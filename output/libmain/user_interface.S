
output/libmain/user_interface.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <system_uart_de_swap-0x50>:
       0:	00 00 00 00 		0: R_XTENSA_32	event_cb
       4:	d6 10 00 00 	
       8:	13 03 00 00 		8: R_XTENSA_32	.irom.text
       c:	00 00 00 00 		c: R_XTENSA_32	vPortFree
      10:	f0c112        	addi	a1, a1, -16
      13:	21c9      	s32i.n	a12, a1, 8
      15:	12c8      	l32i.n	a12, a2, 4
      17:	fffa21        	l32r	a2, 0 <system_uart_de_swap-0x50>	17: R_XTENSA_SLOT0_OP	.irom0.text
      1a:	3109      	s32i.n	a0, a1, 12
      1c:	0238      	l32i.n	a3, a2, 0
      1e:	4c9c      	beqz.n	a12, 36 <system_uart_de_swap-0x1a>	1e: R_XTENSA_SLOT0_OP	.irom0.text+0x36
      20:	012316        	beqz	a3, 36 <system_uart_de_swap-0x1a>	20: R_XTENSA_SLOT0_OP	.irom0.text+0x36
      23:	0c2d      	mov.n	a2, a12
      25:	0003c0        	callx0	a3
      28:	fff741        	l32r	a4, 4 <system_uart_de_swap-0x4c>	28: R_XTENSA_SLOT0_OP	.irom0.text+0x4
      2b:	fff731        	l32r	a3, 8 <system_uart_de_swap-0x48>	2b: R_XTENSA_SLOT0_OP	.irom0.text+0x8
      2e:	0c2d      	mov.n	a2, a12
      30:	fff701        	l32r	a0, c <system_uart_de_swap-0x44>	30: R_XTENSA_SLOT0_OP	.irom0.text+0xc
	30: R_XTENSA_ASM_EXPAND	vPortFree
      33:	0000c0        	callx0	a0
      36:	3108      	l32i.n	a0, a1, 12
      38:	21c8      	l32i.n	a12, a1, 8
      3a:	10c112        	addi	a1, a1, 16
      3d:	f00d      	ret.n
      3f:	00          	.byte 00
      40:	20 a1 07 00 	
      44:	28 00 f0 3f 	
	...
	48: R_XTENSA_32	user_uart_wait_tx_fifo_empty
	4c: R_XTENSA_32	user_uart_wait_tx_fifo_empty

00000050 <system_uart_de_swap>:
      50:	f0c112        	addi	a1, a1, -16
      53:	21c9      	s32i.n	a12, a1, 8
      55:	fffac1        	l32r	a12, 40 <system_uart_de_swap-0x10>	55: R_XTENSA_SLOT0_OP	.irom0.text+0x40
      58:	020c      	movi.n	a2, 0
      5a:	203cc0        	or	a3, a12, a12
      5d:	036102        	s32i	a0, a1, 12
      60:	fffa01        	l32r	a0, 48 <system_uart_de_swap-0x8>	60: R_XTENSA_SLOT0_OP	.irom0.text+0x48
	60: R_XTENSA_ASM_EXPAND	user_uart_wait_tx_fifo_empty
      63:	0000c0        	callx0	a0
      66:	0c3d      	mov.n	a3, a12
      68:	120c      	movi.n	a2, 1
      6a:	fff801        	l32r	a0, 4c <system_uart_de_swap-0x4>	6a: R_XTENSA_SLOT0_OP	.irom0.text+0x4c
	6a: R_XTENSA_ASM_EXPAND	user_uart_wait_tx_fifo_empty
      6d:	0000c0        	callx0	a0
      70:	fff531        	l32r	a3, 44 <system_uart_de_swap-0xc>	70: R_XTENSA_SLOT0_OP	.irom0.text+0x44
      73:	b27c      	movi.n	a2, -5
      75:	0020c0        	memw
      78:	0348      	l32i.n	a4, a3, 0
      7a:	3108      	l32i.n	a0, a1, 12
      7c:	102420        	and	a2, a4, a2
      7f:	21c8      	l32i.n	a12, a1, 8
      81:	0020c0        	memw
      84:	0329      	s32i.n	a2, a3, 0
      86:	10c112        	addi	a1, a1, 16
      89:	f00d      	ret.n
      8b:	00          	.byte 00
      8c:	00 00 00 00 		8c: R_XTENSA_32	.data.printf_level

00000090 <system_set_os_print>:
      90:	743020        	extui	a3, a2, 0, 8
      93:	140c      	movi.n	a4, 1
      95:	020c      	movi.n	a2, 0
      97:	932430        	movnez	a2, a4, a3
      9a:	fffc31        	l32r	a3, 8c <system_uart_de_swap+0x3c>	9a: R_XTENSA_SLOT0_OP	.irom0.text+0x8c
      9d:	004322        	s8i	a2, a3, 0
      a0:	f00d      	ret.n
      a2:	00          	.byte 00
      a3:	00          	.byte 00
      a4:	00 00 00 00 		a4: R_XTENSA_32	.bss.SleepFuncRegisterIni
      a8:	c0 4c 00 00 		a8: R_XTENSA_32	.irom0.text
	...
	ac: R_XTENSA_32	.bss.SleepDeferTimer
	b0: R_XTENSA_32	.bss.SleepDeferTimerRun
	b4: R_XTENSA_32	.bss.DeferFuncNum
      b8:	da 02 00 00 		b8: R_XTENSA_32	.irom.text
	...
	bc: R_XTENSA_32	.bss.CurDeferFuncIndex
	c0: R_XTENSA_32	.bss.DeferFuncIndexArr
	c4: R_XTENSA_32	fpm_allow_tx
	c8: R_XTENSA_32	fpm_do_wakeup
	cc: R_XTENSA_32	pm_is_open
	d0: R_XTENSA_32	ets_timer_setfn
	d4: R_XTENSA_32	pm_is_waked
	d8: R_XTENSA_32	pm_post
	dc: R_XTENSA_32	ets_timer_disarm
	e0: R_XTENSA_32	ets_timer_arm_new
	e4: R_XTENSA_32	os_printf_plus
      e8:	f0c112        	addi	a1, a1, -16
      eb:	21c9      	s32i.n	a12, a1, 8
      ed:	3109      	s32i.n	a0, a1, 12
      ef:	11d9      	s32i.n	a13, a1, 4
      f1:	01e9      	s32i.n	a14, a1, 0
      f3:	20c220        	or	a12, a2, a2
      f6:	fff301        	l32r	a0, c4 <system_set_os_print+0x34>	f6: R_XTENSA_SLOT0_OP	.irom0.text+0xc4
	f6: R_XTENSA_ASM_EXPAND	fpm_allow_tx
      f9:	0000c0        	callx0	a0
      fc:	42cc      	bnez.n	a2, 104 <system_set_os_print+0x74>	fc: R_XTENSA_SLOT0_OP	.irom0.text+0x104
      fe:	fff201        	l32r	a0, c8 <system_set_os_print+0x38>	fe: R_XTENSA_SLOT0_OP	.irom0.text+0xc8
	fe: R_XTENSA_ASM_EXPAND	fpm_do_wakeup
     101:	0000c0        	callx0	a0
     104:	fff201        	l32r	a0, cc <system_set_os_print+0x3c>	104: R_XTENSA_SLOT0_OP	.irom0.text+0xcc
	104: R_XTENSA_ASM_EXPAND	pm_is_open
     107:	0000c0        	callx0	a0
     10a:	32cc      	bnez.n	a2, 111 <system_set_os_print+0x81>	10a: R_XTENSA_SLOT0_OP	.irom0.text+0x111
     10c:	020c      	movi.n	a2, 0
     10e:	002a06        	j	1ba <system_set_os_print+0x12a>	10e: R_XTENSA_SLOT0_OP	.irom0.text+0x1ba
     111:	ffe421        	l32r	a2, a4 <system_set_os_print+0x14>	111: R_XTENSA_SLOT0_OP	.irom0.text+0xa4
     114:	000232        	l8ui	a3, a2, 0
     117:	02dd      	mov.n	a13, a2
     119:	33dc      	bnez.n	a3, 130 <system_set_os_print+0xa0>	119: R_XTENSA_SLOT0_OP	.irom0.text+0x130
     11b:	ffe421        	l32r	a2, ac <system_set_os_print+0x1c>	11b: R_XTENSA_SLOT0_OP	.irom0.text+0xac
     11e:	ffe231        	l32r	a3, a8 <system_set_os_print+0x18>	11e: R_XTENSA_SLOT0_OP	.irom0.text+0xa8
     121:	00a042        	movi	a4, 0
     124:	ffeb01        	l32r	a0, d0 <system_set_os_print+0x40>	124: R_XTENSA_SLOT0_OP	.irom0.text+0xd0
	124: R_XTENSA_ASM_EXPAND	ets_timer_setfn
     127:	0000c0        	callx0	a0
     12a:	01a022        	movi	a2, 1
     12d:	004d22        	s8i	a2, a13, 0
     130:	ffe901        	l32r	a0, d4 <system_set_os_print+0x44>	130: R_XTENSA_SLOT0_OP	.irom0.text+0xd4
	130: R_XTENSA_ASM_EXPAND	pm_is_waked
     133:	0000c0        	callx0	a0
     136:	ffded1        	l32r	a13, b0 <system_set_os_print+0x20>	136: R_XTENSA_SLOT0_OP	.irom0.text+0xb0
     139:	428c      	beqz.n	a2, 141 <system_set_os_print+0xb1>	139: R_XTENSA_SLOT0_OP	.irom0.text+0x141
     13b:	000d22        	l8ui	a2, a13, 0
     13e:	ca1266        	bnei	a2, 1, 10c <system_set_os_print+0x7c>	13e: R_XTENSA_SLOT0_OP	.irom0.text+0x10c
     141:	000d22        	l8ui	a2, a13, 0
     144:	029256        	bnez	a2, 171 <system_set_os_print+0xe1>	144: R_XTENSA_SLOT0_OP	.irom0.text+0x171
     147:	01a022        	movi	a2, 1
     14a:	ffe301        	l32r	a0, d8 <system_set_os_print+0x48>	14a: R_XTENSA_SLOT0_OP	.irom0.text+0xd8
	14a: R_XTENSA_ASM_EXPAND	pm_post
     14d:	0000c0        	callx0	a0
     150:	ffd7e1        	l32r	a14, ac <system_set_os_print+0x1c>	150: R_XTENSA_SLOT0_OP	.irom0.text+0xac
     153:	202ee0        	or	a2, a14, a14
     156:	ffe101        	l32r	a0, dc <system_set_os_print+0x4c>	156: R_XTENSA_SLOT0_OP	.irom0.text+0xdc
	156: R_XTENSA_ASM_EXPAND	ets_timer_disarm
     159:	0000c0        	callx0	a0
     15c:	0e2d      	mov.n	a2, a14
     15e:	150c      	movi.n	a5, 1
     160:	00a042        	movi	a4, 0
     163:	0aa032        	movi	a3, 10
     166:	ffde01        	l32r	a0, e0 <system_set_os_print+0x50>	166: R_XTENSA_SLOT0_OP	.irom0.text+0xe0
	166: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
     169:	0000c0        	callx0	a0
     16c:	120c      	movi.n	a2, 1
     16e:	004d22        	s8i	a2, a13, 0
     171:	ffd021        	l32r	a2, b4 <system_set_os_print+0x24>	171: R_XTENSA_SLOT0_OP	.irom0.text+0xb4
     174:	000232        	l8ui	a3, a2, 0
     177:	20d220        	or	a13, a2, a2
     17a:	01c332        	addi	a3, a3, 1
     17d:	743030        	extui	a3, a3, 0, 8
     180:	004232        	s8i	a3, a2, 0
     183:	a20c      	movi.n	a2, 10
     185:	0db237        	bgeu	a2, a3, 196 <system_set_os_print+0x106>	185: R_XTENSA_SLOT0_OP	.irom0.text+0x196
     188:	ffcc21        	l32r	a2, b8 <system_set_os_print+0x28>	188: R_XTENSA_SLOT0_OP	.irom0.text+0xb8
     18b:	ffd601        	l32r	a0, e4 <system_set_os_print+0x54>	18b: R_XTENSA_SLOT0_OP	.irom0.text+0xe4
	18b: R_XTENSA_ASM_EXPAND	os_printf_plus
     18e:	0000c0        	callx0	a0
     191:	a20c      	movi.n	a2, 10
     193:	004d22        	s8i	a2, a13, 0
     196:	ffc921        	l32r	a2, bc <system_set_os_print+0x2c>	196: R_XTENSA_SLOT0_OP	.irom0.text+0xbc
     199:	a40c      	movi.n	a4, 10
     19b:	000232        	l8ui	a3, a2, 0
     19e:	000d22        	l8ui	a2, a13, 0
     1a1:	232a      	add.n	a2, a3, a2
     1a3:	ffc731        	l32r	a3, c0 <system_set_os_print+0x30>	1a3: R_XTENSA_SLOT0_OP	.irom0.text+0xc0
     1a6:	07a427        	bge	a4, a2, 1b1 <system_set_os_print+0x121>	1a6: R_XTENSA_SLOT0_OP	.irom0.text+0x1b1
     1a9:	232a      	add.n	a2, a3, a2
     1ab:	f5c222        	addi	a2, a2, -11
     1ae:	0000c6        	j	1b5 <system_set_os_print+0x125>	1ae: R_XTENSA_SLOT0_OP	.irom0.text+0x1b5
     1b1:	232a      	add.n	a2, a3, a2
     1b3:	220b      	addi.n	a2, a2, -1
     1b5:	0042c2        	s8i	a12, a2, 0
     1b8:	f27c      	movi.n	a2, -1
     1ba:	3108      	l32i.n	a0, a1, 12
     1bc:	21c8      	l32i.n	a12, a1, 8
     1be:	11d8      	l32i.n	a13, a1, 4
     1c0:	01e8      	l32i.n	a14, a1, 0
     1c2:	10c112        	addi	a1, a1, 16
     1c5:	f00d      	ret.n
     1c7:	00          	.byte 00
     1c8:	00 00 00 00 		1c8: R_XTENSA_32	g_ic
     1cc:	c0 02 00 00 		1cc: R_XTENSA_32	.irom.text
     1d0:	00 00 00 00 		1d0: R_XTENSA_32	os_printf_plus
     1d4:	fffd21        	l32r	a2, 1c8 <system_set_os_print+0x138>	1d4: R_XTENSA_SLOT0_OP	.irom0.text+0x1c8
     1d7:	f0c112        	addi	a1, a1, -16
     1da:	3109      	s32i.n	a0, a1, 12
     1dc:	832232        	l32i	a3, a2, 0x20c
     1df:	b41c      	movi.n	a4, 27
     1e1:	443830        	extui	a3, a3, 8, 5
     1e4:	1dc332        	addi	a3, a3, 29
     1e7:	443030        	extui	a3, a3, 0, 5
     1ea:	120c      	movi.n	a2, 1
     1ec:	0ab437        	bgeu	a4, a3, 1fa <system_set_os_print+0x16a>	1ec: R_XTENSA_SLOT0_OP	.irom0.text+0x1fa
     1ef:	fff721        	l32r	a2, 1cc <system_set_os_print+0x13c>	1ef: R_XTENSA_SLOT0_OP	.irom0.text+0x1cc
     1f2:	fff701        	l32r	a0, 1d0 <system_set_os_print+0x140>	1f2: R_XTENSA_SLOT0_OP	.irom0.text+0x1d0
	1f2: R_XTENSA_ASM_EXPAND	os_printf_plus
     1f5:	0000c0        	callx0	a0
     1f8:	020c      	movi.n	a2, 0
     1fa:	3108      	l32i.n	a0, a1, 12
     1fc:	10c112        	addi	a1, a1, 16
     1ff:	f00d      	ret.n
     201:	00          	.byte 00
     202:	00          	.byte 00
     203:	00          	.byte 00
     204:	00 00 00 00 		204: R_XTENSA_32	ppRecycleRxPkt

00000208 <system_pp_recycle_rx_pkt>:
     208:	f0c112        	addi	a1, a1, -16
     20b:	036102        	s32i	a0, a1, 12
     20e:	fffd01        	l32r	a0, 204 <system_set_os_print+0x174>	20e: R_XTENSA_SLOT0_OP	.irom0.text+0x204
	20e: R_XTENSA_ASM_EXPAND	ppRecycleRxPkt
     211:	0000c0        	callx0	a0
     214:	3108      	l32i.n	a0, a1, 12
     216:	10c112        	addi	a1, a1, 16
     219:	f00d      	ret.n
     21b:	00          	.byte 00
     21c:	ff ff 00 00 	
	...
	220: R_XTENSA_32	test_tout
	224: R_XTENSA_32	__divsi3

00000228 <system_adc_read>:
     228:	f0c112        	addi	a1, a1, -16
     22b:	020c      	movi.n	a2, 0
     22d:	3109      	s32i.n	a0, a1, 12
     22f:	fffc01        	l32r	a0, 220 <system_pp_recycle_rx_pkt+0x18>	22f: R_XTENSA_SLOT0_OP	.irom0.text+0x220
	22f: R_XTENSA_ASM_EXPAND	test_tout
     232:	0000c0        	callx0	a0
     235:	fff941        	l32r	a4, 21c <system_pp_recycle_rx_pkt+0x14>	235: R_XTENSA_SLOT0_OP	.irom0.text+0x21c
     238:	f43020        	extui	a3, a2, 0, 16
     23b:	221347        	beq	a3, a4, 261 <system_adc_read+0x39>	23b: R_XTENSA_SLOT0_OP	.irom0.text+0x261
     23e:	f42020        	extui	a2, a2, 0, 16
     241:	902220        	addx2	a2, a2, a2
     244:	0ba032        	movi	a3, 11
     247:	1122e0        	slli	a2, a2, 2
     24a:	fff601        	l32r	a0, 224 <system_pp_recycle_rx_pkt+0x1c>	24a: R_XTENSA_SLOT0_OP	.irom0.text+0x224
	24a: R_XTENSA_ASM_EXPAND	__divsi3
     24d:	0000c0        	callx0	a0
     250:	f42020        	extui	a2, a2, 0, 16
     253:	00a442        	movi	a4, 0x400
     256:	023d      	mov.n	a3, a2
     258:	02b427        	bgeu	a4, a2, 25e <system_adc_read+0x36>	258: R_XTENSA_SLOT0_OP	.irom0.text+0x25e
     25b:	00a432        	movi	a3, 0x400
     25e:	f43030        	extui	a3, a3, 0, 16
     261:	3108      	l32i.n	a0, a1, 12
     263:	032d      	mov.n	a2, a3
     265:	10c112        	addi	a1, a1, 16
     268:	f00d      	ret.n
     26a:	00          	.byte 00
     26b:	00          	.byte 00
     26c:	ff ff 00 00 	
	...
	270: R_XTENSA_32	phy_adc_read_fast
	274: R_XTENSA_32	__divsi3

00000278 <system_adc_read_fast>:
     278:	f0c112        	addi	a1, a1, -16
     27b:	11d9      	s32i.n	a13, a1, 4
     27d:	f4d030        	extui	a13, a3, 0, 16
     280:	21c9      	s32i.n	a12, a1, 8
     282:	0d3d      	mov.n	a3, a13
     284:	20c220        	or	a12, a2, a2
     287:	744040        	extui	a4, a4, 0, 8
     28a:	01e9      	s32i.n	a14, a1, 0
     28c:	036102        	s32i	a0, a1, 12
     28f:	90ddc0        	addx2	a13, a13, a12
     292:	fff701        	l32r	a0, 270 <system_adc_read+0x48>	292: R_XTENSA_SLOT0_OP	.irom0.text+0x270
	292: R_XTENSA_ASM_EXPAND	phy_adc_read_fast
     295:	0000c0        	callx0	a0
     298:	00a4e2        	movi	a14, 0x400
     29b:	2d1cd7        	beq	a12, a13, 2cc <system_adc_read_fast+0x54>	29b: R_XTENSA_SLOT0_OP	.irom0.text+0x2cc
     29e:	001c42        	l16ui	a4, a12, 0
     2a1:	fff221        	l32r	a2, 26c <system_adc_read+0x44>	2a1: R_XTENSA_SLOT0_OP	.irom0.text+0x26c
     2a4:	1c1427        	beq	a4, a2, 2c4 <system_adc_read_fast+0x4c>	2a4: R_XTENSA_SLOT0_OP	.irom0.text+0x2c4
     2a7:	902440        	addx2	a2, a4, a4
     2aa:	b30c      	movi.n	a3, 11
     2ac:	1122e0        	slli	a2, a2, 2
     2af:	fff101        	l32r	a0, 274 <system_adc_read+0x4c>	2af: R_XTENSA_SLOT0_OP	.irom0.text+0x274
	2af: R_XTENSA_ASM_EXPAND	__divsi3
     2b2:	0000c0        	callx0	a0
     2b5:	f42020        	extui	a2, a2, 0, 16
     2b8:	204220        	or	a4, a2, a2
     2bb:	02be27        	bgeu	a14, a2, 2c1 <system_adc_read_fast+0x49>	2bb: R_XTENSA_SLOT0_OP	.irom0.text+0x2c1
     2be:	00a442        	movi	a4, 0x400
     2c1:	f44040        	extui	a4, a4, 0, 16
     2c4:	005c42        	s16i	a4, a12, 0
     2c7:	cc2b      	addi.n	a12, a12, 2
     2c9:	fff386        	j	29b <system_adc_read_fast+0x23>	2c9: R_XTENSA_SLOT0_OP	.irom0.text+0x29b
     2cc:	3108      	l32i.n	a0, a1, 12
     2ce:	21c8      	l32i.n	a12, a1, 8
     2d0:	11d8      	l32i.n	a13, a1, 4
     2d2:	01e8      	l32i.n	a14, a1, 0
     2d4:	10c112        	addi	a1, a1, 16
     2d7:	f00d      	ret.n
     2d9:	00          	.byte 00
     2da:	00          	.byte 00
     2db:	00          	.byte 00
     2dc:	ff ff 00 00 	
	...
	2e0: R_XTENSA_32	phy_get_vdd33
	2e4: R_XTENSA_32	__divsi3

000002e8 <system_get_vdd33>:
     2e8:	f0c112        	addi	a1, a1, -16
     2eb:	036102        	s32i	a0, a1, 12
     2ee:	fffc01        	l32r	a0, 2e0 <system_adc_read_fast+0x68>	2ee: R_XTENSA_SLOT0_OP	.irom0.text+0x2e0
	2ee: R_XTENSA_ASM_EXPAND	phy_get_vdd33
     2f1:	0000c0        	callx0	a0
     2f4:	fffa41        	l32r	a4, 2dc <system_adc_read_fast+0x64>	2f4: R_XTENSA_SLOT0_OP	.irom0.text+0x2dc
     2f7:	f43020        	extui	a3, a2, 0, 16
     2fa:	131347        	beq	a3, a4, 311 <system_get_vdd33+0x29>	2fa: R_XTENSA_SLOT0_OP	.irom0.text+0x311
     2fd:	f42020        	extui	a2, a2, 0, 16
     300:	902220        	addx2	a2, a2, a2
     303:	b30c      	movi.n	a3, 11
     305:	1122e0        	slli	a2, a2, 2
     308:	fff701        	l32r	a0, 2e4 <system_adc_read_fast+0x6c>	308: R_XTENSA_SLOT0_OP	.irom0.text+0x2e4
	308: R_XTENSA_ASM_EXPAND	__divsi3
     30b:	0000c0        	callx0	a0
     30e:	f43020        	extui	a3, a2, 0, 16
     311:	3108      	l32i.n	a0, a1, 12
     313:	032d      	mov.n	a2, a3
     315:	10c112        	addi	a1, a1, 16
     318:	f00d      	ret.n
	...

0000031c <system_restart_hook>:
     31c:	f00d      	ret.n
     31e:	00          	.byte 00
     31f:	00          	.byte 00
     320:	00 00 00 00 		320: R_XTENSA_32	spi_flash_read

00000324 <system_get_flash_size_map>:
     324:	e0c112        	addi	a1, a1, -32
     327:	013d      	mov.n	a3, a1
     329:	840c      	movi.n	a4, 8
     32b:	020c      	movi.n	a2, 0
     32d:	7109      	s32i.n	a0, a1, 28
     32f:	fffc01        	l32r	a0, 320 <system_restart_hook+0x4>	32f: R_XTENSA_SLOT0_OP	.irom0.text+0x320
	32f: R_XTENSA_ASM_EXPAND	spi_flash_read
     332:	0000c0        	callx0	a0
     335:	0128      	l32i.n	a2, a1, 0
     337:	7108      	l32i.n	a0, a1, 28
     339:	352c20        	extui	a2, a2, 28, 4
     33c:	20c112        	addi	a1, a1, 32
     33f:	f00d      	ret.n
     341:	00          	.byte 00
     342:	00          	.byte 00
     343:	00          	.byte 00
     344:	00 00 00 00 		344: R_XTENSA_32	g_ic

00000348 <system_get_boot_version>:
     348:	ffff21        	l32r	a2, 344 <system_get_flash_size_map+0x20>	348: R_XTENSA_SLOT0_OP	.irom0.text+0x344
     34b:	832222        	l32i	a2, a2, 0x20c
     34e:	442820        	extui	a2, a2, 8, 5
     351:	f00d      	ret.n
     353:	00          	.byte 00
     354:	00 00 00 00 		354: R_XTENSA_32	g_ic

00000358 <system_get_test_result>:
     358:	f0c112        	addi	a1, a1, -16
     35b:	3109      	s32i.n	a0, a1, 12
     35d:	ffe745        	call0	1d4 <system_set_os_print+0x144>	35d: R_XTENSA_SLOT0_OP	.irom0.text+0x1d4
     360:	ffa032        	movi	a3, 255
     363:	728c      	beqz.n	a2, 36e <system_get_test_result+0x16>	363: R_XTENSA_SLOT0_OP	.irom0.text+0x36e
     365:	fffb21        	l32r	a2, 354 <system_get_boot_version+0xc>	365: R_XTENSA_SLOT0_OP	.irom0.text+0x354
     368:	832232        	l32i	a3, a2, 0x20c
     36b:	043d30        	extui	a3, a3, 13, 1
     36e:	3108      	l32i.n	a0, a1, 12
     370:	032d      	mov.n	a2, a3
     372:	10c112        	addi	a1, a1, 16
     375:	f00d      	ret.n
     377:	00          	.byte 00
     378:	00 00 00 00 		378: R_XTENSA_32	g_ic

0000037c <system_get_boot_mode>:
     37c:	ffff31        	l32r	a3, 378 <system_get_test_result+0x20>	37c: R_XTENSA_SLOT0_OP	.irom0.text+0x378
     37f:	120c      	movi.n	a2, 1
     381:	832342        	l32i	a4, a3, 0x20c
     384:	444840        	extui	a4, a4, 8, 5
     387:	1534a6        	blti	a4, 3, 3a0 <system_get_boot_mode+0x24>	387: R_XTENSA_SLOT0_OP	.irom0.text+0x3a0
     38a:	02d322        	addmi	a2, a3, 0x200
     38d:	0d0242        	l8ui	a4, a2, 13
     390:	f51c      	movi.n	a5, 31
     392:	444040        	extui	a4, a4, 0, 5
     395:	120c      	movi.n	a2, 1
     397:	051457        	beq	a4, a5, 3a0 <system_get_boot_mode+0x24>	397: R_XTENSA_SLOT0_OP	.irom0.text+0x3a0
     39a:	832322        	l32i	a2, a3, 0x20c
     39d:	042f20        	extui	a2, a2, 15, 1
     3a0:	f00d      	ret.n
	...
	3a4: R_XTENSA_32	g_ic
	3a8: R_XTENSA_32	g_ic+0x200

000003ac <system_upgrade_userbin_set>:
     3ac:	743020        	extui	a3, a2, 0, 8
     3af:	fffd21        	l32r	a2, 3a4 <system_get_boot_mode+0x28>	3af: R_XTENSA_SLOT0_OP	.irom0.text+0x3a4
     3b2:	832242        	l32i	a4, a2, 0x20c
     3b5:	020c      	movi.n	a2, 0
     3b7:	444840        	extui	a4, a4, 8, 5
     3ba:	3223f6        	bgeui	a3, 2, 3f0 <system_upgrade_userbin_set+0x44>	3ba: R_XTENSA_SLOT0_OP	.irom0.text+0x3f0
     3bd:	fffa51        	l32r	a5, 3a8 <system_get_boot_mode+0x2c>	3bd: R_XTENSA_SLOT0_OP	.irom0.text+0x3a8
     3c0:	052426        	beqi	a4, 2, 3c9 <system_upgrade_userbin_set+0x1d>	3c0: R_XTENSA_SLOT0_OP	.irom0.text+0x3c9
     3c3:	e1c442        	addi	a4, a4, -31
     3c6:	139427        	bne	a4, a2, 3dd <system_upgrade_userbin_set+0x31>	3c6: R_XTENSA_SLOT0_OP	.irom0.text+0x3dd
     3c9:	0c0542        	l8ui	a4, a5, 12
     3cc:	027c      	movi.n	a2, -16
     3ce:	343030        	extui	a3, a3, 0, 4
     3d1:	102420        	and	a2, a4, a2
     3d4:	203230        	or	a3, a2, a3
     3d7:	0c4532        	s8i	a3, a5, 12
     3da:	000406        	j	3ee <system_upgrade_userbin_set+0x42>	3da: R_XTENSA_SLOT0_OP	.irom0.text+0x3ee
     3dd:	061542        	l16ui	a4, a5, 12
     3e0:	c27c      	movi.n	a2, -4
     3e2:	143030        	extui	a3, a3, 0, 2
     3e5:	102420        	and	a2, a4, a2
     3e8:	203230        	or	a3, a2, a3
     3eb:	065532        	s16i	a3, a5, 12
     3ee:	120c      	movi.n	a2, 1
     3f0:	f00d      	ret.n
     3f2:	00          	.byte 00
     3f3:	00          	.byte 00
     3f4:	00 00 00 00 		3f4: R_XTENSA_32	g_ic

000003f8 <system_upgrade_userbin_check>:
     3f8:	ffff21        	l32r	a2, 3f4 <system_upgrade_userbin_set+0x48>	3f8: R_XTENSA_SLOT0_OP	.irom0.text+0x3f4
     3fb:	832232        	l32i	a3, a2, 0x20c
     3fe:	832222        	l32i	a2, a2, 0x20c
     401:	443830        	extui	a3, a3, 8, 5
     404:	e1c342        	addi	a4, a3, -31
     407:	148c      	beqz.n	a4, 40c <system_upgrade_userbin_check+0x14>	407: R_XTENSA_SLOT0_OP	.irom0.text+0x40c
     409:	102366        	bnei	a3, 2, 41d <system_upgrade_userbin_check+0x25>	409: R_XTENSA_SLOT0_OP	.irom0.text+0x41d
     40c:	342020        	extui	a2, a2, 0, 4
     40f:	320b      	addi.n	a3, a2, -1
     411:	140c      	movi.n	a4, 1
     413:	020c      	movi.n	a2, 0
     415:	832430        	moveqz	a2, a4, a3
     418:	742020        	extui	a2, a2, 0, 8
     41b:	f00d      	ret.n
     41d:	143020        	extui	a3, a2, 0, 2
     420:	412220        	srli	a2, a2, 2
     423:	051366        	bnei	a3, 1, 42c <system_upgrade_userbin_check+0x34>	423: R_XTENSA_SLOT0_OP	.irom0.text+0x42c
     426:	042020        	extui	a2, a2, 0, 1
     429:	f00d      	ret.n
     42b:	00          	.byte 00
     42c:	130c      	movi.n	a3, 1
     42e:	302230        	xor	a2, a2, a3
     431:	102230        	and	a2, a2, a3
     434:	f00d      	ret.n
     436:	00          	.byte 00
     437:	00          	.byte 00
     438:	00 10 00 00 	
     43c:	00 00 00 00 		43c: R_XTENSA_32	g_ic

00000440 <system_get_userbin_addr>:
     440:	f0c112        	addi	a1, a1, -16
     443:	11d9      	s32i.n	a13, a1, 4
     445:	fffdd1        	l32r	a13, 43c <system_upgrade_userbin_check+0x44>	445: R_XTENSA_SLOT0_OP	.irom0.text+0x43c
     448:	3109      	s32i.n	a0, a1, 12
     44a:	21c9      	s32i.n	a12, a1, 8
     44c:	01e9      	s32i.n	a14, a1, 0
     44e:	02ddd2        	addmi	a13, a13, 0x200
     451:	0d0d32        	l8ui	a3, a13, 13
     454:	80af22        	movi	a2, -128
     457:	328327        	bany	a3, a2, 48d <system_get_userbin_addr+0x4d>	457: R_XTENSA_SLOT0_OP	.irom0.text+0x48d
     45a:	0c0d22        	l8ui	a2, a13, 12
     45d:	146227        	bbci	a2, 2, 475 <system_get_userbin_addr+0x35>	45d: R_XTENSA_SLOT0_OP	.irom0.text+0x475
     460:	130d22        	l8ui	a2, a13, 19
     463:	110d32        	l8ui	a3, a13, 17
     466:	11c200        	slli	a12, a2, 16
     469:	120d22        	l8ui	a2, a13, 18
     46c:	112280        	slli	a2, a2, 8
     46f:	202c20        	or	a2, a12, a2
     472:	000446        	j	487 <system_get_userbin_addr+0x47>	472: R_XTENSA_SLOT0_OP	.irom0.text+0x487
     475:	100d22        	l8ui	a2, a13, 16
     478:	0e0d32        	l8ui	a3, a13, 14
     47b:	11c200        	slli	a12, a2, 16
     47e:	0f0d22        	l8ui	a2, a13, 15
     481:	112280        	slli	a2, a2, 8
     484:	202c20        	or	a2, a12, a2
     487:	202230        	or	a2, a2, a3
     48a:	001346        	j	4db <system_get_userbin_addr+0x9b>	48a: R_XTENSA_SLOT0_OP	.irom0.text+0x4db
     48d:	000005        	call0	490 <system_get_userbin_addr+0x50>	48d: R_XTENSA_SLOT0_OP	system_get_flash_size_map
     490:	02ed      	mov.n	a14, a2
     492:	000005        	call0	494 <system_get_userbin_addr+0x54>	492: R_XTENSA_SLOT0_OP	system_upgrade_userbin_check
     495:	32dc      	bnez.n	a2, 4ac <system_get_userbin_addr+0x6c>	495: R_XTENSA_SLOT0_OP	.irom0.text+0x4ac
     497:	0d0d22        	l8ui	a2, a13, 13
     49a:	ffe7c1        	l32r	a12, 438 <system_upgrade_userbin_check+0x40>	49a: R_XTENSA_SLOT0_OP	.irom0.text+0x438
     49d:	442020        	extui	a2, a2, 0, 5
     4a0:	e1c232        	addi	a3, a2, -31
     4a3:	020c      	movi.n	a2, 0
     4a5:	932c30        	movnez	a2, a12, a3
     4a8:	000bc6        	j	4db <system_get_userbin_addr+0x9b>	4a8: R_XTENSA_SLOT0_OP	.irom0.text+0x4db
     4ab:	00          	.byte 00
     4ac:	7420e0        	extui	a2, a14, 0, 8
     4af:	930c      	movi.n	a3, 9
     4b1:	233327        	bltu	a3, a2, 4d8 <system_get_userbin_addr+0x98>	4b1: R_XTENSA_SLOT0_OP	.irom0.text+0x4d8
     4b4:	130c      	movi.n	a3, 1
     4b6:	401200        	ssl	a2
     4b9:	a13300        	sll	a3, a3
     4bc:	60a342        	movi	a4, 0x360
     4bf:	01a1c2        	movi	a12, 0x101
     4c2:	128347        	bany	a3, a4, 4d8 <system_get_userbin_addr+0x98>	4c2: R_XTENSA_SLOT0_OP	.irom0.text+0x4d8
     4c5:	c41c      	movi.n	a4, 28
     4c7:	0a8347        	bany	a3, a4, 4d5 <system_get_userbin_addr+0x95>	4c7: R_XTENSA_SLOT0_OP	.irom0.text+0x4d5
     4ca:	134c      	movi.n	a3, 65
     4cc:	83c320        	moveqz	a12, a3, a2
     4cf:	000146        	j	4d8 <system_get_userbin_addr+0x98>	4cf: R_XTENSA_SLOT0_OP	.irom0.text+0x4d8
     4d2:	00          	.byte 00
     4d3:	00          	.byte 00
     4d4:	00          	.byte 00
     4d5:	81a0c2        	movi	a12, 129
     4d8:	112c40        	slli	a2, a12, 12
     4db:	3108      	l32i.n	a0, a1, 12
     4dd:	21c8      	l32i.n	a12, a1, 8
     4df:	11d8      	l32i.n	a13, a1, 4
     4e1:	01e8      	l32i.n	a14, a1, 0
     4e3:	10c112        	addi	a1, a1, 16
     4e6:	f00d      	ret.n
     4e8:	00 00 00 00 		4e8: R_XTENSA_32	.bss.upgrade_flag

000004ec <system_upgrade_flag_set>:
     4ec:	743020        	extui	a3, a2, 0, 8
     4ef:	020c      	movi.n	a2, 0
     4f1:	0733f6        	bgeui	a3, 3, 4fc <system_upgrade_flag_set+0x10>	4f1: R_XTENSA_SLOT0_OP	.irom0.text+0x4fc
     4f4:	fffd21        	l32r	a2, 4e8 <system_get_userbin_addr+0xa8>	4f4: R_XTENSA_SLOT0_OP	.irom0.text+0x4e8
     4f7:	004232        	s8i	a3, a2, 0
     4fa:	120c      	movi.n	a2, 1
     4fc:	f00d      	ret.n
     4fe:	00          	.byte 00
     4ff:	00          	.byte 00
     500:	00 00 00 00 		500: R_XTENSA_32	.bss.upgrade_flag

00000504 <system_upgrade_flag_check>:
     504:	ffff21        	l32r	a2, 500 <system_upgrade_flag_set+0x14>	504: R_XTENSA_SLOT0_OP	.irom0.text+0x500
     507:	000222        	l8ui	a2, a2, 0
     50a:	f00d      	ret.n
     50c:	00 00 00 00 		50c: R_XTENSA_32	protect_flag

00000510 <spi_flash_erase_protect_disable>:
     510:	ffff21        	l32r	a2, 50c <system_upgrade_flag_check+0x8>	510: R_XTENSA_SLOT0_OP	.irom0.text+0x50c
     513:	030c      	movi.n	a3, 0
     515:	004232        	s8i	a3, a2, 0
     518:	120c      	movi.n	a2, 1
     51a:	f00d      	ret.n
	...
	51c: R_XTENSA_32	g_ic
	520: R_XTENSA_32	bin_sum_len
     524:	25 02 00 00 		524: R_XTENSA_32	.irom.text
     528:	ff 0f 00 00 	
     52c:	00 00 00 00 		52c: R_XTENSA_32	flashchip
     530:	02 02 00 00 		530: R_XTENSA_32	.irom.text
	...
	534: R_XTENSA_32	os_printf_plus
	538: R_XTENSA_32	__udivsi3
	53c: R_XTENSA_32	os_printf_plus

00000540 <spi_flash_erase_sector_check>:
     540:	f0c112        	addi	a1, a1, -16
     543:	21c9      	s32i.n	a12, a1, 8
     545:	036102        	s32i	a0, a1, 12
     548:	0161d2        	s32i	a13, a1, 4
     54b:	f4c020        	extui	a12, a2, 0, 16
     54e:	000005        	call0	550 <spi_flash_erase_sector_check+0x10>	54e: R_XTENSA_SLOT0_OP	system_get_flash_size_map
     551:	fff231        	l32r	a3, 51c <spi_flash_erase_protect_disable+0xc>	551: R_XTENSA_SLOT0_OP	.irom0.text+0x51c
     554:	742020        	extui	a2, a2, 0, 8
     557:	832332        	l32i	a3, a3, 0x20c
     55a:	443830        	extui	a3, a3, 8, 5
     55d:	022366        	bnei	a3, 2, 563 <spi_flash_erase_sector_check+0x23>	55d: R_XTENSA_SLOT0_OP	.irom0.text+0x563
     560:	001f86        	j	5e2 <spi_flash_erase_sector_check+0xa2>	560: R_XTENSA_SLOT0_OP	.irom0.text+0x5e2
     563:	e1c332        	addi	a3, a3, -31
     566:	078316        	beqz	a3, 5e2 <spi_flash_erase_sector_check+0xa2>	566: R_XTENSA_SLOT0_OP	.irom0.text+0x5e2
     569:	fec232        	addi	a3, a2, -2
     56c:	743030        	extui	a3, a3, 0, 8
     56f:	81a0d2        	movi	a13, 129
     572:	0e33b6        	bltui	a3, 3, 584 <spi_flash_erase_sector_check+0x44>	572: R_XTENSA_SLOT0_OP	.irom0.text+0x584
     575:	fbc222        	addi	a2, a2, -5
     578:	742020        	extui	a2, a2, 0, 8
     57b:	01a1d2        	movi	a13, 0x101
     57e:	0222b6        	bltui	a2, 2, 584 <spi_flash_erase_sector_check+0x44>	57e: R_XTENSA_SLOT0_OP	.irom0.text+0x584
     581:	41a0d2        	movi	a13, 65
     584:	000005        	call0	588 <spi_flash_erase_sector_check+0x48>	584: R_XTENSA_SLOT0_OP	system_upgrade_userbin_check
     587:	130c      	movi.n	a3, 1
     589:	83d320        	moveqz	a13, a3, a2
     58c:	ffe521        	l32r	a2, 520 <spi_flash_erase_protect_disable+0x10>	58c: R_XTENSA_SLOT0_OP	.irom0.text+0x520
     58f:	0228      	l32i.n	a2, a2, 0
     591:	0d0266        	bnei	a2, -1, 5a2 <spi_flash_erase_sector_check+0x62>	591: R_XTENSA_SLOT0_OP	.irom0.text+0x5a2
     594:	ffe421        	l32r	a2, 524 <spi_flash_erase_protect_disable+0x14>	594: R_XTENSA_SLOT0_OP	.irom0.text+0x524
     597:	ffe701        	l32r	a0, 534 <spi_flash_erase_protect_disable+0x24>	597: R_XTENSA_SLOT0_OP	.irom0.text+0x534
	597: R_XTENSA_ASM_EXPAND	os_printf_plus
     59a:	0000c0        	callx0	a0
     59d:	000ec6        	j	5dc <spi_flash_erase_sector_check+0x9c>	59d: R_XTENSA_SLOT0_OP	.irom0.text+0x5dc
     5a0:	00          	.byte 00
     5a1:	00          	.byte 00
     5a2:	ffe131        	l32r	a3, 528 <spi_flash_erase_protect_disable+0x18>	5a2: R_XTENSA_SLOT0_OP	.irom0.text+0x528
     5a5:	b44020        	extui	a4, a2, 0, 12
     5a8:	323a      	add.n	a3, a2, a3
     5aa:	a32320        	movltz	a2, a3, a2
     5ad:	212c20        	srai	a2, a2, 12
     5b0:	048c      	beqz.n	a4, 5b4 <spi_flash_erase_sector_check+0x74>	5b0: R_XTENSA_SLOT0_OP	.irom0.text+0x5b4
     5b2:	221b      	addi.n	a2, a2, 1
     5b4:	0232c7        	bltu	a2, a12, 5ba <spi_flash_erase_sector_check+0x7a>	5b4: R_XTENSA_SLOT0_OP	.irom0.text+0x5ba
     5b7:	16bcd7        	bgeu	a12, a13, 5d1 <spi_flash_erase_sector_check+0x91>	5b7: R_XTENSA_SLOT0_OP	.irom0.text+0x5d1
     5ba:	ffdc21        	l32r	a2, 52c <spi_flash_erase_protect_disable+0x1c>	5ba: R_XTENSA_SLOT0_OP	.irom0.text+0x52c
     5bd:	0228      	l32i.n	a2, a2, 0
     5bf:	3238      	l32i.n	a3, a2, 12
     5c1:	1228      	l32i.n	a2, a2, 4
     5c3:	ffdd01        	l32r	a0, 538 <spi_flash_erase_protect_disable+0x28>	5c3: R_XTENSA_SLOT0_OP	.irom0.text+0x538
	5c3: R_XTENSA_ASM_EXPAND	__udivsi3
     5c6:	0000c0        	callx0	a0
     5c9:	04bc27        	bgeu	a12, a2, 5d1 <spi_flash_erase_sector_check+0x91>	5c9: R_XTENSA_SLOT0_OP	.irom0.text+0x5d1
     5cc:	120c      	movi.n	a2, 1
     5ce:	012c56        	bnez	a12, 5e4 <spi_flash_erase_sector_check+0xa4>	5ce: R_XTENSA_SLOT0_OP	.irom0.text+0x5e4
     5d1:	ffd721        	l32r	a2, 530 <spi_flash_erase_protect_disable+0x20>	5d1: R_XTENSA_SLOT0_OP	.irom0.text+0x530
     5d4:	0c3d      	mov.n	a3, a12
     5d6:	ffd901        	l32r	a0, 53c <spi_flash_erase_protect_disable+0x2c>	5d6: R_XTENSA_SLOT0_OP	.irom0.text+0x53c
	5d6: R_XTENSA_ASM_EXPAND	os_printf_plus
     5d9:	0000c0        	callx0	a0
     5dc:	020c      	movi.n	a2, 0
     5de:	000086        	j	5e4 <spi_flash_erase_sector_check+0xa4>	5de: R_XTENSA_SLOT0_OP	.irom0.text+0x5e4
     5e1:	00          	.byte 00
     5e2:	120c      	movi.n	a2, 1
     5e4:	3108      	l32i.n	a0, a1, 12
     5e6:	21c8      	l32i.n	a12, a1, 8
     5e8:	11d8      	l32i.n	a13, a1, 4
     5ea:	10c112        	addi	a1, a1, 16
     5ed:	f00d      	ret.n
     5ef:	00          	.byte 00
     5f0:	ce 01 00 00 		5f0: R_XTENSA_32	.irom.text
	...
	5f4: R_XTENSA_32	spi_flash_read
	5f8: R_XTENSA_32	os_printf_plus

000005fc <get_irom0_bin_len>:
     5fc:	e0c112        	addi	a1, a1, -32
     5ff:	041c      	movi.n	a4, 16
     601:	013d      	mov.n	a3, a1
     603:	076102        	s32i	a0, a1, 28
     606:	fffb01        	l32r	a0, 5f4 <spi_flash_erase_sector_check+0xb4>	606: R_XTENSA_SLOT0_OP	.irom0.text+0x5f4
	606: R_XTENSA_ASM_EXPAND	spi_flash_read
     609:	0000c0        	callx0	a0
     60c:	000142        	l8ui	a4, a1, 0
     60f:	e9a032        	movi	a3, 233
     612:	020c      	movi.n	a2, 0
     614:	181437        	beq	a4, a3, 630 <get_irom0_bin_len+0x34>	614: R_XTENSA_SLOT0_OP	.irom0.text+0x630
     617:	001132        	l16ui	a3, a1, 0
     61a:	eaa422        	movi	a2, 0x4ea
     61d:	049327        	bne	a3, a2, 625 <get_irom0_bin_len+0x29>	61d: R_XTENSA_SLOT0_OP	.irom0.text+0x625
     620:	3128      	l32i.n	a2, a1, 12
     622:	000286        	j	630 <get_irom0_bin_len+0x34>	622: R_XTENSA_SLOT0_OP	.irom0.text+0x630
     625:	fff221        	l32r	a2, 5f0 <spi_flash_erase_sector_check+0xb0>	625: R_XTENSA_SLOT0_OP	.irom0.text+0x5f0
     628:	fff401        	l32r	a0, 5f8 <spi_flash_erase_sector_check+0xb8>	628: R_XTENSA_SLOT0_OP	.irom0.text+0x5f8
	628: R_XTENSA_ASM_EXPAND	os_printf_plus
     62b:	0000c0        	callx0	a0
     62e:	f27c      	movi.n	a2, -1
     630:	7108      	l32i.n	a0, a1, 28
     632:	20c112        	addi	a1, a1, 32
     635:	f00d      	ret.n
     637:	00          	.byte 00
     638:	c0 01 00 00 		638: R_XTENSA_32	.irom.text
     63c:	ac 01 00 00 		63c: R_XTENSA_32	.irom.text
     640:	98 01 00 00 		640: R_XTENSA_32	.irom.text
	...
	644: R_XTENSA_32	spi_flash_read
	648: R_XTENSA_32	os_printf_plus
	64c: R_XTENSA_32	spi_flash_read
	650: R_XTENSA_32	ets_memcpy
	654: R_XTENSA_32	spi_flash_read
	658: R_XTENSA_32	ets_memcpy
	65c: R_XTENSA_32	spi_flash_read
	660: R_XTENSA_32	os_printf_plus
	664: R_XTENSA_32	spi_flash_read

00000668 <get_flash_bin_len>:
     668:	b0c112        	addi	a1, a1, -80
     66b:	041c      	movi.n	a4, 16
     66d:	013d      	mov.n	a3, a1
     66f:	f1f9      	s32i.n	a15, a1, 60
     671:	136102        	s32i	a0, a1, 76
     674:	1261c2        	s32i	a12, a1, 72
     677:	1161d2        	s32i	a13, a1, 68
     67a:	1061e2        	s32i	a14, a1, 64
     67d:	02fd      	mov.n	a15, a2
     67f:	fff101        	l32r	a0, 644 <get_irom0_bin_len+0x48>	67f: R_XTENSA_SLOT0_OP	.irom0.text+0x644
	67f: R_XTENSA_ASM_EXPAND	spi_flash_read
     682:	0000c0        	callx0	a0
     685:	1c7256        	bnez	a2, 850 <get_flash_bin_len+0x1e8>	685: R_XTENSA_SLOT0_OP	.irom0.text+0x850
     688:	000132        	l8ui	a3, a1, 0
     68b:	e9a022        	movi	a2, 233
     68e:	0101e2        	l8ui	a14, a1, 1
     691:	0b1327        	beq	a3, a2, 6a0 <get_flash_bin_len+0x38>	691: R_XTENSA_SLOT0_OP	.irom0.text+0x6a0
     694:	ffe921        	l32r	a2, 638 <get_irom0_bin_len+0x3c>	694: R_XTENSA_SLOT0_OP	.irom0.text+0x638
     697:	ffec01        	l32r	a0, 648 <get_irom0_bin_len+0x4c>	697: R_XTENSA_SLOT0_OP	.irom0.text+0x648
	697: R_XTENSA_ASM_EXPAND	os_printf_plus
     69a:	0000c0        	callx0	a0
     69d:	006bc6        	j	850 <get_flash_bin_len+0x1e8>	69d: R_XTENSA_SLOT0_OP	.irom0.text+0x850
     6a0:	31c8      	l32i.n	a12, a1, 12
     6a2:	041c      	movi.n	a4, 16
     6a4:	013d      	mov.n	a3, a1
     6a6:	2f4a      	add.n	a2, a15, a4
     6a8:	81c9      	s32i.n	a12, a1, 32
     6aa:	ffe801        	l32r	a0, 64c <get_irom0_bin_len+0x50>	6aa: R_XTENSA_SLOT0_OP	.irom0.text+0x64c
	6aa: R_XTENSA_ASM_EXPAND	spi_flash_read
     6ad:	0000c0        	callx0	a0
     6b0:	19c256        	bnez	a2, 850 <get_flash_bin_len+0x1e8>	6b0: R_XTENSA_SLOT0_OP	.irom0.text+0x850
     6b3:	20cff2        	addi	a15, a15, 32
     6b6:	018d      	mov.n	a8, a1
     6b8:	efa0d2        	movi	a13, 239
     6bb:	070c      	movi.n	a7, 0
     6bd:	14fe16        	beqz	a14, 810 <get_flash_bin_len+0x1a8>	6bd: R_XTENSA_SLOT0_OP	.irom0.text+0x810
     6c0:	021c      	movi.n	a2, 16
     6c2:	c03270        	sub	a3, a2, a7
     6c5:	743030        	extui	a3, a3, 0, 8
     6c8:	4c3c37        	bltu	a12, a3, 718 <get_flash_bin_len+0xb0>	6c8: R_XTENSA_SLOT0_OP	.irom0.text+0x718
     6cb:	142030        	extui	a2, a3, 0, 2
     6ce:	629c      	beqz.n	a2, 6e8 <get_flash_bin_len+0x80>	6ce: R_XTENSA_SLOT0_OP	.irom0.text+0x6e8
     6d0:	082d      	mov.n	a2, a8
     6d2:	c04280        	sub	a4, a2, a8
     6d5:	022437        	blt	a4, a3, 6db <get_flash_bin_len+0x73>	6d5: R_XTENSA_SLOT0_OP	.irom0.text+0x6db
     6d8:	005f06        	j	858 <get_flash_bin_len+0x1f0>	6d8: R_XTENSA_SLOT0_OP	.irom0.text+0x858
     6db:	000242        	l8ui	a4, a2, 0
     6de:	221b      	addi.n	a2, a2, 1
     6e0:	30dd40        	xor	a13, a13, a4
     6e3:	fffac6        	j	6d2 <get_flash_bin_len+0x6a>	6e3: R_XTENSA_SLOT0_OP	.irom0.text+0x6d2
     6e6:	00          	.byte 00
     6e7:	00          	.byte 00
     6e8:	417230        	srli	a7, a3, 2
     6eb:	040c      	movi.n	a4, 0
     6ed:	167316        	beqz	a3, 858 <get_flash_bin_len+0x1f0>	6ed: R_XTENSA_SLOT0_OP	.irom0.text+0x858
     6f0:	022477        	blt	a4, a7, 6f6 <get_flash_bin_len+0x8e>	6f0: R_XTENSA_SLOT0_OP	.irom0.text+0x6f6
     6f3:	005846        	j	858 <get_flash_bin_len+0x1f0>	6f3: R_XTENSA_SLOT0_OP	.irom0.text+0x858
     6f6:	000892        	l8ui	a9, a8, 0
     6f9:	010822        	l8ui	a2, a8, 1
     6fc:	441b      	addi.n	a4, a4, 1
     6fe:	302920        	xor	a2, a9, a2
     701:	305d20        	xor	a5, a13, a2
     704:	020822        	l8ui	a2, a8, 2
     707:	305520        	xor	a5, a5, a2
     70a:	030822        	l8ui	a2, a8, 3
     70d:	884b      	addi.n	a8, a8, 4
     70f:	305520        	xor	a5, a5, a2
     712:	74d050        	extui	a13, a5, 0, 8
     715:	fff5c6        	j	6f0 <get_flash_bin_len+0x88>	715: R_XTENSA_SLOT0_OP	.irom0.text+0x6f0
     718:	74c0c0        	extui	a12, a12, 0, 8
     71b:	000186        	j	725 <get_flash_bin_len+0xbd>	71b: R_XTENSA_SLOT0_OP	.irom0.text+0x725
     71e:	10cff2        	addi	a15, a15, 16
     721:	070c      	movi.n	a7, 0
     723:	018d      	mov.n	a8, a1
     725:	1420c0        	extui	a2, a12, 0, 2
     728:	629c      	beqz.n	a2, 742 <get_flash_bin_len+0xda>	728: R_XTENSA_SLOT0_OP	.irom0.text+0x742
     72a:	082d      	mov.n	a2, a8
     72c:	c03280        	sub	a3, a2, a8
     72f:	0aa3c7        	bge	a3, a12, 73d <get_flash_bin_len+0xd5>	72f: R_XTENSA_SLOT0_OP	.irom0.text+0x73d
     732:	000232        	l8ui	a3, a2, 0
     735:	221b      	addi.n	a2, a2, 1
     737:	30dd30        	xor	a13, a13, a3
     73a:	fffb86        	j	72c <get_flash_bin_len+0xc4>	73a: R_XTENSA_SLOT0_OP	.irom0.text+0x72c
     73d:	88ca      	add.n	a8, a8, a12
     73f:	000c46        	j	774 <get_flash_bin_len+0x10c>	73f: R_XTENSA_SLOT0_OP	.irom0.text+0x774
     742:	ecac      	beqz.n	a12, 774 <get_flash_bin_len+0x10c>	742: R_XTENSA_SLOT0_OP	.irom0.text+0x774
     744:	4192c0        	srli	a9, a12, 2
     747:	082d      	mov.n	a2, a8
     749:	040c      	movi.n	a4, 0
     74b:	22a497        	bge	a4, a9, 771 <get_flash_bin_len+0x109>	74b: R_XTENSA_SLOT0_OP	.irom0.text+0x771
     74e:	0002a2        	l8ui	a10, a2, 0
     751:	010232        	l8ui	a3, a2, 1
     754:	441b      	addi.n	a4, a4, 1
     756:	303a30        	xor	a3, a10, a3
     759:	305d30        	xor	a5, a13, a3
     75c:	020232        	l8ui	a3, a2, 2
     75f:	305530        	xor	a5, a5, a3
     762:	030232        	l8ui	a3, a2, 3
     765:	224b      	addi.n	a2, a2, 4
     767:	305530        	xor	a5, a5, a3
     76a:	74d050        	extui	a13, a5, 0, 8
     76d:	fff686        	j	74b <get_flash_bin_len+0xe3>	76d: R_XTENSA_SLOT0_OP	.irom0.text+0x74b
     770:	00          	.byte 00
     771:	a08980        	addx4	a8, a9, a8
     774:	0d1e66        	bnei	a14, 1, 785 <get_flash_bin_len+0x11d>	774: R_XTENSA_SLOT0_OP	.irom0.text+0x785
     777:	0f0122        	l8ui	a2, a1, 15
     77a:	0212d7        	beq	a2, a13, 780 <get_flash_bin_len+0x118>	77a: R_XTENSA_SLOT0_OP	.irom0.text+0x780
     77d:	0033c6        	j	850 <get_flash_bin_len+0x1e8>	77d: R_XTENSA_SLOT0_OP	.irom0.text+0x850
     780:	81d8      	l32i.n	a13, a1, 32
     782:	003306        	j	852 <get_flash_bin_len+0x1ea>	782: R_XTENSA_SLOT0_OP	.irom0.text+0x852
     785:	3c7a      	add.n	a3, a12, a7
     787:	74a030        	extui	a10, a3, 0, 8
     78a:	051c      	movi.n	a5, 16
     78c:	c0c5a0        	sub	a12, a5, a10
     78f:	74c0c0        	extui	a12, a12, 0, 8
     792:	2e8cb6        	bltui	a12, 8, 7c4 <get_flash_bin_len+0x15c>	792: R_XTENSA_SLOT0_OP	.irom0.text+0x7c4
     795:	050822        	l8ui	a2, a8, 5
     798:	040892        	l8ui	a9, a8, 4
     79b:	0608c2        	l8ui	a12, a8, 6
     79e:	112280        	slli	a2, a2, 8
     7a1:	401500        	ssl	a5
     7a4:	a1cc00        	sll	a12, a12
     7a7:	204290        	or	a4, a2, a9
     7aa:	202c40        	or	a2, a12, a4
     7ad:	0708c2        	l8ui	a12, a8, 7
     7b0:	8158      	l32i.n	a5, a1, 32
     7b2:	01cc80        	slli	a12, a12, 24
     7b5:	20cc20        	or	a12, a12, a2
     7b8:	55ca      	add.n	a5, a5, a12
     7ba:	7a8b      	addi.n	a7, a10, 8
     7bc:	8159      	s32i.n	a5, a1, 32
     7be:	747070        	extui	a7, a7, 0, 8
     7c1:	001046        	j	806 <get_flash_bin_len+0x19e>	7c1: R_XTENSA_SLOT0_OP	.irom0.text+0x806
     7c4:	0c4d      	mov.n	a4, a12
     7c6:	313a      	add.n	a3, a1, a3
     7c8:	10c122        	addi	a2, a1, 16
     7cb:	ffa101        	l32r	a0, 650 <get_irom0_bin_len+0x54>	7cb: R_XTENSA_SLOT0_OP	.irom0.text+0x650
	7cb: R_XTENSA_ASM_EXPAND	ets_memcpy
     7ce:	0000c0        	callx0	a0
     7d1:	041c      	movi.n	a4, 16
     7d3:	013d      	mov.n	a3, a1
     7d5:	0f2d      	mov.n	a2, a15
     7d7:	ff9f01        	l32r	a0, 654 <get_irom0_bin_len+0x58>	7d7: R_XTENSA_SLOT0_OP	.irom0.text+0x654
	7d7: R_XTENSA_ASM_EXPAND	spi_flash_read
     7da:	0000c0        	callx0	a0
     7dd:	06f256        	bnez	a2, 850 <get_flash_bin_len+0x1e8>	7dd: R_XTENSA_SLOT0_OP	.irom0.text+0x850
     7e0:	870c      	movi.n	a7, 8
     7e2:	c077c0        	sub	a7, a7, a12
     7e5:	747070        	extui	a7, a7, 0, 8
     7e8:	10c152        	addi	a5, a1, 16
     7eb:	25ca      	add.n	a2, a5, a12
     7ed:	074d      	mov.n	a4, a7
     7ef:	013d      	mov.n	a3, a1
     7f1:	a179      	s32i.n	a7, a1, 40
     7f3:	ff9901        	l32r	a0, 658 <get_irom0_bin_len+0x5c>	7f3: R_XTENSA_SLOT0_OP	.irom0.text+0x658
	7f3: R_XTENSA_ASM_EXPAND	ets_memcpy
     7f6:	0000c0        	callx0	a0
     7f9:	8158      	l32i.n	a5, a1, 32
     7fb:	51c8      	l32i.n	a12, a1, 20
     7fd:	a178      	l32i.n	a7, a1, 40
     7ff:	55ca      	add.n	a5, a5, a12
     801:	10cff2        	addi	a15, a15, 16
     804:	8159      	s32i.n	a5, a1, 32
     806:	ee0b      	addi.n	a14, a14, -1
     808:	817a      	add.n	a8, a1, a7
     80a:	74e0e0        	extui	a14, a14, 0, 8
     80d:	ffab06        	j	6bd <get_flash_bin_len+0x55>	80d: R_XTENSA_SLOT0_OP	.irom0.text+0x6bd
     810:	001986        	j	87a <get_flash_bin_len+0x212>	810: R_XTENSA_SLOT0_OP	.irom0.text+0x87a
     813:	00          	.byte 00
     814:	00          	.byte 00
     815:	10cff2        	addi	a15, a15, 16
     818:	020c      	movi.n	a2, 0
     81a:	312a      	add.n	a3, a1, a2
     81c:	000332        	l8ui	a3, a3, 0
     81f:	221b      	addi.n	a2, a2, 1
     821:	30dd30        	xor	a13, a13, a3
     824:	f2b266        	bnei	a2, 16, 81a <get_flash_bin_len+0x1b2>	824: R_XTENSA_SLOT0_OP	.irom0.text+0x81a
     827:	771b      	addi.n	a7, a7, 1
     829:	041c      	movi.n	a4, 16
     82b:	013d      	mov.n	a3, a1
     82d:	0f2d      	mov.n	a2, a15
     82f:	35a787        	bge	a7, a8, 868 <get_flash_bin_len+0x200>	82f: R_XTENSA_SLOT0_OP	.irom0.text+0x868
     832:	a179      	s32i.n	a7, a1, 40
     834:	096182        	s32i	a8, a1, 36
     837:	ff8901        	l32r	a0, 65c <get_irom0_bin_len+0x60>	837: R_XTENSA_SLOT0_OP	.irom0.text+0x65c
	837: R_XTENSA_ASM_EXPAND	spi_flash_read
     83a:	0000c0        	callx0	a0
     83d:	a178      	l32i.n	a7, a1, 40
     83f:	9188      	l32i.n	a8, a1, 36
     841:	fd0216        	beqz	a2, 815 <get_flash_bin_len+0x1ad>	841: R_XTENSA_SLOT0_OP	.irom0.text+0x815
     844:	ff7e21        	l32r	a2, 63c <get_irom0_bin_len+0x40>	844: R_XTENSA_SLOT0_OP	.irom0.text+0x63c
     847:	eea332        	movi	a3, 0x3ee
     84a:	ff8501        	l32r	a0, 660 <get_irom0_bin_len+0x64>	84a: R_XTENSA_SLOT0_OP	.irom0.text+0x660
	84a: R_XTENSA_ASM_EXPAND	os_printf_plus
     84d:	0000c0        	callx0	a0
     850:	fd7c      	movi.n	a13, -1
     852:	0d2d      	mov.n	a2, a13
     854:	000886        	j	87a <get_flash_bin_len+0x212>	854: R_XTENSA_SLOT0_OP	.irom0.text+0x87a
     857:	00          	.byte 00
     858:	c0cc30        	sub	a12, a12, a3
     85b:	4184c0        	srli	a8, a12, 4
     85e:	070c      	movi.n	a7, 0
     860:	34c0c0        	extui	a12, a12, 0, 4
     863:	fff086        	j	829 <get_flash_bin_len+0x1c1>	863: R_XTENSA_SLOT0_OP	.irom0.text+0x829
     866:	00          	.byte 00
     867:	00          	.byte 00
     868:	ff7f01        	l32r	a0, 664 <get_irom0_bin_len+0x68>	868: R_XTENSA_SLOT0_OP	.irom0.text+0x664
	868: R_XTENSA_ASM_EXPAND	spi_flash_read
     86b:	0000c0        	callx0	a0
     86e:	eac216        	beqz	a2, 71e <get_flash_bin_len+0xb6>	86e: R_XTENSA_SLOT0_OP	.irom0.text+0x71e
     871:	03a432        	movi	a3, 0x403
     874:	ff7321        	l32r	a2, 640 <get_irom0_bin_len+0x44>	874: R_XTENSA_SLOT0_OP	.irom0.text+0x640
     877:	fff3c6        	j	84a <get_flash_bin_len+0x1e2>	877: R_XTENSA_SLOT0_OP	.irom0.text+0x84a
     87a:	132102        	l32i	a0, a1, 76
     87d:	1221c2        	l32i	a12, a1, 72
     880:	1121d2        	l32i	a13, a1, 68
     883:	1021e2        	l32i	a14, a1, 64
     886:	f1f8      	l32i.n	a15, a1, 60
     888:	50c112        	addi	a1, a1, 80
     88b:	f00d      	ret.n
     88d:	00          	.byte 00
     88e:	00          	.byte 00
     88f:	00          	.byte 00
     890:	ed 01 00 00 		890: R_XTENSA_32	.irom.text
     894:	dc 01 00 00 		894: R_XTENSA_32	.irom.text
     898:	00 00 00 00 		898: R_XTENSA_32	os_printf_plus

0000089c <system_get_current_sumlength>:
     89c:	f0c112        	addi	a1, a1, -16
     89f:	21c9      	s32i.n	a12, a1, 8
     8a1:	3109      	s32i.n	a0, a1, 12
     8a3:	11d9      	s32i.n	a13, a1, 4
     8a5:	000005        	call0	8a8 <system_get_current_sumlength+0xc>	8a5: R_XTENSA_SLOT0_OP	system_get_flash_size_map
     8a8:	742020        	extui	a2, a2, 0, 8
     8ab:	fec232        	addi	a3, a2, -2
     8ae:	743030        	extui	a3, a3, 0, 8
     8b1:	81a0c2        	movi	a12, 129
     8b4:	0d33b6        	bltui	a3, 3, 8c5 <system_get_current_sumlength+0x29>	8b4: R_XTENSA_SLOT0_OP	.irom0.text+0x8c5
     8b7:	fbc222        	addi	a2, a2, -5
     8ba:	742020        	extui	a2, a2, 0, 8
     8bd:	01a1c2        	movi	a12, 0x101
     8c0:	0122b6        	bltui	a2, 2, 8c5 <system_get_current_sumlength+0x29>	8c0: R_XTENSA_SLOT0_OP	.irom0.text+0x8c5
     8c3:	1c4c      	movi.n	a12, 65
     8c5:	000005        	call0	8c8 <system_get_current_sumlength+0x2c>	8c5: R_XTENSA_SLOT0_OP	system_upgrade_userbin_check
     8c8:	130c      	movi.n	a3, 1
     8ca:	83c320        	moveqz	a12, a3, a2
     8cd:	11cc40        	slli	a12, a12, 12
     8d0:	0c2d      	mov.n	a2, a12
     8d2:	000005        	call0	8d4 <system_get_current_sumlength+0x38>	8d2: R_XTENSA_SLOT0_OP	get_irom0_bin_len
     8d5:	20d220        	or	a13, a2, a2
     8d8:	1c0226        	beqi	a2, -1, 8f8 <system_get_current_sumlength+0x5c>	8d8: R_XTENSA_SLOT0_OP	.irom0.text+0x8f8
     8db:	802c20        	add	a2, a12, a2
     8de:	10c222        	addi	a2, a2, 16
     8e1:	000005        	call0	8e4 <system_get_current_sumlength+0x48>	8e1: R_XTENSA_SLOT0_OP	get_flash_bin_len
     8e4:	080226        	beqi	a2, -1, 8f0 <system_get_current_sumlength+0x54>	8e4: R_XTENSA_SLOT0_OP	.irom0.text+0x8f0
     8e7:	34cdd2        	addi	a13, a13, 52
     8ea:	2d2a      	add.n	a2, a13, a2
     8ec:	0004c6        	j	903 <system_get_current_sumlength+0x67>	8ec: R_XTENSA_SLOT0_OP	.irom0.text+0x903
     8ef:	00          	.byte 00
     8f0:	ffe821        	l32r	a2, 890 <get_flash_bin_len+0x228>	8f0: R_XTENSA_SLOT0_OP	.irom0.text+0x890
     8f3:	000106        	j	8fb <system_get_current_sumlength+0x5f>	8f3: R_XTENSA_SLOT0_OP	.irom0.text+0x8fb
     8f6:	00          	.byte 00
     8f7:	00          	.byte 00
     8f8:	ffe721        	l32r	a2, 894 <get_flash_bin_len+0x22c>	8f8: R_XTENSA_SLOT0_OP	.irom0.text+0x894
     8fb:	ffe701        	l32r	a0, 898 <get_flash_bin_len+0x230>	8fb: R_XTENSA_SLOT0_OP	.irom0.text+0x898
	8fb: R_XTENSA_ASM_EXPAND	os_printf_plus
     8fe:	0000c0        	callx0	a0
     901:	f27c      	movi.n	a2, -1
     903:	3108      	l32i.n	a0, a1, 12
     905:	21c8      	l32i.n	a12, a1, 8
     907:	11d8      	l32i.n	a13, a1, 4
     909:	10c112        	addi	a1, a1, 16
     90c:	f00d      	ret.n
	...
	910: R_XTENSA_32	bin_sum_len
	914: R_XTENSA_32	protect_flag

00000918 <spi_flash_erase_protect_enable>:
     918:	f0c112        	addi	a1, a1, -16
     91b:	3109      	s32i.n	a0, a1, 12
     91d:	000005        	call0	920 <spi_flash_erase_protect_enable+0x8>	91d: R_XTENSA_SLOT0_OP	system_get_current_sumlength
     920:	fffc31        	l32r	a3, 910 <system_get_current_sumlength+0x74>	920: R_XTENSA_SLOT0_OP	.irom0.text+0x910
     923:	0329      	s32i.n	a2, a3, 0
     925:	fffb31        	l32r	a3, 914 <system_get_current_sumlength+0x78>	925: R_XTENSA_SLOT0_OP	.irom0.text+0x914
     928:	090266        	bnei	a2, -1, 935 <spi_flash_erase_protect_enable+0x1d>	928: R_XTENSA_SLOT0_OP	.irom0.text+0x935
     92b:	020c      	movi.n	a2, 0
     92d:	004322        	s8i	a2, a3, 0
     930:	020c      	movi.n	a2, 0
     932:	000186        	j	93c <spi_flash_erase_protect_enable+0x24>	932: R_XTENSA_SLOT0_OP	.irom0.text+0x93c
     935:	120c      	movi.n	a2, 1
     937:	004322        	s8i	a2, a3, 0
     93a:	120c      	movi.n	a2, 1
     93c:	3108      	l32i.n	a0, a1, 12
     93e:	10c112        	addi	a1, a1, 16
     941:	f00d      	ret.n
     943:	00          	.byte 00
     944:	00 00 00 00 		944: R_XTENSA_32	.bss.deep_sleep_option

00000948 <system_deep_sleep_set_option>:
     948:	743020        	extui	a3, a2, 0, 8
     94b:	0533b6        	bltui	a3, 3, 954 <system_deep_sleep_set_option+0xc>	94b: R_XTENSA_SLOT0_OP	.irom0.text+0x954
     94e:	00a022        	movi	a2, 0
     951:	074366        	bnei	a3, 4, 95c <system_deep_sleep_set_option+0x14>	951: R_XTENSA_SLOT0_OP	.irom0.text+0x95c
     954:	fffc21        	l32r	a2, 944 <spi_flash_erase_protect_enable+0x2c>	954: R_XTENSA_SLOT0_OP	.irom0.text+0x944
     957:	004232        	s8i	a3, a2, 0
     95a:	120c      	movi.n	a2, 1
     95c:	f00d      	ret.n
     95e:	00          	.byte 00
     95f:	00          	.byte 00
     960:	00 00 00 00 		960: R_XTENSA_32	phy_get_check_flag

00000964 <system_phy_temperature_alert>:
     964:	f0c112        	addi	a1, a1, -16
     967:	020c      	movi.n	a2, 0
     969:	3109      	s32i.n	a0, a1, 12
     96b:	fffd01        	l32r	a0, 960 <system_deep_sleep_set_option+0x18>	96b: R_XTENSA_SLOT0_OP	.irom0.text+0x960
	96b: R_XTENSA_ASM_EXPAND	phy_get_check_flag
     96e:	0000c0        	callx0	a0
     971:	3108      	l32i.n	a0, a1, 12
     973:	10c112        	addi	a1, a1, 16
     976:	f00d      	ret.n
     978:	00 00 00 00 		978: R_XTENSA_32	phy_set_most_tpw

0000097c <system_phy_set_max_tpw>:
     97c:	f0c112        	addi	a1, a1, -16
     97f:	742020        	extui	a2, a2, 0, 8
     982:	3109      	s32i.n	a0, a1, 12
     984:	fffd01        	l32r	a0, 978 <system_phy_temperature_alert+0x14>	984: R_XTENSA_SLOT0_OP	.irom0.text+0x978
	984: R_XTENSA_ASM_EXPAND	phy_set_most_tpw
     987:	0000c0        	callx0	a0
     98a:	3108      	l32i.n	a0, a1, 12
     98c:	10c112        	addi	a1, a1, 16
     98f:	f00d      	ret.n
     991:	00          	.byte 00
     992:	00          	.byte 00
     993:	00          	.byte 00
     994:	00 00 00 00 		994: R_XTENSA_32	phy_vdd33_set_tpw

00000998 <system_phy_set_tpw_via_vdd33>:
     998:	f0c112        	addi	a1, a1, -16
     99b:	f42020        	extui	a2, a2, 0, 16
     99e:	3109      	s32i.n	a0, a1, 12
     9a0:	fffd01        	l32r	a0, 994 <system_phy_set_max_tpw+0x18>	9a0: R_XTENSA_SLOT0_OP	.irom0.text+0x994
	9a0: R_XTENSA_ASM_EXPAND	phy_vdd33_set_tpw
     9a3:	0000c0        	callx0	a0
     9a6:	3108      	l32i.n	a0, a1, 12
     9a8:	10c112        	addi	a1, a1, 16
     9ab:	f00d      	ret.n
     9ad:	00          	.byte 00
     9ae:	00          	.byte 00
     9af:	00          	.byte 00
     9b0:	00 00 00 00 		9b0: R_XTENSA_32	phy_afterwake_set_rfoption

000009b4 <system_phy_set_rfoption>:
     9b4:	f0c112        	addi	a1, a1, -16
     9b7:	742020        	extui	a2, a2, 0, 8
     9ba:	3109      	s32i.n	a0, a1, 12
     9bc:	fffd01        	l32r	a0, 9b0 <system_phy_set_tpw_via_vdd33+0x18>	9bc: R_XTENSA_SLOT0_OP	.irom0.text+0x9b0
	9bc: R_XTENSA_ASM_EXPAND	phy_afterwake_set_rfoption
     9bf:	0000c0        	callx0	a0
     9c2:	3108      	l32i.n	a0, a1, 12
     9c4:	10c112        	addi	a1, a1, 16
     9c7:	f00d      	ret.n
     9c9:	00          	.byte 00
     9ca:	00          	.byte 00
     9cb:	00          	.byte 00
     9cc:	00 00 00 00 		9cc: R_XTENSA_32	phy_set_powerup_option

000009d0 <system_phy_set_powerup_option>:
     9d0:	f0c112        	addi	a1, a1, -16
     9d3:	742020        	extui	a2, a2, 0, 8
     9d6:	3109      	s32i.n	a0, a1, 12
     9d8:	fffd01        	l32r	a0, 9cc <system_phy_set_rfoption+0x18>	9d8: R_XTENSA_SLOT0_OP	.irom0.text+0x9cc
	9d8: R_XTENSA_ASM_EXPAND	phy_set_powerup_option
     9db:	0000c0        	callx0	a0
     9de:	3108      	l32i.n	a0, a1, 12
     9e0:	10c112        	addi	a1, a1, 16
     9e3:	f00d      	ret.n
     9e5:	00          	.byte 00
     9e6:	00          	.byte 00
     9e7:	00          	.byte 00
     9e8:	14 00 f0 3f 	
	...
	9ec: R_XTENSA_32	ets_update_cpu_frequency
	9f0: R_XTENSA_32	ets_update_cpu_frequency

000009f4 <system_update_cpu_freq>:
     9f4:	f0c112        	addi	a1, a1, -16
     9f7:	743020        	extui	a3, a2, 0, 8
     9fa:	3109      	s32i.n	a0, a1, 12
     9fc:	21c9      	s32i.n	a12, a1, 8
     9fe:	025c      	movi.n	a2, 80
     a00:	209327        	bne	a3, a2, a24 <system_update_cpu_freq+0x30>	a00: R_XTENSA_SLOT0_OP	.irom0.text+0xa24
     a03:	fff931        	l32r	a3, 9e8 <system_phy_set_powerup_option+0x18>	a03: R_XTENSA_SLOT0_OP	.irom0.text+0x9e8
     a06:	e27c      	movi.n	a2, -2
     a08:	0020c0        	memw
     a0b:	0348      	l32i.n	a4, a3, 0
     a0d:	102420        	and	a2, a4, a2
     a10:	0020c0        	memw
     a13:	0329      	s32i.n	a2, a3, 0
     a15:	025c      	movi.n	a2, 80
     a17:	fff501        	l32r	a0, 9ec <system_phy_set_powerup_option+0x1c>	a17: R_XTENSA_SLOT0_OP	.irom0.text+0x9ec
	a17: R_XTENSA_ASM_EXPAND	ets_update_cpu_frequency
     a1a:	0000c0        	callx0	a0
     a1d:	120c      	movi.n	a2, 1
     a1f:	000946        	j	a48 <system_update_cpu_freq+0x54>	a1f: R_XTENSA_SLOT0_OP	.irom0.text+0xa48
     a22:	00          	.byte 00
     a23:	00          	.byte 00
     a24:	a0a042        	movi	a4, 160
     a27:	020c      	movi.n	a2, 0
     a29:	1b9347        	bne	a3, a4, a48 <system_update_cpu_freq+0x54>	a29: R_XTENSA_SLOT0_OP	.irom0.text+0xa48
     a2c:	ffef31        	l32r	a3, 9e8 <system_phy_set_powerup_option+0x18>	a2c: R_XTENSA_SLOT0_OP	.irom0.text+0x9e8
     a2f:	1c0c      	movi.n	a12, 1
     a31:	0020c0        	memw
     a34:	0328      	l32i.n	a2, a3, 0
     a36:	2022c0        	or	a2, a2, a12
     a39:	0020c0        	memw
     a3c:	0329      	s32i.n	a2, a3, 0
     a3e:	042d      	mov.n	a2, a4
     a40:	ffec01        	l32r	a0, 9f0 <system_phy_set_powerup_option+0x20>	a40: R_XTENSA_SLOT0_OP	.irom0.text+0x9f0
	a40: R_XTENSA_ASM_EXPAND	ets_update_cpu_frequency
     a43:	0000c0        	callx0	a0
     a46:	0c2d      	mov.n	a2, a12
     a48:	3108      	l32i.n	a0, a1, 12
     a4a:	21c8      	l32i.n	a12, a1, 8
     a4c:	10c112        	addi	a1, a1, 16
     a4f:	f00d      	ret.n
     a51:	00          	.byte 00
     a52:	00          	.byte 00
     a53:	00          	.byte 00
     a54:	00 00 00 00 		a54: R_XTENSA_32	ets_get_cpu_frequency

00000a58 <system_get_cpu_freq>:
     a58:	f0c112        	addi	a1, a1, -16
     a5b:	036102        	s32i	a0, a1, 12
     a5e:	fffd01        	l32r	a0, a54 <system_update_cpu_freq+0x60>	a5e: R_XTENSA_SLOT0_OP	.irom0.text+0xa54
	a5e: R_XTENSA_ASM_EXPAND	ets_get_cpu_frequency
     a61:	0000c0        	callx0	a0
     a64:	3108      	l32i.n	a0, a1, 12
     a66:	742020        	extui	a2, a2, 0, 8
     a69:	10c112        	addi	a1, a1, 16
     a6c:	f00d      	ret.n
	...
	a70: R_XTENSA_32	cpu_overclock
	a74: R_XTENSA_32	ets_get_cpu_frequency

00000a78 <system_overclock>:
     a78:	f0c112        	addi	a1, a1, -16
     a7b:	036102        	s32i	a0, a1, 12
     a7e:	fffd01        	l32r	a0, a74 <system_get_cpu_freq+0x1c>	a7e: R_XTENSA_SLOT0_OP	.irom0.text+0xa74
	a7e: R_XTENSA_ASM_EXPAND	ets_get_cpu_frequency
     a81:	0000c0        	callx0	a0
     a84:	744020        	extui	a4, a2, 0, 8
     a87:	035c      	movi.n	a3, 80
     a89:	020c      	movi.n	a2, 0
     a8b:	0f9437        	bne	a4, a3, a9e <system_overclock+0x26>	a8b: R_XTENSA_SLOT0_OP	.irom0.text+0xa9e
     a8e:	fff821        	l32r	a2, a70 <system_get_cpu_freq+0x18>	a8e: R_XTENSA_SLOT0_OP	.irom0.text+0xa70
     a91:	130c      	movi.n	a3, 1
     a93:	004232        	s8i	a3, a2, 0
     a96:	a0a022        	movi	a2, 160
     a99:	000005        	call0	a9c <system_overclock+0x24>	a99: R_XTENSA_SLOT0_OP	system_update_cpu_freq
     a9c:	120c      	movi.n	a2, 1
     a9e:	3108      	l32i.n	a0, a1, 12
     aa0:	10c112        	addi	a1, a1, 16
     aa3:	f00d      	ret.n
	...
	aa8: R_XTENSA_32	cpu_overclock
	aac: R_XTENSA_32	ets_get_cpu_frequency

00000ab0 <system_restoreclock>:
     ab0:	f0c112        	addi	a1, a1, -16
     ab3:	21c9      	s32i.n	a12, a1, 8
     ab5:	3109      	s32i.n	a0, a1, 12
     ab7:	fffd01        	l32r	a0, aac <system_overclock+0x34>	ab7: R_XTENSA_SLOT0_OP	.irom0.text+0xaac
	ab7: R_XTENSA_ASM_EXPAND	ets_get_cpu_frequency
     aba:	0000c0        	callx0	a0
     abd:	742020        	extui	a2, a2, 0, 8
     ac0:	a0a032        	movi	a3, 160
     ac3:	0c0c      	movi.n	a12, 0
     ac5:	199237        	bne	a2, a3, ae2 <system_restoreclock+0x32>	ac5: R_XTENSA_SLOT0_OP	.irom0.text+0xae2
     ac8:	fff821        	l32r	a2, aa8 <system_overclock+0x30>	ac8: R_XTENSA_SLOT0_OP	.irom0.text+0xaa8
     acb:	0002c2        	l8ui	a12, a2, 0
     ace:	0e1c66        	bnei	a12, 1, ae0 <system_restoreclock+0x30>	ace: R_XTENSA_SLOT0_OP	.irom0.text+0xae0
     ad1:	030c      	movi.n	a3, 0
     ad3:	004232        	s8i	a3, a2, 0
     ad6:	50a022        	movi	a2, 80
     ad9:	000005        	call0	adc <system_restoreclock+0x2c>	ad9: R_XTENSA_SLOT0_OP	system_update_cpu_freq
     adc:	000086        	j	ae2 <system_restoreclock+0x32>	adc: R_XTENSA_SLOT0_OP	.irom0.text+0xae2
     adf:	00          	.byte 00
     ae0:	0c0c      	movi.n	a12, 0
     ae2:	3108      	l32i.n	a0, a1, 12
     ae4:	0c2d      	mov.n	a2, a12
     ae6:	21c8      	l32i.n	a12, a1, 8
     ae8:	10c112        	addi	a1, a1, 16
     aeb:	f00d      	ret.n
     aed:	00          	.byte 00
     aee:	00          	.byte 00
     aef:	00          	.byte 00
     af0:	00 00 00 00 		af0: R_XTENSA_32	timer2_ms_flag
     af4:	28 06 00 60 	

00000af8 <system_timer_reinit>:
     af8:	fffe21        	l32r	a2, af0 <system_restoreclock+0x40>	af8: R_XTENSA_SLOT0_OP	.irom0.text+0xaf0
     afb:	030c      	movi.n	a3, 0
     afd:	004232        	s8i	a3, a2, 0
     b00:	fffd21        	l32r	a2, af4 <system_restoreclock+0x44>	b00: R_XTENSA_SLOT0_OP	.irom0.text+0xaf4
     b03:	84a032        	movi	a3, 132
     b06:	0020c0        	memw
     b09:	0239      	s32i.n	a3, a2, 0
     b0b:	f00d      	ret.n
     b0d:	00          	.byte 00
     b0e:	00          	.byte 00
     b0f:	00          	.byte 00
     b10:	00 0c f2 3f 	
     b14:	00 00 00 00 		b14: R_XTENSA_32	WdevTimOffSet

00000b18 <system_relative_time>:
     b18:	fffe31        	l32r	a3, b10 <system_timer_reinit+0x18>	b18: R_XTENSA_SLOT0_OP	.irom0.text+0xb10
     b1b:	0020c0        	memw
     b1e:	0348      	l32i.n	a4, a3, 0
     b20:	fffd31        	l32r	a3, b14 <system_timer_reinit+0x1c>	b20: R_XTENSA_SLOT0_OP	.irom0.text+0xb14
     b23:	0338      	l32i.n	a3, a3, 0
     b25:	343a      	add.n	a3, a4, a3
     b27:	c02320        	sub	a2, a3, a2
     b2a:	f00d      	ret.n
	...
	b2c: R_XTENSA_32	g_ic
	b30: R_XTENSA_32	event_cb
     b34:	13 03 00 00 		b34: R_XTENSA_32	.irom.text
     b38:	0d 01 00 00 		b38: R_XTENSA_32	.irom.text
     b3c:	0b 01 00 00 		b3c: R_XTENSA_32	.irom.text
	...
	b40: R_XTENSA_32	sta_con_timer
	b44: R_XTENSA_32	status_led_output_level
	b48: R_XTENSA_32	pvPortZalloc
	b4c: R_XTENSA_32	ets_post
	b50: R_XTENSA_32	vPortFree
	b54: R_XTENSA_32	os_printf_plus
	b58: R_XTENSA_32	os_printf_plus
	b5c: R_XTENSA_32	ets_timer_disarm
	b60: R_XTENSA_32	gpio_output_set

00000b64 <system_station_got_ip_set>:
     b64:	c0c112        	addi	a1, a1, -64
     b67:	d1d9      	s32i.n	a13, a1, 52
     b69:	fff0d1        	l32r	a13, b2c <system_relative_time+0x14>	b69: R_XTENSA_SLOT0_OP	.irom0.text+0xb2c
     b6c:	e1c9      	s32i.n	a12, a1, 56
     b6e:	4d58      	l32i.n	a5, a13, 16
     b70:	f109      	s32i.n	a0, a1, 60
     b72:	05c8      	l32i.n	a12, a5, 0
     b74:	c1e9      	s32i.n	a14, a1, 48
     b76:	b1f9      	s32i.n	a15, a1, 44
     b78:	059c16        	beqz	a12, bd5 <system_station_got_ip_set+0x71>	b78: R_XTENSA_SLOT0_OP	.irom0.text+0xbd5
     b7b:	ffed51        	l32r	a5, b30 <system_relative_time+0x18>	b7b: R_XTENSA_SLOT0_OP	.irom0.text+0xb30
     b7e:	0558      	l32i.n	a5, a5, 0
     b80:	051516        	beqz	a5, bd5 <system_station_got_ip_set+0x71>	b80: R_XTENSA_SLOT0_OP	.irom0.text+0xbd5
     b83:	0258      	l32i.n	a5, a2, 0
     b85:	1c28      	l32i.n	a2, a12, 4
     b87:	0d9527        	bne	a5, a2, b98 <system_station_got_ip_set+0x34>	b87: R_XTENSA_SLOT0_OP	.irom0.text+0xb98
     b8a:	0338      	l32i.n	a3, a3, 0
     b8c:	2c28      	l32i.n	a2, a12, 8
     b8e:	069327        	bne	a3, a2, b98 <system_station_got_ip_set+0x34>	b8e: R_XTENSA_SLOT0_OP	.irom0.text+0xb98
     b91:	0438      	l32i.n	a3, a4, 0
     b93:	3c28      	l32i.n	a2, a12, 12
     b95:	3c1327        	beq	a3, a2, bd5 <system_station_got_ip_set+0x71>	b95: R_XTENSA_SLOT0_OP	.irom0.text+0xbd5
     b98:	ffe7f1        	l32r	a15, b34 <system_relative_time+0x1c>	b98: R_XTENSA_SLOT0_OP	.irom0.text+0xb34
     b9b:	bfa542        	movi	a4, 0x5bf
     b9e:	0f3d      	mov.n	a3, a15
     ba0:	c22c      	movi.n	a2, 44
     ba2:	ffe901        	l32r	a0, b48 <system_relative_time+0x30>	ba2: R_XTENSA_SLOT0_OP	.irom0.text+0xb48
	ba2: R_XTENSA_ASM_EXPAND	pvPortZalloc
     ba5:	0000c0        	callx0	a0
     ba8:	02ed      	mov.n	a14, a2
     baa:	72ac      	beqz.n	a2, bd5 <system_station_got_ip_set+0x71>	baa: R_XTENSA_SLOT0_OP	.irom0.text+0xbd5
     bac:	330c      	movi.n	a3, 3
     bae:	0239      	s32i.n	a3, a2, 0
     bb0:	1c28      	l32i.n	a2, a12, 4
     bb2:	0e4d      	mov.n	a4, a14
     bb4:	1e29      	s32i.n	a2, a14, 4
     bb6:	2c28      	l32i.n	a2, a12, 8
     bb8:	2e29      	s32i.n	a2, a14, 8
     bba:	3c28      	l32i.n	a2, a12, 12
     bbc:	3e29      	s32i.n	a2, a14, 12
     bbe:	521c      	movi.n	a2, 21
     bc0:	ffe301        	l32r	a0, b4c <system_relative_time+0x34>	bc0: R_XTENSA_SLOT0_OP	.irom0.text+0xb4c
	bc0: R_XTENSA_ASM_EXPAND	ets_post
     bc3:	0000c0        	callx0	a0
     bc6:	b28c      	beqz.n	a2, bd5 <system_station_got_ip_set+0x71>	bc6: R_XTENSA_SLOT0_OP	.irom0.text+0xbd5
     bc8:	c8a542        	movi	a4, 0x5c8
     bcb:	0f3d      	mov.n	a3, a15
     bcd:	0e2d      	mov.n	a2, a14
     bcf:	ffe001        	l32r	a0, b50 <system_relative_time+0x38>	bcf: R_XTENSA_SLOT0_OP	.irom0.text+0xb50
	bcf: R_XTENSA_ASM_EXPAND	vPortFree
     bd2:	0000c0        	callx0	a0
     bd5:	0f0c22        	l8ui	a2, a12, 15
     bd8:	040c32        	l8ui	a3, a12, 4
     bdb:	080c72        	l8ui	a7, a12, 8
     bde:	070c62        	l8ui	a6, a12, 7
     be1:	060c52        	l8ui	a5, a12, 6
     be4:	050c42        	l8ui	a4, a12, 5
     be7:	6129      	s32i.n	a2, a1, 24
     be9:	0e0c22        	l8ui	a2, a12, 14
     bec:	5129      	s32i.n	a2, a1, 20
     bee:	0d0c22        	l8ui	a2, a12, 13
     bf1:	4129      	s32i.n	a2, a1, 16
     bf3:	0c0c22        	l8ui	a2, a12, 12
     bf6:	3129      	s32i.n	a2, a1, 12
     bf8:	0b0c22        	l8ui	a2, a12, 11
     bfb:	2129      	s32i.n	a2, a1, 8
     bfd:	0a0c22        	l8ui	a2, a12, 10
     c00:	1129      	s32i.n	a2, a1, 4
     c02:	090c22        	l8ui	a2, a12, 9
     c05:	006122        	s32i	a2, a1, 0
     c08:	ffcc21        	l32r	a2, b38 <system_relative_time+0x20>	c08: R_XTENSA_SLOT0_OP	.irom0.text+0xb38
     c0b:	ffd201        	l32r	a0, b54 <system_relative_time+0x3c>	c0b: R_XTENSA_SLOT0_OP	.irom0.text+0xb54
	c0b: R_XTENSA_ASM_EXPAND	os_printf_plus
     c0e:	0000c0        	callx0	a0
     c11:	ffca21        	l32r	a2, b3c <system_relative_time+0x24>	c11: R_XTENSA_SLOT0_OP	.irom0.text+0xb3c
     c14:	ffd101        	l32r	a0, b58 <system_relative_time+0x40>	c14: R_XTENSA_SLOT0_OP	.irom0.text+0xb58
	c14: R_XTENSA_ASM_EXPAND	os_printf_plus
     c17:	0000c0        	callx0	a0
     c1a:	4d28      	l32i.n	a2, a13, 16
     c1c:	05a032        	movi	a3, 5
     c1f:	d24232        	s8i	a3, a2, 210
     c22:	d04232        	s8i	a3, a2, 208
     c25:	852d22        	l32i	a2, a13, 0x214
     c28:	01a132        	movi	a3, 0x101
     c2b:	f42020        	extui	a2, a2, 0, 16
     c2e:	369237        	bne	a2, a3, c68 <system_station_got_ip_set+0x104>	c2e: R_XTENSA_SLOT0_OP	.irom0.text+0xc68
     c31:	ffc321        	l32r	a2, b40 <system_relative_time+0x28>	c31: R_XTENSA_SLOT0_OP	.irom0.text+0xb40
     c34:	02ddd2        	addmi	a13, a13, 0x200
     c37:	ffc901        	l32r	a0, b5c <system_relative_time+0x44>	c37: R_XTENSA_SLOT0_OP	.irom0.text+0xb5c
	c37: R_XTENSA_ASM_EXPAND	ets_timer_disarm
     c3a:	0000c0        	callx0	a0
     c3d:	ffc121        	l32r	a2, b44 <system_relative_time+0x2c>	c3d: R_XTENSA_SLOT0_OP	.irom0.text+0xb44
     c40:	140c      	movi.n	a4, 1
     c42:	000262        	l8ui	a6, a2, 0
     c45:	160d22        	l8ui	a2, a13, 22
     c48:	103640        	and	a3, a6, a4
     c4b:	303430        	xor	a3, a4, a3
     c4e:	401200        	ssl	a2
     c51:	a13300        	sll	a3, a3
     c54:	401200        	ssl	a2
     c57:	a14400        	sll	a4, a4
     c5a:	050c      	movi.n	a5, 0
     c5c:	401200        	ssl	a2
     c5f:	a12600        	sll	a2, a6
     c62:	ffbf01        	l32r	a0, b60 <system_relative_time+0x48>	c62: R_XTENSA_SLOT0_OP	.irom0.text+0xb60
	c62: R_XTENSA_ASM_EXPAND	gpio_output_set
     c65:	0000c0        	callx0	a0
     c68:	f108      	l32i.n	a0, a1, 60
     c6a:	e1c8      	l32i.n	a12, a1, 56
     c6c:	d1d8      	l32i.n	a13, a1, 52
     c6e:	c1e8      	l32i.n	a14, a1, 48
     c70:	b1f8      	l32i.n	a15, a1, 44
     c72:	40c112        	addi	a1, a1, 64
     c75:	f00d      	ret.n
	...
	c78: R_XTENSA_32	_data_end
	c7c: R_XTENSA_32	_data_start
     c7f:	00          	.byte 00
     c80:	ed 00 00 00 		c80: R_XTENSA_32	.irom.text
	...
	c84: R_XTENSA_32	_rodata_end
	c88: R_XTENSA_32	_rodata_start
     c8c:	cf 00 00 00 		c8c: R_XTENSA_32	.irom.text
	...
	c90: R_XTENSA_32	_bss_end
	c94: R_XTENSA_32	_bss_start
     c98:	b1 00 00 00 		c98: R_XTENSA_32	.irom.text
     c9c:	00 c0 ff 3f 	
     ca0:	00 00 00 00 		ca0: R_XTENSA_32	_heap_start
     ca4:	93 00 00 00 		ca4: R_XTENSA_32	.irom.text
	...
	ca8: R_XTENSA_32	os_printf_plus
	cac: R_XTENSA_32	os_printf_plus
	cb0: R_XTENSA_32	os_printf_plus
	cb4: R_XTENSA_32	os_printf_plus

00000cb8 <system_print_meminfo>:
     cb8:	fff041        	l32r	a4, c78 <system_station_got_ip_set+0x114>	cb8: R_XTENSA_SLOT0_OP	.irom0.text+0xc78
     cbb:	fff031        	l32r	a3, c7c <system_station_got_ip_set+0x118>	cbb: R_XTENSA_SLOT0_OP	.irom0.text+0xc7c
     cbe:	fff021        	l32r	a2, c80 <system_station_got_ip_set+0x11c>	cbe: R_XTENSA_SLOT0_OP	.irom0.text+0xc80
     cc1:	f0c112        	addi	a1, a1, -16
     cc4:	c05430        	sub	a5, a4, a3
     cc7:	036102        	s32i	a0, a1, 12
     cca:	fff701        	l32r	a0, ca8 <system_station_got_ip_set+0x144>	cca: R_XTENSA_SLOT0_OP	.irom0.text+0xca8
	cca: R_XTENSA_ASM_EXPAND	os_printf_plus
     ccd:	0000c0        	callx0	a0
     cd0:	ffed41        	l32r	a4, c84 <system_station_got_ip_set+0x120>	cd0: R_XTENSA_SLOT0_OP	.irom0.text+0xc84
     cd3:	ffed31        	l32r	a3, c88 <system_station_got_ip_set+0x124>	cd3: R_XTENSA_SLOT0_OP	.irom0.text+0xc88
     cd6:	ffed21        	l32r	a2, c8c <system_station_got_ip_set+0x128>	cd6: R_XTENSA_SLOT0_OP	.irom0.text+0xc8c
     cd9:	c05430        	sub	a5, a4, a3
     cdc:	fff401        	l32r	a0, cac <system_station_got_ip_set+0x148>	cdc: R_XTENSA_SLOT0_OP	.irom0.text+0xcac
	cdc: R_XTENSA_ASM_EXPAND	os_printf_plus
     cdf:	0000c0        	callx0	a0
     ce2:	ffeb41        	l32r	a4, c90 <system_station_got_ip_set+0x12c>	ce2: R_XTENSA_SLOT0_OP	.irom0.text+0xc90
     ce5:	ffeb31        	l32r	a3, c94 <system_station_got_ip_set+0x130>	ce5: R_XTENSA_SLOT0_OP	.irom0.text+0xc94
     ce8:	ffec21        	l32r	a2, c98 <system_station_got_ip_set+0x134>	ce8: R_XTENSA_SLOT0_OP	.irom0.text+0xc98
     ceb:	c05430        	sub	a5, a4, a3
     cee:	fff001        	l32r	a0, cb0 <system_station_got_ip_set+0x14c>	cee: R_XTENSA_SLOT0_OP	.irom0.text+0xcb0
	cee: R_XTENSA_ASM_EXPAND	os_printf_plus
     cf1:	0000c0        	callx0	a0
     cf4:	ffea41        	l32r	a4, c9c <system_station_got_ip_set+0x138>	cf4: R_XTENSA_SLOT0_OP	.irom0.text+0xc9c
     cf7:	ffea31        	l32r	a3, ca0 <system_station_got_ip_set+0x13c>	cf7: R_XTENSA_SLOT0_OP	.irom0.text+0xca0
     cfa:	ffea21        	l32r	a2, ca4 <system_station_got_ip_set+0x140>	cfa: R_XTENSA_SLOT0_OP	.irom0.text+0xca4
     cfd:	c05430        	sub	a5, a4, a3
     d00:	ffed01        	l32r	a0, cb4 <system_station_got_ip_set+0x150>	d00: R_XTENSA_SLOT0_OP	.irom0.text+0xcb4
	d00: R_XTENSA_ASM_EXPAND	os_printf_plus
     d03:	0000c0        	callx0	a0
     d06:	3108      	l32i.n	a0, a1, 12
     d08:	10c112        	addi	a1, a1, 16
     d0b:	f00d      	ret.n
     d0d:	00          	.byte 00
     d0e:	00          	.byte 00
     d0f:	00          	.byte 00
     d10:	00 00 00 00 		d10: R_XTENSA_32	g_ic
     d14:	54 00 f0 3f 	
     d18:	50 00 f0 3f 	

00000d1c <system_get_chip_id>:
     d1c:	fffd31        	l32r	a3, d10 <system_print_meminfo+0x58>	d1c: R_XTENSA_SLOT0_OP	.irom0.text+0xd10
     d1f:	06d332        	addmi	a3, a3, 0x600
     d22:	9e0322        	l8ui	a2, a3, 158
     d25:	1b6207        	bbci	a2, 0, d44 <system_get_chip_id+0x28>	d25: R_XTENSA_SLOT0_OP	.irom0.text+0xd44
     d28:	fffb21        	l32r	a2, d14 <system_print_meminfo+0x5c>	d28: R_XTENSA_SLOT0_OP	.irom0.text+0xd14
     d2b:	0020c0        	memw
     d2e:	0238      	l32i.n	a3, a2, 0
     d30:	fffa21        	l32r	a2, d18 <system_print_meminfo+0x60>	d30: R_XTENSA_SLOT0_OP	.irom0.text+0xd18
     d33:	f43030        	extui	a3, a3, 0, 16
     d36:	0020c0        	memw
     d39:	0228      	l32i.n	a2, a2, 0
     d3b:	113380        	slli	a3, a3, 8
     d3e:	752820        	extui	a2, a2, 24, 8
     d41:	000446        	j	d56 <system_get_chip_id+0x3a>	d41: R_XTENSA_SLOT0_OP	.irom0.text+0xd56
     d44:	a10322        	l8ui	a2, a3, 161
     d47:	114200        	slli	a4, a2, 16
     d4a:	a20322        	l8ui	a2, a3, 162
     d4d:	a30332        	l8ui	a3, a3, 163
     d50:	112280        	slli	a2, a2, 8
     d53:	202420        	or	a2, a4, a2
     d56:	202230        	or	a2, a2, a3
     d59:	f00d      	ret.n
     d5b:	00          	.byte 00
     d5c:	00 00 00 00 		d5c: R_XTENSA_32	pm_rtc_clock_cali_proc

00000d60 <system_rtc_clock_cali_proc>:
     d60:	f0c112        	addi	a1, a1, -16
     d63:	036102        	s32i	a0, a1, 12
     d66:	fffd01        	l32r	a0, d5c <system_get_chip_id+0x40>	d66: R_XTENSA_SLOT0_OP	.irom0.text+0xd5c
	d66: R_XTENSA_ASM_EXPAND	pm_rtc_clock_cali_proc
     d69:	0000c0        	callx0	a0
     d6c:	3108      	l32i.n	a0, a1, 12
     d6e:	10c112        	addi	a1, a1, 16
     d71:	f00d      	ret.n
     d73:	00          	.byte 00
     d74:	1c 07 00 60 	

00000d78 <system_get_rtc_time>:
     d78:	ffff21        	l32r	a2, d74 <system_rtc_clock_cali_proc+0x14>	d78: R_XTENSA_SLOT0_OP	.irom0.text+0xd74
     d7b:	0020c0        	memw
     d7e:	0228      	l32i.n	a2, a2, 0
     d80:	f00d      	ret.n
     d82:	00          	.byte 00
     d83:	00          	.byte 00
     d84:	18 00 00 00 	
     d88:	00 00 00 00 	
     d8c:	3c 00 00 00 	
     d90:	00 00 00 00 	
     d94:	80 bf b1 86 	
     d98:	f1 ff ff ff 	
	...
	d9c: R_XTENSA_32	__udivsi3
	da0: R_XTENSA_32	__udivsi3
	da4: R_XTENSA_32	__udivsi3
	da8: R_XTENSA_32	__muldi3
	dac: R_XTENSA_32	__muldi3
	db0: R_XTENSA_32	__muldi3

00000db4 <system_mktime>:
     db4:	d0c112        	addi	a1, a1, -48
     db7:	a1c9      	s32i.n	a12, a1, 40
     db9:	91d9      	s32i.n	a13, a1, 36
     dbb:	81e9      	s32i.n	a14, a1, 32
     dbd:	71f9      	s32i.n	a15, a1, 28
     dbf:	05dd      	mov.n	a13, a5
     dc1:	b109      	s32i.n	a0, a1, 44
     dc3:	0169      	s32i.n	a6, a1, 0
     dc5:	fec352        	addi	a5, a3, -2
     dc8:	02cd      	mov.n	a12, a2
     dca:	04fd      	mov.n	a15, a4
     dcc:	07ed      	mov.n	a14, a7
     dce:	0315e6        	bgei	a5, 1, dd5 <system_mktime+0x21>	dce: R_XTENSA_SLOT0_OP	.irom0.text+0xdd5
     dd1:	53ab      	addi.n	a5, a3, 10
     dd3:	c20b      	addi.n	a12, a2, -1
     dd5:	4142c0        	srli	a4, a12, 2
     dd8:	90a132        	movi	a3, 0x190
     ddb:	0c2d      	mov.n	a2, a12
     ddd:	026142        	s32i	a4, a1, 8
     de0:	1159      	s32i.n	a5, a1, 4
     de2:	ffee01        	l32r	a0, d9c <system_get_rtc_time+0x24>	de2: R_XTENSA_SLOT0_OP	.irom0.text+0xd9c
	de2: R_XTENSA_ASM_EXPAND	__udivsi3
     de5:	0000c0        	callx0	a0
     de8:	2148      	l32i.n	a4, a1, 8
     dea:	1158      	l32i.n	a5, a1, 4
     dec:	242a      	add.n	a2, a4, a2
     dee:	f2fa      	add.n	a15, a2, a15
     df0:	902550        	addx2	a2, a5, a5
     df3:	f02250        	subx8	a2, a2, a5
     df6:	1122c0        	slli	a2, a2, 4
     df9:	c30c      	movi.n	a3, 12
     dfb:	c02250        	sub	a2, a2, a5
     dfe:	ffe801        	l32r	a0, da0 <system_get_rtc_time+0x28>	dfe: R_XTENSA_SLOT0_OP	.irom0.text+0xda0
	dfe: R_XTENSA_ASM_EXPAND	__udivsi3
     e01:	0000c0        	callx0	a0
     e04:	ff2a      	add.n	a15, a15, a2
     e06:	64a032        	movi	a3, 100
     e09:	0c2d      	mov.n	a2, a12
     e0b:	ffe601        	l32r	a0, da4 <system_get_rtc_time+0x2c>	e0b: R_XTENSA_SLOT0_OP	.irom0.text+0xda4
	e0b: R_XTENSA_ASM_EXPAND	__udivsi3
     e0e:	0000c0        	callx0	a0
     e11:	b03cc0        	addx8	a3, a12, a12
     e14:	b033c0        	addx8	a3, a3, a12
     e17:	a03330        	addx4	a3, a3, a3
     e1a:	c04f20        	sub	a4, a15, a2
     e1d:	243a      	add.n	a2, a4, a3
     e1f:	01a032        	movi	a3, 1
     e22:	023247        	bltu	a2, a4, e28 <system_mktime+0x74>	e22: R_XTENSA_SLOT0_OP	.irom0.text+0xe28
     e25:	00a032        	movi	a3, 0
     e28:	ffd741        	l32r	a4, d84 <system_get_rtc_time+0xc>	e28: R_XTENSA_SLOT0_OP	.irom0.text+0xd84
     e2b:	ffd751        	l32r	a5, d88 <system_get_rtc_time+0x10>	e2b: R_XTENSA_SLOT0_OP	.irom0.text+0xd88
     e2e:	ffde01        	l32r	a0, da8 <system_get_rtc_time+0x30>	e2e: R_XTENSA_SLOT0_OP	.irom0.text+0xda8
	e2e: R_XTENSA_ASM_EXPAND	__muldi3
     e31:	0000c0        	callx0	a0
     e34:	d2da      	add.n	a13, a2, a13
     e36:	160c      	movi.n	a6, 1
     e38:	013d27        	bltu	a13, a2, e3d <system_mktime+0x89>	e38: R_XTENSA_SLOT0_OP	.irom0.text+0xe3d
     e3b:	060c      	movi.n	a6, 0
     e3d:	ffd341        	l32r	a4, d8c <system_get_rtc_time+0x14>	e3d: R_XTENSA_SLOT0_OP	.irom0.text+0xd8c
     e40:	ffd451        	l32r	a5, d90 <system_get_rtc_time+0x18>	e40: R_XTENSA_SLOT0_OP	.irom0.text+0xd90
     e43:	363a      	add.n	a3, a6, a3
     e45:	0d2d      	mov.n	a2, a13
     e47:	ffd901        	l32r	a0, dac <system_get_rtc_time+0x34>	e47: R_XTENSA_SLOT0_OP	.irom0.text+0xdac
	e47: R_XTENSA_ASM_EXPAND	__muldi3
     e4a:	0000c0        	callx0	a0
     e4d:	0148      	l32i.n	a4, a1, 0
     e4f:	160c      	movi.n	a6, 1
     e51:	c24a      	add.n	a12, a2, a4
     e53:	013c27        	bltu	a12, a2, e58 <system_mktime+0xa4>	e53: R_XTENSA_SLOT0_OP	.irom0.text+0xe58
     e56:	060c      	movi.n	a6, 0
     e58:	ffcd41        	l32r	a4, d8c <system_get_rtc_time+0x14>	e58: R_XTENSA_SLOT0_OP	.irom0.text+0xd8c
     e5b:	ffcd51        	l32r	a5, d90 <system_get_rtc_time+0x18>	e5b: R_XTENSA_SLOT0_OP	.irom0.text+0xd90
     e5e:	363a      	add.n	a3, a6, a3
     e60:	0c2d      	mov.n	a2, a12
     e62:	ffd301        	l32r	a0, db0 <system_get_rtc_time+0x38>	e62: R_XTENSA_SLOT0_OP	.irom0.text+0xdb0
	e62: R_XTENSA_ASM_EXPAND	__muldi3
     e65:	0000c0        	callx0	a0
     e68:	026d      	mov.n	a6, a2
     e6a:	ffca21        	l32r	a2, d94 <system_get_rtc_time+0x1c>	e6a: R_XTENSA_SLOT0_OP	.irom0.text+0xd94
     e6d:	140c      	movi.n	a4, 1
     e6f:	5e2a      	add.n	a5, a14, a2
     e71:	0135e7        	bltu	a5, a14, e76 <system_mktime+0xc2>	e71: R_XTENSA_SLOT0_OP	.irom0.text+0xe76
     e74:	040c      	movi.n	a4, 0
     e76:	265a      	add.n	a2, a6, a5
     e78:	f1c442        	addi	a4, a4, -15
     e7b:	150c      	movi.n	a5, 1
     e7d:	013267        	bltu	a2, a6, e82 <system_mktime+0xce>	e7d: R_XTENSA_SLOT0_OP	.irom0.text+0xe82
     e80:	050c      	movi.n	a5, 0
     e82:	b108      	l32i.n	a0, a1, 44
     e84:	334a      	add.n	a3, a3, a4
     e86:	353a      	add.n	a3, a5, a3
     e88:	a1c8      	l32i.n	a12, a1, 40
     e8a:	91d8      	l32i.n	a13, a1, 36
     e8c:	81e8      	l32i.n	a14, a1, 32
     e8e:	71f8      	l32i.n	a15, a1, 28
     e90:	30c112        	addi	a1, a1, 48
     e93:	f00d      	ret.n
     e95:	00          	.byte 00
     e96:	00          	.byte 00
     e97:	00          	.byte 00
     e98:	00 00 00 00 		e98: R_XTENSA_32	done_cb

00000e9c <system_init_done_cb>:
     e9c:	ffff31        	l32r	a3, e98 <system_mktime+0xe4>	e9c: R_XTENSA_SLOT0_OP	.irom0.text+0xe98
     e9f:	0329      	s32i.n	a2, a3, 0
     ea1:	f00d      	ret.n
     ea3:	00          	.byte 00
     ea4:	00 00 00 00 		ea4: R_XTENSA_32	rst_if

00000ea8 <system_get_rst_info>:
     ea8:	ffff21        	l32r	a2, ea4 <system_init_done_cb+0x8>	ea8: R_XTENSA_SLOT0_OP	.irom0.text+0xea4
     eab:	f00d      	ret.n
     ead:	000000        	ill

00000eb0 <system_get_data_of_array_8>:
     eb0:	144020        	extui	a4, a2, 0, 2
     eb3:	343a      	add.n	a3, a4, a3
     eb5:	c57c      	movi.n	a5, -4
     eb7:	414230        	srli	a4, a3, 2
     eba:	102250        	and	a2, a2, a5
     ebd:	a02420        	addx4	a2, a4, a2
     ec0:	0228      	l32i.n	a2, a2, 0
     ec2:	f0c112        	addi	a1, a1, -16
     ec5:	143030        	extui	a3, a3, 0, 2
     ec8:	0129      	s32i.n	a2, a1, 0
     eca:	313a      	add.n	a3, a1, a3
     ecc:	000322        	l8ui	a2, a3, 0
     ecf:	10c112        	addi	a1, a1, 16
     ed2:	f00d      	ret.n

00000ed4 <system_get_data_of_array_16>:
     ed4:	902320        	addx2	a2, a3, a2
     ed7:	f0c112        	addi	a1, a1, -16
     eda:	142020        	extui	a2, a2, 0, 2
     edd:	902210        	addx2	a2, a2, a1
     ee0:	001222        	l16ui	a2, a2, 0
     ee3:	10c112        	addi	a1, a1, 16
     ee6:	f00d      	ret.n
	...
	ee8: R_XTENSA_32	ets_strlen
	eec: R_XTENSA_32	ets_memcpy
	ef0: R_XTENSA_32	ets_memcpy
	ef4: R_XTENSA_32	ets_memcpy
	ef8: R_XTENSA_32	ets_memcpy
	efc: R_XTENSA_32	ets_memcpy

00000f00 <system_get_string_from_flash>:
     f00:	b0c112        	addi	a1, a1, -80
     f03:	c67c      	movi.n	a6, -4
     f05:	523b      	addi.n	a5, a2, 3
     f07:	105560        	and	a5, a5, a6
     f0a:	1061e2        	s32i	a14, a1, 64
     f0d:	03ed      	mov.n	a14, a3
     f0f:	103260        	and	a3, a2, a6
     f12:	c07230        	sub	a7, a2, a3
     f15:	744040        	extui	a4, a4, 0, 8
     f18:	1261c2        	s32i	a12, a1, 72
     f1b:	1161d2        	s32i	a13, a1, 68
     f1e:	f1f9      	s32i.n	a15, a1, 60
     f20:	0c0c      	movi.n	a12, 0
     f22:	c0f520        	sub	a15, a5, a2
     f25:	02dd      	mov.n	a13, a2
     f27:	052d      	mov.n	a2, a5
     f29:	6179      	s32i.n	a7, a1, 24
     f2b:	7139      	s32i.n	a3, a1, 28
     f2d:	8149      	s32i.n	a4, a1, 32
     f2f:	a159      	s32i.n	a5, a1, 40
     f31:	9169      	s32i.n	a6, a1, 36
     f33:	136102        	s32i	a0, a1, 76
     f36:	01c9      	s32i.n	a12, a1, 0
     f38:	ffec01        	l32r	a0, ee8 <system_get_data_of_array_16+0x14>	f38: R_XTENSA_SLOT0_OP	.irom0.text+0xee8
	f38: R_XTENSA_ASM_EXPAND	ets_strlen
     f3b:	0000c0        	callx0	a0
     f3e:	22fa      	add.n	a2, a2, a15
     f40:	f42020        	extui	a2, a2, 0, 16
     f43:	4129      	s32i.n	a2, a1, 16
     f45:	8148      	l32i.n	a4, a1, 32
     f47:	4178      	l32i.n	a7, a1, 16
     f49:	9168      	l32i.n	a6, a1, 36
     f4b:	0c2d      	mov.n	a2, a12
     f4d:	7138      	l32i.n	a3, a1, 28
     f4f:	a158      	l32i.n	a5, a1, 40
     f51:	63b747        	bgeu	a7, a4, fb8 <system_get_string_from_flash+0xb8>	f51: R_XTENSA_SLOT0_OP	.irom0.text+0xfb8
     f54:	257a      	add.n	a2, a5, a7
     f56:	10c260        	and	a12, a2, a6
     f59:	c022c0        	sub	a2, a2, a12
     f5c:	5129      	s32i.n	a2, a1, 20
     f5e:	1420d0        	extui	a2, a13, 0, 2
     f61:	b29c      	beqz.n	a2, f80 <system_get_string_from_flash+0x80>	f61: R_XTENSA_SLOT0_OP	.irom0.text+0xf80
     f63:	440c      	movi.n	a4, 4
     f65:	202110        	or	a2, a1, a1
     f68:	ffe101        	l32r	a0, eec <system_get_data_of_array_16+0x18>	f68: R_XTENSA_SLOT0_OP	.irom0.text+0xeec
	f68: R_XTENSA_ASM_EXPAND	ets_memcpy
     f6b:	0000c0        	callx0	a0
     f6e:	6178      	l32i.n	a7, a1, 24
     f70:	0f4d      	mov.n	a4, a15
     f72:	803170        	add	a3, a1, a7
     f75:	202ee0        	or	a2, a14, a14
     f78:	ffde01        	l32r	a0, ef0 <system_get_data_of_array_16+0x1c>	f78: R_XTENSA_SLOT0_OP	.irom0.text+0xef0
	f78: R_XTENSA_ASM_EXPAND	ets_memcpy
     f7b:	0000c0        	callx0	a0
     f7e:	a158      	l32i.n	a5, a1, 40
     f80:	c04c50        	sub	a4, a12, a5
     f83:	053d      	mov.n	a3, a5
     f85:	2efa      	add.n	a2, a14, a15
     f87:	ffdb01        	l32r	a0, ef4 <system_get_data_of_array_16+0x20>	f87: R_XTENSA_SLOT0_OP	.irom0.text+0xef4
	f87: R_XTENSA_ASM_EXPAND	ets_memcpy
     f8a:	0000c0        	callx0	a0
     f8d:	5178      	l32i.n	a7, a1, 20
     f8f:	a79c      	beqz.n	a7, fad <system_get_string_from_flash+0xad>	f8f: R_XTENSA_SLOT0_OP	.irom0.text+0xfad
     f91:	440c      	movi.n	a4, 4
     f93:	0c3d      	mov.n	a3, a12
     f95:	012d      	mov.n	a2, a1
     f97:	ffd801        	l32r	a0, ef8 <system_get_data_of_array_16+0x24>	f97: R_XTENSA_SLOT0_OP	.irom0.text+0xef8
	f97: R_XTENSA_ASM_EXPAND	ets_memcpy
     f9a:	0000c0        	callx0	a0
     f9d:	c02cd0        	sub	a2, a12, a13
     fa0:	5148      	l32i.n	a4, a1, 20
     fa2:	013d      	mov.n	a3, a1
     fa4:	802e20        	add	a2, a14, a2
     fa7:	ffd501        	l32r	a0, efc <system_get_data_of_array_16+0x28>	fa7: R_XTENSA_SLOT0_OP	.irom0.text+0xefc
	fa7: R_XTENSA_ASM_EXPAND	ets_memcpy
     faa:	0000c0        	callx0	a0
     fad:	4178      	l32i.n	a7, a1, 16
     faf:	020c      	movi.n	a2, 0
     fb1:	ee7a      	add.n	a14, a14, a7
     fb3:	004e22        	s8i	a2, a14, 0
     fb6:	120c      	movi.n	a2, 1
     fb8:	132102        	l32i	a0, a1, 76
     fbb:	1221c2        	l32i	a12, a1, 72
     fbe:	1121d2        	l32i	a13, a1, 68
     fc1:	1021e2        	l32i	a14, a1, 64
     fc4:	f1f8      	l32i.n	a15, a1, 60
     fc6:	50c112        	addi	a1, a1, 80
     fc9:	f00d      	ret.n
     fcb:	00          	.byte 00
     fcc:	00 00 00 00 		fcc: R_XTENSA_32	dhcps_flag

00000fd0 <wifi_softap_dhcps_status>:
     fd0:	ffff21        	l32r	a2, fcc <system_get_string_from_flash+0xcc>	fd0: R_XTENSA_SLOT0_OP	.irom0.text+0xfcc
     fd3:	000222        	l8ui	a2, a2, 0
     fd6:	f00d      	ret.n
     fd8:	e0 11 00 60 	

00000fdc <wifi_station_dhcpc_set_maxtry>:
     fdc:	ffff31        	l32r	a3, fd8 <wifi_softap_dhcps_status+0x8>	fdc: R_XTENSA_SLOT0_OP	.irom0.text+0xfd8
     fdf:	742020        	extui	a2, a2, 0, 8
     fe2:	0020c0        	memw
     fe5:	0329      	s32i.n	a2, a3, 0
     fe7:	120c      	movi.n	a2, 1
     fe9:	f00d      	ret.n
     feb:	00          	.byte 00
     fec:	00 00 00 00 		fec: R_XTENSA_32	dhcpc_flag

00000ff0 <wifi_station_dhcpc_status>:
     ff0:	ffff21        	l32r	a2, fec <wifi_station_dhcpc_set_maxtry+0x10>	ff0: R_XTENSA_SLOT0_OP	.irom0.text+0xfec
     ff3:	000222        	l8ui	a2, a2, 0
     ff6:	f00d      	ret.n

00000ff8 <system_get_checksum>:
     ff8:	f43030        	extui	a3, a3, 0, 16
     ffb:	323a      	add.n	a3, a2, a3
     ffd:	efa042        	movi	a4, 239
    1000:	0a1237        	beq	a2, a3, 100e <system_get_checksum+0x16>	1000: R_XTENSA_SLOT0_OP	.irom0.text+0x100e
    1003:	000252        	l8ui	a5, a2, 0
    1006:	221b      	addi.n	a2, a2, 1
    1008:	304450        	xor	a4, a4, a5
    100b:	fffc46        	j	1000 <system_get_checksum+0x8>	100b: R_XTENSA_SLOT0_OP	.irom0.text+0x1000
    100e:	042d      	mov.n	a2, a4
    1010:	f00d      	ret.n
    1012:	00          	.byte 00
    1013:	00          	.byte 00
    1014:	19 08 00 00 	
    1018:	13 03 00 00 		1018: R_XTENSA_32	.irom.text
    101c:	7e 00 00 00 		101c: R_XTENSA_32	.irom.text
    1020:	7a 00 00 00 		1020: R_XTENSA_32	.irom.text
    1024:	76 00 00 00 		1024: R_XTENSA_32	.irom.text
    1028:	68 00 00 00 		1028: R_XTENSA_32	.irom.text
    102c:	34 08 00 00 	
	...
	1030: R_XTENSA_32	pvPortZalloc
	1034: R_XTENSA_32	spi_flash_erase_sector
	1038: R_XTENSA_32	spi_flash_write
	103c: R_XTENSA_32	os_printf_plus
	1040: R_XTENSA_32	spi_flash_read
	1044: R_XTENSA_32	ets_memcmp
	1048: R_XTENSA_32	os_printf_plus
	104c: R_XTENSA_32	vPortFree

00001050 <wifi_param_save_protect_with_check>:
    1050:	d0c112        	addi	a1, a1, -48
    1053:	91d9      	s32i.n	a13, a1, 36
    1055:	71f9      	s32i.n	a15, a1, 28
    1057:	0149      	s32i.n	a4, a1, 0
    1059:	f4f050        	extui	a15, a5, 0, 16
    105c:	03dd      	mov.n	a13, a3
    105e:	ffed41        	l32r	a4, 1014 <system_get_checksum+0x1c>	105e: R_XTENSA_SLOT0_OP	.irom0.text+0x1014
    1061:	ffed31        	l32r	a3, 1018 <system_get_checksum+0x20>	1061: R_XTENSA_SLOT0_OP	.irom0.text+0x1018
    1064:	81e9      	s32i.n	a14, a1, 32
    1066:	02ed      	mov.n	a14, a2
    1068:	0f2d      	mov.n	a2, a15
    106a:	a1c9      	s32i.n	a12, a1, 40
    106c:	b109      	s32i.n	a0, a1, 44
    106e:	fff001        	l32r	a0, 1030 <system_get_checksum+0x38>	106e: R_XTENSA_SLOT0_OP	.irom0.text+0x1030
	106e: R_XTENSA_ASM_EXPAND	pvPortZalloc
    1071:	0000c0        	callx0	a0
    1074:	02cd      	mov.n	a12, a2
    1076:	06c216        	beqz	a2, 10e6 <wifi_param_save_protect_with_check+0x96>	1076: R_XTENSA_SLOT0_OP	.irom0.text+0x10e6
    1079:	82ded0        	mull	a13, a14, a13
    107c:	0e2d      	mov.n	a2, a14
    107e:	ffed01        	l32r	a0, 1034 <system_get_checksum+0x3c>	107e: R_XTENSA_SLOT0_OP	.irom0.text+0x1034
	107e: R_XTENSA_ASM_EXPAND	spi_flash_erase_sector
    1081:	0000c0        	callx0	a0
    1084:	528c      	beqz.n	a2, 108d <wifi_param_save_protect_with_check+0x3d>	1084: R_XTENSA_SLOT0_OP	.irom0.text+0x108d
    1086:	ffe521        	l32r	a2, 101c <system_get_checksum+0x24>	1086: R_XTENSA_SLOT0_OP	.irom0.text+0x101c
    1089:	000446        	j	109e <wifi_param_save_protect_with_check+0x4e>	1089: R_XTENSA_SLOT0_OP	.irom0.text+0x109e
    108c:	00          	.byte 00
    108d:	0138      	l32i.n	a3, a1, 0
    108f:	0f4d      	mov.n	a4, a15
    1091:	0d2d      	mov.n	a2, a13
    1093:	ffe901        	l32r	a0, 1038 <system_get_checksum+0x40>	1093: R_XTENSA_SLOT0_OP	.irom0.text+0x1038
	1093: R_XTENSA_ASM_EXPAND	spi_flash_write
    1096:	0000c0        	callx0	a0
    1099:	b28c      	beqz.n	a2, 10a8 <wifi_param_save_protect_with_check+0x58>	1099: R_XTENSA_SLOT0_OP	.irom0.text+0x10a8
    109b:	ffe121        	l32r	a2, 1020 <system_get_checksum+0x28>	109b: R_XTENSA_SLOT0_OP	.irom0.text+0x1020
    109e:	ffe701        	l32r	a0, 103c <system_get_checksum+0x44>	109e: R_XTENSA_SLOT0_OP	.irom0.text+0x103c
	109e: R_XTENSA_ASM_EXPAND	os_printf_plus
    10a1:	0000c0        	callx0	a0
    10a4:	000886        	j	10ca <wifi_param_save_protect_with_check+0x7a>	10a4: R_XTENSA_SLOT0_OP	.irom0.text+0x10ca
    10a7:	00          	.byte 00
    10a8:	0f4d      	mov.n	a4, a15
    10aa:	0c3d      	mov.n	a3, a12
    10ac:	0d2d      	mov.n	a2, a13
    10ae:	ffe401        	l32r	a0, 1040 <system_get_checksum+0x48>	10ae: R_XTENSA_SLOT0_OP	.irom0.text+0x1040
	10ae: R_XTENSA_ASM_EXPAND	spi_flash_read
    10b1:	0000c0        	callx0	a0
    10b4:	428c      	beqz.n	a2, 10bc <wifi_param_save_protect_with_check+0x6c>	10b4: R_XTENSA_SLOT0_OP	.irom0.text+0x10bc
    10b6:	ffdb21        	l32r	a2, 1024 <system_get_checksum+0x2c>	10b6: R_XTENSA_SLOT0_OP	.irom0.text+0x1024
    10b9:	fff846        	j	109e <wifi_param_save_protect_with_check+0x4e>	10b9: R_XTENSA_SLOT0_OP	.irom0.text+0x109e
    10bc:	0138      	l32i.n	a3, a1, 0
    10be:	0f4d      	mov.n	a4, a15
    10c0:	0c2d      	mov.n	a2, a12
    10c2:	ffe001        	l32r	a0, 1044 <system_get_checksum+0x4c>	10c2: R_XTENSA_SLOT0_OP	.irom0.text+0x1044
	10c2: R_XTENSA_ASM_EXPAND	ets_memcmp
    10c5:	0000c0        	callx0	a0
    10c8:	c28c      	beqz.n	a2, 10d8 <wifi_param_save_protect_with_check+0x88>	10c8: R_XTENSA_SLOT0_OP	.irom0.text+0x10d8
    10ca:	ffd721        	l32r	a2, 1028 <system_get_checksum+0x30>	10ca: R_XTENSA_SLOT0_OP	.irom0.text+0x1028
    10cd:	0e3d      	mov.n	a3, a14
    10cf:	ffde01        	l32r	a0, 1048 <system_get_checksum+0x50>	10cf: R_XTENSA_SLOT0_OP	.irom0.text+0x1048
	10cf: R_XTENSA_ASM_EXPAND	os_printf_plus
    10d2:	0000c0        	callx0	a0
    10d5:	ffe8c6        	j	107c <wifi_param_save_protect_with_check+0x2c>	10d5: R_XTENSA_SLOT0_OP	.irom0.text+0x107c
    10d8:	ffd541        	l32r	a4, 102c <system_get_checksum+0x34>	10d8: R_XTENSA_SLOT0_OP	.irom0.text+0x102c
    10db:	ffcf31        	l32r	a3, 1018 <system_get_checksum+0x20>	10db: R_XTENSA_SLOT0_OP	.irom0.text+0x1018
    10de:	0c2d      	mov.n	a2, a12
    10e0:	ffdb01        	l32r	a0, 104c <system_get_checksum+0x54>	10e0: R_XTENSA_SLOT0_OP	.irom0.text+0x104c
	10e0: R_XTENSA_ASM_EXPAND	vPortFree
    10e3:	0000c0        	callx0	a0
    10e6:	b108      	l32i.n	a0, a1, 44
    10e8:	a1c8      	l32i.n	a12, a1, 40
    10ea:	91d8      	l32i.n	a13, a1, 36
    10ec:	81e8      	l32i.n	a14, a1, 32
    10ee:	71f8      	l32i.n	a15, a1, 28
    10f0:	30c112        	addi	a1, a1, 48
    10f3:	f00d      	ret.n
    10f5:	00          	.byte 00
    10f6:	00          	.byte 00
    10f7:	00          	.byte 00
    10f8:	00 00 00 00 		10f8: R_XTENSA_32	flashchip
    10fc:	4a 08 00 00 	
    1100:	13 03 00 00 		1100: R_XTENSA_32	.irom.text
    1104:	52 08 00 00 	
    1108:	55 08 00 00 	
    110c:	aa 55 aa 55 	
    1110:	55 aa 55 aa 	
	...
	1114: R_XTENSA_32	spi_flash_read
	1118: R_XTENSA_32	pvPortMalloc
	111c: R_XTENSA_32	spi_flash_read
	1120: R_XTENSA_32	ets_memcmp
	1124: R_XTENSA_32	vPortFree
	1128: R_XTENSA_32	vPortFree

0000112c <system_param_save_with_protect>:
    112c:	b0c112        	addi	a1, a1, -80
    112f:	f42020        	extui	a2, a2, 0, 16
    1132:	1161d2        	s32i	a13, a1, 68
    1135:	f1f9      	s32i.n	a15, a1, 60
    1137:	136102        	s32i	a0, a1, 76
    113a:	1261c2        	s32i	a12, a1, 72
    113d:	1061e2        	s32i	a14, a1, 64
    1140:	8129      	s32i.n	a2, a1, 32
    1142:	03fd      	mov.n	a15, a3
    1144:	f4d040        	extui	a13, a4, 0, 16
    1147:	33cc      	bnez.n	a3, 114e <system_param_save_with_protect+0x22>	1147: R_XTENSA_SLOT0_OP	.irom0.text+0x114e
    1149:	020c      	movi.n	a2, 0
    114b:	003dc6        	j	1246 <system_param_save_with_protect+0x11a>	114b: R_XTENSA_SLOT0_OP	.irom0.text+0x1246
    114e:	ffeac1        	l32r	a12, 10f8 <wifi_param_save_protect_with_check+0xa8>	114e: R_XTENSA_SLOT0_OP	.irom0.text+0x10f8
    1151:	0c28      	l32i.n	a2, a12, 0
    1153:	3228      	l32i.n	a2, a2, 12
    1155:	f032d7        	bltu	a2, a13, 1149 <system_param_save_with_protect+0x1d>	1155: R_XTENSA_SLOT0_OP	.irom0.text+0x1149
    1158:	8168      	l32i.n	a6, a1, 32
    115a:	042c      	movi.n	a4, 32
    115c:	662b      	addi.n	a6, a6, 2
    115e:	822260        	mull	a2, a2, a6
    1161:	013d      	mov.n	a3, a1
    1163:	096162        	s32i	a6, a1, 36
    1166:	ffeb01        	l32r	a0, 1114 <wifi_param_save_protect_with_check+0xc4>	1166: R_XTENSA_SLOT0_OP	.irom0.text+0x1114
	1166: R_XTENSA_ASM_EXPAND	spi_flash_read
    1169:	0000c0        	callx0	a0
    116c:	000122        	l8ui	a2, a1, 0
    116f:	32cc      	bnez.n	a2, 1176 <system_param_save_with_protect+0x4a>	116f: R_XTENSA_SLOT0_OP	.irom0.text+0x1176
    1171:	120c      	movi.n	a2, 1
    1173:	000046        	j	1178 <system_param_save_with_protect+0x4c>	1173: R_XTENSA_SLOT0_OP	.irom0.text+0x1178
    1176:	020c      	movi.n	a2, 0
    1178:	ffe2e1        	l32r	a14, 1100 <wifi_param_save_protect_with_check+0xb0>	1178: R_XTENSA_SLOT0_OP	.irom0.text+0x1100
    117b:	ffe041        	l32r	a4, 10fc <wifi_param_save_protect_with_check+0xac>	117b: R_XTENSA_SLOT0_OP	.irom0.text+0x10fc
    117e:	004122        	s8i	a2, a1, 0
    1181:	050c      	movi.n	a5, 0
    1183:	0e3d      	mov.n	a3, a14
    1185:	202dd0        	or	a2, a13, a13
    1188:	ffe401        	l32r	a0, 1118 <wifi_param_save_protect_with_check+0xc8>	1188: R_XTENSA_SLOT0_OP	.irom0.text+0x1118
	1188: R_XTENSA_ASM_EXPAND	pvPortMalloc
    118b:	0000c0        	callx0	a0
    118e:	025d      	mov.n	a5, a2
    1190:	fb5216        	beqz	a2, 1149 <system_param_save_with_protect+0x1d>	1190: R_XTENSA_SLOT0_OP	.irom0.text+0x1149
    1193:	000132        	l8ui	a3, a1, 0
    1196:	140c      	movi.n	a4, 1
    1198:	020c      	movi.n	a2, 0
    119a:	832430        	moveqz	a2, a4, a3
    119d:	8168      	l32i.n	a6, a1, 32
    119f:	0c38      	l32i.n	a3, a12, 0
    11a1:	226a      	add.n	a2, a2, a6
    11a3:	3368      	l32i.n	a6, a3, 12
    11a5:	0d4d      	mov.n	a4, a13
    11a7:	822260        	mull	a2, a2, a6
    11aa:	053d      	mov.n	a3, a5
    11ac:	a159      	s32i.n	a5, a1, 40
    11ae:	ffdb01        	l32r	a0, 111c <wifi_param_save_protect_with_check+0xcc>	11ae: R_XTENSA_SLOT0_OP	.irom0.text+0x111c
	11ae: R_XTENSA_ASM_EXPAND	spi_flash_read
    11b1:	0000c0        	callx0	a0
    11b4:	a158      	l32i.n	a5, a1, 40
    11b6:	0d4d      	mov.n	a4, a13
    11b8:	052d      	mov.n	a2, a5
    11ba:	0f3d      	mov.n	a3, a15
    11bc:	ffd901        	l32r	a0, 1120 <wifi_param_save_protect_with_check+0xd0>	11bc: R_XTENSA_SLOT0_OP	.irom0.text+0x1120
	11bc: R_XTENSA_ASM_EXPAND	ets_memcmp
    11bf:	0000c0        	callx0	a0
    11c2:	a158      	l32i.n	a5, a1, 40
    11c4:	12dc      	bnez.n	a2, 11d9 <system_param_save_with_protect+0xad>	11c4: R_XTENSA_SLOT0_OP	.irom0.text+0x11d9
    11c6:	ffcf41        	l32r	a4, 1104 <wifi_param_save_protect_with_check+0xb4>	11c6: R_XTENSA_SLOT0_OP	.irom0.text+0x1104
    11c9:	0e3d      	mov.n	a3, a14
    11cb:	202550        	or	a2, a5, a5
    11ce:	ffd501        	l32r	a0, 1124 <wifi_param_save_protect_with_check+0xd4>	11ce: R_XTENSA_SLOT0_OP	.irom0.text+0x1124
	11ce: R_XTENSA_ASM_EXPAND	vPortFree
    11d1:	0000c0        	callx0	a0
    11d4:	001b06        	j	1244 <system_param_save_with_protect+0x118>	11d4: R_XTENSA_SLOT0_OP	.irom0.text+0x1244
    11d7:	00          	.byte 00
    11d8:	00          	.byte 00
    11d9:	ffcb41        	l32r	a4, 1108 <wifi_param_save_protect_with_check+0xb8>	11d9: R_XTENSA_SLOT0_OP	.irom0.text+0x1108
    11dc:	052d      	mov.n	a2, a5
    11de:	0e3d      	mov.n	a3, a14
    11e0:	ffd201        	l32r	a0, 1128 <wifi_param_save_protect_with_check+0xd8>	11e0: R_XTENSA_SLOT0_OP	.irom0.text+0x1128
	11e0: R_XTENSA_ASM_EXPAND	vPortFree
    11e3:	0000c0        	callx0	a0
    11e6:	0c38      	l32i.n	a3, a12, 0
    11e8:	000122        	l8ui	a2, a1, 0
    11eb:	8168      	l32i.n	a6, a1, 32
    11ed:	3338      	l32i.n	a3, a3, 12
    11ef:	226a      	add.n	a2, a2, a6
    11f1:	0d5d      	mov.n	a5, a13
    11f3:	0f4d      	mov.n	a4, a15
    11f5:	000005        	call0	11f8 <system_param_save_with_protect+0xcc>	11f5: R_XTENSA_SLOT0_OP	wifi_param_save_protect_with_check
    11f8:	1138      	l32i.n	a3, a1, 4
    11fa:	ffc421        	l32r	a2, 110c <wifi_param_save_protect_with_check+0xbc>	11fa: R_XTENSA_SLOT0_OP	.irom0.text+0x110c
    11fd:	119327        	bne	a3, a2, 1212 <system_param_save_with_protect+0xe6>	11fd: R_XTENSA_SLOT0_OP	.irom0.text+0x1212
    1200:	7138      	l32i.n	a3, a1, 28
    1202:	ffc321        	l32r	a2, 1110 <wifi_param_save_protect_with_check+0xc0>	1202: R_XTENSA_SLOT0_OP	.irom0.text+0x1110
    1205:	099327        	bne	a3, a2, 1212 <system_param_save_with_protect+0xe6>	1205: R_XTENSA_SLOT0_OP	.irom0.text+0x1212
    1208:	2128      	l32i.n	a2, a1, 8
    120a:	221b      	addi.n	a2, a2, 1
    120c:	000106        	j	1214 <system_param_save_with_protect+0xe8>	120c: R_XTENSA_SLOT0_OP	.irom0.text+0x1214
    120f:	00          	.byte 00
    1210:	00          	.byte 00
    1211:	00          	.byte 00
    1212:	120c      	movi.n	a2, 1
    1214:	2129      	s32i.n	a2, a1, 8
    1216:	ffbd21        	l32r	a2, 110c <wifi_param_save_protect_with_check+0xbc>	1216: R_XTENSA_SLOT0_OP	.irom0.text+0x110c
    1219:	0001d2        	l8ui	a13, a1, 0
    121c:	1129      	s32i.n	a2, a1, 4
    121e:	ffbc21        	l32r	a2, 1110 <wifi_param_save_protect_with_check+0xc0>	121e: R_XTENSA_SLOT0_OP	.irom0.text+0x1110
    1221:	0e2c      	movi.n	a14, 32
    1223:	7129      	s32i.n	a2, a1, 28
    1225:	a02d10        	addx4	a2, a13, a1
    1228:	32e9      	s32i.n	a14, a2, 12
    122a:	0e3d      	mov.n	a3, a14
    122c:	0f2d      	mov.n	a2, a15
    122e:	000005        	call0	1230 <system_param_save_with_protect+0x104>	122e: R_XTENSA_SLOT0_OP	system_get_checksum
    1231:	a0dd10        	addx4	a13, a13, a1
    1234:	5d29      	s32i.n	a2, a13, 20
    1236:	0c28      	l32i.n	a2, a12, 0
    1238:	0e5d      	mov.n	a5, a14
    123a:	3238      	l32i.n	a3, a2, 12
    123c:	9128      	l32i.n	a2, a1, 36
    123e:	204110        	or	a4, a1, a1
    1241:	000005        	call0	1244 <system_param_save_with_protect+0x118>	1241: R_XTENSA_SLOT0_OP	wifi_param_save_protect_with_check
    1244:	120c      	movi.n	a2, 1
    1246:	132102        	l32i	a0, a1, 76
    1249:	1221c2        	l32i	a12, a1, 72
    124c:	1121d2        	l32i	a13, a1, 68
    124f:	1021e2        	l32i	a14, a1, 64
    1252:	f1f8      	l32i.n	a15, a1, 60
    1254:	50c112        	addi	a1, a1, 80
    1257:	f00d      	ret.n
    1259:	00          	.byte 00
    125a:	00          	.byte 00
    125b:	00          	.byte 00
    125c:	f4 11 00 60 	
    1260:	00 00 01 00 	
	...
	1264: R_XTENSA_32	system_param_sector_start
	1268: R_XTENSA_32	ets_strlen
	126c: R_XTENSA_32	ets_memcpy
	1270: R_XTENSA_32	ets_memcpy
	1274: R_XTENSA_32	ets_memcmp
	1278: R_XTENSA_32	ets_memcmp
	127c: R_XTENSA_32	ets_memcpy
	1280: R_XTENSA_32	ets_memset
	1284: R_XTENSA_32	ets_memcpy
	1288: R_XTENSA_32	ets_memcpy
	128c: R_XTENSA_32	ets_memcpy
	1290: R_XTENSA_32	ets_memcpy
    1294:	c0c112        	addi	a1, a1, -64
    1297:	e1c9      	s32i.n	a12, a1, 56
    1299:	d1d9      	s32i.n	a13, a1, 52
    129b:	c1e9      	s32i.n	a14, a1, 48
    129d:	f109      	s32i.n	a0, a1, 60
    129f:	b1f9      	s32i.n	a15, a1, 44
    12a1:	02ed      	mov.n	a14, a2
    12a3:	01d222        	addmi	a2, a2, 0x100
    12a6:	3d4242        	s8i	a4, a2, 61
    12a9:	032d      	mov.n	a2, a3
    12ab:	04dd      	mov.n	a13, a4
    12ad:	03cd      	mov.n	a12, a3
    12af:	036152        	s32i	a5, a1, 12
    12b2:	ffed01        	l32r	a0, 1268 <system_param_save_with_protect+0x13c>	12b2: R_XTENSA_SLOT0_OP	.irom0.text+0x1268
	12b2: R_XTENSA_ASM_EXPAND	ets_strlen
    12b5:	0000c0        	callx0	a0
    12b8:	113de0        	slli	a3, a13, 2
    12bb:	1139      	s32i.n	a3, a1, 4
    12bd:	33da      	add.n	a3, a3, a13
    12bf:	a03330        	addx4	a3, a3, a3
    12c2:	40a142        	movi	a4, 0x140
    12c5:	a033e0        	addx4	a3, a3, a14
    12c8:	334a      	add.n	a3, a3, a4
    12ca:	042c      	movi.n	a4, 32
    12cc:	01b427        	bgeu	a4, a2, 12d1 <system_param_save_with_protect+0x1a5>	12cc: R_XTENSA_SLOT0_OP	.irom0.text+0x12d1
    12cf:	042d      	mov.n	a2, a4
    12d1:	1148      	l32i.n	a4, a1, 4
    12d3:	0329      	s32i.n	a2, a3, 0
    12d5:	f4da      	add.n	a15, a4, a13
    12d7:	a0fff0        	addx4	a15, a15, a15
    12da:	11ffe0        	slli	a15, a15, 2
    12dd:	40a122        	movi	a2, 0x140
    12e0:	2f2a      	add.n	a2, a15, a2
    12e2:	2e2a      	add.n	a2, a14, a2
    12e4:	042c      	movi.n	a4, 32
    12e6:	0c3d      	mov.n	a3, a12
    12e8:	224b      	addi.n	a2, a2, 4
    12ea:	ffe001        	l32r	a0, 126c <system_param_save_with_protect+0x140>	12ea: R_XTENSA_SLOT0_OP	.irom0.text+0x126c
	12ea: R_XTENSA_ASM_EXPAND	ets_memcpy
    12ed:	0000c0        	callx0	a0
    12f0:	20cc22        	addi	a2, a12, 32
    12f3:	0129      	s32i.n	a2, a1, 0
    12f5:	60a122        	movi	a2, 0x160
    12f8:	2f2a      	add.n	a2, a15, a2
    12fa:	0138      	l32i.n	a3, a1, 0
    12fc:	2e2a      	add.n	a2, a14, a2
    12fe:	044c      	movi.n	a4, 64
    1300:	04c222        	addi	a2, a2, 4
    1303:	ffdb01        	l32r	a0, 1270 <system_param_save_with_protect+0x144>	1303: R_XTENSA_SLOT0_OP	.irom0.text+0x1270
	1303: R_XTENSA_ASM_EXPAND	ets_memcpy
    1306:	0000c0        	callx0	a0
    1309:	10cef2        	addi	a15, a14, 16
    130c:	0c3d      	mov.n	a3, a12
    130e:	042c      	movi.n	a4, 32
    1310:	0f2d      	mov.n	a2, a15
    1312:	ffd801        	l32r	a0, 1274 <system_param_save_with_protect+0x148>	1312: R_XTENSA_SLOT0_OP	.irom0.text+0x1274
	1312: R_XTENSA_ASM_EXPAND	ets_memcmp
    1315:	0000c0        	callx0	a0
    1318:	37ce32        	addi	a3, a14, 55
    131b:	2139      	s32i.n	a3, a1, 8
    131d:	1fcd52        	addi	a5, a13, 31
    1320:	52fc      	bnez.n	a2, 1359 <system_param_save_with_protect+0x22d>	1320: R_XTENSA_SLOT0_OP	.irom0.text+0x1359
    1322:	0138      	l32i.n	a3, a1, 0
    1324:	2128      	l32i.n	a2, a1, 8
    1326:	044c      	movi.n	a4, 64
    1328:	4159      	s32i.n	a5, a1, 16
    132a:	ffd301        	l32r	a0, 1278 <system_param_save_with_protect+0x14c>	132a: R_XTENSA_SLOT0_OP	.irom0.text+0x1278
	132a: R_XTENSA_ASM_EXPAND	ets_memcmp
    132d:	0000c0        	callx0	a0
    1330:	4158      	l32i.n	a5, a1, 16
    1332:	32ec      	bnez.n	a2, 1359 <system_param_save_with_protect+0x22d>	1332: R_XTENSA_SLOT0_OP	.irom0.text+0x1359
    1334:	1125b0        	slli	a2, a5, 5
    1337:	2e2a      	add.n	a2, a14, a2
    1339:	040232        	l8ui	a3, a2, 4
    133c:	ffa022        	movi	a2, 255
    133f:	291327        	beq	a3, a2, 136c <system_param_save_with_protect+0x240>	133f: R_XTENSA_SLOT0_OP	.irom0.text+0x136c
    1342:	1135b0        	slli	a3, a5, 5
    1345:	3e3a      	add.n	a3, a14, a3
    1347:	042c      	movi.n	a4, 32
    1349:	334b      	addi.n	a3, a3, 4
    134b:	78ce22        	addi	a2, a14, 120
    134e:	ffcb01        	l32r	a0, 127c <system_param_save_with_protect+0x150>	134e: R_XTENSA_SLOT0_OP	.irom0.text+0x127c
	134e: R_XTENSA_ASM_EXPAND	ets_memcpy
    1351:	0000c0        	callx0	a0
    1354:	020c      	movi.n	a2, 0
    1356:	000506        	j	136e <system_param_save_with_protect+0x242>	1356: R_XTENSA_SLOT0_OP	.irom0.text+0x136e
    1359:	1125b0        	slli	a2, a5, 5
    135c:	2e2a      	add.n	a2, a14, a2
    135e:	042c      	movi.n	a4, 32
    1360:	ffa032        	movi	a3, 255
    1363:	04c222        	addi	a2, a2, 4
    1366:	ffc601        	l32r	a0, 1280 <system_param_save_with_protect+0x154>	1366: R_XTENSA_SLOT0_OP	.irom0.text+0x1280
	1366: R_XTENSA_ASM_EXPAND	ets_memset
    1369:	0000c0        	callx0	a0
    136c:	120c      	movi.n	a2, 1
    136e:	1148      	l32i.n	a4, a1, 4
    1370:	364e22        	s8i	a2, a14, 54
    1373:	24da      	add.n	a2, a4, a13
    1375:	a02220        	addx4	a2, a2, a2
    1378:	a022e0        	addx4	a2, a2, a14
    137b:	502222        	l32i	a2, a2, 0x140
    137e:	042c      	movi.n	a4, 32
    1380:	3e29      	s32i.n	a2, a14, 12
    1382:	0c3d      	mov.n	a3, a12
    1384:	202ff0        	or	a2, a15, a15
    1387:	ffbf01        	l32r	a0, 1284 <system_param_save_with_protect+0x158>	1387: R_XTENSA_SLOT0_OP	.irom0.text+0x1284
	1387: R_XTENSA_ASM_EXPAND	ets_memcpy
    138a:	0000c0        	callx0	a0
    138d:	0138      	l32i.n	a3, a1, 0
    138f:	2128      	l32i.n	a2, a1, 8
    1391:	044c      	movi.n	a4, 64
    1393:	ffbd01        	l32r	a0, 1288 <system_param_save_with_protect+0x15c>	1393: R_XTENSA_SLOT0_OP	.irom0.text+0x1288
	1393: R_XTENSA_ASM_EXPAND	ets_memcpy
    1396:	0000c0        	callx0	a0
    1399:	ffb141        	l32r	a4, 1260 <system_param_save_with_protect+0x134>	1399: R_XTENSA_SLOT0_OP	.irom0.text+0x1260
    139c:	ffb021        	l32r	a2, 125c <system_param_save_with_protect+0x130>	139c: R_XTENSA_SLOT0_OP	.irom0.text+0x125c
    139f:	030c      	movi.n	a3, 0
    13a1:	774e32        	s8i	a3, a14, 119
    13a4:	0020c0        	memw
    13a7:	0249      	s32i.n	a4, a2, 0
    13a9:	610c42        	l8ui	a4, a12, 97
    13ac:	112dd0        	slli	a2, a13, 3
    13af:	3e1466        	bnei	a4, 1, 13f1 <system_param_save_with_protect+0x2c5>	13af: R_XTENSA_SLOT0_OP	.irom0.text+0x13f1
    13b2:	c0d2d0        	sub	a13, a2, a13
    13b5:	4eda      	add.n	a4, a14, a13
    13b7:	130c      	movi.n	a3, 1
    13b9:	48a322        	movi	a2, 0x348
    13bc:	a94e32        	s8i	a3, a14, 169
    13bf:	242a      	add.n	a2, a4, a2
    13c1:	004232        	s8i	a3, a2, 0
    13c4:	62cc22        	addi	a2, a12, 98
    13c7:	02fd      	mov.n	a15, a2
    13c9:	023d      	mov.n	a3, a2
    13cb:	aaa022        	movi	a2, 170
    13ce:	640c      	movi.n	a4, 6
    13d0:	802e20        	add	a2, a14, a2
    13d3:	ffae01        	l32r	a0, 128c <system_param_save_with_protect+0x160>	13d3: R_XTENSA_SLOT0_OP	.irom0.text+0x128c
	13d3: R_XTENSA_ASM_EXPAND	ets_memcpy
    13d6:	0000c0        	callx0	a0
    13d9:	40a322        	movi	a2, 0x340
    13dc:	dd2a      	add.n	a13, a13, a2
    13de:	2eda      	add.n	a2, a14, a13
    13e0:	640c      	movi.n	a4, 6
    13e2:	0f3d      	mov.n	a3, a15
    13e4:	229b      	addi.n	a2, a2, 9
    13e6:	ffaa01        	l32r	a0, 1290 <system_param_save_with_protect+0x164>	13e6: R_XTENSA_SLOT0_OP	.irom0.text+0x1290
	13e6: R_XTENSA_ASM_EXPAND	ets_memcpy
    13e9:	0000c0        	callx0	a0
    13ec:	000486        	j	1402 <system_param_save_with_protect+0x2d6>	13ec: R_XTENSA_SLOT0_OP	.irom0.text+0x1402
    13ef:	00          	.byte 00
    13f0:	00          	.byte 00
    13f1:	c0d2d0        	sub	a13, a2, a13
    13f4:	deda      	add.n	a13, a14, a13
    13f6:	48a322        	movi	a2, 0x348
    13f9:	a94e32        	s8i	a3, a14, 169
    13fc:	80dd20        	add	a13, a13, a2
    13ff:	004d32        	s8i	a3, a13, 0
    1402:	680c32        	l8ui	a3, a12, 104
    1405:	04de22        	addmi	a2, a14, 0x400
    1408:	014380        	slli	a4, a3, 24
    140b:	002496        	bltz	a4, 1411 <system_param_save_with_protect+0x2e5>	140b: R_XTENSA_SLOT0_OP	.irom0.text+0x1411
    140e:	81af32        	movi	a3, -127
    1411:	984232        	s8i	a3, a2, 152
    1414:	1b2c32        	l32i	a3, a12, 108
    1417:	0243b6        	bltui	a3, 4, 141d <system_param_save_with_protect+0x2f1>	1417: R_XTENSA_SLOT0_OP	.irom0.text+0x141d
    141a:	00a032        	movi	a3, 0
    141d:	994232        	s8i	a3, a2, 153
    1420:	700c32        	l8ui	a3, a12, 112
    1423:	150c      	movi.n	a5, 1
    1425:	430b      	addi.n	a4, a3, -1
    1427:	030c      	movi.n	a3, 0
    1429:	833540        	moveqz	a3, a5, a4
    142c:	9a4232        	s8i	a3, a2, 154
    142f:	710c32        	l8ui	a3, a12, 113
    1432:	a04232        	s8i	a3, a2, 160
    1435:	3128      	l32i.n	a2, a1, 12
    1437:	0d9257        	bne	a2, a5, 1448 <system_param_save_with_protect+0x31c>	1437: R_XTENSA_SLOT0_OP	.irom0.text+0x1448
    143a:	ff8a21        	l32r	a2, 1264 <system_param_save_with_protect+0x138>	143a: R_XTENSA_SLOT0_OP	.irom0.text+0x1264
    143d:	a4a442        	movi	a4, 0x4a4
    1440:	001222        	l16ui	a2, a2, 0
    1443:	0e3d      	mov.n	a3, a14
    1445:	000005        	call0	1448 <system_param_save_with_protect+0x31c>	1445: R_XTENSA_SLOT0_OP	system_param_save_with_protect
    1448:	600c22        	l8ui	a2, a12, 96
    144b:	f108      	l32i.n	a0, a1, 60
    144d:	984e22        	s8i	a2, a14, 152
    1450:	e1c8      	l32i.n	a12, a1, 56
    1452:	d1d8      	l32i.n	a13, a1, 52
    1454:	c1e8      	l32i.n	a14, a1, 48
    1456:	b1f8      	l32i.n	a15, a1, 44
    1458:	40c112        	addi	a1, a1, 64
    145b:	f00d      	ret.n
	...
	1460: R_XTENSA_32	.bss.ap_id$7296
	1464: R_XTENSA_32	ets_memcmp
	1468: R_XTENSA_32	ets_memcmp
	146c: R_XTENSA_32	ets_memcmp
    146d:	00          	.byte 00
    146e:	00          	.byte 00
    146f:	00          	.byte 00
    1470:	d0c112        	addi	a1, a1, -48
    1473:	91d9      	s32i.n	a13, a1, 36
    1475:	81e9      	s32i.n	a14, a1, 32
    1477:	71f9      	s32i.n	a15, a1, 28
    1479:	b109      	s32i.n	a0, a1, 44
    147b:	a1c9      	s32i.n	a12, a1, 40
    147d:	02ed      	mov.n	a14, a2
    147f:	01d222        	addmi	a2, a2, 0x100
    1482:	03fd      	mov.n	a15, a3
    1484:	3c02c2        	l8ui	a12, a2, 60
    1487:	20c332        	addi	a3, a3, 32
    148a:	045d      	mov.n	a5, a4
    148c:	0129      	s32i.n	a2, a1, 0
    148e:	0d0c      	movi.n	a13, 0
    1490:	1139      	s32i.n	a3, a1, 4
    1492:	023dc7        	bltu	a13, a12, 1498 <system_param_save_with_protect+0x36c>	1492: R_XTENSA_SLOT0_OP	.irom0.text+0x1498
    1495:	003446        	j	156a <system_param_save_with_protect+0x43e>	1495: R_XTENSA_SLOT0_OP	.irom0.text+0x156a
    1498:	025db6        	bltui	a13, 5, 149e <system_param_save_with_protect+0x372>	1498: R_XTENSA_SLOT0_OP	.irom0.text+0x149e
    149b:	0032c6        	j	156a <system_param_save_with_protect+0x43e>	149b: R_XTENSA_SLOT0_OP	.irom0.text+0x156a
    149e:	118de0        	slli	a8, a13, 2
    14a1:	28da      	add.n	a2, a8, a13
    14a3:	40a132        	movi	a3, 0x140
    14a6:	a02220        	addx4	a2, a2, a2
    14a9:	a02230        	addx4	a2, a2, a3
    14ac:	2e2a      	add.n	a2, a14, a2
    14ae:	042c      	movi.n	a4, 32
    14b0:	0f3d      	mov.n	a3, a15
    14b2:	224b      	addi.n	a2, a2, 4
    14b4:	3159      	s32i.n	a5, a1, 12
    14b6:	2189      	s32i.n	a8, a1, 8
    14b8:	ffeb01        	l32r	a0, 1464 <system_param_save_with_protect+0x338>	14b8: R_XTENSA_SLOT0_OP	.irom0.text+0x1464
	14b8: R_XTENSA_ASM_EXPAND	ets_memcmp
    14bb:	0000c0        	callx0	a0
    14be:	3158      	l32i.n	a5, a1, 12
    14c0:	2188      	l32i.n	a8, a1, 8
    14c2:	09c256        	bnez	a2, 1562 <system_param_save_with_protect+0x436>	14c2: R_XTENSA_SLOT0_OP	.irom0.text+0x1562
    14c5:	88da      	add.n	a8, a8, a13
    14c7:	a08880        	addx4	a8, a8, a8
    14ca:	60a122        	movi	a2, 0x160
    14cd:	a02820        	addx4	a2, a8, a2
    14d0:	2e2a      	add.n	a2, a14, a2
    14d2:	1138      	l32i.n	a3, a1, 4
    14d4:	044c      	movi.n	a4, 64
    14d6:	224b      	addi.n	a2, a2, 4
    14d8:	ffe401        	l32r	a0, 1468 <system_param_save_with_protect+0x33c>	14d8: R_XTENSA_SLOT0_OP	.irom0.text+0x1468
	14d8: R_XTENSA_ASM_EXPAND	ets_memcmp
    14db:	0000c0        	callx0	a0
    14de:	3158      	l32i.n	a5, a1, 12
    14e0:	07e256        	bnez	a2, 1562 <system_param_save_with_protect+0x436>	14e0: R_XTENSA_SLOT0_OP	.irom0.text+0x1562
    14e3:	610f22        	l8ui	a2, a15, 97
    14e6:	0e1226        	beqi	a2, 1, 14f8 <system_param_save_with_protect+0x3cc>	14e6: R_XTENSA_SLOT0_OP	.irom0.text+0x14f8
    14e9:	680f32        	l8ui	a3, a15, 104
    14ec:	04de22        	addmi	a2, a14, 0x400
    14ef:	013380        	slli	a3, a3, 24
    14f2:	02e3d6        	bgez	a3, 1524 <system_param_save_with_protect+0x3f8>	14f2: R_XTENSA_SLOT0_OP	.irom0.text+0x1524
    14f5:	000886        	j	151b <system_param_save_with_protect+0x3ef>	14f5: R_XTENSA_SLOT0_OP	.irom0.text+0x151b
    14f8:	f03dd0        	subx8	a3, a13, a13
    14fb:	40a322        	movi	a2, 0x340
    14fe:	232a      	add.n	a2, a3, a2
    1500:	2e2a      	add.n	a2, a14, a2
    1502:	640c      	movi.n	a4, 6
    1504:	62cf32        	addi	a3, a15, 98
    1507:	229b      	addi.n	a2, a2, 9
    1509:	3159      	s32i.n	a5, a1, 12
    150b:	ffd801        	l32r	a0, 146c <system_param_save_with_protect+0x340>	150b: R_XTENSA_SLOT0_OP	.irom0.text+0x146c
	150b: R_XTENSA_ASM_EXPAND	ets_memcmp
    150e:	0000c0        	callx0	a0
    1511:	3158      	l32i.n	a5, a1, 12
    1513:	fd2216        	beqz	a2, 14e9 <system_param_save_with_protect+0x3bd>	1513: R_XTENSA_SLOT0_OP	.irom0.text+0x14e9
    1516:	001206        	j	1562 <system_param_save_with_protect+0x436>	1516: R_XTENSA_SLOT0_OP	.irom0.text+0x1562
    1519:	00          	.byte 00
    151a:	00          	.byte 00
    151b:	980242        	l8ui	a4, a2, 152
    151e:	014480        	slli	a4, a4, 24
    1521:	3d9347        	bne	a3, a4, 1562 <system_param_save_with_protect+0x436>	1521: R_XTENSA_SLOT0_OP	.irom0.text+0x1562
    1524:	990242        	l8ui	a4, a2, 153
    1527:	1b2f32        	l32i	a3, a15, 108
    152a:	349437        	bne	a4, a3, 1562 <system_param_save_with_protect+0x436>	152a: R_XTENSA_SLOT0_OP	.irom0.text+0x1562
    152d:	9a0242        	l8ui	a4, a2, 154
    1530:	700f32        	l8ui	a3, a15, 112
    1533:	2b9437        	bne	a4, a3, 1562 <system_param_save_with_protect+0x436>	1533: R_XTENSA_SLOT0_OP	.irom0.text+0x1562
    1536:	a00232        	l8ui	a3, a2, 160
    1539:	710f22        	l8ui	a2, a15, 113
    153c:	229327        	bne	a3, a2, 1562 <system_param_save_with_protect+0x436>	153c: R_XTENSA_SLOT0_OP	.irom0.text+0x1562
    153f:	f02dd0        	subx8	a2, a13, a13
    1542:	3e2a      	add.n	a3, a14, a2
    1544:	48a322        	movi	a2, 0x348
    1547:	232a      	add.n	a2, a3, a2
    1549:	000222        	l8ui	a2, a2, 0
    154c:	051266        	bnei	a2, 1, 1555 <system_param_save_with_protect+0x429>	154c: R_XTENSA_SLOT0_OP	.irom0.text+0x1555
    154f:	610f22        	l8ui	a2, a15, 97
    1552:	0c1266        	bnei	a2, 1, 1562 <system_param_save_with_protect+0x436>	1552: R_XTENSA_SLOT0_OP	.irom0.text+0x1562
    1555:	0138      	l32i.n	a3, a1, 0
    1557:	0d4d      	mov.n	a4, a13
    1559:	3d0322        	l8ui	a2, a3, 61
    155c:	2992d7        	bne	a2, a13, 1589 <system_param_save_with_protect+0x45d>	155c: R_XTENSA_SLOT0_OP	.irom0.text+0x1589
    155f:	001546        	j	15b8 <system_param_save_with_protect+0x48c>	155f: R_XTENSA_SLOT0_OP	.irom0.text+0x15b8
    1562:	6d1b      	addi.n	a6, a13, 1
    1564:	74d060        	extui	a13, a6, 0, 8
    1567:	ffc9c6        	j	1492 <system_param_save_with_protect+0x366>	1567: R_XTENSA_SLOT0_OP	.irom0.text+0x1492
    156a:	44a122        	movi	a2, 0x144
    156d:	2e2a      	add.n	a2, a14, a2
    156f:	00a032        	movi	a3, 0
    1572:	ffa062        	movi	a6, 255
    1575:	744030        	extui	a4, a3, 0, 8
    1578:	18b4c7        	bgeu	a4, a12, 1594 <system_param_save_with_protect+0x468>	1578: R_XTENSA_SLOT0_OP	.irom0.text+0x1594
    157b:	000282        	l8ui	a8, a2, 0
    157e:	034d      	mov.n	a4, a3
    1580:	64c222        	addi	a2, a2, 100
    1583:	01c332        	addi	a3, a3, 1
    1586:	eb9867        	bne	a8, a6, 1575 <system_param_save_with_protect+0x449>	1586: R_XTENSA_SLOT0_OP	.irom0.text+0x1575
    1589:	0f3d      	mov.n	a3, a15
    158b:	0e2d      	mov.n	a2, a14
    158d:	ffd045        	call0	1294 <system_param_save_with_protect+0x168>	158d: R_XTENSA_SLOT0_OP	.irom0.text+0x1294
    1590:	000906        	j	15b8 <system_param_save_with_protect+0x48c>	1590: R_XTENSA_SLOT0_OP	.irom0.text+0x15b8
    1593:	00          	.byte 00
    1594:	2094c7        	bne	a4, a12, 15b8 <system_param_save_with_protect+0x48c>	1594: R_XTENSA_SLOT0_OP	.irom0.text+0x15b8
    1597:	ffb2d1        	l32r	a13, 1460 <system_param_save_with_protect+0x334>	1597: R_XTENSA_SLOT0_OP	.irom0.text+0x1460
    159a:	000d22        	l8ui	a2, a13, 0
    159d:	0492c7        	bne	a2, a12, 15a5 <system_param_save_with_protect+0x479>	159d: R_XTENSA_SLOT0_OP	.irom0.text+0x15a5
    15a0:	020c      	movi.n	a2, 0
    15a2:	004d22        	s8i	a2, a13, 0
    15a5:	000d42        	l8ui	a4, a13, 0
    15a8:	0e2d      	mov.n	a2, a14
    15aa:	203ff0        	or	a3, a15, a15
    15ad:	ffce45        	call0	1294 <system_param_save_with_protect+0x168>	15ad: R_XTENSA_SLOT0_OP	.irom0.text+0x1294
    15b0:	000d22        	l8ui	a2, a13, 0
    15b3:	221b      	addi.n	a2, a2, 1
    15b5:	004d22        	s8i	a2, a13, 0
    15b8:	b108      	l32i.n	a0, a1, 44
    15ba:	a1c8      	l32i.n	a12, a1, 40
    15bc:	91d8      	l32i.n	a13, a1, 36
    15be:	81e8      	l32i.n	a14, a1, 32
    15c0:	71f8      	l32i.n	a15, a1, 28
    15c2:	30c112        	addi	a1, a1, 48
    15c5:	f00d      	ret.n
    15c7:	00          	.byte 00
    15c8:	13 03 00 00 		15c8: R_XTENSA_32	.irom.text
	...
	15cc: R_XTENSA_32	g_ic+0x20c
	15d0: R_XTENSA_32	g_ic+0x69e
	15d4: R_XTENSA_32	system_param_sector_start
	15d8: R_XTENSA_32	pvPortMalloc
	15dc: R_XTENSA_32	ets_memset
	15e0: R_XTENSA_32	ets_memcpy
	15e4: R_XTENSA_32	ets_memcpy
	15e8: R_XTENSA_32	vPortFree

000015ec <system_restore>:
    15ec:	f0c112        	addi	a1, a1, -16
    15ef:	11d9      	s32i.n	a13, a1, 4
    15f1:	fff5d1        	l32r	a13, 15c8 <system_param_save_with_protect+0x49c>	15f1: R_XTENSA_SLOT0_OP	.irom0.text+0x15c8
    15f4:	050c      	movi.n	a5, 0
    15f6:	d1a142        	movi	a4, 0x1d1
    15f9:	0d3d      	mov.n	a3, a13
    15fb:	a4a422        	movi	a2, 0x4a4
    15fe:	21c9      	s32i.n	a12, a1, 8
    1600:	3109      	s32i.n	a0, a1, 12
    1602:	fff501        	l32r	a0, 15d8 <system_param_save_with_protect+0x4ac>	1602: R_XTENSA_SLOT0_OP	.irom0.text+0x15d8
	1602: R_XTENSA_ASM_EXPAND	pvPortMalloc
    1605:	0000c0        	callx0	a0
    1608:	02cd      	mov.n	a12, a2
    160a:	047216        	beqz	a2, 1655 <system_restore+0x69>	160a: R_XTENSA_SLOT0_OP	.irom0.text+0x1655
    160d:	a4a442        	movi	a4, 0x4a4
    1610:	ffa032        	movi	a3, 255
    1613:	fff201        	l32r	a0, 15dc <system_param_save_with_protect+0x4b0>	1613: R_XTENSA_SLOT0_OP	.irom0.text+0x15dc
	1613: R_XTENSA_ASM_EXPAND	ets_memset
    1616:	0000c0        	callx0	a0
    1619:	ffec31        	l32r	a3, 15cc <system_param_save_with_protect+0x4a0>	1619: R_XTENSA_SLOT0_OP	.irom0.text+0x15cc
    161c:	08a042        	movi	a4, 8
    161f:	202cc0        	or	a2, a12, a12
    1622:	ffef01        	l32r	a0, 15e0 <system_param_save_with_protect+0x4b4>	1622: R_XTENSA_SLOT0_OP	.irom0.text+0x15e0
	1622: R_XTENSA_ASM_EXPAND	ets_memcpy
    1625:	0000c0        	callx0	a0
    1628:	ffea31        	l32r	a3, 15d0 <system_param_save_with_protect+0x4a4>	1628: R_XTENSA_SLOT0_OP	.irom0.text+0x15d0
    162b:	92a422        	movi	a2, 0x492
    162e:	640c      	movi.n	a4, 6
    1630:	802c20        	add	a2, a12, a2
    1633:	ffec01        	l32r	a0, 15e4 <system_param_save_with_protect+0x4b8>	1633: R_XTENSA_SLOT0_OP	.irom0.text+0x15e4
	1633: R_XTENSA_ASM_EXPAND	ets_memcpy
    1636:	0000c0        	callx0	a0
    1639:	ffe621        	l32r	a2, 15d4 <system_param_save_with_protect+0x4a8>	1639: R_XTENSA_SLOT0_OP	.irom0.text+0x15d4
    163c:	a4a442        	movi	a4, 0x4a4
    163f:	001222        	l16ui	a2, a2, 0
    1642:	203cc0        	or	a3, a12, a12
    1645:	000005        	call0	1648 <system_restore+0x5c>	1645: R_XTENSA_SLOT0_OP	system_param_save_with_protect
    1648:	dda142        	movi	a4, 0x1dd
    164b:	0d3d      	mov.n	a3, a13
    164d:	0c2d      	mov.n	a2, a12
    164f:	ffe601        	l32r	a0, 15e8 <system_param_save_with_protect+0x4bc>	164f: R_XTENSA_SLOT0_OP	.irom0.text+0x15e8
	164f: R_XTENSA_ASM_EXPAND	vPortFree
    1652:	0000c0        	callx0	a0
    1655:	3108      	l32i.n	a0, a1, 12
    1657:	21c8      	l32i.n	a12, a1, 8
    1659:	11d8      	l32i.n	a13, a1, 4
    165b:	10c112        	addi	a1, a1, 16
    165e:	f00d      	ret.n
	...
	1660: R_XTENSA_32	g_ic+0x20c
	1664: R_XTENSA_32	system_param_sector_start

00001668 <system_save_sys_param>:
    1668:	ffff21        	l32r	a2, 1664 <system_restore+0x78>	1668: R_XTENSA_SLOT0_OP	.irom0.text+0x1664
    166b:	fffd31        	l32r	a3, 1660 <system_restore+0x74>	166b: R_XTENSA_SLOT0_OP	.irom0.text+0x1660
    166e:	001222        	l16ui	a2, a2, 0
    1671:	f0c112        	addi	a1, a1, -16
    1674:	a4a442        	movi	a4, 0x4a4
    1677:	3109      	s32i.n	a0, a1, 12
    1679:	000005        	call0	167c <system_save_sys_param+0x14>	1679: R_XTENSA_SLOT0_OP	system_param_save_with_protect
    167c:	3108      	l32i.n	a0, a1, 12
    167e:	10c112        	addi	a1, a1, 16
    1681:	f00d      	ret.n
	...
	1684: R_XTENSA_32	flashchip
	1688: R_XTENSA_32	spi_flash_read
	168c: R_XTENSA_32	spi_flash_read

00001690 <system_param_load>:
    1690:	b0c112        	addi	a1, a1, -80
    1693:	1261c2        	s32i	a12, a1, 72
    1696:	1061e2        	s32i	a14, a1, 64
    1699:	f1f9      	s32i.n	a15, a1, 60
    169b:	f4c020        	extui	a12, a2, 0, 16
    169e:	136102        	s32i	a0, a1, 76
    16a1:	1161d2        	s32i	a13, a1, 68
    16a4:	020c      	movi.n	a2, 0
    16a6:	04fd      	mov.n	a15, a4
    16a8:	f4e030        	extui	a14, a3, 0, 16
    16ab:	f45050        	extui	a5, a5, 0, 16
    16ae:	461427        	beq	a4, a2, 16f8 <system_param_load+0x68>	16ae: R_XTENSA_SLOT0_OP	.irom0.text+0x16f8
    16b1:	fff4d1        	l32r	a13, 1684 <system_save_sys_param+0x1c>	16b1: R_XTENSA_SLOT0_OP	.irom0.text+0x1684
    16b4:	3e5a      	add.n	a3, a14, a5
    16b6:	0d28      	l32i.n	a2, a13, 0
    16b8:	3268      	l32i.n	a6, a2, 12
    16ba:	020c      	movi.n	a2, 0
    16bc:	383637        	bltu	a6, a3, 16f8 <system_param_load+0x68>	16bc: R_XTENSA_SLOT0_OP	.irom0.text+0x16f8
    16bf:	2c2b      	addi.n	a2, a12, 2
    16c1:	822260        	mull	a2, a2, a6
    16c4:	042c      	movi.n	a4, 32
    16c6:	013d      	mov.n	a3, a1
    16c8:	8159      	s32i.n	a5, a1, 32
    16ca:	ffef01        	l32r	a0, 1688 <system_save_sys_param+0x20>	16ca: R_XTENSA_SLOT0_OP	.irom0.text+0x1688
	16ca: R_XTENSA_ASM_EXPAND	spi_flash_read
    16cd:	0000c0        	callx0	a0
    16d0:	000122        	l8ui	a2, a1, 0
    16d3:	8158      	l32i.n	a5, a1, 32
    16d5:	328c      	beqz.n	a2, 16dc <system_param_load+0x4c>	16d5: R_XTENSA_SLOT0_OP	.irom0.text+0x16dc
    16d7:	120c      	movi.n	a2, 1
    16d9:	004122        	s8i	a2, a1, 0
    16dc:	000122        	l8ui	a2, a1, 0
    16df:	054d      	mov.n	a4, a5
    16e1:	c2ca      	add.n	a12, a2, a12
    16e3:	0d28      	l32i.n	a2, a13, 0
    16e5:	0f3d      	mov.n	a3, a15
    16e7:	032222        	l32i	a2, a2, 12
    16ea:	822c20        	mull	a2, a12, a2
    16ed:	8022e0        	add	a2, a2, a14
    16f0:	ffe701        	l32r	a0, 168c <system_save_sys_param+0x24>	16f0: R_XTENSA_SLOT0_OP	.irom0.text+0x168c
	16f0: R_XTENSA_ASM_EXPAND	spi_flash_read
    16f3:	0000c0        	callx0	a0
    16f6:	120c      	movi.n	a2, 1
    16f8:	132102        	l32i	a0, a1, 76
    16fb:	1221c2        	l32i	a12, a1, 72
    16fe:	1121d2        	l32i	a13, a1, 68
    1701:	1021e2        	l32i	a14, a1, 64
    1704:	f1f8      	l32i.n	a15, a1, 60
    1706:	50c112        	addi	a1, a1, 80
    1709:	f00d      	ret.n
	...
	170c: R_XTENSA_32	g_ic
	1710: R_XTENSA_32	.bss.SleepDeferOpmode
	1714: R_XTENSA_32	.bss.SleepDeferCurrent5
    1717:	00          	.byte 00
    1718:	13 03 00 00 		1718: R_XTENSA_32	.irom.text
	...
	171c: R_XTENSA_32	system_param_sector_start
	1720: R_XTENSA_32	OpmodChgIsOnGoing
	1724: R_XTENSA_32	user_init_flag
	1728: R_XTENSA_32	event_cb
    172c:	ff ff ff 0f 	
	...
	1730: R_XTENSA_32	pvPortMalloc
	1734: R_XTENSA_32	wifi_softap_stop
	1738: R_XTENSA_32	wifi_station_stop
	173c: R_XTENSA_32	wifi_mode_set
	1740: R_XTENSA_32	wifi_station_start
	1744: R_XTENSA_32	wifi_softap_start
	1748: R_XTENSA_32	netif_set_default
	174c: R_XTENSA_32	vPortFree
	1750: R_XTENSA_32	pvPortZalloc
	1754: R_XTENSA_32	ets_post
	1758: R_XTENSA_32	vPortFree
	175c: R_XTENSA_32	get_fpm_auto_sleep_flag
	1760: R_XTENSA_32	wifi_fpm_set_sleep_type
	1764: R_XTENSA_32	wifi_fpm_open
	1768: R_XTENSA_32	wifi_fpm_do_sleep
    176c:	d0c112        	addi	a1, a1, -48
    176f:	a1c9      	s32i.n	a12, a1, 40
    1771:	b109      	s32i.n	a0, a1, 44
    1773:	91d9      	s32i.n	a13, a1, 36
    1775:	81e9      	s32i.n	a14, a1, 32
    1777:	71f9      	s32i.n	a15, a1, 28
    1779:	1139      	s32i.n	a3, a1, 4
    177b:	02cd      	mov.n	a12, a2
    177d:	0442b6        	bltui	a2, 4, 1785 <system_param_load+0xf5>	177d: R_XTENSA_SLOT0_OP	.irom0.text+0x1785
    1780:	0c0c      	movi.n	a12, 0
    1782:	005a86        	j	18f0 <system_param_load+0x260>	1782: R_XTENSA_SLOT0_OP	.irom0.text+0x18f0
    1785:	ffe121        	l32r	a2, 170c <system_param_load+0x7c>	1785: R_XTENSA_SLOT0_OP	.irom0.text+0x170c
    1788:	01d232        	addmi	a3, a2, 0x100
    178b:	de0332        	l8ui	a3, a3, 222
    178e:	fee356        	bnez	a3, 1780 <system_param_load+0xf0>	178e: R_XTENSA_SLOT0_OP	.irom0.text+0x1780
    1791:	520c      	movi.n	a2, 5
    1793:	fe9545        	call0	e8 <system_set_os_print+0x58>	1793: R_XTENSA_SLOT0_OP	.irom0.text+0xe8
    1796:	130266        	bnei	a2, -1, 17ad <system_param_load+0x11d>	1796: R_XTENSA_SLOT0_OP	.irom0.text+0x17ad
    1799:	ffdd21        	l32r	a2, 1710 <system_param_load+0x80>	1799: R_XTENSA_SLOT0_OP	.irom0.text+0x1710
    179c:	1138      	l32i.n	a3, a1, 4
    179e:	0042c2        	s8i	a12, a2, 0
    17a1:	ffdc21        	l32r	a2, 1714 <system_param_load+0x84>	17a1: R_XTENSA_SLOT0_OP	.irom0.text+0x1714
    17a4:	004232        	s8i	a3, a2, 0
    17a7:	004746        	j	18c8 <system_param_load+0x238>	17a7: R_XTENSA_SLOT0_OP	.irom0.text+0x18c8
    17aa:	00          	.byte 00
    17ab:	00          	.byte 00
    17ac:	00          	.byte 00
    17ad:	ffdad1        	l32r	a13, 1718 <system_param_load+0x88>	17ad: R_XTENSA_SLOT0_OP	.irom0.text+0x1718
    17b0:	050c      	movi.n	a5, 0
    17b2:	c5a742        	movi	a4, 0x7c5
    17b5:	0d3d      	mov.n	a3, a13
    17b7:	a4a422        	movi	a2, 0x4a4
    17ba:	ffdd01        	l32r	a0, 1730 <system_param_load+0xa0>	17ba: R_XTENSA_SLOT0_OP	.irom0.text+0x1730
	17ba: R_XTENSA_ASM_EXPAND	pvPortMalloc
    17bd:	0000c0        	callx0	a0
    17c0:	02ed      	mov.n	a14, a2
    17c2:	fba216        	beqz	a2, 1780 <system_param_load+0xf0>	17c2: R_XTENSA_SLOT0_OP	.irom0.text+0x1780
    17c5:	ffd5f1        	l32r	a15, 171c <system_param_load+0x8c>	17c5: R_XTENSA_SLOT0_OP	.irom0.text+0x171c
    17c8:	024d      	mov.n	a4, a2
    17ca:	001f22        	l16ui	a2, a15, 0
    17cd:	a4a452        	movi	a5, 0x4a4
    17d0:	030c      	movi.n	a3, 0
    17d2:	000005        	call0	17d4 <system_param_load+0x144>	17d2: R_XTENSA_SLOT0_OP	system_param_load
    17d5:	ffcd51        	l32r	a5, 170c <system_param_load+0x7c>	17d5: R_XTENSA_SLOT0_OP	.irom0.text+0x170c
    17d8:	02d522        	addmi	a2, a5, 0x200
    17db:	140252        	l8ui	a5, a2, 20
    17de:	02dd      	mov.n	a13, a2
    17e0:	0159      	s32i.n	a5, a1, 0
    17e2:	6f1c57        	beq	a12, a5, 1855 <system_param_load+0x1c5>	17e2: R_XTENSA_SLOT0_OP	.irom0.text+0x1855
    17e5:	1442c2        	s8i	a12, a2, 20
    17e8:	ffce21        	l32r	a2, 1720 <system_param_load+0x90>	17e8: R_XTENSA_SLOT0_OP	.irom0.text+0x1720
    17eb:	130c      	movi.n	a3, 1
    17ed:	004232        	s8i	a3, a2, 0
    17f0:	ffcd31        	l32r	a3, 1724 <system_param_load+0x94>	17f0: R_XTENSA_SLOT0_OP	.irom0.text+0x1724
    17f3:	000332        	l8ui	a3, a3, 0
    17f6:	4f1366        	bnei	a3, 1, 1849 <system_param_load+0x1b9>	17f6: R_XTENSA_SLOT0_OP	.irom0.text+0x1849
    17f9:	072cf6        	bgeui	a12, 2, 1804 <system_param_load+0x174>	17f9: R_XTENSA_SLOT0_OP	.irom0.text+0x1804
    17fc:	020c      	movi.n	a2, 0
    17fe:	ffcd01        	l32r	a0, 1734 <system_param_load+0xa4>	17fe: R_XTENSA_SLOT0_OP	.irom0.text+0x1734
	17fe: R_XTENSA_ASM_EXPAND	wifi_softap_stop
    1801:	0000c0        	callx0	a0
    1804:	df7c      	movi.n	a15, -3
    1806:	10fcf0        	and	a15, a12, a15
    1809:	4fcc      	bnez.n	a15, 1811 <system_param_load+0x181>	1809: R_XTENSA_SLOT0_OP	.irom0.text+0x1811
    180b:	ffcb01        	l32r	a0, 1738 <system_param_load+0xa8>	180b: R_XTENSA_SLOT0_OP	.irom0.text+0x1738
	180b: R_XTENSA_ASM_EXPAND	wifi_station_stop
    180e:	0000c0        	callx0	a0
    1811:	0c2d      	mov.n	a2, a12
    1813:	ffca01        	l32r	a0, 173c <system_param_load+0xac>	1813: R_XTENSA_SLOT0_OP	.irom0.text+0x173c
	1813: R_XTENSA_ASM_EXPAND	wifi_mode_set
    1816:	0000c0        	callx0	a0
    1819:	051f66        	bnei	a15, 1, 1822 <system_param_load+0x192>	1819: R_XTENSA_SLOT0_OP	.irom0.text+0x1822
    181c:	ffc901        	l32r	a0, 1740 <system_param_load+0xb0>	181c: R_XTENSA_SLOT0_OP	.irom0.text+0x1740
	181c: R_XTENSA_ASM_EXPAND	wifi_station_start
    181f:	0000c0        	callx0	a0
    1822:	fecc22        	addi	a2, a12, -2
    1825:	742020        	extui	a2, a2, 0, 8
    1828:	0d22f6        	bgeui	a2, 2, 1839 <system_param_load+0x1a9>	1828: R_XTENSA_SLOT0_OP	.irom0.text+0x1839
    182b:	00a022        	movi	a2, 0
    182e:	ffc501        	l32r	a0, 1744 <system_param_load+0xb4>	182e: R_XTENSA_SLOT0_OP	.irom0.text+0x1744
	182e: R_XTENSA_ASM_EXPAND	wifi_softap_start
    1831:	0000c0        	callx0	a0
    1834:	000446        	j	1849 <system_param_load+0x1b9>	1834: R_XTENSA_SLOT0_OP	.irom0.text+0x1849
    1837:	00          	.byte 00
    1838:	00          	.byte 00
    1839:	0c1c66        	bnei	a12, 1, 1849 <system_param_load+0x1b9>	1839: R_XTENSA_SLOT0_OP	.irom0.text+0x1849
    183c:	ffb431        	l32r	a3, 170c <system_param_load+0x7c>	183c: R_XTENSA_SLOT0_OP	.irom0.text+0x170c
    183f:	4328      	l32i.n	a2, a3, 16
    1841:	0228      	l32i.n	a2, a2, 0
    1843:	ffc101        	l32r	a0, 1748 <system_param_load+0xb8>	1843: R_XTENSA_SLOT0_OP	.irom0.text+0x1748
	1843: R_XTENSA_ASM_EXPAND	netif_set_default
    1846:	0000c0        	callx0	a0
    1849:	ffb551        	l32r	a5, 1720 <system_param_load+0x90>	1849: R_XTENSA_SLOT0_OP	.irom0.text+0x1720
    184c:	00a022        	movi	a2, 0
    184f:	144dc2        	s8i	a12, a13, 20
    1852:	004522        	s8i	a2, a5, 0
    1855:	1128      	l32i.n	a2, a1, 4
    1857:	191266        	bnei	a2, 1, 1874 <system_param_load+0x1e4>	1857: R_XTENSA_SLOT0_OP	.irom0.text+0x1874
    185a:	080e22        	l8ui	a2, a14, 8
    185d:	1312c7        	beq	a2, a12, 1874 <system_param_load+0x1e4>	185d: R_XTENSA_SLOT0_OP	.irom0.text+0x1874
    1860:	ffaf51        	l32r	a5, 171c <system_param_load+0x8c>	1860: R_XTENSA_SLOT0_OP	.irom0.text+0x171c
    1863:	084ec2        	s8i	a12, a14, 8
    1866:	001522        	l16ui	a2, a5, 0
    1869:	a4a442        	movi	a4, 0x4a4
    186c:	0e3d      	mov.n	a3, a14
    186e:	000005        	call0	1870 <system_param_load+0x1e0>	186e: R_XTENSA_SLOT0_OP	system_param_save_with_protect
    1871:	144dc2        	s8i	a12, a13, 20
    1874:	ffa931        	l32r	a3, 1718 <system_param_load+0x88>	1874: R_XTENSA_SLOT0_OP	.irom0.text+0x1718
    1877:	0e2d      	mov.n	a2, a14
    1879:	dea742        	movi	a4, 0x7de
    187c:	ffb401        	l32r	a0, 174c <system_param_load+0xbc>	187c: R_XTENSA_SLOT0_OP	.irom0.text+0x174c
	187c: R_XTENSA_ASM_EXPAND	vPortFree
    187f:	0000c0        	callx0	a0
    1882:	ffa921        	l32r	a2, 1728 <system_param_load+0x98>	1882: R_XTENSA_SLOT0_OP	.irom0.text+0x1728
    1885:	0228      	l32i.n	a2, a2, 0
    1887:	b2bc      	beqz.n	a2, 18c6 <system_param_load+0x236>	1887: R_XTENSA_SLOT0_OP	.irom0.text+0x18c6
    1889:	ffa331        	l32r	a3, 1718 <system_param_load+0x88>	1889: R_XTENSA_SLOT0_OP	.irom0.text+0x1718
    188c:	e2a742        	movi	a4, 0x7e2
    188f:	2ca022        	movi	a2, 44
    1892:	ffaf01        	l32r	a0, 1750 <system_param_load+0xc0>	1892: R_XTENSA_SLOT0_OP	.irom0.text+0x1750
	1892: R_XTENSA_ASM_EXPAND	pvPortZalloc
    1895:	0000c0        	callx0	a0
    1898:	02ed      	mov.n	a14, a2
    189a:	82ac      	beqz.n	a2, 18c6 <system_param_load+0x236>	189a: R_XTENSA_SLOT0_OP	.irom0.text+0x18c6
    189c:	0158      	l32i.n	a5, a1, 0
    189e:	830c      	movi.n	a3, 8
    18a0:	0239      	s32i.n	a3, a2, 0
    18a2:	044252        	s8i	a5, a2, 4
    18a5:	140d22        	l8ui	a2, a13, 20
    18a8:	0e4d      	mov.n	a4, a14
    18aa:	054e22        	s8i	a2, a14, 5
    18ad:	15a022        	movi	a2, 21
    18b0:	ffa901        	l32r	a0, 1754 <system_param_load+0xc4>	18b0: R_XTENSA_SLOT0_OP	.irom0.text+0x1754
	18b0: R_XTENSA_ASM_EXPAND	ets_post
    18b3:	0000c0        	callx0	a0
    18b6:	c28c      	beqz.n	a2, 18c6 <system_param_load+0x236>	18b6: R_XTENSA_SLOT0_OP	.irom0.text+0x18c6
    18b8:	ff9831        	l32r	a3, 1718 <system_param_load+0x88>	18b8: R_XTENSA_SLOT0_OP	.irom0.text+0x1718
    18bb:	eaa742        	movi	a4, 0x7ea
    18be:	0e2d      	mov.n	a2, a14
    18c0:	ffa601        	l32r	a0, 1758 <system_param_load+0xc8>	18c0: R_XTENSA_SLOT0_OP	.irom0.text+0x1758
	18c0: R_XTENSA_ASM_EXPAND	vPortFree
    18c3:	0000c0        	callx0	a0
    18c6:	3c8c      	beqz.n	a12, 18cd <system_param_load+0x23d>	18c6: R_XTENSA_SLOT0_OP	.irom0.text+0x18cd
    18c8:	1c0c      	movi.n	a12, 1
    18ca:	000886        	j	18f0 <system_param_load+0x260>	18ca: R_XTENSA_SLOT0_OP	.irom0.text+0x18f0
    18cd:	ffa301        	l32r	a0, 175c <system_param_load+0xcc>	18cd: R_XTENSA_SLOT0_OP	.irom0.text+0x175c
	18cd: R_XTENSA_ASM_EXPAND	get_fpm_auto_sleep_flag
    18d0:	0000c0        	callx0	a0
    18d3:	02cd      	mov.n	a12, a2
    18d5:	ef1266        	bnei	a2, 1, 18c8 <system_param_load+0x238>	18d5: R_XTENSA_SLOT0_OP	.irom0.text+0x18c8
    18d8:	02a022        	movi	a2, 2
    18db:	ffa101        	l32r	a0, 1760 <system_param_load+0xd0>	18db: R_XTENSA_SLOT0_OP	.irom0.text+0x1760
	18db: R_XTENSA_ASM_EXPAND	wifi_fpm_set_sleep_type
    18de:	0000c0        	callx0	a0
    18e1:	ffa001        	l32r	a0, 1764 <system_param_load+0xd4>	18e1: R_XTENSA_SLOT0_OP	.irom0.text+0x1764
	18e1: R_XTENSA_ASM_EXPAND	wifi_fpm_open
    18e4:	0000c0        	callx0	a0
    18e7:	ff9121        	l32r	a2, 172c <system_param_load+0x9c>	18e7: R_XTENSA_SLOT0_OP	.irom0.text+0x172c
    18ea:	ff9f01        	l32r	a0, 1768 <system_param_load+0xd8>	18ea: R_XTENSA_SLOT0_OP	.irom0.text+0x1768
	18ea: R_XTENSA_ASM_EXPAND	wifi_fpm_do_sleep
    18ed:	0000c0        	callx0	a0
    18f0:	b108      	l32i.n	a0, a1, 44
    18f2:	0c2d      	mov.n	a2, a12
    18f4:	91d8      	l32i.n	a13, a1, 36
    18f6:	a1c8      	l32i.n	a12, a1, 40
    18f8:	81e8      	l32i.n	a14, a1, 32
    18fa:	71f8      	l32i.n	a15, a1, 28
    18fc:	30c112        	addi	a1, a1, 48
    18ff:	f00d      	ret.n
    1901:	000000        	ill

00001904 <wifi_set_opmode>:
    1904:	f0c112        	addi	a1, a1, -16
    1907:	130c      	movi.n	a3, 1
    1909:	742020        	extui	a2, a2, 0, 8
    190c:	3109      	s32i.n	a0, a1, 12
    190e:	ffe5c5        	call0	176c <system_param_load+0xdc>	190e: R_XTENSA_SLOT0_OP	.irom0.text+0x176c
    1911:	3108      	l32i.n	a0, a1, 12
    1913:	10c112        	addi	a1, a1, 16
    1916:	f00d      	ret.n

00001918 <wifi_set_opmode_current>:
    1918:	f0c112        	addi	a1, a1, -16
    191b:	030c      	movi.n	a3, 0
    191d:	742020        	extui	a2, a2, 0, 8
    1920:	3109      	s32i.n	a0, a1, 12
    1922:	ffe485        	call0	176c <system_param_load+0xdc>	1922: R_XTENSA_SLOT0_OP	.irom0.text+0x176c
    1925:	3108      	l32i.n	a0, a1, 12
    1927:	10c112        	addi	a1, a1, 16
    192a:	f00d      	ret.n
    192c:	00 00 00 00 		192c: R_XTENSA_32	g_ic+0x20c
    1930:	13 03 00 00 		1930: R_XTENSA_32	.irom.text
	...
	1934: R_XTENSA_32	system_param_sector_start
	1938: R_XTENSA_32	pvPortMalloc
	193c: R_XTENSA_32	vPortFree
    1940:	f0c112        	addi	a1, a1, -16
    1943:	01e9      	s32i.n	a14, a1, 0
    1945:	3109      	s32i.n	a0, a1, 12
    1947:	21c9      	s32i.n	a12, a1, 8
    1949:	11d9      	s32i.n	a13, a1, 4
    194b:	02ed      	mov.n	a14, a2
    194d:	2c1226        	beqi	a2, 1, 197d <wifi_set_opmode_current+0x65>	194d: R_XTENSA_SLOT0_OP	.irom0.text+0x197d
    1950:	fff831        	l32r	a3, 1930 <wifi_set_opmode_current+0x18>	1950: R_XTENSA_SLOT0_OP	.irom0.text+0x1930
    1953:	050c      	movi.n	a5, 0
    1955:	21a742        	movi	a4, 0x721
    1958:	a4a422        	movi	a2, 0x4a4
    195b:	fff701        	l32r	a0, 1938 <wifi_set_opmode_current+0x20>	195b: R_XTENSA_SLOT0_OP	.irom0.text+0x1938
	195b: R_XTENSA_ASM_EXPAND	pvPortMalloc
    195e:	0000c0        	callx0	a0
    1961:	02cd      	mov.n	a12, a2
    1963:	020c      	movi.n	a2, 0
    1965:	351c27        	beq	a12, a2, 199e <wifi_set_opmode_current+0x86>	1965: R_XTENSA_SLOT0_OP	.irom0.text+0x199e
    1968:	023d      	mov.n	a3, a2
    196a:	fff221        	l32r	a2, 1934 <wifi_set_opmode_current+0x1c>	196a: R_XTENSA_SLOT0_OP	.irom0.text+0x1934
    196d:	a4a452        	movi	a5, 0x4a4
    1970:	001222        	l16ui	a2, a2, 0
    1973:	0c4d      	mov.n	a4, a12
    1975:	000005        	call0	1978 <wifi_set_opmode_current+0x60>	1975: R_XTENSA_SLOT0_OP	system_param_load
    1978:	000106        	j	1980 <wifi_set_opmode_current+0x68>	1978: R_XTENSA_SLOT0_OP	.irom0.text+0x1980
    197b:	00          	.byte 00
    197c:	00          	.byte 00
    197d:	ffebc1        	l32r	a12, 192c <wifi_set_opmode_current+0x14>	197d: R_XTENSA_SLOT0_OP	.irom0.text+0x192c
    1980:	080cd2        	l8ui	a13, a12, 8
    1983:	024db6        	bltui	a13, 4, 1989 <wifi_set_opmode_current+0x71>	1983: R_XTENSA_SLOT0_OP	.irom0.text+0x1989
    1986:	02a0d2        	movi	a13, 2
    1989:	0d2d      	mov.n	a2, a13
    198b:	0f1e26        	beqi	a14, 1, 199e <wifi_set_opmode_current+0x86>	198b: R_XTENSA_SLOT0_OP	.irom0.text+0x199e
    198e:	ffe831        	l32r	a3, 1930 <wifi_set_opmode_current+0x18>	198e: R_XTENSA_SLOT0_OP	.irom0.text+0x1930
    1991:	0c2d      	mov.n	a2, a12
    1993:	2ba742        	movi	a4, 0x72b
    1996:	ffe901        	l32r	a0, 193c <wifi_set_opmode_current+0x24>	1996: R_XTENSA_SLOT0_OP	.irom0.text+0x193c
	1996: R_XTENSA_ASM_EXPAND	vPortFree
    1999:	0000c0        	callx0	a0
    199c:	0d2d      	mov.n	a2, a13
    199e:	3108      	l32i.n	a0, a1, 12
    19a0:	21c8      	l32i.n	a12, a1, 8
    19a2:	11d8      	l32i.n	a13, a1, 4
    19a4:	01e8      	l32i.n	a14, a1, 0
    19a6:	10c112        	addi	a1, a1, 16
    19a9:	f00d      	ret.n
	...

000019ac <wifi_get_opmode>:
    19ac:	f0c112        	addi	a1, a1, -16
    19af:	120c      	movi.n	a2, 1
    19b1:	3109      	s32i.n	a0, a1, 12
    19b3:	fff8c5        	call0	1940 <wifi_set_opmode_current+0x28>	19b3: R_XTENSA_SLOT0_OP	.irom0.text+0x1940
    19b6:	3108      	l32i.n	a0, a1, 12
    19b8:	10c112        	addi	a1, a1, 16
    19bb:	f00d      	ret.n
	...
	19c0: R_XTENSA_32	sta_con_timer
	19c4: R_XTENSA_32	system_restart_local
	19c8: R_XTENSA_32	wifi_station_stop
	19cc: R_XTENSA_32	wifi_softap_stop
	19d0: R_XTENSA_32	ets_timer_disarm
	19d4: R_XTENSA_32	ets_timer_setfn
	19d8: R_XTENSA_32	ets_timer_arm_new

000019dc <system_restart>:
    19dc:	f0c112        	addi	a1, a1, -16
    19df:	0261c2        	s32i	a12, a1, 8
    19e2:	036102        	s32i	a0, a1, 12
    19e5:	000005        	call0	19e8 <system_restart+0xc>	19e5: R_XTENSA_SLOT0_OP	wifi_get_opmode
    19e8:	02cd      	mov.n	a12, a2
    19ea:	fda022        	movi	a2, 253
    19ed:	102c20        	and	a2, a12, a2
    19f0:	051266        	bnei	a2, 1, 19f9 <system_restart+0x1d>	19f0: R_XTENSA_SLOT0_OP	.irom0.text+0x19f9
    19f3:	fff501        	l32r	a0, 19c8 <wifi_get_opmode+0x1c>	19f3: R_XTENSA_SLOT0_OP	.irom0.text+0x19c8
	19f3: R_XTENSA_ASM_EXPAND	wifi_station_stop
    19f6:	0000c0        	callx0	a0
    19f9:	feccc2        	addi	a12, a12, -2
    19fc:	74c0c0        	extui	a12, a12, 0, 8
    19ff:	072cf6        	bgeui	a12, 2, 1a0a <system_restart+0x2e>	19ff: R_XTENSA_SLOT0_OP	.irom0.text+0x1a0a
    1a02:	020c      	movi.n	a2, 0
    1a04:	fff201        	l32r	a0, 19cc <wifi_get_opmode+0x20>	1a04: R_XTENSA_SLOT0_OP	.irom0.text+0x19cc
	1a04: R_XTENSA_ASM_EXPAND	wifi_softap_stop
    1a07:	0000c0        	callx0	a0
    1a0a:	ffedc1        	l32r	a12, 19c0 <wifi_get_opmode+0x14>	1a0a: R_XTENSA_SLOT0_OP	.irom0.text+0x19c0
    1a0d:	0c2d      	mov.n	a2, a12
    1a0f:	fff001        	l32r	a0, 19d0 <wifi_get_opmode+0x24>	1a0f: R_XTENSA_SLOT0_OP	.irom0.text+0x19d0
	1a0f: R_XTENSA_ASM_EXPAND	ets_timer_disarm
    1a12:	0000c0        	callx0	a0
    1a15:	ffeb31        	l32r	a3, 19c4 <wifi_get_opmode+0x18>	1a15: R_XTENSA_SLOT0_OP	.irom0.text+0x19c4
    1a18:	0c2d      	mov.n	a2, a12
    1a1a:	040c      	movi.n	a4, 0
    1a1c:	ffee01        	l32r	a0, 19d4 <wifi_get_opmode+0x28>	1a1c: R_XTENSA_SLOT0_OP	.irom0.text+0x19d4
	1a1c: R_XTENSA_ASM_EXPAND	ets_timer_setfn
    1a1f:	0000c0        	callx0	a0
    1a22:	0c2d      	mov.n	a2, a12
    1a24:	150c      	movi.n	a5, 1
    1a26:	040c      	movi.n	a4, 0
    1a28:	64a032        	movi	a3, 100
    1a2b:	ffeb01        	l32r	a0, 19d8 <wifi_get_opmode+0x2c>	1a2b: R_XTENSA_SLOT0_OP	.irom0.text+0x19d8
	1a2b: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
    1a2e:	0000c0        	callx0	a0
    1a31:	3108      	l32i.n	a0, a1, 12
    1a33:	21c8      	l32i.n	a12, a1, 8
    1a35:	10c112        	addi	a1, a1, 16
    1a38:	f00d      	ret.n
    1a3a:	00          	.byte 00
    1a3b:	00          	.byte 00
    1a3c:	00 00 00 00 		1a3c: R_XTENSA_32	.bss.deep_sleep_cycle
    1a40:	3c 01 00 00 		1a40: R_XTENSA_32	.irom.text
	...
	1a44: R_XTENSA_32	deep_sleep_flag
	1a48: R_XTENSA_32	sta_con_timer
    1a4c:	40 49 00 00 		1a4c: R_XTENSA_32	.irom0.text
	...
	1a50: R_XTENSA_32	pm_rtc_clock_cali_proc
	1a54: R_XTENSA_32	pm_usec2rtc_64
	1a58: R_XTENSA_32	os_printf_plus
	1a5c: R_XTENSA_32	wifi_station_stop
	1a60: R_XTENSA_32	wifi_softap_stop
	1a64: R_XTENSA_32	ets_timer_disarm
	1a68: R_XTENSA_32	ets_timer_setfn
	1a6c: R_XTENSA_32	ets_timer_arm_new

00001a70 <system_deep_sleep>:
    1a70:	e0c112        	addi	a1, a1, -32
    1a73:	7109      	s32i.n	a0, a1, 28
    1a75:	1139      	s32i.n	a3, a1, 4
    1a77:	61c9      	s32i.n	a12, a1, 24
    1a79:	0129      	s32i.n	a2, a1, 0
    1a7b:	000005        	call0	1a7c <system_deep_sleep+0xc>	1a7b: R_XTENSA_SLOT0_OP	wifi_get_opmode
    1a7e:	02cd      	mov.n	a12, a2
    1a80:	fff401        	l32r	a0, 1a50 <system_restart+0x74>	1a80: R_XTENSA_SLOT0_OP	.irom0.text+0x1a50
	1a80: R_XTENSA_ASM_EXPAND	pm_rtc_clock_cali_proc
    1a83:	0000c0        	callx0	a0
    1a86:	0168      	l32i.n	a6, a1, 0
    1a88:	1178      	l32i.n	a7, a1, 4
    1a8a:	204220        	or	a4, a2, a2
    1a8d:	073d      	mov.n	a3, a7
    1a8f:	202660        	or	a2, a6, a6
    1a92:	fff001        	l32r	a0, 1a54 <system_restart+0x78>	1a92: R_XTENSA_SLOT0_OP	.irom0.text+0x1a54
	1a92: R_XTENSA_ASM_EXPAND	pm_usec2rtc_64
    1a95:	0000c0        	callx0	a0
    1a98:	ffe941        	l32r	a4, 1a3c <system_restart+0x60>	1a98: R_XTENSA_SLOT0_OP	.irom0.text+0x1a3c
    1a9b:	0429      	s32i.n	a2, a4, 0
    1a9d:	1439      	s32i.n	a3, a4, 4
    1a9f:	13cc      	bnez.n	a3, 1aa4 <system_deep_sleep+0x34>	1a9f: R_XTENSA_SLOT0_OP	.irom0.text+0x1aa4
    1aa1:	0102d6        	bgez	a2, 1ab5 <system_deep_sleep+0x45>	1aa1: R_XTENSA_SLOT0_OP	.irom0.text+0x1ab5
    1aa4:	ffe721        	l32r	a2, 1a40 <system_restart+0x64>	1aa4: R_XTENSA_SLOT0_OP	.irom0.text+0x1a40
    1aa7:	ffec01        	l32r	a0, 1a58 <system_restart+0x7c>	1aa7: R_XTENSA_SLOT0_OP	.irom0.text+0x1a58
	1aa7: R_XTENSA_ASM_EXPAND	os_printf_plus
    1aaa:	0000c0        	callx0	a0
    1aad:	020c      	movi.n	a2, 0
    1aaf:	0014c6        	j	1b06 <system_deep_sleep+0x96>	1aaf: R_XTENSA_SLOT0_OP	.irom0.text+0x1b06
    1ab2:	00          	.byte 00
    1ab3:	00          	.byte 00
    1ab4:	00          	.byte 00
    1ab5:	ffe321        	l32r	a2, 1a44 <system_restart+0x68>	1ab5: R_XTENSA_SLOT0_OP	.irom0.text+0x1a44
    1ab8:	130c      	movi.n	a3, 1
    1aba:	004232        	s8i	a3, a2, 0
    1abd:	fda022        	movi	a2, 253
    1ac0:	102c20        	and	a2, a12, a2
    1ac3:	051266        	bnei	a2, 1, 1acc <system_deep_sleep+0x5c>	1ac3: R_XTENSA_SLOT0_OP	.irom0.text+0x1acc
    1ac6:	ffe501        	l32r	a0, 1a5c <system_restart+0x80>	1ac6: R_XTENSA_SLOT0_OP	.irom0.text+0x1a5c
	1ac6: R_XTENSA_ASM_EXPAND	wifi_station_stop
    1ac9:	0000c0        	callx0	a0
    1acc:	feccc2        	addi	a12, a12, -2
    1acf:	74c0c0        	extui	a12, a12, 0, 8
    1ad2:	072cf6        	bgeui	a12, 2, 1add <system_deep_sleep+0x6d>	1ad2: R_XTENSA_SLOT0_OP	.irom0.text+0x1add
    1ad5:	020c      	movi.n	a2, 0
    1ad7:	ffe201        	l32r	a0, 1a60 <system_restart+0x84>	1ad7: R_XTENSA_SLOT0_OP	.irom0.text+0x1a60
	1ad7: R_XTENSA_ASM_EXPAND	wifi_softap_stop
    1ada:	0000c0        	callx0	a0
    1add:	ffdac1        	l32r	a12, 1a48 <system_restart+0x6c>	1add: R_XTENSA_SLOT0_OP	.irom0.text+0x1a48
    1ae0:	0c2d      	mov.n	a2, a12
    1ae2:	ffe001        	l32r	a0, 1a64 <system_restart+0x88>	1ae2: R_XTENSA_SLOT0_OP	.irom0.text+0x1a64
	1ae2: R_XTENSA_ASM_EXPAND	ets_timer_disarm
    1ae5:	0000c0        	callx0	a0
    1ae8:	ffd931        	l32r	a3, 1a4c <system_restart+0x70>	1ae8: R_XTENSA_SLOT0_OP	.irom0.text+0x1a4c
    1aeb:	040c      	movi.n	a4, 0
    1aed:	0c2d      	mov.n	a2, a12
    1aef:	ffde01        	l32r	a0, 1a68 <system_restart+0x8c>	1aef: R_XTENSA_SLOT0_OP	.irom0.text+0x1a68
	1aef: R_XTENSA_ASM_EXPAND	ets_timer_setfn
    1af2:	0000c0        	callx0	a0
    1af5:	0c2d      	mov.n	a2, a12
    1af7:	150c      	movi.n	a5, 1
    1af9:	040c      	movi.n	a4, 0
    1afb:	64a032        	movi	a3, 100
    1afe:	ffdb01        	l32r	a0, 1a6c <system_restart+0x90>	1afe: R_XTENSA_SLOT0_OP	.irom0.text+0x1a6c
	1afe: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
    1b01:	0000c0        	callx0	a0
    1b04:	120c      	movi.n	a2, 1
    1b06:	7108      	l32i.n	a0, a1, 28
    1b08:	61c8      	l32i.n	a12, a1, 24
    1b0a:	20c112        	addi	a1, a1, 32
    1b0d:	f00d      	ret.n
	...
	1b10: R_XTENSA_32	g_ic
	1b14: R_XTENSA_32	dhcps_flag
	1b18: R_XTENSA_32	eagle_lwip_getif
	1b1c: R_XTENSA_32	dhcps_stop

00001b20 <wifi_softap_dhcps_stop>:
    1b20:	f0c112        	addi	a1, a1, -16
    1b23:	3109      	s32i.n	a0, a1, 12
    1b25:	21c9      	s32i.n	a12, a1, 8
    1b27:	000005        	call0	1b28 <wifi_softap_dhcps_stop+0x8>	1b27: R_XTENSA_SLOT0_OP	wifi_get_opmode
    1b2a:	023d      	mov.n	a3, a2
    1b2c:	020c      	movi.n	a2, 0
    1b2e:	2e23b6        	bltui	a3, 2, 1b60 <wifi_softap_dhcps_stop+0x40>	1b2e: R_XTENSA_SLOT0_OP	.irom0.text+0x1b60
    1b31:	fff721        	l32r	a2, 1b10 <system_deep_sleep+0xa0>	1b31: R_XTENSA_SLOT0_OP	.irom0.text+0x1b10
    1b34:	01d222        	addmi	a2, a2, 0x100
    1b37:	de0232        	l8ui	a3, a2, 222
    1b3a:	020c      	movi.n	a2, 0
    1b3c:	209327        	bne	a3, a2, 1b60 <wifi_softap_dhcps_stop+0x40>	1b3c: R_XTENSA_SLOT0_OP	.irom0.text+0x1b60
    1b3f:	01a022        	movi	a2, 1
    1b42:	fff501        	l32r	a0, 1b18 <system_deep_sleep+0xa8>	1b42: R_XTENSA_SLOT0_OP	.irom0.text+0x1b18
	1b42: R_XTENSA_ASM_EXPAND	eagle_lwip_getif
    1b45:	0000c0        	callx0	a0
    1b48:	fff3c1        	l32r	a12, 1b14 <system_deep_sleep+0xa4>	1b48: R_XTENSA_SLOT0_OP	.irom0.text+0x1b14
    1b4b:	a28c      	beqz.n	a2, 1b59 <wifi_softap_dhcps_stop+0x39>	1b4b: R_XTENSA_SLOT0_OP	.irom0.text+0x1b59
    1b4d:	000c22        	l8ui	a2, a12, 0
    1b50:	051266        	bnei	a2, 1, 1b59 <wifi_softap_dhcps_stop+0x39>	1b50: R_XTENSA_SLOT0_OP	.irom0.text+0x1b59
    1b53:	fff201        	l32r	a0, 1b1c <system_deep_sleep+0xac>	1b53: R_XTENSA_SLOT0_OP	.irom0.text+0x1b1c
	1b53: R_XTENSA_ASM_EXPAND	dhcps_stop
    1b56:	0000c0        	callx0	a0
    1b59:	020c      	movi.n	a2, 0
    1b5b:	004c22        	s8i	a2, a12, 0
    1b5e:	120c      	movi.n	a2, 1
    1b60:	3108      	l32i.n	a0, a1, 12
    1b62:	21c8      	l32i.n	a12, a1, 8
    1b64:	10c112        	addi	a1, a1, 16
    1b67:	f00d      	ret.n
	...
	1b6c: R_XTENSA_32	g_ic
	1b70: R_XTENSA_32	dhcpc_flag
	1b74: R_XTENSA_32	eagle_lwip_getif
	1b78: R_XTENSA_32	dhcp_start

00001b7c <wifi_station_dhcpc_start>:
    1b7c:	f0c112        	addi	a1, a1, -16
    1b7f:	036102        	s32i	a0, a1, 12
    1b82:	0261c2        	s32i	a12, a1, 8
    1b85:	000005        	call0	1b88 <wifi_station_dhcpc_start+0xc>	1b85: R_XTENSA_SLOT0_OP	wifi_get_opmode
    1b88:	fda032        	movi	a3, 253
    1b8b:	068237        	bany	a2, a3, 1b95 <wifi_station_dhcpc_start+0x19>	1b8b: R_XTENSA_SLOT0_OP	.irom0.text+0x1b95
    1b8e:	020c      	movi.n	a2, 0
    1b90:	001186        	j	1bda <wifi_station_dhcpc_start+0x5e>	1b90: R_XTENSA_SLOT0_OP	.irom0.text+0x1bda
    1b93:	00          	.byte 00
    1b94:	00          	.byte 00
    1b95:	fff521        	l32r	a2, 1b6c <wifi_softap_dhcps_stop+0x4c>	1b95: R_XTENSA_SLOT0_OP	.irom0.text+0x1b6c
    1b98:	01d222        	addmi	a2, a2, 0x100
    1b9b:	de0222        	l8ui	a2, a2, 222
    1b9e:	fec256        	bnez	a2, 1b8e <wifi_station_dhcpc_start+0x12>	1b9e: R_XTENSA_SLOT0_OP	.irom0.text+0x1b8e
    1ba1:	fff401        	l32r	a0, 1b74 <wifi_softap_dhcps_stop+0x54>	1ba1: R_XTENSA_SLOT0_OP	.irom0.text+0x1b74
	1ba1: R_XTENSA_ASM_EXPAND	eagle_lwip_getif
    1ba4:	0000c0        	callx0	a0
    1ba7:	fff2c1        	l32r	a12, 1b70 <wifi_softap_dhcps_stop+0x50>	1ba7: R_XTENSA_SLOT0_OP	.irom0.text+0x1b70
    1baa:	a2cc      	bnez.n	a2, 1bb8 <wifi_station_dhcpc_start+0x3c>	1baa: R_XTENSA_SLOT0_OP	.irom0.text+0x1bb8
    1bac:	120c      	movi.n	a2, 1
    1bae:	004c22        	s8i	a2, a12, 0
    1bb1:	120c      	movi.n	a2, 1
    1bb3:	0008c6        	j	1bda <wifi_station_dhcpc_start+0x5e>	1bb3: R_XTENSA_SLOT0_OP	.irom0.text+0x1bda
    1bb6:	00          	.byte 00
    1bb7:	00          	.byte 00
    1bb8:	000c32        	l8ui	a3, a12, 0
    1bbb:	fed356        	bnez	a3, 1bac <wifi_station_dhcpc_start+0x30>	1bbb: R_XTENSA_SLOT0_OP	.irom0.text+0x1bac
    1bbe:	390232        	l8ui	a3, a2, 57
    1bc1:	e76307        	bbci	a3, 0, 1bac <wifi_station_dhcpc_start+0x30>	1bc1: R_XTENSA_SLOT0_OP	.irom0.text+0x1bac
    1bc4:	030c      	movi.n	a3, 0
    1bc6:	1239      	s32i.n	a3, a2, 4
    1bc8:	026232        	s32i	a3, a2, 8
    1bcb:	036232        	s32i	a3, a2, 12
    1bce:	ffea01        	l32r	a0, 1b78 <wifi_softap_dhcps_stop+0x58>	1bce: R_XTENSA_SLOT0_OP	.irom0.text+0x1b78
	1bce: R_XTENSA_ASM_EXPAND	dhcp_start
    1bd1:	0000c0        	callx0	a0
    1bd4:	fb6256        	bnez	a2, 1b8e <wifi_station_dhcpc_start+0x12>	1bd4: R_XTENSA_SLOT0_OP	.irom0.text+0x1b8e
    1bd7:	fff446        	j	1bac <wifi_station_dhcpc_start+0x30>	1bd7: R_XTENSA_SLOT0_OP	.irom0.text+0x1bac
    1bda:	3108      	l32i.n	a0, a1, 12
    1bdc:	21c8      	l32i.n	a12, a1, 8
    1bde:	10c112        	addi	a1, a1, 16
    1be1:	f00d      	ret.n
	...
	1be4: R_XTENSA_32	g_ic
	1be8: R_XTENSA_32	dhcpc_flag
	1bec: R_XTENSA_32	eagle_lwip_getif
	1bf0: R_XTENSA_32	dhcp_stop

00001bf4 <wifi_station_dhcpc_stop>:
    1bf4:	f0c112        	addi	a1, a1, -16
    1bf7:	036102        	s32i	a0, a1, 12
    1bfa:	0261c2        	s32i	a12, a1, 8
    1bfd:	000005        	call0	1c00 <wifi_station_dhcpc_stop+0xc>	1bfd: R_XTENSA_SLOT0_OP	wifi_get_opmode
    1c00:	fda032        	movi	a3, 253
    1c03:	102230        	and	a2, a2, a3
    1c06:	a2ac      	beqz.n	a2, 1c34 <wifi_station_dhcpc_stop+0x40>	1c06: R_XTENSA_SLOT0_OP	.irom0.text+0x1c34
    1c08:	fff721        	l32r	a2, 1be4 <wifi_station_dhcpc_start+0x68>	1c08: R_XTENSA_SLOT0_OP	.irom0.text+0x1be4
    1c0b:	01d222        	addmi	a2, a2, 0x100
    1c0e:	de0232        	l8ui	a3, a2, 222
    1c11:	020c      	movi.n	a2, 0
    1c13:	1d9327        	bne	a3, a2, 1c34 <wifi_station_dhcpc_stop+0x40>	1c13: R_XTENSA_SLOT0_OP	.irom0.text+0x1c34
    1c16:	fff501        	l32r	a0, 1bec <wifi_station_dhcpc_start+0x70>	1c16: R_XTENSA_SLOT0_OP	.irom0.text+0x1bec
	1c16: R_XTENSA_ASM_EXPAND	eagle_lwip_getif
    1c19:	0000c0        	callx0	a0
    1c1c:	fff3c1        	l32r	a12, 1be8 <wifi_station_dhcpc_start+0x6c>	1c1c: R_XTENSA_SLOT0_OP	.irom0.text+0x1be8
    1c1f:	a28c      	beqz.n	a2, 1c2d <wifi_station_dhcpc_stop+0x39>	1c1f: R_XTENSA_SLOT0_OP	.irom0.text+0x1c2d
    1c21:	000c32        	l8ui	a3, a12, 0
    1c24:	051366        	bnei	a3, 1, 1c2d <wifi_station_dhcpc_stop+0x39>	1c24: R_XTENSA_SLOT0_OP	.irom0.text+0x1c2d
    1c27:	fff201        	l32r	a0, 1bf0 <wifi_station_dhcpc_start+0x74>	1c27: R_XTENSA_SLOT0_OP	.irom0.text+0x1bf0
	1c27: R_XTENSA_ASM_EXPAND	dhcp_stop
    1c2a:	0000c0        	callx0	a0
    1c2d:	020c      	movi.n	a2, 0
    1c2f:	004c22        	s8i	a2, a12, 0
    1c32:	120c      	movi.n	a2, 1
    1c34:	3108      	l32i.n	a0, a1, 12
    1c36:	21c8      	l32i.n	a12, a1, 8
    1c38:	10c112        	addi	a1, a1, 16
    1c3b:	f00d      	ret.n
	...
	1c40: R_XTENSA_32	default_interface
	1c44: R_XTENSA_32	netif_default
	1c48: R_XTENSA_32	eagle_lwip_getif

00001c4c <wifi_get_broadcast_if>:
    1c4c:	f0c112        	addi	a1, a1, -16
    1c4f:	3109      	s32i.n	a0, a1, 12
    1c51:	000005        	call0	1c54 <wifi_get_broadcast_if+0x8>	1c51: R_XTENSA_SLOT0_OP	wifi_get_opmode
    1c54:	1c3266        	bnei	a2, 3, 1c74 <wifi_get_broadcast_if+0x28>	1c54: R_XTENSA_SLOT0_OP	.irom0.text+0x1c74
    1c57:	fffa21        	l32r	a2, 1c40 <wifi_station_dhcpc_stop+0x4c>	1c57: R_XTENSA_SLOT0_OP	.irom0.text+0x1c40
    1c5a:	000222        	l8ui	a2, a2, 0
    1c5d:	32dc      	bnez.n	a2, 1c74 <wifi_get_broadcast_if+0x28>	1c5d: R_XTENSA_SLOT0_OP	.irom0.text+0x1c74
    1c5f:	fffa01        	l32r	a0, 1c48 <wifi_station_dhcpc_stop+0x54>	1c5f: R_XTENSA_SLOT0_OP	.irom0.text+0x1c48
	1c5f: R_XTENSA_ASM_EXPAND	eagle_lwip_getif
    1c62:	0000c0        	callx0	a0
    1c65:	fff731        	l32r	a3, 1c44 <wifi_station_dhcpc_stop+0x50>	1c65: R_XTENSA_SLOT0_OP	.irom0.text+0x1c44
    1c68:	140c      	movi.n	a4, 1
    1c6a:	0338      	l32i.n	a3, a3, 0
    1c6c:	c03230        	sub	a3, a2, a3
    1c6f:	220c      	movi.n	a2, 2
    1c71:	832430        	moveqz	a2, a4, a3
    1c74:	3108      	l32i.n	a0, a1, 12
    1c76:	10c112        	addi	a1, a1, 16
    1c79:	f00d      	ret.n
    1c7b:	00          	.byte 00
    1c7c:	82 00 00 00 		1c7c: R_XTENSA_32	.irom.text
	...
	1c80: R_XTENSA_32	default_interface
	1c84: R_XTENSA_32	g_ic
	1c88: R_XTENSA_32	os_printf_plus
	1c8c: R_XTENSA_32	netif_set_default

00001c90 <wifi_set_broadcast_if>:
    1c90:	742020        	extui	a2, a2, 0, 8
    1c93:	f0c112        	addi	a1, a1, -16
    1c96:	320b      	addi.n	a3, a2, -1
    1c98:	3109      	s32i.n	a0, a1, 12
    1c9a:	0261c2        	s32i	a12, a1, 8
    1c9d:	743030        	extui	a3, a3, 0, 8
    1ca0:	0d33b6        	bltui	a3, 3, 1cb1 <wifi_set_broadcast_if+0x21>	1ca0: R_XTENSA_SLOT0_OP	.irom0.text+0x1cb1
    1ca3:	fff621        	l32r	a2, 1c7c <wifi_get_broadcast_if+0x30>	1ca3: R_XTENSA_SLOT0_OP	.irom0.text+0x1c7c
    1ca6:	fff801        	l32r	a0, 1c88 <wifi_get_broadcast_if+0x3c>	1ca6: R_XTENSA_SLOT0_OP	.irom0.text+0x1c88
	1ca6: R_XTENSA_ASM_EXPAND	os_printf_plus
    1ca9:	0000c0        	callx0	a0
    1cac:	0009c6        	j	1cd7 <wifi_set_broadcast_if+0x47>	1cac: R_XTENSA_SLOT0_OP	.irom0.text+0x1cd7
    1caf:	00          	.byte 00
    1cb0:	00          	.byte 00
    1cb1:	fff331        	l32r	a3, 1c80 <wifi_get_broadcast_if+0x34>	1cb1: R_XTENSA_SLOT0_OP	.irom0.text+0x1c80
    1cb4:	040c      	movi.n	a4, 0
    1cb6:	004342        	s8i	a4, a3, 0
    1cb9:	20c330        	or	a12, a3, a3
    1cbc:	1d2226        	beqi	a2, 2, 1cdd <wifi_set_broadcast_if+0x4d>	1cbc: R_XTENSA_SLOT0_OP	.irom0.text+0x1cdd
    1cbf:	423226        	beqi	a2, 3, 1d05 <wifi_set_broadcast_if+0x75>	1cbf: R_XTENSA_SLOT0_OP	.irom0.text+0x1d05
    1cc2:	000005        	call0	1cc4 <wifi_set_broadcast_if+0x34>	1cc2: R_XTENSA_SLOT0_OP	wifi_get_opmode
    1cc5:	081266        	bnei	a2, 1, 1cd1 <wifi_set_broadcast_if+0x41>	1cc5: R_XTENSA_SLOT0_OP	.irom0.text+0x1cd1
    1cc8:	ffef21        	l32r	a2, 1c84 <wifi_get_broadcast_if+0x38>	1cc8: R_XTENSA_SLOT0_OP	.irom0.text+0x1c84
    1ccb:	4228      	l32i.n	a2, a2, 16
    1ccd:	0005c6        	j	1ce8 <wifi_set_broadcast_if+0x58>	1ccd: R_XTENSA_SLOT0_OP	.irom0.text+0x1ce8
    1cd0:	00          	.byte 00
    1cd1:	000005        	call0	1cd4 <wifi_set_broadcast_if+0x44>	1cd1: R_XTENSA_SLOT0_OP	wifi_get_opmode
    1cd4:	f03226        	beqi	a2, 3, 1cc8 <wifi_set_broadcast_if+0x38>	1cd4: R_XTENSA_SLOT0_OP	.irom0.text+0x1cc8
    1cd7:	020c      	movi.n	a2, 0
    1cd9:	000cc6        	j	1d10 <wifi_set_broadcast_if+0x80>	1cd9: R_XTENSA_SLOT0_OP	.irom0.text+0x1d10
    1cdc:	00          	.byte 00
    1cdd:	000005        	call0	1ce0 <wifi_set_broadcast_if+0x50>	1cdd: R_XTENSA_SLOT0_OP	wifi_get_opmode
    1ce0:	152266        	bnei	a2, 2, 1cf9 <wifi_set_broadcast_if+0x69>	1ce0: R_XTENSA_SLOT0_OP	.irom0.text+0x1cf9
    1ce3:	ffe821        	l32r	a2, 1c84 <wifi_get_broadcast_if+0x38>	1ce3: R_XTENSA_SLOT0_OP	.irom0.text+0x1c84
    1ce6:	5228      	l32i.n	a2, a2, 20
    1ce8:	feb216        	beqz	a2, 1cd7 <wifi_set_broadcast_if+0x47>	1ce8: R_XTENSA_SLOT0_OP	.irom0.text+0x1cd7
    1ceb:	002222        	l32i	a2, a2, 0
    1cee:	ffe701        	l32r	a0, 1c8c <wifi_get_broadcast_if+0x40>	1cee: R_XTENSA_SLOT0_OP	.irom0.text+0x1c8c
	1cee: R_XTENSA_ASM_EXPAND	netif_set_default
    1cf1:	0000c0        	callx0	a0
    1cf4:	000586        	j	1d0e <wifi_set_broadcast_if+0x7e>	1cf4: R_XTENSA_SLOT0_OP	.irom0.text+0x1d0e
    1cf7:	00          	.byte 00
    1cf8:	00          	.byte 00
    1cf9:	000005        	call0	1cfc <wifi_set_broadcast_if+0x6c>	1cf9: R_XTENSA_SLOT0_OP	wifi_get_opmode
    1cfc:	e33226        	beqi	a2, 3, 1ce3 <wifi_set_broadcast_if+0x53>	1cfc: R_XTENSA_SLOT0_OP	.irom0.text+0x1ce3
    1cff:	fff506        	j	1cd7 <wifi_set_broadcast_if+0x47>	1cff: R_XTENSA_SLOT0_OP	.irom0.text+0x1cd7
    1d02:	00          	.byte 00
    1d03:	00          	.byte 00
    1d04:	00          	.byte 00
    1d05:	000005        	call0	1d08 <wifi_set_broadcast_if+0x78>	1d05: R_XTENSA_SLOT0_OP	wifi_get_opmode
    1d08:	cb3266        	bnei	a2, 3, 1cd7 <wifi_set_broadcast_if+0x47>	1d08: R_XTENSA_SLOT0_OP	.irom0.text+0x1cd7
    1d0b:	004c22        	s8i	a2, a12, 0
    1d0e:	120c      	movi.n	a2, 1
    1d10:	3108      	l32i.n	a0, a1, 12
    1d12:	21c8      	l32i.n	a12, a1, 8
    1d14:	10c112        	addi	a1, a1, 16
    1d17:	f00d      	ret.n
    1d19:	000000        	ill

00001d1c <wifi_get_opmode_default>:
    1d1c:	f0c112        	addi	a1, a1, -16
    1d1f:	020c      	movi.n	a2, 0
    1d21:	3109      	s32i.n	a0, a1, 12
    1d23:	ffc1c5        	call0	1940 <wifi_set_opmode_current+0x28>	1d23: R_XTENSA_SLOT0_OP	.irom0.text+0x1940
    1d26:	3108      	l32i.n	a0, a1, 12
    1d28:	10c112        	addi	a1, a1, 16
    1d2b:	f00d      	ret.n
    1d2d:	00          	.byte 00
    1d2e:	00          	.byte 00
    1d2f:	00          	.byte 00
    1d30:	6e 09 00 00 	
    1d34:	13 03 00 00 		1d34: R_XTENSA_32	.irom.text
	...
	1d38: R_XTENSA_32	system_param_sector_start
	1d3c: R_XTENSA_32	g_ic+0x218
	1d40: R_XTENSA_32	g_ic
	1d44: R_XTENSA_32	g_ic+0x243
    1d48:	8d 09 00 00 	
	...
	1d4c: R_XTENSA_32	no_ap_found_index
	1d50: R_XTENSA_32	.bss.SleepDeferStationConfig
	1d54: R_XTENSA_32	.bss.SleepDeferCurrent3
    1d58:	ec 09 00 00 	
    1d5c:	f3 09 00 00 	
	...
	1d60: R_XTENSA_32	g_ic+0x20c
	1d64: R_XTENSA_32	pvPortMalloc
	1d68: R_XTENSA_32	ets_memset
	1d6c: R_XTENSA_32	ets_memset
	1d70: R_XTENSA_32	ets_bzero
	1d74: R_XTENSA_32	ets_bzero
	1d78: R_XTENSA_32	ets_bzero
	1d7c: R_XTENSA_32	ets_bzero
	1d80: R_XTENSA_32	vPortFree
	1d84: R_XTENSA_32	ets_memcpy
	1d88: R_XTENSA_32	pvPortMalloc
	1d8c: R_XTENSA_32	vPortFree
    1d90:	e0c112        	addi	a1, a1, -32
    1d93:	61c9      	s32i.n	a12, a1, 24
    1d95:	51d9      	s32i.n	a13, a1, 20
    1d97:	7109      	s32i.n	a0, a1, 28
    1d99:	03dd      	mov.n	a13, a3
    1d9b:	41e9      	s32i.n	a14, a1, 16
    1d9d:	31f9      	s32i.n	a15, a1, 12
    1d9f:	02cd      	mov.n	a12, a2
    1da1:	000005        	call0	1da4 <wifi_get_opmode_default+0x88>	1da1: R_XTENSA_SLOT0_OP	wifi_get_opmode
    1da4:	fda032        	movi	a3, 253
    1da7:	010237        	bnone	a2, a3, 1dac <wifi_get_opmode_default+0x90>	1da7: R_XTENSA_SLOT0_OP	.irom0.text+0x1dac
    1daa:	3ccc      	bnez.n	a12, 1db1 <wifi_get_opmode_default+0x95>	1daa: R_XTENSA_SLOT0_OP	.irom0.text+0x1db1
    1dac:	020c      	movi.n	a2, 0
    1dae:	005106        	j	1ef6 <wifi_get_opmode_default+0x1da>	1dae: R_XTENSA_SLOT0_OP	.irom0.text+0x1ef6
    1db1:	022d26        	beqi	a13, 2, 1db7 <wifi_get_opmode_default+0x9b>	1db1: R_XTENSA_SLOT0_OP	.irom0.text+0x1db7
    1db4:	003106        	j	1e7c <wifi_get_opmode_default+0x160>	1db4: R_XTENSA_SLOT0_OP	.irom0.text+0x1e7c
    1db7:	ffdfd1        	l32r	a13, 1d34 <wifi_get_opmode_default+0x18>	1db7: R_XTENSA_SLOT0_OP	.irom0.text+0x1d34
    1dba:	ffdd41        	l32r	a4, 1d30 <wifi_get_opmode_default+0x14>	1dba: R_XTENSA_SLOT0_OP	.irom0.text+0x1d30
    1dbd:	050c      	movi.n	a5, 0
    1dbf:	0d3d      	mov.n	a3, a13
    1dc1:	a4a422        	movi	a2, 0x4a4
    1dc4:	ffe801        	l32r	a0, 1d64 <wifi_get_opmode_default+0x48>	1dc4: R_XTENSA_SLOT0_OP	.irom0.text+0x1d64
	1dc4: R_XTENSA_ASM_EXPAND	pvPortMalloc
    1dc7:	0000c0        	callx0	a0
    1dca:	02cd      	mov.n	a12, a2
    1dcc:	120c      	movi.n	a2, 1
    1dce:	124c16        	beqz	a12, 1ef6 <wifi_get_opmode_default+0x1da>	1dce: R_XTENSA_SLOT0_OP	.irom0.text+0x1ef6
    1dd1:	ffd9d1        	l32r	a13, 1d38 <wifi_get_opmode_default+0x1c>	1dd1: R_XTENSA_SLOT0_OP	.irom0.text+0x1d38
    1dd4:	a4a452        	movi	a5, 0x4a4
    1dd7:	001d22        	l16ui	a2, a13, 0
    1dda:	0c4d      	mov.n	a4, a12
    1ddc:	030c      	movi.n	a3, 0
    1dde:	000005        	call0	1de0 <wifi_get_opmode_default+0xc4>	1dde: R_XTENSA_SLOT0_OP	system_param_load
    1de1:	fccb      	addi.n	a15, a12, 12
    1de3:	a4a042        	movi	a4, 164
    1de6:	ffa032        	movi	a3, 255
    1de9:	0f2d      	mov.n	a2, a15
    1deb:	ffdf01        	l32r	a0, 1d68 <wifi_get_opmode_default+0x4c>	1deb: R_XTENSA_SLOT0_OP	.irom0.text+0x1d68
	1deb: R_XTENSA_ASM_EXPAND	ets_memset
    1dee:	0000c0        	callx0	a0
    1df1:	ffd2e1        	l32r	a14, 1d3c <wifi_get_opmode_default+0x20>	1df1: R_XTENSA_SLOT0_OP	.irom0.text+0x1d3c
    1df4:	a4a042        	movi	a4, 164
    1df7:	ffa032        	movi	a3, 255
    1dfa:	0e2d      	mov.n	a2, a14
    1dfc:	ffdc01        	l32r	a0, 1d6c <wifi_get_opmode_default+0x50>	1dfc: R_XTENSA_SLOT0_OP	.irom0.text+0x1d6c
	1dfc: R_XTENSA_ASM_EXPAND	ets_memset
    1dff:	0000c0        	callx0	a0
    1e02:	ffcf31        	l32r	a3, 1d40 <wifi_get_opmode_default+0x24>	1e02: R_XTENSA_SLOT0_OP	.irom0.text+0x1d40
    1e05:	0e2d      	mov.n	a2, a14
    1e07:	862342        	l32i	a4, a3, 0x218
    1e0a:	20e330        	or	a14, a3, a3
    1e0d:	130466        	bnei	a4, -1, 1e24 <wifi_get_opmode_default+0x108>	1e0d: R_XTENSA_SLOT0_OP	.irom0.text+0x1e24
    1e10:	24a032        	movi	a3, 36
    1e13:	ffd701        	l32r	a0, 1d70 <wifi_get_opmode_default+0x54>	1e13: R_XTENSA_SLOT0_OP	.irom0.text+0x1d70
	1e13: R_XTENSA_ASM_EXPAND	ets_bzero
    1e16:	0000c0        	callx0	a0
    1e19:	ffca21        	l32r	a2, 1d44 <wifi_get_opmode_default+0x28>	1e19: R_XTENSA_SLOT0_OP	.irom0.text+0x1d44
    1e1c:	034c      	movi.n	a3, 64
    1e1e:	ffd501        	l32r	a0, 1d74 <wifi_get_opmode_default+0x58>	1e1e: R_XTENSA_SLOT0_OP	.irom0.text+0x1d74
	1e1e: R_XTENSA_ASM_EXPAND	ets_bzero
    1e21:	0000c0        	callx0	a0
    1e24:	02de22        	addmi	a2, a14, 0x200
    1e27:	b50232        	l8ui	a3, a2, 181
    1e2a:	0423b6        	bltui	a3, 2, 1e32 <wifi_get_opmode_default+0x116>	1e2a: R_XTENSA_SLOT0_OP	.irom0.text+0x1e32
    1e2d:	030c      	movi.n	a3, 0
    1e2f:	b54232        	s8i	a3, a2, 181
    1e32:	3c28      	l32i.n	a2, a12, 12
    1e34:	150266        	bnei	a2, -1, 1e4d <wifi_get_opmode_default+0x131>	1e34: R_XTENSA_SLOT0_OP	.irom0.text+0x1e4d
    1e37:	432c      	movi.n	a3, 36
    1e39:	202ff0        	or	a2, a15, a15
    1e3c:	ffcf01        	l32r	a0, 1d78 <wifi_get_opmode_default+0x5c>	1e3c: R_XTENSA_SLOT0_OP	.irom0.text+0x1d78
	1e3c: R_XTENSA_ASM_EXPAND	ets_bzero
    1e3f:	0000c0        	callx0	a0
    1e42:	034c      	movi.n	a3, 64
    1e44:	37cc22        	addi	a2, a12, 55
    1e47:	ffcd01        	l32r	a0, 1d7c <wifi_get_opmode_default+0x60>	1e47: R_XTENSA_SLOT0_OP	.irom0.text+0x1d7c
	1e47: R_XTENSA_ASM_EXPAND	ets_bzero
    1e4a:	0000c0        	callx0	a0
    1e4d:	a90c32        	l8ui	a3, a12, 169
    1e50:	020c      	movi.n	a2, 0
    1e52:	0223b6        	bltui	a3, 2, 1e58 <wifi_get_opmode_default+0x13c>	1e52: R_XTENSA_SLOT0_OP	.irom0.text+0x1e58
    1e55:	a94c22        	s8i	a2, a12, 169
    1e58:	04dc32        	addmi	a3, a12, 0x400
    1e5b:	9a4322        	s8i	a2, a3, 154
    1e5e:	001d22        	l16ui	a2, a13, 0
    1e61:	0c3d      	mov.n	a3, a12
    1e63:	a4a442        	movi	a4, 0x4a4
    1e66:	000005        	call0	1e68 <wifi_get_opmode_default+0x14c>	1e66: R_XTENSA_SLOT0_OP	system_param_save_with_protect
    1e69:	ffb741        	l32r	a4, 1d48 <wifi_get_opmode_default+0x2c>	1e69: R_XTENSA_SLOT0_OP	.irom0.text+0x1d48
    1e6c:	ffb231        	l32r	a3, 1d34 <wifi_get_opmode_default+0x18>	1e6c: R_XTENSA_SLOT0_OP	.irom0.text+0x1d34
    1e6f:	202cc0        	or	a2, a12, a12
    1e72:	ffc301        	l32r	a0, 1d80 <wifi_get_opmode_default+0x64>	1e72: R_XTENSA_SLOT0_OP	.irom0.text+0x1d80
	1e72: R_XTENSA_ASM_EXPAND	vPortFree
    1e75:	0000c0        	callx0	a0
    1e78:	001e06        	j	1ef4 <wifi_get_opmode_default+0x1d8>	1e78: R_XTENSA_SLOT0_OP	.irom0.text+0x1ef4
    1e7b:	00          	.byte 00
    1e7c:	ffb421        	l32r	a2, 1d4c <wifi_get_opmode_default+0x30>	1e7c: R_XTENSA_SLOT0_OP	.irom0.text+0x1d4c
    1e7f:	030c      	movi.n	a3, 0
    1e81:	004232        	s8i	a3, a2, 0
    1e84:	320c      	movi.n	a2, 3
    1e86:	fe2605        	call0	e8 <system_set_os_print+0x58>	1e86: R_XTENSA_SLOT0_OP	.irom0.text+0xe8
    1e89:	180266        	bnei	a2, -1, 1ea5 <wifi_get_opmode_default+0x189>	1e89: R_XTENSA_SLOT0_OP	.irom0.text+0x1ea5
    1e8c:	ffb121        	l32r	a2, 1d50 <wifi_get_opmode_default+0x34>	1e8c: R_XTENSA_SLOT0_OP	.irom0.text+0x1d50
    1e8f:	74a042        	movi	a4, 116
    1e92:	0c3d      	mov.n	a3, a12
    1e94:	ffbc01        	l32r	a0, 1d84 <wifi_get_opmode_default+0x68>	1e94: R_XTENSA_SLOT0_OP	.irom0.text+0x1d84
	1e94: R_XTENSA_ASM_EXPAND	ets_memcpy
    1e97:	0000c0        	callx0	a0
    1e9a:	ffae21        	l32r	a2, 1d54 <wifi_get_opmode_default+0x38>	1e9a: R_XTENSA_SLOT0_OP	.irom0.text+0x1d54
    1e9d:	0042d2        	s8i	a13, a2, 0
    1ea0:	001406        	j	1ef4 <wifi_get_opmode_default+0x1d8>	1ea0: R_XTENSA_SLOT0_OP	.irom0.text+0x1ef4
    1ea3:	00          	.byte 00
    1ea4:	00          	.byte 00
    1ea5:	401d66        	bnei	a13, 1, 1ee9 <wifi_get_opmode_default+0x1cd>	1ea5: R_XTENSA_SLOT0_OP	.irom0.text+0x1ee9
    1ea8:	ffa3e1        	l32r	a14, 1d34 <wifi_get_opmode_default+0x18>	1ea8: R_XTENSA_SLOT0_OP	.irom0.text+0x1d34
    1eab:	ffab41        	l32r	a4, 1d58 <wifi_get_opmode_default+0x3c>	1eab: R_XTENSA_SLOT0_OP	.irom0.text+0x1d58
    1eae:	050c      	movi.n	a5, 0
    1eb0:	203ee0        	or	a3, a14, a14
    1eb3:	a4a422        	movi	a2, 0x4a4
    1eb6:	ffb401        	l32r	a0, 1d88 <wifi_get_opmode_default+0x6c>	1eb6: R_XTENSA_SLOT0_OP	.irom0.text+0x1d88
	1eb6: R_XTENSA_ASM_EXPAND	pvPortMalloc
    1eb9:	0000c0        	callx0	a0
    1ebc:	02dd      	mov.n	a13, a2
    1ebe:	eea216        	beqz	a2, 1dac <wifi_get_opmode_default+0x90>	1ebe: R_XTENSA_SLOT0_OP	.irom0.text+0x1dac
    1ec1:	024d      	mov.n	a4, a2
    1ec3:	ff9d21        	l32r	a2, 1d38 <wifi_get_opmode_default+0x1c>	1ec3: R_XTENSA_SLOT0_OP	.irom0.text+0x1d38
    1ec6:	a4a452        	movi	a5, 0x4a4
    1ec9:	001222        	l16ui	a2, a2, 0
    1ecc:	00a032        	movi	a3, 0
    1ecf:	000005        	call0	1ed0 <wifi_get_opmode_default+0x1b4>	1ecf: R_XTENSA_SLOT0_OP	system_param_load
    1ed2:	140c      	movi.n	a4, 1
    1ed4:	203cc0        	or	a3, a12, a12
    1ed7:	0d2d      	mov.n	a2, a13
    1ed9:	ff5945        	call0	1470 <system_param_save_with_protect+0x344>	1ed9: R_XTENSA_SLOT0_OP	.irom0.text+0x1470
    1edc:	ffa041        	l32r	a4, 1d5c <wifi_get_opmode_default+0x40>	1edc: R_XTENSA_SLOT0_OP	.irom0.text+0x1d5c
    1edf:	0e3d      	mov.n	a3, a14
    1ee1:	0d2d      	mov.n	a2, a13
    1ee3:	ffaa01        	l32r	a0, 1d8c <wifi_get_opmode_default+0x70>	1ee3: R_XTENSA_SLOT0_OP	.irom0.text+0x1d8c
	1ee3: R_XTENSA_ASM_EXPAND	vPortFree
    1ee6:	0000c0        	callx0	a0
    1ee9:	ff9d21        	l32r	a2, 1d60 <wifi_get_opmode_default+0x44>	1ee9: R_XTENSA_SLOT0_OP	.irom0.text+0x1d60
    1eec:	00a042        	movi	a4, 0
    1eef:	0c3d      	mov.n	a3, a12
    1ef1:	ff57c5        	call0	1470 <system_param_save_with_protect+0x344>	1ef1: R_XTENSA_SLOT0_OP	.irom0.text+0x1470
    1ef4:	120c      	movi.n	a2, 1
    1ef6:	7108      	l32i.n	a0, a1, 28
    1ef8:	61c8      	l32i.n	a12, a1, 24
    1efa:	51d8      	l32i.n	a13, a1, 20
    1efc:	41e8      	l32i.n	a14, a1, 16
    1efe:	31f8      	l32i.n	a15, a1, 12
    1f00:	20c112        	addi	a1, a1, 32
    1f03:	f00d      	ret.n
    1f05:	00          	.byte 00
    1f06:	00          	.byte 00
    1f07:	00          	.byte 00
    1f08:	13 03 00 00 		1f08: R_XTENSA_32	.irom.text
    1f0c:	00 00 00 00 		1f0c: R_XTENSA_32	system_param_sector_start
    1f10:	00 00 00 f0 	
    1f14:	00 00 00 d0 	
    1f18:	ff ff ff ef 	
    1f1c:	a4 02 00 00 		1f1c: R_XTENSA_32	.irom.text
    1f20:	86 02 00 00 		1f20: R_XTENSA_32	.irom.text
    1f24:	70 02 00 00 		1f24: R_XTENSA_32	.irom.text
    1f28:	53 02 00 00 		1f28: R_XTENSA_32	.irom.text
    1f2c:	3c 02 00 00 		1f2c: R_XTENSA_32	.irom.text
	...
	1f30: R_XTENSA_32	pvPortMalloc
	1f34: R_XTENSA_32	vPortFree
	1f38: R_XTENSA_32	spi_flash_read
	1f3c: R_XTENSA_32	os_printf_plus
	1f40: R_XTENSA_32	os_printf_plus
	1f44: R_XTENSA_32	os_printf_plus
	1f48: R_XTENSA_32	vPortFree
	1f4c: R_XTENSA_32	os_printf_plus
	1f50: R_XTENSA_32	vPortFree
	1f54: R_XTENSA_32	os_printf_plus

00001f58 <system_restart_enhance>:
    1f58:	c0c112        	addi	a1, a1, -64
    1f5b:	e1c9      	s32i.n	a12, a1, 56
    1f5d:	ffeac1        	l32r	a12, 1f08 <wifi_get_opmode_default+0x1ec>	1f5d: R_XTENSA_SLOT0_OP	.irom0.text+0x1f08
    1f60:	d1d9      	s32i.n	a13, a1, 52
    1f62:	b1f9      	s32i.n	a15, a1, 44
    1f64:	050c      	movi.n	a5, 0
    1f66:	03dd      	mov.n	a13, a3
    1f68:	74f020        	extui	a15, a2, 0, 8
    1f6b:	52a242        	movi	a4, 0x252
    1f6e:	0c3d      	mov.n	a3, a12
    1f70:	a4a422        	movi	a2, 0x4a4
    1f73:	c1e9      	s32i.n	a14, a1, 48
    1f75:	0f6102        	s32i	a0, a1, 60
    1f78:	ffee01        	l32r	a0, 1f30 <wifi_get_opmode_default+0x214>	1f78: R_XTENSA_SLOT0_OP	.irom0.text+0x1f30
	1f78: R_XTENSA_ASM_EXPAND	pvPortMalloc
    1f7b:	0000c0        	callx0	a0
    1f7e:	050c      	movi.n	a5, 0
    1f80:	02ed      	mov.n	a14, a2
    1f82:	029257        	bne	a2, a5, 1f88 <system_restart_enhance+0x30>	1f82: R_XTENSA_SLOT0_OP	.irom0.text+0x1f88
    1f85:	004dc6        	j	20c0 <system_restart_enhance+0x168>	1f85: R_XTENSA_SLOT0_OP	.irom0.text+0x20c0
    1f88:	ffe161        	l32r	a6, 1f0c <wifi_get_opmode_default+0x1f0>	1f88: R_XTENSA_SLOT0_OP	.irom0.text+0x1f0c
    1f8b:	024d      	mov.n	a4, a2
    1f8d:	001622        	l16ui	a2, a6, 0
    1f90:	a4a452        	movi	a5, 0x4a4
    1f93:	00a032        	movi	a3, 0
    1f96:	000005        	call0	1f98 <system_restart_enhance+0x40>	1f96: R_XTENSA_SLOT0_OP	system_param_load
    1f99:	fe2385        	call0	1d4 <system_set_os_print+0x144>	1f99: R_XTENSA_SLOT0_OP	.irom0.text+0x1d4
    1f9c:	025d      	mov.n	a5, a2
    1f9e:	32dc      	bnez.n	a2, 1fb5 <system_restart_enhance+0x5d>	1f9e: R_XTENSA_SLOT0_OP	.irom0.text+0x1fb5
    1fa0:	5ba242        	movi	a4, 0x25b
    1fa3:	0c3d      	mov.n	a3, a12
    1fa5:	0e2d      	mov.n	a2, a14
    1fa7:	046152        	s32i	a5, a1, 16
    1faa:	ffe201        	l32r	a0, 1f34 <wifi_get_opmode_default+0x218>	1faa: R_XTENSA_SLOT0_OP	.irom0.text+0x1f34
	1faa: R_XTENSA_ASM_EXPAND	vPortFree
    1fad:	0000c0        	callx0	a0
    1fb0:	4158      	l32i.n	a5, a1, 16
    1fb2:	004286        	j	20c0 <system_restart_enhance+0x168>	1fb2: R_XTENSA_SLOT0_OP	.irom0.text+0x20c0
    1fb5:	084f56        	bnez	a15, 203d <system_restart_enhance+0xe5>	1fb5: R_XTENSA_SLOT0_OP	.irom0.text+0x203d
    1fb8:	840c      	movi.n	a4, 8
    1fba:	013d      	mov.n	a3, a1
    1fbc:	00a022        	movi	a2, 0
    1fbf:	ffde01        	l32r	a0, 1f38 <wifi_get_opmode_default+0x21c>	1fbf: R_XTENSA_SLOT0_OP	.irom0.text+0x1f38
	1fbf: R_XTENSA_ASM_EXPAND	spi_flash_read
    1fc2:	0000c0        	callx0	a0
    1fc5:	0148      	l32i.n	a4, a1, 0
    1fc7:	ffd221        	l32r	a2, 1f10 <wifi_get_opmode_default+0x1f4>	1fc7: R_XTENSA_SLOT0_OP	.irom0.text+0x1f10
    1fca:	ffd231        	l32r	a3, 1f14 <wifi_get_opmode_default+0x1f8>	1fca: R_XTENSA_SLOT0_OP	.irom0.text+0x1f14
    1fcd:	102420        	and	a2, a4, a2
    1fd0:	ffd251        	l32r	a5, 1f18 <wifi_get_opmode_default+0x1fc>	1fd0: R_XTENSA_SLOT0_OP	.irom0.text+0x1f18
    1fd3:	223a      	add.n	a2, a2, a3
    1fd5:	140257        	bnone	a2, a5, 1fed <system_restart_enhance+0x95>	1fd5: R_XTENSA_SLOT0_OP	.irom0.text+0x1fed
    1fd8:	110437        	bnone	a4, a3, 1fed <system_restart_enhance+0x95>	1fd8: R_XTENSA_SLOT0_OP	.irom0.text+0x1fed
    1fdb:	ffd021        	l32r	a2, 1f1c <wifi_get_opmode_default+0x200>	1fdb: R_XTENSA_SLOT0_OP	.irom0.text+0x1f1c
    1fde:	ffd701        	l32r	a0, 1f3c <wifi_get_opmode_default+0x220>	1fde: R_XTENSA_SLOT0_OP	.irom0.text+0x1f3c
	1fde: R_XTENSA_ASM_EXPAND	os_printf_plus
    1fe1:	0000c0        	callx0	a0
    1fe4:	69a242        	movi	a4, 0x269
    1fe7:	001a46        	j	2054 <system_restart_enhance+0xfc>	1fe7: R_XTENSA_SLOT0_OP	.irom0.text+0x2054
    1fea:	00          	.byte 00
    1feb:	00          	.byte 00
    1fec:	00          	.byte 00
    1fed:	000005        	call0	1ff0 <system_restart_enhance+0x98>	1fed: R_XTENSA_SLOT0_OP	system_get_userbin_addr
    1ff0:	02fd      	mov.n	a15, a2
    1ff2:	ffcb21        	l32r	a2, 1f20 <wifi_get_opmode_default+0x204>	1ff2: R_XTENSA_SLOT0_OP	.irom0.text+0x1f20
    1ff5:	0d3d      	mov.n	a3, a13
    1ff7:	ffd201        	l32r	a0, 1f40 <wifi_get_opmode_default+0x224>	1ff7: R_XTENSA_SLOT0_OP	.irom0.text+0x1f40
	1ff7: R_XTENSA_ASM_EXPAND	os_printf_plus
    1ffa:	0000c0        	callx0	a0
    1ffd:	010e22        	l8ui	a2, a14, 1
    2000:	000e32        	l8ui	a3, a14, 0
    2003:	642020        	extui	a2, a2, 0, 7
    2006:	014e22        	s8i	a2, a14, 1
    2009:	420c      	movi.n	a2, 4
    200b:	202320        	or	a2, a3, a2
    200e:	004e22        	s8i	a2, a14, 0
    2011:	f520d0        	extui	a2, a13, 16, 16
    2014:	074e22        	s8i	a2, a14, 7
    2017:	4128d0        	srli	a2, a13, 8
    201a:	064e22        	s8i	a2, a14, 6
    201d:	f520f0        	extui	a2, a15, 16, 16
    2020:	044e22        	s8i	a2, a14, 4
    2023:	ffba51        	l32r	a5, 1f0c <wifi_get_opmode_default+0x1f0>	2023: R_XTENSA_SLOT0_OP	.irom0.text+0x1f0c
    2026:	4128f0        	srli	a2, a15, 8
    2029:	034e22        	s8i	a2, a14, 3
    202c:	024ef2        	s8i	a15, a14, 2
    202f:	054ed2        	s8i	a13, a14, 5
    2032:	a4a442        	movi	a4, 0x4a4
    2035:	0e3d      	mov.n	a3, a14
    2037:	001522        	l16ui	a2, a5, 0
    203a:	001606        	j	2096 <system_restart_enhance+0x13e>	203a: R_XTENSA_SLOT0_OP	.irom0.text+0x2096
    203d:	6f1f66        	bnei	a15, 1, 20b0 <system_restart_enhance+0x158>	203d: R_XTENSA_SLOT0_OP	.irom0.text+0x20b0
    2040:	000005        	call0	2044 <system_restart_enhance+0xec>	2040: R_XTENSA_SLOT0_OP	system_get_test_result
    2043:	742020        	extui	a2, a2, 0, 8
    2046:	b2dc      	bnez.n	a2, 2065 <system_restart_enhance+0x10d>	2046: R_XTENSA_SLOT0_OP	.irom0.text+0x2065
    2048:	ffb721        	l32r	a2, 1f24 <wifi_get_opmode_default+0x208>	2048: R_XTENSA_SLOT0_OP	.irom0.text+0x1f24
    204b:	ffbe01        	l32r	a0, 1f44 <wifi_get_opmode_default+0x228>	204b: R_XTENSA_SLOT0_OP	.irom0.text+0x1f44
	204b: R_XTENSA_ASM_EXPAND	os_printf_plus
    204e:	0000c0        	callx0	a0
    2051:	7ea242        	movi	a4, 0x27e
    2054:	0c3d      	mov.n	a3, a12
    2056:	0e2d      	mov.n	a2, a14
    2058:	ffbc01        	l32r	a0, 1f48 <wifi_get_opmode_default+0x22c>	2058: R_XTENSA_SLOT0_OP	.irom0.text+0x1f48
	2058: R_XTENSA_ASM_EXPAND	vPortFree
    205b:	0000c0        	callx0	a0
    205e:	050c      	movi.n	a5, 0
    2060:	001706        	j	20c0 <system_restart_enhance+0x168>	2060: R_XTENSA_SLOT0_OP	.irom0.text+0x20c0
    2063:	00          	.byte 00
    2064:	00          	.byte 00
    2065:	ffb021        	l32r	a2, 1f28 <wifi_get_opmode_default+0x20c>	2065: R_XTENSA_SLOT0_OP	.irom0.text+0x1f28
    2068:	0d3d      	mov.n	a3, a13
    206a:	ffb801        	l32r	a0, 1f4c <wifi_get_opmode_default+0x230>	206a: R_XTENSA_SLOT0_OP	.irom0.text+0x1f4c
	206a: R_XTENSA_ASM_EXPAND	os_printf_plus
    206d:	0000c0        	callx0	a0
    2070:	010e32        	l8ui	a3, a14, 1
    2073:	bfaf22        	movi	a2, -65
    2076:	102320        	and	a2, a3, a2
    2079:	014e22        	s8i	a2, a14, 1
    207c:	f520d0        	extui	a2, a13, 16, 16
    207f:	044e22        	s8i	a2, a14, 4
    2082:	ffa261        	l32r	a6, 1f0c <wifi_get_opmode_default+0x1f0>	2082: R_XTENSA_SLOT0_OP	.irom0.text+0x1f0c
    2085:	4128d0        	srli	a2, a13, 8
    2088:	034e22        	s8i	a2, a14, 3
    208b:	024ed2        	s8i	a13, a14, 2
    208e:	001622        	l16ui	a2, a6, 0
    2091:	a4a442        	movi	a4, 0x4a4
    2094:	0e3d      	mov.n	a3, a14
    2096:	000005        	call0	2098 <system_restart_enhance+0x140>	2096: R_XTENSA_SLOT0_OP	system_param_save_with_protect
    2099:	000005        	call0	209c <system_restart_enhance+0x144>	2099: R_XTENSA_SLOT0_OP	system_restart
    209c:	91a242        	movi	a4, 0x291
    209f:	0c3d      	mov.n	a3, a12
    20a1:	0e2d      	mov.n	a2, a14
    20a3:	ffab01        	l32r	a0, 1f50 <wifi_get_opmode_default+0x234>	20a3: R_XTENSA_SLOT0_OP	.irom0.text+0x1f50
	20a3: R_XTENSA_ASM_EXPAND	vPortFree
    20a6:	0000c0        	callx0	a0
    20a9:	150c      	movi.n	a5, 1
    20ab:	000446        	j	20c0 <system_restart_enhance+0x168>	20ab: R_XTENSA_SLOT0_OP	.irom0.text+0x20c0
    20ae:	00          	.byte 00
    20af:	00          	.byte 00
    20b0:	ff9f21        	l32r	a2, 1f2c <wifi_get_opmode_default+0x210>	20b0: R_XTENSA_SLOT0_OP	.irom0.text+0x1f2c
    20b3:	ffa801        	l32r	a0, 1f54 <wifi_get_opmode_default+0x238>	20b3: R_XTENSA_SLOT0_OP	.irom0.text+0x1f54
	20b3: R_XTENSA_ASM_EXPAND	os_printf_plus
    20b6:	0000c0        	callx0	a0
    20b9:	8ea242        	movi	a4, 0x28e
    20bc:	ffe506        	j	2054 <system_restart_enhance+0xfc>	20bc: R_XTENSA_SLOT0_OP	.irom0.text+0x2054
    20bf:	00          	.byte 00
    20c0:	f108      	l32i.n	a0, a1, 60
    20c2:	052d      	mov.n	a2, a5
    20c4:	e1c8      	l32i.n	a12, a1, 56
    20c6:	d1d8      	l32i.n	a13, a1, 52
    20c8:	c1e8      	l32i.n	a14, a1, 48
    20ca:	b1f8      	l32i.n	a15, a1, 44
    20cc:	40c112        	addi	a1, a1, 64
    20cf:	f00d      	ret.n
    20d1:	00          	.byte 00
    20d2:	00          	.byte 00
    20d3:	00          	.byte 00
    20d4:	13 03 00 00 		20d4: R_XTENSA_32	.irom.text
	...
	20d8: R_XTENSA_32	system_param_sector_start
	20dc: R_XTENSA_32	g_ic
	20e0: R_XTENSA_32	.bss.upgrade_flag
    20e4:	8a 01 00 00 		20e4: R_XTENSA_32	.irom.text
    20e8:	87 01 00 00 		20e8: R_XTENSA_32	.irom.text
    20ec:	84 01 00 00 		20ec: R_XTENSA_32	.irom.text
    20f0:	00 80 ff ff 	
    20f4:	81 01 00 00 		20f4: R_XTENSA_32	.irom.text
    20f8:	7e 01 00 00 		20f8: R_XTENSA_32	.irom.text
    20fc:	7b 01 00 00 		20fc: R_XTENSA_32	.irom.text
    2100:	78 01 00 00 		2100: R_XTENSA_32	.irom.text
	...
	2104: R_XTENSA_32	pvPortMalloc
	2108: R_XTENSA_32	vPortFree
	210c: R_XTENSA_32	os_printf_plus
	2110: R_XTENSA_32	os_printf_plus
	2114: R_XTENSA_32	os_printf_plus
	2118: R_XTENSA_32	os_printf_plus
	211c: R_XTENSA_32	os_printf_plus
	2120: R_XTENSA_32	os_printf_plus
	2124: R_XTENSA_32	vPortFree

00002128 <system_upgrade_reboot>:
    2128:	e0c112        	addi	a1, a1, -32
    212b:	41e9      	s32i.n	a14, a1, 16
    212d:	ffe9e1        	l32r	a14, 20d4 <system_restart_enhance+0x17c>	212d: R_XTENSA_SLOT0_OP	.irom0.text+0x20d4
    2130:	050c      	movi.n	a5, 0
    2132:	6ea442        	movi	a4, 0x46e
    2135:	0e3d      	mov.n	a3, a14
    2137:	a4a422        	movi	a2, 0x4a4
    213a:	61c9      	s32i.n	a12, a1, 24
    213c:	7109      	s32i.n	a0, a1, 28
    213e:	0561d2        	s32i	a13, a1, 20
    2141:	0361f2        	s32i	a15, a1, 12
    2144:	fff001        	l32r	a0, 2104 <system_restart_enhance+0x1ac>	2144: R_XTENSA_SLOT0_OP	.irom0.text+0x2104
	2144: R_XTENSA_ASM_EXPAND	pvPortMalloc
    2147:	0000c0        	callx0	a0
    214a:	02cd      	mov.n	a12, a2
    214c:	020c      	movi.n	a2, 0
    214e:	029c27        	bne	a12, a2, 2154 <system_upgrade_reboot+0x2c>	214e: R_XTENSA_SLOT0_OP	.irom0.text+0x2154
    2151:	004146        	j	225a <system_upgrade_reboot+0x132>	2151: R_XTENSA_SLOT0_OP	.irom0.text+0x225a
    2154:	ffe1f1        	l32r	a15, 20d8 <system_restart_enhance+0x180>	2154: R_XTENSA_SLOT0_OP	.irom0.text+0x20d8
    2157:	023d      	mov.n	a3, a2
    2159:	001f22        	l16ui	a2, a15, 0
    215c:	a4a452        	movi	a5, 0x4a4
    215f:	204cc0        	or	a4, a12, a12
    2162:	000005        	call0	2164 <system_upgrade_reboot+0x3c>	2162: R_XTENSA_SLOT0_OP	system_param_load
    2165:	ffdd21        	l32r	a2, 20dc <system_restart_enhance+0x184>	2165: R_XTENSA_SLOT0_OP	.irom0.text+0x20dc
    2168:	8322d2        	l32i	a13, a2, 0x20c
    216b:	ffdd21        	l32r	a2, 20e0 <system_restart_enhance+0x188>	216b: R_XTENSA_SLOT0_OP	.irom0.text+0x20e0
    216e:	44d8d0        	extui	a13, a13, 8, 5
    2171:	000222        	l8ui	a2, a2, 0
    2174:	112226        	beqi	a2, 2, 2189 <system_upgrade_reboot+0x61>	2174: R_XTENSA_SLOT0_OP	.irom0.text+0x2189
    2177:	0c2d      	mov.n	a2, a12
    2179:	78a442        	movi	a4, 0x478
    217c:	0e3d      	mov.n	a3, a14
    217e:	ffe201        	l32r	a0, 2108 <system_restart_enhance+0x1b0>	217e: R_XTENSA_SLOT0_OP	.irom0.text+0x2108
	217e: R_XTENSA_ASM_EXPAND	vPortFree
    2181:	0000c0        	callx0	a0
    2184:	020c      	movi.n	a2, 0
    2186:	003406        	j	225a <system_upgrade_reboot+0x132>	2186: R_XTENSA_SLOT0_OP	.irom0.text+0x225a
    2189:	ffd621        	l32r	a2, 20e4 <system_restart_enhance+0x18c>	2189: R_XTENSA_SLOT0_OP	.irom0.text+0x20e4
    218c:	ffe001        	l32r	a0, 210c <system_restart_enhance+0x1b4>	218c: R_XTENSA_SLOT0_OP	.irom0.text+0x210c
	218c: R_XTENSA_ASM_EXPAND	os_printf_plus
    218f:	0000c0        	callx0	a0
    2192:	042d26        	beqi	a13, 2, 219a <system_upgrade_reboot+0x72>	2192: R_XTENSA_SLOT0_OP	.irom0.text+0x219a
    2195:	e1cdd2        	addi	a13, a13, -31
    2198:	8dfc      	bnez.n	a13, 21d4 <system_upgrade_reboot+0xac>	2198: R_XTENSA_SLOT0_OP	.irom0.text+0x21d4
    219a:	0c28      	l32i.n	a2, a12, 0
    219c:	342020        	extui	a2, a2, 0, 4
    219f:	151266        	bnei	a2, 1, 21b8 <system_upgrade_reboot+0x90>	219f: R_XTENSA_SLOT0_OP	.irom0.text+0x21b8
    21a2:	ffd121        	l32r	a2, 20e8 <system_restart_enhance+0x190>	21a2: R_XTENSA_SLOT0_OP	.irom0.text+0x20e8
    21a5:	ffda01        	l32r	a0, 2110 <system_restart_enhance+0x1b8>	21a5: R_XTENSA_SLOT0_OP	.irom0.text+0x2110
	21a5: R_XTENSA_ASM_EXPAND	os_printf_plus
    21a8:	0000c0        	callx0	a0
    21ab:	000c32        	l8ui	a3, a12, 0
    21ae:	027c      	movi.n	a2, -16
    21b0:	102320        	and	a2, a3, a2
    21b3:	0005c6        	j	21ce <system_upgrade_reboot+0xa6>	21b3: R_XTENSA_SLOT0_OP	.irom0.text+0x21ce
    21b6:	00          	.byte 00
    21b7:	00          	.byte 00
    21b8:	ffcd21        	l32r	a2, 20ec <system_restart_enhance+0x194>	21b8: R_XTENSA_SLOT0_OP	.irom0.text+0x20ec
    21bb:	ffd601        	l32r	a0, 2114 <system_restart_enhance+0x1bc>	21bb: R_XTENSA_SLOT0_OP	.irom0.text+0x2114
	21bb: R_XTENSA_ASM_EXPAND	os_printf_plus
    21be:	0000c0        	callx0	a0
    21c1:	000c32        	l8ui	a3, a12, 0
    21c4:	027c      	movi.n	a2, -16
    21c6:	103320        	and	a3, a3, a2
    21c9:	120c      	movi.n	a2, 1
    21cb:	202320        	or	a2, a3, a2
    21ce:	004c22        	s8i	a2, a12, 0
    21d1:	001946        	j	223a <system_upgrade_reboot+0x112>	21d1: R_XTENSA_SLOT0_OP	.irom0.text+0x223a
    21d4:	001c32        	l16ui	a3, a12, 0
    21d7:	ffc621        	l32r	a2, 20f0 <system_restart_enhance+0x198>	21d7: R_XTENSA_SLOT0_OP	.irom0.text+0x20f0
    21da:	202320        	or	a2, a3, a2
    21dd:	005c22        	s16i	a2, a12, 0
    21e0:	0c38      	l32i.n	a3, a12, 0
    21e2:	142030        	extui	a2, a3, 0, 2
    21e5:	14e327        	bbsi	a3, 2, 21fd <system_upgrade_reboot+0xd5>	21e5: R_XTENSA_SLOT0_OP	.irom0.text+0x21fd
    21e8:	051266        	bnei	a2, 1, 21f1 <system_upgrade_reboot+0xc9>	21e8: R_XTENSA_SLOT0_OP	.irom0.text+0x21f1
    21eb:	ffc221        	l32r	a2, 20f4 <system_restart_enhance+0x19c>	21eb: R_XTENSA_SLOT0_OP	.irom0.text+0x20f4
    21ee:	000086        	j	21f4 <system_upgrade_reboot+0xcc>	21ee: R_XTENSA_SLOT0_OP	.irom0.text+0x21f4
    21f1:	ffc121        	l32r	a2, 20f8 <system_restart_enhance+0x1a0>	21f1: R_XTENSA_SLOT0_OP	.irom0.text+0x20f8
    21f4:	ffc901        	l32r	a0, 2118 <system_restart_enhance+0x1c0>	21f4: R_XTENSA_SLOT0_OP	.irom0.text+0x2118
	21f4: R_XTENSA_ASM_EXPAND	os_printf_plus
    21f7:	0000c0        	callx0	a0
    21fa:	000c06        	j	222e <system_upgrade_reboot+0x106>	21fa: R_XTENSA_SLOT0_OP	.irom0.text+0x222e
    21fd:	131266        	bnei	a2, 1, 2214 <system_upgrade_reboot+0xec>	21fd: R_XTENSA_SLOT0_OP	.irom0.text+0x2214
    2200:	ffbf21        	l32r	a2, 20fc <system_restart_enhance+0x1a4>	2200: R_XTENSA_SLOT0_OP	.irom0.text+0x20fc
    2203:	ffc601        	l32r	a0, 211c <system_restart_enhance+0x1c4>	2203: R_XTENSA_SLOT0_OP	.irom0.text+0x211c
	2203: R_XTENSA_ASM_EXPAND	os_printf_plus
    2206:	0000c0        	callx0	a0
    2209:	001c32        	l16ui	a3, a12, 0
    220c:	c27c      	movi.n	a2, -4
    220e:	102320        	and	a2, a3, a2
    2211:	000586        	j	222b <system_upgrade_reboot+0x103>	2211: R_XTENSA_SLOT0_OP	.irom0.text+0x222b
    2214:	ffbb21        	l32r	a2, 2100 <system_restart_enhance+0x1a8>	2214: R_XTENSA_SLOT0_OP	.irom0.text+0x2100
    2217:	ffc201        	l32r	a0, 2120 <system_restart_enhance+0x1c8>	2217: R_XTENSA_SLOT0_OP	.irom0.text+0x2120
	2217: R_XTENSA_ASM_EXPAND	os_printf_plus
    221a:	0000c0        	callx0	a0
    221d:	001c32        	l16ui	a3, a12, 0
    2220:	c27c      	movi.n	a2, -4
    2222:	103320        	and	a3, a3, a2
    2225:	01a022        	movi	a2, 1
    2228:	202320        	or	a2, a3, a2
    222b:	005c22        	s16i	a2, a12, 0
    222e:	001c32        	l16ui	a3, a12, 0
    2231:	04a022        	movi	a2, 4
    2234:	202320        	or	a2, a3, a2
    2237:	005c22        	s16i	a2, a12, 0
    223a:	001f22        	l16ui	a2, a15, 0
    223d:	a4a442        	movi	a4, 0x4a4
    2240:	203cc0        	or	a3, a12, a12
    2243:	000005        	call0	2244 <system_upgrade_reboot+0x11c>	2243: R_XTENSA_SLOT0_OP	system_param_save_with_protect
    2246:	202cc0        	or	a2, a12, a12
    2249:	9da442        	movi	a4, 0x49d
    224c:	203ee0        	or	a3, a14, a14
    224f:	ffb501        	l32r	a0, 2124 <system_restart_enhance+0x1cc>	224f: R_XTENSA_SLOT0_OP	.irom0.text+0x2124
	224f: R_XTENSA_ASM_EXPAND	vPortFree
    2252:	0000c0        	callx0	a0
    2255:	000005        	call0	2258 <system_upgrade_reboot+0x130>	2255: R_XTENSA_SLOT0_OP	system_restart
    2258:	120c      	movi.n	a2, 1
    225a:	7108      	l32i.n	a0, a1, 28
    225c:	61c8      	l32i.n	a12, a1, 24
    225e:	51d8      	l32i.n	a13, a1, 20
    2260:	41e8      	l32i.n	a14, a1, 16
    2262:	31f8      	l32i.n	a15, a1, 12
    2264:	20c112        	addi	a1, a1, 32
    2267:	f00d      	ret.n
    2269:	00          	.byte 00
    226a:	00          	.byte 00
    226b:	00          	.byte 00
    226c:	00 00 00 00 		226c: R_XTENSA_32	g_ic+0x20c
    2270:	99 08 00 00 	
    2274:	13 03 00 00 		2274: R_XTENSA_32	.irom.text
    2278:	00 00 00 00 		2278: R_XTENSA_32	system_param_sector_start
    227c:	b1 08 00 00 	
	...
	2280: R_XTENSA_32	pvPortMalloc
	2284: R_XTENSA_32	ets_bzero
	2288: R_XTENSA_32	ets_bzero
	228c: R_XTENSA_32	ets_memcpy
	2290: R_XTENSA_32	ets_memcpy
	2294: R_XTENSA_32	ets_memcpy
	2298: R_XTENSA_32	vPortFree
    229c:	e0c112        	addi	a1, a1, -32
    229f:	51d9      	s32i.n	a13, a1, 20
    22a1:	41e9      	s32i.n	a14, a1, 16
    22a3:	7109      	s32i.n	a0, a1, 28
    22a5:	61c9      	s32i.n	a12, a1, 24
    22a7:	31f9      	s32i.n	a15, a1, 12
    22a9:	02dd      	mov.n	a13, a2
    22ab:	03ed      	mov.n	a14, a3
    22ad:	004256        	bnez	a2, 22b5 <system_upgrade_reboot+0x18d>	22ad: R_XTENSA_SLOT0_OP	.irom0.text+0x22b5
    22b0:	020c      	movi.n	a2, 0
    22b2:	002e86        	j	2370 <system_upgrade_reboot+0x248>	22b2: R_XTENSA_SLOT0_OP	.irom0.text+0x2370
    22b5:	2c1326        	beqi	a3, 1, 22e5 <system_upgrade_reboot+0x1bd>	22b5: R_XTENSA_SLOT0_OP	.irom0.text+0x22e5
    22b8:	ffee41        	l32r	a4, 2270 <system_upgrade_reboot+0x148>	22b8: R_XTENSA_SLOT0_OP	.irom0.text+0x2270
    22bb:	ffee31        	l32r	a3, 2274 <system_upgrade_reboot+0x14c>	22bb: R_XTENSA_SLOT0_OP	.irom0.text+0x2274
    22be:	050c      	movi.n	a5, 0
    22c0:	a4a422        	movi	a2, 0x4a4
    22c3:	ffef01        	l32r	a0, 2280 <system_upgrade_reboot+0x158>	22c3: R_XTENSA_SLOT0_OP	.irom0.text+0x2280
	22c3: R_XTENSA_ASM_EXPAND	pvPortMalloc
    22c6:	0000c0        	callx0	a0
    22c9:	02cd      	mov.n	a12, a2
    22cb:	fe1216        	beqz	a2, 22b0 <system_upgrade_reboot+0x188>	22cb: R_XTENSA_SLOT0_OP	.irom0.text+0x22b0
    22ce:	204220        	or	a4, a2, a2
    22d1:	ffe921        	l32r	a2, 2278 <system_upgrade_reboot+0x150>	22d1: R_XTENSA_SLOT0_OP	.irom0.text+0x2278
    22d4:	a4a452        	movi	a5, 0x4a4
    22d7:	001222        	l16ui	a2, a2, 0
    22da:	00a032        	movi	a3, 0
    22dd:	000005        	call0	22e0 <system_upgrade_reboot+0x1b8>	22dd: R_XTENSA_SLOT0_OP	system_param_load
    22e0:	000106        	j	22e8 <system_upgrade_reboot+0x1c0>	22e0: R_XTENSA_SLOT0_OP	.irom0.text+0x22e8
    22e3:	00          	.byte 00
    22e4:	00          	.byte 00
    22e5:	ffe1c1        	l32r	a12, 226c <system_upgrade_reboot+0x144>	22e5: R_XTENSA_SLOT0_OP	.irom0.text+0x226c
    22e8:	3c28      	l32i.n	a2, a12, 12
    22ea:	37ccf2        	addi	a15, a12, 55
    22ed:	140266        	bnei	a2, -1, 2305 <system_upgrade_reboot+0x1dd>	22ed: R_XTENSA_SLOT0_OP	.irom0.text+0x2305
    22f0:	432c      	movi.n	a3, 36
    22f2:	2ccb      	addi.n	a2, a12, 12
    22f4:	ffe401        	l32r	a0, 2284 <system_upgrade_reboot+0x15c>	22f4: R_XTENSA_SLOT0_OP	.irom0.text+0x2284
	22f4: R_XTENSA_ASM_EXPAND	ets_bzero
    22f7:	0000c0        	callx0	a0
    22fa:	034c      	movi.n	a3, 64
    22fc:	202ff0        	or	a2, a15, a15
    22ff:	ffe201        	l32r	a0, 2288 <system_upgrade_reboot+0x160>	22ff: R_XTENSA_SLOT0_OP	.irom0.text+0x2288
	22ff: R_XTENSA_ASM_EXPAND	ets_bzero
    2302:	0000c0        	callx0	a0
    2305:	a90c22        	l8ui	a2, a12, 169
    2308:	0422b6        	bltui	a2, 2, 2310 <system_upgrade_reboot+0x1e8>	2308: R_XTENSA_SLOT0_OP	.irom0.text+0x2310
    230b:	020c      	movi.n	a2, 0
    230d:	a94c22        	s8i	a2, a12, 169
    2310:	042c      	movi.n	a4, 32
    2312:	10cc32        	addi	a3, a12, 16
    2315:	0d2d      	mov.n	a2, a13
    2317:	ffdd01        	l32r	a0, 228c <system_upgrade_reboot+0x164>	2317: R_XTENSA_SLOT0_OP	.irom0.text+0x228c
	2317: R_XTENSA_ASM_EXPAND	ets_memcpy
    231a:	0000c0        	callx0	a0
    231d:	40a042        	movi	a4, 64
    2320:	203ff0        	or	a3, a15, a15
    2323:	20cd22        	addi	a2, a13, 32
    2326:	ffda01        	l32r	a0, 2290 <system_upgrade_reboot+0x168>	2326: R_XTENSA_SLOT0_OP	.irom0.text+0x2290
	2326: R_XTENSA_ASM_EXPAND	ets_memcpy
    2329:	0000c0        	callx0	a0
    232c:	a90c22        	l8ui	a2, a12, 169
    232f:	aaa032        	movi	a3, 170
    2332:	614d22        	s8i	a2, a13, 97
    2335:	06a042        	movi	a4, 6
    2338:	803c30        	add	a3, a12, a3
    233b:	62cd22        	addi	a2, a13, 98
    233e:	ffd501        	l32r	a0, 2294 <system_upgrade_reboot+0x16c>	233e: R_XTENSA_SLOT0_OP	.irom0.text+0x2294
	233e: R_XTENSA_ASM_EXPAND	ets_memcpy
    2341:	0000c0        	callx0	a0
    2344:	04dc22        	addmi	a2, a12, 0x400
    2347:	9a0222        	l8ui	a2, a2, 154
    234a:	140c      	movi.n	a4, 1
    234c:	320b      	addi.n	a3, a2, -1
    234e:	020c      	movi.n	a2, 0
    2350:	832430        	moveqz	a2, a4, a3
    2353:	704d22        	s8i	a2, a13, 112
    2356:	0e1e47        	beq	a14, a4, 2368 <system_upgrade_reboot+0x240>	2356: R_XTENSA_SLOT0_OP	.irom0.text+0x2368
    2359:	ffc841        	l32r	a4, 227c <system_upgrade_reboot+0x154>	2359: R_XTENSA_SLOT0_OP	.irom0.text+0x227c
    235c:	ffc631        	l32r	a3, 2274 <system_upgrade_reboot+0x14c>	235c: R_XTENSA_SLOT0_OP	.irom0.text+0x2274
    235f:	202cc0        	or	a2, a12, a12
    2362:	ffcd01        	l32r	a0, 2298 <system_upgrade_reboot+0x170>	2362: R_XTENSA_SLOT0_OP	.irom0.text+0x2298
	2362: R_XTENSA_ASM_EXPAND	vPortFree
    2365:	0000c0        	callx0	a0
    2368:	980c22        	l8ui	a2, a12, 152
    236b:	604d22        	s8i	a2, a13, 96
    236e:	120c      	movi.n	a2, 1
    2370:	7108      	l32i.n	a0, a1, 28
    2372:	61c8      	l32i.n	a12, a1, 24
    2374:	51d8      	l32i.n	a13, a1, 20
    2376:	41e8      	l32i.n	a14, a1, 16
    2378:	31f8      	l32i.n	a15, a1, 12
    237a:	20c112        	addi	a1, a1, 32
    237d:	f00d      	ret.n
	...

00002380 <wifi_station_get_config>:
    2380:	f0c112        	addi	a1, a1, -16
    2383:	130c      	movi.n	a3, 1
    2385:	3109      	s32i.n	a0, a1, 12
    2387:	fff145        	call0	229c <system_upgrade_reboot+0x174>	2387: R_XTENSA_SLOT0_OP	.irom0.text+0x229c
    238a:	3108      	l32i.n	a0, a1, 12
    238c:	10c112        	addi	a1, a1, 16
    238f:	f00d      	ret.n
    2391:	000000        	ill

00002394 <wifi_station_get_config_default>:
    2394:	f0c112        	addi	a1, a1, -16
    2397:	030c      	movi.n	a3, 0
    2399:	3109      	s32i.n	a0, a1, 12
    239b:	fff005        	call0	229c <system_upgrade_reboot+0x174>	239b: R_XTENSA_SLOT0_OP	.irom0.text+0x229c
    239e:	3108      	l32i.n	a0, a1, 12
    23a0:	10c112        	addi	a1, a1, 16
    23a3:	f00d      	ret.n
	...
	23a8: R_XTENSA_32	g_ic+0x350
	23ac: R_XTENSA_32	g_ic+0x555
	23b0: R_XTENSA_32	g_ic
	23b4: R_XTENSA_32	ets_memcpy
	23b8: R_XTENSA_32	ets_memcpy
	23bc: R_XTENSA_32	ets_memcpy

000023c0 <wifi_station_get_ap_info>:
    23c0:	d0c112        	addi	a1, a1, -48
    23c3:	81e9      	s32i.n	a14, a1, 32
    23c5:	71f9      	s32i.n	a15, a1, 28
    23c7:	0e0c      	movi.n	a14, 0
    23c9:	fff7f1        	l32r	a15, 23a8 <wifi_station_get_config_default+0x14>	23c9: R_XTENSA_SLOT0_OP	.irom0.text+0x23a8
    23cc:	fff851        	l32r	a5, 23ac <wifi_station_get_config_default+0x18>	23cc: R_XTENSA_SLOT0_OP	.irom0.text+0x23ac
    23cf:	a1c9      	s32i.n	a12, a1, 40
    23d1:	b109      	s32i.n	a0, a1, 44
    23d3:	91d9      	s32i.n	a13, a1, 36
    23d5:	026d      	mov.n	a6, a2
    23d7:	0ecd      	mov.n	a12, a14
    23d9:	ffa072        	movi	a7, 255
    23dc:	fff531        	l32r	a3, 23b0 <wifi_station_get_config_default+0x1c>	23dc: R_XTENSA_SLOT0_OP	.irom0.text+0x23b0
    23df:	03d322        	addmi	a2, a3, 0x300
    23e2:	480222        	l8ui	a2, a2, 72
    23e5:	60be27        	bgeu	a14, a2, 2449 <wifi_station_get_ap_info+0x89>	23e5: R_XTENSA_SLOT0_OP	.irom0.text+0x2449
    23e8:	5d5ef6        	bgeui	a14, 5, 2449 <wifi_station_get_ap_info+0x89>	23e8: R_XTENSA_SLOT0_OP	.irom0.text+0x2449
    23eb:	000f22        	l8ui	a2, a15, 0
    23ee:	4a1277        	beq	a2, a7, 243c <wifi_station_get_ap_info+0x7c>	23ee: R_XTENSA_SLOT0_OP	.irom0.text+0x243c
    23f1:	f0dcc0        	subx8	a13, a12, a12
    23f4:	a0ddc0        	addx4	a13, a13, a12
    23f7:	a0dd60        	addx4	a13, a13, a6
    23fa:	042c      	movi.n	a4, 32
    23fc:	0f3d      	mov.n	a3, a15
    23fe:	0d2d      	mov.n	a2, a13
    2400:	1169      	s32i.n	a6, a1, 4
    2402:	2179      	s32i.n	a7, a1, 8
    2404:	0159      	s32i.n	a5, a1, 0
    2406:	ffeb01        	l32r	a0, 23b4 <wifi_station_get_config_default+0x20>	2406: R_XTENSA_SLOT0_OP	.irom0.text+0x23b4
	2406: R_XTENSA_ASM_EXPAND	ets_memcpy
    2409:	0000c0        	callx0	a0
    240c:	044c      	movi.n	a4, 64
    240e:	20cf32        	addi	a3, a15, 32
    2411:	20cd22        	addi	a2, a13, 32
    2414:	ffe901        	l32r	a0, 23b8 <wifi_station_get_config_default+0x24>	2414: R_XTENSA_SLOT0_OP	.irom0.text+0x23b8
	2414: R_XTENSA_ASM_EXPAND	ets_memcpy
    2417:	0000c0        	callx0	a0
    241a:	0158      	l32i.n	a5, a1, 0
    241c:	640c      	movi.n	a4, 6
    241e:	053d      	mov.n	a3, a5
    2420:	62cd22        	addi	a2, a13, 98
    2423:	ffe601        	l32r	a0, 23bc <wifi_station_get_config_default+0x28>	2423: R_XTENSA_SLOT0_OP	.irom0.text+0x23bc
	2423: R_XTENSA_ASM_EXPAND	ets_memcpy
    2426:	0000c0        	callx0	a0
    2429:	0158      	l32i.n	a5, a1, 0
    242b:	cc1b      	addi.n	a12, a12, 1
    242d:	250b      	addi.n	a2, a5, -1
    242f:	000222        	l8ui	a2, a2, 0
    2432:	74c0c0        	extui	a12, a12, 0, 8
    2435:	614d22        	s8i	a2, a13, 97
    2438:	2178      	l32i.n	a7, a1, 8
    243a:	1168      	l32i.n	a6, a1, 4
    243c:	ee1b      	addi.n	a14, a14, 1
    243e:	74e0e0        	extui	a14, a14, 0, 8
    2441:	64cff2        	addi	a15, a15, 100
    2444:	557b      	addi.n	a5, a5, 7
    2446:	ffe486        	j	23dc <wifi_station_get_ap_info+0x1c>	2446: R_XTENSA_SLOT0_OP	.irom0.text+0x23dc
    2449:	b108      	l32i.n	a0, a1, 44
    244b:	0c2d      	mov.n	a2, a12
    244d:	91d8      	l32i.n	a13, a1, 36
    244f:	a1c8      	l32i.n	a12, a1, 40
    2451:	81e8      	l32i.n	a14, a1, 32
    2453:	71f8      	l32i.n	a15, a1, 28
    2455:	30c112        	addi	a1, a1, 48
    2458:	f00d      	ret.n
    245a:	00          	.byte 00
    245b:	00          	.byte 00
    245c:	f4 08 00 00 	
    2460:	13 03 00 00 		2460: R_XTENSA_32	.irom.text
    2464:	00 00 00 00 		2464: R_XTENSA_32	system_param_sector_start
    2468:	00 09 00 00 	
	...
	246c: R_XTENSA_32	pvPortMalloc
	2470: R_XTENSA_32	vPortFree

00002474 <wifi_station_ap_number_set>:
    2474:	e0c112        	addi	a1, a1, -32
    2477:	31f9      	s32i.n	a15, a1, 12
    2479:	7109      	s32i.n	a0, a1, 28
    247b:	74f020        	extui	a15, a2, 0, 8
    247e:	61c9      	s32i.n	a12, a1, 24
    2480:	51d9      	s32i.n	a13, a1, 20
    2482:	0461e2        	s32i	a14, a1, 16
    2485:	000005        	call0	2488 <wifi_station_ap_number_set+0x14>	2485: R_XTENSA_SLOT0_OP	wifi_get_opmode
    2488:	3f0b      	addi.n	a3, a15, -1
    248a:	743030        	extui	a3, a3, 0, 8
    248d:	0453b6        	bltui	a3, 5, 2495 <wifi_station_ap_number_set+0x21>	248d: R_XTENSA_SLOT0_OP	.irom0.text+0x2495
    2490:	020c      	movi.n	a2, 0
    2492:	001546        	j	24eb <wifi_station_ap_number_set+0x77>	2492: R_XTENSA_SLOT0_OP	.irom0.text+0x24eb
    2495:	fda032        	movi	a3, 253
    2498:	f40237        	bnone	a2, a3, 2490 <wifi_station_ap_number_set+0x1c>	2498: R_XTENSA_SLOT0_OP	.irom0.text+0x2490
    249b:	fff1d1        	l32r	a13, 2460 <wifi_station_get_ap_info+0xa0>	249b: R_XTENSA_SLOT0_OP	.irom0.text+0x2460
    249e:	ffef41        	l32r	a4, 245c <wifi_station_get_ap_info+0x9c>	249e: R_XTENSA_SLOT0_OP	.irom0.text+0x245c
    24a1:	050c      	movi.n	a5, 0
    24a3:	0d3d      	mov.n	a3, a13
    24a5:	a4a422        	movi	a2, 0x4a4
    24a8:	fff101        	l32r	a0, 246c <wifi_station_get_ap_info+0xac>	24a8: R_XTENSA_SLOT0_OP	.irom0.text+0x246c
	24a8: R_XTENSA_ASM_EXPAND	pvPortMalloc
    24ab:	0000c0        	callx0	a0
    24ae:	02cd      	mov.n	a12, a2
    24b0:	fdc216        	beqz	a2, 2490 <wifi_station_ap_number_set+0x1c>	24b0: R_XTENSA_SLOT0_OP	.irom0.text+0x2490
    24b3:	ffece1        	l32r	a14, 2464 <wifi_station_get_ap_info+0xa4>	24b3: R_XTENSA_SLOT0_OP	.irom0.text+0x2464
    24b6:	024d      	mov.n	a4, a2
    24b8:	001e22        	l16ui	a2, a14, 0
    24bb:	00a032        	movi	a3, 0
    24be:	a4a452        	movi	a5, 0x4a4
    24c1:	000005        	call0	24c4 <wifi_station_ap_number_set+0x50>	24c1: R_XTENSA_SLOT0_OP	system_param_load
    24c4:	01dc22        	addmi	a2, a12, 0x100
    24c7:	3c0232        	l8ui	a3, a2, 60
    24ca:	0e13f7        	beq	a3, a15, 24dc <wifi_station_ap_number_set+0x68>	24ca: R_XTENSA_SLOT0_OP	.irom0.text+0x24dc
    24cd:	3c42f2        	s8i	a15, a2, 60
    24d0:	001e22        	l16ui	a2, a14, 0
    24d3:	a4a442        	movi	a4, 0x4a4
    24d6:	203cc0        	or	a3, a12, a12
    24d9:	000005        	call0	24dc <wifi_station_ap_number_set+0x68>	24d9: R_XTENSA_SLOT0_OP	system_param_save_with_protect
    24dc:	ffe341        	l32r	a4, 2468 <wifi_station_get_ap_info+0xa8>	24dc: R_XTENSA_SLOT0_OP	.irom0.text+0x2468
    24df:	0c2d      	mov.n	a2, a12
    24e1:	0d3d      	mov.n	a3, a13
    24e3:	ffe301        	l32r	a0, 2470 <wifi_station_get_ap_info+0xb0>	24e3: R_XTENSA_SLOT0_OP	.irom0.text+0x2470
	24e3: R_XTENSA_ASM_EXPAND	vPortFree
    24e6:	0000c0        	callx0	a0
    24e9:	120c      	movi.n	a2, 1
    24eb:	7108      	l32i.n	a0, a1, 28
    24ed:	61c8      	l32i.n	a12, a1, 24
    24ef:	51d8      	l32i.n	a13, a1, 20
    24f1:	41e8      	l32i.n	a14, a1, 16
    24f3:	31f8      	l32i.n	a15, a1, 12
    24f5:	20c112        	addi	a1, a1, 32
    24f8:	f00d      	ret.n
	...
	24fc: R_XTENSA_32	g_ic
	2500: R_XTENSA_32	g_ic+0x350
	2504: R_XTENSA_32	g_ic+0x21c
	2508: R_XTENSA_32	g_ic+0x243
	250c: R_XTENSA_32	.data.PmkCurrent
    250e:	00          	.byte 00
    250f:	00          	.byte 00
    2510:	17 09 00 00 	
    2514:	13 03 00 00 		2514: R_XTENSA_32	.irom.text
	...
	2518: R_XTENSA_32	system_param_sector_start
	251c: R_XTENSA_32	g_ic+0x218
    2520:	23 09 00 00 	
	...
	2524: R_XTENSA_32	g_ic+0x200
	2528: R_XTENSA_32	ets_memcmp
	252c: R_XTENSA_32	ets_memcmp
	2530: R_XTENSA_32	pvPortMalloc
	2534: R_XTENSA_32	ets_memcpy
	2538: R_XTENSA_32	vPortFree

0000253c <wifi_station_save_ap_channel>:
    253c:	d0c112        	addi	a1, a1, -48
    253f:	91d9      	s32i.n	a13, a1, 36
    2541:	74d020        	extui	a13, a2, 0, 8
    2544:	ffee21        	l32r	a2, 24fc <wifi_station_ap_number_set+0x88>	2544: R_XTENSA_SLOT0_OP	.irom0.text+0x24fc
    2547:	a1c9      	s32i.n	a12, a1, 40
    2549:	81e9      	s32i.n	a14, a1, 32
    254b:	b109      	s32i.n	a0, a1, 44
    254d:	71f9      	s32i.n	a15, a1, 28
    254f:	03d232        	addmi	a3, a2, 0x300
    2552:	4803f2        	l8ui	a15, a3, 72
    2555:	02d222        	addmi	a2, a2, 0x200
    2558:	ffeae1        	l32r	a14, 2500 <wifi_station_ap_number_set+0x8c>	2558: R_XTENSA_SLOT0_OP	.irom0.text+0x2500
    255b:	a442d2        	s8i	a13, a2, 164
    255e:	0c0c      	movi.n	a12, 0
    2560:	7430c0        	extui	a3, a12, 0, 8
    2563:	0139      	s32i.n	a3, a1, 0
    2565:	37b3f7        	bgeu	a3, a15, 25a0 <wifi_station_save_ap_channel+0x64>	2565: R_XTENSA_SLOT0_OP	.irom0.text+0x25a0
    2568:	ffe731        	l32r	a3, 2504 <wifi_station_ap_number_set+0x90>	2568: R_XTENSA_SLOT0_OP	.irom0.text+0x2504
    256b:	042c      	movi.n	a4, 32
    256d:	0e2d      	mov.n	a2, a14
    256f:	ffee01        	l32r	a0, 2528 <wifi_station_ap_number_set+0xb4>	256f: R_XTENSA_SLOT0_OP	.irom0.text+0x2528
	256f: R_XTENSA_ASM_EXPAND	ets_memcmp
    2572:	0000c0        	callx0	a0
    2575:	f2dc      	bnez.n	a2, 2598 <wifi_station_save_ap_channel+0x5c>	2575: R_XTENSA_SLOT0_OP	.irom0.text+0x2598
    2577:	ffe431        	l32r	a3, 2508 <wifi_station_ap_number_set+0x94>	2577: R_XTENSA_SLOT0_OP	.irom0.text+0x2508
    257a:	044c      	movi.n	a4, 64
    257c:	20ce22        	addi	a2, a14, 32
    257f:	ffeb01        	l32r	a0, 252c <wifi_station_ap_number_set+0xb8>	257f: R_XTENSA_SLOT0_OP	.irom0.text+0x252c
	257f: R_XTENSA_ASM_EXPAND	ets_memcmp
    2582:	0000c0        	callx0	a0
    2585:	f2cc      	bnez.n	a2, 2598 <wifi_station_save_ap_channel+0x5c>	2585: R_XTENSA_SLOT0_OP	.irom0.text+0x2598
    2587:	ffe721        	l32r	a2, 2524 <wifi_station_ap_number_set+0xb0>	2587: R_XTENSA_SLOT0_OP	.irom0.text+0x2524
    258a:	32ca      	add.n	a3, a2, a12
    258c:	a7a422        	movi	a2, 0x4a7
    258f:	232a      	add.n	a2, a3, a2
    2591:	0042d2        	s8i	a13, a2, 0
    2594:	000206        	j	25a0 <wifi_station_save_ap_channel+0x64>	2594: R_XTENSA_SLOT0_OP	.irom0.text+0x25a0
    2597:	00          	.byte 00
    2598:	cc1b      	addi.n	a12, a12, 1
    259a:	64cee2        	addi	a14, a14, 100
    259d:	ffefc6        	j	2560 <wifi_station_save_ap_channel+0x24>	259d: R_XTENSA_SLOT0_OP	.irom0.text+0x2560
    25a0:	ffdb21        	l32r	a2, 250c <wifi_station_ap_number_set+0x98>	25a0: R_XTENSA_SLOT0_OP	.irom0.text+0x250c
    25a3:	000222        	l8ui	a2, a2, 0
    25a6:	701266        	bnei	a2, 1, 261a <wifi_station_save_ap_channel+0xde>	25a6: R_XTENSA_SLOT0_OP	.irom0.text+0x261a
    25a9:	ffdad1        	l32r	a13, 2514 <wifi_station_ap_number_set+0xa0>	25a9: R_XTENSA_SLOT0_OP	.irom0.text+0x2514
    25ac:	ffd941        	l32r	a4, 2510 <wifi_station_ap_number_set+0x9c>	25ac: R_XTENSA_SLOT0_OP	.irom0.text+0x2510
    25af:	050c      	movi.n	a5, 0
    25b1:	0d3d      	mov.n	a3, a13
    25b3:	a4a422        	movi	a2, 0x4a4
    25b6:	ffde01        	l32r	a0, 2530 <wifi_station_ap_number_set+0xbc>	25b6: R_XTENSA_SLOT0_OP	.irom0.text+0x2530
	25b6: R_XTENSA_ASM_EXPAND	pvPortMalloc
    25b9:	0000c0        	callx0	a0
    25bc:	02ed      	mov.n	a14, a2
    25be:	058216        	beqz	a2, 261a <wifi_station_save_ap_channel+0xde>	25be: R_XTENSA_SLOT0_OP	.irom0.text+0x261a
    25c1:	ffd5d1        	l32r	a13, 2518 <wifi_station_ap_number_set+0xa4>	25c1: R_XTENSA_SLOT0_OP	.irom0.text+0x2518
    25c4:	024d      	mov.n	a4, a2
    25c6:	001d22        	l16ui	a2, a13, 0
    25c9:	a4a452        	movi	a5, 0x4a4
    25cc:	030c      	movi.n	a3, 0
    25ce:	000005        	call0	25d0 <wifi_station_save_ap_channel+0x94>	25ce: R_XTENSA_SLOT0_OP	system_param_load
    25d1:	ffd231        	l32r	a3, 251c <wifi_station_ap_number_set+0xa8>	25d1: R_XTENSA_SLOT0_OP	.irom0.text+0x251c
    25d4:	a4a042        	movi	a4, 164
    25d7:	0cce22        	addi	a2, a14, 12
    25da:	ffd601        	l32r	a0, 2534 <wifi_station_ap_number_set+0xc0>	25da: R_XTENSA_SLOT0_OP	.irom0.text+0x2534
	25da: R_XTENSA_ASM_EXPAND	ets_memcpy
    25dd:	0000c0        	callx0	a0
    25e0:	0128      	l32i.n	a2, a1, 0
    25e2:	1bb2f7        	bgeu	a2, a15, 2601 <wifi_station_save_ap_channel+0xc5>	25e2: R_XTENSA_SLOT0_OP	.irom0.text+0x2601
    25e5:	ffcf31        	l32r	a3, 2524 <wifi_station_ap_number_set+0xb0>	25e5: R_XTENSA_SLOT0_OP	.irom0.text+0x2524
    25e8:	74c0c0        	extui	a12, a12, 0, 8
    25eb:	23ca      	add.n	a2, a3, a12
    25ed:	a7a432        	movi	a3, 0x4a7
    25f0:	223a      	add.n	a2, a2, a3
    25f2:	000232        	l8ui	a3, a2, 0
    25f5:	80cec0        	add	a12, a14, a12
    25f8:	9ba422        	movi	a2, 0x49b
    25fb:	80cc20        	add	a12, a12, a2
    25fe:	004c32        	s8i	a3, a12, 0
    2601:	001d22        	l16ui	a2, a13, 0
    2604:	a4a442        	movi	a4, 0x4a4
    2607:	0e3d      	mov.n	a3, a14
    2609:	000005        	call0	260c <wifi_station_save_ap_channel+0xd0>	2609: R_XTENSA_SLOT0_OP	system_param_save_with_protect
    260c:	ffc541        	l32r	a4, 2520 <wifi_station_ap_number_set+0xac>	260c: R_XTENSA_SLOT0_OP	.irom0.text+0x2520
    260f:	ffc131        	l32r	a3, 2514 <wifi_station_ap_number_set+0xa0>	260f: R_XTENSA_SLOT0_OP	.irom0.text+0x2514
    2612:	0e2d      	mov.n	a2, a14
    2614:	ffc901        	l32r	a0, 2538 <wifi_station_ap_number_set+0xc4>	2614: R_XTENSA_SLOT0_OP	.irom0.text+0x2538
	2614: R_XTENSA_ASM_EXPAND	vPortFree
    2617:	0000c0        	callx0	a0
    261a:	b108      	l32i.n	a0, a1, 44
    261c:	a1c8      	l32i.n	a12, a1, 40
    261e:	91d8      	l32i.n	a13, a1, 36
    2620:	81e8      	l32i.n	a14, a1, 32
    2622:	71f8      	l32i.n	a15, a1, 28
    2624:	30c112        	addi	a1, a1, 48
    2627:	f00d      	ret.n
    2629:	00          	.byte 00
    262a:	00          	.byte 00
    262b:	00          	.byte 00
    262c:	00 00 00 00 		262c: R_XTENSA_32	.data.PmkCurrent

00002630 <wifi_station_set_config>:
    2630:	f0c112        	addi	a1, a1, -16
    2633:	fffe31        	l32r	a3, 262c <wifi_station_save_ap_channel+0xf0>	2633: R_XTENSA_SLOT0_OP	.irom0.text+0x262c
    2636:	3109      	s32i.n	a0, a1, 12
    2638:	140c      	movi.n	a4, 1
    263a:	004342        	s8i	a4, a3, 0
    263d:	130c      	movi.n	a3, 1
    263f:	ff7505        	call0	1d90 <wifi_get_opmode_default+0x74>	263f: R_XTENSA_SLOT0_OP	.irom0.text+0x1d90
    2642:	3108      	l32i.n	a0, a1, 12
    2644:	10c112        	addi	a1, a1, 16
    2647:	f00d      	ret.n
    2649:	00          	.byte 00
    264a:	00          	.byte 00
    264b:	00          	.byte 00
    264c:	00 00 00 00 		264c: R_XTENSA_32	.data.PmkCurrent

00002650 <wifi_station_set_config_current>:
    2650:	f0c112        	addi	a1, a1, -16
    2653:	fffe31        	l32r	a3, 264c <wifi_station_set_config+0x1c>	2653: R_XTENSA_SLOT0_OP	.irom0.text+0x264c
    2656:	3109      	s32i.n	a0, a1, 12
    2658:	040c      	movi.n	a4, 0
    265a:	004342        	s8i	a4, a3, 0
    265d:	030c      	movi.n	a3, 0
    265f:	ff7305        	call0	1d90 <wifi_get_opmode_default+0x74>	265f: R_XTENSA_SLOT0_OP	.irom0.text+0x1d90
    2662:	3108      	l32i.n	a0, a1, 12
    2664:	10c112        	addi	a1, a1, 16
    2667:	f00d      	ret.n
    2669:	000000        	ill

0000266c <wifi_station_restore_config>:
    266c:	f0c112        	addi	a1, a1, -16
    266f:	230c      	movi.n	a3, 2
    2671:	020c      	movi.n	a2, 0
    2673:	3109      	s32i.n	a0, a1, 12
    2675:	ff7185        	call0	1d90 <wifi_get_opmode_default+0x74>	2675: R_XTENSA_SLOT0_OP	.irom0.text+0x1d90
    2678:	3108      	l32i.n	a0, a1, 12
    267a:	10c112        	addi	a1, a1, 16
    267d:	f00d      	ret.n
    267f:	00          	.byte 00
    2680:	00 00 00 00 		2680: R_XTENSA_32	g_ic

00002684 <wifi_station_get_current_ap_id>:
    2684:	ffff21        	l32r	a2, 2680 <wifi_station_restore_config+0x14>	2684: R_XTENSA_SLOT0_OP	.irom0.text+0x2680
    2687:	ffa032        	movi	a3, 255
    268a:	03d222        	addmi	a2, a2, 0x300
    268d:	490222        	l8ui	a2, a2, 73
    2690:	040c      	movi.n	a4, 0
    2692:	c03230        	sub	a3, a2, a3
    2695:	832430        	moveqz	a2, a4, a3
    2698:	f00d      	ret.n
    269a:	00          	.byte 00
    269b:	00          	.byte 00
    269c:	00 00 00 00 		269c: R_XTENSA_32	g_ic+0x350

000026a0 <wifi_station_ap_check>:
    26a0:	ffff41        	l32r	a4, 269c <wifi_station_get_current_ap_id+0x18>	26a0: R_XTENSA_SLOT0_OP	.irom0.text+0x269c
    26a3:	742020        	extui	a2, a2, 0, 8
    26a6:	030c      	movi.n	a3, 0
    26a8:	c8a052        	movi	a5, 200
    26ab:	ffa062        	movi	a6, 255
    26ae:	0fa327        	bge	a3, a2, 26c1 <wifi_station_ap_check+0x21>	26ae: R_XTENSA_SLOT0_OP	.irom0.text+0x26c1
    26b1:	445a      	add.n	a4, a4, a5
    26b3:	c07450        	sub	a7, a4, a5
    26b6:	000772        	l8ui	a7, a7, 0
    26b9:	099767        	bne	a7, a6, 26c6 <wifi_station_ap_check+0x26>	26b9: R_XTENSA_SLOT0_OP	.irom0.text+0x26c6
    26bc:	332b      	addi.n	a3, a3, 2
    26be:	fffb06        	j	26ae <wifi_station_ap_check+0xe>	26be: R_XTENSA_SLOT0_OP	.irom0.text+0x26ae
    26c1:	051327        	beq	a3, a2, 26ca <wifi_station_ap_check+0x2a>	26c1: R_XTENSA_SLOT0_OP	.irom0.text+0x26ca
    26c4:	f00d      	ret.n
    26c6:	120c      	movi.n	a2, 1
    26c8:	f00d      	ret.n
    26ca:	020c      	movi.n	a2, 0
    26cc:	f00d      	ret.n
	...
	26d0: R_XTENSA_32	g_ic
	26d4: R_XTENSA_32	scannum
	26d8: R_XTENSA_32	gScanStruct
	26dc: R_XTENSA_32	g_ic+0x17c
	26e0: R_XTENSA_32	cnx_sta_scan_cmd

000026e4 <wifi_station_scan>:
    26e4:	e0c112        	addi	a1, a1, -32
    26e7:	61c9      	s32i.n	a12, a1, 24
    26e9:	fff9c1        	l32r	a12, 26d0 <wifi_station_ap_check+0x30>	26e9: R_XTENSA_SLOT0_OP	.irom0.text+0x26d0
    26ec:	51d9      	s32i.n	a13, a1, 20
    26ee:	41e9      	s32i.n	a14, a1, 16
    26f0:	7109      	s32i.n	a0, a1, 28
    26f2:	4ce8      	l32i.n	a14, a12, 16
    26f4:	02dd      	mov.n	a13, a2
    26f6:	006132        	s32i	a3, a1, 0
    26f9:	000005        	call0	26fc <wifi_station_scan+0x18>	26f9: R_XTENSA_SLOT0_OP	wifi_get_opmode
    26fc:	fda042        	movi	a4, 253
    26ff:	0138      	l32i.n	a3, a1, 0
    2701:	2d0247        	bnone	a2, a4, 2732 <wifi_station_scan+0x4e>	2701: R_XTENSA_SLOT0_OP	.irom0.text+0x2732
    2704:	aeac      	beqz.n	a14, 2732 <wifi_station_scan+0x4e>	2704: R_XTENSA_SLOT0_OP	.irom0.text+0x2732
    2706:	01dcc2        	addmi	a12, a12, 0x100
    2709:	de0c42        	l8ui	a4, a12, 222
    270c:	020c      	movi.n	a2, 0
    270e:	229427        	bne	a4, a2, 2734 <wifi_station_scan+0x50>	270e: R_XTENSA_SLOT0_OP	.irom0.text+0x2734
    2711:	fff021        	l32r	a2, 26d4 <wifi_station_ap_check+0x34>	2711: R_XTENSA_SLOT0_OP	.irom0.text+0x26d4
    2714:	040c      	movi.n	a4, 0
    2716:	005242        	s16i	a4, a2, 0
    2719:	ffef21        	l32r	a2, 26d8 <wifi_station_ap_check+0x38>	2719: R_XTENSA_SLOT0_OP	.irom0.text+0x26d8
    271c:	140c      	movi.n	a4, 1
    271e:	474242        	s8i	a4, a2, 71
    2721:	ffee41        	l32r	a4, 26dc <wifi_station_ap_check+0x3c>	2721: R_XTENSA_SLOT0_OP	.irom0.text+0x26dc
    2724:	0d2d      	mov.n	a2, a13
    2726:	ffee01        	l32r	a0, 26e0 <wifi_station_ap_check+0x40>	2726: R_XTENSA_SLOT0_OP	.irom0.text+0x26e0
	2726: R_XTENSA_ASM_EXPAND	cnx_sta_scan_cmd
    2729:	0000c0        	callx0	a0
    272c:	120c      	movi.n	a2, 1
    272e:	000086        	j	2734 <wifi_station_scan+0x50>	272e: R_XTENSA_SLOT0_OP	.irom0.text+0x2734
    2731:	00          	.byte 00
    2732:	020c      	movi.n	a2, 0
    2734:	7108      	l32i.n	a0, a1, 28
    2736:	61c8      	l32i.n	a12, a1, 24
    2738:	51d8      	l32i.n	a13, a1, 20
    273a:	41e8      	l32i.n	a14, a1, 16
    273c:	20c112        	addi	a1, a1, 32
    273f:	f00d      	ret.n
    2741:	00          	.byte 00
    2742:	00          	.byte 00
    2743:	00          	.byte 00
    2744:	00 00 00 00 		2744: R_XTENSA_32	g_ic

00002748 <wifi_station_get_auto_connect>:
    2748:	ffff21        	l32r	a2, 2744 <wifi_station_scan+0x60>	2748: R_XTENSA_SLOT0_OP	.irom0.text+0x2744
    274b:	05d222        	addmi	a2, a2, 0x500
    274e:	4c0222        	l8ui	a2, a2, 76
    2751:	013280        	slli	a3, a2, 24
    2754:	038c      	beqz.n	a3, 2758 <wifi_station_get_auto_connect+0x10>	2754: R_XTENSA_SLOT0_OP	.irom0.text+0x2758
    2756:	120c      	movi.n	a2, 1
    2758:	742020        	extui	a2, a2, 0, 8
    275b:	f00d      	ret.n
    275d:	00          	.byte 00
    275e:	00          	.byte 00
    275f:	00          	.byte 00
    2760:	82 0a 00 00 	
    2764:	13 03 00 00 		2764: R_XTENSA_32	.irom.text
    2768:	00 00 00 00 		2768: R_XTENSA_32	system_param_sector_start
    276c:	8b 0a 00 00 	
    2770:	00 00 00 00 		2770: R_XTENSA_32	g_ic
    2774:	98 0a 00 00 	
	...
	2778: R_XTENSA_32	pvPortMalloc
	277c: R_XTENSA_32	vPortFree
	2780: R_XTENSA_32	vPortFree

00002784 <wifi_station_set_auto_connect>:
    2784:	e0c112        	addi	a1, a1, -32
    2787:	51d9      	s32i.n	a13, a1, 20
    2789:	fff6d1        	l32r	a13, 2764 <wifi_station_get_auto_connect+0x1c>	2789: R_XTENSA_SLOT0_OP	.irom0.text+0x2764
    278c:	fff541        	l32r	a4, 2760 <wifi_station_get_auto_connect+0x18>	278c: R_XTENSA_SLOT0_OP	.irom0.text+0x2760
    278f:	41e9      	s32i.n	a14, a1, 16
    2791:	050c      	movi.n	a5, 0
    2793:	74e020        	extui	a14, a2, 0, 8
    2796:	0d3d      	mov.n	a3, a13
    2798:	a4a422        	movi	a2, 0x4a4
    279b:	61c9      	s32i.n	a12, a1, 24
    279d:	7109      	s32i.n	a0, a1, 28
    279f:	0361f2        	s32i	a15, a1, 12
    27a2:	fff501        	l32r	a0, 2778 <wifi_station_get_auto_connect+0x30>	27a2: R_XTENSA_SLOT0_OP	.irom0.text+0x2778
	27a2: R_XTENSA_ASM_EXPAND	pvPortMalloc
    27a5:	0000c0        	callx0	a0
    27a8:	02cd      	mov.n	a12, a2
    27aa:	020c      	movi.n	a2, 0
    27ac:	6c1c27        	beq	a12, a2, 281c <wifi_station_set_auto_connect+0x98>	27ac: R_XTENSA_SLOT0_OP	.irom0.text+0x281c
    27af:	ffeef1        	l32r	a15, 2768 <wifi_station_get_auto_connect+0x20>	27af: R_XTENSA_SLOT0_OP	.irom0.text+0x2768
    27b2:	023d      	mov.n	a3, a2
    27b4:	001f22        	l16ui	a2, a15, 0
    27b7:	a4a452        	movi	a5, 0x4a4
    27ba:	204cc0        	or	a4, a12, a12
    27bd:	000005        	call0	27c0 <wifi_station_set_auto_connect+0x3c>	27bd: R_XTENSA_SLOT0_OP	system_param_load
    27c0:	000005        	call0	27c4 <wifi_station_set_auto_connect+0x40>	27c0: R_XTENSA_SLOT0_OP	wifi_get_opmode
    27c3:	fda032        	movi	a3, 253
    27c6:	160237        	bnone	a2, a3, 27e0 <wifi_station_set_auto_connect+0x5c>	27c6: R_XTENSA_SLOT0_OP	.irom0.text+0x27e0
    27c9:	132ef6        	bgeui	a14, 2, 27e0 <wifi_station_set_auto_connect+0x5c>	27c9: R_XTENSA_SLOT0_OP	.irom0.text+0x27e0
    27cc:	ffe921        	l32r	a2, 2770 <wifi_station_get_auto_connect+0x28>	27cc: R_XTENSA_SLOT0_OP	.irom0.text+0x2770
    27cf:	05d222        	addmi	a2, a2, 0x500
    27d2:	4c0232        	l8ui	a3, a2, 76
    27d5:	1c13e7        	beq	a3, a14, 27f5 <wifi_station_set_auto_connect+0x71>	27d5: R_XTENSA_SLOT0_OP	.irom0.text+0x27f5
    27d8:	4c42e2        	s8i	a14, a2, 76
    27db:	000586        	j	27f5 <wifi_station_set_auto_connect+0x71>	27db: R_XTENSA_SLOT0_OP	.irom0.text+0x27f5
    27de:	00          	.byte 00
    27df:	00          	.byte 00
    27e0:	ffe341        	l32r	a4, 276c <wifi_station_get_auto_connect+0x24>	27e0: R_XTENSA_SLOT0_OP	.irom0.text+0x276c
    27e3:	0c2d      	mov.n	a2, a12
    27e5:	0d3d      	mov.n	a3, a13
    27e7:	ffe501        	l32r	a0, 277c <wifi_station_get_auto_connect+0x34>	27e7: R_XTENSA_SLOT0_OP	.irom0.text+0x277c
	27e7: R_XTENSA_ASM_EXPAND	vPortFree
    27ea:	0000c0        	callx0	a0
    27ed:	020c      	movi.n	a2, 0
    27ef:	000a46        	j	281c <wifi_station_set_auto_connect+0x98>	27ef: R_XTENSA_SLOT0_OP	.irom0.text+0x281c
    27f2:	00          	.byte 00
    27f3:	00          	.byte 00
    27f4:	00          	.byte 00
    27f5:	03dc22        	addmi	a2, a12, 0x300
    27f8:	400232        	l8ui	a3, a2, 64
    27fb:	0e13e7        	beq	a3, a14, 280d <wifi_station_set_auto_connect+0x89>	27fb: R_XTENSA_SLOT0_OP	.irom0.text+0x280d
    27fe:	4042e2        	s8i	a14, a2, 64
    2801:	001f22        	l16ui	a2, a15, 0
    2804:	a4a442        	movi	a4, 0x4a4
    2807:	203cc0        	or	a3, a12, a12
    280a:	000005        	call0	280c <wifi_station_set_auto_connect+0x88>	280a: R_XTENSA_SLOT0_OP	system_param_save_with_protect
    280d:	ffd941        	l32r	a4, 2774 <wifi_station_get_auto_connect+0x2c>	280d: R_XTENSA_SLOT0_OP	.irom0.text+0x2774
    2810:	0c2d      	mov.n	a2, a12
    2812:	0d3d      	mov.n	a3, a13
    2814:	ffdb01        	l32r	a0, 2780 <wifi_station_get_auto_connect+0x38>	2814: R_XTENSA_SLOT0_OP	.irom0.text+0x2780
	2814: R_XTENSA_ASM_EXPAND	vPortFree
    2817:	0000c0        	callx0	a0
    281a:	120c      	movi.n	a2, 1
    281c:	7108      	l32i.n	a0, a1, 28
    281e:	61c8      	l32i.n	a12, a1, 24
    2820:	51d8      	l32i.n	a13, a1, 20
    2822:	41e8      	l32i.n	a14, a1, 16
    2824:	31f8      	l32i.n	a15, a1, 12
    2826:	20c112        	addi	a1, a1, 32
    2829:	f00d      	ret.n
	...
	282c: R_XTENSA_32	g_ic
	2830: R_XTENSA_32	g_ic+0x350
	2834: R_XTENSA_32	g_ic+0x21c
	2838: R_XTENSA_32	g_ic+0x243
	283c: R_XTENSA_32	g_ic+0x284
	2840: R_XTENSA_32	.data.PmkCurrent
    2843:	00          	.byte 00
    2844:	af 0a 00 00 	
    2848:	13 03 00 00 		2848: R_XTENSA_32	.irom.text
	...
	284c: R_XTENSA_32	system_param_sector_start
	2850: R_XTENSA_32	g_ic+0x218
    2854:	bd 0a 00 00 	
	...
	2858: R_XTENSA_32	ets_memcmp
	285c: R_XTENSA_32	ets_memcmp
	2860: R_XTENSA_32	ets_memcpy
	2864: R_XTENSA_32	pvPortMalloc
	2868: R_XTENSA_32	ets_memcpy
	286c: R_XTENSA_32	ets_memcpy
	2870: R_XTENSA_32	vPortFree

00002874 <wifi_station_save_pmk2cache>:
    2874:	ffee31        	l32r	a3, 282c <wifi_station_set_auto_connect+0xa8>	2874: R_XTENSA_SLOT0_OP	.irom0.text+0x282c
    2877:	d0c112        	addi	a1, a1, -48
    287a:	a1c9      	s32i.n	a12, a1, 40
    287c:	91d9      	s32i.n	a13, a1, 36
    287e:	81e9      	s32i.n	a14, a1, 32
    2880:	b109      	s32i.n	a0, a1, 44
    2882:	71f9      	s32i.n	a15, a1, 28
    2884:	03d322        	addmi	a2, a3, 0x300
    2887:	480222        	l8ui	a2, a2, 72
    288a:	ffe9d1        	l32r	a13, 2830 <wifi_station_set_auto_connect+0xac>	288a: R_XTENSA_SLOT0_OP	.irom0.text+0x2830
    288d:	ffeae1        	l32r	a14, 2838 <wifi_station_set_auto_connect+0xb4>	288d: R_XTENSA_SLOT0_OP	.irom0.text+0x2838
    2890:	0129      	s32i.n	a2, a1, 0
    2892:	0c0c      	movi.n	a12, 0
    2894:	0148      	l32i.n	a4, a1, 0
    2896:	74f0c0        	extui	a15, a12, 0, 8
    2899:	43bf47        	bgeu	a15, a4, 28e0 <wifi_station_save_pmk2cache+0x6c>	2899: R_XTENSA_SLOT0_OP	.irom0.text+0x28e0
    289c:	ffe631        	l32r	a3, 2834 <wifi_station_set_auto_connect+0xb0>	289c: R_XTENSA_SLOT0_OP	.irom0.text+0x2834
    289f:	042c      	movi.n	a4, 32
    28a1:	0d2d      	mov.n	a2, a13
    28a3:	ffed01        	l32r	a0, 2858 <wifi_station_set_auto_connect+0xd4>	28a3: R_XTENSA_SLOT0_OP	.irom0.text+0x2858
	28a3: R_XTENSA_ASM_EXPAND	ets_memcmp
    28a6:	0000c0        	callx0	a0
    28a9:	b2ec      	bnez.n	a2, 28d8 <wifi_station_save_pmk2cache+0x64>	28a9: R_XTENSA_SLOT0_OP	.irom0.text+0x28d8
    28ab:	044c      	movi.n	a4, 64
    28ad:	0e3d      	mov.n	a3, a14
    28af:	20cd22        	addi	a2, a13, 32
    28b2:	ffea01        	l32r	a0, 285c <wifi_station_set_auto_connect+0xd8>	28b2: R_XTENSA_SLOT0_OP	.irom0.text+0x285c
	28b2: R_XTENSA_ASM_EXPAND	ets_memcmp
    28b5:	0000c0        	callx0	a0
    28b8:	c2dc      	bnez.n	a2, 28d8 <wifi_station_save_pmk2cache+0x64>	28b8: R_XTENSA_SLOT0_OP	.irom0.text+0x28d8
    28ba:	1fcc22        	addi	a2, a12, 31
    28bd:	ffdb31        	l32r	a3, 282c <wifi_station_set_auto_connect+0xa8>	28bd: R_XTENSA_SLOT0_OP	.irom0.text+0x282c
    28c0:	1122b0        	slli	a2, a2, 5
    28c3:	232a      	add.n	a2, a3, a2
    28c5:	10a252        	movi	a5, 0x210
    28c8:	ffdd31        	l32r	a3, 283c <wifi_station_set_auto_connect+0xb8>	28c8: R_XTENSA_SLOT0_OP	.irom0.text+0x283c
    28cb:	042c      	movi.n	a4, 32
    28cd:	225a      	add.n	a2, a2, a5
    28cf:	ffe401        	l32r	a0, 2860 <wifi_station_set_auto_connect+0xdc>	28cf: R_XTENSA_SLOT0_OP	.irom0.text+0x2860
	28cf: R_XTENSA_ASM_EXPAND	ets_memcpy
    28d2:	0000c0        	callx0	a0
    28d5:	0001c6        	j	28e0 <wifi_station_save_pmk2cache+0x6c>	28d5: R_XTENSA_SLOT0_OP	.irom0.text+0x28e0
    28d8:	cc1b      	addi.n	a12, a12, 1
    28da:	64cdd2        	addi	a13, a13, 100
    28dd:	ffecc6        	j	2894 <wifi_station_save_pmk2cache+0x20>	28dd: R_XTENSA_SLOT0_OP	.irom0.text+0x2894
    28e0:	ffd821        	l32r	a2, 2840 <wifi_station_set_auto_connect+0xbc>	28e0: R_XTENSA_SLOT0_OP	.irom0.text+0x2840
    28e3:	000222        	l8ui	a2, a2, 0
    28e6:	741266        	bnei	a2, 1, 295e <wifi_station_save_pmk2cache+0xea>	28e6: R_XTENSA_SLOT0_OP	.irom0.text+0x295e
    28e9:	ffd7e1        	l32r	a14, 2848 <wifi_station_set_auto_connect+0xc4>	28e9: R_XTENSA_SLOT0_OP	.irom0.text+0x2848
    28ec:	ffd641        	l32r	a4, 2844 <wifi_station_set_auto_connect+0xc0>	28ec: R_XTENSA_SLOT0_OP	.irom0.text+0x2844
    28ef:	050c      	movi.n	a5, 0
    28f1:	0e3d      	mov.n	a3, a14
    28f3:	a4a422        	movi	a2, 0x4a4
    28f6:	ffdb01        	l32r	a0, 2864 <wifi_station_set_auto_connect+0xe0>	28f6: R_XTENSA_SLOT0_OP	.irom0.text+0x2864
	28f6: R_XTENSA_ASM_EXPAND	pvPortMalloc
    28f9:	0000c0        	callx0	a0
    28fc:	02dd      	mov.n	a13, a2
    28fe:	05c216        	beqz	a2, 295e <wifi_station_save_pmk2cache+0xea>	28fe: R_XTENSA_SLOT0_OP	.irom0.text+0x295e
    2901:	ffd2e1        	l32r	a14, 284c <wifi_station_set_auto_connect+0xc8>	2901: R_XTENSA_SLOT0_OP	.irom0.text+0x284c
    2904:	024d      	mov.n	a4, a2
    2906:	001e22        	l16ui	a2, a14, 0
    2909:	a4a452        	movi	a5, 0x4a4
    290c:	030c      	movi.n	a3, 0
    290e:	000005        	call0	2910 <wifi_station_save_pmk2cache+0x9c>	290e: R_XTENSA_SLOT0_OP	system_param_load
    2911:	ffcf31        	l32r	a3, 2850 <wifi_station_set_auto_connect+0xcc>	2911: R_XTENSA_SLOT0_OP	.irom0.text+0x2850
    2914:	a4a042        	movi	a4, 164
    2917:	0ccd22        	addi	a2, a13, 12
    291a:	ffd301        	l32r	a0, 2868 <wifi_station_set_auto_connect+0xe4>	291a: R_XTENSA_SLOT0_OP	.irom0.text+0x2868
	291a: R_XTENSA_ASM_EXPAND	ets_memcpy
    291d:	0000c0        	callx0	a0
    2920:	0128      	l32i.n	a2, a1, 0
    2922:	1fbf27        	bgeu	a15, a2, 2945 <wifi_station_save_pmk2cache+0xd1>	2922: R_XTENSA_SLOT0_OP	.irom0.text+0x2945
    2925:	7420c0        	extui	a2, a12, 0, 8
    2928:	ffc141        	l32r	a4, 282c <wifi_station_set_auto_connect+0xa8>	2928: R_XTENSA_SLOT0_OP	.irom0.text+0x282c
    292b:	1fc222        	addi	a2, a2, 31
    292e:	1122b0        	slli	a2, a2, 5
    2931:	342a      	add.n	a3, a4, a2
    2933:	10a252        	movi	a5, 0x210
    2936:	2d2a      	add.n	a2, a13, a2
    2938:	042c      	movi.n	a4, 32
    293a:	335a      	add.n	a3, a3, a5
    293c:	04c222        	addi	a2, a2, 4
    293f:	ffcb01        	l32r	a0, 286c <wifi_station_set_auto_connect+0xe8>	293f: R_XTENSA_SLOT0_OP	.irom0.text+0x286c
	293f: R_XTENSA_ASM_EXPAND	ets_memcpy
    2942:	0000c0        	callx0	a0
    2945:	001e22        	l16ui	a2, a14, 0
    2948:	a4a442        	movi	a4, 0x4a4
    294b:	0d3d      	mov.n	a3, a13
    294d:	000005        	call0	2950 <wifi_station_save_pmk2cache+0xdc>	294d: R_XTENSA_SLOT0_OP	system_param_save_with_protect
    2950:	ffc141        	l32r	a4, 2854 <wifi_station_set_auto_connect+0xd0>	2950: R_XTENSA_SLOT0_OP	.irom0.text+0x2854
    2953:	ffbd31        	l32r	a3, 2848 <wifi_station_set_auto_connect+0xc4>	2953: R_XTENSA_SLOT0_OP	.irom0.text+0x2848
    2956:	0d2d      	mov.n	a2, a13
    2958:	ffc601        	l32r	a0, 2870 <wifi_station_set_auto_connect+0xec>	2958: R_XTENSA_SLOT0_OP	.irom0.text+0x2870
	2958: R_XTENSA_ASM_EXPAND	vPortFree
    295b:	0000c0        	callx0	a0
    295e:	b108      	l32i.n	a0, a1, 44
    2960:	a1c8      	l32i.n	a12, a1, 40
    2962:	91d8      	l32i.n	a13, a1, 36
    2964:	81e8      	l32i.n	a14, a1, 32
    2966:	71f8      	l32i.n	a15, a1, 28
    2968:	30c112        	addi	a1, a1, 48
    296b:	f00d      	ret.n
    296d:	00          	.byte 00
    296e:	00          	.byte 00
    296f:	00          	.byte 00
    2970:	00 00 00 00 		2970: R_XTENSA_32	.data.PmkCurrent
    2974:	c5 0a 00 00 	
    2978:	13 03 00 00 		2978: R_XTENSA_32	.irom.text
	...
	297c: R_XTENSA_32	system_param_sector_start
	2980: R_XTENSA_32	g_ic+0x2b6
    2984:	d1 0a 00 00 	
	...
	2988: R_XTENSA_32	pvPortMalloc
	298c: R_XTENSA_32	ets_memcmp
	2990: R_XTENSA_32	ets_memcpy
	2994: R_XTENSA_32	vPortFree

00002998 <wifi_station_save_bssid>:
    2998:	e0c112        	addi	a1, a1, -32
    299b:	fff521        	l32r	a2, 2970 <wifi_station_save_pmk2cache+0xfc>	299b: R_XTENSA_SLOT0_OP	.irom0.text+0x2970
    299e:	7109      	s32i.n	a0, a1, 28
    29a0:	61c9      	s32i.n	a12, a1, 24
    29a2:	51d9      	s32i.n	a13, a1, 20
    29a4:	41e9      	s32i.n	a14, a1, 16
    29a6:	31f9      	s32i.n	a15, a1, 12
    29a8:	000222        	l8ui	a2, a2, 0
    29ab:	661266        	bnei	a2, 1, 2a15 <wifi_station_save_bssid+0x7d>	29ab: R_XTENSA_SLOT0_OP	.irom0.text+0x2a15
    29ae:	fff2d1        	l32r	a13, 2978 <wifi_station_save_pmk2cache+0x104>	29ae: R_XTENSA_SLOT0_OP	.irom0.text+0x2978
    29b1:	fff041        	l32r	a4, 2974 <wifi_station_save_pmk2cache+0x100>	29b1: R_XTENSA_SLOT0_OP	.irom0.text+0x2974
    29b4:	050c      	movi.n	a5, 0
    29b6:	0d3d      	mov.n	a3, a13
    29b8:	a4a422        	movi	a2, 0x4a4
    29bb:	fff301        	l32r	a0, 2988 <wifi_station_save_pmk2cache+0x114>	29bb: R_XTENSA_SLOT0_OP	.irom0.text+0x2988
	29bb: R_XTENSA_ASM_EXPAND	pvPortMalloc
    29be:	0000c0        	callx0	a0
    29c1:	20c220        	or	a12, a2, a2
    29c4:	04d216        	beqz	a2, 2a15 <wifi_station_save_bssid+0x7d>	29c4: R_XTENSA_SLOT0_OP	.irom0.text+0x2a15
    29c7:	ffede1        	l32r	a14, 297c <wifi_station_save_pmk2cache+0x108>	29c7: R_XTENSA_SLOT0_OP	.irom0.text+0x297c
    29ca:	204220        	or	a4, a2, a2
    29cd:	001e22        	l16ui	a2, a14, 0
    29d0:	a4a452        	movi	a5, 0x4a4
    29d3:	00a032        	movi	a3, 0
    29d6:	000005        	call0	29d8 <wifi_station_save_bssid+0x40>	29d6: R_XTENSA_SLOT0_OP	system_param_load
    29d9:	aaa052        	movi	a5, 170
    29dc:	fc5a      	add.n	a15, a12, a5
    29de:	ffe831        	l32r	a3, 2980 <wifi_station_save_pmk2cache+0x10c>	29de: R_XTENSA_SLOT0_OP	.irom0.text+0x2980
    29e1:	640c      	movi.n	a4, 6
    29e3:	202ff0        	or	a2, a15, a15
    29e6:	ffe901        	l32r	a0, 298c <wifi_station_save_pmk2cache+0x118>	29e6: R_XTENSA_SLOT0_OP	.irom0.text+0x298c
	29e6: R_XTENSA_ASM_EXPAND	ets_memcmp
    29e9:	0000c0        	callx0	a0
    29ec:	ffe531        	l32r	a3, 2980 <wifi_station_save_pmk2cache+0x10c>	29ec: R_XTENSA_SLOT0_OP	.irom0.text+0x2980
    29ef:	529c      	beqz.n	a2, 2a08 <wifi_station_save_bssid+0x70>	29ef: R_XTENSA_SLOT0_OP	.irom0.text+0x2a08
    29f1:	640c      	movi.n	a4, 6
    29f3:	202ff0        	or	a2, a15, a15
    29f6:	ffe601        	l32r	a0, 2990 <wifi_station_save_pmk2cache+0x11c>	29f6: R_XTENSA_SLOT0_OP	.irom0.text+0x2990
	29f6: R_XTENSA_ASM_EXPAND	ets_memcpy
    29f9:	0000c0        	callx0	a0
    29fc:	001e22        	l16ui	a2, a14, 0
    29ff:	a4a442        	movi	a4, 0x4a4
    2a02:	203cc0        	or	a3, a12, a12
    2a05:	000005        	call0	2a08 <wifi_station_save_bssid+0x70>	2a05: R_XTENSA_SLOT0_OP	system_param_save_with_protect
    2a08:	ffdf41        	l32r	a4, 2984 <wifi_station_save_pmk2cache+0x110>	2a08: R_XTENSA_SLOT0_OP	.irom0.text+0x2984
    2a0b:	0d3d      	mov.n	a3, a13
    2a0d:	0c2d      	mov.n	a2, a12
    2a0f:	ffe101        	l32r	a0, 2994 <wifi_station_save_pmk2cache+0x120>	2a0f: R_XTENSA_SLOT0_OP	.irom0.text+0x2994
	2a0f: R_XTENSA_ASM_EXPAND	vPortFree
    2a12:	0000c0        	callx0	a0
    2a15:	7108      	l32i.n	a0, a1, 28
    2a17:	61c8      	l32i.n	a12, a1, 24
    2a19:	51d8      	l32i.n	a13, a1, 20
    2a1b:	41e8      	l32i.n	a14, a1, 16
    2a1d:	31f8      	l32i.n	a15, a1, 12
    2a1f:	20c112        	addi	a1, a1, 32
    2a22:	f00d      	ret.n
    2a24:	00 00 00 00 		2a24: R_XTENSA_32	g_ic
    2a28:	f4 11 00 60 	
	...
	2a2c: R_XTENSA_32	g_ic+0x20c
	2a30: R_XTENSA_32	cnx_sta_connect_cmd

00002a34 <wifi_station_connect>:
    2a34:	f0c112        	addi	a1, a1, -16
    2a37:	21c9      	s32i.n	a12, a1, 8
    2a39:	fffac1        	l32r	a12, 2a24 <wifi_station_save_bssid+0x8c>	2a39: R_XTENSA_SLOT0_OP	.irom0.text+0x2a24
    2a3c:	11d9      	s32i.n	a13, a1, 4
    2a3e:	3109      	s32i.n	a0, a1, 12
    2a40:	4cd8      	l32i.n	a13, a12, 16
    2a42:	000005        	call0	2a44 <wifi_station_connect+0x10>	2a42: R_XTENSA_SLOT0_OP	wifi_get_opmode
    2a45:	fda032        	movi	a3, 253
    2a48:	580237        	bnone	a2, a3, 2aa4 <wifi_station_connect+0x70>	2a48: R_XTENSA_SLOT0_OP	.irom0.text+0x2aa4
    2a4b:	055d16        	beqz	a13, 2aa4 <wifi_station_connect+0x70>	2a4b: R_XTENSA_SLOT0_OP	.irom0.text+0x2aa4
    2a4e:	01dc22        	addmi	a2, a12, 0x100
    2a51:	de0232        	l8ui	a3, a2, 222
    2a54:	00a022        	movi	a2, 0
    2a57:	4b9327        	bne	a3, a2, 2aa6 <wifi_station_connect+0x72>	2a57: R_XTENSA_SLOT0_OP	.irom0.text+0x2aa6
    2a5a:	02a022        	movi	a2, 2
    2a5d:	fd6885        	call0	e8 <system_set_os_print+0x58>	2a5d: R_XTENSA_SLOT0_OP	.irom0.text+0xe8
    2a60:	3a0226        	beqi	a2, -1, 2a9e <wifi_station_connect+0x6a>	2a60: R_XTENSA_SLOT0_OP	.irom0.text+0x2a9e
    2a63:	4c28      	l32i.n	a2, a12, 16
    2a65:	030c      	movi.n	a3, 0
    2a67:	d04232        	s8i	a3, a2, 208
    2a6a:	d14232        	s8i	a3, a2, 209
    2a6d:	862c22        	l32i	a2, a12, 0x218
    2a70:	221b      	addi.n	a2, a2, 1
    2a72:	2822b6        	bltui	a2, 2, 2a9e <wifi_station_connect+0x6a>	2a72: R_XTENSA_SLOT0_OP	.irom0.text+0x2a9e
    2a75:	ffec21        	l32r	a2, 2a28 <wifi_station_save_bssid+0x90>	2a75: R_XTENSA_SLOT0_OP	.irom0.text+0x2a28
    2a78:	0020c0        	memw
    2a7b:	0248      	l32i.n	a4, a2, 0
    2a7d:	0020c0        	memw
    2a80:	0238      	l32i.n	a3, a2, 0
    2a82:	f54040        	extui	a4, a4, 16, 16
    2a85:	745030        	extui	a5, a3, 0, 8
    2a88:	ffe921        	l32r	a2, 2a2c <wifi_station_save_bssid+0x94>	2a88: R_XTENSA_SLOT0_OP	.irom0.text+0x2a2c
    2a8b:	071466        	bnei	a4, 1, 2a96 <wifi_station_connect+0x62>	2a8b: R_XTENSA_SLOT0_OP	.irom0.text+0x2a96
    2a8e:	d40c      	movi.n	a4, 13
    2a90:	743030        	extui	a3, a3, 0, 8
    2a93:	01b457        	bgeu	a4, a5, 2a98 <wifi_station_connect+0x64>	2a93: R_XTENSA_SLOT0_OP	.irom0.text+0x2a98
    2a96:	030c      	movi.n	a3, 0
    2a98:	ffe601        	l32r	a0, 2a30 <wifi_station_save_bssid+0x98>	2a98: R_XTENSA_SLOT0_OP	.irom0.text+0x2a30
	2a98: R_XTENSA_ASM_EXPAND	cnx_sta_connect_cmd
    2a9b:	0000c0        	callx0	a0
    2a9e:	120c      	movi.n	a2, 1
    2aa0:	000086        	j	2aa6 <wifi_station_connect+0x72>	2aa0: R_XTENSA_SLOT0_OP	.irom0.text+0x2aa6
    2aa3:	00          	.byte 00
    2aa4:	020c      	movi.n	a2, 0
    2aa6:	3108      	l32i.n	a0, a1, 12
    2aa8:	21c8      	l32i.n	a12, a1, 8
    2aaa:	11d8      	l32i.n	a13, a1, 4
    2aac:	10c112        	addi	a1, a1, 16
    2aaf:	f00d      	ret.n
	...
	2ab4: R_XTENSA_32	g_ic
	2ab8: R_XTENSA_32	OpmodChgIsOnGoing
	2abc: R_XTENSA_32	deep_sleep_flag
    2abd:	00          	.byte 00
    2abe:	00          	.byte 00
    2abf:	00          	.byte 00
    2ac0:	f4 11 00 60 	
    2ac4:	00 00 01 00 	
	...
	2ac8: R_XTENSA_32	scan_cancel
	2acc: R_XTENSA_32	ieee80211_sta_new_state
	2ad0: R_XTENSA_32	ets_timer_disarm
	2ad4: R_XTENSA_32	ets_timer_disarm
	2ad8: R_XTENSA_32	eagle_lwip_if_free
	2adc: R_XTENSA_32	ic_set_vif

00002ae0 <wifi_station_disconnect>:
    2ae0:	f0c112        	addi	a1, a1, -16
    2ae3:	21c9      	s32i.n	a12, a1, 8
    2ae5:	fff3c1        	l32r	a12, 2ab4 <wifi_station_connect+0x80>	2ae5: R_XTENSA_SLOT0_OP	.irom0.text+0x2ab4
    2ae8:	11d9      	s32i.n	a13, a1, 4
    2aea:	3109      	s32i.n	a0, a1, 12
    2aec:	4cd8      	l32i.n	a13, a12, 16
    2aee:	000005        	call0	2af0 <wifi_station_disconnect+0x10>	2aee: R_XTENSA_SLOT0_OP	wifi_get_opmode
    2af1:	024d      	mov.n	a4, a2
    2af3:	020c      	movi.n	a2, 0
    2af5:	029d27        	bne	a13, a2, 2afb <wifi_station_disconnect+0x1b>	2af5: R_XTENSA_SLOT0_OP	.irom0.text+0x2afb
    2af8:	002586        	j	2b92 <wifi_station_disconnect+0xb2>	2af8: R_XTENSA_SLOT0_OP	.irom0.text+0x2b92
    2afb:	01dc22        	addmi	a2, a12, 0x100
    2afe:	de0232        	l8ui	a3, a2, 222
    2b01:	020c      	movi.n	a2, 0
    2b03:	021327        	beq	a3, a2, 2b09 <wifi_station_disconnect+0x29>	2b03: R_XTENSA_SLOT0_OP	.irom0.text+0x2b09
    2b06:	002206        	j	2b92 <wifi_station_disconnect+0xb2>	2b06: R_XTENSA_SLOT0_OP	.irom0.text+0x2b92
    2b09:	fda032        	movi	a3, 253
    2b0c:	088437        	bany	a4, a3, 2b18 <wifi_station_disconnect+0x38>	2b0c: R_XTENSA_SLOT0_OP	.irom0.text+0x2b18
    2b0f:	ffea21        	l32r	a2, 2ab8 <wifi_station_connect+0x84>	2b0f: R_XTENSA_SLOT0_OP	.irom0.text+0x2ab8
    2b12:	000222        	l8ui	a2, a2, 0
    2b15:	079216        	beqz	a2, 2b92 <wifi_station_disconnect+0xb2>	2b15: R_XTENSA_SLOT0_OP	.irom0.text+0x2b92
    2b18:	120c      	movi.n	a2, 1
    2b1a:	fd5cc5        	call0	e8 <system_set_os_print+0x58>	2b1a: R_XTENSA_SLOT0_OP	.irom0.text+0xe8
    2b1d:	6f0226        	beqi	a2, -1, 2b90 <wifi_station_disconnect+0xb0>	2b1d: R_XTENSA_SLOT0_OP	.irom0.text+0x2b90
    2b20:	4c28      	l32i.n	a2, a12, 16
    2b22:	030c      	movi.n	a3, 0
    2b24:	d04232        	s8i	a3, a2, 208
    2b27:	d24232        	s8i	a3, a2, 210
    2b2a:	d14232        	s8i	a3, a2, 209
    2b2d:	ffe321        	l32r	a2, 2abc <wifi_station_connect+0x88>	2b2d: R_XTENSA_SLOT0_OP	.irom0.text+0x2abc
    2b30:	000222        	l8ui	a2, a2, 0
    2b33:	92cc      	bnez.n	a2, 2b40 <wifi_station_disconnect+0x60>	2b33: R_XTENSA_SLOT0_OP	.irom0.text+0x2b40
    2b35:	ffe331        	l32r	a3, 2ac4 <wifi_station_connect+0x90>	2b35: R_XTENSA_SLOT0_OP	.irom0.text+0x2ac4
    2b38:	ffe221        	l32r	a2, 2ac0 <wifi_station_connect+0x8c>	2b38: R_XTENSA_SLOT0_OP	.irom0.text+0x2ac0
    2b3b:	0020c0        	memw
    2b3e:	0239      	s32i.n	a3, a2, 0
    2b40:	ffe201        	l32r	a0, 2ac8 <wifi_station_connect+0x94>	2b40: R_XTENSA_SLOT0_OP	.irom0.text+0x2ac8
	2b40: R_XTENSA_ASM_EXPAND	scan_cancel
    2b43:	0000c0        	callx0	a0
    2b46:	4c28      	l32i.n	a2, a12, 16
    2b48:	112232        	l32i	a3, a2, 68
    2b4b:	e38c      	beqz.n	a3, 2b5d <wifi_station_disconnect+0x7d>	2b4b: R_XTENSA_SLOT0_OP	.irom0.text+0x2b5d
    2b4d:	040c      	movi.n	a4, 0
    2b4f:	043d      	mov.n	a3, a4
    2b51:	0c2d      	mov.n	a2, a12
    2b53:	ffde01        	l32r	a0, 2acc <wifi_station_connect+0x98>	2b53: R_XTENSA_SLOT0_OP	.irom0.text+0x2acc
	2b53: R_XTENSA_ASM_EXPAND	ieee80211_sta_new_state
    2b56:	0000c0        	callx0	a0
    2b59:	0004c6        	j	2b70 <wifi_station_disconnect+0x90>	2b59: R_XTENSA_SLOT0_OP	.irom0.text+0x2b70
    2b5c:	00          	.byte 00
    2b5d:	224b      	addi.n	a2, a2, 4
    2b5f:	ffdc01        	l32r	a0, 2ad0 <wifi_station_connect+0x9c>	2b5f: R_XTENSA_SLOT0_OP	.irom0.text+0x2ad0
	2b5f: R_XTENSA_ASM_EXPAND	ets_timer_disarm
    2b62:	0000c0        	callx0	a0
    2b65:	4c28      	l32i.n	a2, a12, 16
    2b67:	18c222        	addi	a2, a2, 24
    2b6a:	ffda01        	l32r	a0, 2ad4 <wifi_station_connect+0xa0>	2b6a: R_XTENSA_SLOT0_OP	.irom0.text+0x2ad4
	2b6a: R_XTENSA_ASM_EXPAND	ets_timer_disarm
    2b6d:	0000c0        	callx0	a0
    2b70:	4c28      	l32i.n	a2, a12, 16
    2b72:	342222        	l32i	a2, a2, 208
    2b75:	17f297        	bbsi	a2, 25, 2b90 <wifi_station_disconnect+0xb0>	2b75: R_XTENSA_SLOT0_OP	.irom0.text+0x2b90
    2b78:	0d2d      	mov.n	a2, a13
    2b7a:	ffd701        	l32r	a0, 2ad8 <wifi_station_connect+0xa4>	2b7a: R_XTENSA_SLOT0_OP	.irom0.text+0x2ad8
	2b7a: R_XTENSA_ASM_EXPAND	eagle_lwip_if_free
    2b7d:	0000c0        	callx0	a0
    2b80:	060c      	movi.n	a6, 0
    2b82:	065d      	mov.n	a5, a6
    2b84:	064d      	mov.n	a4, a6
    2b86:	063d      	mov.n	a3, a6
    2b88:	062d      	mov.n	a2, a6
    2b8a:	ffd401        	l32r	a0, 2adc <wifi_station_connect+0xa8>	2b8a: R_XTENSA_SLOT0_OP	.irom0.text+0x2adc
	2b8a: R_XTENSA_ASM_EXPAND	ic_set_vif
    2b8d:	0000c0        	callx0	a0
    2b90:	120c      	movi.n	a2, 1
    2b92:	3108      	l32i.n	a0, a1, 12
    2b94:	21c8      	l32i.n	a12, a1, 8
    2b96:	11d8      	l32i.n	a13, a1, 4
    2b98:	10c112        	addi	a1, a1, 16
    2b9b:	f00d      	ret.n
    2b9d:	00          	.byte 00
    2b9e:	00          	.byte 00
    2b9f:	00          	.byte 00
    2ba0:	00 00 00 00 		2ba0: R_XTENSA_32	g_ic
    2ba4:	4f 00 00 00 		2ba4: R_XTENSA_32	.irom.text
	...
	2ba8: R_XTENSA_32	g_ic+0x21c
	2bac: R_XTENSA_32	g_ic+0x243
	2bb0: R_XTENSA_32	g_ic+0x284
    2bb4:	f4 11 00 60 	
    2bb8:	00 00 01 00 	
	...
	2bbc: R_XTENSA_32	g_ic+0x2b6
	2bc0: R_XTENSA_32	os_printf_plus
	2bc4: R_XTENSA_32	ets_memcpy
	2bc8: R_XTENSA_32	ets_memcpy
	2bcc: R_XTENSA_32	ets_memcpy
	2bd0: R_XTENSA_32	ets_memcpy

00002bd4 <wifi_station_ap_change>:
    2bd4:	d0c112        	addi	a1, a1, -48
    2bd7:	91d9      	s32i.n	a13, a1, 36
    2bd9:	fff1d1        	l32r	a13, 2ba0 <wifi_station_disconnect+0xc0>	2bd9: R_XTENSA_SLOT0_OP	.irom0.text+0x2ba0
    2bdc:	a1c9      	s32i.n	a12, a1, 40
    2bde:	71f9      	s32i.n	a15, a1, 28
    2be0:	b109      	s32i.n	a0, a1, 44
    2be2:	0861e2        	s32i	a14, a1, 32
    2be5:	03ddf2        	addmi	a15, a13, 0x300
    2be8:	74c020        	extui	a12, a2, 0, 8
    2beb:	480fe2        	l8ui	a14, a15, 72
    2bee:	000005        	call0	2bf0 <wifi_station_ap_change+0x1c>	2bee: R_XTENSA_SLOT0_OP	wifi_get_opmode
    2bf1:	fda032        	movi	a3, 253
    2bf4:	028237        	bany	a2, a3, 2bfa <wifi_station_ap_change+0x26>	2bf4: R_XTENSA_SLOT0_OP	.irom0.text+0x2bfa
    2bf7:	004446        	j	2d0c <wifi_station_ap_change+0x138>	2bf7: R_XTENSA_SLOT0_OP	.irom0.text+0x2d0c
    2bfa:	023ce7        	bltu	a12, a14, 2c00 <wifi_station_ap_change+0x2c>	2bfa: R_XTENSA_SLOT0_OP	.irom0.text+0x2c00
    2bfd:	0042c6        	j	2d0c <wifi_station_ap_change+0x138>	2bfd: R_XTENSA_SLOT0_OP	.irom0.text+0x2d0c
    2c00:	01dd22        	addmi	a2, a13, 0x100
    2c03:	de0232        	l8ui	a3, a2, 222
    2c06:	102356        	bnez	a3, 2d0c <wifi_station_ap_change+0x138>	2c06: R_XTENSA_SLOT0_OP	.irom0.text+0x2d0c
    2c09:	0e2d      	mov.n	a2, a14
    2c0b:	006132        	s32i	a3, a1, 0
    2c0e:	000005        	call0	2c10 <wifi_station_ap_change+0x3c>	2c0e: R_XTENSA_SLOT0_OP	wifi_station_ap_check
    2c11:	0138      	l32i.n	a3, a1, 0
    2c13:	023ce7        	bltu	a12, a14, 2c19 <wifi_station_ap_change+0x45>	2c13: R_XTENSA_SLOT0_OP	.irom0.text+0x2c19
    2c16:	003d06        	j	2d0e <wifi_station_ap_change+0x13a>	2c16: R_XTENSA_SLOT0_OP	.irom0.text+0x2d0e
    2c19:	0f1216        	beqz	a2, 2d0e <wifi_station_ap_change+0x13a>	2c19: R_XTENSA_SLOT0_OP	.irom0.text+0x2d0e
    2c1c:	11ece0        	slli	a14, a12, 2
    2c1f:	2eca      	add.n	a2, a14, a12
    2c21:	02dd52        	addmi	a5, a13, 0x200
    2c24:	a02220        	addx4	a2, a2, a2
    2c27:	50a142        	movi	a4, 0x150
    2c2a:	a02250        	addx4	a2, a2, a5
    2c2d:	224a      	add.n	a2, a2, a4
    2c2f:	000242        	l8ui	a4, a2, 0
    2c32:	ffa022        	movi	a2, 255
    2c35:	029427        	bne	a4, a2, 2c3b <wifi_station_ap_change+0x67>	2c35: R_XTENSA_SLOT0_OP	.irom0.text+0x2c3b
    2c38:	003486        	j	2d0e <wifi_station_ap_change+0x13a>	2c38: R_XTENSA_SLOT0_OP	.irom0.text+0x2d0e
    2c3b:	ffda21        	l32r	a2, 2ba4 <wifi_station_disconnect+0xc4>	2c3b: R_XTENSA_SLOT0_OP	.irom0.text+0x2ba4
    2c3e:	0c3d      	mov.n	a3, a12
    2c40:	0159      	s32i.n	a5, a1, 0
    2c42:	ffdf01        	l32r	a0, 2bc0 <wifi_station_disconnect+0xe0>	2c42: R_XTENSA_SLOT0_OP	.irom0.text+0x2bc0
	2c42: R_XTENSA_ASM_EXPAND	os_printf_plus
    2c45:	0000c0        	callx0	a0
    2c48:	490f22        	l8ui	a2, a15, 73
    2c4b:	130c      	movi.n	a3, 1
    2c4d:	0158      	l32i.n	a5, a1, 0
    2c4f:	0292c7        	bne	a2, a12, 2c55 <wifi_station_ap_change+0x81>	2c4f: R_XTENSA_SLOT0_OP	.irom0.text+0x2c55
    2c52:	002e06        	j	2d0e <wifi_station_ap_change+0x13a>	2c52: R_XTENSA_SLOT0_OP	.irom0.text+0x2d0e
    2c55:	eeca      	add.n	a14, a14, a12
    2c57:	a0eee0        	addx4	a14, a14, a14
    2c5a:	11eee0        	slli	a14, a14, 2
    2c5d:	2dea      	add.n	a2, a13, a14
    2c5f:	d32222        	l32i	a2, a2, 0x34c
    2c62:	40a132        	movi	a3, 0x140
    2c65:	3e3a      	add.n	a3, a14, a3
    2c67:	494fc2        	s8i	a12, a15, 73
    2c6a:	866d22        	s32i	a2, a13, 0x218
    2c6d:	10a2f2        	movi	a15, 0x210
    2c70:	3d3a      	add.n	a3, a13, a3
    2c72:	ffcd21        	l32r	a2, 2ba8 <wifi_station_disconnect+0xc8>	2c72: R_XTENSA_SLOT0_OP	.irom0.text+0x2ba8
    2c75:	042c      	movi.n	a4, 32
    2c77:	33fa      	add.n	a3, a3, a15
    2c79:	0159      	s32i.n	a5, a1, 0
    2c7b:	ffd201        	l32r	a0, 2bc4 <wifi_station_disconnect+0xe4>	2c7b: R_XTENSA_SLOT0_OP	.irom0.text+0x2bc4
	2c7b: R_XTENSA_ASM_EXPAND	ets_memcpy
    2c7e:	0000c0        	callx0	a0
    2c81:	60a132        	movi	a3, 0x160
    2c84:	3e3a      	add.n	a3, a14, a3
    2c86:	3d3a      	add.n	a3, a13, a3
    2c88:	ffc921        	l32r	a2, 2bac <wifi_station_disconnect+0xcc>	2c88: R_XTENSA_SLOT0_OP	.irom0.text+0x2bac
    2c8b:	044c      	movi.n	a4, 64
    2c8d:	33fa      	add.n	a3, a3, a15
    2c8f:	ffce01        	l32r	a0, 2bc8 <wifi_station_disconnect+0xe8>	2c8f: R_XTENSA_SLOT0_OP	.irom0.text+0x2bc8
	2c8f: R_XTENSA_ASM_EXPAND	ets_memcpy
    2c92:	0000c0        	callx0	a0
    2c95:	0158      	l32i.n	a5, a1, 0
    2c97:	020c      	movi.n	a2, 0
    2c99:	1fcc32        	addi	a3, a12, 31
    2c9c:	834522        	s8i	a2, a5, 131
    2c9f:	1123b0        	slli	a2, a3, 5
    2ca2:	252a      	add.n	a2, a5, a2
    2ca4:	100242        	l8ui	a4, a2, 16
    2ca7:	ffa022        	movi	a2, 255
    2caa:	1c1427        	beq	a4, a2, 2cca <wifi_station_ap_change+0xf6>	2caa: R_XTENSA_SLOT0_OP	.irom0.text+0x2cca
    2cad:	1133b0        	slli	a3, a3, 5
    2cb0:	3d3a      	add.n	a3, a13, a3
    2cb2:	ffbf21        	l32r	a2, 2bb0 <wifi_station_disconnect+0xd0>	2cb2: R_XTENSA_SLOT0_OP	.irom0.text+0x2bb0
    2cb5:	042c      	movi.n	a4, 32
    2cb7:	33fa      	add.n	a3, a3, a15
    2cb9:	0159      	s32i.n	a5, a1, 0
    2cbb:	ffc401        	l32r	a0, 2bcc <wifi_station_disconnect+0xec>	2cbb: R_XTENSA_SLOT0_OP	.irom0.text+0x2bcc
	2cbb: R_XTENSA_ASM_EXPAND	ets_memcpy
    2cbe:	0000c0        	callx0	a0
    2cc1:	020c      	movi.n	a2, 0
    2cc3:	0158      	l32i.n	a5, a1, 0
    2cc5:	0000c6        	j	2ccc <wifi_station_ap_change+0xf8>	2cc5: R_XTENSA_SLOT0_OP	.irom0.text+0x2ccc
    2cc8:	00          	.byte 00
    2cc9:	00          	.byte 00
    2cca:	120c      	movi.n	a2, 1
    2ccc:	424522        	s8i	a2, a5, 66
    2ccf:	ffba31        	l32r	a3, 2bb8 <wifi_station_disconnect+0xd8>	2ccf: R_XTENSA_SLOT0_OP	.irom0.text+0x2bb8
    2cd2:	ffb821        	l32r	a2, 2bb4 <wifi_station_disconnect+0xd4>	2cd2: R_XTENSA_SLOT0_OP	.irom0.text+0x2bb4
    2cd5:	f0ccc0        	subx8	a12, a12, a12
    2cd8:	0020c0        	memw
    2cdb:	0239      	s32i.n	a3, a2, 0
    2cdd:	35ca      	add.n	a3, a5, a12
    2cdf:	54a322        	movi	a2, 0x354
    2ce2:	232a      	add.n	a2, a3, a2
    2ce4:	000222        	l8ui	a2, a2, 0
    2ce7:	40a332        	movi	a3, 0x340
    2cea:	cc3a      	add.n	a12, a12, a3
    2cec:	b54522        	s8i	a2, a5, 181
    2cef:	ddca      	add.n	a13, a13, a12
    2cf1:	15a232        	movi	a3, 0x215
    2cf4:	ffb221        	l32r	a2, 2bbc <wifi_station_disconnect+0xdc>	2cf4: R_XTENSA_SLOT0_OP	.irom0.text+0x2bbc
    2cf7:	3d3a      	add.n	a3, a13, a3
    2cf9:	640c      	movi.n	a4, 6
    2cfb:	ffb501        	l32r	a0, 2bd0 <wifi_station_disconnect+0xf0>	2cfb: R_XTENSA_SLOT0_OP	.irom0.text+0x2bd0
	2cfb: R_XTENSA_ASM_EXPAND	ets_memcpy
    2cfe:	0000c0        	callx0	a0
    2d01:	000005        	call0	2d04 <wifi_station_ap_change+0x130>	2d01: R_XTENSA_SLOT0_OP	wifi_station_disconnect
    2d04:	000005        	call0	2d08 <wifi_station_ap_change+0x134>	2d04: R_XTENSA_SLOT0_OP	wifi_station_connect
    2d07:	130c      	movi.n	a3, 1
    2d09:	000046        	j	2d0e <wifi_station_ap_change+0x13a>	2d09: R_XTENSA_SLOT0_OP	.irom0.text+0x2d0e
    2d0c:	030c      	movi.n	a3, 0
    2d0e:	b108      	l32i.n	a0, a1, 44
    2d10:	032d      	mov.n	a2, a3
    2d12:	a1c8      	l32i.n	a12, a1, 40
    2d14:	91d8      	l32i.n	a13, a1, 36
    2d16:	81e8      	l32i.n	a14, a1, 32
    2d18:	71f8      	l32i.n	a15, a1, 28
    2d1a:	30c112        	addi	a1, a1, 48
    2d1d:	f00d      	ret.n
    2d1f:	00          	.byte 00
    2d20:	00 00 00 00 		2d20: R_XTENSA_32	event_cb
    2d24:	13 03 00 00 		2d24: R_XTENSA_32	.irom.text
	...
	2d28: R_XTENSA_32	reconnect_internal
	2d2c: R_XTENSA_32	eagle_lwip_getif
	2d30: R_XTENSA_32	dhcp_stop
	2d34: R_XTENSA_32	dhcp_cleanup
	2d38: R_XTENSA_32	pvPortZalloc
	2d3c: R_XTENSA_32	ets_bzero
	2d40: R_XTENSA_32	ets_post
	2d44: R_XTENSA_32	vPortFree

00002d48 <wifi_station_dhcpc_event>:
    2d48:	fff621        	l32r	a2, 2d20 <wifi_station_ap_change+0x14c>	2d48: R_XTENSA_SLOT0_OP	.irom0.text+0x2d20
    2d4b:	f0c112        	addi	a1, a1, -16
    2d4e:	0228      	l32i.n	a2, a2, 0
    2d50:	3109      	s32i.n	a0, a1, 12
    2d52:	21c9      	s32i.n	a12, a1, 8
    2d54:	11d9      	s32i.n	a13, a1, 4
    2d56:	0061e2        	s32i	a14, a1, 0
    2d59:	058216        	beqz	a2, 2db5 <wifi_station_dhcpc_event+0x6d>	2d59: R_XTENSA_SLOT0_OP	.irom0.text+0x2db5
    2d5c:	020c      	movi.n	a2, 0
    2d5e:	fff301        	l32r	a0, 2d2c <wifi_station_ap_change+0x158>	2d5e: R_XTENSA_SLOT0_OP	.irom0.text+0x2d2c
	2d5e: R_XTENSA_ASM_EXPAND	eagle_lwip_getif
    2d61:	0000c0        	callx0	a0
    2d64:	02cd      	mov.n	a12, a2
    2d66:	c28c      	beqz.n	a2, 2d76 <wifi_station_dhcpc_event+0x2e>	2d66: R_XTENSA_SLOT0_OP	.irom0.text+0x2d76
    2d68:	fff201        	l32r	a0, 2d30 <wifi_station_ap_change+0x15c>	2d68: R_XTENSA_SLOT0_OP	.irom0.text+0x2d30
	2d68: R_XTENSA_ASM_EXPAND	dhcp_stop
    2d6b:	0000c0        	callx0	a0
    2d6e:	0c2d      	mov.n	a2, a12
    2d70:	fff101        	l32r	a0, 2d34 <wifi_station_ap_change+0x160>	2d70: R_XTENSA_SLOT0_OP	.irom0.text+0x2d34
	2d70: R_XTENSA_ASM_EXPAND	dhcp_cleanup
    2d73:	0000c0        	callx0	a0
    2d76:	ffebd1        	l32r	a13, 2d24 <wifi_station_ap_change+0x150>	2d76: R_XTENSA_SLOT0_OP	.irom0.text+0x2d24
    2d79:	eba642        	movi	a4, 0x6eb
    2d7c:	0d3d      	mov.n	a3, a13
    2d7e:	c22c      	movi.n	a2, 44
    2d80:	ffee01        	l32r	a0, 2d38 <wifi_station_ap_change+0x164>	2d80: R_XTENSA_SLOT0_OP	.irom0.text+0x2d38
	2d80: R_XTENSA_ASM_EXPAND	pvPortZalloc
    2d83:	0000c0        	callx0	a0
    2d86:	02cd      	mov.n	a12, a2
    2d88:	92ac      	beqz.n	a2, 2db5 <wifi_station_dhcpc_event+0x6d>	2d88: R_XTENSA_SLOT0_OP	.irom0.text+0x2db5
    2d8a:	4e0c      	movi.n	a14, 4
    2d8c:	02e9      	s32i.n	a14, a2, 0
    2d8e:	c30c      	movi.n	a3, 12
    2d90:	22ea      	add.n	a2, a2, a14
    2d92:	ffea01        	l32r	a0, 2d3c <wifi_station_ap_change+0x168>	2d92: R_XTENSA_SLOT0_OP	.irom0.text+0x2d3c
	2d92: R_XTENSA_ASM_EXPAND	ets_bzero
    2d95:	0000c0        	callx0	a0
    2d98:	0c4d      	mov.n	a4, a12
    2d9a:	203ee0        	or	a3, a14, a14
    2d9d:	15a022        	movi	a2, 21
    2da0:	ffe801        	l32r	a0, 2d40 <wifi_station_ap_change+0x16c>	2da0: R_XTENSA_SLOT0_OP	.irom0.text+0x2d40
	2da0: R_XTENSA_ASM_EXPAND	ets_post
    2da3:	0000c0        	callx0	a0
    2da6:	b28c      	beqz.n	a2, 2db5 <wifi_station_dhcpc_event+0x6d>	2da6: R_XTENSA_SLOT0_OP	.irom0.text+0x2db5
    2da8:	f2a642        	movi	a4, 0x6f2
    2dab:	0d3d      	mov.n	a3, a13
    2dad:	0c2d      	mov.n	a2, a12
    2daf:	ffe501        	l32r	a0, 2d44 <wifi_station_ap_change+0x170>	2daf: R_XTENSA_SLOT0_OP	.irom0.text+0x2d44
	2daf: R_XTENSA_ASM_EXPAND	vPortFree
    2db2:	0000c0        	callx0	a0
    2db5:	ffdc21        	l32r	a2, 2d28 <wifi_station_ap_change+0x154>	2db5: R_XTENSA_SLOT0_OP	.irom0.text+0x2d28
    2db8:	000222        	l8ui	a2, a2, 0
    2dbb:	051266        	bnei	a2, 1, 2dc4 <wifi_station_dhcpc_event+0x7c>	2dbb: R_XTENSA_SLOT0_OP	.irom0.text+0x2dc4
    2dbe:	000005        	call0	2dc0 <wifi_station_dhcpc_event+0x78>	2dbe: R_XTENSA_SLOT0_OP	wifi_station_disconnect
    2dc1:	000005        	call0	2dc4 <wifi_station_dhcpc_event+0x7c>	2dc1: R_XTENSA_SLOT0_OP	wifi_station_connect
    2dc4:	3108      	l32i.n	a0, a1, 12
    2dc6:	21c8      	l32i.n	a12, a1, 8
    2dc8:	11d8      	l32i.n	a13, a1, 4
    2dca:	01e8      	l32i.n	a14, a1, 0
    2dcc:	10c112        	addi	a1, a1, 16
    2dcf:	f00d      	ret.n
    2dd1:	00          	.byte 00
    2dd2:	00          	.byte 00
    2dd3:	00          	.byte 00
    2dd4:	00 00 00 00 		2dd4: R_XTENSA_32	g_ic

00002dd8 <wifi_station_get_connect_status>:
    2dd8:	f0c112        	addi	a1, a1, -16
    2ddb:	21c9      	s32i.n	a12, a1, 8
    2ddd:	fffdc1        	l32r	a12, 2dd4 <wifi_station_dhcpc_event+0x8c>	2ddd: R_XTENSA_SLOT0_OP	.irom0.text+0x2dd4
    2de0:	11d9      	s32i.n	a13, a1, 4
    2de2:	3109      	s32i.n	a0, a1, 12
    2de4:	4cd8      	l32i.n	a13, a12, 16
    2de6:	000005        	call0	2de8 <wifi_station_get_connect_status+0x10>	2de6: R_XTENSA_SLOT0_OP	wifi_get_opmode
    2de9:	fda032        	movi	a3, 253
    2dec:	090237        	bnone	a2, a3, 2df9 <wifi_station_get_connect_status+0x21>	2dec: R_XTENSA_SLOT0_OP	.irom0.text+0x2df9
    2def:	6d8c      	beqz.n	a13, 2df9 <wifi_station_get_connect_status+0x21>	2def: R_XTENSA_SLOT0_OP	.irom0.text+0x2df9
    2df1:	4c28      	l32i.n	a2, a12, 16
    2df3:	d20222        	l8ui	a2, a2, 210
    2df6:	000086        	j	2dfc <wifi_station_get_connect_status+0x24>	2df6: R_XTENSA_SLOT0_OP	.irom0.text+0x2dfc
    2df9:	ffa022        	movi	a2, 255
    2dfc:	3108      	l32i.n	a0, a1, 12
    2dfe:	21c8      	l32i.n	a12, a1, 8
    2e00:	11d8      	l32i.n	a13, a1, 4
    2e02:	10c112        	addi	a1, a1, 16
    2e05:	f00d      	ret.n
    2e07:	00          	.byte 00
    2e08:	00 00 00 00 		2e08: R_XTENSA_32	reconnect_internal

00002e0c <wifi_station_set_reconnect_policy>:
    2e0c:	743020        	extui	a3, a2, 0, 8
    2e0f:	020c      	movi.n	a2, 0
    2e11:	0723f6        	bgeui	a3, 2, 2e1c <wifi_station_set_reconnect_policy+0x10>	2e11: R_XTENSA_SLOT0_OP	.irom0.text+0x2e1c
    2e14:	fffd21        	l32r	a2, 2e08 <wifi_station_get_connect_status+0x30>	2e14: R_XTENSA_SLOT0_OP	.irom0.text+0x2e08
    2e17:	004232        	s8i	a3, a2, 0
    2e1a:	120c      	movi.n	a2, 1
    2e1c:	f00d      	ret.n
    2e1e:	00          	.byte 00
    2e1f:	00          	.byte 00
    2e20:	00 00 00 00 		2e20: R_XTENSA_32	reconnect_internal

00002e24 <wifi_station_get_reconnect_policy>:
    2e24:	ffff21        	l32r	a2, 2e20 <wifi_station_set_reconnect_policy+0x14>	2e24: R_XTENSA_SLOT0_OP	.irom0.text+0x2e20
    2e27:	000222        	l8ui	a2, a2, 0
    2e2a:	f00d      	ret.n
	...
	2e2c: R_XTENSA_32	g_ic
	2e30: R_XTENSA_32	ic_get_rssi

00002e34 <wifi_station_get_rssi>:
    2e34:	f0c112        	addi	a1, a1, -16
    2e37:	3109      	s32i.n	a0, a1, 12
    2e39:	000005        	call0	2e3c <wifi_station_get_rssi+0x8>	2e39: R_XTENSA_SLOT0_OP	wifi_get_opmode
    2e3c:	fda032        	movi	a3, 253
    2e3f:	103230        	and	a3, a2, a3
    2e42:	f21c      	movi.n	a2, 31
    2e44:	181366        	bnei	a3, 1, 2e60 <wifi_station_get_rssi+0x2c>	2e44: R_XTENSA_SLOT0_OP	.irom0.text+0x2e60
    2e47:	fff921        	l32r	a2, 2e2c <wifi_station_get_reconnect_policy+0x8>	2e47: R_XTENSA_SLOT0_OP	.irom0.text+0x2e2c
    2e4a:	4238      	l32i.n	a3, a2, 16
    2e4c:	f21c      	movi.n	a2, 31
    2e4e:	e38c      	beqz.n	a3, 2e60 <wifi_station_get_rssi+0x2c>	2e4e: R_XTENSA_SLOT0_OP	.irom0.text+0x2e60
    2e50:	242332        	l32i	a3, a3, 144
    2e53:	938c      	beqz.n	a3, 2e60 <wifi_station_get_rssi+0x2c>	2e53: R_XTENSA_SLOT0_OP	.irom0.text+0x2e60
    2e55:	020c      	movi.n	a2, 0
    2e57:	fff601        	l32r	a0, 2e30 <wifi_station_get_reconnect_policy+0xc>	2e57: R_XTENSA_SLOT0_OP	.irom0.text+0x2e30
	2e57: R_XTENSA_ASM_EXPAND	ic_get_rssi
    2e5a:	0000c0        	callx0	a0
    2e5d:	742020        	extui	a2, a2, 0, 8
    2e60:	3108      	l32i.n	a0, a1, 12
    2e62:	10c112        	addi	a1, a1, 16
    2e65:	f00d      	ret.n
    2e67:	00          	.byte 00
    2e68:	00 00 00 00 		2e68: R_XTENSA_32	hostname
    2e6c:	72 0b 00 00 	
    2e70:	13 03 00 00 		2e70: R_XTENSA_32	.irom.text
    2e74:	76 0b 00 00 	
	...
	2e78: R_XTENSA_32	default_ssid
	2e7c: R_XTENSA_32	vPortFree
	2e80: R_XTENSA_32	pvPortMalloc
	2e84: R_XTENSA_32	ets_sprintf

00002e88 <wifi_station_set_default_hostname>:
    2e88:	d0c112        	addi	a1, a1, -48
    2e8b:	a1c9      	s32i.n	a12, a1, 40
    2e8d:	fff6c1        	l32r	a12, 2e68 <wifi_station_get_rssi+0x34>	2e8d: R_XTENSA_SLOT0_OP	.irom0.text+0x2e68
    2e90:	91d9      	s32i.n	a13, a1, 36
    2e92:	02dd      	mov.n	a13, a2
    2e94:	0c28      	l32i.n	a2, a12, 0
    2e96:	81e9      	s32i.n	a14, a1, 32
    2e98:	b109      	s32i.n	a0, a1, 44
    2e9a:	fff5e1        	l32r	a14, 2e70 <wifi_station_get_rssi+0x3c>	2e9a: R_XTENSA_SLOT0_OP	.irom0.text+0x2e70
    2e9d:	010216        	beqz	a2, 2eb1 <wifi_station_set_default_hostname+0x29>	2e9d: R_XTENSA_SLOT0_OP	.irom0.text+0x2eb1
    2ea0:	fff341        	l32r	a4, 2e6c <wifi_station_get_rssi+0x38>	2ea0: R_XTENSA_SLOT0_OP	.irom0.text+0x2e6c
    2ea3:	203ee0        	or	a3, a14, a14
    2ea6:	fff501        	l32r	a0, 2e7c <wifi_station_get_rssi+0x48>	2ea6: R_XTENSA_SLOT0_OP	.irom0.text+0x2e7c
	2ea6: R_XTENSA_ASM_EXPAND	vPortFree
    2ea9:	0000c0        	callx0	a0
    2eac:	020c      	movi.n	a2, 0
    2eae:	006c22        	s32i	a2, a12, 0
    2eb1:	fff041        	l32r	a4, 2e74 <wifi_station_get_rssi+0x40>	2eb1: R_XTENSA_SLOT0_OP	.irom0.text+0x2e74
    2eb4:	150c      	movi.n	a5, 1
    2eb6:	203ee0        	or	a3, a14, a14
    2eb9:	20a022        	movi	a2, 32
    2ebc:	fff101        	l32r	a0, 2e80 <wifi_station_get_rssi+0x4c>	2ebc: R_XTENSA_SLOT0_OP	.irom0.text+0x2e80
	2ebc: R_XTENSA_ASM_EXPAND	pvPortMalloc
    2ebf:	0000c0        	callx0	a0
    2ec2:	0c29      	s32i.n	a2, a12, 0
    2ec4:	c29c      	beqz.n	a2, 2ee4 <wifi_station_set_default_hostname+0x5c>	2ec4: R_XTENSA_SLOT0_OP	.irom0.text+0x2ee4
    2ec6:	ffec21        	l32r	a2, 2e78 <wifi_station_get_rssi+0x44>	2ec6: R_XTENSA_SLOT0_OP	.irom0.text+0x2e78
    2ec9:	441c      	movi.n	a4, 20
    2ecb:	203110        	or	a3, a1, a1
    2ece:	000005        	call0	2ed0 <wifi_station_set_default_hostname+0x48>	2ece: R_XTENSA_SLOT0_OP	system_get_string_from_flash
    2ed1:	050d62        	l8ui	a6, a13, 5
    2ed4:	040d52        	l8ui	a5, a13, 4
    2ed7:	030d42        	l8ui	a4, a13, 3
    2eda:	0c28      	l32i.n	a2, a12, 0
    2edc:	013d      	mov.n	a3, a1
    2ede:	ffe901        	l32r	a0, 2e84 <wifi_station_get_rssi+0x50>	2ede: R_XTENSA_SLOT0_OP	.irom0.text+0x2e84
	2ede: R_XTENSA_ASM_EXPAND	ets_sprintf
    2ee1:	0000c0        	callx0	a0
    2ee4:	b108      	l32i.n	a0, a1, 44
    2ee6:	a1c8      	l32i.n	a12, a1, 40
    2ee8:	91d8      	l32i.n	a13, a1, 36
    2eea:	81e8      	l32i.n	a14, a1, 32
    2eec:	30c112        	addi	a1, a1, 48
    2eef:	f00d      	ret.n
    2ef1:	00          	.byte 00
    2ef2:	00          	.byte 00
    2ef3:	00          	.byte 00
    2ef4:	00 00 00 00 		2ef4: R_XTENSA_32	hostname

00002ef8 <wifi_station_get_hostname>:
    2ef8:	f0c112        	addi	a1, a1, -16
    2efb:	3109      	s32i.n	a0, a1, 12
    2efd:	000005        	call0	2f00 <wifi_station_get_hostname+0x8>	2efd: R_XTENSA_SLOT0_OP	wifi_get_opmode
    2f00:	fda032        	movi	a3, 253
    2f03:	103230        	and	a3, a2, a3
    2f06:	020c      	movi.n	a2, 0
    2f08:	041366        	bnei	a3, 1, 2f10 <wifi_station_get_hostname+0x18>	2f08: R_XTENSA_SLOT0_OP	.irom0.text+0x2f10
    2f0b:	fffa21        	l32r	a2, 2ef4 <wifi_station_set_default_hostname+0x6c>	2f0b: R_XTENSA_SLOT0_OP	.irom0.text+0x2ef4
    2f0e:	0228      	l32i.n	a2, a2, 0
    2f10:	3108      	l32i.n	a0, a1, 12
    2f12:	10c112        	addi	a1, a1, 16
    2f15:	f00d      	ret.n
	...
	2f18: R_XTENSA_32	default_hostname
	2f1c: R_XTENSA_32	hostname
    2f1f:	00          	.byte 00
    2f20:	a2 0b 00 00 	
    2f24:	13 03 00 00 		2f24: R_XTENSA_32	.irom.text
    2f28:	a6 0b 00 00 	
	...
	2f2c: R_XTENSA_32	ets_strlen
	2f30: R_XTENSA_32	vPortFree
	2f34: R_XTENSA_32	pvPortMalloc
	2f38: R_XTENSA_32	eagle_lwip_getif
	2f3c: R_XTENSA_32	ets_strcpy

00002f40 <wifi_station_set_hostname>:
    2f40:	e0c112        	addi	a1, a1, -32
    2f43:	51d9      	s32i.n	a13, a1, 20
    2f45:	7109      	s32i.n	a0, a1, 28
    2f47:	61c9      	s32i.n	a12, a1, 24
    2f49:	41e9      	s32i.n	a14, a1, 16
    2f4b:	31f9      	s32i.n	a15, a1, 12
    2f4d:	02dd      	mov.n	a13, a2
    2f4f:	52cc      	bnez.n	a2, 2f58 <wifi_station_set_hostname+0x18>	2f4f: R_XTENSA_SLOT0_OP	.irom0.text+0x2f58
    2f51:	020c      	movi.n	a2, 0
    2f53:	001c46        	j	2fc8 <wifi_station_set_hostname+0x88>	2f53: R_XTENSA_SLOT0_OP	.irom0.text+0x2fc8
    2f56:	00          	.byte 00
    2f57:	00          	.byte 00
    2f58:	fff501        	l32r	a0, 2f2c <wifi_station_get_hostname+0x34>	2f58: R_XTENSA_SLOT0_OP	.irom0.text+0x2f2c
	2f58: R_XTENSA_ASM_EXPAND	ets_strlen
    2f5b:	0000c0        	callx0	a0
    2f5e:	02ed      	mov.n	a14, a2
    2f60:	20a022        	movi	a2, 32
    2f63:	ea32e7        	bltu	a2, a14, 2f51 <wifi_station_set_hostname+0x11>	2f63: R_XTENSA_SLOT0_OP	.irom0.text+0x2f51
    2f66:	000005        	call0	2f68 <wifi_station_set_hostname+0x28>	2f66: R_XTENSA_SLOT0_OP	wifi_get_opmode
    2f69:	fda032        	movi	a3, 253
    2f6c:	102230        	and	a2, a2, a3
    2f6f:	de1266        	bnei	a2, 1, 2f51 <wifi_station_set_hostname+0x11>	2f6f: R_XTENSA_SLOT0_OP	.irom0.text+0x2f51
    2f72:	ffe921        	l32r	a2, 2f18 <wifi_station_get_hostname+0x20>	2f72: R_XTENSA_SLOT0_OP	.irom0.text+0x2f18
    2f75:	ffe9c1        	l32r	a12, 2f1c <wifi_station_get_hostname+0x24>	2f75: R_XTENSA_SLOT0_OP	.irom0.text+0x2f1c
    2f78:	030c      	movi.n	a3, 0
    2f7a:	004232        	s8i	a3, a2, 0
    2f7d:	002c22        	l32i	a2, a12, 0
    2f80:	ffe9f1        	l32r	a15, 2f24 <wifi_station_get_hostname+0x2c>	2f80: R_XTENSA_SLOT0_OP	.irom0.text+0x2f24
    2f83:	e28c      	beqz.n	a2, 2f95 <wifi_station_set_hostname+0x55>	2f83: R_XTENSA_SLOT0_OP	.irom0.text+0x2f95
    2f85:	ffe641        	l32r	a4, 2f20 <wifi_station_get_hostname+0x28>	2f85: R_XTENSA_SLOT0_OP	.irom0.text+0x2f20
    2f88:	203ff0        	or	a3, a15, a15
    2f8b:	ffe901        	l32r	a0, 2f30 <wifi_station_get_hostname+0x38>	2f8b: R_XTENSA_SLOT0_OP	.irom0.text+0x2f30
	2f8b: R_XTENSA_ASM_EXPAND	vPortFree
    2f8e:	0000c0        	callx0	a0
    2f91:	020c      	movi.n	a2, 0
    2f93:	0c29      	s32i.n	a2, a12, 0
    2f95:	ffe441        	l32r	a4, 2f28 <wifi_station_get_hostname+0x30>	2f95: R_XTENSA_SLOT0_OP	.irom0.text+0x2f28
    2f98:	050c      	movi.n	a5, 0
    2f9a:	0f3d      	mov.n	a3, a15
    2f9c:	01ce22        	addi	a2, a14, 1
    2f9f:	ffe501        	l32r	a0, 2f34 <wifi_station_get_hostname+0x3c>	2f9f: R_XTENSA_SLOT0_OP	.irom0.text+0x2f34
	2f9f: R_XTENSA_ASM_EXPAND	pvPortMalloc
    2fa2:	0000c0        	callx0	a0
    2fa5:	0c29      	s32i.n	a2, a12, 0
    2fa7:	fa6216        	beqz	a2, 2f51 <wifi_station_set_hostname+0x11>	2fa7: R_XTENSA_SLOT0_OP	.irom0.text+0x2f51
    2faa:	020c      	movi.n	a2, 0
    2fac:	ffe301        	l32r	a0, 2f38 <wifi_station_get_hostname+0x40>	2fac: R_XTENSA_SLOT0_OP	.irom0.text+0x2f38
	2fac: R_XTENSA_ASM_EXPAND	eagle_lwip_getif
    2faf:	0000c0        	callx0	a0
    2fb2:	02ed      	mov.n	a14, a2
    2fb4:	0c28      	l32i.n	a2, a12, 0
    2fb6:	0d3d      	mov.n	a3, a13
    2fb8:	ffe101        	l32r	a0, 2f3c <wifi_station_get_hostname+0x44>	2fb8: R_XTENSA_SLOT0_OP	.irom0.text+0x2f3c
	2fb8: R_XTENSA_ASM_EXPAND	ets_strcpy
    2fbb:	0000c0        	callx0	a0
    2fbe:	120c      	movi.n	a2, 1
    2fc0:	4e8c      	beqz.n	a14, 2fc8 <wifi_station_set_hostname+0x88>	2fc0: R_XTENSA_SLOT0_OP	.irom0.text+0x2fc8
    2fc2:	0c28      	l32i.n	a2, a12, 0
    2fc4:	be29      	s32i.n	a2, a14, 44
    2fc6:	120c      	movi.n	a2, 1
    2fc8:	7108      	l32i.n	a0, a1, 28
    2fca:	61c8      	l32i.n	a12, a1, 24
    2fcc:	51d8      	l32i.n	a13, a1, 20
    2fce:	41e8      	l32i.n	a14, a1, 16
    2fd0:	31f8      	l32i.n	a15, a1, 12
    2fd2:	20c112        	addi	a1, a1, 32
    2fd5:	f00d      	ret.n
	...
	2fd8: R_XTENSA_32	ets_memcpy
	2fdc: R_XTENSA_32	ets_strncmp

00002fe0 <wifi_softap_cacl_mac>:
    2fe0:	e0c112        	addi	a1, a1, -32
    2fe3:	51d9      	s32i.n	a13, a1, 20
    2fe5:	41e9      	s32i.n	a14, a1, 16
    2fe7:	7109      	s32i.n	a0, a1, 28
    2fe9:	61c9      	s32i.n	a12, a1, 24
    2feb:	31f9      	s32i.n	a15, a1, 12
    2fed:	02dd      	mov.n	a13, a2
    2fef:	03ed      	mov.n	a14, a3
    2ff1:	12bc      	beqz.n	a2, 3026 <wifi_softap_cacl_mac+0x46>	2ff1: R_XTENSA_SLOT0_OP	.irom0.text+0x3026
    2ff3:	f3ac      	beqz.n	a3, 3026 <wifi_softap_cacl_mac+0x46>	2ff3: R_XTENSA_SLOT0_OP	.irom0.text+0x3026
    2ff5:	640c      	movi.n	a4, 6
    2ff7:	fff801        	l32r	a0, 2fd8 <wifi_station_set_hostname+0x98>	2ff7: R_XTENSA_SLOT0_OP	.irom0.text+0x2fd8
	2ff7: R_XTENSA_ASM_EXPAND	ets_memcpy
    2ffa:	0000c0        	callx0	a0
    2ffd:	0c0c      	movi.n	a12, 0
    2fff:	2f0c      	movi.n	a15, 2
    3001:	000e22        	l8ui	a2, a14, 0
    3004:	640c      	movi.n	a4, 6
    3006:	2032f0        	or	a3, a2, a15
    3009:	112ce0        	slli	a2, a12, 2
    300c:	302320        	xor	a2, a3, a2
    300f:	004d22        	s8i	a2, a13, 0
    3012:	0e3d      	mov.n	a3, a14
    3014:	0d2d      	mov.n	a2, a13
    3016:	fff101        	l32r	a0, 2fdc <wifi_station_set_hostname+0x9c>	3016: R_XTENSA_SLOT0_OP	.irom0.text+0x2fdc
	3016: R_XTENSA_ASM_EXPAND	ets_strncmp
    3019:	0000c0        	callx0	a0
    301c:	b2cc      	bnez.n	a2, 302b <wifi_softap_cacl_mac+0x4b>	301c: R_XTENSA_SLOT0_OP	.irom0.text+0x302b
    301e:	cc1b      	addi.n	a12, a12, 1
    3020:	dddc66        	bnei	a12, 64, 3001 <wifi_softap_cacl_mac+0x21>	3020: R_XTENSA_SLOT0_OP	.irom0.text+0x3001
    3023:	000106        	j	302b <wifi_softap_cacl_mac+0x4b>	3023: R_XTENSA_SLOT0_OP	.irom0.text+0x302b
    3026:	020c      	movi.n	a2, 0
    3028:	000046        	j	302d <wifi_softap_cacl_mac+0x4d>	3028: R_XTENSA_SLOT0_OP	.irom0.text+0x302d
    302b:	120c      	movi.n	a2, 1
    302d:	7108      	l32i.n	a0, a1, 28
    302f:	61c8      	l32i.n	a12, a1, 24
    3031:	51d8      	l32i.n	a13, a1, 20
    3033:	41e8      	l32i.n	a14, a1, 16
    3035:	31f8      	l32i.n	a15, a1, 12
    3037:	20c112        	addi	a1, a1, 32
    303a:	f00d      	ret.n
	...
	303c: R_XTENSA_32	g_ic
	3040: R_XTENSA_32	event_cb
    3044:	0f 0d 00 00 	
    3048:	13 03 00 00 		3048: R_XTENSA_32	.irom.text
    304c:	18 0d 00 00 	
	...
	3050: R_XTENSA_32	ets_memcmp
	3054: R_XTENSA_32	pvPortZalloc
	3058: R_XTENSA_32	ets_bzero
	305c: R_XTENSA_32	ets_memcpy
	3060: R_XTENSA_32	ets_post
	3064: R_XTENSA_32	vPortFree

00003068 <wifi_softap_set_station_info>:
    3068:	d0c112        	addi	a1, a1, -48
    306b:	0129      	s32i.n	a2, a1, 0
    306d:	fff321        	l32r	a2, 303c <wifi_softap_cacl_mac+0x5c>	306d: R_XTENSA_SLOT0_OP	.irom0.text+0x303c
    3070:	a1c9      	s32i.n	a12, a1, 40
    3072:	5258      	l32i.n	a5, a2, 20
    3074:	81e9      	s32i.n	a14, a1, 32
    3076:	71f9      	s32i.n	a15, a1, 28
    3078:	b109      	s32i.n	a0, a1, 44
    307a:	91d9      	s32i.n	a13, a1, 36
    307c:	03ed      	mov.n	a14, a3
    307e:	1c0c      	movi.n	a12, 1
    3080:	02fd      	mov.n	a15, a2
    3082:	03df22        	addmi	a2, a15, 0x300
    3085:	440222        	l8ui	a2, a2, 68
    3088:	221b      	addi.n	a2, a2, 1
    308a:	02a2c7        	bge	a2, a12, 3090 <wifi_softap_set_station_info+0x28>	308a: R_XTENSA_SLOT0_OP	.irom0.text+0x3090
    308d:	002806        	j	3131 <wifi_softap_set_station_info+0xc9>	308d: R_XTENSA_SLOT0_OP	.irom0.text+0x3131
    3090:	a02c50        	addx4	a2, a12, a5
    3093:	262232        	l32i	a3, a2, 152
    3096:	08f316        	beqz	a3, 3129 <wifi_softap_set_station_info+0xc1>	3096: R_XTENSA_SLOT0_OP	.irom0.text+0x3129
    3099:	0128      	l32i.n	a2, a1, 0
    309b:	640c      	movi.n	a4, 6
    309d:	016152        	s32i	a5, a1, 4
    30a0:	ffec01        	l32r	a0, 3050 <wifi_softap_cacl_mac+0x70>	30a0: R_XTENSA_SLOT0_OP	.irom0.text+0x3050
	30a0: R_XTENSA_ASM_EXPAND	ets_memcmp
    30a3:	0000c0        	callx0	a0
    30a6:	1158      	l32i.n	a5, a1, 4
    30a8:	07d256        	bnez	a2, 3129 <wifi_softap_set_station_info+0xc1>	30a8: R_XTENSA_SLOT0_OP	.irom0.text+0x3129
    30ab:	a0cc50        	addx4	a12, a12, a5
    30ae:	262c22        	l32i	a2, a12, 152
    30b1:	0e38      	l32i.n	a3, a14, 0
    30b3:	4a6232        	s32i	a3, a2, 0x128
    30b6:	ffe221        	l32r	a2, 3040 <wifi_softap_cacl_mac+0x60>	30b6: R_XTENSA_SLOT0_OP	.irom0.text+0x3040
    30b9:	0228      	l32i.n	a2, a2, 0
    30bb:	065216        	beqz	a2, 3124 <wifi_softap_set_station_info+0xbc>	30bb: R_XTENSA_SLOT0_OP	.irom0.text+0x3124
    30be:	ffe2f1        	l32r	a15, 3048 <wifi_softap_cacl_mac+0x68>	30be: R_XTENSA_SLOT0_OP	.irom0.text+0x3048
    30c1:	ffe041        	l32r	a4, 3044 <wifi_softap_cacl_mac+0x64>	30c1: R_XTENSA_SLOT0_OP	.irom0.text+0x3044
    30c4:	0f3d      	mov.n	a3, a15
    30c6:	c22c      	movi.n	a2, 44
    30c8:	ffe301        	l32r	a0, 3054 <wifi_softap_cacl_mac+0x74>	30c8: R_XTENSA_SLOT0_OP	.irom0.text+0x3054
	30c8: R_XTENSA_ASM_EXPAND	pvPortZalloc
    30cb:	0000c0        	callx0	a0
    30ce:	02dd      	mov.n	a13, a2
    30d0:	050216        	beqz	a2, 3124 <wifi_softap_set_station_info+0xbc>	30d0: R_XTENSA_SLOT0_OP	.irom0.text+0x3124
    30d3:	970c      	movi.n	a7, 9
    30d5:	624b      	addi.n	a6, a2, 4
    30d7:	0279      	s32i.n	a7, a2, 0
    30d9:	031c      	movi.n	a3, 16
    30db:	062d      	mov.n	a2, a6
    30dd:	026172        	s32i	a7, a1, 8
    30e0:	016162        	s32i	a6, a1, 4
    30e3:	ffdd01        	l32r	a0, 3058 <wifi_softap_cacl_mac+0x78>	30e3: R_XTENSA_SLOT0_OP	.irom0.text+0x3058
	30e3: R_XTENSA_ASM_EXPAND	ets_bzero
    30e6:	0000c0        	callx0	a0
    30e9:	262c22        	l32i	a2, a12, 152
    30ec:	0138      	l32i.n	a3, a1, 0
    30ee:	0d1222        	l16ui	a2, a2, 26
    30f1:	640c      	movi.n	a4, 6
    30f3:	104d22        	s8i	a2, a13, 16
    30f6:	012162        	l32i	a6, a1, 4
    30f9:	202660        	or	a2, a6, a6
    30fc:	ffd801        	l32r	a0, 305c <wifi_softap_cacl_mac+0x7c>	30fc: R_XTENSA_SLOT0_OP	.irom0.text+0x305c
	30fc: R_XTENSA_ASM_EXPAND	ets_memcpy
    30ff:	0000c0        	callx0	a0
    3102:	0e28      	l32i.n	a2, a14, 0
    3104:	0d4d      	mov.n	a4, a13
    3106:	3d29      	s32i.n	a2, a13, 12
    3108:	2178      	l32i.n	a7, a1, 8
    310a:	521c      	movi.n	a2, 21
    310c:	203770        	or	a3, a7, a7
    310f:	ffd401        	l32r	a0, 3060 <wifi_softap_cacl_mac+0x80>	310f: R_XTENSA_SLOT0_OP	.irom0.text+0x3060
	310f: R_XTENSA_ASM_EXPAND	ets_post
    3112:	0000c0        	callx0	a0
    3115:	b28c      	beqz.n	a2, 3124 <wifi_softap_set_station_info+0xbc>	3115: R_XTENSA_SLOT0_OP	.irom0.text+0x3124
    3117:	ffcd41        	l32r	a4, 304c <wifi_softap_cacl_mac+0x6c>	3117: R_XTENSA_SLOT0_OP	.irom0.text+0x304c
    311a:	0f3d      	mov.n	a3, a15
    311c:	0d2d      	mov.n	a2, a13
    311e:	ffd101        	l32r	a0, 3064 <wifi_softap_cacl_mac+0x84>	311e: R_XTENSA_SLOT0_OP	.irom0.text+0x3064
	311e: R_XTENSA_ASM_EXPAND	vPortFree
    3121:	0000c0        	callx0	a0
    3124:	120c      	movi.n	a2, 1
    3126:	000246        	j	3133 <wifi_softap_set_station_info+0xcb>	3126: R_XTENSA_SLOT0_OP	.irom0.text+0x3133
    3129:	2c1b      	addi.n	a2, a12, 1
    312b:	74c020        	extui	a12, a2, 0, 8
    312e:	ffd406        	j	3082 <wifi_softap_set_station_info+0x1a>	312e: R_XTENSA_SLOT0_OP	.irom0.text+0x3082
    3131:	020c      	movi.n	a2, 0
    3133:	b108      	l32i.n	a0, a1, 44
    3135:	a1c8      	l32i.n	a12, a1, 40
    3137:	91d8      	l32i.n	a13, a1, 36
    3139:	81e8      	l32i.n	a14, a1, 32
    313b:	71f8      	l32i.n	a15, a1, 28
    313d:	30c112        	addi	a1, a1, 48
    3140:	f00d      	ret.n
	...
	3144: R_XTENSA_32	g_ic
	3148: R_XTENSA_32	g_ic+0x184
    314a:	00          	.byte 00
    314b:	00          	.byte 00
    314c:	36 0d 00 00 	
    3150:	13 03 00 00 		3150: R_XTENSA_32	.irom.text
	...
	3154: R_XTENSA_32	pvPortZalloc
	3158: R_XTENSA_32	ets_memcpy

0000315c <wifi_softap_get_station_info>:
    315c:	d0c112        	addi	a1, a1, -48
    315f:	a1c9      	s32i.n	a12, a1, 40
    3161:	fff8c1        	l32r	a12, 3144 <wifi_softap_set_station_info+0xdc>	3161: R_XTENSA_SLOT0_OP	.irom0.text+0x3144
    3164:	b109      	s32i.n	a0, a1, 44
    3166:	5c28      	l32i.n	a2, a12, 20
    3168:	91d9      	s32i.n	a13, a1, 36
    316a:	81e9      	s32i.n	a14, a1, 32
    316c:	71f9      	s32i.n	a15, a1, 28
    316e:	006122        	s32i	a2, a1, 0
    3171:	000005        	call0	3174 <wifi_softap_get_station_info+0x18>	3171: R_XTENSA_SLOT0_OP	wifi_get_opmode
    3174:	0138      	l32i.n	a3, a1, 0
    3176:	06b316        	beqz	a3, 31e5 <wifi_softap_get_station_info+0x89>	3176: R_XTENSA_SLOT0_OP	.irom0.text+0x31e5
    3179:	6822b6        	bltui	a2, 2, 31e5 <wifi_softap_get_station_info+0x89>	3179: R_XTENSA_SLOT0_OP	.irom0.text+0x31e5
    317c:	020c      	movi.n	a2, 0
    317e:	616c22        	s32i	a2, a12, 0x184
    3181:	fff121        	l32r	a2, 3148 <wifi_softap_set_station_info+0xe0>	3181: R_XTENSA_SLOT0_OP	.irom0.text+0x3148
    3184:	1e0c      	movi.n	a14, 1
    3186:	626c22        	s32i	a2, a12, 0x188
    3189:	03dc22        	addmi	a2, a12, 0x300
    318c:	440222        	l8ui	a2, a2, 68
    318f:	221b      	addi.n	a2, a2, 1
    3191:	2022e7        	blt	a2, a14, 31b5 <wifi_softap_get_station_info+0x59>	3191: R_XTENSA_SLOT0_OP	.irom0.text+0x31b5
    3194:	0128      	l32i.n	a2, a1, 0
    3196:	a0de20        	addx4	a13, a14, a2
    3199:	262d22        	l32i	a2, a13, 152
    319c:	d2bc      	beqz.n	a2, 31dd <wifi_softap_get_station_info+0x81>	319c: R_XTENSA_SLOT0_OP	.irom0.text+0x31dd
    319e:	4a2222        	l32i	a2, a2, 0x128
    31a1:	82bc      	beqz.n	a2, 31dd <wifi_softap_get_station_info+0x81>	31a1: R_XTENSA_SLOT0_OP	.irom0.text+0x31dd
    31a3:	ffea41        	l32r	a4, 314c <wifi_softap_set_station_info+0xe4>	31a3: R_XTENSA_SLOT0_OP	.irom0.text+0x314c
    31a6:	ffea31        	l32r	a3, 3150 <wifi_softap_set_station_info+0xe8>	31a6: R_XTENSA_SLOT0_OP	.irom0.text+0x3150
    31a9:	021c      	movi.n	a2, 16
    31ab:	ffea01        	l32r	a0, 3154 <wifi_softap_set_station_info+0xec>	31ab: R_XTENSA_SLOT0_OP	.irom0.text+0x3154
	31ab: R_XTENSA_ASM_EXPAND	pvPortZalloc
    31ae:	0000c0        	callx0	a0
    31b1:	02fd      	mov.n	a15, a2
    31b3:	52cc      	bnez.n	a2, 31bc <wifi_softap_get_station_info+0x60>	31b3: R_XTENSA_SLOT0_OP	.irom0.text+0x31bc
    31b5:	612c22        	l32i	a2, a12, 0x184
    31b8:	000ac6        	j	31e7 <wifi_softap_get_station_info+0x8b>	31b8: R_XTENSA_SLOT0_OP	.irom0.text+0x31e7
    31bb:	00          	.byte 00
    31bc:	262d32        	l32i	a3, a13, 152
    31bf:	640c      	movi.n	a4, 6
    31c1:	224b      	addi.n	a2, a2, 4
    31c3:	ffe501        	l32r	a0, 3158 <wifi_softap_set_station_info+0xf0>	31c3: R_XTENSA_SLOT0_OP	.irom0.text+0x3158
	31c3: R_XTENSA_ASM_EXPAND	ets_memcpy
    31c6:	0000c0        	callx0	a0
    31c9:	262d22        	l32i	a2, a13, 152
    31cc:	4a2222        	l32i	a2, a2, 0x128
    31cf:	3f29      	s32i.n	a2, a15, 12
    31d1:	020c      	movi.n	a2, 0
    31d3:	0f29      	s32i.n	a2, a15, 0
    31d5:	622c22        	l32i	a2, a12, 0x188
    31d8:	02f9      	s32i.n	a15, a2, 0
    31da:	626cf2        	s32i	a15, a12, 0x188
    31dd:	ee1b      	addi.n	a14, a14, 1
    31df:	74e0e0        	extui	a14, a14, 0, 8
    31e2:	ffe8c6        	j	3189 <wifi_softap_get_station_info+0x2d>	31e2: R_XTENSA_SLOT0_OP	.irom0.text+0x3189
    31e5:	020c      	movi.n	a2, 0
    31e7:	b108      	l32i.n	a0, a1, 44
    31e9:	a1c8      	l32i.n	a12, a1, 40
    31eb:	91d8      	l32i.n	a13, a1, 36
    31ed:	81e8      	l32i.n	a14, a1, 32
    31ef:	71f8      	l32i.n	a15, a1, 28
    31f1:	30c112        	addi	a1, a1, 48
    31f4:	f00d      	ret.n
	...
	31f8: R_XTENSA_32	g_ic
	31fc: R_XTENSA_32	g_ic+0x184
    31fe:	00          	.byte 00
    31ff:	00          	.byte 00
    3200:	4d 0d 00 00 	
    3204:	13 03 00 00 		3204: R_XTENSA_32	.irom.text
    3208:	00 00 00 00 		3208: R_XTENSA_32	vPortFree

0000320c <wifi_softap_free_station_info>:
    320c:	f0c112        	addi	a1, a1, -16
    320f:	21c9      	s32i.n	a12, a1, 8
    3211:	fff9c1        	l32r	a12, 31f8 <wifi_softap_get_station_info+0x9c>	3211: R_XTENSA_SLOT0_OP	.irom0.text+0x31f8
    3214:	3109      	s32i.n	a0, a1, 12
    3216:	612c22        	l32i	a2, a12, 0x184
    3219:	b29c      	beqz.n	a2, 3238 <wifi_softap_free_station_info+0x2c>	3219: R_XTENSA_SLOT0_OP	.irom0.text+0x3238
    321b:	0238      	l32i.n	a3, a2, 0
    321d:	616c32        	s32i	a3, a12, 0x184
    3220:	43cc      	bnez.n	a3, 3228 <wifi_softap_free_station_info+0x1c>	3220: R_XTENSA_SLOT0_OP	.irom0.text+0x3228
    3222:	fff631        	l32r	a3, 31fc <wifi_softap_get_station_info+0xa0>	3222: R_XTENSA_SLOT0_OP	.irom0.text+0x31fc
    3225:	626c32        	s32i	a3, a12, 0x188
    3228:	fff641        	l32r	a4, 3200 <wifi_softap_get_station_info+0xa4>	3228: R_XTENSA_SLOT0_OP	.irom0.text+0x3200
    322b:	fff631        	l32r	a3, 3204 <wifi_softap_get_station_info+0xa8>	322b: R_XTENSA_SLOT0_OP	.irom0.text+0x3204
    322e:	fff601        	l32r	a0, 3208 <wifi_softap_get_station_info+0xac>	322e: R_XTENSA_SLOT0_OP	.irom0.text+0x3208
	322e: R_XTENSA_ASM_EXPAND	vPortFree
    3231:	0000c0        	callx0	a0
    3234:	fff786        	j	3216 <wifi_softap_free_station_info+0xa>	3234: R_XTENSA_SLOT0_OP	.irom0.text+0x3216
    3237:	00          	.byte 00
    3238:	3108      	l32i.n	a0, a1, 12
    323a:	21c8      	l32i.n	a12, a1, 8
    323c:	10c112        	addi	a1, a1, 16
    323f:	f00d      	ret.n
    3241:	00          	.byte 00
    3242:	00          	.byte 00
    3243:	00          	.byte 00
    3244:	00 00 00 00 		3244: R_XTENSA_32	g_ic

00003248 <wifi_softap_get_station_num>:
    3248:	f0c112        	addi	a1, a1, -16
    324b:	21c9      	s32i.n	a12, a1, 8
    324d:	fffdc1        	l32r	a12, 3244 <wifi_softap_free_station_info+0x38>	324d: R_XTENSA_SLOT0_OP	.irom0.text+0x3244
    3250:	11d9      	s32i.n	a13, a1, 4
    3252:	5cd8      	l32i.n	a13, a12, 20
    3254:	3109      	s32i.n	a0, a1, 12
    3256:	000005        	call0	3258 <wifi_softap_get_station_num+0x10>	3256: R_XTENSA_SLOT0_OP	wifi_get_opmode
    3259:	5dac      	beqz.n	a13, 3282 <wifi_softap_get_station_num+0x3a>	3259: R_XTENSA_SLOT0_OP	.irom0.text+0x3282
    325b:	2322b6        	bltui	a2, 2, 3282 <wifi_softap_get_station_num+0x3a>	325b: R_XTENSA_SLOT0_OP	.irom0.text+0x3282
    325e:	03dcc2        	addmi	a12, a12, 0x300
    3261:	440c42        	l8ui	a4, a12, 68
    3264:	020c      	movi.n	a2, 0
    3266:	441b      	addi.n	a4, a4, 1
    3268:	130c      	movi.n	a3, 1
    326a:	162437        	blt	a4, a3, 3284 <wifi_softap_get_station_num+0x3c>	326a: R_XTENSA_SLOT0_OP	.irom0.text+0x3284
    326d:	a053d0        	addx4	a5, a3, a13
    3270:	262552        	l32i	a5, a5, 152
    3273:	358c      	beqz.n	a5, 327a <wifi_softap_get_station_num+0x32>	3273: R_XTENSA_SLOT0_OP	.irom0.text+0x327a
    3275:	221b      	addi.n	a2, a2, 1
    3277:	742020        	extui	a2, a2, 0, 8
    327a:	331b      	addi.n	a3, a3, 1
    327c:	743030        	extui	a3, a3, 0, 8
    327f:	fff9c6        	j	326a <wifi_softap_get_station_num+0x22>	327f: R_XTENSA_SLOT0_OP	.irom0.text+0x326a
    3282:	020c      	movi.n	a2, 0
    3284:	3108      	l32i.n	a0, a1, 12
    3286:	21c8      	l32i.n	a12, a1, 8
    3288:	11d8      	l32i.n	a13, a1, 4
    328a:	10c112        	addi	a1, a1, 16
    328d:	f00d      	ret.n
	...
	3290: R_XTENSA_32	g_ic
	3294: R_XTENSA_32	g_ic+0x300
	3298: R_XTENSA_32	ets_memcpy
	329c: R_XTENSA_32	ieee80211_send_mgmt
	32a0: R_XTENSA_32	ets_memcpy
	32a4: R_XTENSA_32	ieee80211_send_mgmt
	32a8: R_XTENSA_32	cnx_node_leave
	32ac: R_XTENSA_32	ets_memcmp

000032b0 <wifi_softap_deauth>:
    32b0:	d0c112        	addi	a1, a1, -48
    32b3:	91d9      	s32i.n	a13, a1, 36
    32b5:	fff6d1        	l32r	a13, 3290 <wifi_softap_get_station_num+0x48>	32b5: R_XTENSA_SLOT0_OP	.irom0.text+0x3290
    32b8:	a1c9      	s32i.n	a12, a1, 40
    32ba:	81e9      	s32i.n	a14, a1, 32
    32bc:	b109      	s32i.n	a0, a1, 44
    32be:	71f9      	s32i.n	a15, a1, 28
    32c0:	02ed      	mov.n	a14, a2
    32c2:	052dc2        	l32i	a12, a13, 20
    32c5:	000005        	call0	32c8 <wifi_softap_deauth+0x18>	32c5: R_XTENSA_SLOT0_OP	wifi_get_opmode
    32c8:	0222f6        	bgeui	a2, 2, 32ce <wifi_softap_deauth+0x1e>	32c8: R_XTENSA_SLOT0_OP	.irom0.text+0x32ce
    32cb:	0031c6        	j	3396 <wifi_softap_deauth+0xe6>	32cb: R_XTENSA_SLOT0_OP	.irom0.text+0x3396
    32ce:	0c4c16        	beqz	a12, 3396 <wifi_softap_deauth+0xe6>	32ce: R_XTENSA_SLOT0_OP	.irom0.text+0x3396
    32d1:	01ddd2        	addmi	a13, a13, 0x100
    32d4:	de0d32        	l8ui	a3, a13, 222
    32d7:	020c      	movi.n	a2, 0
    32d9:	021327        	beq	a3, a2, 32df <wifi_softap_deauth+0x2f>	32d9: R_XTENSA_SLOT0_OP	.irom0.text+0x32df
    32dc:	002e06        	j	3398 <wifi_softap_deauth+0xe8>	32dc: R_XTENSA_SLOT0_OP	.irom0.text+0x3398
    32df:	262c22        	l32i	a2, a12, 152
    32e2:	242cd2        	l32i	a13, a12, 144
    32e5:	246c22        	s32i	a2, a12, 144
    32e8:	046e56        	bnez	a14, 3332 <wifi_softap_deauth+0x82>	32e8: R_XTENSA_SLOT0_OP	.irom0.text+0x3332
    32eb:	1f0c      	movi.n	a15, 1
    32ed:	061c      	movi.n	a6, 16
    32ef:	48cc72        	addi	a7, a12, 72
    32f2:	ffe831        	l32r	a3, 3294 <wifi_softap_get_station_num+0x4c>	32f2: R_XTENSA_SLOT0_OP	.irom0.text+0x3294
    32f5:	440322        	l8ui	a2, a3, 68
    32f8:	221b      	addi.n	a2, a2, 1
    32fa:	4f22f7        	blt	a2, a15, 334d <wifi_softap_deauth+0x9d>	32fa: R_XTENSA_SLOT0_OP	.irom0.text+0x334d
    32fd:	a02fc0        	addx4	a2, a15, a12
    3300:	262232        	l32i	a3, a2, 152
    3303:	23ac      	beqz.n	a3, 3329 <wifi_softap_deauth+0x79>	3303: R_XTENSA_SLOT0_OP	.irom0.text+0x3329
    3305:	2328      	l32i.n	a2, a3, 8
    3307:	1e8627        	bany	a6, a2, 3329 <wifi_softap_deauth+0x79>	3307: R_XTENSA_SLOT0_OP	.irom0.text+0x3329
    330a:	072d      	mov.n	a2, a7
    330c:	640c      	movi.n	a4, 6
    330e:	0169      	s32i.n	a6, a1, 0
    3310:	1179      	s32i.n	a7, a1, 4
    3312:	ffe101        	l32r	a0, 3298 <wifi_softap_get_station_num+0x50>	3312: R_XTENSA_SLOT0_OP	.irom0.text+0x3298
	3312: R_XTENSA_ASM_EXPAND	ets_memcpy
    3315:	0000c0        	callx0	a0
    3318:	240c      	movi.n	a4, 2
    331a:	c0a032        	movi	a3, 192
    331d:	0c2d      	mov.n	a2, a12
    331f:	ffdf01        	l32r	a0, 329c <wifi_softap_get_station_num+0x54>	331f: R_XTENSA_SLOT0_OP	.irom0.text+0x329c
	331f: R_XTENSA_ASM_EXPAND	ieee80211_send_mgmt
    3322:	0000c0        	callx0	a0
    3325:	1178      	l32i.n	a7, a1, 4
    3327:	0168      	l32i.n	a6, a1, 0
    3329:	5f1b      	addi.n	a5, a15, 1
    332b:	74f050        	extui	a15, a5, 0, 8
    332e:	fff006        	j	32f2 <wifi_softap_deauth+0x42>	332e: R_XTENSA_SLOT0_OP	.irom0.text+0x32f2
    3331:	00          	.byte 00
    3332:	640c      	movi.n	a4, 6
    3334:	203ee0        	or	a3, a14, a14
    3337:	48cc22        	addi	a2, a12, 72
    333a:	ffd901        	l32r	a0, 32a0 <wifi_softap_get_station_num+0x58>	333a: R_XTENSA_SLOT0_OP	.irom0.text+0x32a0
	333a: R_XTENSA_ASM_EXPAND	ets_memcpy
    333d:	0000c0        	callx0	a0
    3340:	240c      	movi.n	a4, 2
    3342:	c0a032        	movi	a3, 192
    3345:	0c2d      	mov.n	a2, a12
    3347:	ffd701        	l32r	a0, 32a4 <wifi_softap_get_station_num+0x5c>	3347: R_XTENSA_SLOT0_OP	.irom0.text+0x32a4
	3347: R_XTENSA_ASM_EXPAND	ieee80211_send_mgmt
    334a:	0000c0        	callx0	a0
    334d:	246cd2        	s32i	a13, a12, 144
    3350:	1d0c      	movi.n	a13, 1
    3352:	ffd031        	l32r	a3, 3294 <wifi_softap_get_station_num+0x4c>	3352: R_XTENSA_SLOT0_OP	.irom0.text+0x3294
    3355:	440322        	l8ui	a2, a3, 68
    3358:	221b      	addi.n	a2, a2, 1
    335a:	3222d7        	blt	a2, a13, 3390 <wifi_softap_deauth+0xe0>	335a: R_XTENSA_SLOT0_OP	.irom0.text+0x3390
    335d:	a0fdc0        	addx4	a15, a13, a12
    3360:	262f32        	l32i	a3, a15, 152
    3363:	13ac      	beqz.n	a3, 3388 <wifi_softap_deauth+0xd8>	3363: R_XTENSA_SLOT0_OP	.irom0.text+0x3388
    3365:	011e56        	bnez	a14, 337a <wifi_softap_deauth+0xca>	3365: R_XTENSA_SLOT0_OP	.irom0.text+0x337a
    3368:	262f32        	l32i	a3, a15, 152
    336b:	202cc0        	or	a2, a12, a12
    336e:	ffce01        	l32r	a0, 32a8 <wifi_softap_get_station_num+0x60>	336e: R_XTENSA_SLOT0_OP	.irom0.text+0x32a8
	336e: R_XTENSA_ASM_EXPAND	cnx_node_leave
    3371:	0000c0        	callx0	a0
    3374:	000406        	j	3388 <wifi_softap_deauth+0xd8>	3374: R_XTENSA_SLOT0_OP	.irom0.text+0x3388
    3377:	00          	.byte 00
    3378:	00          	.byte 00
    3379:	00          	.byte 00
    337a:	640c      	movi.n	a4, 6
    337c:	202ee0        	or	a2, a14, a14
    337f:	ffcb01        	l32r	a0, 32ac <wifi_softap_get_station_num+0x64>	337f: R_XTENSA_SLOT0_OP	.irom0.text+0x32ac
	337f: R_XTENSA_ASM_EXPAND	ets_memcmp
    3382:	0000c0        	callx0	a0
    3385:	fdf216        	beqz	a2, 3368 <wifi_softap_deauth+0xb8>	3385: R_XTENSA_SLOT0_OP	.irom0.text+0x3368
    3388:	dd1b      	addi.n	a13, a13, 1
    338a:	74d0d0        	extui	a13, a13, 0, 8
    338d:	fff046        	j	3352 <wifi_softap_deauth+0xa2>	338d: R_XTENSA_SLOT0_OP	.irom0.text+0x3352
    3390:	120c      	movi.n	a2, 1
    3392:	000086        	j	3398 <wifi_softap_deauth+0xe8>	3392: R_XTENSA_SLOT0_OP	.irom0.text+0x3398
    3395:	00          	.byte 00
    3396:	020c      	movi.n	a2, 0
    3398:	b108      	l32i.n	a0, a1, 44
    339a:	a1c8      	l32i.n	a12, a1, 40
    339c:	91d8      	l32i.n	a13, a1, 36
    339e:	81e8      	l32i.n	a14, a1, 32
    33a0:	71f8      	l32i.n	a15, a1, 28
    33a2:	30c112        	addi	a1, a1, 48
    33a5:	f00d      	ret.n
    33a7:	00          	.byte 00
    33a8:	00 00 00 00 		33a8: R_XTENSA_32	g_ic

000033ac <wifi_softap_get_beacon_only_mode>:
    33ac:	ffff21        	l32r	a2, 33a8 <wifi_softap_deauth+0xf8>	33ac: R_XTENSA_SLOT0_OP	.irom0.text+0x33a8
    33af:	140c      	movi.n	a4, 1
    33b1:	01d222        	addmi	a2, a2, 0x100
    33b4:	de0222        	l8ui	a2, a2, 222
    33b7:	fec232        	addi	a3, a2, -2
    33ba:	020c      	movi.n	a2, 0
    33bc:	832430        	moveqz	a2, a4, a3
    33bf:	f00d      	ret.n
	...
	33c4: R_XTENSA_32	user_init_flag
	33c8: R_XTENSA_32	g_ic
	33cc: R_XTENSA_32	g_ic+0x100
	33d0: R_XTENSA_32	wifi_softap_stop
	33d4: R_XTENSA_32	wifi_softap_stop
	33d8: R_XTENSA_32	wifi_softap_start

000033dc <wifi_softap_set_beacon_only_mode>:
    33dc:	f0c112        	addi	a1, a1, -16
    33df:	21c9      	s32i.n	a12, a1, 8
    33e1:	3109      	s32i.n	a0, a1, 12
    33e3:	74c020        	extui	a12, a2, 0, 8
    33e6:	000005        	call0	33e8 <wifi_softap_set_beacon_only_mode+0xc>	33e6: R_XTENSA_SLOT0_OP	wifi_get_opmode
    33e9:	030c      	movi.n	a3, 0
    33eb:	572266        	bnei	a2, 2, 3446 <wifi_softap_set_beacon_only_mode+0x6a>	33eb: R_XTENSA_SLOT0_OP	.irom0.text+0x3446
    33ee:	fff521        	l32r	a2, 33c4 <wifi_softap_get_beacon_only_mode+0x18>	33ee: R_XTENSA_SLOT0_OP	.irom0.text+0x33c4
    33f1:	000222        	l8ui	a2, a2, 0
    33f4:	149237        	bne	a2, a3, 340c <wifi_softap_set_beacon_only_mode+0x30>	33f4: R_XTENSA_SLOT0_OP	.irom0.text+0x340c
    33f7:	130c      	movi.n	a3, 1
    33f9:	049c16        	beqz	a12, 3446 <wifi_softap_set_beacon_only_mode+0x6a>	33f9: R_XTENSA_SLOT0_OP	.irom0.text+0x3446
    33fc:	fff321        	l32r	a2, 33c8 <wifi_softap_get_beacon_only_mode+0x1c>	33fc: R_XTENSA_SLOT0_OP	.irom0.text+0x33c8
    33ff:	230c      	movi.n	a3, 2
    3401:	01d222        	addmi	a2, a2, 0x100
    3404:	de4232        	s8i	a3, a2, 222
    3407:	000e46        	j	3444 <wifi_softap_set_beacon_only_mode+0x68>	3407: R_XTENSA_SLOT0_OP	.irom0.text+0x3444
    340a:	00          	.byte 00
    340b:	00          	.byte 00
    340c:	fff021        	l32r	a2, 33cc <wifi_softap_get_beacon_only_mode+0x20>	340c: R_XTENSA_SLOT0_OP	.irom0.text+0x33cc
    340f:	130c      	movi.n	a3, 1
    3411:	de0242        	l8ui	a4, a2, 222
    3414:	5c9c      	beqz.n	a12, 342d <wifi_softap_set_beacon_only_mode+0x51>	3414: R_XTENSA_SLOT0_OP	.irom0.text+0x342d
    3416:	2c2426        	beqi	a4, 2, 3446 <wifi_softap_set_beacon_only_mode+0x6a>	3416: R_XTENSA_SLOT0_OP	.irom0.text+0x3446
    3419:	230c      	movi.n	a3, 2
    341b:	de4232        	s8i	a3, a2, 222
    341e:	020c      	movi.n	a2, 0
    3420:	ffec01        	l32r	a0, 33d0 <wifi_softap_get_beacon_only_mode+0x24>	3420: R_XTENSA_SLOT0_OP	.irom0.text+0x33d0
	3420: R_XTENSA_ASM_EXPAND	wifi_softap_stop
    3423:	0000c0        	callx0	a0
    3426:	120c      	movi.n	a2, 1
    3428:	000486        	j	343e <wifi_softap_set_beacon_only_mode+0x62>	3428: R_XTENSA_SLOT0_OP	.irom0.text+0x343e
    342b:	00          	.byte 00
    342c:	00          	.byte 00
    342d:	549c      	beqz.n	a4, 3446 <wifi_softap_set_beacon_only_mode+0x6a>	342d: R_XTENSA_SLOT0_OP	.irom0.text+0x3446
    342f:	030c      	movi.n	a3, 0
    3431:	de4232        	s8i	a3, a2, 222
    3434:	120c      	movi.n	a2, 1
    3436:	ffe701        	l32r	a0, 33d4 <wifi_softap_get_beacon_only_mode+0x28>	3436: R_XTENSA_SLOT0_OP	.irom0.text+0x33d4
	3436: R_XTENSA_ASM_EXPAND	wifi_softap_stop
    3439:	0000c0        	callx0	a0
    343c:	020c      	movi.n	a2, 0
    343e:	ffe601        	l32r	a0, 33d8 <wifi_softap_get_beacon_only_mode+0x2c>	343e: R_XTENSA_SLOT0_OP	.irom0.text+0x33d8
	343e: R_XTENSA_ASM_EXPAND	wifi_softap_start
    3441:	0000c0        	callx0	a0
    3444:	130c      	movi.n	a3, 1
    3446:	3108      	l32i.n	a0, a1, 12
    3448:	032d      	mov.n	a2, a3
    344a:	21c8      	l32i.n	a12, a1, 8
    344c:	10c112        	addi	a1, a1, 16
    344f:	f00d      	ret.n
    3451:	00          	.byte 00
    3452:	00          	.byte 00
    3453:	00          	.byte 00
    3454:	00 00 00 00 		3454: R_XTENSA_32	g_ic

00003458 <wifi_register_user_ie_manufacturer_recv_cb>:
    3458:	023d      	mov.n	a3, a2
    345a:	f27c      	movi.n	a2, -1
    345c:	638c      	beqz.n	a3, 3466 <wifi_register_user_ie_manufacturer_recv_cb+0xe>	345c: R_XTENSA_SLOT0_OP	.irom0.text+0x3466
    345e:	fffd21        	l32r	a2, 3454 <wifi_softap_set_beacon_only_mode+0x78>	345e: R_XTENSA_SLOT0_OP	.irom0.text+0x3454
    3461:	5e6232        	s32i	a3, a2, 0x178
    3464:	020c      	movi.n	a2, 0
    3466:	f00d      	ret.n
    3468:	00 00 00 00 		3468: R_XTENSA_32	g_ic

0000346c <wifi_unregister_user_ie_manufacturer_recv_cb>:
    346c:	ffff21        	l32r	a2, 3468 <wifi_register_user_ie_manufacturer_recv_cb+0x10>	346c: R_XTENSA_SLOT0_OP	.irom0.text+0x3468
    346f:	030c      	movi.n	a3, 0
    3471:	5e6232        	s32i	a3, a2, 0x178
    3474:	f00d      	ret.n
	...
	3478: R_XTENSA_32	g_ic+0x174
	347c: R_XTENSA_32	g_ic+0x168
	3480: R_XTENSA_32	g_ic+0x170
	3484: R_XTENSA_32	g_ic+0x16c
	3488: R_XTENSA_32	g_ic+0x164
    348a:	00          	.byte 00
    348b:	00          	.byte 00
    348c:	f0 0d 00 00 	
    3490:	13 03 00 00 		3490: R_XTENSA_32	.irom.text
    3494:	f4 0d 00 00 	
    3498:	f6 0d 00 00 	
    349c:	ff 0d 00 00 	
    34a0:	00 0e 00 00 	
	...
	34a4: R_XTENSA_32	user_init_flag
	34a8: R_XTENSA_32	BcnEb_update
	34ac: R_XTENSA_32	vPortFree
	34b0: R_XTENSA_32	vPortFree
	34b4: R_XTENSA_32	pvPortMalloc
	34b8: R_XTENSA_32	pvPortMalloc
	34bc: R_XTENSA_32	vPortFree
	34c0: R_XTENSA_32	ets_memcpy
	34c4: R_XTENSA_32	ets_memcpy

000034c8 <wifi_set_user_ie>:
    34c8:	d0c112        	addi	a1, a1, -48
    34cb:	0139      	s32i.n	a3, a1, 0
    34cd:	1159      	s32i.n	a5, a1, 4
    34cf:	050c      	movi.n	a5, 0
    34d1:	91d9      	s32i.n	a13, a1, 36
    34d3:	71f9      	s32i.n	a15, a1, 28
    34d5:	742020        	extui	a2, a2, 0, 8
    34d8:	74f040        	extui	a15, a4, 0, 8
    34db:	74d060        	extui	a13, a6, 0, 8
    34de:	140c      	movi.n	a4, 1
    34e0:	053d      	mov.n	a3, a5
    34e2:	0168      	l32i.n	a6, a1, 0
    34e4:	933420        	movnez	a3, a4, a2
    34e7:	b109      	s32i.n	a0, a1, 44
    34e9:	a1c9      	s32i.n	a12, a1, 40
    34eb:	81e9      	s32i.n	a14, a1, 32
    34ed:	743030        	extui	a3, a3, 0, 8
    34f0:	934560        	movnez	a4, a5, a6
    34f3:	248347        	bany	a3, a4, 351b <wifi_set_user_ie+0x53>	34f3: R_XTENSA_SLOT0_OP	.irom0.text+0x351b
    34f6:	215ff6        	bgeui	a15, 5, 351b <wifi_set_user_ie+0x53>	34f6: R_XTENSA_SLOT0_OP	.irom0.text+0x351b
    34f9:	1148      	l32i.n	a4, a1, 4
    34fb:	019457        	bne	a4, a5, 3500 <wifi_set_user_ie+0x38>	34fb: R_XTENSA_SLOT0_OP	.irom0.text+0x3500
    34fe:	93dc      	bnez.n	a3, 351b <wifi_set_user_ie+0x53>	34fe: R_XTENSA_SLOT0_OP	.irom0.text+0x351b
    3500:	c29c      	beqz.n	a2, 3520 <wifi_set_user_ie+0x58>	3500: R_XTENSA_SLOT0_OP	.irom0.text+0x3520
    3502:	2d0b      	addi.n	a2, a13, -1
    3504:	742020        	extui	a2, a2, 0, 8
    3507:	f6a032        	movi	a3, 246
    350a:	0d3327        	bltu	a3, a2, 351b <wifi_set_user_ie+0x53>	350a: R_XTENSA_SLOT0_OP	.irom0.text+0x351b
    350d:	ffdde1        	l32r	a14, 3484 <wifi_unregister_user_ie_manufacturer_recv_cb+0x18>	350d: R_XTENSA_SLOT0_OP	.irom0.text+0x3484
    3510:	022f26        	beqi	a15, 2, 3516 <wifi_set_user_ie+0x4e>	3510: R_XTENSA_SLOT0_OP	.irom0.text+0x3516
    3513:	003646        	j	35f0 <wifi_set_user_ie+0x128>	3513: R_XTENSA_SLOT0_OP	.irom0.text+0x35f0
    3516:	0e28      	l32i.n	a2, a14, 0
    3518:	068216        	beqz	a2, 3584 <wifi_set_user_ie+0xbc>	3518: R_XTENSA_SLOT0_OP	.irom0.text+0x3584
    351b:	020c      	movi.n	a2, 0
    351d:	004006        	j	3621 <wifi_set_user_ie+0x159>	351d: R_XTENSA_SLOT0_OP	.irom0.text+0x3621
    3520:	ffd9c1        	l32r	a12, 3484 <wifi_unregister_user_ie_manufacturer_recv_cb+0x18>	3520: R_XTENSA_SLOT0_OP	.irom0.text+0x3484
    3523:	422f66        	bnei	a15, 2, 3569 <wifi_set_user_ie+0xa1>	3523: R_XTENSA_SLOT0_OP	.irom0.text+0x3569
    3526:	0c28      	l32i.n	a2, a12, 0
    3528:	12ac      	beqz.n	a2, 354d <wifi_set_user_ie+0x85>	3528: R_XTENSA_SLOT0_OP	.irom0.text+0x354d
    352a:	1228      	l32i.n	a2, a2, 4
    352c:	ffd9d1        	l32r	a13, 3490 <wifi_unregister_user_ie_manufacturer_recv_cb+0x24>	352c: R_XTENSA_SLOT0_OP	.irom0.text+0x3490
    352f:	928c      	beqz.n	a2, 353c <wifi_set_user_ie+0x74>	352f: R_XTENSA_SLOT0_OP	.irom0.text+0x353c
    3531:	ffda41        	l32r	a4, 349c <wifi_unregister_user_ie_manufacturer_recv_cb+0x30>	3531: R_XTENSA_SLOT0_OP	.irom0.text+0x349c
    3534:	0d3d      	mov.n	a3, a13
    3536:	ffdd01        	l32r	a0, 34ac <wifi_unregister_user_ie_manufacturer_recv_cb+0x40>	3536: R_XTENSA_SLOT0_OP	.irom0.text+0x34ac
	3536: R_XTENSA_ASM_EXPAND	vPortFree
    3539:	0000c0        	callx0	a0
    353c:	0c28      	l32i.n	a2, a12, 0
    353e:	ffd841        	l32r	a4, 34a0 <wifi_unregister_user_ie_manufacturer_recv_cb+0x34>	353e: R_XTENSA_SLOT0_OP	.irom0.text+0x34a0
    3541:	0d3d      	mov.n	a3, a13
    3543:	ffdb01        	l32r	a0, 34b0 <wifi_unregister_user_ie_manufacturer_recv_cb+0x44>	3543: R_XTENSA_SLOT0_OP	.irom0.text+0x34b0
	3543: R_XTENSA_ASM_EXPAND	vPortFree
    3546:	0000c0        	callx0	a0
    3549:	020c      	movi.n	a2, 0
    354b:	0c29      	s32i.n	a2, a12, 0
    354d:	3fdc      	bnez.n	a15, 3564 <wifi_set_user_ie+0x9c>	354d: R_XTENSA_SLOT0_OP	.irom0.text+0x3564
    354f:	ffd521        	l32r	a2, 34a4 <wifi_unregister_user_ie_manufacturer_recv_cb+0x38>	354f: R_XTENSA_SLOT0_OP	.irom0.text+0x34a4
    3552:	000222        	l8ui	a2, a2, 0
    3555:	0b1266        	bnei	a2, 1, 3564 <wifi_set_user_ie+0x9c>	3555: R_XTENSA_SLOT0_OP	.irom0.text+0x3564
    3558:	ffd431        	l32r	a3, 34a8 <wifi_unregister_user_ie_manufacturer_recv_cb+0x3c>	3558: R_XTENSA_SLOT0_OP	.irom0.text+0x34a8
    355b:	140c      	movi.n	a4, 1
    355d:	004342        	s8i	a4, a3, 0
    3560:	002f46        	j	3621 <wifi_set_user_ie+0x159>	3560: R_XTENSA_SLOT0_OP	.irom0.text+0x3621
    3563:	00          	.byte 00
    3564:	120c      	movi.n	a2, 1
    3566:	002dc6        	j	3621 <wifi_set_user_ie+0x159>	3566: R_XTENSA_SLOT0_OP	.irom0.text+0x3621
    3569:	083ff6        	bgeui	a15, 3, 3575 <wifi_set_user_ie+0xad>	3569: R_XTENSA_SLOT0_OP	.irom0.text+0x3575
    356c:	ffc4c1        	l32r	a12, 347c <wifi_unregister_user_ie_manufacturer_recv_cb+0x10>	356c: R_XTENSA_SLOT0_OP	.irom0.text+0x347c
    356f:	b31f26        	beqi	a15, 1, 3526 <wifi_set_user_ie+0x5e>	356f: R_XTENSA_SLOT0_OP	.irom0.text+0x3526
    3572:	0027c6        	j	3615 <wifi_set_user_ie+0x14d>	3572: R_XTENSA_SLOT0_OP	.irom0.text+0x3615
    3575:	ffc2c1        	l32r	a12, 3480 <wifi_unregister_user_ie_manufacturer_recv_cb+0x14>	3575: R_XTENSA_SLOT0_OP	.irom0.text+0x3480
    3578:	aa3f26        	beqi	a15, 3, 3526 <wifi_set_user_ie+0x5e>	3578: R_XTENSA_SLOT0_OP	.irom0.text+0x3526
    357b:	ffbfc1        	l32r	a12, 3478 <wifi_unregister_user_ie_manufacturer_recv_cb+0xc>	357b: R_XTENSA_SLOT0_OP	.irom0.text+0x3478
    357e:	a44f26        	beqi	a15, 4, 3526 <wifi_set_user_ie+0x5e>	357e: R_XTENSA_SLOT0_OP	.irom0.text+0x3526
    3581:	002406        	j	3615 <wifi_set_user_ie+0x14d>	3581: R_XTENSA_SLOT0_OP	.irom0.text+0x3615
    3584:	ffc3c1        	l32r	a12, 3490 <wifi_unregister_user_ie_manufacturer_recv_cb+0x24>	3584: R_XTENSA_SLOT0_OP	.irom0.text+0x3490
    3587:	ffc141        	l32r	a4, 348c <wifi_unregister_user_ie_manufacturer_recv_cb+0x20>	3587: R_XTENSA_SLOT0_OP	.irom0.text+0x348c
    358a:	050c      	movi.n	a5, 0
    358c:	0c3d      	mov.n	a3, a12
    358e:	c20c      	movi.n	a2, 12
    3590:	ffc901        	l32r	a0, 34b4 <wifi_unregister_user_ie_manufacturer_recv_cb+0x48>	3590: R_XTENSA_SLOT0_OP	.irom0.text+0x34b4
	3590: R_XTENSA_ASM_EXPAND	pvPortMalloc
    3593:	0000c0        	callx0	a0
    3596:	0e29      	s32i.n	a2, a14, 0
    3598:	f7f216        	beqz	a2, 351b <wifi_set_user_ie+0x53>	3598: R_XTENSA_SLOT0_OP	.irom0.text+0x351b
    359b:	0042f2        	s8i	a15, a2, 0
    359e:	0e88      	l32i.n	a8, a14, 0
    35a0:	ffbd41        	l32r	a4, 3494 <wifi_unregister_user_ie_manufacturer_recv_cb+0x28>	35a0: R_XTENSA_SLOT0_OP	.irom0.text+0x3494
    35a3:	0c3d      	mov.n	a3, a12
    35a5:	050c      	movi.n	a5, 0
    35a7:	0d2d      	mov.n	a2, a13
    35a9:	2189      	s32i.n	a8, a1, 8
    35ab:	ffc301        	l32r	a0, 34b8 <wifi_unregister_user_ie_manufacturer_recv_cb+0x4c>	35ab: R_XTENSA_SLOT0_OP	.irom0.text+0x34b8
	35ab: R_XTENSA_ASM_EXPAND	pvPortMalloc
    35ae:	0000c0        	callx0	a0
    35b1:	2188      	l32i.n	a8, a1, 8
    35b3:	1829      	s32i.n	a2, a8, 4
    35b5:	0e28      	l32i.n	a2, a14, 0
    35b7:	1238      	l32i.n	a3, a2, 4
    35b9:	00f356        	bnez	a3, 35cc <wifi_set_user_ie+0x104>	35b9: R_XTENSA_SLOT0_OP	.irom0.text+0x35cc
    35bc:	ffb741        	l32r	a4, 3498 <wifi_unregister_user_ie_manufacturer_recv_cb+0x2c>	35bc: R_XTENSA_SLOT0_OP	.irom0.text+0x3498
    35bf:	203cc0        	or	a3, a12, a12
    35c2:	ffbe01        	l32r	a0, 34bc <wifi_unregister_user_ie_manufacturer_recv_cb+0x50>	35c2: R_XTENSA_SLOT0_OP	.irom0.text+0x34bc
	35c2: R_XTENSA_ASM_EXPAND	vPortFree
    35c5:	0000c0        	callx0	a0
    35c8:	ffd3c6        	j	351b <wifi_set_user_ie+0x53>	35c8: R_XTENSA_SLOT0_OP	.irom0.text+0x351b
    35cb:	00          	.byte 00
    35cc:	0138      	l32i.n	a3, a1, 0
    35ce:	340c      	movi.n	a4, 3
    35d0:	221b      	addi.n	a2, a2, 1
    35d2:	ffbb01        	l32r	a0, 34c0 <wifi_unregister_user_ie_manufacturer_recv_cb+0x54>	35d2: R_XTENSA_SLOT0_OP	.irom0.text+0x34c0
	35d2: R_XTENSA_ASM_EXPAND	ets_memcpy
    35d5:	0000c0        	callx0	a0
    35d8:	0e28      	l32i.n	a2, a14, 0
    35da:	1138      	l32i.n	a3, a1, 4
    35dc:	1228      	l32i.n	a2, a2, 4
    35de:	0d4d      	mov.n	a4, a13
    35e0:	ffb901        	l32r	a0, 34c4 <wifi_unregister_user_ie_manufacturer_recv_cb+0x58>	35e0: R_XTENSA_SLOT0_OP	.irom0.text+0x34c4
	35e0: R_XTENSA_ASM_EXPAND	ets_memcpy
    35e3:	0000c0        	callx0	a0
    35e6:	0e28      	l32i.n	a2, a14, 0
    35e8:	0842d2        	s8i	a13, a2, 8
    35eb:	ffd786        	j	354d <wifi_set_user_ie+0x85>	35eb: R_XTENSA_SLOT0_OP	.irom0.text+0x354d
    35ee:	00          	.byte 00
    35ef:	00          	.byte 00
    35f0:	0c3ff6        	bgeui	a15, 3, 3600 <wifi_set_user_ie+0x138>	35f0: R_XTENSA_SLOT0_OP	.irom0.text+0x3600
    35f3:	ffa2e1        	l32r	a14, 347c <wifi_unregister_user_ie_manufacturer_recv_cb+0x10>	35f3: R_XTENSA_SLOT0_OP	.irom0.text+0x347c
    35f6:	021f66        	bnei	a15, 1, 35fc <wifi_set_user_ie+0x134>	35f6: R_XTENSA_SLOT0_OP	.irom0.text+0x35fc
    35f9:	ffc646        	j	3516 <wifi_set_user_ie+0x4e>	35f9: R_XTENSA_SLOT0_OP	.irom0.text+0x3516
    35fc:	0006c6        	j	361b <wifi_set_user_ie+0x153>	35fc: R_XTENSA_SLOT0_OP	.irom0.text+0x361b
    35ff:	00          	.byte 00
    3600:	ffa0e1        	l32r	a14, 3480 <wifi_unregister_user_ie_manufacturer_recv_cb+0x14>	3600: R_XTENSA_SLOT0_OP	.irom0.text+0x3480
    3603:	023f66        	bnei	a15, 3, 3609 <wifi_set_user_ie+0x141>	3603: R_XTENSA_SLOT0_OP	.irom0.text+0x3609
    3606:	ffc306        	j	3516 <wifi_set_user_ie+0x4e>	3606: R_XTENSA_SLOT0_OP	.irom0.text+0x3516
    3609:	ff9be1        	l32r	a14, 3478 <wifi_unregister_user_ie_manufacturer_recv_cb+0xc>	3609: R_XTENSA_SLOT0_OP	.irom0.text+0x3478
    360c:	024f66        	bnei	a15, 4, 3612 <wifi_set_user_ie+0x14a>	360c: R_XTENSA_SLOT0_OP	.irom0.text+0x3612
    360f:	ffc0c6        	j	3516 <wifi_set_user_ie+0x4e>	360f: R_XTENSA_SLOT0_OP	.irom0.text+0x3516
    3612:	000146        	j	361b <wifi_set_user_ie+0x153>	3612: R_XTENSA_SLOT0_OP	.irom0.text+0x361b
    3615:	ff9cc1        	l32r	a12, 3488 <wifi_unregister_user_ie_manufacturer_recv_cb+0x1c>	3615: R_XTENSA_SLOT0_OP	.irom0.text+0x3488
    3618:	ffc286        	j	3526 <wifi_set_user_ie+0x5e>	3618: R_XTENSA_SLOT0_OP	.irom0.text+0x3526
    361b:	ff9be1        	l32r	a14, 3488 <wifi_unregister_user_ie_manufacturer_recv_cb+0x1c>	361b: R_XTENSA_SLOT0_OP	.irom0.text+0x3488
    361e:	ffbd06        	j	3516 <wifi_set_user_ie+0x4e>	361e: R_XTENSA_SLOT0_OP	.irom0.text+0x3516
    3621:	b108      	l32i.n	a0, a1, 44
    3623:	a1c8      	l32i.n	a12, a1, 40
    3625:	91d8      	l32i.n	a13, a1, 36
    3627:	81e8      	l32i.n	a14, a1, 32
    3629:	71f8      	l32i.n	a15, a1, 28
    362b:	30c112        	addi	a1, a1, 48
    362e:	f00d      	ret.n
    3630:	00 00 00 00 		3630: R_XTENSA_32	g_ic

00003634 <wifi_get_user_ie>:
    3634:	742020        	extui	a2, a2, 0, 8
    3637:	292226        	beqi	a2, 2, 3664 <wifi_get_user_ie+0x30>	3637: R_XTENSA_SLOT0_OP	.irom0.text+0x3664
    363a:	0e32f6        	bgeui	a2, 3, 364c <wifi_get_user_ie+0x18>	363a: R_XTENSA_SLOT0_OP	.irom0.text+0x364c
    363d:	b29c      	beqz.n	a2, 365c <wifi_get_user_ie+0x28>	363d: R_XTENSA_SLOT0_OP	.irom0.text+0x365c
    363f:	311266        	bnei	a2, 1, 3674 <wifi_get_user_ie+0x40>	363f: R_XTENSA_SLOT0_OP	.irom0.text+0x3674
    3642:	fffb21        	l32r	a2, 3630 <wifi_set_user_ie+0x168>	3642: R_XTENSA_SLOT0_OP	.irom0.text+0x3630
    3645:	5a2222        	l32i	a2, a2, 0x168
    3648:	f00d      	ret.n
    364a:	00          	.byte 00
    364b:	00          	.byte 00
    364c:	1c3226        	beqi	a2, 3, 366c <wifi_get_user_ie+0x38>	364c: R_XTENSA_SLOT0_OP	.irom0.text+0x366c
    364f:	214266        	bnei	a2, 4, 3674 <wifi_get_user_ie+0x40>	364f: R_XTENSA_SLOT0_OP	.irom0.text+0x3674
    3652:	fff721        	l32r	a2, 3630 <wifi_set_user_ie+0x168>	3652: R_XTENSA_SLOT0_OP	.irom0.text+0x3630
    3655:	5d2222        	l32i	a2, a2, 0x174
    3658:	f00d      	ret.n
    365a:	00          	.byte 00
    365b:	00          	.byte 00
    365c:	fff521        	l32r	a2, 3630 <wifi_set_user_ie+0x168>	365c: R_XTENSA_SLOT0_OP	.irom0.text+0x3630
    365f:	592222        	l32i	a2, a2, 0x164
    3662:	f00d      	ret.n
    3664:	fff321        	l32r	a2, 3630 <wifi_set_user_ie+0x168>	3664: R_XTENSA_SLOT0_OP	.irom0.text+0x3630
    3667:	5b2222        	l32i	a2, a2, 0x16c
    366a:	f00d      	ret.n
    366c:	fff121        	l32r	a2, 3630 <wifi_set_user_ie+0x168>	366c: R_XTENSA_SLOT0_OP	.irom0.text+0x3630
    366f:	5c2222        	l32i	a2, a2, 0x170
    3672:	f00d      	ret.n
    3674:	020c      	movi.n	a2, 0
    3676:	f00d      	ret.n
    3678:	00 00 00 00 		3678: R_XTENSA_32	g_ic

0000367c <wifi_get_phy_mode>:
    367c:	ffff21        	l32r	a2, 3678 <wifi_get_user_ie+0x44>	367c: R_XTENSA_SLOT0_OP	.irom0.text+0x3678
    367f:	05d222        	addmi	a2, a2, 0x500
    3682:	142222        	l32i	a2, a2, 80
    3685:	f00d      	ret.n
    3687:	00          	.byte 00
    3688:	37 0e 00 00 	
    368c:	13 03 00 00 		368c: R_XTENSA_32	.irom.text
	...
	3690: R_XTENSA_32	system_param_sector_start
	3694: R_XTENSA_32	g_ic
    3698:	3e 0e 00 00 	
    369c:	00 00 00 00 		369c: R_XTENSA_32	user_init_flag
    36a0:	69 0e 00 00 	
	...
	36a4: R_XTENSA_32	g_ic+0x500
	36a8: R_XTENSA_32	pvPortMalloc
	36ac: R_XTENSA_32	vPortFree
	36b0: R_XTENSA_32	wifi_station_stop
	36b4: R_XTENSA_32	wifi_softap_stop
	36b8: R_XTENSA_32	ieee80211_phy_init
	36bc: R_XTENSA_32	ieee80211_ht_attach
	36c0: R_XTENSA_32	wifi_station_start
	36c4: R_XTENSA_32	wifi_softap_start
	36c8: R_XTENSA_32	netif_set_default
	36cc: R_XTENSA_32	vPortFree

000036d0 <wifi_set_phy_mode>:
    36d0:	d0c112        	addi	a1, a1, -48
    36d3:	81e9      	s32i.n	a14, a1, 32
    36d5:	ffede1        	l32r	a14, 368c <wifi_get_phy_mode+0x10>	36d5: R_XTENSA_SLOT0_OP	.irom0.text+0x368c
    36d8:	ffec41        	l32r	a4, 3688 <wifi_get_phy_mode+0xc>	36d8: R_XTENSA_SLOT0_OP	.irom0.text+0x3688
    36db:	91d9      	s32i.n	a13, a1, 36
    36dd:	050c      	movi.n	a5, 0
    36df:	02dd      	mov.n	a13, a2
    36e1:	0e3d      	mov.n	a3, a14
    36e3:	a4a422        	movi	a2, 0x4a4
    36e6:	a1c9      	s32i.n	a12, a1, 40
    36e8:	b109      	s32i.n	a0, a1, 44
    36ea:	71f9      	s32i.n	a15, a1, 28
    36ec:	ffef01        	l32r	a0, 36a8 <wifi_get_phy_mode+0x2c>	36ec: R_XTENSA_SLOT0_OP	.irom0.text+0x36a8
	36ec: R_XTENSA_ASM_EXPAND	pvPortMalloc
    36ef:	0000c0        	callx0	a0
    36f2:	02cd      	mov.n	a12, a2
    36f4:	020c      	movi.n	a2, 0
    36f6:	029c27        	bne	a12, a2, 36fc <wifi_set_phy_mode+0x2c>	36f6: R_XTENSA_SLOT0_OP	.irom0.text+0x36fc
    36f9:	0039c6        	j	37e4 <wifi_set_phy_mode+0x114>	36f9: R_XTENSA_SLOT0_OP	.irom0.text+0x37e4
    36fc:	ffe5f1        	l32r	a15, 3690 <wifi_get_phy_mode+0x14>	36fc: R_XTENSA_SLOT0_OP	.irom0.text+0x3690
    36ff:	203220        	or	a3, a2, a2
    3702:	001f22        	l16ui	a2, a15, 0
    3705:	a4a452        	movi	a5, 0x4a4
    3708:	204cc0        	or	a4, a12, a12
    370b:	000005        	call0	370c <wifi_set_phy_mode+0x3c>	370b: R_XTENSA_SLOT0_OP	system_param_load
    370e:	2d0b      	addi.n	a2, a13, -1
    3710:	0c32f6        	bgeui	a2, 3, 3720 <wifi_set_phy_mode+0x50>	3710: R_XTENSA_SLOT0_OP	.irom0.text+0x3720
    3713:	ffe021        	l32r	a2, 3694 <wifi_get_phy_mode+0x18>	3713: R_XTENSA_SLOT0_OP	.irom0.text+0x3694
    3716:	01d232        	addmi	a3, a2, 0x100
    3719:	de0332        	l8ui	a3, a3, 222
    371c:	02ed      	mov.n	a14, a2
    371e:	239c      	beqz.n	a3, 3734 <wifi_set_phy_mode+0x64>	371e: R_XTENSA_SLOT0_OP	.irom0.text+0x3734
    3720:	ffde41        	l32r	a4, 3698 <wifi_get_phy_mode+0x1c>	3720: R_XTENSA_SLOT0_OP	.irom0.text+0x3698
    3723:	ffda31        	l32r	a3, 368c <wifi_get_phy_mode+0x10>	3723: R_XTENSA_SLOT0_OP	.irom0.text+0x368c
    3726:	0c2d      	mov.n	a2, a12
    3728:	ffe101        	l32r	a0, 36ac <wifi_get_phy_mode+0x30>	3728: R_XTENSA_SLOT0_OP	.irom0.text+0x36ac
	3728: R_XTENSA_ASM_EXPAND	vPortFree
    372b:	0000c0        	callx0	a0
    372e:	020c      	movi.n	a2, 0
    3730:	002c06        	j	37e4 <wifi_set_phy_mode+0x114>	3730: R_XTENSA_SLOT0_OP	.irom0.text+0x37e4
    3733:	00          	.byte 00
    3734:	05d222        	addmi	a2, a2, 0x500
    3737:	142232        	l32i	a3, a2, 80
    373a:	029d37        	bne	a13, a3, 3740 <wifi_set_phy_mode+0x70>	373a: R_XTENSA_SLOT0_OP	.irom0.text+0x3740
    373d:	0024c6        	j	37d4 <wifi_set_phy_mode+0x104>	373d: R_XTENSA_SLOT0_OP	.irom0.text+0x37d4
    3740:	01f9      	s32i.n	a15, a1, 0
    3742:	000005        	call0	3744 <wifi_set_phy_mode+0x74>	3742: R_XTENSA_SLOT0_OP	wifi_get_opmode
    3745:	0158      	l32i.n	a5, a1, 0
    3747:	02fd      	mov.n	a15, a2
    3749:	ffd621        	l32r	a2, 36a4 <wifi_get_phy_mode+0x28>	3749: R_XTENSA_SLOT0_OP	.irom0.text+0x36a4
    374c:	0c3d      	mov.n	a3, a12
    374e:	1462d2        	s32i	a13, a2, 80
    3751:	001522        	l16ui	a2, a5, 0
    3754:	d16cd2        	s32i	a13, a12, 0x344
    3757:	a4a442        	movi	a4, 0x4a4
    375a:	000005        	call0	375c <wifi_set_phy_mode+0x8c>	375a: R_XTENSA_SLOT0_OP	system_param_save_with_protect
    375d:	ffcf21        	l32r	a2, 369c <wifi_get_phy_mode+0x20>	375d: R_XTENSA_SLOT0_OP	.irom0.text+0x369c
    3760:	000232        	l8ui	a3, a2, 0
    3763:	0e1366        	bnei	a3, 1, 3775 <wifi_set_phy_mode+0xa5>	3763: R_XTENSA_SLOT0_OP	.irom0.text+0x3775
    3766:	ffd201        	l32r	a0, 36b0 <wifi_get_phy_mode+0x34>	3766: R_XTENSA_SLOT0_OP	.irom0.text+0x36b0
	3766: R_XTENSA_ASM_EXPAND	wifi_station_stop
    3769:	0000c0        	callx0	a0
    376c:	00a022        	movi	a2, 0
    376f:	ffd101        	l32r	a0, 36b4 <wifi_get_phy_mode+0x38>	376f: R_XTENSA_SLOT0_OP	.irom0.text+0x36b4
	376f: R_XTENSA_ASM_EXPAND	wifi_softap_stop
    3772:	0000c0        	callx0	a0
    3775:	0d2d      	mov.n	a2, a13
    3777:	ffd001        	l32r	a0, 36b8 <wifi_get_phy_mode+0x3c>	3777: R_XTENSA_SLOT0_OP	.irom0.text+0x36b8
	3777: R_XTENSA_ASM_EXPAND	ieee80211_phy_init
    377a:	0000c0        	callx0	a0
    377d:	ffc931        	l32r	a3, 36a4 <wifi_get_phy_mode+0x28>	377d: R_XTENSA_SLOT0_OP	.irom0.text+0x36a4
    3780:	020c      	movi.n	a2, 0
    3782:	106322        	s32i	a2, a3, 64
    3785:	cd6c22        	s32i	a2, a12, 0x334
    3788:	083d66        	bnei	a13, 3, 3794 <wifi_set_phy_mode+0xc4>	3788: R_XTENSA_SLOT0_OP	.irom0.text+0x3794
    378b:	202ee0        	or	a2, a14, a14
    378e:	ffcb01        	l32r	a0, 36bc <wifi_get_phy_mode+0x40>	378e: R_XTENSA_SLOT0_OP	.irom0.text+0x36bc
	378e: R_XTENSA_ASM_EXPAND	ieee80211_ht_attach
    3791:	0000c0        	callx0	a0
    3794:	ffc231        	l32r	a3, 369c <wifi_get_phy_mode+0x20>	3794: R_XTENSA_SLOT0_OP	.irom0.text+0x369c
    3797:	000322        	l8ui	a2, a3, 0
    379a:	361266        	bnei	a2, 1, 37d4 <wifi_set_phy_mode+0x104>	379a: R_XTENSA_SLOT0_OP	.irom0.text+0x37d4
    379d:	fda022        	movi	a2, 253
    37a0:	102f20        	and	a2, a15, a2
    37a3:	081266        	bnei	a2, 1, 37af <wifi_set_phy_mode+0xdf>	37a3: R_XTENSA_SLOT0_OP	.irom0.text+0x37af
    37a6:	ffc601        	l32r	a0, 36c0 <wifi_get_phy_mode+0x44>	37a6: R_XTENSA_SLOT0_OP	.irom0.text+0x36c0
	37a6: R_XTENSA_ASM_EXPAND	wifi_station_start
    37a9:	0000c0        	callx0	a0
    37ac:	000005        	call0	37b0 <wifi_set_phy_mode+0xe0>	37ac: R_XTENSA_SLOT0_OP	wifi_station_connect
    37af:	fecf22        	addi	a2, a15, -2
    37b2:	742020        	extui	a2, a2, 0, 8
    37b5:	0c22f6        	bgeui	a2, 2, 37c5 <wifi_set_phy_mode+0xf5>	37b5: R_XTENSA_SLOT0_OP	.irom0.text+0x37c5
    37b8:	020c      	movi.n	a2, 0
    37ba:	ffc201        	l32r	a0, 36c4 <wifi_get_phy_mode+0x48>	37ba: R_XTENSA_SLOT0_OP	.irom0.text+0x36c4
	37ba: R_XTENSA_ASM_EXPAND	wifi_softap_start
    37bd:	0000c0        	callx0	a0
    37c0:	000406        	j	37d4 <wifi_set_phy_mode+0x104>	37c0: R_XTENSA_SLOT0_OP	.irom0.text+0x37d4
    37c3:	00          	.byte 00
    37c4:	00          	.byte 00
    37c5:	0b1f66        	bnei	a15, 1, 37d4 <wifi_set_phy_mode+0x104>	37c5: R_XTENSA_SLOT0_OP	.irom0.text+0x37d4
    37c8:	4e28      	l32i.n	a2, a14, 16
    37ca:	628c      	beqz.n	a2, 37d4 <wifi_set_phy_mode+0x104>	37ca: R_XTENSA_SLOT0_OP	.irom0.text+0x37d4
    37cc:	0228      	l32i.n	a2, a2, 0
    37ce:	ffbe01        	l32r	a0, 36c8 <wifi_get_phy_mode+0x4c>	37ce: R_XTENSA_SLOT0_OP	.irom0.text+0x36c8
	37ce: R_XTENSA_ASM_EXPAND	netif_set_default
    37d1:	0000c0        	callx0	a0
    37d4:	ffb341        	l32r	a4, 36a0 <wifi_get_phy_mode+0x24>	37d4: R_XTENSA_SLOT0_OP	.irom0.text+0x36a0
    37d7:	ffad31        	l32r	a3, 368c <wifi_get_phy_mode+0x10>	37d7: R_XTENSA_SLOT0_OP	.irom0.text+0x368c
    37da:	0c2d      	mov.n	a2, a12
    37dc:	ffbc01        	l32r	a0, 36cc <wifi_get_phy_mode+0x50>	37dc: R_XTENSA_SLOT0_OP	.irom0.text+0x36cc
	37dc: R_XTENSA_ASM_EXPAND	vPortFree
    37df:	0000c0        	callx0	a0
    37e2:	120c      	movi.n	a2, 1
    37e4:	b108      	l32i.n	a0, a1, 44
    37e6:	a1c8      	l32i.n	a12, a1, 40
    37e8:	91d8      	l32i.n	a13, a1, 36
    37ea:	81e8      	l32i.n	a14, a1, 32
    37ec:	71f8      	l32i.n	a15, a1, 28
    37ee:	30c112        	addi	a1, a1, 48
    37f1:	f00d      	ret.n
    37f3:	00          	.byte 00
    37f4:	00 00 00 00 		37f4: R_XTENSA_32	open_signaling_measurement

000037f8 <wifi_enable_signaling_measurement>:
    37f8:	ffff21        	l32r	a2, 37f4 <wifi_set_phy_mode+0x124>	37f8: R_XTENSA_SLOT0_OP	.irom0.text+0x37f4
    37fb:	130c      	movi.n	a3, 1
    37fd:	004232        	s8i	a3, a2, 0
    3800:	f00d      	ret.n
    3802:	00          	.byte 00
    3803:	00          	.byte 00
    3804:	00 00 00 00 		3804: R_XTENSA_32	open_signaling_measurement

00003808 <wifi_disable_signaling_measurement>:
    3808:	ffff21        	l32r	a2, 3804 <wifi_enable_signaling_measurement+0xc>	3808: R_XTENSA_SLOT0_OP	.irom0.text+0x3804
    380b:	030c      	movi.n	a3, 0
    380d:	004232        	s8i	a3, a2, 0
    3810:	f00d      	ret.n
    3812:	00          	.byte 00
    3813:	00          	.byte 00
    3814:	00 00 00 00 		3814: R_XTENSA_32	pm_set_sleep_type_from_upper

00003818 <wifi_set_sleep_type>:
    3818:	f0c112        	addi	a1, a1, -16
    381b:	3109      	s32i.n	a0, a1, 12
    381d:	030c      	movi.n	a3, 0
    381f:	0732f6        	bgeui	a2, 3, 382a <wifi_set_sleep_type+0x12>	381f: R_XTENSA_SLOT0_OP	.irom0.text+0x382a
    3822:	fffc01        	l32r	a0, 3814 <wifi_disable_signaling_measurement+0xc>	3822: R_XTENSA_SLOT0_OP	.irom0.text+0x3814
	3822: R_XTENSA_ASM_EXPAND	pm_set_sleep_type_from_upper
    3825:	0000c0        	callx0	a0
    3828:	130c      	movi.n	a3, 1
    382a:	3108      	l32i.n	a0, a1, 12
    382c:	032d      	mov.n	a2, a3
    382e:	10c112        	addi	a1, a1, 16
    3831:	f00d      	ret.n
    3833:	00          	.byte 00
    3834:	00 00 00 00 		3834: R_XTENSA_32	pm_set_sleep_level

00003838 <wifi_set_sleep_level>:
    3838:	f0c112        	addi	a1, a1, -16
    383b:	742020        	extui	a2, a2, 0, 8
    383e:	3109      	s32i.n	a0, a1, 12
    3840:	fffd01        	l32r	a0, 3834 <wifi_set_sleep_type+0x1c>	3840: R_XTENSA_SLOT0_OP	.irom0.text+0x3834
	3840: R_XTENSA_ASM_EXPAND	pm_set_sleep_level
    3843:	0000c0        	callx0	a0
    3846:	3108      	l32i.n	a0, a1, 12
    3848:	120c      	movi.n	a2, 1
    384a:	10c112        	addi	a1, a1, 16
    384d:	f00d      	ret.n
    384f:	00          	.byte 00
    3850:	00 00 00 00 		3850: R_XTENSA_32	pm_set_listen_interval

00003854 <wifi_set_listen_interval>:
    3854:	f0c112        	addi	a1, a1, -16
    3857:	742020        	extui	a2, a2, 0, 8
    385a:	3109      	s32i.n	a0, a1, 12
    385c:	fffd01        	l32r	a0, 3850 <wifi_set_sleep_level+0x18>	385c: R_XTENSA_SLOT0_OP	.irom0.text+0x3850
	385c: R_XTENSA_ASM_EXPAND	pm_set_listen_interval
    385f:	0000c0        	callx0	a0
    3862:	3108      	l32i.n	a0, a1, 12
    3864:	120c      	movi.n	a2, 1
    3866:	10c112        	addi	a1, a1, 16
    3869:	f00d      	ret.n
	...
	386c: R_XTENSA_32	gpio_pin_wakeup_enable
	3870: R_XTENSA_32	pm_set_gpio_wakeup_pin

00003874 <wifi_enable_gpio_wakeup>:
    3874:	f0c112        	addi	a1, a1, -16
    3877:	3109      	s32i.n	a0, a1, 12
    3879:	21c9      	s32i.n	a12, a1, 8
    387b:	11d9      	s32i.n	a13, a1, 4
    387d:	20c220        	or	a12, a2, a2
    3880:	03dd      	mov.n	a13, a3
    3882:	fffa01        	l32r	a0, 386c <wifi_set_listen_interval+0x18>	3882: R_XTENSA_SLOT0_OP	.irom0.text+0x386c
	3882: R_XTENSA_ASM_EXPAND	gpio_pin_wakeup_enable
    3885:	0000c0        	callx0	a0
    3888:	0d3d      	mov.n	a3, a13
    388a:	0c2d      	mov.n	a2, a12
    388c:	fff901        	l32r	a0, 3870 <wifi_set_listen_interval+0x1c>	388c: R_XTENSA_SLOT0_OP	.irom0.text+0x3870
	388c: R_XTENSA_ASM_EXPAND	pm_set_gpio_wakeup_pin
    388f:	0000c0        	callx0	a0
    3892:	3108      	l32i.n	a0, a1, 12
    3894:	21c8      	l32i.n	a12, a1, 8
    3896:	11d8      	l32i.n	a13, a1, 4
    3898:	10c112        	addi	a1, a1, 16
    389b:	f00d      	ret.n
	...
	38a0: R_XTENSA_32	gpio_pin_wakeup_disable
	38a4: R_XTENSA_32	pm_clear_gpio_wakeup_pin

000038a8 <wifi_disable_gpio_wakeup>:
    38a8:	f0c112        	addi	a1, a1, -16
    38ab:	036102        	s32i	a0, a1, 12
    38ae:	fffc01        	l32r	a0, 38a0 <wifi_enable_gpio_wakeup+0x2c>	38ae: R_XTENSA_SLOT0_OP	.irom0.text+0x38a0
	38ae: R_XTENSA_ASM_EXPAND	gpio_pin_wakeup_disable
    38b1:	0000c0        	callx0	a0
    38b4:	fffc01        	l32r	a0, 38a4 <wifi_enable_gpio_wakeup+0x30>	38b4: R_XTENSA_SLOT0_OP	.irom0.text+0x38a4
	38b4: R_XTENSA_ASM_EXPAND	pm_clear_gpio_wakeup_pin
    38b7:	0000c0        	callx0	a0
    38ba:	3108      	l32i.n	a0, a1, 12
    38bc:	10c112        	addi	a1, a1, 16
    38bf:	f00d      	ret.n
    38c1:	00          	.byte 00
    38c2:	00          	.byte 00
    38c3:	00          	.byte 00
    38c4:	00 00 00 00 		38c4: R_XTENSA_32	pm_get_sleep_type

000038c8 <wifi_get_sleep_type>:
    38c8:	f0c112        	addi	a1, a1, -16
    38cb:	036102        	s32i	a0, a1, 12
    38ce:	fffd01        	l32r	a0, 38c4 <wifi_disable_gpio_wakeup+0x1c>	38ce: R_XTENSA_SLOT0_OP	.irom0.text+0x38c4
	38ce: R_XTENSA_ASM_EXPAND	pm_get_sleep_type
    38d1:	0000c0        	callx0	a0
    38d4:	3108      	l32i.n	a0, a1, 12
    38d6:	10c112        	addi	a1, a1, 16
    38d9:	f00d      	ret.n
    38db:	00          	.byte 00
    38dc:	00 00 00 00 		38dc: R_XTENSA_32	pm_get_sleep_level

000038e0 <wifi_get_sleep_level>:
    38e0:	f0c112        	addi	a1, a1, -16
    38e3:	036102        	s32i	a0, a1, 12
    38e6:	fffd01        	l32r	a0, 38dc <wifi_get_sleep_type+0x14>	38e6: R_XTENSA_SLOT0_OP	.irom0.text+0x38dc
	38e6: R_XTENSA_ASM_EXPAND	pm_get_sleep_level
    38e9:	0000c0        	callx0	a0
    38ec:	3108      	l32i.n	a0, a1, 12
    38ee:	10c112        	addi	a1, a1, 16
    38f1:	f00d      	ret.n
    38f3:	00          	.byte 00
    38f4:	00 00 00 00 		38f4: R_XTENSA_32	pm_get_listen_interval

000038f8 <wifi_get_listen_interval>:
    38f8:	f0c112        	addi	a1, a1, -16
    38fb:	036102        	s32i	a0, a1, 12
    38fe:	fffd01        	l32r	a0, 38f4 <wifi_get_sleep_level+0x14>	38fe: R_XTENSA_SLOT0_OP	.irom0.text+0x38f4
	38fe: R_XTENSA_ASM_EXPAND	pm_get_listen_interval
    3901:	0000c0        	callx0	a0
    3904:	3108      	l32i.n	a0, a1, 12
    3906:	10c112        	addi	a1, a1, 16
    3909:	f00d      	ret.n
    390b:	00          	.byte 00
    390c:	00 00 00 00 		390c: R_XTENSA_32	chm_get_current_channel

00003910 <wifi_get_channel>:
    3910:	f0c112        	addi	a1, a1, -16
    3913:	036102        	s32i	a0, a1, 12
    3916:	fffd01        	l32r	a0, 390c <wifi_get_listen_interval+0x14>	3916: R_XTENSA_SLOT0_OP	.irom0.text+0x390c
	3916: R_XTENSA_ASM_EXPAND	chm_get_current_channel
    3919:	0000c0        	callx0	a0
    391c:	3108      	l32i.n	a0, a1, 12
    391e:	060222        	l8ui	a2, a2, 6
    3921:	10c112        	addi	a1, a1, 16
    3924:	f00d      	ret.n
	...
	3928: R_XTENSA_32	g_ic
	392c: R_XTENSA_32	BcnEb_update
	3930: R_XTENSA_32	ieee80211_regdomain_max_chan
	3934: R_XTENSA_32	ets_intr_lock
	3938: R_XTENSA_32	ets_intr_unlock
	393c: R_XTENSA_32	chm_set_current_channel

00003940 <wifi_set_channel>:
    3940:	f0c112        	addi	a1, a1, -16
    3943:	21c9      	s32i.n	a12, a1, 8
    3945:	036102        	s32i	a0, a1, 12
    3948:	74c020        	extui	a12, a2, 0, 8
    394b:	fff901        	l32r	a0, 3930 <wifi_get_channel+0x20>	394b: R_XTENSA_SLOT0_OP	.irom0.text+0x3930
	394b: R_XTENSA_ASM_EXPAND	ieee80211_regdomain_max_chan
    394e:	0000c0        	callx0	a0
    3951:	030c      	movi.n	a3, 0
    3953:	3932c7        	bltu	a2, a12, 3990 <wifi_set_channel+0x50>	3953: R_XTENSA_SLOT0_OP	.irom0.text+0x3990
    3956:	fff701        	l32r	a0, 3934 <wifi_get_channel+0x24>	3956: R_XTENSA_SLOT0_OP	.irom0.text+0x3934
	3956: R_XTENSA_ASM_EXPAND	ets_intr_lock
    3959:	0000c0        	callx0	a0
    395c:	cc0b      	addi.n	a12, a12, -1
    395e:	80a022        	movi	a2, 128
    3961:	90ccc0        	addx2	a12, a12, a12
    3964:	a0cc20        	addx4	a12, a12, a2
    3967:	fff021        	l32r	a2, 3928 <wifi_get_channel+0x18>	3967: R_XTENSA_SLOT0_OP	.irom0.text+0x3928
    396a:	cc2a      	add.n	a12, a12, a2
    396c:	4b2232        	l32i	a3, a2, 0x12c
    396f:	cc4b      	addi.n	a12, a12, 4
    3971:	0813c7        	beq	a3, a12, 397d <wifi_set_channel+0x3d>	3971: R_XTENSA_SLOT0_OP	.irom0.text+0x397d
    3974:	ffee31        	l32r	a3, 392c <wifi_get_channel+0x1c>	3974: R_XTENSA_SLOT0_OP	.irom0.text+0x392c
    3977:	01a042        	movi	a4, 1
    397a:	004342        	s8i	a4, a3, 0
    397d:	4b62c2        	s32i	a12, a2, 0x12c
    3980:	ffee01        	l32r	a0, 3938 <wifi_get_channel+0x28>	3980: R_XTENSA_SLOT0_OP	.irom0.text+0x3938
	3980: R_XTENSA_ASM_EXPAND	ets_intr_unlock
    3983:	0000c0        	callx0	a0
    3986:	0c2d      	mov.n	a2, a12
    3988:	ffed01        	l32r	a0, 393c <wifi_get_channel+0x2c>	3988: R_XTENSA_SLOT0_OP	.irom0.text+0x393c
	3988: R_XTENSA_ASM_EXPAND	chm_set_current_channel
    398b:	0000c0        	callx0	a0
    398e:	130c      	movi.n	a3, 1
    3990:	3108      	l32i.n	a0, a1, 12
    3992:	032d      	mov.n	a2, a3
    3994:	21c8      	l32i.n	a12, a1, 8
    3996:	10c112        	addi	a1, a1, 16
    3999:	f00d      	ret.n
	...
	399c: R_XTENSA_32	g_ic
	39a0: R_XTENSA_32	g_ic+0x84
	39a4: R_XTENSA_32	BcnEb_update
	39a8: R_XTENSA_32	ets_intr_lock
	39ac: R_XTENSA_32	ets_intr_unlock
	39b0: R_XTENSA_32	chm_set_current_channel

000039b4 <wifi_adjust_ap_chan>:
    39b4:	f0c112        	addi	a1, a1, -16
    39b7:	21c9      	s32i.n	a12, a1, 8
    39b9:	fff8c1        	l32r	a12, 399c <wifi_set_channel+0x5c>	39b9: R_XTENSA_SLOT0_OP	.irom0.text+0x399c
    39bc:	3109      	s32i.n	a0, a1, 12
    39be:	11d9      	s32i.n	a13, a1, 4
    39c0:	01dc22        	addmi	a2, a12, 0x100
    39c3:	330232        	l8ui	a3, a2, 51
    39c6:	340222        	l8ui	a2, a2, 52
    39c9:	332a      	add.n	a3, a3, a2
    39cb:	03dc22        	addmi	a2, a12, 0x300
    39ce:	410242        	l8ui	a4, a2, 65
    39d1:	482437        	blt	a4, a3, 3a1d <wifi_adjust_ap_chan+0x69>	39d1: R_XTENSA_SLOT0_OP	.irom0.text+0x3a1d
    39d4:	01a032        	movi	a3, 1
    39d7:	414232        	s8i	a3, a2, 65
    39da:	000005        	call0	39dc <wifi_adjust_ap_chan+0x28>	39da: R_XTENSA_SLOT0_OP	wifi_get_opmode
    39dd:	082266        	bnei	a2, 2, 39e9 <wifi_adjust_ap_chan+0x35>	39dd: R_XTENSA_SLOT0_OP	.irom0.text+0x39e9
    39e0:	5c28      	l32i.n	a2, a12, 20
    39e2:	f2cc      	bnez.n	a2, 39f5 <wifi_adjust_ap_chan+0x41>	39e2: R_XTENSA_SLOT0_OP	.irom0.text+0x39f5
    39e4:	000d46        	j	3a1d <wifi_adjust_ap_chan+0x69>	39e4: R_XTENSA_SLOT0_OP	.irom0.text+0x3a1d
    39e7:	00          	.byte 00
    39e8:	00          	.byte 00
    39e9:	000005        	call0	39ec <wifi_adjust_ap_chan+0x38>	39e9: R_XTENSA_SLOT0_OP	wifi_get_opmode
    39ec:	f03226        	beqi	a2, 3, 39e0 <wifi_adjust_ap_chan+0x2c>	39ec: R_XTENSA_SLOT0_OP	.irom0.text+0x39e0
    39ef:	000a86        	j	3a1d <wifi_adjust_ap_chan+0x69>	39ef: R_XTENSA_SLOT0_OP	.irom0.text+0x3a1d
    39f2:	00          	.byte 00
    39f3:	00          	.byte 00
    39f4:	00          	.byte 00
    39f5:	ffec01        	l32r	a0, 39a8 <wifi_set_channel+0x68>	39f5: R_XTENSA_SLOT0_OP	.irom0.text+0x39a8
	39f5: R_XTENSA_ASM_EXPAND	ets_intr_lock
    39f8:	0000c0        	callx0	a0
    39fb:	4b2c22        	l32i	a2, a12, 0x12c
    39fe:	ffe8d1        	l32r	a13, 39a0 <wifi_set_channel+0x60>	39fe: R_XTENSA_SLOT0_OP	.irom0.text+0x39a0
    3a01:	0712d7        	beq	a2, a13, 3a0c <wifi_adjust_ap_chan+0x58>	3a01: R_XTENSA_SLOT0_OP	.irom0.text+0x3a0c
    3a04:	ffe821        	l32r	a2, 39a4 <wifi_set_channel+0x64>	3a04: R_XTENSA_SLOT0_OP	.irom0.text+0x39a4
    3a07:	130c      	movi.n	a3, 1
    3a09:	004232        	s8i	a3, a2, 0
    3a0c:	4b6cd2        	s32i	a13, a12, 0x12c
    3a0f:	ffe701        	l32r	a0, 39ac <wifi_set_channel+0x6c>	3a0f: R_XTENSA_SLOT0_OP	.irom0.text+0x39ac
	3a0f: R_XTENSA_ASM_EXPAND	ets_intr_unlock
    3a12:	0000c0        	callx0	a0
    3a15:	0d2d      	mov.n	a2, a13
    3a17:	ffe601        	l32r	a0, 39b0 <wifi_set_channel+0x70>	3a17: R_XTENSA_SLOT0_OP	.irom0.text+0x39b0
	3a17: R_XTENSA_ASM_EXPAND	chm_set_current_channel
    3a1a:	0000c0        	callx0	a0
    3a1d:	3108      	l32i.n	a0, a1, 12
    3a1f:	120c      	movi.n	a2, 1
    3a21:	21c8      	l32i.n	a12, a1, 8
    3a23:	11d8      	l32i.n	a13, a1, 4
    3a25:	10c112        	addi	a1, a1, 16
    3a28:	f00d      	ret.n
	...
	3a2c: R_XTENSA_32	g_ic+0x130
	3a30: R_XTENSA_32	BcnEb_update
	3a34: R_XTENSA_32	ets_memcpy

00003a38 <wifi_set_country>:
    3a38:	f0c112        	addi	a1, a1, -16
    3a3b:	023d      	mov.n	a3, a2
    3a3d:	3109      	s32i.n	a0, a1, 12
    3a3f:	020c      	movi.n	a2, 0
    3a41:	2d1327        	beq	a3, a2, 3a72 <wifi_set_country+0x3a>	3a41: R_XTENSA_SLOT0_OP	.irom0.text+0x3a72
    3a44:	030342        	l8ui	a4, a3, 3
    3a47:	271427        	beq	a4, a2, 3a72 <wifi_set_country+0x3a>	3a47: R_XTENSA_SLOT0_OP	.irom0.text+0x3a72
    3a4a:	040322        	l8ui	a2, a3, 4
    3a4d:	12ac      	beqz.n	a2, 3a72 <wifi_set_country+0x3a>	3a4d: R_XTENSA_SLOT0_OP	.irom0.text+0x3a72
    3a4f:	442a      	add.n	a4, a4, a2
    3a51:	f50c      	movi.n	a5, 15
    3a53:	00a022        	movi	a2, 0
    3a56:	182547        	blt	a5, a4, 3a72 <wifi_set_country+0x3a>	3a56: R_XTENSA_SLOT0_OP	.irom0.text+0x3a72
    3a59:	fff421        	l32r	a2, 3a2c <wifi_adjust_ap_chan+0x78>	3a59: R_XTENSA_SLOT0_OP	.irom0.text+0x3a2c
    3a5c:	06a042        	movi	a4, 6
    3a5f:	fff501        	l32r	a0, 3a34 <wifi_adjust_ap_chan+0x80>	3a5f: R_XTENSA_SLOT0_OP	.irom0.text+0x3a34
	3a5f: R_XTENSA_ASM_EXPAND	ets_memcpy
    3a62:	0000c0        	callx0	a0
    3a65:	fff221        	l32r	a2, 3a30 <wifi_adjust_ap_chan+0x7c>	3a65: R_XTENSA_SLOT0_OP	.irom0.text+0x3a30
    3a68:	130c      	movi.n	a3, 1
    3a6a:	004232        	s8i	a3, a2, 0
    3a6d:	000005        	call0	3a70 <wifi_set_country+0x38>	3a6d: R_XTENSA_SLOT0_OP	wifi_adjust_ap_chan
    3a70:	120c      	movi.n	a2, 1
    3a72:	3108      	l32i.n	a0, a1, 12
    3a74:	10c112        	addi	a1, a1, 16
    3a77:	f00d      	ret.n
    3a79:	00          	.byte 00
    3a7a:	00          	.byte 00
    3a7b:	00          	.byte 00
    3a7c:	41 00 00 00 		3a7c: R_XTENSA_32	.irom.text
	...
	3a80: R_XTENSA_32	os_printf_plus
	3a84: R_XTENSA_32	ieee80211_regdomain_get_country
	3a88: R_XTENSA_32	ets_memcpy

00003a8c <wifi_get_country>:
    3a8c:	f0c112        	addi	a1, a1, -16
    3a8f:	21c9      	s32i.n	a12, a1, 8
    3a91:	3109      	s32i.n	a0, a1, 12
    3a93:	02cd      	mov.n	a12, a2
    3a95:	c2cc      	bnez.n	a2, 3aa5 <wifi_get_country+0x19>	3a95: R_XTENSA_SLOT0_OP	.irom0.text+0x3aa5
    3a97:	fff921        	l32r	a2, 3a7c <wifi_set_country+0x44>	3a97: R_XTENSA_SLOT0_OP	.irom0.text+0x3a7c
    3a9a:	fff901        	l32r	a0, 3a80 <wifi_set_country+0x48>	3a9a: R_XTENSA_SLOT0_OP	.irom0.text+0x3a80
	3a9a: R_XTENSA_ASM_EXPAND	os_printf_plus
    3a9d:	0000c0        	callx0	a0
    3aa0:	020c      	movi.n	a2, 0
    3aa2:	000506        	j	3aba <wifi_get_country+0x2e>	3aa2: R_XTENSA_SLOT0_OP	.irom0.text+0x3aba
    3aa5:	fff701        	l32r	a0, 3a84 <wifi_set_country+0x4c>	3aa5: R_XTENSA_SLOT0_OP	.irom0.text+0x3a84
	3aa5: R_XTENSA_ASM_EXPAND	ieee80211_regdomain_get_country
    3aa8:	0000c0        	callx0	a0
    3aab:	023d      	mov.n	a3, a2
    3aad:	640c      	movi.n	a4, 6
    3aaf:	202cc0        	or	a2, a12, a12
    3ab2:	fff501        	l32r	a0, 3a88 <wifi_set_country+0x50>	3ab2: R_XTENSA_SLOT0_OP	.irom0.text+0x3a88
	3ab2: R_XTENSA_ASM_EXPAND	ets_memcpy
    3ab5:	0000c0        	callx0	a0
    3ab8:	120c      	movi.n	a2, 1
    3aba:	3108      	l32i.n	a0, a1, 12
    3abc:	21c8      	l32i.n	a12, a1, 8
    3abe:	10c112        	addi	a1, a1, 16
    3ac1:	f00d      	ret.n
    3ac3:	00          	.byte 00
    3ac4:	00 00 00 00 		3ac4: R_XTENSA_32	g_ic
    3ac8:	6c 00 f2 3f 	
    3acc:	00 00 00 00 		3acc: R_XTENSA_32	wDev_SetMacAddress

00003ad0 <wifi_promiscuous_set_mac>:
    3ad0:	fffd41        	l32r	a4, 3ac4 <wifi_get_country+0x38>	3ad0: R_XTENSA_SLOT0_OP	.irom0.text+0x3ac4
    3ad3:	f0c112        	addi	a1, a1, -16
    3ad6:	3109      	s32i.n	a0, a1, 12
    3ad8:	21c9      	s32i.n	a12, a1, 8
    3ada:	01d442        	addmi	a4, a4, 0x100
    3add:	de04c2        	l8ui	a12, a4, 222
    3ae0:	3c1c66        	bnei	a12, 1, 3b20 <wifi_promiscuous_set_mac+0x50>	3ae0: R_XTENSA_SLOT0_OP	.irom0.text+0x3b20
    3ae3:	fff941        	l32r	a4, 3ac8 <wifi_get_country+0x3c>	3ae3: R_XTENSA_SLOT0_OP	.irom0.text+0x3ac8
    3ae6:	150c      	movi.n	a5, 1
    3ae8:	0020c0        	memw
    3aeb:	0438      	l32i.n	a3, a4, 0
    3aed:	205350        	or	a5, a3, a5
    3af0:	0020c0        	memw
    3af3:	0459      	s32i.n	a5, a4, 0
    3af5:	0020c0        	memw
    3af8:	0438      	l32i.n	a3, a4, 0
    3afa:	250c      	movi.n	a5, 2
    3afc:	205350        	or	a5, a3, a5
    3aff:	0020c0        	memw
    3b02:	0459      	s32i.n	a5, a4, 0
    3b04:	0020c0        	memw
    3b07:	0438      	l32i.n	a3, a4, 0
    3b09:	450c      	movi.n	a5, 4
    3b0b:	205350        	or	a5, a3, a5
    3b0e:	0020c0        	memw
    3b11:	0459      	s32i.n	a5, a4, 0
    3b13:	023d      	mov.n	a3, a2
    3b15:	020c      	movi.n	a2, 0
    3b17:	ffed01        	l32r	a0, 3acc <wifi_get_country+0x40>	3b17: R_XTENSA_SLOT0_OP	.irom0.text+0x3acc
	3b17: R_XTENSA_ASM_EXPAND	wDev_SetMacAddress
    3b1a:	0000c0        	callx0	a0
    3b1d:	000046        	j	3b22 <wifi_promiscuous_set_mac+0x52>	3b1d: R_XTENSA_SLOT0_OP	.irom0.text+0x3b22
    3b20:	0c0c      	movi.n	a12, 0
    3b22:	3108      	l32i.n	a0, a1, 12
    3b24:	0c2d      	mov.n	a2, a12
    3b26:	21c8      	l32i.n	a12, a1, 8
    3b28:	10c112        	addi	a1, a1, 16
    3b2b:	f00d      	ret.n
	...
	3b30: R_XTENSA_32	user_init_flag
	3b34: R_XTENSA_32	g_ic
    3b35:	00          	.byte 00
    3b36:	00          	.byte 00
    3b37:	00          	.byte 00
    3b38:	6c 00 f2 3f 	
	...
	3b3c: R_XTENSA_32	info+0x1e
	3b40: R_XTENSA_32	wDevDisableRx
	3b44: R_XTENSA_32	wdev_go_sniffer
	3b48: R_XTENSA_32	wDevEnableRx
	3b4c: R_XTENSA_32	wDevDisableRx
	3b50: R_XTENSA_32	wdev_exit_sniffer
	3b54: R_XTENSA_32	wDev_SetMacAddress
	3b58: R_XTENSA_32	wDevEnableRx

00003b5c <wifi_promiscuous_enable>:
    3b5c:	f0c112        	addi	a1, a1, -16
    3b5f:	21c9      	s32i.n	a12, a1, 8
    3b61:	036102        	s32i	a0, a1, 12
    3b64:	0161d2        	s32i	a13, a1, 4
    3b67:	74c020        	extui	a12, a2, 0, 8
    3b6a:	000005        	call0	3b6c <wifi_promiscuous_enable+0x10>	3b6a: R_XTENSA_SLOT0_OP	wifi_get_opmode
    3b6d:	fff031        	l32r	a3, 3b30 <wifi_promiscuous_set_mac+0x60>	3b6d: R_XTENSA_SLOT0_OP	.irom0.text+0x3b30
    3b70:	000332        	l8ui	a3, a3, 0
    3b73:	0c6316        	beqz	a3, 3c3d <wifi_promiscuous_enable+0xe1>	3b73: R_XTENSA_SLOT0_OP	.irom0.text+0x3c3d
    3b76:	021226        	beqi	a2, 1, 3b7c <wifi_promiscuous_enable+0x20>	3b76: R_XTENSA_SLOT0_OP	.irom0.text+0x3b7c
    3b79:	003006        	j	3c3d <wifi_promiscuous_enable+0xe1>	3b79: R_XTENSA_SLOT0_OP	.irom0.text+0x3c3d
    3b7c:	ffeed1        	l32r	a13, 3b34 <wifi_promiscuous_set_mac+0x64>	3b7c: R_XTENSA_SLOT0_OP	.irom0.text+0x3b34
    3b7f:	01ddd2        	addmi	a13, a13, 0x100
    3b82:	de0d22        	l8ui	a2, a13, 222
    3b85:	023266        	bnei	a2, 3, 3b8b <wifi_promiscuous_enable+0x2f>	3b85: R_XTENSA_SLOT0_OP	.irom0.text+0x3b8b
    3b88:	002c46        	j	3c3d <wifi_promiscuous_enable+0xe1>	3b88: R_XTENSA_SLOT0_OP	.irom0.text+0x3c3d
    3b8b:	052c16        	beqz	a12, 3be1 <wifi_promiscuous_enable+0x85>	3b8b: R_XTENSA_SLOT0_OP	.irom0.text+0x3be1
    3b8e:	021266        	bnei	a2, 1, 3b94 <wifi_promiscuous_enable+0x38>	3b8e: R_XTENSA_SLOT0_OP	.irom0.text+0x3b94
    3b91:	002bc6        	j	3c44 <wifi_promiscuous_enable+0xe8>	3b91: R_XTENSA_SLOT0_OP	.irom0.text+0x3c44
    3b94:	000005        	call0	3b98 <wifi_promiscuous_enable+0x3c>	3b94: R_XTENSA_SLOT0_OP	wifi_station_disconnect
    3b97:	ffea01        	l32r	a0, 3b40 <wifi_promiscuous_set_mac+0x70>	3b97: R_XTENSA_SLOT0_OP	.irom0.text+0x3b40
	3b97: R_XTENSA_ASM_EXPAND	wDevDisableRx
    3b9a:	0000c0        	callx0	a0
    3b9d:	ffe621        	l32r	a2, 3b38 <wifi_promiscuous_set_mac+0x68>	3b9d: R_XTENSA_SLOT0_OP	.irom0.text+0x3b38
    3ba0:	e37c      	movi.n	a3, -2
    3ba2:	0020c0        	memw
    3ba5:	0248      	l32i.n	a4, a2, 0
    3ba7:	103430        	and	a3, a4, a3
    3baa:	0020c0        	memw
    3bad:	0239      	s32i.n	a3, a2, 0
    3baf:	0020c0        	memw
    3bb2:	0248      	l32i.n	a4, a2, 0
    3bb4:	d37c      	movi.n	a3, -3
    3bb6:	103430        	and	a3, a4, a3
    3bb9:	0020c0        	memw
    3bbc:	0239      	s32i.n	a3, a2, 0
    3bbe:	0020c0        	memw
    3bc1:	0248      	l32i.n	a4, a2, 0
    3bc3:	b37c      	movi.n	a3, -5
    3bc5:	103430        	and	a3, a4, a3
    3bc8:	0020c0        	memw
    3bcb:	0239      	s32i.n	a3, a2, 0
    3bcd:	120c      	movi.n	a2, 1
    3bcf:	de4d22        	s8i	a2, a13, 222
    3bd2:	ffdc01        	l32r	a0, 3b44 <wifi_promiscuous_set_mac+0x74>	3bd2: R_XTENSA_SLOT0_OP	.irom0.text+0x3b44
	3bd2: R_XTENSA_ASM_EXPAND	wdev_go_sniffer
    3bd5:	0000c0        	callx0	a0
    3bd8:	ffdc01        	l32r	a0, 3b48 <wifi_promiscuous_set_mac+0x78>	3bd8: R_XTENSA_SLOT0_OP	.irom0.text+0x3b48
	3bd8: R_XTENSA_ASM_EXPAND	wDevEnableRx
    3bdb:	0000c0        	callx0	a0
    3bde:	001806        	j	3c42 <wifi_promiscuous_enable+0xe6>	3bde: R_XTENSA_SLOT0_OP	.irom0.text+0x3c42
    3be1:	05d216        	beqz	a2, 3c42 <wifi_promiscuous_enable+0xe6>	3be1: R_XTENSA_SLOT0_OP	.irom0.text+0x3c42
    3be4:	ffda01        	l32r	a0, 3b4c <wifi_promiscuous_set_mac+0x7c>	3be4: R_XTENSA_SLOT0_OP	.irom0.text+0x3b4c
	3be4: R_XTENSA_ASM_EXPAND	wDevDisableRx
    3be7:	0000c0        	callx0	a0
    3bea:	ffd901        	l32r	a0, 3b50 <wifi_promiscuous_set_mac+0x80>	3bea: R_XTENSA_SLOT0_OP	.irom0.text+0x3b50
	3bea: R_XTENSA_ASM_EXPAND	wdev_exit_sniffer
    3bed:	0000c0        	callx0	a0
    3bf0:	ffd221        	l32r	a2, 3b38 <wifi_promiscuous_set_mac+0x68>	3bf0: R_XTENSA_SLOT0_OP	.irom0.text+0x3b38
    3bf3:	1c0c      	movi.n	a12, 1
    3bf5:	0020c0        	memw
    3bf8:	0238      	l32i.n	a3, a2, 0
    3bfa:	2033c0        	or	a3, a3, a12
    3bfd:	0020c0        	memw
    3c00:	0239      	s32i.n	a3, a2, 0
    3c02:	0020c0        	memw
    3c05:	0248      	l32i.n	a4, a2, 0
    3c07:	230c      	movi.n	a3, 2
    3c09:	203430        	or	a3, a4, a3
    3c0c:	0020c0        	memw
    3c0f:	0239      	s32i.n	a3, a2, 0
    3c11:	0020c0        	memw
    3c14:	0248      	l32i.n	a4, a2, 0
    3c16:	430c      	movi.n	a3, 4
    3c18:	203430        	or	a3, a4, a3
    3c1b:	0020c0        	memw
    3c1e:	0239      	s32i.n	a3, a2, 0
    3c20:	ffc731        	l32r	a3, 3b3c <wifi_promiscuous_set_mac+0x6c>	3c20: R_XTENSA_SLOT0_OP	.irom0.text+0x3b3c
    3c23:	00a022        	movi	a2, 0
    3c26:	ffcb01        	l32r	a0, 3b54 <wifi_promiscuous_set_mac+0x84>	3c26: R_XTENSA_SLOT0_OP	.irom0.text+0x3b54
	3c26: R_XTENSA_ASM_EXPAND	wDev_SetMacAddress
    3c29:	0000c0        	callx0	a0
    3c2c:	00a022        	movi	a2, 0
    3c2f:	de4d22        	s8i	a2, a13, 222
    3c32:	ffc901        	l32r	a0, 3b58 <wifi_promiscuous_set_mac+0x88>	3c32: R_XTENSA_SLOT0_OP	.irom0.text+0x3b58
	3c32: R_XTENSA_ASM_EXPAND	wDevEnableRx
    3c35:	0000c0        	callx0	a0
    3c38:	0c2d      	mov.n	a2, a12
    3c3a:	000186        	j	3c44 <wifi_promiscuous_enable+0xe8>	3c3a: R_XTENSA_SLOT0_OP	.irom0.text+0x3c44
    3c3d:	020c      	movi.n	a2, 0
    3c3f:	000046        	j	3c44 <wifi_promiscuous_enable+0xe8>	3c3f: R_XTENSA_SLOT0_OP	.irom0.text+0x3c44
    3c42:	120c      	movi.n	a2, 1
    3c44:	3108      	l32i.n	a0, a1, 12
    3c46:	21c8      	l32i.n	a12, a1, 8
    3c48:	11d8      	l32i.n	a13, a1, 4
    3c4a:	10c112        	addi	a1, a1, 16
    3c4d:	f00d      	ret.n
    3c4f:	00          	.byte 00
    3c50:	00 00 00 00 		3c50: R_XTENSA_32	promiscuous_cb

00003c54 <wifi_set_promiscuous_rx_cb>:
    3c54:	ffff31        	l32r	a3, 3c50 <wifi_promiscuous_enable+0xf4>	3c54: R_XTENSA_SLOT0_OP	.irom0.text+0x3c50
    3c57:	0329      	s32i.n	a2, a3, 0
    3c59:	f00d      	ret.n
	...
	3c5c: R_XTENSA_32	dhcpc_flag
	3c60: R_XTENSA_32	info
	3c64: R_XTENSA_32	dhcps_flag
	3c68: R_XTENSA_32	eagle_lwip_getif

00003c6c <wifi_get_ip_info>:
    3c6c:	f0c112        	addi	a1, a1, -16
    3c6f:	21c9      	s32i.n	a12, a1, 8
    3c71:	11d9      	s32i.n	a13, a1, 4
    3c73:	3109      	s32i.n	a0, a1, 12
    3c75:	74d020        	extui	a13, a2, 0, 8
    3c78:	03cd      	mov.n	a12, a3
    3c7a:	602df6        	bgeui	a13, 2, 3cde <wifi_get_ip_info+0x72>	3c7a: R_XTENSA_SLOT0_OP	.irom0.text+0x3cde
    3c7d:	05d316        	beqz	a3, 3cde <wifi_get_ip_info+0x72>	3c7d: R_XTENSA_SLOT0_OP	.irom0.text+0x3cde
    3c80:	0d2d      	mov.n	a2, a13
    3c82:	fff901        	l32r	a0, 3c68 <wifi_set_promiscuous_rx_cb+0x14>	3c82: R_XTENSA_SLOT0_OP	.irom0.text+0x3c68
	3c82: R_XTENSA_ASM_EXPAND	eagle_lwip_getif
    3c85:	0000c0        	callx0	a0
    3c88:	129c      	beqz.n	a2, 3c9d <wifi_get_ip_info+0x31>	3c88: R_XTENSA_SLOT0_OP	.irom0.text+0x3c9d
    3c8a:	390232        	l8ui	a3, a2, 57
    3c8d:	0c6307        	bbci	a3, 0, 3c9d <wifi_get_ip_info+0x31>	3c8d: R_XTENSA_SLOT0_OP	.irom0.text+0x3c9d
    3c90:	1238      	l32i.n	a3, a2, 4
    3c92:	0c39      	s32i.n	a3, a12, 0
    3c94:	2238      	l32i.n	a3, a2, 8
    3c96:	3228      	l32i.n	a2, a2, 12
    3c98:	1c39      	s32i.n	a3, a12, 4
    3c9a:	000806        	j	3cbe <wifi_get_ip_info+0x52>	3c9a: R_XTENSA_SLOT0_OP	.irom0.text+0x3cbe
    3c9d:	4dec      	bnez.n	a13, 3cc5 <wifi_get_ip_info+0x59>	3c9d: R_XTENSA_SLOT0_OP	.irom0.text+0x3cc5
    3c9f:	ffef21        	l32r	a2, 3c5c <wifi_set_promiscuous_rx_cb+0x8>	3c9f: R_XTENSA_SLOT0_OP	.irom0.text+0x3c5c
    3ca2:	000222        	l8ui	a2, a2, 0
    3ca5:	081266        	bnei	a2, 1, 3cb1 <wifi_get_ip_info+0x45>	3ca5: R_XTENSA_SLOT0_OP	.irom0.text+0x3cb1
    3ca8:	020c      	movi.n	a2, 0
    3caa:	0c29      	s32i.n	a2, a12, 0
    3cac:	1c29      	s32i.n	a2, a12, 4
    3cae:	000306        	j	3cbe <wifi_get_ip_info+0x52>	3cae: R_XTENSA_SLOT0_OP	.irom0.text+0x3cbe
    3cb1:	ffeb21        	l32r	a2, 3c60 <wifi_set_promiscuous_rx_cb+0xc>	3cb1: R_XTENSA_SLOT0_OP	.irom0.text+0x3c60
    3cb4:	3238      	l32i.n	a3, a2, 12
    3cb6:	0c39      	s32i.n	a3, a12, 0
    3cb8:	4238      	l32i.n	a3, a2, 16
    3cba:	5228      	l32i.n	a2, a2, 20
    3cbc:	1c39      	s32i.n	a3, a12, 4
    3cbe:	2c29      	s32i.n	a2, a12, 8
    3cc0:	120c      	movi.n	a2, 1
    3cc2:	000686        	j	3ce0 <wifi_get_ip_info+0x74>	3cc2: R_XTENSA_SLOT0_OP	.irom0.text+0x3ce0
    3cc5:	ffe721        	l32r	a2, 3c64 <wifi_set_promiscuous_rx_cb+0x10>	3cc5: R_XTENSA_SLOT0_OP	.irom0.text+0x3c64
    3cc8:	000222        	l8ui	a2, a2, 0
    3ccb:	d91226        	beqi	a2, 1, 3ca8 <wifi_get_ip_info+0x3c>	3ccb: R_XTENSA_SLOT0_OP	.irom0.text+0x3ca8
    3cce:	ffe421        	l32r	a2, 3c60 <wifi_set_promiscuous_rx_cb+0xc>	3cce: R_XTENSA_SLOT0_OP	.irom0.text+0x3c60
    3cd1:	0238      	l32i.n	a3, a2, 0
    3cd3:	0c39      	s32i.n	a3, a12, 0
    3cd5:	1238      	l32i.n	a3, a2, 4
    3cd7:	2228      	l32i.n	a2, a2, 8
    3cd9:	1c39      	s32i.n	a3, a12, 4
    3cdb:	fff7c6        	j	3cbe <wifi_get_ip_info+0x52>	3cdb: R_XTENSA_SLOT0_OP	.irom0.text+0x3cbe
    3cde:	020c      	movi.n	a2, 0
    3ce0:	3108      	l32i.n	a0, a1, 12
    3ce2:	21c8      	l32i.n	a12, a1, 8
    3ce4:	11d8      	l32i.n	a13, a1, 4
    3ce6:	10c112        	addi	a1, a1, 16
    3ce9:	f00d      	ret.n
	...
	3cec: R_XTENSA_32	g_ic
	3cf0: R_XTENSA_32	dhcps_flag
	3cf4: R_XTENSA_32	eagle_lwip_getif
	3cf8: R_XTENSA_32	dhcps_start

00003cfc <wifi_softap_dhcps_start>:
    3cfc:	e0c112        	addi	a1, a1, -32
    3cff:	7109      	s32i.n	a0, a1, 28
    3d01:	61c9      	s32i.n	a12, a1, 24
    3d03:	000005        	call0	3d04 <wifi_softap_dhcps_start+0x8>	3d03: R_XTENSA_SLOT0_OP	wifi_get_opmode
    3d06:	023d      	mov.n	a3, a2
    3d08:	020c      	movi.n	a2, 0
    3d0a:	3623b6        	bltui	a3, 2, 3d44 <wifi_softap_dhcps_start+0x48>	3d0a: R_XTENSA_SLOT0_OP	.irom0.text+0x3d44
    3d0d:	fff721        	l32r	a2, 3cec <wifi_get_ip_info+0x80>	3d0d: R_XTENSA_SLOT0_OP	.irom0.text+0x3cec
    3d10:	01d222        	addmi	a2, a2, 0x100
    3d13:	de0232        	l8ui	a3, a2, 222
    3d16:	020c      	movi.n	a2, 0
    3d18:	289327        	bne	a3, a2, 3d44 <wifi_softap_dhcps_start+0x48>	3d18: R_XTENSA_SLOT0_OP	.irom0.text+0x3d44
    3d1b:	01a022        	movi	a2, 1
    3d1e:	fff501        	l32r	a0, 3cf4 <wifi_get_ip_info+0x88>	3d1e: R_XTENSA_SLOT0_OP	.irom0.text+0x3cf4
	3d1e: R_XTENSA_ASM_EXPAND	eagle_lwip_getif
    3d21:	0000c0        	callx0	a0
    3d24:	fff3c1        	l32r	a12, 3cf0 <wifi_get_ip_info+0x84>	3d24: R_XTENSA_SLOT0_OP	.irom0.text+0x3cf0
    3d27:	229c      	beqz.n	a2, 3d3d <wifi_softap_dhcps_start+0x41>	3d27: R_XTENSA_SLOT0_OP	.irom0.text+0x3d3d
    3d29:	000c22        	l8ui	a2, a12, 0
    3d2c:	d2cc      	bnez.n	a2, 3d3d <wifi_softap_dhcps_start+0x41>	3d2c: R_XTENSA_SLOT0_OP	.irom0.text+0x3d3d
    3d2e:	013d      	mov.n	a3, a1
    3d30:	120c      	movi.n	a2, 1
    3d32:	000005        	call0	3d34 <wifi_softap_dhcps_start+0x38>	3d32: R_XTENSA_SLOT0_OP	wifi_get_ip_info
    3d35:	012d      	mov.n	a2, a1
    3d37:	fff001        	l32r	a0, 3cf8 <wifi_get_ip_info+0x8c>	3d37: R_XTENSA_SLOT0_OP	.irom0.text+0x3cf8
	3d37: R_XTENSA_ASM_EXPAND	dhcps_start
    3d3a:	0000c0        	callx0	a0
    3d3d:	120c      	movi.n	a2, 1
    3d3f:	004c22        	s8i	a2, a12, 0
    3d42:	120c      	movi.n	a2, 1
    3d44:	7108      	l32i.n	a0, a1, 28
    3d46:	61c8      	l32i.n	a12, a1, 24
    3d48:	20c112        	addi	a1, a1, 32
    3d4b:	f00d      	ret.n
	...
	3d50: R_XTENSA_32	dhcpc_flag
	3d54: R_XTENSA_32	dhcps_flag
	3d58: R_XTENSA_32	info
	3d5c: R_XTENSA_32	eagle_lwip_getif
	3d60: R_XTENSA_32	netif_set_addr

00003d64 <wifi_set_ip_info>:
    3d64:	e0c112        	addi	a1, a1, -32
    3d67:	61c9      	s32i.n	a12, a1, 24
    3d69:	7109      	s32i.n	a0, a1, 28
    3d6b:	74c020        	extui	a12, a2, 0, 8
    3d6e:	239c      	beqz.n	a3, 3d84 <wifi_set_ip_info+0x20>	3d6e: R_XTENSA_SLOT0_OP	.irom0.text+0x3d84
    3d70:	102cf6        	bgeui	a12, 2, 3d84 <wifi_set_ip_info+0x20>	3d70: R_XTENSA_SLOT0_OP	.irom0.text+0x3d84
    3d73:	0c2d      	mov.n	a2, a12
    3d75:	0139      	s32i.n	a3, a1, 0
    3d77:	fff901        	l32r	a0, 3d5c <wifi_softap_dhcps_start+0x60>	3d77: R_XTENSA_SLOT0_OP	.irom0.text+0x3d5c
	3d77: R_XTENSA_ASM_EXPAND	eagle_lwip_getif
    3d7a:	0000c0        	callx0	a0
    3d7d:	0138      	l32i.n	a3, a1, 0
    3d7f:	1cec      	bnez.n	a12, 3da4 <wifi_set_ip_info+0x40>	3d7f: R_XTENSA_SLOT0_OP	.irom0.text+0x3da4
    3d81:	000106        	j	3d89 <wifi_set_ip_info+0x25>	3d81: R_XTENSA_SLOT0_OP	.irom0.text+0x3d89
    3d84:	040c      	movi.n	a4, 0
    3d86:	001206        	j	3dd2 <wifi_set_ip_info+0x6e>	3d86: R_XTENSA_SLOT0_OP	.irom0.text+0x3dd2
    3d89:	fff141        	l32r	a4, 3d50 <wifi_softap_dhcps_start+0x54>	3d89: R_XTENSA_SLOT0_OP	.irom0.text+0x3d50
    3d8c:	000442        	l8ui	a4, a4, 0
    3d8f:	f11426        	beqi	a4, 1, 3d84 <wifi_set_ip_info+0x20>	3d8f: R_XTENSA_SLOT0_OP	.irom0.text+0x3d84
    3d92:	0358      	l32i.n	a5, a3, 0
    3d94:	fff141        	l32r	a4, 3d58 <wifi_softap_dhcps_start+0x5c>	3d94: R_XTENSA_SLOT0_OP	.irom0.text+0x3d58
    3d97:	3459      	s32i.n	a5, a4, 12
    3d99:	1358      	l32i.n	a5, a3, 4
    3d9b:	4459      	s32i.n	a5, a4, 16
    3d9d:	2358      	l32i.n	a5, a3, 8
    3d9f:	5459      	s32i.n	a5, a4, 20
    3da1:	0005c6        	j	3dbc <wifi_set_ip_info+0x58>	3da1: R_XTENSA_SLOT0_OP	.irom0.text+0x3dbc
    3da4:	ffec41        	l32r	a4, 3d54 <wifi_softap_dhcps_start+0x58>	3da4: R_XTENSA_SLOT0_OP	.irom0.text+0x3d54
    3da7:	000442        	l8ui	a4, a4, 0
    3daa:	d61426        	beqi	a4, 1, 3d84 <wifi_set_ip_info+0x20>	3daa: R_XTENSA_SLOT0_OP	.irom0.text+0x3d84
    3dad:	0358      	l32i.n	a5, a3, 0
    3daf:	ffea41        	l32r	a4, 3d58 <wifi_softap_dhcps_start+0x5c>	3daf: R_XTENSA_SLOT0_OP	.irom0.text+0x3d58
    3db2:	0459      	s32i.n	a5, a4, 0
    3db4:	1358      	l32i.n	a5, a3, 4
    3db6:	1459      	s32i.n	a5, a4, 4
    3db8:	2358      	l32i.n	a5, a3, 8
    3dba:	2459      	s32i.n	a5, a4, 8
    3dbc:	140c      	movi.n	a4, 1
    3dbe:	029c      	beqz.n	a2, 3dd2 <wifi_set_ip_info+0x6e>	3dbe: R_XTENSA_SLOT0_OP	.irom0.text+0x3dd2
    3dc0:	390252        	l8ui	a5, a2, 57
    3dc3:	0b6507        	bbci	a5, 0, 3dd2 <wifi_set_ip_info+0x6e>	3dc3: R_XTENSA_SLOT0_OP	.irom0.text+0x3dd2
    3dc6:	434b      	addi.n	a4, a3, 4
    3dc8:	538b      	addi.n	a5, a3, 8
    3dca:	ffe501        	l32r	a0, 3d60 <wifi_softap_dhcps_start+0x64>	3dca: R_XTENSA_SLOT0_OP	.irom0.text+0x3d60
	3dca: R_XTENSA_ASM_EXPAND	netif_set_addr
    3dcd:	0000c0        	callx0	a0
    3dd0:	140c      	movi.n	a4, 1
    3dd2:	7108      	l32i.n	a0, a1, 28
    3dd4:	042d      	mov.n	a2, a4
    3dd6:	61c8      	l32i.n	a12, a1, 24
    3dd8:	20c112        	addi	a1, a1, 32
    3ddb:	f00d      	ret.n
	...
	3de0: R_XTENSA_32	info+0x1e
	3de4: R_XTENSA_32	info+0x18
	3de8: R_XTENSA_32	eagle_lwip_getif
	3dec: R_XTENSA_32	ets_memcpy

00003df0 <wifi_get_macaddr>:
    3df0:	f0c112        	addi	a1, a1, -16
    3df3:	21c9      	s32i.n	a12, a1, 8
    3df5:	11d9      	s32i.n	a13, a1, 4
    3df7:	3109      	s32i.n	a0, a1, 12
    3df9:	74d020        	extui	a13, a2, 0, 8
    3dfc:	03cd      	mov.n	a12, a3
    3dfe:	272df6        	bgeui	a13, 2, 3e29 <wifi_get_macaddr+0x39>	3dfe: R_XTENSA_SLOT0_OP	.irom0.text+0x3e29
    3e01:	43ac      	beqz.n	a3, 3e29 <wifi_get_macaddr+0x39>	3e01: R_XTENSA_SLOT0_OP	.irom0.text+0x3e29
    3e03:	202dd0        	or	a2, a13, a13
    3e06:	fff801        	l32r	a0, 3de8 <wifi_set_ip_info+0x84>	3e06: R_XTENSA_SLOT0_OP	.irom0.text+0x3de8
	3e06: R_XTENSA_ASM_EXPAND	eagle_lwip_getif
    3e09:	0000c0        	callx0	a0
    3e0c:	640c      	movi.n	a4, 6
    3e0e:	33c232        	addi	a3, a2, 51
    3e11:	72cc      	bnez.n	a2, 3e1c <wifi_get_macaddr+0x2c>	3e11: R_XTENSA_SLOT0_OP	.irom0.text+0x3e1c
    3e13:	fff431        	l32r	a3, 3de4 <wifi_set_ip_info+0x80>	3e13: R_XTENSA_SLOT0_OP	.irom0.text+0x3de4
    3e16:	002d56        	bnez	a13, 3e1c <wifi_get_macaddr+0x2c>	3e16: R_XTENSA_SLOT0_OP	.irom0.text+0x3e1c
    3e19:	fff131        	l32r	a3, 3de0 <wifi_set_ip_info+0x7c>	3e19: R_XTENSA_SLOT0_OP	.irom0.text+0x3de0
    3e1c:	0c2d      	mov.n	a2, a12
    3e1e:	fff301        	l32r	a0, 3dec <wifi_set_ip_info+0x88>	3e1e: R_XTENSA_SLOT0_OP	.irom0.text+0x3dec
	3e1e: R_XTENSA_ASM_EXPAND	ets_memcpy
    3e21:	0000c0        	callx0	a0
    3e24:	120c      	movi.n	a2, 1
    3e26:	000046        	j	3e2b <wifi_get_macaddr+0x3b>	3e26: R_XTENSA_SLOT0_OP	.irom0.text+0x3e2b
    3e29:	020c      	movi.n	a2, 0
    3e2b:	3108      	l32i.n	a0, a1, 12
    3e2d:	21c8      	l32i.n	a12, a1, 8
    3e2f:	11d8      	l32i.n	a13, a1, 4
    3e31:	10c112        	addi	a1, a1, 16
    3e34:	f00d      	ret.n
	...
	3e38: R_XTENSA_32	g_ic
	3e3c: R_XTENSA_32	default_ssid
	3e40: R_XTENSA_32	g_ic+0x2bc
	3e44: R_XTENSA_32	g_ic+0x2c0
	3e48: R_XTENSA_32	ets_bzero
	3e4c: R_XTENSA_32	ets_sprintf

00003e50 <wifi_softap_set_default_ssid>:
    3e50:	d0c112        	addi	a1, a1, -48
    3e53:	14c132        	addi	a3, a1, 20
    3e56:	120c      	movi.n	a2, 1
    3e58:	a1c9      	s32i.n	a12, a1, 40
    3e5a:	0b6102        	s32i	a0, a1, 44
    3e5d:	000005        	call0	3e60 <wifi_softap_set_default_ssid+0x10>	3e5d: R_XTENSA_SLOT0_OP	wifi_get_macaddr
    3e60:	fff6c1        	l32r	a12, 3e38 <wifi_get_macaddr+0x48>	3e60: R_XTENSA_SLOT0_OP	.irom0.text+0x3e38
    3e63:	af2c22        	l32i	a2, a12, 0x2bc
    3e66:	0b0226        	beqi	a2, -1, 3e75 <wifi_softap_set_default_ssid+0x25>	3e66: R_XTENSA_SLOT0_OP	.irom0.text+0x3e75
    3e69:	02dc22        	addmi	a2, a12, 0x200
    3e6c:	c00232        	l8ui	a3, a2, 192
    3e6f:	ffa022        	movi	a2, 255
    3e72:	2f9327        	bne	a3, a2, 3ea5 <wifi_softap_set_default_ssid+0x55>	3e72: R_XTENSA_SLOT0_OP	.irom0.text+0x3ea5
    3e75:	fff121        	l32r	a2, 3e3c <wifi_get_macaddr+0x4c>	3e75: R_XTENSA_SLOT0_OP	.irom0.text+0x3e3c
    3e78:	441c      	movi.n	a4, 20
    3e7a:	203110        	or	a3, a1, a1
    3e7d:	000005        	call0	3e80 <wifi_softap_set_default_ssid+0x30>	3e7d: R_XTENSA_SLOT0_OP	system_get_string_from_flash
    3e80:	fff021        	l32r	a2, 3e40 <wifi_get_macaddr+0x50>	3e80: R_XTENSA_SLOT0_OP	.irom0.text+0x3e40
    3e83:	24a032        	movi	a3, 36
    3e86:	fff001        	l32r	a0, 3e48 <wifi_get_macaddr+0x58>	3e86: R_XTENSA_SLOT0_OP	.irom0.text+0x3e48
	3e86: R_XTENSA_ASM_EXPAND	ets_bzero
    3e89:	0000c0        	callx0	a0
    3e8c:	190162        	l8ui	a6, a1, 25
    3e8f:	180152        	l8ui	a5, a1, 24
    3e92:	170142        	l8ui	a4, a1, 23
    3e95:	ffeb21        	l32r	a2, 3e44 <wifi_get_macaddr+0x54>	3e95: R_XTENSA_SLOT0_OP	.irom0.text+0x3e44
    3e98:	013d      	mov.n	a3, a1
    3e9a:	ffec01        	l32r	a0, 3e4c <wifi_get_macaddr+0x5c>	3e9a: R_XTENSA_SLOT0_OP	.irom0.text+0x3e4c
	3e9a: R_XTENSA_ASM_EXPAND	ets_sprintf
    3e9d:	0000c0        	callx0	a0
    3ea0:	a20c      	movi.n	a2, 10
    3ea2:	af6c22        	s32i	a2, a12, 0x2bc
    3ea5:	b108      	l32i.n	a0, a1, 44
    3ea7:	120c      	movi.n	a2, 1
    3ea9:	a1c8      	l32i.n	a12, a1, 40
    3eab:	30c112        	addi	a1, a1, 48
    3eae:	f00d      	ret.n
    3eb0:	ff ff 00 00 	
    3eb4:	fc e9 ff ff 	
    3eb8:	00 10 00 00 	
	...
	3ebc: R_XTENSA_32	system_param_sector_start
	3ec0: R_XTENSA_32	g_ic
	3ec4: R_XTENSA_32	BcnEb_update
	3ec8: R_XTENSA_32	ets_memcmp
	3ecc: R_XTENSA_32	ets_memcmp
	3ed0: R_XTENSA_32	ets_strlen
	3ed4: R_XTENSA_32	ets_strlen
	3ed8: R_XTENSA_32	hexstr2bin
	3edc: R_XTENSA_32	ets_strlen
	3ee0: R_XTENSA_32	ets_memcpy
	3ee4: R_XTENSA_32	ets_memcpy
	3ee8: R_XTENSA_32	ieee80211_regdomain_chan_in_range
	3eec: R_XTENSA_32	ieee80211_regdomain_min_chan
	3ef0: R_XTENSA_32	__udivsi3
	3ef4: R_XTENSA_32	wDev_Set_Beacon_Int
	3ef8: R_XTENSA_32	ets_strlen
	3efc: R_XTENSA_32	system_soft_wdt_stop
	3f00: R_XTENSA_32	pbkdf2_sha1
	3f04: R_XTENSA_32	system_soft_wdt_restart
	3f08: R_XTENSA_32	wifi_softap_stop
	3f0c: R_XTENSA_32	wifi_softap_start
    3f10:	d0c112        	addi	a1, a1, -48
    3f13:	91d9      	s32i.n	a13, a1, 36
    3f15:	02dd      	mov.n	a13, a2
    3f17:	b4a022        	movi	a2, 180
    3f1a:	2149      	s32i.n	a4, a1, 8
    3f1c:	2d2a      	add.n	a2, a13, a2
    3f1e:	042c      	movi.n	a4, 32
    3f20:	a1c9      	s32i.n	a12, a1, 40
    3f22:	71f9      	s32i.n	a15, a1, 28
    3f24:	03cd      	mov.n	a12, a3
    3f26:	0b6102        	s32i	a0, a1, 44
    3f29:	81e9      	s32i.n	a14, a1, 32
    3f2b:	006122        	s32i	a2, a1, 0
    3f2e:	ffe601        	l32r	a0, 3ec8 <wifi_softap_set_default_ssid+0x78>	3f2e: R_XTENSA_SLOT0_OP	.irom0.text+0x3ec8
	3f2e: R_XTENSA_ASM_EXPAND	ets_memcmp
    3f31:	0000c0        	callx0	a0
    3f34:	20ccf2        	addi	a15, a12, 32
    3f37:	628c      	beqz.n	a2, 3f41 <wifi_softap_set_default_ssid+0xf1>	3f37: R_XTENSA_SLOT0_OP	.irom0.text+0x3f41
    3f39:	1e0c      	movi.n	a14, 1
    3f3b:	001946        	j	3fa4 <wifi_softap_set_default_ssid+0x154>	3f3b: R_XTENSA_SLOT0_OP	.irom0.text+0x3fa4
    3f3e:	00          	.byte 00
    3f3f:	00          	.byte 00
    3f40:	00          	.byte 00
    3f41:	d4a022        	movi	a2, 212
    3f44:	044c      	movi.n	a4, 64
    3f46:	0f3d      	mov.n	a3, a15
    3f48:	2d2a      	add.n	a2, a13, a2
    3f4a:	ffe001        	l32r	a0, 3ecc <wifi_softap_set_default_ssid+0x7c>	3f4a: R_XTENSA_SLOT0_OP	.irom0.text+0x3ecc
	3f4a: R_XTENSA_ASM_EXPAND	ets_memcmp
    3f4d:	0000c0        	callx0	a0
    3f50:	fe5256        	bnez	a2, 3f39 <wifi_softap_set_default_ssid+0xe9>	3f50: R_XTENSA_SLOT0_OP	.irom0.text+0x3f39
    3f53:	01dd22        	addmi	a2, a13, 0x100
    3f56:	360242        	l8ui	a4, a2, 54
    3f59:	192c32        	l32i	a3, a12, 100
    3f5c:	181437        	beq	a4, a3, 3f78 <wifi_softap_set_default_ssid+0x128>	3f5c: R_XTENSA_SLOT0_OP	.irom0.text+0x3f78
    3f5f:	0e0c      	movi.n	a14, 0
    3f61:	3f94e7        	bne	a4, a14, 3fa4 <wifi_softap_set_default_ssid+0x154>	3f61: R_XTENSA_SLOT0_OP	.irom0.text+0x3fa4
    3f64:	fec332        	addi	a3, a3, -2
    3f67:	01a0e2        	movi	a14, 1
    3f6a:	0233b6        	bltui	a3, 3, 3f70 <wifi_softap_set_default_ssid+0x120>	3f6a: R_XTENSA_SLOT0_OP	.irom0.text+0x3f70
    3f6d:	00a0e2        	movi	a14, 0
    3f70:	74e0e0        	extui	a14, a14, 0, 8
    3f73:	000b46        	j	3fa4 <wifi_softap_set_default_ssid+0x154>	3f73: R_XTENSA_SLOT0_OP	.irom0.text+0x3fa4
    3f76:	00          	.byte 00
    3f77:	00          	.byte 00
    3f78:	350242        	l8ui	a4, a2, 53
    3f7b:	610c32        	l8ui	a3, a12, 97
    3f7e:	209437        	bne	a4, a3, 3fa2 <wifi_softap_set_default_ssid+0x152>	3f7e: R_XTENSA_SLOT0_OP	.irom0.text+0x3fa2
    3f81:	380242        	l8ui	a4, a2, 56
    3f84:	690c32        	l8ui	a3, a12, 105
    3f87:	179437        	bne	a4, a3, 3fa2 <wifi_softap_set_default_ssid+0x152>	3f87: R_XTENSA_SLOT0_OP	.irom0.text+0x3fa2
    3f8a:	370232        	l8ui	a3, a2, 55
    3f8d:	680c22        	l8ui	a2, a12, 104
    3f90:	0e9327        	bne	a3, a2, 3fa2 <wifi_softap_set_default_ssid+0x152>	3f90: R_XTENSA_SLOT0_OP	.irom0.text+0x3fa2
    3f93:	03dd22        	addmi	a2, a13, 0x300
    3f96:	361232        	l16ui	a3, a2, 108
    3f99:	351c22        	l16ui	a2, a12, 106
    3f9c:	029327        	bne	a3, a2, 3fa2 <wifi_softap_set_default_ssid+0x152>	3f9c: R_XTENSA_SLOT0_OP	.irom0.text+0x3fa2
    3f9f:	006446        	j	4134 <wifi_softap_set_default_ssid+0x2e4>	3f9f: R_XTENSA_SLOT0_OP	.irom0.text+0x4134
    3fa2:	0e0c      	movi.n	a14, 0
    3fa4:	192c22        	l32i	a2, a12, 100
    3fa7:	0e22f6        	bgeui	a2, 2, 3fb9 <wifi_softap_set_default_ssid+0x169>	3fa7: R_XTENSA_SLOT0_OP	.irom0.text+0x3fb9
    3faa:	001c32        	l16ui	a3, a12, 0
    3fad:	ffc021        	l32r	a2, 3eb0 <wifi_softap_set_default_ssid+0x60>	3fad: R_XTENSA_SLOT0_OP	.irom0.text+0x3eb0
    3fb0:	389327        	bne	a3, a2, 3fec <wifi_softap_set_default_ssid+0x19c>	3fb0: R_XTENSA_SLOT0_OP	.irom0.text+0x3fec
    3fb3:	000005        	call0	3fb4 <wifi_softap_set_default_ssid+0x164>	3fb3: R_XTENSA_SLOT0_OP	wifi_softap_set_default_ssid
    3fb6:	001686        	j	4014 <wifi_softap_set_default_ssid+0x1c4>	3fb6: R_XTENSA_SLOT0_OP	.irom0.text+0x4014
    3fb9:	0f2d      	mov.n	a2, a15
    3fbb:	ffc501        	l32r	a0, 3ed0 <wifi_softap_set_default_ssid+0x80>	3fbb: R_XTENSA_SLOT0_OP	.irom0.text+0x3ed0
	3fbb: R_XTENSA_ASM_EXPAND	ets_strlen
    3fbe:	0000c0        	callx0	a0
    3fc1:	0482e6        	bgei	a2, 8, 3fc9 <wifi_softap_set_default_ssid+0x179>	3fc1: R_XTENSA_SLOT0_OP	.irom0.text+0x3fc9
    3fc4:	020c      	movi.n	a2, 0
    3fc6:	005b06        	j	4136 <wifi_softap_set_default_ssid+0x2e6>	3fc6: R_XTENSA_SLOT0_OP	.irom0.text+0x4136
    3fc9:	0f2d      	mov.n	a2, a15
    3fcb:	ffc201        	l32r	a0, 3ed4 <wifi_softap_set_default_ssid+0x84>	3fcb: R_XTENSA_SLOT0_OP	.irom0.text+0x3ed4
	3fcb: R_XTENSA_ASM_EXPAND	ets_strlen
    3fce:	0000c0        	callx0	a0
    3fd1:	f33c      	movi.n	a3, 63
    3fd3:	d3a327        	bge	a3, a2, 3faa <wifi_softap_set_default_ssid+0x15a>	3fd3: R_XTENSA_SLOT0_OP	.irom0.text+0x3faa
    3fd6:	15a132        	movi	a3, 0x115
    3fd9:	042c      	movi.n	a4, 32
    3fdb:	3d3a      	add.n	a3, a13, a3
    3fdd:	0f2d      	mov.n	a2, a15
    3fdf:	ffbe01        	l32r	a0, 3ed8 <wifi_softap_set_default_ssid+0x88>	3fdf: R_XTENSA_SLOT0_OP	.irom0.text+0x3ed8
	3fdf: R_XTENSA_ASM_EXPAND	hexstr2bin
    3fe2:	0000c0        	callx0	a0
    3fe5:	db0226        	beqi	a2, -1, 3fc4 <wifi_softap_set_default_ssid+0x174>	3fe5: R_XTENSA_SLOT0_OP	.irom0.text+0x3fc4
    3fe8:	ffef86        	j	3faa <wifi_softap_set_default_ssid+0x15a>	3fe8: R_XTENSA_SLOT0_OP	.irom0.text+0x3faa
    3feb:	00          	.byte 00
    3fec:	600c22        	l8ui	a2, a12, 96
    3fef:	92cc      	bnez.n	a2, 3ffc <wifi_softap_set_default_ssid+0x1ac>	3fef: R_XTENSA_SLOT0_OP	.irom0.text+0x3ffc
    3ff1:	0c2d      	mov.n	a2, a12
    3ff3:	ffba01        	l32r	a0, 3edc <wifi_softap_set_default_ssid+0x8c>	3ff3: R_XTENSA_SLOT0_OP	.irom0.text+0x3edc
	3ff3: R_XTENSA_ASM_EXPAND	ets_strlen
    3ff6:	0000c0        	callx0	a0
    3ff9:	742020        	extui	a2, a2, 0, 8
    3ffc:	032c      	movi.n	a3, 32
    3ffe:	023327        	bltu	a3, a2, 4004 <wifi_softap_set_default_ssid+0x1b4>	3ffe: R_XTENSA_SLOT0_OP	.irom0.text+0x4004
    4001:	203220        	or	a3, a2, a2
    4004:	0128      	l32i.n	a2, a1, 0
    4006:	2c6d32        	s32i	a3, a13, 176
    4009:	042c      	movi.n	a4, 32
    400b:	203cc0        	or	a3, a12, a12
    400e:	ffb401        	l32r	a0, 3ee0 <wifi_softap_set_default_ssid+0x90>	400e: R_XTENSA_SLOT0_OP	.irom0.text+0x3ee0
	400e: R_XTENSA_ASM_EXPAND	ets_memcpy
    4011:	0000c0        	callx0	a0
    4014:	d4a022        	movi	a2, 212
    4017:	2d2a      	add.n	a2, a13, a2
    4019:	0f3d      	mov.n	a3, a15
    401b:	044c      	movi.n	a4, 64
    401d:	1129      	s32i.n	a2, a1, 4
    401f:	ffb101        	l32r	a0, 3ee4 <wifi_softap_set_default_ssid+0x94>	401f: R_XTENSA_SLOT0_OP	.irom0.text+0x3ee4
	401f: R_XTENSA_ASM_EXPAND	ets_memcpy
    4022:	0000c0        	callx0	a0
    4025:	020c      	movi.n	a2, 0
    4027:	01ddf2        	addmi	a15, a13, 0x100
    402a:	144f22        	s8i	a2, a15, 20
    402d:	192c22        	l32i	a2, a12, 100
    4030:	0262f6        	bgeui	a2, 6, 4036 <wifi_softap_set_default_ssid+0x1e6>	4030: R_XTENSA_SLOT0_OP	.irom0.text+0x4036
    4033:	011266        	bnei	a2, 1, 4038 <wifi_softap_set_default_ssid+0x1e8>	4033: R_XTENSA_SLOT0_OP	.irom0.text+0x4038
    4036:	020c      	movi.n	a2, 0
    4038:	364f22        	s8i	a2, a15, 54
    403b:	610c22        	l8ui	a2, a12, 97
    403e:	ffaa01        	l32r	a0, 3ee8 <wifi_softap_set_default_ssid+0x98>	403e: R_XTENSA_SLOT0_OP	.irom0.text+0x3ee8
	403e: R_XTENSA_ASM_EXPAND	ieee80211_regdomain_chan_in_range
    4041:	0000c0        	callx0	a0
    4044:	72cc      	bnez.n	a2, 404f <wifi_softap_set_default_ssid+0x1ff>	4044: R_XTENSA_SLOT0_OP	.irom0.text+0x404f
    4046:	ffa901        	l32r	a0, 3eec <wifi_softap_set_default_ssid+0x9c>	4046: R_XTENSA_SLOT0_OP	.irom0.text+0x3eec
	4046: R_XTENSA_ASM_EXPAND	ieee80211_regdomain_min_chan
    4049:	0000c0        	callx0	a0
    404c:	000086        	j	4052 <wifi_softap_set_default_ssid+0x202>	404c: R_XTENSA_SLOT0_OP	.irom0.text+0x4052
    404f:	610c22        	l8ui	a2, a12, 97
    4052:	354f22        	s8i	a2, a15, 53
    4055:	680c22        	l8ui	a2, a12, 104
    4058:	0122b6        	bltui	a2, 2, 405d <wifi_softap_set_default_ssid+0x20d>	4058: R_XTENSA_SLOT0_OP	.irom0.text+0x405d
    405b:	020c      	movi.n	a2, 0
    405d:	374f22        	s8i	a2, a15, 55
    4060:	690c22        	l8ui	a2, a12, 105
    4063:	08a032        	movi	a3, 8
    4066:	02b327        	bgeu	a3, a2, 406c <wifi_softap_set_default_ssid+0x21c>	4066: R_XTENSA_SLOT0_OP	.irom0.text+0x406c
    4069:	08a022        	movi	a2, 8
    406c:	384f22        	s8i	a2, a15, 56
    406f:	351c52        	l16ui	a5, a12, 106
    4072:	ff9041        	l32r	a4, 3eb4 <wifi_softap_set_default_ssid+0x64>	4072: R_XTENSA_SLOT0_OP	.irom0.text+0x3eb4
    4075:	9cc532        	addi	a3, a5, -100
    4078:	f43030        	extui	a3, a3, 0, 16
    407b:	f44040        	extui	a4, a4, 0, 16
    407e:	03dd22        	addmi	a2, a13, 0x300
    4081:	08b437        	bgeu	a4, a3, 408d <wifi_softap_set_default_ssid+0x23d>	4081: R_XTENSA_SLOT0_OP	.irom0.text+0x408d
    4084:	64a032        	movi	a3, 100
    4087:	365232        	s16i	a3, a2, 108
    408a:	000086        	j	4090 <wifi_softap_set_default_ssid+0x240>	408a: R_XTENSA_SLOT0_OP	.irom0.text+0x4090
    408d:	365252        	s16i	a5, a2, 108
    4090:	2138      	l32i.n	a3, a1, 8
    4092:	01d356        	bnez	a3, 40b3 <wifi_softap_set_default_ssid+0x263>	4092: R_XTENSA_SLOT0_OP	.irom0.text+0x40b3
    4095:	361222        	l16ui	a2, a2, 108
    4098:	64a032        	movi	a3, 100
    409b:	ff9501        	l32r	a0, 3ef0 <wifi_softap_set_default_ssid+0xa0>	409b: R_XTENSA_SLOT0_OP	.irom0.text+0x3ef0
	409b: R_XTENSA_ASM_EXPAND	__udivsi3
    409e:	0000c0        	callx0	a0
    40a1:	f42020        	extui	a2, a2, 0, 16
    40a4:	a02220        	addx4	a2, a2, a2
    40a7:	a02220        	addx4	a2, a2, a2
    40aa:	112240        	slli	a2, a2, 12
    40ad:	ff9101        	l32r	a0, 3ef4 <wifi_softap_set_default_ssid+0xa4>	40ad: R_XTENSA_SLOT0_OP	.irom0.text+0x3ef4
	40ad: R_XTENSA_ASM_EXPAND	wDev_Set_Beacon_Int
    40b0:	0000c0        	callx0	a0
    40b3:	192c22        	l32i	a2, a12, 100
    40b6:	3822b6        	bltui	a2, 2, 40f2 <wifi_softap_set_default_ssid+0x2a2>	40b6: R_XTENSA_SLOT0_OP	.irom0.text+0x40f2
    40b9:	1128      	l32i.n	a2, a1, 4
    40bb:	ff8f01        	l32r	a0, 3ef8 <wifi_softap_set_default_ssid+0xa8>	40bb: R_XTENSA_SLOT0_OP	.irom0.text+0x3ef8
	40bb: R_XTENSA_ASM_EXPAND	ets_strlen
    40be:	0000c0        	callx0	a0
    40c1:	f33c      	movi.n	a3, 63
    40c3:	2b2327        	blt	a3, a2, 40f2 <wifi_softap_set_default_ssid+0x2a2>	40c3: R_XTENSA_SLOT0_OP	.irom0.text+0x40f2
    40c6:	286e07        	bbci	a14, 0, 40f2 <wifi_softap_set_default_ssid+0x2a2>	40c6: R_XTENSA_SLOT0_OP	.irom0.text+0x40f2
    40c9:	000005        	call0	40cc <wifi_softap_set_default_ssid+0x27c>	40c9: R_XTENSA_SLOT0_OP	system_overclock
    40cc:	ff8c01        	l32r	a0, 3efc <wifi_softap_set_default_ssid+0xac>	40cc: R_XTENSA_SLOT0_OP	.irom0.text+0x3efc
	40cc: R_XTENSA_ASM_EXPAND	system_soft_wdt_stop
    40cf:	0000c0        	callx0	a0
    40d2:	ff7951        	l32r	a5, 3eb8 <wifi_softap_set_default_ssid+0x68>	40d2: R_XTENSA_SLOT0_OP	.irom0.text+0x3eb8
    40d5:	2c2d42        	l32i	a4, a13, 176
    40d8:	0138      	l32i.n	a3, a1, 0
    40da:	15a162        	movi	a6, 0x115
    40dd:	1128      	l32i.n	a2, a1, 4
    40df:	072c      	movi.n	a7, 32
    40e1:	6d6a      	add.n	a6, a13, a6
    40e3:	ff8701        	l32r	a0, 3f00 <wifi_softap_set_default_ssid+0xb0>	40e3: R_XTENSA_SLOT0_OP	.irom0.text+0x3f00
	40e3: R_XTENSA_ASM_EXPAND	pbkdf2_sha1
    40e6:	0000c0        	callx0	a0
    40e9:	ff8601        	l32r	a0, 3f04 <wifi_softap_set_default_ssid+0xb4>	40e9: R_XTENSA_SLOT0_OP	.irom0.text+0x3f04
	40e9: R_XTENSA_ASM_EXPAND	system_soft_wdt_restart
    40ec:	0000c0        	callx0	a0
    40ef:	000005        	call0	40f0 <wifi_softap_set_default_ssid+0x2a0>	40ef: R_XTENSA_SLOT0_OP	system_restoreclock
    40f2:	2128      	l32i.n	a2, a1, 8
    40f4:	101266        	bnei	a2, 1, 4108 <wifi_softap_set_default_ssid+0x2b8>	40f4: R_XTENSA_SLOT0_OP	.irom0.text+0x4108
    40f7:	ff7121        	l32r	a2, 3ebc <wifi_softap_set_default_ssid+0x6c>	40f7: R_XTENSA_SLOT0_OP	.irom0.text+0x3ebc
    40fa:	a4a442        	movi	a4, 0x4a4
    40fd:	001222        	l16ui	a2, a2, 0
    4100:	0d3d      	mov.n	a3, a13
    4102:	000005        	call0	4104 <wifi_softap_set_default_ssid+0x2b4>	4102: R_XTENSA_SLOT0_OP	system_param_save_with_protect
    4105:	000ac6        	j	4134 <wifi_softap_set_default_ssid+0x2e4>	4105: R_XTENSA_SLOT0_OP	.irom0.text+0x4134
    4108:	2138      	l32i.n	a3, a1, 8
    410a:	63ec      	bnez.n	a3, 4134 <wifi_softap_set_default_ssid+0x2e4>	410a: R_XTENSA_SLOT0_OP	.irom0.text+0x4134
    410c:	ff6d21        	l32r	a2, 3ec0 <wifi_softap_set_default_ssid+0x70>	410c: R_XTENSA_SLOT0_OP	.irom0.text+0x3ec0
    410f:	5238      	l32i.n	a3, a2, 20
    4111:	f39c      	beqz.n	a3, 4134 <wifi_softap_set_default_ssid+0x2e4>	4111: R_XTENSA_SLOT0_OP	.irom0.text+0x4134
    4113:	01d222        	addmi	a2, a2, 0x100
    4116:	de0222        	l8ui	a2, a2, 222
    4119:	f2cc      	bnez.n	a2, 412c <wifi_softap_set_default_ssid+0x2dc>	4119: R_XTENSA_SLOT0_OP	.irom0.text+0x412c
    411b:	ff7b01        	l32r	a0, 3f08 <wifi_softap_set_default_ssid+0xb8>	411b: R_XTENSA_SLOT0_OP	.irom0.text+0x3f08
	411b: R_XTENSA_ASM_EXPAND	wifi_softap_stop
    411e:	0000c0        	callx0	a0
    4121:	020c      	movi.n	a2, 0
    4123:	ff7a01        	l32r	a0, 3f0c <wifi_softap_set_default_ssid+0xbc>	4123: R_XTENSA_SLOT0_OP	.irom0.text+0x3f0c
	4123: R_XTENSA_ASM_EXPAND	wifi_softap_start
    4126:	0000c0        	callx0	a0
    4129:	0001c6        	j	4134 <wifi_softap_set_default_ssid+0x2e4>	4129: R_XTENSA_SLOT0_OP	.irom0.text+0x4134
    412c:	ff6621        	l32r	a2, 3ec4 <wifi_softap_set_default_ssid+0x74>	412c: R_XTENSA_SLOT0_OP	.irom0.text+0x3ec4
    412f:	130c      	movi.n	a3, 1
    4131:	004232        	s8i	a3, a2, 0
    4134:	120c      	movi.n	a2, 1
    4136:	b108      	l32i.n	a0, a1, 44
    4138:	a1c8      	l32i.n	a12, a1, 40
    413a:	91d8      	l32i.n	a13, a1, 36
    413c:	81e8      	l32i.n	a14, a1, 32
    413e:	71f8      	l32i.n	a15, a1, 28
    4140:	30c112        	addi	a1, a1, 48
    4143:	f00d      	ret.n
	...
	4148: R_XTENSA_32	g_ic
	414c: R_XTENSA_32	.bss.SleepDeferSoftAPConfig
	4150: R_XTENSA_32	.bss.SleepDeferCurrent6
    4151:	00          	.byte 00
    4152:	00          	.byte 00
    4153:	00          	.byte 00
    4154:	e6 0c 00 00 	
    4158:	13 03 00 00 		4158: R_XTENSA_32	.irom.text
    415c:	00 00 00 00 		415c: R_XTENSA_32	system_param_sector_start
    4160:	ed 0c 00 00 	
	...
	4164: R_XTENSA_32	g_ic+0x20c
	4168: R_XTENSA_32	ets_memcpy
	416c: R_XTENSA_32	pvPortMalloc
	4170: R_XTENSA_32	vPortFree
    4174:	f0c112        	addi	a1, a1, -16
    4177:	21c9      	s32i.n	a12, a1, 8
    4179:	02cd      	mov.n	a12, a2
    417b:	11d9      	s32i.n	a13, a1, 4
    417d:	3109      	s32i.n	a0, a1, 12
    417f:	0061e2        	s32i	a14, a1, 0
    4182:	20d330        	or	a13, a3, a3
    4185:	000005        	call0	4188 <wifi_softap_set_default_ssid+0x338>	4185: R_XTENSA_SLOT0_OP	wifi_get_opmode
    4188:	dc8c      	beqz.n	a12, 4199 <wifi_softap_set_default_ssid+0x349>	4188: R_XTENSA_SLOT0_OP	.irom0.text+0x4199
    418a:	0b22b6        	bltui	a2, 2, 4199 <wifi_softap_set_default_ssid+0x349>	418a: R_XTENSA_SLOT0_OP	.irom0.text+0x4199
    418d:	ffee21        	l32r	a2, 4148 <wifi_softap_set_default_ssid+0x2f8>	418d: R_XTENSA_SLOT0_OP	.irom0.text+0x4148
    4190:	01d222        	addmi	a2, a2, 0x100
    4193:	de0222        	l8ui	a2, a2, 222
    4196:	041266        	bnei	a2, 1, 419e <wifi_softap_set_default_ssid+0x34e>	4196: R_XTENSA_SLOT0_OP	.irom0.text+0x419e
    4199:	020c      	movi.n	a2, 0
    419b:	001c46        	j	4210 <wifi_softap_set_default_ssid+0x3c0>	419b: R_XTENSA_SLOT0_OP	.irom0.text+0x4210
    419e:	620c      	movi.n	a2, 6
    41a0:	fbf445        	call0	e8 <system_set_os_print+0x58>	41a0: R_XTENSA_SLOT0_OP	.irom0.text+0xe8
    41a3:	1a0266        	bnei	a2, -1, 41c1 <wifi_softap_set_default_ssid+0x371>	41a3: R_XTENSA_SLOT0_OP	.irom0.text+0x41c1
    41a6:	ffe921        	l32r	a2, 414c <wifi_softap_set_default_ssid+0x2fc>	41a6: R_XTENSA_SLOT0_OP	.irom0.text+0x414c
    41a9:	6ca042        	movi	a4, 108
    41ac:	0c3d      	mov.n	a3, a12
    41ae:	ffee01        	l32r	a0, 4168 <wifi_softap_set_default_ssid+0x318>	41ae: R_XTENSA_SLOT0_OP	.irom0.text+0x4168
	41ae: R_XTENSA_ASM_EXPAND	ets_memcpy
    41b1:	0000c0        	callx0	a0
    41b4:	ffe721        	l32r	a2, 4150 <wifi_softap_set_default_ssid+0x300>	41b4: R_XTENSA_SLOT0_OP	.irom0.text+0x4150
    41b7:	0042d2        	s8i	a13, a2, 0
    41ba:	120c      	movi.n	a2, 1
    41bc:	001406        	j	4210 <wifi_softap_set_default_ssid+0x3c0>	41bc: R_XTENSA_SLOT0_OP	.irom0.text+0x4210
    41bf:	00          	.byte 00
    41c0:	00          	.byte 00
    41c1:	401d66        	bnei	a13, 1, 4205 <wifi_softap_set_default_ssid+0x3b5>	41c1: R_XTENSA_SLOT0_OP	.irom0.text+0x4205
    41c4:	ffe5e1        	l32r	a14, 4158 <wifi_softap_set_default_ssid+0x308>	41c4: R_XTENSA_SLOT0_OP	.irom0.text+0x4158
    41c7:	ffe341        	l32r	a4, 4154 <wifi_softap_set_default_ssid+0x304>	41c7: R_XTENSA_SLOT0_OP	.irom0.text+0x4154
    41ca:	050c      	movi.n	a5, 0
    41cc:	203ee0        	or	a3, a14, a14
    41cf:	a4a422        	movi	a2, 0x4a4
    41d2:	ffe601        	l32r	a0, 416c <wifi_softap_set_default_ssid+0x31c>	41d2: R_XTENSA_SLOT0_OP	.irom0.text+0x416c
	41d2: R_XTENSA_ASM_EXPAND	pvPortMalloc
    41d5:	0000c0        	callx0	a0
    41d8:	02dd      	mov.n	a13, a2
    41da:	fbb216        	beqz	a2, 4199 <wifi_softap_set_default_ssid+0x349>	41da: R_XTENSA_SLOT0_OP	.irom0.text+0x4199
    41dd:	024d      	mov.n	a4, a2
    41df:	ffdf21        	l32r	a2, 415c <wifi_softap_set_default_ssid+0x30c>	41df: R_XTENSA_SLOT0_OP	.irom0.text+0x415c
    41e2:	a4a452        	movi	a5, 0x4a4
    41e5:	001222        	l16ui	a2, a2, 0
    41e8:	00a032        	movi	a3, 0
    41eb:	000005        	call0	41ec <wifi_softap_set_default_ssid+0x39c>	41eb: R_XTENSA_SLOT0_OP	system_param_load
    41ee:	140c      	movi.n	a4, 1
    41f0:	0c3d      	mov.n	a3, a12
    41f2:	202dd0        	or	a2, a13, a13
    41f5:	ffd185        	call0	3f10 <wifi_softap_set_default_ssid+0xc0>	41f5: R_XTENSA_SLOT0_OP	.irom0.text+0x3f10
    41f8:	ffda41        	l32r	a4, 4160 <wifi_softap_set_default_ssid+0x310>	41f8: R_XTENSA_SLOT0_OP	.irom0.text+0x4160
    41fb:	0e3d      	mov.n	a3, a14
    41fd:	0d2d      	mov.n	a2, a13
    41ff:	ffdc01        	l32r	a0, 4170 <wifi_softap_set_default_ssid+0x320>	41ff: R_XTENSA_SLOT0_OP	.irom0.text+0x4170
	41ff: R_XTENSA_ASM_EXPAND	vPortFree
    4202:	0000c0        	callx0	a0
    4205:	ffd721        	l32r	a2, 4164 <wifi_softap_set_default_ssid+0x314>	4205: R_XTENSA_SLOT0_OP	.irom0.text+0x4164
    4208:	040c      	movi.n	a4, 0
    420a:	203cc0        	or	a3, a12, a12
    420d:	ffd005        	call0	3f10 <wifi_softap_set_default_ssid+0xc0>	420d: R_XTENSA_SLOT0_OP	.irom0.text+0x3f10
    4210:	3108      	l32i.n	a0, a1, 12
    4212:	21c8      	l32i.n	a12, a1, 8
    4214:	11d8      	l32i.n	a13, a1, 4
    4216:	01e8      	l32i.n	a14, a1, 0
    4218:	10c112        	addi	a1, a1, 16
    421b:	f00d      	ret.n
    421d:	000000        	ill

00004220 <wifi_softap_set_config>:
    4220:	f0c112        	addi	a1, a1, -16
    4223:	130c      	movi.n	a3, 1
    4225:	3109      	s32i.n	a0, a1, 12
    4227:	fff4c5        	call0	4174 <wifi_softap_set_default_ssid+0x324>	4227: R_XTENSA_SLOT0_OP	.irom0.text+0x4174
    422a:	3108      	l32i.n	a0, a1, 12
    422c:	10c112        	addi	a1, a1, 16
    422f:	f00d      	ret.n
    4231:	000000        	ill

00004234 <wifi_softap_set_config_current>:
    4234:	f0c112        	addi	a1, a1, -16
    4237:	030c      	movi.n	a3, 0
    4239:	3109      	s32i.n	a0, a1, 12
    423b:	fff385        	call0	4174 <wifi_softap_set_default_ssid+0x324>	423b: R_XTENSA_SLOT0_OP	.irom0.text+0x4174
    423e:	3108      	l32i.n	a0, a1, 12
    4240:	10c112        	addi	a1, a1, 16
    4243:	f00d      	ret.n
    4245:	00          	.byte 00
    4246:	00          	.byte 00
    4247:	00          	.byte 00
    4248:	00 00 00 00 		4248: R_XTENSA_32	g_ic+0x20c
    424c:	fa 0b 00 00 	
    4250:	13 03 00 00 		4250: R_XTENSA_32	.irom.text
	...
	4254: R_XTENSA_32	system_param_sector_start
	4258: R_XTENSA_32	default_ssid
    425c:	fc e9 ff ff 	
    4260:	3a 0c 00 00 	
	...
	4264: R_XTENSA_32	pvPortMalloc
	4268: R_XTENSA_32	ets_bzero
	426c: R_XTENSA_32	ets_bzero
	4270: R_XTENSA_32	ets_sprintf
	4274: R_XTENSA_32	ets_memcpy
	4278: R_XTENSA_32	ets_memcpy
	427c: R_XTENSA_32	ieee80211_regdomain_max_chan
	4280: R_XTENSA_32	vPortFree
    4284:	b0c112        	addi	a1, a1, -80
    4287:	1161d2        	s32i	a13, a1, 68
    428a:	f1f9      	s32i.n	a15, a1, 60
    428c:	136102        	s32i	a0, a1, 76
    428f:	1261c2        	s32i	a12, a1, 72
    4292:	1061e2        	s32i	a14, a1, 64
    4295:	02dd      	mov.n	a13, a2
    4297:	03fd      	mov.n	a15, a3
    4299:	004256        	bnez	a2, 42a1 <wifi_softap_set_config_current+0x6d>	4299: R_XTENSA_SLOT0_OP	.irom0.text+0x42a1
    429c:	020c      	movi.n	a2, 0
    429e:	004e86        	j	43dc <wifi_softap_set_config_current+0x1a8>	429e: R_XTENSA_SLOT0_OP	.irom0.text+0x43dc
    42a1:	2a1326        	beqi	a3, 1, 42cf <wifi_softap_set_config_current+0x9b>	42a1: R_XTENSA_SLOT0_OP	.irom0.text+0x42cf
    42a4:	ffea41        	l32r	a4, 424c <wifi_softap_set_config_current+0x18>	42a4: R_XTENSA_SLOT0_OP	.irom0.text+0x424c
    42a7:	ffea31        	l32r	a3, 4250 <wifi_softap_set_config_current+0x1c>	42a7: R_XTENSA_SLOT0_OP	.irom0.text+0x4250
    42aa:	050c      	movi.n	a5, 0
    42ac:	a4a422        	movi	a2, 0x4a4
    42af:	ffed01        	l32r	a0, 4264 <wifi_softap_set_config_current+0x30>	42af: R_XTENSA_SLOT0_OP	.irom0.text+0x4264
	42af: R_XTENSA_ASM_EXPAND	pvPortMalloc
    42b2:	0000c0        	callx0	a0
    42b5:	02cd      	mov.n	a12, a2
    42b7:	fe1216        	beqz	a2, 429c <wifi_softap_set_config_current+0x68>	42b7: R_XTENSA_SLOT0_OP	.irom0.text+0x429c
    42ba:	204220        	or	a4, a2, a2
    42bd:	ffe521        	l32r	a2, 4254 <wifi_softap_set_config_current+0x20>	42bd: R_XTENSA_SLOT0_OP	.irom0.text+0x4254
    42c0:	a4a452        	movi	a5, 0x4a4
    42c3:	001222        	l16ui	a2, a2, 0
    42c6:	00a032        	movi	a3, 0
    42c9:	000005        	call0	42cc <wifi_softap_set_config_current+0x98>	42c9: R_XTENSA_SLOT0_OP	system_param_load
    42cc:	000086        	j	42d2 <wifi_softap_set_config_current+0x9e>	42cc: R_XTENSA_SLOT0_OP	.irom0.text+0x42d2
    42cf:	ffdec1        	l32r	a12, 4248 <wifi_softap_set_config_current+0x14>	42cf: R_XTENSA_SLOT0_OP	.irom0.text+0x4248
    42d2:	01dce2        	addmi	a14, a12, 0x100
    42d5:	360e22        	l8ui	a2, a14, 54
    42d8:	0252f6        	bgeui	a2, 5, 42de <wifi_softap_set_config_current+0xaa>	42d8: R_XTENSA_SLOT0_OP	.irom0.text+0x42de
    42db:	151266        	bnei	a2, 1, 42f4 <wifi_softap_set_config_current+0xc0>	42db: R_XTENSA_SLOT0_OP	.irom0.text+0x42f4
    42de:	020c      	movi.n	a2, 0
    42e0:	196d22        	s32i	a2, a13, 100
    42e3:	d4a022        	movi	a2, 212
    42e6:	034c      	movi.n	a3, 64
    42e8:	2c2a      	add.n	a2, a12, a2
    42ea:	ffdf01        	l32r	a0, 4268 <wifi_softap_set_config_current+0x34>	42ea: R_XTENSA_SLOT0_OP	.irom0.text+0x4268
	42ea: R_XTENSA_ASM_EXPAND	ets_bzero
    42ed:	0000c0        	callx0	a0
    42f0:	0000c6        	j	42f7 <wifi_softap_set_config_current+0xc3>	42f0: R_XTENSA_SLOT0_OP	.irom0.text+0x42f7
    42f3:	00          	.byte 00
    42f4:	196d22        	s32i	a2, a13, 100
    42f7:	2c2c22        	l32i	a2, a12, 176
    42fa:	080226        	beqi	a2, -1, 4306 <wifi_softap_set_config_current+0xd2>	42fa: R_XTENSA_SLOT0_OP	.irom0.text+0x4306
    42fd:	b40c32        	l8ui	a3, a12, 180
    4300:	ffa022        	movi	a2, 255
    4303:	3a9327        	bne	a3, a2, 4341 <wifi_softap_set_config_current+0x10d>	4303: R_XTENSA_SLOT0_OP	.irom0.text+0x4341
    4306:	ffd421        	l32r	a2, 4258 <wifi_softap_set_config_current+0x24>	4306: R_XTENSA_SLOT0_OP	.irom0.text+0x4258
    4309:	441c      	movi.n	a4, 20
    430b:	013d      	mov.n	a3, a1
    430d:	000005        	call0	4310 <wifi_softap_set_config_current+0xdc>	430d: R_XTENSA_SLOT0_OP	system_get_string_from_flash
    4310:	14c132        	addi	a3, a1, 20
    4313:	120c      	movi.n	a2, 1
    4315:	000005        	call0	4318 <wifi_softap_set_config_current+0xe4>	4315: R_XTENSA_SLOT0_OP	wifi_get_macaddr
    4318:	b0a022        	movi	a2, 176
    431b:	432c      	movi.n	a3, 36
    431d:	2c2a      	add.n	a2, a12, a2
    431f:	ffd301        	l32r	a0, 426c <wifi_softap_set_config_current+0x38>	431f: R_XTENSA_SLOT0_OP	.irom0.text+0x426c
	431f: R_XTENSA_ASM_EXPAND	ets_bzero
    4322:	0000c0        	callx0	a0
    4325:	190162        	l8ui	a6, a1, 25
    4328:	180152        	l8ui	a5, a1, 24
    432b:	170142        	l8ui	a4, a1, 23
    432e:	b4a022        	movi	a2, 180
    4331:	013d      	mov.n	a3, a1
    4333:	802c20        	add	a2, a12, a2
    4336:	ffce01        	l32r	a0, 4270 <wifi_softap_set_config_current+0x3c>	4336: R_XTENSA_SLOT0_OP	.irom0.text+0x4270
	4336: R_XTENSA_ASM_EXPAND	ets_sprintf
    4339:	0000c0        	callx0	a0
    433c:	a20c      	movi.n	a2, 10
    433e:	2c6c22        	s32i	a2, a12, 176
    4341:	b4a032        	movi	a3, 180
    4344:	042c      	movi.n	a4, 32
    4346:	3c3a      	add.n	a3, a12, a3
    4348:	202dd0        	or	a2, a13, a13
    434b:	ffca01        	l32r	a0, 4274 <wifi_softap_set_config_current+0x40>	434b: R_XTENSA_SLOT0_OP	.irom0.text+0x4274
	434b: R_XTENSA_ASM_EXPAND	ets_memcpy
    434e:	0000c0        	callx0	a0
    4351:	d4a032        	movi	a3, 212
    4354:	044c      	movi.n	a4, 64
    4356:	3c3a      	add.n	a3, a12, a3
    4358:	20cd22        	addi	a2, a13, 32
    435b:	ffc701        	l32r	a0, 4278 <wifi_softap_set_config_current+0x44>	435b: R_XTENSA_SLOT0_OP	.irom0.text+0x4278
	435b: R_XTENSA_ASM_EXPAND	ets_memcpy
    435e:	0000c0        	callx0	a0
    4361:	2c2c22        	l32i	a2, a12, 176
    4364:	f41c      	movi.n	a4, 31
    4366:	320b      	addi.n	a3, a2, -1
    4368:	01b437        	bgeu	a4, a3, 436d <wifi_softap_set_config_current+0x139>	4368: R_XTENSA_SLOT0_OP	.irom0.text+0x436d
    436b:	020c      	movi.n	a2, 0
    436d:	604d22        	s8i	a2, a13, 96
    4370:	350e32        	l8ui	a3, a14, 53
    4373:	086132        	s32i	a3, a1, 32
    4376:	ffc101        	l32r	a0, 427c <wifi_softap_set_config_current+0x48>	4376: R_XTENSA_SLOT0_OP	.irom0.text+0x427c
	4376: R_XTENSA_ASM_EXPAND	ieee80211_regdomain_max_chan
    4379:	0000c0        	callx0	a0
    437c:	8138      	l32i.n	a3, a1, 32
    437e:	043237        	bltu	a2, a3, 4386 <wifi_softap_set_config_current+0x152>	437e: R_XTENSA_SLOT0_OP	.irom0.text+0x4386
    4381:	350e22        	l8ui	a2, a14, 53
    4384:	02cc      	bnez.n	a2, 4388 <wifi_softap_set_config_current+0x154>	4384: R_XTENSA_SLOT0_OP	.irom0.text+0x4388
    4386:	120c      	movi.n	a2, 1
    4388:	614d22        	s8i	a2, a13, 97
    438b:	370e22        	l8ui	a2, a14, 55
    438e:	0222b6        	bltui	a2, 2, 4394 <wifi_softap_set_config_current+0x160>	438e: R_XTENSA_SLOT0_OP	.irom0.text+0x4394
    4391:	00a022        	movi	a2, 0
    4394:	684d22        	s8i	a2, a13, 104
    4397:	380e22        	l8ui	a2, a14, 56
    439a:	830c      	movi.n	a3, 8
    439c:	01b327        	bgeu	a3, a2, 43a1 <wifi_softap_set_config_current+0x16d>	439c: R_XTENSA_SLOT0_OP	.irom0.text+0x43a1
    439f:	820c      	movi.n	a2, 8
    43a1:	694d22        	s8i	a2, a13, 105
    43a4:	03dc22        	addmi	a2, a12, 0x300
    43a7:	361242        	l16ui	a4, a2, 108
    43aa:	ffac31        	l32r	a3, 425c <wifi_softap_set_config_current+0x28>	43aa: R_XTENSA_SLOT0_OP	.irom0.text+0x425c
    43ad:	9cc422        	addi	a2, a4, -100
    43b0:	f42020        	extui	a2, a2, 0, 16
    43b3:	f43030        	extui	a3, a3, 0, 16
    43b6:	0ab327        	bgeu	a3, a2, 43c4 <wifi_softap_set_config_current+0x190>	43b6: R_XTENSA_SLOT0_OP	.irom0.text+0x43c4
    43b9:	64a022        	movi	a2, 100
    43bc:	355d22        	s16i	a2, a13, 106
    43bf:	000106        	j	43c7 <wifi_softap_set_config_current+0x193>	43bf: R_XTENSA_SLOT0_OP	.irom0.text+0x43c7
    43c2:	00          	.byte 00
    43c3:	00          	.byte 00
    43c4:	355d42        	s16i	a4, a13, 106
    43c7:	120c      	movi.n	a2, 1
    43c9:	0f1f27        	beq	a15, a2, 43dc <wifi_softap_set_config_current+0x1a8>	43c9: R_XTENSA_SLOT0_OP	.irom0.text+0x43dc
    43cc:	ffa541        	l32r	a4, 4260 <wifi_softap_set_config_current+0x2c>	43cc: R_XTENSA_SLOT0_OP	.irom0.text+0x4260
    43cf:	ffa031        	l32r	a3, 4250 <wifi_softap_set_config_current+0x1c>	43cf: R_XTENSA_SLOT0_OP	.irom0.text+0x4250
    43d2:	0c2d      	mov.n	a2, a12
    43d4:	ffab01        	l32r	a0, 4280 <wifi_softap_set_config_current+0x4c>	43d4: R_XTENSA_SLOT0_OP	.irom0.text+0x4280
	43d4: R_XTENSA_ASM_EXPAND	vPortFree
    43d7:	0000c0        	callx0	a0
    43da:	120c      	movi.n	a2, 1
    43dc:	132102        	l32i	a0, a1, 76
    43df:	1221c2        	l32i	a12, a1, 72
    43e2:	1121d2        	l32i	a13, a1, 68
    43e5:	1021e2        	l32i	a14, a1, 64
    43e8:	f1f8      	l32i.n	a15, a1, 60
    43ea:	50c112        	addi	a1, a1, 80
    43ed:	f00d      	ret.n
	...

000043f0 <wifi_softap_get_config>:
    43f0:	f0c112        	addi	a1, a1, -16
    43f3:	130c      	movi.n	a3, 1
    43f5:	3109      	s32i.n	a0, a1, 12
    43f7:	ffe8c5        	call0	4284 <wifi_softap_set_config_current+0x50>	43f7: R_XTENSA_SLOT0_OP	.irom0.text+0x4284
    43fa:	3108      	l32i.n	a0, a1, 12
    43fc:	10c112        	addi	a1, a1, 16
    43ff:	f00d      	ret.n
    4401:	000000        	ill

00004404 <wifi_softap_get_config_default>:
    4404:	f0c112        	addi	a1, a1, -16
    4407:	030c      	movi.n	a3, 0
    4409:	3109      	s32i.n	a0, a1, 12
    440b:	ffe785        	call0	4284 <wifi_softap_set_config_current+0x50>	440b: R_XTENSA_SLOT0_OP	.irom0.text+0x4284
    440e:	3108      	l32i.n	a0, a1, 12
    4410:	10c112        	addi	a1, a1, 16
    4413:	f00d      	ret.n
	...
	4418: R_XTENSA_32	info+0x1e
	441c: R_XTENSA_32	info+0x18
	4420: R_XTENSA_32	default_hostname
	4424: R_XTENSA_32	g_ic
	4428: R_XTENSA_32	eagle_lwip_getif
	442c: R_XTENSA_32	ets_memcmp
	4430: R_XTENSA_32	ets_memcpy
	4434: R_XTENSA_32	ets_memcpy
	4438: R_XTENSA_32	wifi_station_stop
	443c: R_XTENSA_32	wifi_station_start
	4440: R_XTENSA_32	ets_memcmp
	4444: R_XTENSA_32	ets_memcmp
	4448: R_XTENSA_32	ets_memcpy
	444c: R_XTENSA_32	ets_memcmp
	4450: R_XTENSA_32	ets_memcpy
	4454: R_XTENSA_32	wifi_softap_stop
	4458: R_XTENSA_32	wifi_softap_stop
	445c: R_XTENSA_32	wifi_softap_start

00004460 <wifi_set_macaddr>:
    4460:	e0c112        	addi	a1, a1, -32
    4463:	61c9      	s32i.n	a12, a1, 24
    4465:	51d9      	s32i.n	a13, a1, 20
    4467:	31f9      	s32i.n	a15, a1, 12
    4469:	7109      	s32i.n	a0, a1, 28
    446b:	41e9      	s32i.n	a14, a1, 16
    446d:	03cd      	mov.n	a12, a3
    446f:	74f020        	extui	a15, a2, 0, 8
    4472:	000005        	call0	4474 <wifi_set_macaddr+0x14>	4472: R_XTENSA_SLOT0_OP	wifi_get_opmode
    4475:	02dd      	mov.n	a13, a2
    4477:	7c8c      	beqz.n	a12, 4482 <wifi_set_macaddr+0x22>	4477: R_XTENSA_SLOT0_OP	.irom0.text+0x4482
    4479:	052ff6        	bgeui	a15, 2, 4482 <wifi_set_macaddr+0x22>	4479: R_XTENSA_SLOT0_OP	.irom0.text+0x4482
    447c:	000c22        	l8ui	a2, a12, 0
    447f:	056207        	bbci	a2, 0, 4488 <wifi_set_macaddr+0x28>	447f: R_XTENSA_SLOT0_OP	.irom0.text+0x4488
    4482:	0c0c      	movi.n	a12, 0
    4484:	0041c6        	j	458f <wifi_set_macaddr+0x12f>	4484: R_XTENSA_SLOT0_OP	.irom0.text+0x458f
    4487:	00          	.byte 00
    4488:	0f2d      	mov.n	a2, a15
    448a:	ffe701        	l32r	a0, 4428 <wifi_softap_get_config_default+0x24>	448a: R_XTENSA_SLOT0_OP	.irom0.text+0x4428
	448a: R_XTENSA_ASM_EXPAND	eagle_lwip_getif
    448d:	0000c0        	callx0	a0
    4490:	02ed      	mov.n	a14, a2
    4492:	077f56        	bnez	a15, 450d <wifi_set_macaddr+0xad>	4492: R_XTENSA_SLOT0_OP	.irom0.text+0x450d
    4495:	fda022        	movi	a2, 253
    4498:	10dd20        	and	a13, a13, a2
    449b:	fe3d16        	beqz	a13, 4482 <wifi_set_macaddr+0x22>	449b: R_XTENSA_SLOT0_OP	.irom0.text+0x4482
    449e:	ffdef1        	l32r	a15, 4418 <wifi_softap_get_config_default+0x14>	449e: R_XTENSA_SLOT0_OP	.irom0.text+0x4418
    44a1:	640c      	movi.n	a4, 6
    44a3:	0c3d      	mov.n	a3, a12
    44a5:	0f2d      	mov.n	a2, a15
    44a7:	ffe101        	l32r	a0, 442c <wifi_softap_get_config_default+0x28>	44a7: R_XTENSA_SLOT0_OP	.irom0.text+0x442c
	44a7: R_XTENSA_ASM_EXPAND	ets_memcmp
    44aa:	0000c0        	callx0	a0
    44ad:	0dc216        	beqz	a2, 458d <wifi_set_macaddr+0x12d>	44ad: R_XTENSA_SLOT0_OP	.irom0.text+0x458d
    44b0:	301d26        	beqi	a13, 1, 44e4 <wifi_set_macaddr+0x84>	44b0: R_XTENSA_SLOT0_OP	.irom0.text+0x44e4
    44b3:	640c      	movi.n	a4, 6
    44b5:	203cc0        	or	a3, a12, a12
    44b8:	202ff0        	or	a2, a15, a15
    44bb:	ffdd01        	l32r	a0, 4430 <wifi_softap_get_config_default+0x2c>	44bb: R_XTENSA_SLOT0_OP	.irom0.text+0x4430
	44bb: R_XTENSA_ASM_EXPAND	ets_memcpy
    44be:	0000c0        	callx0	a0
    44c1:	3ebc      	beqz.n	a14, 44f8 <wifi_set_macaddr+0x98>	44c1: R_XTENSA_SLOT0_OP	.irom0.text+0x44f8
    44c3:	640c      	movi.n	a4, 6
    44c5:	203cc0        	or	a3, a12, a12
    44c8:	33ce22        	addi	a2, a14, 51
    44cb:	ffda01        	l32r	a0, 4434 <wifi_softap_get_config_default+0x30>	44cb: R_XTENSA_SLOT0_OP	.irom0.text+0x4434
	44cb: R_XTENSA_ASM_EXPAND	ets_memcpy
    44ce:	0000c0        	callx0	a0
    44d1:	ffd901        	l32r	a0, 4438 <wifi_softap_get_config_default+0x34>	44d1: R_XTENSA_SLOT0_OP	.irom0.text+0x4438
	44d1: R_XTENSA_ASM_EXPAND	wifi_station_stop
    44d4:	0000c0        	callx0	a0
    44d7:	ffd901        	l32r	a0, 443c <wifi_softap_get_config_default+0x38>	44d7: R_XTENSA_SLOT0_OP	.irom0.text+0x443c
	44d7: R_XTENSA_ASM_EXPAND	wifi_station_start
    44da:	0000c0        	callx0	a0
    44dd:	000005        	call0	44e0 <wifi_set_macaddr+0x80>	44dd: R_XTENSA_SLOT0_OP	wifi_station_connect
    44e0:	002a46        	j	458d <wifi_set_macaddr+0x12d>	44e0: R_XTENSA_SLOT0_OP	.irom0.text+0x458d
    44e3:	00          	.byte 00
    44e4:	ffce21        	l32r	a2, 441c <wifi_softap_get_config_default+0x18>	44e4: R_XTENSA_SLOT0_OP	.irom0.text+0x441c
    44e7:	640c      	movi.n	a4, 6
    44e9:	0c3d      	mov.n	a3, a12
    44eb:	ffd501        	l32r	a0, 4440 <wifi_softap_get_config_default+0x3c>	44eb: R_XTENSA_SLOT0_OP	.irom0.text+0x4440
	44eb: R_XTENSA_ASM_EXPAND	ets_memcmp
    44ee:	0000c0        	callx0	a0
    44f1:	f8d216        	beqz	a2, 4482 <wifi_set_macaddr+0x22>	44f1: R_XTENSA_SLOT0_OP	.irom0.text+0x4482
    44f4:	ffeec6        	j	44b3 <wifi_set_macaddr+0x53>	44f4: R_XTENSA_SLOT0_OP	.irom0.text+0x44b3
    44f7:	00          	.byte 00
    44f8:	ffca21        	l32r	a2, 4420 <wifi_softap_get_config_default+0x1c>	44f8: R_XTENSA_SLOT0_OP	.irom0.text+0x4420
    44fb:	0002c2        	l8ui	a12, a2, 0
    44fe:	021c26        	beqi	a12, 1, 4504 <wifi_set_macaddr+0xa4>	44fe: R_XTENSA_SLOT0_OP	.irom0.text+0x4504
    4501:	002206        	j	458d <wifi_set_macaddr+0x12d>	4501: R_XTENSA_SLOT0_OP	.irom0.text+0x458d
    4504:	0f2d      	mov.n	a2, a15
    4506:	000005        	call0	4508 <wifi_set_macaddr+0xa8>	4506: R_XTENSA_SLOT0_OP	wifi_station_set_default_hostname
    4509:	002086        	j	458f <wifi_set_macaddr+0x12f>	4509: R_XTENSA_SLOT0_OP	.irom0.text+0x458f
    450c:	00          	.byte 00
    450d:	000005        	call0	4510 <wifi_set_macaddr+0xb0>	450d: R_XTENSA_SLOT0_OP	wifi_get_opmode
    4510:	021266        	bnei	a2, 1, 4516 <wifi_set_macaddr+0xb6>	4510: R_XTENSA_SLOT0_OP	.irom0.text+0x4516
    4513:	ffdac6        	j	4482 <wifi_set_macaddr+0x22>	4513: R_XTENSA_SLOT0_OP	.irom0.text+0x4482
    4516:	ffc1f1        	l32r	a15, 441c <wifi_softap_get_config_default+0x18>	4516: R_XTENSA_SLOT0_OP	.irom0.text+0x441c
    4519:	640c      	movi.n	a4, 6
    451b:	0c3d      	mov.n	a3, a12
    451d:	0f2d      	mov.n	a2, a15
    451f:	ffc901        	l32r	a0, 4444 <wifi_softap_get_config_default+0x40>	451f: R_XTENSA_SLOT0_OP	.irom0.text+0x4444
	451f: R_XTENSA_ASM_EXPAND	ets_memcmp
    4522:	0000c0        	callx0	a0
    4525:	064216        	beqz	a2, 458d <wifi_set_macaddr+0x12d>	4525: R_XTENSA_SLOT0_OP	.irom0.text+0x458d
    4528:	fecdd2        	addi	a13, a13, -2
    452b:	74d0d0        	extui	a13, a13, 0, 8
    452e:	122db6        	bltui	a13, 2, 4544 <wifi_set_macaddr+0xe4>	452e: R_XTENSA_SLOT0_OP	.irom0.text+0x4544
    4531:	640c      	movi.n	a4, 6
    4533:	0c3d      	mov.n	a3, a12
    4535:	0f2d      	mov.n	a2, a15
    4537:	ffc401        	l32r	a0, 4448 <wifi_softap_get_config_default+0x44>	4537: R_XTENSA_SLOT0_OP	.irom0.text+0x4448
	4537: R_XTENSA_ASM_EXPAND	ets_memcpy
    453a:	0000c0        	callx0	a0
    453d:	6edc      	bnez.n	a14, 4557 <wifi_set_macaddr+0xf7>	453d: R_XTENSA_SLOT0_OP	.irom0.text+0x4557
    453f:	001286        	j	458d <wifi_set_macaddr+0x12d>	453f: R_XTENSA_SLOT0_OP	.irom0.text+0x458d
    4542:	00          	.byte 00
    4543:	00          	.byte 00
    4544:	ffb521        	l32r	a2, 4418 <wifi_softap_get_config_default+0x14>	4544: R_XTENSA_SLOT0_OP	.irom0.text+0x4418
    4547:	640c      	movi.n	a4, 6
    4549:	0c3d      	mov.n	a3, a12
    454b:	ffc001        	l32r	a0, 444c <wifi_softap_get_config_default+0x48>	454b: R_XTENSA_SLOT0_OP	.irom0.text+0x444c
	454b: R_XTENSA_ASM_EXPAND	ets_memcmp
    454e:	0000c0        	callx0	a0
    4551:	f2d216        	beqz	a2, 4482 <wifi_set_macaddr+0x22>	4551: R_XTENSA_SLOT0_OP	.irom0.text+0x4482
    4554:	fff646        	j	4531 <wifi_set_macaddr+0xd1>	4554: R_XTENSA_SLOT0_OP	.irom0.text+0x4531
    4557:	640c      	movi.n	a4, 6
    4559:	0c3d      	mov.n	a3, a12
    455b:	33ce22        	addi	a2, a14, 51
    455e:	ffbc01        	l32r	a0, 4450 <wifi_softap_get_config_default+0x4c>	455e: R_XTENSA_SLOT0_OP	.irom0.text+0x4450
	455e: R_XTENSA_ASM_EXPAND	ets_memcpy
    4561:	0000c0        	callx0	a0
    4564:	ffb021        	l32r	a2, 4424 <wifi_softap_get_config_default+0x20>	4564: R_XTENSA_SLOT0_OP	.irom0.text+0x4424
    4567:	01d222        	addmi	a2, a2, 0x100
    456a:	de0222        	l8ui	a2, a2, 222
    456d:	0c2266        	bnei	a2, 2, 457d <wifi_set_macaddr+0x11d>	456d: R_XTENSA_SLOT0_OP	.irom0.text+0x457d
    4570:	120c      	movi.n	a2, 1
    4572:	ffb801        	l32r	a0, 4454 <wifi_softap_get_config_default+0x50>	4572: R_XTENSA_SLOT0_OP	.irom0.text+0x4454
	4572: R_XTENSA_ASM_EXPAND	wifi_softap_stop
    4575:	0000c0        	callx0	a0
    4578:	120c      	movi.n	a2, 1
    457a:	000246        	j	4587 <wifi_set_macaddr+0x127>	457a: R_XTENSA_SLOT0_OP	.irom0.text+0x4587
    457d:	020c      	movi.n	a2, 0
    457f:	ffb601        	l32r	a0, 4458 <wifi_softap_get_config_default+0x54>	457f: R_XTENSA_SLOT0_OP	.irom0.text+0x4458
	457f: R_XTENSA_ASM_EXPAND	wifi_softap_stop
    4582:	0000c0        	callx0	a0
    4585:	020c      	movi.n	a2, 0
    4587:	ffb501        	l32r	a0, 445c <wifi_softap_get_config_default+0x58>	4587: R_XTENSA_SLOT0_OP	.irom0.text+0x445c
	4587: R_XTENSA_ASM_EXPAND	wifi_softap_start
    458a:	0000c0        	callx0	a0
    458d:	1c0c      	movi.n	a12, 1
    458f:	7108      	l32i.n	a0, a1, 28
    4591:	0c2d      	mov.n	a2, a12
    4593:	51d8      	l32i.n	a13, a1, 20
    4595:	61c8      	l32i.n	a12, a1, 24
    4597:	41e8      	l32i.n	a14, a1, 16
    4599:	31f8      	l32i.n	a15, a1, 12
    459b:	20c112        	addi	a1, a1, 32
    459e:	f00d      	ret.n
    45a0:	00 00 00 00 		45a0: R_XTENSA_32	g_ic

000045a4 <wifi_enable_6m_rate>:
    45a4:	ffff31        	l32r	a3, 45a0 <wifi_set_macaddr+0x140>	45a4: R_XTENSA_SLOT0_OP	.irom0.text+0x45a0
    45a7:	01d332        	addmi	a3, a3, 0x100
    45aa:	f94322        	s8i	a2, a3, 249
    45ad:	f00d      	ret.n
    45af:	00          	.byte 00
    45b0:	00 00 00 00 		45b0: R_XTENSA_32	g_ic

000045b4 <wifi_get_user_fixed_rate>:
    45b4:	629c      	beqz.n	a2, 45ce <wifi_get_user_fixed_rate+0x1a>	45b4: R_XTENSA_SLOT0_OP	.irom0.text+0x45ce
    45b6:	439c      	beqz.n	a3, 45ce <wifi_get_user_fixed_rate+0x1a>	45b6: R_XTENSA_SLOT0_OP	.irom0.text+0x45ce
    45b8:	fffe41        	l32r	a4, 45b0 <wifi_enable_6m_rate+0xc>	45b8: R_XTENSA_SLOT0_OP	.irom0.text+0x45b0
    45bb:	01d442        	addmi	a4, a4, 0x100
    45be:	fb0452        	l8ui	a5, a4, 251
    45c1:	004352        	s8i	a5, a3, 0
    45c4:	fa0432        	l8ui	a3, a4, 250
    45c7:	004232        	s8i	a3, a2, 0
    45ca:	020c      	movi.n	a2, 0
    45cc:	f00d      	ret.n
    45ce:	f27c      	movi.n	a2, -1
    45d0:	f00d      	ret.n
    45d2:	00          	.byte 00
    45d3:	00          	.byte 00
    45d4:	00 00 00 00 		45d4: R_XTENSA_32	g_ic

000045d8 <wifi_set_user_fixed_rate>:
    45d8:	743030        	extui	a3, a3, 0, 8
    45db:	f41c      	movi.n	a4, 31
    45dd:	745020        	extui	a5, a2, 0, 8
    45e0:	f27c      	movi.n	a2, -1
    45e2:	123437        	bltu	a4, a3, 45f8 <wifi_set_user_fixed_rate+0x20>	45e2: R_XTENSA_SLOT0_OP	.irom0.text+0x45f8
    45e5:	e27c      	movi.n	a2, -2
    45e7:	0d45f6        	bgeui	a5, 4, 45f8 <wifi_set_user_fixed_rate+0x20>	45e7: R_XTENSA_SLOT0_OP	.irom0.text+0x45f8
    45ea:	fffa41        	l32r	a4, 45d4 <wifi_get_user_fixed_rate+0x20>	45ea: R_XTENSA_SLOT0_OP	.irom0.text+0x45d4
    45ed:	020c      	movi.n	a2, 0
    45ef:	01d442        	addmi	a4, a4, 0x100
    45f2:	fb4432        	s8i	a3, a4, 251
    45f5:	fa4452        	s8i	a5, a4, 250
    45f8:	f00d      	ret.n
    45fa:	00          	.byte 00
    45fb:	00          	.byte 00
    45fc:	00 00 00 00 		45fc: R_XTENSA_32	g_ic

00004600 <wifi_set_user_sup_rate>:
    4600:	ffff41        	l32r	a4, 45fc <wifi_set_user_fixed_rate+0x24>	4600: R_XTENSA_SLOT0_OP	.irom0.text+0x45fc
    4603:	370c      	movi.n	a7, 3
    4605:	05d452        	addmi	a5, a4, 0x500
    4608:	142552        	l32i	a5, a5, 80
    460b:	742020        	extui	a2, a2, 0, 8
    460e:	650b      	addi.n	a6, a5, -1
    4610:	743030        	extui	a3, a3, 0, 8
    4613:	b50c      	movi.n	a5, 11
    4615:	835760        	moveqz	a5, a7, a6
    4618:	103327        	bltu	a3, a2, 462c <wifi_set_user_sup_rate+0x2c>	4618: R_XTENSA_SLOT0_OP	.irom0.text+0x462c
    461b:	0d3537        	bltu	a5, a3, 462c <wifi_set_user_sup_rate+0x2c>	461b: R_XTENSA_SLOT0_OP	.irom0.text+0x462c
    461e:	01d442        	addmi	a4, a4, 0x100
    4621:	fc4422        	s8i	a2, a4, 252
    4624:	fd4432        	s8i	a3, a4, 253
    4627:	020c      	movi.n	a2, 0
    4629:	f00d      	ret.n
    462b:	00          	.byte 00
    462c:	f27c      	movi.n	a2, -1
    462e:	f00d      	ret.n
    4630:	00 00 00 00 		4630: R_XTENSA_32	rc_set_rate_limit_id

00004634 <wifi_set_user_rate_limit>:
    4634:	f0c112        	addi	a1, a1, -16
    4637:	3109      	s32i.n	a0, a1, 12
    4639:	742020        	extui	a2, a2, 0, 8
    463c:	743030        	extui	a3, a3, 0, 8
    463f:	744040        	extui	a4, a4, 0, 8
    4642:	745050        	extui	a5, a5, 0, 8
    4645:	060c      	movi.n	a6, 0
    4647:	0f32f6        	bgeui	a2, 3, 465a <wifi_set_user_rate_limit+0x26>	4647: R_XTENSA_SLOT0_OP	.irom0.text+0x465a
    464a:	fff901        	l32r	a0, 4630 <wifi_set_user_sup_rate+0x30>	464a: R_XTENSA_SLOT0_OP	.irom0.text+0x4630
	464a: R_XTENSA_ASM_EXPAND	rc_set_rate_limit_id
    464d:	0000c0        	callx0	a0
    4650:	030c      	movi.n	a3, 0
    4652:	160c      	movi.n	a6, 1
    4654:	936320        	movnez	a6, a3, a2
    4657:	746060        	extui	a6, a6, 0, 8
    465a:	3108      	l32i.n	a0, a1, 12
    465c:	062d      	mov.n	a2, a6
    465e:	10c112        	addi	a1, a1, 16
    4661:	f00d      	ret.n
    4663:	00          	.byte 00
    4664:	00 00 00 00 		4664: R_XTENSA_32	g_ic

00004668 <wifi_get_user_limit_rate_mask>:
    4668:	ffff21        	l32r	a2, 4664 <wifi_set_user_rate_limit+0x30>	4668: R_XTENSA_SLOT0_OP	.irom0.text+0x4664
    466b:	01d222        	addmi	a2, a2, 0x100
    466e:	fe0222        	l8ui	a2, a2, 254
    4671:	f00d      	ret.n
    4673:	00          	.byte 00
    4674:	00 00 00 00 		4674: R_XTENSA_32	g_ic

00004678 <wifi_set_user_limit_rate_mask>:
    4678:	744020        	extui	a4, a2, 0, 8
    467b:	c37c      	movi.n	a3, -4
    467d:	020c      	movi.n	a2, 0
    467f:	0a8437        	bany	a4, a3, 468d <wifi_set_user_limit_rate_mask+0x15>	467f: R_XTENSA_SLOT0_OP	.irom0.text+0x468d
    4682:	fffc31        	l32r	a3, 4674 <wifi_get_user_limit_rate_mask+0xc>	4682: R_XTENSA_SLOT0_OP	.irom0.text+0x4674
    4685:	120c      	movi.n	a2, 1
    4687:	01d332        	addmi	a3, a3, 0x100
    468a:	fe4342        	s8i	a4, a3, 254
    468d:	f00d      	ret.n
    468f:	00          	.byte 00
    4690:	00 00 00 00 		4690: R_XTENSA_32	g_ic

00004694 <wifi_register_send_pkt_freedom_cb>:
    4694:	023d      	mov.n	a3, a2
    4696:	f27c      	movi.n	a2, -1
    4698:	638c      	beqz.n	a3, 46a2 <wifi_register_send_pkt_freedom_cb+0xe>	4698: R_XTENSA_SLOT0_OP	.irom0.text+0x46a2
    469a:	fffd21        	l32r	a2, 4690 <wifi_set_user_limit_rate_mask+0x18>	469a: R_XTENSA_SLOT0_OP	.irom0.text+0x4690
    469d:	7b6232        	s32i	a3, a2, 0x1ec
    46a0:	020c      	movi.n	a2, 0
    46a2:	f00d      	ret.n
    46a4:	00 00 00 00 		46a4: R_XTENSA_32	g_ic

000046a8 <wifi_unregister_send_pkt_freedom_cb>:
    46a8:	ffff21        	l32r	a2, 46a4 <wifi_register_send_pkt_freedom_cb+0x10>	46a8: R_XTENSA_SLOT0_OP	.irom0.text+0x46a4
    46ab:	030c      	movi.n	a3, 0
    46ad:	7b6232        	s32i	a3, a2, 0x1ec
    46b0:	f00d      	ret.n
	...
	46b4: R_XTENSA_32	g_ic
	46b8: R_XTENSA_32	ieee80211_freedom_output

000046bc <wifi_send_pkt_freedom>:
    46bc:	f0c112        	addi	a1, a1, -16
    46bf:	21c9      	s32i.n	a12, a1, 8
    46c1:	11d9      	s32i.n	a13, a1, 4
    46c3:	01e9      	s32i.n	a14, a1, 0
    46c5:	3109      	s32i.n	a0, a1, 12
    46c7:	02cd      	mov.n	a12, a2
    46c9:	03dd      	mov.n	a13, a3
    46cb:	74e040        	extui	a14, a4, 0, 8
    46ce:	000005        	call0	46d0 <wifi_send_pkt_freedom+0x14>	46ce: R_XTENSA_SLOT0_OP	wifi_get_opmode
    46d1:	0c1226        	beqi	a2, 1, 46e1 <wifi_send_pkt_freedom+0x25>	46d1: R_XTENSA_SLOT0_OP	.irom0.text+0x46e1
    46d4:	e2ac      	beqz.n	a2, 4706 <wifi_send_pkt_freedom+0x4a>	46d4: R_XTENSA_SLOT0_OP	.irom0.text+0x4706
    46d6:	2c42f6        	bgeui	a2, 4, 4706 <wifi_send_pkt_freedom+0x4a>	46d6: R_XTENSA_SLOT0_OP	.irom0.text+0x4706
    46d9:	fff621        	l32r	a2, 46b4 <wifi_unregister_send_pkt_freedom_cb+0xc>	46d9: R_XTENSA_SLOT0_OP	.irom0.text+0x46b4
    46dc:	5268      	l32i.n	a6, a2, 20
    46de:	000106        	j	46e6 <wifi_send_pkt_freedom+0x2a>	46de: R_XTENSA_SLOT0_OP	.irom0.text+0x46e6
    46e1:	fff421        	l32r	a2, 46b4 <wifi_unregister_send_pkt_freedom_cb+0xc>	46e1: R_XTENSA_SLOT0_OP	.irom0.text+0x46b4
    46e4:	4268      	l32i.n	a6, a2, 16
    46e6:	627c      	movi.n	a2, -10
    46e8:	c69c      	beqz.n	a6, 4708 <wifi_send_pkt_freedom+0x4c>	46e8: R_XTENSA_SLOT0_OP	.irom0.text+0x4708
    46ea:	0d4d      	mov.n	a4, a13
    46ec:	0c3d      	mov.n	a3, a12
    46ee:	0e5d      	mov.n	a5, a14
    46f0:	062d      	mov.n	a2, a6
    46f2:	fff101        	l32r	a0, 46b8 <wifi_unregister_send_pkt_freedom_cb+0x10>	46f2: R_XTENSA_SLOT0_OP	.irom0.text+0x46b8
	46f2: R_XTENSA_ASM_EXPAND	ieee80211_freedom_output
    46f5:	0000c0        	callx0	a0
    46f8:	030c      	movi.n	a3, 0
    46fa:	140c      	movi.n	a4, 1
    46fc:	933420        	movnez	a3, a4, a2
    46ff:	602030        	neg	a2, a3
    4702:	000086        	j	4708 <wifi_send_pkt_freedom+0x4c>	4702: R_XTENSA_SLOT0_OP	.irom0.text+0x4708
    4705:	00          	.byte 00
    4706:	627c      	movi.n	a2, -10
    4708:	3108      	l32i.n	a0, a1, 12
    470a:	21c8      	l32i.n	a12, a1, 8
    470c:	11d8      	l32i.n	a13, a1, 4
    470e:	01e8      	l32i.n	a14, a1, 0
    4710:	10c112        	addi	a1, a1, 16
    4713:	f00d      	ret.n
    4715:	00          	.byte 00
    4716:	00          	.byte 00
    4717:	00          	.byte 00
    4718:	00 00 00 00 		4718: R_XTENSA_32	ieee80211_rfid_locp_recv_open

0000471c <wifi_rfid_locp_recv_open>:
    471c:	f0c112        	addi	a1, a1, -16
    471f:	036102        	s32i	a0, a1, 12
    4722:	fffd01        	l32r	a0, 4718 <wifi_send_pkt_freedom+0x5c>	4722: R_XTENSA_SLOT0_OP	.irom0.text+0x4718
	4722: R_XTENSA_ASM_EXPAND	ieee80211_rfid_locp_recv_open
    4725:	0000c0        	callx0	a0
    4728:	3108      	l32i.n	a0, a1, 12
    472a:	10c112        	addi	a1, a1, 16
    472d:	f00d      	ret.n
    472f:	00          	.byte 00
    4730:	00 00 00 00 		4730: R_XTENSA_32	ieee80211_rfid_locp_recv_close

00004734 <wifi_rfid_locp_recv_close>:
    4734:	f0c112        	addi	a1, a1, -16
    4737:	036102        	s32i	a0, a1, 12
    473a:	fffd01        	l32r	a0, 4730 <wifi_rfid_locp_recv_open+0x14>	473a: R_XTENSA_SLOT0_OP	.irom0.text+0x4730
	473a: R_XTENSA_ASM_EXPAND	ieee80211_rfid_locp_recv_close
    473d:	0000c0        	callx0	a0
    4740:	3108      	l32i.n	a0, a1, 12
    4742:	10c112        	addi	a1, a1, 16
    4745:	f00d      	ret.n
    4747:	00          	.byte 00
    4748:	00 00 00 00 		4748: R_XTENSA_32	register_ieee80211_rfid_locp_recv_cb

0000474c <wifi_register_rfid_locp_recv_cb>:
    474c:	f0c112        	addi	a1, a1, -16
    474f:	036102        	s32i	a0, a1, 12
    4752:	fffd01        	l32r	a0, 4748 <wifi_rfid_locp_recv_close+0x14>	4752: R_XTENSA_SLOT0_OP	.irom0.text+0x4748
	4752: R_XTENSA_ASM_EXPAND	register_ieee80211_rfid_locp_recv_cb
    4755:	0000c0        	callx0	a0
    4758:	3108      	l32i.n	a0, a1, 12
    475a:	10c112        	addi	a1, a1, 16
    475d:	f00d      	ret.n
    475f:	00          	.byte 00
    4760:	00 00 00 00 		4760: R_XTENSA_32	unregister_ieee80211_rfid_locp_recv_cb

00004764 <wifi_unregister_rfid_locp_recv_cb>:
    4764:	f0c112        	addi	a1, a1, -16
    4767:	036102        	s32i	a0, a1, 12
    476a:	fffd01        	l32r	a0, 4760 <wifi_register_rfid_locp_recv_cb+0x14>	476a: R_XTENSA_SLOT0_OP	.irom0.text+0x4760
	476a: R_XTENSA_ASM_EXPAND	unregister_ieee80211_rfid_locp_recv_cb
    476d:	0000c0        	callx0	a0
    4770:	3108      	l32i.n	a0, a1, 12
    4772:	10c112        	addi	a1, a1, 16
    4775:	f00d      	ret.n
    4777:	00          	.byte 00
    4778:	00 00 00 00 		4778: R_XTENSA_32	g_ic

0000477c <wifi_status_led_install>:
    477c:	ffff51        	l32r	a5, 4778 <wifi_unregister_rfid_locp_recv_cb+0x14>	477c: R_XTENSA_SLOT0_OP	.irom0.text+0x4778
    477f:	160c      	movi.n	a6, 1
    4781:	02d552        	addmi	a5, a5, 0x200
    4784:	164522        	s8i	a2, a5, 22
    4787:	154562        	s8i	a6, a5, 21
    478a:	174562        	s8i	a6, a5, 23
    478d:	744040        	extui	a4, a4, 0, 8
    4790:	450c      	movi.n	a5, 4
    4792:	105450        	and	a5, a4, a5
    4795:	0020c0        	memw
    4798:	0368      	l32i.n	a6, a3, 0
    479a:	1155e0        	slli	a5, a5, 2
    479d:	144040        	extui	a4, a4, 0, 2
    47a0:	204540        	or	a4, a5, a4
    47a3:	cfae22        	movi	a2, 0xfffffecf
    47a6:	1144c0        	slli	a4, a4, 4
    47a9:	102620        	and	a2, a6, a2
    47ac:	204420        	or	a4, a4, a2
    47af:	0020c0        	memw
    47b2:	0349      	s32i.n	a4, a3, 0
    47b4:	f00d      	ret.n
	...
	47b8: R_XTENSA_32	g_ic
	47bc: R_XTENSA_32	sta_con_timer
	47c0: R_XTENSA_32	ets_timer_disarm

000047c4 <wifi_status_led_uninstall>:
    47c4:	fffd21        	l32r	a2, 47b8 <wifi_status_led_install+0x3c>	47c4: R_XTENSA_SLOT0_OP	.irom0.text+0x47b8
    47c7:	f0c112        	addi	a1, a1, -16
    47ca:	3109      	s32i.n	a0, a1, 12
    47cc:	02d222        	addmi	a2, a2, 0x200
    47cf:	150232        	l8ui	a3, a2, 21
    47d2:	0e1366        	bnei	a3, 1, 47e4 <wifi_status_led_uninstall+0x20>	47d2: R_XTENSA_SLOT0_OP	.irom0.text+0x47e4
    47d5:	00a032        	movi	a3, 0
    47d8:	154232        	s8i	a3, a2, 21
    47db:	fff821        	l32r	a2, 47bc <wifi_status_led_install+0x40>	47db: R_XTENSA_SLOT0_OP	.irom0.text+0x47bc
    47de:	fff801        	l32r	a0, 47c0 <wifi_status_led_install+0x44>	47de: R_XTENSA_SLOT0_OP	.irom0.text+0x47c0
	47de: R_XTENSA_ASM_EXPAND	ets_timer_disarm
    47e1:	0000c0        	callx0	a0
    47e4:	3108      	l32i.n	a0, a1, 12
    47e6:	10c112        	addi	a1, a1, 16
    47e9:	f00d      	ret.n
    47eb:	00          	.byte 00
    47ec:	00 00 00 00 		47ec: R_XTENSA_32	status_led_output_level

000047f0 <wifi_set_status_led_output_level>:
    47f0:	742020        	extui	a2, a2, 0, 8
    47f3:	320b      	addi.n	a3, a2, -1
    47f5:	140c      	movi.n	a4, 1
    47f7:	020c      	movi.n	a2, 0
    47f9:	832430        	moveqz	a2, a4, a3
    47fc:	fffc31        	l32r	a3, 47ec <wifi_status_led_uninstall+0x28>	47fc: R_XTENSA_SLOT0_OP	.irom0.text+0x47ec
    47ff:	004322        	s8i	a2, a3, 0
    4802:	f00d      	ret.n
	...
	4804: R_XTENSA_32	.bss._event_flag$7827
	4808: R_XTENSA_32	event_TaskQueue
    480c:	10 00 00 00 		480c: R_XTENSA_32	.irom0.text
	...
	4810: R_XTENSA_32	event_cb
	4814: R_XTENSA_32	ets_task

00004818 <wifi_set_event_handler_cb>:
    4818:	f0c112        	addi	a1, a1, -16
    481b:	01e9      	s32i.n	a14, a1, 0
    481d:	02ed      	mov.n	a14, a2
    481f:	fff921        	l32r	a2, 4804 <wifi_set_status_led_output_level+0x14>	481f: R_XTENSA_SLOT0_OP	.irom0.text+0x4804
    4822:	21c9      	s32i.n	a12, a1, 8
    4824:	11d9      	s32i.n	a13, a1, 4
    4826:	3109      	s32i.n	a0, a1, 12
    4828:	000232        	l8ui	a3, a2, 0
    482b:	02cd      	mov.n	a12, a2
    482d:	fff8d1        	l32r	a13, 4810 <wifi_set_status_led_output_level+0x20>	482d: R_XTENSA_SLOT0_OP	.irom0.text+0x4810
    4830:	83dc      	bnez.n	a3, 484c <wifi_set_event_handler_cb+0x34>	4830: R_XTENSA_SLOT0_OP	.irom0.text+0x484c
    4832:	fff621        	l32r	a2, 480c <wifi_set_status_led_output_level+0x1c>	4832: R_XTENSA_SLOT0_OP	.irom0.text+0x480c
    4835:	fff441        	l32r	a4, 4808 <wifi_set_status_led_output_level+0x18>	4835: R_XTENSA_SLOT0_OP	.irom0.text+0x4808
    4838:	052c      	movi.n	a5, 32
    483a:	531c      	movi.n	a3, 21
    483c:	fff601        	l32r	a0, 4814 <wifi_set_status_led_output_level+0x24>	483c: R_XTENSA_SLOT0_OP	.irom0.text+0x4814
	483c: R_XTENSA_ASM_EXPAND	ets_task
    483f:	0000c0        	callx0	a0
    4842:	120c      	movi.n	a2, 1
    4844:	0de9      	s32i.n	a14, a13, 0
    4846:	004c22        	s8i	a2, a12, 0
    4849:	000046        	j	484e <wifi_set_event_handler_cb+0x36>	4849: R_XTENSA_SLOT0_OP	.irom0.text+0x484e
    484c:	0de9      	s32i.n	a14, a13, 0
    484e:	3108      	l32i.n	a0, a1, 12
    4850:	21c8      	l32i.n	a12, a1, 8
    4852:	11d8      	l32i.n	a13, a1, 4
    4854:	01e8      	l32i.n	a14, a1, 0
    4856:	10c112        	addi	a1, a1, 16
    4859:	f00d      	ret.n
    485b:	00          	.byte 00
    485c:	2c 00 00 00 		485c: R_XTENSA_32	.irom.text
    4860:	15 00 00 00 		4860: R_XTENSA_32	.irom.text
	...
	4864: R_XTENSA_32	os_printf_plus
	4868: R_XTENSA_32	os_printf_plus
	486c: R_XTENSA_32	ets_task

00004870 <system_os_task>:
    4870:	f0c112        	addi	a1, a1, -16
    4873:	3109      	s32i.n	a0, a1, 12
    4875:	743030        	extui	a3, a3, 0, 8
    4878:	745050        	extui	a5, a5, 0, 8
    487b:	0d33b6        	bltui	a3, 3, 488c <system_os_task+0x1c>	487b: R_XTENSA_SLOT0_OP	.irom0.text+0x488c
    487e:	fff721        	l32r	a2, 485c <wifi_set_event_handler_cb+0x44>	487e: R_XTENSA_SLOT0_OP	.irom0.text+0x485c
    4881:	330c      	movi.n	a3, 3
    4883:	fff801        	l32r	a0, 4864 <wifi_set_event_handler_cb+0x4c>	4883: R_XTENSA_SLOT0_OP	.irom0.text+0x4864
	4883: R_XTENSA_ASM_EXPAND	os_printf_plus
    4886:	0000c0        	callx0	a0
    4889:	000306        	j	4899 <system_os_task+0x29>	4889: R_XTENSA_SLOT0_OP	.irom0.text+0x4899
    488c:	048c      	beqz.n	a4, 4890 <system_os_task+0x20>	488c: R_XTENSA_SLOT0_OP	.irom0.text+0x4890
    488e:	c5cc      	bnez.n	a5, 489e <system_os_task+0x2e>	488e: R_XTENSA_SLOT0_OP	.irom0.text+0x489e
    4890:	fff421        	l32r	a2, 4860 <wifi_set_event_handler_cb+0x48>	4890: R_XTENSA_SLOT0_OP	.irom0.text+0x4860
    4893:	fff501        	l32r	a0, 4868 <wifi_set_event_handler_cb+0x50>	4893: R_XTENSA_SLOT0_OP	.irom0.text+0x4868
	4893: R_XTENSA_ASM_EXPAND	os_printf_plus
    4896:	0000c0        	callx0	a0
    4899:	020c      	movi.n	a2, 0
    489b:	000306        	j	48ab <system_os_task+0x3b>	489b: R_XTENSA_SLOT0_OP	.irom0.text+0x48ab
    489e:	332b      	addi.n	a3, a3, 2
    48a0:	743030        	extui	a3, a3, 0, 8
    48a3:	fff201        	l32r	a0, 486c <wifi_set_event_handler_cb+0x54>	48a3: R_XTENSA_SLOT0_OP	.irom0.text+0x486c
	48a3: R_XTENSA_ASM_EXPAND	ets_task
    48a6:	0000c0        	callx0	a0
    48a9:	120c      	movi.n	a2, 1
    48ab:	3108      	l32i.n	a0, a1, 12
    48ad:	10c112        	addi	a1, a1, 16
    48b0:	f00d      	ret.n
    48b2:	00          	.byte 00
    48b3:	00          	.byte 00
    48b4:	66 01 00 00 		48b4: R_XTENSA_32	.irom.text
    48b8:	00 00 00 00 		48b8: R_XTENSA_32	.bss.deep_sleep_option
    48bc:	e0 0d f2 3f 	
    48c0:	33 33 00 00 	
    48c4:	20 a1 07 00 	
    48c8:	00 07 00 60 	
    48cc:	ff bf ff ff 	
    48d0:	44 07 00 60 	
    48d4:	0c 07 00 60 	
    48d8:	10 00 01 00 	
    48dc:	48 07 00 60 	
    48e0:	ff 01 ff ff 	
    48e4:	00 fc 00 00 	
    48e8:	10 07 00 60 	
    48ec:	1c 07 00 60 	
    48f0:	04 07 00 60 	
    48f4:	18 07 00 60 	
    48f8:	08 07 00 60 	
    48fc:	00 00 10 00 	
    4900:	9c 07 00 60 	
    4904:	a0 07 00 60 	
    4908:	c8 40 06 00 	
    490c:	04 00 f0 3f 	
    4910:	00 00 f0 3f 	
    4914:	40 07 00 60 	
	...
	4918: R_XTENSA_32	.bss.deep_sleep_cycle
	491c: R_XTENSA_32	os_printf_plus
	4920: R_XTENSA_32	deep_sleep_set_option
	4924: R_XTENSA_32	ets_delay_us
	4928: R_XTENSA_32	user_uart_wait_tx_fifo_empty
	492c: R_XTENSA_32	user_uart_wait_tx_fifo_empty
	4930: R_XTENSA_32	ets_delay_us
	4934: R_XTENSA_32	ets_isr_mask
	4938: R_XTENSA_32	pm_set_sleep_cycles
	493c: R_XTENSA_32	system_deep_sleep_local_2
    4940:	ffdd21        	l32r	a2, 48b4 <system_os_task+0x44>	4940: R_XTENSA_SLOT0_OP	.irom0.text+0x48b4
    4943:	f0c112        	addi	a1, a1, -16
    4946:	3109      	s32i.n	a0, a1, 12
    4948:	0261c2        	s32i	a12, a1, 8
    494b:	0161d2        	s32i	a13, a1, 4
    494e:	fff301        	l32r	a0, 491c <system_os_task+0xac>	494e: R_XTENSA_SLOT0_OP	.irom0.text+0x491c
	494e: R_XTENSA_ASM_EXPAND	os_printf_plus
    4951:	0000c0        	callx0	a0
    4954:	ffd921        	l32r	a2, 48b8 <system_os_task+0x48>	4954: R_XTENSA_SLOT0_OP	.irom0.text+0x48b8
    4957:	000222        	l8ui	a2, a2, 0
    495a:	fff101        	l32r	a0, 4920 <system_os_task+0xb0>	495a: R_XTENSA_SLOT0_OP	.irom0.text+0x4920
	495a: R_XTENSA_ASM_EXPAND	deep_sleep_set_option
    495d:	0000c0        	callx0	a0
    4960:	ffd831        	l32r	a3, 48c0 <system_os_task+0x50>	4960: R_XTENSA_SLOT0_OP	.irom0.text+0x48c0
    4963:	ffd621        	l32r	a2, 48bc <system_os_task+0x4c>	4963: R_XTENSA_SLOT0_OP	.irom0.text+0x48bc
    4966:	0020c0        	memw
    4969:	0239      	s32i.n	a3, a2, 0
    496b:	14a022        	movi	a2, 20
    496e:	ffed01        	l32r	a0, 4924 <system_os_task+0xb4>	496e: R_XTENSA_SLOT0_OP	.irom0.text+0x4924
	496e: R_XTENSA_ASM_EXPAND	ets_delay_us
    4971:	0000c0        	callx0	a0
    4974:	ffd4c1        	l32r	a12, 48c4 <system_os_task+0x54>	4974: R_XTENSA_SLOT0_OP	.irom0.text+0x48c4
    4977:	020c      	movi.n	a2, 0
    4979:	203cc0        	or	a3, a12, a12
    497c:	ffeb01        	l32r	a0, 4928 <system_os_task+0xb8>	497c: R_XTENSA_SLOT0_OP	.irom0.text+0x4928
	497c: R_XTENSA_ASM_EXPAND	user_uart_wait_tx_fifo_empty
    497f:	0000c0        	callx0	a0
    4982:	0c3d      	mov.n	a3, a12
    4984:	120c      	movi.n	a2, 1
    4986:	ffe901        	l32r	a0, 492c <system_os_task+0xbc>	4986: R_XTENSA_SLOT0_OP	.irom0.text+0x492c
	4986: R_XTENSA_ASM_EXPAND	user_uart_wait_tx_fifo_empty
    4989:	0000c0        	callx0	a0
    498c:	ffcfc1        	l32r	a12, 48c8 <system_os_task+0x58>	498c: R_XTENSA_SLOT0_OP	.irom0.text+0x48c8
    498f:	050c      	movi.n	a5, 0
    4991:	0020c0        	memw
    4994:	0c59      	s32i.n	a5, a12, 0
    4996:	0020c0        	memw
    4999:	0c38      	l32i.n	a3, a12, 0
    499b:	ffcc21        	l32r	a2, 48cc <system_os_task+0x5c>	499b: R_XTENSA_SLOT0_OP	.irom0.text+0x48cc
    499e:	ffcdd1        	l32r	a13, 48d4 <system_os_task+0x64>	499e: R_XTENSA_SLOT0_OP	.irom0.text+0x48d4
    49a1:	102320        	and	a2, a3, a2
    49a4:	0020c0        	memw
    49a7:	0c29      	s32i.n	a2, a12, 0
    49a9:	0020c0        	memw
    49ac:	0c38      	l32i.n	a3, a12, 0
    49ae:	023c      	movi.n	a2, 48
    49b0:	202320        	or	a2, a3, a2
    49b3:	0020c0        	memw
    49b6:	0c29      	s32i.n	a2, a12, 0
    49b8:	ffc621        	l32r	a2, 48d0 <system_os_task+0x60>	49b8: R_XTENSA_SLOT0_OP	.irom0.text+0x48d0
    49bb:	430c      	movi.n	a3, 4
    49bd:	0020c0        	memw
    49c0:	0239      	s32i.n	a3, a2, 0
    49c2:	ffc521        	l32r	a2, 48d8 <system_os_task+0x68>	49c2: R_XTENSA_SLOT0_OP	.irom0.text+0x48d8
    49c5:	ffc631        	l32r	a3, 48e0 <system_os_task+0x70>	49c5: R_XTENSA_SLOT0_OP	.irom0.text+0x48e0
    49c8:	0020c0        	memw
    49cb:	0d29      	s32i.n	a2, a13, 0
    49cd:	ffc321        	l32r	a2, 48dc <system_os_task+0x6c>	49cd: R_XTENSA_SLOT0_OP	.irom0.text+0x48dc
    49d0:	0020c0        	memw
    49d3:	0248      	l32i.n	a4, a2, 0
    49d5:	104430        	and	a4, a4, a3
    49d8:	ffc331        	l32r	a3, 48e4 <system_os_task+0x74>	49d8: R_XTENSA_SLOT0_OP	.irom0.text+0x48e4
    49db:	203430        	or	a3, a4, a3
    49de:	0020c0        	memw
    49e1:	0239      	s32i.n	a3, a2, 0
    49e3:	0020c0        	memw
    49e6:	0248      	l32i.n	a4, a2, 0
    49e8:	00ae32        	movi	a3, 0xfffffe00
    49eb:	104430        	and	a4, a4, a3
    49ee:	80a032        	movi	a3, 128
    49f1:	203430        	or	a3, a4, a3
    49f4:	0020c0        	memw
    49f7:	0239      	s32i.n	a3, a2, 0
    49f9:	ffbb21        	l32r	a2, 48e8 <system_os_task+0x78>	49f9: R_XTENSA_SLOT0_OP	.irom0.text+0x48e8
    49fc:	0020c0        	memw
    49ff:	0259      	s32i.n	a5, a2, 0
    4a01:	ffba21        	l32r	a2, 48ec <system_os_task+0x7c>	4a01: R_XTENSA_SLOT0_OP	.irom0.text+0x48ec
    4a04:	0020c0        	memw
    4a07:	0238      	l32i.n	a3, a2, 0
    4a09:	88a022        	movi	a2, 136
    4a0c:	232a      	add.n	a2, a3, a2
    4a0e:	ffb831        	l32r	a3, 48f0 <system_os_task+0x80>	4a0e: R_XTENSA_SLOT0_OP	.irom0.text+0x48f0
    4a11:	0020c0        	memw
    4a14:	0329      	s32i.n	a2, a3, 0
    4a16:	ffb721        	l32r	a2, 48f4 <system_os_task+0x84>	4a16: R_XTENSA_SLOT0_OP	.irom0.text+0x48f4
    4a19:	830c      	movi.n	a3, 8
    4a1b:	0020c0        	memw
    4a1e:	0239      	s32i.n	a3, a2, 0
    4a20:	ffb731        	l32r	a3, 48fc <system_os_task+0x8c>	4a20: R_XTENSA_SLOT0_OP	.irom0.text+0x48fc
    4a23:	ffb521        	l32r	a2, 48f8 <system_os_task+0x88>	4a23: R_XTENSA_SLOT0_OP	.irom0.text+0x48f8
    4a26:	0020c0        	memw
    4a29:	0239      	s32i.n	a3, a2, 0
    4a2b:	c8a022        	movi	a2, 200
    4a2e:	ffc001        	l32r	a0, 4930 <system_os_task+0xc0>	4a2e: R_XTENSA_SLOT0_OP	.irom0.text+0x4930
	4a2e: R_XTENSA_ASM_EXPAND	ets_delay_us
    4a31:	0000c0        	callx0	a0
    4a34:	ffb351        	l32r	a5, 4900 <system_os_task+0x90>	4a34: R_XTENSA_SLOT0_OP	.irom0.text+0x4900
    4a37:	ffb331        	l32r	a3, 4904 <system_os_task+0x94>	4a37: R_XTENSA_SLOT0_OP	.irom0.text+0x4904
    4a3a:	161c      	movi.n	a6, 17
    4a3c:	0020c0        	memw
    4a3f:	0569      	s32i.n	a6, a5, 0
    4a41:	340c      	movi.n	a4, 3
    4a43:	ffb121        	l32r	a2, 4908 <system_os_task+0x98>	4a43: R_XTENSA_SLOT0_OP	.irom0.text+0x4908
    4a46:	0020c0        	memw
    4a49:	0349      	s32i.n	a4, a3, 0
    4a4b:	0020c0        	memw
    4a4e:	0d29      	s32i.n	a2, a13, 0
    4a50:	0020c0        	memw
    4a53:	0c78      	l32i.n	a7, a12, 0
    4a55:	cfaf22        	movi	a2, -49
    4a58:	102720        	and	a2, a7, a2
    4a5b:	0020c0        	memw
    4a5e:	0c29      	s32i.n	a2, a12, 0
    4a60:	0020c0        	memw
    4a63:	0569      	s32i.n	a6, a5, 0
    4a65:	0020c0        	memw
    4a68:	0349      	s32i.n	a4, a3, 0
    4a6a:	ffa831        	l32r	a3, 490c <system_os_task+0x9c>	4a6a: R_XTENSA_SLOT0_OP	.irom0.text+0x490c
    4a6d:	e27c      	movi.n	a2, -2
    4a6f:	0020c0        	memw
    4a72:	0348      	l32i.n	a4, a3, 0
    4a74:	102420        	and	a2, a4, a2
    4a77:	0020c0        	memw
    4a7a:	0329      	s32i.n	a2, a3, 0
    4a7c:	00a122        	movi	a2, 0x100
    4a7f:	ffad01        	l32r	a0, 4934 <system_os_task+0xc4>	4a7f: R_XTENSA_SLOT0_OP	.irom0.text+0x4934
	4a7f: R_XTENSA_ASM_EXPAND	ets_isr_mask
    4a82:	0000c0        	callx0	a0
    4a85:	ffa231        	l32r	a3, 4910 <system_os_task+0xa0>	4a85: R_XTENSA_SLOT0_OP	.irom0.text+0x4910
    4a88:	056c      	movi.n	a5, -32
    4a8a:	0ea042        	movi	a4, 14
    4a8d:	0020c0        	memw
    4a90:	0328      	l32i.n	a2, a3, 0
    4a92:	102250        	and	a2, a2, a5
    4a95:	202240        	or	a2, a2, a4
    4a98:	0020c0        	memw
    4a9b:	0329      	s32i.n	a2, a3, 0
    4a9d:	0020c0        	memw
    4aa0:	0328      	l32i.n	a2, a3, 0
    4aa2:	e7e207        	bbsi	a2, 0, 4a8d <system_os_task+0x21d>	4aa2: R_XTENSA_SLOT0_OP	.irom0.text+0x4a8d
    4aa5:	ff9b21        	l32r	a2, 4914 <system_os_task+0xa4>	4aa5: R_XTENSA_SLOT0_OP	.irom0.text+0x4914
    4aa8:	f37c      	movi.n	a3, -1
    4aaa:	ff9bc1        	l32r	a12, 4918 <system_os_task+0xa8>	4aaa: R_XTENSA_SLOT0_OP	.irom0.text+0x4918
    4aad:	0020c0        	memw
    4ab0:	0239      	s32i.n	a3, a2, 0
    4ab2:	ff8721        	l32r	a2, 48d0 <system_os_task+0x60>	4ab2: R_XTENSA_SLOT0_OP	.irom0.text+0x48d0
    4ab5:	032c      	movi.n	a3, 32
    4ab7:	0020c0        	memw
    4aba:	0239      	s32i.n	a3, a2, 0
    4abc:	1c38      	l32i.n	a3, a12, 4
    4abe:	0c28      	l32i.n	a2, a12, 0
    4ac0:	ff9e01        	l32r	a0, 4938 <system_os_task+0xc8>	4ac0: R_XTENSA_SLOT0_OP	.irom0.text+0x4938
	4ac0: R_XTENSA_ASM_EXPAND	pm_set_sleep_cycles
    4ac3:	0000c0        	callx0	a0
    4ac6:	1c38      	l32i.n	a3, a12, 4
    4ac8:	0c28      	l32i.n	a2, a12, 0
    4aca:	202230        	or	a2, a2, a3
    4acd:	ff8931        	l32r	a3, 48f4 <system_os_task+0x84>	4acd: R_XTENSA_SLOT0_OP	.irom0.text+0x48f4
    4ad0:	128c      	beqz.n	a2, 4ad5 <system_os_task+0x265>	4ad0: R_XTENSA_SLOT0_OP	.irom0.text+0x4ad5
    4ad2:	08a022        	movi	a2, 8
    4ad5:	0020c0        	memw
    4ad8:	0329      	s32i.n	a2, a3, 0
    4ada:	ff9801        	l32r	a0, 493c <system_os_task+0xcc>	4ada: R_XTENSA_SLOT0_OP	.irom0.text+0x493c
	4ada: R_XTENSA_ASM_EXPAND	system_deep_sleep_local_2
    4add:	0000c0        	callx0	a0
    4ae0:	3108      	l32i.n	a0, a1, 12
    4ae2:	120c      	movi.n	a2, 1
    4ae4:	21c8      	l32i.n	a12, a1, 8
    4ae6:	11d8      	l32i.n	a13, a1, 4
    4ae8:	10c112        	addi	a1, a1, 16
    4aeb:	f00d      	ret.n
    4aed:	00          	.byte 00
    4aee:	00          	.byte 00
    4aef:	00          	.byte 00
    4af0:	00 00 00 00 		4af0: R_XTENSA_32	.bss.deep_sleep_cycle
    4af4:	51 01 00 00 		4af4: R_XTENSA_32	.irom.text
	...
	4af8: R_XTENSA_32	pm_rtc_clock_cali_proc
	4afc: R_XTENSA_32	pm_usec2rtc_64
	4b00: R_XTENSA_32	os_printf_plus

00004b04 <system_deep_sleep_instant>:
    4b04:	f0c112        	addi	a1, a1, -16
    4b07:	3109      	s32i.n	a0, a1, 12
    4b09:	21c9      	s32i.n	a12, a1, 8
    4b0b:	11d9      	s32i.n	a13, a1, 4
    4b0d:	02cd      	mov.n	a12, a2
    4b0f:	20d330        	or	a13, a3, a3
    4b12:	fff901        	l32r	a0, 4af8 <system_os_task+0x288>	4b12: R_XTENSA_SLOT0_OP	.irom0.text+0x4af8
	4b12: R_XTENSA_ASM_EXPAND	pm_rtc_clock_cali_proc
    4b15:	0000c0        	callx0	a0
    4b18:	024d      	mov.n	a4, a2
    4b1a:	0d3d      	mov.n	a3, a13
    4b1c:	0c2d      	mov.n	a2, a12
    4b1e:	fff701        	l32r	a0, 4afc <system_os_task+0x28c>	4b1e: R_XTENSA_SLOT0_OP	.irom0.text+0x4afc
	4b1e: R_XTENSA_ASM_EXPAND	pm_usec2rtc_64
    4b21:	0000c0        	callx0	a0
    4b24:	fff341        	l32r	a4, 4af0 <system_os_task+0x280>	4b24: R_XTENSA_SLOT0_OP	.irom0.text+0x4af0
    4b27:	0429      	s32i.n	a2, a4, 0
    4b29:	1439      	s32i.n	a3, a4, 4
    4b2b:	13cc      	bnez.n	a3, 4b30 <system_deep_sleep_instant+0x2c>	4b2b: R_XTENSA_SLOT0_OP	.irom0.text+0x4b30
    4b2d:	0102d6        	bgez	a2, 4b41 <system_deep_sleep_instant+0x3d>	4b2d: R_XTENSA_SLOT0_OP	.irom0.text+0x4b41
    4b30:	fff121        	l32r	a2, 4af4 <system_os_task+0x284>	4b30: R_XTENSA_SLOT0_OP	.irom0.text+0x4af4
    4b33:	fff301        	l32r	a0, 4b00 <system_os_task+0x290>	4b33: R_XTENSA_SLOT0_OP	.irom0.text+0x4b00
	4b33: R_XTENSA_ASM_EXPAND	os_printf_plus
    4b36:	0000c0        	callx0	a0
    4b39:	020c      	movi.n	a2, 0
    4b3b:	000146        	j	4b44 <system_deep_sleep_instant+0x40>	4b3b: R_XTENSA_SLOT0_OP	.irom0.text+0x4b44
    4b3e:	00          	.byte 00
    4b3f:	00          	.byte 00
    4b40:	00          	.byte 00
    4b41:	ffdfc5        	call0	4940 <system_os_task+0xd0>	4b41: R_XTENSA_SLOT0_OP	.irom0.text+0x4940
    4b44:	3108      	l32i.n	a0, a1, 12
    4b46:	21c8      	l32i.n	a12, a1, 8
    4b48:	11d8      	l32i.n	a13, a1, 4
    4b4a:	10c112        	addi	a1, a1, 16
    4b4d:	f00d      	ret.n
    4b4f:	00          	.byte 00
    4b50:	18 00 f0 3f 	
    4b54:	ff 00 ff ff 	
    4b58:	30 07 00 60 	
    4b5c:	20 a1 07 00 	
    4b60:	00 75 00 00 	
    4b64:	ff 8a ff ff 	
    4b68:	48 0d 00 60 	
	...
	4b6c: R_XTENSA_32	clockgate_watchdog
	4b70: R_XTENSA_32	pm_open_rf
	4b74: R_XTENSA_32	system_rtc_mem_read
	4b78: R_XTENSA_32	ets_memset
	4b7c: R_XTENSA_32	system_rtc_mem_write
	4b80: R_XTENSA_32	system_restart_hook
	4b84: R_XTENSA_32	user_uart_wait_tx_fifo_empty
	4b88: R_XTENSA_32	user_uart_wait_tx_fifo_empty
	4b8c: R_XTENSA_32	ets_intr_lock
	4b90: R_XTENSA_32	system_restart_core

00004b94 <system_restart_local>:
    4b94:	d0c112        	addi	a1, a1, -48
    4b97:	420c      	movi.n	a2, 4
    4b99:	b109      	s32i.n	a0, a1, 44
    4b9b:	0a61c2        	s32i	a12, a1, 40
    4b9e:	fb5485        	call0	e8 <system_set_os_print+0x58>	4b9e: R_XTENSA_SLOT0_OP	.irom0.text+0xe8
    4ba1:	180266        	bnei	a2, -1, 4bbd <system_restart_local+0x29>	4ba1: R_XTENSA_SLOT0_OP	.irom0.text+0x4bbd
    4ba4:	020c      	movi.n	a2, 0
    4ba6:	fff101        	l32r	a0, 4b6c <system_deep_sleep_instant+0x68>	4ba6: R_XTENSA_SLOT0_OP	.irom0.text+0x4b6c
	4ba6: R_XTENSA_ASM_EXPAND	clockgate_watchdog
    4ba9:	0000c0        	callx0	a0
    4bac:	ffea31        	l32r	a3, 4b54 <system_deep_sleep_instant+0x50>	4bac: R_XTENSA_SLOT0_OP	.irom0.text+0x4b54
    4baf:	ffe821        	l32r	a2, 4b50 <system_deep_sleep_instant+0x4c>	4baf: R_XTENSA_SLOT0_OP	.irom0.text+0x4b50
    4bb2:	0020c0        	memw
    4bb5:	0239      	s32i.n	a3, a2, 0
    4bb7:	ffee01        	l32r	a0, 4b70 <system_deep_sleep_instant+0x6c>	4bb7: R_XTENSA_SLOT0_OP	.irom0.text+0x4b70
	4bb7: R_XTENSA_ASM_EXPAND	pm_open_rf
    4bba:	0000c0        	callx0	a0
    4bbd:	c41c      	movi.n	a4, 28
    4bbf:	013d      	mov.n	a3, a1
    4bc1:	020c      	movi.n	a2, 0
    4bc3:	ffec01        	l32r	a0, 4b74 <system_deep_sleep_instant+0x70>	4bc3: R_XTENSA_SLOT0_OP	.irom0.text+0x4b74
	4bc3: R_XTENSA_ASM_EXPAND	system_rtc_mem_read
    4bc6:	0000c0        	callx0	a0
    4bc9:	0128      	l32i.n	a2, a1, 0
    4bcb:	fec222        	addi	a2, a2, -2
    4bce:	2322b6        	bltui	a2, 2, 4bf5 <system_restart_local+0x61>	4bce: R_XTENSA_SLOT0_OP	.irom0.text+0x4bf5
    4bd1:	c41c      	movi.n	a4, 28
    4bd3:	030c      	movi.n	a3, 0
    4bd5:	012d      	mov.n	a2, a1
    4bd7:	ffe801        	l32r	a0, 4b78 <system_deep_sleep_instant+0x74>	4bd7: R_XTENSA_SLOT0_OP	.irom0.text+0x4b78
	4bd7: R_XTENSA_ASM_EXPAND	ets_memset
    4bda:	0000c0        	callx0	a0
    4bdd:	ffde31        	l32r	a3, 4b58 <system_deep_sleep_instant+0x54>	4bdd: R_XTENSA_SLOT0_OP	.irom0.text+0x4b58
    4be0:	420c      	movi.n	a2, 4
    4be2:	0020c0        	memw
    4be5:	0329      	s32i.n	a2, a3, 0
    4be7:	0129      	s32i.n	a2, a1, 0
    4be9:	c41c      	movi.n	a4, 28
    4beb:	013d      	mov.n	a3, a1
    4bed:	020c      	movi.n	a2, 0
    4bef:	ffe301        	l32r	a0, 4b7c <system_deep_sleep_instant+0x78>	4bef: R_XTENSA_SLOT0_OP	.irom0.text+0x4b7c
	4bef: R_XTENSA_ASM_EXPAND	system_rtc_mem_write
    4bf2:	0000c0        	callx0	a0
    4bf5:	012d      	mov.n	a2, a1
    4bf7:	ffe201        	l32r	a0, 4b80 <system_deep_sleep_instant+0x7c>	4bf7: R_XTENSA_SLOT0_OP	.irom0.text+0x4b80
	4bf7: R_XTENSA_ASM_EXPAND	system_restart_hook
    4bfa:	0000c0        	callx0	a0
    4bfd:	ffd7c1        	l32r	a12, 4b5c <system_deep_sleep_instant+0x58>	4bfd: R_XTENSA_SLOT0_OP	.irom0.text+0x4b5c
    4c00:	020c      	movi.n	a2, 0
    4c02:	0c3d      	mov.n	a3, a12
    4c04:	ffe001        	l32r	a0, 4b84 <system_deep_sleep_instant+0x80>	4c04: R_XTENSA_SLOT0_OP	.irom0.text+0x4b84
	4c04: R_XTENSA_ASM_EXPAND	user_uart_wait_tx_fifo_empty
    4c07:	0000c0        	callx0	a0
    4c0a:	0c3d      	mov.n	a3, a12
    4c0c:	01a022        	movi	a2, 1
    4c0f:	ffde01        	l32r	a0, 4b88 <system_deep_sleep_instant+0x84>	4c0f: R_XTENSA_SLOT0_OP	.irom0.text+0x4b88
	4c0f: R_XTENSA_ASM_EXPAND	user_uart_wait_tx_fifo_empty
    4c12:	0000c0        	callx0	a0
    4c15:	000005        	call0	4c18 <system_restart_local+0x84>	4c15: R_XTENSA_SLOT0_OP	system_uart_de_swap
    4c18:	ffdd01        	l32r	a0, 4b8c <system_deep_sleep_instant+0x88>	4c18: R_XTENSA_SLOT0_OP	.irom0.text+0x4b8c
	4c18: R_XTENSA_ASM_EXPAND	ets_intr_lock
    4c1b:	0000c0        	callx0	a0
    4c1e:	ffcc21        	l32r	a2, 4b50 <system_deep_sleep_instant+0x4c>	4c1e: R_XTENSA_SLOT0_OP	.irom0.text+0x4b50
    4c21:	ffcf31        	l32r	a3, 4b60 <system_deep_sleep_instant+0x5c>	4c21: R_XTENSA_SLOT0_OP	.irom0.text+0x4b60
    4c24:	0020c0        	memw
    4c27:	0248      	l32i.n	a4, a2, 0
    4c29:	203430        	or	a3, a4, a3
    4c2c:	0020c0        	memw
    4c2f:	0239      	s32i.n	a3, a2, 0
    4c31:	0020c0        	memw
    4c34:	0248      	l32i.n	a4, a2, 0
    4c36:	ffcb31        	l32r	a3, 4b64 <system_deep_sleep_instant+0x60>	4c36: R_XTENSA_SLOT0_OP	.irom0.text+0x4b64
    4c39:	103430        	and	a3, a4, a3
    4c3c:	0020c0        	memw
    4c3f:	0239      	s32i.n	a3, a2, 0
    4c41:	ffc921        	l32r	a2, 4b68 <system_deep_sleep_instant+0x64>	4c41: R_XTENSA_SLOT0_OP	.irom0.text+0x4b68
    4c44:	230c      	movi.n	a3, 2
    4c46:	0020c0        	memw
    4c49:	0248      	l32i.n	a4, a2, 0
    4c4b:	203430        	or	a3, a4, a3
    4c4e:	0020c0        	memw
    4c51:	0239      	s32i.n	a3, a2, 0
    4c53:	0020c0        	memw
    4c56:	0248      	l32i.n	a4, a2, 0
    4c58:	d37c      	movi.n	a3, -3
    4c5a:	103430        	and	a3, a4, a3
    4c5d:	0020c0        	memw
    4c60:	0239      	s32i.n	a3, a2, 0
    4c62:	ffcb01        	l32r	a0, 4b90 <system_deep_sleep_instant+0x8c>	4c62: R_XTENSA_SLOT0_OP	.irom0.text+0x4b90
	4c62: R_XTENSA_ASM_EXPAND	system_restart_core
    4c65:	0000c0        	callx0	a0
    4c68:	b108      	l32i.n	a0, a1, 44
    4c6a:	a1c8      	l32i.n	a12, a1, 40
    4c6c:	30c112        	addi	a1, a1, 48
    4c6f:	f00d      	ret.n
	...
	4c74: R_XTENSA_32	.bss.SleepDeferTimerRun
	4c78: R_XTENSA_32	.bss.DeferFuncIndexArr
	4c7c: R_XTENSA_32	.bss.CurDeferFuncIndex
	4c80: R_XTENSA_32	.bss.DeferFuncNum
	4c84: R_XTENSA_32	.bss.SleepDeferCurrent3
	4c88: R_XTENSA_32	.bss.SleepDeferStationConfig
	4c8c: R_XTENSA_32	.bss.SleepDeferCurrent5
	4c90: R_XTENSA_32	.bss.SleepDeferOpmode
	4c94: R_XTENSA_32	.bss.SleepDeferCurrent6
	4c98: R_XTENSA_32	.bss.SleepDeferSoftAPConfig
	4c9c: R_XTENSA_32	.bss.SleepDeferTimer
	4ca0: R_XTENSA_32	pm_is_waked
	4ca4: R_XTENSA_32	pm_is_open
	4ca8: R_XTENSA_32	ets_timer_disarm
	4cac: R_XTENSA_32	fpm_allow_tx
	4cb0: R_XTENSA_32	fpm_do_wakeup
	4cb4: R_XTENSA_32	pm_post
	4cb8: R_XTENSA_32	ets_timer_disarm
	4cbc: R_XTENSA_32	ets_timer_arm_new
    4cbd:	00          	.byte 00
    4cbe:	00          	.byte 00
    4cbf:	00          	.byte 00
    4cc0:	f0c112        	addi	a1, a1, -16
    4cc3:	21c9      	s32i.n	a12, a1, 8
    4cc5:	ffebc1        	l32r	a12, 4c74 <system_restart_local+0xe0>	4cc5: R_XTENSA_SLOT0_OP	.irom0.text+0x4c74
    4cc8:	11d9      	s32i.n	a13, a1, 4
    4cca:	036102        	s32i	a0, a1, 12
    4ccd:	0061e2        	s32i	a14, a1, 0
    4cd0:	020c      	movi.n	a2, 0
    4cd2:	ffebd1        	l32r	a13, 4c80 <system_restart_local+0xec>	4cd2: R_XTENSA_SLOT0_OP	.irom0.text+0x4c80
    4cd5:	004c22        	s8i	a2, a12, 0
    4cd8:	000d22        	l8ui	a2, a13, 0
    4cdb:	0ded      	mov.n	a14, a13
    4cdd:	048216        	beqz	a2, 4d29 <system_restart_local+0x195>	4cdd: R_XTENSA_SLOT0_OP	.irom0.text+0x4d29
    4ce0:	fff001        	l32r	a0, 4ca0 <system_restart_local+0x10c>	4ce0: R_XTENSA_SLOT0_OP	.irom0.text+0x4ca0
	4ce0: R_XTENSA_ASM_EXPAND	pm_is_waked
    4ce3:	0000c0        	callx0	a0
    4ce6:	62bc      	beqz.n	a2, 4d20 <system_restart_local+0x18c>	4ce6: R_XTENSA_SLOT0_OP	.irom0.text+0x4d20
    4ce8:	ffe5e1        	l32r	a14, 4c7c <system_restart_local+0xe8>	4ce8: R_XTENSA_SLOT0_OP	.irom0.text+0x4c7c
    4ceb:	ffe331        	l32r	a3, 4c78 <system_restart_local+0xe4>	4ceb: R_XTENSA_SLOT0_OP	.irom0.text+0x4c78
    4cee:	000e22        	l8ui	a2, a14, 0
    4cf1:	232a      	add.n	a2, a3, a2
    4cf3:	000222        	l8ui	a2, a2, 0
    4cf6:	4b3226        	beqi	a2, 3, 4d45 <system_restart_local+0x1b1>	4cf6: R_XTENSA_SLOT0_OP	.irom0.text+0x4d45
    4cf9:	0b42f6        	bgeui	a2, 4, 4d08 <system_restart_local+0x174>	4cf9: R_XTENSA_SLOT0_OP	.irom0.text+0x4d08
    4cfc:	3f1226        	beqi	a2, 1, 4d3f <system_restart_local+0x1ab>	4cfc: R_XTENSA_SLOT0_OP	.irom0.text+0x4d3f
    4cff:	692266        	bnei	a2, 2, 4d6c <system_restart_local+0x1d8>	4cff: R_XTENSA_SLOT0_OP	.irom0.text+0x4d6c
    4d02:	000005        	call0	4d04 <system_restart_local+0x170>	4d02: R_XTENSA_SLOT0_OP	wifi_station_connect
    4d05:	0018c6        	j	4d6c <system_restart_local+0x1d8>	4d05: R_XTENSA_SLOT0_OP	.irom0.text+0x4d6c
    4d08:	515226        	beqi	a2, 5, 4d5d <system_restart_local+0x1c9>	4d08: R_XTENSA_SLOT0_OP	.irom0.text+0x4d5d
    4d0b:	4652b6        	bltui	a2, 5, 4d55 <system_restart_local+0x1c1>	4d0b: R_XTENSA_SLOT0_OP	.irom0.text+0x4d55
    4d0e:	5a6266        	bnei	a2, 6, 4d6c <system_restart_local+0x1d8>	4d0e: R_XTENSA_SLOT0_OP	.irom0.text+0x4d6c
    4d11:	ffe021        	l32r	a2, 4c94 <system_restart_local+0x100>	4d11: R_XTENSA_SLOT0_OP	.irom0.text+0x4c94
    4d14:	000232        	l8ui	a3, a2, 0
    4d17:	ffe021        	l32r	a2, 4c98 <system_restart_local+0x104>	4d17: R_XTENSA_SLOT0_OP	.irom0.text+0x4c98
    4d1a:	ff4585        	call0	4174 <wifi_softap_set_default_ssid+0x324>	4d1a: R_XTENSA_SLOT0_OP	.irom0.text+0x4174
    4d1d:	0012c6        	j	4d6c <system_restart_local+0x1d8>	4d1d: R_XTENSA_SLOT0_OP	.irom0.text+0x4d6c
    4d20:	ffe101        	l32r	a0, 4ca4 <system_restart_local+0x110>	4d20: R_XTENSA_SLOT0_OP	.irom0.text+0x4ca4
	4d20: R_XTENSA_ASM_EXPAND	pm_is_open
    4d23:	0000c0        	callx0	a0
    4d26:	fbe216        	beqz	a2, 4ce8 <system_restart_local+0x154>	4d26: R_XTENSA_SLOT0_OP	.irom0.text+0x4ce8
    4d29:	000e22        	l8ui	a2, a14, 0
    4d2c:	ffdcd1        	l32r	a13, 4c9c <system_restart_local+0x108>	4d2c: R_XTENSA_SLOT0_OP	.irom0.text+0x4c9c
    4d2f:	05a256        	bnez	a2, 4d8d <system_restart_local+0x1f9>	4d2f: R_XTENSA_SLOT0_OP	.irom0.text+0x4d8d
    4d32:	0d2d      	mov.n	a2, a13
    4d34:	ffdd01        	l32r	a0, 4ca8 <system_restart_local+0x114>	4d34: R_XTENSA_SLOT0_OP	.irom0.text+0x4ca8
	4d34: R_XTENSA_ASM_EXPAND	ets_timer_disarm
    4d37:	0000c0        	callx0	a0
    4d3a:	020c      	movi.n	a2, 0
    4d3c:	001f06        	j	4dbc <system_restart_local+0x228>	4d3c: R_XTENSA_SLOT0_OP	.irom0.text+0x4dbc
    4d3f:	000005        	call0	4d40 <system_restart_local+0x1ac>	4d3f: R_XTENSA_SLOT0_OP	wifi_station_disconnect
    4d42:	000986        	j	4d6c <system_restart_local+0x1d8>	4d42: R_XTENSA_SLOT0_OP	.irom0.text+0x4d6c
    4d45:	ffcf21        	l32r	a2, 4c84 <system_restart_local+0xf0>	4d45: R_XTENSA_SLOT0_OP	.irom0.text+0x4c84
    4d48:	000232        	l8ui	a3, a2, 0
    4d4b:	ffcf21        	l32r	a2, 4c88 <system_restart_local+0xf4>	4d4b: R_XTENSA_SLOT0_OP	.irom0.text+0x4c88
    4d4e:	fd0405        	call0	1d90 <wifi_get_opmode_default+0x74>	4d4e: R_XTENSA_SLOT0_OP	.irom0.text+0x1d90
    4d51:	0005c6        	j	4d6c <system_restart_local+0x1d8>	4d51: R_XTENSA_SLOT0_OP	.irom0.text+0x4d6c
    4d54:	00          	.byte 00
    4d55:	000005        	call0	4d58 <system_restart_local+0x1c4>	4d55: R_XTENSA_SLOT0_OP	system_restart_local
    4d58:	000406        	j	4d6c <system_restart_local+0x1d8>	4d58: R_XTENSA_SLOT0_OP	.irom0.text+0x4d6c
    4d5b:	00          	.byte 00
    4d5c:	00          	.byte 00
    4d5d:	ffcb21        	l32r	a2, 4c8c <system_restart_local+0xf8>	4d5d: R_XTENSA_SLOT0_OP	.irom0.text+0x4c8c
    4d60:	000232        	l8ui	a3, a2, 0
    4d63:	ffcb21        	l32r	a2, 4c90 <system_restart_local+0xfc>	4d63: R_XTENSA_SLOT0_OP	.irom0.text+0x4c90
    4d66:	000222        	l8ui	a2, a2, 0
    4d69:	fca005        	call0	176c <system_param_load+0xdc>	4d69: R_XTENSA_SLOT0_OP	.irom0.text+0x176c
    4d6c:	000d22        	l8ui	a2, a13, 0
    4d6f:	220b      	addi.n	a2, a2, -1
    4d71:	004d22        	s8i	a2, a13, 0
    4d74:	000e22        	l8ui	a2, a14, 0
    4d77:	221b      	addi.n	a2, a2, 1
    4d79:	742020        	extui	a2, a2, 0, 8
    4d7c:	004e22        	s8i	a2, a14, 0
    4d7f:	029226        	beqi	a2, 10, 4d85 <system_restart_local+0x1f1>	4d7f: R_XTENSA_SLOT0_OP	.irom0.text+0x4d85
    4d82:	ffd486        	j	4cd8 <system_restart_local+0x144>	4d82: R_XTENSA_SLOT0_OP	.irom0.text+0x4cd8
    4d85:	020c      	movi.n	a2, 0
    4d87:	004e22        	s8i	a2, a14, 0
    4d8a:	ffd286        	j	4cd8 <system_restart_local+0x144>	4d8a: R_XTENSA_SLOT0_OP	.irom0.text+0x4cd8
    4d8d:	ffc701        	l32r	a0, 4cac <system_restart_local+0x118>	4d8d: R_XTENSA_SLOT0_OP	.irom0.text+0x4cac
	4d8d: R_XTENSA_ASM_EXPAND	fpm_allow_tx
    4d90:	0000c0        	callx0	a0
    4d93:	005256        	bnez	a2, 4d9c <system_restart_local+0x208>	4d93: R_XTENSA_SLOT0_OP	.irom0.text+0x4d9c
    4d96:	ffc601        	l32r	a0, 4cb0 <system_restart_local+0x11c>	4d96: R_XTENSA_SLOT0_OP	.irom0.text+0x4cb0
	4d96: R_XTENSA_ASM_EXPAND	fpm_do_wakeup
    4d99:	0000c0        	callx0	a0
    4d9c:	120c      	movi.n	a2, 1
    4d9e:	ffc501        	l32r	a0, 4cb4 <system_restart_local+0x120>	4d9e: R_XTENSA_SLOT0_OP	.irom0.text+0x4cb4
	4d9e: R_XTENSA_ASM_EXPAND	pm_post
    4da1:	0000c0        	callx0	a0
    4da4:	0d2d      	mov.n	a2, a13
    4da6:	ffc401        	l32r	a0, 4cb8 <system_restart_local+0x124>	4da6: R_XTENSA_SLOT0_OP	.irom0.text+0x4cb8
	4da6: R_XTENSA_ASM_EXPAND	ets_timer_disarm
    4da9:	0000c0        	callx0	a0
    4dac:	0d2d      	mov.n	a2, a13
    4dae:	150c      	movi.n	a5, 1
    4db0:	040c      	movi.n	a4, 0
    4db2:	a30c      	movi.n	a3, 10
    4db4:	ffc201        	l32r	a0, 4cbc <system_restart_local+0x128>	4db4: R_XTENSA_SLOT0_OP	.irom0.text+0x4cbc
	4db4: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
    4db7:	0000c0        	callx0	a0
    4dba:	120c      	movi.n	a2, 1
    4dbc:	004c22        	s8i	a2, a12, 0
    4dbf:	3108      	l32i.n	a0, a1, 12
    4dc1:	21c8      	l32i.n	a12, a1, 8
    4dc3:	11d8      	l32i.n	a13, a1, 4
    4dc5:	01e8      	l32i.n	a14, a1, 0
    4dc7:	10c112        	addi	a1, a1, 16
    4dca:	f00d      	ret.n
    4dcc:	20 a1 07 00 	
    4dd0:	08 08 00 60 	
    4dd4:	10 08 00 60 	
    4dd8:	28 00 f0 3f 	
	...
	4ddc: R_XTENSA_32	user_uart_wait_tx_fifo_empty
	4de0: R_XTENSA_32	user_uart_wait_tx_fifo_empty

00004de4 <system_uart_swap>:
    4de4:	f0c112        	addi	a1, a1, -16
    4de7:	21c9      	s32i.n	a12, a1, 8
    4de9:	fff8c1        	l32r	a12, 4dcc <system_restart_local+0x238>	4de9: R_XTENSA_SLOT0_OP	.irom0.text+0x4dcc
    4dec:	020c      	movi.n	a2, 0
    4dee:	0c3d      	mov.n	a3, a12
    4df0:	3109      	s32i.n	a0, a1, 12
    4df2:	fffa01        	l32r	a0, 4ddc <system_restart_local+0x248>	4df2: R_XTENSA_SLOT0_OP	.irom0.text+0x4ddc
	4df2: R_XTENSA_ASM_EXPAND	user_uart_wait_tx_fifo_empty
    4df5:	0000c0        	callx0	a0
    4df8:	203cc0        	or	a3, a12, a12
    4dfb:	01a022        	movi	a2, 1
    4dfe:	fff801        	l32r	a0, 4de0 <system_restart_local+0x24c>	4dfe: R_XTENSA_SLOT0_OP	.irom0.text+0x4de0
	4dfe: R_XTENSA_ASM_EXPAND	user_uart_wait_tx_fifo_empty
    4e01:	0000c0        	callx0	a0
    4e04:	fff351        	l32r	a5, 4dd0 <system_restart_local+0x23c>	4e04: R_XTENSA_SLOT0_OP	.irom0.text+0x4dd0
    4e07:	cfae42        	movi	a4, 0xfffffecf
    4e0a:	0020c0        	memw
    4e0d:	0528      	l32i.n	a2, a5, 0
    4e0f:	00a132        	movi	a3, 0x100
    4e12:	102240        	and	a2, a2, a4
    4e15:	202230        	or	a2, a2, a3
    4e18:	0020c0        	memw
    4e1b:	0529      	s32i.n	a2, a5, 0
    4e1d:	ffed21        	l32r	a2, 4dd4 <system_restart_local+0x240>	4e1d: R_XTENSA_SLOT0_OP	.irom0.text+0x4dd4
    4e20:	3108      	l32i.n	a0, a1, 12
    4e22:	0020c0        	memw
    4e25:	0258      	l32i.n	a5, a2, 0
    4e27:	21c8      	l32i.n	a12, a1, 8
    4e29:	104540        	and	a4, a5, a4
    4e2c:	203430        	or	a3, a4, a3
    4e2f:	0020c0        	memw
    4e32:	0239      	s32i.n	a3, a2, 0
    4e34:	ffe931        	l32r	a3, 4dd8 <system_restart_local+0x244>	4e34: R_XTENSA_SLOT0_OP	.irom0.text+0x4dd8
    4e37:	420c      	movi.n	a2, 4
    4e39:	0020c0        	memw
    4e3c:	0348      	l32i.n	a4, a3, 0
    4e3e:	10c112        	addi	a1, a1, 16
    4e41:	202420        	or	a2, a4, a2
    4e44:	0020c0        	memw
    4e47:	0329      	s32i.n	a2, a3, 0
    4e49:	f00d      	ret.n
    4e4b:	00          	.byte 00
    4e4c:	00 00 00 00 		4e4c: R_XTENSA_32	SDK_VERSION

00004e50 <system_get_sdk_version>:
    4e50:	ffff21        	l32r	a2, 4e4c <system_uart_swap+0x68>	4e50: R_XTENSA_SLOT0_OP	.irom0.text+0x4e4c
    4e53:	f00d      	ret.n

Disassembly of section .text.system_get_os_print:

00000000 <system_get_os_print-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.data.printf_level

00000004 <system_get_os_print>:
   4:	ffff21        	l32r	a2, 0 <system_get_os_print-0x4>	4: R_XTENSA_SLOT0_OP	.text.system_get_os_print
   7:	000222        	l8ui	a2, a2, 0
   a:	f00d      	ret.n

Disassembly of section .text.os_printf_plus:

00000000 <os_printf_plus-0x30>:
   0:	00 00 00 00 		0: R_XTENSA_32	.data.printf_level
   4:	00 00 20 40 	
   8:	13 03 00 00 		8: R_XTENSA_32	.irom.text
	...
	c: R_XTENSA_32	ets_write_char
	10: R_XTENSA_32	ets_strlen
	14: R_XTENSA_32	xPortWantedSizeAlign
	18: R_XTENSA_32	xPortGetFreeHeapSize
	1c: R_XTENSA_32	pvPortMalloc
	20: R_XTENSA_32	ets_memcpy
	24: R_XTENSA_32	ets_vprintf
	28: R_XTENSA_32	vPortFree
	2c: R_XTENSA_32	ets_vprintf

00000030 <os_printf_plus>:
  30:	a0a092        	movi	a9, 160
  33:	c01190        	sub	a1, a1, a9
  36:	2361f2        	s32i	a15, a1, 140
  39:	02fd      	mov.n	a15, a2
  3b:	fff121        	l32r	a2, 0 <os_printf_plus-0x30>	3b: R_XTENSA_SLOT0_OP	.text.os_printf_plus
  3e:	276102        	s32i	a0, a1, 156
  41:	2661c2        	s32i	a12, a1, 152
  44:	2561d2        	s32i	a13, a1, 148
  47:	2461e2        	s32i	a14, a1, 144
  4a:	156132        	s32i	a3, a1, 84
  4d:	166142        	s32i	a4, a1, 88
  50:	176152        	s32i	a5, a1, 92
  53:	186162        	s32i	a6, a1, 96
  56:	196172        	s32i	a7, a1, 100
  59:	000222        	l8ui	a2, a2, 0
  5c:	021226        	beqi	a2, 1, 62 <os_printf_plus+0x32>	5c: R_XTENSA_SLOT0_OP	.text.os_printf_plus+0x62
  5f:	003946        	j	148 <os_printf_plus+0x118>	5f: R_XTENSA_SLOT0_OP	.text.os_printf_plus+0x148
  62:	ffe821        	l32r	a2, 4 <os_printf_plus-0x2c>	62: R_XTENSA_SLOT0_OP	.text.os_printf_plus+0x4
  65:	80a042        	movi	a4, 128
  68:	103f20        	and	a3, a15, a2
  6b:	50c1d2        	addi	a13, a1, 80
  6e:	e14a      	add.n	a14, a1, a4
  70:	021327        	beq	a3, a2, 76 <os_printf_plus+0x46>	70: R_XTENSA_SLOT0_OP	.text.os_printf_plus+0x76
  73:	002e86        	j	131 <os_printf_plus+0x101>	73: R_XTENSA_SLOT0_OP	.text.os_printf_plus+0x131
  76:	0f2d      	mov.n	a2, a15
  78:	ffe601        	l32r	a0, 10 <os_printf_plus-0x20>	78: R_XTENSA_SLOT0_OP	.text.os_printf_plus+0x10
	78: R_XTENSA_ASM_EXPAND	ets_strlen
  7b:	0000c0        	callx0	a0
  7e:	c20b      	addi.n	a12, a2, -1
  80:	222b      	addi.n	a2, a2, 2
  82:	a3c2c0        	movltz	a12, a2, a12
  85:	21c2c0        	srai	a12, a12, 2
  88:	cc1b      	addi.n	a12, a12, 1
  8a:	11cce0        	slli	a12, a12, 2
  8d:	f4c0c0        	extui	a12, a12, 0, 16
  90:	6c1b      	addi.n	a6, a12, 1
  92:	062d      	mov.n	a2, a6
  94:	1d6162        	s32i	a6, a1, 116
  97:	ffdf01        	l32r	a0, 14 <os_printf_plus-0x1c>	97: R_XTENSA_SLOT0_OP	.text.os_printf_plus+0x14
	97: R_XTENSA_ASM_EXPAND	xPortWantedSizeAlign
  9a:	0000c0        	callx0	a0
  9d:	1c6122        	s32i	a2, a1, 112
  a0:	ffde01        	l32r	a0, 18 <os_printf_plus-0x18>	a0: R_XTENSA_SLOT0_OP	.text.os_printf_plus+0x18
	a0: R_XTENSA_ASM_EXPAND	xPortGetFreeHeapSize
  a3:	0000c0        	callx0	a0
  a6:	1c2132        	l32i	a3, a1, 112
  a9:	1d2162        	l32i	a6, a1, 116
  ac:	15b237        	bgeu	a2, a3, c5 <os_printf_plus+0x95>	ac: R_XTENSA_SLOT0_OP	.text.os_printf_plus+0xc5
  af:	034c      	movi.n	a3, 64
  b1:	0c2d      	mov.n	a2, a12
  b3:	01b3c7        	bgeu	a3, a12, b8 <os_printf_plus+0x88>	b3: R_XTENSA_SLOT0_OP	.text.os_printf_plus+0xb8
  b6:	024c      	movi.n	a2, 64
  b8:	f4c020        	extui	a12, a2, 0, 16
  bb:	190c      	movi.n	a9, 1
  bd:	018d      	mov.n	a8, a1
  bf:	0005c6        	j	da <os_printf_plus+0xaa>	bf: R_XTENSA_SLOT0_OP	.text.os_printf_plus+0xda
  c2:	00          	.byte 00
  c3:	00          	.byte 00
  c4:	00          	.byte 00
  c5:	ffd031        	l32r	a3, 8 <os_printf_plus-0x28>	c5: R_XTENSA_SLOT0_OP	.text.os_printf_plus+0x8
  c8:	050c      	movi.n	a5, 0
  ca:	72a042        	movi	a4, 114
  cd:	202660        	or	a2, a6, a6
  d0:	ffd301        	l32r	a0, 1c <os_printf_plus-0x14>	d0: R_XTENSA_SLOT0_OP	.text.os_printf_plus+0x1c
	d0: R_XTENSA_ASM_EXPAND	pvPortMalloc
  d3:	0000c0        	callx0	a0
  d6:	028d      	mov.n	a8, a2
  d8:	090c      	movi.n	a9, 0
  da:	0c4d      	mov.n	a4, a12
  dc:	0f3d      	mov.n	a3, a15
  de:	202880        	or	a2, a8, a8
  e1:	1d6192        	s32i	a9, a1, 116
  e4:	1c6182        	s32i	a8, a1, 112
  e7:	ffce01        	l32r	a0, 20 <os_printf_plus-0x10>	e7: R_XTENSA_SLOT0_OP	.text.os_printf_plus+0x20
	e7: R_XTENSA_ASM_EXPAND	ets_memcpy
  ea:	0000c0        	callx0	a0
  ed:	1c2182        	l32i	a8, a1, 112
  f0:	020c      	movi.n	a2, 0
  f2:	c8ca      	add.n	a12, a8, a12
  f4:	004c22        	s8i	a2, a12, 0
  f7:	ffc521        	l32r	a2, c <os_printf_plus-0x24>	f7: R_XTENSA_SLOT0_OP	.text.os_printf_plus+0xc
  fa:	460c      	movi.n	a6, 4
  fc:	083d      	mov.n	a3, a8
  fe:	0e4d      	mov.n	a4, a14
 100:	0d5d      	mov.n	a5, a13
 102:	1c6182        	s32i	a8, a1, 112
 105:	1261d2        	s32i	a13, a1, 72
 108:	1161e2        	s32i	a14, a1, 68
 10b:	136162        	s32i	a6, a1, 76
 10e:	ffc501        	l32r	a0, 24 <os_printf_plus-0xc>	10e: R_XTENSA_SLOT0_OP	.text.os_printf_plus+0x24
	10e: R_XTENSA_ASM_EXPAND	ets_vprintf
 111:	0000c0        	callx0	a0
 114:	1d2192        	l32i	a9, a1, 116
 117:	1c2182        	l32i	a8, a1, 112
 11a:	02a956        	bnez	a9, 148 <os_printf_plus+0x118>	11a: R_XTENSA_SLOT0_OP	.text.os_printf_plus+0x148
 11d:	ffba31        	l32r	a3, 8 <os_printf_plus-0x28>	11d: R_XTENSA_SLOT0_OP	.text.os_printf_plus+0x8
 120:	81a042        	movi	a4, 129
 123:	202880        	or	a2, a8, a8
 126:	ffc001        	l32r	a0, 28 <os_printf_plus-0x8>	126: R_XTENSA_SLOT0_OP	.text.os_printf_plus+0x28
	126: R_XTENSA_ASM_EXPAND	vPortFree
 129:	0000c0        	callx0	a0
 12c:	000606        	j	148 <os_printf_plus+0x118>	12c: R_XTENSA_SLOT0_OP	.text.os_printf_plus+0x148
 12f:	00          	.byte 00
 130:	00          	.byte 00
 131:	ffb621        	l32r	a2, c <os_printf_plus-0x24>	131: R_XTENSA_SLOT0_OP	.text.os_printf_plus+0xc
 134:	460c      	movi.n	a6, 4
 136:	0e4d      	mov.n	a4, a14
 138:	0d5d      	mov.n	a5, a13
 13a:	0f3d      	mov.n	a3, a15
 13c:	11d9      	s32i.n	a13, a1, 4
 13e:	01e9      	s32i.n	a14, a1, 0
 140:	2169      	s32i.n	a6, a1, 8
 142:	ffba01        	l32r	a0, 2c <os_printf_plus-0x4>	142: R_XTENSA_SLOT0_OP	.text.os_printf_plus+0x2c
	142: R_XTENSA_ASM_EXPAND	ets_vprintf
 145:	0000c0        	callx0	a0
 148:	272102        	l32i	a0, a1, 156
 14b:	a0a092        	movi	a9, 160
 14e:	2621c2        	l32i	a12, a1, 152
 151:	2521d2        	l32i	a13, a1, 148
 154:	2421e2        	l32i	a14, a1, 144
 157:	2321f2        	l32i	a15, a1, 140
 15a:	119a      	add.n	a1, a1, a9
 15c:	f00d      	ret.n

Disassembly of section .text.system_restart_core:

00000000 <system_restart_core-0x14>:
   0:	00 00 00 00 		0: R_XTENSA_32	flashchip
   4:	24 00 f0 3f 	
	...
	8: R_XTENSA_32	Wait_SPI_Idle
	c: R_XTENSA_32	Cache_Read_Disable
	10: R_XTENSA_32	*ABS*+0x40000080

00000014 <system_restart_core>:
  14:	fffb21        	l32r	a2, 0 <system_restart_core-0x14>	14: R_XTENSA_SLOT0_OP	.text.system_restart_core
  17:	f0c112        	addi	a1, a1, -16
  1a:	0228      	l32i.n	a2, a2, 0
  1c:	3109      	s32i.n	a0, a1, 12
  1e:	fffa01        	l32r	a0, 8 <system_restart_core-0xc>	1e: R_XTENSA_SLOT0_OP	.text.system_restart_core+0x8
	1e: R_XTENSA_ASM_EXPAND	Wait_SPI_Idle
  21:	0000c0        	callx0	a0
  24:	fffa01        	l32r	a0, c <system_restart_core-0x8>	24: R_XTENSA_SLOT0_OP	.text.system_restart_core+0xc
	24: R_XTENSA_ASM_EXPAND	Cache_Read_Disable
  27:	0000c0        	callx0	a0
  2a:	fff631        	l32r	a3, 4 <system_restart_core-0x10>	2a: R_XTENSA_SLOT0_OP	.text.system_restart_core+0x4
  2d:	726c      	movi.n	a2, -25
  2f:	0020c0        	memw
  32:	0348      	l32i.n	a4, a3, 0
  34:	102420        	and	a2, a4, a2
  37:	0020c0        	memw
  3a:	0329      	s32i.n	a2, a3, 0
  3c:	fff501        	l32r	a0, 10 <system_restart_core-0x4>	3c: R_XTENSA_SLOT0_OP	.text.system_restart_core+0x10
	3c: R_XTENSA_ASM_EXPAND	*ABS*+0x40000080
  3f:	0000c0        	callx0	a0
  42:	3108      	l32i.n	a0, a1, 12
  44:	10c112        	addi	a1, a1, 16
  47:	f00d      	ret.n

Disassembly of section .text.system_get_time:

00000000 <system_get_time-0x8>:
   0:	00 0c f2 3f 	
   4:	00 00 00 00 		4: R_XTENSA_32	WdevTimOffSet

00000008 <system_get_time>:
   8:	fffe21        	l32r	a2, 0 <system_get_time-0x8>	8: R_XTENSA_SLOT0_OP	.text.system_get_time
   b:	0020c0        	memw
   e:	0238      	l32i.n	a3, a2, 0
  10:	fffd21        	l32r	a2, 4 <system_get_time-0x4>	10: R_XTENSA_SLOT0_OP	.text.system_get_time+0x4
  13:	0228      	l32i.n	a2, a2, 0
  15:	232a      	add.n	a2, a3, a2
  17:	f00d      	ret.n

Disassembly of section .text.system_get_free_heap_size:

00000000 <system_get_free_heap_size-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	xPortGetFreeHeapSize

00000004 <system_get_free_heap_size>:
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <system_get_free_heap_size-0x4>	a: R_XTENSA_SLOT0_OP	.text.system_get_free_heap_size
	a: R_XTENSA_ASM_EXPAND	xPortGetFreeHeapSize
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n

Disassembly of section .text.system_os_post:

00000000 <system_os_post-0xc>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	os_printf_plus
	8: R_XTENSA_32	ets_post

0000000c <system_os_post>:
   c:	f0c112        	addi	a1, a1, -16
   f:	3109      	s32i.n	a0, a1, 12
  11:	742020        	extui	a2, a2, 0, 8
  14:	1132b6        	bltui	a2, 3, 29 <system_os_post+0x1d>	14: R_XTENSA_SLOT0_OP	.text.system_os_post+0x29
  17:	fffa21        	l32r	a2, 0 <system_os_post-0xc>	17: R_XTENSA_SLOT0_OP	.text.system_os_post
  1a:	330c      	movi.n	a3, 3
  1c:	fffa01        	l32r	a0, 4 <system_os_post-0x8>	1c: R_XTENSA_SLOT0_OP	.text.system_os_post+0x4
	1c: R_XTENSA_ASM_EXPAND	os_printf_plus
  1f:	0000c0        	callx0	a0
  22:	020c      	movi.n	a2, 0
  24:	000646        	j	41 <system_os_post+0x35>	24: R_XTENSA_SLOT0_OP	.text.system_os_post+0x41
  27:	00          	.byte 00
  28:	00          	.byte 00
  29:	222b      	addi.n	a2, a2, 2
  2b:	742020        	extui	a2, a2, 0, 8
  2e:	fff601        	l32r	a0, 8 <system_os_post-0x4>	2e: R_XTENSA_SLOT0_OP	.text.system_os_post+0x8
	2e: R_XTENSA_ASM_EXPAND	ets_post
  31:	0000c0        	callx0	a0
  34:	743020        	extui	a3, a2, 0, 8
  37:	140c      	movi.n	a4, 1
  39:	020c      	movi.n	a2, 0
  3b:	832430        	moveqz	a2, a4, a3
  3e:	742020        	extui	a2, a2, 0, 8
  41:	3108      	l32i.n	a0, a1, 12
  43:	10c112        	addi	a1, a1, 16
  46:	f00d      	ret.n

Disassembly of section .text.system_rtc_mem_write:

00000000 <system_rtc_mem_write-0x4>:
   0:	40 04 00 18 	

00000004 <system_rtc_mem_write>:
   4:	747020        	extui	a7, a2, 0, 8
   7:	bfa022        	movi	a2, 191
   a:	f44040        	extui	a4, a4, 0, 16
   d:	553277        	bltu	a2, a7, 66 <system_rtc_mem_write+0x62>	d: R_XTENSA_SLOT0_OP	.text.system_rtc_mem_write+0x66
  10:	052316        	beqz	a3, 66 <system_rtc_mem_write+0x62>	10: R_XTENSA_SLOT0_OP	.text.system_rtc_mem_write+0x66
  13:	145030        	extui	a5, a3, 0, 2
  16:	020c      	movi.n	a2, 0
  18:	4c9527        	bne	a5, a2, 68 <system_rtc_mem_write+0x64>	18: R_XTENSA_SLOT0_OP	.text.system_rtc_mem_write+0x68
  1b:	c0a052        	movi	a5, 192
  1e:	c05570        	sub	a5, a5, a7
  21:	1155e0        	slli	a5, a5, 2
  24:	402547        	blt	a5, a4, 68 <system_rtc_mem_write+0x64>	24: R_XTENSA_SLOT0_OP	.text.system_rtc_mem_write+0x68
  27:	142040        	extui	a2, a4, 0, 2
  2a:	a28c      	beqz.n	a2, 38 <system_rtc_mem_write+0x34>	2a: R_XTENSA_SLOT0_OP	.text.system_rtc_mem_write+0x38
  2c:	414240        	srli	a4, a4, 2
  2f:	01c442        	addi	a4, a4, 1
  32:	1144e0        	slli	a4, a4, 2
  35:	f44040        	extui	a4, a4, 0, 16
  38:	fff281        	l32r	a8, 0 <system_rtc_mem_write-0x4>	38: R_XTENSA_SLOT0_OP	.text.system_rtc_mem_write
  3b:	414240        	srli	a4, a4, 2
  3e:	050c      	movi.n	a5, 0
  40:	f42050        	extui	a2, a5, 0, 16
  43:	1bb247        	bgeu	a2, a4, 62 <system_rtc_mem_write+0x5e>	43: R_XTENSA_SLOT0_OP	.text.system_rtc_mem_write+0x62
  46:	657a      	add.n	a6, a5, a7
  48:	a02230        	addx4	a2, a2, a3
  4b:	668a      	add.n	a6, a6, a8
  4d:	0020c0        	memw
  50:	0228      	l32i.n	a2, a2, 0
  52:	1166e0        	slli	a6, a6, 2
  55:	551b      	addi.n	a5, a5, 1
  57:	0020c0        	memw
  5a:	0629      	s32i.n	a2, a6, 0
  5c:	745050        	extui	a5, a5, 0, 8
  5f:	fff746        	j	40 <system_rtc_mem_write+0x3c>	5f: R_XTENSA_SLOT0_OP	.text.system_rtc_mem_write+0x40
  62:	120c      	movi.n	a2, 1
  64:	f00d      	ret.n
  66:	020c      	movi.n	a2, 0
  68:	f00d      	ret.n

Disassembly of section .text.system_deep_sleep_local_2:

00000000 <system_deep_sleep_local_2-0x40>:
   0:	00 00 00 00 		0: R_XTENSA_32	flashchip
   4:	00 02 00 60 	
   8:	00 00 20 00 	
   c:	30 08 00 60 	
  10:	00 08 00 00 	
  14:	30 07 00 60 	
  18:	08 07 00 60 	
  1c:	00 00 10 00 	
	...
	20: R_XTENSA_32	ets_intr_lock
	24: R_XTENSA_32	Wait_SPI_Idle
	28: R_XTENSA_32	Cache_Read_Disable
	2c: R_XTENSA_32	gpio_output_set
	30: R_XTENSA_32	ets_delay_us
	34: R_XTENSA_32	gpio_output_set
	38: R_XTENSA_32	ets_memset
	3c: R_XTENSA_32	system_rtc_mem_write

00000040 <system_deep_sleep_local_2>:
  40:	d0c112        	addi	a1, a1, -48
  43:	b109      	s32i.n	a0, a1, 44
  45:	a1c9      	s32i.n	a12, a1, 40
  47:	fff601        	l32r	a0, 20 <system_deep_sleep_local_2-0x20>	47: R_XTENSA_SLOT0_OP	.text.system_deep_sleep_local_2+0x20
	47: R_XTENSA_ASM_EXPAND	ets_intr_lock
  4a:	0000c0        	callx0	a0
  4d:	ffec21        	l32r	a2, 0 <system_deep_sleep_local_2-0x40>	4d: R_XTENSA_SLOT0_OP	.text.system_deep_sleep_local_2
  50:	0228      	l32i.n	a2, a2, 0
  52:	fff401        	l32r	a0, 24 <system_deep_sleep_local_2-0x1c>	52: R_XTENSA_SLOT0_OP	.text.system_deep_sleep_local_2+0x24
	52: R_XTENSA_ASM_EXPAND	Wait_SPI_Idle
  55:	0000c0        	callx0	a0
  58:	fff401        	l32r	a0, 28 <system_deep_sleep_local_2-0x18>	58: R_XTENSA_SLOT0_OP	.text.system_deep_sleep_local_2+0x28
	58: R_XTENSA_ASM_EXPAND	Cache_Read_Disable
  5b:	0000c0        	callx0	a0
  5e:	ffe921        	l32r	a2, 4 <system_deep_sleep_local_2-0x3c>	5e: R_XTENSA_SLOT0_OP	.text.system_deep_sleep_local_2+0x4
  61:	ffe931        	l32r	a3, 8 <system_deep_sleep_local_2-0x38>	61: R_XTENSA_SLOT0_OP	.text.system_deep_sleep_local_2+0x8
  64:	0020c0        	memw
  67:	0239      	s32i.n	a3, a2, 0
  69:	0020c0        	memw
  6c:	0238      	l32i.n	a3, a2, 0
  6e:	ff7356        	bnez	a3, 69 <system_deep_sleep_local_2+0x29>	6e: R_XTENSA_SLOT0_OP	.text.system_deep_sleep_local_2+0x69
  71:	ffe641        	l32r	a4, c <system_deep_sleep_local_2-0x34>	71: R_XTENSA_SLOT0_OP	.text.system_deep_sleep_local_2+0xc
  74:	cfae22        	movi	a2, 0xfffffecf
  77:	0020c0        	memw
  7a:	0438      	l32i.n	a3, a4, 0
  7c:	ffe5c1        	l32r	a12, 10 <system_deep_sleep_local_2-0x30>	7c: R_XTENSA_SLOT0_OP	.text.system_deep_sleep_local_2+0x10
  7f:	103320        	and	a3, a3, a2
  82:	023c      	movi.n	a2, 48
  84:	050c      	movi.n	a5, 0
  86:	202320        	or	a2, a3, a2
  89:	0020c0        	memw
  8c:	0429      	s32i.n	a2, a4, 0
  8e:	053d      	mov.n	a3, a5
  90:	0c4d      	mov.n	a4, a12
  92:	0c2d      	mov.n	a2, a12
  94:	ffe601        	l32r	a0, 2c <system_deep_sleep_local_2-0x14>	94: R_XTENSA_SLOT0_OP	.text.system_deep_sleep_local_2+0x2c
	94: R_XTENSA_ASM_EXPAND	gpio_output_set
  97:	0000c0        	callx0	a0
  9a:	421c      	movi.n	a2, 20
  9c:	ffe501        	l32r	a0, 30 <system_deep_sleep_local_2-0x10>	9c: R_XTENSA_SLOT0_OP	.text.system_deep_sleep_local_2+0x30
	9c: R_XTENSA_ASM_EXPAND	ets_delay_us
  9f:	0000c0        	callx0	a0
  a2:	040c      	movi.n	a4, 0
  a4:	0c5d      	mov.n	a5, a12
  a6:	043d      	mov.n	a3, a4
  a8:	042d      	mov.n	a2, a4
  aa:	ffe201        	l32r	a0, 34 <system_deep_sleep_local_2-0xc>	aa: R_XTENSA_SLOT0_OP	.text.system_deep_sleep_local_2+0x34
	aa: R_XTENSA_ASM_EXPAND	gpio_output_set
  ad:	0000c0        	callx0	a0
  b0:	c41c      	movi.n	a4, 28
  b2:	030c      	movi.n	a3, 0
  b4:	012d      	mov.n	a2, a1
  b6:	ffe001        	l32r	a0, 38 <system_deep_sleep_local_2-0x8>	b6: R_XTENSA_SLOT0_OP	.text.system_deep_sleep_local_2+0x38
	b6: R_XTENSA_ASM_EXPAND	ets_memset
  b9:	0000c0        	callx0	a0
  bc:	ffd631        	l32r	a3, 14 <system_deep_sleep_local_2-0x2c>	bc: R_XTENSA_SLOT0_OP	.text.system_deep_sleep_local_2+0x14
  bf:	520c      	movi.n	a2, 5
  c1:	0020c0        	memw
  c4:	0329      	s32i.n	a2, a3, 0
  c6:	0129      	s32i.n	a2, a1, 0
  c8:	013d      	mov.n	a3, a1
  ca:	c41c      	movi.n	a4, 28
  cc:	020c      	movi.n	a2, 0
  ce:	ffdb01        	l32r	a0, 3c <system_deep_sleep_local_2-0x4>	ce: R_XTENSA_SLOT0_OP	.text.system_deep_sleep_local_2+0x3c
	ce: R_XTENSA_ASM_EXPAND	system_rtc_mem_write
  d1:	0000c0        	callx0	a0
  d4:	ffd231        	l32r	a3, 1c <system_deep_sleep_local_2-0x24>	d4: R_XTENSA_SLOT0_OP	.text.system_deep_sleep_local_2+0x1c
  d7:	ffd021        	l32r	a2, 18 <system_deep_sleep_local_2-0x28>	d7: R_XTENSA_SLOT0_OP	.text.system_deep_sleep_local_2+0x18
  da:	b108      	l32i.n	a0, a1, 44
  dc:	a1c8      	l32i.n	a12, a1, 40
  de:	0020c0        	memw
  e1:	0239      	s32i.n	a3, a2, 0
  e3:	30c112        	addi	a1, a1, 48
  e6:	f00d      	ret.n

Disassembly of section .text.system_rtc_mem_read:

00000000 <system_rtc_mem_read-0x4>:
   0:	40 04 00 18 	

00000004 <system_rtc_mem_read>:
   4:	747020        	extui	a7, a2, 0, 8
   7:	bfa022        	movi	a2, 191
   a:	f44040        	extui	a4, a4, 0, 16
   d:	553277        	bltu	a2, a7, 66 <system_rtc_mem_read+0x62>	d: R_XTENSA_SLOT0_OP	.text.system_rtc_mem_read+0x66
  10:	052316        	beqz	a3, 66 <system_rtc_mem_read+0x62>	10: R_XTENSA_SLOT0_OP	.text.system_rtc_mem_read+0x66
  13:	145030        	extui	a5, a3, 0, 2
  16:	020c      	movi.n	a2, 0
  18:	4c9527        	bne	a5, a2, 68 <system_rtc_mem_read+0x64>	18: R_XTENSA_SLOT0_OP	.text.system_rtc_mem_read+0x68
  1b:	c0a052        	movi	a5, 192
  1e:	c05570        	sub	a5, a5, a7
  21:	1155e0        	slli	a5, a5, 2
  24:	402547        	blt	a5, a4, 68 <system_rtc_mem_read+0x64>	24: R_XTENSA_SLOT0_OP	.text.system_rtc_mem_read+0x68
  27:	142040        	extui	a2, a4, 0, 2
  2a:	a28c      	beqz.n	a2, 38 <system_rtc_mem_read+0x34>	2a: R_XTENSA_SLOT0_OP	.text.system_rtc_mem_read+0x38
  2c:	414240        	srli	a4, a4, 2
  2f:	01c442        	addi	a4, a4, 1
  32:	1144e0        	slli	a4, a4, 2
  35:	f44040        	extui	a4, a4, 0, 16
  38:	fff281        	l32r	a8, 0 <system_rtc_mem_read-0x4>	38: R_XTENSA_SLOT0_OP	.text.system_rtc_mem_read
  3b:	414240        	srli	a4, a4, 2
  3e:	050c      	movi.n	a5, 0
  40:	f42050        	extui	a2, a5, 0, 16
  43:	1bb247        	bgeu	a2, a4, 62 <system_rtc_mem_read+0x5e>	43: R_XTENSA_SLOT0_OP	.text.system_rtc_mem_read+0x62
  46:	657a      	add.n	a6, a5, a7
  48:	668a      	add.n	a6, a6, a8
  4a:	1166e0        	slli	a6, a6, 2
  4d:	0020c0        	memw
  50:	0668      	l32i.n	a6, a6, 0
  52:	a02230        	addx4	a2, a2, a3
  55:	551b      	addi.n	a5, a5, 1
  57:	0020c0        	memw
  5a:	0269      	s32i.n	a6, a2, 0
  5c:	745050        	extui	a5, a5, 0, 8
  5f:	fff746        	j	40 <system_rtc_mem_read+0x3c>	5f: R_XTENSA_SLOT0_OP	.text.system_rtc_mem_read+0x40
  62:	120c      	movi.n	a2, 1
  64:	f00d      	ret.n
  66:	020c      	movi.n	a2, 0
  68:	f00d      	ret.n
