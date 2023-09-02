
output/libphy/phy_chip_v6.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <set_cca-0x10>:
   0:	00 9a 00 60 	
   4:	ff 0f f0 ff 	
   8:	00 00 04 00 	
   c:	00 40 0b 00 	

00000010 <set_cca>:
  10:	fffc71        	l32r	a7, 0 <set_cca-0x10>	10: R_XTENSA_SLOT0_OP	.text
  13:	fffc61        	l32r	a6, 4 <set_cca-0xc>	13: R_XTENSA_SLOT0_OP	.text+0x4
  16:	fffc51        	l32r	a5, 8 <set_cca-0x8>	16: R_XTENSA_SLOT0_OP	.text+0x8
  19:	42ac      	beqz.n	a2, 41 <set_cca+0x31>	19: R_XTENSA_SLOT0_OP	.text+0x41
  1b:	119340        	slli	a9, a3, 12
  1e:	0020c0        	memw
  21:	592782        	l32i	a8, a7, 0x164
  24:	108860        	and	a8, a8, a6
  27:	208890        	or	a8, a8, a9
  2a:	0020c0        	memw
  2d:	596782        	s32i	a8, a7, 0x164
  30:	0020c0        	memw
  33:	da2742        	l32i	a4, a7, 0x368
  36:	204450        	or	a4, a4, a5
  39:	0020c0        	memw
  3c:	da6742        	s32i	a4, a7, 0x368
  3f:	f00d      	ret.n
  41:	fff241        	l32r	a4, c <set_cca-0x4>	41: R_XTENSA_SLOT0_OP	.text+0xc
  44:	0020c0        	memw
  47:	592732        	l32i	a3, a7, 0x164
  4a:	103360        	and	a3, a3, a6
  4d:	203340        	or	a3, a3, a4
  50:	0020c0        	memw
  53:	596732        	s32i	a3, a7, 0x164
  56:	0020c0        	memw
  59:	da2722        	l32i	a2, a7, 0x368
  5c:	202250        	or	a2, a2, a5
  5f:	0020c0        	memw
  62:	da6722        	s32i	a2, a7, 0x368
  65:	f00d      	ret.n
  67:	00          	.byte 00
  68:	ff ff 0f ff 	
  6c:	ff ff ff 03 	
  70:	00 02 00 60 	
  74:	00 00 30 00 	
  78:	00 00 00 d8 	
  7c:	00 00 80 00 	
  80:	ff ff 7f fe 	
  84:	ff ff 7f fe 	
  88:	00 00 00 00 		88: R_XTENSA_32	ets_delay_us

0000008c <sleep_set_rxpbus>:
  8c:	fff741        	l32r	a4, 68 <set_cca+0x58>	8c: R_XTENSA_SLOT0_OP	.text+0x68
  8f:	f0c112        	addi	a1, a1, -16
  92:	0109      	s32i.n	a0, a1, 0
  94:	11c9      	s32i.n	a12, a1, 4
  96:	fff501        	l32r	a0, 6c <set_cca+0x5c>	96: R_XTENSA_SLOT0_OP	.text+0x6c
  99:	fff5c1        	l32r	a12, 70 <set_cca+0x60>	99: R_XTENSA_SLOT0_OP	.text+0x70
  9c:	f2dc      	bnez.n	a2, bf <sleep_set_rxpbus+0x33>	9c: R_XTENSA_SLOT0_OP	.text+0xbf
  9e:	0020c0        	memw
  a1:	e52c32        	l32i	a3, a12, 0x394
  a4:	103340        	and	a3, a3, a4
  a7:	0020c0        	memw
  aa:	e56c32        	s32i	a3, a12, 0x394
  ad:	0020c0        	memw
  b0:	e52c22        	l32i	a2, a12, 0x394
  b3:	102200        	and	a2, a2, a0
  b6:	0020c0        	memw
  b9:	e56c22        	s32i	a2, a12, 0x394
  bc:	000a46        	j	e9 <sleep_set_rxpbus+0x5d>	bc: R_XTENSA_SLOT0_OP	.text+0xe9
  bf:	ffed71        	l32r	a7, 74 <set_cca+0x64>	bf: R_XTENSA_SLOT0_OP	.text+0x74
  c2:	0020c0        	memw
  c5:	e52c62        	l32i	a6, a12, 0x394
  c8:	106640        	and	a6, a6, a4
  cb:	206670        	or	a6, a6, a7
  ce:	0020c0        	memw
  d1:	e56c62        	s32i	a6, a12, 0x394
  d4:	ffe961        	l32r	a6, 78 <set_cca+0x68>	d4: R_XTENSA_SLOT0_OP	.text+0x78
  d7:	0020c0        	memw
  da:	e52c52        	l32i	a5, a12, 0x394
  dd:	105500        	and	a5, a5, a0
  e0:	205560        	or	a5, a5, a6
  e3:	0020c0        	memw
  e6:	e56c52        	s32i	a5, a12, 0x394
  e9:	ffe481        	l32r	a8, 7c <set_cca+0x6c>	e9: R_XTENSA_SLOT0_OP	.text+0x7c
  ec:	ffe591        	l32r	a9, 80 <set_cca+0x70>	ec: R_XTENSA_SLOT0_OP	.text+0x80
  ef:	0020c0        	memw
  f2:	fa2c72        	l32i	a7, a12, 0x3e8
  f5:	107790        	and	a7, a7, a9
  f8:	207780        	or	a7, a7, a8
  fb:	0020c0        	memw
  fe:	fa6c72        	s32i	a7, a12, 0x3e8
 101:	120c      	movi.n	a2, 1
 103:	ffe101        	l32r	a0, 88 <set_cca+0x78>	103: R_XTENSA_SLOT0_OP	.text+0x88
	103: R_XTENSA_ASM_EXPAND	ets_delay_us
 106:	0000c0        	callx0	a0
 109:	0020c0        	memw
 10c:	ffdeb1        	l32r	a11, 84 <set_cca+0x74>	10c: R_XTENSA_SLOT0_OP	.text+0x84
 10f:	fa2ca2        	l32i	a10, a12, 0x3e8
 112:	10aab0        	and	a10, a10, a11
 115:	0020c0        	memw
 118:	fa6ca2        	s32i	a10, a12, 0x3e8
 11b:	11c8      	l32i.n	a12, a1, 4
 11d:	0108      	l32i.n	a0, a1, 0
 11f:	10c112        	addi	a1, a1, 16
 122:	f00d      	ret.n
 124:	00 00 00 00 		124: R_XTENSA_32	.bss
 128:	00 fe ef 3f 	
 12c:	00 0a f2 3f 	
 130:	ff ff 70 fc 	
 134:	00 00 00 50 	
 138:	00 06 00 60 	
	...
	13c: R_XTENSA_32	sleep_mode_flag
	140: R_XTENSA_32	pm_set_sleep_mode

00000144 <phy_close_rf>:
 144:	420c      	movi.n	a2, 4
 146:	f0c112        	addi	a1, a1, -16
 149:	0109      	s32i.n	a0, a1, 0
 14b:	fffd01        	l32r	a0, 140 <sleep_set_rxpbus+0xb4>	14b: R_XTENSA_SLOT0_OP	.text+0x140
	14b: R_XTENSA_ASM_EXPAND	pm_set_sleep_mode
 14e:	0000c0        	callx0	a0
 151:	020c      	movi.n	a2, 0
 153:	000005        	call0	154 <phy_close_rf+0x10>	153: R_XTENSA_SLOT0_OP	sleep_set_rxpbus
 156:	62a022        	movi	a2, 98
 159:	fff201        	l32r	a0, 124 <sleep_set_rxpbus+0x98>	159: R_XTENSA_SLOT0_OP	.text+0x124
 15c:	130c      	movi.n	a3, 1
 15e:	0008      	l32i.n	a0, a0, 0
 160:	340c      	movi.n	a4, 3
 162:	262002        	l32i	a0, a0, 152
 165:	150c      	movi.n	a5, 1
 167:	0000c0        	callx0	a0
 16a:	db7c      	movi.n	a11, -3
 16c:	ffef71        	l32r	a7, 128 <sleep_set_rxpbus+0x9c>	16c: R_XTENSA_SLOT0_OP	.text+0x128
 16f:	ffefa1        	l32r	a10, 12c <sleep_set_rxpbus+0xa0>	16f: R_XTENSA_SLOT0_OP	.text+0x12c
 172:	0020c0        	memw
 175:	9c2a92        	l32i	a9, a10, 0x270
 178:	1099b0        	and	a9, a9, a11
 17b:	0020c0        	memw
 17e:	9c6a92        	s32i	a9, a10, 0x270
 181:	ffeb81        	l32r	a8, 130 <sleep_set_rxpbus+0xa4>	181: R_XTENSA_SLOT0_OP	.text+0x130
 184:	0020c0        	memw
 187:	862762        	l32i	a6, a7, 0x218
 18a:	106680        	and	a6, a6, a8
 18d:	0020c0        	memw
 190:	866762        	s32i	a6, a7, 0x218
 193:	ffe841        	l32r	a4, 134 <sleep_set_rxpbus+0xa8>	193: R_XTENSA_SLOT0_OP	.text+0x134
 196:	ffe851        	l32r	a5, 138 <sleep_set_rxpbus+0xac>	196: R_XTENSA_SLOT0_OP	.text+0x138
 199:	0020c0        	memw
 19c:	446542        	s32i	a4, a5, 0x110
 19f:	ffe731        	l32r	a3, 13c <sleep_set_rxpbus+0xb0>	19f: R_XTENSA_SLOT0_OP	.text+0x13c
 1a2:	120c      	movi.n	a2, 1
 1a4:	0108      	l32i.n	a0, a1, 0
 1a6:	10c112        	addi	a1, a1, 16
 1a9:	004322        	s8i	a2, a3, 0
 1ac:	f00d      	ret.n

Disassembly of section .irom0.text:

00000000 <ram_tx_mac_enable>:
       0:	f00d      	ret.n
	...

00000004 <ram_tx_mac_disable>:
       4:	f00d      	ret.n
       6:	00          	.byte 00
       7:	00          	.byte 00
       8:	00 0e 00 60 	

0000000c <rtc_mem_backup>:
       c:	c09320        	sub	a9, a3, a2
       f:	893b      	addi.n	a8, a9, 3
      11:	b38990        	movgez	a8, a9, a9
      14:	218280        	srai	a8, a8, 2
      17:	881b      	addi.n	a8, a8, 1
      19:	889c      	beqz.n	a8, 35 <rtc_mem_backup+0x29>	19: R_XTENSA_SLOT0_OP	.irom0.text+0x35
      1b:	fffb31        	l32r	a3, 8 <ram_tx_mac_disable+0x4>	1b: R_XTENSA_SLOT0_OP	.irom0.text+0x8
      1e:	a07820        	addx4	a7, a8, a2
      21:	343a      	add.n	a3, a4, a3
      23:	0020c0        	memw
      26:	0248      	l32i.n	a4, a2, 0
      28:	0020c0        	memw
      2b:	806342        	s32i	a4, a3, 0x200
      2e:	224b      	addi.n	a2, a2, 4
      30:	334b      	addi.n	a3, a3, 4
      32:	ed9277        	bne	a2, a7, 23 <rtc_mem_backup+0x17>	32: R_XTENSA_SLOT0_OP	.irom0.text+0x23
      35:	1128e0        	slli	a2, a8, 2
      38:	f00d      	ret.n
      3a:	00          	.byte 00
      3b:	00          	.byte 00
      3c:	00 0e 00 60 	

00000040 <rtc_mem_recovery>:
      40:	c08320        	sub	a8, a3, a2
      43:	783b      	addi.n	a7, a8, 3
      45:	b37880        	movgez	a7, a8, a8
      48:	217270        	srai	a7, a7, 2
      4b:	771b      	addi.n	a7, a7, 1
      4d:	a79c      	beqz.n	a7, 6b <rtc_mem_recovery+0x2b>	4d: R_XTENSA_SLOT0_OP	.irom0.text+0x6b
      4f:	fffba1        	l32r	a10, 3c <rtc_mem_backup+0x30>	4f: R_XTENSA_SLOT0_OP	.irom0.text+0x3c
      52:	a09740        	addx4	a9, a7, a4
      55:	34aa      	add.n	a3, a4, a10
      57:	49aa      	add.n	a4, a9, a10
      59:	0020c0        	memw
      5c:	8023b2        	l32i	a11, a3, 0x200
      5f:	0020c0        	memw
      62:	02b9      	s32i.n	a11, a2, 0
      64:	334b      	addi.n	a3, a3, 4
      66:	224b      	addi.n	a2, a2, 4
      68:	ed9347        	bne	a3, a4, 59 <rtc_mem_recovery+0x19>	68: R_XTENSA_SLOT0_OP	.irom0.text+0x59
      6b:	1127e0        	slli	a2, a7, 2
      6e:	f00d      	ret.n
      70:	00 00 00 00 		70: R_XTENSA_32	.bss

00000074 <set_cal_rxdc>:
      74:	047320        	extui	a7, a2, 3, 1
      77:	046120        	extui	a6, a2, 1, 1
      7a:	045020        	extui	a5, a2, 0, 1
      7d:	e0c112        	addi	a1, a1, -32
      80:	3109      	s32i.n	a0, a1, 12
      82:	41c9      	s32i.n	a12, a1, 16
      84:	556a      	add.n	a5, a5, a6
      86:	fffac1        	l32r	a12, 70 <rtc_mem_recovery+0x30>	86: R_XTENSA_SLOT0_OP	.irom0.text+0x70
      89:	046220        	extui	a6, a2, 2, 1
      8c:	667a      	add.n	a6, a6, a7
      8e:	040520        	extui	a0, a2, 5, 1
      91:	047620        	extui	a7, a2, 6, 1
      94:	007a      	add.n	a0, a0, a7
      96:	047420        	extui	a7, a2, 4, 1
      99:	007a      	add.n	a0, a0, a7
      9b:	006a      	add.n	a0, a0, a6
      9d:	005a      	add.n	a0, a0, a5
      9f:	245330        	extui	a5, a3, 3, 3
      a2:	742000        	extui	a2, a0, 0, 8
      a5:	400c      	movi.n	a0, 4
      a7:	0152f6        	bgeui	a2, 5, ac <set_cal_rxdc+0x38>	a7: R_XTENSA_SLOT0_OP	.irom0.text+0xac
      aa:	020d      	mov.n	a0, a2
      ac:	902000        	addx2	a2, a0, a0
      af:	d01c      	movi.n	a0, 29
      b1:	902250        	addx2	a2, a2, a5
      b4:	742020        	extui	a2, a2, 0, 8
      b7:	013027        	bltu	a0, a2, bc <set_cal_rxdc+0x48>	b7: R_XTENSA_SLOT0_OP	.irom0.text+0xbc
      ba:	020d      	mov.n	a0, a2
      bc:	420c      	movi.n	a2, 4
      be:	745000        	extui	a5, a0, 0, 8
      c1:	130c      	movi.n	a3, 1
      c3:	0c08      	l32i.n	a0, a12, 0
      c5:	b04540        	addx8	a4, a5, a4
      c8:	1468      	l32i.n	a6, a4, 4
      ca:	2b2002        	l32i	a0, a0, 172
      cd:	0448      	l32i.n	a4, a4, 0
      cf:	847960        	extui	a7, a6, 9, 9
      d2:	1179      	s32i.n	a7, a1, 4
      d4:	845040        	extui	a5, a4, 0, 9
      d7:	846060        	extui	a6, a6, 0, 9
      da:	2169      	s32i.n	a6, a1, 8
      dc:	0159      	s32i.n	a5, a1, 0
      de:	844940        	extui	a4, a4, 9, 9
      e1:	0000c0        	callx0	a0
      e4:	1148      	l32i.n	a4, a1, 4
      e6:	0c08      	l32i.n	a0, a12, 0
      e8:	520c      	movi.n	a2, 5
      ea:	2b2002        	l32i	a0, a0, 172
      ed:	130c      	movi.n	a3, 1
      ef:	0000c0        	callx0	a0
      f2:	0148      	l32i.n	a4, a1, 0
      f4:	0c08      	l32i.n	a0, a12, 0
      f6:	420c      	movi.n	a2, 4
      f8:	2b2002        	l32i	a0, a0, 172
      fb:	230c      	movi.n	a3, 2
      fd:	0000c0        	callx0	a0
     100:	2148      	l32i.n	a4, a1, 8
     102:	520c      	movi.n	a2, 5
     104:	0c08      	l32i.n	a0, a12, 0
     106:	230c      	movi.n	a3, 2
     108:	2b2002        	l32i	a0, a0, 172
     10b:	41c8      	l32i.n	a12, a1, 16
     10d:	0000c0        	callx0	a0
     110:	3108      	l32i.n	a0, a1, 12
     112:	20c112        	addi	a1, a1, 32
     115:	f00d      	ret.n
     117:	00          	.byte 00
     118:	00 00 00 00 		118: R_XTENSA_32	.bss
     11c:	00 02 00 60 	
     120:	00 00 00 00 		120: R_XTENSA_32	.irom.text
     124:	00 02 00 60 	
     128:	60 00 00 00 		128: R_XTENSA_32	.irom.text
     12c:	00 80 00 00 	
     130:	00 80 00 00 	
     134:	00 80 00 00 	
     138:	a0 00 00 00 		138: R_XTENSA_32	.irom.text
     13c:	b0 00 00 00 		13c: R_XTENSA_32	.irom.text
     140:	00 02 00 60 	
	...
	144: R_XTENSA_32	os_printf_plus
	148: R_XTENSA_32	os_printf_plus
	14c: R_XTENSA_32	ram_rfcal_rxiq
	150: R_XTENSA_32	os_printf_plus
	154: R_XTENSA_32	os_printf_plus

00000158 <set_rx_gain_cal_iq>:
     158:	06ad      	mov.n	a10, a6
     15a:	039d      	mov.n	a9, a3
     15c:	a0c112        	addi	a1, a1, -96
     15f:	ffef31        	l32r	a3, 11c <set_cal_rxdc+0xa8>	15f: R_XTENSA_SLOT0_OP	.irom0.text+0x11c
     162:	d159      	s32i.n	a5, a1, 52
     164:	c129      	s32i.n	a2, a1, 48
     166:	5109      	s32i.n	a0, a1, 20
     168:	71d9      	s32i.n	a13, a1, 28
     16a:	61c9      	s32i.n	a12, a1, 24
     16c:	91f9      	s32i.n	a15, a1, 36
     16e:	81e9      	s32i.n	a14, a1, 32
     170:	a149      	s32i.n	a4, a1, 40
     172:	ffe9e1        	l32r	a14, 118 <set_cal_rxdc+0xa4>	172: R_XTENSA_SLOT0_OP	.irom0.text+0x118
     175:	f46c      	movi.n	a4, -17
     177:	07fd      	mov.n	a15, a7
     179:	0020c0        	memw
     17c:	e42322        	l32i	a2, a3, 0x390
     17f:	102240        	and	a2, a2, a4
     182:	0020c0        	memw
     185:	241c      	movi.n	a4, 18
     187:	750c      	movi.n	a5, 7
     189:	060c      	movi.n	a6, 0
     18b:	070c      	movi.n	a7, 0
     18d:	f1a9      	s32i.n	a10, a1, 60
     18f:	106192        	s32i	a9, a1, 64
     192:	e46322        	s32i	a2, a3, 0x390
     195:	0e08      	l32i.n	a0, a14, 0
     197:	77a022        	movi	a2, 119
     19a:	272002        	l32i	a0, a0, 156
     19d:	030c      	movi.n	a3, 0
     19f:	0000c0        	callx0	a0
     1a2:	77a022        	movi	a2, 119
     1a5:	030c      	movi.n	a3, 0
     1a7:	940c      	movi.n	a4, 9
     1a9:	750c      	movi.n	a5, 7
     1ab:	0e08      	l32i.n	a0, a14, 0
     1ad:	060c      	movi.n	a6, 0
     1af:	272002        	l32i	a0, a0, 156
     1b2:	070c      	movi.n	a7, 0
     1b4:	0000c0        	callx0	a0
     1b7:	150c      	movi.n	a5, 1
     1b9:	540c      	movi.n	a4, 5
     1bb:	030c      	movi.n	a3, 0
     1bd:	c168      	l32i.n	a6, a1, 48
     1bf:	156132        	s32i	a3, a1, 84
     1c2:	934560        	movnez	a4, a5, a6
     1c5:	b149      	s32i.n	a4, a1, 44
     1c7:	b188      	l32i.n	a8, a1, 44
     1c9:	152172        	l32i	a7, a1, 84
     1cc:	022787        	blt	a7, a8, 1d2 <set_rx_gain_cal_iq+0x7a>	1cc: R_XTENSA_SLOT0_OP	.irom0.text+0x1d2
     1cf:	00c246        	j	4dc <set_rx_gain_cal_iq+0x384>	1cf: R_XTENSA_SLOT0_OP	.irom0.text+0x4dc
     1d2:	2ec716        	beqz	a7, 4c2 <set_rx_gain_cal_iq+0x36a>	1d2: R_XTENSA_SLOT0_OP	.irom0.text+0x4c2
     1d5:	a70b      	addi.n	a10, a7, -1
     1d7:	2eca16        	beqz	a10, 4c7 <set_rx_gain_cal_iq+0x36f>	1d7: R_XTENSA_SLOT0_OP	.irom0.text+0x4c7
     1da:	fec7b2        	addi	a11, a7, -2
     1dd:	2f0b16        	beqz	a11, 4d1 <set_rx_gain_cal_iq+0x379>	1dd: R_XTENSA_SLOT0_OP	.irom0.text+0x4d1
     1e0:	fdc7c2        	addi	a12, a7, -3
     1e3:	318c16        	beqz	a12, 4ff <set_rx_gain_cal_iq+0x3a7>	1e3: R_XTENSA_SLOT0_OP	.irom0.text+0x4ff
     1e6:	fcc7d2        	addi	a13, a7, -4
     1e9:	318d16        	beqz	a13, 505 <set_rx_gain_cal_iq+0x3ad>	1e9: R_XTENSA_SLOT0_OP	.irom0.text+0x505
     1ec:	0c0c      	movi.n	a12, 0
     1ee:	000c      	movi.n	a0, 0
     1f0:	146102        	s32i	a0, a1, 80
     1f3:	152132        	l32i	a3, a1, 84
     1f6:	820c      	movi.n	a2, 8
     1f8:	0e08      	l32i.n	a0, a14, 0
     1fa:	0d0c      	movi.n	a13, 0
     1fc:	342002        	l32i	a0, a0, 208
     1ff:	83d230        	moveqz	a13, a2, a3
     202:	0d2d      	mov.n	a2, a13
     204:	0000c0        	callx0	a0
     207:	152142        	l32i	a4, a1, 84
     20a:	1324f6        	bgeui	a4, 2, 221 <set_rx_gain_cal_iq+0xc9>	20a: R_XTENSA_SLOT0_OP	.irom0.text+0x221
     20d:	020c      	movi.n	a2, 0
     20f:	0d3d      	mov.n	a3, a13
     211:	f4a142        	movi	a4, 0x1f4
     214:	0e08      	l32i.n	a0, a14, 0
     216:	c50c      	movi.n	a5, 12
     218:	3a2002        	l32i	a0, a0, 232
     21b:	10c162        	addi	a6, a1, 16
     21e:	0000c0        	callx0	a0
     221:	120c      	movi.n	a2, 1
     223:	04a132        	movi	a3, 0x104
     226:	0e08      	l32i.n	a0, a14, 0
     228:	0c4d      	mov.n	a4, a12
     22a:	152002        	l32i	a0, a0, 84
     22d:	651c      	movi.n	a5, 22
     22f:	0000c0        	callx0	a0
     232:	0c2d      	mov.n	a2, a12
     234:	631c      	movi.n	a3, 22
     236:	d148      	l32i.n	a4, a1, 52
     238:	000005        	call0	23c <set_rx_gain_cal_iq+0xe4>	238: R_XTENSA_SLOT0_OP	set_cal_rxdc
     23b:	dfac      	beqz.n	a15, 26c <set_rx_gain_cal_iq+0x114>	23b: R_XTENSA_SLOT0_OP	.irom0.text+0x26c
     23d:	0d6d      	mov.n	a6, a13
     23f:	ffb821        	l32r	a2, 120 <set_cal_rxdc+0xac>	23f: R_XTENSA_SLOT0_OP	.irom0.text+0x120
     242:	130c      	movi.n	a3, 1
     244:	04a142        	movi	a4, 0x104
     247:	6a1c      	movi.n	a10, 22
     249:	01a9      	s32i.n	a10, a1, 0
     24b:	100192        	l8ui	a9, a1, 16
     24e:	142152        	l32i	a5, a1, 80
     251:	019980        	slli	a9, a9, 24
     254:	319890        	srai	a9, a9, 24
     257:	1199      	s32i.n	a9, a1, 4
     259:	110182        	l8ui	a8, a1, 17
     25c:	0c7d      	mov.n	a7, a12
     25e:	018880        	slli	a8, a8, 24
     261:	318880        	srai	a8, a8, 24
     264:	2189      	s32i.n	a8, a1, 8
     266:	ffb701        	l32r	a0, 144 <set_cal_rxdc+0xd0>	266: R_XTENSA_SLOT0_OP	.irom0.text+0x144
	266: R_XTENSA_ASM_EXPAND	os_printf_plus
     269:	0000c0        	callx0	a0
     26c:	0e08      	l32i.n	a0, a14, 0
     26e:	102002        	l32i	a0, a0, 64
     271:	120c      	movi.n	a2, 1
     273:	0000c0        	callx0	a0
     276:	0d0c      	movi.n	a13, 0
     278:	120c      	movi.n	a2, 1
     27a:	e129      	s32i.n	a2, a1, 56
     27c:	120c      	movi.n	a2, 1
     27e:	102132        	l32i	a3, a1, 64
     281:	142142        	l32i	a4, a1, 80
     284:	050c      	movi.n	a5, 0
     286:	060c      	movi.n	a6, 0
     288:	0169      	s32i.n	a6, a1, 0
     28a:	1169      	s32i.n	a6, a1, 4
     28c:	2169      	s32i.n	a6, a1, 8
     28e:	0e08      	l32i.n	a0, a14, 0
     290:	070c      	movi.n	a7, 0
     292:	1a2002        	l32i	a0, a0, 104
     295:	060c      	movi.n	a6, 0
     297:	0000c0        	callx0	a0
     29a:	0e08      	l32i.n	a0, a14, 0
     29c:	120c      	movi.n	a2, 1
     29e:	d008      	l32i.n	a0, a0, 52
     2a0:	00a432        	movi	a3, 0x400
     2a3:	0000c0        	callx0	a0
     2a6:	0020c0        	memw
     2a9:	ff9e21        	l32r	a2, 124 <set_cal_rxdc+0xb0>	2a9: R_XTENSA_SLOT0_OP	.irom0.text+0x124
     2ac:	0e08      	l32i.n	a0, a14, 0
     2ae:	f92222        	l32i	a2, a2, 0x3e4
     2b1:	c008      	l32i.n	a0, a0, 48
     2b3:	212820        	srai	a2, a2, 8
     2b6:	116122        	s32i	a2, a1, 68
     2b9:	0000c0        	callx0	a0
     2bc:	0e08      	l32i.n	a0, a14, 0
     2be:	1b2002        	l32i	a0, a0, 108
     2c1:	120c      	movi.n	a2, 1
     2c3:	0000c0        	callx0	a0
     2c6:	4f9c      	beqz.n	a15, 2de <set_rx_gain_cal_iq+0x186>	2c6: R_XTENSA_SLOT0_OP	.irom0.text+0x2de
     2c8:	ff9821        	l32r	a2, 128 <set_cal_rxdc+0xb4>	2c8: R_XTENSA_SLOT0_OP	.irom0.text+0x128
     2cb:	0d3d      	mov.n	a3, a13
     2cd:	112142        	l32i	a4, a1, 68
     2d0:	ff9751        	l32r	a5, 12c <set_cal_rxdc+0xb8>	2d0: R_XTENSA_SLOT0_OP	.irom0.text+0x12c
     2d3:	e168      	l32i.n	a6, a1, 56
     2d5:	142172        	l32i	a7, a1, 80
     2d8:	ff9c01        	l32r	a0, 148 <set_cal_rxdc+0xd4>	2d8: R_XTENSA_SLOT0_OP	.irom0.text+0x148
	2d8: R_XTENSA_ASM_EXPAND	os_printf_plus
     2db:	0000c0        	callx0	a0
     2de:	112132        	l32i	a3, a1, 68
     2e1:	ff9321        	l32r	a2, 130 <set_cal_rxdc+0xbc>	2e1: R_XTENSA_SLOT0_OP	.irom0.text+0x130
     2e4:	ffa742        	movi	a4, 0x7ff
     2e7:	082237        	blt	a2, a3, 2f3 <set_rx_gain_cal_iq+0x19b>	2e7: R_XTENSA_SLOT0_OP	.irom0.text+0x2f3
     2ea:	5a2437        	blt	a4, a3, 348 <set_rx_gain_cal_iq+0x1f0>	2ea: R_XTENSA_SLOT0_OP	.irom0.text+0x348
     2ed:	ff9161        	l32r	a6, 134 <set_cal_rxdc+0xc0>	2ed: R_XTENSA_SLOT0_OP	.irom0.text+0x134
     2f0:	17a637        	bge	a6, a3, 30b <set_rx_gain_cal_iq+0x1b3>	2f0: R_XTENSA_SLOT0_OP	.irom0.text+0x30b
     2f3:	5dcc      	bnez.n	a13, 2fc <set_rx_gain_cal_iq+0x1a4>	2f3: R_XTENSA_SLOT0_OP	.irom0.text+0x2fc
     2f5:	080c      	movi.n	a8, 0
     2f7:	e189      	s32i.n	a8, a1, 56
     2f9:	000986        	j	323 <set_rx_gain_cal_iq+0x1cb>	2f9: R_XTENSA_SLOT0_OP	.irom0.text+0x323
     2fc:	142192        	l32i	a9, a1, 80
     2ff:	18c9a2        	addi	a10, a9, 24
     302:	7490a0        	extui	a9, a10, 0, 8
     305:	146192        	s32i	a9, a1, 80
     308:	0005c6        	j	323 <set_rx_gain_cal_iq+0x1cb>	308: R_XTENSA_SLOT0_OP	.irom0.text+0x323
     30b:	fdcc      	bnez.n	a13, 31e <set_rx_gain_cal_iq+0x1c6>	30b: R_XTENSA_SLOT0_OP	.irom0.text+0x31e
     30d:	ffa3b2        	movi	a11, 0x3ff
     310:	720c      	movi.n	a2, 7
     312:	e129      	s32i.n	a2, a1, 56
     314:	0bab37        	bge	a11, a3, 323 <set_rx_gain_cal_iq+0x1cb>	314: R_XTENSA_SLOT0_OP	.irom0.text+0x323
     317:	330c      	movi.n	a3, 3
     319:	e139      	s32i.n	a3, a1, 56
     31b:	000106        	j	323 <set_rx_gain_cal_iq+0x1cb>	31b: R_XTENSA_SLOT0_OP	.irom0.text+0x323
     31e:	040c      	movi.n	a4, 0
     320:	146142        	s32i	a4, a1, 80
     323:	e128      	l32i.n	a2, a1, 56
     325:	04a132        	movi	a3, 0x104
     328:	0e08      	l32i.n	a0, a14, 0
     32a:	0c4d      	mov.n	a4, a12
     32c:	152002        	l32i	a0, a0, 84
     32f:	651c      	movi.n	a5, 22
     331:	0000c0        	callx0	a0
     334:	0c2d      	mov.n	a2, a12
     336:	631c      	movi.n	a3, 22
     338:	d148      	l32i.n	a4, a1, 52
     33a:	000005        	call0	33c <set_rx_gain_cal_iq+0x1e4>	33a: R_XTENSA_SLOT0_OP	set_cal_rxdc
     33d:	dd1b      	addi.n	a13, a13, 1
     33f:	74d0d0        	extui	a13, a13, 0, 8
     342:	fecd22        	addi	a2, a13, -2
     345:	f33256        	bnez	a2, 27c <set_rx_gain_cal_iq+0x124>	345: R_XTENSA_SLOT0_OP	.irom0.text+0x27c
     348:	0c0c      	movi.n	a12, 0
     34a:	0d0c      	movi.n	a13, 0
     34c:	000c      	movi.n	a0, 0
     34e:	020c      	movi.n	a2, 0
     350:	030c      	movi.n	a3, 0
     352:	166132        	s32i	a3, a1, 88
     355:	126122        	s32i	a2, a1, 72
     358:	136102        	s32i	a0, a1, 76
     35b:	d20c      	movi.n	a2, 13
     35d:	102132        	l32i	a3, a1, 64
     360:	142142        	l32i	a4, a1, 80
     363:	12c152        	addi	a5, a1, 18
     366:	f168      	l32i.n	a6, a1, 60
     368:	0f7d      	mov.n	a7, a15
     36a:	ff7801        	l32r	a0, 14c <set_cal_rxdc+0xd8>	36a: R_XTENSA_SLOT0_OP	.irom0.text+0x14c
	36a: R_XTENSA_ASM_EXPAND	ram_rfcal_rxiq
     36d:	0000c0        	callx0	a0
     370:	bf9c      	beqz.n	a15, 38f <set_rx_gain_cal_iq+0x237>	370: R_XTENSA_SLOT0_OP	.irom0.text+0x38f
     372:	ff7121        	l32r	a2, 138 <set_cal_rxdc+0xc4>	372: R_XTENSA_SLOT0_OP	.irom0.text+0x138
     375:	0c3d      	mov.n	a3, a12
     377:	130152        	l8ui	a5, a1, 19
     37a:	120142        	l8ui	a4, a1, 18
     37d:	015580        	slli	a5, a5, 24
     380:	014480        	slli	a4, a4, 24
     383:	314840        	srai	a4, a4, 24
     386:	315850        	srai	a5, a5, 24
     389:	ff7101        	l32r	a0, 150 <set_cal_rxdc+0xdc>	389: R_XTENSA_SLOT0_OP	.irom0.text+0x150
	389: R_XTENSA_ASM_EXPAND	os_printf_plus
     38c:	0000c0        	callx0	a0
     38f:	0cbc      	beqz.n	a12, 3c3 <set_rx_gain_cal_iq+0x26b>	38f: R_XTENSA_SLOT0_OP	.irom0.text+0x3c3
     391:	0e08      	l32i.n	a0, a14, 0
     393:	120122        	l8ui	a2, a1, 18
     396:	0008      	l32i.n	a0, a0, 0
     398:	012280        	slli	a2, a2, 24
     39b:	312820        	srai	a2, a2, 24
     39e:	c02d20        	sub	a2, a13, a2
     3a1:	0000c0        	callx0	a0
     3a4:	1b22e6        	bgei	a2, 2, 3c3 <set_rx_gain_cal_iq+0x26b>	3a4: R_XTENSA_SLOT0_OP	.irom0.text+0x3c3
     3a7:	162122        	l32i	a2, a1, 88
     3aa:	0e08      	l32i.n	a0, a14, 0
     3ac:	130132        	l8ui	a3, a1, 19
     3af:	0008      	l32i.n	a0, a0, 0
     3b1:	013380        	slli	a3, a3, 24
     3b4:	313830        	srai	a3, a3, 24
     3b7:	c02230        	sub	a2, a2, a3
     3ba:	0000c0        	callx0	a0
     3bd:	0222e6        	bgei	a2, 2, 3c3 <set_rx_gain_cal_iq+0x26b>	3bd: R_XTENSA_SLOT0_OP	.irom0.text+0x3c3
     3c0:	004206        	j	4cc <set_rx_gain_cal_iq+0x374>	3c0: R_XTENSA_SLOT0_OP	.irom0.text+0x4cc
     3c3:	132142        	l32i	a4, a1, 76
     3c6:	122122        	l32i	a2, a1, 72
     3c9:	1201d2        	l8ui	a13, a1, 18
     3cc:	130132        	l8ui	a3, a1, 19
     3cf:	cc1b      	addi.n	a12, a12, 1
     3d1:	74c0c0        	extui	a12, a12, 0, 8
     3d4:	013380        	slli	a3, a3, 24
     3d7:	01dd80        	slli	a13, a13, 24
     3da:	31d8d0        	srai	a13, a13, 24
     3dd:	313830        	srai	a3, a3, 24
     3e0:	166132        	s32i	a3, a1, 88
     3e3:	232a      	add.n	a2, a3, a2
     3e5:	4d4a      	add.n	a4, a13, a4
     3e7:	136142        	s32i	a4, a1, 76
     3ea:	126122        	s32i	a2, a1, 72
     3ed:	024c26        	beqi	a12, 4, 3f3 <set_rx_gain_cal_iq+0x29b>	3ed: R_XTENSA_SLOT0_OP	.irom0.text+0x3f3
     3f0:	ffd9c6        	j	35b <set_rx_gain_cal_iq+0x203>	3f0: R_XTENSA_SLOT0_OP	.irom0.text+0x35b
     3f3:	000c      	movi.n	a0, 0
     3f5:	09d056        	bnez	a0, 496 <set_rx_gain_cal_iq+0x33e>	3f5: R_XTENSA_SLOT0_OP	.irom0.text+0x496
     3f8:	1321d2        	l32i	a13, a1, 76
     3fb:	122102        	l32i	a0, a1, 72
     3fe:	dd2b      	addi.n	a13, a13, 2
     400:	002b      	addi.n	a0, a0, 2
     402:	210200        	srai	a0, a0, 2
     405:	21d2d0        	srai	a13, a13, 2
     408:	01dd80        	slli	a13, a13, 24
     40b:	31d8d0        	srai	a13, a13, 24
     40e:	166c      	movi.n	a6, -31
     410:	127c      	movi.n	a2, -15
     412:	013080        	slli	a3, a0, 24
     415:	f40c      	movi.n	a4, 15
     417:	047d      	mov.n	a7, a4
     419:	313830        	srai	a3, a3, 24
     41c:	020d      	mov.n	a0, a2
     41e:	166132        	s32i	a3, a1, 88
     421:	162152        	l32i	a5, a1, 88
     424:	c138      	l32i.n	a3, a1, 48
     426:	012d27        	blt	a13, a2, 42b <set_rx_gain_cal_iq+0x2d3>	426: R_XTENSA_SLOT0_OP	.irom0.text+0x42b
     429:	0d0d      	mov.n	a0, a13
     42b:	01b0e6        	bgei	a0, 16, 430 <set_rx_gain_cal_iq+0x2d8>	42b: R_XTENSA_SLOT0_OP	.irom0.text+0x430
     42e:	007d      	mov.n	a7, a0
     430:	060d      	mov.n	a0, a6
     432:	f21c      	movi.n	a2, 31
     434:	01d780        	slli	a13, a7, 24
     437:	31d8d0        	srai	a13, a13, 24
     43a:	027d      	mov.n	a7, a2
     43c:	012567        	blt	a5, a6, 441 <set_rx_gain_cal_iq+0x2e9>	43c: R_XTENSA_SLOT0_OP	.irom0.text+0x441
     43f:	050d      	mov.n	a0, a5
     441:	01c0e6        	bgei	a0, 32, 446 <set_rx_gain_cal_iq+0x2ee>	441: R_XTENSA_SLOT0_OP	.irom0.text+0x446
     444:	007d      	mov.n	a7, a0
     446:	014780        	slli	a4, a7, 24
     449:	314840        	srai	a4, a4, 24
     44c:	166142        	s32i	a4, a1, 88
     44f:	53dc      	bnez.n	a3, 468 <set_rx_gain_cal_iq+0x310>	44f: R_XTENSA_SLOT0_OP	.irom0.text+0x468
     451:	a188      	l32i.n	a8, a1, 40
     453:	545070        	extui	a5, a7, 0, 6
     456:	4460d0        	extui	a6, a13, 0, 5
     459:	1166a0        	slli	a6, a6, 6
     45c:	205560        	or	a5, a5, a6
     45f:	152162        	l32i	a6, a1, 84
     462:	906680        	addx2	a6, a6, a8
     465:	005652        	s16i	a5, a6, 0
     468:	ff8c      	beqz.n	a15, 47b <set_rx_gain_cal_iq+0x323>	468: R_XTENSA_SLOT0_OP	.irom0.text+0x47b
     46a:	0d4d      	mov.n	a4, a13
     46c:	ff3421        	l32r	a2, 13c <set_cal_rxdc+0xc8>	46c: R_XTENSA_SLOT0_OP	.irom0.text+0x13c
     46f:	152132        	l32i	a3, a1, 84
     472:	162152        	l32i	a5, a1, 88
     475:	ff3701        	l32r	a0, 154 <set_cal_rxdc+0xe0>	475: R_XTENSA_SLOT0_OP	.irom0.text+0x154
	475: R_XTENSA_ASM_EXPAND	os_printf_plus
     478:	0000c0        	callx0	a0
     47b:	1490c0        	extui	a9, a12, 0, 2
     47e:	1ea8      	l32i.n	a10, a14, 4
     480:	152172        	l32i	a7, a1, 84
     483:	11aae0        	slli	a10, a10, 2
     486:	871b      	addi.n	a8, a7, 1
     488:	747080        	extui	a7, a8, 0, 8
     48b:	2099a0        	or	a9, a9, a10
     48e:	1e99      	s32i.n	a9, a14, 4
     490:	156172        	s32i	a7, a1, 84
     493:	ff4c06        	j	1c7 <set_rx_gain_cal_iq+0x6f>	493: R_XTENSA_SLOT0_OP	.irom0.text+0x1c7
     496:	162132        	l32i	a3, a1, 88
     499:	130102        	l8ui	a0, a1, 19
     49c:	120122        	l8ui	a2, a1, 18
     49f:	010080        	slli	a0, a0, 24
     4a2:	012280        	slli	a2, a2, 24
     4a5:	312820        	srai	a2, a2, 24
     4a8:	310800        	srai	a0, a0, 24
     4ab:	003a      	add.n	a0, a0, a3
     4ad:	d2da      	add.n	a13, a2, a13
     4af:	dd1b      	addi.n	a13, a13, 1
     4b1:	001b      	addi.n	a0, a0, 1
     4b3:	210100        	srai	a0, a0, 1
     4b6:	21d1d0        	srai	a13, a13, 1
     4b9:	01dd80        	slli	a13, a13, 24
     4bc:	31d8d0        	srai	a13, a13, 24
     4bf:	ffd2c6        	j	40e <set_rx_gain_cal_iq+0x2b6>	4bf: R_XTENSA_SLOT0_OP	.irom0.text+0x40e
     4c2:	0c0c      	movi.n	a12, 0
     4c4:	ff4986        	j	1ee <set_rx_gain_cal_iq+0x96>	4c4: R_XTENSA_SLOT0_OP	.irom0.text+0x1ee
     4c7:	0c4c      	movi.n	a12, 64
     4c9:	ff4846        	j	1ee <set_rx_gain_cal_iq+0x96>	4c9: R_XTENSA_SLOT0_OP	.irom0.text+0x1ee
     4cc:	100c      	movi.n	a0, 1
     4ce:	ffc8c6        	j	3f5 <set_rx_gain_cal_iq+0x29d>	4ce: R_XTENSA_SLOT0_OP	.irom0.text+0x3f5
     4d1:	60a0c2        	movi	a12, 96
     4d4:	f20c      	movi.n	a2, 15
     4d6:	146122        	s32i	a2, a1, 80
     4d9:	ff4586        	j	1f3 <set_rx_gain_cal_iq+0x9b>	4d9: R_XTENSA_SLOT0_OP	.irom0.text+0x1f3
     4dc:	051c      	movi.n	a5, 16
     4de:	0020c0        	memw
     4e1:	ff1741        	l32r	a4, 140 <set_cal_rxdc+0xcc>	4e1: R_XTENSA_SLOT0_OP	.irom0.text+0x140
     4e4:	e42432        	l32i	a3, a4, 0x390
     4e7:	203350        	or	a3, a3, a5
     4ea:	0020c0        	memw
     4ed:	e46432        	s32i	a3, a4, 0x390
     4f0:	61c8      	l32i.n	a12, a1, 24
     4f2:	71d8      	l32i.n	a13, a1, 28
     4f4:	81e8      	l32i.n	a14, a1, 32
     4f6:	91f8      	l32i.n	a15, a1, 36
     4f8:	5108      	l32i.n	a0, a1, 20
     4fa:	60c112        	addi	a1, a1, 96
     4fd:	f00d      	ret.n
     4ff:	70a0c2        	movi	a12, 112
     502:	000086        	j	508 <set_rx_gain_cal_iq+0x3b0>	502: R_XTENSA_SLOT0_OP	.irom0.text+0x508
     505:	78a0c2        	movi	a12, 120
     508:	861c      	movi.n	a6, 24
     50a:	146162        	s32i	a6, a1, 80
     50d:	ff3886        	j	1f3 <set_rx_gain_cal_iq+0x9b>	50d: R_XTENSA_SLOT0_OP	.irom0.text+0x1f3
     510:	e0 00 00 00 		510: R_XTENSA_32	.irom.text
	...
	514: R_XTENSA_32	.data
	518: R_XTENSA_32	__divsi3
	51c: R_XTENSA_32	__modsi3
	520: R_XTENSA_32	os_printf_plus

00000524 <gen_rx_gain_table>:
     524:	c0c112        	addi	a1, a1, -64
     527:	21c9      	s32i.n	a12, a1, 8
     529:	31d9      	s32i.n	a13, a1, 12
     52b:	41e9      	s32i.n	a14, a1, 16
     52d:	51f9      	s32i.n	a15, a1, 20
     52f:	1109      	s32i.n	a0, a1, 4
     531:	a159      	s32i.n	a5, a1, 40
     533:	9179      	s32i.n	a7, a1, 36
     535:	7129      	s32i.n	a2, a1, 28
     537:	8149      	s32i.n	a4, a1, 32
     539:	7fa022        	movi	a2, 127
     53c:	014380        	slli	a4, a3, 24
     53f:	314840        	srai	a4, a4, 24
     542:	a33240        	movltz	a3, a2, a4
     545:	6139      	s32i.n	a3, a1, 24
     547:	0213e6        	bgei	a3, 1, 54d <gen_rx_gain_table+0x29>	547: R_XTENSA_SLOT0_OP	.irom0.text+0x54d
     54a:	004446        	j	65f <gen_rx_gain_table+0x13b>	54a: R_XTENSA_SLOT0_OP	.irom0.text+0x65f
     54d:	0c0c      	movi.n	a12, 0
     54f:	000c      	movi.n	a0, 0
     551:	0f0c      	movi.n	a15, 0
     553:	05dd      	mov.n	a13, a5
     555:	760b      	addi.n	a7, a6, -1
     557:	557a      	add.n	a5, a5, a7
     559:	b159      	s32i.n	a5, a1, 44
     55b:	000da2        	l8ui	a10, a13, 0
     55e:	c06cf0        	sub	a6, a12, a15
     561:	01e680        	slli	a14, a6, 24
     564:	31e8e0        	srai	a14, a14, 24
     567:	01aa80        	slli	a10, a10, 24
     56a:	31a8a0        	srai	a10, a10, 24
     56d:	3e2ea7        	blt	a14, a10, 5af <gen_rx_gain_table+0x8b>	56d: R_XTENSA_SLOT0_OP	.irom0.text+0x5af
     570:	016680        	slli	a6, a6, 24
     573:	b128      	l32i.n	a2, a1, 44
     575:	316860        	srai	a6, a6, 24
     578:	33ad27        	bge	a13, a2, 5af <gen_rx_gain_table+0x8b>	578: R_XTENSA_SLOT0_OP	.irom0.text+0x5af
     57b:	7470a0        	extui	a7, a10, 0, 8
     57e:	a7cc      	bnez.n	a7, 58c <gen_rx_gain_table+0x68>	57e: R_XTENSA_SLOT0_OP	.irom0.text+0x58c
     580:	010d82        	l8ui	a8, a13, 1
     583:	018880        	slli	a8, a8, 24
     586:	318880        	srai	a8, a8, 24
     589:	222687        	blt	a6, a8, 5af <gen_rx_gain_table+0x8b>	589: R_XTENSA_SLOT0_OP	.irom0.text+0x5af
     58c:	a1d8      	l32i.n	a13, a1, 40
     58e:	001b      	addi.n	a0, a0, 1
     590:	7420a0        	extui	a2, a10, 0, 8
     593:	ff2a      	add.n	a15, a15, a2
     595:	740000        	extui	a0, a0, 0, 8
     598:	dd0a      	add.n	a13, a13, a0
     59a:	c06cf0        	sub	a6, a12, a15
     59d:	01e680        	slli	a14, a6, 24
     5a0:	000da2        	l8ui	a10, a13, 0
     5a3:	31e8e0        	srai	a14, a14, 24
     5a6:	01aa80        	slli	a10, a10, 24
     5a9:	31a8a0        	srai	a10, a10, 24
     5ac:	c0aea7        	bge	a14, a10, 570 <gen_rx_gain_table+0x4c>	5ac: R_XTENSA_SLOT0_OP	.irom0.text+0x570
     5af:	c109      	s32i.n	a0, a1, 48
     5b1:	8a1c      	movi.n	a10, 24
     5b3:	0d2ea7        	blt	a14, a10, 5c4 <gen_rx_gain_table+0xa0>	5b3: R_XTENSA_SLOT0_OP	.irom0.text+0x5c4
     5b6:	e8ce62        	addi	a6, a14, -24
     5b9:	fe0c      	movi.n	a14, 15
     5bb:	016680        	slli	a6, a6, 24
     5be:	316860        	srai	a6, a6, 24
     5c1:	000a86        	j	5ef <gen_rx_gain_table+0xcb>	5c1: R_XTENSA_SLOT0_OP	.irom0.text+0x5ef
     5c4:	0e2d      	mov.n	a2, a14
     5c6:	630c      	movi.n	a3, 6
     5c8:	ffd401        	l32r	a0, 518 <set_rx_gain_cal_iq+0x3c0>	5c8: R_XTENSA_SLOT0_OP	.irom0.text+0x518
	5c8: R_XTENSA_ASM_EXPAND	__divsi3
     5cb:	0000c0        	callx0	a0
     5ce:	020d      	mov.n	a0, a2
     5d0:	630c      	movi.n	a3, 6
     5d2:	0e2d      	mov.n	a2, a14
     5d4:	401000        	ssl	a0
     5d7:	1e0c      	movi.n	a14, 1
     5d9:	a1ee00        	sll	a14, a14
     5dc:	ee0b      	addi.n	a14, a14, -1
     5de:	f4e0e0        	extui	a14, a14, 0, 16
     5e1:	ffce01        	l32r	a0, 51c <set_rx_gain_cal_iq+0x3c4>	5e1: R_XTENSA_SLOT0_OP	.irom0.text+0x51c
	5e1: R_XTENSA_ASM_EXPAND	__modsi3
     5e4:	0000c0        	callx0	a0
     5e7:	c108      	l32i.n	a0, a1, 48
     5e9:	016280        	slli	a6, a2, 24
     5ec:	316860        	srai	a6, a6, 24
     5ef:	04a0c0        	extui	a10, a12, 0, 1
     5f2:	0456a6        	blti	a6, 5, 5fa <gen_rx_gain_table+0xd6>	5f2: R_XTENSA_SLOT0_OP	.irom0.text+0x5fa
     5f5:	560c      	movi.n	a6, 5
     5f7:	000086        	j	5fd <gen_rx_gain_table+0xd9>	5f7: R_XTENSA_SLOT0_OP	.irom0.text+0x5fd
     5fa:	f46060        	extui	a6, a6, 0, 16
     5fd:	0169      	s32i.n	a6, a1, 0
     5ff:	7128      	l32i.n	a2, a1, 28
     601:	8158      	l32i.n	a5, a1, 32
     603:	21b1c0        	srai	a11, a12, 1
     606:	905050        	addx2	a5, a0, a5
     609:	001552        	l16ui	a5, a5, 0
     60c:	a0bb20        	addx4	a11, a11, a2
     60f:	b09e50        	addx8	a9, a14, a5
     612:	969a      	add.n	a9, a6, a9
     614:	0b6c07        	bbci	a12, 0, 623 <gen_rx_gain_table+0xff>	614: R_XTENSA_SLOT0_OP	.irom0.text+0x623
     617:	0b78      	l32i.n	a7, a11, 0
     619:	119900        	slli	a9, a9, 16
     61c:	979a      	add.n	a9, a7, a9
     61e:	0b99      	s32i.n	a9, a11, 0
     620:	000046        	j	625 <gen_rx_gain_table+0x101>	620: R_XTENSA_SLOT0_OP	.irom0.text+0x625
     623:	0b99      	s32i.n	a9, a11, 0
     625:	91b8      	l32i.n	a11, a1, 36
     627:	c109      	s32i.n	a0, a1, 48
     629:	ab9c      	beqz.n	a11, 647 <gen_rx_gain_table+0x123>	629: R_XTENSA_SLOT0_OP	.irom0.text+0x647
     62b:	ffb921        	l32r	a2, 510 <set_rx_gain_cal_iq+0x3b8>	62b: R_XTENSA_SLOT0_OP	.irom0.text+0x510
     62e:	0c3d      	mov.n	a3, a12
     630:	0e6d      	mov.n	a6, a14
     632:	0178      	l32i.n	a7, a1, 0
     634:	110ac0        	slli	a0, a10, 4
     637:	400000        	ssr	a0
     63a:	914090        	srl	a4, a9
     63d:	ffb801        	l32r	a0, 520 <set_rx_gain_cal_iq+0x3c8>	63d: R_XTENSA_SLOT0_OP	.irom0.text+0x520
	63d: R_XTENSA_ASM_EXPAND	os_printf_plus
     640:	0000c0        	callx0	a0
     643:	c108      	l32i.n	a0, a1, 48
     645:	0168      	l32i.n	a6, a1, 0
     647:	f20c      	movi.n	a2, 15
     649:	029e27        	bne	a14, a2, 64f <gen_rx_gain_table+0x12b>	649: R_XTENSA_SLOT0_OP	.irom0.text+0x64f
     64c:	1e5626        	beqi	a6, 5, 66e <gen_rx_gain_table+0x14a>	64c: R_XTENSA_SLOT0_OP	.irom0.text+0x66e
     64f:	6138      	l32i.n	a3, a1, 24
     651:	cc1b      	addi.n	a12, a12, 1
     653:	01cc80        	slli	a12, a12, 24
     656:	31c8c0        	srai	a12, a12, 24
     659:	c03c30        	sub	a3, a12, a3
     65c:	efb356        	bnez	a3, 55b <gen_rx_gain_table+0x37>	65c: R_XTENSA_SLOT0_OP	.irom0.text+0x55b
     65f:	21c8      	l32i.n	a12, a1, 8
     661:	31d8      	l32i.n	a13, a1, 12
     663:	41e8      	l32i.n	a14, a1, 16
     665:	51f8      	l32i.n	a15, a1, 20
     667:	1108      	l32i.n	a0, a1, 4
     669:	40c112        	addi	a1, a1, 64
     66c:	f00d      	ret.n
     66e:	ffa9d1        	l32r	a13, 514 <set_rx_gain_cal_iq+0x3bc>	66e: R_XTENSA_SLOT0_OP	.irom0.text+0x514
     671:	004dc2        	s8i	a12, a13, 0
     674:	fff9c6        	j	65f <gen_rx_gain_table+0x13b>	674: R_XTENSA_SLOT0_OP	.irom0.text+0x65f
	...
	678: R_XTENSA_32	.bss
	67c: R_XTENSA_32	.bss
	680: R_XTENSA_32	__modsi3

00000684 <pbus_set_rxbbgain>:
     684:	f0c112        	addi	a1, a1, -16
     687:	11c9      	s32i.n	a12, a1, 4
     689:	0109      	s32i.n	a0, a1, 0
     68b:	02cd      	mov.n	a12, a2
     68d:	701c      	movi.n	a0, 23
     68f:	1d2027        	blt	a0, a2, 6b0 <pbus_set_rxbbgain+0x2c>	68f: R_XTENSA_SLOT0_OP	.irom0.text+0x6b0
     692:	121c      	movi.n	a2, 17
     694:	1222c7        	blt	a2, a12, 6aa <pbus_set_rxbbgain+0x26>	694: R_XTENSA_SLOT0_OP	.irom0.text+0x6aa
     697:	09ace6        	bgei	a12, 12, 6a4 <pbus_set_rxbbgain+0x20>	697: R_XTENSA_SLOT0_OP	.irom0.text+0x6a4
     69a:	004c      	movi.n	a0, 64
     69c:	136ce6        	bgei	a12, 6, 6b3 <pbus_set_rxbbgain+0x2f>	69c: R_XTENSA_SLOT0_OP	.irom0.text+0x6b3
     69f:	000c      	movi.n	a0, 0
     6a1:	000386        	j	6b3 <pbus_set_rxbbgain+0x2f>	6a1: R_XTENSA_SLOT0_OP	.irom0.text+0x6b3
     6a4:	60a002        	movi	a0, 96
     6a7:	000206        	j	6b3 <pbus_set_rxbbgain+0x2f>	6a7: R_XTENSA_SLOT0_OP	.irom0.text+0x6b3
     6aa:	70a002        	movi	a0, 112
     6ad:	000086        	j	6b3 <pbus_set_rxbbgain+0x2f>	6ad: R_XTENSA_SLOT0_OP	.irom0.text+0x6b3
     6b0:	78a002        	movi	a0, 120
     6b3:	fff121        	l32r	a2, 678 <gen_rx_gain_table+0x154>	6b3: R_XTENSA_SLOT0_OP	.irom0.text+0x678
     6b6:	f44000        	extui	a4, a0, 0, 16
     6b9:	0208      	l32i.n	a0, a2, 0
     6bb:	130c      	movi.n	a3, 1
     6bd:	2b2002        	l32i	a0, a0, 172
     6c0:	320c      	movi.n	a2, 3
     6c2:	0000c0        	callx0	a0
     6c5:	0c2d      	mov.n	a2, a12
     6c7:	630c      	movi.n	a3, 6
     6c9:	ffed01        	l32r	a0, 680 <gen_rx_gain_table+0x15c>	6c9: R_XTENSA_SLOT0_OP	.irom0.text+0x680
	6c9: R_XTENSA_ASM_EXPAND	__modsi3
     6cc:	0000c0        	callx0	a0
     6cf:	230c      	movi.n	a3, 2
     6d1:	11c8      	l32i.n	a12, a1, 4
     6d3:	650c      	movi.n	a5, 6
     6d5:	1142d0        	slli	a4, a2, 3
     6d8:	ffe901        	l32r	a0, 67c <gen_rx_gain_table+0x158>	6d8: R_XTENSA_SLOT0_OP	.irom0.text+0x67c
     6db:	320c      	movi.n	a2, 3
     6dd:	0008      	l32i.n	a0, a0, 0
     6df:	204450        	or	a4, a4, a5
     6e2:	2b2002        	l32i	a0, a0, 172
     6e5:	f44040        	extui	a4, a4, 0, 16
     6e8:	0000c0        	callx0	a0
     6eb:	0108      	l32i.n	a0, a1, 0
     6ed:	10c112        	addi	a1, a1, 16
     6f0:	f00d      	ret.n
     6f2:	00          	.byte 00
     6f3:	00          	.byte 00
     6f4:	00 00 00 00 		6f4: R_XTENSA_32	.bss
     6f8:	00 9a 00 60 	
     6fc:	00 00 03 00 	
     700:	00 02 00 60 	
	...
	704: R_XTENSA_32	.bss
	708: R_XTENSA_32	.bss
	70c: R_XTENSA_32	.bss
	710: R_XTENSA_32	.bss
	714: R_XTENSA_32	.bss
     718:	a0 0f 00 00 	
     71c:	00 00 00 00 		71c: R_XTENSA_32	.bss
     720:	ff ff fc ff 	
     724:	00 02 00 60 	
	...
	728: R_XTENSA_32	.bss
	72c: R_XTENSA_32	.bss
	730: R_XTENSA_32	.bss
	734: R_XTENSA_32	.bss
	738: R_XTENSA_32	.bss
     73c:	00 00 01 00 	
     740:	00 9e 00 60 	
     744:	00 00 00 00 		744: R_XTENSA_32	ram_pbus_set_rxgain

00000748 <set_rx_gain_testchip_50>:
     748:	059d      	mov.n	a9, a5
     74a:	a0c112        	addi	a1, a1, -96
     74d:	b109      	s32i.n	a0, a1, 44
     74f:	8129      	s32i.n	a2, a1, 32
     751:	7139      	s32i.n	a3, a1, 28
     753:	6149      	s32i.n	a4, a1, 24
     755:	f1f9      	s32i.n	a15, a1, 60
     757:	d1d9      	s32i.n	a13, a1, 52
     759:	e1e9      	s32i.n	a14, a1, 56
     75b:	c1c9      	s32i.n	a12, a1, 48
     75d:	07ed      	mov.n	a14, a7
     75f:	e0a1c2        	movi	a12, 0x1e0
     762:	06dd      	mov.n	a13, a6
     764:	ffe461        	l32r	a6, 6f4 <pbus_set_rxbbgain+0x70>	764: R_XTENSA_SLOT0_OP	.irom0.text+0x6f4
     767:	ffe4f1        	l32r	a15, 6f8 <pbus_set_rxbbgain+0x74>	767: R_XTENSA_SLOT0_OP	.irom0.text+0x6f8
     76a:	080642        	l8ui	a4, a6, 8
     76d:	116192        	s32i	a9, a1, 68
     770:	84cc      	bnez.n	a4, 77c <set_rx_gain_testchip_50+0x34>	770: R_XTENSA_SLOT0_OP	.irom0.text+0x77c
     772:	0388      	l32i.n	a8, a3, 0
     774:	7139      	s32i.n	a3, a1, 28
     776:	058080        	extui	a8, a8, 16, 1
     779:	242856        	bnez	a8, 9bf <set_rx_gain_testchip_50+0x277>	779: R_XTENSA_SLOT0_OP	.irom0.text+0x9bf
     77c:	ffe041        	l32r	a4, 6fc <pbus_set_rxbbgain+0x78>	77c: R_XTENSA_SLOT0_OP	.irom0.text+0x6fc
     77f:	ffe031        	l32r	a3, 700 <pbus_set_rxbbgain+0x7c>	77f: R_XTENSA_SLOT0_OP	.irom0.text+0x700
     782:	0020c0        	memw
     785:	f22322        	l32i	a2, a3, 0x3c8
     788:	202240        	or	a2, a2, a4
     78b:	0020c0        	memw
     78e:	f26322        	s32i	a2, a3, 0x3c8
     791:	0020c0        	memw
     794:	ffdc01        	l32r	a0, 704 <pbus_set_rxbbgain+0x80>	794: R_XTENSA_SLOT0_OP	.irom0.text+0x704
     797:	0008      	l32i.n	a0, a0, 0
     799:	282002        	l32i	a0, a0, 160
     79c:	1a6fc2        	s32i	a12, a15, 104
     79f:	0000c0        	callx0	a0
     7a2:	77a022        	movi	a2, 119
     7a5:	030c      	movi.n	a3, 0
     7a7:	ffd801        	l32r	a0, 708 <pbus_set_rxbbgain+0x84>	7a7: R_XTENSA_SLOT0_OP	.irom0.text+0x708
     7aa:	241c      	movi.n	a4, 18
     7ac:	0008      	l32i.n	a0, a0, 0
     7ae:	750c      	movi.n	a5, 7
     7b0:	252002        	l32i	a0, a0, 148
     7b3:	060c      	movi.n	a6, 0
     7b5:	0000c0        	callx0	a0
     7b8:	030c      	movi.n	a3, 0
     7ba:	841c      	movi.n	a4, 24
     7bc:	550c      	movi.n	a5, 5
     7be:	ffd301        	l32r	a0, 70c <pbus_set_rxbbgain+0x88>	7be: R_XTENSA_SLOT0_OP	.irom0.text+0x70c
     7c1:	560c      	movi.n	a6, 5
     7c3:	0008      	l32i.n	a0, a0, 0
     7c5:	9129      	s32i.n	a2, a1, 36
     7c7:	252002        	l32i	a0, a0, 148
     7ca:	77a022        	movi	a2, 119
     7cd:	0000c0        	callx0	a0
     7d0:	030c      	movi.n	a3, 0
     7d2:	841c      	movi.n	a4, 24
     7d4:	550c      	movi.n	a5, 5
     7d6:	560c      	movi.n	a6, 5
     7d8:	ffce01        	l32r	a0, 710 <pbus_set_rxbbgain+0x8c>	7d8: R_XTENSA_SLOT0_OP	.irom0.text+0x710
     7db:	070c      	movi.n	a7, 0
     7dd:	0008      	l32i.n	a0, a0, 0
     7df:	a129      	s32i.n	a2, a1, 40
     7e1:	272002        	l32i	a0, a0, 156
     7e4:	77a022        	movi	a2, 119
     7e7:	0000c0        	callx0	a0
     7ea:	77a022        	movi	a2, 119
     7ed:	030c      	movi.n	a3, 0
     7ef:	241c      	movi.n	a4, 18
     7f1:	ffc801        	l32r	a0, 714 <pbus_set_rxbbgain+0x90>	7f1: R_XTENSA_SLOT0_OP	.irom0.text+0x714
     7f4:	750c      	movi.n	a5, 7
     7f6:	0008      	l32i.n	a0, a0, 0
     7f8:	060c      	movi.n	a6, 0
     7fa:	272002        	l32i	a0, a0, 156
     7fd:	070c      	movi.n	a7, 0
     7ff:	0000c0        	callx0	a0
     802:	6148      	l32i.n	a4, a1, 24
     804:	11ed16        	beqz	a13, 926 <set_rx_gain_testchip_50+0x1de>	804: R_XTENSA_SLOT0_OP	.irom0.text+0x926
     807:	751c      	movi.n	a5, 23
     809:	0a0c      	movi.n	a10, 0
     80b:	170c      	movi.n	a7, 1
     80d:	ecadb2        	movi	a11, 0xfffffdec
     810:	0c0c      	movi.n	a12, 0
     812:	680122        	l8ui	a2, a1, 104
     815:	106122        	s32i	a2, a1, 64
     818:	4161c0        	srli	a6, a12, 1
     81b:	a066e0        	addx4	a6, a6, a14
     81e:	0668      	l32i.n	a6, a6, 0
     820:	056c07        	bbci	a12, 0, 829 <set_rx_gain_testchip_50+0xe1>	820: R_XTENSA_SLOT0_OP	.irom0.text+0x829
     823:	e56060        	extui	a6, a6, 16, 15
     826:	000086        	j	82c <set_rx_gain_testchip_50+0xe4>	826: R_XTENSA_SLOT0_OP	.irom0.text+0x82c
     829:	e46060        	extui	a6, a6, 0, 15
     82c:	042860        	extui	a2, a6, 8, 1
     82f:	048460        	extui	a8, a6, 4, 1
     832:	043360        	extui	a3, a6, 3, 1
     835:	049660        	extui	a9, a6, 6, 1
     838:	338a      	add.n	a3, a3, a8
     83a:	048560        	extui	a8, a6, 5, 1
     83d:	889a      	add.n	a8, a8, a9
     83f:	049960        	extui	a9, a6, 9, 1
     842:	229a      	add.n	a2, a2, a9
     844:	049760        	extui	a9, a6, 7, 1
     847:	229a      	add.n	a2, a2, a9
     849:	d91c      	movi.n	a9, 29
     84b:	228a      	add.n	a2, a2, a8
     84d:	223a      	add.n	a2, a2, a3
     84f:	480c      	movi.n	a8, 4
     851:	080d      	mov.n	a0, a8
     853:	742020        	extui	a2, a2, 0, 8
     856:	248060        	extui	a8, a6, 0, 3
     859:	0152f6        	bgeui	a2, 5, 85e <set_rx_gain_testchip_50+0x116>	859: R_XTENSA_SLOT0_OP	.irom0.text+0x85e
     85c:	020d      	mov.n	a0, a2
     85e:	743000        	extui	a3, a0, 0, 8
     861:	090d      	mov.n	a0, a9
     863:	903330        	addx2	a3, a3, a3
     866:	903380        	addx2	a3, a3, a8
     869:	f43030        	extui	a3, a3, 0, 16
     86c:	013937        	bltu	a9, a3, 871 <set_rx_gain_testchip_50+0x129>	86c: R_XTENSA_SLOT0_OP	.irom0.text+0x871
     86f:	030d      	mov.n	a0, a3
     871:	f40000        	extui	a0, a0, 0, 16
     874:	400000        	ssr	a0
     877:	9180a0        	srl	a8, a10
     87a:	7ce807        	bbsi	a8, 0, 8fa <set_rx_gain_testchip_50+0x1b2>	87a: R_XTENSA_SLOT0_OP	.irom0.text+0x8fa
     87d:	b03040        	addx8	a3, a0, a4
     880:	33ba      	add.n	a3, a3, a11
     882:	02b507        	bgeu	a5, a0, 888 <set_rx_gain_testchip_50+0x140>	882: R_XTENSA_SLOT0_OP	.irom0.text+0x888
     885:	002446        	j	91a <set_rx_gain_testchip_50+0x1d2>	885: R_XTENSA_SLOT0_OP	.irom0.text+0x91a
     888:	146102        	s32i	a0, a1, 80
     88b:	126132        	s32i	a3, a1, 72
     88e:	1361a2        	s32i	a10, a1, 76
     891:	79e007        	bbsi	a0, 0, 90e <set_rx_gain_testchip_50+0x1c6>	891: R_XTENSA_SLOT0_OP	.irom0.text+0x90e
     894:	b42060        	extui	a2, a6, 0, 12
     897:	ffab01        	l32r	a0, 744 <pbus_set_rxbbgain+0xc0>	897: R_XTENSA_SLOT0_OP	.irom0.text+0x744
	897: R_XTENSA_ASM_EXPAND	ram_pbus_set_rxgain
     89a:	0000c0        	callx0	a0
     89d:	ff9e21        	l32r	a2, 718 <pbus_set_rxbbgain+0x94>	89d: R_XTENSA_SLOT0_OP	.irom0.text+0x718
     8a0:	10c132        	addi	a3, a1, 16
     8a3:	ff9e01        	l32r	a0, 71c <pbus_set_rxbbgain+0x98>	8a3: R_XTENSA_SLOT0_OP	.irom0.text+0x71c
     8a6:	a40c      	movi.n	a4, 10
     8a8:	0008      	l32i.n	a0, a0, 0
     8aa:	102152        	l32i	a5, a1, 64
     8ad:	3b2002        	l32i	a0, a0, 236
     8b0:	060c      	movi.n	a6, 0
     8b2:	0000c0        	callx0	a0
     8b5:	142102        	l32i	a0, a1, 80
     8b8:	1321a2        	l32i	a10, a1, 76
     8bb:	ecadb2        	movi	a11, 0xfffffdec
     8be:	6148      	l32i.n	a4, a1, 24
     8c0:	751c      	movi.n	a5, 23
     8c2:	170c      	movi.n	a7, 1
     8c4:	099162        	l16si	a6, a1, 18
     8c7:	089122        	l16si	a2, a1, 16
     8ca:	0b9182        	l16si	a8, a1, 22
     8cd:	0a9132        	l16si	a3, a1, 20
     8d0:	848080        	extui	a8, a8, 0, 9
     8d3:	843030        	extui	a3, a3, 0, 9
     8d6:	842020        	extui	a2, a2, 0, 9
     8d9:	846060        	extui	a6, a6, 0, 9
     8dc:	116670        	slli	a6, a6, 9
     8df:	112270        	slli	a2, a2, 9
     8e2:	202230        	or	a2, a2, a3
     8e5:	122132        	l32i	a3, a1, 72
     8e8:	206680        	or	a6, a6, a8
     8eb:	856322        	s32i	a2, a3, 0x214
     8ee:	866362        	s32i	a6, a3, 0x218
     8f1:	401000        	ssl	a0
     8f4:	a18700        	sll	a8, a7
     8f7:	20aa80        	or	a10, a10, a8
     8fa:	cc1b      	addi.n	a12, a12, 1
     8fc:	74c0c0        	extui	a12, a12, 0, 8
     8ff:	c09dc0        	sub	a9, a13, a12
     902:	4161c0        	srli	a6, a12, 1
     905:	a066e0        	addx4	a6, a6, a14
     908:	f12956        	bnez	a9, 81e <set_rx_gain_testchip_50+0xd6>	908: R_XTENSA_SLOT0_OP	.irom0.text+0x81e
     90b:	0005c6        	j	926 <set_rx_gain_testchip_50+0x1de>	90b: R_XTENSA_SLOT0_OP	.irom0.text+0x926
     90e:	842362        	l32i	a6, a3, 0x210
     911:	832322        	l32i	a2, a3, 0x20c
     914:	856322        	s32i	a2, a3, 0x214
     917:	fff4c6        	j	8ee <set_rx_gain_testchip_50+0x1a6>	917: R_XTENSA_SLOT0_OP	.irom0.text+0x8ee
     91a:	792362        	l32i	a6, a3, 0x1e4
     91d:	856362        	s32i	a6, a3, 0x214
     920:	7a2362        	l32i	a6, a3, 0x1e8
     923:	fff1c6        	j	8ee <set_rx_gain_testchip_50+0x1a6>	923: R_XTENSA_SLOT0_OP	.irom0.text+0x8ee
     926:	7178      	l32i.n	a7, a1, 28
     928:	0778      	l32i.n	a7, a7, 0
     92a:	8188      	l32i.n	a8, a1, 32
     92c:	18f707        	bbsi	a7, 16, 948 <set_rx_gain_testchip_50+0x200>	92c: R_XTENSA_SLOT0_OP	.irom0.text+0x948
     92f:	589c      	beqz.n	a8, 948 <set_rx_gain_testchip_50+0x200>	92f: R_XTENSA_SLOT0_OP	.irom0.text+0x948
     931:	020c      	movi.n	a2, 0
     933:	830c      	movi.n	a3, 8
     935:	112142        	l32i	a4, a1, 68
     938:	6158      	l32i.n	a5, a1, 24
     93a:	600162        	l8ui	a6, a1, 96
     93d:	640172        	l8ui	a7, a1, 100
     940:	680192        	l8ui	a9, a1, 104
     943:	0199      	s32i.n	a9, a1, 0
     945:	000005        	call0	948 <set_rx_gain_testchip_50+0x200>	945: R_XTENSA_SLOT0_OP	set_rx_gain_cal_iq
     948:	ff7651        	l32r	a5, 720 <pbus_set_rxbbgain+0x9c>	948: R_XTENSA_SLOT0_OP	.irom0.text+0x720
     94b:	0020c0        	memw
     94e:	ff7541        	l32r	a4, 724 <pbus_set_rxbbgain+0xa0>	94e: R_XTENSA_SLOT0_OP	.irom0.text+0x724
     951:	f22432        	l32i	a3, a4, 0x3c8
     954:	103350        	and	a3, a3, a5
     957:	0020c0        	memw
     95a:	550c      	movi.n	a5, 5
     95c:	560c      	movi.n	a6, 5
     95e:	120c      	movi.n	a2, 1
     960:	a178      	l32i.n	a7, a1, 40
     962:	f26432        	s32i	a3, a4, 0x3c8
     965:	ff7001        	l32r	a0, 728 <pbus_set_rxbbgain+0xa4>	965: R_XTENSA_SLOT0_OP	.irom0.text+0x728
     968:	030c      	movi.n	a3, 0
     96a:	841c      	movi.n	a4, 24
     96c:	0008      	l32i.n	a0, a0, 0
     96e:	937270        	movnez	a7, a2, a7
     971:	272002        	l32i	a0, a0, 156
     974:	77a022        	movi	a2, 119
     977:	0000c0        	callx0	a0
     97a:	9178      	l32i.n	a7, a1, 36
     97c:	77a022        	movi	a2, 119
     97f:	030c      	movi.n	a3, 0
     981:	ff6a01        	l32r	a0, 72c <pbus_set_rxbbgain+0xa8>	981: R_XTENSA_SLOT0_OP	.irom0.text+0x72c
     984:	241c      	movi.n	a4, 18
     986:	0008      	l32i.n	a0, a0, 0
     988:	750c      	movi.n	a5, 7
     98a:	272002        	l32i	a0, a0, 156
     98d:	060c      	movi.n	a6, 0
     98f:	0000c0        	callx0	a0
     992:	ff6701        	l32r	a0, 730 <pbus_set_rxbbgain+0xac>	992: R_XTENSA_SLOT0_OP	.irom0.text+0x730
     995:	0008      	l32i.n	a0, a0, 0
     997:	322002        	l32i	a0, a0, 200
     99a:	0000c0        	callx0	a0
     99d:	ff6501        	l32r	a0, 734 <pbus_set_rxbbgain+0xb0>	99d: R_XTENSA_SLOT0_OP	.irom0.text+0x734
     9a0:	0008      	l32i.n	a0, a0, 0
     9a2:	312002        	l32i	a0, a0, 196
     9a5:	0000c0        	callx0	a0
     9a8:	ff6401        	l32r	a0, 738 <pbus_set_rxbbgain+0xb4>	9a8: R_XTENSA_SLOT0_OP	.irom0.text+0x738
     9ab:	0008      	l32i.n	a0, a0, 0
     9ad:	2f2002        	l32i	a0, a0, 188
     9b0:	0000c0        	callx0	a0
     9b3:	7138      	l32i.n	a3, a1, 28
     9b5:	ff6141        	l32r	a4, 73c <pbus_set_rxbbgain+0xb8>	9b5: R_XTENSA_SLOT0_OP	.irom0.text+0x73c
     9b8:	0328      	l32i.n	a2, a3, 0
     9ba:	202240        	or	a2, a2, a4
     9bd:	0329      	s32i.n	a2, a3, 0
     9bf:	0d5d16        	beqz	a13, a98 <set_rx_gain_testchip_50+0x350>	9bf: R_XTENSA_SLOT0_OP	.irom0.text+0xa98
     9c2:	ff5fa1        	l32r	a10, 740 <pbus_set_rxbbgain+0xbc>	9c2: R_XTENSA_SLOT0_OP	.irom0.text+0x740
     9c5:	6108      	l32i.n	a0, a1, 24
     9c7:	0c0c      	movi.n	a12, 0
     9c9:	4161c0        	srli	a6, a12, 1
     9cc:	a066e0        	addx4	a6, a6, a14
     9cf:	0668      	l32i.n	a6, a6, 0
     9d1:	056c07        	bbci	a12, 0, 9da <set_rx_gain_testchip_50+0x292>	9d1: R_XTENSA_SLOT0_OP	.irom0.text+0x9da
     9d4:	e56060        	extui	a6, a6, 16, 15
     9d7:	000086        	j	9dd <set_rx_gain_testchip_50+0x295>	9d7: R_XTENSA_SLOT0_OP	.irom0.text+0x9dd
     9da:	e46060        	extui	a6, a6, 0, 15
     9dd:	db1c      	movi.n	a11, 29
     9df:	044860        	extui	a4, a6, 8, 1
     9e2:	047460        	extui	a7, a6, 4, 1
     9e5:	045360        	extui	a5, a6, 3, 1
     9e8:	048660        	extui	a8, a6, 6, 1
     9eb:	557a      	add.n	a5, a5, a7
     9ed:	047560        	extui	a7, a6, 5, 1
     9f0:	778a      	add.n	a7, a7, a8
     9f2:	048960        	extui	a8, a6, 9, 1
     9f5:	448a      	add.n	a4, a4, a8
     9f7:	048760        	extui	a8, a6, 7, 1
     9fa:	448a      	add.n	a4, a4, a8
     9fc:	447a      	add.n	a4, a4, a7
     9fe:	445a      	add.n	a4, a4, a5
     a00:	470c      	movi.n	a7, 4
     a02:	072d      	mov.n	a2, a7
     a04:	245060        	extui	a5, a6, 0, 3
     a07:	744040        	extui	a4, a4, 0, 8
     a0a:	0154f6        	bgeui	a4, 5, a0f <set_rx_gain_testchip_50+0x2c7>	a0a: R_XTENSA_SLOT0_OP	.irom0.text+0xa0f
     a0d:	042d      	mov.n	a2, a4
     a0f:	743020        	extui	a3, a2, 0, 8
     a12:	0b2d      	mov.n	a2, a11
     a14:	904330        	addx2	a4, a3, a3
     a17:	904450        	addx2	a4, a4, a5
     a1a:	f44040        	extui	a4, a4, 0, 16
     a1d:	013b47        	bltu	a11, a4, a22 <set_rx_gain_testchip_50+0x2da>	a1d: R_XTENSA_SLOT0_OP	.irom0.text+0xa22
     a20:	042d      	mov.n	a2, a4
     a22:	f4b020        	extui	a11, a2, 0, 16
     a25:	b0bb00        	addx8	a11, a11, a0
     a28:	fedbb2        	addmi	a11, a11, 0xfffffe00
     a2b:	eccbb2        	addi	a11, a11, -20
     a2e:	862b42        	l32i	a4, a11, 0x218
     a31:	852bb2        	l32i	a11, a11, 0x214
     a34:	848040        	extui	a8, a4, 0, 9
     a37:	844940        	extui	a4, a4, 9, 9
     a3a:	8470b0        	extui	a7, a11, 0, 9
     a3d:	8459b0        	extui	a5, a11, 9, 9
     a40:	0020c0        	memw
     a43:	115580        	slli	a5, a5, 8
     a46:	0196f0        	slli	a9, a6, 17
     a49:	995a      	add.n	a9, a9, a5
     a4b:	e51c      	movi.n	a5, 30
     a4d:	1a6f52        	s32i	a5, a15, 104
     a50:	74b1b0        	extui	a11, a11, 1, 8
     a53:	99ba      	add.n	a9, a9, a11
     a55:	a05ca0        	addx4	a5, a12, a10
     a58:	0020c0        	memw
     a5b:	017710        	slli	a7, a7, 31
     a5e:	0144a0        	slli	a4, a4, 22
     a61:	447a      	add.n	a4, a4, a7
     a63:	112172        	l32i	a7, a1, 68
     a66:	0599      	s32i.n	a9, a5, 0
     a68:	907370        	addx2	a7, a3, a7
     a6b:	001772        	l16ui	a7, a7, 0
     a6e:	118830        	slli	a8, a8, 13
     a71:	a47070        	extui	a7, a7, 0, 11
     a74:	a07780        	addx4	a7, a7, a8
     a77:	447a      	add.n	a4, a4, a7
     a79:	0020c0        	memw
     a7c:	e0a172        	movi	a7, 0x1e0
     a7f:	1a6f72        	s32i	a7, a15, 104
     a82:	0020c0        	memw
     a85:	0549      	s32i.n	a4, a5, 0
     a87:	cc1b      	addi.n	a12, a12, 1
     a89:	74c0c0        	extui	a12, a12, 0, 8
     a8c:	c07dc0        	sub	a7, a13, a12
     a8f:	4161c0        	srli	a6, a12, 1
     a92:	a066e0        	addx4	a6, a6, a14
     a95:	f36756        	bnez	a7, 9cf <set_rx_gain_testchip_50+0x287>	a95: R_XTENSA_SLOT0_OP	.irom0.text+0x9cf
     a98:	c1c8      	l32i.n	a12, a1, 48
     a9a:	d1d8      	l32i.n	a13, a1, 52
     a9c:	e1e8      	l32i.n	a14, a1, 56
     a9e:	f1f8      	l32i.n	a15, a1, 60
     aa0:	b108      	l32i.n	a0, a1, 44
     aa2:	60c112        	addi	a1, a1, 96
     aa5:	f00d      	ret.n
     aa7:	00          	.byte 00
     aa8:	00 0a f2 3f 	
     aac:	00 9a 00 60 	
	...
	ab0: R_XTENSA_32	.bss
	ab4: R_XTENSA_32	ets_delay_us

00000ab8 <do_noisefloor>:
     ab8:	e0c112        	addi	a1, a1, -32
     abb:	1109      	s32i.n	a0, a1, 4
     abd:	0129      	s32i.n	a2, a1, 0
     abf:	31d9      	s32i.n	a13, a1, 12
     ac1:	41e9      	s32i.n	a14, a1, 16
     ac3:	21c9      	s32i.n	a12, a1, 8
     ac5:	05ed      	mov.n	a14, a5
     ac7:	fff9c1        	l32r	a12, aac <set_rx_gain_testchip_50+0x364>	ac7: R_XTENSA_SLOT0_OP	.irom0.text+0xaac
     aca:	fff7d1        	l32r	a13, aa8 <set_rx_gain_testchip_50+0x360>	aca: R_XTENSA_SLOT0_OP	.irom0.text+0xaa8
     acd:	0020c0        	memw
     ad0:	582c02        	l32i	a0, a12, 0x160
     ad3:	5149      	s32i.n	a4, a1, 20
     ad5:	0e6017        	bbci	a0, 1, ae7 <do_noisefloor+0x2f>	ad5: R_XTENSA_SLOT0_OP	.irom0.text+0xae7
     ad8:	0020c0        	memw
     adb:	802d22        	l32i	a2, a13, 0x200
     ade:	c02240        	sub	a2, a2, a4
     ae1:	e8be27        	bgeu	a14, a2, acd <do_noisefloor+0x15>	ae1: R_XTENSA_SLOT0_OP	.irom0.text+0xacd
     ae4:	000ac6        	j	b13 <do_noisefloor+0x5b>	ae4: R_XTENSA_SLOT0_OP	.irom0.text+0xb13
     ae7:	032d      	mov.n	a2, a3
     ae9:	fff201        	l32r	a0, ab4 <set_rx_gain_testchip_50+0x36c>	ae9: R_XTENSA_SLOT0_OP	.irom0.text+0xab4
	ae9: R_XTENSA_ASM_EXPAND	ets_delay_us
     aec:	0000c0        	callx0	a0
     aef:	fff001        	l32r	a0, ab0 <set_rx_gain_testchip_50+0x368>	aef: R_XTENSA_SLOT0_OP	.irom0.text+0xab0
     af2:	0008      	l32i.n	a0, a0, 0
     af4:	192002        	l32i	a0, a0, 100
     af7:	0128      	l32i.n	a2, a1, 0
     af9:	0000c0        	callx0	a0
     afc:	5108      	l32i.n	a0, a1, 20
     afe:	0020c0        	memw
     b01:	582c22        	l32i	a2, a12, 0x160
     b04:	1a6217        	bbci	a2, 1, b22 <do_noisefloor+0x6a>	b04: R_XTENSA_SLOT0_OP	.irom0.text+0xb22
     b07:	0020c0        	memw
     b0a:	802d32        	l32i	a3, a13, 0x200
     b0d:	c03300        	sub	a3, a3, a0
     b10:	eabe37        	bgeu	a14, a3, afe <do_noisefloor+0x46>	b10: R_XTENSA_SLOT0_OP	.irom0.text+0xafe
     b13:	120c      	movi.n	a2, 1
     b15:	21c8      	l32i.n	a12, a1, 8
     b17:	31d8      	l32i.n	a13, a1, 12
     b19:	41e8      	l32i.n	a14, a1, 16
     b1b:	1108      	l32i.n	a0, a1, 4
     b1d:	20c112        	addi	a1, a1, 32
     b20:	f00d      	ret.n
     b22:	020c      	movi.n	a2, 0
     b24:	fffb46        	j	b15 <do_noisefloor+0x5d>	b24: R_XTENSA_SLOT0_OP	.irom0.text+0xb15
     b27:	00          	.byte 00
     b28:	ff ff ff f7 	
     b2c:	00 9a 00 60 	

00000b30 <start_dig_rx>:
     b30:	fffe91        	l32r	a9, b28 <do_noisefloor+0x70>	b30: R_XTENSA_SLOT0_OP	.irom0.text+0xb28
     b33:	fffe31        	l32r	a3, b2c <do_noisefloor+0x74>	b33: R_XTENSA_SLOT0_OP	.irom0.text+0xb2c
     b36:	0020c0        	memw
     b39:	422382        	l32i	a8, a3, 0x108
     b3c:	108890        	and	a8, a8, a9
     b3f:	0020c0        	memw
     b42:	426382        	s32i	a8, a3, 0x108
     b45:	170c      	movi.n	a7, 1
     b47:	0020c0        	memw
     b4a:	582362        	l32i	a6, a3, 0x160
     b4d:	206670        	or	a6, a6, a7
     b50:	0020c0        	memw
     b53:	586362        	s32i	a6, a3, 0x160
     b56:	e57c      	movi.n	a5, -2
     b58:	0020c0        	memw
     b5b:	582342        	l32i	a4, a3, 0x160
     b5e:	104450        	and	a4, a4, a5
     b61:	0020c0        	memw
     b64:	586342        	s32i	a4, a3, 0x160
     b67:	0020c0        	memw
     b6a:	b329      	s32i.n	a2, a3, 44
     b6c:	f00d      	ret.n
     b6e:	00          	.byte 00
     b6f:	00          	.byte 00
     b70:	00 9a 00 60 	
     b74:	00 00 00 08 	
     b78:	ff ff f7 ff 	

00000b7c <stop_dig_rx>:
     b7c:	fffd41        	l32r	a4, b70 <start_dig_rx+0x40>	b7c: R_XTENSA_SLOT0_OP	.irom0.text+0xb70
     b7f:	0020c0        	memw
     b82:	fffc71        	l32r	a7, b74 <start_dig_rx+0x44>	b82: R_XTENSA_SLOT0_OP	.irom0.text+0xb74
     b85:	b428      	l32i.n	a2, a4, 44
     b87:	0020c0        	memw
     b8a:	422462        	l32i	a6, a4, 0x108
     b8d:	206670        	or	a6, a6, a7
     b90:	0020c0        	memw
     b93:	426462        	s32i	a6, a4, 0x108
     b96:	fff851        	l32r	a5, b78 <start_dig_rx+0x48>	b96: R_XTENSA_SLOT0_OP	.irom0.text+0xb78
     b99:	0020c0        	memw
     b9c:	b438      	l32i.n	a3, a4, 44
     b9e:	103350        	and	a3, a3, a5
     ba1:	0020c0        	memw
     ba4:	b439      	s32i.n	a3, a4, 44
     ba6:	f00d      	ret.n
	...
	ba8: R_XTENSA_32	.bss
	bac: R_XTENSA_32	chip_v6_set_chan

00000bb0 <chip_v6_set_chanfreq>:
     bb0:	f0c112        	addi	a1, a1, -16
     bb3:	0109      	s32i.n	a0, a1, 0
     bb5:	fffc01        	l32r	a0, ba8 <stop_dig_rx+0x2c>	bb5: R_XTENSA_SLOT0_OP	.irom0.text+0xba8
     bb8:	0008      	l32i.n	a0, a0, 0
     bba:	112002        	l32i	a0, a0, 68
     bbd:	80a032        	movi	a3, 128
     bc0:	0000c0        	callx0	a0
     bc3:	fffa01        	l32r	a0, bac <stop_dig_rx+0x30>	bc3: R_XTENSA_SLOT0_OP	.irom0.text+0xbac
	bc3: R_XTENSA_ASM_EXPAND	chip_v6_set_chan
     bc6:	0000c0        	callx0	a0
     bc9:	020c      	movi.n	a2, 0
     bcb:	0108      	l32i.n	a0, a1, 0
     bcd:	10c112        	addi	a1, a1, 16
     bd0:	f00d      	ret.n
	...
	bd4: R_XTENSA_32	.bss
	bd8: R_XTENSA_32	.data
     bda:	00          	.byte 00
     bdb:	00          	.byte 00
     bdc:	2c 00 00 00 		bdc: R_XTENSA_32	.bss
	...
	be0: R_XTENSA_32	.rodata
	be4: R_XTENSA_32	rfcal_bb_atten_init
	be8: R_XTENSA_32	rfcal_bb_atten_init
	bec: R_XTENSA_32	rfcal_bb_atten_init
     bf0:	00 00 04 00 	
     bf4:	2c 00 00 00 		bf4: R_XTENSA_32	.bss
	...
	bf8: R_XTENSA_32	ram_pbus_xpd_tx_on
	bfc: R_XTENSA_32	set_txdc_pbus
	c00: R_XTENSA_32	chip_60_set_channel
	c04: R_XTENSA_32	ram_rfcal_pwrctrl
	c08: R_XTENSA_32	ram_rfcal_txcap
	c0c: R_XTENSA_32	set_txcap_reg

00000c10 <tx_cap_init>:
     c10:	d0c112        	addi	a1, a1, -48
     c13:	81d9      	s32i.n	a13, a1, 32
     c15:	91e9      	s32i.n	a14, a1, 36
     c17:	71c9      	s32i.n	a12, a1, 28
     c19:	ffeec1        	l32r	a12, bd4 <chip_v6_set_chanfreq+0x24>	c19: R_XTENSA_SLOT0_OP	.irom0.text+0xbd4
     c1c:	6109      	s32i.n	a0, a1, 24
     c1e:	3c08      	l32i.n	a0, a12, 12
     c20:	a1f9      	s32i.n	a15, a1, 40
     c22:	052200        	extui	a2, a0, 18, 1
     c25:	135256        	bnez	a2, d5e <tx_cap_init+0x14e>	c25: R_XTENSA_SLOT0_OP	.irom0.text+0xd5e
     c28:	0c08      	l32i.n	a0, a12, 0
     c2a:	282002        	l32i	a0, a0, 160
     c2d:	0000c0        	callx0	a0
     c30:	0c08      	l32i.n	a0, a12, 0
     c32:	302002        	l32i	a0, a0, 192
     c35:	120c      	movi.n	a2, 1
     c37:	0000c0        	callx0	a0
     c3a:	ffe7d1        	l32r	a13, bd8 <chip_v6_set_chanfreq+0x28>	c3a: R_XTENSA_SLOT0_OP	.irom0.text+0xbd8
     c3d:	011d22        	l16ui	a2, a13, 2
     c40:	b42020        	extui	a2, a2, 0, 12
     c43:	ffed01        	l32r	a0, bf8 <chip_v6_set_chanfreq+0x48>	c43: R_XTENSA_SLOT0_OP	.irom0.text+0xbf8
	c43: R_XTENSA_ASM_EXPAND	ram_pbus_xpd_tx_on
     c46:	0000c0        	callx0	a0
     c49:	011d22        	l16ui	a2, a13, 2
     c4c:	10c132        	addi	a3, a1, 16
     c4f:	140c      	movi.n	a4, 1
     c51:	ffea01        	l32r	a0, bfc <chip_v6_set_chanfreq+0x4c>	c51: R_XTENSA_SLOT0_OP	.irom0.text+0xbfc
	c51: R_XTENSA_ASM_EXPAND	set_txdc_pbus
     c54:	0000c0        	callx0	a0
     c57:	0c08      	l32i.n	a0, a12, 0
     c59:	6008      	l32i.n	a0, a0, 24
     c5b:	020c      	movi.n	a2, 0
     c5d:	0000c0        	callx0	a0
     c60:	0d0c      	movi.n	a13, 0
     c62:	3e0c      	movi.n	a14, 3
     c64:	ffde81        	l32r	a8, bdc <chip_v6_set_chanfreq+0x2c>	c64: R_XTENSA_SLOT0_OP	.irom0.text+0xbdc
     c67:	5189      	s32i.n	a8, a1, 20
     c69:	e0c8f2        	addi	a15, a8, -32
     c6c:	0a3df6        	bgeui	a13, 3, c7a <tx_cap_init+0x6a>	c6c: R_XTENSA_SLOT0_OP	.irom0.text+0xc7a
     c6f:	ffdc01        	l32r	a0, be0 <chip_v6_set_chanfreq+0x30>	c6f: R_XTENSA_SLOT0_OP	.irom0.text+0xbe0
     c72:	0d0a      	add.n	a0, a13, a0
     c74:	000002        	l8ui	a0, a0, 0
     c77:	000046        	j	c7c <tx_cap_init+0x6c>	c77: R_XTENSA_SLOT0_OP	.irom0.text+0xc7c
     c7a:	e00c      	movi.n	a0, 14
     c7c:	0f6d      	mov.n	a6, a15
     c7e:	64a072        	movi	a7, 100
     c81:	609c52        	l16si	a5, a12, 192
     c84:	700c32        	l8ui	a3, a12, 112
     c87:	140c      	movi.n	a4, 1
     c89:	012080        	slli	a2, a0, 24
     c8c:	312820        	srai	a2, a2, 24
     c8f:	0149      	s32i.n	a4, a1, 0
     c91:	040c      	movi.n	a4, 0
     c93:	ffdb01        	l32r	a0, c00 <chip_v6_set_chanfreq+0x50>	c93: R_XTENSA_SLOT0_OP	.irom0.text+0xc00
	c93: R_XTENSA_ASM_EXPAND	chip_60_set_channel
     c96:	0000c0        	callx0	a0
     c99:	ddfc      	bnez.n	a13, cda <tx_cap_init+0xca>	c99: R_XTENSA_SLOT0_OP	.irom0.text+0xcda
     c9b:	024c      	movi.n	a2, 64
     c9d:	38a142        	movi	a4, 0x138
     ca0:	030c      	movi.n	a3, 0
     ca2:	ffd071        	l32r	a7, be4 <chip_v6_set_chanfreq+0x34>	ca2: R_XTENSA_SLOT0_OP	.irom0.text+0xbe4
     ca5:	c63c      	movi.n	a6, 60
     ca7:	053c      	movi.n	a5, 48
     ca9:	124152        	s8i	a5, a1, 18
     cac:	004762        	s8i	a6, a7, 0
     caf:	f51c      	movi.n	a5, 31
     cb1:	c63c      	movi.n	a6, 60
     cb3:	13c172        	addi	a7, a1, 19
     cb6:	1139      	s32i.n	a3, a1, 4
     cb8:	0149      	s32i.n	a4, a1, 0
     cba:	12c132        	addi	a3, a1, 18
     cbd:	140c      	movi.n	a4, 1
     cbf:	ffd101        	l32r	a0, c04 <chip_v6_set_chanfreq+0x54>	cbf: R_XTENSA_SLOT0_OP	.irom0.text+0xc04
	cbf: R_XTENSA_ASM_EXPAND	ram_rfcal_pwrctrl
     cc2:	0000c0        	callx0	a0
     cc5:	130102        	l8ui	a0, a1, 19
     cc8:	ffc881        	l32r	a8, be8 <chip_v6_set_chanfreq+0x38>	cc8: R_XTENSA_SLOT0_OP	.irom0.text+0xbe8
     ccb:	010080        	slli	a0, a0, 24
     cce:	310800        	srai	a0, a0, 24
     cd1:	1fc002        	addi	a0, a0, 31
     cd4:	004802        	s8i	a0, a8, 0
     cd7:	0002c6        	j	ce6 <tx_cap_init+0xd6>	cd7: R_XTENSA_SLOT0_OP	.irom0.text+0xce6
     cda:	ffc401        	l32r	a0, bec <chip_v6_set_chanfreq+0x3c>	cda: R_XTENSA_SLOT0_OP	.irom0.text+0xbec
     cdd:	000002        	l8ui	a0, a0, 0
     ce0:	010080        	slli	a0, a0, 24
     ce3:	310800        	srai	a0, a0, 24
     ce6:	024c      	movi.n	a2, 64
     ce8:	240c      	movi.n	a4, 2
     cea:	050c      	movi.n	a5, 0
     cec:	743000        	extui	a3, a0, 0, 8
     cef:	906dd0        	addx2	a6, a13, a13
     cf2:	5178      	l32i.n	a7, a1, 20
     cf4:	b169      	s32i.n	a6, a1, 44
     cf6:	667a      	add.n	a6, a6, a7
     cf8:	ffc401        	l32r	a0, c08 <chip_v6_set_chanfreq+0x58>	cf8: R_XTENSA_SLOT0_OP	.irom0.text+0xc08
	cf8: R_XTENSA_ASM_EXPAND	ram_rfcal_txcap
     cfb:	0000c0        	callx0	a0
     cfe:	ee0b      	addi.n	a14, a14, -1
     d00:	b108      	l32i.n	a0, a1, 44
     d02:	dd1b      	addi.n	a13, a13, 1
     d04:	00fa      	add.n	a0, a0, a15
     d06:	200082        	l8ui	a8, a0, 32
     d09:	74d0d0        	extui	a13, a13, 0, 8
     d0c:	78dc      	bnez.n	a8, d27 <tx_cap_init+0x117>	d0c: R_XTENSA_SLOT0_OP	.irom0.text+0xd27
     d0e:	210022        	l8ui	a2, a0, 33
     d11:	220032        	l8ui	a3, a0, 34
     d14:	f2cc      	bnez.n	a2, d27 <tx_cap_init+0x117>	d14: R_XTENSA_SLOT0_OP	.irom0.text+0xd27
     d16:	d3cc      	bnez.n	a3, d27 <tx_cap_init+0x117>	d16: R_XTENSA_SLOT0_OP	.irom0.text+0xd27
     d18:	340c      	movi.n	a4, 3
     d1a:	750c      	movi.n	a5, 7
     d1c:	f60c      	movi.n	a6, 15
     d1e:	204062        	s8i	a6, a0, 32
     d21:	214052        	s8i	a5, a0, 33
     d24:	224042        	s8i	a4, a0, 34
     d27:	f41e56        	bnez	a14, c6c <tx_cap_init+0x5c>	d27: R_XTENSA_SLOT0_OP	.irom0.text+0xc6c
     d2a:	0d0c      	movi.n	a13, 0
     d2c:	0dfa      	add.n	a0, a13, a15
     d2e:	dd1b      	addi.n	a13, a13, 1
     d30:	2600e2        	l8ui	a14, a0, 38
     d33:	2940e2        	s8i	a14, a0, 41
     d36:	74d0d0        	extui	a13, a13, 0, 8
     d39:	ef3d66        	bnei	a13, 3, d2c <tx_cap_init+0x11c>	d39: R_XTENSA_SLOT0_OP	.irom0.text+0xd2c
     d3c:	0c08      	l32i.n	a0, a12, 0
     d3e:	322002        	l32i	a0, a0, 200
     d41:	0000c0        	callx0	a0
     d44:	0c08      	l32i.n	a0, a12, 0
     d46:	312002        	l32i	a0, a0, 196
     d49:	0000c0        	callx0	a0
     d4c:	0c08      	l32i.n	a0, a12, 0
     d4e:	2f2002        	l32i	a0, a0, 188
     d51:	ffa7d1        	l32r	a13, bf0 <chip_v6_set_chanfreq+0x40>	d51: R_XTENSA_SLOT0_OP	.irom0.text+0xbf0
     d54:	0000c0        	callx0	a0
     d57:	3c08      	l32i.n	a0, a12, 12
     d59:	2000d0        	or	a0, a0, a13
     d5c:	3c09      	s32i.n	a0, a12, 12
     d5e:	81d8      	l32i.n	a13, a1, 32
     d60:	91e8      	l32i.n	a14, a1, 36
     d62:	a1f8      	l32i.n	a15, a1, 40
     d64:	0bf0b7        	bbsi	a0, 27, d73 <tx_cap_init+0x163>	d64: R_XTENSA_SLOT0_OP	.irom0.text+0xd73
     d67:	ffa321        	l32r	a2, bf4 <chip_v6_set_chanfreq+0x44>	d67: R_XTENSA_SLOT0_OP	.irom0.text+0xbf4
     d6a:	3c0c32        	l8ui	a3, a12, 60
     d6d:	ffa701        	l32r	a0, c0c <chip_v6_set_chanfreq+0x5c>	d6d: R_XTENSA_SLOT0_OP	.irom0.text+0xc0c
	d6d: R_XTENSA_ASM_EXPAND	set_txcap_reg
     d70:	0000c0        	callx0	a0
     d73:	71c8      	l32i.n	a12, a1, 28
     d75:	6108      	l32i.n	a0, a1, 24
     d77:	30c112        	addi	a1, a1, 48
     d7a:	f00d      	ret.n

00000d7c <target_power_add_backoff>:
     d7c:	871c      	movi.n	a7, 24
     d7e:	012747        	blt	a7, a4, d83 <target_power_add_backoff+0x7>	d7e: R_XTENSA_SLOT0_OP	.irom0.text+0xd83
     d81:	047d      	mov.n	a7, a4
     d83:	040c      	movi.n	a4, 0
     d85:	624a      	add.n	a6, a2, a4
     d87:	841b      	addi.n	a8, a4, 1
     d89:	534a      	add.n	a5, a3, a4
     d8b:	000552        	l8ui	a5, a5, 0
     d8e:	744080        	extui	a4, a8, 0, 8
     d91:	c05570        	sub	a5, a5, a7
     d94:	004652        	s8i	a5, a6, 0
     d97:	ea6466        	bnei	a4, 6, d85 <target_power_add_backoff+0x9>	d97: R_XTENSA_SLOT0_OP	.irom0.text+0xd85
     d9a:	f00d      	ret.n
     d9c:	00 00 00 00 		d9c: R_XTENSA_32	.bss
     da0:	2c 00 00 00 		da0: R_XTENSA_32	.bss
     da4:	3e 00 00 00 		da4: R_XTENSA_32	.bss
     da8:	00 00 00 00 		da8: R_XTENSA_32	.bss
     dac:	90 ff ff ff 		dac: R_XTENSA_32	.rodata
     db0:	00 02 00 60 	
     db4:	0c 00 00 00 		db4: R_XTENSA_32	.bss
	...
	db8: R_XTENSA_32	rfcal_bb_atten_init
	dbc: R_XTENSA_32	rfcal_bb_atten_init
     dc0:	00 00 00 20 	
	...
	dc4: R_XTENSA_32	chip_60_set_channel
	dc8: R_XTENSA_32	set_txcap_reg
	dcc: R_XTENSA_32	cal_rf_ana_gain
	dd0: R_XTENSA_32	tx_pwr_backoff
	dd4: R_XTENSA_32	ram_rfcal_pwrctrl

00000dd8 <tx_pwctrl_init_cal>:
     dd8:	64a072        	movi	a7, 100
     ddb:	140c      	movi.n	a4, 1
     ddd:	c0c112        	addi	a1, a1, -64
     de0:	a1c9      	s32i.n	a12, a1, 40
     de2:	9109      	s32i.n	a0, a1, 36
     de4:	d1f9      	s32i.n	a15, a1, 52
     de6:	c1e9      	s32i.n	a14, a1, 48
     de8:	b1d9      	s32i.n	a13, a1, 44
     dea:	03ed      	mov.n	a14, a3
     dec:	02dd      	mov.n	a13, a2
     dee:	ffebf1        	l32r	a15, d9c <target_power_add_backoff+0x20>	dee: R_XTENSA_SLOT0_OP	.irom0.text+0xd9c
     df1:	012280        	slli	a2, a2, 24
     df4:	312820        	srai	a2, a2, 24
     df7:	6fcb      	addi.n	a6, a15, 12
     df9:	609f52        	l16si	a5, a15, 192
     dfc:	700f32        	l8ui	a3, a15, 112
     dff:	0149      	s32i.n	a4, a1, 0
     e01:	040c      	movi.n	a4, 0
     e03:	fff001        	l32r	a0, dc4 <target_power_add_backoff+0x48>	e03: R_XTENSA_SLOT0_OP	.irom0.text+0xdc4
	e03: R_XTENSA_ASM_EXPAND	chip_60_set_channel
     e06:	0000c0        	callx0	a0
     e09:	ffe521        	l32r	a2, da0 <target_power_add_backoff+0x24>	e09: R_XTENSA_SLOT0_OP	.irom0.text+0xda0
     e0c:	0d3d      	mov.n	a3, a13
     e0e:	ffee01        	l32r	a0, dc8 <target_power_add_backoff+0x4c>	e0e: R_XTENSA_SLOT0_OP	.irom0.text+0xdc8
	e0e: R_XTENSA_ASM_EXPAND	set_txcap_reg
     e11:	0000c0        	callx0	a0
     e14:	c20f52        	l8ui	a5, a15, 194
     e17:	75cc      	bnez.n	a5, e22 <tx_pwctrl_init_cal+0x4a>	e17: R_XTENSA_SLOT0_OP	.irom0.text+0xe22
     e19:	056d66        	bnei	a13, 6, e22 <tx_pwctrl_init_cal+0x4a>	e19: R_XTENSA_SLOT0_OP	.irom0.text+0xe22
     e1c:	ffec01        	l32r	a0, dcc <target_power_add_backoff+0x50>	e1c: R_XTENSA_SLOT0_OP	.irom0.text+0xdcc
	e1c: R_XTENSA_ASM_EXPAND	cal_rf_ana_gain
     e1f:	0000c0        	callx0	a0
     e22:	ffe0f1        	l32r	a15, da4 <target_power_add_backoff+0x28>	e22: R_XTENSA_SLOT0_OP	.irom0.text+0xda4
     e25:	2f1e66        	bnei	a14, 1, e58 <tx_pwctrl_init_cal+0x80>	e25: R_XTENSA_SLOT0_OP	.irom0.text+0xe58
     e28:	0c0c      	movi.n	a12, 0
     e2a:	060c      	movi.n	a6, 0
     e2c:	8169      	s32i.n	a6, a1, 32
     e2e:	0f2d      	mov.n	a2, a15
     e30:	10c132        	addi	a3, a1, 16
     e33:	ffe701        	l32r	a0, dd0 <target_power_add_backoff+0x54>	e33: R_XTENSA_SLOT0_OP	.irom0.text+0xdd0
	e33: R_XTENSA_ASM_EXPAND	tx_pwr_backoff
     e36:	0000c0        	callx0	a0
     e39:	8108      	l32i.n	a0, a1, 32
     e3b:	c2ca      	add.n	a12, a2, a12
     e3d:	11cc00        	slli	a12, a12, 16
     e40:	31c0c0        	srai	a12, a12, 16
     e43:	42cc      	bnez.n	a2, e4b <tx_pwctrl_init_cal+0x73>	e43: R_XTENSA_SLOT0_OP	.irom0.text+0xe4b
     e45:	100122        	l8ui	a2, a1, 16
     e48:	0ff256        	bnez	a2, f4b <tx_pwctrl_init_cal+0x173>	e48: R_XTENSA_SLOT0_OP	.irom0.text+0xf4b
     e4b:	001b      	addi.n	a0, a0, 1
     e4d:	740000        	extui	a0, a0, 0, 8
     e50:	8109      	s32i.n	a0, a1, 32
     e52:	d82066        	bnei	a0, 2, e2e <tx_pwctrl_init_cal+0x56>	e52: R_XTENSA_SLOT0_OP	.irom0.text+0xe2e
     e55:	003d46        	j	f4e <tx_pwctrl_init_cal+0x176>	e55: R_XTENSA_SLOT0_OP	.irom0.text+0xf4e
     e58:	0c0c      	movi.n	a12, 0
     e5a:	0f3d      	mov.n	a3, a15
     e5c:	18c122        	addi	a2, a1, 24
     e5f:	0c4d      	mov.n	a4, a12
     e61:	000005        	call0	e64 <tx_pwctrl_init_cal+0x8c>	e61: R_XTENSA_SLOT0_OP	target_power_add_backoff
     e64:	3d0b      	addi.n	a3, a13, -1
     e66:	ffd0f1        	l32r	a15, da8 <target_power_add_backoff+0x2c>	e66: R_XTENSA_SLOT0_OP	.irom0.text+0xda8
     e69:	a20c      	movi.n	a2, 10
     e6b:	0fcb      	addi.n	a0, a15, 12
     e6d:	0a3237        	bltu	a2, a3, e7b <tx_pwctrl_init_cal+0xa3>	e6d: R_XTENSA_SLOT0_OP	.irom0.text+0xe7b
     e70:	ffcf21        	l32r	a2, dac <target_power_add_backoff+0x30>	e70: R_XTENSA_SLOT0_OP	.irom0.text+0xdac
     e73:	2d2a      	add.n	a2, a13, a2
     e75:	7f0222        	l8ui	a2, a2, 127
     e78:	000046        	j	e7d <tx_pwctrl_init_cal+0xa5>	e78: R_XTENSA_SLOT0_OP	.irom0.text+0xe7d
     e7b:	320c      	movi.n	a2, 3
     e7d:	90d200        	addx2	a13, a2, a0
     e80:	065dc2        	s16i	a12, a13, 12
     e83:	2b1e66        	bnei	a14, 1, eb2 <tx_pwctrl_init_cal+0xda>	e83: R_XTENSA_SLOT0_OP	.irom0.text+0xeb2
     e86:	ffca41        	l32r	a4, db0 <target_power_add_backoff+0x34>	e86: R_XTENSA_SLOT0_OP	.irom0.text+0xdb0
     e89:	f77c      	movi.n	a7, -1
     e8b:	1162d0        	slli	a6, a2, 3
     e8e:	7450c0        	extui	a5, a12, 0, 8
     e91:	401600        	ssl	a6
     e94:	ffa062        	movi	a6, 255
     e97:	a15500        	sll	a5, a5
     e9a:	a16600        	sll	a6, a6
     e9d:	306670        	xor	a6, a6, a7
     ea0:	0020c0        	memw
     ea3:	ff2432        	l32i	a3, a4, 0x3fc
     ea6:	103360        	and	a3, a3, a6
     ea9:	203350        	or	a3, a3, a5
     eac:	0020c0        	memw
     eaf:	ff6432        	s32i	a3, a4, 0x3fc
     eb2:	18c132        	addi	a3, a1, 24
     eb5:	640c      	movi.n	a4, 6
     eb7:	f51c      	movi.n	a5, 31
     eb9:	ffbee1        	l32r	a14, db4 <target_power_add_backoff+0x38>	eb9: R_XTENSA_SLOT0_OP	.irom0.text+0xdb4
     ebc:	38a182        	movi	a8, 0x138
     ebf:	90c220        	addx2	a12, a2, a2
     ec2:	ffbd71        	l32r	a7, db8 <target_power_add_backoff+0x3c>	ec2: R_XTENSA_SLOT0_OP	.irom0.text+0xdb8
     ec5:	024c      	movi.n	a2, 64
     ec7:	000762        	l8ui	a6, a7, 0
     eca:	11ccf0        	slli	a12, a12, 1
     ecd:	016680        	slli	a6, a6, 24
     ed0:	316860        	srai	a6, a6, 24
     ed3:	fac662        	addi	a6, a6, -6
     ed6:	004762        	s8i	a6, a7, 0
     ed9:	0189      	s32i.n	a8, a1, 0
     edb:	016680        	slli	a6, a6, 24
     ede:	070c      	movi.n	a7, 0
     ee0:	1179      	s32i.n	a7, a1, 4
     ee2:	316860        	srai	a6, a6, 24
     ee5:	38ce72        	addi	a7, a14, 56
     ee8:	7c7a      	add.n	a7, a12, a7
     eea:	ffba01        	l32r	a0, dd4 <target_power_add_backoff+0x58>	eea: R_XTENSA_SLOT0_OP	.irom0.text+0xdd4
	eea: R_XTENSA_ASM_EXPAND	ram_rfcal_pwrctrl
     eed:	0000c0        	callx0	a0
     ef0:	3f0f52        	l8ui	a5, a15, 63
     ef3:	3e0f02        	l8ui	a0, a15, 62
     ef6:	2cea      	add.n	a2, a12, a14
     ef8:	380232        	l8ui	a3, a2, 56
     efb:	3d0242        	l8ui	a4, a2, 61
     efe:	390222        	l8ui	a2, a2, 57
     f01:	014480        	slli	a4, a4, 24
     f04:	013380        	slli	a3, a3, 24
     f07:	c00050        	sub	a0, a0, a5
     f0a:	004b      	addi.n	a0, a0, 4
     f0c:	313830        	srai	a3, a3, 24
     f0f:	ffab51        	l32r	a5, dbc <target_power_add_backoff+0x40>	f0f: R_XTENSA_SLOT0_OP	.irom0.text+0xdbc
     f12:	314840        	srai	a4, a4, 24
     f15:	012280        	slli	a2, a2, 24
     f18:	25c442        	addi	a4, a4, 37
     f1b:	004542        	s8i	a4, a5, 0
     f1e:	312820        	srai	a2, a2, 24
     f21:	c02230        	sub	a2, a2, a3
     f24:	09a027        	bge	a0, a2, f31 <tx_pwctrl_init_cal+0x159>	f24: R_XTENSA_SLOT0_OP	.irom0.text+0xf31
     f27:	ffa641        	l32r	a4, dc0 <target_power_add_backoff+0x44>	f27: R_XTENSA_SLOT0_OP	.irom0.text+0xdc0
     f2a:	3f38      	l32i.n	a3, a15, 12
     f2c:	203340        	or	a3, a3, a4
     f2f:	3f39      	s32i.n	a3, a15, 12
     f31:	a1c8      	l32i.n	a12, a1, 40
     f33:	c1e8      	l32i.n	a14, a1, 48
     f35:	9108      	l32i.n	a0, a1, 36
     f37:	069d52        	l16si	a5, a13, 12
     f3a:	b1d8      	l32i.n	a13, a1, 44
     f3c:	0455a6        	blti	a5, 5, f44 <tx_pwctrl_init_cal+0x16c>	f3c: R_XTENSA_SLOT0_OP	.irom0.text+0xf44
     f3f:	160c      	movi.n	a6, 1
     f41:	c34f62        	s8i	a6, a15, 195
     f44:	d1f8      	l32i.n	a15, a1, 52
     f46:	40c112        	addi	a1, a1, 64
     f49:	f00d      	ret.n
     f4b:	122066        	bnei	a0, 2, f61 <tx_pwctrl_init_cal+0x189>	f4b: R_XTENSA_SLOT0_OP	.irom0.text+0xf61
     f4e:	0c1b      	addi.n	a0, a12, 1
     f50:	cc2b      	addi.n	a12, a12, 2
     f52:	b3c000        	movgez	a12, a0, a0
     f55:	21c1c0        	srai	a12, a12, 1
     f58:	11cc00        	slli	a12, a12, 16
     f5b:	31c0c0        	srai	a12, a12, 16
     f5e:	ffbe06        	j	e5a <tx_pwctrl_init_cal+0x82>	f5e: R_XTENSA_SLOT0_OP	.irom0.text+0xe5a
     f61:	0c0c      	movi.n	a12, 0
     f63:	ffbcc6        	j	e5a <tx_pwctrl_init_cal+0x82>	f63: R_XTENSA_SLOT0_OP	.irom0.text+0xe5a
	...
	f68: R_XTENSA_32	.bss
	f6c: R_XTENSA_32	.bss
     f6e:	00          	.byte 00
     f6f:	00          	.byte 00
     f70:	0c 00 00 00 		f70: R_XTENSA_32	.bss
	...
	f74: R_XTENSA_32	.bss
	f78: R_XTENSA_32	.bss
	f7c: R_XTENSA_32	.bss
     f80:	8a 00 00 00 		f80: R_XTENSA_32	.bss
     f84:	0c 00 00 00 		f84: R_XTENSA_32	.bss
     f88:	0c 00 00 00 		f88: R_XTENSA_32	.bss
	...
	f8c: R_XTENSA_32	.bss
	f90: R_XTENSA_32	.bss
     f94:	0c 00 00 00 		f94: R_XTENSA_32	.bss
	...
	f98: R_XTENSA_32	.bss
	f9c: R_XTENSA_32	.bss
	fa0: R_XTENSA_32	.bss
     fa4:	0c 00 00 00 		fa4: R_XTENSA_32	.bss
	...
	fa8: R_XTENSA_32	__divsi3
	fac: R_XTENSA_32	__divsi3
	fb0: R_XTENSA_32	__divsi3
	fb4: R_XTENSA_32	ram_set_txbb_atten
	fb8: R_XTENSA_32	__divsi3
	fbc: R_XTENSA_32	__divsi3
	fc0: R_XTENSA_32	__divsi3
	fc4: R_XTENSA_32	__divsi3
	fc8: R_XTENSA_32	__divsi3

00000fcc <tx_atten_set_interp>:
     fcc:	c0c112        	addi	a1, a1, -64
     fcf:	51d9      	s32i.n	a13, a1, 20
     fd1:	61e9      	s32i.n	a14, a1, 24
     fd3:	71f9      	s32i.n	a15, a1, 28
     fd5:	41c9      	s32i.n	a12, a1, 16
     fd7:	3109      	s32i.n	a0, a1, 12
     fd9:	ffe301        	l32r	a0, f68 <tx_pwctrl_init_cal+0x190>	fd9: R_XTENSA_SLOT0_OP	.irom0.text+0xf68
     fdc:	02cd      	mov.n	a12, a2
     fde:	ad0022        	l8ui	a2, a0, 173
     fe1:	c139      	s32i.n	a3, a1, 48
     fe3:	42cc      	bnez.n	a2, feb <tx_atten_set_interp+0x1f>	fe3: R_XTENSA_SLOT0_OP	.irom0.text+0xfeb
     fe5:	000005        	call0	fe8 <tx_atten_set_interp+0x1c>	fe5: R_XTENSA_SLOT0_OP	set_most_pwr_reg
     fe8:	ffe101        	l32r	a0, f6c <tx_pwctrl_init_cal+0x194>	fe8: R_XTENSA_SLOT0_OP	.irom0.text+0xf6c
     feb:	0f0c      	movi.n	a15, 0
     fed:	ffe0d1        	l32r	a13, f70 <tx_pwctrl_init_cal+0x198>	fed: R_XTENSA_SLOT0_OP	.irom0.text+0xf70
     ff0:	6e0c      	movi.n	a14, 6
     ff2:	a06cc0        	addx4	a6, a12, a12
     ff5:	4c0b      	addi.n	a4, a12, -1
     ff7:	facc52        	addi	a5, a12, -6
     ffa:	8159      	s32i.n	a5, a1, 32
     ffc:	b149      	s32i.n	a4, a1, 44
     ffe:	c9c662        	addi	a6, a6, -55
    1001:	2169      	s32i.n	a6, a1, 8
    1003:	2d7cf6        	bgeui	a12, 7, 1034 <tx_atten_set_interp+0x68>	1003: R_XTENSA_SLOT0_OP	.irom0.text+0x1034
    1006:	530c      	movi.n	a3, 5
    1008:	b128      	l32i.n	a2, a1, 44
    100a:	3e0d42        	l8ui	a4, a13, 62
    100d:	380d52        	l8ui	a5, a13, 56
    1010:	a159      	s32i.n	a5, a1, 40
    1012:	014480        	slli	a4, a4, 24
    1015:	015580        	slli	a5, a5, 24
    1018:	315850        	srai	a5, a5, 24
    101b:	314840        	srai	a4, a4, 24
    101e:	c04450        	sub	a4, a4, a5
    1021:	822240        	mull	a2, a2, a4
    1024:	ffe101        	l32r	a0, fa8 <tx_pwctrl_init_cal+0x1d0>	1024: R_XTENSA_SLOT0_OP	.irom0.text+0xfa8
	1024: R_XTENSA_ASM_EXPAND	__divsi3
    1027:	0000c0        	callx0	a0
    102a:	a158      	l32i.n	a5, a1, 40
    102c:	ffd201        	l32r	a0, f74 <tx_pwctrl_init_cal+0x19c>	102c: R_XTENSA_SLOT0_OP	.irom0.text+0xf74
    102f:	225a      	add.n	a2, a2, a5
    1031:	001806        	j	1095 <tx_atten_set_interp+0xc9>	1031: R_XTENSA_SLOT0_OP	.irom0.text+0x1095
    1034:	2dacf6        	bgeui	a12, 12, 1065 <tx_atten_set_interp+0x99>	1034: R_XTENSA_SLOT0_OP	.irom0.text+0x1065
    1037:	530c      	movi.n	a3, 5
    1039:	8128      	l32i.n	a2, a1, 32
    103b:	440d42        	l8ui	a4, a13, 68
    103e:	3e0d52        	l8ui	a5, a13, 62
    1041:	9159      	s32i.n	a5, a1, 36
    1043:	014480        	slli	a4, a4, 24
    1046:	015580        	slli	a5, a5, 24
    1049:	315850        	srai	a5, a5, 24
    104c:	314840        	srai	a4, a4, 24
    104f:	c04450        	sub	a4, a4, a5
    1052:	822240        	mull	a2, a2, a4
    1055:	ffd501        	l32r	a0, fac <tx_pwctrl_init_cal+0x1d4>	1055: R_XTENSA_SLOT0_OP	.irom0.text+0xfac
	1055: R_XTENSA_ASM_EXPAND	__divsi3
    1058:	0000c0        	callx0	a0
    105b:	9158      	l32i.n	a5, a1, 36
    105d:	ffc601        	l32r	a0, f78 <tx_pwctrl_init_cal+0x1a0>	105d: R_XTENSA_SLOT0_OP	.irom0.text+0xf78
    1060:	225a      	add.n	a2, a2, a5
    1062:	000bc6        	j	1095 <tx_atten_set_interp+0xc9>	1062: R_XTENSA_SLOT0_OP	.irom0.text+0x1095
    1065:	4a0d22        	l8ui	a2, a13, 74
    1068:	d60c      	movi.n	a6, 13
    106a:	012280        	slli	a2, a2, 24
    106d:	312820        	srai	a2, a2, 24
    1070:	2136c7        	bltu	a6, a12, 1095 <tx_atten_set_interp+0xc9>	1070: R_XTENSA_SLOT0_OP	.irom0.text+0x1095
    1073:	440d42        	l8ui	a4, a13, 68
    1076:	1149      	s32i.n	a4, a1, 4
    1078:	014480        	slli	a4, a4, 24
    107b:	314840        	srai	a4, a4, 24
    107e:	c04240        	sub	a4, a2, a4
    1081:	2128      	l32i.n	a2, a1, 8
    1083:	631c      	movi.n	a3, 22
    1085:	822240        	mull	a2, a2, a4
    1088:	ffca01        	l32r	a0, fb0 <tx_pwctrl_init_cal+0x1d8>	1088: R_XTENSA_SLOT0_OP	.irom0.text+0xfb0
	1088: R_XTENSA_ASM_EXPAND	__divsi3
    108b:	0000c0        	callx0	a0
    108e:	1158      	l32i.n	a5, a1, 4
    1090:	ffbb01        	l32r	a0, f7c <tx_pwctrl_init_cal+0x1a4>	1090: R_XTENSA_SLOT0_OP	.irom0.text+0xf7c
    1093:	225a      	add.n	a2, a2, a5
    1095:	dd1b      	addi.n	a13, a13, 1
    1097:	ee0b      	addi.n	a14, a14, -1
    1099:	c178      	l32i.n	a7, a1, 48
    109b:	680062        	l8ui	a6, a0, 104
    109e:	7f7a      	add.n	a7, a15, a7
    10a0:	016680        	slli	a6, a6, 24
    10a3:	ff1b      	addi.n	a15, a15, 1
    10a5:	316860        	srai	a6, a6, 24
    10a8:	662a      	add.n	a6, a6, a2
    10aa:	004762        	s8i	a6, a7, 0
    10ad:	f52e56        	bnez	a14, 1003 <tx_atten_set_interp+0x37>	10ad: R_XTENSA_SLOT0_OP	.irom0.text+0x1003
    10b0:	a90082        	l8ui	a8, a0, 169
    10b3:	c40092        	l8ui	a9, a0, 196
    10b6:	2b1826        	beqi	a8, 1, 10e5 <tx_atten_set_interp+0x119>	10b6: R_XTENSA_SLOT0_OP	.irom0.text+0x10e5
    10b9:	281926        	beqi	a9, 1, 10e5 <tx_atten_set_interp+0x119>	10b9: R_XTENSA_SLOT0_OP	.irom0.text+0x10e5
    10bc:	050c      	movi.n	a5, 0
    10be:	80afd2        	movi	a13, -128
    10c1:	ffaf21        	l32r	a2, f80 <tx_pwctrl_init_cal+0x1a8>	10c1: R_XTENSA_SLOT0_OP	.irom0.text+0xf80
    10c4:	530c      	movi.n	a3, 5
    10c6:	c148      	l32i.n	a4, a1, 48
    10c8:	41c8      	l32i.n	a12, a1, 16
    10ca:	61e8      	l32i.n	a14, a1, 24
    10cc:	71f8      	l32i.n	a15, a1, 28
    10ce:	0d6d      	mov.n	a6, a13
    10d0:	3d40d2        	s8i	a13, a0, 61
    10d3:	5e4052        	s8i	a5, a0, 94
    10d6:	51d8      	l32i.n	a13, a1, 20
    10d8:	ffb701        	l32r	a0, fb4 <tx_pwctrl_init_cal+0x1dc>	10d8: R_XTENSA_SLOT0_OP	.irom0.text+0xfb4
	10d8: R_XTENSA_ASM_EXPAND	ram_set_txbb_atten
    10db:	0000c0        	callx0	a0
    10de:	3108      	l32i.n	a0, a1, 12
    10e0:	40c112        	addi	a1, a1, 64
    10e3:	f00d      	ret.n
    10e5:	a000a2        	l8ui	a10, a0, 160
    10e8:	a400e2        	l8ui	a14, a0, 164
    10eb:	5adc      	bnez.n	a10, 1104 <tx_atten_set_interp+0x138>	10eb: R_XTENSA_SLOT0_OP	.irom0.text+0x1104
    10ed:	023cb6        	bltui	a12, 3, 10f3 <tx_atten_set_interp+0x127>	10ed: R_XTENSA_SLOT0_OP	.irom0.text+0x10f3
    10f0:	004786        	j	1212 <tx_atten_set_interp+0x246>	10f0: R_XTENSA_SLOT0_OP	.irom0.text+0x1212
    10f3:	ffa421        	l32r	a2, f84 <tx_pwctrl_init_cal+0x1ac>	10f3: R_XTENSA_SLOT0_OP	.irom0.text+0xf84
    10f6:	3a0222        	l8ui	a2, a2, 58
    10f9:	150c      	movi.n	a5, 1
    10fb:	01d280        	slli	a13, a2, 24
    10fe:	31d8d0        	srai	a13, a13, 24
    1101:	ffef06        	j	10c1 <tx_atten_set_interp+0xf5>	1101: R_XTENSA_SLOT0_OP	.irom0.text+0x10c1
    1104:	613ec7        	bltu	a14, a12, 1169 <tx_atten_set_interp+0x19d>	1104: R_XTENSA_SLOT0_OP	.irom0.text+0x1169
    1107:	ffa0f1        	l32r	a15, f88 <tx_pwctrl_init_cal+0x1b0>	1107: R_XTENSA_SLOT0_OP	.irom0.text+0xf88
    110a:	a200d2        	l8ui	a13, a0, 162
    110d:	ddfa      	add.n	a13, a13, a15
    110f:	380dd2        	l8ui	a13, a13, 56
    1112:	a500f2        	l8ui	a15, a0, 165
    1115:	01dd80        	slli	a13, a13, 24
    1118:	31d8d0        	srai	a13, a13, 24
    111b:	451f66        	bnei	a15, 1, 1164 <tx_atten_set_interp+0x198>	111b: R_XTENSA_SLOT0_OP	.irom0.text+0x1164
    111e:	ff9bc1        	l32r	a12, f8c <tx_pwctrl_init_cal+0x1b4>	111e: R_XTENSA_SLOT0_OP	.irom0.text+0xf8c
    1121:	530c      	movi.n	a3, 5
    1123:	4a0c22        	l8ui	a2, a12, 74
    1126:	440cc2        	l8ui	a12, a12, 68
    1129:	012280        	slli	a2, a2, 24
    112c:	312820        	srai	a2, a2, 24
    112f:	01cc80        	slli	a12, a12, 24
    1132:	31c8c0        	srai	a12, a12, 24
    1135:	c022c0        	sub	a2, a2, a12
    1138:	822e20        	mull	a2, a14, a2
    113b:	ff9f01        	l32r	a0, fb8 <tx_pwctrl_init_cal+0x1e0>	113b: R_XTENSA_SLOT0_OP	.irom0.text+0xfb8
	113b: R_XTENSA_ASM_EXPAND	__divsi3
    113e:	0000c0        	callx0	a0
    1141:	3c2a      	add.n	a3, a12, a2
    1143:	013380        	slli	a3, a3, 24
    1146:	b128      	l32i.n	a2, a1, 44
    1148:	313830        	srai	a3, a3, 24
    114b:	c033d0        	sub	a3, a3, a13
    114e:	822230        	mull	a2, a2, a3
    1151:	0e3d      	mov.n	a3, a14
    1153:	ff9a01        	l32r	a0, fbc <tx_pwctrl_init_cal+0x1e4>	1153: R_XTENSA_SLOT0_OP	.irom0.text+0xfbc
	1153: R_XTENSA_ASM_EXPAND	__divsi3
    1156:	0000c0        	callx0	a0
    1159:	ff8d01        	l32r	a0, f90 <tx_pwctrl_init_cal+0x1b8>	1159: R_XTENSA_SLOT0_OP	.irom0.text+0xf90
    115c:	dd2a      	add.n	a13, a13, a2
    115e:	01dd80        	slli	a13, a13, 24
    1161:	31d8d0        	srai	a13, a13, 24
    1164:	150c      	movi.n	a5, 1
    1166:	ffd5c6        	j	10c1 <tx_atten_set_interp+0xf5>	1166: R_XTENSA_SLOT0_OP	.irom0.text+0x10c1
    1169:	a30022        	l8ui	a2, a0, 163
    116c:	ff0c      	movi.n	a15, 15
    116e:	c0ff20        	sub	a15, a15, a2
    1171:	4a2cf7        	blt	a12, a15, 11bf <tx_atten_set_interp+0x1f3>	1171: R_XTENSA_SLOT0_OP	.irom0.text+0x11bf
    1174:	ff88f1        	l32r	a15, f94 <tx_pwctrl_init_cal+0x1bc>	1174: R_XTENSA_SLOT0_OP	.irom0.text+0xf94
    1177:	a100d2        	l8ui	a13, a0, 161
    117a:	ddfa      	add.n	a13, a13, a15
    117c:	4a0dd2        	l8ui	a13, a13, 74
    117f:	a50032        	l8ui	a3, a0, 165
    1182:	01dd80        	slli	a13, a13, 24
    1185:	31d8d0        	srai	a13, a13, 24
    1188:	d81366        	bnei	a3, 1, 1164 <tx_atten_set_interp+0x198>	1188: R_XTENSA_SLOT0_OP	.irom0.text+0x1164
    118b:	5000f2        	l8ui	a15, a0, 80
    118e:	01ff80        	slli	a15, a15, 24
    1191:	31f8f0        	srai	a15, a15, 24
    1194:	2facf6        	bgeui	a12, 12, 11c7 <tx_atten_set_interp+0x1fb>	1194: R_XTENSA_SLOT0_OP	.irom0.text+0x11c7
    1197:	ff8021        	l32r	a2, f98 <tx_pwctrl_init_cal+0x1c0>	1197: R_XTENSA_SLOT0_OP	.irom0.text+0xf98
    119a:	830c      	movi.n	a3, 8
    119c:	4a0222        	l8ui	a2, a2, 74
    119f:	c033e0        	sub	a3, a3, a14
    11a2:	012280        	slli	a2, a2, 24
    11a5:	312820        	srai	a2, a2, 24
    11a8:	0129      	s32i.n	a2, a1, 0
    11aa:	c02f20        	sub	a2, a15, a2
    11ad:	822230        	mull	a2, a2, a3
    11b0:	530c      	movi.n	a3, 5
    11b2:	ff8301        	l32r	a0, fc0 <tx_pwctrl_init_cal+0x1e8>	11b2: R_XTENSA_SLOT0_OP	.irom0.text+0xfc0
	11b2: R_XTENSA_ASM_EXPAND	__divsi3
    11b5:	0000c0        	callx0	a0
    11b8:	0108      	l32i.n	a0, a1, 0
    11ba:	002a      	add.n	a0, a0, a2
    11bc:	000ac6        	j	11eb <tx_atten_set_interp+0x21f>	11bc: R_XTENSA_SLOT0_OP	.irom0.text+0x11eb
    11bf:	050c      	movi.n	a5, 0
    11c1:	80afd2        	movi	a13, -128
    11c4:	ffbe46        	j	10c1 <tx_atten_set_interp+0xf5>	11c4: R_XTENSA_SLOT0_OP	.irom0.text+0x10c1
    11c7:	ff7521        	l32r	a2, f9c <tx_pwctrl_init_cal+0x1c4>	11c7: R_XTENSA_SLOT0_OP	.irom0.text+0xf9c
    11ca:	330c      	movi.n	a3, 3
    11cc:	560222        	l8ui	a2, a2, 86
    11cf:	c033e0        	sub	a3, a3, a14
    11d2:	012280        	slli	a2, a2, 24
    11d5:	312820        	srai	a2, a2, 24
    11d8:	c022f0        	sub	a2, a2, a15
    11db:	822230        	mull	a2, a2, a3
    11de:	a02220        	addx4	a2, a2, a2
    11e1:	631c      	movi.n	a3, 22
    11e3:	ff7801        	l32r	a0, fc4 <tx_pwctrl_init_cal+0x1ec>	11e3: R_XTENSA_SLOT0_OP	.irom0.text+0xfc4
	11e3: R_XTENSA_ASM_EXPAND	__divsi3
    11e6:	0000c0        	callx0	a0
    11e9:	0f2a      	add.n	a0, a15, a2
    11eb:	e30c      	movi.n	a3, 14
    11ed:	012080        	slli	a2, a0, 24
    11f0:	312820        	srai	a2, a2, 24
    11f3:	c033c0        	sub	a3, a3, a12
    11f6:	c022d0        	sub	a2, a2, a13
    11f9:	822230        	mull	a2, a2, a3
    11fc:	0e3d      	mov.n	a3, a14
    11fe:	ff7201        	l32r	a0, fc8 <tx_pwctrl_init_cal+0x1f0>	11fe: R_XTENSA_SLOT0_OP	.irom0.text+0xfc8
	11fe: R_XTENSA_ASM_EXPAND	__divsi3
    1201:	0000c0        	callx0	a0
    1204:	ff6701        	l32r	a0, fa0 <tx_pwctrl_init_cal+0x1c8>	1204: R_XTENSA_SLOT0_OP	.irom0.text+0xfa0
    1207:	dd2a      	add.n	a13, a13, a2
    1209:	01dd80        	slli	a13, a13, 24
    120c:	31d8d0        	srai	a13, a13, 24
    120f:	ffd446        	j	1164 <tx_atten_set_interp+0x198>	120f: R_XTENSA_SLOT0_OP	.irom0.text+0x1164
    1212:	089cb6        	bltui	a12, 10, 121e <tx_atten_set_interp+0x252>	1212: R_XTENSA_SLOT0_OP	.irom0.text+0x121e
    1215:	ff6321        	l32r	a2, fa4 <tx_pwctrl_init_cal+0x1cc>	1215: R_XTENSA_SLOT0_OP	.irom0.text+0xfa4
    1218:	460222        	l8ui	a2, a2, 70
    121b:	ffb686        	j	10f9 <tx_atten_set_interp+0x12d>	121b: R_XTENSA_SLOT0_OP	.irom0.text+0x10f9
    121e:	80afd2        	movi	a13, -128
    1221:	050c      	movi.n	a5, 0
    1223:	ffa686        	j	10c1 <tx_atten_set_interp+0xf5>	1223: R_XTENSA_SLOT0_OP	.irom0.text+0x10c1
    1226:	00          	.byte 00
    1227:	00          	.byte 00
    1228:	00 00 00 00 		1228: R_XTENSA_32	.bss
    122c:	0c 00 00 00 		122c: R_XTENSA_32	.bss
	...
	1230: R_XTENSA_32	.bss
	1234: R_XTENSA_32	.bss
    1238:	0c 00 00 00 		1238: R_XTENSA_32	.bss
	...
	123c: R_XTENSA_32	.bss
	1240: R_XTENSA_32	.bss
	1244: R_XTENSA_32	get_rf_gain_qdb
	1248: R_XTENSA_32	get_rf_gain_qdb

0000124c <check_tx_pwr_cal>:
    124c:	345020        	extui	a5, a2, 0, 4
    124f:	d0c112        	addi	a1, a1, -48
    1252:	31c9      	s32i.n	a12, a1, 12
    1254:	1139      	s32i.n	a3, a1, 4
    1256:	0149      	s32i.n	a4, a1, 0
    1258:	41d9      	s32i.n	a13, a1, 16
    125a:	51e9      	s32i.n	a14, a1, 20
    125c:	61f9      	s32i.n	a15, a1, 24
    125e:	2109      	s32i.n	a0, a1, 8
    1260:	04f420        	extui	a15, a2, 4, 1
    1263:	fff101        	l32r	a0, 1228 <tx_atten_set_interp+0x25c>	1263: R_XTENSA_SLOT0_OP	.irom0.text+0x1228
    1266:	242920        	extui	a2, a2, 9, 3
    1269:	90fff0        	addx2	a15, a15, a15
    126c:	331002        	l16ui	a0, a0, 102
    126f:	90ff50        	addx2	a15, a15, a5
    1272:	04e400        	extui	a14, a0, 4, 1
    1275:	345000        	extui	a5, a0, 0, 4
    1278:	90eee0        	addx2	a14, a14, a14
    127b:	240900        	extui	a0, a0, 9, 3
    127e:	90ee50        	addx2	a14, a14, a5
    1281:	c0eef0        	sub	a14, a14, a15
    1284:	11eee0        	slli	a14, a14, 2
    1287:	08a027        	bge	a0, a2, 1293 <check_tx_pwr_cal+0x47>	1287: R_XTENSA_SLOT0_OP	.irom0.text+0x1293
    128a:	0f0c      	movi.n	a15, 0
    128c:	02dd      	mov.n	a13, a2
    128e:	8109      	s32i.n	a0, a1, 32
    1290:	000146        	j	1299 <check_tx_pwr_cal+0x4d>	1290: R_XTENSA_SLOT0_OP	.irom0.text+0x1299
    1293:	1f0c      	movi.n	a15, 1
    1295:	00dd      	mov.n	a13, a0
    1297:	8129      	s32i.n	a2, a1, 32
    1299:	8158      	l32i.n	a5, a1, 32
    129b:	05cd      	mov.n	a12, a5
    129d:	23a5d7        	bge	a5, a13, 12c4 <check_tx_pwr_cal+0x78>	129d: R_XTENSA_SLOT0_OP	.irom0.text+0x12c4
    12a0:	7420c0        	extui	a2, a12, 0, 8
    12a3:	9f8c      	beqz.n	a15, 12b0 <check_tx_pwr_cal+0x64>	12a3: R_XTENSA_SLOT0_OP	.irom0.text+0x12b0
    12a5:	ffe701        	l32r	a0, 1244 <tx_atten_set_interp+0x278>	12a5: R_XTENSA_SLOT0_OP	.irom0.text+0x1244
	12a5: R_XTENSA_ASM_EXPAND	get_rf_gain_qdb
    12a8:	0000c0        	callx0	a0
    12ab:	ee2a      	add.n	a14, a14, a2
    12ad:	000206        	j	12b9 <check_tx_pwr_cal+0x6d>	12ad: R_XTENSA_SLOT0_OP	.irom0.text+0x12b9
    12b0:	ffe601        	l32r	a0, 1248 <tx_atten_set_interp+0x27c>	12b0: R_XTENSA_SLOT0_OP	.irom0.text+0x1248
	12b0: R_XTENSA_ASM_EXPAND	get_rf_gain_qdb
    12b3:	0000c0        	callx0	a0
    12b6:	c0ee20        	sub	a14, a14, a2
    12b9:	cc1b      	addi.n	a12, a12, 1
    12bb:	01cc80        	slli	a12, a12, 24
    12be:	31c8c0        	srai	a12, a12, 24
    12c1:	db2cd7        	blt	a12, a13, 12a0 <check_tx_pwr_cal+0x54>	12c1: R_XTENSA_SLOT0_OP	.irom0.text+0x12a0
    12c4:	0c0c      	movi.n	a12, 0
    12c6:	0d0c      	movi.n	a13, 0
    12c8:	000c      	movi.n	a0, 0
    12ca:	8109      	s32i.n	a0, a1, 32
    12cc:	ffd821        	l32r	a2, 122c <tx_atten_set_interp+0x260>	12cc: R_XTENSA_SLOT0_OP	.irom0.text+0x122c
    12cf:	11f8      	l32i.n	a15, a1, 4
    12d1:	900cc0        	addx2	a0, a12, a12
    12d4:	fcfa      	add.n	a15, a12, a15
    12d6:	000ff2        	l8ui	a15, a15, 0
    12d9:	900020        	addx2	a0, a0, a2
    12dc:	3d0002        	l8ui	a0, a0, 61
    12df:	01ff80        	slli	a15, a15, 24
    12e2:	31f8f0        	srai	a15, a15, 24
    12e5:	010080        	slli	a0, a0, 24
    12e8:	310800        	srai	a0, a0, 24
    12eb:	c0ff00        	sub	a15, a15, a0
    12ee:	01ff80        	slli	a15, a15, 24
    12f1:	f4c202        	addi	a0, a2, -12
    12f4:	0008      	l32i.n	a0, a0, 0
    12f6:	31f8f0        	srai	a15, a15, 24
    12f9:	0008      	l32i.n	a0, a0, 0
    12fb:	0f2d      	mov.n	a2, a15
    12fd:	0000c0        	callx0	a0
    1300:	13ad27        	bge	a13, a2, 1317 <check_tx_pwr_cal+0xcb>	1300: R_XTENSA_SLOT0_OP	.irom0.text+0x1317
    1303:	ffcb01        	l32r	a0, 1230 <tx_atten_set_interp+0x264>	1303: R_XTENSA_SLOT0_OP	.irom0.text+0x1230
    1306:	0008      	l32i.n	a0, a0, 0
    1308:	0f2d      	mov.n	a2, a15
    130a:	0008      	l32i.n	a0, a0, 0
    130c:	81f9      	s32i.n	a15, a1, 32
    130e:	0000c0        	callx0	a0
    1311:	01d280        	slli	a13, a2, 24
    1314:	31d8d0        	srai	a13, a13, 24
    1317:	cc1b      	addi.n	a12, a12, 1
    1319:	01cc80        	slli	a12, a12, 24
    131c:	31c8c0        	srai	a12, a12, 24
    131f:	a94c66        	bnei	a12, 4, 12cc <check_tx_pwr_cal+0x80>	131f: R_XTENSA_SLOT0_OP	.irom0.text+0x12cc
    1322:	0c0c      	movi.n	a12, 0
    1324:	81f8      	l32i.n	a15, a1, 32
    1326:	0d0c      	movi.n	a13, 0
    1328:	71d9      	s32i.n	a13, a1, 28
    132a:	eefa      	add.n	a14, a14, a15
    132c:	0d0c      	movi.n	a13, 0
    132e:	ffc221        	l32r	a2, 1238 <tx_atten_set_interp+0x26c>	132e: R_XTENSA_SLOT0_OP	.irom0.text+0x1238
    1331:	ffc001        	l32r	a0, 1234 <tx_atten_set_interp+0x268>	1331: R_XTENSA_SLOT0_OP	.irom0.text+0x1234
    1334:	01f8      	l32i.n	a15, a1, 0
    1336:	0008      	l32i.n	a0, a0, 0
    1338:	90fcf0        	addx2	a15, a12, a15
    133b:	902c20        	addx2	a2, a12, a2
    133e:	069222        	l16si	a2, a2, 12
    1341:	009ff2        	l16si	a15, a15, 0
    1344:	0008      	l32i.n	a0, a0, 0
    1346:	c0ff20        	sub	a15, a15, a2
    1349:	01ff80        	slli	a15, a15, 24
    134c:	31f8f0        	srai	a15, a15, 24
    134f:	0f2d      	mov.n	a2, a15
    1351:	0000c0        	callx0	a0
    1354:	13ad27        	bge	a13, a2, 136b <check_tx_pwr_cal+0x11f>	1354: R_XTENSA_SLOT0_OP	.irom0.text+0x136b
    1357:	ffb901        	l32r	a0, 123c <tx_atten_set_interp+0x270>	1357: R_XTENSA_SLOT0_OP	.irom0.text+0x123c
    135a:	0008      	l32i.n	a0, a0, 0
    135c:	0f2d      	mov.n	a2, a15
    135e:	0008      	l32i.n	a0, a0, 0
    1360:	71f9      	s32i.n	a15, a1, 28
    1362:	0000c0        	callx0	a0
    1365:	01d280        	slli	a13, a2, 24
    1368:	31d8d0        	srai	a13, a13, 24
    136b:	cc1b      	addi.n	a12, a12, 1
    136d:	01cc80        	slli	a12, a12, 24
    1370:	31c8c0        	srai	a12, a12, 24
    1373:	b74c66        	bnei	a12, 4, 132e <check_tx_pwr_cal+0xe2>	1373: R_XTENSA_SLOT0_OP	.irom0.text+0x132e
    1376:	2108      	l32i.n	a0, a1, 8
    1378:	31c8      	l32i.n	a12, a1, 12
    137a:	ffb1f1        	l32r	a15, 1240 <tx_atten_set_interp+0x274>	137a: R_XTENSA_SLOT0_OP	.irom0.text+0x1240
    137d:	71d8      	l32i.n	a13, a1, 28
    137f:	fb4fd2        	s8i	a13, a15, 251
    1382:	fa4fe2        	s8i	a14, a15, 250
    1385:	41d8      	l32i.n	a13, a1, 16
    1387:	51e8      	l32i.n	a14, a1, 20
    1389:	61f8      	l32i.n	a15, a1, 24
    138b:	30c112        	addi	a1, a1, 48
    138e:	f00d      	ret.n
	...
	1390: R_XTENSA_32	.data
	1394: R_XTENSA_32	.bss
	1398: R_XTENSA_32	.data
	139c: R_XTENSA_32	.data
    13a0:	20 00 00 00 		13a0: R_XTENSA_32	.rodata
    13a4:	00 00 10 00 	
	...
	13a8: R_XTENSA_32	.data
	13ac: R_XTENSA_32	ram_pbus_xpd_tx_on
	13b0: R_XTENSA_32	set_txdc_pbus
	13b4: R_XTENSA_32	set_txdc_pbus
	13b8: R_XTENSA_32	set_rfanagain_dc_reg

000013bc <tx_pwctrl_init>:
    13bc:	023d      	mov.n	a3, a2
    13be:	c0c112        	addi	a1, a1, -64
    13c1:	a1c9      	s32i.n	a12, a1, 40
    13c3:	c1e9      	s32i.n	a14, a1, 48
    13c5:	d1f9      	s32i.n	a15, a1, 52
    13c7:	9109      	s32i.n	a0, a1, 36
    13c9:	b1d9      	s32i.n	a13, a1, 44
    13cb:	fff2d1        	l32r	a13, 1394 <check_tx_pwr_cal+0x148>	13cb: R_XTENSA_SLOT0_OP	.irom0.text+0x1394
    13ce:	fff001        	l32r	a0, 1390 <check_tx_pwr_cal+0x144>	13ce: R_XTENSA_SLOT0_OP	.irom0.text+0x1390
    13d1:	3d48      	l32i.n	a4, a13, 12
    13d3:	331d22        	l16ui	a2, a13, 102
    13d6:	054440        	extui	a4, a4, 20, 1
    13d9:	0dd456        	bnez	a4, 14ba <tx_pwctrl_init+0xfe>	13d9: R_XTENSA_SLOT0_OP	.irom0.text+0x14ba
    13dc:	015d      	mov.n	a5, a1
    13de:	edcb      	addi.n	a14, a13, 12
    13e0:	0c0c      	movi.n	a12, 0
    13e2:	8129      	s32i.n	a2, a1, 32
    13e4:	03fd      	mov.n	a15, a3
    13e6:	318b      	addi.n	a3, a1, 8
    13e8:	904c30        	addx2	a4, a12, a3
    13eb:	902ce0        	addx2	a2, a12, a14
    13ee:	900cc0        	addx2	a0, a12, a12
    13f1:	9000e0        	addx2	a0, a0, a14
    13f4:	069222        	l16si	a2, a2, 12
    13f7:	005422        	s16i	a2, a4, 0
    13fa:	3d0002        	l8ui	a0, a0, 61
    13fd:	2c5a      	add.n	a2, a12, a5
    13ff:	004202        	s8i	a0, a2, 0
    1402:	cc1b      	addi.n	a12, a12, 1
    1404:	74c0c0        	extui	a12, a12, 0, 8
    1407:	dd4c66        	bnei	a12, 4, 13e8 <tx_pwctrl_init+0x2c>	1407: R_XTENSA_SLOT0_OP	.irom0.text+0x13e8
    140a:	0d08      	l32i.n	a0, a13, 0
    140c:	282002        	l32i	a0, a0, 160
    140f:	0000c0        	callx0	a0
    1412:	0d08      	l32i.n	a0, a13, 0
    1414:	302002        	l32i	a0, a0, 192
    1417:	120c      	movi.n	a2, 1
    1419:	0000c0        	callx0	a0
    141c:	ffdf21        	l32r	a2, 1398 <check_tx_pwr_cal+0x14c>	141c: R_XTENSA_SLOT0_OP	.irom0.text+0x1398
    141f:	011222        	l16ui	a2, a2, 2
    1422:	b42020        	extui	a2, a2, 0, 12
    1425:	ffe101        	l32r	a0, 13ac <check_tx_pwr_cal+0x160>	1425: R_XTENSA_SLOT0_OP	.irom0.text+0x13ac
	1425: R_XTENSA_ASM_EXPAND	ram_pbus_xpd_tx_on
    1428:	0000c0        	callx0	a0
    142b:	10c132        	addi	a3, a1, 16
    142e:	ffdb21        	l32r	a2, 139c <check_tx_pwr_cal+0x150>	142e: R_XTENSA_SLOT0_OP	.irom0.text+0x139c
    1431:	140c      	movi.n	a4, 1
    1433:	011222        	l16ui	a2, a2, 2
    1436:	ffde01        	l32r	a0, 13b0 <check_tx_pwr_cal+0x164>	1436: R_XTENSA_SLOT0_OP	.irom0.text+0x13b0
	1436: R_XTENSA_ASM_EXPAND	set_txdc_pbus
    1439:	0000c0        	callx0	a0
    143c:	0d08      	l32i.n	a0, a13, 0
    143e:	6008      	l32i.n	a0, a0, 24
    1440:	020c      	movi.n	a2, 0
    1442:	0000c0        	callx0	a0
    1445:	0c0c      	movi.n	a12, 0
    1447:	0a3cf6        	bgeui	a12, 3, 1455 <tx_pwctrl_init+0x99>	1447: R_XTENSA_SLOT0_OP	.irom0.text+0x1455
    144a:	ffd521        	l32r	a2, 13a0 <check_tx_pwr_cal+0x154>	144a: R_XTENSA_SLOT0_OP	.irom0.text+0x13a0
    144d:	2c2a      	add.n	a2, a12, a2
    144f:	000222        	l8ui	a2, a2, 0
    1452:	000046        	j	1457 <tx_pwctrl_init+0x9b>	1452: R_XTENSA_SLOT0_OP	.irom0.text+0x1457
    1455:	e20c      	movi.n	a2, 14
    1457:	0f3d      	mov.n	a3, a15
    1459:	000005        	call0	145c <tx_pwctrl_init+0xa0>	1459: R_XTENSA_SLOT0_OP	tx_pwctrl_init_cal
    145c:	cc1b      	addi.n	a12, a12, 1
    145e:	74c0c0        	extui	a12, a12, 0, 8
    1461:	e23c66        	bnei	a12, 3, 1447 <tx_pwctrl_init+0x8b>	1461: R_XTENSA_SLOT0_OP	.irom0.text+0x1447
    1464:	0c0c      	movi.n	a12, 0
    1466:	0e9df2        	l16si	a15, a13, 28
    1469:	0f5df2        	s16i	a15, a13, 30
    146c:	0cea      	add.n	a0, a12, a14
    146e:	cc1b      	addi.n	a12, a12, 1
    1470:	4400f2        	l8ui	a15, a0, 68
    1473:	4a40f2        	s8i	a15, a0, 74
    1476:	74c0c0        	extui	a12, a12, 0, 8
    1479:	ef6c66        	bnei	a12, 6, 146c <tx_pwctrl_init+0xb0>	1479: R_XTENSA_SLOT0_OP	.irom0.text+0x146c
    147c:	0d08      	l32i.n	a0, a13, 0
    147e:	322002        	l32i	a0, a0, 200
    1481:	81c8      	l32i.n	a12, a1, 32
    1483:	0000c0        	callx0	a0
    1486:	0d08      	l32i.n	a0, a13, 0
    1488:	312002        	l32i	a0, a0, 196
    148b:	0000c0        	callx0	a0
    148e:	0d08      	l32i.n	a0, a13, 0
    1490:	2f2002        	l32i	a0, a0, 188
    1493:	0000c0        	callx0	a0
    1496:	ffc331        	l32r	a3, 13a4 <check_tx_pwr_cal+0x158>	1496: R_XTENSA_SLOT0_OP	.irom0.text+0x13a4
    1499:	3d28      	l32i.n	a2, a13, 12
    149b:	040c      	movi.n	a4, 0
    149d:	694d42        	s8i	a4, a13, 105
    14a0:	684d42        	s8i	a4, a13, 104
    14a3:	2e5d42        	s16i	a4, a13, 92
    14a6:	6a4d42        	s8i	a4, a13, 106
    14a9:	202230        	or	a2, a2, a3
    14ac:	3d29      	s32i.n	a2, a13, 12
    14ae:	013d      	mov.n	a3, a1
    14b0:	0c2d      	mov.n	a2, a12
    14b2:	418b      	addi.n	a4, a1, 8
    14b4:	000005        	call0	14b8 <tx_pwctrl_init+0xfc>	14b4: R_XTENSA_SLOT0_OP	check_tx_pwr_cal
    14b7:	000786        	j	14d9 <tx_pwctrl_init+0x11d>	14b7: R_XTENSA_SLOT0_OP	.irom0.text+0x14d9
    14ba:	10c132        	addi	a3, a1, 16
    14bd:	040c      	movi.n	a4, 0
    14bf:	005d      	mov.n	a5, a0
    14c1:	015522        	s16i	a2, a5, 2
    14c4:	ffbc01        	l32r	a0, 13b4 <check_tx_pwr_cal+0x168>	14c4: R_XTENSA_SLOT0_OP	.irom0.text+0x13b4
	14c4: R_XTENSA_ASM_EXPAND	set_txdc_pbus
    14c7:	0000c0        	callx0	a0
    14ca:	ffb721        	l32r	a2, 13a8 <check_tx_pwr_cal+0x15c>	14ca: R_XTENSA_SLOT0_OP	.irom0.text+0x13a8
    14cd:	10c132        	addi	a3, a1, 16
    14d0:	011222        	l16ui	a2, a2, 2
    14d3:	ffb901        	l32r	a0, 13b8 <check_tx_pwr_cal+0x16c>	14d3: R_XTENSA_SLOT0_OP	.irom0.text+0x13b8
	14d3: R_XTENSA_ASM_EXPAND	set_rfanagain_dc_reg
    14d6:	0000c0        	callx0	a0
    14d9:	a1c8      	l32i.n	a12, a1, 40
    14db:	c1e8      	l32i.n	a14, a1, 48
    14dd:	3d38      	l32i.n	a3, a13, 12
    14df:	d1f8      	l32i.n	a15, a1, 52
    14e1:	08f3b7        	bbsi	a3, 27, 14ed <tx_pwctrl_init+0x131>	14e1: R_XTENSA_SLOT0_OP	.irom0.text+0x14ed
    14e4:	3c0d22        	l8ui	a2, a13, 60
    14e7:	18c132        	addi	a3, a1, 24
    14ea:	000005        	call0	14ec <tx_pwctrl_init+0x130>	14ea: R_XTENSA_SLOT0_OP	tx_atten_set_interp
    14ed:	b1d8      	l32i.n	a13, a1, 44
    14ef:	9108      	l32i.n	a0, a1, 36
    14f1:	40c112        	addi	a1, a1, 64
    14f4:	f00d      	ret.n
    14f6:	00          	.byte 00
    14f7:	00          	.byte 00
    14f8:	00 9a 00 60 	

000014fc <ram_get_noisefloor>:
    14fc:	ffff21        	l32r	a2, 14f8 <tx_pwctrl_init+0x13c>	14fc: R_XTENSA_SLOT0_OP	.irom0.text+0x14f8
    14ff:	0020c0        	memw
    1502:	592222        	l32i	a2, a2, 0x164
    1505:	b52420        	extui	a2, a2, 20, 12
    1508:	221b      	addi.n	a2, a2, 1
    150a:	412120        	srli	a2, a2, 1
    150d:	f8d222        	addmi	a2, a2, 0xfffff800
    1510:	112200        	slli	a2, a2, 16
    1513:	312020        	srai	a2, a2, 16
    1516:	f00d      	ret.n
    1518:	00 00 00 00 		1518: R_XTENSA_32	.bss

0000151c <get_noisefloor_sat>:
    151c:	f0c112        	addi	a1, a1, -16
    151f:	0109      	s32i.n	a0, a1, 0
    1521:	fffd01        	l32r	a0, 1518 <ram_get_noisefloor+0x1c>	1521: R_XTENSA_SLOT0_OP	.irom0.text+0x1518
    1524:	0008      	l32i.n	a0, a0, 0
    1526:	a008      	l32i.n	a0, a0, 40
    1528:	0000c0        	callx0	a0
    152b:	acae52        	movi	a5, 0xfffffeac
    152e:	78ae02        	movi	a0, 0xfffffe78
    1531:	012207        	blt	a2, a0, 1536 <get_noisefloor_sat+0x1a>	1531: R_XTENSA_SLOT0_OP	.irom0.text+0x1536
    1534:	020d      	mov.n	a0, a2
    1536:	052d      	mov.n	a2, a5
    1538:	012507        	blt	a5, a0, 153d <get_noisefloor_sat+0x21>	1538: R_XTENSA_SLOT0_OP	.irom0.text+0x153d
    153b:	002d      	mov.n	a2, a0
    153d:	0108      	l32i.n	a0, a1, 0
    153f:	112200        	slli	a2, a2, 16
    1542:	312020        	srai	a2, a2, 16
    1545:	10c112        	addi	a1, a1, 16
    1548:	f00d      	ret.n
    154a:	00          	.byte 00
    154b:	00          	.byte 00
    154c:	00 9a 00 60 	
    1550:	fd 7f fd ff 	

00001554 <ram_set_noise_floor>:
    1554:	da7c      	movi.n	a10, -3
    1556:	fffd41        	l32r	a4, 154c <get_noisefloor_sat+0x30>	1556: R_XTENSA_SLOT0_OP	.irom0.text+0x154c
    1559:	0020c0        	memw
    155c:	582492        	l32i	a9, a4, 0x160
    155f:	1099a0        	and	a9, a9, a10
    1562:	0020c0        	memw
    1565:	586492        	s32i	a9, a4, 0x160
    1568:	a21b      	addi.n	a10, a2, 1
    156a:	822b      	addi.n	a8, a2, 2
    156c:	b38aa0        	movgez	a8, a10, a10
    156f:	218180        	srai	a8, a8, 1
    1572:	00ae92        	movi	a9, 0xfffffe00
    1575:	02d882        	addmi	a8, a8, 0x200
    1578:	848080        	extui	a8, a8, 0, 9
    157b:	0020c0        	memw
    157e:	592472        	l32i	a7, a4, 0x164
    1581:	107790        	and	a7, a7, a9
    1584:	207780        	or	a7, a7, a8
    1587:	0020c0        	memw
    158a:	596472        	s32i	a7, a4, 0x164
    158d:	fff061        	l32r	a6, 1550 <get_noisefloor_sat+0x34>	158d: R_XTENSA_SLOT0_OP	.irom0.text+0x1550
    1590:	250c      	movi.n	a5, 2
    1592:	0020c0        	memw
    1595:	582432        	l32i	a3, a4, 0x160
    1598:	103360        	and	a3, a3, a6
    159b:	203350        	or	a3, a3, a5
    159e:	0020c0        	memw
    15a1:	586432        	s32i	a3, a4, 0x160
    15a4:	f00d      	ret.n
    15a6:	00          	.byte 00
    15a7:	00          	.byte 00
    15a8:	00 9a 00 60 	
    15ac:	00 f0 ff ff 	
    15b0:	02 80 02 00 	

000015b4 <ram_start_noisefloor>:
    15b4:	fffd71        	l32r	a7, 15a8 <ram_set_noise_floor+0x54>	15b4: R_XTENSA_SLOT0_OP	.irom0.text+0x15a8
    15b7:	0020c0        	memw
    15ba:	582732        	l32i	a3, a7, 0x160
    15bd:	a0a182        	movi	a8, 0x1a0
    15c0:	2fe317        	bbsi	a3, 1, 15f3 <ram_start_noisefloor+0x3f>	15c0: R_XTENSA_SLOT0_OP	.irom0.text+0x15f3
    15c3:	249020        	extui	a9, a2, 0, 3
    15c6:	fff9a1        	l32r	a10, 15ac <ram_set_noise_floor+0x58>	15c6: R_XTENSA_SLOT0_OP	.irom0.text+0x15ac
    15c9:	119970        	slli	a9, a9, 9
    15cc:	0020c0        	memw
    15cf:	592762        	l32i	a6, a7, 0x164
    15d2:	1066a0        	and	a6, a6, a10
    15d5:	206690        	or	a6, a6, a9
    15d8:	206680        	or	a6, a6, a8
    15db:	0020c0        	memw
    15de:	596762        	s32i	a6, a7, 0x164
    15e1:	fff351        	l32r	a5, 15b0 <ram_set_noise_floor+0x5c>	15e1: R_XTENSA_SLOT0_OP	.irom0.text+0x15b0
    15e4:	0020c0        	memw
    15e7:	582742        	l32i	a4, a7, 0x160
    15ea:	204450        	or	a4, a4, a5
    15ed:	0020c0        	memw
    15f0:	586742        	s32i	a4, a7, 0x160
    15f3:	f00d      	ret.n
    15f5:	00          	.byte 00
    15f6:	00          	.byte 00
    15f7:	00          	.byte 00
    15f8:	01 f0 ff ff 	
    15fc:	00 96 00 60 	

00001600 <read_hw_noisefloor>:
    1600:	fffe31        	l32r	a3, 15f8 <ram_start_noisefloor+0x44>	1600: R_XTENSA_SLOT0_OP	.irom0.text+0x15f8
    1603:	fffe21        	l32r	a2, 15fc <ram_start_noisefloor+0x48>	1603: R_XTENSA_SLOT0_OP	.irom0.text+0x15fc
    1606:	0020c0        	memw
    1609:	892222        	l32i	a2, a2, 0x224
    160c:	b42020        	extui	a2, a2, 0, 12
    160f:	223a      	add.n	a2, a2, a3
    1611:	412120        	srli	a2, a2, 1
    1614:	112200        	slli	a2, a2, 16
    1617:	312020        	srai	a2, a2, 16
    161a:	f00d      	ret.n
    161c:	ff f1 ff ff 	
    1620:	00 00 00 00 		1620: R_XTENSA_32	.bss
    1624:	00 9a 00 60 	
    1628:	08 01 00 00 		1628: R_XTENSA_32	.bss
    162c:	60 00 00 00 		162c: R_XTENSA_32	.bss
    1630:	08 01 00 00 		1630: R_XTENSA_32	.bss
    1634:	08 01 00 00 		1634: R_XTENSA_32	.bss

00001638 <noise_check_loop>:
    1638:	fff961        	l32r	a6, 161c <read_hw_noisefloor+0x1c>	1638: R_XTENSA_SLOT0_OP	.irom0.text+0x161c
    163b:	00a242        	movi	a4, 0x200
    163e:	f0c112        	addi	a1, a1, -16
    1641:	0109      	s32i.n	a0, a1, 0
    1643:	11c9      	s32i.n	a12, a1, 4
    1645:	21d9      	s32i.n	a13, a1, 8
    1647:	fff751        	l32r	a5, 1624 <read_hw_noisefloor+0x24>	1647: R_XTENSA_SLOT0_OP	.irom0.text+0x1624
    164a:	02dd      	mov.n	a13, a2
    164c:	fff5c1        	l32r	a12, 1620 <read_hw_noisefloor+0x20>	164c: R_XTENSA_SLOT0_OP	.irom0.text+0x1620
    164f:	0020c0        	memw
    1652:	592522        	l32i	a2, a5, 0x164
    1655:	102260        	and	a2, a2, a6
    1658:	202240        	or	a2, a2, a4
    165b:	0020c0        	memw
    165e:	596522        	s32i	a2, a5, 0x164
    1661:	520c      	movi.n	a2, 5
    1663:	0020c0        	memw
    1666:	582502        	l32i	a0, a5, 0x160
    1669:	410f00        	srli	a0, a0, 15
    166c:	100020        	and	a0, a0, a2
    166f:	0c5026        	beqi	a0, 5, 167f <noise_check_loop+0x47>	166f: R_XTENSA_SLOT0_OP	.irom0.text+0x167f
    1672:	0c08      	l32i.n	a0, a12, 0
    1674:	192002        	l32i	a0, a0, 100
    1677:	0d2d      	mov.n	a2, a13
    1679:	0000c0        	callx0	a0
    167c:	000586        	j	1696 <noise_check_loop+0x5e>	167c: R_XTENSA_SLOT0_OP	.irom0.text+0x1696
    167f:	ffea01        	l32r	a0, 1628 <read_hw_noisefloor+0x28>	167f: R_XTENSA_SLOT0_OP	.irom0.text+0x1628
    1682:	001022        	l16ui	a2, a0, 0
    1685:	0020c0        	memw
    1688:	582542        	l32i	a4, a5, 0x160
    168b:	1d6417        	bbci	a4, 1, 16ac <noise_check_loop+0x74>	168b: R_XTENSA_SLOT0_OP	.irom0.text+0x16ac
    168e:	1f92f6        	bgeui	a2, 10, 16b1 <noise_check_loop+0x79>	168e: R_XTENSA_SLOT0_OP	.irom0.text+0x16b1
    1691:	221b      	addi.n	a2, a2, 1
    1693:	005022        	s16i	a2, a0, 0
    1696:	21d8      	l32i.n	a13, a1, 8
    1698:	1b2c42        	l32i	a4, a12, 108
    169b:	ffe421        	l32r	a2, 162c <read_hw_noisefloor+0x2c>	169b: R_XTENSA_SLOT0_OP	.irom0.text+0x162c
    169e:	11c8      	l32i.n	a12, a1, 4
    16a0:	329b      	addi.n	a3, a2, 9
    16a2:	000005        	call0	16a4 <noise_check_loop+0x6c>	16a2: R_XTENSA_SLOT0_OP	rtc_mem_backup
    16a5:	0108      	l32i.n	a0, a1, 0
    16a7:	10c112        	addi	a1, a1, 16
    16aa:	f00d      	ret.n
    16ac:	3139      	s32i.n	a3, a1, 12
    16ae:	0592b6        	bltui	a2, 10, 16b7 <noise_check_loop+0x7f>	16ae: R_XTENSA_SLOT0_OP	.irom0.text+0x16b7
    16b1:	b0ae22        	movi	a2, 0xfffffeb0
    16b4:	0002c6        	j	16c3 <noise_check_loop+0x8b>	16b4: R_XTENSA_SLOT0_OP	.irom0.text+0x16c3
    16b7:	0c08      	l32i.n	a0, a12, 0
    16b9:	a008      	l32i.n	a0, a0, 40
    16bb:	0000c0        	callx0	a0
    16be:	3138      	l32i.n	a3, a1, 12
    16c0:	ffdc01        	l32r	a0, 1630 <read_hw_noisefloor+0x30>	16c0: R_XTENSA_SLOT0_OP	.irom0.text+0x1630
    16c3:	6cae42        	movi	a4, 0xfffffe6c
    16c6:	6ca427        	bge	a4, a2, 1736 <noise_check_loop+0xfe>	16c6: R_XTENSA_SLOT0_OP	.irom0.text+0x1736
    16c9:	001052        	l16ui	a5, a0, 0
    16cc:	acae72        	movi	a7, 0xfffffeac
    16cf:	1495f6        	bgeui	a5, 10, 16e7 <noise_check_loop+0xaf>	16cf: R_XTENSA_SLOT0_OP	.irom0.text+0x16e7
    16d2:	78ae62        	movi	a6, 0xfffffe78
    16d5:	012267        	blt	a2, a6, 16da <noise_check_loop+0xa2>	16d5: R_XTENSA_SLOT0_OP	.irom0.text+0x16da
    16d8:	026d      	mov.n	a6, a2
    16da:	072d      	mov.n	a2, a7
    16dc:	012767        	blt	a7, a6, 16e1 <noise_check_loop+0xa9>	16dc: R_XTENSA_SLOT0_OP	.irom0.text+0x16e1
    16df:	062d      	mov.n	a2, a6
    16e1:	112200        	slli	a2, a2, 16
    16e4:	312020        	srai	a2, a2, 16
    16e7:	329c62        	l16si	a6, a12, 100
    16ea:	64a627        	bge	a6, a2, 1752 <noise_check_loop+0x11a>	16ea: R_XTENSA_SLOT0_OP	.irom0.text+0x1752
    16ed:	904660        	addx2	a4, a6, a6
    16f0:	224a      	add.n	a2, a2, a4
    16f2:	fec242        	addi	a4, a2, -2
    16f5:	221b      	addi.n	a2, a2, 1
    16f7:	b32440        	movgez	a2, a4, a4
    16fa:	212220        	srai	a2, a2, 2
    16fd:	116200        	slli	a6, a2, 16
    1700:	316060        	srai	a6, a6, 16
    1703:	325c62        	s16i	a6, a12, 100
    1706:	c50c72        	l8ui	a7, a12, 197
    1709:	7cae22        	movi	a2, 0xfffffe7c
    170c:	051716        	beqz	a7, 1761 <noise_check_loop+0x129>	170c: R_XTENSA_SLOT0_OP	.irom0.text+0x1761
    170f:	35a267        	bge	a2, a6, 1748 <noise_check_loop+0x110>	170f: R_XTENSA_SLOT0_OP	.irom0.text+0x1748
    1712:	462a      	add.n	a4, a6, a2
    1714:	241b      	addi.n	a2, a4, 1
    1716:	b32440        	movgez	a2, a4, a4
    1719:	212120        	srai	a2, a2, 1
    171c:	112200        	slli	a2, a2, 16
    171f:	312020        	srai	a2, a2, 16
    1722:	1d5c22        	s16i	a2, a12, 58
    1725:	000906        	j	174d <noise_check_loop+0x115>	1725: R_XTENSA_SLOT0_OP	.irom0.text+0x174d
    1728:	050c      	movi.n	a5, 0
    172a:	838c      	beqz.n	a3, 1736 <noise_check_loop+0xfe>	172a: R_XTENSA_SLOT0_OP	.irom0.text+0x1736
    172c:	658c      	beqz.n	a5, 1736 <noise_check_loop+0xfe>	172c: R_XTENSA_SLOT0_OP	.irom0.text+0x1736
    172e:	0c08      	l32i.n	a0, a12, 0
    1730:	162002        	l32i	a0, a0, 88
    1733:	0000c0        	callx0	a0
    1736:	0c08      	l32i.n	a0, a12, 0
    1738:	192002        	l32i	a0, a0, 100
    173b:	0d2d      	mov.n	a2, a13
    173d:	0000c0        	callx0	a0
    1740:	ffbd01        	l32r	a0, 1634 <read_hw_noisefloor+0x34>	1740: R_XTENSA_SLOT0_OP	.irom0.text+0x1634
    1743:	020c      	movi.n	a2, 0
    1745:	ffd286        	j	1693 <noise_check_loop+0x5b>	1745: R_XTENSA_SLOT0_OP	.irom0.text+0x1693
    1748:	062d      	mov.n	a2, a6
    174a:	1d5c62        	s16i	a6, a12, 58
    174d:	150c      	movi.n	a5, 1
    174f:	fff5c6        	j	172a <noise_check_loop+0xf2>	174f: R_XTENSA_SLOT0_OP	.irom0.text+0x172a
    1752:	b0a267        	bge	a2, a6, 1706 <noise_check_loop+0xce>	1752: R_XTENSA_SLOT0_OP	.irom0.text+0x1706
    1755:	f0c642        	addi	a4, a6, -16
    1758:	1ba247        	bge	a2, a4, 1777 <noise_check_loop+0x13f>	1758: R_XTENSA_SLOT0_OP	.irom0.text+0x1777
    175b:	f4c622        	addi	a2, a6, -12
    175e:	ffe6c6        	j	16fd <noise_check_loop+0xc5>	175e: R_XTENSA_SLOT0_OP	.irom0.text+0x16fd
    1761:	1d9c22        	l16si	a2, a12, 58
    1764:	528b      	addi.n	a5, a2, 8
    1766:	052567        	blt	a5, a6, 176f <noise_check_loop+0x137>	1766: R_XTENSA_SLOT0_OP	.irom0.text+0x176f
    1769:	f8c272        	addi	a7, a2, -8
    176c:	b8a677        	bge	a6, a7, 1728 <noise_check_loop+0xf0>	176c: R_XTENSA_SLOT0_OP	.irom0.text+0x1728
    176f:	062d      	mov.n	a2, a6
    1771:	1d5c62        	s16i	a6, a12, 58
    1774:	fff546        	j	174d <noise_check_loop+0x115>	1774: R_XTENSA_SLOT0_OP	.irom0.text+0x174d
    1777:	902220        	addx2	a2, a2, a2
    177a:	262a      	add.n	a2, a6, a2
    177c:	fec242        	addi	a4, a2, -2
    177f:	221b      	addi.n	a2, a2, 1
    1781:	b32440        	movgez	a2, a4, a4
    1784:	212220        	srai	a2, a2, 2
    1787:	ffdc86        	j	16fd <noise_check_loop+0xc5>	1787: R_XTENSA_SLOT0_OP	.irom0.text+0x16fd
    178a:	00          	.byte 00
    178b:	00          	.byte 00
    178c:	00 00 00 00 		178c: R_XTENSA_32	.bss
    1790:	00 9a 00 60 	
    1794:	00 01 00 00 		1794: R_XTENSA_32	.bss
    1798:	00 9a 00 60 	
    179c:	ff ff ff bf 	
    17a0:	00 0a f2 3f 	
    17a4:	00 9a 00 60 	
    17a8:	00 01 00 00 		17a8: R_XTENSA_32	.bss
    17ac:	00 9a 00 60 	
    17b0:	00 0a f2 3f 	
    17b4:	00 9a 00 60 	
    17b8:	00 01 00 00 		17b8: R_XTENSA_32	.bss
	...
	17bc: R_XTENSA_32	.bss
	17c0: R_XTENSA_32	.bss
    17c4:	00 00 20 00 	
    17c8:	00 00 00 00 		17c8: R_XTENSA_32	.bss
    17cc:	00 9a 00 60 	
    17d0:	00 00 00 00 		17d0: R_XTENSA_32	chip_v6_set_chan

000017d4 <noise_init>:
    17d4:	028d      	mov.n	a8, a2
    17d6:	c0c112        	addi	a1, a1, -64
    17d9:	5109      	s32i.n	a0, a1, 20
    17db:	71d9      	s32i.n	a13, a1, 28
    17dd:	81e9      	s32i.n	a14, a1, 32
    17df:	91f9      	s32i.n	a15, a1, 36
    17e1:	61c9      	s32i.n	a12, a1, 24
    17e3:	00acf2        	movi	a15, 0xfffffc00
    17e6:	c9a0c2        	movi	a12, 201
    17e9:	03ed      	mov.n	a14, a3
    17eb:	ffe8d1        	l32r	a13, 178c <noise_check_loop+0x154>	17eb: R_XTENSA_SLOT0_OP	.irom0.text+0x178c
    17ee:	043d      	mov.n	a3, a4
    17f0:	102142        	l32i	a4, a1, 64
    17f3:	0d98      	l32i.n	a9, a13, 0
    17f5:	0408      	l32i.n	a0, a4, 0
    17f7:	162992        	l32i	a9, a9, 88
    17fa:	050500        	extui	a0, a0, 21, 1
    17fd:	18c056        	bnez	a0, 198d <noise_init+0x1b9>	17fd: R_XTENSA_SLOT0_OP	.irom0.text+0x198d
    1800:	7cae22        	movi	a2, 0xfffffe7c
    1803:	1169      	s32i.n	a6, a1, 4
    1805:	0149      	s32i.n	a4, a1, 0
    1807:	d189      	s32i.n	a8, a1, 52
    1809:	c139      	s32i.n	a3, a1, 48
    180b:	b159      	s32i.n	a5, a1, 44
    180d:	0009c0        	callx0	a9
    1810:	7cae92        	movi	a9, 0xfffffe7c
    1813:	0020c0        	memw
    1816:	ffdea1        	l32r	a10, 1790 <noise_check_loop+0x158>	1816: R_XTENSA_SLOT0_OP	.irom0.text+0x1790
    1819:	da38      	l32i.n	a3, a10, 52
    181b:	1033f0        	and	a3, a3, a15
    181e:	2033c0        	or	a3, a3, a12
    1821:	0020c0        	memw
    1824:	da39      	s32i.n	a3, a10, 52
    1826:	0020c0        	memw
    1829:	da08      	l32i.n	a0, a10, 52
    182b:	e27c      	movi.n	a2, -2
    182d:	100020        	and	a0, a0, a2
    1830:	0020c0        	memw
    1833:	da09      	s32i.n	a0, a10, 52
    1835:	0020c0        	memw
    1838:	acae82        	movi	a8, 0xfffffeac
    183b:	ffd601        	l32r	a0, 1794 <noise_check_loop+0x15c>	183b: R_XTENSA_SLOT0_OP	.irom0.text+0x1794
    183e:	582aa2        	l32i	a10, a10, 0x160
    1841:	0b0c      	movi.n	a11, 0
    1843:	a1b9      	s32i.n	a11, a1, 40
    1845:	1d5d92        	s16i	a9, a13, 58
    1848:	a148      	l32i.n	a4, a1, 40
    184a:	541b      	addi.n	a5, a4, 1
    184c:	906400        	addx2	a6, a4, a0
    184f:	005682        	s16i	a8, a6, 0
    1852:	744050        	extui	a4, a5, 0, 8
    1855:	a149      	s32i.n	a4, a1, 40
    1857:	ed4466        	bnei	a4, 4, 1848 <noise_init+0x74>	1857: R_XTENSA_SLOT0_OP	.irom0.text+0x1848
    185a:	0020c0        	memw
    185d:	ffce91        	l32r	a9, 1798 <noise_check_loop+0x160>	185d: R_XTENSA_SLOT0_OP	.irom0.text+0x1798
    1860:	b938      	l32i.n	a3, a9, 44
    1862:	2139      	s32i.n	a3, a1, 8
    1864:	0020c0        	memw
    1867:	c82922        	l32i	a2, a9, 0x320
    186a:	3129      	s32i.n	a2, a1, 12
    186c:	0020c0        	memw
    186f:	d029f2        	l32i	a15, a9, 0x340
    1872:	41f9      	s32i.n	a15, a1, 16
    1874:	0020c0        	memw
    1877:	b9b8      	l32i.n	a11, a9, 44
    1879:	ec7c      	movi.n	a12, -2
    187b:	10bbc0        	and	a11, a11, a12
    187e:	0020c0        	memw
    1881:	b9b9      	s32i.n	a11, a9, 44
    1883:	ffc6a1        	l32r	a10, 179c <noise_check_loop+0x164>	1883: R_XTENSA_SLOT0_OP	.irom0.text+0x179c
    1886:	0020c0        	memw
    1889:	c82982        	l32i	a8, a9, 0x320
    188c:	1088a0        	and	a8, a8, a10
    188f:	0020c0        	memw
    1892:	c86982        	s32i	a8, a9, 0x320
    1895:	ffc2c1        	l32r	a12, 17a0 <noise_check_loop+0x168>	1895: R_XTENSA_SLOT0_OP	.irom0.text+0x17a0
    1898:	070c      	movi.n	a7, 0
    189a:	a179      	s32i.n	a7, a1, 40
    189c:	0020c0        	memw
    189f:	802cf2        	l32i	a15, a12, 0x200
    18a2:	a148      	l32i.n	a4, a1, 40
    18a4:	e20c      	movi.n	a2, 14
    18a6:	a03440        	addx4	a3, a4, a4
    18a9:	fdc442        	addi	a4, a4, -3
    18ac:	331b      	addi.n	a3, a3, 1
    18ae:	932340        	movnez	a2, a3, a4
    18b1:	012280        	slli	a2, a2, 24
    18b4:	312820        	srai	a2, a2, 24
    18b7:	ffc601        	l32r	a0, 17d0 <noise_check_loop+0x198>	18b7: R_XTENSA_SLOT0_OP	.irom0.text+0x17d0
	18b7: R_XTENSA_ASM_EXPAND	chip_v6_set_chan
    18ba:	0000c0        	callx0	a0
    18bd:	0020c0        	memw
    18c0:	ffb901        	l32r	a0, 17a4 <noise_check_loop+0x16c>	18c0: R_XTENSA_SLOT0_OP	.irom0.text+0x17a4
    18c3:	a1d8      	l32i.n	a13, a1, 40
    18c5:	582042        	l32i	a4, a0, 0x160
    18c8:	deac      	beqz.n	a14, 18f9 <noise_init+0x125>	18c8: R_XTENSA_SLOT0_OP	.irom0.text+0x18f9
    18ca:	ffb701        	l32r	a0, 17a8 <noise_check_loop+0x170>	18ca: R_XTENSA_SLOT0_OP	.irom0.text+0x17a8
    18cd:	0c0c      	movi.n	a12, 0
    18cf:	90dd00        	addx2	a13, a13, a0
    18d2:	0f4d      	mov.n	a4, a15
    18d4:	d128      	l32i.n	a2, a1, 52
    18d6:	c138      	l32i.n	a3, a1, 48
    18d8:	b158      	l32i.n	a5, a1, 44
    18da:	000005        	call0	18dc <noise_init+0x108>	18da: R_XTENSA_SLOT0_OP	do_noisefloor
    18dd:	22dc      	bnez.n	a2, 18f3 <noise_init+0x11f>	18dd: R_XTENSA_SLOT0_OP	.irom0.text+0x18f3
    18df:	000005        	call0	18e0 <noise_init+0x10c>	18df: R_XTENSA_SLOT0_OP	get_noisefloor_sat
    18e2:	009d32        	l16si	a3, a13, 0
    18e5:	cc1b      	addi.n	a12, a12, 1
    18e7:	02a237        	bge	a2, a3, 18ed <noise_init+0x119>	18e7: R_XTENSA_SLOT0_OP	.irom0.text+0x18ed
    18ea:	005d22        	s16i	a2, a13, 0
    18ed:	74c0c0        	extui	a12, a12, 0, 8
    18f0:	de9ec7        	bne	a14, a12, 18d2 <noise_init+0xfe>	18f0: R_XTENSA_SLOT0_OP	.irom0.text+0x18d2
    18f3:	ffae01        	l32r	a0, 17ac <noise_check_loop+0x174>	18f3: R_XTENSA_SLOT0_OP	.irom0.text+0x17ac
    18f6:	ffaec1        	l32r	a12, 17b0 <noise_check_loop+0x178>	18f6: R_XTENSA_SLOT0_OP	.irom0.text+0x17b0
    18f9:	0020c0        	memw
    18fc:	d028      	l32i.n	a2, a0, 52
    18fe:	e37c      	movi.n	a3, -2
    1900:	102230        	and	a2, a2, a3
    1903:	0020c0        	memw
    1906:	a1d8      	l32i.n	a13, a1, 40
    1908:	d029      	s32i.n	a2, a0, 52
    190a:	fd1b      	addi.n	a15, a13, 1
    190c:	74d0f0        	extui	a13, a15, 0, 8
    190f:	a1d9      	s32i.n	a13, a1, 40
    1911:	874d66        	bnei	a13, 4, 189c <noise_init+0xc8>	1911: R_XTENSA_SLOT0_OP	.irom0.text+0x189c
    1914:	0020c0        	memw
    1917:	ffa761        	l32r	a6, 17b4 <noise_check_loop+0x17c>	1917: R_XTENSA_SLOT0_OP	.irom0.text+0x17b4
    191a:	2188      	l32i.n	a8, a1, 8
    191c:	b689      	s32i.n	a8, a6, 44
    191e:	0020c0        	memw
    1921:	3178      	l32i.n	a7, a1, 12
    1923:	c86672        	s32i	a7, a6, 0x320
    1926:	0020c0        	memw
    1929:	4158      	l32i.n	a5, a1, 16
    192b:	1148      	l32i.n	a4, a1, 4
    192d:	d06652        	s32i	a5, a6, 0x340
    1930:	84bc      	beqz.n	a4, 196c <noise_init+0x198>	1930: R_XTENSA_SLOT0_OP	.irom0.text+0x196c
    1932:	ffa101        	l32r	a0, 17b8 <noise_check_loop+0x180>	1932: R_XTENSA_SLOT0_OP	.irom0.text+0x17b8
    1935:	d8af22        	movi	a2, -40
    1938:	090c      	movi.n	a9, 0
    193a:	a199      	s32i.n	a9, a1, 40
    193c:	a138      	l32i.n	a3, a1, 40
    193e:	a148      	l32i.n	a4, a1, 40
    1940:	903300        	addx2	a3, a3, a0
    1943:	541b      	addi.n	a5, a4, 1
    1945:	744050        	extui	a4, a5, 0, 8
    1948:	009332        	l16si	a3, a3, 0
    194b:	a149      	s32i.n	a4, a1, 40
    194d:	01a237        	bge	a2, a3, 1952 <noise_init+0x17e>	194d: R_XTENSA_SLOT0_OP	.irom0.text+0x1952
    1950:	023d      	mov.n	a3, a2
    1952:	112300        	slli	a2, a3, 16
    1955:	312020        	srai	a2, a2, 16
    1958:	e04466        	bnei	a4, 4, 193c <noise_init+0x168>	1958: R_XTENSA_SLOT0_OP	.irom0.text+0x193c
    195b:	ff9831        	l32r	a3, 17bc <noise_check_loop+0x184>	195b: R_XTENSA_SLOT0_OP	.irom0.text+0x17bc
    195e:	0308      	l32i.n	a0, a3, 0
    1960:	1d5322        	s16i	a2, a3, 58
    1963:	162002        	l32i	a0, a0, 88
    1966:	0000c0        	callx0	a0
    1969:	000206        	j	1975 <noise_init+0x1a1>	1969: R_XTENSA_SLOT0_OP	.irom0.text+0x1975
    196c:	ff9551        	l32r	a5, 17c0 <noise_check_loop+0x188>	196c: R_XTENSA_SLOT0_OP	.irom0.text+0x17c0
    196f:	7cae42        	movi	a4, 0xfffffe7c
    1972:	1d5542        	s16i	a4, a5, 58
    1975:	0198      	l32i.n	a9, a1, 0
    1977:	ff93a1        	l32r	a10, 17c4 <noise_check_loop+0x18c>	1977: R_XTENSA_SLOT0_OP	.irom0.text+0x17c4
    197a:	0988      	l32i.n	a8, a9, 0
    197c:	ff9371        	l32r	a7, 17c8 <noise_check_loop+0x190>	197c: R_XTENSA_SLOT0_OP	.irom0.text+0x17c8
    197f:	2088a0        	or	a8, a8, a10
    1982:	0989      	s32i.n	a8, a9, 0
    1984:	1d9762        	l16si	a6, a7, 58
    1987:	325762        	s16i	a6, a7, 100
    198a:	000b46        	j	19bb <noise_init+0x1e7>	198a: R_XTENSA_SLOT0_OP	.irom0.text+0x19bb
    198d:	1d9d22        	l16si	a2, a13, 58
    1990:	0009c0        	callx0	a9
    1993:	0020c0        	memw
    1996:	ff8db1        	l32r	a11, 17cc <noise_check_loop+0x194>	1996: R_XTENSA_SLOT0_OP	.irom0.text+0x17cc
    1999:	db08      	l32i.n	a0, a11, 52
    199b:	1000f0        	and	a0, a0, a15
    199e:	2000c0        	or	a0, a0, a12
    19a1:	0020c0        	memw
    19a4:	db09      	s32i.n	a0, a11, 52
    19a6:	0020c0        	memw
    19a9:	dbd8      	l32i.n	a13, a11, 52
    19ab:	ee7c      	movi.n	a14, -2
    19ad:	10dde0        	and	a13, a13, a14
    19b0:	0020c0        	memw
    19b3:	dbd9      	s32i.n	a13, a11, 52
    19b5:	0020c0        	memw
    19b8:	582bb2        	l32i	a11, a11, 0x160
    19bb:	61c8      	l32i.n	a12, a1, 24
    19bd:	71d8      	l32i.n	a13, a1, 28
    19bf:	81e8      	l32i.n	a14, a1, 32
    19c1:	91f8      	l32i.n	a15, a1, 36
    19c3:	5108      	l32i.n	a0, a1, 20
    19c5:	40c112        	addi	a1, a1, 64
    19c8:	f00d      	ret.n
	...
	19cc: R_XTENSA_32	.bss
	19d0: R_XTENSA_32	.bss
    19d2:	00          	.byte 00
    19d3:	00          	.byte 00
    19d4:	8a 00 00 00 		19d4: R_XTENSA_32	.bss
    19d8:	00 00 00 00 		19d8: R_XTENSA_32	ram_set_txbb_atten

000019dc <target_power_backoff>:
    19dc:	f0c112        	addi	a1, a1, -16
    19df:	31c9      	s32i.n	a12, a1, 12
    19e1:	013d      	mov.n	a3, a1
    19e3:	02cd      	mov.n	a12, a2
    19e5:	fff921        	l32r	a2, 19cc <noise_init+0x1f8>	19e5: R_XTENSA_SLOT0_OP	.irom0.text+0x19cc
    19e8:	2109      	s32i.n	a0, a1, 8
    19ea:	3c0222        	l8ui	a2, a2, 60
    19ed:	000005        	call0	19f0 <target_power_backoff+0x14>	19ed: R_XTENSA_SLOT0_OP	tx_atten_set_interp
    19f0:	fff801        	l32r	a0, 19d0 <noise_init+0x1fc>	19f0: R_XTENSA_SLOT0_OP	.irom0.text+0x19d0
    19f3:	020c      	movi.n	a2, 0
    19f5:	015d      	mov.n	a5, a1
    19f7:	621b      	addi.n	a6, a2, 1
    19f9:	425a      	add.n	a4, a2, a5
    19fb:	000432        	l8ui	a3, a4, 0
    19fe:	742060        	extui	a2, a6, 0, 8
    1a01:	33ca      	add.n	a3, a3, a12
    1a03:	004432        	s8i	a3, a4, 0
    1a06:	ed6266        	bnei	a2, 6, 19f7 <target_power_backoff+0x1b>	1a06: R_XTENSA_SLOT0_OP	.irom0.text+0x19f7
    1a09:	fff221        	l32r	a2, 19d4 <noise_init+0x200>	1a09: R_XTENSA_SLOT0_OP	.irom0.text+0x19d4
    1a0c:	530c      	movi.n	a3, 5
    1a0e:	014d      	mov.n	a4, a1
    1a10:	31c8      	l32i.n	a12, a1, 12
    1a12:	3d0062        	l8ui	a6, a0, 61
    1a15:	5e0052        	l8ui	a5, a0, 94
    1a18:	016680        	slli	a6, a6, 24
    1a1b:	316860        	srai	a6, a6, 24
    1a1e:	ffee01        	l32r	a0, 19d8 <noise_init+0x204>	1a1e: R_XTENSA_SLOT0_OP	.irom0.text+0x19d8
	1a1e: R_XTENSA_ASM_EXPAND	ram_set_txbb_atten
    1a21:	0000c0        	callx0	a0
    1a24:	2108      	l32i.n	a0, a1, 8
    1a26:	10c112        	addi	a1, a1, 16
    1a29:	f00d      	ret.n
    1a2b:	00          	.byte 00
    1a2c:	10 01 00 00 		1a2c: R_XTENSA_32	.irom.text
    1a30:	00 9a 00 60 	
	...
	1a34: R_XTENSA_32	.bss
	1a38: R_XTENSA_32	os_printf_plus
	1a3c: R_XTENSA_32	ets_delay_us

00001a40 <sdt_on_noise_start>:
    1a40:	027d      	mov.n	a7, a2
    1a42:	e0c112        	addi	a1, a1, -32
    1a45:	0139      	s32i.n	a3, a1, 0
    1a47:	fff921        	l32r	a2, 1a2c <target_power_backoff+0x50>	1a47: R_XTENSA_SLOT0_OP	.irom0.text+0x1a2c
    1a4a:	1109      	s32i.n	a0, a1, 4
    1a4c:	21c9      	s32i.n	a12, a1, 8
    1a4e:	31d9      	s32i.n	a13, a1, 12
    1a50:	05cd      	mov.n	a12, a5
    1a52:	04dd      	mov.n	a13, a4
    1a54:	4179      	s32i.n	a7, a1, 16
    1a56:	fff801        	l32r	a0, 1a38 <target_power_backoff+0x5c>	1a56: R_XTENSA_SLOT0_OP	.irom0.text+0x1a38
	1a56: R_XTENSA_ASM_EXPAND	os_printf_plus
    1a59:	0000c0        	callx0	a0
    1a5c:	4108      	l32i.n	a0, a1, 16
    1a5e:	0020c0        	memw
    1a61:	0d28      	l32i.n	a2, a13, 0
    1a63:	f792c7        	bne	a2, a12, 1a5e <sdt_on_noise_start+0x1e>	1a63: R_XTENSA_SLOT0_OP	.irom0.text+0x1a5e
    1a66:	002d      	mov.n	a2, a0
    1a68:	fff501        	l32r	a0, 1a3c <target_power_backoff+0x60>	1a68: R_XTENSA_SLOT0_OP	.irom0.text+0x1a3c
	1a68: R_XTENSA_ASM_EXPAND	ets_delay_us
    1a6b:	0000c0        	callx0	a0
    1a6e:	0108      	l32i.n	a0, a1, 0
    1a70:	540c      	movi.n	a4, 5
    1a72:	ffef21        	l32r	a2, 1a30 <target_power_backoff+0x54>	1a72: R_XTENSA_SLOT0_OP	.irom0.text+0x1a30
    1a75:	0020c0        	memw
    1a78:	582232        	l32i	a3, a2, 0x160
    1a7b:	413f30        	srli	a3, a3, 15
    1a7e:	103340        	and	a3, a3, a4
    1a81:	135366        	bnei	a3, 5, 1a98 <sdt_on_noise_start+0x58>	1a81: R_XTENSA_SLOT0_OP	.irom0.text+0x1a98
    1a84:	d57c      	movi.n	a5, -3
    1a86:	0020c0        	memw
    1a89:	582242        	l32i	a4, a2, 0x160
    1a8c:	104450        	and	a4, a4, a5
    1a8f:	0020c0        	memw
    1a92:	586242        	s32i	a4, a2, 0x160
    1a95:	000146        	j	1a9e <sdt_on_noise_start+0x5e>	1a95: R_XTENSA_SLOT0_OP	.irom0.text+0x1a9e
    1a98:	0020c0        	memw
    1a9b:	582262        	l32i	a6, a2, 0x160
    1a9e:	ffe571        	l32r	a7, 1a34 <target_power_backoff+0x58>	1a9e: R_XTENSA_SLOT0_OP	.irom0.text+0x1a34
    1aa1:	21c8      	l32i.n	a12, a1, 8
    1aa3:	0778      	l32i.n	a7, a7, 0
    1aa5:	31d8      	l32i.n	a13, a1, 12
    1aa7:	192772        	l32i	a7, a7, 100
    1aaa:	742000        	extui	a2, a0, 0, 8
    1aad:	0007c0        	callx0	a7
    1ab0:	1108      	l32i.n	a0, a1, 4
    1ab2:	20c112        	addi	a1, a1, 32
    1ab5:	f00d      	ret.n
    1ab7:	00          	.byte 00
    1ab8:	00 00 00 00 		1ab8: R_XTENSA_32	.bss
    1abc:	24 00 00 00 		1abc: R_XTENSA_32	.rodata
    1ac0:	00 00 00 00 		1ac0: R_XTENSA_32	.bss
    1ac4:	ff 03 fc ff 	
    1ac8:	00 9a 00 60 	
	...
	1acc: R_XTENSA_32	.bss
	1ad0: R_XTENSA_32	__divsi3
	1ad4: R_XTENSA_32	__divsi3
	1ad8: R_XTENSA_32	__divsi3
	1adc: R_XTENSA_32	__divsi3
	1ae0: R_XTENSA_32	__divsi3
	1ae4: R_XTENSA_32	__divsi3

00001ae8 <chip_v6_set_chan_rx_cmp>:
    1ae8:	fff541        	l32r	a4, 1abc <sdt_on_noise_start+0x7c>	1ae8: R_XTENSA_SLOT0_OP	.irom0.text+0x1abc
    1aeb:	e0c112        	addi	a1, a1, -32
    1aee:	51e9      	s32i.n	a14, a1, 20
    1af0:	41d9      	s32i.n	a13, a1, 16
    1af2:	2109      	s32i.n	a0, a1, 8
    1af4:	31c9      	s32i.n	a12, a1, 12
    1af6:	fff001        	l32r	a0, 1ab8 <sdt_on_noise_start+0x78>	1af6: R_XTENSA_SLOT0_OP	.irom0.text+0x1ab8
    1af9:	02cd      	mov.n	a12, a2
    1afb:	03dd      	mov.n	a13, a3
    1afd:	d20c      	movi.n	a2, 13
    1aff:	020432        	l8ui	a3, a4, 2
    1b02:	024132        	s8i	a3, a1, 2
    1b05:	7200e2        	l8ui	a14, a0, 114
    1b08:	001442        	l16ui	a4, a4, 0
    1b0b:	005142        	s16i	a4, a1, 0
    1b0e:	01ee80        	slli	a14, a14, 24
    1b11:	31e8e0        	srai	a14, a14, 24
    1b14:	237ce6        	bgei	a12, 7, 1b3b <chip_v6_set_chan_rx_cmp+0x53>	1b14: R_XTENSA_SLOT0_OP	.irom0.text+0x1b3b
    1b17:	530c      	movi.n	a3, 5
    1b19:	004d      	mov.n	a4, a0
    1b1b:	710442        	l8ui	a4, a4, 113
    1b1e:	2c0b      	addi.n	a2, a12, -1
    1b20:	014480        	slli	a4, a4, 24
    1b23:	314840        	srai	a4, a4, 24
    1b26:	1149      	s32i.n	a4, a1, 4
    1b28:	c04e40        	sub	a4, a14, a4
    1b2b:	822240        	mull	a2, a2, a4
    1b2e:	11e8      	l32i.n	a14, a1, 4
    1b30:	ffe801        	l32r	a0, 1ad0 <sdt_on_noise_start+0x90>	1b30: R_XTENSA_SLOT0_OP	.irom0.text+0x1ad0
	1b30: R_XTENSA_ASM_EXPAND	__divsi3
    1b33:	0000c0        	callx0	a0
    1b36:	ee2a      	add.n	a14, a14, a2
    1b38:	000846        	j	1b5d <chip_v6_set_chan_rx_cmp+0x75>	1b38: R_XTENSA_SLOT0_OP	.irom0.text+0x1b5d
    1b3b:	730032        	l8ui	a3, a0, 115
    1b3e:	013380        	slli	a3, a3, 24
    1b41:	313830        	srai	a3, a3, 24
    1b44:	c033e0        	sub	a3, a3, a14
    1b47:	02a2c7        	bge	a2, a12, 1b4d <chip_v6_set_chan_rx_cmp+0x65>	1b47: R_XTENSA_SLOT0_OP	.irom0.text+0x1b4d
    1b4a:	004246        	j	1c57 <chip_v6_set_chan_rx_cmp+0x16f>	1b4a: R_XTENSA_SLOT0_OP	.irom0.text+0x1c57
    1b4d:	facc22        	addi	a2, a12, -6
    1b50:	822320        	mull	a2, a3, a2
    1b53:	530c      	movi.n	a3, 5
    1b55:	ffdf01        	l32r	a0, 1ad4 <sdt_on_noise_start+0x94>	1b55: R_XTENSA_SLOT0_OP	.irom0.text+0x1ad4
	1b55: R_XTENSA_ASM_EXPAND	__divsi3
    1b58:	0000c0        	callx0	a0
    1b5b:	ee2a      	add.n	a14, a14, a2
    1b5d:	0a1d66        	bnei	a13, 1, 1b6b <chip_v6_set_chan_rx_cmp+0x83>	1b5d: R_XTENSA_SLOT0_OP	.irom0.text+0x1b6b
    1b60:	ad7c      	movi.n	a13, -6
    1b62:	0041d2        	s8i	a13, a1, 0
    1b65:	0241d2        	s8i	a13, a1, 2
    1b68:	0008c6        	j	1b8f <chip_v6_set_chan_rx_cmp+0xa7>	1b68: R_XTENSA_SLOT0_OP	.irom0.text+0x1b8f
    1b6b:	fecd32        	addi	a3, a13, -2
    1b6e:	0b9356        	bnez	a3, 1c2b <chip_v6_set_chan_rx_cmp+0x143>	1b6e: R_XTENSA_SLOT0_OP	.irom0.text+0x1c2b
    1b71:	ffd301        	l32r	a0, 1ac0 <sdt_on_noise_start+0x80>	1b71: R_XTENSA_SLOT0_OP	.irom0.text+0x1ac0
    1b74:	740032        	l8ui	a3, a0, 116
    1b77:	004132        	s8i	a3, a1, 0
    1b7a:	750022        	l8ui	a2, a0, 117
    1b7d:	014122        	s8i	a2, a1, 1
    1b80:	760002        	l8ui	a0, a0, 118
    1b83:	024102        	s8i	a0, a1, 2
    1b86:	0101d2        	l8ui	a13, a1, 1
    1b89:	01dd80        	slli	a13, a13, 24
    1b8c:	31d8d0        	srai	a13, a13, 24
    1b8f:	2c7ce6        	bgei	a12, 7, 1bbf <chip_v6_set_chan_rx_cmp+0xd7>	1b8f: R_XTENSA_SLOT0_OP	.irom0.text+0x1bbf
    1b92:	000132        	l8ui	a3, a1, 0
    1b95:	2c0b      	addi.n	a2, a12, -1
    1b97:	013380        	slli	a3, a3, 24
    1b9a:	313830        	srai	a3, a3, 24
    1b9d:	013380        	slli	a3, a3, 24
    1ba0:	313830        	srai	a3, a3, 24
    1ba3:	c03d30        	sub	a3, a13, a3
    1ba6:	822230        	mull	a2, a2, a3
    1ba9:	530c      	movi.n	a3, 5
    1bab:	ffcb01        	l32r	a0, 1ad8 <sdt_on_noise_start+0x98>	1bab: R_XTENSA_SLOT0_OP	.irom0.text+0x1ad8
	1bab: R_XTENSA_ASM_EXPAND	__divsi3
    1bae:	0000c0        	callx0	a0
    1bb1:	000102        	l8ui	a0, a1, 0
    1bb4:	010080        	slli	a0, a0, 24
    1bb7:	310800        	srai	a0, a0, 24
    1bba:	002a      	add.n	a0, a0, a2
    1bbc:	000806        	j	1be0 <chip_v6_set_chan_rx_cmp+0xf8>	1bbc: R_XTENSA_SLOT0_OP	.irom0.text+0x1be0
    1bbf:	020102        	l8ui	a0, a1, 2
    1bc2:	d20c      	movi.n	a2, 13
    1bc4:	010080        	slli	a0, a0, 24
    1bc7:	310800        	srai	a0, a0, 24
    1bca:	c000d0        	sub	a0, a0, a13
    1bcd:	7522c7        	blt	a2, a12, 1c46 <chip_v6_set_chan_rx_cmp+0x15e>	1bcd: R_XTENSA_SLOT0_OP	.irom0.text+0x1c46
    1bd0:	530c      	movi.n	a3, 5
    1bd2:	facc22        	addi	a2, a12, -6
    1bd5:	822020        	mull	a2, a0, a2
    1bd8:	ffc101        	l32r	a0, 1adc <sdt_on_noise_start+0x9c>	1bd8: R_XTENSA_SLOT0_OP	.irom0.text+0x1adc
	1bd8: R_XTENSA_ASM_EXPAND	__divsi3
    1bdb:	0000c0        	callx0	a0
    1bde:	02da      	add.n	a0, a2, a13
    1be0:	ffb9a1        	l32r	a10, 1ac4 <sdt_on_noise_start+0x84>	1be0: R_XTENSA_SLOT0_OP	.irom0.text+0x1ac4
    1be3:	9e0a      	add.n	a9, a14, a0
    1be5:	ffb841        	l32r	a4, 1ac8 <sdt_on_noise_start+0x88>	1be5: R_XTENSA_SLOT0_OP	.irom0.text+0x1ac8
    1be8:	749090        	extui	a9, a9, 0, 8
    1beb:	119960        	slli	a9, a9, 10
    1bee:	0020c0        	memw
    1bf1:	da2482        	l32i	a8, a4, 0x368
    1bf4:	1088a0        	and	a8, a8, a10
    1bf7:	208890        	or	a8, a8, a9
    1bfa:	0020c0        	memw
    1bfd:	da6482        	s32i	a8, a4, 0x368
    1c00:	170c      	movi.n	a7, 1
    1c02:	0020c0        	memw
    1c05:	d468      	l32i.n	a6, a4, 52
    1c07:	206670        	or	a6, a6, a7
    1c0a:	0020c0        	memw
    1c0d:	d469      	s32i.n	a6, a4, 52
    1c0f:	e57c      	movi.n	a5, -2
    1c11:	0020c0        	memw
    1c14:	d438      	l32i.n	a3, a4, 52
    1c16:	103350        	and	a3, a3, a5
    1c19:	0020c0        	memw
    1c1c:	d439      	s32i.n	a3, a4, 52
    1c1e:	31c8      	l32i.n	a12, a1, 12
    1c20:	41d8      	l32i.n	a13, a1, 16
    1c22:	51e8      	l32i.n	a14, a1, 20
    1c24:	2108      	l32i.n	a0, a1, 8
    1c26:	20c112        	addi	a1, a1, 32
    1c29:	f00d      	ret.n
    1c2b:	fdcda2        	addi	a10, a13, -3
    1c2e:	f54a56        	bnez	a10, 1b86 <chip_v6_set_chan_rx_cmp+0x9e>	1c2e: R_XTENSA_SLOT0_OP	.irom0.text+0x1b86
    1c31:	ffa601        	l32r	a0, 1acc <sdt_on_noise_start+0x8c>	1c31: R_XTENSA_SLOT0_OP	.irom0.text+0x1acc
    1c34:	770032        	l8ui	a3, a0, 119
    1c37:	004132        	s8i	a3, a1, 0
    1c3a:	780022        	l8ui	a2, a0, 120
    1c3d:	014122        	s8i	a2, a1, 1
    1c40:	790002        	l8ui	a0, a0, 121
    1c43:	ffcf06        	j	1b83 <chip_v6_set_chan_rx_cmp+0x9b>	1c43: R_XTENSA_SLOT0_OP	.irom0.text+0x1b83
    1c46:	530c      	movi.n	a3, 5
    1c48:	fecc22        	addi	a2, a12, -2
    1c4b:	822020        	mull	a2, a0, a2
    1c4e:	ffa401        	l32r	a0, 1ae0 <sdt_on_noise_start+0xa0>	1c4e: R_XTENSA_SLOT0_OP	.irom0.text+0x1ae0
	1c4e: R_XTENSA_ASM_EXPAND	__divsi3
    1c51:	0000c0        	callx0	a0
    1c54:	ffe186        	j	1bde <chip_v6_set_chan_rx_cmp+0xf6>	1c54: R_XTENSA_SLOT0_OP	.irom0.text+0x1bde
    1c57:	fecc22        	addi	a2, a12, -2
    1c5a:	822320        	mull	a2, a3, a2
    1c5d:	530c      	movi.n	a3, 5
    1c5f:	ffa101        	l32r	a0, 1ae4 <sdt_on_noise_start+0xa4>	1c5f: R_XTENSA_SLOT0_OP	.irom0.text+0x1ae4
	1c5f: R_XTENSA_ASM_EXPAND	__divsi3
    1c62:	0000c0        	callx0	a0
    1c65:	ffbc86        	j	1b5b <chip_v6_set_chan_rx_cmp+0x73>	1c65: R_XTENSA_SLOT0_OP	.irom0.text+0x1b5b
	...
	1c68: R_XTENSA_32	.bss
	1c6c: R_XTENSA_32	.bss
    1c70:	00 0a f2 3f 	
	...
	1c74: R_XTENSA_32	.bss
	1c78: R_XTENSA_32	.bss
	1c7c: R_XTENSA_32	set_txcap_reg
	1c80: R_XTENSA_32	ets_delay_us

00001c84 <chip_v6_set_chan_misc>:
    1c84:	f0c112        	addi	a1, a1, -16
    1c87:	3109      	s32i.n	a0, a1, 12
    1c89:	fff701        	l32r	a0, 1c68 <chip_v6_set_chan_rx_cmp+0x180>	1c89: R_XTENSA_SLOT0_OP	.irom0.text+0x1c68
    1c8c:	3008      	l32i.n	a0, a0, 12
    1c8e:	2129      	s32i.n	a2, a1, 8
    1c90:	127027        	bbci	a0, 18, 1ca6 <chip_v6_set_chan_misc+0x22>	1c90: R_XTENSA_SLOT0_OP	.irom0.text+0x1ca6
    1c93:	fff621        	l32r	a2, 1c6c <chip_v6_set_chan_rx_cmp+0x184>	1c93: R_XTENSA_SLOT0_OP	.irom0.text+0x1c6c
    1c96:	2138      	l32i.n	a3, a1, 8
    1c98:	2cc222        	addi	a2, a2, 44
    1c9b:	743030        	extui	a3, a3, 0, 8
    1c9e:	fff701        	l32r	a0, 1c7c <chip_v6_set_chan_rx_cmp+0x194>	1c9e: R_XTENSA_SLOT0_OP	.irom0.text+0x1c7c
	1c9e: R_XTENSA_ASM_EXPAND	set_txcap_reg
    1ca1:	0000c0        	callx0	a0
    1ca4:	2128      	l32i.n	a2, a1, 8
    1ca6:	fff231        	l32r	a3, 1c70 <chip_v6_set_chan_rx_cmp+0x188>	1ca6: R_XTENSA_SLOT0_OP	.irom0.text+0x1c70
    1ca9:	0020c0        	memw
    1cac:	9c2332        	l32i	a3, a3, 0x270
    1caf:	266317        	bbci	a3, 1, 1cd9 <chip_v6_set_chan_misc+0x55>	1caf: R_XTENSA_SLOT0_OP	.irom0.text+0x1cd9
    1cb2:	742020        	extui	a2, a2, 0, 8
    1cb5:	013d      	mov.n	a3, a1
    1cb7:	000005        	call0	1cb8 <chip_v6_set_chan_misc+0x34>	1cb7: R_XTENSA_SLOT0_OP	tx_atten_set_interp
    1cba:	ffee21        	l32r	a2, 1c74 <chip_v6_set_chan_rx_cmp+0x18c>	1cba: R_XTENSA_SLOT0_OP	.irom0.text+0x1c74
    1cbd:	c60222        	l8ui	a2, a2, 198
    1cc0:	000005        	call0	1cc4 <chip_v6_set_chan_misc+0x40>	1cc0: R_XTENSA_SLOT0_OP	chip_v6_rxmax_ext
    1cc3:	ffed21        	l32r	a2, 1c78 <chip_v6_set_chan_rx_cmp+0x190>	1cc3: R_XTENSA_SLOT0_OP	.irom0.text+0x1c78
    1cc6:	0208      	l32i.n	a0, a2, 0
    1cc8:	162002        	l32i	a0, a0, 88
    1ccb:	1d9222        	l16si	a2, a2, 58
    1cce:	0000c0        	callx0	a0
    1cd1:	e21c      	movi.n	a2, 30
    1cd3:	ffeb01        	l32r	a0, 1c80 <chip_v6_set_chan_rx_cmp+0x198>	1cd3: R_XTENSA_SLOT0_OP	.irom0.text+0x1c80
	1cd3: R_XTENSA_ASM_EXPAND	ets_delay_us
    1cd6:	0000c0        	callx0	a0
    1cd9:	3108      	l32i.n	a0, a1, 12
    1cdb:	10c112        	addi	a1, a1, 16
    1cde:	f00d      	ret.n
    1ce0:	00 00 00 00 		1ce0: R_XTENSA_32	.bss
    1ce4:	28 00 00 00 		1ce4: R_XTENSA_32	.rodata
    1ce8:	28 00 00 00 		1ce8: R_XTENSA_32	.rodata
    1cec:	c0 5d 00 00 	
    1cf0:	28 00 00 00 		1cf0: R_XTENSA_32	.rodata
    1cf4:	28 00 00 00 		1cf4: R_XTENSA_32	.rodata
    1cf8:	00 00 24 40 	
    1cfc:	99 99 49 40 	
    1d00:	9a 99 99 99 	
    1d04:	99 99 e9 40 	
    1d08:	9a 99 99 99 	
    1d0c:	00 96 00 60 	
    1d10:	ff ff 0f 00 	
    1d14:	00 00 00 c0 	
	...
	1d18: R_XTENSA_32	__modsi3
	1d1c: R_XTENSA_32	__divsi3
	1d20: R_XTENSA_32	__divsi3
	1d24: R_XTENSA_32	__modsi3
	1d28: R_XTENSA_32	__divsi3
	1d2c: R_XTENSA_32	__floatsisf
	1d30: R_XTENSA_32	__floatsisf
	1d34: R_XTENSA_32	__floatunsisf
	1d38: R_XTENSA_32	__divsf3
	1d3c: R_XTENSA_32	__mulsf3
	1d40: R_XTENSA_32	__mulsf3
	1d44: R_XTENSA_32	__fixsfsi
	1d48: R_XTENSA_32	__modsi3
	1d4c: R_XTENSA_32	__divsi3
	1d50: R_XTENSA_32	__floatsisf
	1d54: R_XTENSA_32	__floatsisf
	1d58: R_XTENSA_32	__floatunsisf
	1d5c: R_XTENSA_32	__divsf3
	1d60: R_XTENSA_32	__mulsf3
	1d64: R_XTENSA_32	__mulsf3
	1d68: R_XTENSA_32	__fixsfsi
	1d6c: R_XTENSA_32	__divsi3
	1d70: R_XTENSA_32	__floatsisf
	1d74: R_XTENSA_32	__floatsisf
	1d78: R_XTENSA_32	__floatunsisf
	1d7c: R_XTENSA_32	__divsf3
	1d80: R_XTENSA_32	__mulsf3
	1d84: R_XTENSA_32	__mulsf3
	1d88: R_XTENSA_32	__fixsfsi
	1d8c: R_XTENSA_32	__divsi3
	1d90: R_XTENSA_32	__floatsisf
	1d94: R_XTENSA_32	__floatsisf
	1d98: R_XTENSA_32	__floatunsisf
	1d9c: R_XTENSA_32	__divsf3
	1da0: R_XTENSA_32	__mulsf3
	1da4: R_XTENSA_32	__mulsf3
	1da8: R_XTENSA_32	__fixsfsi
	1dac: R_XTENSA_32	__floatsidf
	1db0: R_XTENSA_32	__muldf3
	1db4: R_XTENSA_32	__divdf3
	1db8: R_XTENSA_32	__fixdfsi
	1dbc: R_XTENSA_32	__muldf3
	1dc0: R_XTENSA_32	__divdf3
	1dc4: R_XTENSA_32	__fixdfsi

00001dc8 <phy_dig_spur_set>:
    1dc8:	b0c112        	addi	a1, a1, -80
    1dcb:	d1e9      	s32i.n	a14, a1, 52
    1dcd:	e1f9      	s32i.n	a15, a1, 56
    1dcf:	7129      	s32i.n	a2, a1, 28
    1dd1:	c1d9      	s32i.n	a13, a1, 48
    1dd3:	b1c9      	s32i.n	a12, a1, 44
    1dd5:	ffc2c1        	l32r	a12, 1ce0 <chip_v6_set_chan_misc+0x5c>	1dd5: R_XTENSA_SLOT0_OP	.irom0.text+0x1ce0
    1dd8:	a109      	s32i.n	a0, a1, 40
    1dda:	700c02        	l8ui	a0, a12, 112
    1ddd:	03dd      	mov.n	a13, a3
    1ddf:	30cc      	bnez.n	a0, 1de6 <phy_dig_spur_set+0x1e>	1ddf: R_XTENSA_SLOT0_OP	.irom0.text+0x1de6
    1de1:	8e2c      	movi.n	a14, 40
    1de3:	000446        	j	1df8 <phy_dig_spur_set+0x30>	1de3: R_XTENSA_SLOT0_OP	.irom0.text+0x1df8
    1de6:	041066        	bnei	a0, 1, 1dee <phy_dig_spur_set+0x26>	1de6: R_XTENSA_SLOT0_OP	.irom0.text+0x1dee
    1de9:	ae1c      	movi.n	a14, 26
    1deb:	000246        	j	1df8 <phy_dig_spur_set+0x30>	1deb: R_XTENSA_SLOT0_OP	.irom0.text+0x1df8
    1dee:	fec032        	addi	a3, a0, -2
    1df1:	821c      	movi.n	a2, 24
    1df3:	8e2c      	movi.n	a14, 40
    1df5:	83e230        	moveqz	a14, a2, a3
    1df8:	0d2d      	mov.n	a2, a13
    1dfa:	0e3d      	mov.n	a3, a14
    1dfc:	ffc701        	l32r	a0, 1d18 <chip_v6_set_chan_misc+0x94>	1dfc: R_XTENSA_SLOT0_OP	.irom0.text+0x1d18
	1dfc: R_XTENSA_ASM_EXPAND	__modsi3
    1dff:	0000c0        	callx0	a0
    1e02:	1a92e6        	bgei	a2, 10, 1e20 <phy_dig_spur_set+0x58>	1e02: R_XTENSA_SLOT0_OP	.irom0.text+0x1e20
    1e05:	0d2d      	mov.n	a2, a13
    1e07:	0e3d      	mov.n	a3, a14
    1e09:	ffc401        	l32r	a0, 1d1c <chip_v6_set_chan_misc+0x98>	1e09: R_XTENSA_SLOT0_OP	.irom0.text+0x1d1c
	1e09: R_XTENSA_ASM_EXPAND	__divsi3
    1e0c:	0000c0        	callx0	a0
    1e0f:	820e20        	mull	a0, a14, a2
    1e12:	c000d0        	sub	a0, a0, a13
    1e15:	a00000        	addx4	a0, a0, a0
    1e18:	1120f0        	slli	a2, a0, 1
    1e1b:	6129      	s32i.n	a2, a1, 24
    1e1d:	000846        	j	1e42 <phy_dig_spur_set+0x7a>	1e1d: R_XTENSA_SLOT0_OP	.irom0.text+0x1e42
    1e20:	c03e20        	sub	a3, a14, a2
    1e23:	1793e6        	bgei	a3, 10, 1e3e <phy_dig_spur_set+0x76>	1e23: R_XTENSA_SLOT0_OP	.irom0.text+0x1e3e
    1e26:	0d2d      	mov.n	a2, a13
    1e28:	0e3d      	mov.n	a3, a14
    1e2a:	ffbd01        	l32r	a0, 1d20 <chip_v6_set_chan_misc+0x9c>	1e2a: R_XTENSA_SLOT0_OP	.irom0.text+0x1d20
	1e2a: R_XTENSA_ASM_EXPAND	__divsi3
    1e2d:	0000c0        	callx0	a0
    1e30:	021b      	addi.n	a0, a2, 1
    1e32:	820e00        	mull	a0, a14, a0
    1e35:	c000d0        	sub	a0, a0, a13
    1e38:	a00000        	addx4	a0, a0, a0
    1e3b:	fff646        	j	1e18 <phy_dig_spur_set+0x50>	1e3b: R_XTENSA_SLOT0_OP	.irom0.text+0x1e18
    1e3e:	020c      	movi.n	a2, 0
    1e40:	6129      	s32i.n	a2, a1, 24
    1e42:	7c0c32        	l8ui	a3, a12, 124
    1e45:	9a0c22        	l8ui	a2, a12, 154
    1e48:	082316        	beqz	a3, 1ece <phy_dig_spur_set+0x106>	1e48: R_XTENSA_SLOT0_OP	.irom0.text+0x1ece
    1e4b:	5139      	s32i.n	a3, a1, 20
    1e4d:	7b0cf2        	l8ui	a15, a12, 123
    1e50:	112280        	slli	a2, a2, 8
    1e53:	ff2a      	add.n	a15, a15, a2
    1e55:	075f16        	beqz	a15, 1ece <phy_dig_spur_set+0x106>	1e55: R_XTENSA_SLOT0_OP	.irom0.text+0x1ece
    1e58:	032d      	mov.n	a2, a3
    1e5a:	6e7c      	movi.n	a14, -10
    1e5c:	82eed0        	mull	a14, a14, a13
    1e5f:	c122d0        	mul16u	a2, a2, a13
    1e62:	a03330        	addx4	a3, a3, a3
    1e65:	1133f0        	slli	a3, a3, 1
    1e68:	f129      	s32i.n	a2, a1, 60
    1e6a:	126132        	s32i	a3, a1, 72
    1e6d:	0f3d      	mov.n	a3, a15
    1e6f:	ffad01        	l32r	a0, 1d24 <chip_v6_set_chan_misc+0xa0>	1e6f: R_XTENSA_SLOT0_OP	.irom0.text+0x1d24
	1e6f: R_XTENSA_ASM_EXPAND	__modsi3
    1e72:	0000c0        	callx0	a0
    1e75:	122102        	l32i	a0, a1, 72
    1e78:	f148      	l32i.n	a4, a1, 60
    1e7a:	022207        	blt	a2, a0, 1e80 <phy_dig_spur_set+0xb8>	1e7a: R_XTENSA_SLOT0_OP	.irom0.text+0x1e80
    1e7d:	005406        	j	1fd1 <phy_dig_spur_set+0x209>	1e7d: R_XTENSA_SLOT0_OP	.irom0.text+0x1fd1
    1e80:	042d      	mov.n	a2, a4
    1e82:	0f3d      	mov.n	a3, a15
    1e84:	ffa901        	l32r	a0, 1d28 <chip_v6_set_chan_misc+0xa4>	1e84: R_XTENSA_SLOT0_OP	.irom0.text+0x1d28
	1e84: R_XTENSA_ASM_EXPAND	__divsi3
    1e87:	0000c0        	callx0	a0
    1e8a:	ffa801        	l32r	a0, 1d2c <chip_v6_set_chan_misc+0xa8>	1e8a: R_XTENSA_SLOT0_OP	.irom0.text+0x1d2c
	1e8a: R_XTENSA_ASM_EXPAND	__floatsisf
    1e8d:	0000c0        	callx0	a0
    1e90:	2129      	s32i.n	a2, a1, 8
    1e92:	0f2d      	mov.n	a2, a15
    1e94:	ffa701        	l32r	a0, 1d30 <chip_v6_set_chan_misc+0xac>	1e94: R_XTENSA_SLOT0_OP	.irom0.text+0x1d30
	1e94: R_XTENSA_ASM_EXPAND	__floatsisf
    1e97:	0000c0        	callx0	a0
    1e9a:	02fd      	mov.n	a15, a2
    1e9c:	5128      	l32i.n	a2, a1, 20
    1e9e:	ffa501        	l32r	a0, 1d34 <chip_v6_set_chan_misc+0xb0>	1e9e: R_XTENSA_SLOT0_OP	.irom0.text+0x1d34
	1e9e: R_XTENSA_ASM_EXPAND	__floatunsisf
    1ea1:	0000c0        	callx0	a0
    1ea4:	023d      	mov.n	a3, a2
    1ea6:	0f2d      	mov.n	a2, a15
    1ea8:	ffa401        	l32r	a0, 1d38 <chip_v6_set_chan_misc+0xb4>	1ea8: R_XTENSA_SLOT0_OP	.irom0.text+0x1d38
	1ea8: R_XTENSA_ASM_EXPAND	__divsf3
    1eab:	0000c0        	callx0	a0
    1eae:	023d      	mov.n	a3, a2
    1eb0:	2128      	l32i.n	a2, a1, 8
    1eb2:	ffa201        	l32r	a0, 1d3c <chip_v6_set_chan_misc+0xb8>	1eb2: R_XTENSA_SLOT0_OP	.irom0.text+0x1d3c
	1eb2: R_XTENSA_ASM_EXPAND	__mulsf3
    1eb5:	0000c0        	callx0	a0
    1eb8:	ff8bf1        	l32r	a15, 1ce4 <chip_v6_set_chan_misc+0x60>	1eb8: R_XTENSA_SLOT0_OP	.irom0.text+0x1ce4
    1ebb:	0f38      	l32i.n	a3, a15, 0
    1ebd:	ffa001        	l32r	a0, 1d40 <chip_v6_set_chan_misc+0xbc>	1ebd: R_XTENSA_SLOT0_OP	.irom0.text+0x1d40
	1ebd: R_XTENSA_ASM_EXPAND	__mulsf3
    1ec0:	0000c0        	callx0	a0
    1ec3:	ffa001        	l32r	a0, 1d44 <chip_v6_set_chan_misc+0xc0>	1ec3: R_XTENSA_SLOT0_OP	.irom0.text+0x1d44
	1ec3: R_XTENSA_ASM_EXPAND	__fixsfsi
    1ec6:	0000c0        	callx0	a0
    1ec9:	fe2a      	add.n	a15, a14, a2
    1ecb:	000186        	j	1ed5 <phy_dig_spur_set+0x10d>	1ecb: R_XTENSA_SLOT0_OP	.irom0.text+0x1ed5
    1ece:	0f0c      	movi.n	a15, 0
    1ed0:	6e7c      	movi.n	a14, -10
    1ed2:	82eed0        	mull	a14, a14, a13
    1ed5:	970c02        	l8ui	a0, a12, 151
    1ed8:	1361f2        	s32i	a15, a1, 76
    1edb:	081016        	beqz	a0, 1f60 <phy_dig_spur_set+0x198>	1edb: R_XTENSA_SLOT0_OP	.irom0.text+0x1f60
    1ede:	4109      	s32i.n	a0, a1, 16
    1ee0:	9b0c22        	l8ui	a2, a12, 155
    1ee3:	960cf2        	l8ui	a15, a12, 150
    1ee6:	112280        	slli	a2, a2, 8
    1ee9:	ff2a      	add.n	a15, a15, a2
    1eeb:	071f16        	beqz	a15, 1f60 <phy_dig_spur_set+0x198>	1eeb: R_XTENSA_SLOT0_OP	.irom0.text+0x1f60
    1eee:	0f3d      	mov.n	a3, a15
    1ef0:	c120d0        	mul16u	a2, a0, a13
    1ef3:	106122        	s32i	a2, a1, 64
    1ef6:	a0d000        	addx4	a13, a0, a0
    1ef9:	11ddf0        	slli	a13, a13, 1
    1efc:	ff9301        	l32r	a0, 1d48 <chip_v6_set_chan_misc+0xc4>	1efc: R_XTENSA_SLOT0_OP	.irom0.text+0x1d48
	1efc: R_XTENSA_ASM_EXPAND	__modsi3
    1eff:	0000c0        	callx0	a0
    1f02:	102102        	l32i	a0, a1, 64
    1f05:	0222d7        	blt	a2, a13, 1f0b <phy_dig_spur_set+0x143>	1f05: R_XTENSA_SLOT0_OP	.irom0.text+0x1f0b
    1f08:	004786        	j	202a <phy_dig_spur_set+0x262>	1f08: R_XTENSA_SLOT0_OP	.irom0.text+0x202a
    1f0b:	0f3d      	mov.n	a3, a15
    1f0d:	002d      	mov.n	a2, a0
    1f0f:	ff8f01        	l32r	a0, 1d4c <chip_v6_set_chan_misc+0xc8>	1f0f: R_XTENSA_SLOT0_OP	.irom0.text+0x1d4c
	1f0f: R_XTENSA_ASM_EXPAND	__divsi3
    1f12:	0000c0        	callx0	a0
    1f15:	ff8e01        	l32r	a0, 1d50 <chip_v6_set_chan_misc+0xcc>	1f15: R_XTENSA_SLOT0_OP	.irom0.text+0x1d50
	1f15: R_XTENSA_ASM_EXPAND	__floatsisf
    1f18:	0000c0        	callx0	a0
    1f1b:	3129      	s32i.n	a2, a1, 12
    1f1d:	41d8      	l32i.n	a13, a1, 16
    1f1f:	0f2d      	mov.n	a2, a15
    1f21:	ff8c01        	l32r	a0, 1d54 <chip_v6_set_chan_misc+0xd0>	1f21: R_XTENSA_SLOT0_OP	.irom0.text+0x1d54
	1f21: R_XTENSA_ASM_EXPAND	__floatsisf
    1f24:	0000c0        	callx0	a0
    1f27:	02fd      	mov.n	a15, a2
    1f29:	0d2d      	mov.n	a2, a13
    1f2b:	ff8b01        	l32r	a0, 1d58 <chip_v6_set_chan_misc+0xd4>	1f2b: R_XTENSA_SLOT0_OP	.irom0.text+0x1d58
	1f2b: R_XTENSA_ASM_EXPAND	__floatunsisf
    1f2e:	0000c0        	callx0	a0
    1f31:	023d      	mov.n	a3, a2
    1f33:	31d8      	l32i.n	a13, a1, 12
    1f35:	0f2d      	mov.n	a2, a15
    1f37:	ff8901        	l32r	a0, 1d5c <chip_v6_set_chan_misc+0xd8>	1f37: R_XTENSA_SLOT0_OP	.irom0.text+0x1d5c
	1f37: R_XTENSA_ASM_EXPAND	__divsf3
    1f3a:	0000c0        	callx0	a0
    1f3d:	023d      	mov.n	a3, a2
    1f3f:	0d2d      	mov.n	a2, a13
    1f41:	ff8701        	l32r	a0, 1d60 <chip_v6_set_chan_misc+0xdc>	1f41: R_XTENSA_SLOT0_OP	.irom0.text+0x1d60
	1f41: R_XTENSA_ASM_EXPAND	__mulsf3
    1f44:	0000c0        	callx0	a0
    1f47:	ff6831        	l32r	a3, 1ce8 <chip_v6_set_chan_misc+0x64>	1f47: R_XTENSA_SLOT0_OP	.irom0.text+0x1ce8
    1f4a:	0338      	l32i.n	a3, a3, 0
    1f4c:	ff8601        	l32r	a0, 1d64 <chip_v6_set_chan_misc+0xe0>	1f4c: R_XTENSA_SLOT0_OP	.irom0.text+0x1d64
	1f4c: R_XTENSA_ASM_EXPAND	__mulsf3
    1f4f:	0000c0        	callx0	a0
    1f52:	ff8501        	l32r	a0, 1d68 <chip_v6_set_chan_misc+0xe4>	1f52: R_XTENSA_SLOT0_OP	.irom0.text+0x1d68
	1f52: R_XTENSA_ASM_EXPAND	__fixsfsi
    1f55:	0000c0        	callx0	a0
    1f58:	1321f2        	l32i	a15, a1, 76
    1f5b:	3e2a      	add.n	a3, a14, a2
    1f5d:	000106        	j	1f65 <phy_dig_spur_set+0x19d>	1f5d: R_XTENSA_SLOT0_OP	.irom0.text+0x1f65
    1f60:	1321f2        	l32i	a15, a1, 76
    1f63:	030c      	movi.n	a3, 0
    1f65:	116132        	s32i	a3, a1, 68
    1f68:	0c08      	l32i.n	a0, a12, 0
    1f6a:	4e1cd2        	l16ui	a13, a12, 156
    1f6d:	0008      	l32i.n	a0, a0, 0
    1f6f:	deda      	add.n	a13, a14, a13
    1f71:	5eddd2        	addmi	a13, a13, 0x5e00
    1f74:	c0cdd2        	addi	a13, a13, -64
    1f77:	0d2d      	mov.n	a2, a13
    1f79:	0000c0        	callx0	a0
    1f7c:	ff5c01        	l32r	a0, 1cec <chip_v6_set_chan_misc+0x68>	1f7c: R_XTENSA_SLOT0_OP	.irom0.text+0x1cec
    1f7f:	030c      	movi.n	a3, 0
    1f81:	64a042        	movi	a4, 100
    1f84:	012247        	blt	a2, a4, 1f89 <phy_dig_spur_set+0x1c1>	1f84: R_XTENSA_SLOT0_OP	.irom0.text+0x1f89
    1f87:	03dd      	mov.n	a13, a3
    1f89:	0c58      	l32i.n	a5, a12, 0
    1f8b:	4f1c22        	l16ui	a2, a12, 158
    1f8e:	0558      	l32i.n	a5, a5, 0
    1f90:	ee2a      	add.n	a14, a14, a2
    1f92:	ee0a      	add.n	a14, a14, a0
    1f94:	0e2d      	mov.n	a2, a14
    1f96:	0005c0        	callx0	a5
    1f99:	112102        	l32i	a0, a1, 68
    1f9c:	7138      	l32i.n	a3, a1, 28
    1f9e:	3f1c62        	l16ui	a6, a12, 126
    1fa1:	330b      	addi.n	a3, a3, -1
    1fa3:	400300        	ssr	a3
    1fa6:	b16060        	sra	a6, a6
    1fa9:	026607        	bbci	a6, 0, 1faf <phy_dig_spur_set+0x1e7>	1fa9: R_XTENSA_SLOT0_OP	.irom0.text+0x1faf
    1fac:	15af56        	bnez	a15, 210a <phy_dig_spur_set+0x342>	1fac: R_XTENSA_SLOT0_OP	.irom0.text+0x210a
    1faf:	4c1c42        	l16ui	a4, a12, 152
    1fb2:	400300        	ssr	a3
    1fb5:	b14040        	sra	a4, a4
    1fb8:	026407        	bbci	a4, 0, 1fbe <phy_dig_spur_set+0x1f6>	1fb8: R_XTENSA_SLOT0_OP	.irom0.text+0x1fbe
    1fbb:	15d056        	bnez	a0, 211c <phy_dig_spur_set+0x354>	1fbb: R_XTENSA_SLOT0_OP	.irom0.text+0x211c
    1fbe:	0bfd56        	bnez	a13, 2081 <phy_dig_spur_set+0x2b9>	1fbe: R_XTENSA_SLOT0_OP	.irom0.text+0x2081
    1fc1:	64a052        	movi	a5, 100
    1fc4:	012257        	blt	a2, a5, 1fc9 <phy_dig_spur_set+0x201>	1fc4: R_XTENSA_SLOT0_OP	.irom0.text+0x1fc9
    1fc7:	0e0c      	movi.n	a14, 0
    1fc9:	61c8      	l32i.n	a12, a1, 24
    1fcb:	93cee0        	movnez	a12, a14, a14
    1fce:	002c46        	j	2083 <phy_dig_spur_set+0x2bb>	1fce: R_XTENSA_SLOT0_OP	.irom0.text+0x2083
    1fd1:	c06f20        	sub	a6, a15, a2
    1fd4:	022607        	blt	a6, a0, 1fda <phy_dig_spur_set+0x212>	1fd4: R_XTENSA_SLOT0_OP	.irom0.text+0x1fda
    1fd7:	004d06        	j	210f <phy_dig_spur_set+0x347>	1fd7: R_XTENSA_SLOT0_OP	.irom0.text+0x210f
    1fda:	042d      	mov.n	a2, a4
    1fdc:	0f3d      	mov.n	a3, a15
    1fde:	ff6301        	l32r	a0, 1d6c <chip_v6_set_chan_misc+0xe8>	1fde: R_XTENSA_SLOT0_OP	.irom0.text+0x1d6c
	1fde: R_XTENSA_ASM_EXPAND	__divsi3
    1fe1:	0000c0        	callx0	a0
    1fe4:	221b      	addi.n	a2, a2, 1
    1fe6:	ff6201        	l32r	a0, 1d70 <chip_v6_set_chan_misc+0xec>	1fe6: R_XTENSA_SLOT0_OP	.irom0.text+0x1d70
	1fe6: R_XTENSA_ASM_EXPAND	__floatsisf
    1fe9:	0000c0        	callx0	a0
    1fec:	0129      	s32i.n	a2, a1, 0
    1fee:	0f2d      	mov.n	a2, a15
    1ff0:	ff6101        	l32r	a0, 1d74 <chip_v6_set_chan_misc+0xf0>	1ff0: R_XTENSA_SLOT0_OP	.irom0.text+0x1d74
	1ff0: R_XTENSA_ASM_EXPAND	__floatsisf
    1ff3:	0000c0        	callx0	a0
    1ff6:	1129      	s32i.n	a2, a1, 4
    1ff8:	5128      	l32i.n	a2, a1, 20
    1ffa:	ff5f01        	l32r	a0, 1d78 <chip_v6_set_chan_misc+0xf4>	1ffa: R_XTENSA_SLOT0_OP	.irom0.text+0x1d78
	1ffa: R_XTENSA_ASM_EXPAND	__floatunsisf
    1ffd:	0000c0        	callx0	a0
    2000:	023d      	mov.n	a3, a2
    2002:	01f8      	l32i.n	a15, a1, 0
    2004:	1128      	l32i.n	a2, a1, 4
    2006:	ff5d01        	l32r	a0, 1d7c <chip_v6_set_chan_misc+0xf8>	2006: R_XTENSA_SLOT0_OP	.irom0.text+0x1d7c
	2006: R_XTENSA_ASM_EXPAND	__divsf3
    2009:	0000c0        	callx0	a0
    200c:	023d      	mov.n	a3, a2
    200e:	0f2d      	mov.n	a2, a15
    2010:	ff5c01        	l32r	a0, 1d80 <chip_v6_set_chan_misc+0xfc>	2010: R_XTENSA_SLOT0_OP	.irom0.text+0x1d80
	2010: R_XTENSA_ASM_EXPAND	__mulsf3
    2013:	0000c0        	callx0	a0
    2016:	ff3631        	l32r	a3, 1cf0 <chip_v6_set_chan_misc+0x6c>	2016: R_XTENSA_SLOT0_OP	.irom0.text+0x1cf0
    2019:	0338      	l32i.n	a3, a3, 0
    201b:	ff5a01        	l32r	a0, 1d84 <chip_v6_set_chan_misc+0x100>	201b: R_XTENSA_SLOT0_OP	.irom0.text+0x1d84
	201b: R_XTENSA_ASM_EXPAND	__mulsf3
    201e:	0000c0        	callx0	a0
    2021:	ff5901        	l32r	a0, 1d88 <chip_v6_set_chan_misc+0x104>	2021: R_XTENSA_SLOT0_OP	.irom0.text+0x1d88
	2021: R_XTENSA_ASM_EXPAND	__fixsfsi
    2024:	0000c0        	callx0	a0
    2027:	ffa786        	j	1ec9 <phy_dig_spur_set+0x101>	2027: R_XTENSA_SLOT0_OP	.irom0.text+0x1ec9
    202a:	c04f20        	sub	a4, a15, a2
    202d:	0224d7        	blt	a4, a13, 2033 <phy_dig_spur_set+0x26b>	202d: R_XTENSA_SLOT0_OP	.irom0.text+0x2033
    2030:	003806        	j	2114 <phy_dig_spur_set+0x34c>	2030: R_XTENSA_SLOT0_OP	.irom0.text+0x2114
    2033:	0f3d      	mov.n	a3, a15
    2035:	002d      	mov.n	a2, a0
    2037:	ff5501        	l32r	a0, 1d8c <chip_v6_set_chan_misc+0x108>	2037: R_XTENSA_SLOT0_OP	.irom0.text+0x1d8c
	2037: R_XTENSA_ASM_EXPAND	__divsi3
    203a:	0000c0        	callx0	a0
    203d:	221b      	addi.n	a2, a2, 1
    203f:	ff5401        	l32r	a0, 1d90 <chip_v6_set_chan_misc+0x10c>	203f: R_XTENSA_SLOT0_OP	.irom0.text+0x1d90
	203f: R_XTENSA_ASM_EXPAND	__floatsisf
    2042:	0000c0        	callx0	a0
    2045:	02dd      	mov.n	a13, a2
    2047:	0f2d      	mov.n	a2, a15
    2049:	ff5201        	l32r	a0, 1d94 <chip_v6_set_chan_misc+0x110>	2049: R_XTENSA_SLOT0_OP	.irom0.text+0x1d94
	2049: R_XTENSA_ASM_EXPAND	__floatsisf
    204c:	0000c0        	callx0	a0
    204f:	02fd      	mov.n	a15, a2
    2051:	4128      	l32i.n	a2, a1, 16
    2053:	ff5101        	l32r	a0, 1d98 <chip_v6_set_chan_misc+0x114>	2053: R_XTENSA_SLOT0_OP	.irom0.text+0x1d98
	2053: R_XTENSA_ASM_EXPAND	__floatunsisf
    2056:	0000c0        	callx0	a0
    2059:	023d      	mov.n	a3, a2
    205b:	0f2d      	mov.n	a2, a15
    205d:	ff4f01        	l32r	a0, 1d9c <chip_v6_set_chan_misc+0x118>	205d: R_XTENSA_SLOT0_OP	.irom0.text+0x1d9c
	205d: R_XTENSA_ASM_EXPAND	__divsf3
    2060:	0000c0        	callx0	a0
    2063:	023d      	mov.n	a3, a2
    2065:	0d2d      	mov.n	a2, a13
    2067:	ff4e01        	l32r	a0, 1da0 <chip_v6_set_chan_misc+0x11c>	2067: R_XTENSA_SLOT0_OP	.irom0.text+0x1da0
	2067: R_XTENSA_ASM_EXPAND	__mulsf3
    206a:	0000c0        	callx0	a0
    206d:	ff2131        	l32r	a3, 1cf4 <chip_v6_set_chan_misc+0x70>	206d: R_XTENSA_SLOT0_OP	.irom0.text+0x1cf4
    2070:	0338      	l32i.n	a3, a3, 0
    2072:	ff4c01        	l32r	a0, 1da4 <chip_v6_set_chan_misc+0x120>	2072: R_XTENSA_SLOT0_OP	.irom0.text+0x1da4
	2072: R_XTENSA_ASM_EXPAND	__mulsf3
    2075:	0000c0        	callx0	a0
    2078:	ff4c01        	l32r	a0, 1da8 <chip_v6_set_chan_misc+0x124>	2078: R_XTENSA_SLOT0_OP	.irom0.text+0x1da8
	2078: R_XTENSA_ASM_EXPAND	__fixsfsi
    207b:	0000c0        	callx0	a0
    207e:	ffb586        	j	1f58 <phy_dig_spur_set+0x190>	207e: R_XTENSA_SLOT0_OP	.irom0.text+0x1f58
    2081:	0dcd      	mov.n	a12, a13
    2083:	ff1de1        	l32r	a14, 1cf8 <chip_v6_set_chan_misc+0x74>	2083: R_XTENSA_SLOT0_OP	.irom0.text+0x1cf8
    2086:	0d0c      	movi.n	a13, 0
    2088:	0c2d      	mov.n	a2, a12
    208a:	ff4801        	l32r	a0, 1dac <chip_v6_set_chan_misc+0x128>	208a: R_XTENSA_SLOT0_OP	.irom0.text+0x1dac
	208a: R_XTENSA_ASM_EXPAND	__floatsidf
    208d:	0000c0        	callx0	a0
    2090:	9129      	s32i.n	a2, a1, 36
    2092:	8139      	s32i.n	a3, a1, 32
    2094:	ff1a51        	l32r	a5, 1cfc <chip_v6_set_chan_misc+0x78>	2094: R_XTENSA_SLOT0_OP	.irom0.text+0x1cfc
    2097:	ff1a41        	l32r	a4, 1d00 <chip_v6_set_chan_misc+0x7c>	2097: R_XTENSA_SLOT0_OP	.irom0.text+0x1d00
    209a:	ff4501        	l32r	a0, 1db0 <chip_v6_set_chan_misc+0x12c>	209a: R_XTENSA_SLOT0_OP	.irom0.text+0x1db0
	209a: R_XTENSA_ASM_EXPAND	__muldf3
    209d:	0000c0        	callx0	a0
    20a0:	0e5d      	mov.n	a5, a14
    20a2:	0d4d      	mov.n	a4, a13
    20a4:	ff4401        	l32r	a0, 1db4 <chip_v6_set_chan_misc+0x130>	20a4: R_XTENSA_SLOT0_OP	.irom0.text+0x1db4
	20a4: R_XTENSA_ASM_EXPAND	__divdf3
    20a7:	0000c0        	callx0	a0
    20aa:	ff4301        	l32r	a0, 1db8 <chip_v6_set_chan_misc+0x134>	20aa: R_XTENSA_SLOT0_OP	.irom0.text+0x1db8
	20aa: R_XTENSA_ASM_EXPAND	__fixdfsi
    20ad:	0000c0        	callx0	a0
    20b0:	8138      	l32i.n	a3, a1, 32
    20b2:	ff1451        	l32r	a5, 1d04 <chip_v6_set_chan_misc+0x80>	20b2: R_XTENSA_SLOT0_OP	.irom0.text+0x1d04
    20b5:	02fd      	mov.n	a15, a2
    20b7:	ff1441        	l32r	a4, 1d08 <chip_v6_set_chan_misc+0x84>	20b7: R_XTENSA_SLOT0_OP	.irom0.text+0x1d08
    20ba:	9128      	l32i.n	a2, a1, 36
    20bc:	ff4001        	l32r	a0, 1dbc <chip_v6_set_chan_misc+0x138>	20bc: R_XTENSA_SLOT0_OP	.irom0.text+0x1dbc
	20bc: R_XTENSA_ASM_EXPAND	__muldf3
    20bf:	0000c0        	callx0	a0
    20c2:	0d4d      	mov.n	a4, a13
    20c4:	0e5d      	mov.n	a5, a14
    20c6:	ff3e01        	l32r	a0, 1dc0 <chip_v6_set_chan_misc+0x13c>	20c6: R_XTENSA_SLOT0_OP	.irom0.text+0x1dc0
	20c6: R_XTENSA_ASM_EXPAND	__divdf3
    20c9:	0000c0        	callx0	a0
    20cc:	ff10d1        	l32r	a13, 1d0c <chip_v6_set_chan_misc+0x88>	20cc: R_XTENSA_SLOT0_OP	.irom0.text+0x1d0c
    20cf:	ff3d01        	l32r	a0, 1dc4 <chip_v6_set_chan_misc+0x140>	20cf: R_XTENSA_SLOT0_OP	.irom0.text+0x1dc4
	20cf: R_XTENSA_ASM_EXPAND	__fixdfsi
    20d2:	0000c0        	callx0	a0
    20d5:	ff0f71        	l32r	a7, 1d14 <chip_v6_set_chan_misc+0x90>	20d5: R_XTENSA_SLOT0_OP	.irom0.text+0x1d14
    20d8:	ff0e51        	l32r	a5, 1d10 <chip_v6_set_chan_misc+0x8c>	20d8: R_XTENSA_SLOT0_OP	.irom0.text+0x1d10
    20db:	9460f0        	extui	a6, a15, 0, 10
    20de:	105250        	and	a5, a2, a5
    20e1:	0166c0        	slli	a6, a6, 20
    20e4:	0c2d      	mov.n	a2, a12
    20e6:	0020c0        	memw
    20e9:	a82d42        	l32i	a4, a13, 0x2a0
    20ec:	104470        	and	a4, a4, a7
    20ef:	204460        	or	a4, a4, a6
    20f2:	204450        	or	a4, a4, a5
    20f5:	0020c0        	memw
    20f8:	b1c8      	l32i.n	a12, a1, 44
    20fa:	d1e8      	l32i.n	a14, a1, 52
    20fc:	a86d42        	s32i	a4, a13, 0x2a0
    20ff:	e1f8      	l32i.n	a15, a1, 56
    2101:	c1d8      	l32i.n	a13, a1, 48
    2103:	a108      	l32i.n	a0, a1, 40
    2105:	50c112        	addi	a1, a1, 80
    2108:	f00d      	ret.n
    210a:	0fcd      	mov.n	a12, a15
    210c:	ffdcc6        	j	2083 <phy_dig_spur_set+0x2bb>	210c: R_XTENSA_SLOT0_OP	.irom0.text+0x2083
    210f:	0f0c      	movi.n	a15, 0
    2111:	ff7006        	j	1ed5 <phy_dig_spur_set+0x10d>	2111: R_XTENSA_SLOT0_OP	.irom0.text+0x1ed5
    2114:	1321f2        	l32i	a15, a1, 76
    2117:	030c      	movi.n	a3, 0
    2119:	ff9206        	j	1f65 <phy_dig_spur_set+0x19d>	2119: R_XTENSA_SLOT0_OP	.irom0.text+0x1f65
    211c:	00cd      	mov.n	a12, a0
    211e:	ffd846        	j	2083 <phy_dig_spur_set+0x2bb>	211e: R_XTENSA_SLOT0_OP	.irom0.text+0x2083
    2121:	00          	.byte 00
    2122:	00          	.byte 00
    2123:	00          	.byte 00
    2124:	00 96 00 60 	
    2128:	00 9a 00 60 	
	...
	212c: R_XTENSA_32	__divsi3
	2130: R_XTENSA_32	__divsi3
	2134: R_XTENSA_32	__modsi3
	2138: R_XTENSA_32	__divsi3
	213c: R_XTENSA_32	__divsi3
	2140: R_XTENSA_32	__modsi3

00002144 <phy_dig_spur_prot>:
    2144:	f0c112        	addi	a1, a1, -16
    2147:	11c9      	s32i.n	a12, a1, 4
    2149:	0109      	s32i.n	a0, a1, 0
    214b:	52cc      	bnez.n	a2, 2154 <phy_dig_spur_prot+0x10>	214b: R_XTENSA_SLOT0_OP	.irom0.text+0x2154
    214d:	0c0c      	movi.n	a12, 0
    214f:	000c      	movi.n	a0, 0
    2151:	000e06        	j	218d <phy_dig_spur_prot+0x49>	2151: R_XTENSA_SLOT0_OP	.irom0.text+0x218d
    2154:	0212e6        	bgei	a2, 1, 215a <phy_dig_spur_prot+0x16>	2154: R_XTENSA_SLOT0_OP	.irom0.text+0x215a
    2157:	006e46        	j	2314 <phy_dig_spur_prot+0x1d0>	2157: R_XTENSA_SLOT0_OP	.irom0.text+0x2314
    215a:	64a032        	movi	a3, 100
    215d:	11c2b0        	slli	a12, a2, 5
    2160:	0c2d      	mov.n	a2, a12
    2162:	fff201        	l32r	a0, 212c <phy_dig_spur_set+0x364>	2162: R_XTENSA_SLOT0_OP	.irom0.text+0x212c
	2162: R_XTENSA_ASM_EXPAND	__divsi3
    2165:	0000c0        	callx0	a0
    2168:	020d      	mov.n	a0, a2
    216a:	a30c      	movi.n	a3, 10
    216c:	0c2d      	mov.n	a2, a12
    216e:	01c080        	slli	a12, a0, 24
    2171:	31c8c0        	srai	a12, a12, 24
    2174:	ffef01        	l32r	a0, 2130 <phy_dig_spur_set+0x368>	2174: R_XTENSA_SLOT0_OP	.irom0.text+0x2130
	2174: R_XTENSA_ASM_EXPAND	__divsi3
    2177:	0000c0        	callx0	a0
    217a:	a30c      	movi.n	a3, 10
    217c:	ffee01        	l32r	a0, 2134 <phy_dig_spur_set+0x36c>	217c: R_XTENSA_SLOT0_OP	.irom0.text+0x2134
	217c: R_XTENSA_ASM_EXPAND	__modsi3
    217f:	0000c0        	callx0	a0
    2182:	0222a6        	blti	a2, 2, 2188 <phy_dig_spur_prot+0x44>	2182: R_XTENSA_SLOT0_OP	.irom0.text+0x2188
    2185:	007086        	j	234b <phy_dig_spur_prot+0x207>	2185: R_XTENSA_SLOT0_OP	.irom0.text+0x234b
    2188:	100c      	movi.n	a0, 1
    218a:	ffffc6        	j	218d <phy_dig_spur_prot+0x49>	218a: R_XTENSA_SLOT0_OP	.irom0.text+0x218d
    218d:	051ce6        	bgei	a12, 1, 2196 <phy_dig_spur_prot+0x52>	218d: R_XTENSA_SLOT0_OP	.irom0.text+0x2196
    2190:	214100        	srai	a4, a0, 1
    2193:	0001c6        	j	219e <phy_dig_spur_prot+0x5a>	2193: R_XTENSA_SLOT0_OP	.irom0.text+0x219e
    2196:	2c0b      	addi.n	a2, a12, -1
    2198:	401200        	ssl	a2
    219b:	a14000        	sll	a4, a0
    219e:	ffe121        	l32r	a2, 2124 <phy_dig_spur_set+0x35c>	219e: R_XTENSA_SLOT0_OP	.irom0.text+0x2124
    21a1:	0020c0        	memw
    21a4:	b56242        	s32i	a4, a2, 0x2d4
    21a7:	1ecc62        	addi	a6, a12, 30
    21aa:	050c      	movi.n	a5, 0
    21ac:	401600        	ssl	a6
    21af:	a13000        	sll	a3, a0
    21b2:	b335c0        	movgez	a3, a5, a12
    21b5:	0020c0        	memw
    21b8:	a76232        	s32i	a3, a2, 0x29c
    21bb:	051ce6        	bgei	a12, 1, 21c4 <phy_dig_spur_prot+0x80>	21bb: R_XTENSA_SLOT0_OP	.irom0.text+0x21c4
    21be:	214100        	srai	a4, a0, 1
    21c1:	0001c6        	j	21cc <phy_dig_spur_prot+0x88>	21c1: R_XTENSA_SLOT0_OP	.irom0.text+0x21cc
    21c4:	7c0b      	addi.n	a7, a12, -1
    21c6:	401700        	ssl	a7
    21c9:	a14000        	sll	a4, a0
    21cc:	0020c0        	memw
    21cf:	060c      	movi.n	a6, 0
    21d1:	ec6242        	s32i	a4, a2, 0x3b0
    21d4:	1ecca2        	addi	a10, a12, 30
    21d7:	090c      	movi.n	a9, 0
    21d9:	401a00        	ssl	a10
    21dc:	a18000        	sll	a8, a0
    21df:	b389c0        	movgez	a8, a9, a12
    21e2:	0020c0        	memw
    21e5:	a16282        	s32i	a8, a2, 0x284
    21e8:	141026        	beqi	a0, 1, 2200 <phy_dig_spur_prot+0xbc>	21e8: R_XTENSA_SLOT0_OP	.irom0.text+0x2200
    21eb:	042066        	bnei	a0, 2, 21f3 <phy_dig_spur_prot+0xaf>	21eb: R_XTENSA_SLOT0_OP	.irom0.text+0x21f3
    21ee:	850c      	movi.n	a5, 8
    21f0:	000386        	j	2202 <phy_dig_spur_prot+0xbe>	21f0: R_XTENSA_SLOT0_OP	.irom0.text+0x2202
    21f3:	fdc032        	addi	a3, a0, -3
    21f6:	ab0c      	movi.n	a11, 10
    21f8:	065d      	mov.n	a5, a6
    21fa:	835b30        	moveqz	a5, a11, a3
    21fd:	000046        	j	2202 <phy_dig_spur_prot+0xbe>	21fd: R_XTENSA_SLOT0_OP	.irom0.text+0x2202
    2200:	250c      	movi.n	a5, 2
    2202:	0dbca6        	blti	a12, 16, 2213 <phy_dig_spur_prot+0xcf>	2202: R_XTENSA_SLOT0_OP	.irom0.text+0x2213
    2205:	046c      	movi.n	a4, -32
    2207:	904c40        	addx2	a4, a12, a4
    220a:	401400        	ssl	a4
    220d:	a14500        	sll	a4, a5
    2210:	000046        	j	2215 <phy_dig_spur_prot+0xd1>	2210: R_XTENSA_SLOT0_OP	.irom0.text+0x2215
    2213:	040c      	movi.n	a4, 0
    2215:	0020c0        	memw
    2218:	a36242        	s32i	a4, a2, 0x28c
    221b:	0b7c      	movi.n	a11, -16
    221d:	101ca6        	blti	a12, 1, 2231 <phy_dig_spur_prot+0xed>	221d: R_XTENSA_SLOT0_OP	.irom0.text+0x2231
    2220:	0dbce6        	bgei	a12, 16, 2231 <phy_dig_spur_prot+0xed>	2220: R_XTENSA_SLOT0_OP	.irom0.text+0x2231
    2223:	e77c      	movi.n	a7, -2
    2225:	907c70        	addx2	a7, a12, a7
    2228:	401700        	ssl	a7
    222b:	a17500        	sll	a7, a5
    222e:	0001c6        	j	2239 <phy_dig_spur_prot+0xf5>	222e: R_XTENSA_SLOT0_OP	.irom0.text+0x2239
    2231:	080c      	movi.n	a8, 0
    2233:	217250        	srai	a7, a5, 2
    2236:	9378c0        	movnez	a7, a8, a12
    2239:	0020c0        	memw
    223c:	1a6c      	movi.n	a10, -31
    223e:	a26272        	s32i	a7, a2, 0x288
    2241:	ffb981        	l32r	a8, 2128 <phy_dig_spur_set+0x360>	2241: R_XTENSA_SLOT0_OP	.irom0.text+0x2128
    2244:	10abc7        	bge	a11, a12, 2258 <phy_dig_spur_prot+0x114>	2244: R_XTENSA_SLOT0_OP	.irom0.text+0x2258
    2247:	00dcd6        	bgez	a12, 2258 <phy_dig_spur_prot+0x114>	2247: R_XTENSA_SLOT0_OP	.irom0.text+0x2258
    224a:	e91c      	movi.n	a9, 30
    224c:	909c90        	addx2	a9, a12, a9
    224f:	401900        	ssl	a9
    2252:	a17500        	sll	a7, a5
    2255:	000046        	j	225a <phy_dig_spur_prot+0x116>	2255: R_XTENSA_SLOT0_OP	.irom0.text+0x225a
    2258:	070c      	movi.n	a7, 0
    225a:	197c      	movi.n	a9, -15
    225c:	0020c0        	memw
    225f:	c36872        	s32i	a7, a8, 0x30c
    2262:	10aac7        	bge	a10, a12, 2276 <phy_dig_spur_prot+0x132>	2262: R_XTENSA_SLOT0_OP	.irom0.text+0x2276
    2265:	0dac97        	bge	a12, a9, 2276 <phy_dig_spur_prot+0x132>	2265: R_XTENSA_SLOT0_OP	.irom0.text+0x2276
    2268:	c33c      	movi.n	a3, 60
    226a:	903c30        	addx2	a3, a12, a3
    226d:	401300        	ssl	a3
    2270:	a14500        	sll	a4, a5
    2273:	000046        	j	2278 <phy_dig_spur_prot+0x134>	2273: R_XTENSA_SLOT0_OP	.irom0.text+0x2278
    2276:	040c      	movi.n	a4, 0
    2278:	0020c0        	memw
    227b:	c26842        	s32i	a4, a8, 0x308
    227e:	141026        	beqi	a0, 1, 2296 <phy_dig_spur_prot+0x152>	227e: R_XTENSA_SLOT0_OP	.irom0.text+0x2296
    2281:	042066        	bnei	a0, 2, 2289 <phy_dig_spur_prot+0x145>	2281: R_XTENSA_SLOT0_OP	.irom0.text+0x2289
    2284:	400c      	movi.n	a0, 4
    2286:	000386        	j	2298 <phy_dig_spur_prot+0x154>	2286: R_XTENSA_SLOT0_OP	.irom0.text+0x2298
    2289:	fdc052        	addi	a5, a0, -3
    228c:	540c      	movi.n	a4, 5
    228e:	060d      	mov.n	a0, a6
    2290:	830450        	moveqz	a0, a4, a5
    2293:	000046        	j	2298 <phy_dig_spur_prot+0x154>	2293: R_XTENSA_SLOT0_OP	.irom0.text+0x2298
    2296:	100c      	movi.n	a0, 1
    2298:	0dbca6        	blti	a12, 16, 22a9 <phy_dig_spur_prot+0x165>	2298: R_XTENSA_SLOT0_OP	.irom0.text+0x22a9
    229b:	066c      	movi.n	a6, -32
    229d:	906c60        	addx2	a6, a12, a6
    22a0:	401600        	ssl	a6
    22a3:	a14000        	sll	a4, a0
    22a6:	000046        	j	22ab <phy_dig_spur_prot+0x167>	22a6: R_XTENSA_SLOT0_OP	.irom0.text+0x22ab
    22a9:	040c      	movi.n	a4, 0
    22ab:	0020c0        	memw
    22ae:	ef6242        	s32i	a4, a2, 0x3bc
    22b1:	101ca6        	blti	a12, 1, 22c5 <phy_dig_spur_prot+0x181>	22b1: R_XTENSA_SLOT0_OP	.irom0.text+0x22c5
    22b4:	0dbce6        	bgei	a12, 16, 22c5 <phy_dig_spur_prot+0x181>	22b4: R_XTENSA_SLOT0_OP	.irom0.text+0x22c5
    22b7:	e77c      	movi.n	a7, -2
    22b9:	907c70        	addx2	a7, a12, a7
    22bc:	401700        	ssl	a7
    22bf:	a15000        	sll	a5, a0
    22c2:	0001c6        	j	22cd <phy_dig_spur_prot+0x189>	22c2: R_XTENSA_SLOT0_OP	.irom0.text+0x22cd
    22c5:	080c      	movi.n	a8, 0
    22c7:	215200        	srai	a5, a0, 2
    22ca:	9358c0        	movnez	a5, a8, a12
    22cd:	0020c0        	memw
    22d0:	ee6252        	s32i	a5, a2, 0x3b8
    22d3:	10abc7        	bge	a11, a12, 22e7 <phy_dig_spur_prot+0x1a3>	22d3: R_XTENSA_SLOT0_OP	.irom0.text+0x22e7
    22d6:	00dcd6        	bgez	a12, 22e7 <phy_dig_spur_prot+0x1a3>	22d6: R_XTENSA_SLOT0_OP	.irom0.text+0x22e7
    22d9:	eb1c      	movi.n	a11, 30
    22db:	90bcb0        	addx2	a11, a12, a11
    22de:	401b00        	ssl	a11
    22e1:	a15000        	sll	a5, a0
    22e4:	000046        	j	22e9 <phy_dig_spur_prot+0x1a5>	22e4: R_XTENSA_SLOT0_OP	.irom0.text+0x22e9
    22e7:	050c      	movi.n	a5, 0
    22e9:	0020c0        	memw
    22ec:	eb6252        	s32i	a5, a2, 0x3ac
    22ef:	10aac7        	bge	a10, a12, 2303 <phy_dig_spur_prot+0x1bf>	22ef: R_XTENSA_SLOT0_OP	.irom0.text+0x2303
    22f2:	0dac97        	bge	a12, a9, 2303 <phy_dig_spur_prot+0x1bf>	22f2: R_XTENSA_SLOT0_OP	.irom0.text+0x2303
    22f5:	c33c      	movi.n	a3, 60
    22f7:	903c30        	addx2	a3, a12, a3
    22fa:	401300        	ssl	a3
    22fd:	a10000        	sll	a0, a0
    2300:	000046        	j	2305 <phy_dig_spur_prot+0x1c1>	2300: R_XTENSA_SLOT0_OP	.irom0.text+0x2305
    2303:	000c      	movi.n	a0, 0
    2305:	0020c0        	memw
    2308:	11c8      	l32i.n	a12, a1, 4
    230a:	ea6202        	s32i	a0, a2, 0x3a8
    230d:	0108      	l32i.n	a0, a1, 0
    230f:	10c112        	addi	a1, a1, 16
    2312:	f00d      	ret.n
    2314:	e752d6        	bgez	a2, 218d <phy_dig_spur_prot+0x49>	2314: R_XTENSA_SLOT0_OP	.irom0.text+0x218d
    2317:	64a032        	movi	a3, 100
    231a:	11c2b0        	slli	a12, a2, 5
    231d:	0c2d      	mov.n	a2, a12
    231f:	ff8601        	l32r	a0, 2138 <phy_dig_spur_set+0x370>	231f: R_XTENSA_SLOT0_OP	.irom0.text+0x2138
	231f: R_XTENSA_ASM_EXPAND	__divsi3
    2322:	0000c0        	callx0	a0
    2325:	020d      	mov.n	a0, a2
    2327:	a30c      	movi.n	a3, 10
    2329:	0c2d      	mov.n	a2, a12
    232b:	c00b      	addi.n	a12, a0, -1
    232d:	01cc80        	slli	a12, a12, 24
    2330:	31c8c0        	srai	a12, a12, 24
    2333:	ff8201        	l32r	a0, 213c <phy_dig_spur_set+0x374>	2333: R_XTENSA_SLOT0_OP	.irom0.text+0x213c
	2333: R_XTENSA_ASM_EXPAND	__divsi3
    2336:	0000c0        	callx0	a0
    2339:	a30c      	movi.n	a3, 10
    233b:	ff8101        	l32r	a0, 2140 <phy_dig_spur_set+0x378>	233b: R_XTENSA_SLOT0_OP	.irom0.text+0x2140
	233b: R_XTENSA_ASM_EXPAND	__modsi3
    233e:	0000c0        	callx0	a0
    2341:	837c      	movi.n	a3, -8
    2343:	11a237        	bge	a2, a3, 2358 <phy_dig_spur_prot+0x214>	2343: R_XTENSA_SLOT0_OP	.irom0.text+0x2358
    2346:	100c      	movi.n	a0, 1
    2348:	ff9046        	j	218d <phy_dig_spur_prot+0x49>	2348: R_XTENSA_SLOT0_OP	.irom0.text+0x218d
    234b:	300c      	movi.n	a0, 3
    234d:	0282e6        	bgei	a2, 8, 2353 <phy_dig_spur_prot+0x20f>	234d: R_XTENSA_SLOT0_OP	.irom0.text+0x2353
    2350:	ff8e46        	j	218d <phy_dig_spur_prot+0x49>	2350: R_XTENSA_SLOT0_OP	.irom0.text+0x218d
    2353:	200c      	movi.n	a0, 2
    2355:	ff8d06        	j	218d <phy_dig_spur_prot+0x49>	2355: R_XTENSA_SLOT0_OP	.irom0.text+0x218d
    2358:	300c      	movi.n	a0, 3
    235a:	e47c      	movi.n	a4, -2
    235c:	02a247        	bge	a2, a4, 2362 <phy_dig_spur_prot+0x21e>	235c: R_XTENSA_SLOT0_OP	.irom0.text+0x2362
    235f:	ff8a86        	j	218d <phy_dig_spur_prot+0x49>	235f: R_XTENSA_SLOT0_OP	.irom0.text+0x218d
    2362:	200c      	movi.n	a0, 2
    2364:	ff8946        	j	218d <phy_dig_spur_prot+0x49>	2364: R_XTENSA_SLOT0_OP	.irom0.text+0x218d
    2367:	00          	.byte 00
    2368:	00 02 00 60 	
    236c:	00 00 00 00 		236c: R_XTENSA_32	.bss

00002370 <chip_v6_rxmax_ext_dig>:
    2370:	f0c112        	addi	a1, a1, -16
    2373:	0109      	s32i.n	a0, a1, 0
    2375:	fffc01        	l32r	a0, 2368 <phy_dig_spur_prot+0x224>	2375: R_XTENSA_SLOT0_OP	.irom0.text+0x2368
    2378:	22dc      	bnez.n	a2, 238e <chip_v6_rxmax_ext_dig+0x1e>	2378: R_XTENSA_SLOT0_OP	.irom0.text+0x238e
    237a:	041c      	movi.n	a4, 16
    237c:	0020c0        	memw
    237f:	e42032        	l32i	a3, a0, 0x390
    2382:	203340        	or	a3, a3, a4
    2385:	0020c0        	memw
    2388:	e46032        	s32i	a3, a0, 0x390
    238b:	000406        	j	239f <chip_v6_rxmax_ext_dig+0x2f>	238b: R_XTENSA_SLOT0_OP	.irom0.text+0x239f
    238e:	f66c      	movi.n	a6, -17
    2390:	0020c0        	memw
    2393:	e42052        	l32i	a5, a0, 0x390
    2396:	105560        	and	a5, a5, a6
    2399:	0020c0        	memw
    239c:	e46052        	s32i	a5, a0, 0x390
    239f:	fff341        	l32r	a4, 236c <phy_dig_spur_prot+0x228>	239f: R_XTENSA_SLOT0_OP	.irom0.text+0x236c
    23a2:	013280        	slli	a3, a2, 24
    23a5:	3c0422        	l8ui	a2, a4, 60
    23a8:	313830        	srai	a3, a3, 24
    23ab:	012280        	slli	a2, a2, 24
    23ae:	312820        	srai	a2, a2, 24
    23b1:	000005        	call0	23b4 <chip_v6_rxmax_ext_dig+0x44>	23b1: R_XTENSA_SLOT0_OP	chip_v6_set_chan_rx_cmp
    23b4:	0108      	l32i.n	a0, a1, 0
    23b6:	10c112        	addi	a1, a1, 16
    23b9:	f00d      	ret.n
    23bb:	00          	.byte 00
    23bc:	00 00 00 00 		23bc: R_XTENSA_32	chip_v6_rxmax_ext_ana

000023c0 <chip_v6_rxmax_ext>:
    23c0:	f0c112        	addi	a1, a1, -16
    23c3:	11c9      	s32i.n	a12, a1, 4
    23c5:	0109      	s32i.n	a0, a1, 0
    23c7:	02cd      	mov.n	a12, a2
    23c9:	fffc01        	l32r	a0, 23bc <chip_v6_rxmax_ext_dig+0x4c>	23c9: R_XTENSA_SLOT0_OP	.irom0.text+0x23bc
	23c9: R_XTENSA_ASM_EXPAND	chip_v6_rxmax_ext_ana
    23cc:	0000c0        	callx0	a0
    23cf:	0c2d      	mov.n	a2, a12
    23d1:	11c8      	l32i.n	a12, a1, 4
    23d3:	000005        	call0	23d4 <chip_v6_rxmax_ext+0x14>	23d3: R_XTENSA_SLOT0_OP	chip_v6_rxmax_ext_dig
    23d6:	0108      	l32i.n	a0, a1, 0
    23d8:	10c112        	addi	a1, a1, 16
    23db:	f00d      	ret.n
    23dd:	00          	.byte 00
    23de:	00          	.byte 00
    23df:	00          	.byte 00
    23e0:	ef cf ff ff 	
    23e4:	00 9a 00 60 	
    23e8:	00 10 00 00 	
    23ec:	00 20 00 00 	

000023f0 <dig_11b_filt_sel>:
    23f0:	fffc51        	l32r	a5, 23e0 <chip_v6_rxmax_ext+0x20>	23f0: R_XTENSA_SLOT0_OP	.irom0.text+0x23e0
    23f3:	fffc41        	l32r	a4, 23e4 <chip_v6_rxmax_ext+0x24>	23f3: R_XTENSA_SLOT0_OP	.irom0.text+0x23e4
    23f6:	0020c0        	memw
    23f9:	812432        	l32i	a3, a4, 0x204
    23fc:	103350        	and	a3, a3, a5
    23ff:	0020c0        	memw
    2402:	816432        	s32i	a3, a4, 0x204
    2405:	121266        	bnei	a2, 1, 241b <dig_11b_filt_sel+0x2b>	2405: R_XTENSA_SLOT0_OP	.irom0.text+0x241b
    2408:	071c      	movi.n	a7, 16
    240a:	0020c0        	memw
    240d:	812462        	l32i	a6, a4, 0x204
    2410:	206670        	or	a6, a6, a7
    2413:	0020c0        	memw
    2416:	816462        	s32i	a6, a4, 0x204
    2419:	f00d      	ret.n
    241b:	132266        	bnei	a2, 2, 2432 <dig_11b_filt_sel+0x42>	241b: R_XTENSA_SLOT0_OP	.irom0.text+0x2432
    241e:	fff291        	l32r	a9, 23e8 <chip_v6_rxmax_ext+0x28>	241e: R_XTENSA_SLOT0_OP	.irom0.text+0x23e8
    2421:	0020c0        	memw
    2424:	812482        	l32i	a8, a4, 0x204
    2427:	208890        	or	a8, a8, a9
    242a:	0020c0        	memw
    242d:	816482        	s32i	a8, a4, 0x204
    2430:	f00d      	ret.n
    2432:	113266        	bnei	a2, 3, 2447 <dig_11b_filt_sel+0x57>	2432: R_XTENSA_SLOT0_OP	.irom0.text+0x2447
    2435:	ffedb1        	l32r	a11, 23ec <chip_v6_rxmax_ext+0x2c>	2435: R_XTENSA_SLOT0_OP	.irom0.text+0x23ec
    2438:	0020c0        	memw
    243b:	8124a2        	l32i	a10, a4, 0x204
    243e:	20aab0        	or	a10, a10, a11
    2441:	0020c0        	memw
    2444:	8164a2        	s32i	a10, a4, 0x204
    2447:	f00d      	ret.n
    2449:	00          	.byte 00
    244a:	00          	.byte 00
    244b:	00          	.byte 00
    244c:	00 14 00 00 	
    2450:	00 00 00 10 	
    2454:	00 00 00 00 		2454: R_XTENSA_32	.data
    2458:	00 96 00 60 	
    245c:	00 00 00 00 		245c: R_XTENSA_32	.bss
    2460:	00 9a 00 60 	
    2464:	ff ff 7f 80 	
    2468:	81 bc 14 09 	
    246c:	98 41 c6 5a 	
    2470:	ff ff ff 7f 	
    2474:	ff ff 00 fc 	
    2478:	00 00 90 01 	
    247c:	ff ff ff fb 	
    2480:	ff ff ff 00 	
    2484:	00 00 00 18 	
    2488:	ff ff ff 80 	
    248c:	00 0a f2 3f 	
    2490:	00 00 00 c0 	
    2494:	ff 0f f0 ff 	
    2498:	00 20 02 00 	
    249c:	00 f0 ff ff 	
    24a0:	a6 0f 00 00 	
    24a4:	00 00 c0 ff 	
    24a8:	54 58 38 00 	
    24ac:	00 ff 0f f0 	
    24b0:	e6 00 20 0b 	
    24b4:	3f f0 ff df 	
    24b8:	40 0c 00 20 	
    24bc:	ff ff 80 ff 	
    24c0:	00 00 13 00 	
    24c4:	3f f0 ff ff 	
    24c8:	80 0d 00 00 	
    24cc:	00 00 00 fc 	
    24d0:	24 01 fe 03 	
    24d4:	ff ff ff 0f 	
    24d8:	00 00 00 b0 	
    24dc:	00 00 00 04 	
    24e0:	ff ff 0b ff 	
    24e4:	00 00 24 00 	
    24e8:	ff ff bf ff 	
    24ec:	00 02 00 60 	
    24f0:	00 fe ef 3f 	
    24f4:	ff 0f 00 00 	
    24f8:	83 00 80 00 	
    24fc:	ff f7 ff ff 	
    2500:	00 00 00 00 		2500: R_XTENSA_32	.data
    2504:	30 00 00 00 		2504: R_XTENSA_32	.rodata
    2508:	0c 00 00 00 		2508: R_XTENSA_32	.bss
    250c:	00 00 00 00 		250c: R_XTENSA_32	memcpy

00002510 <phy_bb_rx_cfg>:
    2510:	80af62        	movi	a6, -128
    2513:	ffd031        	l32r	a3, 2454 <dig_11b_filt_sel+0x64>	2513: R_XTENSA_SLOT0_OP	.irom0.text+0x2454
    2516:	ffce81        	l32r	a8, 2450 <dig_11b_filt_sel+0x60>	2516: R_XTENSA_SLOT0_OP	.irom0.text+0x2450
    2519:	ffcc21        	l32r	a2, 244c <dig_11b_filt_sel+0x5c>	2519: R_XTENSA_SLOT0_OP	.irom0.text+0x244c
    251c:	c0c112        	addi	a1, a1, -64
    251f:	c109      	s32i.n	a0, a1, 48
    2521:	e1d9      	s32i.n	a13, a1, 56
    2523:	d1c9      	s32i.n	a12, a1, 52
    2525:	f1e9      	s32i.n	a14, a1, 60
    2527:	ffcdc1        	l32r	a12, 245c <dig_11b_filt_sel+0x6c>	2527: R_XTENSA_SLOT0_OP	.irom0.text+0x245c
    252a:	ffcbe1        	l32r	a14, 2458 <dig_11b_filt_sel+0x68>	252a: R_XTENSA_SLOT0_OP	.irom0.text+0x2458
    252d:	ffccd1        	l32r	a13, 2460 <dig_11b_filt_sel+0x70>	252d: R_XTENSA_SLOT0_OP	.irom0.text+0x2460
    2530:	0020c0        	memw
    2533:	582db2        	l32i	a11, a13, 0x160
    2536:	20bb20        	or	a11, a11, a2
    2539:	0020c0        	memw
    253c:	586db2        	s32i	a11, a13, 0x160
    253f:	0020c0        	memw
    2542:	432da2        	l32i	a10, a13, 0x10c
    2545:	20aa80        	or	a10, a10, a8
    2548:	0020c0        	memw
    254b:	436da2        	s32i	a10, a13, 0x10c
    254e:	ffc591        	l32r	a9, 2464 <dig_11b_filt_sel+0x74>	254e: R_XTENSA_SLOT0_OP	.irom0.text+0x2464
    2551:	0020c0        	memw
    2554:	d02d72        	l32i	a7, a13, 0x340
    2557:	107790        	and	a7, a7, a9
    255a:	207780        	or	a7, a7, a8
    255d:	0020c0        	memw
    2560:	d06d72        	s32i	a7, a13, 0x340
    2563:	ffc151        	l32r	a5, 2468 <dig_11b_filt_sel+0x78>	2563: R_XTENSA_SLOT0_OP	.irom0.text+0x2468
    2566:	0020c0        	memw
    2569:	5b6d52        	s32i	a5, a13, 0x16c
    256c:	ffc041        	l32r	a4, 246c <dig_11b_filt_sel+0x7c>	256c: R_XTENSA_SLOT0_OP	.irom0.text+0x246c
    256f:	0020c0        	memw
    2572:	5a6d42        	s32i	a4, a13, 0x168
    2575:	ffbe21        	l32r	a2, 2470 <dig_11b_filt_sel+0x80>	2575: R_XTENSA_SLOT0_OP	.irom0.text+0x2470
    2578:	0020c0        	memw
    257b:	542db2        	l32i	a11, a13, 0x150
    257e:	10bb20        	and	a11, a11, a2
    2581:	0020c0        	memw
    2584:	546db2        	s32i	a11, a13, 0x150
    2587:	0020c0        	memw
    258a:	90a192        	movi	a9, 0x190
    258d:	c62da2        	l32i	a10, a13, 0x318
    2590:	0020c0        	memw
    2593:	c66d92        	s32i	a9, a13, 0x318
    2596:	ffb871        	l32r	a7, 2478 <dig_11b_filt_sel+0x88>	2596: R_XTENSA_SLOT0_OP	.irom0.text+0x2478
    2599:	ffb681        	l32r	a8, 2474 <dig_11b_filt_sel+0x84>	2599: R_XTENSA_SLOT0_OP	.irom0.text+0x2474
    259c:	0020c0        	memw
    259f:	bb2e52        	l32i	a5, a14, 0x2ec
    25a2:	105580        	and	a5, a5, a8
    25a5:	205570        	or	a5, a5, a7
    25a8:	0020c0        	memw
    25ab:	bb6e52        	s32i	a5, a14, 0x2ec
    25ae:	ffb341        	l32r	a4, 247c <dig_11b_filt_sel+0x8c>	25ae: R_XTENSA_SLOT0_OP	.irom0.text+0x247c
    25b1:	0020c0        	memw
    25b4:	e22e22        	l32i	a2, a14, 0x388
    25b7:	102240        	and	a2, a2, a4
    25ba:	0020c0        	memw
    25bd:	e26e22        	s32i	a2, a14, 0x388
    25c0:	0003b2        	l8ui	a11, a3, 0
    25c3:	f1cbb2        	addi	a11, a11, -15
    25c6:	0020c0        	memw
    25c9:	522da2        	l32i	a10, a13, 0x148
    25cc:	10aa60        	and	a10, a10, a6
    25cf:	20aab0        	or	a10, a10, a11
    25d2:	0020c0        	memw
    25d5:	526da2        	s32i	a10, a13, 0x148
    25d8:	ffab81        	l32r	a8, 2484 <dig_11b_filt_sel+0x94>	25d8: R_XTENSA_SLOT0_OP	.irom0.text+0x2484
    25db:	ffa991        	l32r	a9, 2480 <dig_11b_filt_sel+0x90>	25db: R_XTENSA_SLOT0_OP	.irom0.text+0x2480
    25de:	0020c0        	memw
    25e1:	4a2d72        	l32i	a7, a13, 0x128
    25e4:	107790        	and	a7, a7, a9
    25e7:	207780        	or	a7, a7, a8
    25ea:	0020c0        	memw
    25ed:	4a6d72        	s32i	a7, a13, 0x128
    25f0:	ffa651        	l32r	a5, 2488 <dig_11b_filt_sel+0x98>	25f0: R_XTENSA_SLOT0_OP	.irom0.text+0x2488
    25f3:	0020c0        	memw
    25f6:	dd48      	l32i.n	a4, a13, 52
    25f8:	104450        	and	a4, a4, a5
    25fb:	0020c0        	memw
    25fe:	dd49      	s32i.n	a4, a13, 52
    2600:	bc0c22        	l8ui	a2, a12, 188
    2603:	e42c      	movi.n	a4, 46
    2605:	146207        	bbci	a2, 0, 261d <phy_bb_rx_cfg+0x10d>	2605: R_XTENSA_SLOT0_OP	.irom0.text+0x261d
    2608:	0020c0        	memw
    260b:	512d32        	l32i	a3, a13, 0x144
    260e:	103360        	and	a3, a3, a6
    2611:	203340        	or	a3, a3, a4
    2614:	0020c0        	memw
    2617:	516d32        	s32i	a3, a13, 0x144
    261a:	0004c6        	j	2631 <phy_bb_rx_cfg+0x121>	261a: R_XTENSA_SLOT0_OP	.irom0.text+0x2631
    261d:	652c      	movi.n	a5, 38
    261f:	0020c0        	memw
    2622:	512d42        	l32i	a4, a13, 0x144
    2625:	104460        	and	a4, a4, a6
    2628:	204450        	or	a4, a4, a5
    262b:	0020c0        	memw
    262e:	516d42        	s32i	a4, a13, 0x144
    2631:	c0af72        	movi	a7, -64
    2634:	161c      	movi.n	a6, 17
    2636:	ff9581        	l32r	a8, 248c <dig_11b_filt_sel+0x9c>	2636: R_XTENSA_SLOT0_OP	.irom0.text+0x248c
    2639:	0020c0        	memw
    263c:	dc2d52        	l32i	a5, a13, 0x370
    263f:	105570        	and	a5, a5, a7
    2642:	205560        	or	a5, a5, a6
    2645:	0020c0        	memw
    2648:	dc6d52        	s32i	a5, a13, 0x370
    264b:	ff9141        	l32r	a4, 2490 <dig_11b_filt_sel+0xa0>	264b: R_XTENSA_SLOT0_OP	.irom0.text+0x2490
    264e:	0020c0        	memw
    2651:	a82e32        	l32i	a3, a14, 0x2a0
    2654:	203340        	or	a3, a3, a4
    2657:	0020c0        	memw
    265a:	a86e32        	s32i	a3, a14, 0x2a0
    265d:	ff8d21        	l32r	a2, 2494 <dig_11b_filt_sel+0xa4>	265d: R_XTENSA_SLOT0_OP	.irom0.text+0x2494
    2660:	ff8e01        	l32r	a0, 2498 <dig_11b_filt_sel+0xa8>	2660: R_XTENSA_SLOT0_OP	.irom0.text+0x2498
    2663:	0020c0        	memw
    2666:	592db2        	l32i	a11, a13, 0x164
    2669:	10bb20        	and	a11, a11, a2
    266c:	20bb00        	or	a11, a11, a0
    266f:	0020c0        	memw
    2672:	596db2        	s32i	a11, a13, 0x164
    2675:	ff89a1        	l32r	a10, 249c <dig_11b_filt_sel+0xac>	2675: R_XTENSA_SLOT0_OP	.irom0.text+0x249c
    2678:	ff8a91        	l32r	a9, 24a0 <dig_11b_filt_sel+0xb0>	2678: R_XTENSA_SLOT0_OP	.irom0.text+0x24a0
    267b:	0020c0        	memw
    267e:	592d72        	l32i	a7, a13, 0x164
    2681:	1077a0        	and	a7, a7, a10
    2684:	207790        	or	a7, a7, a9
    2687:	0020c0        	memw
    268a:	596d72        	s32i	a7, a13, 0x164
    268d:	ff8561        	l32r	a6, 24a4 <dig_11b_filt_sel+0xb4>	268d: R_XTENSA_SLOT0_OP	.irom0.text+0x24a4
    2690:	ff8651        	l32r	a5, 24a8 <dig_11b_filt_sel+0xb8>	2690: R_XTENSA_SLOT0_OP	.irom0.text+0x24a8
    2693:	0020c0        	memw
    2696:	572d42        	l32i	a4, a13, 0x15c
    2699:	104460        	and	a4, a4, a6
    269c:	204450        	or	a4, a4, a5
    269f:	0020c0        	memw
    26a2:	576d42        	s32i	a4, a13, 0x15c
    26a5:	ff8131        	l32r	a3, 24ac <dig_11b_filt_sel+0xbc>	26a5: R_XTENSA_SLOT0_OP	.irom0.text+0x24ac
    26a8:	ff8221        	l32r	a2, 24b0 <dig_11b_filt_sel+0xc0>	26a8: R_XTENSA_SLOT0_OP	.irom0.text+0x24b0
    26ab:	0020c0        	memw
    26ae:	542d02        	l32i	a0, a13, 0x150
    26b1:	100030        	and	a0, a0, a3
    26b4:	200020        	or	a0, a0, a2
    26b7:	0020c0        	memw
    26ba:	546d02        	s32i	a0, a13, 0x150
    26bd:	0020c0        	memw
    26c0:	80a0a2        	movi	a10, 128
    26c3:	c62db2        	l32i	a11, a13, 0x318
    26c6:	0020c0        	memw
    26c9:	c66da2        	s32i	a10, a13, 0x318
    26cc:	490c      	movi.n	a9, 4
    26ce:	0020c0        	memw
    26d1:	c42d72        	l32i	a7, a13, 0x310
    26d4:	207790        	or	a7, a7, a9
    26d7:	0020c0        	memw
    26da:	c46d72        	s32i	a7, a13, 0x310
    26dd:	ff7561        	l32r	a6, 24b4 <dig_11b_filt_sel+0xc4>	26dd: R_XTENSA_SLOT0_OP	.irom0.text+0x24b4
    26e0:	ff7651        	l32r	a5, 24b8 <dig_11b_filt_sel+0xc8>	26e0: R_XTENSA_SLOT0_OP	.irom0.text+0x24b8
    26e3:	0020c0        	memw
    26e6:	dc2d42        	l32i	a4, a13, 0x370
    26e9:	104460        	and	a4, a4, a6
    26ec:	204450        	or	a4, a4, a5
    26ef:	0020c0        	memw
    26f2:	dc6d42        	s32i	a4, a13, 0x370
    26f5:	ff7131        	l32r	a3, 24bc <dig_11b_filt_sel+0xcc>	26f5: R_XTENSA_SLOT0_OP	.irom0.text+0x24bc
    26f8:	ff7221        	l32r	a2, 24c0 <dig_11b_filt_sel+0xd0>	26f8: R_XTENSA_SLOT0_OP	.irom0.text+0x24c0
    26fb:	0020c0        	memw
    26fe:	c92d02        	l32i	a0, a13, 0x324
    2701:	100030        	and	a0, a0, a3
    2704:	200020        	or	a0, a0, a2
    2707:	0020c0        	memw
    270a:	c96d02        	s32i	a0, a13, 0x324
    270d:	ff6db1        	l32r	a11, 24c4 <dig_11b_filt_sel+0xd4>	270d: R_XTENSA_SLOT0_OP	.irom0.text+0x24c4
    2710:	ff6ea1        	l32r	a10, 24c8 <dig_11b_filt_sel+0xd8>	2710: R_XTENSA_SLOT0_OP	.irom0.text+0x24c8
    2713:	0020c0        	memw
    2716:	562d92        	l32i	a9, a13, 0x158
    2719:	1099b0        	and	a9, a9, a11
    271c:	2099a0        	or	a9, a9, a10
    271f:	0020c0        	memw
    2722:	566d92        	s32i	a9, a13, 0x158
    2725:	ff6971        	l32r	a7, 24cc <dig_11b_filt_sel+0xdc>	2725: R_XTENSA_SLOT0_OP	.irom0.text+0x24cc
    2728:	ff6a61        	l32r	a6, 24d0 <dig_11b_filt_sel+0xe0>	2728: R_XTENSA_SLOT0_OP	.irom0.text+0x24d0
    272b:	0020c0        	memw
    272e:	d32d52        	l32i	a5, a13, 0x34c
    2731:	105570        	and	a5, a5, a7
    2734:	205560        	or	a5, a5, a6
    2737:	0020c0        	memw
    273a:	d36d52        	s32i	a5, a13, 0x34c
    273d:	ff6541        	l32r	a4, 24d4 <dig_11b_filt_sel+0xe4>	273d: R_XTENSA_SLOT0_OP	.irom0.text+0x24d4
    2740:	ff6631        	l32r	a3, 24d8 <dig_11b_filt_sel+0xe8>	2740: R_XTENSA_SLOT0_OP	.irom0.text+0x24d8
    2743:	0020c0        	memw
    2746:	c82d22        	l32i	a2, a13, 0x320
    2749:	102240        	and	a2, a2, a4
    274c:	202230        	or	a2, a2, a3
    274f:	0020c0        	memw
    2752:	c86d22        	s32i	a2, a13, 0x320
    2755:	ff6101        	l32r	a0, 24dc <dig_11b_filt_sel+0xec>	2755: R_XTENSA_SLOT0_OP	.irom0.text+0x24dc
    2758:	0020c0        	memw
    275b:	e22eb2        	l32i	a11, a14, 0x388
    275e:	20bb00        	or	a11, a11, a0
    2761:	0020c0        	memw
    2764:	e26eb2        	s32i	a11, a14, 0x388
    2767:	ff5ea1        	l32r	a10, 24e0 <dig_11b_filt_sel+0xf0>	2767: R_XTENSA_SLOT0_OP	.irom0.text+0x24e0
    276a:	ff5e91        	l32r	a9, 24e4 <dig_11b_filt_sel+0xf4>	276a: R_XTENSA_SLOT0_OP	.irom0.text+0x24e4
    276d:	0020c0        	memw
    2770:	9c2872        	l32i	a7, a8, 0x270
    2773:	1077a0        	and	a7, a7, a10
    2776:	207790        	or	a7, a7, a9
    2779:	0020c0        	memw
    277c:	9c6872        	s32i	a7, a8, 0x270
    277f:	ff5a61        	l32r	a6, 24e8 <dig_11b_filt_sel+0xf8>	277f: R_XTENSA_SLOT0_OP	.irom0.text+0x24e8
    2782:	0020c0        	memw
    2785:	d12d52        	l32i	a5, a13, 0x344
    2788:	105560        	and	a5, a5, a6
    278b:	0020c0        	memw
    278e:	d16d52        	s32i	a5, a13, 0x344
    2791:	c60c22        	l8ui	a2, a12, 198
    2794:	000005        	call0	2798 <phy_bb_rx_cfg+0x288>	2794: R_XTENSA_SLOT0_OP	chip_v6_rxmax_ext_dig
    2797:	0c08      	l32i.n	a0, a12, 0
    2799:	3008      	l32i.n	a0, a0, 12
    279b:	020c      	movi.n	a2, 0
    279d:	0000c0        	callx0	a0
    27a0:	cfafa2        	movi	a10, -49
    27a3:	092c      	movi.n	a9, 32
    27a5:	ff5131        	l32r	a3, 24ec <dig_11b_filt_sel+0xfc>	27a5: R_XTENSA_SLOT0_OP	.irom0.text+0x24ec
    27a8:	ff5261        	l32r	a6, 24f0 <dig_11b_filt_sel+0x100>	27a8: R_XTENSA_SLOT0_OP	.irom0.text+0x24f0
    27ab:	ff5201        	l32r	a0, 24f4 <dig_11b_filt_sel+0x104>	27ab: R_XTENSA_SLOT0_OP	.irom0.text+0x24f4
    27ae:	0020c0        	memw
    27b1:	8e2e82        	l32i	a8, a14, 0x238
    27b4:	1088a0        	and	a8, a8, a10
    27b7:	208890        	or	a8, a8, a9
    27ba:	0020c0        	memw
    27bd:	8e6e82        	s32i	a8, a14, 0x238
    27c0:	0020c0        	memw
    27c3:	ff4d51        	l32r	a5, 24f8 <dig_11b_filt_sel+0x108>	27c3: R_XTENSA_SLOT0_OP	.irom0.text+0x24f8
    27c6:	922d72        	l32i	a7, a13, 0x248
    27c9:	0020c0        	memw
    27cc:	926d52        	s32i	a5, a13, 0x248
    27cf:	640c      	movi.n	a4, 6
    27d1:	0020c0        	memw
    27d4:	932d22        	l32i	a2, a13, 0x24c
    27d7:	202240        	or	a2, a2, a4
    27da:	0020c0        	memw
    27dd:	936d22        	s32i	a2, a13, 0x24c
    27e0:	0020c0        	memw
    27e3:	c76d02        	s32i	a0, a13, 0x31c
    27e6:	0020c0        	memw
    27e9:	c72db2        	l32i	a11, a13, 0x31c
    27ec:	20bb00        	or	a11, a11, a0
    27ef:	0020c0        	memw
    27f2:	c76db2        	s32i	a11, a13, 0x31c
    27f5:	ff41a1        	l32r	a10, 24fc <dig_11b_filt_sel+0x10c>	27f5: R_XTENSA_SLOT0_OP	.irom0.text+0x24fc
    27f8:	0020c0        	memw
    27fb:	ad98      	l32i.n	a9, a13, 40
    27fd:	1099a0        	and	a9, a9, a10
    2800:	0020c0        	memw
    2803:	ad99      	s32i.n	a9, a13, 40
    2805:	987c      	movi.n	a8, -7
    2807:	270c      	movi.n	a7, 2
    2809:	0020c0        	memw
    280c:	892652        	l32i	a5, a6, 0x224
    280f:	105580        	and	a5, a5, a8
    2812:	205570        	or	a5, a5, a7
    2815:	0020c0        	memw
    2818:	896652        	s32i	a5, a6, 0x224
    281b:	e47c      	movi.n	a4, -2
    281d:	0020c0        	memw
    2820:	f02322        	l32i	a2, a3, 0x3c0
    2823:	102240        	and	a2, a2, a4
    2826:	0020c0        	memw
    2829:	0c08      	l32i.n	a0, a12, 0
    282b:	282002        	l32i	a0, a0, 160
    282e:	f06322        	s32i	a2, a3, 0x3c0
    2831:	0000c0        	callx0	a0
    2834:	ff33d1        	l32r	a13, 2500 <dig_11b_filt_sel+0x110>	2834: R_XTENSA_SLOT0_OP	.irom0.text+0x2500
    2837:	120c      	movi.n	a2, 1
    2839:	0c08      	l32i.n	a0, a12, 0
    283b:	130c      	movi.n	a3, 1
    283d:	2b2002        	l32i	a0, a0, 172
    2840:	c40c      	movi.n	a4, 12
    2842:	0000c0        	callx0	a0
    2845:	080c22        	l8ui	a2, a12, 8
    2848:	b29c      	beqz.n	a2, 2867 <phy_bb_rx_cfg+0x357>	2848: R_XTENSA_SLOT0_OP	.irom0.text+0x2867
    284a:	220c      	movi.n	a2, 2
    284c:	0c08      	l32i.n	a0, a12, 0
    284e:	130c      	movi.n	a3, 1
    2850:	2b2002        	l32i	a0, a0, 172
    2853:	84a142        	movi	a4, 0x184
    2856:	0000c0        	callx0	a0
    2859:	320c      	movi.n	a2, 3
    285b:	0c08      	l32i.n	a0, a12, 0
    285d:	230c      	movi.n	a3, 2
    285f:	2b2002        	l32i	a0, a0, 172
    2862:	640c      	movi.n	a4, 6
    2864:	0000c0        	callx0	a0
    2867:	0c08      	l32i.n	a0, a12, 0
    2869:	2f2002        	l32i	a0, a0, 188
    286c:	0000c0        	callx0	a0
    286f:	080c22        	l8ui	a2, a12, 8
    2872:	f29c      	beqz.n	a2, 2895 <phy_bb_rx_cfg+0x385>	2872: R_XTENSA_SLOT0_OP	.irom0.text+0x2895
    2874:	10c122        	addi	a2, a1, 16
    2877:	ff2331        	l32r	a3, 2504 <dig_11b_filt_sel+0x114>	2877: R_XTENSA_SLOT0_OP	.irom0.text+0x2504
    287a:	042c      	movi.n	a4, 32
    287c:	ff2401        	l32r	a0, 250c <dig_11b_filt_sel+0x11c>	287c: R_XTENSA_SLOT0_OP	.irom0.text+0x250c
	287c: R_XTENSA_ASM_EXPAND	memcpy
    287f:	0000c0        	callx0	a0
    2882:	322c22        	l32i	a2, a12, 200
    2885:	7fa032        	movi	a3, 127
    2888:	10c142        	addi	a4, a1, 16
    288b:	332c52        	l32i	a5, a12, 204
    288e:	061c      	movi.n	a6, 16
    2890:	070c      	movi.n	a7, 0
    2892:	000005        	call0	2894 <phy_bb_rx_cfg+0x384>	2892: R_XTENSA_SLOT0_OP	gen_rx_gain_table
    2895:	120c      	movi.n	a2, 1
    2897:	080c      	movi.n	a8, 0
    2899:	000d62        	l8ui	a6, a13, 0
    289c:	322c72        	l32i	a7, a12, 200
    289f:	ff1a31        	l32r	a3, 2508 <dig_11b_filt_sel+0x118>	289f: R_XTENSA_SLOT0_OP	.irom0.text+0x2508
    28a2:	01d742        	addmi	a4, a7, 0x100
    28a5:	16c352        	addi	a5, a3, 22
    28a8:	661b      	addi.n	a6, a6, 1
    28aa:	0189      	s32i.n	a8, a1, 0
    28ac:	1189      	s32i.n	a8, a1, 4
    28ae:	2189      	s32i.n	a8, a1, 8
    28b0:	746060        	extui	a6, a6, 0, 8
    28b3:	000005        	call0	28b4 <phy_bb_rx_cfg+0x3a4>	28b3: R_XTENSA_SLOT0_OP	set_rx_gain_testchip_50
    28b6:	1d0c      	movi.n	a13, 1
    28b8:	0c78      	l32i.n	a7, a12, 0
    28ba:	bc0c92        	l8ui	a9, a12, 188
    28bd:	262772        	l32i	a7, a7, 152
    28c0:	246907        	bbci	a9, 0, 28e8 <phy_bb_rx_cfg+0x3d8>	28c0: R_XTENSA_SLOT0_OP	.irom0.text+0x28e8
    28c3:	77a022        	movi	a2, 119
    28c6:	030c      	movi.n	a3, 0
    28c8:	241c      	movi.n	a4, 18
    28ca:	d8a052        	movi	a5, 216
    28cd:	0007c0        	callx0	a7
    28d0:	77a022        	movi	a2, 119
    28d3:	030c      	movi.n	a3, 0
    28d5:	841c      	movi.n	a4, 24
    28d7:	150c      	movi.n	a5, 1
    28d9:	0c08      	l32i.n	a0, a12, 0
    28db:	160c      	movi.n	a6, 1
    28dd:	272002        	l32i	a0, a0, 156
    28e0:	170c      	movi.n	a7, 1
    28e2:	0000c0        	callx0	a0
    28e5:	000306        	j	28f5 <phy_bb_rx_cfg+0x3e5>	28e5: R_XTENSA_SLOT0_OP	.irom0.text+0x28f5
    28e8:	77a022        	movi	a2, 119
    28eb:	030c      	movi.n	a3, 0
    28ed:	241c      	movi.n	a4, 18
    28ef:	e8a052        	movi	a5, 232
    28f2:	0007c0        	callx0	a7
    28f5:	0020c0        	memw
    28f8:	982e22        	l32i	a2, a14, 0x260
    28fb:	2022d0        	or	a2, a2, a13
    28fe:	0020c0        	memw
    2901:	d1c8      	l32i.n	a12, a1, 52
    2903:	986e22        	s32i	a2, a14, 0x260
    2906:	e1d8      	l32i.n	a13, a1, 56
    2908:	220c      	movi.n	a2, 2
    290a:	f1e8      	l32i.n	a14, a1, 60
    290c:	000005        	call0	2910 <phy_bb_rx_cfg+0x400>	290c: R_XTENSA_SLOT0_OP	dig_11b_filt_sel
    290f:	c108      	l32i.n	a0, a1, 48
    2911:	40c112        	addi	a1, a1, 64
    2914:	f00d      	ret.n
	...
	2918: R_XTENSA_32	uart_tx_flush
	291c: R_XTENSA_32	ets_delay_us

00002920 <uart_wait_idle>:
    2920:	f0c112        	addi	a1, a1, -16
    2923:	0109      	s32i.n	a0, a1, 0
    2925:	fffc01        	l32r	a0, 2918 <phy_bb_rx_cfg+0x408>	2925: R_XTENSA_SLOT0_OP	.irom0.text+0x2918
	2925: R_XTENSA_ASM_EXPAND	uart_tx_flush
    2928:	0000c0        	callx0	a0
    292b:	64a022        	movi	a2, 100
    292e:	fffb01        	l32r	a0, 291c <phy_bb_rx_cfg+0x40c>	292e: R_XTENSA_SLOT0_OP	.irom0.text+0x291c
	292e: R_XTENSA_ASM_EXPAND	ets_delay_us
    2931:	0000c0        	callx0	a0
    2934:	0108      	l32i.n	a0, a1, 0
    2936:	10c112        	addi	a1, a1, 16
    2939:	f00d      	ret.n
    293b:	00          	.byte 00
    293c:	ff ff 1f f0 	
    2940:	00 00 80 01 	
    2944:	00 02 00 60 	
    2948:	ff ff ff 1f 	
    294c:	00 00 00 c0 	
    2950:	ff 3f e0 ff 	
    2954:	00 40 1f 00 	
    2958:	ff ff 00 ff 	
    295c:	00 00 ab 00 	
    2960:	ff 00 ff ff 	

00002964 <phy_pbus_soc_cfg>:
    2964:	fff6b1        	l32r	a11, 293c <uart_wait_idle+0x1c>	2964: R_XTENSA_SLOT0_OP	.irom0.text+0x293c
    2967:	fff6a1        	l32r	a10, 2940 <uart_wait_idle+0x20>	2967: R_XTENSA_SLOT0_OP	.irom0.text+0x2940
    296a:	fff631        	l32r	a3, 2944 <uart_wait_idle+0x24>	296a: R_XTENSA_SLOT0_OP	.irom0.text+0x2944
    296d:	0020c0        	memw
    2970:	e62322        	l32i	a2, a3, 0x398
    2973:	1022b0        	and	a2, a2, a11
    2976:	2022a0        	or	a2, a2, a10
    2979:	0020c0        	memw
    297c:	e66322        	s32i	a2, a3, 0x398
    297f:	0020c0        	memw
    2982:	e72392        	l32i	a9, a3, 0x39c
    2985:	1099b0        	and	a9, a9, a11
    2988:	2099a0        	or	a9, a9, a10
    298b:	0020c0        	memw
    298e:	e76392        	s32i	a9, a3, 0x39c
    2991:	ffed81        	l32r	a8, 2948 <uart_wait_idle+0x28>	2991: R_XTENSA_SLOT0_OP	.irom0.text+0x2948
    2994:	ffee71        	l32r	a7, 294c <uart_wait_idle+0x2c>	2994: R_XTENSA_SLOT0_OP	.irom0.text+0x294c
    2997:	0020c0        	memw
    299a:	e52362        	l32i	a6, a3, 0x394
    299d:	106680        	and	a6, a6, a8
    29a0:	206670        	or	a6, a6, a7
    29a3:	0020c0        	memw
    29a6:	e56362        	s32i	a6, a3, 0x394
    29a9:	ffe951        	l32r	a5, 2950 <uart_wait_idle+0x30>	29a9: R_XTENSA_SLOT0_OP	.irom0.text+0x2950
    29ac:	ffea41        	l32r	a4, 2954 <uart_wait_idle+0x34>	29ac: R_XTENSA_SLOT0_OP	.irom0.text+0x2954
    29af:	0020c0        	memw
    29b2:	e62322        	l32i	a2, a3, 0x398
    29b5:	102250        	and	a2, a2, a5
    29b8:	202240        	or	a2, a2, a4
    29bb:	0020c0        	memw
    29be:	e66322        	s32i	a2, a3, 0x398
    29c1:	ffe5b1        	l32r	a11, 2958 <uart_wait_idle+0x38>	29c1: R_XTENSA_SLOT0_OP	.irom0.text+0x2958
    29c4:	ffe6a1        	l32r	a10, 295c <uart_wait_idle+0x3c>	29c4: R_XTENSA_SLOT0_OP	.irom0.text+0x295c
    29c7:	0020c0        	memw
    29ca:	e82392        	l32i	a9, a3, 0x3a0
    29cd:	1099b0        	and	a9, a9, a11
    29d0:	2099a0        	or	a9, a9, a10
    29d3:	0020c0        	memw
    29d6:	e86392        	s32i	a9, a3, 0x3a0
    29d9:	ffe181        	l32r	a8, 2960 <uart_wait_idle+0x40>	29d9: R_XTENSA_SLOT0_OP	.irom0.text+0x2960
    29dc:	00a172        	movi	a7, 0x100
    29df:	0020c0        	memw
    29e2:	f22362        	l32i	a6, a3, 0x3c8
    29e5:	106680        	and	a6, a6, a8
    29e8:	206670        	or	a6, a6, a7
    29eb:	0020c0        	memw
    29ee:	f26362        	s32i	a6, a3, 0x3c8
    29f1:	80af52        	movi	a5, -128
    29f4:	744c      	movi.n	a4, 71
    29f6:	0020c0        	memw
    29f9:	e62322        	l32i	a2, a3, 0x398
    29fc:	102250        	and	a2, a2, a5
    29ff:	202240        	or	a2, a2, a4
    2a02:	0020c0        	memw
    2a05:	e66322        	s32i	a2, a3, 0x398
    2a08:	f00d      	ret.n
    2a0a:	00          	.byte 00
    2a0b:	00          	.byte 00
    2a0c:	00 00 00 00 		2a0c: R_XTENSA_32	.bss
    2a10:	00 06 00 60 	
    2a14:	00 02 00 60 	
    2a18:	00 00 0e 01 	
    2a1c:	00 00 0d 01 	
    2a20:	00 00 de 03 	
    2a24:	00 00 ed 03 	
	...
	2a28: R_XTENSA_32	gpio_output_set
	2a2c: R_XTENSA_32	gpio_output_set
	2a30: R_XTENSA_32	gpio_output_set
	2a34: R_XTENSA_32	gpio_output_set
	2a38: R_XTENSA_32	gpio_output_set
	2a3c: R_XTENSA_32	gpio_output_set
	2a40: R_XTENSA_32	gpio_output_set
	2a44: R_XTENSA_32	gpio_output_set

00002a48 <phy_gpio_cfg>:
    2a48:	f0c112        	addi	a1, a1, -16
    2a4b:	fff041        	l32r	a4, 2a0c <phy_pbus_soc_cfg+0xa8>	2a4b: R_XTENSA_SLOT0_OP	.irom0.text+0x2a0c
    2a4e:	0109      	s32i.n	a0, a1, 0
    2a50:	950402        	l8ui	a0, a4, 149
    2a53:	ffef31        	l32r	a3, 2a10 <phy_pbus_soc_cfg+0xac>	2a53: R_XTENSA_SLOT0_OP	.irom0.text+0x2a10
    2a56:	172066        	bnei	a0, 2, 2a71 <phy_gpio_cfg+0x29>	2a56: R_XTENSA_SLOT0_OP	.irom0.text+0x2a71
    2a59:	94af62        	movi	a6, -108
    2a5c:	69a052        	movi	a5, 105
    2a5f:	0020c0        	memw
    2a62:	682322        	l32i	a2, a3, 0x1a0
    2a65:	102260        	and	a2, a2, a6
    2a68:	202250        	or	a2, a2, a5
    2a6b:	0020c0        	memw
    2a6e:	686322        	s32i	a2, a3, 0x1a0
    2a71:	072c      	movi.n	a7, 32
    2a73:	920402        	l8ui	a0, a4, 146
    2a76:	cfae62        	movi	a6, 0xfffffecf
    2a79:	261026        	beqi	a0, 1, 2aa3 <phy_gpio_cfg+0x5b>	2a79: R_XTENSA_SLOT0_OP	.irom0.text+0x2aa3
    2a7c:	233026        	beqi	a0, 3, 2aa3 <phy_gpio_cfg+0x5b>	2a7c: R_XTENSA_SLOT0_OP	.irom0.text+0x2aa3
    2a7f:	204026        	beqi	a0, 4, 2aa3 <phy_gpio_cfg+0x5b>	2a7f: R_XTENSA_SLOT0_OP	.irom0.text+0x2aa3
    2a82:	1d5026        	beqi	a0, 5, 2aa3 <phy_gpio_cfg+0x5b>	2a82: R_XTENSA_SLOT0_OP	.irom0.text+0x2aa3
    2a85:	940402        	l8ui	a0, a4, 148
    2a88:	fdc082        	addi	a8, a0, -3
    2a8b:	0c2856        	bnez	a8, 2b51 <phy_gpio_cfg+0x109>	2a8b: R_XTENSA_SLOT0_OP	.irom0.text+0x2b51
    2a8e:	0020c0        	memw
    2a91:	8d2392        	l32i	a9, a3, 0x234
    2a94:	109960        	and	a9, a9, a6
    2a97:	209970        	or	a9, a9, a7
    2a9a:	0020c0        	memw
    2a9d:	8d6392        	s32i	a9, a3, 0x234
    2aa0:	002986        	j	2b4a <phy_gpio_cfg+0x102>	2aa0: R_XTENSA_SLOT0_OP	.irom0.text+0x2b4a
    2aa3:	ffdc51        	l32r	a5, 2a14 <phy_pbus_soc_cfg+0xb0>	2aa3: R_XTENSA_SLOT0_OP	.irom0.text+0x2a14
    2aa6:	080c      	movi.n	a8, 0
    2aa8:	a00b      	addi.n	a10, a0, -1
    2aaa:	102a16        	beqz	a10, 2bb0 <phy_gpio_cfg+0x168>	2aaa: R_XTENSA_SLOT0_OP	.irom0.text+0x2bb0
    2aad:	fcc0b2        	addi	a11, a0, -4
    2ab0:	0fcb16        	beqz	a11, 2bb0 <phy_gpio_cfg+0x168>	2ab0: R_XTENSA_SLOT0_OP	.irom0.text+0x2bb0
    2ab3:	fdc022        	addi	a2, a0, -3
    2ab6:	158216        	beqz	a2, 2c12 <phy_gpio_cfg+0x1ca>	2ab6: R_XTENSA_SLOT0_OP	.irom0.text+0x2c12
    2ab9:	fbc092        	addi	a9, a0, -5
    2abc:	152916        	beqz	a9, 2c12 <phy_gpio_cfg+0x1ca>	2abc: R_XTENSA_SLOT0_OP	.irom0.text+0x2c12
    2abf:	0fae02        	movi	a0, 0xfffffe0f
    2ac2:	053c      	movi.n	a5, 48
    2ac4:	0020c0        	memw
    2ac7:	822322        	l32i	a2, a3, 0x208
    2aca:	102200        	and	a2, a2, a0
    2acd:	202250        	or	a2, a2, a5
    2ad0:	0020c0        	memw
    2ad3:	826322        	s32i	a2, a3, 0x208
    2ad6:	0020c0        	memw
    2ad9:	8323b2        	l32i	a11, a3, 0x20c
    2adc:	10bb00        	and	a11, a11, a0
    2adf:	20bb50        	or	a11, a11, a5
    2ae2:	0020c0        	memw
    2ae5:	8363b2        	s32i	a11, a3, 0x20c
    2ae8:	9304a2        	l8ui	a10, a4, 147
    2aeb:	262ab6        	bltui	a10, 2, 2b15 <phy_gpio_cfg+0xcd>	2aeb: R_XTENSA_SLOT0_OP	.irom0.text+0x2b15
    2aee:	0020c0        	memw
    2af1:	852382        	l32i	a8, a3, 0x214
    2af4:	108860        	and	a8, a8, a6
    2af7:	208870        	or	a8, a8, a7
    2afa:	0020c0        	memw
    2afd:	856382        	s32i	a8, a3, 0x214
    2b00:	0020c0        	memw
    2b03:	8d2352        	l32i	a5, a3, 0x234
    2b06:	105560        	and	a5, a5, a6
    2b09:	205570        	or	a5, a5, a7
    2b0c:	0020c0        	memw
    2b0f:	8d6352        	s32i	a5, a3, 0x234
    2b12:	000806        	j	2b36 <phy_gpio_cfg+0xee>	2b12: R_XTENSA_SLOT0_OP	.irom0.text+0x2b36
    2b15:	0020c0        	memw
    2b18:	8523a2        	l32i	a10, a3, 0x214
    2b1b:	10aa60        	and	a10, a10, a6
    2b1e:	20aa50        	or	a10, a10, a5
    2b21:	0020c0        	memw
    2b24:	8563a2        	s32i	a10, a3, 0x214
    2b27:	0020c0        	memw
    2b2a:	8d2392        	l32i	a9, a3, 0x234
    2b2d:	109960        	and	a9, a9, a6
    2b30:	0020c0        	memw
    2b33:	8d6392        	s32i	a9, a3, 0x234
    2b36:	920402        	l8ui	a0, a4, 146
    2b39:	b00b      	addi.n	a11, a0, -1
    2b3b:	08cb16        	beqz	a11, 2bcb <phy_gpio_cfg+0x183>	2b3b: R_XTENSA_SLOT0_OP	.irom0.text+0x2bcb
    2b3e:	fdc022        	addi	a2, a0, -3
    2b41:	086216        	beqz	a2, 2bcb <phy_gpio_cfg+0x183>	2b41: R_XTENSA_SLOT0_OP	.irom0.text+0x2bcb
    2b44:	214026        	beqi	a0, 4, 2b69 <phy_gpio_cfg+0x121>	2b44: R_XTENSA_SLOT0_OP	.irom0.text+0x2b69
    2b47:	1e5026        	beqi	a0, 5, 2b69 <phy_gpio_cfg+0x121>	2b47: R_XTENSA_SLOT0_OP	.irom0.text+0x2b69
    2b4a:	0108      	l32i.n	a0, a1, 0
    2b4c:	10c112        	addi	a1, a1, 16
    2b4f:	f00d      	ret.n
    2b51:	f52066        	bnei	a0, 2, 2b4a <phy_gpio_cfg+0x102>	2b51: R_XTENSA_SLOT0_OP	.irom0.text+0x2b4a
    2b54:	0020c0        	memw
    2b57:	852342        	l32i	a4, a3, 0x214
    2b5a:	104460        	and	a4, a4, a6
    2b5d:	204470        	or	a4, a4, a7
    2b60:	0020c0        	memw
    2b63:	856342        	s32i	a4, a3, 0x214
    2b66:	fff806        	j	2b4a <phy_gpio_cfg+0x102>	2b66: R_XTENSA_SLOT0_OP	.irom0.text+0x2b4a
    2b69:	930402        	l8ui	a0, a4, 147
    2b6c:	1e1066        	bnei	a0, 1, 2b8e <phy_gpio_cfg+0x146>	2b6c: R_XTENSA_SLOT0_OP	.irom0.text+0x2b8e
    2b6f:	020c      	movi.n	a2, 0
    2b71:	130c      	movi.n	a3, 1
    2b73:	140c      	movi.n	a4, 1
    2b75:	050c      	movi.n	a5, 0
    2b77:	ffac01        	l32r	a0, 2a28 <phy_pbus_soc_cfg+0xc4>	2b77: R_XTENSA_SLOT0_OP	.irom0.text+0x2a28
	2b77: R_XTENSA_ASM_EXPAND	gpio_output_set
    2b7a:	0000c0        	callx0	a0
    2b7d:	820c      	movi.n	a2, 8
    2b7f:	030c      	movi.n	a3, 0
    2b81:	840c      	movi.n	a4, 8
    2b83:	050c      	movi.n	a5, 0
    2b85:	ffa901        	l32r	a0, 2a2c <phy_pbus_soc_cfg+0xc8>	2b85: R_XTENSA_SLOT0_OP	.irom0.text+0x2a2c
	2b85: R_XTENSA_ASM_EXPAND	gpio_output_set
    2b88:	0000c0        	callx0	a0
    2b8b:	ffeec6        	j	2b4a <phy_gpio_cfg+0x102>	2b8b: R_XTENSA_SLOT0_OP	.irom0.text+0x2b4a
    2b8e:	fb8056        	bnez	a0, 2b4a <phy_gpio_cfg+0x102>	2b8e: R_XTENSA_SLOT0_OP	.irom0.text+0x2b4a
    2b91:	120c      	movi.n	a2, 1
    2b93:	030c      	movi.n	a3, 0
    2b95:	140c      	movi.n	a4, 1
    2b97:	050c      	movi.n	a5, 0
    2b99:	ffa501        	l32r	a0, 2a30 <phy_pbus_soc_cfg+0xcc>	2b99: R_XTENSA_SLOT0_OP	.irom0.text+0x2a30
	2b99: R_XTENSA_ASM_EXPAND	gpio_output_set
    2b9c:	0000c0        	callx0	a0
    2b9f:	020c      	movi.n	a2, 0
    2ba1:	830c      	movi.n	a3, 8
    2ba3:	840c      	movi.n	a4, 8
    2ba5:	050c      	movi.n	a5, 0
    2ba7:	ffa301        	l32r	a0, 2a34 <phy_pbus_soc_cfg+0xd0>	2ba7: R_XTENSA_SLOT0_OP	.irom0.text+0x2a34
	2ba7: R_XTENSA_ASM_EXPAND	gpio_output_set
    2baa:	0000c0        	callx0	a0
    2bad:	ffe646        	j	2b4a <phy_gpio_cfg+0x102>	2bad: R_XTENSA_SLOT0_OP	.irom0.text+0x2b4a
    2bb0:	930402        	l8ui	a0, a4, 147
    2bb3:	023066        	bnei	a0, 3, 2bb9 <phy_gpio_cfg+0x171>	2bb3: R_XTENSA_SLOT0_OP	.irom0.text+0x2bb9
    2bb6:	002086        	j	2c3c <phy_gpio_cfg+0x1f4>	2bb6: R_XTENSA_SLOT0_OP	.irom0.text+0x2c3c
    2bb9:	7f5026        	beqi	a0, 5, 2c3c <phy_gpio_cfg+0x1f4>	2bb9: R_XTENSA_SLOT0_OP	.irom0.text+0x2c3c
    2bbc:	6a20b6        	bltui	a0, 2, 2c2a <phy_gpio_cfg+0x1e2>	2bbc: R_XTENSA_SLOT0_OP	.irom0.text+0x2c2a
    2bbf:	ff9681        	l32r	a8, 2a18 <phy_pbus_soc_cfg+0xb4>	2bbf: R_XTENSA_SLOT0_OP	.irom0.text+0x2a18
    2bc2:	0020c0        	memw
    2bc5:	406582        	s32i	a8, a5, 0x100
    2bc8:	ffbcc6        	j	2abf <phy_gpio_cfg+0x77>	2bc8: R_XTENSA_SLOT0_OP	.irom0.text+0x2abf
    2bcb:	930402        	l8ui	a0, a4, 147
    2bce:	1e1066        	bnei	a0, 1, 2bf0 <phy_gpio_cfg+0x1a8>	2bce: R_XTENSA_SLOT0_OP	.irom0.text+0x2bf0
    2bd1:	120c      	movi.n	a2, 1
    2bd3:	030c      	movi.n	a3, 0
    2bd5:	140c      	movi.n	a4, 1
    2bd7:	050c      	movi.n	a5, 0
    2bd9:	ff9701        	l32r	a0, 2a38 <phy_pbus_soc_cfg+0xd4>	2bd9: R_XTENSA_SLOT0_OP	.irom0.text+0x2a38
	2bd9: R_XTENSA_ASM_EXPAND	gpio_output_set
    2bdc:	0000c0        	callx0	a0
    2bdf:	020c      	movi.n	a2, 0
    2be1:	830c      	movi.n	a3, 8
    2be3:	840c      	movi.n	a4, 8
    2be5:	050c      	movi.n	a5, 0
    2be7:	ff9501        	l32r	a0, 2a3c <phy_pbus_soc_cfg+0xd8>	2be7: R_XTENSA_SLOT0_OP	.irom0.text+0x2a3c
	2be7: R_XTENSA_ASM_EXPAND	gpio_output_set
    2bea:	0000c0        	callx0	a0
    2bed:	ffd646        	j	2b4a <phy_gpio_cfg+0x102>	2bed: R_XTENSA_SLOT0_OP	.irom0.text+0x2b4a
    2bf0:	f56056        	bnez	a0, 2b4a <phy_gpio_cfg+0x102>	2bf0: R_XTENSA_SLOT0_OP	.irom0.text+0x2b4a
    2bf3:	020c      	movi.n	a2, 0
    2bf5:	130c      	movi.n	a3, 1
    2bf7:	140c      	movi.n	a4, 1
    2bf9:	050c      	movi.n	a5, 0
    2bfb:	ff9101        	l32r	a0, 2a40 <phy_pbus_soc_cfg+0xdc>	2bfb: R_XTENSA_SLOT0_OP	.irom0.text+0x2a40
	2bfb: R_XTENSA_ASM_EXPAND	gpio_output_set
    2bfe:	0000c0        	callx0	a0
    2c01:	820c      	movi.n	a2, 8
    2c03:	030c      	movi.n	a3, 0
    2c05:	840c      	movi.n	a4, 8
    2c07:	050c      	movi.n	a5, 0
    2c09:	ff8e01        	l32r	a0, 2a44 <phy_pbus_soc_cfg+0xe0>	2c09: R_XTENSA_SLOT0_OP	.irom0.text+0x2a44
	2c09: R_XTENSA_ASM_EXPAND	gpio_output_set
    2c0c:	0000c0        	callx0	a0
    2c0f:	ffcdc6        	j	2b4a <phy_gpio_cfg+0x102>	2c0f: R_XTENSA_SLOT0_OP	.irom0.text+0x2b4a
    2c12:	930402        	l8ui	a0, a4, 147
    2c15:	2f3026        	beqi	a0, 3, 2c48 <phy_gpio_cfg+0x200>	2c15: R_XTENSA_SLOT0_OP	.irom0.text+0x2c48
    2c18:	2c5026        	beqi	a0, 5, 2c48 <phy_gpio_cfg+0x200>	2c18: R_XTENSA_SLOT0_OP	.irom0.text+0x2c48
    2c1b:	1420b6        	bltui	a0, 2, 2c33 <phy_gpio_cfg+0x1eb>	2c1b: R_XTENSA_SLOT0_OP	.irom0.text+0x2c33
    2c1e:	ff7f91        	l32r	a9, 2a1c <phy_pbus_soc_cfg+0xb8>	2c1e: R_XTENSA_SLOT0_OP	.irom0.text+0x2a1c
    2c21:	0020c0        	memw
    2c24:	406592        	s32i	a9, a5, 0x100
    2c27:	ffa506        	j	2abf <phy_gpio_cfg+0x77>	2c27: R_XTENSA_SLOT0_OP	.irom0.text+0x2abf
    2c2a:	0020c0        	memw
    2c2d:	406582        	s32i	a8, a5, 0x100
    2c30:	ffa2c6        	j	2abf <phy_gpio_cfg+0x77>	2c30: R_XTENSA_SLOT0_OP	.irom0.text+0x2abf
    2c33:	0020c0        	memw
    2c36:	406582        	s32i	a8, a5, 0x100
    2c39:	ffa086        	j	2abf <phy_gpio_cfg+0x77>	2c39: R_XTENSA_SLOT0_OP	.irom0.text+0x2abf
    2c3c:	ff79a1        	l32r	a10, 2a20 <phy_pbus_soc_cfg+0xbc>	2c3c: R_XTENSA_SLOT0_OP	.irom0.text+0x2a20
    2c3f:	0020c0        	memw
    2c42:	4065a2        	s32i	a10, a5, 0x100
    2c45:	ff9d86        	j	2abf <phy_gpio_cfg+0x77>	2c45: R_XTENSA_SLOT0_OP	.irom0.text+0x2abf
    2c48:	ff77b1        	l32r	a11, 2a24 <phy_pbus_soc_cfg+0xc0>	2c48: R_XTENSA_SLOT0_OP	.irom0.text+0x2a24
    2c4b:	0020c0        	memw
    2c4e:	4065b2        	s32i	a11, a5, 0x100
    2c51:	ff9a86        	j	2abf <phy_gpio_cfg+0x77>	2c51: R_XTENSA_SLOT0_OP	.irom0.text+0x2abf
	...
	2c54: R_XTENSA_32	.bss
	2c58: R_XTENSA_32	.bss
    2c5c:	00 02 00 60 	
    2c60:	00 00 00 00 		2c60: R_XTENSA_32	.bss
    2c64:	80 3f e0 0f 	
    2c68:	00 02 00 60 	
    2c6c:	ff ff ff 0f 	
    2c70:	ff ff cf ff 	

00002c74 <tx_cont_en>:
    2c74:	f0c112        	addi	a1, a1, -16
    2c77:	0109      	s32i.n	a0, a1, 0
    2c79:	fff601        	l32r	a0, 2c54 <phy_gpio_cfg+0x20c>	2c79: R_XTENSA_SLOT0_OP	.irom0.text+0x2c54
    2c7c:	c40022        	l8ui	a2, a0, 196
    2c7f:	083256        	bnez	a2, 2d06 <tx_cont_en+0x92>	2c7f: R_XTENSA_SLOT0_OP	.irom0.text+0x2d06
    2c82:	66a022        	movi	a2, 102
    2c85:	0008      	l32i.n	a0, a0, 0
    2c87:	330c      	movi.n	a3, 3
    2c89:	242002        	l32i	a0, a0, 144
    2c8c:	140c      	movi.n	a4, 1
    2c8e:	0000c0        	callx0	a0
    2c91:	fff131        	l32r	a3, 2c58 <phy_gpio_cfg+0x210>	2c91: R_XTENSA_SLOT0_OP	.irom0.text+0x2c58
    2c94:	346322        	s32i	a2, a3, 208
    2c97:	fff121        	l32r	a2, 2c5c <phy_gpio_cfg+0x214>	2c97: R_XTENSA_SLOT0_OP	.irom0.text+0x2c5c
    2c9a:	0020c0        	memw
    2c9d:	e52252        	l32i	a5, a2, 0x394
    2ca0:	356352        	s32i	a5, a3, 212
    2ca3:	0020c0        	memw
    2ca6:	e62242        	l32i	a4, a2, 0x398
    2ca9:	366342        	s32i	a4, a3, 216
    2cac:	0020c0        	memw
    2caf:	140c      	movi.n	a4, 1
    2cb1:	550c      	movi.n	a5, 5
    2cb3:	060c      	movi.n	a6, 0
    2cb5:	c73c      	movi.n	a7, 60
    2cb7:	e72222        	l32i	a2, a2, 0x39c
    2cba:	376322        	s32i	a2, a3, 220
    2cbd:	0308      	l32i.n	a0, a3, 0
    2cbf:	66a022        	movi	a2, 102
    2cc2:	272002        	l32i	a0, a0, 156
    2cc5:	330c      	movi.n	a3, 3
    2cc7:	0000c0        	callx0	a0
    2cca:	ffe501        	l32r	a0, 2c60 <phy_gpio_cfg+0x218>	2cca: R_XTENSA_SLOT0_OP	.irom0.text+0x2c60
    2ccd:	ffe521        	l32r	a2, 2c64 <phy_gpio_cfg+0x21c>	2ccd: R_XTENSA_SLOT0_OP	.irom0.text+0x2c64
    2cd0:	0020c0        	memw
    2cd3:	ffe571        	l32r	a7, 2c68 <phy_gpio_cfg+0x220>	2cd3: R_XTENSA_SLOT0_OP	.irom0.text+0x2c68
    2cd6:	e727b2        	l32i	a11, a7, 0x39c
    2cd9:	20bb20        	or	a11, a11, a2
    2cdc:	0020c0        	memw
    2cdf:	e767b2        	s32i	a11, a7, 0x39c
    2ce2:	ffe2a1        	l32r	a10, 2c6c <phy_gpio_cfg+0x224>	2ce2: R_XTENSA_SLOT0_OP	.irom0.text+0x2c6c
    2ce5:	0020c0        	memw
    2ce8:	e62792        	l32i	a9, a7, 0x398
    2ceb:	2099a0        	or	a9, a9, a10
    2cee:	0020c0        	memw
    2cf1:	e66792        	s32i	a9, a7, 0x398
    2cf4:	ffdf81        	l32r	a8, 2c70 <phy_gpio_cfg+0x228>	2cf4: R_XTENSA_SLOT0_OP	.irom0.text+0x2c70
    2cf7:	0020c0        	memw
    2cfa:	e52762        	l32i	a6, a7, 0x394
    2cfd:	106680        	and	a6, a6, a8
    2d00:	0020c0        	memw
    2d03:	e56762        	s32i	a6, a7, 0x394
    2d06:	130c      	movi.n	a3, 1
    2d08:	c44032        	s8i	a3, a0, 196
    2d0b:	0108      	l32i.n	a0, a1, 0
    2d0d:	10c112        	addi	a1, a1, 16
    2d10:	f00d      	ret.n
    2d12:	00          	.byte 00
    2d13:	00          	.byte 00
    2d14:	00 00 00 00 		2d14: R_XTENSA_32	.bss
    2d18:	00 02 00 60 	
    2d1c:	00 00 00 00 		2d1c: R_XTENSA_32	.bss

00002d20 <tx_cont_dis>:
    2d20:	f0c112        	addi	a1, a1, -16
    2d23:	0109      	s32i.n	a0, a1, 0
    2d25:	fffb01        	l32r	a0, 2d14 <tx_cont_en+0xa0>	2d25: R_XTENSA_SLOT0_OP	.irom0.text+0x2d14
    2d28:	c40022        	l8ui	a2, a0, 196
    2d2b:	341266        	bnei	a2, 1, 2d63 <tx_cont_dis+0x43>	2d2b: R_XTENSA_SLOT0_OP	.irom0.text+0x2d63
    2d2e:	66a022        	movi	a2, 102
    2d31:	330c      	movi.n	a3, 3
    2d33:	005d      	mov.n	a5, a0
    2d35:	0508      	l32i.n	a0, a5, 0
    2d37:	140c      	movi.n	a4, 1
    2d39:	262002        	l32i	a0, a0, 152
    2d3c:	d00552        	l8ui	a5, a5, 208
    2d3f:	0000c0        	callx0	a0
    2d42:	fff601        	l32r	a0, 2d1c <tx_cont_en+0xa8>	2d42: R_XTENSA_SLOT0_OP	.irom0.text+0x2d1c
    2d45:	fff431        	l32r	a3, 2d18 <tx_cont_en+0xa4>	2d45: R_XTENSA_SLOT0_OP	.irom0.text+0x2d18
    2d48:	352052        	l32i	a5, a0, 212
    2d4b:	0020c0        	memw
    2d4e:	e56352        	s32i	a5, a3, 0x394
    2d51:	362042        	l32i	a4, a0, 216
    2d54:	0020c0        	memw
    2d57:	e66342        	s32i	a4, a3, 0x398
    2d5a:	372022        	l32i	a2, a0, 220
    2d5d:	0020c0        	memw
    2d60:	e76322        	s32i	a2, a3, 0x39c
    2d63:	060c      	movi.n	a6, 0
    2d65:	c44062        	s8i	a6, a0, 196
    2d68:	0108      	l32i.n	a0, a1, 0
    2d6a:	10c112        	addi	a1, a1, 16
    2d6d:	f00d      	ret.n
	...

00002d70 <tx_cont_cfg>:
    2d70:	f0c112        	addi	a1, a1, -16
    2d73:	0109      	s32i.n	a0, a1, 0
    2d75:	051266        	bnei	a2, 1, 2d7e <tx_cont_cfg+0xe>	2d75: R_XTENSA_SLOT0_OP	.irom0.text+0x2d7e
    2d78:	000005        	call0	2d7c <tx_cont_cfg+0xc>	2d78: R_XTENSA_SLOT0_OP	tx_cont_en
    2d7b:	000086        	j	2d81 <tx_cont_cfg+0x11>	2d7b: R_XTENSA_SLOT0_OP	.irom0.text+0x2d81
    2d7e:	000005        	call0	2d80 <tx_cont_cfg+0x10>	2d7e: R_XTENSA_SLOT0_OP	tx_cont_dis
    2d81:	0108      	l32i.n	a0, a1, 0
    2d83:	10c112        	addi	a1, a1, 16
    2d86:	f00d      	ret.n
    2d88:	00 00 00 00 		2d88: R_XTENSA_32	.bss
    2d8c:	00 fe ef 3f 	
    2d90:	0c 00 00 00 		2d90: R_XTENSA_32	.bss
    2d94:	00 00 40 00 	
    2d98:	0c 00 00 00 		2d98: R_XTENSA_32	.bss
    2d9c:	00 00 00 00 		2d9c: R_XTENSA_32	.data
    2da0:	00 0a f2 3f 	
    2da4:	0c 00 00 00 		2da4: R_XTENSA_32	.bss
    2da8:	00 78 00 00 	
	...
	2dac: R_XTENSA_32	rc_cal
	2db0: R_XTENSA_32	init_cal_dcoffset
	2db4: R_XTENSA_32	txpwr_offset
	2db8: R_XTENSA_32	ram_rfcal_txiq
	2dbc: R_XTENSA_32	chip_v6_set_chan
	2dc0: R_XTENSA_32	tx_pwctrl_bg_init
	2dc4: R_XTENSA_32	chip_v6_set_chan_wakeup_exit
	2dc8: R_XTENSA_32	low_power_set

00002dcc <chip_v6_initialize_bb>:
    2dcc:	e0c112        	addi	a1, a1, -32
    2dcf:	4109      	s32i.n	a0, a1, 16
    2dd1:	51c9      	s32i.n	a12, a1, 20
    2dd3:	ffee21        	l32r	a2, 2d8c <tx_cont_cfg+0x1c>	2dd3: R_XTENSA_SLOT0_OP	.irom0.text+0x2d8c
    2dd6:	ffecc1        	l32r	a12, 2d88 <tx_cont_cfg+0x18>	2dd6: R_XTENSA_SLOT0_OP	.irom0.text+0x2d88
    2dd9:	0020c0        	memw
    2ddc:	972242        	l32i	a4, a2, 0x25c
    2ddf:	0020c0        	memw
    2de2:	962232        	l32i	a3, a2, 0x258
    2de5:	0020c0        	memw
    2de8:	404810        	ssai	24
    2deb:	130c      	movi.n	a3, 1
    2ded:	740c      	movi.n	a4, 7
    2def:	155c      	movi.n	a5, 81
    2df1:	0c08      	l32i.n	a0, a12, 0
    2df3:	972222        	l32i	a2, a2, 0x25c
    2df6:	262002        	l32i	a0, a0, 152
    2df9:	61a022        	movi	a2, 97
    2dfc:	0000c0        	callx0	a0
    2dff:	000005        	call0	2e00 <chip_v6_initialize_bb+0x34>	2dff: R_XTENSA_SLOT0_OP	phy_pbus_soc_cfg
    2e02:	77a022        	movi	a2, 119
    2e05:	030c      	movi.n	a3, 0
    2e07:	041c      	movi.n	a4, 16
    2e09:	050c      	movi.n	a5, 0
    2e0b:	0c08      	l32i.n	a0, a12, 0
    2e0d:	060c      	movi.n	a6, 0
    2e0f:	272002        	l32i	a0, a0, 156
    2e12:	170c      	movi.n	a7, 1
    2e14:	0000c0        	callx0	a0
    2e17:	ffe501        	l32r	a0, 2dac <tx_cont_cfg+0x3c>	2e17: R_XTENSA_SLOT0_OP	.irom0.text+0x2dac
	2e17: R_XTENSA_ASM_EXPAND	rc_cal
    2e1a:	0000c0        	callx0	a0
    2e1d:	ffdc31        	l32r	a3, 2d90 <tx_cont_cfg+0x20>	2e1d: R_XTENSA_SLOT0_OP	.irom0.text+0x2d90
    2e20:	032d      	mov.n	a2, a3
    2e22:	334b      	addi.n	a3, a3, 4
    2e24:	ffe301        	l32r	a0, 2db0 <tx_cont_cfg+0x40>	2e24: R_XTENSA_SLOT0_OP	.irom0.text+0x2db0
	2e24: R_XTENSA_ASM_EXPAND	init_cal_dcoffset
    2e27:	0000c0        	callx0	a0
    2e2a:	3c48      	l32i.n	a4, a12, 12
    2e2c:	11f467        	bbsi	a4, 22, 2e41 <chip_v6_initialize_bb+0x75>	2e2c: R_XTENSA_SLOT0_OP	.irom0.text+0x2e41
    2e2f:	020c      	movi.n	a2, 0
    2e31:	ffe001        	l32r	a0, 2db4 <tx_cont_cfg+0x44>	2e31: R_XTENSA_SLOT0_OP	.irom0.text+0x2db4
	2e31: R_XTENSA_ASM_EXPAND	txpwr_offset
    2e34:	0000c0        	callx0	a0
    2e37:	ffd771        	l32r	a7, 2d94 <tx_cont_cfg+0x24>	2e37: R_XTENSA_SLOT0_OP	.irom0.text+0x2d94
    2e3a:	3c68      	l32i.n	a6, a12, 12
    2e3c:	206670        	or	a6, a6, a7
    2e3f:	3c69      	s32i.n	a6, a12, 12
    2e41:	000005        	call0	2e44 <chip_v6_initialize_bb+0x78>	2e41: R_XTENSA_SLOT0_OP	tx_cap_init
    2e44:	ad0c82        	l8ui	a8, a12, 173
    2e47:	688c      	beqz.n	a8, 2e51 <chip_v6_initialize_bb+0x85>	2e47: R_XTENSA_SLOT0_OP	.irom0.text+0x2e51
    2e49:	020c      	movi.n	a2, 0
    2e4b:	000005        	call0	2e4c <chip_v6_initialize_bb+0x80>	2e4b: R_XTENSA_SLOT0_OP	tx_pwctrl_init
    2e4e:	000106        	j	2e56 <chip_v6_initialize_bb+0x8a>	2e4e: R_XTENSA_SLOT0_OP	.irom0.text+0x2e56
    2e51:	120c      	movi.n	a2, 1
    2e53:	000005        	call0	2e54 <chip_v6_initialize_bb+0x88>	2e53: R_XTENSA_SLOT0_OP	tx_pwctrl_init
    2e56:	054c      	movi.n	a5, 64
    2e58:	070c      	movi.n	a7, 0
    2e5a:	060c      	movi.n	a6, 0
    2e5c:	190c      	movi.n	a9, 1
    2e5e:	0a0c      	movi.n	a10, 0
    2e60:	ffcf41        	l32r	a4, 2d9c <tx_cont_cfg+0x2c>	2e60: R_XTENSA_SLOT0_OP	.irom0.text+0x2d9c
    2e63:	ffcd21        	l32r	a2, 2d98 <tx_cont_cfg+0x28>	2e63: R_XTENSA_SLOT0_OP	.irom0.text+0x2d98
    2e66:	590c82        	l8ui	a8, a12, 89
    2e69:	14c232        	addi	a3, a2, 20
    2e6c:	018880        	slli	a8, a8, 24
    2e6f:	011442        	l16ui	a4, a4, 2
    2e72:	01a9      	s32i.n	a10, a1, 0
    2e74:	1199      	s32i.n	a9, a1, 4
    2e76:	318880        	srai	a8, a8, 24
    2e79:	1fc882        	addi	a8, a8, 31
    2e7c:	018880        	slli	a8, a8, 24
    2e7f:	318880        	srai	a8, a8, 24
    2e82:	b36880        	movgez	a6, a8, a8
    2e85:	746060        	extui	a6, a6, 0, 8
    2e88:	ffcc01        	l32r	a0, 2db8 <tx_cont_cfg+0x48>	2e88: R_XTENSA_SLOT0_OP	.irom0.text+0x2db8
	2e88: R_XTENSA_ASM_EXPAND	ram_rfcal_txiq
    2e8b:	0000c0        	callx0	a0
    2e8e:	080c92        	l8ui	a9, a12, 8
    2e91:	698c      	beqz.n	a9, 2e9b <chip_v6_initialize_bb+0xcf>	2e91: R_XTENSA_SLOT0_OP	.irom0.text+0x2e9b
    2e93:	620c      	movi.n	a2, 6
    2e95:	ffc901        	l32r	a0, 2dbc <tx_cont_cfg+0x4c>	2e95: R_XTENSA_SLOT0_OP	.irom0.text+0x2dbc
	2e95: R_XTENSA_ASM_EXPAND	chip_v6_set_chan
    2e98:	0000c0        	callx0	a0
    2e9b:	000005        	call0	2e9c <chip_v6_initialize_bb+0xd0>	2e9b: R_XTENSA_SLOT0_OP	phy_bb_rx_cfg
    2e9e:	220c      	movi.n	a2, 2
    2ea0:	ffc001        	l32r	a0, 2da0 <tx_cont_cfg+0x30>	2ea0: R_XTENSA_SLOT0_OP	.irom0.text+0x2da0
    2ea3:	0020c0        	memw
    2ea6:	9c20b2        	l32i	a11, a0, 0x270
    2ea9:	20bb20        	or	a11, a11, a2
    2eac:	0020c0        	memw
    2eaf:	120c      	movi.n	a2, 1
    2eb1:	730c      	movi.n	a3, 7
    2eb3:	540c      	movi.n	a4, 5
    2eb5:	ffbc51        	l32r	a5, 2da8 <tx_cont_cfg+0x38>	2eb5: R_XTENSA_SLOT0_OP	.irom0.text+0x2da8
    2eb8:	160c      	movi.n	a6, 1
    2eba:	070c      	movi.n	a7, 0
    2ebc:	9c60b2        	s32i	a11, a0, 0x270
    2ebf:	ffb9a1        	l32r	a10, 2da4 <tx_cont_cfg+0x34>	2ebf: R_XTENSA_SLOT0_OP	.irom0.text+0x2da4
    2ec2:	01a9      	s32i.n	a10, a1, 0
    2ec4:	000005        	call0	2ec8 <chip_v6_initialize_bb+0xfc>	2ec4: R_XTENSA_SLOT0_OP	noise_init
    2ec7:	ffbe01        	l32r	a0, 2dc0 <tx_cont_cfg+0x50>	2ec7: R_XTENSA_SLOT0_OP	.irom0.text+0x2dc0
	2ec7: R_XTENSA_ASM_EXPAND	tx_pwctrl_bg_init
    2eca:	0000c0        	callx0	a0
    2ecd:	3c38      	l32i.n	a3, a12, 12
    2ecf:	0e73b7        	bbci	a3, 27, 2ee1 <chip_v6_initialize_bb+0x115>	2ecf: R_XTENSA_SLOT0_OP	.irom0.text+0x2ee1
    2ed2:	3c0c22        	l8ui	a2, a12, 60
    2ed5:	012280        	slli	a2, a2, 24
    2ed8:	312820        	srai	a2, a2, 24
    2edb:	ffba01        	l32r	a0, 2dc4 <tx_cont_cfg+0x54>	2edb: R_XTENSA_SLOT0_OP	.irom0.text+0x2dc4
	2edb: R_XTENSA_ASM_EXPAND	chip_v6_set_chan_wakeup_exit
    2ede:	0000c0        	callx0	a0
    2ee1:	000005        	call0	2ee4 <chip_v6_initialize_bb+0x118>	2ee1: R_XTENSA_SLOT0_OP	set_dpd_bypass
    2ee4:	ad0c22        	l8ui	a2, a12, 173
    2ee7:	ae0c32        	l8ui	a3, a12, 174
    2eea:	af0c42        	l8ui	a4, a12, 175
    2eed:	ffb601        	l32r	a0, 2dc8 <tx_cont_cfg+0x58>	2eed: R_XTENSA_SLOT0_OP	.irom0.text+0x2dc8
	2eed: R_XTENSA_ASM_EXPAND	low_power_set
    2ef0:	0000c0        	callx0	a0
    2ef3:	a90c32        	l8ui	a3, a12, 169
    2ef6:	51c8      	l32i.n	a12, a1, 20
    2ef8:	071366        	bnei	a3, 1, 2f03 <chip_v6_initialize_bb+0x137>	2ef8: R_XTENSA_SLOT0_OP	.irom0.text+0x2f03
    2efb:	120c      	movi.n	a2, 1
    2efd:	000005        	call0	2f00 <chip_v6_initialize_bb+0x134>	2efd: R_XTENSA_SLOT0_OP	tx_cont_cfg
    2f00:	000106        	j	2f08 <chip_v6_initialize_bb+0x13c>	2f00: R_XTENSA_SLOT0_OP	.irom0.text+0x2f08
    2f03:	020c      	movi.n	a2, 0
    2f05:	000005        	call0	2f08 <chip_v6_initialize_bb+0x13c>	2f05: R_XTENSA_SLOT0_OP	tx_cont_cfg
    2f08:	020c      	movi.n	a2, 0
    2f0a:	4108      	l32i.n	a0, a1, 16
    2f0c:	20c112        	addi	a1, a1, 32
    2f0f:	f00d      	ret.n
    2f11:	00          	.byte 00
    2f12:	00          	.byte 00
    2f13:	00          	.byte 00
    2f14:	00 00 00 00 		2f14: R_XTENSA_32	.bss
    2f18:	0c 00 00 00 		2f18: R_XTENSA_32	.bss
    2f1c:	60 00 00 00 		2f1c: R_XTENSA_32	.bss
    2f20:	00 00 00 00 		2f20: R_XTENSA_32	init_cal_dcoffset

00002f24 <periodic_cal>:
    2f24:	fffc31        	l32r	a3, 2f14 <chip_v6_initialize_bb+0x148>	2f24: R_XTENSA_SLOT0_OP	.irom0.text+0x2f14
    2f27:	040c      	movi.n	a4, 0
    2f29:	f0c112        	addi	a1, a1, -16
    2f2c:	012d      	mov.n	a2, a1
    2f2e:	1109      	s32i.n	a0, a1, 4
    2f30:	c24342        	s8i	a4, a3, 194
    2f33:	0149      	s32i.n	a4, a1, 0
    2f35:	10c332        	addi	a3, a3, 16
    2f38:	fffa01        	l32r	a0, 2f20 <chip_v6_initialize_bb+0x154>	2f38: R_XTENSA_SLOT0_OP	.irom0.text+0x2f20
	2f38: R_XTENSA_ASM_EXPAND	init_cal_dcoffset
    2f3b:	0000c0        	callx0	a0
    2f3e:	fff621        	l32r	a2, 2f18 <chip_v6_initialize_bb+0x14c>	2f3e: R_XTENSA_SLOT0_OP	.irom0.text+0x2f18
    2f41:	040c      	movi.n	a4, 0
    2f43:	53c232        	addi	a3, a2, 83
    2f46:	000005        	call0	2f48 <periodic_cal+0x24>	2f46: R_XTENSA_SLOT0_OP	rtc_mem_backup
    2f49:	024d      	mov.n	a4, a2
    2f4b:	fff421        	l32r	a2, 2f1c <chip_v6_initialize_bb+0x150>	2f4b: R_XTENSA_SLOT0_OP	.irom0.text+0x2f1c
    2f4e:	3249      	s32i.n	a4, a2, 12
    2f50:	329b      	addi.n	a3, a2, 9
    2f52:	000005        	call0	2f54 <periodic_cal+0x30>	2f52: R_XTENSA_SLOT0_OP	rtc_mem_backup
    2f55:	1108      	l32i.n	a0, a1, 4
    2f57:	10c112        	addi	a1, a1, 16
    2f5a:	f00d      	ret.n
    2f5c:	00 fe ef 3f 	
    2f60:	00 0a 00 60 	
    2f64:	00 0a 00 60 	
    2f68:	00 fe ef 3f 	
	...
	2f6c: R_XTENSA_32	ets_update_cpu_frequency
	2f70: R_XTENSA_32	ets_delay_us
	2f74: R_XTENSA_32	ets_delay_us
	2f78: R_XTENSA_32	ets_delay_us
	2f7c: R_XTENSA_32	ets_delay_us
	2f80: R_XTENSA_32	ets_update_cpu_frequency

00002f84 <bbpll_cal>:
    2f84:	f0c112        	addi	a1, a1, -16
    2f87:	2109      	s32i.n	a0, a1, 8
    2f89:	0129      	s32i.n	a2, a1, 0
    2f8b:	fff421        	l32r	a2, 2f5c <periodic_cal+0x38>	2f8b: R_XTENSA_SLOT0_OP	.irom0.text+0x2f5c
    2f8e:	0020c0        	memw
    2f91:	852242        	l32i	a4, a2, 0x214
    2f94:	1149      	s32i.n	a4, a1, 4
    2f96:	e37c      	movi.n	a3, -2
    2f98:	0020c0        	memw
    2f9b:	852202        	l32i	a0, a2, 0x214
    2f9e:	100030        	and	a0, a0, a3
    2fa1:	0020c0        	memw
    2fa4:	856202        	s32i	a0, a2, 0x214
    2fa7:	025c      	movi.n	a2, 80
    2fa9:	fff001        	l32r	a0, 2f6c <periodic_cal+0x48>	2fa9: R_XTENSA_SLOT0_OP	.irom0.text+0x2f6c
	2fa9: R_XTENSA_ASM_EXPAND	ets_update_cpu_frequency
    2fac:	0000c0        	callx0	a0
    2faf:	120c      	movi.n	a2, 1
    2fb1:	ffef01        	l32r	a0, 2f70 <periodic_cal+0x4c>	2fb1: R_XTENSA_SLOT0_OP	.irom0.text+0x2f70
	2fb1: R_XTENSA_ASM_EXPAND	ets_delay_us
    2fb4:	0000c0        	callx0	a0
    2fb7:	880c      	movi.n	a8, 8
    2fb9:	397c      	movi.n	a9, -13
    2fbb:	ffe971        	l32r	a7, 2f60 <periodic_cal+0x3c>	2fbb: R_XTENSA_SLOT0_OP	.irom0.text+0x2f60
    2fbe:	0020c0        	memw
    2fc1:	d02762        	l32i	a6, a7, 0x340
    2fc4:	106690        	and	a6, a6, a9
    2fc7:	206680        	or	a6, a6, a8
    2fca:	0020c0        	memw
    2fcd:	0158      	l32i.n	a5, a1, 0
    2fcf:	d06762        	s32i	a6, a7, 0x340
    2fd2:	a58c      	beqz.n	a5, 2fe0 <bbpll_cal+0x5c>	2fd2: R_XTENSA_SLOT0_OP	.irom0.text+0x2fe0
    2fd4:	e8a322        	movi	a2, 0x3e8
    2fd7:	ffe701        	l32r	a0, 2f74 <periodic_cal+0x50>	2fd7: R_XTENSA_SLOT0_OP	.irom0.text+0x2f74
	2fd7: R_XTENSA_ASM_EXPAND	ets_delay_us
    2fda:	0000c0        	callx0	a0
    2fdd:	000206        	j	2fe9 <bbpll_cal+0x65>	2fdd: R_XTENSA_SLOT0_OP	.irom0.text+0x2fe9
    2fe0:	64a022        	movi	a2, 100
    2fe3:	ffe501        	l32r	a0, 2f78 <periodic_cal+0x54>	2fe3: R_XTENSA_SLOT0_OP	.irom0.text+0x2f78
	2fe3: R_XTENSA_ASM_EXPAND	ets_delay_us
    2fe6:	0000c0        	callx0	a0
    2fe9:	400c      	movi.n	a0, 4
    2feb:	0020c0        	memw
    2fee:	ffddb1        	l32r	a11, 2f64 <periodic_cal+0x40>	2fee: R_XTENSA_SLOT0_OP	.irom0.text+0x2f64
    2ff1:	d02ba2        	l32i	a10, a11, 0x340
    2ff4:	327c      	movi.n	a2, -13
    2ff6:	10aa20        	and	a10, a10, a2
    2ff9:	20aa00        	or	a10, a10, a0
    2ffc:	0020c0        	memw
    2fff:	d06ba2        	s32i	a10, a11, 0x340
    3002:	120c      	movi.n	a2, 1
    3004:	ffde01        	l32r	a0, 2f7c <periodic_cal+0x58>	3004: R_XTENSA_SLOT0_OP	.irom0.text+0x2f7c
	3004: R_XTENSA_ASM_EXPAND	ets_delay_us
    3007:	0000c0        	callx0	a0
    300a:	0020c0        	memw
    300d:	ffd641        	l32r	a4, 2f68 <periodic_cal+0x44>	300d: R_XTENSA_SLOT0_OP	.irom0.text+0x2f68
    3010:	1138      	l32i.n	a3, a1, 4
    3012:	856432        	s32i	a3, a4, 0x214
    3015:	086307        	bbci	a3, 0, 3021 <bbpll_cal+0x9d>	3015: R_XTENSA_SLOT0_OP	.irom0.text+0x3021
    3018:	a0a022        	movi	a2, 160
    301b:	ffd901        	l32r	a0, 2f80 <periodic_cal+0x5c>	301b: R_XTENSA_SLOT0_OP	.irom0.text+0x2f80
	301b: R_XTENSA_ASM_EXPAND	ets_update_cpu_frequency
    301e:	0000c0        	callx0	a0
    3021:	2108      	l32i.n	a0, a1, 8
    3023:	10c112        	addi	a1, a1, 16
    3026:	f00d      	ret.n
	...
	3028: R_XTENSA_32	.bss
	302c: R_XTENSA_32	.bss
	3030: R_XTENSA_32	.bss
	3034: R_XTENSA_32	pm_set_sleep_mode
	3038: R_XTENSA_32	pm_wakeup_init

0000303c <periodic_cal_top>:
    303c:	f0c112        	addi	a1, a1, -16
    303f:	1109      	s32i.n	a0, a1, 4
    3041:	fff901        	l32r	a0, 3028 <bbpll_cal+0xa4>	3041: R_XTENSA_SLOT0_OP	.irom0.text+0x3028
    3044:	060c      	movi.n	a6, 0
    3046:	e00032        	l8ui	a3, a0, 224
    3049:	b30052        	l8ui	a5, a0, 179
    304c:	63cc      	bnez.n	a3, 3056 <periodic_cal_top+0x1a>	304c: R_XTENSA_SLOT0_OP	.irom0.text+0x3056
    304e:	140c      	movi.n	a4, 1
    3050:	e04042        	s8i	a4, a0, 224
    3053:	000cc6        	j	308a <periodic_cal_top+0x4e>	3053: R_XTENSA_SLOT0_OP	.irom0.text+0x308a
    3056:	0129      	s32i.n	a2, a1, 0
    3058:	e04062        	s8i	a6, a0, 224
    305b:	2be517        	bbsi	a5, 1, 308a <periodic_cal_top+0x4e>	305b: R_XTENSA_SLOT0_OP	.irom0.text+0x308a
    305e:	420c      	movi.n	a2, 4
    3060:	fff501        	l32r	a0, 3034 <bbpll_cal+0xb0>	3060: R_XTENSA_SLOT0_OP	.irom0.text+0x3034
	3060: R_XTENSA_ASM_EXPAND	pm_set_sleep_mode
    3063:	0000c0        	callx0	a0
    3066:	fff101        	l32r	a0, 302c <bbpll_cal+0xa8>	3066: R_XTENSA_SLOT0_OP	.irom0.text+0x302c
    3069:	e10072        	l8ui	a7, a0, 225
    306c:	67cc      	bnez.n	a7, 3076 <periodic_cal_top+0x3a>	306c: R_XTENSA_SLOT0_OP	.irom0.text+0x3076
    306e:	120c      	movi.n	a2, 1
    3070:	000005        	call0	3074 <periodic_cal_top+0x38>	3070: R_XTENSA_SLOT0_OP	bbpll_cal
    3073:	ffef01        	l32r	a0, 3030 <bbpll_cal+0xac>	3073: R_XTENSA_SLOT0_OP	.irom0.text+0x3030
    3076:	0128      	l32i.n	a2, a1, 0
    3078:	080c      	movi.n	a8, 0
    307a:	e14082        	s8i	a8, a0, 225
    307d:	000005        	call0	3080 <periodic_cal_top+0x44>	307d: R_XTENSA_SLOT0_OP	periodic_cal
    3080:	420c      	movi.n	a2, 4
    3082:	030c      	movi.n	a3, 0
    3084:	ffed01        	l32r	a0, 3038 <bbpll_cal+0xb4>	3084: R_XTENSA_SLOT0_OP	.irom0.text+0x3038
	3084: R_XTENSA_ASM_EXPAND	pm_wakeup_init
    3087:	0000c0        	callx0	a0
    308a:	1108      	l32i.n	a0, a1, 4
    308c:	10c112        	addi	a1, a1, 16
    308f:	f00d      	ret.n
    3091:	00          	.byte 00
    3092:	00          	.byte 00
    3093:	00          	.byte 00
    3094:	00 00 00 00 		3094: R_XTENSA_32	.bss
    3098:	74 00 00 00 		3098: R_XTENSA_32	.bss
    309c:	76 00 00 00 		309c: R_XTENSA_32	.bss
    30a0:	78 00 00 00 		30a0: R_XTENSA_32	.bss

000030a4 <register_chipv6_phy_init_param>:
    30a4:	060c      	movi.n	a6, 0
    30a6:	2a6c      	movi.n	a10, -30
    30a8:	fffb81        	l32r	a8, 3094 <periodic_cal_top+0x58>	30a8: R_XTENSA_SLOT0_OP	.irom0.text+0x3094
    30ab:	322b      	addi.n	a3, a2, 2
    30ad:	336832        	s32i	a3, a8, 204
    30b0:	73c872        	addi	a7, a8, 115
    30b3:	70c892        	addi	a9, a8, 112
    30b6:	095d      	mov.n	a5, a9
    30b8:	b62a      	add.n	a11, a6, a2
    30ba:	551b      	addi.n	a5, a5, 1
    30bc:	661b      	addi.n	a6, a6, 1
    30be:	110b42        	l8ui	a4, a11, 17
    30c1:	004542        	s8i	a4, a5, 0
    30c4:	140bb2        	l8ui	a11, a11, 20
    30c7:	0645a2        	s8i	a10, a5, 6
    30ca:	44ba      	add.n	a4, a4, a11
    30cc:	034542        	s8i	a4, a5, 3
    30cf:	e59577        	bne	a5, a7, 30b8 <register_chipv6_phy_init_param+0x14>	30cf: R_XTENSA_SLOT0_OP	.irom0.text+0x30b8
    30d2:	095d      	mov.n	a5, a9
    30d4:	fff171        	l32r	a7, 3098 <periodic_cal_top+0x5c>	30d4: R_XTENSA_SLOT0_OP	.irom0.text+0x3098
    30d7:	0a0c      	movi.n	a10, 0
    30d9:	060c      	movi.n	a6, 0
    30db:	1a0232        	l8ui	a3, a2, 26
    30de:	7b4832        	s8i	a3, a8, 123
    30e1:	1b02b2        	l8ui	a11, a2, 27
    30e4:	7c48b2        	s8i	a11, a8, 124
    30e7:	1c0242        	l8ui	a4, a2, 28
    30ea:	1d0232        	l8ui	a3, a2, 29
    30ed:	544040        	extui	a4, a4, 0, 6
    30f0:	114480        	slli	a4, a4, 8
    30f3:	203340        	or	a3, a3, a4
    30f6:	3f5832        	s16i	a3, a8, 126
    30f9:	462a      	add.n	a4, a6, a2
    30fb:	661b      	addi.n	a6, a6, 1
    30fd:	1e0442        	l8ui	a4, a4, 30
    3100:	104542        	s8i	a4, a5, 16
    3103:	01b480        	slli	a11, a4, 24
    3106:	31b8b0        	srai	a11, a11, 24
    3109:	026be6        	bgei	a11, 6, 310f <register_chipv6_phy_init_param+0x6b>	3109: R_XTENSA_SLOT0_OP	.irom0.text+0x310f
    310c:	026477        	bbci	a4, 7, 3112 <register_chipv6_phy_init_param+0x6e>	310c: R_XTENSA_SLOT0_OP	.irom0.text+0x3112
    310f:	1045a2        	s8i	a10, a5, 16
    3112:	462a      	add.n	a4, a6, a2
    3114:	551b      	addi.n	a5, a5, 1
    3116:	e19577        	bne	a5, a7, 30fb <register_chipv6_phy_init_param+0x57>	3116: R_XTENSA_SLOT0_OP	.irom0.text+0x30fb
    3119:	095d      	mov.n	a5, a9
    311b:	ffe071        	l32r	a7, 309c <periodic_cal_top+0x60>	311b: R_XTENSA_SLOT0_OP	.irom0.text+0x309c
    311e:	060c      	movi.n	a6, 0
    3120:	a62a      	add.n	a10, a6, a2
    3122:	661b      	addi.n	a6, a6, 1
    3124:	220aa2        	l8ui	a10, a10, 34
    3127:	1445a2        	s8i	a10, a5, 20
    312a:	551b      	addi.n	a5, a5, 1
    312c:	f09577        	bne	a5, a7, 3120 <register_chipv6_phy_init_param+0x7c>	312c: R_XTENSA_SLOT0_OP	.irom0.text+0x3120
    312f:	095d      	mov.n	a5, a9
    3131:	ffdb71        	l32r	a7, 30a0 <periodic_cal_top+0x64>	3131: R_XTENSA_SLOT0_OP	.irom0.text+0x30a0
    3134:	060c      	movi.n	a6, 0
    3136:	b62a      	add.n	a11, a6, a2
    3138:	661b      	addi.n	a6, a6, 1
    313a:	280bb2        	l8ui	a11, a11, 40
    313d:	1a45b2        	s8i	a11, a5, 26
    3140:	551b      	addi.n	a5, a5, 1
    3142:	f09577        	bne	a5, a7, 3136 <register_chipv6_phy_init_param+0x92>	3142: R_XTENSA_SLOT0_OP	.irom0.text+0x3136
    3145:	550c      	movi.n	a5, 5
    3147:	300262        	l8ui	a6, a2, 48
    314a:	704862        	s8i	a6, a8, 112
    314d:	330242        	l8ui	a4, a2, 51
    3150:	924842        	s8i	a4, a8, 146
    3153:	340232        	l8ui	a3, a2, 52
    3156:	934832        	s8i	a3, a8, 147
    3159:	3502b2        	l8ui	a11, a2, 53
    315c:	9448b2        	s8i	a11, a8, 148
    315f:	4002a2        	l8ui	a10, a2, 64
    3162:	9648a2        	s8i	a10, a8, 150
    3165:	410292        	l8ui	a9, a2, 65
    3168:	974892        	s8i	a9, a8, 151
    316b:	420272        	l8ui	a7, a2, 66
    316e:	430262        	l8ui	a6, a2, 67
    3171:	547070        	extui	a7, a7, 0, 6
    3174:	117780        	slli	a7, a7, 8
    3177:	206670        	or	a6, a6, a7
    317a:	4c5862        	s16i	a6, a8, 152
    317d:	440242        	l8ui	a4, a2, 68
    3180:	9a4842        	s8i	a4, a8, 154
    3183:	450232        	l8ui	a3, a2, 69
    3186:	9b4832        	s8i	a3, a8, 155
    3189:	4702b2        	l8ui	a11, a2, 71
    318c:	4602a2        	l8ui	a10, a2, 70
    318f:	01bb80        	slli	a11, a11, 24
    3192:	31b8b0        	srai	a11, a11, 24
    3195:	11bb80        	slli	a11, a11, 8
    3198:	20aab0        	or	a10, a10, a11
    319b:	4e58a2        	s16i	a10, a8, 156
    319e:	490292        	l8ui	a9, a2, 73
    31a1:	480272        	l8ui	a7, a2, 72
    31a4:	019980        	slli	a9, a9, 24
    31a7:	319890        	srai	a9, a9, 24
    31aa:	119980        	slli	a9, a9, 8
    31ad:	207790        	or	a7, a7, a9
    31b0:	4f5872        	s16i	a7, a8, 158
    31b3:	4a0262        	l8ui	a6, a2, 74
    31b6:	a04862        	s8i	a6, a8, 160
    31b9:	4b0242        	l8ui	a4, a2, 75
    31bc:	056d      	mov.n	a6, a5
    31be:	344040        	extui	a4, a4, 0, 4
    31c1:	a24842        	s8i	a4, a8, 162
    31c4:	0164f6        	bgeui	a4, 6, 31c9 <register_chipv6_phy_init_param+0x125>	31c4: R_XTENSA_SLOT0_OP	.irom0.text+0x31c9
    31c7:	046d      	mov.n	a6, a4
    31c9:	a24862        	s8i	a6, a8, 162
    31cc:	4b0292        	l8ui	a9, a2, 75
    31cf:	249490        	extui	a9, a9, 4, 3
    31d2:	a44892        	s8i	a9, a8, 164
    31d5:	4b0272        	l8ui	a7, a2, 75
    31d8:	047770        	extui	a7, a7, 7, 1
    31db:	a64872        	s8i	a7, a8, 166
    31de:	4c0262        	l8ui	a6, a2, 76
    31e1:	346060        	extui	a6, a6, 0, 4
    31e4:	a14862        	s8i	a6, a8, 161
    31e7:	013567        	bltu	a5, a6, 31ec <register_chipv6_phy_init_param+0x148>	31e7: R_XTENSA_SLOT0_OP	.irom0.text+0x31ec
    31ea:	065d      	mov.n	a5, a6
    31ec:	a14852        	s8i	a5, a8, 161
    31ef:	4c0242        	l8ui	a4, a2, 76
    31f2:	244440        	extui	a4, a4, 4, 3
    31f5:	a34842        	s8i	a4, a8, 163
    31f8:	4c0232        	l8ui	a3, a2, 76
    31fb:	043730        	extui	a3, a3, 7, 1
    31fe:	a54832        	s8i	a3, a8, 165
    3201:	4d02b2        	l8ui	a11, a2, 77
    3204:	34b0b0        	extui	a11, a11, 0, 4
    3207:	a848b2        	s8i	a11, a8, 168
    320a:	4d02a2        	l8ui	a10, a2, 77
    320d:	34a4a0        	extui	a10, a10, 4, 4
    3210:	a748a2        	s8i	a10, a8, 167
    3213:	4e0292        	l8ui	a9, a2, 78
    3216:	a94892        	s8i	a9, a8, 169
    3219:	540272        	l8ui	a7, a2, 84
    321c:	aa4872        	s8i	a7, a8, 170
    321f:	580262        	l8ui	a6, a2, 88
    3222:	ab4862        	s8i	a6, a8, 171
    3225:	5d0242        	l8ui	a4, a2, 93
    3228:	ad4842        	s8i	a4, a8, 173
    322b:	5e0232        	l8ui	a3, a2, 94
    322e:	ae4832        	s8i	a3, a8, 174
    3231:	5f02b2        	l8ui	a11, a2, 95
    3234:	af48b2        	s8i	a11, a8, 175
    3237:	6002a2        	l8ui	a10, a2, 96
    323a:	b048a2        	s8i	a10, a8, 176
    323d:	610292        	l8ui	a9, a2, 97
    3240:	b14892        	s8i	a9, a8, 177
    3243:	620272        	l8ui	a7, a2, 98
    3246:	b24872        	s8i	a7, a8, 178
    3249:	630262        	l8ui	a6, a2, 99
    324c:	b34862        	s8i	a6, a8, 179
    324f:	640242        	l8ui	a4, a2, 100
    3252:	b44842        	s8i	a4, a8, 180
    3255:	690232        	l8ui	a3, a2, 105
    3258:	b54832        	s8i	a3, a8, 181
    325b:	6a02b2        	l8ui	a11, a2, 106
    325e:	b648b2        	s8i	a11, a8, 182
    3261:	6b02a2        	l8ui	a10, a2, 107
    3264:	b748a2        	s8i	a10, a8, 183
    3267:	6c0292        	l8ui	a9, a2, 108
    326a:	b84892        	s8i	a9, a8, 184
    326d:	6d0272        	l8ui	a7, a2, 109
    3270:	b94872        	s8i	a7, a8, 185
    3273:	6e0262        	l8ui	a6, a2, 110
    3276:	ba4862        	s8i	a6, a8, 186
    3279:	6f0242        	l8ui	a4, a2, 111
    327c:	bb4842        	s8i	a4, a8, 187
    327f:	700232        	l8ui	a3, a2, 112
    3282:	bc4832        	s8i	a3, a8, 188
    3285:	7102b2        	l8ui	a11, a2, 113
    3288:	bd48b2        	s8i	a11, a8, 189
    328b:	7202a2        	l8ui	a10, a2, 114
    328e:	be48a2        	s8i	a10, a8, 190
    3291:	020c      	movi.n	a2, 0
    3293:	f00d      	ret.n
	...
	3298: R_XTENSA_32	.bss
    329d:	9a          	.byte 0x9a
    329e:	00          	.byte 00
    329f:	60          	.byte 0x60
    32a0:	01 01 01 01 	
    32a4:	04 04 04 04 	
    32a8:	04 01 01 04 	
    32ac:	01 04 04 01 	
    32b0:	00 00 80 00 	
    32b4:	ff c3 ff ff 	
    32b8:	00 08 00 00 	
    32bc:	01 01 01 04 	
    32c0:	04 04 04 01 	

000032c4 <ant_switch_init>:
    32c4:	fff571        	l32r	a7, 3298 <register_chipv6_phy_init_param+0x1f4>	32c4: R_XTENSA_SLOT0_OP	.irom0.text+0x3298
    32c7:	fff531        	l32r	a3, 329c <register_chipv6_phy_init_param+0x1f8>	32c7: R_XTENSA_SLOT0_OP	.irom0.text+0x329c
    32ca:	920742        	l8ui	a4, a7, 146
    32cd:	fff451        	l32r	a5, 32a0 <register_chipv6_phy_init_param+0x1fc>	32cd: R_XTENSA_SLOT0_OP	.irom0.text+0x32a0
    32d0:	681426        	beqi	a4, 1, 333c <ant_switch_init+0x78>	32d0: R_XTENSA_SLOT0_OP	.irom0.text+0x333c
    32d3:	653426        	beqi	a4, 3, 333c <ant_switch_init+0x78>	32d3: R_XTENSA_SLOT0_OP	.irom0.text+0x333c
    32d6:	fff361        	l32r	a6, 32a4 <register_chipv6_phy_init_param+0x200>	32d6: R_XTENSA_SLOT0_OP	.irom0.text+0x32a4
    32d9:	714426        	beqi	a4, 4, 334e <ant_switch_init+0x8a>	32d9: R_XTENSA_SLOT0_OP	.irom0.text+0x334e
    32dc:	6e5426        	beqi	a4, 5, 334e <ant_switch_init+0x8a>	32dc: R_XTENSA_SLOT0_OP	.irom0.text+0x334e
    32df:	940742        	l8ui	a4, a7, 148
    32e2:	112466        	bnei	a4, 2, 32f7 <ant_switch_init+0x33>	32e2: R_XTENSA_SLOT0_OP	.irom0.text+0x32f7
    32e5:	fff021        	l32r	a2, 32a8 <register_chipv6_phy_init_param+0x204>	32e5: R_XTENSA_SLOT0_OP	.irom0.text+0x32a8
    32e8:	0020c0        	memw
    32eb:	d86322        	s32i	a2, a3, 0x360
    32ee:	0020c0        	memw
    32f1:	d96362        	s32i	a6, a3, 0x364
    32f4:	000446        	j	3309 <ant_switch_init+0x45>	32f4: R_XTENSA_SLOT0_OP	.irom0.text+0x3309
    32f7:	0e3466        	bnei	a4, 3, 3309 <ant_switch_init+0x45>	32f7: R_XTENSA_SLOT0_OP	.irom0.text+0x3309
    32fa:	ffec41        	l32r	a4, 32ac <register_chipv6_phy_init_param+0x208>	32fa: R_XTENSA_SLOT0_OP	.irom0.text+0x32ac
    32fd:	0020c0        	memw
    3300:	d86342        	s32i	a4, a3, 0x360
    3303:	0020c0        	memw
    3306:	d96352        	s32i	a5, a3, 0x364
    3309:	ffe9a1        	l32r	a10, 32b0 <register_chipv6_phy_init_param+0x20c>	3309: R_XTENSA_SLOT0_OP	.irom0.text+0x32b0
    330c:	0020c0        	memw
    330f:	402392        	l32i	a9, a3, 0x100
    3312:	2099a0        	or	a9, a9, a10
    3315:	0020c0        	memw
    3318:	406392        	s32i	a9, a3, 0x100
    331b:	ffe681        	l32r	a8, 32b4 <register_chipv6_phy_init_param+0x210>	331b: R_XTENSA_SLOT0_OP	.irom0.text+0x32b4
    331e:	ffe671        	l32r	a7, 32b8 <register_chipv6_phy_init_param+0x214>	331e: R_XTENSA_SLOT0_OP	.irom0.text+0x32b8
    3321:	0020c0        	memw
    3324:	422362        	l32i	a6, a3, 0x108
    3327:	106680        	and	a6, a6, a8
    332a:	206670        	or	a6, a6, a7
    332d:	0020c0        	memw
    3330:	426362        	s32i	a6, a3, 0x108
    3333:	250c      	movi.n	a5, 2
    3335:	0020c0        	memw
    3338:	a359      	s32i.n	a5, a3, 40
    333a:	f00d      	ret.n
    333c:	0020c0        	memw
    333f:	d86352        	s32i	a5, a3, 0x360
    3342:	ffdeb1        	l32r	a11, 32bc <register_chipv6_phy_init_param+0x218>	3342: R_XTENSA_SLOT0_OP	.irom0.text+0x32bc
    3345:	0020c0        	memw
    3348:	d963b2        	s32i	a11, a3, 0x364
    334b:	ffee86        	j	3309 <ant_switch_init+0x45>	334b: R_XTENSA_SLOT0_OP	.irom0.text+0x3309
    334e:	0020c0        	memw
    3351:	d86362        	s32i	a6, a3, 0x360
    3354:	ffdb21        	l32r	a2, 32c0 <register_chipv6_phy_init_param+0x21c>	3354: R_XTENSA_SLOT0_OP	.irom0.text+0x32c0
    3357:	0020c0        	memw
    335a:	d96322        	s32i	a2, a3, 0x364
    335d:	ffea06        	j	3309 <ant_switch_init+0x45>	335d: R_XTENSA_SLOT0_OP	.irom0.text+0x3309
    3360:	04 00 00 00 		3360: R_XTENSA_32	.data
    3364:	00 00 00 d6 	
    3368:	00 06 00 60 	
    336c:	00 00 00 00 		336c: R_XTENSA_32	.bss
    3370:	ff ff ff f7 	
    3374:	00 02 00 60 	
    3378:	00 02 00 60 	
    337c:	ff ff 70 fc 	
    3380:	00 fe ef 3f 	
    3384:	00 00 00 00 		3384: R_XTENSA_32	register_get_phy_addr

00003388 <reduce_current_init>:
    3388:	fff621        	l32r	a2, 3360 <ant_switch_init+0x9c>	3388: R_XTENSA_SLOT0_OP	.irom0.text+0x3360
    338b:	f0c112        	addi	a1, a1, -16
    338e:	11c9      	s32i.n	a12, a1, 4
    3390:	0109      	s32i.n	a0, a1, 0
    3392:	fffc01        	l32r	a0, 3384 <ant_switch_init+0xc0>	3392: R_XTENSA_SLOT0_OP	.irom0.text+0x3384
	3392: R_XTENSA_ASM_EXPAND	register_get_phy_addr
    3395:	0000c0        	callx0	a0
    3398:	fff321        	l32r	a2, 3364 <ant_switch_init+0xa0>	3398: R_XTENSA_SLOT0_OP	.irom0.text+0x3364
    339b:	fff331        	l32r	a3, 3368 <ant_switch_init+0xa4>	339b: R_XTENSA_SLOT0_OP	.irom0.text+0x3368
    339e:	fff3c1        	l32r	a12, 336c <ant_switch_init+0xa8>	339e: R_XTENSA_SLOT0_OP	.irom0.text+0x336c
    33a1:	0020c0        	memw
    33a4:	340c      	movi.n	a4, 3
    33a6:	750c      	movi.n	a5, 7
    33a8:	460c      	movi.n	a6, 4
    33aa:	070c      	movi.n	a7, 0
    33ac:	446322        	s32i	a2, a3, 0x110
    33af:	0c08      	l32i.n	a0, a12, 0
    33b1:	62a022        	movi	a2, 98
    33b4:	272002        	l32i	a0, a0, 156
    33b7:	130c      	movi.n	a3, 1
    33b9:	0000c0        	callx0	a0
    33bc:	65a022        	movi	a2, 101
    33bf:	430c      	movi.n	a3, 4
    33c1:	040c      	movi.n	a4, 0
    33c3:	650c      	movi.n	a5, 6
    33c5:	0c08      	l32i.n	a0, a12, 0
    33c7:	660c      	movi.n	a6, 6
    33c9:	272002        	l32i	a0, a0, 156
    33cc:	070c      	movi.n	a7, 0
    33ce:	0000c0        	callx0	a0
    33d1:	65a022        	movi	a2, 101
    33d4:	430c      	movi.n	a3, 4
    33d6:	040c      	movi.n	a4, 0
    33d8:	750c      	movi.n	a5, 7
    33da:	0c08      	l32i.n	a0, a12, 0
    33dc:	760c      	movi.n	a6, 7
    33de:	272002        	l32i	a0, a0, 156
    33e1:	070c      	movi.n	a7, 0
    33e3:	0000c0        	callx0	a0
    33e6:	b70c22        	l8ui	a2, a12, 183
    33e9:	ffa032        	movi	a3, 255
    33ec:	459237        	bne	a2, a3, 3435 <reduce_current_init+0xad>	33ec: R_XTENSA_SLOT0_OP	.irom0.text+0x3435
    33ef:	ffe051        	l32r	a5, 3370 <ant_switch_init+0xac>	33ef: R_XTENSA_SLOT0_OP	.irom0.text+0x3370
    33f2:	ffe041        	l32r	a4, 3374 <ant_switch_init+0xb0>	33f2: R_XTENSA_SLOT0_OP	.irom0.text+0x3374
    33f5:	0020c0        	memw
    33f8:	fa2432        	l32i	a3, a4, 0x3e8
    33fb:	103350        	and	a3, a3, a5
    33fe:	0020c0        	memw
    3401:	fa6432        	s32i	a3, a4, 0x3e8
    3404:	130c      	movi.n	a3, 1
    3406:	0020c0        	memw
    3409:	e52422        	l32i	a2, a4, 0x394
    340c:	202230        	or	a2, a2, a3
    340f:	0020c0        	memw
    3412:	e56422        	s32i	a2, a4, 0x394
    3415:	0c08      	l32i.n	a0, a12, 0
    3417:	620c      	movi.n	a2, 6
    3419:	2b2002        	l32i	a0, a0, 172
    341c:	240c      	movi.n	a4, 2
    341e:	0000c0        	callx0	a0
    3421:	e87c      	movi.n	a8, -2
    3423:	0020c0        	memw
    3426:	ffd471        	l32r	a7, 3378 <ant_switch_init+0xb4>	3426: R_XTENSA_SLOT0_OP	.irom0.text+0x3378
    3429:	e52762        	l32i	a6, a7, 0x394
    342c:	106680        	and	a6, a6, a8
    342f:	0020c0        	memw
    3432:	e56762        	s32i	a6, a7, 0x394
    3435:	ffd141        	l32r	a4, 337c <ant_switch_init+0xb8>	3435: R_XTENSA_SLOT0_OP	.irom0.text+0x337c
    3438:	ffd231        	l32r	a3, 3380 <ant_switch_init+0xbc>	3438: R_XTENSA_SLOT0_OP	.irom0.text+0x3380
    343b:	0020c0        	memw
    343e:	862322        	l32i	a2, a3, 0x218
    3441:	102240        	and	a2, a2, a4
    3444:	0020c0        	memw
    3447:	040c      	movi.n	a4, 0
    3449:	552c      	movi.n	a5, 37
    344b:	866322        	s32i	a2, a3, 0x218
    344e:	0c08      	l32i.n	a0, a12, 0
    3450:	6aa022        	movi	a2, 106
    3453:	262002        	l32i	a0, a0, 152
    3456:	230c      	movi.n	a3, 2
    3458:	0000c0        	callx0	a0
    345b:	0c08      	l32i.n	a0, a12, 0
    345d:	132002        	l32i	a0, a0, 76
    3460:	11c8      	l32i.n	a12, a1, 4
    3462:	0000c0        	callx0	a0
    3465:	0108      	l32i.n	a0, a1, 0
    3467:	10c112        	addi	a1, a1, 16
    346a:	f00d      	ret.n
    346c:	00 0e 00 60 	
    3470:	68 0e 00 60 	
    3474:	00 0e 00 60 	

00003478 <rtc_mem_check>:
    3478:	fffd61        	l32r	a6, 346c <reduce_current_init+0xe4>	3478: R_XTENSA_SLOT0_OP	.irom0.text+0x346c
    347b:	050c      	movi.n	a5, 0
    347d:	fffc71        	l32r	a7, 3470 <reduce_current_init+0xe8>	347d: R_XTENSA_SLOT0_OP	.irom0.text+0x3470
    3480:	0020c0        	memw
    3483:	802632        	l32i	a3, a6, 0x200
    3486:	664b      	addi.n	a6, a6, 4
    3488:	535a      	add.n	a5, a3, a5
    348a:	f29677        	bne	a6, a7, 3480 <rtc_mem_check+0x8>	348a: R_XTENSA_SLOT0_OP	.irom0.text+0x3480
    348d:	f47c      	movi.n	a4, -1
    348f:	304540        	xor	a4, a5, a4
    3492:	fff851        	l32r	a5, 3474 <reduce_current_init+0xec>	3492: R_XTENSA_SLOT0_OP	.irom0.text+0x3474
    3495:	e28c      	beqz.n	a2, 34a7 <rtc_mem_check+0x2f>	3495: R_XTENSA_SLOT0_OP	.irom0.text+0x34a7
    3497:	0020c0        	memw
    349a:	9a2522        	l32i	a2, a5, 0x268
    349d:	160c      	movi.n	a6, 1
    349f:	c02240        	sub	a2, a2, a4
    34a2:	932620        	movnez	a2, a6, a2
    34a5:	f00d      	ret.n
    34a7:	0020c0        	memw
    34aa:	9a6542        	s32i	a4, a5, 0x268
    34ad:	020c      	movi.n	a2, 0
    34af:	f00d      	ret.n
    34b1:	00          	.byte 00
    34b2:	00          	.byte 00
    34b3:	00          	.byte 00
    34b4:	00 0e 00 60 	

000034b8 <phy_afterwake_set_rfoption>:
    34b8:	115200        	slli	a5, a2, 16
    34bb:	fffe41        	l32r	a4, 34b4 <rtc_mem_check+0x3c>	34bb: R_XTENSA_SLOT0_OP	.irom0.text+0x34b4
    34be:	0020c0        	memw
    34c1:	9b2432        	l32i	a3, a4, 0x26c
    34c4:	f43030        	extui	a3, a3, 0, 16
    34c7:	203350        	or	a3, a3, a5
    34ca:	0020c0        	memw
    34cd:	9b6432        	s32i	a3, a4, 0x26c
    34d0:	f00d      	ret.n
    34d2:	00          	.byte 00
    34d3:	00          	.byte 00
    34d4:	00 0e 00 60 	

000034d8 <deep_sleep_set_option>:
    34d8:	f0c112        	addi	a1, a1, -16
    34db:	0109      	s32i.n	a0, a1, 0
    34dd:	114200        	slli	a4, a2, 16
    34e0:	fffd31        	l32r	a3, 34d4 <phy_afterwake_set_rfoption+0x1c>	34e0: R_XTENSA_SLOT0_OP	.irom0.text+0x34d4
    34e3:	0020c0        	memw
    34e6:	9b2302        	l32i	a0, a3, 0x26c
    34e9:	f40000        	extui	a0, a0, 0, 16
    34ec:	200040        	or	a0, a0, a4
    34ef:	0020c0        	memw
    34f2:	020c      	movi.n	a2, 0
    34f4:	9b6302        	s32i	a0, a3, 0x26c
    34f7:	000005        	call0	34f8 <deep_sleep_set_option+0x20>	34f7: R_XTENSA_SLOT0_OP	rtc_mem_check
    34fa:	0108      	l32i.n	a0, a1, 0
    34fc:	10c112        	addi	a1, a1, 16
    34ff:	f00d      	ret.n
    3501:	00          	.byte 00
    3502:	00          	.byte 00
    3503:	00          	.byte 00
    3504:	00 0e 00 60 	

00003508 <write_data_to_rtc>:
    3508:	040c      	movi.n	a4, 0
    350a:	fffe51        	l32r	a5, 3504 <deep_sleep_set_option+0x2c>	350a: R_XTENSA_SLOT0_OP	.irom0.text+0x3504
    350d:	a07420        	addx4	a7, a4, a2
    3510:	010782        	l8ui	a8, a7, 1
    3513:	000762        	l8ui	a6, a7, 0
    3516:	118880        	slli	a8, a8, 8
    3519:	668a      	add.n	a6, a6, a8
    351b:	030782        	l8ui	a8, a7, 3
    351e:	020772        	l8ui	a7, a7, 2
    3521:	018880        	slli	a8, a8, 24
    3524:	117700        	slli	a7, a7, 16
    3527:	778a      	add.n	a7, a7, a8
    3529:	667a      	add.n	a6, a6, a7
    352b:	a07450        	addx4	a7, a4, a5
    352e:	0020c0        	memw
    3531:	806762        	s32i	a6, a7, 0x200
    3534:	441b      	addi.n	a4, a4, 1
    3536:	744040        	extui	a4, a4, 0, 8
    3539:	d0c466        	bnei	a4, 32, 350d <write_data_to_rtc+0x5>	3539: R_XTENSA_SLOT0_OP	.irom0.text+0x350d
    353c:	f00d      	ret.n
    353e:	00          	.byte 00
    353f:	00          	.byte 00
    3540:	00 0e 00 60 	

00003544 <get_data_from_rtc>:
    3544:	040c      	movi.n	a4, 0
    3546:	fffe51        	l32r	a5, 3540 <write_data_to_rtc+0x38>	3546: R_XTENSA_SLOT0_OP	.irom0.text+0x3540
    3549:	a06450        	addx4	a6, a4, a5
    354c:	0020c0        	memw
    354f:	a07420        	addx4	a7, a4, a2
    3552:	802662        	l32i	a6, a6, 0x200
    3555:	441b      	addi.n	a4, a4, 1
    3557:	744040        	extui	a4, a4, 0, 8
    355a:	004762        	s8i	a6, a7, 0
    355d:	f58060        	extui	a8, a6, 16, 16
    3560:	419860        	srli	a9, a6, 8
    3563:	014792        	s8i	a9, a7, 1
    3566:	024782        	s8i	a8, a7, 2
    3569:	756860        	extui	a6, a6, 24, 8
    356c:	034762        	s8i	a6, a7, 3
    356f:	d6c466        	bnei	a4, 32, 3549 <get_data_from_rtc+0x5>	356f: R_XTENSA_SLOT0_OP	.irom0.text+0x3549
    3572:	f00d      	ret.n
	...
	3574: R_XTENSA_32	.bss
	3578: R_XTENSA_32	ram_ana_inf_gating_en
	357c: R_XTENSA_32	ram_rxiq_cover_mg_mp
	3580: R_XTENSA_32	ram_rxiq_get_mis
	3584: R_XTENSA_32	ram_cal_tos_v60
	3588: R_XTENSA_32	ram_pbus_debugmode
	358c: R_XTENSA_32	ram_chip_v6_rx_init
	3590: R_XTENSA_32	ram_get_noisefloor
	3594: R_XTENSA_32	ram_set_noise_floor
	3598: R_XTENSA_32	ram_start_noisefloor
	359c: R_XTENSA_32	ram_get_fm_sar_dout
	35a0: R_XTENSA_32	ram_restart_cal
	35a4: R_XTENSA_32	ram_tx_mac_enable
	35a8: R_XTENSA_32	ram_tx_mac_disable
	35ac: R_XTENSA_32	phy_get_romfuncs

000035b0 <phy_get_romfunc_addr>:
    35b0:	f0c112        	addi	a1, a1, -16
    35b3:	0109      	s32i.n	a0, a1, 0
    35b5:	fffd01        	l32r	a0, 35ac <get_data_from_rtc+0x68>	35b5: R_XTENSA_SLOT0_OP	.irom0.text+0x35ac
	35b5: R_XTENSA_ASM_EXPAND	phy_get_romfuncs
    35b8:	0000c0        	callx0	a0
    35bb:	fff101        	l32r	a0, 3580 <get_data_from_rtc+0x3c>	35bb: R_XTENSA_SLOT0_OP	.irom0.text+0x3580
    35be:	ffef31        	l32r	a3, 357c <get_data_from_rtc+0x38>	35be: R_XTENSA_SLOT0_OP	.irom0.text+0x357c
    35c1:	ffed41        	l32r	a4, 3578 <get_data_from_rtc+0x34>	35c1: R_XTENSA_SLOT0_OP	.irom0.text+0x3578
    35c4:	fff561        	l32r	a6, 3598 <get_data_from_rtc+0x54>	35c4: R_XTENSA_SLOT0_OP	.irom0.text+0x3598
    35c7:	fff371        	l32r	a7, 3594 <get_data_from_rtc+0x50>	35c7: R_XTENSA_SLOT0_OP	.irom0.text+0x3594
    35ca:	fff181        	l32r	a8, 3590 <get_data_from_rtc+0x4c>	35ca: R_XTENSA_SLOT0_OP	.irom0.text+0x3590
    35cd:	ffef91        	l32r	a9, 358c <get_data_from_rtc+0x48>	35cd: R_XTENSA_SLOT0_OP	.irom0.text+0x358c
    35d0:	ffeea1        	l32r	a10, 3588 <get_data_from_rtc+0x44>	35d0: R_XTENSA_SLOT0_OP	.irom0.text+0x3588
    35d3:	ffe851        	l32r	a5, 3574 <get_data_from_rtc+0x30>	35d3: R_XTENSA_SLOT0_OP	.irom0.text+0x3574
    35d6:	ffebb1        	l32r	a11, 3584 <get_data_from_rtc+0x40>	35d6: R_XTENSA_SLOT0_OP	.irom0.text+0x3584
    35d9:	0529      	s32i.n	a2, a5, 0
    35db:	3a62b2        	s32i	a11, a2, 232
    35de:	2862a2        	s32i	a10, a2, 160
    35e1:	226292        	s32i	a9, a2, 136
    35e4:	a289      	s32i.n	a8, a2, 40
    35e6:	166272        	s32i	a7, a2, 88
    35e9:	196262        	s32i	a6, a2, 100
    35ec:	1f6242        	s32i	a4, a2, 124
    35ef:	436232        	s32i	a3, a2, 0x10c
    35f2:	126202        	s32i	a0, a2, 72
    35f5:	ffe951        	l32r	a5, 359c <get_data_from_rtc+0x58>	35f5: R_XTENSA_SLOT0_OP	.irom0.text+0x359c
    35f8:	9259      	s32i.n	a5, a2, 36
    35fa:	ffeb01        	l32r	a0, 35a8 <get_data_from_rtc+0x64>	35fa: R_XTENSA_SLOT0_OP	.irom0.text+0x35a8
    35fd:	ffe931        	l32r	a3, 35a4 <get_data_from_rtc+0x60>	35fd: R_XTENSA_SLOT0_OP	.irom0.text+0x35a4
    3600:	ffe841        	l32r	a4, 35a0 <get_data_from_rtc+0x5c>	3600: R_XTENSA_SLOT0_OP	.irom0.text+0x35a0
    3603:	366242        	s32i	a4, a2, 216
    3606:	1e6232        	s32i	a3, a2, 120
    3609:	1d6202        	s32i	a0, a2, 116
    360c:	0108      	l32i.n	a0, a1, 0
    360e:	10c112        	addi	a1, a1, 16
    3611:	f00d      	ret.n
    3613:	00          	.byte 00
    3614:	0a 01 00 00 		3614: R_XTENSA_32	.bss
	...
	3618: R_XTENSA_32	.bss
	361c: R_XTENSA_32	.data
    3620:	00 06 00 60 	
    3624:	00 0e 00 60 	
    3628:	0a 01 00 00 		3628: R_XTENSA_32	.bss
    362c:	ff ff ff 0f 	
    3630:	00 fe ef 3f 	
    3634:	00 f0 00 00 	
    3638:	ff ff ff 00 	
    363c:	00 00 00 ff 	
    3640:	00 00 ff ff 	
    3644:	00 00 ff 00 	
    3648:	0c 00 00 00 		3648: R_XTENSA_32	.bss
    364c:	60 00 00 00 		364c: R_XTENSA_32	.bss
    3650:	0a 01 00 00 		3650: R_XTENSA_32	.bss
    3654:	ff ff bf ff 	
    3658:	0a 01 00 00 		3658: R_XTENSA_32	.bss
    365c:	00 0a f2 3f 	
    3660:	04 00 00 00 		3660: R_XTENSA_32	.data
    3664:	00 0a f2 3f 	
    3668:	0c 00 00 00 		3668: R_XTENSA_32	.bss
    366c:	60 00 00 00 		366c: R_XTENSA_32	.bss
    3670:	00 00 00 02 	
    3674:	00 00 84 04 	
    3678:	00 9a 00 60 	
    367c:	ff 0f f0 ff 	
    3680:	00 00 04 00 	
    3684:	55 55 55 55 	
    3688:	00 02 f2 3f 	
    368c:	00 00 20 00 	
	...
	3690: R_XTENSA_32	fix_cache_bug
	3694: R_XTENSA_32	set_crystal_uart
	3698: R_XTENSA_32	register_phy_ops
	369c: R_XTENSA_32	chip_v6_set_chan
	36a0: R_XTENSA_32	sleep_set_rxpbus

000036a4 <register_chipv6_phy>:
    36a4:	c0c112        	addi	a1, a1, -64
    36a7:	81c9      	s32i.n	a12, a1, 32
    36a9:	91d9      	s32i.n	a13, a1, 36
    36ab:	a1e9      	s32i.n	a14, a1, 40
    36ad:	b1f9      	s32i.n	a15, a1, 44
    36af:	6129      	s32i.n	a2, a1, 24
    36b1:	7109      	s32i.n	a0, a1, 28
    36b3:	fff701        	l32r	a0, 3690 <phy_get_romfunc_addr+0xe0>	36b3: R_XTENSA_SLOT0_OP	.irom0.text+0x3690
	36b3: R_XTENSA_ASM_EXPAND	fix_cache_bug
    36b6:	0000c0        	callx0	a0
    36b9:	000005        	call0	36bc <register_chipv6_phy+0x18>	36b9: R_XTENSA_SLOT0_OP	phy_get_romfunc_addr
    36bc:	ffd6e1        	l32r	a14, 3614 <phy_get_romfunc_addr+0x64>	36bc: R_XTENSA_SLOT0_OP	.irom0.text+0x3614
    36bf:	000e02        	l8ui	a0, a14, 0
    36c2:	ffd5c1        	l32r	a12, 3618 <phy_get_romfunc_addr+0x68>	36c2: R_XTENSA_SLOT0_OP	.irom0.text+0x3618
    36c5:	10dc      	bnez.n	a0, 36da <register_chipv6_phy+0x36>	36c5: R_XTENSA_SLOT0_OP	.irom0.text+0x36da
    36c7:	6128      	l32i.n	a2, a1, 24
    36c9:	000005        	call0	36cc <register_chipv6_phy+0x28>	36c9: R_XTENSA_SLOT0_OP	register_chipv6_phy_init_param
    36cc:	4129      	s32i.n	a2, a1, 16
    36ce:	ffd331        	l32r	a3, 361c <phy_get_romfunc_addr+0x6c>	36ce: R_XTENSA_SLOT0_OP	.irom0.text+0x361c
    36d1:	840c22        	l8ui	a2, a12, 132
    36d4:	244322        	s8i	a2, a3, 36
    36d7:	000246        	j	36e4 <register_chipv6_phy+0x40>	36d7: R_XTENSA_SLOT0_OP	.irom0.text+0x36e4
    36da:	3c0c42        	l8ui	a4, a12, 60
    36dd:	050c      	movi.n	a5, 0
    36df:	4159      	s32i.n	a5, a1, 16
    36e1:	004142        	s8i	a4, a1, 0
    36e4:	ffec01        	l32r	a0, 3694 <phy_get_romfunc_addr+0xe4>	36e4: R_XTENSA_SLOT0_OP	.irom0.text+0x3694
	36e4: R_XTENSA_ASM_EXPAND	set_crystal_uart
    36e7:	0000c0        	callx0	a0
    36ea:	000005        	call0	36ec <register_chipv6_phy+0x48>	36ea: R_XTENSA_SLOT0_OP	ant_switch_init
    36ed:	000e62        	l8ui	a6, a14, 0
    36f0:	16cc      	bnez.n	a6, 36f5 <register_chipv6_phy+0x51>	36f0: R_XTENSA_SLOT0_OP	.irom0.text+0x36f5
    36f2:	000005        	call0	36f4 <register_chipv6_phy+0x50>	36f2: R_XTENSA_SLOT0_OP	phy_gpio_cfg
    36f5:	000005        	call0	36f8 <register_chipv6_phy+0x54>	36f5: R_XTENSA_SLOT0_OP	tx_cont_dis
    36f8:	000e02        	l8ui	a0, a14, 0
    36fb:	ffc961        	l32r	a6, 3620 <phy_get_romfunc_addr+0x70>	36fb: R_XTENSA_SLOT0_OP	.irom0.text+0x3620
    36fe:	50dc      	bnez.n	a0, 3717 <register_chipv6_phy+0x73>	36fe: R_XTENSA_SLOT0_OP	.irom0.text+0x3717
    3700:	bc0c82        	l8ui	a8, a12, 188
    3703:	c70c      	movi.n	a7, 12
    3705:	0e0787        	bnone	a7, a8, 3717 <register_chipv6_phy+0x73>	3705: R_XTENSA_SLOT0_OP	.irom0.text+0x3717
    3708:	bd0c92        	l8ui	a9, a12, 189
    370b:	019980        	slli	a9, a9, 24
    370e:	319890        	srai	a9, a9, 24
    3711:	1199d0        	slli	a9, a9, 3
    3714:	605c92        	s16i	a9, a12, 192
    3717:	0020c0        	memw
    371a:	4f2652        	l32i	a5, a6, 0x13c
    371d:	be0c32        	l8ui	a3, a12, 190
    3720:	745050        	extui	a5, a5, 0, 8
    3723:	042366        	bnei	a3, 2, 372b <register_chipv6_phy+0x87>	3723: R_XTENSA_SLOT0_OP	.irom0.text+0x372b
    3726:	130c      	movi.n	a3, 1
    3728:	be4c32        	s8i	a3, a12, 190
    372b:	835350        	moveqz	a5, a3, a5
    372e:	130c      	movi.n	a3, 1
    3730:	745050        	extui	a5, a5, 0, 8
    3733:	358c      	beqz.n	a5, 373a <register_chipv6_phy+0x96>	3733: R_XTENSA_SLOT0_OP	.irom0.text+0x373a
    3735:	011526        	beqi	a5, 1, 373a <register_chipv6_phy+0x96>	3735: R_XTENSA_SLOT0_OP	.irom0.text+0x373a
    3738:	030c      	movi.n	a3, 0
    373a:	ffbad1        	l32r	a13, 3624 <phy_get_romfunc_addr+0x74>	373a: R_XTENSA_SLOT0_OP	.irom0.text+0x3624
    373d:	180c      	movi.n	a8, 1
    373f:	fec592        	addi	a9, a5, -2
    3742:	0f0c      	movi.n	a15, 0
    3744:	050c      	movi.n	a5, 0
    3746:	83f890        	moveqz	a15, a8, a9
    3749:	0020c0        	memw
    374c:	452672        	l32i	a7, a6, 0x114
    374f:	247070        	extui	a7, a7, 0, 3
    3752:	0c2766        	bnei	a7, 2, 3762 <register_chipv6_phy+0xbe>	3752: R_XTENSA_SLOT0_OP	.irom0.text+0x3762
    3755:	90cc      	bnez.n	a0, 3762 <register_chipv6_phy+0xbe>	3755: R_XTENSA_SLOT0_OP	.irom0.text+0x3762
    3757:	0020c0        	memw
    375a:	c02da2        	l32i	a10, a13, 0x300
    375d:	015a66        	bnei	a10, 5, 3762 <register_chipv6_phy+0xbe>	375d: R_XTENSA_SLOT0_OP	.irom0.text+0x3762
    3760:	150c      	movi.n	a5, 1
    3762:	74e050        	extui	a14, a5, 0, 8
    3765:	0b0c      	movi.n	a11, 0
    3767:	d1b9      	s32i.n	a11, a1, 52
    3769:	70cc      	bnez.n	a0, 3774 <register_chipv6_phy+0xd0>	3769: R_XTENSA_SLOT0_OP	.irom0.text+0x3774
    376b:	140c      	movi.n	a4, 1
    376d:	0b2d      	mov.n	a2, a11
    376f:	8324e0        	moveqz	a2, a4, a14
    3772:	d129      	s32i.n	a2, a1, 52
    3774:	745030        	extui	a5, a3, 0, 8
    3777:	c159      	s32i.n	a5, a1, 48
    3779:	030c      	movi.n	a3, 0
    377b:	05cc      	bnez.n	a5, 377f <register_chipv6_phy+0xdb>	377b: R_XTENSA_SLOT0_OP	.irom0.text+0x377f
    377d:	8f8c      	beqz.n	a15, 3789 <register_chipv6_phy+0xe5>	377d: R_XTENSA_SLOT0_OP	.irom0.text+0x3789
    377f:	d178      	l32i.n	a7, a1, 52
    3781:	160c      	movi.n	a6, 1
    3783:	747070        	extui	a7, a7, 0, 8
    3786:	933670        	movnez	a3, a6, a7
    3789:	748030        	extui	a8, a3, 0, 8
    378c:	f88c      	beqz.n	a8, 379f <register_chipv6_phy+0xfb>	378c: R_XTENSA_SLOT0_OP	.irom0.text+0x379f
    378e:	6128      	l32i.n	a2, a1, 24
    3790:	01d222        	addmi	a2, a2, 0x100
    3793:	80c222        	addi	a2, a2, -128
    3796:	000005        	call0	3798 <register_chipv6_phy+0xf4>	3796: R_XTENSA_SLOT0_OP	write_data_to_rtc
    3799:	ffa301        	l32r	a0, 3628 <phy_get_romfunc_addr+0x78>	3799: R_XTENSA_SLOT0_OP	.irom0.text+0x3628
    379c:	000002        	l8ui	a0, a0, 0
    379f:	05b056        	bnez	a0, 37fe <register_chipv6_phy+0x15a>	379f: R_XTENSA_SLOT0_OP	.irom0.text+0x37fe
    37a2:	ffa251        	l32r	a5, 362c <phy_get_romfunc_addr+0x7c>	37a2: R_XTENSA_SLOT0_OP	.irom0.text+0x362c
    37a5:	ffa261        	l32r	a6, 3630 <phy_get_romfunc_addr+0x80>	37a5: R_XTENSA_SLOT0_OP	.irom0.text+0x3630
    37a8:	0020c0        	memw
    37ab:	952632        	l32i	a3, a6, 0x254
    37ae:	ffa141        	l32r	a4, 3634 <phy_get_romfunc_addr+0x84>	37ae: R_XTENSA_SLOT0_OP	.irom0.text+0x3634
    37b1:	103350        	and	a3, a3, a5
    37b4:	0020c0        	memw
    37b7:	962622        	l32i	a2, a6, 0x258
    37ba:	102240        	and	a2, a2, a4
    37bd:	112200        	slli	a2, a2, 16
    37c0:	202230        	or	a2, a2, a3
    37c3:	1129      	s32i.n	a2, a1, 4
    37c5:	ff9c91        	l32r	a9, 3638 <phy_get_romfunc_addr+0x88>	37c5: R_XTENSA_SLOT0_OP	.irom0.text+0x3638
    37c8:	0020c0        	memw
    37cb:	972672        	l32i	a7, a6, 0x25c
    37ce:	ff9b81        	l32r	a8, 363c <phy_get_romfunc_addr+0x8c>	37ce: R_XTENSA_SLOT0_OP	.irom0.text+0x363c
    37d1:	107790        	and	a7, a7, a9
    37d4:	0020c0        	memw
    37d7:	942662        	l32i	a6, a6, 0x250
    37da:	106680        	and	a6, a6, a8
    37dd:	206670        	or	a6, a6, a7
    37e0:	2169      	s32i.n	a6, a1, 8
    37e2:	130c      	movi.n	a3, 1
    37e4:	0020c0        	memw
    37e7:	982d42        	l32i	a4, a13, 0x260
    37ea:	0a9247        	bne	a2, a4, 37f8 <register_chipv6_phy+0x154>	37ea: R_XTENSA_SLOT0_OP	.irom0.text+0x37f8
    37ed:	0020c0        	memw
    37f0:	992d72        	l32i	a7, a13, 0x264
    37f3:	019677        	bne	a6, a7, 37f8 <register_chipv6_phy+0x154>	37f3: R_XTENSA_SLOT0_OP	.irom0.text+0x37f8
    37f6:	030c      	movi.n	a3, 0
    37f8:	746030        	extui	a6, a3, 0, 8
    37fb:	000046        	j	3800 <register_chipv6_phy+0x15c>	37fb: R_XTENSA_SLOT0_OP	.irom0.text+0x3800
    37fe:	060c      	movi.n	a6, 0
    3800:	0020c0        	memw
    3803:	9b2d52        	l32i	a5, a13, 0x26c
    3806:	755050        	extui	a5, a5, 16, 8
    3809:	5ecc      	bnez.n	a14, 3812 <register_chipv6_phy+0x16e>	3809: R_XTENSA_SLOT0_OP	.irom0.text+0x3812
    380b:	080c      	movi.n	a8, 0
    380d:	e189      	s32i.n	a8, a1, 56
    380f:	0004c6        	j	3826 <register_chipv6_phy+0x182>	380f: R_XTENSA_SLOT0_OP	.irom0.text+0x3826
    3812:	fcc5b2        	addi	a11, a5, -4
    3815:	1a0c      	movi.n	a10, 1
    3817:	090c      	movi.n	a9, 0
    3819:	fec532        	addi	a3, a5, -2
    381c:	120c      	movi.n	a2, 1
    381e:	83f230        	moveqz	a15, a2, a3
    3821:	839ab0        	moveqz	a9, a10, a11
    3824:	e199      	s32i.n	a9, a1, 56
    3826:	40fc      	bnez.n	a0, 385e <register_chipv6_phy+0x1ba>	3826: R_XTENSA_SLOT0_OP	.irom0.text+0x385e
    3828:	be9c      	beqz.n	a14, 3847 <register_chipv6_phy+0x1a3>	3828: R_XTENSA_SLOT0_OP	.irom0.text+0x3847
    382a:	0020c0        	memw
    382d:	9b2d32        	l32i	a3, a13, 0x26c
    3830:	b80c72        	l8ui	a7, a12, 184
    3833:	f43030        	extui	a3, a3, 0, 16
    3836:	20d716        	beqz	a7, 3a47 <register_chipv6_phy+0x3a3>	3836: R_XTENSA_SLOT0_OP	.irom0.text+0x3a47
    3839:	20a556        	bnez	a5, 3a47 <register_chipv6_phy+0x3a3>	3839: R_XTENSA_SLOT0_OP	.irom0.text+0x3a47
    383c:	02b377        	bgeu	a3, a7, 3842 <register_chipv6_phy+0x19e>	383c: R_XTENSA_SLOT0_OP	.irom0.text+0x3842
    383f:	0087c6        	j	3a62 <register_chipv6_phy+0x3be>	383f: R_XTENSA_SLOT0_OP	.irom0.text+0x3a62
    3842:	030c      	movi.n	a3, 0
    3844:	000046        	j	3849 <register_chipv6_phy+0x1a5>	3844: R_XTENSA_SLOT0_OP	.irom0.text+0x3849
    3847:	030c      	movi.n	a3, 0
    3849:	ff7d51        	l32r	a5, 3640 <phy_get_romfunc_addr+0x90>	3849: R_XTENSA_SLOT0_OP	.irom0.text+0x3640
    384c:	0020c0        	memw
    384f:	9b2d42        	l32i	a4, a13, 0x26c
    3852:	104450        	and	a4, a4, a5
    3855:	204430        	or	a4, a4, a3
    3858:	0020c0        	memw
    385b:	9b6d42        	s32i	a4, a13, 0x26c
    385e:	130c      	movi.n	a3, 1
    3860:	c178      	l32i.n	a7, a1, 48
    3862:	3169      	s32i.n	a6, a1, 12
    3864:	07cc      	bnez.n	a7, 3868 <register_chipv6_phy+0x1c4>	3864: R_XTENSA_SLOT0_OP	.irom0.text+0x3868
    3866:	4f8c      	beqz.n	a15, 386e <register_chipv6_phy+0x1ca>	3866: R_XTENSA_SLOT0_OP	.irom0.text+0x386e
    3868:	20cc      	bnez.n	a0, 386e <register_chipv6_phy+0x1ca>	3868: R_XTENSA_SLOT0_OP	.irom0.text+0x386e
    386a:	e188      	l32i.n	a8, a1, 56
    386c:	b88c      	beqz.n	a8, 387b <register_chipv6_phy+0x1d7>	386c: R_XTENSA_SLOT0_OP	.irom0.text+0x387b
    386e:	071066        	bnei	a0, 1, 3879 <register_chipv6_phy+0x1d5>	386e: R_XTENSA_SLOT0_OP	.irom0.text+0x3879
    3871:	ff74a1        	l32r	a10, 3644 <phy_get_romfunc_addr+0x94>	3871: R_XTENSA_SLOT0_OP	.irom0.text+0x3644
    3874:	3c98      	l32i.n	a9, a12, 12
    3876:	01c9a7        	bnall	a9, a10, 387b <register_chipv6_phy+0x1d7>	3876: R_XTENSA_SLOT0_OP	.irom0.text+0x387b
    3879:	030c      	movi.n	a3, 0
    387b:	74e030        	extui	a14, a3, 0, 8
    387e:	6e9c      	beqz.n	a14, 3898 <register_chipv6_phy+0x1f4>	387e: R_XTENSA_SLOT0_OP	.irom0.text+0x3898
    3880:	120c      	movi.n	a2, 1
    3882:	000005        	call0	3884 <register_chipv6_phy+0x1e0>	3882: R_XTENSA_SLOT0_OP	rtc_mem_check
    3885:	100c      	movi.n	a0, 1
    3887:	52cc      	bnez.n	a2, 3890 <register_chipv6_phy+0x1ec>	3887: R_XTENSA_SLOT0_OP	.irom0.text+0x3890
    3889:	3138      	l32i.n	a3, a1, 12
    388b:	020c      	movi.n	a2, 0
    388d:	830230        	moveqz	a0, a2, a3
    3890:	745000        	extui	a5, a0, 0, 8
    3893:	040c      	movi.n	a4, 0
    3895:	93e450        	movnez	a14, a4, a5
    3898:	2ebc      	beqz.n	a14, 38ce <register_chipv6_phy+0x22a>	3898: R_XTENSA_SLOT0_OP	.irom0.text+0x38ce
    389a:	ff6b21        	l32r	a2, 3648 <phy_get_romfunc_addr+0x98>	389a: R_XTENSA_SLOT0_OP	.irom0.text+0x3648
    389d:	040c      	movi.n	a4, 0
    389f:	53c232        	addi	a3, a2, 83
    38a2:	000005        	call0	38a4 <register_chipv6_phy+0x200>	38a2: R_XTENSA_SLOT0_OP	rtc_mem_recovery
    38a5:	024d      	mov.n	a4, a2
    38a7:	1b6c22        	s32i	a2, a12, 108
    38aa:	ff6821        	l32r	a2, 364c <phy_get_romfunc_addr+0x9c>	38aa: R_XTENSA_SLOT0_OP	.irom0.text+0x364c
    38ad:	329b      	addi.n	a3, a2, 9
    38af:	000005        	call0	38b0 <register_chipv6_phy+0x20c>	38af: R_XTENSA_SLOT0_OP	rtc_mem_recovery
    38b2:	ff6791        	l32r	a9, 3650 <phy_get_romfunc_addr+0xa0>	38b2: R_XTENSA_SLOT0_OP	.irom0.text+0x3650
    38b5:	000992        	l8ui	a9, a9, 0
    38b8:	29dc      	bnez.n	a9, 38ce <register_chipv6_phy+0x22a>	38b8: R_XTENSA_SLOT0_OP	.irom0.text+0x38ce
    38ba:	191f16        	beqz	a15, 3a4f <register_chipv6_phy+0x3ab>	38ba: R_XTENSA_SLOT0_OP	.irom0.text+0x3a4f
    38bd:	d1a8      	l32i.n	a10, a1, 52
    38bf:	74a0a0        	extui	a10, a10, 0, 8
    38c2:	8a8c      	beqz.n	a10, 38ce <register_chipv6_phy+0x22a>	38c2: R_XTENSA_SLOT0_OP	.irom0.text+0x38ce
    38c4:	ff6401        	l32r	a0, 3654 <phy_get_romfunc_addr+0xa4>	38c4: R_XTENSA_SLOT0_OP	.irom0.text+0x3654
    38c7:	3cb8      	l32i.n	a11, a12, 12
    38c9:	10bb00        	and	a11, a11, a0
    38cc:	3cb9      	s32i.n	a11, a12, 12
    38ce:	000c      	movi.n	a0, 0
    38d0:	3e8c      	beqz.n	a14, 38d7 <register_chipv6_phy+0x233>	38d0: R_XTENSA_SLOT0_OP	.irom0.text+0x38d7
    38d2:	120c      	movi.n	a2, 1
    38d4:	9302f0        	movnez	a0, a2, a15
    38d7:	ff60f1        	l32r	a15, 3658 <phy_get_romfunc_addr+0xa8>	38d7: R_XTENSA_SLOT0_OP	.irom0.text+0x3658
    38da:	322c22        	l32i	a2, a12, 200
    38dd:	7da032        	movi	a3, 125
    38e0:	140c      	movi.n	a4, 1
    38e2:	e24c02        	s8i	a0, a12, 226
    38e5:	000005        	call0	38e8 <register_chipv6_phy+0x244>	38e5: R_XTENSA_SLOT0_OP	phy_check_data_table
    38e8:	100c      	movi.n	a0, 1
    38ea:	52cc      	bnez.n	a2, 38f3 <register_chipv6_phy+0x24f>	38ea: R_XTENSA_SLOT0_OP	.irom0.text+0x38f3
    38ec:	3c38      	l32i.n	a3, a12, 12
    38ee:	017307        	bbci	a3, 16, 38f3 <register_chipv6_phy+0x24f>	38ee: R_XTENSA_SLOT0_OP	.irom0.text+0x38f3
    38f1:	000c      	movi.n	a0, 0
    38f3:	084c02        	s8i	a0, a12, 8
    38f6:	ff5951        	l32r	a5, 365c <phy_get_romfunc_addr+0xac>	38f6: R_XTENSA_SLOT0_OP	.irom0.text+0x365c
    38f9:	0020c0        	memw
    38fc:	802552        	l32i	a5, a5, 0x200
    38ff:	e148      	l32i.n	a4, a1, 56
    3901:	5159      	s32i.n	a5, a1, 20
    3903:	448c      	beqz.n	a4, 390b <register_chipv6_phy+0x267>	3903: R_XTENSA_SLOT0_OP	.irom0.text+0x390b
    3905:	000005        	call0	3908 <register_chipv6_phy+0x264>	3905: R_XTENSA_SLOT0_OP	reduce_current_init
    3908:	000206        	j	3914 <register_chipv6_phy+0x270>	3908: R_XTENSA_SLOT0_OP	.irom0.text+0x3914
    390b:	ff5521        	l32r	a2, 3660 <phy_get_romfunc_addr+0xb0>	390b: R_XTENSA_SLOT0_OP	.irom0.text+0x3660
    390e:	ff6201        	l32r	a0, 3698 <phy_get_romfunc_addr+0xe8>	390e: R_XTENSA_SLOT0_OP	.irom0.text+0x3698
	390e: R_XTENSA_ASM_EXPAND	register_phy_ops
    3911:	0000c0        	callx0	a0
    3914:	0020c0        	memw
    3917:	ff5371        	l32r	a7, 3664 <phy_get_romfunc_addr+0xb4>	3917: R_XTENSA_SLOT0_OP	.irom0.text+0x3664
    391a:	5188      	l32i.n	a8, a1, 20
    391c:	802772        	l32i	a7, a7, 0x200
    391f:	080c62        	l8ui	a6, a12, 8
    3922:	c07780        	sub	a7, a7, a8
    3925:	396c72        	s32i	a7, a12, 228
    3928:	968c      	beqz.n	a6, 3935 <register_chipv6_phy+0x291>	3928: R_XTENSA_SLOT0_OP	.irom0.text+0x3935
    392a:	322c22        	l32i	a2, a12, 200
    392d:	7da032        	movi	a3, 125
    3930:	040c      	movi.n	a4, 0
    3932:	000005        	call0	3934 <register_chipv6_phy+0x290>	3932: R_XTENSA_SLOT0_OP	phy_check_data_table
    3935:	000f82        	l8ui	a8, a15, 0
    3938:	161866        	bnei	a8, 1, 3952 <register_chipv6_phy+0x2ae>	3938: R_XTENSA_SLOT0_OP	.irom0.text+0x3952
    393b:	3c98      	l32i.n	a9, a12, 12
    393d:	4cf9b7        	bbsi	a9, 27, 398d <register_chipv6_phy+0x2e9>	393d: R_XTENSA_SLOT0_OP	.irom0.text+0x398d
    3940:	000122        	l8ui	a2, a1, 0
    3943:	012280        	slli	a2, a2, 24
    3946:	312820        	srai	a2, a2, 24
    3949:	ff5401        	l32r	a0, 369c <phy_get_romfunc_addr+0xec>	3949: R_XTENSA_SLOT0_OP	.irom0.text+0x369c
	3949: R_XTENSA_ASM_EXPAND	chip_v6_set_chan
    394c:	0000c0        	callx0	a0
    394f:	000e86        	j	398d <register_chipv6_phy+0x2e9>	394f: R_XTENSA_SLOT0_OP	.irom0.text+0x398d
    3952:	e138      	l32i.n	a3, a1, 56
    3954:	53fc      	bnez.n	a3, 398d <register_chipv6_phy+0x2e9>	3954: R_XTENSA_SLOT0_OP	.irom0.text+0x398d
    3956:	ff4421        	l32r	a2, 3668 <phy_get_romfunc_addr+0xb8>	3956: R_XTENSA_SLOT0_OP	.irom0.text+0x3668
    3959:	040c      	movi.n	a4, 0
    395b:	53c232        	addi	a3, a2, 83
    395e:	000005        	call0	3960 <register_chipv6_phy+0x2bc>	395e: R_XTENSA_SLOT0_OP	rtc_mem_backup
    3961:	024d      	mov.n	a4, a2
    3963:	1b6c22        	s32i	a2, a12, 108
    3966:	ff4121        	l32r	a2, 366c <phy_get_romfunc_addr+0xbc>	3966: R_XTENSA_SLOT0_OP	.irom0.text+0x366c
    3969:	329b      	addi.n	a3, a2, 9
    396b:	000005        	call0	396c <register_chipv6_phy+0x2c8>	396b: R_XTENSA_SLOT0_OP	rtc_mem_backup
    396e:	1158      	l32i.n	a5, a1, 4
    3970:	0020c0        	memw
    3973:	986d52        	s32i	a5, a13, 0x260
    3976:	2148      	l32i.n	a4, a1, 8
    3978:	0020c0        	memw
    397b:	996d42        	s32i	a4, a13, 0x264
    397e:	020c      	movi.n	a2, 0
    3980:	000005        	call0	3984 <register_chipv6_phy+0x2e0>	3980: R_XTENSA_SLOT0_OP	rtc_mem_check
    3983:	ff3b71        	l32r	a7, 3670 <phy_get_romfunc_addr+0xc0>	3983: R_XTENSA_SLOT0_OP	.irom0.text+0x3670
    3986:	3c68      	l32i.n	a6, a12, 12
    3988:	206670        	or	a6, a6, a7
    398b:	3c69      	s32i.n	a6, a12, 12
    398d:	ff3991        	l32r	a9, 3674 <phy_get_romfunc_addr+0xc4>	398d: R_XTENSA_SLOT0_OP	.irom0.text+0x3674
    3990:	0020c0        	memw
    3993:	9f2d82        	l32i	a8, a13, 0x27c
    3996:	f48080        	extui	a8, a8, 0, 16
    3999:	208890        	or	a8, a8, a9
    399c:	0020c0        	memw
    399f:	9f6d82        	s32i	a8, a13, 0x27c
    39a2:	0edc      	bnez.n	a14, 39b6 <register_chipv6_phy+0x312>	39a2: R_XTENSA_SLOT0_OP	.irom0.text+0x39b6
    39a4:	d198      	l32i.n	a9, a1, 52
    39a6:	749090        	extui	a9, a9, 0, 8
    39a9:	998c      	beqz.n	a9, 39b6 <register_chipv6_phy+0x312>	39a9: R_XTENSA_SLOT0_OP	.irom0.text+0x39b6
    39ab:	6128      	l32i.n	a2, a1, 24
    39ad:	01d222        	addmi	a2, a2, 0x100
    39b0:	80c222        	addi	a2, a2, -128
    39b3:	000005        	call0	39b4 <register_chipv6_phy+0x310>	39b3: R_XTENSA_SLOT0_OP	get_data_from_rtc
    39b6:	ff3051        	l32r	a5, 3678 <phy_get_romfunc_addr+0xc8>	39b6: R_XTENSA_SLOT0_OP	.irom0.text+0x3678
    39b9:	ab0c02        	l8ui	a0, a12, 171
    39bc:	ff3031        	l32r	a3, 367c <phy_get_romfunc_addr+0xcc>	39bc: R_XTENSA_SLOT0_OP	.irom0.text+0x367c
    39bf:	1a3066        	bnei	a0, 3, 39dd <register_chipv6_phy+0x339>	39bf: R_XTENSA_SLOT0_OP	.irom0.text+0x39dd
    39c2:	aa0c62        	l8ui	a6, a12, 170
    39c5:	116640        	slli	a6, a6, 12
    39c8:	0020c0        	memw
    39cb:	592542        	l32i	a4, a5, 0x164
    39ce:	104430        	and	a4, a4, a3
    39d1:	204460        	or	a4, a4, a6
    39d4:	0020c0        	memw
    39d7:	596542        	s32i	a4, a5, 0x164
    39da:	ab0c02        	l8ui	a0, a12, 171
    39dd:	294066        	bnei	a0, 4, 3a0a <register_chipv6_phy+0x366>	39dd: R_XTENSA_SLOT0_OP	.irom0.text+0x3a0a
    39e0:	aa0ca2        	l8ui	a10, a12, 170
    39e3:	11aa40        	slli	a10, a10, 12
    39e6:	0020c0        	memw
    39e9:	592592        	l32i	a9, a5, 0x164
    39ec:	109930        	and	a9, a9, a3
    39ef:	2099a0        	or	a9, a9, a10
    39f2:	0020c0        	memw
    39f5:	596592        	s32i	a9, a5, 0x164
    39f8:	ff2281        	l32r	a8, 3680 <phy_get_romfunc_addr+0xd0>	39f8: R_XTENSA_SLOT0_OP	.irom0.text+0x3680
    39fb:	0020c0        	memw
    39fe:	da2572        	l32i	a7, a5, 0x368
    3a01:	207780        	or	a7, a7, a8
    3a04:	0020c0        	memw
    3a07:	da6572        	s32i	a7, a5, 0x368
    3a0a:	ac0cb2        	l8ui	a11, a12, 172
    3a0d:	0b2b66        	bnei	a11, 2, 3a1c <register_chipv6_phy+0x378>	3a0d: R_XTENSA_SLOT0_OP	.irom0.text+0x3a1c
    3a10:	ff1dd1        	l32r	a13, 3684 <phy_get_romfunc_addr+0xd4>	3a10: R_XTENSA_SLOT0_OP	.irom0.text+0x3684
    3a13:	ff1de1        	l32r	a14, 3688 <phy_get_romfunc_addr+0xd8>	3a13: R_XTENSA_SLOT0_OP	.irom0.text+0x3688
    3a16:	0020c0        	memw
    3a19:	806ed2        	s32i	a13, a14, 0x200
    3a1c:	3c08      	l32i.n	a0, a12, 12
    3a1e:	0770b7        	bbci	a0, 27, 3a29 <register_chipv6_phy+0x385>	3a1e: R_XTENSA_SLOT0_OP	.irom0.text+0x3a29
    3a21:	120c      	movi.n	a2, 1
    3a23:	ff1f01        	l32r	a0, 36a0 <phy_get_romfunc_addr+0xf0>	3a23: R_XTENSA_SLOT0_OP	.irom0.text+0x36a0
	3a23: R_XTENSA_ASM_EXPAND	sleep_set_rxpbus
    3a26:	0000c0        	callx0	a0
    3a29:	81c8      	l32i.n	a12, a1, 32
    3a2b:	91d8      	l32i.n	a13, a1, 36
    3a2d:	000f22        	l8ui	a2, a15, 0
    3a30:	a1e8      	l32i.n	a14, a1, 40
    3a32:	12cc      	bnez.n	a2, 3a37 <register_chipv6_phy+0x393>	3a32: R_XTENSA_SLOT0_OP	.irom0.text+0x3a37
    3a34:	000005        	call0	3a38 <register_chipv6_phy+0x394>	3a34: R_XTENSA_SLOT0_OP	phy_version_print
    3a37:	4128      	l32i.n	a2, a1, 16
    3a39:	140c      	movi.n	a4, 1
    3a3b:	7108      	l32i.n	a0, a1, 28
    3a3d:	004f42        	s8i	a4, a15, 0
    3a40:	b1f8      	l32i.n	a15, a1, 44
    3a42:	40c112        	addi	a1, a1, 64
    3a45:	f00d      	ret.n
    3a47:	331b      	addi.n	a3, a3, 1
    3a49:	f43030        	extui	a3, a3, 0, 16
    3a4c:	ff7e46        	j	3849 <register_chipv6_phy+0x1a5>	3a4c: R_XTENSA_SLOT0_OP	.irom0.text+0x3849
    3a4f:	c148      	l32i.n	a4, a1, 48
    3a51:	e79416        	beqz	a4, 38ce <register_chipv6_phy+0x22a>	3a51: R_XTENSA_SLOT0_OP	.irom0.text+0x38ce
    3a54:	80ae52        	movi	a5, 0xfffffe80
    3a57:	ff0d61        	l32r	a6, 368c <phy_get_romfunc_addr+0xdc>	3a57: R_XTENSA_SLOT0_OP	.irom0.text+0x368c
    3a5a:	3c69      	s32i.n	a6, a12, 12
    3a5c:	1d5c52        	s16i	a5, a12, 58
    3a5f:	ff9ac6        	j	38ce <register_chipv6_phy+0x22a>	3a5f: R_XTENSA_SLOT0_OP	.irom0.text+0x38ce
    3a62:	1f0c      	movi.n	a15, 1
    3a64:	331b      	addi.n	a3, a3, 1
    3a66:	f43030        	extui	a3, a3, 0, 16
    3a69:	ff7706        	j	3849 <register_chipv6_phy+0x1a5>	3a69: R_XTENSA_SLOT0_OP	.irom0.text+0x3849

00003a6c <app_test_code>:
    3a6c:	f00d      	ret.n
    3a6e:	00          	.byte 00
    3a6f:	00          	.byte 00
    3a70:	00 00 00 00 		3a70: R_XTENSA_32	.bss

00003a74 <set_dpd_bypass>:
    3a74:	77a022        	movi	a2, 119
    3a77:	030c      	movi.n	a3, 0
    3a79:	f40c      	movi.n	a4, 15
    3a7b:	f0c112        	addi	a1, a1, -16
    3a7e:	0109      	s32i.n	a0, a1, 0
    3a80:	fffc01        	l32r	a0, 3a70 <app_test_code+0x4>	3a80: R_XTENSA_SLOT0_OP	.irom0.text+0x3a70
    3a83:	150c      	movi.n	a5, 1
    3a85:	0008      	l32i.n	a0, a0, 0
    3a87:	160c      	movi.n	a6, 1
    3a89:	272002        	l32i	a0, a0, 156
    3a8c:	170c      	movi.n	a7, 1
    3a8e:	0000c0        	callx0	a0
    3a91:	0108      	l32i.n	a0, a1, 0
    3a93:	10c112        	addi	a1, a1, 16
    3a96:	f00d      	ret.n
    3a98:	00 02 00 60 	
    3a9c:	ff 1f fe ff 	

00003aa0 <set_rf_gain_stage10>:
    3aa0:	fffe61        	l32r	a6, 3a98 <set_dpd_bypass+0x24>	3aa0: R_XTENSA_SLOT0_OP	.irom0.text+0x3a98
    3aa3:	881c      	movi.n	a8, 24
    3aa5:	fffd51        	l32r	a5, 3a9c <set_dpd_bypass+0x28>	3aa5: R_XTENSA_SLOT0_OP	.irom0.text+0x3a9c
    3aa8:	117230        	slli	a7, a2, 13
    3aab:	020c      	movi.n	a2, 0
    3aad:	a04260        	addx4	a4, a2, a6
    3ab0:	0020c0        	memw
    3ab3:	c12432        	l32i	a3, a4, 0x304
    3ab6:	103350        	and	a3, a3, a5
    3ab9:	203730        	or	a3, a7, a3
    3abc:	0020c0        	memw
    3abf:	c16432        	s32i	a3, a4, 0x304
    3ac2:	221b      	addi.n	a2, a2, 1
    3ac4:	742020        	extui	a2, a2, 0, 8
    3ac7:	e29287        	bne	a2, a8, 3aad <set_rf_gain_stage10+0xd>	3ac7: R_XTENSA_SLOT0_OP	.irom0.text+0x3aad
    3aca:	f00d      	ret.n
    3acc:	e4 0c 00 00 	
    3ad0:	e4 0c 00 00 	
	...
	3ad4: R_XTENSA_32	.bss
	3ad8: R_XTENSA_32	.bss

00003adc <get_vdd33_offset>:
    3adc:	f42020        	extui	a2, a2, 0, 16
    3adf:	f0c112        	addi	a1, a1, -16
    3ae2:	2109      	s32i.n	a0, a1, 8
    3ae4:	07a702        	movi	a0, 0x707
    3ae7:	05b027        	bgeu	a0, a2, 3af0 <get_vdd33_offset+0x14>	3ae7: R_XTENSA_SLOT0_OP	.irom0.text+0x3af0
    3aea:	fff831        	l32r	a3, 3acc <set_rf_gain_stage10+0x2c>	3aea: R_XTENSA_SLOT0_OP	.irom0.text+0x3acc
    3aed:	02b327        	bgeu	a3, a2, 3af3 <get_vdd33_offset+0x17>	3aed: R_XTENSA_SLOT0_OP	.irom0.text+0x3af3
    3af0:	fff821        	l32r	a2, 3ad0 <set_rf_gain_stage10+0x30>	3af0: R_XTENSA_SLOT0_OP	.irom0.text+0x3ad0
    3af3:	fff801        	l32r	a0, 3ad4 <set_rf_gain_stage10+0x34>	3af3: R_XTENSA_SLOT0_OP	.irom0.text+0x3ad4
    3af6:	182032        	l32i	a3, a0, 96
    3af9:	0008      	l32i.n	a0, a0, 0
    3afb:	f53030        	extui	a3, a3, 16, 16
    3afe:	0139      	s32i.n	a3, a1, 0
    3b00:	e008      	l32i.n	a0, a0, 56
    3b02:	330c      	movi.n	a3, 3
    3b04:	0000c0        	callx0	a0
    3b07:	fff401        	l32r	a0, 3ad8 <set_rf_gain_stage10+0x38>	3b07: R_XTENSA_SLOT0_OP	.irom0.text+0x3ad8
    3b0a:	330c      	movi.n	a3, 3
    3b0c:	0008      	l32i.n	a0, a0, 0
    3b0e:	1129      	s32i.n	a2, a1, 4
    3b10:	e008      	l32i.n	a0, a0, 56
    3b12:	0128      	l32i.n	a2, a1, 0
    3b14:	0000c0        	callx0	a0
    3b17:	1148      	l32i.n	a4, a1, 4
    3b19:	7fa002        	movi	a0, 127
    3b1c:	c04420        	sub	a4, a4, a2
    3b1f:	81af22        	movi	a2, -127
    3b22:	1144f0        	slli	a4, a4, 1
    3b25:	114400        	slli	a4, a4, 16
    3b28:	314040        	srai	a4, a4, 16
    3b2b:	442b      	addi.n	a4, a4, 2
    3b2d:	214240        	srai	a4, a4, 2
    3b30:	114400        	slli	a4, a4, 16
    3b33:	314040        	srai	a4, a4, 16
    3b36:	01e4e6        	bgei	a4, 128, 3b3b <get_vdd33_offset+0x5f>	3b36: R_XTENSA_SLOT0_OP	.irom0.text+0x3b3b
    3b39:	040d      	mov.n	a0, a4
    3b3b:	012027        	blt	a0, a2, 3b40 <get_vdd33_offset+0x64>	3b3b: R_XTENSA_SLOT0_OP	.irom0.text+0x3b40
    3b3e:	002d      	mov.n	a2, a0
    3b40:	2108      	l32i.n	a0, a1, 8
    3b42:	112200        	slli	a2, a2, 16
    3b45:	312020        	srai	a2, a2, 16
    3b48:	10c112        	addi	a1, a1, 16
    3b4b:	f00d      	ret.n
    3b4d:	00          	.byte 00
    3b4e:	00          	.byte 00
    3b4f:	00          	.byte 00
    3b50:	00 00 00 00 		3b50: R_XTENSA_32	.bss
    3b54:	3e 00 00 00 		3b54: R_XTENSA_32	.bss
	...
	3b58: R_XTENSA_32	__divsi3
	3b5c: R_XTENSA_32	__divsi3
	3b60: R_XTENSA_32	__divsi3

00003b64 <get_phy_target_power>:
    3b64:	e0c112        	addi	a1, a1, -32
    3b67:	51d9      	s32i.n	a13, a1, 20
    3b69:	41c9      	s32i.n	a12, a1, 16
    3b6b:	03dd      	mov.n	a13, a3
    3b6d:	fff831        	l32r	a3, 3b50 <get_vdd33_offset+0x74>	3b6d: R_XTENSA_SLOT0_OP	.irom0.text+0x3b50
    3b70:	3109      	s32i.n	a0, a1, 12
    3b72:	3c0302        	l8ui	a0, a3, 60
    3b75:	02cd      	mov.n	a12, a2
    3b77:	1e70f6        	bgeui	a0, 7, 3b99 <get_phy_target_power+0x35>	3b77: R_XTENSA_SLOT0_OP	.irom0.text+0x3b99
    3b7a:	0c9342        	l16si	a4, a3, 24
    3b7d:	200b      	addi.n	a2, a0, -1
    3b7f:	0d9332        	l16si	a3, a3, 26
    3b82:	2149      	s32i.n	a4, a1, 8
    3b84:	c03340        	sub	a3, a3, a4
    3b87:	822230        	mull	a2, a2, a3
    3b8a:	530c      	movi.n	a3, 5
    3b8c:	fff301        	l32r	a0, 3b58 <get_vdd33_offset+0x7c>	3b8c: R_XTENSA_SLOT0_OP	.irom0.text+0x3b58
	3b8c: R_XTENSA_ASM_EXPAND	__divsi3
    3b8f:	0000c0        	callx0	a0
    3b92:	2108      	l32i.n	a0, a1, 8
    3b94:	002a      	add.n	a0, a0, a2
    3b96:	001306        	j	3be6 <get_phy_target_power+0x82>	3b96: R_XTENSA_SLOT0_OP	.irom0.text+0x3be6
    3b99:	1fa0f6        	bgeui	a0, 12, 3bbc <get_phy_target_power+0x58>	3b99: R_XTENSA_SLOT0_OP	.irom0.text+0x3bbc
    3b9c:	0d9342        	l16si	a4, a3, 26
    3b9f:	fac022        	addi	a2, a0, -6
    3ba2:	0e9332        	l16si	a3, a3, 28
    3ba5:	1149      	s32i.n	a4, a1, 4
    3ba7:	c03340        	sub	a3, a3, a4
    3baa:	822230        	mull	a2, a2, a3
    3bad:	530c      	movi.n	a3, 5
    3baf:	ffeb01        	l32r	a0, 3b5c <get_vdd33_offset+0x80>	3baf: R_XTENSA_SLOT0_OP	.irom0.text+0x3b5c
	3baf: R_XTENSA_ASM_EXPAND	__divsi3
    3bb2:	0000c0        	callx0	a0
    3bb5:	1108      	l32i.n	a0, a1, 4
    3bb7:	002a      	add.n	a0, a0, a2
    3bb9:	000a46        	j	3be6 <get_phy_target_power+0x82>	3bb9: R_XTENSA_SLOT0_OP	.irom0.text+0x3be6
    3bbc:	0f9322        	l16si	a2, a3, 30
    3bbf:	d40c      	movi.n	a4, 13
    3bc1:	1f3407        	bltu	a4, a0, 3be4 <get_phy_target_power+0x80>	3bc1: R_XTENSA_SLOT0_OP	.irom0.text+0x3be4
    3bc4:	a05000        	addx4	a5, a0, a0
    3bc7:	0e9332        	l16si	a3, a3, 28
    3bca:	0139      	s32i.n	a3, a1, 0
    3bcc:	c9c552        	addi	a5, a5, -55
    3bcf:	c02230        	sub	a2, a2, a3
    3bd2:	822520        	mull	a2, a5, a2
    3bd5:	631c      	movi.n	a3, 22
    3bd7:	ffe201        	l32r	a0, 3b60 <get_vdd33_offset+0x84>	3bd7: R_XTENSA_SLOT0_OP	.irom0.text+0x3b60
	3bd7: R_XTENSA_ASM_EXPAND	__divsi3
    3bda:	0000c0        	callx0	a0
    3bdd:	0108      	l32i.n	a0, a1, 0
    3bdf:	002a      	add.n	a0, a0, a2
    3be1:	000046        	j	3be6 <get_phy_target_power+0x82>	3be1: R_XTENSA_SLOT0_OP	.irom0.text+0x3be6
    3be4:	020d      	mov.n	a0, a2
    3be6:	0c2d      	mov.n	a2, a12
    3be8:	ffdb31        	l32r	a3, 3b54 <get_vdd33_offset+0x78>	3be8: R_XTENSA_SLOT0_OP	.irom0.text+0x3b54
    3beb:	114000        	slli	a4, a0, 16
    3bee:	314040        	srai	a4, a4, 16
    3bf1:	000005        	call0	3bf4 <get_phy_target_power+0x90>	3bf1: R_XTENSA_SLOT0_OP	target_power_add_backoff
    3bf4:	000c      	movi.n	a0, 0
    3bf6:	701b      	addi.n	a7, a0, 1
    3bf8:	6c0a      	add.n	a6, a12, a0
    3bfa:	000652        	l8ui	a5, a6, 0
    3bfd:	740070        	extui	a0, a7, 0, 8
    3c00:	5d5a      	add.n	a5, a13, a5
    3c02:	004652        	s8i	a5, a6, 0
    3c05:	ed6066        	bnei	a0, 6, 3bf6 <get_phy_target_power+0x92>	3c05: R_XTENSA_SLOT0_OP	.irom0.text+0x3bf6
    3c08:	41c8      	l32i.n	a12, a1, 16
    3c0a:	51d8      	l32i.n	a13, a1, 20
    3c0c:	3108      	l32i.n	a0, a1, 12
    3c0e:	20c112        	addi	a1, a1, 32
    3c11:	f00d      	ret.n
	...
	3c14: R_XTENSA_32	.bss
	3c18: R_XTENSA_32	.data

00003c1c <set_most_pwr_reg>:
    3c1c:	f0c112        	addi	a1, a1, -16
    3c1f:	31c9      	s32i.n	a12, a1, 12
    3c21:	fffcc1        	l32r	a12, 3c14 <get_phy_target_power+0xb0>	3c21: R_XTENSA_SLOT0_OP	.irom0.text+0x3c14
    3c24:	012d      	mov.n	a2, a1
    3c26:	e80c32        	l8ui	a3, a12, 232
    3c29:	2109      	s32i.n	a0, a1, 8
    3c2b:	013380        	slli	a3, a3, 24
    3c2e:	313830        	srai	a3, a3, 24
    3c31:	000005        	call0	3c34 <set_most_pwr_reg+0x18>	3c31: R_XTENSA_SLOT0_OP	get_phy_target_power
    3c34:	fff921        	l32r	a2, 3c18 <get_phy_target_power+0xb4>	3c34: R_XTENSA_SLOT0_OP	.irom0.text+0x3c18
    3c37:	550c      	movi.n	a5, 5
    3c39:	240222        	l8ui	a2, a2, 36
    3c3c:	050102        	l8ui	a0, a1, 5
    3c3f:	012280        	slli	a2, a2, 24
    3c42:	312820        	srai	a2, a2, 24
    3c45:	1da207        	bge	a2, a0, 3c66 <set_most_pwr_reg+0x4a>	3c45: R_XTENSA_SLOT0_OP	.irom0.text+0x3c66
    3c48:	ea4c52        	s8i	a5, a12, 234
    3c4b:	160c      	movi.n	a6, 1
    3c4d:	e94c62        	s8i	a6, a12, 233
    3c50:	c05020        	sub	a5, a0, a2
    3c53:	745050        	extui	a5, a5, 0, 8
    3c56:	820c      	movi.n	a2, 8
    3c58:	5f3257        	bltu	a2, a5, 3cbb <set_most_pwr_reg+0x9f>	3c58: R_XTENSA_SLOT0_OP	.irom0.text+0x3cbb
    3c5b:	e20c      	movi.n	a2, 14
    3c5d:	f8c072        	addi	a7, a0, -8
    3c60:	eb4c72        	s8i	a7, a12, 235
    3c63:	000c06        	j	3c97 <set_most_pwr_reg+0x7b>	3c63: R_XTENSA_SLOT0_OP	.irom0.text+0x3c97
    3c66:	060c      	movi.n	a6, 0
    3c68:	040172        	l8ui	a7, a1, 4
    3c6b:	e94c62        	s8i	a6, a12, 233
    3c6e:	1d2277        	blt	a2, a7, 3c8f <set_most_pwr_reg+0x73>	3c6e: R_XTENSA_SLOT0_OP	.irom0.text+0x3c8f
    3c71:	030102        	l8ui	a0, a1, 3
    3c74:	450c      	movi.n	a5, 4
    3c76:	61a207        	bge	a2, a0, 3cdb <set_most_pwr_reg+0xbf>	3c76: R_XTENSA_SLOT0_OP	.irom0.text+0x3cdb
    3c79:	070d      	mov.n	a0, a7
    3c7b:	000406        	j	3c8f <set_most_pwr_reg+0x73>	3c7b: R_XTENSA_SLOT0_OP	.irom0.text+0x3c8f
    3c7e:	000152        	l8ui	a5, a1, 0
    3c81:	02a207        	bge	a2, a0, 3c87 <set_most_pwr_reg+0x6b>	3c81: R_XTENSA_SLOT0_OP	.irom0.text+0x3c87
    3c84:	002646        	j	3d21 <set_most_pwr_reg+0x105>	3c84: R_XTENSA_SLOT0_OP	.irom0.text+0x3d21
    3c87:	022257        	blt	a2, a5, 3c8d <set_most_pwr_reg+0x71>	3c87: R_XTENSA_SLOT0_OP	.irom0.text+0x3c8d
    3c8a:	0024c6        	j	3d21 <set_most_pwr_reg+0x105>	3c8a: R_XTENSA_SLOT0_OP	.irom0.text+0x3d21
    3c8d:	150c      	movi.n	a5, 1
    3c8f:	ea4c52        	s8i	a5, a12, 234
    3c92:	eb4c02        	s8i	a0, a12, 235
    3c95:	f20c      	movi.n	a2, 15
    3c97:	468c      	beqz.n	a6, 3c9f <set_most_pwr_reg+0x83>	3c97: R_XTENSA_SLOT0_OP	.irom0.text+0x3c9f
    3c99:	000005        	call0	3c9c <set_most_pwr_reg+0x80>	3c99: R_XTENSA_SLOT0_OP	set_rf_gain_stage10
    3c9c:	000486        	j	3cb2 <set_most_pwr_reg+0x96>	3c9c: R_XTENSA_SLOT0_OP	.irom0.text+0x3cb2
    3c9f:	ad0c82        	l8ui	a8, a12, 173
    3ca2:	788c      	beqz.n	a8, 3cad <set_most_pwr_reg+0x91>	3ca2: R_XTENSA_SLOT0_OP	.irom0.text+0x3cad
    3ca4:	ae0c22        	l8ui	a2, a12, 174
    3ca7:	000005        	call0	3ca8 <set_most_pwr_reg+0x8c>	3ca7: R_XTENSA_SLOT0_OP	set_rf_gain_stage10
    3caa:	000106        	j	3cb2 <set_most_pwr_reg+0x96>	3caa: R_XTENSA_SLOT0_OP	.irom0.text+0x3cb2
    3cad:	f20c      	movi.n	a2, 15
    3caf:	000005        	call0	3cb0 <set_most_pwr_reg+0x94>	3caf: R_XTENSA_SLOT0_OP	set_rf_gain_stage10
    3cb2:	31c8      	l32i.n	a12, a1, 12
    3cb4:	2108      	l32i.n	a0, a1, 8
    3cb6:	10c112        	addi	a1, a1, 16
    3cb9:	f00d      	ret.n
    3cbb:	891c      	movi.n	a9, 24
    3cbd:	0a3957        	bltu	a9, a5, 3ccb <set_most_pwr_reg+0xaf>	3cbd: R_XTENSA_SLOT0_OP	.irom0.text+0x3ccb
    3cc0:	d20c      	movi.n	a2, 13
    3cc2:	e8c0a2        	addi	a10, a0, -24
    3cc5:	eb4ca2        	s8i	a10, a12, 235
    3cc8:	fff2c6        	j	3c97 <set_most_pwr_reg+0x7b>	3cc8: R_XTENSA_SLOT0_OP	.irom0.text+0x3c97
    3ccb:	0b2c      	movi.n	a11, 32
    3ccd:	153b57        	bltu	a11, a5, 3ce6 <set_most_pwr_reg+0xca>	3ccd: R_XTENSA_SLOT0_OP	.irom0.text+0x3ce6
    3cd0:	e0c022        	addi	a2, a0, -32
    3cd3:	eb4c22        	s8i	a2, a12, 235
    3cd6:	920c      	movi.n	a2, 9
    3cd8:	ffeec6        	j	3c97 <set_most_pwr_reg+0x7b>	3cd8: R_XTENSA_SLOT0_OP	.irom0.text+0x3c97
    3cdb:	020152        	l8ui	a5, a1, 2
    3cde:	14a257        	bge	a2, a5, 3cf6 <set_most_pwr_reg+0xda>	3cde: R_XTENSA_SLOT0_OP	.irom0.text+0x3cf6
    3ce1:	350c      	movi.n	a5, 3
    3ce3:	ffea06        	j	3c8f <set_most_pwr_reg+0x73>	3ce3: R_XTENSA_SLOT0_OP	.irom0.text+0x3c8f
    3ce6:	c32c      	movi.n	a3, 44
    3ce8:	173357        	bltu	a3, a5, 3d03 <set_most_pwr_reg+0xe7>	3ce8: R_XTENSA_SLOT0_OP	.irom0.text+0x3d03
    3ceb:	c20c      	movi.n	a2, 12
    3ced:	d4c042        	addi	a4, a0, -44
    3cf0:	eb4c42        	s8i	a4, a12, 235
    3cf3:	ffe806        	j	3c97 <set_most_pwr_reg+0x7b>	3cf3: R_XTENSA_SLOT0_OP	.irom0.text+0x3c97
    3cf6:	010102        	l8ui	a0, a1, 1
    3cf9:	81a207        	bge	a2, a0, 3c7e <set_most_pwr_reg+0x62>	3cf9: R_XTENSA_SLOT0_OP	.irom0.text+0x3c7e
    3cfc:	050d      	mov.n	a0, a5
    3cfe:	250c      	movi.n	a5, 2
    3d00:	ffe2c6        	j	3c8f <set_most_pwr_reg+0x73>	3d00: R_XTENSA_SLOT0_OP	.irom0.text+0x3c8f
    3d03:	873c      	movi.n	a7, 56
    3d05:	083757        	bltu	a7, a5, 3d11 <set_most_pwr_reg+0xf5>	3d05: R_XTENSA_SLOT0_OP	.irom0.text+0x3d11
    3d08:	c8c082        	addi	a8, a0, -56
    3d0b:	eb4c82        	s8i	a8, a12, 235
    3d0e:	ffe146        	j	3c97 <set_most_pwr_reg+0x7b>	3d0e: R_XTENSA_SLOT0_OP	.irom0.text+0x3c97
    3d11:	494c      	movi.n	a9, 68
    3d13:	113957        	bltu	a9, a5, 3d28 <set_most_pwr_reg+0x10c>	3d13: R_XTENSA_SLOT0_OP	.irom0.text+0x3d28
    3d16:	420c      	movi.n	a2, 4
    3d18:	bcc0a2        	addi	a10, a0, -68
    3d1b:	eb4ca2        	s8i	a10, a12, 235
    3d1e:	ffdd46        	j	3c97 <set_most_pwr_reg+0x7b>	3d1e: R_XTENSA_SLOT0_OP	.irom0.text+0x3c97
    3d21:	050d      	mov.n	a0, a5
    3d23:	050c      	movi.n	a5, 0
    3d25:	ffd986        	j	3c8f <set_most_pwr_reg+0x73>	3d25: R_XTENSA_SLOT0_OP	.irom0.text+0x3c8f
    3d28:	020c      	movi.n	a2, 0
    3d2a:	a4c0b2        	addi	a11, a0, -92
    3d2d:	eb4cb2        	s8i	a11, a12, 235
    3d30:	ffd8c6        	j	3c97 <set_most_pwr_reg+0x7b>	3d30: R_XTENSA_SLOT0_OP	.irom0.text+0x3c97
	...
	3d34: R_XTENSA_32	.data
	3d38: R_XTENSA_32	.bss
	3d3c: R_XTENSA_32	.bss

00003d40 <phy_set_most_tpw>:
    3d40:	fffd41        	l32r	a4, 3d34 <set_most_pwr_reg+0x118>	3d40: R_XTENSA_SLOT0_OP	.irom0.text+0x3d34
    3d43:	f0c112        	addi	a1, a1, -16
    3d46:	2109      	s32i.n	a0, a1, 8
    3d48:	013d      	mov.n	a3, a1
    3d4a:	fffb01        	l32r	a0, 3d38 <set_most_pwr_reg+0x11c>	3d4a: R_XTENSA_SLOT0_OP	.irom0.text+0x3d38
    3d4d:	244422        	s8i	a2, a4, 36
    3d50:	3c0022        	l8ui	a2, a0, 60
    3d53:	000005        	call0	3d54 <phy_set_most_tpw+0x14>	3d53: R_XTENSA_SLOT0_OP	tx_atten_set_interp
    3d56:	fff961        	l32r	a6, 3d3c <set_most_pwr_reg+0x120>	3d56: R_XTENSA_SLOT0_OP	.irom0.text+0x3d3c
    3d59:	150c      	movi.n	a5, 1
    3d5b:	2108      	l32i.n	a0, a1, 8
    3d5d:	10c112        	addi	a1, a1, 16
    3d60:	ec4652        	s8i	a5, a6, 236
    3d63:	f00d      	ret.n
    3d65:	00          	.byte 00
    3d66:	00          	.byte 00
    3d67:	00          	.byte 00
    3d68:	00 00 00 00 		3d68: R_XTENSA_32	.bss

00003d6c <phy_get_most_tpw>:
    3d6c:	ffff31        	l32r	a3, 3d68 <phy_set_most_tpw+0x28>	3d6c: R_XTENSA_SLOT0_OP	.irom0.text+0x3d68
    3d6f:	ec0342        	l8ui	a4, a3, 236
    3d72:	840322        	l8ui	a2, a3, 132
    3d75:	eb0332        	l8ui	a3, a3, 235
    3d78:	012280        	slli	a2, a2, 24
    3d7b:	312820        	srai	a2, a2, 24
    3d7e:	013380        	slli	a3, a3, 24
    3d81:	313830        	srai	a3, a3, 24
    3d84:	932340        	movnez	a2, a3, a4
    3d87:	f00d      	ret.n
    3d89:	00          	.byte 00
    3d8a:	00          	.byte 00
    3d8b:	00          	.byte 00
    3d8c:	00 00 00 00 		3d8c: R_XTENSA_32	.bss

00003d90 <phy_vdd33_set_tpw>:
    3d90:	f0c112        	addi	a1, a1, -16
    3d93:	0109      	s32i.n	a0, a1, 0
    3d95:	000005        	call0	3d98 <phy_vdd33_set_tpw+0x8>	3d95: R_XTENSA_SLOT0_OP	get_vdd33_offset
    3d98:	fffd01        	l32r	a0, 3d8c <phy_get_most_tpw+0x20>	3d98: R_XTENSA_SLOT0_OP	.irom0.text+0x3d8c
    3d9b:	e84022        	s8i	a2, a0, 232
    3d9e:	0108      	l32i.n	a0, a1, 0
    3da0:	10c112        	addi	a1, a1, 16
    3da3:	f00d      	ret.n
    3da5:	00          	.byte 00
    3da6:	00          	.byte 00
    3da7:	00          	.byte 00
    3da8:	00 96 00 60 	

00003dac <get_adc_rand>:
    3dac:	040c      	movi.n	a4, 0
    3dae:	020c      	movi.n	a2, 0
    3db0:	fffe51        	l32r	a5, 3da8 <phy_vdd33_set_tpw+0x18>	3db0: R_XTENSA_SLOT0_OP	.irom0.text+0x3da8
    3db3:	c70c      	movi.n	a7, 12
    3db5:	0020c0        	memw
    3db8:	841b      	addi.n	a8, a4, 1
    3dba:	8c2562        	l32i	a6, a5, 0x230
    3dbd:	1194e0        	slli	a9, a4, 2
    3dc0:	401900        	ssl	a9
    3dc3:	143060        	extui	a3, a6, 0, 2
    3dc6:	744080        	extui	a4, a8, 0, 8
    3dc9:	416860        	srli	a6, a6, 8
    3dcc:	106670        	and	a6, a6, a7
    3dcf:	336a      	add.n	a3, a3, a6
    3dd1:	a13300        	sll	a3, a3
    3dd4:	223a      	add.n	a2, a2, a3
    3dd6:	db8466        	bnei	a4, 8, 3db5 <get_adc_rand+0x9>	3dd6: R_XTENSA_SLOT0_OP	.irom0.text+0x3db5
    3dd9:	f00d      	ret.n
    3ddb:	00          	.byte 00
    3ddc:	00 00 00 00 		3ddc: R_XTENSA_32	.bss
    3de0:	00 0e f2 3f 	

00003de4 <phy_get_rand>:
    3de4:	fffe31        	l32r	a3, 3ddc <get_adc_rand+0x30>	3de4: R_XTENSA_SLOT0_OP	.irom0.text+0x3ddc
    3de7:	fffe21        	l32r	a2, 3de0 <get_adc_rand+0x34>	3de7: R_XTENSA_SLOT0_OP	.irom0.text+0x3de0
    3dea:	3c2332        	l32i	a3, a3, 240
    3ded:	0020c0        	memw
    3df0:	112222        	l32i	a2, a2, 68
    3df3:	302230        	xor	a2, a2, a3
    3df6:	f00d      	ret.n
    3df8:	ff ff ef ff 	
    3dfc:	00 00 00 00 		3dfc: R_XTENSA_32	.bss

00003e00 <phy_tx_pwctrl_cali>:
    3e00:	120c      	movi.n	a2, 1
    3e02:	fffd41        	l32r	a4, 3df8 <phy_get_rand+0x14>	3e02: R_XTENSA_SLOT0_OP	.irom0.text+0x3df8
    3e05:	050c      	movi.n	a5, 0
    3e07:	f0c112        	addi	a1, a1, -16
    3e0a:	fffc31        	l32r	a3, 3dfc <phy_get_rand+0x18>	3e0a: R_XTENSA_SLOT0_OP	.irom0.text+0x3dfc
    3e0d:	0109      	s32i.n	a0, a1, 0
    3e0f:	3308      	l32i.n	a0, a3, 12
    3e11:	c24352        	s8i	a5, a3, 194
    3e14:	100040        	and	a0, a0, a4
    3e17:	3309      	s32i.n	a0, a3, 12
    3e19:	000005        	call0	3e1c <phy_tx_pwctrl_cali+0x1c>	3e19: R_XTENSA_SLOT0_OP	tx_pwctrl_init
    3e1c:	0108      	l32i.n	a0, a1, 0
    3e1e:	10c112        	addi	a1, a1, 16
    3e21:	f00d      	ret.n
	...

00003e24 <phy_check_data_table>:
    3e24:	630b      	addi.n	a6, a3, -1
    3e26:	169c      	beqz.n	a6, 3e3b <phy_check_data_table+0x17>	3e26: R_XTENSA_SLOT0_OP	.irom0.text+0x3e3b
    3e28:	070c      	movi.n	a7, 0
    3e2a:	028d      	mov.n	a8, a2
    3e2c:	a09620        	addx4	a9, a6, a2
    3e2f:	0858      	l32i.n	a5, a8, 0
    3e31:	884b      	addi.n	a8, a8, 4
    3e33:	757a      	add.n	a7, a5, a7
    3e35:	f69897        	bne	a8, a9, 3e2f <phy_check_data_table+0xb>	3e35: R_XTENSA_SLOT0_OP	.irom0.text+0x3e2f
    3e38:	000046        	j	3e3d <phy_check_data_table+0x19>	3e38: R_XTENSA_SLOT0_OP	.irom0.text+0x3e3d
    3e3b:	070c      	movi.n	a7, 0
    3e3d:	a02320        	addx4	a2, a3, a2
    3e40:	fed222        	addmi	a2, a2, 0xfffffe00
    3e43:	f37c      	movi.n	a3, -1
    3e45:	303730        	xor	a3, a7, a3
    3e48:	b48c      	beqz.n	a4, 3e57 <phy_check_data_table+0x33>	3e48: R_XTENSA_SLOT0_OP	.irom0.text+0x3e57
    3e4a:	7f2222        	l32i	a2, a2, 0x1fc
    3e4d:	140c      	movi.n	a4, 1
    3e4f:	c02230        	sub	a2, a2, a3
    3e52:	932420        	movnez	a2, a4, a2
    3e55:	f00d      	ret.n
    3e57:	7f6232        	s32i	a3, a2, 0x1fc
    3e5a:	020c      	movi.n	a2, 0
    3e5c:	f00d      	ret.n
    3e5e:	00          	.byte 00
    3e5f:	00          	.byte 00
    3e60:	ff ff 7f fe 	
    3e64:	00 02 00 60 	
    3e68:	00 9a 00 60 	
	...
	3e6c: R_XTENSA_32	ets_delay_us
	3e70: R_XTENSA_32	ets_delay_us

00003e74 <phy_after_init_enrx>:
    3e74:	f0c112        	addi	a1, a1, -16
    3e77:	0109      	s32i.n	a0, a1, 0
    3e79:	fff931        	l32r	a3, 3e60 <phy_check_data_table+0x3c>	3e79: R_XTENSA_SLOT0_OP	.irom0.text+0x3e60
    3e7c:	fffa21        	l32r	a2, 3e64 <phy_check_data_table+0x40>	3e7c: R_XTENSA_SLOT0_OP	.irom0.text+0x3e64
    3e7f:	0020c0        	memw
    3e82:	fa2202        	l32i	a0, a2, 0x3e8
    3e85:	100030        	and	a0, a0, a3
    3e88:	0020c0        	memw
    3e8b:	fa6202        	s32i	a0, a2, 0x3e8
    3e8e:	520c      	movi.n	a2, 5
    3e90:	fff701        	l32r	a0, 3e6c <phy_check_data_table+0x48>	3e90: R_XTENSA_SLOT0_OP	.irom0.text+0x3e6c
	3e90: R_XTENSA_ASM_EXPAND	ets_delay_us
    3e93:	0000c0        	callx0	a0
    3e96:	f1a092        	movi	a9, 241
    3e99:	00ac72        	movi	a7, 0xfffffc00
    3e9c:	fff351        	l32r	a5, 3e68 <phy_check_data_table+0x44>	3e9c: R_XTENSA_SLOT0_OP	.irom0.text+0x3e68
    3e9f:	0020c0        	memw
    3ea2:	d588      	l32i.n	a8, a5, 52
    3ea4:	108870        	and	a8, a8, a7
    3ea7:	208890        	or	a8, a8, a9
    3eaa:	0020c0        	memw
    3ead:	d589      	s32i.n	a8, a5, 52
    3eaf:	f0a062        	movi	a6, 240
    3eb2:	0020c0        	memw
    3eb5:	d548      	l32i.n	a4, a5, 52
    3eb7:	104470        	and	a4, a4, a7
    3eba:	204460        	or	a4, a4, a6
    3ebd:	0020c0        	memw
    3ec0:	d549      	s32i.n	a4, a5, 52
    3ec2:	520c      	movi.n	a2, 5
    3ec4:	ffeb01        	l32r	a0, 3e70 <phy_check_data_table+0x4c>	3ec4: R_XTENSA_SLOT0_OP	.irom0.text+0x3e70
	3ec4: R_XTENSA_ASM_EXPAND	ets_delay_us
    3ec7:	0000c0        	callx0	a0
    3eca:	0108      	l32i.n	a0, a1, 0
    3ecc:	10c112        	addi	a1, a1, 16
    3ecf:	f00d      	ret.n
    3ed1:	00          	.byte 00
    3ed2:	00          	.byte 00
    3ed3:	00          	.byte 00
    3ed4:	00 96 00 60 	
    3ed8:	30 f0 ff ff 	

00003edc <phy_set_rx11b_reg>:
    3edc:	fffe41        	l32r	a4, 3ed4 <phy_after_init_enrx+0x60>	3edc: R_XTENSA_SLOT0_OP	.irom0.text+0x3ed4
    3edf:	829c      	beqz.n	a2, 3efb <phy_set_rx11b_reg+0x1f>	3edf: R_XTENSA_SLOT0_OP	.irom0.text+0x3efb
    3ee1:	8aa462        	movi	a6, 0x48a
    3ee4:	fffd71        	l32r	a7, 3ed8 <phy_after_init_enrx+0x64>	3ee4: R_XTENSA_SLOT0_OP	.irom0.text+0x3ed8
    3ee7:	0020c0        	memw
    3eea:	882452        	l32i	a5, a4, 0x220
    3eed:	105570        	and	a5, a5, a7
    3ef0:	205560        	or	a5, a5, a6
    3ef3:	0020c0        	memw
    3ef6:	886452        	s32i	a5, a4, 0x220
    3ef9:	f00d      	ret.n
    3efb:	3faf32        	movi	a3, -193
    3efe:	0020c0        	memw
    3f01:	882422        	l32i	a2, a4, 0x220
    3f04:	102230        	and	a2, a2, a3
    3f07:	0020c0        	memw
    3f0a:	886422        	s32i	a2, a4, 0x220
    3f0d:	f00d      	ret.n
    3f0f:	00          	.byte 00
    3f10:	00 06 00 60 	

00003f14 <phy_set_powerup_option>:
    3f14:	ffff31        	l32r	a3, 3f10 <phy_set_rx11b_reg+0x34>	3f14: R_XTENSA_SLOT0_OP	.irom0.text+0x3f10
    3f17:	0020c0        	memw
    3f1a:	4f6322        	s32i	a2, a3, 0x13c
    3f1d:	f00d      	ret.n
	...
	3f20: R_XTENSA_32	.bss
	3f24: R_XTENSA_32	phy_tx_pwr_error
	3f28: R_XTENSA_32	phy_meas_freq_offset
    3f2b:	00          	.byte 00
    3f2c:	50 01 00 00 		3f2c: R_XTENSA_32	.irom.text
    3f30:	00 00 00 00 		3f30: R_XTENSA_32	os_printf_plus

00003f34 <phy_debug_print>:
    3f34:	e0c112        	addi	a1, a1, -32
    3f37:	4109      	s32i.n	a0, a1, 16
    3f39:	000005        	call0	3f3c <phy_debug_print+0x8>	3f39: R_XTENSA_SLOT0_OP	read_hw_noisefloor
    3f3c:	fff941        	l32r	a4, 3f20 <phy_set_powerup_option+0xc>	3f3c: R_XTENSA_SLOT0_OP	.irom0.text+0x3f20
    3f3f:	fffa01        	l32r	a0, 3f28 <phy_set_powerup_option+0x14>	3f3f: R_XTENSA_SLOT0_OP	.irom0.text+0x3f28
    3f42:	023d      	mov.n	a3, a2
    3f44:	fff861        	l32r	a6, 3f24 <phy_set_powerup_option+0x10>	3f44: R_XTENSA_SLOT0_OP	.irom0.text+0x3f24
    3f47:	fff921        	l32r	a2, 3f2c <phy_set_powerup_option+0x18>	3f47: R_XTENSA_SLOT0_OP	.irom0.text+0x3f2c
    3f4a:	009662        	l16si	a6, a6, 0
    3f4d:	009002        	l16si	a0, a0, 0
    3f50:	609472        	l16si	a7, a4, 192
    3f53:	690452        	l8ui	a5, a4, 105
    3f56:	331442        	l16ui	a4, a4, 102
    3f59:	015580        	slli	a5, a5, 24
    3f5c:	315850        	srai	a5, a5, 24
    3f5f:	0109      	s32i.n	a0, a1, 0
    3f61:	fff301        	l32r	a0, 3f30 <phy_set_powerup_option+0x1c>	3f61: R_XTENSA_SLOT0_OP	.irom0.text+0x3f30
	3f61: R_XTENSA_ASM_EXPAND	os_printf_plus
    3f64:	0000c0        	callx0	a0
    3f67:	4108      	l32i.n	a0, a1, 16
    3f69:	20c112        	addi	a1, a1, 32
    3f6c:	f00d      	ret.n
    3f6e:	00          	.byte 00
    3f6f:	00          	.byte 00
    3f70:	0c 00 00 00 		3f70: R_XTENSA_32	.bss
	...
	3f74: R_XTENSA_32	.bss
	3f78: R_XTENSA_32	phy_tx_pwr_error

00003f7c <phy_get_txpwr_param>:
    3f7c:	090c      	movi.n	a9, 0
    3f7e:	fffcb1        	l32r	a11, 3f70 <phy_debug_print+0x3c>	3f7e: R_XTENSA_SLOT0_OP	.irom0.text+0x3f70
    3f81:	a29a      	add.n	a10, a2, a9
    3f83:	9089b0        	addx2	a8, a9, a11
    3f86:	069882        	l16si	a8, a8, 12
    3f89:	004a82        	s8i	a8, a10, 0
    3f8c:	859a      	add.n	a8, a5, a9
    3f8e:	90a990        	addx2	a10, a9, a9
    3f91:	90aab0        	addx2	a10, a10, a11
    3f94:	991b      	addi.n	a9, a9, 1
    3f96:	3d0aa2        	l8ui	a10, a10, 61
    3f99:	0048a2        	s8i	a10, a8, 0
    3f9c:	749090        	extui	a9, a9, 0, 8
    3f9f:	de4966        	bnei	a9, 4, 3f81 <phy_get_txpwr_param+0x5>	3f9f: R_XTENSA_SLOT0_OP	.irom0.text+0x3f81
    3fa2:	fff4a1        	l32r	a10, 3f74 <phy_debug_print+0x40>	3fa2: R_XTENSA_SLOT0_OP	.irom0.text+0x3f74
    3fa5:	fff491        	l32r	a9, 3f78 <phy_debug_print+0x44>	3fa5: R_XTENSA_SLOT0_OP	.irom0.text+0x3f78
    3fa8:	fa0a52        	l8ui	a5, a10, 250
    3fab:	004352        	s8i	a5, a3, 0
    3fae:	fb0a22        	l8ui	a2, a10, 251
    3fb1:	014322        	s8i	a2, a3, 1
    3fb4:	331ab2        	l16ui	a11, a10, 102
    3fb7:	0054b2        	s16i	a11, a4, 0
    3fba:	690aa2        	l8ui	a10, a10, 105
    3fbd:	0046a2        	s8i	a10, a6, 0
    3fc0:	009992        	l16si	a9, a9, 0
    3fc3:	005792        	s16i	a9, a7, 0
    3fc6:	f00d      	ret.n
    3fc8:	00 00 00 00 		3fc8: R_XTENSA_32	.bss

00003fcc <phy_get_rxnf_param>:
    3fcc:	ffff21        	l32r	a2, 3fc8 <phy_get_txpwr_param+0x4c>	3fcc: R_XTENSA_SLOT0_OP	.irom0.text+0x3fc8
    3fcf:	1d9222        	l16si	a2, a2, 58
    3fd2:	f00d      	ret.n
	...
	3fd4: R_XTENSA_32	.bss
	3fd8: R_XTENSA_32	phy_meas_freq_offset

00003fdc <phy_get_freq_param>:
    3fdc:	fffe51        	l32r	a5, 3fd4 <phy_get_rxnf_param+0x8>	3fdc: R_XTENSA_SLOT0_OP	.irom0.text+0x3fd4
    3fdf:	fffe41        	l32r	a4, 3fd8 <phy_get_rxnf_param+0xc>	3fdf: R_XTENSA_SLOT0_OP	.irom0.text+0x3fd8
    3fe2:	609552        	l16si	a5, a5, 192
    3fe5:	005252        	s16i	a5, a2, 0
    3fe8:	009442        	l16si	a4, a4, 0
    3feb:	005342        	s16i	a4, a3, 0
    3fee:	f00d      	ret.n
	...
	3ff0: R_XTENSA_32	.bss
	3ff4: R_XTENSA_32	.data

00003ff8 <chan14_mic_enable>:
    3ff8:	f0c112        	addi	a1, a1, -16
    3ffb:	0109      	s32i.n	a0, a1, 0
    3ffd:	fffc01        	l32r	a0, 3ff0 <phy_get_freq_param+0x14>	3ffd: R_XTENSA_SLOT0_OP	.irom0.text+0x3ff0
    4000:	f44022        	s8i	a2, a0, 244
    4003:	62cc      	bnez.n	a2, 400d <chan14_mic_enable+0x15>	4003: R_XTENSA_SLOT0_OP	.irom0.text+0x400d
    4005:	020c      	movi.n	a2, 0
    4007:	000005        	call0	4008 <chan14_mic_enable+0x10>	4007: R_XTENSA_SLOT0_OP	chan14_mic_cfg
    400a:	000706        	j	402a <chan14_mic_enable+0x32>	400a: R_XTENSA_SLOT0_OP	.irom0.text+0x402a
    400d:	f50042        	l8ui	a4, a0, 245
    4010:	fff921        	l32r	a2, 3ff4 <phy_get_freq_param+0x18>	4010: R_XTENSA_SLOT0_OP	.irom0.text+0x3ff4
    4013:	94cc      	bnez.n	a4, 4020 <chan14_mic_enable+0x28>	4013: R_XTENSA_SLOT0_OP	.irom0.text+0x4020
    4015:	150c      	movi.n	a5, 1
    4017:	240262        	l8ui	a6, a2, 36
    401a:	254262        	s8i	a6, a2, 37
    401d:	f54052        	s8i	a5, a0, 245
    4020:	403c      	movi.n	a0, 52
    4022:	012037        	blt	a0, a3, 4027 <chan14_mic_enable+0x2f>	4022: R_XTENSA_SLOT0_OP	.irom0.text+0x4027
    4025:	030d      	mov.n	a0, a3
    4027:	264202        	s8i	a0, a2, 38
    402a:	0108      	l32i.n	a0, a1, 0
    402c:	10c112        	addi	a1, a1, 16
    402f:	f00d      	ret.n
	...
	4034: R_XTENSA_32	.bss
	4038: R_XTENSA_32	.data
	403c: R_XTENSA_32	.bss
	4040: R_XTENSA_32	.data

00004044 <chan14_mic_cfg>:
    4044:	f0c112        	addi	a1, a1, -16
    4047:	0109      	s32i.n	a0, a1, 0
    4049:	281266        	bnei	a2, 1, 4075 <chan14_mic_cfg+0x31>	4049: R_XTENSA_SLOT0_OP	.irom0.text+0x4075
    404c:	120c      	movi.n	a2, 1
    404e:	000005        	call0	4050 <chan14_mic_cfg+0xc>	404e: R_XTENSA_SLOT0_OP	dig_11b_filt_sel
    4051:	66a022        	movi	a2, 102
    4054:	330c      	movi.n	a3, 3
    4056:	140c      	movi.n	a4, 1
    4058:	fff701        	l32r	a0, 4034 <chan14_mic_enable+0x3c>	4058: R_XTENSA_SLOT0_OP	.irom0.text+0x4034
    405b:	550c      	movi.n	a5, 5
    405d:	0008      	l32i.n	a0, a0, 0
    405f:	060c      	movi.n	a6, 0
    4061:	272002        	l32i	a0, a0, 156
    4064:	c73c      	movi.n	a7, 60
    4066:	0000c0        	callx0	a0
    4069:	fff321        	l32r	a2, 4038 <chan14_mic_enable+0x40>	4069: R_XTENSA_SLOT0_OP	.irom0.text+0x4038
    406c:	260222        	l8ui	a2, a2, 38
    406f:	000005        	call0	4070 <chan14_mic_cfg+0x2c>	406f: R_XTENSA_SLOT0_OP	phy_set_most_tpw
    4072:	000986        	j	409c <chan14_mic_cfg+0x58>	4072: R_XTENSA_SLOT0_OP	.irom0.text+0x409c
    4075:	220c      	movi.n	a2, 2
    4077:	000005        	call0	4078 <chan14_mic_cfg+0x34>	4077: R_XTENSA_SLOT0_OP	dig_11b_filt_sel
    407a:	66a022        	movi	a2, 102
    407d:	330c      	movi.n	a3, 3
    407f:	140c      	movi.n	a4, 1
    4081:	ffee71        	l32r	a7, 403c <chan14_mic_enable+0x44>	4081: R_XTENSA_SLOT0_OP	.irom0.text+0x403c
    4084:	550c      	movi.n	a5, 5
    4086:	0708      	l32i.n	a0, a7, 0
    4088:	060c      	movi.n	a6, 0
    408a:	272002        	l32i	a0, a0, 156
    408d:	390772        	l8ui	a7, a7, 57
    4090:	0000c0        	callx0	a0
    4093:	ffeb21        	l32r	a2, 4040 <chan14_mic_enable+0x48>	4093: R_XTENSA_SLOT0_OP	.irom0.text+0x4040
    4096:	250222        	l8ui	a2, a2, 37
    4099:	000005        	call0	409c <chan14_mic_cfg+0x58>	4099: R_XTENSA_SLOT0_OP	phy_set_most_tpw
    409c:	0108      	l32i.n	a0, a1, 0
    409e:	10c112        	addi	a1, a1, 16
    40a1:	f00d      	ret.n
    40a3:	00          	.byte 00
    40a4:	00 00 00 00 		40a4: R_XTENSA_32	.bss
    40a8:	00 fe ef 3f 	
    40ac:	00 0a f2 3f 	
    40b0:	00 00 ff ff 	
    40b4:	00 00 00 fe 	
    40b8:	00 06 00 60 	
    40bc:	00 0a 00 60 	
	...
	40c0: R_XTENSA_32	or_pll_cap_last
	40c4: R_XTENSA_32	rfpll_sdm_reg
    40c8:	00 fe ef 3f 	
    40cc:	00 96 00 60 	
    40d0:	77 1d 04 01 	
    40d4:	00 0a 00 60 	
    40d8:	00 0a f2 3f 	
    40dc:	2c 00 00 00 		40dc: R_XTENSA_32	.bss
	...
	40e0: R_XTENSA_32	vga_lna_dcap
	40e4: R_XTENSA_32	vga_lna_dcap
	40e8: R_XTENSA_32	set_txcap_reg
	40ec: R_XTENSA_32	sleep_set_rxpbus

000040f0 <phy_wakeup_rf>:
    40f0:	f0c112        	addi	a1, a1, -16
    40f3:	1a0c      	movi.n	a10, 1
    40f5:	11c9      	s32i.n	a12, a1, 4
    40f7:	ffebc1        	l32r	a12, 40a4 <chan14_mic_cfg+0x60>	40f7: R_XTENSA_SLOT0_OP	.irom0.text+0x40a4
    40fa:	0109      	s32i.n	a0, a1, 0
    40fc:	f64ca2        	s8i	a10, a12, 246
    40ff:	d97c      	movi.n	a9, -3
    4101:	ffe951        	l32r	a5, 40a8 <chan14_mic_cfg+0x64>	4101: R_XTENSA_SLOT0_OP	.irom0.text+0x40a8
    4104:	ffea81        	l32r	a8, 40ac <chan14_mic_cfg+0x68>	4104: R_XTENSA_SLOT0_OP	.irom0.text+0x40ac
    4107:	0020c0        	memw
    410a:	9c2872        	l32i	a7, a8, 0x270
    410d:	107790        	and	a7, a7, a9
    4110:	0020c0        	memw
    4113:	9c6872        	s32i	a7, a8, 0x270
    4116:	ffe661        	l32r	a6, 40b0 <chan14_mic_cfg+0x6c>	4116: R_XTENSA_SLOT0_OP	.irom0.text+0x40b0
    4119:	0020c0        	memw
    411c:	862542        	l32i	a4, a5, 0x218
    411f:	204460        	or	a4, a4, a6
    4122:	0020c0        	memw
    4125:	866542        	s32i	a4, a5, 0x218
    4128:	ffe321        	l32r	a2, 40b4 <chan14_mic_cfg+0x70>	4128: R_XTENSA_SLOT0_OP	.irom0.text+0x40b4
    412b:	ffe331        	l32r	a3, 40b8 <chan14_mic_cfg+0x74>	412b: R_XTENSA_SLOT0_OP	.irom0.text+0x40b8
    412e:	0020c0        	memw
    4131:	040c      	movi.n	a4, 0
    4133:	552c      	movi.n	a5, 37
    4135:	446322        	s32i	a2, a3, 0x110
    4138:	0c08      	l32i.n	a0, a12, 0
    413a:	6aa022        	movi	a2, 106
    413d:	262002        	l32i	a0, a0, 152
    4140:	230c      	movi.n	a3, 2
    4142:	0000c0        	callx0	a0
    4145:	ffa952        	movi	a5, 0xfffff9ff
    4148:	00a442        	movi	a4, 0x400
    414b:	ffdc31        	l32r	a3, 40bc <chan14_mic_cfg+0x78>	414b: R_XTENSA_SLOT0_OP	.irom0.text+0x40bc
    414e:	0020c0        	memw
    4151:	d02322        	l32i	a2, a3, 0x340
    4154:	102250        	and	a2, a2, a5
    4157:	202240        	or	a2, a2, a4
    415a:	0020c0        	memw
    415d:	140c      	movi.n	a4, 1
    415f:	ffd851        	l32r	a5, 40c0 <chan14_mic_cfg+0x7c>	415f: R_XTENSA_SLOT0_OP	.irom0.text+0x40c0
    4162:	d06322        	s32i	a2, a3, 0x340
    4165:	0c08      	l32i.n	a0, a12, 0
    4167:	62a022        	movi	a2, 98
    416a:	130c      	movi.n	a3, 1
    416c:	262002        	l32i	a0, a0, 152
    416f:	000552        	l8ui	a5, a5, 0
    4172:	0000c0        	callx0	a0
    4175:	0c08      	l32i.n	a0, a12, 0
    4177:	372002        	l32i	a0, a0, 220
    417a:	0000c0        	callx0	a0
    417d:	0c08      	l32i.n	a0, a12, 0
    417f:	382002        	l32i	a0, a0, 224
    4182:	ffd021        	l32r	a2, 40c4 <chan14_mic_cfg+0x80>	4182: R_XTENSA_SLOT0_OP	.irom0.text+0x40c4
    4185:	0000c0        	callx0	a0
    4188:	0c08      	l32i.n	a0, a12, 0
    418a:	362002        	l32i	a0, a0, 216
    418d:	0000c0        	callx0	a0
    4190:	0c08      	l32i.n	a0, a12, 0
    4192:	232002        	l32i	a0, a0, 140
    4195:	0000c0        	callx0	a0
    4198:	6ba022        	movi	a2, 107
    419b:	230c      	movi.n	a3, 2
    419d:	0c08      	l32i.n	a0, a12, 0
    419f:	140c      	movi.n	a4, 1
    41a1:	262002        	l32i	a0, a0, 152
    41a4:	854c      	movi.n	a5, 72
    41a6:	0000c0        	callx0	a0
    41a9:	61a022        	movi	a2, 97
    41ac:	130c      	movi.n	a3, 1
    41ae:	0c08      	l32i.n	a0, a12, 0
    41b0:	840c      	movi.n	a4, 8
    41b2:	262002        	l32i	a0, a0, 152
    41b5:	151c      	movi.n	a5, 17
    41b7:	0000c0        	callx0	a0
    41ba:	6ca022        	movi	a2, 108
    41bd:	230c      	movi.n	a3, 2
    41bf:	0c08      	l32i.n	a0, a12, 0
    41c1:	040c      	movi.n	a4, 0
    41c3:	262002        	l32i	a0, a0, 152
    41c6:	551c      	movi.n	a5, 21
    41c8:	0000c0        	callx0	a0
    41cb:	0c08      	l32i.n	a0, a12, 0
    41cd:	132002        	l32i	a0, a0, 76
    41d0:	0000c0        	callx0	a0
    41d3:	67a022        	movi	a2, 103
    41d6:	430c      	movi.n	a3, 4
    41d8:	440c      	movi.n	a4, 4
    41da:	750c      	movi.n	a5, 7
    41dc:	0c08      	l32i.n	a0, a12, 0
    41de:	760c      	movi.n	a6, 7
    41e0:	272002        	l32i	a0, a0, 156
    41e3:	170c      	movi.n	a7, 1
    41e5:	0000c0        	callx0	a0
    41e8:	6aa022        	movi	a2, 106
    41eb:	230c      	movi.n	a3, 2
    41ed:	0c08      	l32i.n	a0, a12, 0
    41ef:	040c      	movi.n	a4, 0
    41f1:	262002        	l32i	a0, a0, 152
    41f4:	952c      	movi.n	a5, 41
    41f6:	0000c0        	callx0	a0
    41f9:	0020c0        	memw
    41fc:	ffb321        	l32r	a2, 40c8 <chan14_mic_cfg+0x84>	41fc: R_XTENSA_SLOT0_OP	.irom0.text+0x40c8
    41ff:	ffb301        	l32r	a0, 40cc <chan14_mic_cfg+0x88>	41ff: R_XTENSA_SLOT0_OP	.irom0.text+0x40cc
    4202:	962222        	l32i	a2, a2, 0x258
    4205:	0020c0        	memw
    4208:	8c2002        	l32i	a0, a0, 0x230
    420b:	242d20        	extui	a2, a2, 13, 3
    420e:	240000        	extui	a0, a0, 0, 3
    4211:	c2cc      	bnez.n	a2, 4221 <phy_wakeup_rf+0x131>	4211: R_XTENSA_SLOT0_OP	.irom0.text+0x4221
    4213:	a0cc      	bnez.n	a0, 4221 <phy_wakeup_rf+0x131>	4213: R_XTENSA_SLOT0_OP	.irom0.text+0x4221
    4215:	ffae31        	l32r	a3, 40d0 <chan14_mic_cfg+0x8c>	4215: R_XTENSA_SLOT0_OP	.irom0.text+0x40d0
    4218:	0020c0        	memw
    421b:	ffae41        	l32r	a4, 40d4 <chan14_mic_cfg+0x90>	421b: R_XTENSA_SLOT0_OP	.irom0.text+0x40d4
    421e:	c06432        	s32i	a3, a4, 0x300
    4221:	61a022        	movi	a2, 97
    4224:	130c      	movi.n	a3, 1
    4226:	0c08      	l32i.n	a0, a12, 0
    4228:	740c      	movi.n	a4, 7
    422a:	262002        	l32i	a0, a0, 152
    422d:	155c      	movi.n	a5, 81
    422f:	0000c0        	callx0	a0
    4232:	61a022        	movi	a2, 97
    4235:	130c      	movi.n	a3, 1
    4237:	240c      	movi.n	a4, 2
    4239:	a0a062        	movi	a6, 160
    423c:	380c52        	l8ui	a5, a12, 56
    423f:	0c08      	l32i.n	a0, a12, 0
    4241:	205560        	or	a5, a5, a6
    4244:	262002        	l32i	a0, a0, 152
    4247:	745050        	extui	a5, a5, 0, 8
    424a:	0000c0        	callx0	a0
    424d:	66a022        	movi	a2, 102
    4250:	330c      	movi.n	a3, 3
    4252:	140c      	movi.n	a4, 1
    4254:	064c      	movi.n	a6, 64
    4256:	390c52        	l8ui	a5, a12, 57
    4259:	0c08      	l32i.n	a0, a12, 0
    425b:	205560        	or	a5, a5, a6
    425e:	262002        	l32i	a0, a0, 152
    4261:	745050        	extui	a5, a5, 0, 8
    4264:	0000c0        	callx0	a0
    4267:	290c      	movi.n	a9, 2
    4269:	0020c0        	memw
    426c:	ff9b81        	l32r	a8, 40d8 <chan14_mic_cfg+0x94>	426c: R_XTENSA_SLOT0_OP	.irom0.text+0x40d8
    426f:	9c2872        	l32i	a7, a8, 0x270
    4272:	207790        	or	a7, a7, a9
    4275:	0020c0        	memw
    4278:	ff9921        	l32r	a2, 40dc <chan14_mic_cfg+0x98>	4278: R_XTENSA_SLOT0_OP	.irom0.text+0x40dc
    427b:	9c6872        	s32i	a7, a8, 0x270
    427e:	3c0c32        	l8ui	a3, a12, 60
    4281:	ff9901        	l32r	a0, 40e8 <chan14_mic_cfg+0xa4>	4281: R_XTENSA_SLOT0_OP	.irom0.text+0x40e8
	4281: R_XTENSA_ASM_EXPAND	set_txcap_reg
    4284:	0000c0        	callx0	a0
    4287:	64a022        	movi	a2, 100
    428a:	030c      	movi.n	a3, 0
    428c:	440c      	movi.n	a4, 4
    428e:	0c08      	l32i.n	a0, a12, 0
    4290:	ff9451        	l32r	a5, 40e0 <chan14_mic_cfg+0x9c>	4290: R_XTENSA_SLOT0_OP	.irom0.text+0x40e0
    4293:	262002        	l32i	a0, a0, 152
    4296:	000552        	l8ui	a5, a5, 0
    4299:	0000c0        	callx0	a0
    429c:	64a022        	movi	a2, 100
    429f:	030c      	movi.n	a3, 0
    42a1:	740c      	movi.n	a4, 7
    42a3:	0c08      	l32i.n	a0, a12, 0
    42a5:	ff8f51        	l32r	a5, 40e4 <chan14_mic_cfg+0xa0>	42a5: R_XTENSA_SLOT0_OP	.irom0.text+0x40e4
    42a8:	262002        	l32i	a0, a0, 152
    42ab:	010552        	l8ui	a5, a5, 1
    42ae:	0000c0        	callx0	a0
    42b1:	0c78      	l32i.n	a7, a12, 0
    42b3:	c60c62        	l8ui	a6, a12, 198
    42b6:	262772        	l32i	a7, a7, 152
    42b9:	e68c      	beqz.n	a6, 42cb <phy_wakeup_rf+0x1db>	42b9: R_XTENSA_SLOT0_OP	.irom0.text+0x42cb
    42bb:	61a022        	movi	a2, 97
    42be:	130c      	movi.n	a3, 1
    42c0:	540c      	movi.n	a4, 5
    42c2:	efa052        	movi	a5, 239
    42c5:	0007c0        	callx0	a7
    42c8:	000306        	j	42d8 <phy_wakeup_rf+0x1e8>	42c8: R_XTENSA_SLOT0_OP	.irom0.text+0x42d8
    42cb:	61a022        	movi	a2, 97
    42ce:	130c      	movi.n	a3, 1
    42d0:	540c      	movi.n	a4, 5
    42d2:	e0a052        	movi	a5, 224
    42d5:	0007c0        	callx0	a7
    42d8:	a90c82        	l8ui	a8, a12, 169
    42db:	071866        	bnei	a8, 1, 42e6 <phy_wakeup_rf+0x1f6>	42db: R_XTENSA_SLOT0_OP	.irom0.text+0x42e6
    42de:	120c      	movi.n	a2, 1
    42e0:	000005        	call0	42e4 <phy_wakeup_rf+0x1f4>	42e0: R_XTENSA_SLOT0_OP	tx_cont_cfg
    42e3:	000106        	j	42eb <phy_wakeup_rf+0x1fb>	42e3: R_XTENSA_SLOT0_OP	.irom0.text+0x42eb
    42e6:	020c      	movi.n	a2, 0
    42e8:	000005        	call0	42ec <phy_wakeup_rf+0x1fc>	42e8: R_XTENSA_SLOT0_OP	tx_cont_cfg
    42eb:	120c      	movi.n	a2, 1
    42ed:	ff7f01        	l32r	a0, 40ec <chan14_mic_cfg+0xa8>	42ed: R_XTENSA_SLOT0_OP	.irom0.text+0x40ec
	42ed: R_XTENSA_ASM_EXPAND	sleep_set_rxpbus
    42f0:	0000c0        	callx0	a0
    42f3:	090c      	movi.n	a9, 0
    42f5:	0108      	l32i.n	a0, a1, 0
    42f7:	f64c92        	s8i	a9, a12, 246
    42fa:	11c8      	l32i.n	a12, a1, 4
    42fc:	10c112        	addi	a1, a1, 16
    42ff:	f00d      	ret.n
    4301:	00          	.byte 00
    4302:	00          	.byte 00
    4303:	00          	.byte 00
    4304:	70 01 00 00 		4304: R_XTENSA_32	.irom.text
    4308:	00 00 00 00 		4308: R_XTENSA_32	.rodata.str1.4
    430c:	08 00 00 00 		430c: R_XTENSA_32	.rodata.str1.4
    4310:	14 00 00 00 		4310: R_XTENSA_32	.rodata.str1.4
    4314:	00 00 00 00 		4314: R_XTENSA_32	os_printf_plus

00004318 <phy_version_print>:
    4318:	fffb21        	l32r	a2, 4304 <phy_wakeup_rf+0x214>	4318: R_XTENSA_SLOT0_OP	.irom0.text+0x4304
    431b:	84a432        	movi	a3, 0x484
    431e:	040c      	movi.n	a4, 0
    4320:	fffa51        	l32r	a5, 4308 <phy_wakeup_rf+0x218>	4320: R_XTENSA_SLOT0_OP	.irom0.text+0x4308
    4323:	fffa61        	l32r	a6, 430c <phy_wakeup_rf+0x21c>	4323: R_XTENSA_SLOT0_OP	.irom0.text+0x430c
    4326:	fffa71        	l32r	a7, 4310 <phy_wakeup_rf+0x220>	4326: R_XTENSA_SLOT0_OP	.irom0.text+0x4310
    4329:	f0c112        	addi	a1, a1, -16
    432c:	0109      	s32i.n	a0, a1, 0
    432e:	fff901        	l32r	a0, 4314 <phy_wakeup_rf+0x224>	432e: R_XTENSA_SLOT0_OP	.irom0.text+0x4314
	432e: R_XTENSA_ASM_EXPAND	os_printf_plus
    4331:	0000c0        	callx0	a0
    4334:	0108      	l32i.n	a0, a1, 0
    4336:	10c112        	addi	a1, a1, 16
    4339:	f00d      	ret.n
	...
	433c: R_XTENSA_32	.bss
	4340: R_XTENSA_32	.rodata.str1.4
    4343:	00          	.byte 00
    4344:	08 00 00 00 		4344: R_XTENSA_32	.rodata.str1.4
    4348:	14 00 00 00 		4348: R_XTENSA_32	.rodata.str1.4
    434c:	a0 01 00 00 		434c: R_XTENSA_32	.irom.text
    4350:	c0 01 00 00 		4350: R_XTENSA_32	.irom.text
    4354:	00 00 00 00 		4354: R_XTENSA_32	.bss
    4358:	e0 01 00 00 		4358: R_XTENSA_32	.irom.text
    435c:	00 00 00 00 		435c: R_XTENSA_32	.bss
    4360:	20 02 00 00 		4360: R_XTENSA_32	.irom.text
	...
	4364: R_XTENSA_32	.bss
	4368: R_XTENSA_32	.bss
    436c:	50 02 00 00 		436c: R_XTENSA_32	.irom.text
    4370:	00 00 00 00 		4370: R_XTENSA_32	.bss
    4374:	80 02 00 00 		4374: R_XTENSA_32	.irom.text
    4378:	00 01 00 00 		4378: R_XTENSA_32	.bss
    437c:	b0 02 00 00 		437c: R_XTENSA_32	.irom.text
    4380:	d0 02 00 00 		4380: R_XTENSA_32	.irom.text
    4384:	00 00 00 00 		4384: R_XTENSA_32	.bss
    4388:	00 03 00 00 		4388: R_XTENSA_32	.irom.text
    438c:	0c 00 00 00 		438c: R_XTENSA_32	.bss
    4390:	08 03 00 00 		4390: R_XTENSA_32	.irom.text
    4394:	10 03 00 00 		4394: R_XTENSA_32	.irom.text
    4398:	20 03 00 00 		4398: R_XTENSA_32	.irom.text
    439c:	40 03 00 00 		439c: R_XTENSA_32	.irom.text
    43a0:	48 03 00 00 		43a0: R_XTENSA_32	.irom.text
    43a4:	50 03 00 00 		43a4: R_XTENSA_32	.irom.text
    43a8:	70 03 00 00 		43a8: R_XTENSA_32	.irom.text
    43ac:	78 03 00 00 		43ac: R_XTENSA_32	.irom.text
    43b0:	00 00 00 00 		43b0: R_XTENSA_32	.bss
    43b4:	80 03 00 00 		43b4: R_XTENSA_32	.irom.text
    43b8:	90 03 00 00 		43b8: R_XTENSA_32	.irom.text
    43bc:	a0 03 00 00 		43bc: R_XTENSA_32	.irom.text
    43c0:	b0 03 00 00 		43c0: R_XTENSA_32	.irom.text
    43c4:	b8 03 00 00 		43c4: R_XTENSA_32	.irom.text
    43c8:	c0 03 00 00 		43c8: R_XTENSA_32	.irom.text
    43cc:	d0 03 00 00 		43cc: R_XTENSA_32	.irom.text
    43d0:	88 00 00 00 		43d0: R_XTENSA_32	.bss
    43d4:	d8 03 00 00 		43d4: R_XTENSA_32	.irom.text
    43d8:	e0 03 00 00 		43d8: R_XTENSA_32	.irom.text
    43dc:	00 04 00 00 		43dc: R_XTENSA_32	.irom.text
	...
	43e0: R_XTENSA_32	tsen_meas
	43e4: R_XTENSA_32	os_printf_plus
	43e8: R_XTENSA_32	os_printf_plus
	43ec: R_XTENSA_32	os_printf_plus
	43f0: R_XTENSA_32	os_printf_plus
	43f4: R_XTENSA_32	os_printf_plus
	43f8: R_XTENSA_32	os_printf_plus
	43fc: R_XTENSA_32	os_printf_plus
	4400: R_XTENSA_32	os_printf_plus
	4404: R_XTENSA_32	os_printf_plus
	4408: R_XTENSA_32	os_printf_plus
	440c: R_XTENSA_32	os_printf_plus
	4410: R_XTENSA_32	os_printf_plus
	4414: R_XTENSA_32	os_printf_plus
	4418: R_XTENSA_32	os_printf_plus
	441c: R_XTENSA_32	os_printf_plus
	4420: R_XTENSA_32	os_printf_plus
	4424: R_XTENSA_32	os_printf_plus
	4428: R_XTENSA_32	os_printf_plus
	442c: R_XTENSA_32	os_printf_plus
	4430: R_XTENSA_32	os_printf_plus
	4434: R_XTENSA_32	os_printf_plus
	4438: R_XTENSA_32	os_printf_plus
	443c: R_XTENSA_32	os_printf_plus
	4440: R_XTENSA_32	os_printf_plus
	4444: R_XTENSA_32	os_printf_plus
	4448: R_XTENSA_32	os_printf_plus
	444c: R_XTENSA_32	os_printf_plus

00004450 <phy_init_print>:
    4450:	d0c112        	addi	a1, a1, -48
    4453:	51c9      	s32i.n	a12, a1, 20
    4455:	61d9      	s32i.n	a13, a1, 24
    4457:	71e9      	s32i.n	a14, a1, 28
    4459:	81f9      	s32i.n	a15, a1, 32
    445b:	4109      	s32i.n	a0, a1, 16
    445d:	ffe001        	l32r	a0, 43e0 <phy_version_print+0xc8>	445d: R_XTENSA_SLOT0_OP	.irom0.text+0x43e0
	445d: R_XTENSA_ASM_EXPAND	tsen_meas
    4460:	0000c0        	callx0	a0
    4463:	ffb741        	l32r	a4, 4340 <phy_version_print+0x28>	4463: R_XTENSA_SLOT0_OP	.irom0.text+0x4340
    4466:	ffb751        	l32r	a5, 4344 <phy_version_print+0x2c>	4466: R_XTENSA_SLOT0_OP	.irom0.text+0x4344
    4469:	ffb431        	l32r	a3, 433c <phy_version_print+0x24>	4469: R_XTENSA_SLOT0_OP	.irom0.text+0x433c
    446c:	ffb761        	l32r	a6, 4348 <phy_version_print+0x30>	446c: R_XTENSA_SLOT0_OP	.irom0.text+0x4348
    446f:	182302        	l32i	a0, a3, 96
    4472:	112280        	slli	a2, a2, 8
    4475:	002a      	add.n	a0, a0, a2
    4477:	186302        	s32i	a0, a3, 96
    447a:	ffb421        	l32r	a2, 434c <phy_version_print+0x34>	447a: R_XTENSA_SLOT0_OP	.irom0.text+0x434c
    447d:	84a432        	movi	a3, 0x484
    4480:	ffd901        	l32r	a0, 43e4 <phy_version_print+0xcc>	4480: R_XTENSA_SLOT0_OP	.irom0.text+0x43e4
	4480: R_XTENSA_ASM_EXPAND	os_printf_plus
    4483:	0000c0        	callx0	a0
    4486:	ffb331        	l32r	a3, 4354 <phy_version_print+0x3c>	4486: R_XTENSA_SLOT0_OP	.irom0.text+0x4354
    4489:	ffb121        	l32r	a2, 4350 <phy_version_print+0x38>	4489: R_XTENSA_SLOT0_OP	.irom0.text+0x4350
    448c:	3338      	l32i.n	a3, a3, 12
    448e:	ffd601        	l32r	a0, 43e8 <phy_version_print+0xd0>	448e: R_XTENSA_SLOT0_OP	.irom0.text+0x43e8
	448e: R_XTENSA_ASM_EXPAND	os_printf_plus
    4491:	0000c0        	callx0	a0
    4494:	ffb281        	l32r	a8, 435c <phy_version_print+0x44>	4494: R_XTENSA_SLOT0_OP	.irom0.text+0x435c
    4497:	ffb021        	l32r	a2, 4358 <phy_version_print+0x40>	4497: R_XTENSA_SLOT0_OP	.irom0.text+0x4358
    449a:	2e9852        	l16si	a5, a8, 92
    449d:	5e0862        	l8ui	a6, a8, 94
    44a0:	331892        	l16ui	a9, a8, 102
    44a3:	3c0832        	l8ui	a3, a8, 60
    44a6:	5f0872        	l8ui	a7, a8, 95
    44a9:	3d0842        	l8ui	a4, a8, 61
    44ac:	017780        	slli	a7, a7, 24
    44af:	014480        	slli	a4, a4, 24
    44b2:	013380        	slli	a3, a3, 24
    44b5:	313830        	srai	a3, a3, 24
    44b8:	0199      	s32i.n	a9, a1, 0
    44ba:	680892        	l8ui	a9, a8, 104
    44bd:	314840        	srai	a4, a4, 24
    44c0:	019980        	slli	a9, a9, 24
    44c3:	319890        	srai	a9, a9, 24
    44c6:	1199      	s32i.n	a9, a1, 4
    44c8:	690882        	l8ui	a8, a8, 105
    44cb:	317870        	srai	a7, a7, 24
    44ce:	018880        	slli	a8, a8, 24
    44d1:	318880        	srai	a8, a8, 24
    44d4:	2189      	s32i.n	a8, a1, 8
    44d6:	ffc501        	l32r	a0, 43ec <phy_version_print+0xd4>	44d6: R_XTENSA_SLOT0_OP	.irom0.text+0x43ec
	44d6: R_XTENSA_ASM_EXPAND	os_printf_plus
    44d9:	0000c0        	callx0	a0
    44dc:	ffa241        	l32r	a4, 4364 <phy_version_print+0x4c>	44dc: R_XTENSA_SLOT0_OP	.irom0.text+0x4364
    44df:	ffa021        	l32r	a2, 4360 <phy_version_print+0x48>	44df: R_XTENSA_SLOT0_OP	.irom0.text+0x4360
    44e2:	380432        	l8ui	a3, a4, 56
    44e5:	390442        	l8ui	a4, a4, 57
    44e8:	ffc201        	l32r	a0, 43f0 <phy_version_print+0xd8>	44e8: R_XTENSA_SLOT0_OP	.irom0.text+0x43f0
	44e8: R_XTENSA_ASM_EXPAND	os_printf_plus
    44eb:	0000c0        	callx0	a0
    44ee:	ff9e51        	l32r	a5, 4368 <phy_version_print+0x50>	44ee: R_XTENSA_SLOT0_OP	.irom0.text+0x4368
    44f1:	182552        	l32i	a5, a5, 96
    44f4:	ff9e21        	l32r	a2, 436c <phy_version_print+0x54>	44f4: R_XTENSA_SLOT0_OP	.irom0.text+0x436c
    44f7:	f53050        	extui	a3, a5, 16, 16
    44fa:	744850        	extui	a4, a5, 8, 8
    44fd:	745050        	extui	a5, a5, 0, 8
    4500:	ffbd01        	l32r	a0, 43f4 <phy_version_print+0xdc>	4500: R_XTENSA_SLOT0_OP	.irom0.text+0x43f4
	4500: R_XTENSA_ASM_EXPAND	os_printf_plus
    4503:	0000c0        	callx0	a0
    4506:	ff9a41        	l32r	a4, 4370 <phy_version_print+0x58>	4506: R_XTENSA_SLOT0_OP	.irom0.text+0x4370
    4509:	331442        	l16ui	a4, a4, 102
    450c:	ff9a21        	l32r	a2, 4374 <phy_version_print+0x5c>	450c: R_XTENSA_SLOT0_OP	.irom0.text+0x4374
    450f:	413540        	srli	a3, a4, 5
    4512:	444040        	extui	a4, a4, 0, 5
    4515:	ffb801        	l32r	a0, 43f8 <phy_version_print+0xe0>	4515: R_XTENSA_SLOT0_OP	.irom0.text+0x43f8
	4515: R_XTENSA_ASM_EXPAND	os_printf_plus
    4518:	0000c0        	callx0	a0
    451b:	0c0c      	movi.n	a12, 0
    451d:	ff97d1        	l32r	a13, 437c <phy_version_print+0x64>	451d: R_XTENSA_SLOT0_OP	.irom0.text+0x437c
    4520:	ff96e1        	l32r	a14, 4378 <phy_version_print+0x60>	4520: R_XTENSA_SLOT0_OP	.irom0.text+0x4378
    4523:	0d2d      	mov.n	a2, a13
    4525:	903ce0        	addx2	a3, a12, a14
    4528:	009332        	l16si	a3, a3, 0
    452b:	ffb401        	l32r	a0, 43fc <phy_version_print+0xe4>	452b: R_XTENSA_SLOT0_OP	.irom0.text+0x43fc
	452b: R_XTENSA_ASM_EXPAND	os_printf_plus
    452e:	0000c0        	callx0	a0
    4531:	cc1b      	addi.n	a12, a12, 1
    4533:	74c0c0        	extui	a12, a12, 0, 8
    4536:	e94c66        	bnei	a12, 4, 4523 <phy_init_print+0xd3>	4536: R_XTENSA_SLOT0_OP	.irom0.text+0x4523
    4539:	ff9241        	l32r	a4, 4384 <phy_version_print+0x6c>	4539: R_XTENSA_SLOT0_OP	.irom0.text+0x4384
    453c:	ff9121        	l32r	a2, 4380 <phy_version_print+0x68>	453c: R_XTENSA_SLOT0_OP	.irom0.text+0x4380
    453f:	1d9432        	l16si	a3, a4, 58
    4542:	329442        	l16si	a4, a4, 100
    4545:	ffae01        	l32r	a0, 4400 <phy_version_print+0xe8>	4545: R_XTENSA_SLOT0_OP	.irom0.text+0x4400
	4545: R_XTENSA_ASM_EXPAND	os_printf_plus
    4548:	0000c0        	callx0	a0
    454b:	ff8f21        	l32r	a2, 4388 <phy_version_print+0x70>	454b: R_XTENSA_SLOT0_OP	.irom0.text+0x4388
    454e:	ffad01        	l32r	a0, 4404 <phy_version_print+0xec>	454e: R_XTENSA_SLOT0_OP	.irom0.text+0x4404
	454e: R_XTENSA_ASM_EXPAND	os_printf_plus
    4551:	0000c0        	callx0	a0
    4554:	0c0c      	movi.n	a12, 0
    4556:	ff8ee1        	l32r	a14, 4390 <phy_version_print+0x78>	4556: R_XTENSA_SLOT0_OP	.irom0.text+0x4390
    4559:	ff8cd1        	l32r	a13, 438c <phy_version_print+0x74>	4559: R_XTENSA_SLOT0_OP	.irom0.text+0x438c
    455c:	0e2d      	mov.n	a2, a14
    455e:	3cda      	add.n	a3, a12, a13
    4560:	200332        	l8ui	a3, a3, 32
    4563:	ffa901        	l32r	a0, 4408 <phy_version_print+0xf0>	4563: R_XTENSA_SLOT0_OP	.irom0.text+0x4408
	4563: R_XTENSA_ASM_EXPAND	os_printf_plus
    4566:	0000c0        	callx0	a0
    4569:	cc1b      	addi.n	a12, a12, 1
    456b:	74c0c0        	extui	a12, a12, 0, 8
    456e:	eaac66        	bnei	a12, 12, 455c <phy_init_print+0x10c>	456e: R_XTENSA_SLOT0_OP	.irom0.text+0x455c
    4571:	ff8821        	l32r	a2, 4394 <phy_version_print+0x7c>	4571: R_XTENSA_SLOT0_OP	.irom0.text+0x4394
    4574:	ffa601        	l32r	a0, 440c <phy_version_print+0xf4>	4574: R_XTENSA_SLOT0_OP	.irom0.text+0x440c
	4574: R_XTENSA_ASM_EXPAND	os_printf_plus
    4577:	0000c0        	callx0	a0
    457a:	ff8721        	l32r	a2, 4398 <phy_version_print+0x80>	457a: R_XTENSA_SLOT0_OP	.irom0.text+0x4398
    457d:	ffa401        	l32r	a0, 4410 <phy_version_print+0xf8>	457d: R_XTENSA_SLOT0_OP	.irom0.text+0x4410
	457d: R_XTENSA_ASM_EXPAND	os_printf_plus
    4580:	0000c0        	callx0	a0
    4583:	ff86e1        	l32r	a14, 439c <phy_version_print+0x84>	4583: R_XTENSA_SLOT0_OP	.irom0.text+0x439c
    4586:	0c0c      	movi.n	a12, 0
    4588:	0e2d      	mov.n	a2, a14
    458a:	903cd0        	addx2	a3, a12, a13
    458d:	069332        	l16si	a3, a3, 12
    4590:	ffa101        	l32r	a0, 4414 <phy_version_print+0xfc>	4590: R_XTENSA_SLOT0_OP	.irom0.text+0x4414
	4590: R_XTENSA_ASM_EXPAND	os_printf_plus
    4593:	0000c0        	callx0	a0
    4596:	cc1b      	addi.n	a12, a12, 1
    4598:	74c0c0        	extui	a12, a12, 0, 8
    459b:	e94c66        	bnei	a12, 4, 4588 <phy_init_print+0x138>	459b: R_XTENSA_SLOT0_OP	.irom0.text+0x4588
    459e:	ff8021        	l32r	a2, 43a0 <phy_version_print+0x88>	459e: R_XTENSA_SLOT0_OP	.irom0.text+0x43a0
    45a1:	ff9d01        	l32r	a0, 4418 <phy_version_print+0x100>	45a1: R_XTENSA_SLOT0_OP	.irom0.text+0x4418
	45a1: R_XTENSA_ASM_EXPAND	os_printf_plus
    45a4:	0000c0        	callx0	a0
    45a7:	ff7f21        	l32r	a2, 43a4 <phy_version_print+0x8c>	45a7: R_XTENSA_SLOT0_OP	.irom0.text+0x43a4
    45aa:	ff9c01        	l32r	a0, 441c <phy_version_print+0x104>	45aa: R_XTENSA_SLOT0_OP	.irom0.text+0x441c
	45aa: R_XTENSA_ASM_EXPAND	os_printf_plus
    45ad:	0000c0        	callx0	a0
    45b0:	0c0c      	movi.n	a12, 0
    45b2:	ff7df1        	l32r	a15, 43a8 <phy_version_print+0x90>	45b2: R_XTENSA_SLOT0_OP	.irom0.text+0x43a8
    45b5:	8e1c      	movi.n	a14, 24
    45b7:	3cda      	add.n	a3, a12, a13
    45b9:	380332        	l8ui	a3, a3, 56
    45bc:	0f2d      	mov.n	a2, a15
    45be:	013380        	slli	a3, a3, 24
    45c1:	313830        	srai	a3, a3, 24
    45c4:	ff9701        	l32r	a0, 4420 <phy_version_print+0x108>	45c4: R_XTENSA_SLOT0_OP	.irom0.text+0x4420
	45c4: R_XTENSA_ASM_EXPAND	os_printf_plus
    45c7:	0000c0        	callx0	a0
    45ca:	cc1b      	addi.n	a12, a12, 1
    45cc:	74c0c0        	extui	a12, a12, 0, 8
    45cf:	e49ce7        	bne	a12, a14, 45b7 <phy_init_print+0x167>	45cf: R_XTENSA_SLOT0_OP	.irom0.text+0x45b7
    45d2:	ff7621        	l32r	a2, 43ac <phy_version_print+0x94>	45d2: R_XTENSA_SLOT0_OP	.irom0.text+0x43ac
    45d5:	ff9301        	l32r	a0, 4424 <phy_version_print+0x10c>	45d5: R_XTENSA_SLOT0_OP	.irom0.text+0x4424
	45d5: R_XTENSA_ASM_EXPAND	os_printf_plus
    45d8:	0000c0        	callx0	a0
    45db:	ff7501        	l32r	a0, 43b0 <phy_version_print+0x98>	45db: R_XTENSA_SLOT0_OP	.irom0.text+0x43b0
    45de:	101002        	l16ui	a0, a0, 32
    45e1:	413800        	srli	a3, a0, 8
    45e4:	014080        	slli	a4, a0, 24
    45e7:	314840        	srai	a4, a4, 24
    45ea:	013380        	slli	a3, a3, 24
    45ed:	313830        	srai	a3, a3, 24
    45f0:	08b3a6        	blti	a3, 16, 45fc <phy_init_print+0x1ac>	45f0: R_XTENSA_SLOT0_OP	.irom0.text+0x45fc
    45f3:	e0c332        	addi	a3, a3, -32
    45f6:	013380        	slli	a3, a3, 24
    45f9:	313830        	srai	a3, a3, 24
    45fc:	08c4a6        	blti	a4, 32, 4608 <phy_init_print+0x1b8>	45fc: R_XTENSA_SLOT0_OP	.irom0.text+0x4608
    45ff:	c0c442        	addi	a4, a4, -64
    4602:	014480        	slli	a4, a4, 24
    4605:	314840        	srai	a4, a4, 24
    4608:	ff6b21        	l32r	a2, 43b4 <phy_version_print+0x9c>	4608: R_XTENSA_SLOT0_OP	.irom0.text+0x43b4
    460b:	ff8701        	l32r	a0, 4428 <phy_version_print+0x110>	460b: R_XTENSA_SLOT0_OP	.irom0.text+0x4428
	460b: R_XTENSA_ASM_EXPAND	os_printf_plus
    460e:	0000c0        	callx0	a0
    4611:	ff6921        	l32r	a2, 43b8 <phy_version_print+0xa0>	4611: R_XTENSA_SLOT0_OP	.irom0.text+0x43b8
    4614:	ff8601        	l32r	a0, 442c <phy_version_print+0x114>	4614: R_XTENSA_SLOT0_OP	.irom0.text+0x442c
	4614: R_XTENSA_ASM_EXPAND	os_printf_plus
    4617:	0000c0        	callx0	a0
    461a:	0c0c      	movi.n	a12, 0
    461c:	ff68e1        	l32r	a14, 43bc <phy_version_print+0xa4>	461c: R_XTENSA_SLOT0_OP	.irom0.text+0x43bc
    461f:	903cd0        	addx2	a3, a12, a13
    4622:	021332        	l16ui	a3, a3, 4
    4625:	0e2d      	mov.n	a2, a14
    4627:	414830        	srli	a4, a3, 8
    462a:	014480        	slli	a4, a4, 24
    462d:	013380        	slli	a3, a3, 24
    4630:	313830        	srai	a3, a3, 24
    4633:	314840        	srai	a4, a4, 24
    4636:	ff7e01        	l32r	a0, 4430 <phy_version_print+0x118>	4636: R_XTENSA_SLOT0_OP	.irom0.text+0x4430
	4636: R_XTENSA_ASM_EXPAND	os_printf_plus
    4639:	0000c0        	callx0	a0
    463c:	cc1b      	addi.n	a12, a12, 1
    463e:	74c0c0        	extui	a12, a12, 0, 8
    4641:	da4c66        	bnei	a12, 4, 461f <phy_init_print+0x1cf>	4641: R_XTENSA_SLOT0_OP	.irom0.text+0x461f
    4644:	ff5f21        	l32r	a2, 43c0 <phy_version_print+0xa8>	4644: R_XTENSA_SLOT0_OP	.irom0.text+0x43c0
    4647:	ff7b01        	l32r	a0, 4434 <phy_version_print+0x11c>	4647: R_XTENSA_SLOT0_OP	.irom0.text+0x4434
	4647: R_XTENSA_ASM_EXPAND	os_printf_plus
    464a:	0000c0        	callx0	a0
    464d:	0c0c      	movi.n	a12, 0
    464f:	900cd0        	addx2	a0, a12, a13
    4652:	0b1002        	l16ui	a0, a0, 22
    4655:	54e000        	extui	a14, a0, 0, 6
    4658:	44f600        	extui	a15, a0, 6, 5
    465b:	08bfa6        	blti	a15, 16, 4667 <phy_init_print+0x217>	465b: R_XTENSA_SLOT0_OP	.irom0.text+0x4667
    465e:	e0cff2        	addi	a15, a15, -32
    4661:	01ff80        	slli	a15, a15, 24
    4664:	31f8f0        	srai	a15, a15, 24
    4667:	08cea6        	blti	a14, 32, 4673 <phy_init_print+0x223>	4667: R_XTENSA_SLOT0_OP	.irom0.text+0x4673
    466a:	c0cee2        	addi	a14, a14, -64
    466d:	01ee80        	slli	a14, a14, 24
    4670:	31e8e0        	srai	a14, a14, 24
    4673:	7ccc      	bnez.n	a12, 467e <phy_init_print+0x22e>	4673: R_XTENSA_SLOT0_OP	.irom0.text+0x467e
    4675:	ff5321        	l32r	a2, 43c4 <phy_version_print+0xac>	4675: R_XTENSA_SLOT0_OP	.irom0.text+0x43c4
    4678:	ff7001        	l32r	a0, 4438 <phy_version_print+0x120>	4678: R_XTENSA_SLOT0_OP	.irom0.text+0x4438
	4678: R_XTENSA_ASM_EXPAND	os_printf_plus
    467b:	0000c0        	callx0	a0
    467e:	0e4d      	mov.n	a4, a14
    4680:	0f3d      	mov.n	a3, a15
    4682:	ff5121        	l32r	a2, 43c8 <phy_version_print+0xb0>	4682: R_XTENSA_SLOT0_OP	.irom0.text+0x43c8
    4685:	ff6d01        	l32r	a0, 443c <phy_version_print+0x124>	4685: R_XTENSA_SLOT0_OP	.irom0.text+0x443c
	4685: R_XTENSA_ASM_EXPAND	os_printf_plus
    4688:	0000c0        	callx0	a0
    468b:	084c66        	bnei	a12, 4, 4697 <phy_init_print+0x247>	468b: R_XTENSA_SLOT0_OP	.irom0.text+0x4697
    468e:	ff4f21        	l32r	a2, 43cc <phy_version_print+0xb4>	468e: R_XTENSA_SLOT0_OP	.irom0.text+0x43cc
    4691:	ff6b01        	l32r	a0, 4440 <phy_version_print+0x128>	4691: R_XTENSA_SLOT0_OP	.irom0.text+0x4440
	4691: R_XTENSA_ASM_EXPAND	os_printf_plus
    4694:	0000c0        	callx0	a0
    4697:	cc1b      	addi.n	a12, a12, 1
    4699:	74c0c0        	extui	a12, a12, 0, 8
    469c:	af5c66        	bnei	a12, 5, 464f <phy_init_print+0x1ff>	469c: R_XTENSA_SLOT0_OP	.irom0.text+0x464f
    469f:	ff4cd1        	l32r	a13, 43d0 <phy_version_print+0xb8>	469f: R_XTENSA_SLOT0_OP	.irom0.text+0x43d0
    46a2:	102dd2        	l32i	a13, a13, 64
    46a5:	0c0c      	movi.n	a12, 0
    46a7:	01ddd2        	addmi	a13, a13, 0x100
    46aa:	91d9      	s32i.n	a13, a1, 36
    46ac:	91d8      	l32i.n	a13, a1, 36
    46ae:	b0dcd0        	addx8	a13, a12, a13
    46b1:	0de8      	l32i.n	a14, a13, 0
    46b3:	1dd8      	l32i.n	a13, a13, 4
    46b5:	8409e0        	extui	a0, a14, 9, 9
    46b8:	a109      	s32i.n	a0, a1, 40
    46ba:	84f9d0        	extui	a15, a13, 9, 9
    46bd:	84e0e0        	extui	a14, a14, 0, 9
    46c0:	84d0d0        	extui	a13, a13, 0, 9
    46c3:	9ccc      	bnez.n	a12, 46d0 <phy_init_print+0x280>	46c3: R_XTENSA_SLOT0_OP	.irom0.text+0x46d0
    46c5:	ff4321        	l32r	a2, 43d4 <phy_version_print+0xbc>	46c5: R_XTENSA_SLOT0_OP	.irom0.text+0x43d4
    46c8:	ff5f01        	l32r	a0, 4444 <phy_version_print+0x12c>	46c8: R_XTENSA_SLOT0_OP	.irom0.text+0x4444
	46c8: R_XTENSA_ASM_EXPAND	os_printf_plus
    46cb:	0000c0        	callx0	a0
    46ce:	a108      	l32i.n	a0, a1, 40
    46d0:	0d6d      	mov.n	a6, a13
    46d2:	0e5d      	mov.n	a5, a14
    46d4:	0f4d      	mov.n	a4, a15
    46d6:	ff4021        	l32r	a2, 43d8 <phy_version_print+0xc0>	46d6: R_XTENSA_SLOT0_OP	.irom0.text+0x43d8
    46d9:	003d      	mov.n	a3, a0
    46db:	ff5b01        	l32r	a0, 4448 <phy_version_print+0x130>	46db: R_XTENSA_SLOT0_OP	.irom0.text+0x4448
	46db: R_XTENSA_ASM_EXPAND	os_printf_plus
    46de:	0000c0        	callx0	a0
    46e1:	de1c      	movi.n	a14, 29
    46e3:	089ce7        	bne	a12, a14, 46ef <phy_init_print+0x29f>	46e3: R_XTENSA_SLOT0_OP	.irom0.text+0x46ef
    46e6:	ff3d21        	l32r	a2, 43dc <phy_version_print+0xc4>	46e6: R_XTENSA_SLOT0_OP	.irom0.text+0x43dc
    46e9:	ff5801        	l32r	a0, 444c <phy_version_print+0x134>	46e9: R_XTENSA_SLOT0_OP	.irom0.text+0x444c
	46e9: R_XTENSA_ASM_EXPAND	os_printf_plus
    46ec:	0000c0        	callx0	a0
    46ef:	ef1c      	movi.n	a15, 30
    46f1:	cc1b      	addi.n	a12, a12, 1
    46f3:	74c0c0        	extui	a12, a12, 0, 8
    46f6:	b29cf7        	bne	a12, a15, 46ac <phy_init_print+0x25c>	46f6: R_XTENSA_SLOT0_OP	.irom0.text+0x46ac
    46f9:	51c8      	l32i.n	a12, a1, 20
    46fb:	61d8      	l32i.n	a13, a1, 24
    46fd:	71e8      	l32i.n	a14, a1, 28
    46ff:	81f8      	l32i.n	a15, a1, 32
    4701:	4108      	l32i.n	a0, a1, 16
    4703:	30c112        	addi	a1, a1, 48
    4706:	f00d      	ret.n

Disassembly of section .irom.text:

00000000 <.irom.text>:
   0:	73          	.byte 0x73
   1:	65          	.byte 0x65
   2:	74          	.byte 0x74
   3:	5f          	.byte 0x5f
   4:	72          	.byte 0x72
   5:	78          	.byte 0x78
   6:	5f          	.byte 0x5f
   7:	67          	.byte 0x67
   8:	61          	.byte 0x61
   9:	69          	.byte 0x69
   a:	6e          	.byte 0x6e
   b:	3a          	.byte 0x3a
   c:	20          	.byte 0x20
   d:	72          	.byte 0x72
   e:	66          	.byte 0x66
   f:	74          	.byte 0x74
  10:	78          	.byte 0x78
  11:	3d          	.byte 0x3d
  12:	25          	.byte 0x25
  13:	78          	.byte 0x78
  14:	2c          	.byte 0x2c
  15:	20          	.byte 0x20
  16:	72          	.byte 0x72
  17:	66          	.byte 0x66
  18:	72          	.byte 0x72
  19:	78          	.byte 0x78
  1a:	3d          	.byte 0x3d
  1b:	78          	.byte 0x78
  1c:	25          	.byte 0x25
  1d:	78          	.byte 0x78
  1e:	2c          	.byte 0x2c
  1f:	20          	.byte 0x20
  20:	61          	.byte 0x61
  21:	74          	.byte 0x74
  22:	74          	.byte 0x74
  23:	3d          	.byte 0x3d
  24:	25          	.byte 0x25
  25:	64          	.byte 0x64
  26:	2c          	.byte 0x2c
  27:	20          	.byte 0x20
  28:	74          	.byte 0x74
  29:	78          	.byte 0x78
  2a:	62          	.byte 0x62
  2b:	62          	.byte 0x62
  2c:	3d          	.byte 0x3d
  2d:	30          	.byte 0x30
  2e:	78          	.byte 0x78
  2f:	25          	.byte 0x25
  30:	78          	.byte 0x78
  31:	2c          	.byte 0x2c
  32:	20          	.byte 0x20
  33:	62          	.byte 0x62
  34:	62          	.byte 0x62
  35:	72          	.byte 0x72
  36:	78          	.byte 0x78
  37:	31          	.byte 0x31
  38:	3d          	.byte 0x3d
  39:	30          	.byte 0x30
  3a:	78          	.byte 0x78
  3b:	25          	.byte 0x25
  3c:	78          	.byte 0x78
  3d:	2c          	.byte 0x2c
  3e:	20          	.byte 0x20
  3f:	62          	.byte 0x62
  40:	62          	.byte 0x62
  41:	72          	.byte 0x72
  42:	78          	.byte 0x78
  43:	32          	.byte 0x32
  44:	3d          	.byte 0x3d
  45:	30          	.byte 0x30
  46:	78          	.byte 0x78
  47:	25          	.byte 0x25
  48:	78          	.byte 0x78
  49:	2c          	.byte 0x2c
  4a:	20          	.byte 0x20
  4b:	74          	.byte 0x74
  4c:	64          	.byte 0x64
  4d:	63          	.byte 0x63
  4e:	3a          	.byte 0x3a
  4f:	25          	.byte 0x25
  50:	64          	.byte 0x64
  51:	2c          	.byte 0x2c
  52:	25          	.byte 0x25
  53:	64          	.byte 0x64
  54:	0a          	.byte 0xa
	...
  5d:	00          	.byte 00
  5e:	00          	.byte 00
  5f:	00          	.byte 00
  60:	6b          	.byte 0x6b
  61:	3d          	.byte 0x3d
  62:	25          	.byte 0x25
  63:	64          	.byte 0x64
  64:	3a          	.byte 0x3a
  65:	20          	.byte 0x20
  66:	74          	.byte 0x74
  67:	6f          	.byte 0x6f
  68:	74          	.byte 0x74
  69:	61          	.byte 0x61
  6a:	6c          	.byte 0x6c
  6b:	5f          	.byte 0x5f
  6c:	70          	.byte 0x70
  6d:	77          	.byte 0x77
  6e:	72          	.byte 0x72
  6f:	3d          	.byte 0x3d
  70:	25          	.byte 0x25
  71:	6c          	.byte 0x6c
  72:	64          	.byte 0x64
  73:	2c          	.byte 0x2c
  74:	20          	.byte 0x20
  75:	6d          	.byte 0x6d
  76:	61          	.byte 0x61
  77:	78          	.byte 0x78
  78:	3d          	.byte 0x3d
  79:	25          	.byte 0x25
  7a:	6c          	.byte 0x6c
  7b:	64          	.byte 0x64
  7c:	2c          	.byte 0x2c
  7d:	20          	.byte 0x20
  7e:	72          	.byte 0x72
  7f:	66          	.byte 0x66
  80:	74          	.byte 0x74
  81:	78          	.byte 0x78
  82:	32          	.byte 0x32
  83:	3d          	.byte 0x3d
  84:	30          	.byte 0x30
  85:	78          	.byte 0x78
  86:	25          	.byte 0x25
  87:	78          	.byte 0x78
  88:	2c          	.byte 0x2c
  89:	20          	.byte 0x20
  8a:	74          	.byte 0x74
  8b:	6f          	.byte 0x6f
  8c:	6e          	.byte 0x6e
  8d:	65          	.byte 0x65
  8e:	5f          	.byte 0x5f
  8f:	61          	.byte 0x61
  90:	74          	.byte 0x74
  91:	74          	.byte 0x74
  92:	65          	.byte 0x65
  93:	6e          	.byte 0x6e
  94:	3d          	.byte 0x3d
  95:	25          	.byte 0x25
  96:	64          	.byte 0x64
  97:	0a          	.byte 0xa
	...
  a0:	25          	.byte 0x25
  a1:	64          	.byte 0x64
  a2:	5f          	.byte 0x5f
  a3:	25          	.byte 0x25
  a4:	64          	.byte 0x64
  a5:	5f          	.byte 0x5f
  a6:	25          	.byte 0x25
  a7:	64          	.byte 0x64
  a8:	0a          	.byte 0xa
  a9:	00          	.byte 00
  aa:	00          	.byte 00
  ab:	00          	.byte 00
  ac:	00          	.byte 00
  ad:	00          	.byte 00
  ae:	00          	.byte 00
  af:	00          	.byte 00
  b0:	72          	.byte 0x72
  b1:	78          	.byte 0x78
  b2:	69          	.byte 0x69
  b3:	71          	.byte 0x71
  b4:	5f          	.byte 0x5f
  b5:	72          	.byte 0x72
  b6:	65          	.byte 0x65
  b7:	67          	.byte 0x67
  b8:	3a          	.byte 0x3a
  b9:	20          	.byte 0x20
  ba:	69          	.byte 0x69
  bb:	3d          	.byte 0x3d
  bc:	25          	.byte 0x25
  bd:	64          	.byte 0x64
  be:	2c          	.byte 0x2c
  bf:	20          	.byte 0x20
  c0:	61          	.byte 0x61
  c1:	5f          	.byte 0x5f
  c2:	6d          	.byte 0x6d
  c3:	69          	.byte 0x69
  c4:	73          	.byte 0x73
  c5:	3d          	.byte 0x3d
  c6:	25          	.byte 0x25
  c7:	64          	.byte 0x64
  c8:	2c          	.byte 0x2c
  c9:	20          	.byte 0x20
  ca:	70          	.byte 0x70
  cb:	5f          	.byte 0x5f
  cc:	6d          	.byte 0x6d
  cd:	69          	.byte 0x69
  ce:	73          	.byte 0x73
  cf:	3d          	.byte 0x3d
  d0:	25          	.byte 0x25
  d1:	64          	.byte 0x64
  d2:	0a          	.byte 0xa
	...
  df:	00          	.byte 00
  e0:	69          	.byte 0x69
  e1:	6e          	.byte 0x6e
  e2:	64          	.byte 0x64
  e3:	65          	.byte 0x65
  e4:	78          	.byte 0x78
  e5:	3a          	.byte 0x3a
  e6:	20          	.byte 0x20
  e7:	25          	.byte 0x25
  e8:	64          	.byte 0x64
  e9:	20          	.byte 0x20
  ea:	76          	.byte 0x76
  eb:	61          	.byte 0x61
  ec:	6c          	.byte 0x6c
  ed:	75          	.byte 0x75
  ee:	65          	.byte 0x65
  ef:	3a          	.byte 0x3a
  f0:	20          	.byte 0x20
  f1:	30          	.byte 0x30
  f2:	78          	.byte 0x78
  f3:	25          	.byte 0x25
  f4:	78          	.byte 0x78
  f5:	20          	.byte 0x20
  f6:	30          	.byte 0x30
  f7:	78          	.byte 0x78
  f8:	25          	.byte 0x25
  f9:	78          	.byte 0x78
  fa:	20          	.byte 0x20
  fb:	30          	.byte 0x30
  fc:	78          	.byte 0x78
  fd:	25          	.byte 0x25
  fe:	78          	.byte 0x78
  ff:	20          	.byte 0x20
 100:	30          	.byte 0x30
 101:	78          	.byte 0x78
 102:	25          	.byte 0x25
 103:	78          	.byte 0x78
 104:	0a          	.byte 0xa
	...
 10d:	00          	.byte 00
 10e:	00          	.byte 00
 10f:	00          	.byte 00
 110:	0a          	.byte 0xa
	...
 11d:	00          	.byte 00
 11e:	00          	.byte 00
 11f:	00          	.byte 00
 120:	42          	.byte 0x42
 121:	4b          	.byte 0x4b
 122:	3a          	.byte 0x3a
 123:	25          	.byte 0x25
 124:	64          	.byte 0x64
 125:	2c          	.byte 0x2c
 126:	25          	.byte 0x25
 127:	64          	.byte 0x64
 128:	2c          	.byte 0x2c
 129:	25          	.byte 0x25
 12a:	64          	.byte 0x64
 12b:	2c          	.byte 0x2c
 12c:	25          	.byte 0x25
 12d:	64          	.byte 0x64
 12e:	2c          	.byte 0x2c
 12f:	30          	.byte 0x30
 130:	78          	.byte 0x78
 131:	25          	.byte 0x25
 132:	78          	.byte 0x78
 133:	0a          	.byte 0xa
	...
 140:	74          	.byte 0x74
 141:	78          	.byte 0x78
 142:	64          	.byte 0x64
 143:	63          	.byte 0x63
 144:	3a          	.byte 0x3a
 145:	25          	.byte 0x25
 146:	64          	.byte 0x64
 147:	2c          	.byte 0x2c
 148:	25          	.byte 0x25
 149:	64          	.byte 0x64
 14a:	0a          	.byte 0xa
 14b:	00          	.byte 00
 14c:	00          	.byte 00
 14d:	00          	.byte 00
 14e:	00          	.byte 00
 14f:	00          	.byte 00
 150:	64          	.byte 0x64
 151:	62          	.byte 0x62
 152:	70          	.byte 0x70
 153:	3a          	.byte 0x3a
 154:	25          	.byte 0x25
 155:	64          	.byte 0x64
 156:	2c          	.byte 0x2c
 157:	20          	.byte 0x20
 158:	25          	.byte 0x25
 159:	78          	.byte 0x78
 15a:	2c          	.byte 0x2c
 15b:	20          	.byte 0x20
 15c:	25          	.byte 0x25
 15d:	64          	.byte 0x64
 15e:	2c          	.byte 0x2c
 15f:	20          	.byte 0x20
 160:	25          	.byte 0x25
 161:	64          	.byte 0x64
 162:	2c          	.byte 0x2c
 163:	20          	.byte 0x20
 164:	25          	.byte 0x25
 165:	64          	.byte 0x64
 166:	2c          	.byte 0x2c
 167:	20          	.byte 0x20
 168:	25          	.byte 0x25
 169:	64          	.byte 0x64
 16a:	0a          	.byte 0xa
 16b:	00          	.byte 00
 16c:	00          	.byte 00
 16d:	00          	.byte 00
 16e:	00          	.byte 00
 16f:	00          	.byte 00
 170:	70          	.byte 0x70
 171:	68          	.byte 0x68
 172:	79          	.byte 0x79
 173:	5f          	.byte 0x5f
 174:	76          	.byte 0x76
 175:	65          	.byte 0x65
 176:	72          	.byte 0x72
 177:	73          	.byte 0x73
 178:	69          	.byte 0x69
 179:	6f          	.byte 0x6f
 17a:	6e          	.byte 0x6e
 17b:	3a          	.byte 0x3a
 17c:	20          	.byte 0x20
 17d:	25          	.byte 0x25
 17e:	64          	.byte 0x64
 17f:	2e          	.byte 0x2e
 180:	25          	.byte 0x25
 181:	64          	.byte 0x64
 182:	2c          	.byte 0x2c
 183:	20          	.byte 0x20
 184:	25          	.byte 0x25
 185:	73          	.byte 0x73
 186:	2c          	.byte 0x2c
 187:	20          	.byte 0x20
 188:	25          	.byte 0x25
 189:	73          	.byte 0x73
 18a:	2c          	.byte 0x2c
 18b:	20          	.byte 0x20
 18c:	25          	.byte 0x25
 18d:	73          	.byte 0x73
 18e:	2c          	.byte 0x2c
 18f:	20          	.byte 0x20
 190:	4e          	.byte 0x4e
 191:	4f          	.byte 0x4f
 192:	4e          	.byte 0x4e
 193:	4f          	.byte 0x4f
 194:	53          	.byte 0x53
 195:	0a          	.byte 0xa
	...
 19e:	00          	.byte 00
 19f:	00          	.byte 00
 1a0:	70          	.byte 0x70
 1a1:	68          	.byte 0x68
 1a2:	79          	.byte 0x79
 1a3:	5f          	.byte 0x5f
 1a4:	76          	.byte 0x76
 1a5:	65          	.byte 0x65
 1a6:	72          	.byte 0x72
 1a7:	73          	.byte 0x73
 1a8:	69          	.byte 0x69
 1a9:	6f          	.byte 0x6f
 1aa:	6e          	.byte 0x6e
 1ab:	3a          	.byte 0x3a
 1ac:	20          	.byte 0x20
 1ad:	25          	.byte 0x25
 1ae:	64          	.byte 0x64
 1af:	2c          	.byte 0x2c
 1b0:	20          	.byte 0x20
 1b1:	25          	.byte 0x25
 1b2:	73          	.byte 0x73
 1b3:	2c          	.byte 0x2c
 1b4:	20          	.byte 0x20
 1b5:	25          	.byte 0x25
 1b6:	73          	.byte 0x73
 1b7:	2c          	.byte 0x2c
 1b8:	20          	.byte 0x20
 1b9:	25          	.byte 0x25
 1ba:	73          	.byte 0x73
 1bb:	0a          	.byte 0xa
 1bc:	00          	.byte 00
 1bd:	00          	.byte 00
 1be:	00          	.byte 00
 1bf:	00          	.byte 00
 1c0:	70          	.byte 0x70
 1c1:	61          	.byte 0x61
 1c2:	72          	.byte 0x72
 1c3:	61          	.byte 0x61
 1c4:	6d          	.byte 0x6d
 1c5:	5f          	.byte 0x5f
 1c6:	66          	.byte 0x66
 1c7:	6c          	.byte 0x6c
 1c8:	61          	.byte 0x61
 1c9:	67          	.byte 0x67
 1ca:	3d          	.byte 0x3d
 1cb:	30          	.byte 0x30
 1cc:	78          	.byte 0x78
 1cd:	25          	.byte 0x25
 1ce:	78          	.byte 0x78
 1cf:	0a          	.byte 0xa
	...
 1e0:	70          	.byte 0x70
 1e1:	68          	.byte 0x68
 1e2:	79          	.byte 0x79
 1e3:	5f          	.byte 0x5f
 1e4:	63          	.byte 0x63
 1e5:	68          	.byte 0x68
 1e6:	61          	.byte 0x61
 1e7:	6e          	.byte 0x6e
 1e8:	6e          	.byte 0x6e
 1e9:	65          	.byte 0x65
 1ea:	6c          	.byte 0x6c
 1eb:	5f          	.byte 0x5f
 1ec:	6e          	.byte 0x6e
 1ed:	75          	.byte 0x75
 1ee:	6d          	.byte 0x6d
 1ef:	3d          	.byte 0x3d
 1f0:	25          	.byte 0x25
 1f1:	64          	.byte 0x64
 1f2:	2c          	.byte 0x2c
 1f3:	20          	.byte 0x20
 1f4:	25          	.byte 0x25
 1f5:	64          	.byte 0x64
 1f6:	2c          	.byte 0x2c
 1f7:	20          	.byte 0x20
 1f8:	25          	.byte 0x25
 1f9:	64          	.byte 0x64
 1fa:	2c          	.byte 0x2c
 1fb:	20          	.byte 0x20
 1fc:	25          	.byte 0x25
 1fd:	64          	.byte 0x64
 1fe:	2c          	.byte 0x2c
 1ff:	20          	.byte 0x20
 200:	25          	.byte 0x25
 201:	64          	.byte 0x64
 202:	2c          	.byte 0x2c
 203:	20          	.byte 0x20
 204:	30          	.byte 0x30
 205:	78          	.byte 0x78
 206:	25          	.byte 0x25
 207:	78          	.byte 0x78
 208:	2c          	.byte 0x2c
 209:	20          	.byte 0x20
 20a:	25          	.byte 0x25
 20b:	64          	.byte 0x64
 20c:	2c          	.byte 0x2c
 20d:	20          	.byte 0x20
 20e:	25          	.byte 0x25
 20f:	64          	.byte 0x64
 210:	0a          	.byte 0xa
	...
 21d:	00          	.byte 00
 21e:	00          	.byte 00
 21f:	00          	.byte 00
 220:	72          	.byte 0x72
 221:	63          	.byte 0x63
 222:	5f          	.byte 0x5f
 223:	63          	.byte 0x63
 224:	61          	.byte 0x61
 225:	6c          	.byte 0x6c
 226:	3a          	.byte 0x3a
 227:	20          	.byte 0x20
 228:	72          	.byte 0x72
 229:	78          	.byte 0x78
 22a:	5f          	.byte 0x5f
 22b:	66          	.byte 0x66
 22c:	69          	.byte 0x69
 22d:	6c          	.byte 0x6c
 22e:	74          	.byte 0x74
 22f:	5f          	.byte 0x5f
 230:	64          	.byte 0x64
 231:	63          	.byte 0x63
 232:	61          	.byte 0x61
 233:	70          	.byte 0x70
 234:	3d          	.byte 0x3d
 235:	25          	.byte 0x25
 236:	64          	.byte 0x64
 237:	2c          	.byte 0x2c
 238:	20          	.byte 0x20
 239:	74          	.byte 0x74
 23a:	78          	.byte 0x78
 23b:	5f          	.byte 0x5f
 23c:	66          	.byte 0x66
 23d:	69          	.byte 0x69
 23e:	6c          	.byte 0x6c
 23f:	74          	.byte 0x74
 240:	5f          	.byte 0x5f
 241:	64          	.byte 0x64
 242:	63          	.byte 0x63
 243:	61          	.byte 0x61
 244:	70          	.byte 0x70
 245:	3d          	.byte 0x3d
 246:	25          	.byte 0x25
 247:	64          	.byte 0x64
 248:	0a          	.byte 0xa
 249:	00          	.byte 00
 24a:	00          	.byte 00
 24b:	00          	.byte 00
 24c:	00          	.byte 00
 24d:	00          	.byte 00
 24e:	00          	.byte 00
 24f:	00          	.byte 00
 250:	76          	.byte 0x76
 251:	64          	.byte 0x64
 252:	64          	.byte 0x64
 253:	33          	.byte 0x33
 254:	33          	.byte 0x33
 255:	3d          	.byte 0x3d
 256:	25          	.byte 0x25
 257:	64          	.byte 0x64
 258:	2c          	.byte 0x2c
 259:	20          	.byte 0x20
 25a:	74          	.byte 0x74
 25b:	65          	.byte 0x65
 25c:	6d          	.byte 0x6d
 25d:	70          	.byte 0x70
 25e:	5f          	.byte 0x5f
 25f:	63          	.byte 0x63
 260:	6f          	.byte 0x6f
 261:	64          	.byte 0x64
 262:	65          	.byte 0x65
 263:	3d          	.byte 0x3d
 264:	25          	.byte 0x25
 265:	64          	.byte 0x64
 266:	2c          	.byte 0x2c
 267:	20          	.byte 0x20
 268:	6f          	.byte 0x6f
 269:	66          	.byte 0x66
 26a:	66          	.byte 0x66
 26b:	73          	.byte 0x73
 26c:	65          	.byte 0x65
 26d:	74          	.byte 0x74
 26e:	3d          	.byte 0x3d
 26f:	25          	.byte 0x25
 270:	64          	.byte 0x64
 271:	0a          	.byte 0xa
	...
 27e:	00          	.byte 00
 27f:	00          	.byte 00
 280:	63          	.byte 0x63
 281:	61          	.byte 0x61
 282:	6c          	.byte 0x6c
 283:	5f          	.byte 0x5f
 284:	72          	.byte 0x72
 285:	66          	.byte 0x66
 286:	5f          	.byte 0x5f
 287:	61          	.byte 0x61
 288:	6e          	.byte 0x6e
 289:	61          	.byte 0x61
 28a:	5f          	.byte 0x5f
 28b:	67          	.byte 0x67
 28c:	61          	.byte 0x61
 28d:	69          	.byte 0x69
 28e:	6e          	.byte 0x6e
 28f:	2c          	.byte 0x2c
 290:	20          	.byte 0x20
 291:	72          	.byte 0x72
 292:	66          	.byte 0x66
 293:	5f          	.byte 0x5f
 294:	67          	.byte 0x67
 295:	61          	.byte 0x61
 296:	69          	.byte 0x69
 297:	6e          	.byte 0x6e
 298:	3d          	.byte 0x3d
 299:	30          	.byte 0x30
 29a:	78          	.byte 0x78
 29b:	25          	.byte 0x25
 29c:	78          	.byte 0x78
 29d:	2c          	.byte 0x2c
 29e:	20          	.byte 0x20
 29f:	61          	.byte 0x61
 2a0:	6e          	.byte 0x6e
 2a1:	61          	.byte 0x61
 2a2:	5f          	.byte 0x5f
 2a3:	67          	.byte 0x67
 2a4:	61          	.byte 0x61
 2a5:	69          	.byte 0x69
 2a6:	6e          	.byte 0x6e
 2a7:	3d          	.byte 0x3d
 2a8:	30          	.byte 0x30
 2a9:	78          	.byte 0x78
 2aa:	25          	.byte 0x25
 2ab:	78          	.byte 0x78
 2ac:	0a          	.byte 0xa
 2ad:	00          	.byte 00
 2ae:	00          	.byte 00
 2af:	00          	.byte 00
 2b0:	52          	.byte 0x52
 2b1:	58          	.byte 0x58
 2b2:	5f          	.byte 0x5f
 2b3:	4e          	.byte 0x4e
 2b4:	4f          	.byte 0x4f
 2b5:	49          	.byte 0x49
 2b6:	53          	.byte 0x53
 2b7:	45          	.byte 0x45
 2b8:	46          	.byte 0x46
 2b9:	4c          	.byte 0x4c
 2ba:	4f          	.byte 0x4f
 2bb:	4f          	.byte 0x4f
 2bc:	52          	.byte 0x52
 2bd:	2c          	.byte 0x2c
 2be:	20          	.byte 0x20
 2bf:	25          	.byte 0x25
 2c0:	64          	.byte 0x64
 2c1:	0a          	.byte 0xa
	...
 2ce:	00          	.byte 00
 2cf:	00          	.byte 00
 2d0:	72          	.byte 0x72
 2d1:	78          	.byte 0x78
 2d2:	5f          	.byte 0x5f
 2d3:	6e          	.byte 0x6e
 2d4:	6f          	.byte 0x6f
 2d5:	69          	.byte 0x69
 2d6:	73          	.byte 0x73
 2d7:	65          	.byte 0x65
 2d8:	3d          	.byte 0x3d
 2d9:	25          	.byte 0x25
 2da:	64          	.byte 0x64
 2db:	2c          	.byte 0x2c
 2dc:	20          	.byte 0x20
 2dd:	6c          	.byte 0x6c
 2de:	6f          	.byte 0x6f
 2df:	6f          	.byte 0x6f
 2e0:	70          	.byte 0x70
 2e1:	5f          	.byte 0x5f
 2e2:	6e          	.byte 0x6e
 2e3:	6f          	.byte 0x6f
 2e4:	69          	.byte 0x69
 2e5:	73          	.byte 0x73
 2e6:	65          	.byte 0x65
 2e7:	66          	.byte 0x66
 2e8:	6c          	.byte 0x6c
 2e9:	6f          	.byte 0x6f
 2ea:	6f          	.byte 0x6f
 2eb:	72          	.byte 0x72
 2ec:	3d          	.byte 0x3d
 2ed:	25          	.byte 0x25
 2ee:	64          	.byte 0x64
 2ef:	0a          	.byte 0xa
	...
 300:	54          	.byte 0x54
 301:	58          	.byte 0x58
 302:	43          	.byte 0x43
 303:	41          	.byte 0x41
 304:	50          	.byte 0x50
 305:	2c          	.byte 0x2c
 306:	20          	.byte 0x20
 307:	00          	.byte 00
 308:	25          	.byte 0x25
 309:	64          	.byte 0x64
 30a:	2c          	.byte 0x2c
 30b:	20          	.byte 0x20
 30c:	00          	.byte 00
 30d:	00          	.byte 00
 30e:	00          	.byte 00
 30f:	00          	.byte 00
 310:	0a          	.byte 0xa
	...
 31d:	00          	.byte 00
 31e:	00          	.byte 00
 31f:	00          	.byte 00
 320:	54          	.byte 0x54
 321:	58          	.byte 0x58
 322:	5f          	.byte 0x5f
 323:	50          	.byte 0x50
 324:	4f          	.byte 0x4f
 325:	57          	.byte 0x57
 326:	45          	.byte 0x45
 327:	52          	.byte 0x52
 328:	5f          	.byte 0x5f
 329:	42          	.byte 0x42
 32a:	41          	.byte 0x41
 32b:	43          	.byte 0x43
 32c:	4b          	.byte 0x4b
 32d:	4f          	.byte 0x4f
 32e:	46          	.byte 0x46
 32f:	46          	.byte 0x46
 330:	2c          	.byte 0x2c
 331:	20          	.byte 0x20
	...
 33e:	00          	.byte 00
 33f:	00          	.byte 00
 340:	25          	.byte 0x25
 341:	64          	.byte 0x64
 342:	2c          	.byte 0x2c
 343:	20          	.byte 0x20
 344:	00          	.byte 00
 345:	00          	.byte 00
 346:	00          	.byte 00
 347:	00          	.byte 00
 348:	0a          	.byte 0xa
 349:	00          	.byte 00
 34a:	00          	.byte 00
 34b:	00          	.byte 00
 34c:	00          	.byte 00
 34d:	00          	.byte 00
 34e:	00          	.byte 00
 34f:	00          	.byte 00
 350:	54          	.byte 0x54
 351:	58          	.byte 0x58
 352:	5f          	.byte 0x5f
 353:	50          	.byte 0x50
 354:	57          	.byte 0x57
 355:	52          	.byte 0x52
 356:	43          	.byte 0x43
 357:	54          	.byte 0x54
 358:	52          	.byte 0x52
 359:	4c          	.byte 0x4c
 35a:	5f          	.byte 0x5f
 35b:	41          	.byte 0x41
 35c:	54          	.byte 0x54
 35d:	54          	.byte 0x54
 35e:	45          	.byte 0x45
 35f:	4e          	.byte 0x4e
 360:	2c          	.byte 0x2c
 361:	20          	.byte 0x20
	...
 36e:	00          	.byte 00
 36f:	00          	.byte 00
 370:	25          	.byte 0x25
 371:	64          	.byte 0x64
 372:	2c          	.byte 0x2c
 373:	20          	.byte 0x20
 374:	00          	.byte 00
 375:	00          	.byte 00
 376:	00          	.byte 00
 377:	00          	.byte 00
 378:	0a          	.byte 0xa
 379:	00          	.byte 00
 37a:	00          	.byte 00
 37b:	00          	.byte 00
 37c:	00          	.byte 00
 37d:	00          	.byte 00
 37e:	00          	.byte 00
 37f:	00          	.byte 00
 380:	54          	.byte 0x54
 381:	58          	.byte 0x58
 382:	49          	.byte 0x49
 383:	51          	.byte 0x51
 384:	2c          	.byte 0x2c
 385:	20          	.byte 0x20
 386:	25          	.byte 0x25
 387:	64          	.byte 0x64
 388:	2c          	.byte 0x2c
 389:	20          	.byte 0x20
 38a:	25          	.byte 0x25
 38b:	64          	.byte 0x64
 38c:	0a          	.byte 0xa
 38d:	00          	.byte 00
 38e:	00          	.byte 00
 38f:	00          	.byte 00
 390:	54          	.byte 0x54
 391:	58          	.byte 0x58
 392:	44          	.byte 0x44
 393:	43          	.byte 0x43
 394:	2c          	.byte 0x2c
 395:	20          	.byte 0x20
	...
 39e:	00          	.byte 00
 39f:	00          	.byte 00
 3a0:	25          	.byte 0x25
 3a1:	64          	.byte 0x64
 3a2:	2c          	.byte 0x2c
 3a3:	20          	.byte 0x20
 3a4:	25          	.byte 0x25
 3a5:	64          	.byte 0x64
 3a6:	3b          	.byte 0x3b
 3a7:	20          	.byte 0x20
	...
 3b0:	0a          	.byte 0xa
 3b1:	00          	.byte 00
 3b2:	00          	.byte 00
 3b3:	00          	.byte 00
 3b4:	00          	.byte 00
 3b5:	00          	.byte 00
 3b6:	00          	.byte 00
 3b7:	00          	.byte 00
 3b8:	52          	.byte 0x52
 3b9:	58          	.byte 0x58
 3ba:	49          	.byte 0x49
 3bb:	51          	.byte 0x51
 3bc:	2c          	.byte 0x2c
 3bd:	20          	.byte 0x20
 3be:	00          	.byte 00
 3bf:	00          	.byte 00
 3c0:	25          	.byte 0x25
 3c1:	64          	.byte 0x64
 3c2:	2c          	.byte 0x2c
 3c3:	20          	.byte 0x20
 3c4:	25          	.byte 0x25
 3c5:	64          	.byte 0x64
 3c6:	3b          	.byte 0x3b
 3c7:	20          	.byte 0x20
	...
 3d0:	0a          	.byte 0xa
 3d1:	00          	.byte 00
 3d2:	00          	.byte 00
 3d3:	00          	.byte 00
 3d4:	00          	.byte 00
 3d5:	00          	.byte 00
 3d6:	00          	.byte 00
 3d7:	00          	.byte 00
 3d8:	52          	.byte 0x52
 3d9:	58          	.byte 0x58
 3da:	44          	.byte 0x44
 3db:	43          	.byte 0x43
 3dc:	2c          	.byte 0x2c
 3dd:	20          	.byte 0x20
 3de:	00          	.byte 00
 3df:	00          	.byte 00
 3e0:	25          	.byte 0x25
 3e1:	64          	.byte 0x64
 3e2:	2c          	.byte 0x2c
 3e3:	20          	.byte 0x20
 3e4:	25          	.byte 0x25
 3e5:	64          	.byte 0x64
 3e6:	2c          	.byte 0x2c
 3e7:	20          	.byte 0x20
 3e8:	25          	.byte 0x25
 3e9:	64          	.byte 0x64
 3ea:	2c          	.byte 0x2c
 3eb:	20          	.byte 0x20
 3ec:	25          	.byte 0x25
 3ed:	64          	.byte 0x64
 3ee:	3b          	.byte 0x3b
 3ef:	20          	.byte 0x20
	...
 400:	000a      	add.n	a0, a0, a0
