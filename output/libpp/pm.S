
output/libpp/pm.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <pm_idle_sleep-0x40>:
       0:	00 00 00 00 		0: R_XTENSA_32	pmc
       4:	00 0c f2 3f 	
       8:	fffe31        	l32r	a3, 0 <pm_idle_sleep-0x40>	8: R_XTENSA_SLOT0_OP	.irom0.text
       b:	020c      	movi.n	a2, 0
       d:	320342        	l8ui	a4, a3, 50
      10:	281427        	beq	a4, a2, 3c <pm_idle_sleep-0x4>	10: R_XTENSA_SLOT0_OP	.irom0.text+0x3c
      13:	fffc21        	l32r	a2, 4 <pm_idle_sleep-0x3c>	13: R_XTENSA_SLOT0_OP	.irom0.text+0x4
      16:	410352        	l8ui	a5, a3, 65
      19:	0020c0        	memw
      1c:	0248      	l32i.n	a4, a2, 0
      1e:	5328      	l32i.n	a2, a3, 20
      20:	c04240        	sub	a4, a2, a4
      23:	b328      	l32i.n	a2, a3, 44
      25:	825520        	mull	a5, a5, a2
      28:	020c      	movi.n	a2, 0
      2a:	0e3547        	bltu	a5, a4, 3c <pm_idle_sleep-0x4>	2a: R_XTENSA_SLOT0_OP	.irom0.text+0x3c
      2d:	132322        	l32i	a2, a3, 76
      30:	141352        	l16ui	a5, a3, 40
      33:	352a      	add.n	a3, a5, a2
      35:	042d      	mov.n	a2, a4
      37:	013347        	bltu	a3, a4, 3c <pm_idle_sleep-0x4>	37: R_XTENSA_SLOT0_OP	.irom0.text+0x3c
      3a:	020c      	movi.n	a2, 0
      3c:	f00d      	ret.n
	...

00000040 <pm_idle_sleep>:
      40:	f00d      	ret.n
      42:	00          	.byte 00
      43:	00          	.byte 00
      44:	00 90 01 00 	
      48:	00 0c f2 3f 	
      4c:	00 00 00 00 		4c: R_XTENSA_32	pmc
      50:	ff f1 ff ff 	
      54:	00 08 00 00 	
	...
	58: R_XTENSA_32	pmc+0x68
	5c: R_XTENSA_32	pmc+0x54
	60: R_XTENSA_32	ets_timer_disarm
	64: R_XTENSA_32	ets_timer_disarm
	68: R_XTENSA_32	__udivsi3
	6c: R_XTENSA_32	ets_timer_disarm
	70: R_XTENSA_32	ets_timer_disarm
	74: R_XTENSA_32	ets_timer_arm_new
      78:	e0c112        	addi	a1, a1, -32
      7b:	61c9      	s32i.n	a12, a1, 24
      7d:	fff221        	l32r	a2, 48 <pm_idle_sleep+0x8>	7d: R_XTENSA_SLOT0_OP	.irom0.text+0x48
      80:	fff3c1        	l32r	a12, 4c <pm_idle_sleep+0xc>	80: R_XTENSA_SLOT0_OP	.irom0.text+0x4c
      83:	51d9      	s32i.n	a13, a1, 20
      85:	7109      	s32i.n	a0, a1, 28
      87:	41e9      	s32i.n	a14, a1, 16
      89:	31f9      	s32i.n	a15, a1, 12
      8b:	0020c0        	memw
      8e:	02d8      	l32i.n	a13, a2, 0
      90:	181c32        	l16ui	a3, a12, 48
      93:	ffef21        	l32r	a2, 50 <pm_idle_sleep+0x10>	93: R_XTENSA_SLOT0_OP	.irom0.text+0x50
      96:	103320        	and	a3, a3, a2
      99:	ffee21        	l32r	a2, 54 <pm_idle_sleep+0x14>	99: R_XTENSA_SLOT0_OP	.irom0.text+0x54
      9c:	202320        	or	a2, a3, a2
      9f:	185c22        	s16i	a2, a12, 48
      a2:	320c22        	l8ui	a2, a12, 50
      a5:	094216        	beqz	a2, 13d <pm_idle_sleep+0xfd>	a5: R_XTENSA_SLOT0_OP	.irom0.text+0x13d
      a8:	040c      	movi.n	a4, 0
      aa:	6ca8      	l32i.n	a10, a12, 24
      ac:	4c58      	l32i.n	a5, a12, 16
      ae:	5c78      	l32i.n	a7, a12, 20
      b0:	410c62        	l8ui	a6, a12, 65
      b3:	bc38      	l32i.n	a3, a12, 44
      b5:	048d      	mov.n	a8, a4
      b7:	042d      	mov.n	a2, a4
      b9:	04bd      	mov.n	a11, a4
      bb:	049d      	mov.n	a9, a4
      bd:	64a0f2        	movi	a15, 100
      c0:	c0e5d0        	sub	a14, a5, a13
      c3:	2bb3e7        	bgeu	a3, a14, f2 <pm_idle_sleep+0xb2>	c3: R_XTENSA_SLOT0_OP	.irom0.text+0xf2
      c6:	e53a      	add.n	a14, a5, a3
      c8:	82a630        	mull	a10, a6, a3
      cb:	c0b7e0        	sub	a11, a7, a14
      ce:	04bab7        	bgeu	a10, a11, d6 <pm_idle_sleep+0x96>	ce: R_XTENSA_SLOT0_OP	.irom0.text+0xd6
      d1:	77aa      	add.n	a7, a7, a10
      d3:	01a022        	movi	a2, 1
      d6:	991b      	addi.n	a9, a9, 1
      d8:	0c99f7        	bne	a9, a15, e8 <pm_idle_sleep+0xa8>	d8: R_XTENSA_SLOT0_OP	.irom0.text+0xe8
      db:	26cc      	bnez.n	a6, e1 <pm_idle_sleep+0xa1>	db: R_XTENSA_SLOT0_OP	.irom0.text+0xe1
      dd:	180c      	movi.n	a8, 1
      df:	086d      	mov.n	a6, a8
      e1:	33cc      	bnez.n	a3, e8 <pm_idle_sleep+0xa8>	e1: R_XTENSA_SLOT0_OP	.irom0.text+0xe8
      e3:	ffd831        	l32r	a3, 44 <pm_idle_sleep+0x4>	e3: R_XTENSA_SLOT0_OP	.irom0.text+0x44
      e6:	140c      	movi.n	a4, 1
      e8:	05ad      	mov.n	a10, a5
      ea:	1b0c      	movi.n	a11, 1
      ec:	0e5d      	mov.n	a5, a14
      ee:	fff386        	j	c0 <pm_idle_sleep+0x80>	ee: R_XTENSA_SLOT0_OP	.irom0.text+0xc0
      f1:	00          	.byte 00
      f2:	2b8c      	beqz.n	a11, f8 <pm_idle_sleep+0xb8>	f2: R_XTENSA_SLOT0_OP	.irom0.text+0xf8
      f4:	6ca9      	s32i.n	a10, a12, 24
      f6:	4c59      	s32i.n	a5, a12, 16
      f8:	028c      	beqz.n	a2, fc <pm_idle_sleep+0xbc>	f8: R_XTENSA_SLOT0_OP	.irom0.text+0xfc
      fa:	5c79      	s32i.n	a7, a12, 20
      fc:	188c      	beqz.n	a8, 101 <pm_idle_sleep+0xc1>	fc: R_XTENSA_SLOT0_OP	.irom0.text+0x101
      fe:	414c62        	s8i	a6, a12, 65
     101:	048c      	beqz.n	a4, 105 <pm_idle_sleep+0xc5>	101: R_XTENSA_SLOT0_OP	.irom0.text+0x105
     103:	bc39      	s32i.n	a3, a12, 44
     105:	ffd421        	l32r	a2, 58 <pm_idle_sleep+0x18>	105: R_XTENSA_SLOT0_OP	.irom0.text+0x58
     108:	ffd601        	l32r	a0, 60 <pm_idle_sleep+0x20>	108: R_XTENSA_SLOT0_OP	.irom0.text+0x60
	108: R_XTENSA_ASM_EXPAND	ets_timer_disarm
     10b:	0000c0        	callx0	a0
     10e:	ffd3e1        	l32r	a14, 5c <pm_idle_sleep+0x1c>	10e: R_XTENSA_SLOT0_OP	.irom0.text+0x5c
     111:	0e2d      	mov.n	a2, a14
     113:	ffd401        	l32r	a0, 64 <pm_idle_sleep+0x24>	113: R_XTENSA_SLOT0_OP	.irom0.text+0x64
	113: R_XTENSA_ASM_EXPAND	ets_timer_disarm
     116:	0000c0        	callx0	a0
     119:	4c38      	l32i.n	a3, a12, 16
     11b:	142c22        	l32i	a2, a12, 80
     11e:	232a      	add.n	a2, a3, a2
     120:	c0d2d0        	sub	a13, a2, a13
     123:	132c22        	l32i	a2, a12, 76
     126:	e8a332        	movi	a3, 0x3e8
     129:	c02d20        	sub	a2, a13, a2
     12c:	ffcf01        	l32r	a0, 68 <pm_idle_sleep+0x28>	12c: R_XTENSA_SLOT0_OP	.irom0.text+0x68
	12c: R_XTENSA_ASM_EXPAND	__udivsi3
     12f:	0000c0        	callx0	a0
     132:	023d      	mov.n	a3, a2
     134:	150c      	movi.n	a5, 1
     136:	040c      	movi.n	a4, 0
     138:	0e2d      	mov.n	a2, a14
     13a:	000706        	j	15a <pm_idle_sleep+0x11a>	13a: R_XTENSA_SLOT0_OP	.irom0.text+0x15a
     13d:	ffc621        	l32r	a2, 58 <pm_idle_sleep+0x18>	13d: R_XTENSA_SLOT0_OP	.irom0.text+0x58
     140:	ffcb01        	l32r	a0, 6c <pm_idle_sleep+0x2c>	140: R_XTENSA_SLOT0_OP	.irom0.text+0x6c
	140: R_XTENSA_ASM_EXPAND	ets_timer_disarm
     143:	0000c0        	callx0	a0
     146:	ffc5c1        	l32r	a12, 5c <pm_idle_sleep+0x1c>	146: R_XTENSA_SLOT0_OP	.irom0.text+0x5c
     149:	0c2d      	mov.n	a2, a12
     14b:	ffc901        	l32r	a0, 70 <pm_idle_sleep+0x30>	14b: R_XTENSA_SLOT0_OP	.irom0.text+0x70
	14b: R_XTENSA_ASM_EXPAND	ets_timer_disarm
     14e:	0000c0        	callx0	a0
     151:	150c      	movi.n	a5, 1
     153:	040c      	movi.n	a4, 0
     155:	69a032        	movi	a3, 105
     158:	0c2d      	mov.n	a2, a12
     15a:	ffc601        	l32r	a0, 74 <pm_idle_sleep+0x34>	15a: R_XTENSA_SLOT0_OP	.irom0.text+0x74
	15a: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
     15d:	0000c0        	callx0	a0
     160:	7108      	l32i.n	a0, a1, 28
     162:	61c8      	l32i.n	a12, a1, 24
     164:	51d8      	l32i.n	a13, a1, 20
     166:	41e8      	l32i.n	a14, a1, 16
     168:	31f8      	l32i.n	a15, a1, 12
     16a:	20c112        	addi	a1, a1, 32
     16d:	f00d      	ret.n
	...
	170: R_XTENSA_32	pmc+0x7c
	174: R_XTENSA_32	ets_timer_disarm
	178: R_XTENSA_32	ets_timer_arm_new
     17b:	00          	.byte 00
     17c:	f0c112        	addi	a1, a1, -16
     17f:	21c9      	s32i.n	a12, a1, 8
     181:	fffbc1        	l32r	a12, 170 <pm_idle_sleep+0x130>	181: R_XTENSA_SLOT0_OP	.irom0.text+0x170
     184:	3109      	s32i.n	a0, a1, 12
     186:	0c2d      	mov.n	a2, a12
     188:	fffb01        	l32r	a0, 174 <pm_idle_sleep+0x134>	188: R_XTENSA_SLOT0_OP	.irom0.text+0x174
	188: R_XTENSA_ASM_EXPAND	ets_timer_disarm
     18b:	0000c0        	callx0	a0
     18e:	0c2d      	mov.n	a2, a12
     190:	150c      	movi.n	a5, 1
     192:	040c      	movi.n	a4, 0
     194:	733c      	movi.n	a3, 55
     196:	fff801        	l32r	a0, 178 <pm_idle_sleep+0x138>	196: R_XTENSA_SLOT0_OP	.irom0.text+0x178
	196: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
     199:	0000c0        	callx0	a0
     19c:	3108      	l32i.n	a0, a1, 12
     19e:	21c8      	l32i.n	a12, a1, 8
     1a0:	10c112        	addi	a1, a1, 16
     1a3:	f00d      	ret.n
	...
	1a8: R_XTENSA_32	.data.SleepTypeFromUpper
	1ac: R_XTENSA_32	pmc
     1ad:	00          	.byte 00
     1ae:	00          	.byte 00
     1af:	00          	.byte 00
     1b0:	14 00 f0 3f 	
	...
	1b4: R_XTENSA_32	pend_flag_periodic_cal
	1b8: R_XTENSA_32	pend_flag_noise_check
	1bc: R_XTENSA_32	pm_wakeup_init
	1c0: R_XTENSA_32	pm_wakeup_init
	1c4: R_XTENSA_32	ets_intr_unlock
	1c8: R_XTENSA_32	clockgate_watchdog
	1cc: R_XTENSA_32	pp_soft_wdt_restart
	1d0: R_XTENSA_32	ets_update_cpu_frequency
	1d4: R_XTENSA_32	clockgate_watchdog
	1d8: R_XTENSA_32	pm_wakeup_init
	1dc: R_XTENSA_32	clockgate_watchdog
	1e0: R_XTENSA_32	periodic_cal_top
	1e4: R_XTENSA_32	noise_check_loop
     1e8:	f0c112        	addi	a1, a1, -16
     1eb:	ffef21        	l32r	a2, 1a8 <pm_idle_sleep+0x168>	1eb: R_XTENSA_SLOT0_OP	.irom0.text+0x1a8
     1ee:	3109      	s32i.n	a0, a1, 12
     1f0:	21c9      	s32i.n	a12, a1, 8
     1f2:	000222        	l8ui	a2, a2, 0
     1f5:	601266        	bnei	a2, 1, 259 <pm_idle_sleep+0x219>	1f5: R_XTENSA_SLOT0_OP	.irom0.text+0x259
     1f8:	ffedc1        	l32r	a12, 1ac <pm_idle_sleep+0x16c>	1f8: R_XTENSA_SLOT0_OP	.irom0.text+0x1ac
     1fb:	e00c22        	l8ui	a2, a12, 224
     1fe:	1422f6        	bgeui	a2, 2, 216 <pm_idle_sleep+0x1d6>	1fe: R_XTENSA_SLOT0_OP	.irom0.text+0x216
     201:	030c      	movi.n	a3, 0
     203:	02a022        	movi	a2, 2
     206:	ffed01        	l32r	a0, 1bc <pm_idle_sleep+0x17c>	206: R_XTENSA_SLOT0_OP	.irom0.text+0x1bc
	206: R_XTENSA_ASM_EXPAND	pm_wakeup_init
     209:	0000c0        	callx0	a0
     20c:	220c      	movi.n	a2, 2
     20e:	e04c22        	s8i	a2, a12, 224
     211:	0002c6        	j	220 <pm_idle_sleep+0x1e0>	211: R_XTENSA_SLOT0_OP	.irom0.text+0x220
     214:	00          	.byte 00
     215:	00          	.byte 00
     216:	130c      	movi.n	a3, 1
     218:	220c      	movi.n	a2, 2
     21a:	ffe901        	l32r	a0, 1c0 <pm_idle_sleep+0x180>	21a: R_XTENSA_SLOT0_OP	.irom0.text+0x1c0
	21a: R_XTENSA_ASM_EXPAND	pm_wakeup_init
     21d:	0000c0        	callx0	a0
     220:	ffe901        	l32r	a0, 1c4 <pm_idle_sleep+0x184>	220: R_XTENSA_SLOT0_OP	.irom0.text+0x1c4
	220: R_XTENSA_ASM_EXPAND	ets_intr_unlock
     223:	0000c0        	callx0	a0
     226:	020c      	movi.n	a2, 0
     228:	ffe801        	l32r	a0, 1c8 <pm_idle_sleep+0x188>	228: R_XTENSA_SLOT0_OP	.irom0.text+0x1c8
	228: R_XTENSA_ASM_EXPAND	clockgate_watchdog
     22b:	0000c0        	callx0	a0
     22e:	ffe701        	l32r	a0, 1cc <pm_idle_sleep+0x18c>	22e: R_XTENSA_SLOT0_OP	.irom0.text+0x1cc
	22e: R_XTENSA_ASM_EXPAND	pp_soft_wdt_restart
     231:	0000c0        	callx0	a0
     234:	e10c22        	l8ui	a2, a12, 225
     237:	3b1266        	bnei	a2, 1, 276 <pm_idle_sleep+0x236>	237: R_XTENSA_SLOT0_OP	.irom0.text+0x276
     23a:	ffdd31        	l32r	a3, 1b0 <pm_idle_sleep+0x170>	23a: R_XTENSA_SLOT0_OP	.irom0.text+0x1b0
     23d:	0020c0        	memw
     240:	0348      	l32i.n	a4, a3, 0
     242:	202420        	or	a2, a4, a2
     245:	0020c0        	memw
     248:	006322        	s32i	a2, a3, 0
     24b:	a0a022        	movi	a2, 160
     24e:	ffe001        	l32r	a0, 1d0 <pm_idle_sleep+0x190>	24e: R_XTENSA_SLOT0_OP	.irom0.text+0x1d0
	24e: R_XTENSA_ASM_EXPAND	ets_update_cpu_frequency
     251:	0000c0        	callx0	a0
     254:	000786        	j	276 <pm_idle_sleep+0x236>	254: R_XTENSA_SLOT0_OP	.irom0.text+0x276
     257:	00          	.byte 00
     258:	00          	.byte 00
     259:	192266        	bnei	a2, 2, 276 <pm_idle_sleep+0x236>	259: R_XTENSA_SLOT0_OP	.irom0.text+0x276
     25c:	120c      	movi.n	a2, 1
     25e:	ffdd01        	l32r	a0, 1d4 <pm_idle_sleep+0x194>	25e: R_XTENSA_SLOT0_OP	.irom0.text+0x1d4
	25e: R_XTENSA_ASM_EXPAND	clockgate_watchdog
     261:	0000c0        	callx0	a0
     264:	030c      	movi.n	a3, 0
     266:	820c      	movi.n	a2, 8
     268:	ffdc01        	l32r	a0, 1d8 <pm_idle_sleep+0x198>	268: R_XTENSA_SLOT0_OP	.irom0.text+0x1d8
	268: R_XTENSA_ASM_EXPAND	pm_wakeup_init
     26b:	0000c0        	callx0	a0
     26e:	020c      	movi.n	a2, 0
     270:	ffdb01        	l32r	a0, 1dc <pm_idle_sleep+0x19c>	270: R_XTENSA_SLOT0_OP	.irom0.text+0x1dc
	270: R_XTENSA_ASM_EXPAND	clockgate_watchdog
     273:	0000c0        	callx0	a0
     276:	ffcf21        	l32r	a2, 1b4 <pm_idle_sleep+0x174>	276: R_XTENSA_SLOT0_OP	.irom0.text+0x1b4
     279:	000232        	l8ui	a3, a2, 0
     27c:	0c1366        	bnei	a3, 1, 28c <pm_idle_sleep+0x24c>	27c: R_XTENSA_SLOT0_OP	.irom0.text+0x28c
     27f:	030c      	movi.n	a3, 0
     281:	004232        	s8i	a3, a2, 0
     284:	020c      	movi.n	a2, 0
     286:	ffd601        	l32r	a0, 1e0 <pm_idle_sleep+0x1a0>	286: R_XTENSA_SLOT0_OP	.irom0.text+0x1e0
	286: R_XTENSA_ASM_EXPAND	periodic_cal_top
     289:	0000c0        	callx0	a0
     28c:	ffcb21        	l32r	a2, 1b8 <pm_idle_sleep+0x178>	28c: R_XTENSA_SLOT0_OP	.irom0.text+0x1b8
     28f:	000232        	l8ui	a3, a2, 0
     292:	0e1366        	bnei	a3, 1, 2a4 <pm_idle_sleep+0x264>	292: R_XTENSA_SLOT0_OP	.irom0.text+0x2a4
     295:	030c      	movi.n	a3, 0
     297:	004232        	s8i	a3, a2, 0
     29a:	130c      	movi.n	a3, 1
     29c:	032d      	mov.n	a2, a3
     29e:	ffd101        	l32r	a0, 1e4 <pm_idle_sleep+0x1a4>	29e: R_XTENSA_SLOT0_OP	.irom0.text+0x1e4
	29e: R_XTENSA_ASM_EXPAND	noise_check_loop
     2a1:	0000c0        	callx0	a0
     2a4:	3108      	l32i.n	a0, a1, 12
     2a6:	21c8      	l32i.n	a12, a1, 8
     2a8:	10c112        	addi	a1, a1, 16
     2ab:	f00d      	ret.n
	...
	2b0: R_XTENSA_32	pmc
	2b4: R_XTENSA_32	pmc+0x68
     2b9:	40          	.byte 0x40
     2ba:	00          	.byte 00
     2bb:	00          	.byte 00
     2bc:	00 00 00 00 		2bc: R_XTENSA_32	pmc+0x54
     2c0:	00 0e 00 00 	
     2c4:	6d 00 00 00 		2c4: R_XTENSA_32	.irom.text
     2c8:	00 00 00 00 		2c8: R_XTENSA_32	.rodata.str1.1
     2cc:	03 00 00 00 		2cc: R_XTENSA_32	.rodata.str1.1
     2d0:	ff f1 ff ff 	
     2d4:	00 0a 00 00 	
	...
	2d8: R_XTENSA_32	ets_timer_disarm
	2dc: R_XTENSA_32	ets_timer_disarm
	2e0: R_XTENSA_32	__udivsi3
	2e4: R_XTENSA_32	ets_timer_arm_new
	2e8: R_XTENSA_32	os_printf_plus
	2ec: R_XTENSA_32	ets_printf
     2f0:	f0c112        	addi	a1, a1, -16
     2f3:	11d9      	s32i.n	a13, a1, 4
     2f5:	02dd      	mov.n	a13, a2
     2f7:	21c9      	s32i.n	a12, a1, 8
     2f9:	3109      	s32i.n	a0, a1, 12
     2fb:	01e9      	s32i.n	a14, a1, 0
     2fd:	ffee85        	call0	1e8 <pm_idle_sleep+0x1a8>	2fd: R_XTENSA_SLOT0_OP	.irom0.text+0x1e8
     300:	ffecc1        	l32r	a12, 2b0 <pm_idle_sleep+0x270>	300: R_XTENSA_SLOT0_OP	.irom0.text+0x2b0
     303:	2a8d26        	beqi	a13, 8, 331 <pm_idle_sleep+0x2f1>	303: R_XTENSA_SLOT0_OP	.irom0.text+0x331
     306:	4cbd66        	bnei	a13, 16, 356 <pm_idle_sleep+0x316>	306: R_XTENSA_SLOT0_OP	.irom0.text+0x356
     309:	cc28      	l32i.n	a2, a12, 48
     30b:	4762d7        	bbci	a2, 13, 356 <pm_idle_sleep+0x316>	30b: R_XTENSA_SLOT0_OP	.irom0.text+0x356
     30e:	ffe9e1        	l32r	a14, 2b4 <pm_idle_sleep+0x274>	30e: R_XTENSA_SLOT0_OP	.irom0.text+0x2b4
     311:	0e2d      	mov.n	a2, a14
     313:	fff101        	l32r	a0, 2d8 <pm_idle_sleep+0x298>	313: R_XTENSA_SLOT0_OP	.irom0.text+0x2d8
	313: R_XTENSA_ASM_EXPAND	ets_timer_disarm
     316:	0000c0        	callx0	a0
     319:	181c32        	l16ui	a3, a12, 48
     31c:	ffe721        	l32r	a2, 2b8 <pm_idle_sleep+0x278>	31c: R_XTENSA_SLOT0_OP	.irom0.text+0x2b8
     31f:	150c      	movi.n	a5, 1
     321:	202320        	or	a2, a3, a2
     324:	185c22        	s16i	a2, a12, 48
     327:	040c      	movi.n	a4, 0
     329:	a30c      	movi.n	a3, 10
     32b:	0007c6        	j	34e <pm_idle_sleep+0x30e>	32b: R_XTENSA_SLOT0_OP	.irom0.text+0x34e
     32e:	00          	.byte 00
     32f:	00          	.byte 00
     330:	00          	.byte 00
     331:	ffe2e1        	l32r	a14, 2bc <pm_idle_sleep+0x27c>	331: R_XTENSA_SLOT0_OP	.irom0.text+0x2bc
     334:	0e2d      	mov.n	a2, a14
     336:	ffe901        	l32r	a0, 2dc <pm_idle_sleep+0x29c>	336: R_XTENSA_SLOT0_OP	.irom0.text+0x2dc
	336: R_XTENSA_ASM_EXPAND	ets_timer_disarm
     339:	0000c0        	callx0	a0
     33c:	142c22        	l32i	a2, a12, 80
     33f:	e8a332        	movi	a3, 0x3e8
     342:	ffe701        	l32r	a0, 2e0 <pm_idle_sleep+0x2a0>	342: R_XTENSA_SLOT0_OP	.irom0.text+0x2e0
	342: R_XTENSA_ASM_EXPAND	__udivsi3
     345:	0000c0        	callx0	a0
     348:	150c      	movi.n	a5, 1
     34a:	040c      	movi.n	a4, 0
     34c:	023d      	mov.n	a3, a2
     34e:	0e2d      	mov.n	a2, a14
     350:	ffe501        	l32r	a0, 2e4 <pm_idle_sleep+0x2a4>	350: R_XTENSA_SLOT0_OP	.irom0.text+0x2e4
	350: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
     353:	0000c0        	callx0	a0
     356:	cc38      	l32i.n	a3, a12, 48
     358:	ffda21        	l32r	a2, 2c0 <pm_idle_sleep+0x280>	358: R_XTENSA_SLOT0_OP	.irom0.text+0x2c0
     35b:	102320        	and	a2, a3, a2
     35e:	00a632        	movi	a3, 0x600
     361:	0f1237        	beq	a2, a3, 374 <pm_idle_sleep+0x334>	361: R_XTENSA_SLOT0_OP	.irom0.text+0x374
     364:	cc38      	l32i.n	a3, a12, 48
     366:	ffd721        	l32r	a2, 2c4 <pm_idle_sleep+0x284>	366: R_XTENSA_SLOT0_OP	.irom0.text+0x2c4
     369:	0d4d      	mov.n	a4, a13
     36b:	243930        	extui	a3, a3, 9, 3
     36e:	ffde01        	l32r	a0, 2e8 <pm_idle_sleep+0x2a8>	36e: R_XTENSA_SLOT0_OP	.irom0.text+0x2e8
	36e: R_XTENSA_ASM_EXPAND	os_printf_plus
     371:	0000c0        	callx0	a0
     374:	cc38      	l32i.n	a3, a12, 48
     376:	ffd221        	l32r	a2, 2c0 <pm_idle_sleep+0x280>	376: R_XTENSA_SLOT0_OP	.irom0.text+0x2c0
     379:	00a642        	movi	a4, 0x600
     37c:	102320        	and	a2, a3, a2
     37f:	111247        	beq	a2, a4, 394 <pm_idle_sleep+0x354>	37f: R_XTENSA_SLOT0_OP	.irom0.text+0x394
     382:	ffd131        	l32r	a3, 2c8 <pm_idle_sleep+0x288>	382: R_XTENSA_SLOT0_OP	.irom0.text+0x2c8
     385:	ffd121        	l32r	a2, 2cc <pm_idle_sleep+0x28c>	385: R_XTENSA_SLOT0_OP	.irom0.text+0x2cc
     388:	90a242        	movi	a4, 0x290
     38b:	ffd801        	l32r	a0, 2ec <pm_idle_sleep+0x2ac>	38b: R_XTENSA_SLOT0_OP	.irom0.text+0x2ec
	38b: R_XTENSA_ASM_EXPAND	ets_printf
     38e:	0000c0        	callx0	a0
     391:	ffff06        	j	391 <pm_idle_sleep+0x351>	391: R_XTENSA_SLOT0_OP	.irom0.text+0x391
     394:	ffcf41        	l32r	a4, 2d0 <pm_idle_sleep+0x290>	394: R_XTENSA_SLOT0_OP	.irom0.text+0x2d0
     397:	0e63d7        	bbci	a3, 13, 3a9 <pm_idle_sleep+0x369>	397: R_XTENSA_SLOT0_OP	.irom0.text+0x3a9
     39a:	181c32        	l16ui	a3, a12, 48
     39d:	102430        	and	a2, a4, a3
     3a0:	ffcd31        	l32r	a3, 2d4 <pm_idle_sleep+0x294>	3a0: R_XTENSA_SLOT0_OP	.irom0.text+0x2d4
     3a3:	202230        	or	a2, a2, a3
     3a6:	000146        	j	3af <pm_idle_sleep+0x36f>	3a6: R_XTENSA_SLOT0_OP	.irom0.text+0x3af
     3a9:	181c22        	l16ui	a2, a12, 48
     3ac:	102420        	and	a2, a4, a2
     3af:	185c22        	s16i	a2, a12, 48
     3b2:	334cd2        	s8i	a13, a12, 51
     3b5:	3108      	l32i.n	a0, a1, 12
     3b7:	21c8      	l32i.n	a12, a1, 8
     3b9:	11d8      	l32i.n	a13, a1, 4
     3bb:	01e8      	l32i.n	a14, a1, 0
     3bd:	10c112        	addi	a1, a1, 16
     3c0:	f00d      	ret.n
     3c2:	00          	.byte 00
     3c3:	00          	.byte 00
     3c4:	00 00 00 00 		3c4: R_XTENSA_32	.data.SleepTypeFromUpper
     3c8:	f0c112        	addi	a1, a1, -16
     3cb:	fffe21        	l32r	a2, 3c4 <pm_idle_sleep+0x384>	3cb: R_XTENSA_SLOT0_OP	.irom0.text+0x3c4
     3ce:	3109      	s32i.n	a0, a1, 12
     3d0:	000222        	l8ui	a2, a2, 0
     3d3:	052266        	bnei	a2, 2, 3dc <pm_idle_sleep+0x39c>	3d3: R_XTENSA_SLOT0_OP	.irom0.text+0x3dc
     3d6:	08a022        	movi	a2, 8
     3d9:	fff145        	call0	2f0 <pm_idle_sleep+0x2b0>	3d9: R_XTENSA_SLOT0_OP	.irom0.text+0x2f0
     3dc:	3108      	l32i.n	a0, a1, 12
     3de:	10c112        	addi	a1, a1, 16
     3e1:	f00d      	ret.n
     3e3:	00          	.byte 00
     3e4:	00 00 00 00 		3e4: R_XTENSA_32	pmc
     3e8:	bc 06 00 00 		3e8: R_XTENSA_32	.irom0.text
     3ec:	ff f1 ff ff 	
     3f0:	00 00 00 00 		3f0: R_XTENSA_32	ets_set_idle_cb
     3f4:	f0c112        	addi	a1, a1, -16
     3f7:	21c9      	s32i.n	a12, a1, 8
     3f9:	fffac1        	l32r	a12, 3e4 <pm_idle_sleep+0x3a4>	3f9: R_XTENSA_SLOT0_OP	.irom0.text+0x3e4
     3fc:	fffb21        	l32r	a2, 3e8 <pm_idle_sleep+0x3a8>	3fc: R_XTENSA_SLOT0_OP	.irom0.text+0x3e8
     3ff:	0c3d      	mov.n	a3, a12
     401:	3109      	s32i.n	a0, a1, 12
     403:	fffb01        	l32r	a0, 3f0 <pm_idle_sleep+0x3b0>	403: R_XTENSA_SLOT0_OP	.irom0.text+0x3f0
	403: R_XTENSA_ASM_EXPAND	ets_set_idle_cb
     406:	0000c0        	callx0	a0
     409:	181c32        	l16ui	a3, a12, 48
     40c:	fff821        	l32r	a2, 3ec <pm_idle_sleep+0x3ac>	40c: R_XTENSA_SLOT0_OP	.irom0.text+0x3ec
     40f:	103320        	and	a3, a3, a2
     412:	00a422        	movi	a2, 0x400
     415:	202320        	or	a2, a3, a2
     418:	185c22        	s16i	a2, a12, 48
     41b:	3108      	l32i.n	a0, a1, 12
     41d:	21c8      	l32i.n	a12, a1, 8
     41f:	10c112        	addi	a1, a1, 16
     422:	f00d      	ret.n
     424:	00 00 00 00 		424: R_XTENSA_32	pmc
     428:	00 0e 00 00 	
     42c:	00 0c 00 00 	
     430:	ff f1 ff ff 	
     434:	00 00 00 00 		434: R_XTENSA_32	ppProcessWaitQ
     438:	f0c112        	addi	a1, a1, -16
     43b:	fffa21        	l32r	a2, 424 <pm_idle_sleep+0x3e4>	43b: R_XTENSA_SLOT0_OP	.irom0.text+0x424
     43e:	3109      	s32i.n	a0, a1, 12
     440:	c248      	l32i.n	a4, a2, 48
     442:	fff931        	l32r	a3, 428 <pm_idle_sleep+0x3e8>	442: R_XTENSA_SLOT0_OP	.irom0.text+0x428
     445:	fff951        	l32r	a5, 42c <pm_idle_sleep+0x3ec>	445: R_XTENSA_SLOT0_OP	.irom0.text+0x42c
     448:	106430        	and	a6, a4, a3
     44b:	1f9657        	bne	a6, a5, 46e <pm_idle_sleep+0x42e>	44b: R_XTENSA_SLOT0_OP	.irom0.text+0x46e
     44e:	0a64d7        	bbci	a4, 13, 45c <pm_idle_sleep+0x41c>	44e: R_XTENSA_SLOT0_OP	.irom0.text+0x45c
     451:	181242        	l16ui	a4, a2, 48
     454:	203340        	or	a3, a3, a4
     457:	000286        	j	465 <pm_idle_sleep+0x425>	457: R_XTENSA_SLOT0_OP	.irom0.text+0x465
     45a:	00          	.byte 00
     45b:	00          	.byte 00
     45c:	181242        	l16ui	a4, a2, 48
     45f:	fff431        	l32r	a3, 430 <pm_idle_sleep+0x3f0>	45f: R_XTENSA_SLOT0_OP	.irom0.text+0x430
     462:	103430        	and	a3, a4, a3
     465:	185232        	s16i	a3, a2, 48
     468:	fff301        	l32r	a0, 434 <pm_idle_sleep+0x3f4>	468: R_XTENSA_SLOT0_OP	.irom0.text+0x434
	468: R_XTENSA_ASM_EXPAND	ppProcessWaitQ
     46b:	0000c0        	callx0	a0
     46e:	3108      	l32i.n	a0, a1, 12
     470:	10c112        	addi	a1, a1, 16
     473:	f00d      	ret.n
     475:	00          	.byte 00
     476:	00          	.byte 00
     477:	00          	.byte 00
     478:	00 00 00 00 		478: R_XTENSA_32	pmc

0000047c <pm_set_gpio_wakeup_pin>:
     47c:	140c      	movi.n	a4, 1
     47e:	401200        	ssl	a2
     481:	a12400        	sll	a2, a4
     484:	fffd41        	l32r	a4, 478 <pm_idle_sleep+0x438>	484: R_XTENSA_SLOT0_OP	.irom0.text+0x478
     487:	3f2452        	l32i	a5, a4, 252
     48a:	205520        	or	a5, a5, a2
     48d:	3f6452        	s32i	a5, a4, 252
     490:	084366        	bnei	a3, 4, 49c <pm_set_gpio_wakeup_pin+0x20>	490: R_XTENSA_SLOT0_OP	.irom0.text+0x49c
     493:	3e2432        	l32i	a3, a4, 248
     496:	202320        	or	a2, a3, a2
     499:	000346        	j	4aa <pm_set_gpio_wakeup_pin+0x2e>	499: R_XTENSA_SLOT0_OP	.irom0.text+0x4aa
     49c:	0d5366        	bnei	a3, 5, 4ad <pm_set_gpio_wakeup_pin+0x31>	49c: R_XTENSA_SLOT0_OP	.irom0.text+0x4ad
     49f:	f37c      	movi.n	a3, -1
     4a1:	302320        	xor	a2, a3, a2
     4a4:	3e2432        	l32i	a3, a4, 248
     4a7:	102320        	and	a2, a3, a2
     4aa:	3e6422        	s32i	a2, a4, 248
     4ad:	f00d      	ret.n
     4af:	00          	.byte 00
     4b0:	00 00 00 00 		4b0: R_XTENSA_32	pmc

000004b4 <pm_clear_gpio_wakeup_pin>:
     4b4:	ffff21        	l32r	a2, 4b0 <pm_set_gpio_wakeup_pin+0x34>	4b4: R_XTENSA_SLOT0_OP	.irom0.text+0x4b0
     4b7:	030c      	movi.n	a3, 0
     4b9:	3f6232        	s32i	a3, a2, 252
     4bc:	3e6232        	s32i	a3, a2, 248
     4bf:	f00d      	ret.n
     4c1:	00          	.byte 00
     4c2:	00          	.byte 00
     4c3:	00          	.byte 00
     4c4:	00 00 00 00 		4c4: R_XTENSA_32	.bss.StopLightSleepFunc

000004c8 <StopLightSleepSetFunc>:
     4c8:	ffff31        	l32r	a3, 4c4 <pm_clear_gpio_wakeup_pin+0x10>	4c8: R_XTENSA_SLOT0_OP	.irom0.text+0x4c4
     4cb:	0329      	s32i.n	a2, a3, 0
     4cd:	f00d      	ret.n
     4cf:	00          	.byte 00
     4d0:	00 00 00 00 		4d0: R_XTENSA_32	.bss.LightSleepWakedCb

000004d4 <LightSleepWakedCbSetFunc>:
     4d4:	ffff31        	l32r	a3, 4d0 <StopLightSleepSetFunc+0x8>	4d4: R_XTENSA_SLOT0_OP	.irom0.text+0x4d0
     4d7:	0329      	s32i.n	a2, a3, 0
     4d9:	f00d      	ret.n
     4db:	00          	.byte 00
     4dc:	00 00 00 00 		4dc: R_XTENSA_32	pmc

000004e0 <pm_is_open>:
     4e0:	ffff21        	l32r	a2, 4dc <LightSleepWakedCbSetFunc+0x8>	4e0: R_XTENSA_SLOT0_OP	.irom0.text+0x4dc
     4e3:	c228      	l32i.n	a2, a2, 48
     4e5:	042d20        	extui	a2, a2, 13, 1
     4e8:	f00d      	ret.n
	...
	4ec: R_XTENSA_32	pmc
	4f0: R_XTENSA_32	rc_get_sta_trc

000004f4 <pm_get_idle_wait_time>:
     4f4:	f0c112        	addi	a1, a1, -16
     4f7:	fffd21        	l32r	a2, 4ec <pm_is_open+0xc>	4f7: R_XTENSA_SLOT0_OP	.irom0.text+0x4ec
     4fa:	3109      	s32i.n	a0, a1, 12
     4fc:	430222        	l8ui	a2, a2, 67
     4ff:	fffc01        	l32r	a0, 4f0 <pm_is_open+0x10>	4ff: R_XTENSA_SLOT0_OP	.irom0.text+0x4f0
	4ff: R_XTENSA_ASM_EXPAND	rc_get_sta_trc
     502:	0000c0        	callx0	a0
     505:	023d      	mov.n	a3, a2
     507:	f0a022        	movi	a2, 240
     50a:	03ac      	beqz.n	a3, 52e <pm_get_idle_wait_time+0x3a>	50a: R_XTENSA_SLOT0_OP	.irom0.text+0x52e
     50c:	010332        	l8ui	a3, a3, 1
     50f:	a51c      	movi.n	a5, 26
     511:	014380        	slli	a4, a3, 24
     514:	314840        	srai	a4, a4, 24
     517:	025c      	movi.n	a2, 80
     519:	112547        	blt	a5, a4, 52e <pm_get_idle_wait_time+0x3a>	519: R_XTENSA_SLOT0_OP	.irom0.text+0x52e
     51c:	efc332        	addi	a3, a3, -17
     51f:	743030        	extui	a3, a3, 0, 8
     522:	6da042        	movi	a4, 109
     525:	f0a022        	movi	a2, 240
     528:	023437        	bltu	a4, a3, 52e <pm_get_idle_wait_time+0x3a>	528: R_XTENSA_SLOT0_OP	.irom0.text+0x52e
     52b:	a0a022        	movi	a2, 160
     52e:	3108      	l32i.n	a0, a1, 12
     530:	10c112        	addi	a1, a1, 16
     533:	f00d      	ret.n
     535:	000000        	ill

00000538 <pm_is_gpio_int_trig>:
     538:	302240        	xor	a2, a2, a4
     53b:	103230        	and	a3, a2, a3
     53e:	140c      	movi.n	a4, 1
     540:	020c      	movi.n	a2, 0
     542:	932430        	movnez	a2, a4, a3
     545:	f00d      	ret.n
	...
	548: R_XTENSA_32	pmc
	54c: R_XTENSA_32	g_phyFuns
	550: R_XTENSA_32	pm_rtc_clock_cali

00000554 <pm_rtc_clock_cali_proc>:
     554:	fffe21        	l32r	a2, 54c <pm_is_gpio_int_trig+0x14>	554: R_XTENSA_SLOT0_OP	.irom0.text+0x54c
     557:	f0c112        	addi	a1, a1, -16
     55a:	0228      	l32i.n	a2, a2, 0
     55c:	21c9      	s32i.n	a12, a1, 8
     55e:	fffac1        	l32r	a12, 548 <pm_is_gpio_int_trig+0x10>	55e: R_XTENSA_SLOT0_OP	.irom0.text+0x548
     561:	3109      	s32i.n	a0, a1, 12
     563:	050c      	movi.n	a5, 0
     565:	262262        	l32i	a6, a2, 152
     568:	1c59      	s32i.n	a5, a12, 4
     56a:	840c      	movi.n	a4, 8
     56c:	230c      	movi.n	a3, 2
     56e:	6aa022        	movi	a2, 106
     571:	0006c0        	callx0	a6
     574:	0c2d      	mov.n	a2, a12
     576:	fff601        	l32r	a0, 550 <pm_is_gpio_int_trig+0x18>	576: R_XTENSA_SLOT0_OP	.irom0.text+0x550
	576: R_XTENSA_ASM_EXPAND	pm_rtc_clock_cali
     579:	0000c0        	callx0	a0
     57c:	3108      	l32i.n	a0, a1, 12
     57e:	1c28      	l32i.n	a2, a12, 4
     580:	21c8      	l32i.n	a12, a1, 8
     582:	10c112        	addi	a1, a1, 16
     585:	f00d      	ret.n
	...
	588: R_XTENSA_32	.bss.rtc_cal_done$6302
	58c: R_XTENSA_32	pmc

00000590 <pm_get_ck170_period>:
     590:	f0c112        	addi	a1, a1, -16
     593:	fffd21        	l32r	a2, 588 <pm_rtc_clock_cali_proc+0x34>	593: R_XTENSA_SLOT0_OP	.irom0.text+0x588
     596:	21c9      	s32i.n	a12, a1, 8
     598:	3109      	s32i.n	a0, a1, 12
     59a:	000232        	l8ui	a3, a2, 0
     59d:	02cd      	mov.n	a12, a2
     59f:	63cc      	bnez.n	a3, 5a9 <pm_get_ck170_period+0x19>	59f: R_XTENSA_SLOT0_OP	.irom0.text+0x5a9
     5a1:	000005        	call0	5a4 <pm_get_ck170_period+0x14>	5a1: R_XTENSA_SLOT0_OP	pm_rtc_clock_cali_proc
     5a4:	120c      	movi.n	a2, 1
     5a6:	004c22        	s8i	a2, a12, 0
     5a9:	fff821        	l32r	a2, 58c <pm_rtc_clock_cali_proc+0x38>	5a9: R_XTENSA_SLOT0_OP	.irom0.text+0x58c
     5ac:	3108      	l32i.n	a0, a1, 12
     5ae:	1228      	l32i.n	a2, a2, 4
     5b0:	21c8      	l32i.n	a12, a1, 8
     5b2:	10c112        	addi	a1, a1, 16
     5b5:	f00d      	ret.n
     5b7:	00          	.byte 00
     5b8:	40 42 0f 00 	
     5bc:	00 00 00 00 		5bc: R_XTENSA_32	pmc
     5c0:	00 1e 00 00 	
     5c4:	00 14 00 00 	
     5c8:	00 00 00 00 		5c8: R_XTENSA_32	.rodata.str1.1
     5cc:	03 00 00 00 		5cc: R_XTENSA_32	.rodata.str1.1
     5d0:	00 c0 00 00 	
	...
	5d4: R_XTENSA_32	timer_list
	5d8: R_XTENSA_32	timer2_ms_flag
     5dc:	24 06 00 60 	
     5e0:	00 00 00 00 		5e0: R_XTENSA_32	.data.SleepTypeFromUpper
     5e4:	09 00 00 00 		5e4: R_XTENSA_32	.irom.text
     5e8:	00 00 00 00 		5e8: R_XTENSA_32	.bss.StopLightSleepFunc
     5ec:	00 0c f2 3f 	
     5f0:	14 00 f0 3f 	
     5f4:	00 0e 00 00 	
     5f8:	ff f1 ff ff 	
     5fc:	1c 07 00 60 	
     600:	d4 17 00 00 	
	...
	604: R_XTENSA_32	pmc+0xcc
	608: R_XTENSA_32	WdevTimOffSet
     60c:	20 06 00 60 	
     610:	28 07 00 60 	
     614:	18 07 00 60 	
     618:	00 00 00 00 		618: R_XTENSA_32	pmc+0x68
     61c:	00 40 00 00 	
     620:	00 00 00 00 		620: R_XTENSA_32	pmc+0x54
     624:	00 0a 00 00 	
     628:	00 00 00 00 		628: R_XTENSA_32	.bss.LightSleepWakedCb
     62c:	30 06 00 60 	
	...
	630: R_XTENSA_32	ets_intr_unlock
	634: R_XTENSA_32	ets_printf
	638: R_XTENSA_32	ppCheckTxIdle
	63c: R_XTENSA_32	os_printf_plus
	640: R_XTENSA_32	gpio_input_get
	644: R_XTENSA_32	pm_usec2rtc_64
	648: R_XTENSA_32	ets_update_cpu_frequency
	64c: R_XTENSA_32	pp_soft_wdt_stop
	650: R_XTENSA_32	clockgate_watchdog
	654: R_XTENSA_32	pm_set_sleep_mode
	658: R_XTENSA_32	pm_usec2rtc_64
	65c: R_XTENSA_32	pm_usec2rtc_64
	660: R_XTENSA_32	ets_intr_lock
	664: R_XTENSA_32	pm_set_sleep_cycles
	668: R_XTENSA_32	pm_wakeup_opt
	66c: R_XTENSA_32	ets_printf
	670: R_XTENSA_32	pm_goto_sleep
	674: R_XTENSA_32	pm_wait4wakeup
	678: R_XTENSA_32	ets_intr_unlock
	67c: R_XTENSA_32	clockgate_watchdog
	680: R_XTENSA_32	pm_set_sleep_mode
	684: R_XTENSA_32	clockgate_watchdog
	688: R_XTENSA_32	ets_timer_disarm
	68c: R_XTENSA_32	__udivsi3
	690: R_XTENSA_32	ets_timer_arm_new
	694: R_XTENSA_32	ets_printf
	698: R_XTENSA_32	ets_set_idle_cb
	69c: R_XTENSA_32	ets_intr_lock
	6a0: R_XTENSA_32	pm_rtc2usec
	6a4: R_XTENSA_32	ets_printf
	6a8: R_XTENSA_32	ets_timer_disarm
	6ac: R_XTENSA_32	ets_timer_disarm
	6b0: R_XTENSA_32	__udivsi3
	6b4: R_XTENSA_32	ets_timer_arm_new
	6b8: R_XTENSA_32	ets_printf
     6bc:	e0c112        	addi	a1, a1, -32
     6bf:	61c9      	s32i.n	a12, a1, 24
     6c1:	7109      	s32i.n	a0, a1, 28
     6c3:	51d9      	s32i.n	a13, a1, 20
     6c5:	0461e2        	s32i	a14, a1, 16
     6c8:	31f9      	s32i.n	a15, a1, 12
     6ca:	ffd901        	l32r	a0, 630 <pm_get_ck170_period+0xa0>	6ca: R_XTENSA_SLOT0_OP	.irom0.text+0x630
	6ca: R_XTENSA_ASM_EXPAND	ets_intr_unlock
     6cd:	0000c0        	callx0	a0
     6d0:	ffbbc1        	l32r	a12, 5bc <pm_get_ck170_period+0x2c>	6d0: R_XTENSA_SLOT0_OP	.irom0.text+0x5bc
     6d3:	ffbb31        	l32r	a3, 5c0 <pm_get_ck170_period+0x30>	6d3: R_XTENSA_SLOT0_OP	.irom0.text+0x5c0
     6d6:	0c2c22        	l32i	a2, a12, 48
     6d9:	ffba41        	l32r	a4, 5c4 <pm_get_ck170_period+0x34>	6d9: R_XTENSA_SLOT0_OP	.irom0.text+0x5c4
     6dc:	103230        	and	a3, a2, a3
     6df:	059347        	bne	a3, a4, 6e8 <pm_get_ck170_period+0x158>	6df: R_XTENSA_SLOT0_OP	.irom0.text+0x6e8
     6e2:	360c32        	l8ui	a3, a12, 54
     6e5:	014316        	beqz	a3, 6fd <pm_get_ck170_period+0x16d>	6e5: R_XTENSA_SLOT0_OP	.irom0.text+0x6fd
     6e8:	1162d7        	bbci	a2, 13, 6fd <pm_get_ck170_period+0x16d>	6e8: R_XTENSA_SLOT0_OP	.irom0.text+0x6fd
     6eb:	ffb731        	l32r	a3, 5c8 <pm_get_ck170_period+0x38>	6eb: R_XTENSA_SLOT0_OP	.irom0.text+0x5c8
     6ee:	ffb721        	l32r	a2, 5cc <pm_get_ck170_period+0x3c>	6ee: R_XTENSA_SLOT0_OP	.irom0.text+0x5cc
     6f1:	62a542        	movi	a4, 0x562
     6f4:	ffd001        	l32r	a0, 634 <pm_get_ck170_period+0xa4>	6f4: R_XTENSA_SLOT0_OP	.irom0.text+0x634
	6f4: R_XTENSA_ASM_EXPAND	ets_printf
     6f7:	0000c0        	callx0	a0
     6fa:	ffff06        	j	6fa <pm_get_ck170_period+0x16a>	6fa: R_XTENSA_SLOT0_OP	.irom0.text+0x6fa
     6fd:	ffb431        	l32r	a3, 5d0 <pm_get_ck170_period+0x40>	6fd: R_XTENSA_SLOT0_OP	.irom0.text+0x5d0
     700:	020237        	bnone	a2, a3, 706 <pm_get_ck170_period+0x176>	700: R_XTENSA_SLOT0_OP	.irom0.text+0x706
     703:	00aec6        	j	9c2 <pm_get_ck170_period+0x432>	703: R_XTENSA_SLOT0_OP	.irom0.text+0x9c2
     706:	120c      	movi.n	a2, 1
     708:	ffcc01        	l32r	a0, 638 <pm_get_ck170_period+0xa8>	708: R_XTENSA_SLOT0_OP	.irom0.text+0x638
	708: R_XTENSA_ASM_EXPAND	ppCheckTxIdle
     70b:	0000c0        	callx0	a0
     70e:	021266        	bnei	a2, 1, 714 <pm_get_ck170_period+0x184>	70e: R_XTENSA_SLOT0_OP	.irom0.text+0x714
     711:	00ab46        	j	9c2 <pm_get_ck170_period+0x432>	711: R_XTENSA_SLOT0_OP	.irom0.text+0x9c2
     714:	0c2c22        	l32i	a2, a12, 48
     717:	026207        	bbci	a2, 0, 71d <pm_get_ck170_period+0x18d>	717: R_XTENSA_SLOT0_OP	.irom0.text+0x71d
     71a:	00a3c6        	j	9ad <pm_get_ck170_period+0x41d>	71a: R_XTENSA_SLOT0_OP	.irom0.text+0x9ad
     71d:	ffa6d1        	l32r	a13, 5b8 <pm_get_ck170_period+0x28>	71d: R_XTENSA_SLOT0_OP	.irom0.text+0x5b8
     720:	e20c22        	l8ui	a2, a12, 226
     723:	ffafe1        	l32r	a14, 5e0 <pm_get_ck170_period+0x50>	723: R_XTENSA_SLOT0_OP	.irom0.text+0x5e0
     726:	4e1266        	bnei	a2, 1, 778 <pm_get_ck170_period+0x1e8>	726: R_XTENSA_SLOT0_OP	.irom0.text+0x778
     729:	ffaa21        	l32r	a2, 5d4 <pm_get_ck170_period+0x44>	729: R_XTENSA_SLOT0_OP	.irom0.text+0x5d4
     72c:	0248      	l32i.n	a4, a2, 0
     72e:	64ac      	beqz.n	a4, 758 <pm_get_ck170_period+0x1c8>	72e: R_XTENSA_SLOT0_OP	.irom0.text+0x758
     730:	ffaa21        	l32r	a2, 5d8 <pm_get_ck170_period+0x48>	730: R_XTENSA_SLOT0_OP	.irom0.text+0x5d8
     733:	000232        	l8ui	a3, a2, 0
     736:	112de0        	slli	a2, a13, 2
     739:	52da      	add.n	a5, a2, a13
     73b:	005316        	beqz	a3, 744 <pm_get_ck170_period+0x1b4>	73b: R_XTENSA_SLOT0_OP	.irom0.text+0x744
     73e:	1125f0        	slli	a2, a5, 1
     741:	415520        	srli	a5, a2, 5
     744:	ffa621        	l32r	a2, 5dc <pm_get_ck170_period+0x4c>	744: R_XTENSA_SLOT0_OP	.irom0.text+0x5dc
     747:	0020c0        	memw
     74a:	0238      	l32i.n	a3, a2, 0
     74c:	253a      	add.n	a2, a5, a3
     74e:	1438      	l32i.n	a3, a4, 4
     750:	0db327        	bgeu	a3, a2, 761 <pm_get_ck170_period+0x1d1>	750: R_XTENSA_SLOT0_OP	.irom0.text+0x761
     753:	220c      	movi.n	a2, 2
     755:	000286        	j	763 <pm_get_ck170_period+0x1d3>	755: R_XTENSA_SLOT0_OP	.irom0.text+0x763
     758:	ffa321        	l32r	a2, 5e4 <pm_get_ck170_period+0x54>	758: R_XTENSA_SLOT0_OP	.irom0.text+0x5e4
     75b:	ffb801        	l32r	a0, 63c <pm_get_ck170_period+0xac>	75b: R_XTENSA_SLOT0_OP	.irom0.text+0x63c
	75b: R_XTENSA_ASM_EXPAND	os_printf_plus
     75e:	0000c0        	callx0	a0
     761:	120c      	movi.n	a2, 1
     763:	004e22        	s8i	a2, a14, 0
     766:	ffb601        	l32r	a0, 640 <pm_get_ck170_period+0xb0>	766: R_XTENSA_SLOT0_OP	.irom0.text+0x640
	766: R_XTENSA_ASM_EXPAND	gpio_input_get
     769:	0000c0        	callx0	a0
     76c:	3e2c32        	l32i	a3, a12, 248
     76f:	302230        	xor	a2, a2, a3
     772:	3f2c32        	l32i	a3, a12, 252
     775:	040237        	bnone	a2, a3, 77d <pm_get_ck170_period+0x1ed>	775: R_XTENSA_SLOT0_OP	.irom0.text+0x77d
     778:	220c      	movi.n	a2, 2
     77a:	004e22        	s8i	a2, a14, 0
     77d:	ff9a21        	l32r	a2, 5e8 <pm_get_ck170_period+0x58>	77d: R_XTENSA_SLOT0_OP	.irom0.text+0x5e8
     780:	0228      	l32i.n	a2, a2, 0
     782:	00a216        	beqz	a2, 790 <pm_get_ck170_period+0x200>	782: R_XTENSA_SLOT0_OP	.irom0.text+0x790
     785:	0002c0        	callx0	a2
     788:	041266        	bnei	a2, 1, 790 <pm_get_ck170_period+0x200>	788: R_XTENSA_SLOT0_OP	.irom0.text+0x790
     78b:	220c      	movi.n	a2, 2
     78d:	004e22        	s8i	a2, a14, 0
     790:	000e22        	l8ui	a2, a14, 0
     793:	021226        	beqi	a2, 1, 799 <pm_get_ck170_period+0x209>	793: R_XTENSA_SLOT0_OP	.irom0.text+0x799
     796:	0058c6        	j	8fd <pm_get_ck170_period+0x36d>	796: R_XTENSA_SLOT0_OP	.irom0.text+0x8fd
     799:	000005        	call0	79c <pm_get_ck170_period+0x20c>	799: R_XTENSA_SLOT0_OP	pm_get_ck170_period
     79c:	132c22        	l32i	a2, a12, 76
     79f:	1c48      	l32i.n	a4, a12, 4
     7a1:	030c      	movi.n	a3, 0
     7a3:	c02d20        	sub	a2, a13, a2
     7a6:	ffa701        	l32r	a0, 644 <pm_get_ck170_period+0xb4>	7a6: R_XTENSA_SLOT0_OP	.irom0.text+0x644
	7a6: R_XTENSA_ASM_EXPAND	pm_usec2rtc_64
     7a9:	0000c0        	callx0	a0
     7ac:	ff9031        	l32r	a3, 5ec <pm_get_ck170_period+0x5c>	7ac: R_XTENSA_SLOT0_OP	.irom0.text+0x5ec
     7af:	0020c0        	memw
     7b2:	03f8      	l32i.n	a15, a3, 0
     7b4:	2ca132        	movi	a3, 0x12c
     7b7:	023327        	bltu	a3, a2, 7bd <pm_get_ck170_period+0x22d>	7b7: R_XTENSA_SLOT0_OP	.irom0.text+0x7bd
     7ba:	004d86        	j	8f4 <pm_get_ck170_period+0x364>	7ba: R_XTENSA_SLOT0_OP	.irom0.text+0x8f4
     7bd:	ff8c21        	l32r	a2, 5f0 <pm_get_ck170_period+0x60>	7bd: R_XTENSA_SLOT0_OP	.irom0.text+0x5f0
     7c0:	0020c0        	memw
     7c3:	0228      	l32i.n	a2, a2, 0
     7c5:	046207        	bbci	a2, 0, 7cd <pm_get_ck170_period+0x23d>	7c5: R_XTENSA_SLOT0_OP	.irom0.text+0x7cd
     7c8:	120c      	movi.n	a2, 1
     7ca:	000046        	j	7cf <pm_get_ck170_period+0x23f>	7ca: R_XTENSA_SLOT0_OP	.irom0.text+0x7cf
     7cd:	020c      	movi.n	a2, 0
     7cf:	e14c22        	s8i	a2, a12, 225
     7d2:	e10c22        	l8ui	a2, a12, 225
     7d5:	1b1266        	bnei	a2, 1, 7f4 <pm_get_ck170_period+0x264>	7d5: R_XTENSA_SLOT0_OP	.irom0.text+0x7f4
     7d8:	ff8631        	l32r	a3, 5f0 <pm_get_ck170_period+0x60>	7d8: R_XTENSA_SLOT0_OP	.irom0.text+0x5f0
     7db:	e27c      	movi.n	a2, -2
     7dd:	0020c0        	memw
     7e0:	002342        	l32i	a4, a3, 0
     7e3:	102420        	and	a2, a4, a2
     7e6:	0020c0        	memw
     7e9:	006322        	s32i	a2, a3, 0
     7ec:	025c      	movi.n	a2, 80
     7ee:	ff9601        	l32r	a0, 648 <pm_get_ck170_period+0xb8>	7ee: R_XTENSA_SLOT0_OP	.irom0.text+0x648
	7ee: R_XTENSA_ASM_EXPAND	ets_update_cpu_frequency
     7f1:	0000c0        	callx0	a0
     7f4:	ff9601        	l32r	a0, 64c <pm_get_ck170_period+0xbc>	7f4: R_XTENSA_SLOT0_OP	.irom0.text+0x64c
	7f4: R_XTENSA_ASM_EXPAND	pp_soft_wdt_stop
     7f7:	0000c0        	callx0	a0
     7fa:	120c      	movi.n	a2, 1
     7fc:	ff9501        	l32r	a0, 650 <pm_get_ck170_period+0xc0>	7fc: R_XTENSA_SLOT0_OP	.irom0.text+0x650
	7fc: R_XTENSA_ASM_EXPAND	clockgate_watchdog
     7ff:	0000c0        	callx0	a0
     802:	220c      	movi.n	a2, 2
     804:	ff9401        	l32r	a0, 654 <pm_get_ck170_period+0xc4>	804: R_XTENSA_SLOT0_OP	.irom0.text+0x654
	804: R_XTENSA_ASM_EXPAND	pm_set_sleep_mode
     807:	0000c0        	callx0	a0
     80a:	000005        	call0	80c <pm_get_ck170_period+0x27c>	80a: R_XTENSA_SLOT0_OP	pm_rtc_clock_cali_proc
     80d:	132c22        	l32i	a2, a12, 76
     810:	1c48      	l32i.n	a4, a12, 4
     812:	c02d20        	sub	a2, a13, a2
     815:	030c      	movi.n	a3, 0
     817:	ff9001        	l32r	a0, 658 <pm_get_ck170_period+0xc8>	817: R_XTENSA_SLOT0_OP	.irom0.text+0x658
	817: R_XTENSA_ASM_EXPAND	pm_usec2rtc_64
     81a:	0000c0        	callx0	a0
     81d:	02dd      	mov.n	a13, a2
     81f:	ff7321        	l32r	a2, 5ec <pm_get_ck170_period+0x5c>	81f: R_XTENSA_SLOT0_OP	.irom0.text+0x5ec
     822:	1c48      	l32i.n	a4, a12, 4
     824:	0020c0        	memw
     827:	0228      	l32i.n	a2, a2, 0
     829:	030c      	movi.n	a3, 0
     82b:	c022f0        	sub	a2, a2, a15
     82e:	ff8b01        	l32r	a0, 65c <pm_get_ck170_period+0xcc>	82e: R_XTENSA_SLOT0_OP	.irom0.text+0x65c
	82e: R_XTENSA_ASM_EXPAND	pm_usec2rtc_64
     831:	0000c0        	callx0	a0
     834:	d4ae32        	movi	a3, 0xfffffed4
     837:	02fd      	mov.n	a15, a2
     839:	dd3a      	add.n	a13, a13, a3
     83b:	ff8901        	l32r	a0, 660 <pm_get_ck170_period+0xd0>	83b: R_XTENSA_SLOT0_OP	.irom0.text+0x660
	83b: R_XTENSA_ASM_EXPAND	ets_intr_lock
     83e:	0000c0        	callx0	a0
     841:	e8a332        	movi	a3, 0x3e8
     844:	3f3a      	add.n	a3, a15, a3
     846:	0233d7        	bltu	a3, a13, 84c <pm_get_ck170_period+0x2bc>	846: R_XTENSA_SLOT0_OP	.irom0.text+0x84c
     849:	005606        	j	9a5 <pm_get_ck170_period+0x415>	849: R_XTENSA_SLOT0_OP	.irom0.text+0x9a5
     84c:	cc38      	l32i.n	a3, a12, 48
     84e:	040c      	movi.n	a4, 0
     850:	c02df0        	sub	a2, a13, a15
     853:	075347        	bbc	a3, a4, 85e <pm_get_ck170_period+0x2ce>	853: R_XTENSA_SLOT0_OP	.irom0.text+0x85e
     856:	ff8301        	l32r	a0, 664 <pm_get_ck170_period+0xd4>	856: R_XTENSA_SLOT0_OP	.irom0.text+0x664
	856: R_XTENSA_ASM_EXPAND	pm_set_sleep_cycles
     859:	0000c0        	callx0	a0
     85c:	840c      	movi.n	a4, 8
     85e:	cc38      	l32i.n	a3, a12, 48
     860:	046317        	bbci	a3, 1, 868 <pm_get_ck170_period+0x2d8>	860: R_XTENSA_SLOT0_OP	.irom0.text+0x868
     863:	021c      	movi.n	a2, 16
     865:	204420        	or	a4, a4, a2
     868:	420c      	movi.n	a2, 4
     86a:	102320        	and	a2, a3, a2
     86d:	202420        	or	a2, a4, a2
     870:	043330        	extui	a3, a3, 3, 1
     873:	ff7d01        	l32r	a0, 668 <pm_get_ck170_period+0xd8>	873: R_XTENSA_SLOT0_OP	.irom0.text+0x668
	873: R_XTENSA_ASM_EXPAND	pm_wakeup_opt
     876:	0000c0        	callx0	a0
     879:	cc38      	l32i.n	a3, a12, 48
     87b:	ff5e21        	l32r	a2, 5f4 <pm_get_ck170_period+0x64>	87b: R_XTENSA_SLOT0_OP	.irom0.text+0x5f4
     87e:	00a442        	movi	a4, 0x400
     881:	102320        	and	a2, a3, a2
     884:	151247        	beq	a2, a4, 89d <pm_get_ck170_period+0x30d>	884: R_XTENSA_SLOT0_OP	.irom0.text+0x89d
     887:	126307        	bbci	a3, 0, 89d <pm_get_ck170_period+0x30d>	887: R_XTENSA_SLOT0_OP	.irom0.text+0x89d
     88a:	ff4f31        	l32r	a3, 5c8 <pm_get_ck170_period+0x38>	88a: R_XTENSA_SLOT0_OP	.irom0.text+0x5c8
     88d:	ff4f21        	l32r	a2, 5cc <pm_get_ck170_period+0x3c>	88d: R_XTENSA_SLOT0_OP	.irom0.text+0x5cc
     890:	24a142        	movi	a4, 0x124
     893:	ff7601        	l32r	a0, 66c <pm_get_ck170_period+0xdc>	893: R_XTENSA_SLOT0_OP	.irom0.text+0x66c
	893: R_XTENSA_ASM_EXPAND	ets_printf
     896:	0000c0        	callx0	a0
     899:	ffff06        	j	899 <pm_get_ck170_period+0x309>	899: R_XTENSA_SLOT0_OP	.irom0.text+0x899
     89c:	00          	.byte 00
     89d:	181c32        	l16ui	a3, a12, 48
     8a0:	ff5621        	l32r	a2, 5f8 <pm_get_ck170_period+0x68>	8a0: R_XTENSA_SLOT0_OP	.irom0.text+0x5f8
     8a3:	102320        	and	a2, a3, a2
     8a6:	00a632        	movi	a3, 0x600
     8a9:	203230        	or	a3, a2, a3
     8ac:	3fae22        	movi	a2, 0xfffffe3f
     8af:	102320        	and	a2, a3, a2
     8b2:	185c22        	s16i	a2, a12, 48
     8b5:	ff5121        	l32r	a2, 5fc <pm_get_ck170_period+0x6c>	8b5: R_XTENSA_SLOT0_OP	.irom0.text+0x5fc
     8b8:	0020c0        	memw
     8bb:	0228      	l32i.n	a2, a2, 0
     8bd:	7c29      	s32i.n	a2, a12, 28
     8bf:	ff4b21        	l32r	a2, 5ec <pm_get_ck170_period+0x5c>	8bf: R_XTENSA_SLOT0_OP	.irom0.text+0x5ec
     8c2:	0020c0        	memw
     8c5:	0228      	l32i.n	a2, a2, 0
     8c7:	8c29      	s32i.n	a2, a12, 32
     8c9:	ff4421        	l32r	a2, 5dc <pm_get_ck170_period+0x4c>	8c9: R_XTENSA_SLOT0_OP	.irom0.text+0x5dc
     8cc:	0020c0        	memw
     8cf:	0228      	l32i.n	a2, a2, 0
     8d1:	9c29      	s32i.n	a2, a12, 36
     8d3:	220c      	movi.n	a2, 2
     8d5:	e04c22        	s8i	a2, a12, 224
     8d8:	220c      	movi.n	a2, 2
     8da:	ff6501        	l32r	a0, 670 <pm_get_ck170_period+0xe0>	8da: R_XTENSA_SLOT0_OP	.irom0.text+0x670
	8da: R_XTENSA_ASM_EXPAND	pm_goto_sleep
     8dd:	0000c0        	callx0	a0
     8e0:	742020        	extui	a2, a2, 0, 8
     8e3:	e04c22        	s8i	a2, a12, 224
     8e6:	10e256        	bnez	a2, 9f8 <pm_get_ck170_period+0x468>	8e6: R_XTENSA_SLOT0_OP	.irom0.text+0x9f8
     8e9:	220c      	movi.n	a2, 2
     8eb:	ff6201        	l32r	a0, 674 <pm_get_ck170_period+0xe4>	8eb: R_XTENSA_SLOT0_OP	.irom0.text+0x674
	8eb: R_XTENSA_ASM_EXPAND	pm_wait4wakeup
     8ee:	0000c0        	callx0	a0
     8f1:	0040c6        	j	9f8 <pm_get_ck170_period+0x468>	8f1: R_XTENSA_SLOT0_OP	.irom0.text+0x9f8
     8f4:	ff6101        	l32r	a0, 678 <pm_get_ck170_period+0xe8>	8f4: R_XTENSA_SLOT0_OP	.irom0.text+0x678
	8f4: R_XTENSA_ASM_EXPAND	ets_intr_unlock
     8f7:	0000c0        	callx0	a0
     8fa:	002dc6        	j	9b5 <pm_get_ck170_period+0x425>	8fa: R_XTENSA_SLOT0_OP	.irom0.text+0x9b5
     8fd:	022226        	beqi	a2, 2, 903 <pm_get_ck170_period+0x373>	8fd: R_XTENSA_SLOT0_OP	.irom0.text+0x903
     900:	002d06        	j	9b8 <pm_get_ck170_period+0x428>	900: R_XTENSA_SLOT0_OP	.irom0.text+0x9b8
     903:	132c22        	l32i	a2, a12, 76
     906:	c0dd20        	sub	a13, a13, a2
     909:	ff3821        	l32r	a2, 5ec <pm_get_ck170_period+0x5c>	909: R_XTENSA_SLOT0_OP	.irom0.text+0x5ec
     90c:	0020c0        	memw
     90f:	02f8      	l32i.n	a15, a2, 0
     911:	223c      	movi.n	a2, 50
     913:	0232d7        	bltu	a2, a13, 919 <pm_get_ck170_period+0x389>	913: R_XTENSA_SLOT0_OP	.irom0.text+0x919
     916:	0026c6        	j	9b5 <pm_get_ck170_period+0x425>	916: R_XTENSA_SLOT0_OP	.irom0.text+0x9b5
     919:	120c      	movi.n	a2, 1
     91b:	ff5801        	l32r	a0, 67c <pm_get_ck170_period+0xec>	91b: R_XTENSA_SLOT0_OP	.irom0.text+0x67c
	91b: R_XTENSA_ASM_EXPAND	clockgate_watchdog
     91e:	0000c0        	callx0	a0
     921:	820c      	movi.n	a2, 8
     923:	ff5701        	l32r	a0, 680 <pm_get_ck170_period+0xf0>	923: R_XTENSA_SLOT0_OP	.irom0.text+0x680
	923: R_XTENSA_ASM_EXPAND	pm_set_sleep_mode
     926:	0000c0        	callx0	a0
     929:	020c      	movi.n	a2, 0
     92b:	ff5601        	l32r	a0, 684 <pm_get_ck170_period+0xf4>	92b: R_XTENSA_SLOT0_OP	.irom0.text+0x684
	92b: R_XTENSA_ASM_EXPAND	clockgate_watchdog
     92e:	0000c0        	callx0	a0
     931:	ff2e21        	l32r	a2, 5ec <pm_get_ck170_period+0x5c>	931: R_XTENSA_SLOT0_OP	.irom0.text+0x5ec
     934:	cecdd2        	addi	a13, a13, -50
     937:	0020c0        	memw
     93a:	0228      	l32i.n	a2, a2, 0
     93c:	c0f2f0        	sub	a15, a2, a15
     93f:	ff3021        	l32r	a2, 600 <pm_get_ck170_period+0x70>	93f: R_XTENSA_SLOT0_OP	.irom0.text+0x600
     942:	802f20        	add	a2, a15, a2
     945:	5cb2d7        	bgeu	a2, a13, 9a5 <pm_get_ck170_period+0x415>	945: R_XTENSA_SLOT0_OP	.irom0.text+0x9a5
     948:	ff2f21        	l32r	a2, 604 <pm_get_ck170_period+0x74>	948: R_XTENSA_SLOT0_OP	.irom0.text+0x604
     94b:	ff4f01        	l32r	a0, 688 <pm_get_ck170_period+0xf8>	94b: R_XTENSA_SLOT0_OP	.irom0.text+0x688
	94b: R_XTENSA_ASM_EXPAND	ets_timer_disarm
     94e:	0000c0        	callx0	a0
     951:	e8a332        	movi	a3, 0x3e8
     954:	c02df0        	sub	a2, a13, a15
     957:	ff4d01        	l32r	a0, 68c <pm_get_ck170_period+0xfc>	957: R_XTENSA_SLOT0_OP	.irom0.text+0x68c
	957: R_XTENSA_ASM_EXPAND	__udivsi3
     95a:	0000c0        	callx0	a0
     95d:	023d      	mov.n	a3, a2
     95f:	ff2921        	l32r	a2, 604 <pm_get_ck170_period+0x74>	95f: R_XTENSA_SLOT0_OP	.irom0.text+0x604
     962:	040c      	movi.n	a4, 0
     964:	150c      	movi.n	a5, 1
     966:	ff4a01        	l32r	a0, 690 <pm_get_ck170_period+0x100>	966: R_XTENSA_SLOT0_OP	.irom0.text+0x690
	966: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
     969:	0000c0        	callx0	a0
     96c:	cc38      	l32i.n	a3, a12, 48
     96e:	ff2121        	l32r	a2, 5f4 <pm_get_ck170_period+0x64>	96e: R_XTENSA_SLOT0_OP	.irom0.text+0x5f4
     971:	00a442        	movi	a4, 0x400
     974:	102320        	and	a2, a3, a2
     977:	151247        	beq	a2, a4, 990 <pm_get_ck170_period+0x400>	977: R_XTENSA_SLOT0_OP	.irom0.text+0x990
     97a:	126307        	bbci	a3, 0, 990 <pm_get_ck170_period+0x400>	97a: R_XTENSA_SLOT0_OP	.irom0.text+0x990
     97d:	ff1231        	l32r	a3, 5c8 <pm_get_ck170_period+0x38>	97d: R_XTENSA_SLOT0_OP	.irom0.text+0x5c8
     980:	ff1321        	l32r	a2, 5cc <pm_get_ck170_period+0x3c>	980: R_XTENSA_SLOT0_OP	.irom0.text+0x5cc
     983:	5ba242        	movi	a4, 0x25b
     986:	ff4301        	l32r	a0, 694 <pm_get_ck170_period+0x104>	986: R_XTENSA_SLOT0_OP	.irom0.text+0x694
	986: R_XTENSA_ASM_EXPAND	ets_printf
     989:	0000c0        	callx0	a0
     98c:	ffff06        	j	98c <pm_get_ck170_period+0x3fc>	98c: R_XTENSA_SLOT0_OP	.irom0.text+0x98c
     98f:	00          	.byte 00
     990:	181c32        	l16ui	a3, a12, 48
     993:	ff1921        	l32r	a2, 5f8 <pm_get_ck170_period+0x68>	993: R_XTENSA_SLOT0_OP	.irom0.text+0x5f8
     996:	103320        	and	a3, a3, a2
     999:	00a622        	movi	a2, 0x600
     99c:	202320        	or	a2, a3, a2
     99f:	185c22        	s16i	a2, a12, 48
     9a2:	001486        	j	9f8 <pm_get_ck170_period+0x468>	9a2: R_XTENSA_SLOT0_OP	.irom0.text+0x9f8
     9a5:	ff8405        	call0	1e8 <pm_idle_sleep+0x1a8>	9a5: R_XTENSA_SLOT0_OP	.irom0.text+0x1e8
     9a8:	000246        	j	9b5 <pm_get_ck170_period+0x425>	9a8: R_XTENSA_SLOT0_OP	.irom0.text+0x9b5
     9ab:	00          	.byte 00
     9ac:	00          	.byte 00
     9ad:	ff6585        	call0	8 <pm_idle_sleep-0x38>	9ad: R_XTENSA_SLOT0_OP	.irom0.text+0x8
     9b0:	02dd      	mov.n	a13, a2
     9b2:	d6a256        	bnez	a2, 720 <pm_get_ck170_period+0x190>	9b2: R_XTENSA_SLOT0_OP	.irom0.text+0x720
     9b5:	ff6c05        	call0	78 <pm_idle_sleep+0x38>	9b5: R_XTENSA_SLOT0_OP	.irom0.text+0x78
     9b8:	030c      	movi.n	a3, 0
     9ba:	032d      	mov.n	a2, a3
     9bc:	ff3701        	l32r	a0, 698 <pm_get_ck170_period+0x108>	9bc: R_XTENSA_SLOT0_OP	.irom0.text+0x698
	9bc: R_XTENSA_ASM_EXPAND	ets_set_idle_cb
     9bf:	0000c0        	callx0	a0
     9c2:	ff3601        	l32r	a0, 69c <pm_get_ck170_period+0x10c>	9c2: R_XTENSA_SLOT0_OP	.irom0.text+0x69c
	9c2: R_XTENSA_ASM_EXPAND	ets_intr_lock
     9c5:	0000c0        	callx0	a0
     9c8:	ff0421        	l32r	a2, 5d8 <pm_get_ck170_period+0x48>	9c8: R_XTENSA_SLOT0_OP	.irom0.text+0x5d8
     9cb:	ff1831        	l32r	a3, 62c <pm_get_ck170_period+0x9c>	9cb: R_XTENSA_SLOT0_OP	.irom0.text+0x62c
     9ce:	000242        	l8ui	a4, a2, 0
     9d1:	ff0221        	l32r	a2, 5dc <pm_get_ck170_period+0x4c>	9d1: R_XTENSA_SLOT0_OP	.irom0.text+0x5dc
     9d4:	0020c0        	memw
     9d7:	0228      	l32i.n	a2, a2, 0
     9d9:	448c      	beqz.n	a4, 9e1 <pm_get_ck170_period+0x451>	9d9: R_XTENSA_SLOT0_OP	.irom0.text+0x9e1
     9db:	50c222        	addi	a2, a2, 80
     9de:	000086        	j	9e4 <pm_get_ck170_period+0x454>	9de: R_XTENSA_SLOT0_OP	.irom0.text+0x9e4
     9e1:	05d222        	addmi	a2, a2, 0x500
     9e4:	7108      	l32i.n	a0, a1, 28
     9e6:	61c8      	l32i.n	a12, a1, 24
     9e8:	51d8      	l32i.n	a13, a1, 20
     9ea:	41e8      	l32i.n	a14, a1, 16
     9ec:	31f8      	l32i.n	a15, a1, 12
     9ee:	0020c0        	memw
     9f1:	0329      	s32i.n	a2, a3, 0
     9f3:	20c112        	addi	a1, a1, 32
     9f6:	f00d      	ret.n
     9f8:	000e22        	l8ui	a2, a14, 0
     9fb:	b91266        	bnei	a2, 1, 9b8 <pm_get_ck170_period+0x428>	9fb: R_XTENSA_SLOT0_OP	.irom0.text+0x9b8
     9fe:	e00c22        	l8ui	a2, a12, 224
     a01:	06f256        	bnez	a2, a74 <pm_get_ck170_period+0x4e4>	a01: R_XTENSA_SLOT0_OP	.irom0.text+0xa74
     a04:	fefe21        	l32r	a2, 5fc <pm_get_ck170_period+0x6c>	a04: R_XTENSA_SLOT0_OP	.irom0.text+0x5fc
     a07:	1c38      	l32i.n	a3, a12, 4
     a09:	0020c0        	memw
     a0c:	0248      	l32i.n	a4, a2, 0
     a0e:	7c28      	l32i.n	a2, a12, 28
     a10:	c02420        	sub	a2, a4, a2
     a13:	ff2301        	l32r	a0, 6a0 <pm_get_ck170_period+0x110>	a13: R_XTENSA_SLOT0_OP	.irom0.text+0x6a0
	a13: R_XTENSA_ASM_EXPAND	pm_rtc2usec
     a16:	0000c0        	callx0	a0
     a19:	fef431        	l32r	a3, 5ec <pm_get_ck170_period+0x5c>	a19: R_XTENSA_SLOT0_OP	.irom0.text+0x5ec
     a1c:	0020c0        	memw
     a1f:	0348      	l32i.n	a4, a3, 0
     a21:	8c38      	l32i.n	a3, a12, 32
     a23:	c03340        	sub	a3, a3, a4
     a26:	232a      	add.n	a2, a3, a2
     a28:	3c38      	l32i.n	a3, a12, 12
     a2a:	fef741        	l32r	a4, 608 <pm_get_ck170_period+0x78>	a2a: R_XTENSA_SLOT0_OP	.irom0.text+0x608
     a2d:	332a      	add.n	a3, a3, a2
     a2f:	3c39      	s32i.n	a3, a12, 12
     a31:	0438      	l32i.n	a3, a4, 0
     a33:	332a      	add.n	a3, a3, a2
     a35:	0439      	s32i.n	a3, a4, 0
     a37:	4c38      	l32i.n	a3, a12, 16
     a39:	c03320        	sub	a3, a3, a2
     a3c:	4c39      	s32i.n	a3, a12, 16
     a3e:	5c38      	l32i.n	a3, a12, 20
     a40:	c03320        	sub	a3, a3, a2
     a43:	5c39      	s32i.n	a3, a12, 20
     a45:	6c38      	l32i.n	a3, a12, 24
     a47:	c03320        	sub	a3, a3, a2
     a4a:	6c39      	s32i.n	a3, a12, 24
     a4c:	2c38      	l32i.n	a3, a12, 8
     a4e:	c03320        	sub	a3, a3, a2
     a51:	2c39      	s32i.n	a3, a12, 8
     a53:	fee131        	l32r	a3, 5d8 <pm_get_ck170_period+0x48>	a53: R_XTENSA_SLOT0_OP	.irom0.text+0x5d8
     a56:	000352        	l8ui	a5, a3, 0
     a59:	1132e0        	slli	a3, a2, 2
     a5c:	432a      	add.n	a4, a3, a2
     a5e:	458c      	beqz.n	a5, a66 <pm_get_ck170_period+0x4d6>	a5e: R_XTENSA_SLOT0_OP	.irom0.text+0xa66
     a60:	1124f0        	slli	a2, a4, 1
     a63:	414520        	srli	a4, a2, 5
     a66:	9c38      	l32i.n	a3, a12, 36
     a68:	802430        	add	a2, a4, a3
     a6b:	fee831        	l32r	a3, 60c <pm_get_ck170_period+0x7c>	a6b: R_XTENSA_SLOT0_OP	.irom0.text+0x60c
     a6e:	0020c0        	memw
     a71:	006322        	s32i	a2, a3, 0
     a74:	fee721        	l32r	a2, 610 <pm_get_ck170_period+0x80>	a74: R_XTENSA_SLOT0_OP	.irom0.text+0x610
     a77:	0020c0        	memw
     a7a:	0228      	l32i.n	a2, a2, 0
     a7c:	143020        	extui	a3, a2, 0, 2
     a7f:	33dc      	bnez.n	a3, a96 <pm_get_ck170_period+0x506>	a7f: R_XTENSA_SLOT0_OP	.irom0.text+0xa96
     a81:	fed131        	l32r	a3, 5c8 <pm_get_ck170_period+0x38>	a81: R_XTENSA_SLOT0_OP	.irom0.text+0x5c8
     a84:	fed221        	l32r	a2, 5cc <pm_get_ck170_period+0x3c>	a84: R_XTENSA_SLOT0_OP	.irom0.text+0x5cc
     a87:	dba542        	movi	a4, 0x5db
     a8a:	ff0601        	l32r	a0, 6a4 <pm_get_ck170_period+0x114>	a8a: R_XTENSA_SLOT0_OP	.irom0.text+0x6a4
	a8a: R_XTENSA_ASM_EXPAND	ets_printf
     a8d:	0000c0        	callx0	a0
     a90:	ffff06        	j	a90 <pm_get_ck170_period+0x500>	a90: R_XTENSA_SLOT0_OP	.irom0.text+0xa90
     a93:	00          	.byte 00
     a94:	00          	.byte 00
     a95:	00          	.byte 00
     a96:	2d0c      	movi.n	a13, 2
     a98:	10d2d0        	and	a13, a2, a13
     a9b:	0b6207        	bbci	a2, 0, aaa <pm_get_ck170_period+0x51a>	a9b: R_XTENSA_SLOT0_OP	.irom0.text+0xaaa
     a9e:	fedd21        	l32r	a2, 614 <pm_get_ck170_period+0x84>	a9e: R_XTENSA_SLOT0_OP	.irom0.text+0x614
     aa1:	0020c0        	memw
     aa4:	0022d2        	l32i	a13, a2, 0
     aa7:	54d8d0        	extui	a13, a13, 8, 6
     aaa:	420c      	movi.n	a2, 4
     aac:	103d20        	and	a3, a13, a2
     aaf:	93d230        	movnez	a13, a2, a3
     ab2:	2d0b      	addi.n	a2, a13, -1
     ab4:	1022d0        	and	a2, a2, a13
     ab7:	031c      	movi.n	a3, 16
     ab9:	93d320        	movnez	a13, a3, a2
     abc:	e00c22        	l8ui	a2, a12, 224
     abf:	230c      	movi.n	a3, 2
     ac1:	220b      	addi.n	a2, a2, -1
     ac3:	83d320        	moveqz	a13, a3, a2
     ac6:	ff7205        	call0	1e8 <pm_idle_sleep+0x1a8>	ac6: R_XTENSA_SLOT0_OP	.irom0.text+0x1e8
     ac9:	288d26        	beqi	a13, 8, af5 <pm_get_ck170_period+0x565>	ac9: R_XTENSA_SLOT0_OP	.irom0.text+0xaf5
     acc:	4cbd66        	bnei	a13, 16, b1c <pm_get_ck170_period+0x58c>	acc: R_XTENSA_SLOT0_OP	.irom0.text+0xb1c
     acf:	cc28      	l32i.n	a2, a12, 48
     ad1:	4762d7        	bbci	a2, 13, b1c <pm_get_ck170_period+0x58c>	ad1: R_XTENSA_SLOT0_OP	.irom0.text+0xb1c
     ad4:	fed1e1        	l32r	a14, 618 <pm_get_ck170_period+0x88>	ad4: R_XTENSA_SLOT0_OP	.irom0.text+0x618
     ad7:	202ee0        	or	a2, a14, a14
     ada:	fef301        	l32r	a0, 6a8 <pm_get_ck170_period+0x118>	ada: R_XTENSA_SLOT0_OP	.irom0.text+0x6a8
	ada: R_XTENSA_ASM_EXPAND	ets_timer_disarm
     add:	0000c0        	callx0	a0
     ae0:	181c32        	l16ui	a3, a12, 48
     ae3:	fece21        	l32r	a2, 61c <pm_get_ck170_period+0x8c>	ae3: R_XTENSA_SLOT0_OP	.irom0.text+0x61c
     ae6:	150c      	movi.n	a5, 1
     ae8:	202320        	or	a2, a3, a2
     aeb:	185c22        	s16i	a2, a12, 48
     aee:	040c      	movi.n	a4, 0
     af0:	a30c      	movi.n	a3, 10
     af2:	000746        	j	b13 <pm_get_ck170_period+0x583>	af2: R_XTENSA_SLOT0_OP	.irom0.text+0xb13
     af5:	fecae1        	l32r	a14, 620 <pm_get_ck170_period+0x90>	af5: R_XTENSA_SLOT0_OP	.irom0.text+0x620
     af8:	0e2d      	mov.n	a2, a14
     afa:	feec01        	l32r	a0, 6ac <pm_get_ck170_period+0x11c>	afa: R_XTENSA_SLOT0_OP	.irom0.text+0x6ac
	afa: R_XTENSA_ASM_EXPAND	ets_timer_disarm
     afd:	0000c0        	callx0	a0
     b00:	142c22        	l32i	a2, a12, 80
     b03:	e8a332        	movi	a3, 0x3e8
     b06:	feea01        	l32r	a0, 6b0 <pm_get_ck170_period+0x120>	b06: R_XTENSA_SLOT0_OP	.irom0.text+0x6b0
	b06: R_XTENSA_ASM_EXPAND	__udivsi3
     b09:	0000c0        	callx0	a0
     b0c:	150c      	movi.n	a5, 1
     b0e:	040c      	movi.n	a4, 0
     b10:	203220        	or	a3, a2, a2
     b13:	202ee0        	or	a2, a14, a14
     b16:	fee701        	l32r	a0, 6b4 <pm_get_ck170_period+0x124>	b16: R_XTENSA_SLOT0_OP	.irom0.text+0x6b4
	b16: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
     b19:	0000c0        	callx0	a0
     b1c:	334cd2        	s8i	a13, a12, 51
     b1f:	cc38      	l32i.n	a3, a12, 48
     b21:	feb421        	l32r	a2, 5f4 <pm_get_ck170_period+0x64>	b21: R_XTENSA_SLOT0_OP	.irom0.text+0x5f4
     b24:	00a642        	movi	a4, 0x600
     b27:	102320        	and	a2, a3, a2
     b2a:	121247        	beq	a2, a4, b40 <pm_get_ck170_period+0x5b0>	b2a: R_XTENSA_SLOT0_OP	.irom0.text+0xb40
     b2d:	fea631        	l32r	a3, 5c8 <pm_get_ck170_period+0x38>	b2d: R_XTENSA_SLOT0_OP	.irom0.text+0x5c8
     b30:	fea721        	l32r	a2, 5cc <pm_get_ck170_period+0x3c>	b30: R_XTENSA_SLOT0_OP	.irom0.text+0x5cc
     b33:	44a542        	movi	a4, 0x544
     b36:	fee001        	l32r	a0, 6b8 <pm_get_ck170_period+0x128>	b36: R_XTENSA_SLOT0_OP	.irom0.text+0x6b8
	b36: R_XTENSA_ASM_EXPAND	ets_printf
     b39:	0000c0        	callx0	a0
     b3c:	ffff06        	j	b3c <pm_get_ck170_period+0x5ac>	b3c: R_XTENSA_SLOT0_OP	.irom0.text+0xb3c
     b3f:	00          	.byte 00
     b40:	feae41        	l32r	a4, 5f8 <pm_get_ck170_period+0x68>	b40: R_XTENSA_SLOT0_OP	.irom0.text+0x5f8
     b43:	0e63d7        	bbci	a3, 13, b55 <pm_get_ck170_period+0x5c5>	b43: R_XTENSA_SLOT0_OP	.irom0.text+0xb55
     b46:	181c32        	l16ui	a3, a12, 48
     b49:	102430        	and	a2, a4, a3
     b4c:	feb631        	l32r	a3, 624 <pm_get_ck170_period+0x94>	b4c: R_XTENSA_SLOT0_OP	.irom0.text+0x624
     b4f:	202230        	or	a2, a2, a3
     b52:	000146        	j	b5b <pm_get_ck170_period+0x5cb>	b52: R_XTENSA_SLOT0_OP	.irom0.text+0xb5b
     b55:	181c22        	l16ui	a2, a12, 48
     b58:	102420        	and	a2, a4, a2
     b5b:	185c22        	s16i	a2, a12, 48
     b5e:	feb221        	l32r	a2, 628 <pm_get_ck170_period+0x98>	b5e: R_XTENSA_SLOT0_OP	.irom0.text+0x628
     b61:	0228      	l32i.n	a2, a2, 0
     b63:	e51216        	beqz	a2, 9b8 <pm_get_ck170_period+0x428>	b63: R_XTENSA_SLOT0_OP	.irom0.text+0x9b8
     b66:	0002c0        	callx0	a2
     b69:	ff92c6        	j	9b8 <pm_get_ck170_period+0x428>	b69: R_XTENSA_SLOT0_OP	.irom0.text+0x9b8
	...
	b6c: R_XTENSA_32	pmc
	b70: R_XTENSA_32	pm_usec2rtc_64
	b74: R_XTENSA_32	pm_set_sleep_cycles

00000b78 <pm_set_sleep_time>:
     b78:	fffd31        	l32r	a3, b6c <pm_get_ck170_period+0x5dc>	b78: R_XTENSA_SLOT0_OP	.irom0.text+0xb6c
     b7b:	f0c112        	addi	a1, a1, -16
     b7e:	1348      	l32i.n	a4, a3, 4
     b80:	00a032        	movi	a3, 0
     b83:	036102        	s32i	a0, a1, 12
     b86:	fffa01        	l32r	a0, b70 <pm_get_ck170_period+0x5e0>	b86: R_XTENSA_SLOT0_OP	.irom0.text+0xb70
	b86: R_XTENSA_ASM_EXPAND	pm_usec2rtc_64
     b89:	0000c0        	callx0	a0
     b8c:	fffa01        	l32r	a0, b74 <pm_get_ck170_period+0x5e4>	b8c: R_XTENSA_SLOT0_OP	.irom0.text+0xb74
	b8c: R_XTENSA_ASM_EXPAND	pm_set_sleep_cycles
     b8f:	0000c0        	callx0	a0
     b92:	3108      	l32i.n	a0, a1, 12
     b94:	10c112        	addi	a1, a1, 16
     b97:	f00d      	ret.n
	...
	b9c: R_XTENSA_32	pmc
     ba1:	0e          	.byte 0xe
	...

00000ba4 <pm_rf_is_closed>:
     ba4:	fffe21        	l32r	a2, b9c <pm_set_sleep_time+0x24>	ba4: R_XTENSA_SLOT0_OP	.irom0.text+0xb9c
     ba7:	140c      	movi.n	a4, 1
     ba9:	c238      	l32i.n	a3, a2, 48
     bab:	fffd21        	l32r	a2, ba0 <pm_set_sleep_time+0x28>	bab: R_XTENSA_SLOT0_OP	.irom0.text+0xba0
     bae:	102320        	and	a2, a3, a2
     bb1:	fad232        	addmi	a3, a2, 0xfffffa00
     bb4:	020c      	movi.n	a2, 0
     bb6:	832430        	moveqz	a2, a4, a3
     bb9:	f00d      	ret.n
	...
	bbc: R_XTENSA_32	check_timeouts_timer
	bc0: R_XTENSA_32	lwip_timer_interval
	bc4: R_XTENSA_32	pmc
     bc7:	00          	.byte 00
     bc8:	a3 00 00 00 		bc8: R_XTENSA_32	.irom.text
     bcc:	00 00 00 00 		bcc: R_XTENSA_32	idle_timer_reopen_flag
     bd0:	96 00 00 00 		bd0: R_XTENSA_32	.irom.text
     bd4:	b8 0b 00 00 	
     bd8:	8c 00 00 00 		bd8: R_XTENSA_32	.irom.text
     bdc:	8a 00 00 00 		bdc: R_XTENSA_32	.irom.text
	...
	be0: R_XTENSA_32	ets_timer_disarm
	be4: R_XTENSA_32	ets_timer_arm_new
	be8: R_XTENSA_32	os_printf_plus
	bec: R_XTENSA_32	os_printf_plus
	bf0: R_XTENSA_32	ets_timer_disarm
	bf4: R_XTENSA_32	ets_timer_arm_new
	bf8: R_XTENSA_32	ets_timer_disarm
	bfc: R_XTENSA_32	ets_timer_arm_new
	c00: R_XTENSA_32	reset_noise_timer
	c04: R_XTENSA_32	os_printf_plus
	c08: R_XTENSA_32	os_printf_plus

00000c0c <pm_set_sleep_type_from_upper>:
     c0c:	e0c112        	addi	a1, a1, -32
     c0f:	61c9      	s32i.n	a12, a1, 24
     c11:	51d9      	s32i.n	a13, a1, 20
     c13:	7109      	s32i.n	a0, a1, 28
     c15:	41e9      	s32i.n	a14, a1, 16
     c17:	31f9      	s32i.n	a15, a1, 12
     c19:	74d020        	extui	a13, a2, 0, 8
     c1c:	ffeac1        	l32r	a12, bc4 <pm_rf_is_closed+0x20>	c1c: R_XTENSA_SLOT0_OP	.irom0.text+0xbc4
     c1f:	6dfc      	bnez.n	a13, c59 <pm_set_sleep_type_from_upper+0x4d>	c1f: R_XTENSA_SLOT0_OP	.irom0.text+0xc59
     c21:	ffe6d1        	l32r	a13, bbc <pm_rf_is_closed+0x18>	c21: R_XTENSA_SLOT0_OP	.irom0.text+0xbbc
     c24:	202dd0        	or	a2, a13, a13
     c27:	ffee01        	l32r	a0, be0 <pm_rf_is_closed+0x3c>	c27: R_XTENSA_SLOT0_OP	.irom0.text+0xbe0
	c27: R_XTENSA_ASM_EXPAND	ets_timer_disarm
     c2a:	0000c0        	callx0	a0
     c2d:	ffe421        	l32r	a2, bc0 <pm_rf_is_closed+0x1c>	c2d: R_XTENSA_SLOT0_OP	.irom0.text+0xbc0
     c30:	150c      	movi.n	a5, 1
     c32:	931c      	movi.n	a3, 25
     c34:	005232        	s16i	a3, a2, 0
     c37:	204550        	or	a4, a5, a5
     c3a:	202dd0        	or	a2, a13, a13
     c3d:	931c      	movi.n	a3, 25
     c3f:	ffe901        	l32r	a0, be4 <pm_rf_is_closed+0x40>	c3f: R_XTENSA_SLOT0_OP	.irom0.text+0xbe4
	c3f: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
     c42:	0000c0        	callx0	a0
     c45:	020c      	movi.n	a2, 0
     c47:	e24c22        	s8i	a2, a12, 226
     c4a:	e44c22        	s8i	a2, a12, 228
     c4d:	ffde21        	l32r	a2, bc8 <pm_rf_is_closed+0x24>	c4d: R_XTENSA_SLOT0_OP	.irom0.text+0xbc8
     c50:	ffe601        	l32r	a0, be8 <pm_rf_is_closed+0x44>	c50: R_XTENSA_SLOT0_OP	.irom0.text+0xbe8
	c50: R_XTENSA_ASM_EXPAND	os_printf_plus
     c53:	0000c0        	callx0	a0
     c56:	002346        	j	ce7 <pm_set_sleep_type_from_upper+0xdb>	c56: R_XTENSA_SLOT0_OP	.irom0.text+0xce7
     c59:	e40c22        	l8ui	a2, a12, 228
     c5c:	62cc      	bnez.n	a2, c66 <pm_set_sleep_type_from_upper+0x5a>	c5c: R_XTENSA_SLOT0_OP	.irom0.text+0xc66
     c5e:	ffdb21        	l32r	a2, bcc <pm_rf_is_closed+0x28>	c5e: R_XTENSA_SLOT0_OP	.irom0.text+0xbcc
     c61:	130c      	movi.n	a3, 1
     c63:	004232        	s8i	a3, a2, 0
     c66:	120c      	movi.n	a2, 1
     c68:	e44c22        	s8i	a2, a12, 228
     c6b:	ffd921        	l32r	a2, bd0 <pm_rf_is_closed+0x2c>	c6b: R_XTENSA_SLOT0_OP	.irom0.text+0xbd0
     c6e:	ffdf01        	l32r	a0, bec <pm_rf_is_closed+0x48>	c6e: R_XTENSA_SLOT0_OP	.irom0.text+0xbec
	c6e: R_XTENSA_ASM_EXPAND	os_printf_plus
     c71:	0000c0        	callx0	a0
     c74:	2d0b      	addi.n	a2, a13, -1
     c76:	742020        	extui	a2, a2, 0, 8
     c79:	6722f6        	bgeui	a2, 2, ce4 <pm_set_sleep_type_from_upper+0xd8>	c79: R_XTENSA_SLOT0_OP	.irom0.text+0xce4
     c7c:	e20c22        	l8ui	a2, a12, 226
     c7f:	5212d7        	beq	a2, a13, cd5 <pm_set_sleep_type_from_upper+0xc9>	c7f: R_XTENSA_SLOT0_OP	.irom0.text+0xcd5
     c82:	ffcee1        	l32r	a14, bbc <pm_rf_is_closed+0x18>	c82: R_XTENSA_SLOT0_OP	.irom0.text+0xbbc
     c85:	202ee0        	or	a2, a14, a14
     c88:	211d66        	bnei	a13, 1, cad <pm_set_sleep_type_from_upper+0xa1>	c88: R_XTENSA_SLOT0_OP	.irom0.text+0xcad
     c8b:	ffd901        	l32r	a0, bf0 <pm_rf_is_closed+0x4c>	c8b: R_XTENSA_SLOT0_OP	.irom0.text+0xbf0
	c8b: R_XTENSA_ASM_EXPAND	ets_timer_disarm
     c8e:	0000c0        	callx0	a0
     c91:	ffcb21        	l32r	a2, bc0 <pm_rf_is_closed+0x1c>	c91: R_XTENSA_SLOT0_OP	.irom0.text+0xbc0
     c94:	ffd0f1        	l32r	a15, bd4 <pm_rf_is_closed+0x30>	c94: R_XTENSA_SLOT0_OP	.irom0.text+0xbd4
     c97:	150c      	movi.n	a5, 1
     c99:	0052f2        	s16i	a15, a2, 0
     c9c:	054d      	mov.n	a4, a5
     c9e:	0e2d      	mov.n	a2, a14
     ca0:	0f3d      	mov.n	a3, a15
     ca2:	ffd401        	l32r	a0, bf4 <pm_rf_is_closed+0x50>	ca2: R_XTENSA_SLOT0_OP	.irom0.text+0xbf4
	ca2: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
     ca5:	0000c0        	callx0	a0
     ca8:	0f2d      	mov.n	a2, a15
     caa:	000786        	j	ccc <pm_set_sleep_type_from_upper+0xc0>	caa: R_XTENSA_SLOT0_OP	.irom0.text+0xccc
     cad:	ffd201        	l32r	a0, bf8 <pm_rf_is_closed+0x54>	cad: R_XTENSA_SLOT0_OP	.irom0.text+0xbf8
	cad: R_XTENSA_ASM_EXPAND	ets_timer_disarm
     cb0:	0000c0        	callx0	a0
     cb3:	ffc331        	l32r	a3, bc0 <pm_rf_is_closed+0x1c>	cb3: R_XTENSA_SLOT0_OP	.irom0.text+0xbc0
     cb6:	921c      	movi.n	a2, 25
     cb8:	150c      	movi.n	a5, 1
     cba:	005322        	s16i	a2, a3, 0
     cbd:	054d      	mov.n	a4, a5
     cbf:	0e2d      	mov.n	a2, a14
     cc1:	931c      	movi.n	a3, 25
     cc3:	ffce01        	l32r	a0, bfc <pm_rf_is_closed+0x58>	cc3: R_XTENSA_SLOT0_OP	.irom0.text+0xbfc
	cc3: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
     cc6:	0000c0        	callx0	a0
     cc9:	64a022        	movi	a2, 100
     ccc:	ffcd01        	l32r	a0, c00 <pm_rf_is_closed+0x5c>	ccc: R_XTENSA_SLOT0_OP	.irom0.text+0xc00
	ccc: R_XTENSA_ASM_EXPAND	reset_noise_timer
     ccf:	0000c0        	callx0	a0
     cd2:	e24cd2        	s8i	a13, a12, 226
     cd5:	e20c32        	l8ui	a3, a12, 226
     cd8:	ffc021        	l32r	a2, bd8 <pm_rf_is_closed+0x34>	cd8: R_XTENSA_SLOT0_OP	.irom0.text+0xbd8
     cdb:	ffca01        	l32r	a0, c04 <pm_rf_is_closed+0x60>	cdb: R_XTENSA_SLOT0_OP	.irom0.text+0xc04
	cdb: R_XTENSA_ASM_EXPAND	os_printf_plus
     cde:	0000c0        	callx0	a0
     ce1:	000086        	j	ce7 <pm_set_sleep_type_from_upper+0xdb>	ce1: R_XTENSA_SLOT0_OP	.irom0.text+0xce7
     ce4:	e34cd2        	s8i	a13, a12, 227
     ce7:	ffbd21        	l32r	a2, bdc <pm_rf_is_closed+0x38>	ce7: R_XTENSA_SLOT0_OP	.irom0.text+0xbdc
     cea:	ffc701        	l32r	a0, c08 <pm_rf_is_closed+0x64>	cea: R_XTENSA_SLOT0_OP	.irom0.text+0xc08
	cea: R_XTENSA_ASM_EXPAND	os_printf_plus
     ced:	0000c0        	callx0	a0
     cf0:	7108      	l32i.n	a0, a1, 28
     cf2:	61c8      	l32i.n	a12, a1, 24
     cf4:	51d8      	l32i.n	a13, a1, 20
     cf6:	41e8      	l32i.n	a14, a1, 16
     cf8:	31f8      	l32i.n	a15, a1, 12
     cfa:	20c112        	addi	a1, a1, 32
     cfd:	f00d      	ret.n
     cff:	00          	.byte 00
     d00:	00 00 00 00 		d00: R_XTENSA_32	pmc

00000d04 <pm_get_sleep_type>:
     d04:	ffff21        	l32r	a2, d00 <pm_set_sleep_type_from_upper+0xf4>	d04: R_XTENSA_SLOT0_OP	.irom0.text+0xd00
     d07:	e40242        	l8ui	a4, a2, 228
     d0a:	023d      	mov.n	a3, a2
     d0c:	020c      	movi.n	a2, 0
     d0e:	021466        	bnei	a4, 1, d14 <pm_get_sleep_type+0x10>	d0e: R_XTENSA_SLOT0_OP	.irom0.text+0xd14
     d11:	e20322        	l8ui	a2, a3, 226
     d14:	f00d      	ret.n
     d16:	00          	.byte 00
     d17:	00          	.byte 00
     d18:	00 00 00 00 		d18: R_XTENSA_32	pmc

00000d1c <pm_set_sleep_level>:
     d1c:	ffff31        	l32r	a3, d18 <pm_get_sleep_type+0x14>	d1c: R_XTENSA_SLOT0_OP	.irom0.text+0xd18
     d1f:	e54322        	s8i	a2, a3, 229
     d22:	f00d      	ret.n
     d24:	00 00 00 00 		d24: R_XTENSA_32	pmc

00000d28 <pm_get_sleep_level>:
     d28:	ffff21        	l32r	a2, d24 <pm_set_sleep_level+0x8>	d28: R_XTENSA_SLOT0_OP	.irom0.text+0xd24
     d2b:	e50222        	l8ui	a2, a2, 229
     d2e:	f00d      	ret.n
     d30:	00 00 00 00 		d30: R_XTENSA_32	pmc

00000d34 <pm_set_listen_interval>:
     d34:	ffff31        	l32r	a3, d30 <pm_get_sleep_level+0x8>	d34: R_XTENSA_SLOT0_OP	.irom0.text+0xd30
     d37:	404322        	s8i	a2, a3, 64
     d3a:	f00d      	ret.n
     d3c:	00 00 00 00 		d3c: R_XTENSA_32	pmc

00000d40 <pm_get_listen_interval>:
     d40:	ffff21        	l32r	a2, d3c <pm_set_listen_interval+0x8>	d40: R_XTENSA_SLOT0_OP	.irom0.text+0xd3c
     d43:	400222        	l8ui	a2, a2, 64
     d46:	f00d      	ret.n

00000d48 <uart_tx_flush>:
     d48:	f00d      	ret.n
	...

00000d4c <pm_suspend>:
     d4c:	f00d      	ret.n
	...
	d50: R_XTENSA_32	pmc
	d54: R_XTENSA_32	pmc+0xa4
	d58: R_XTENSA_32	ets_timer_disarm
	d5c: R_XTENSA_32	rc_get_mask
	d60: R_XTENSA_32	ets_timer_arm_new

00000d64 <pm_reset_idle_sleep>:
     d64:	f0c112        	addi	a1, a1, -16
     d67:	21c9      	s32i.n	a12, a1, 8
     d69:	11d9      	s32i.n	a13, a1, 4
     d6b:	fffac1        	l32r	a12, d54 <pm_suspend+0x8>	d6b: R_XTENSA_SLOT0_OP	.irom0.text+0xd54
     d6e:	fff8d1        	l32r	a13, d50 <pm_suspend+0x4>	d6e: R_XTENSA_SLOT0_OP	.irom0.text+0xd50
     d71:	3109      	s32i.n	a0, a1, 12
     d73:	020c      	movi.n	a2, 0
     d75:	344d22        	s8i	a2, a13, 52
     d78:	202cc0        	or	a2, a12, a12
     d7b:	fff701        	l32r	a0, d58 <pm_suspend+0xc>	d7b: R_XTENSA_SLOT0_OP	.irom0.text+0xd58
	d7b: R_XTENSA_ASM_EXPAND	ets_timer_disarm
     d7e:	0000c0        	callx0	a0
     d81:	cd28      	l32i.n	a2, a13, 48
     d83:	16e2d7        	bbsi	a2, 13, d9d <pm_reset_idle_sleep+0x39>	d83: R_XTENSA_SLOT0_OP	.irom0.text+0xd9d
     d86:	fff501        	l32r	a0, d5c <pm_suspend+0x10>	d86: R_XTENSA_SLOT0_OP	.irom0.text+0xd5c
	d86: R_XTENSA_ASM_EXPAND	rc_get_mask
     d89:	0000c0        	callx0	a0
     d8c:	d2cc      	bnez.n	a2, d9d <pm_reset_idle_sleep+0x39>	d8c: R_XTENSA_SLOT0_OP	.irom0.text+0xd9d
     d8e:	150c      	movi.n	a5, 1
     d90:	040c      	movi.n	a4, 0
     d92:	f4a132        	movi	a3, 0x1f4
     d95:	0c2d      	mov.n	a2, a12
     d97:	fff201        	l32r	a0, d60 <pm_suspend+0x14>	d97: R_XTENSA_SLOT0_OP	.irom0.text+0xd60
	d97: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
     d9a:	0000c0        	callx0	a0
     d9d:	3108      	l32i.n	a0, a1, 12
     d9f:	21c8      	l32i.n	a12, a1, 8
     da1:	11d8      	l32i.n	a13, a1, 4
     da3:	10c112        	addi	a1, a1, 16
     da6:	f00d      	ret.n
     da8:	00 00 00 00 		da8: R_XTENSA_32	pmc
     dac:	00 20 00 00 	
     db0:	00 00 00 00 		db0: R_XTENSA_32	pmc+0xa4
     db4:	1d 00 00 00 		db4: R_XTENSA_32	.irom.text
     db8:	00 0e 00 00 	
     dbc:	00 0c 00 00 	
     dc0:	00 00 00 00 		dc0: R_XTENSA_32	.rodata.str1.1
     dc4:	03 00 00 00 		dc4: R_XTENSA_32	.rodata.str1.1
     dc8:	00 00 00 00 		dc8: R_XTENSA_32	pmc+0x44
     dcc:	00 0c f2 3f 	
	...
	dd0: R_XTENSA_32	fpm_is_open
	dd4: R_XTENSA_32	fpm_close
	dd8: R_XTENSA_32	rc_get_sta_trc
	ddc: R_XTENSA_32	ets_timer_disarm
	de0: R_XTENSA_32	os_printf_plus
	de4: R_XTENSA_32	ets_printf
	de8: R_XTENSA_32	ets_set_idle_cb
	dec: R_XTENSA_32	ets_memcpy
	df0: R_XTENSA_32	pp_disable_idle_timer
	df4: R_XTENSA_32	pp_enable_idle_timer

00000df8 <pm_open>:
     df8:	f0c112        	addi	a1, a1, -16
     dfb:	21c9      	s32i.n	a12, a1, 8
     dfd:	ffeac1        	l32r	a12, da8 <pm_reset_idle_sleep+0x44>	dfd: R_XTENSA_SLOT0_OP	.irom0.text+0xda8
     e00:	11d9      	s32i.n	a13, a1, 4
     e02:	3109      	s32i.n	a0, a1, 12
     e04:	0061e2        	s32i	a14, a1, 0
     e07:	74d020        	extui	a13, a2, 0, 8
     e0a:	cc28      	l32i.n	a2, a12, 48
     e0c:	0262d7        	bbci	a2, 13, e12 <pm_open+0x1a>	e0c: R_XTENSA_SLOT0_OP	.irom0.text+0xe12
     e0f:	002fc6        	j	ed2 <pm_open+0xda>	e0f: R_XTENSA_SLOT0_OP	.irom0.text+0xed2
     e12:	ffef01        	l32r	a0, dd0 <pm_reset_idle_sleep+0x6c>	e12: R_XTENSA_SLOT0_OP	.irom0.text+0xdd0
	e12: R_XTENSA_ASM_EXPAND	fpm_is_open
     e15:	0000c0        	callx0	a0
     e18:	428c      	beqz.n	a2, e20 <pm_open+0x28>	e18: R_XTENSA_SLOT0_OP	.irom0.text+0xe20
     e1a:	ffee01        	l32r	a0, dd4 <pm_reset_idle_sleep+0x70>	e1a: R_XTENSA_SLOT0_OP	.irom0.text+0xdd4
	e1a: R_XTENSA_ASM_EXPAND	fpm_close
     e1d:	0000c0        	callx0	a0
     e20:	0d2d      	mov.n	a2, a13
     e22:	ffed01        	l32r	a0, dd8 <pm_reset_idle_sleep+0x74>	e22: R_XTENSA_SLOT0_OP	.irom0.text+0xdd8
	e22: R_XTENSA_ASM_EXPAND	rc_get_sta_trc
     e25:	0000c0        	callx0	a0
     e28:	02ed      	mov.n	a14, a2
     e2a:	0a4216        	beqz	a2, ed2 <pm_open+0xda>	e2a: R_XTENSA_SLOT0_OP	.irom0.text+0xed2
     e2d:	181c32        	l16ui	a3, a12, 48
     e30:	ffdf21        	l32r	a2, dac <pm_reset_idle_sleep+0x48>	e30: R_XTENSA_SLOT0_OP	.irom0.text+0xdac
     e33:	202320        	or	a2, a3, a2
     e36:	185c22        	s16i	a2, a12, 48
     e39:	ffdd21        	l32r	a2, db0 <pm_reset_idle_sleep+0x4c>	e39: R_XTENSA_SLOT0_OP	.irom0.text+0xdb0
     e3c:	ffe801        	l32r	a0, ddc <pm_reset_idle_sleep+0x78>	e3c: R_XTENSA_SLOT0_OP	.irom0.text+0xddc
	e3c: R_XTENSA_ASM_EXPAND	ets_timer_disarm
     e3f:	0000c0        	callx0	a0
     e42:	0c2c42        	l32i	a4, a12, 48
     e45:	e20c32        	l8ui	a3, a12, 226
     e48:	ffdb21        	l32r	a2, db4 <pm_reset_idle_sleep+0x50>	e48: R_XTENSA_SLOT0_OP	.irom0.text+0xdb4
     e4b:	244940        	extui	a4, a4, 9, 3
     e4e:	ffe401        	l32r	a0, de0 <pm_reset_idle_sleep+0x7c>	e4e: R_XTENSA_SLOT0_OP	.irom0.text+0xde0
	e4e: R_XTENSA_ASM_EXPAND	os_printf_plus
     e51:	0000c0        	callx0	a0
     e54:	cc38      	l32i.n	a3, a12, 48
     e56:	ffd821        	l32r	a2, db8 <pm_reset_idle_sleep+0x54>	e56: R_XTENSA_SLOT0_OP	.irom0.text+0xdb8
     e59:	104320        	and	a4, a3, a2
     e5c:	c4cc      	bnez.n	a4, e6c <pm_open+0x74>	e5c: R_XTENSA_SLOT0_OP	.irom0.text+0xe6c
     e5e:	181c32        	l16ui	a3, a12, 48
     e61:	202230        	or	a2, a2, a3
     e64:	185c22        	s16i	a2, a12, 48
     e67:	0007c6        	j	e8a <pm_open+0x92>	e67: R_XTENSA_SLOT0_OP	.irom0.text+0xe8a
     e6a:	00          	.byte 00
     e6b:	00          	.byte 00
     e6c:	ffd421        	l32r	a2, dbc <pm_reset_idle_sleep+0x58>	e6c: R_XTENSA_SLOT0_OP	.irom0.text+0xdbc
     e6f:	171427        	beq	a4, a2, e8a <pm_open+0x92>	e6f: R_XTENSA_SLOT0_OP	.irom0.text+0xe8a
     e72:	146307        	bbci	a3, 0, e8a <pm_open+0x92>	e72: R_XTENSA_SLOT0_OP	.irom0.text+0xe8a
     e75:	ffd231        	l32r	a3, dc0 <pm_reset_idle_sleep+0x5c>	e75: R_XTENSA_SLOT0_OP	.irom0.text+0xdc0
     e78:	ffd321        	l32r	a2, dc4 <pm_reset_idle_sleep+0x60>	e78: R_XTENSA_SLOT0_OP	.irom0.text+0xdc4
     e7b:	a1a342        	movi	a4, 0x3a1
     e7e:	ffd901        	l32r	a0, de4 <pm_reset_idle_sleep+0x80>	e7e: R_XTENSA_SLOT0_OP	.irom0.text+0xde4
	e7e: R_XTENSA_ASM_EXPAND	ets_printf
     e81:	0000c0        	callx0	a0
     e84:	ffff06        	j	e84 <pm_open+0x8c>	e84: R_XTENSA_SLOT0_OP	.irom0.text+0xe84
     e87:	00          	.byte 00
     e88:	00          	.byte 00
     e89:	00          	.byte 00
     e8a:	030c      	movi.n	a3, 0
     e8c:	202330        	or	a2, a3, a3
     e8f:	ffd601        	l32r	a0, de8 <pm_reset_idle_sleep+0x84>	e8f: R_XTENSA_SLOT0_OP	.irom0.text+0xde8
	e8f: R_XTENSA_ASM_EXPAND	ets_set_idle_cb
     e92:	0000c0        	callx0	a0
     e95:	101e22        	l16ui	a2, a14, 32
     e98:	06a042        	movi	a4, 6
     e9b:	255c22        	s16i	a2, a12, 74
     e9e:	ffca21        	l32r	a2, dc8 <pm_reset_idle_sleep+0x64>	e9e: R_XTENSA_SLOT0_OP	.irom0.text+0xdc8
     ea1:	1ace32        	addi	a3, a14, 26
     ea4:	434cd2        	s8i	a13, a12, 67
     ea7:	ffd101        	l32r	a0, dec <pm_reset_idle_sleep+0x88>	ea7: R_XTENSA_SLOT0_OP	.irom0.text+0xdec
	ea7: R_XTENSA_ASM_EXPAND	ets_memcpy
     eaa:	0000c0        	callx0	a0
     ead:	181c32        	l16ui	a3, a12, 48
     eb0:	120c      	movi.n	a2, 1
     eb2:	202320        	or	a2, a3, a2
     eb5:	185c22        	s16i	a2, a12, 48
     eb8:	ffc521        	l32r	a2, dcc <pm_reset_idle_sleep+0x68>	eb8: R_XTENSA_SLOT0_OP	.irom0.text+0xdcc
     ebb:	0020c0        	memw
     ebe:	0228      	l32i.n	a2, a2, 0
     ec0:	2c29      	s32i.n	a2, a12, 8
     ec2:	020c      	movi.n	a2, 0
     ec4:	3c29      	s32i.n	a2, a12, 12
     ec6:	ffca01        	l32r	a0, df0 <pm_reset_idle_sleep+0x8c>	ec6: R_XTENSA_SLOT0_OP	.irom0.text+0xdf0
	ec6: R_XTENSA_ASM_EXPAND	pp_disable_idle_timer
     ec9:	0000c0        	callx0	a0
     ecc:	ffca01        	l32r	a0, df4 <pm_reset_idle_sleep+0x90>	ecc: R_XTENSA_SLOT0_OP	.irom0.text+0xdf4
	ecc: R_XTENSA_ASM_EXPAND	pp_enable_idle_timer
     ecf:	0000c0        	callx0	a0
     ed2:	3108      	l32i.n	a0, a1, 12
     ed4:	21c8      	l32i.n	a12, a1, 8
     ed6:	11d8      	l32i.n	a13, a1, 4
     ed8:	01e8      	l32i.n	a14, a1, 0
     eda:	10c112        	addi	a1, a1, 16
     edd:	f00d      	ret.n
     edf:	00          	.byte 00
     ee0:	00 00 00 00 		ee0: R_XTENSA_32	pmc

00000ee4 <pm_incr_active_cnt>:
     ee4:	ffff21        	l32r	a2, ee0 <pm_open+0xe8>	ee4: R_XTENSA_SLOT0_OP	.irom0.text+0xee0
     ee7:	f238      	l32i.n	a3, a2, 60
     ee9:	431b      	addi.n	a4, a3, 1
     eeb:	f249      	s32i.n	a4, a2, 60
     eed:	34cc      	bnez.n	a4, ef4 <pm_incr_active_cnt+0x10>	eed: R_XTENSA_SLOT0_OP	.irom0.text+0xef4
     eef:	332b      	addi.n	a3, a3, 2
     ef1:	0f6232        	s32i	a3, a2, 60
     ef4:	f00d      	ret.n
	...
	ef8: R_XTENSA_32	pmc+0xb8
	efc: R_XTENSA_32	ets_timer_disarm

00000f00 <pm_disable_active_timer>:
     f00:	fffe21        	l32r	a2, ef8 <pm_incr_active_cnt+0x14>	f00: R_XTENSA_SLOT0_OP	.irom0.text+0xef8
     f03:	f0c112        	addi	a1, a1, -16
     f06:	3109      	s32i.n	a0, a1, 12
     f08:	fffd01        	l32r	a0, efc <pm_incr_active_cnt+0x18>	f08: R_XTENSA_SLOT0_OP	.irom0.text+0xefc
	f08: R_XTENSA_ASM_EXPAND	ets_timer_disarm
     f0b:	0000c0        	callx0	a0
     f0e:	3108      	l32i.n	a0, a1, 12
     f10:	10c112        	addi	a1, a1, 16
     f13:	f00d      	ret.n
     f15:	00          	.byte 00
     f16:	00          	.byte 00
     f17:	00          	.byte 00
     f18:	10 27 00 00 	
	...
	f1c: R_XTENSA_32	pmc+0xb8
	f20: R_XTENSA_32	ets_timer_arm_new

00000f24 <pm_enable_active_timer>:
     f24:	fffd31        	l32r	a3, f18 <pm_disable_active_timer+0x18>	f24: R_XTENSA_SLOT0_OP	.irom0.text+0xf18
     f27:	fffd21        	l32r	a2, f1c <pm_disable_active_timer+0x1c>	f27: R_XTENSA_SLOT0_OP	.irom0.text+0xf1c
     f2a:	f0c112        	addi	a1, a1, -16
     f2d:	150c      	movi.n	a5, 1
     f2f:	040c      	movi.n	a4, 0
     f31:	3109      	s32i.n	a0, a1, 12
     f33:	fffb01        	l32r	a0, f20 <pm_disable_active_timer+0x20>	f33: R_XTENSA_SLOT0_OP	.irom0.text+0xf20
	f33: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
     f36:	0000c0        	callx0	a0
     f39:	3108      	l32i.n	a0, a1, 12
     f3b:	10c112        	addi	a1, a1, 16
     f3e:	f00d      	ret.n
     f40:	00 00 00 00 		f40: R_XTENSA_32	pmc

00000f44 <pm_keep_active_disable>:
     f44:	f0c112        	addi	a1, a1, -16
     f47:	21c9      	s32i.n	a12, a1, 8
     f49:	fffdc1        	l32r	a12, f40 <pm_enable_active_timer+0x1c>	f49: R_XTENSA_SLOT0_OP	.irom0.text+0xf40
     f4c:	3109      	s32i.n	a0, a1, 12
     f4e:	020c      	movi.n	a2, 0
     f50:	3a4c22        	s8i	a2, a12, 58
     f53:	000005        	call0	f54 <pm_keep_active_disable+0x10>	f53: R_XTENSA_SLOT0_OP	pm_disable_active_timer
     f56:	3108      	l32i.n	a0, a1, 12
     f58:	020c      	movi.n	a2, 0
     f5a:	fc29      	s32i.n	a2, a12, 60
     f5c:	21c8      	l32i.n	a12, a1, 8
     f5e:	10c112        	addi	a1, a1, 16
     f61:	f00d      	ret.n
     f63:	00          	.byte 00
     f64:	00 00 00 00 		f64: R_XTENSA_32	pmc

00000f68 <pm_keep_active_enable>:
     f68:	f0c112        	addi	a1, a1, -16
     f6b:	fffe21        	l32r	a2, f64 <pm_keep_active_disable+0x20>	f6b: R_XTENSA_SLOT0_OP	.irom0.text+0xf64
     f6e:	3109      	s32i.n	a0, a1, 12
     f70:	01a032        	movi	a3, 1
     f73:	3a4232        	s8i	a3, a2, 58
     f76:	000005        	call0	f78 <pm_keep_active_enable+0x10>	f76: R_XTENSA_SLOT0_OP	pm_disable_active_timer
     f79:	000005        	call0	f7c <pm_keep_active_enable+0x14>	f79: R_XTENSA_SLOT0_OP	pm_enable_active_timer
     f7c:	3108      	l32i.n	a0, a1, 12
     f7e:	10c112        	addi	a1, a1, 16
     f81:	f00d      	ret.n
     f83:	00          	.byte 00
     f84:	00 00 00 00 		f84: R_XTENSA_32	pmc

00000f88 <pm_enable_gpio_wakeup>:
     f88:	ffff31        	l32r	a3, f84 <pm_keep_active_enable+0x1c>	f88: R_XTENSA_SLOT0_OP	.irom0.text+0xf84
     f8b:	022c      	movi.n	a2, 32
     f8d:	181342        	l16ui	a4, a3, 48
     f90:	202420        	or	a2, a4, a2
     f93:	185322        	s16i	a2, a3, 48
     f96:	f00d      	ret.n
     f98:	00 00 00 00 		f98: R_XTENSA_32	pmc
     f9c:	c8 03 00 00 		f9c: R_XTENSA_32	.irom0.text
     fa0:	00 00 00 00 		fa0: R_XTENSA_32	pmc+0xcc
     fa4:	ff df ff ff 	
     fa8:	c4 09 00 00 	
     fac:	b8 0b 00 00 	
     fb0:	28 23 00 00 	
     fb4:	28 18 00 00 		fb4: R_XTENSA_32	.irom0.text
     fb8:	2c 17 00 00 		fb8: R_XTENSA_32	.irom0.text
     fbc:	48 15 00 00 		fbc: R_XTENSA_32	.irom0.text
     fc0:	00 00 00 00 		fc0: R_XTENSA_32	pmc+0x54
     fc4:	24 16 00 00 		fc4: R_XTENSA_32	.irom0.text
     fc8:	00 00 00 00 		fc8: R_XTENSA_32	pmc+0x68
     fcc:	7c 01 00 00 		fcc: R_XTENSA_32	.irom0.text
	...
	fd0: R_XTENSA_32	pmc+0x7c
	fd4: R_XTENSA_32	pm_idle_sleep
	fd8: R_XTENSA_32	pmc+0xa4
     fdc:	18 20 00 00 		fdc: R_XTENSA_32	.irom0.text
	...
	fe0: R_XTENSA_32	pmc+0xb8
	fe4: R_XTENSA_32	.bss.pmTaskQ
     fe8:	80 19 00 00 		fe8: R_XTENSA_32	.irom0.text
	...
	fec: R_XTENSA_32	ets_timer_setfn
	ff0: R_XTENSA_32	ppRegisterTxCallback
	ff4: R_XTENSA_32	ppRegisterTxCallback
	ff8: R_XTENSA_32	ets_timer_setfn
	ffc: R_XTENSA_32	ets_timer_setfn
	1000: R_XTENSA_32	ets_timer_setfn
	1004: R_XTENSA_32	ets_timer_setfn
	1008: R_XTENSA_32	ets_timer_setfn
	100c: R_XTENSA_32	ets_task

00001010 <pm_attach>:
    1010:	f0c112        	addi	a1, a1, -16
    1013:	21c9      	s32i.n	a12, a1, 8
    1015:	ffe0c1        	l32r	a12, f98 <pm_enable_gpio_wakeup+0x10>	1015: R_XTENSA_SLOT0_OP	.irom0.text+0xf98
    1018:	3109      	s32i.n	a0, a1, 12
    101a:	11d9      	s32i.n	a13, a1, 4
    101c:	01e9      	s32i.n	a14, a1, 0
    101e:	181c32        	l16ui	a3, a12, 48
    1021:	420c      	movi.n	a2, 4
    1023:	202320        	or	a2, a3, a2
    1026:	e47c      	movi.n	a4, -2
    1028:	102240        	and	a2, a2, a4
    102b:	d37c      	movi.n	a3, -3
    102d:	103230        	and	a3, a2, a3
    1030:	08a022        	movi	a2, 8
    1033:	202320        	or	a2, a3, a2
    1036:	185c22        	s16i	a2, a12, 48
    1039:	ffd831        	l32r	a3, f9c <pm_enable_gpio_wakeup+0x14>	1039: R_XTENSA_SLOT0_OP	.irom0.text+0xf9c
    103c:	ffd921        	l32r	a2, fa0 <pm_enable_gpio_wakeup+0x18>	103c: R_XTENSA_SLOT0_OP	.irom0.text+0xfa0
    103f:	02a0d2        	movi	a13, 2
    1042:	00a042        	movi	a4, 0
    1045:	e04cd2        	s8i	a13, a12, 224
    1048:	ffe901        	l32r	a0, fec <pm_enable_gpio_wakeup+0x64>	1048: R_XTENSA_SLOT0_OP	.irom0.text+0xfec
	1048: R_XTENSA_ASM_EXPAND	ets_timer_setfn
    104b:	0000c0        	callx0	a0
    104e:	020c      	movi.n	a2, 0
    1050:	e14c22        	s8i	a2, a12, 225
    1053:	e34c22        	s8i	a2, a12, 227
    1056:	e54c22        	s8i	a2, a12, 229
    1059:	324c22        	s8i	a2, a12, 50
    105c:	ffd321        	l32r	a2, fa8 <pm_enable_gpio_wakeup+0x20>	105c: R_XTENSA_SLOT0_OP	.irom0.text+0xfa8
    105f:	181c42        	l16ui	a4, a12, 48
    1062:	145c22        	s16i	a2, a12, 40
    1065:	330c      	movi.n	a3, 3
    1067:	ffd121        	l32r	a2, fac <pm_enable_gpio_wakeup+0x24>	1067: R_XTENSA_SLOT0_OP	.irom0.text+0xfac
    106a:	404c32        	s8i	a3, a12, 64
    106d:	dfaf32        	movi	a3, -33
    1070:	104430        	and	a4, a4, a3
    1073:	136c22        	s32i	a2, a12, 76
    1076:	ffcb31        	l32r	a3, fa4 <pm_enable_gpio_wakeup+0x1c>	1076: R_XTENSA_SLOT0_OP	.irom0.text+0xfa4
    1079:	ffcd21        	l32r	a2, fb0 <pm_enable_gpio_wakeup+0x28>	1079: R_XTENSA_SLOT0_OP	.irom0.text+0xfb0
    107c:	103430        	and	a3, a4, a3
    107f:	146c22        	s32i	a2, a12, 80
    1082:	ffcc21        	l32r	a2, fb4 <pm_enable_gpio_wakeup+0x2c>	1082: R_XTENSA_SLOT0_OP	.irom0.text+0xfb4
    1085:	e24cd2        	s8i	a13, a12, 226
    1088:	1e0c      	movi.n	a14, 1
    108a:	0d0c      	movi.n	a13, 0
    108c:	185c32        	s16i	a3, a12, 48
    108f:	05a032        	movi	a3, 5
    1092:	e44ce2        	s8i	a14, a12, 228
    1095:	0f6cd2        	s32i	a13, a12, 60
    1098:	3a4cd2        	s8i	a13, a12, 58
    109b:	ffd501        	l32r	a0, ff0 <pm_enable_gpio_wakeup+0x68>	109b: R_XTENSA_SLOT0_OP	.irom0.text+0xff0
	109b: R_XTENSA_ASM_EXPAND	ppRegisterTxCallback
    109e:	0000c0        	callx0	a0
    10a1:	ffc521        	l32r	a2, fb8 <pm_enable_gpio_wakeup+0x30>	10a1: R_XTENSA_SLOT0_OP	.irom0.text+0xfb8
    10a4:	06a032        	movi	a3, 6
    10a7:	ffd301        	l32r	a0, ff4 <pm_enable_gpio_wakeup+0x6c>	10a7: R_XTENSA_SLOT0_OP	.irom0.text+0xff4
	10a7: R_XTENSA_ASM_EXPAND	ppRegisterTxCallback
    10aa:	0000c0        	callx0	a0
    10ad:	ffc331        	l32r	a3, fbc <pm_enable_gpio_wakeup+0x34>	10ad: R_XTENSA_SLOT0_OP	.irom0.text+0xfbc
    10b0:	ffc421        	l32r	a2, fc0 <pm_enable_gpio_wakeup+0x38>	10b0: R_XTENSA_SLOT0_OP	.irom0.text+0xfc0
    10b3:	204dd0        	or	a4, a13, a13
    10b6:	ffd001        	l32r	a0, ff8 <pm_enable_gpio_wakeup+0x70>	10b6: R_XTENSA_SLOT0_OP	.irom0.text+0xff8
	10b6: R_XTENSA_ASM_EXPAND	ets_timer_setfn
    10b9:	0000c0        	callx0	a0
    10bc:	ffc231        	l32r	a3, fc4 <pm_enable_gpio_wakeup+0x3c>	10bc: R_XTENSA_SLOT0_OP	.irom0.text+0xfc4
    10bf:	ffc221        	l32r	a2, fc8 <pm_enable_gpio_wakeup+0x40>	10bf: R_XTENSA_SLOT0_OP	.irom0.text+0xfc8
    10c2:	0d4d      	mov.n	a4, a13
    10c4:	ffce01        	l32r	a0, ffc <pm_enable_gpio_wakeup+0x74>	10c4: R_XTENSA_SLOT0_OP	.irom0.text+0xffc
	10c4: R_XTENSA_ASM_EXPAND	ets_timer_setfn
    10c7:	0000c0        	callx0	a0
    10ca:	ffc031        	l32r	a3, fcc <pm_enable_gpio_wakeup+0x44>	10ca: R_XTENSA_SLOT0_OP	.irom0.text+0xfcc
    10cd:	ffc021        	l32r	a2, fd0 <pm_enable_gpio_wakeup+0x48>	10cd: R_XTENSA_SLOT0_OP	.irom0.text+0xfd0
    10d0:	0d4d      	mov.n	a4, a13
    10d2:	ffcb01        	l32r	a0, 1000 <pm_enable_gpio_wakeup+0x78>	10d2: R_XTENSA_SLOT0_OP	.irom0.text+0x1000
	10d2: R_XTENSA_ASM_EXPAND	ets_timer_setfn
    10d5:	0000c0        	callx0	a0
    10d8:	ffbf31        	l32r	a3, fd4 <pm_enable_gpio_wakeup+0x4c>	10d8: R_XTENSA_SLOT0_OP	.irom0.text+0xfd4
    10db:	ffbf21        	l32r	a2, fd8 <pm_enable_gpio_wakeup+0x50>	10db: R_XTENSA_SLOT0_OP	.irom0.text+0xfd8
    10de:	0d4d      	mov.n	a4, a13
    10e0:	ffc901        	l32r	a0, 1004 <pm_enable_gpio_wakeup+0x7c>	10e0: R_XTENSA_SLOT0_OP	.irom0.text+0x1004
	10e0: R_XTENSA_ASM_EXPAND	ets_timer_setfn
    10e3:	0000c0        	callx0	a0
    10e6:	ffbd31        	l32r	a3, fdc <pm_enable_gpio_wakeup+0x54>	10e6: R_XTENSA_SLOT0_OP	.irom0.text+0xfdc
    10e9:	ffbd21        	l32r	a2, fe0 <pm_enable_gpio_wakeup+0x58>	10e9: R_XTENSA_SLOT0_OP	.irom0.text+0xfe0
    10ec:	0d4d      	mov.n	a4, a13
    10ee:	ffc601        	l32r	a0, 1008 <pm_enable_gpio_wakeup+0x80>	10ee: R_XTENSA_SLOT0_OP	.irom0.text+0x1008
	10ee: R_XTENSA_ASM_EXPAND	ets_timer_setfn
    10f1:	0000c0        	callx0	a0
    10f4:	ffbc41        	l32r	a4, fe4 <pm_enable_gpio_wakeup+0x5c>	10f4: R_XTENSA_SLOT0_OP	.irom0.text+0xfe4
    10f7:	ffbc21        	l32r	a2, fe8 <pm_enable_gpio_wakeup+0x60>	10f7: R_XTENSA_SLOT0_OP	.irom0.text+0xfe8
    10fa:	350c      	movi.n	a5, 3
    10fc:	14a032        	movi	a3, 20
    10ff:	ffc301        	l32r	a0, 100c <pm_enable_gpio_wakeup+0x84>	10ff: R_XTENSA_SLOT0_OP	.irom0.text+0x100c
	10ff: R_XTENSA_ASM_EXPAND	ets_task
    1102:	0000c0        	callx0	a0
    1105:	000005        	call0	1108 <pm_attach+0xf8>	1105: R_XTENSA_SLOT0_OP	pm_clear_gpio_wakeup_pin
    1108:	354ce2        	s8i	a14, a12, 53
    110b:	000005        	call0	110c <pm_attach+0xfc>	110b: R_XTENSA_SLOT0_OP	pm_reset_idle_sleep
    110e:	3108      	l32i.n	a0, a1, 12
    1110:	21c8      	l32i.n	a12, a1, 8
    1112:	11d8      	l32i.n	a13, a1, 4
    1114:	01e8      	l32i.n	a14, a1, 0
    1116:	10c112        	addi	a1, a1, 16
    1119:	f00d      	ret.n
    111b:	00          	.byte 00
    111c:	00 00 00 00 		111c: R_XTENSA_32	pmc
    1120:	0c 08 00 00 	
    1124:	00 00 00 00 		1124: R_XTENSA_32	.rodata.str1.1
    1128:	03 00 00 00 		1128: R_XTENSA_32	.rodata.str1.1
    112c:	00 00 00 80 	
    1130:	00 00 00 40 	
    1134:	ff ff ff df 	
    1138:	ff 0f 00 ff 	
    113c:	00 80 01 00 	
	...
	1140: R_XTENSA_32	g_ic
	1144: R_XTENSA_32	pmc+0x44
    1148:	00 0c f2 3f 	
    114c:	ff ff 8f ff 	
    1150:	f7 ff ff 03 	
	...
	1154: R_XTENSA_32	pmc+0x7c
	1158: R_XTENSA_32	ieee80211_getmgtframe
	115c: R_XTENSA_32	ets_printf
	1160: R_XTENSA_32	ets_bzero
	1164: R_XTENSA_32	ic_get_addr
	1168: R_XTENSA_32	ieee80211_send_setup
	116c: R_XTENSA_32	ets_timer_disarm
	1170: R_XTENSA_32	ets_timer_arm_new
	1174: R_XTENSA_32	ppTxPkt

00001178 <pm_send_nullfunc>:
    1178:	b0c112        	addi	a1, a1, -80
    117b:	1061e2        	s32i	a14, a1, 64
    117e:	74e020        	extui	a14, a2, 0, 8
    1181:	020c      	movi.n	a2, 0
    1183:	1161d2        	s32i	a13, a1, 68
    1186:	136102        	s32i	a0, a1, 76
    1189:	1261c2        	s32i	a12, a1, 72
    118c:	f1f9      	s32i.n	a15, a1, 60
    118e:	74d030        	extui	a13, a3, 0, 8
    1191:	4129      	s32i.n	a2, a1, 16
    1193:	391d27        	beq	a13, a2, 11d0 <pm_send_nullfunc+0x58>	1193: R_XTENSA_SLOT0_OP	.irom0.text+0x11d0
    1196:	ffe131        	l32r	a3, 111c <pm_attach+0x10c>	1196: R_XTENSA_SLOT0_OP	.irom0.text+0x111c
    1199:	370322        	l8ui	a2, a3, 55
    119c:	528c      	beqz.n	a2, 11a5 <pm_send_nullfunc+0x2d>	119c: R_XTENSA_SLOT0_OP	.irom0.text+0x11a5
    119e:	240c      	movi.n	a4, 2
    11a0:	020c      	movi.n	a2, 0
    11a2:	000406        	j	11b6 <pm_send_nullfunc+0x3e>	11a2: R_XTENSA_SLOT0_OP	.irom0.text+0x11b6
    11a5:	380322        	l8ui	a2, a3, 56
    11a8:	040c      	movi.n	a4, 0
    11aa:	62cc      	bnez.n	a2, 11b4 <pm_send_nullfunc+0x3c>	11aa: R_XTENSA_SLOT0_OP	.irom0.text+0x11b4
    11ac:	c328      	l32i.n	a2, a3, 48
    11ae:	0e62f7        	bbci	a2, 15, 11c0 <pm_send_nullfunc+0x48>	11ae: R_XTENSA_SLOT0_OP	.irom0.text+0x11c0
    11b1:	02a042        	movi	a4, 2
    11b4:	120c      	movi.n	a2, 1
    11b6:	9342e0        	movnez	a4, a2, a14
    11b9:	394342        	s8i	a4, a3, 57
    11bc:	005306        	j	130c <pm_send_nullfunc+0x194>	11bc: R_XTENSA_SLOT0_OP	.irom0.text+0x130c
    11bf:	00          	.byte 00
    11c0:	120c      	movi.n	a2, 1
    11c2:	364322        	s8i	a2, a3, 54
    11c5:	4e8c      	beqz.n	a14, 11cd <pm_send_nullfunc+0x55>	11c5: R_XTENSA_SLOT0_OP	.irom0.text+0x11cd
    11c7:	374322        	s8i	a2, a3, 55
    11ca:	000086        	j	11d0 <pm_send_nullfunc+0x58>	11ca: R_XTENSA_SLOT0_OP	.irom0.text+0x11d0
    11cd:	384322        	s8i	a2, a3, 56
    11d0:	040c      	movi.n	a4, 0
    11d2:	831c      	movi.n	a3, 24
    11d4:	10c122        	addi	a2, a1, 16
    11d7:	ffe001        	l32r	a0, 1158 <pm_attach+0x148>	11d7: R_XTENSA_SLOT0_OP	.irom0.text+0x1158
	11d7: R_XTENSA_ASM_EXPAND	ieee80211_getmgtframe
    11da:	0000c0        	callx0	a0
    11dd:	02cd      	mov.n	a12, a2
    11df:	12dc      	bnez.n	a2, 11f4 <pm_send_nullfunc+0x7c>	11df: R_XTENSA_SLOT0_OP	.irom0.text+0x11f4
    11e1:	ffcf41        	l32r	a4, 1120 <pm_attach+0x110>	11e1: R_XTENSA_SLOT0_OP	.irom0.text+0x1120
    11e4:	ffd031        	l32r	a3, 1124 <pm_attach+0x114>	11e4: R_XTENSA_SLOT0_OP	.irom0.text+0x1124
    11e7:	ffd021        	l32r	a2, 1128 <pm_attach+0x118>	11e7: R_XTENSA_SLOT0_OP	.irom0.text+0x1128
    11ea:	ffdc01        	l32r	a0, 115c <pm_attach+0x14c>	11ea: R_XTENSA_SLOT0_OP	.irom0.text+0x115c
	11ea: R_XTENSA_ASM_EXPAND	ets_printf
    11ed:	0000c0        	callx0	a0
    11f0:	ffff06        	j	11f0 <pm_send_nullfunc+0x78>	11f0: R_XTENSA_SLOT0_OP	.irom0.text+0x11f0
    11f3:	00          	.byte 00
    11f4:	1228      	l32i.n	a2, a2, 4
    11f6:	831c      	movi.n	a3, 24
    11f8:	12f8      	l32i.n	a15, a2, 4
    11fa:	0f2d      	mov.n	a2, a15
    11fc:	ffd901        	l32r	a0, 1160 <pm_attach+0x150>	11fc: R_XTENSA_SLOT0_OP	.irom0.text+0x1160
	11fc: R_XTENSA_ASM_EXPAND	ets_bzero
    11ff:	0000c0        	callx0	a0
    1202:	821c      	movi.n	a2, 24
    1204:	0a5c22        	s16i	a2, a12, 20
    1207:	020c      	movi.n	a2, 0
    1209:	0b5c22        	s16i	a2, a12, 22
    120c:	1c28      	l32i.n	a2, a12, 4
    120e:	ffc731        	l32r	a3, 112c <pm_attach+0x11c>	120e: R_XTENSA_SLOT0_OP	.irom0.text+0x112c
    1211:	0020c0        	memw
    1214:	0248      	l32i.n	a4, a2, 0
    1216:	203430        	or	a3, a4, a3
    1219:	0020c0        	memw
    121c:	0239      	s32i.n	a3, a2, 0
    121e:	0020c0        	memw
    1221:	0248      	l32i.n	a4, a2, 0
    1223:	ffc331        	l32r	a3, 1130 <pm_attach+0x120>	1223: R_XTENSA_SLOT0_OP	.irom0.text+0x1130
    1226:	203430        	or	a3, a4, a3
    1229:	0020c0        	memw
    122c:	0239      	s32i.n	a3, a2, 0
    122e:	0020c0        	memw
    1231:	0248      	l32i.n	a4, a2, 0
    1233:	ffc031        	l32r	a3, 1134 <pm_attach+0x124>	1233: R_XTENSA_SLOT0_OP	.irom0.text+0x1134
    1236:	103430        	and	a3, a4, a3
    1239:	0020c0        	memw
    123c:	0239      	s32i.n	a3, a2, 0
    123e:	0020c0        	memw
    1241:	0248      	l32i.n	a4, a2, 0
    1243:	ffbd31        	l32r	a3, 1138 <pm_attach+0x128>	1243: R_XTENSA_SLOT0_OP	.irom0.text+0x1138
    1246:	104430        	and	a4, a4, a3
    1249:	ffbc31        	l32r	a3, 113c <pm_attach+0x12c>	1249: R_XTENSA_SLOT0_OP	.irom0.text+0x113c
    124c:	203430        	or	a3, a4, a3
    124f:	0020c0        	memw
    1252:	0239      	s32i.n	a3, a2, 0
    1254:	ffbb21        	l32r	a2, 1140 <pm_attach+0x130>	1254: R_XTENSA_SLOT0_OP	.irom0.text+0x1140
    1257:	4288      	l32i.n	a8, a2, 16
    1259:	020c      	movi.n	a2, 0
    125b:	086182        	s32i	a8, a1, 32
    125e:	ffc101        	l32r	a0, 1164 <pm_attach+0x154>	125e: R_XTENSA_SLOT0_OP	.irom0.text+0x1164
	125e: R_XTENSA_ASM_EXPAND	ic_get_addr
    1261:	0000c0        	callx0	a0
    1264:	ffb871        	l32r	a7, 1144 <pm_attach+0x134>	1264: R_XTENSA_SLOT0_OP	.irom0.text+0x1144
    1267:	8188      	l32i.n	a8, a1, 32
    1269:	026d      	mov.n	a6, a2
    126b:	050c      	movi.n	a5, 0
    126d:	844c      	movi.n	a4, 72
    126f:	0c3d      	mov.n	a3, a12
    1271:	082d      	mov.n	a2, a8
    1273:	006172        	s32i	a7, a1, 0
    1276:	ffbc01        	l32r	a0, 1168 <pm_attach+0x158>	1276: R_XTENSA_SLOT0_OP	.irom0.text+0x1168
	1276: R_XTENSA_ASM_EXPAND	ieee80211_send_setup
    1279:	0000c0        	callx0	a0
    127c:	ffb321        	l32r	a2, 1148 <pm_attach+0x138>	127c: R_XTENSA_SLOT0_OP	.irom0.text+0x1148
    127f:	9c48      	l32i.n	a4, a12, 36
    1281:	0020c0        	memw
    1284:	0228      	l32i.n	a2, a2, 0
    1286:	1438      	l32i.n	a3, a4, 4
    1288:	6429      	s32i.n	a2, a4, 24
    128a:	ffb021        	l32r	a2, 114c <pm_attach+0x13c>	128a: R_XTENSA_SLOT0_OP	.irom0.text+0x114c
    128d:	0458      	l32i.n	a5, a4, 0
    128f:	102320        	and	a2, a3, a2
    1292:	037c      	movi.n	a3, -16
    1294:	103230        	and	a3, a2, a3
    1297:	620c      	movi.n	a2, 6
    1299:	202320        	or	a2, a3, a2
    129c:	ffad31        	l32r	a3, 1150 <pm_attach+0x140>	129c: R_XTENSA_SLOT0_OP	.irom0.text+0x1150
    129f:	1429      	s32i.n	a2, a4, 4
    12a1:	412650        	srli	a2, a5, 6
    12a4:	103230        	and	a3, a2, a3
    12a7:	1133a0        	slli	a3, a3, 6
    12aa:	542050        	extui	a2, a5, 0, 6
    12ad:	202230        	or	a2, a2, a3
    12b0:	ff9b31        	l32r	a3, 111c <pm_attach+0x10c>	12b0: R_XTENSA_SLOT0_OP	.irom0.text+0x111c
    12b3:	0429      	s32i.n	a2, a4, 0
    12b5:	430332        	l8ui	a3, a3, 67
    12b8:	d57c      	movi.n	a5, -3
    12ba:	043030        	extui	a3, a3, 0, 1
    12bd:	1133f0        	slli	a3, a3, 1
    12c0:	102250        	and	a2, a2, a5
    12c3:	202230        	or	a2, a2, a3
    12c6:	0429      	s32i.n	a2, a4, 0
    12c8:	020c      	movi.n	a2, 0
    12ca:	7c29      	s32i.n	a2, a12, 28
    12cc:	341d27        	beq	a13, a2, 1304 <pm_send_nullfunc+0x18c>	12cc: R_XTENSA_SLOT0_OP	.irom0.text+0x1304
    12cf:	131e27        	beq	a14, a2, 12e6 <pm_send_nullfunc+0x16e>	12cf: R_XTENSA_SLOT0_OP	.irom0.text+0x12e6
    12d2:	010f32        	l8ui	a3, a15, 1
    12d5:	021c      	movi.n	a2, 16
    12d7:	202320        	or	a2, a3, a2
    12da:	014f22        	s8i	a2, a15, 1
    12dd:	9c28      	l32i.n	a2, a12, 36
    12df:	032c      	movi.n	a3, 32
    12e1:	4239      	s32i.n	a3, a2, 16
    12e3:	0000c6        	j	12ea <pm_send_nullfunc+0x172>	12e3: R_XTENSA_SLOT0_OP	.irom0.text+0x12ea
    12e6:	024c      	movi.n	a2, 64
    12e8:	4429      	s32i.n	a2, a4, 16
    12ea:	ff9ad1        	l32r	a13, 1154 <pm_attach+0x144>	12ea: R_XTENSA_SLOT0_OP	.irom0.text+0x1154
    12ed:	202dd0        	or	a2, a13, a13
    12f0:	ff9f01        	l32r	a0, 116c <pm_attach+0x15c>	12f0: R_XTENSA_SLOT0_OP	.irom0.text+0x116c
	12f0: R_XTENSA_ASM_EXPAND	ets_timer_disarm
    12f3:	0000c0        	callx0	a0
    12f6:	150c      	movi.n	a5, 1
    12f8:	040c      	movi.n	a4, 0
    12fa:	733c      	movi.n	a3, 55
    12fc:	0d2d      	mov.n	a2, a13
    12fe:	ff9c01        	l32r	a0, 1170 <pm_attach+0x160>	12fe: R_XTENSA_SLOT0_OP	.irom0.text+0x1170
	12fe: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
    1301:	0000c0        	callx0	a0
    1304:	0c2d      	mov.n	a2, a12
    1306:	ff9b01        	l32r	a0, 1174 <pm_attach+0x164>	1306: R_XTENSA_SLOT0_OP	.irom0.text+0x1174
	1306: R_XTENSA_ASM_EXPAND	ppTxPkt
    1309:	0000c0        	callx0	a0
    130c:	132102        	l32i	a0, a1, 76
    130f:	1221c2        	l32i	a12, a1, 72
    1312:	1121d2        	l32i	a13, a1, 68
    1315:	1021e2        	l32i	a14, a1, 64
    1318:	f1f8      	l32i.n	a15, a1, 60
    131a:	50c112        	addi	a1, a1, 80
    131d:	f00d      	ret.n
    131f:	00          	.byte 00
    1320:	00 00 00 00 		1320: R_XTENSA_32	pmc
    1324:	ff f1 ff ff 	
    1328:	00 0c 00 00 	
    132c:	3e 00 00 00 		132c: R_XTENSA_32	.irom.text
    1330:	00 00 00 00 		1330: R_XTENSA_32	os_printf_plus
    1334:	f0c112        	addi	a1, a1, -16
    1337:	036102        	s32i	a0, a1, 12
    133a:	000005        	call0	133c <pm_send_nullfunc+0x1c4>	133a: R_XTENSA_SLOT0_OP	pm_rf_is_closed
    133d:	b2dc      	bnez.n	a2, 135c <pm_send_nullfunc+0x1e4>	133d: R_XTENSA_SLOT0_OP	.irom0.text+0x135c
    133f:	130c      	movi.n	a3, 1
    1341:	000005        	call0	1344 <pm_send_nullfunc+0x1cc>	1341: R_XTENSA_SLOT0_OP	pm_send_nullfunc
    1344:	fff741        	l32r	a4, 1320 <pm_send_nullfunc+0x1a8>	1344: R_XTENSA_SLOT0_OP	.irom0.text+0x1320
    1347:	fff721        	l32r	a2, 1324 <pm_send_nullfunc+0x1ac>	1347: R_XTENSA_SLOT0_OP	.irom0.text+0x1324
    134a:	181432        	l16ui	a3, a4, 48
    134d:	103320        	and	a3, a3, a2
    1350:	fff621        	l32r	a2, 1328 <pm_send_nullfunc+0x1b0>	1350: R_XTENSA_SLOT0_OP	.irom0.text+0x1328
    1353:	202320        	or	a2, a3, a2
    1356:	185422        	s16i	a2, a4, 48
    1359:	000206        	j	1365 <pm_send_nullfunc+0x1ed>	1359: R_XTENSA_SLOT0_OP	.irom0.text+0x1365
    135c:	fff421        	l32r	a2, 132c <pm_send_nullfunc+0x1b4>	135c: R_XTENSA_SLOT0_OP	.irom0.text+0x132c
    135f:	fff401        	l32r	a0, 1330 <pm_send_nullfunc+0x1b8>	135f: R_XTENSA_SLOT0_OP	.irom0.text+0x1330
	135f: R_XTENSA_ASM_EXPAND	os_printf_plus
    1362:	0000c0        	callx0	a0
    1365:	3108      	l32i.n	a0, a1, 12
    1367:	10c112        	addi	a1, a1, 16
    136a:	f00d      	ret.n
    136c:	00 00 00 00 		136c: R_XTENSA_32	pmc
    1370:	ff bf ff ff 	
	...
	1374: R_XTENSA_32	pmc+0x54
	1378: R_XTENSA_32	pmc+0x68
    137c:	00 0e 00 00 	
    1380:	ff f1 ff ff 	
	...
	1384: R_XTENSA_32	ets_set_idle_cb
	1388: R_XTENSA_32	ets_timer_disarm
	138c: R_XTENSA_32	ets_timer_disarm
	1390: R_XTENSA_32	ppProcessWaitQ
    1394:	030c      	movi.n	a3, 0
    1396:	f0c112        	addi	a1, a1, -16
    1399:	032d      	mov.n	a2, a3
    139b:	3109      	s32i.n	a0, a1, 12
    139d:	21c9      	s32i.n	a12, a1, 8
    139f:	fff901        	l32r	a0, 1384 <pm_send_nullfunc+0x20c>	139f: R_XTENSA_SLOT0_OP	.irom0.text+0x1384
	139f: R_XTENSA_ASM_EXPAND	ets_set_idle_cb
    13a2:	0000c0        	callx0	a0
    13a5:	fff1c1        	l32r	a12, 136c <pm_send_nullfunc+0x1f4>	13a5: R_XTENSA_SLOT0_OP	.irom0.text+0x136c
    13a8:	fff221        	l32r	a2, 1370 <pm_send_nullfunc+0x1f8>	13a8: R_XTENSA_SLOT0_OP	.irom0.text+0x1370
    13ab:	181c32        	l16ui	a3, a12, 48
    13ae:	102320        	and	a2, a3, a2
    13b1:	185c22        	s16i	a2, a12, 48
    13b4:	fff021        	l32r	a2, 1374 <pm_send_nullfunc+0x1fc>	13b4: R_XTENSA_SLOT0_OP	.irom0.text+0x1374
    13b7:	fff401        	l32r	a0, 1388 <pm_send_nullfunc+0x210>	13b7: R_XTENSA_SLOT0_OP	.irom0.text+0x1388
	13b7: R_XTENSA_ASM_EXPAND	ets_timer_disarm
    13ba:	0000c0        	callx0	a0
    13bd:	ffee21        	l32r	a2, 1378 <pm_send_nullfunc+0x200>	13bd: R_XTENSA_SLOT0_OP	.irom0.text+0x1378
    13c0:	fff301        	l32r	a0, 138c <pm_send_nullfunc+0x214>	13c0: R_XTENSA_SLOT0_OP	.irom0.text+0x138c
	13c0: R_XTENSA_ASM_EXPAND	ets_timer_disarm
    13c3:	0000c0        	callx0	a0
    13c6:	cc38      	l32i.n	a3, a12, 48
    13c8:	202cc0        	or	a2, a12, a12
    13cb:	05e3c7        	bbsi	a3, 12, 13d4 <pm_send_nullfunc+0x25c>	13cb: R_XTENSA_SLOT0_OP	.irom0.text+0x13d4
    13ce:	370c42        	l8ui	a4, a12, 55
    13d1:	005416        	beqz	a4, 13da <pm_send_nullfunc+0x262>	13d1: R_XTENSA_SLOT0_OP	.irom0.text+0x13da
    13d4:	fff5c5        	call0	1334 <pm_send_nullfunc+0x1bc>	13d4: R_XTENSA_SLOT0_OP	.irom0.text+0x1334
    13d7:	000886        	j	13fd <pm_send_nullfunc+0x285>	13d7: R_XTENSA_SLOT0_OP	.irom0.text+0x13fd
    13da:	040c      	movi.n	a4, 0
    13dc:	394c42        	s8i	a4, a12, 57
    13df:	181c42        	l16ui	a4, a12, 48
    13e2:	0863d7        	bbci	a3, 13, 13ee <pm_send_nullfunc+0x276>	13e2: R_XTENSA_SLOT0_OP	.irom0.text+0x13ee
    13e5:	ffe531        	l32r	a3, 137c <pm_send_nullfunc+0x204>	13e5: R_XTENSA_SLOT0_OP	.irom0.text+0x137c
    13e8:	203430        	or	a3, a4, a3
    13eb:	000146        	j	13f4 <pm_send_nullfunc+0x27c>	13eb: R_XTENSA_SLOT0_OP	.irom0.text+0x13f4
    13ee:	ffe431        	l32r	a3, 1380 <pm_send_nullfunc+0x208>	13ee: R_XTENSA_SLOT0_OP	.irom0.text+0x1380
    13f1:	103430        	and	a3, a4, a3
    13f4:	185232        	s16i	a3, a2, 48
    13f7:	ffe601        	l32r	a0, 1390 <pm_send_nullfunc+0x218>	13f7: R_XTENSA_SLOT0_OP	.irom0.text+0x1390
	13f7: R_XTENSA_ASM_EXPAND	ppProcessWaitQ
    13fa:	0000c0        	callx0	a0
    13fd:	3108      	l32i.n	a0, a1, 12
    13ff:	21c8      	l32i.n	a12, a1, 8
    1401:	10c112        	addi	a1, a1, 16
    1404:	f00d      	ret.n
	...
	1408: R_XTENSA_32	pmc
	140c: R_XTENSA_32	pmc+0x54
	1410: R_XTENSA_32	pmc+0x68
    1412:	00          	.byte 00
    1413:	00          	.byte 00
    1414:	ff ef ff ff 	
	...
	1418: R_XTENSA_32	.data.SleepTypeFromUpper
	141c: R_XTENSA_32	pmc+0xcc
    1420:	00 0e 00 00 	
    1424:	31 00 00 00 		1424: R_XTENSA_32	.irom.text
    1428:	ff df ff ff 	
    142c:	b8 0b 00 00 	
    1430:	28 23 00 00 	
    1434:	ff f1 ff ff 	
	...
	1438: R_XTENSA_32	ets_timer_disarm
	143c: R_XTENSA_32	ets_timer_disarm
	1440: R_XTENSA_32	ets_timer_disarm
	1444: R_XTENSA_32	os_printf_plus
	1448: R_XTENSA_32	ppProcessWaitQ

0000144c <pm_shutdown>:
    144c:	f0c112        	addi	a1, a1, -16
    144f:	21c9      	s32i.n	a12, a1, 8
    1451:	ffedc1        	l32r	a12, 1408 <pm_send_nullfunc+0x290>	1451: R_XTENSA_SLOT0_OP	.irom0.text+0x1408
    1454:	3109      	s32i.n	a0, a1, 12
    1456:	0c2c22        	l32i	a2, a12, 48
    1459:	02e2d7        	bbsi	a2, 13, 145f <pm_shutdown+0x13>	1459: R_XTENSA_SLOT0_OP	.irom0.text+0x145f
    145c:	002d46        	j	1515 <pm_shutdown+0xc9>	145c: R_XTENSA_SLOT0_OP	.irom0.text+0x1515
    145f:	ffeb21        	l32r	a2, 140c <pm_send_nullfunc+0x294>	145f: R_XTENSA_SLOT0_OP	.irom0.text+0x140c
    1462:	fff501        	l32r	a0, 1438 <pm_send_nullfunc+0x2c0>	1462: R_XTENSA_SLOT0_OP	.irom0.text+0x1438
	1462: R_XTENSA_ASM_EXPAND	ets_timer_disarm
    1465:	0000c0        	callx0	a0
    1468:	ffea21        	l32r	a2, 1410 <pm_send_nullfunc+0x298>	1468: R_XTENSA_SLOT0_OP	.irom0.text+0x1410
    146b:	fff401        	l32r	a0, 143c <pm_send_nullfunc+0x2c4>	146b: R_XTENSA_SLOT0_OP	.irom0.text+0x143c
	146b: R_XTENSA_ASM_EXPAND	ets_timer_disarm
    146e:	0000c0        	callx0	a0
    1471:	00a022        	movi	a2, 0
    1474:	181c32        	l16ui	a3, a12, 48
    1477:	364c22        	s8i	a2, a12, 54
    147a:	374c22        	s8i	a2, a12, 55
    147d:	ffe521        	l32r	a2, 1414 <pm_send_nullfunc+0x29c>	147d: R_XTENSA_SLOT0_OP	.irom0.text+0x1414
    1480:	102320        	and	a2, a3, a2
    1483:	185c22        	s16i	a2, a12, 48
    1486:	ffe421        	l32r	a2, 1418 <pm_send_nullfunc+0x2a0>	1486: R_XTENSA_SLOT0_OP	.irom0.text+0x1418
    1489:	000222        	l8ui	a2, a2, 0
    148c:	122266        	bnei	a2, 2, 14a2 <pm_shutdown+0x56>	148c: R_XTENSA_SLOT0_OP	.irom0.text+0x14a2
    148f:	000005        	call0	1490 <pm_shutdown+0x44>	148f: R_XTENSA_SLOT0_OP	pm_rf_is_closed
    1492:	c28c      	beqz.n	a2, 14a2 <pm_shutdown+0x56>	1492: R_XTENSA_SLOT0_OP	.irom0.text+0x14a2
    1494:	ffe221        	l32r	a2, 141c <pm_send_nullfunc+0x2a4>	1494: R_XTENSA_SLOT0_OP	.irom0.text+0x141c
    1497:	ffea01        	l32r	a0, 1440 <pm_send_nullfunc+0x2c8>	1497: R_XTENSA_SLOT0_OP	.irom0.text+0x1440
	1497: R_XTENSA_ASM_EXPAND	ets_timer_disarm
    149a:	0000c0        	callx0	a0
    149d:	220c      	movi.n	a2, 2
    149f:	fee505        	call0	2f0 <pm_idle_sleep+0x2b0>	149f: R_XTENSA_SLOT0_OP	.irom0.text+0x2f0
    14a2:	cc38      	l32i.n	a3, a12, 48
    14a4:	ffdf21        	l32r	a2, 1420 <pm_send_nullfunc+0x2a8>	14a4: R_XTENSA_SLOT0_OP	.irom0.text+0x1420
    14a7:	102320        	and	a2, a3, a2
    14aa:	f2d232        	addmi	a3, a2, 0xfffff200
    14ad:	005316        	beqz	a3, 14b6 <pm_shutdown+0x6a>	14ad: R_XTENSA_SLOT0_OP	.irom0.text+0x14b6
    14b0:	002216        	beqz	a2, 14b6 <pm_shutdown+0x6a>	14b0: R_XTENSA_SLOT0_OP	.irom0.text+0x14b6
    14b3:	ffee05        	call0	1394 <pm_send_nullfunc+0x21c>	14b3: R_XTENSA_SLOT0_OP	.irom0.text+0x1394
    14b6:	cc38      	l32i.n	a3, a12, 48
    14b8:	ffdb21        	l32r	a2, 1424 <pm_send_nullfunc+0x2ac>	14b8: R_XTENSA_SLOT0_OP	.irom0.text+0x1424
    14bb:	243930        	extui	a3, a3, 9, 3
    14be:	ffe101        	l32r	a0, 1444 <pm_send_nullfunc+0x2cc>	14be: R_XTENSA_SLOT0_OP	.irom0.text+0x1444
	14be: R_XTENSA_ASM_EXPAND	os_printf_plus
    14c1:	0000c0        	callx0	a0
    14c4:	181c32        	l16ui	a3, a12, 48
    14c7:	ffd821        	l32r	a2, 1428 <pm_send_nullfunc+0x2b0>	14c7: R_XTENSA_SLOT0_OP	.irom0.text+0x1428
    14ca:	ffd841        	l32r	a4, 142c <pm_send_nullfunc+0x2b4>	14ca: R_XTENSA_SLOT0_OP	.irom0.text+0x142c
    14cd:	102320        	and	a2, a3, a2
    14d0:	030c      	movi.n	a3, 0
    14d2:	324c32        	s8i	a3, a12, 50
    14d5:	3fae32        	movi	a3, 0xfffffe3f
    14d8:	103230        	and	a3, a2, a3
    14db:	020c      	movi.n	a2, 0
    14dd:	bc29      	s32i.n	a2, a12, 44
    14df:	414c22        	s8i	a2, a12, 65
    14e2:	6c29      	s32i.n	a2, a12, 24
    14e4:	4c29      	s32i.n	a2, a12, 16
    14e6:	5c29      	s32i.n	a2, a12, 20
    14e8:	8c29      	s32i.n	a2, a12, 32
    14ea:	e27c      	movi.n	a2, -2
    14ec:	102320        	and	a2, a3, a2
    14ef:	185c22        	s16i	a2, a12, 48
    14f2:	136c42        	s32i	a4, a12, 76
    14f5:	ffce41        	l32r	a4, 1430 <pm_send_nullfunc+0x2b8>	14f5: R_XTENSA_SLOT0_OP	.irom0.text+0x1430
    14f8:	cc38      	l32i.n	a3, a12, 48
    14fa:	ffc921        	l32r	a2, 1420 <pm_send_nullfunc+0x2a8>	14fa: R_XTENSA_SLOT0_OP	.irom0.text+0x1420
    14fd:	146c42        	s32i	a4, a12, 80
    1500:	110327        	bnone	a3, a2, 1515 <pm_shutdown+0xc9>	1500: R_XTENSA_SLOT0_OP	.irom0.text+0x1515
    1503:	181c32        	l16ui	a3, a12, 48
    1506:	ffcb21        	l32r	a2, 1434 <pm_send_nullfunc+0x2bc>	1506: R_XTENSA_SLOT0_OP	.irom0.text+0x1434
    1509:	102320        	and	a2, a3, a2
    150c:	185c22        	s16i	a2, a12, 48
    150f:	ffce01        	l32r	a0, 1448 <pm_send_nullfunc+0x2d0>	150f: R_XTENSA_SLOT0_OP	.irom0.text+0x1448
	150f: R_XTENSA_ASM_EXPAND	ppProcessWaitQ
    1512:	0000c0        	callx0	a0
    1515:	3108      	l32i.n	a0, a1, 12
    1517:	21c8      	l32i.n	a12, a1, 8
    1519:	10c112        	addi	a1, a1, 16
    151c:	f00d      	ret.n
    151e:	00          	.byte 00
    151f:	00          	.byte 00
    1520:	00 00 00 00 		1520: R_XTENSA_32	pmc
    1524:	00 0e 00 ff 	
    1528:	00 0a 00 08 	
    152c:	00 0e 00 00 	
    1530:	00 08 00 00 	
    1534:	3c 0f 00 00 	
    1538:	b4 2d 00 00 	
    153c:	1b 0c 00 00 	
    1540:	cb 10 00 00 	
    1544:	00 00 00 00 		1544: R_XTENSA_32	__udivsi3
    1548:	f0c112        	addi	a1, a1, -16
    154b:	21c9      	s32i.n	a12, a1, 8
    154d:	fff4c1        	l32r	a12, 1520 <pm_shutdown+0xd4>	154d: R_XTENSA_SLOT0_OP	.irom0.text+0x1520
    1550:	036102        	s32i	a0, a1, 12
    1553:	11d9      	s32i.n	a13, a1, 4
    1555:	0c2c42        	l32i	a4, a12, 48
    1558:	fff331        	l32r	a3, 1524 <pm_shutdown+0xd8>	1558: R_XTENSA_SLOT0_OP	.irom0.text+0x1524
    155b:	fff321        	l32r	a2, 1528 <pm_shutdown+0xdc>	155b: R_XTENSA_SLOT0_OP	.irom0.text+0x1528
    155e:	103430        	and	a3, a4, a3
    1561:	0b1327        	beq	a3, a2, 1570 <pm_shutdown+0x124>	1561: R_XTENSA_SLOT0_OP	.irom0.text+0x1570
    1564:	fff221        	l32r	a2, 152c <pm_shutdown+0xe0>	1564: R_XTENSA_SLOT0_OP	.irom0.text+0x152c
    1567:	fff231        	l32r	a3, 1530 <pm_shutdown+0xe4>	1567: R_XTENSA_SLOT0_OP	.irom0.text+0x1530
    156a:	102420        	and	a2, a4, a2
    156d:	7f9237        	bne	a2, a3, 15f0 <pm_shutdown+0x1a4>	156d: R_XTENSA_SLOT0_OP	.irom0.text+0x15f0
    1570:	731cd2        	l16ui	a13, a12, 230
    1573:	dd1b      	addi.n	a13, a13, 1
    1575:	f4d0d0        	extui	a13, a13, 0, 16
    1578:	735cd2        	s16i	a13, a12, 230
    157b:	069d16        	beqz	a13, 15e8 <pm_shutdown+0x19c>	157b: R_XTENSA_SLOT0_OP	.irom0.text+0x15e8
    157e:	741c22        	l16ui	a2, a12, 232
    1581:	0d3d      	mov.n	a3, a13
    1583:	fff001        	l32r	a0, 1544 <pm_shutdown+0xf8>	1583: R_XTENSA_SLOT0_OP	.irom0.text+0x1544
	1583: R_XTENSA_ASM_EXPAND	__udivsi3
    1586:	0000c0        	callx0	a0
    1589:	f42020        	extui	a2, a2, 0, 16
    158c:	a30c      	movi.n	a3, 10
    158e:	07b327        	bgeu	a3, a2, 1599 <pm_shutdown+0x14d>	158e: R_XTENSA_SLOT0_OP	.irom0.text+0x1599
    1591:	d31c      	movi.n	a3, 29
    1593:	223327        	bltu	a3, a2, 15b9 <pm_shutdown+0x16d>	1593: R_XTENSA_SLOT0_OP	.irom0.text+0x15b9
    1596:	000fc6        	j	15d9 <pm_shutdown+0x18d>	1596: R_XTENSA_SLOT0_OP	.irom0.text+0x15d9
    1599:	132c32        	l32i	a3, a12, 76
    159c:	ffe641        	l32r	a4, 1534 <pm_shutdown+0xe8>	159c: R_XTENSA_SLOT0_OP	.irom0.text+0x1534
    159f:	053437        	bltu	a4, a3, 15a8 <pm_shutdown+0x15c>	159f: R_XTENSA_SLOT0_OP	.irom0.text+0x15a8
    15a2:	64c332        	addi	a3, a3, 100
    15a5:	136c32        	s32i	a3, a12, 76
    15a8:	142c32        	l32i	a3, a12, 80
    15ab:	ffe341        	l32r	a4, 1538 <pm_shutdown+0xec>	15ab: R_XTENSA_SLOT0_OP	.irom0.text+0x1538
    15ae:	df3437        	bltu	a4, a3, 1591 <pm_shutdown+0x145>	15ae: R_XTENSA_SLOT0_OP	.irom0.text+0x1591
    15b1:	2ca122        	movi	a2, 0x12c
    15b4:	000706        	j	15d4 <pm_shutdown+0x188>	15b4: R_XTENSA_SLOT0_OP	.irom0.text+0x15d4
    15b7:	00          	.byte 00
    15b8:	00          	.byte 00
    15b9:	132c22        	l32i	a2, a12, 76
    15bc:	ffe031        	l32r	a3, 153c <pm_shutdown+0xf0>	15bc: R_XTENSA_SLOT0_OP	.irom0.text+0x153c
    15bf:	05b327        	bgeu	a3, a2, 15c8 <pm_shutdown+0x17c>	15bf: R_XTENSA_SLOT0_OP	.irom0.text+0x15c8
    15c2:	9cc222        	addi	a2, a2, -100
    15c5:	136c22        	s32i	a2, a12, 76
    15c8:	142c32        	l32i	a3, a12, 80
    15cb:	ffdd21        	l32r	a2, 1540 <pm_shutdown+0xf4>	15cb: R_XTENSA_SLOT0_OP	.irom0.text+0x1540
    15ce:	07b237        	bgeu	a2, a3, 15d9 <pm_shutdown+0x18d>	15ce: R_XTENSA_SLOT0_OP	.irom0.text+0x15d9
    15d1:	d4ae22        	movi	a2, 0xfffffed4
    15d4:	232a      	add.n	a2, a3, a2
    15d6:	146c22        	s32i	a2, a12, 80
    15d9:	020c      	movi.n	a2, 0
    15db:	745c22        	s16i	a2, a12, 232
    15de:	0b1d26        	beqi	a13, 1, 15ed <pm_shutdown+0x1a1>	15de: R_XTENSA_SLOT0_OP	.irom0.text+0x15ed
    15e1:	ffdb05        	call0	1394 <pm_send_nullfunc+0x21c>	15e1: R_XTENSA_SLOT0_OP	.irom0.text+0x1394
    15e4:	000206        	j	15f0 <pm_shutdown+0x1a4>	15e4: R_XTENSA_SLOT0_OP	.irom0.text+0x15f0
    15e7:	00          	.byte 00
    15e8:	020c      	movi.n	a2, 0
    15ea:	745c22        	s16i	a2, a12, 232
    15ed:	fea885        	call0	78 <pm_idle_sleep+0x38>	15ed: R_XTENSA_SLOT0_OP	.irom0.text+0x78
    15f0:	3108      	l32i.n	a0, a1, 12
    15f2:	21c8      	l32i.n	a12, a1, 8
    15f4:	11d8      	l32i.n	a13, a1, 4
    15f6:	10c112        	addi	a1, a1, 16
    15f9:	f00d      	ret.n
    15fb:	00          	.byte 00
    15fc:	00 00 00 00 		15fc: R_XTENSA_32	pmc
    1600:	ff bf ff ff 	
    1604:	00 00 00 00 		1604: R_XTENSA_32	.data.SleepTypeFromUpper
    1608:	00 0e 00 00 	
    160c:	00 0a 00 00 	
    1610:	00 00 00 00 		1610: R_XTENSA_32	.rodata.str1.1
    1614:	03 00 00 00 		1614: R_XTENSA_32	.rodata.str1.1
	...
	1618: R_XTENSA_32	ets_printf
	161c: R_XTENSA_32	ets_set_idle_cb
	1620: R_XTENSA_32	ets_printf
    1624:	f0c112        	addi	a1, a1, -16
    1627:	fff521        	l32r	a2, 15fc <pm_shutdown+0x1b0>	1627: R_XTENSA_SLOT0_OP	.irom0.text+0x15fc
    162a:	21c9      	s32i.n	a12, a1, 8
    162c:	11d9      	s32i.n	a13, a1, 4
    162e:	3109      	s32i.n	a0, a1, 12
    1630:	181242        	l16ui	a4, a2, 48
    1633:	fff331        	l32r	a3, 1600 <pm_shutdown+0x1b4>	1633: R_XTENSA_SLOT0_OP	.irom0.text+0x1600
    1636:	02cd      	mov.n	a12, a2
    1638:	103430        	and	a3, a4, a3
    163b:	185232        	s16i	a3, a2, 48
    163e:	fff131        	l32r	a3, 1604 <pm_shutdown+0x1b8>	163e: R_XTENSA_SLOT0_OP	.irom0.text+0x1604
    1641:	000342        	l8ui	a4, a3, 0
    1644:	20d330        	or	a13, a3, a3
    1647:	022466        	bnei	a4, 2, 164d <pm_shutdown+0x201>	1647: R_XTENSA_SLOT0_OP	.irom0.text+0x164d
    164a:	ffce85        	call0	1334 <pm_send_nullfunc+0x1bc>	164a: R_XTENSA_SLOT0_OP	.irom0.text+0x1334
    164d:	000d22        	l8ui	a2, a13, 0
    1650:	5c1266        	bnei	a2, 1, 16b0 <pm_shutdown+0x264>	1650: R_XTENSA_SLOT0_OP	.irom0.text+0x16b0
    1653:	cc38      	l32i.n	a3, a12, 48
    1655:	ffec21        	l32r	a2, 1608 <pm_shutdown+0x1bc>	1655: R_XTENSA_SLOT0_OP	.irom0.text+0x1608
    1658:	ffed41        	l32r	a4, 160c <pm_shutdown+0x1c0>	1658: R_XTENSA_SLOT0_OP	.irom0.text+0x160c
    165b:	102320        	and	a2, a3, a2
    165e:	131247        	beq	a2, a4, 1675 <pm_shutdown+0x229>	165e: R_XTENSA_SLOT0_OP	.irom0.text+0x1675
    1661:	ffeb31        	l32r	a3, 1610 <pm_shutdown+0x1c4>	1661: R_XTENSA_SLOT0_OP	.irom0.text+0x1610
    1664:	ffec21        	l32r	a2, 1614 <pm_shutdown+0x1c8>	1664: R_XTENSA_SLOT0_OP	.irom0.text+0x1614
    1667:	13a742        	movi	a4, 0x713
    166a:	ffeb01        	l32r	a0, 1618 <pm_shutdown+0x1cc>	166a: R_XTENSA_SLOT0_OP	.irom0.text+0x1618
	166a: R_XTENSA_ASM_EXPAND	ets_printf
    166d:	0000c0        	callx0	a0
    1670:	ffff06        	j	1670 <pm_shutdown+0x224>	1670: R_XTENSA_SLOT0_OP	.irom0.text+0x1670
    1673:	00          	.byte 00
    1674:	00          	.byte 00
    1675:	3763c7        	bbci	a3, 12, 16b0 <pm_shutdown+0x264>	1675: R_XTENSA_SLOT0_OP	.irom0.text+0x16b0
    1678:	360c22        	l8ui	a2, a12, 54
    167b:	e2dc      	bnez.n	a2, 169d <pm_shutdown+0x251>	167b: R_XTENSA_SLOT0_OP	.irom0.text+0x169d
    167d:	fe9885        	call0	8 <pm_idle_sleep-0x38>	167d: R_XTENSA_SLOT0_OP	.irom0.text+0x8
    1680:	628c      	beqz.n	a2, 168a <pm_shutdown+0x23e>	1680: R_XTENSA_SLOT0_OP	.irom0.text+0x168a
    1682:	fed705        	call0	3f4 <pm_idle_sleep+0x3b4>	1682: R_XTENSA_SLOT0_OP	.irom0.text+0x3f4
    1685:	0009c6        	j	16b0 <pm_shutdown+0x264>	1685: R_XTENSA_SLOT0_OP	.irom0.text+0x16b0
    1688:	00          	.byte 00
    1689:	00          	.byte 00
    168a:	030c      	movi.n	a3, 0
    168c:	202330        	or	a2, a3, a3
    168f:	ffe301        	l32r	a0, 161c <pm_shutdown+0x1d0>	168f: R_XTENSA_SLOT0_OP	.irom0.text+0x161c
	168f: R_XTENSA_ASM_EXPAND	ets_set_idle_cb
    1692:	0000c0        	callx0	a0
    1695:	fe9e05        	call0	78 <pm_idle_sleep+0x38>	1695: R_XTENSA_SLOT0_OP	.irom0.text+0x78
    1698:	000506        	j	16b0 <pm_shutdown+0x264>	1698: R_XTENSA_SLOT0_OP	.irom0.text+0x16b0
    169b:	00          	.byte 00
    169c:	00          	.byte 00
    169d:	ffdc31        	l32r	a3, 1610 <pm_shutdown+0x1c4>	169d: R_XTENSA_SLOT0_OP	.irom0.text+0x1610
    16a0:	ffdd21        	l32r	a2, 1614 <pm_shutdown+0x1c8>	16a0: R_XTENSA_SLOT0_OP	.irom0.text+0x1614
    16a3:	29a742        	movi	a4, 0x729
    16a6:	ffde01        	l32r	a0, 1620 <pm_shutdown+0x1d4>	16a6: R_XTENSA_SLOT0_OP	.irom0.text+0x1620
	16a6: R_XTENSA_ASM_EXPAND	ets_printf
    16a9:	0000c0        	callx0	a0
    16ac:	ffff06        	j	16ac <pm_shutdown+0x260>	16ac: R_XTENSA_SLOT0_OP	.irom0.text+0x16ac
    16af:	00          	.byte 00
    16b0:	3108      	l32i.n	a0, a1, 12
    16b2:	21c8      	l32i.n	a12, a1, 8
    16b4:	11d8      	l32i.n	a13, a1, 4
    16b6:	10c112        	addi	a1, a1, 16
    16b9:	f00d      	ret.n
    16bb:	00          	.byte 00
    16bc:	00 00 00 00 		16bc: R_XTENSA_32	pmc
    16c0:	ff f1 ff ff 	
    16c4:	56 00 00 00 		16c4: R_XTENSA_32	.irom.text
    16c8:	00 00 00 00 		16c8: R_XTENSA_32	os_printf_plus
    16cc:	f0c112        	addi	a1, a1, -16
    16cf:	3109      	s32i.n	a0, a1, 12
    16d1:	000005        	call0	16d4 <pm_shutdown+0x288>	16d1: R_XTENSA_SLOT0_OP	pm_rf_is_closed
    16d4:	d2dc      	bnez.n	a2, 16f5 <pm_shutdown+0x2a9>	16d4: R_XTENSA_SLOT0_OP	.irom0.text+0x16f5
    16d6:	130c      	movi.n	a3, 1
    16d8:	032d      	mov.n	a2, a3
    16da:	000005        	call0	16dc <pm_shutdown+0x290>	16da: R_XTENSA_SLOT0_OP	pm_send_nullfunc
    16dd:	fff741        	l32r	a4, 16bc <pm_shutdown+0x270>	16dd: R_XTENSA_SLOT0_OP	.irom0.text+0x16bc
    16e0:	fff821        	l32r	a2, 16c0 <pm_shutdown+0x274>	16e0: R_XTENSA_SLOT0_OP	.irom0.text+0x16c0
    16e3:	181432        	l16ui	a3, a4, 48
    16e6:	103320        	and	a3, a3, a2
    16e9:	00a222        	movi	a2, 0x200
    16ec:	202320        	or	a2, a3, a2
    16ef:	185422        	s16i	a2, a4, 48
    16f2:	000206        	j	16fe <pm_shutdown+0x2b2>	16f2: R_XTENSA_SLOT0_OP	.irom0.text+0x16fe
    16f5:	fff321        	l32r	a2, 16c4 <pm_shutdown+0x278>	16f5: R_XTENSA_SLOT0_OP	.irom0.text+0x16c4
    16f8:	fff401        	l32r	a0, 16c8 <pm_shutdown+0x27c>	16f8: R_XTENSA_SLOT0_OP	.irom0.text+0x16c8
	16f8: R_XTENSA_ASM_EXPAND	os_printf_plus
    16fb:	0000c0        	callx0	a0
    16fe:	3108      	l32i.n	a0, a1, 12
    1700:	10c112        	addi	a1, a1, 16
    1703:	f00d      	ret.n
	...
	1708: R_XTENSA_32	pmc+0x7c
	170c: R_XTENSA_32	pmc
    1711:	0e          	.byte 0xe
	...
	1714: R_XTENSA_32	.bss.retry$7123
	1718: R_XTENSA_32	pmc+0x44
    171a:	00          	.byte 00
    171b:	00          	.byte 00
    171c:	ff ef ff ff 	
	...
	1720: R_XTENSA_32	ets_timer_disarm
	1724: R_XTENSA_32	chm_get_current_channel
	1728: R_XTENSA_32	rc_get_trc
    172c:	f0c112        	addi	a1, a1, -16
    172f:	01e9      	s32i.n	a14, a1, 0
    1731:	02ed      	mov.n	a14, a2
    1733:	fff521        	l32r	a2, 1708 <pm_shutdown+0x2bc>	1733: R_XTENSA_SLOT0_OP	.irom0.text+0x1708
    1736:	21c9      	s32i.n	a12, a1, 8
    1738:	036102        	s32i	a0, a1, 12
    173b:	0161d2        	s32i	a13, a1, 4
    173e:	fff801        	l32r	a0, 1720 <pm_shutdown+0x2d4>	173e: R_XTENSA_SLOT0_OP	.irom0.text+0x1720
	173e: R_XTENSA_ASM_EXPAND	ets_timer_disarm
    1741:	0000c0        	callx0	a0
    1744:	fff2c1        	l32r	a12, 170c <pm_shutdown+0x2c0>	1744: R_XTENSA_SLOT0_OP	.irom0.text+0x170c
    1747:	fff221        	l32r	a2, 1710 <pm_shutdown+0x2c4>	1747: R_XTENSA_SLOT0_OP	.irom0.text+0x1710
    174a:	cc38      	l32i.n	a3, a12, 48
    174c:	028327        	bany	a3, a2, 1752 <pm_shutdown+0x306>	174c: R_XTENSA_SLOT0_OP	.irom0.text+0x1752
    174f:	002446        	j	17e4 <pm_shutdown+0x398>	174f: R_XTENSA_SLOT0_OP	.irom0.text+0x17e4
    1752:	fff0d1        	l32r	a13, 1714 <pm_shutdown+0x2c8>	1752: R_XTENSA_SLOT0_OP	.irom0.text+0x1714
    1755:	020c      	movi.n	a2, 0
    1757:	364c22        	s8i	a2, a12, 54
    175a:	384c22        	s8i	a2, a12, 56
    175d:	000d22        	l8ui	a2, a13, 0
    1760:	f30c      	movi.n	a3, 15
    1762:	08b327        	bgeu	a3, a2, 176e <pm_shutdown+0x322>	1762: R_XTENSA_SLOT0_OP	.irom0.text+0x176e
    1765:	092e22        	l32i	a2, a14, 36
    1768:	01a032        	movi	a3, 1
    176b:	0f4232        	s8i	a3, a2, 15
    176e:	9e28      	l32i.n	a2, a14, 36
    1770:	0f0222        	l8ui	a2, a2, 15
    1773:	4d1226        	beqi	a2, 1, 17c4 <pm_shutdown+0x378>	1773: R_XTENSA_SLOT0_OP	.irom0.text+0x17c4
    1776:	ffeb01        	l32r	a0, 1724 <pm_shutdown+0x2d8>	1776: R_XTENSA_SLOT0_OP	.irom0.text+0x1724
	1776: R_XTENSA_ASM_EXPAND	chm_get_current_channel
    1779:	0000c0        	callx0	a0
    177c:	390c22        	l8ui	a2, a12, 57
    177f:	051266        	bnei	a2, 1, 1788 <pm_shutdown+0x33c>	177f: R_XTENSA_SLOT0_OP	.irom0.text+0x1788
    1782:	020c      	movi.n	a2, 0
    1784:	0001c6        	j	178f <pm_shutdown+0x343>	1784: R_XTENSA_SLOT0_OP	.irom0.text+0x178f
    1787:	00          	.byte 00
    1788:	cc28      	l32i.n	a2, a12, 48
    178a:	0762f7        	bbci	a2, 15, 1795 <pm_shutdown+0x349>	178a: R_XTENSA_SLOT0_OP	.irom0.text+0x1795
    178d:	220c      	movi.n	a2, 2
    178f:	394c22        	s8i	a2, a12, 57
    1792:	001386        	j	17e4 <pm_shutdown+0x398>	1792: R_XTENSA_SLOT0_OP	.irom0.text+0x17e4
    1795:	ffe031        	l32r	a3, 1718 <pm_shutdown+0x2cc>	1795: R_XTENSA_SLOT0_OP	.irom0.text+0x1718
    1798:	430c22        	l8ui	a2, a12, 67
    179b:	ffe301        	l32r	a0, 1728 <pm_shutdown+0x2dc>	179b: R_XTENSA_SLOT0_OP	.irom0.text+0x1728
	179b: R_XTENSA_ASM_EXPAND	rc_get_trc
    179e:	0000c0        	callx0	a0
    17a1:	00c256        	bnez	a2, 17b1 <pm_shutdown+0x365>	17a1: R_XTENSA_SLOT0_OP	.irom0.text+0x17b1
    17a4:	020c      	movi.n	a2, 0
    17a6:	394c22        	s8i	a2, a12, 57
    17a9:	fec8c5        	call0	438 <pm_idle_sleep+0x3f8>	17a9: R_XTENSA_SLOT0_OP	.irom0.text+0x438
    17ac:	000d06        	j	17e4 <pm_shutdown+0x398>	17ac: R_XTENSA_SLOT0_OP	.irom0.text+0x17e4
    17af:	00          	.byte 00
    17b0:	00          	.byte 00
    17b1:	000d22        	l8ui	a2, a13, 0
    17b4:	130c      	movi.n	a3, 1
    17b6:	221b      	addi.n	a2, a2, 1
    17b8:	004d22        	s8i	a2, a13, 0
    17bb:	020c      	movi.n	a2, 0
    17bd:	000005        	call0	17c0 <pm_shutdown+0x374>	17bd: R_XTENSA_SLOT0_OP	pm_send_nullfunc
    17c0:	000806        	j	17e4 <pm_shutdown+0x398>	17c0: R_XTENSA_SLOT0_OP	.irom0.text+0x17e4
    17c3:	00          	.byte 00
    17c4:	020c      	movi.n	a2, 0
    17c6:	004d22        	s8i	a2, a13, 0
    17c9:	181c32        	l16ui	a3, a12, 48
    17cc:	ffd421        	l32r	a2, 171c <pm_shutdown+0x2d0>	17cc: R_XTENSA_SLOT0_OP	.irom0.text+0x171c
    17cf:	102320        	and	a2, a3, a2
    17d2:	185c22        	s16i	a2, a12, 48
    17d5:	390c22        	l8ui	a2, a12, 57
    17d8:	c81266        	bnei	a2, 1, 17a4 <pm_shutdown+0x358>	17d8: R_XTENSA_SLOT0_OP	.irom0.text+0x17a4
    17db:	cc28      	l32i.n	a2, a12, 48
    17dd:	a1e2d7        	bbsi	a2, 13, 1782 <pm_shutdown+0x336>	17dd: R_XTENSA_SLOT0_OP	.irom0.text+0x1782
    17e0:	fff006        	j	17a4 <pm_shutdown+0x358>	17e0: R_XTENSA_SLOT0_OP	.irom0.text+0x17a4
    17e3:	00          	.byte 00
    17e4:	3108      	l32i.n	a0, a1, 12
    17e6:	21c8      	l32i.n	a12, a1, 8
    17e8:	11d8      	l32i.n	a13, a1, 4
    17ea:	01e8      	l32i.n	a14, a1, 0
    17ec:	10c112        	addi	a1, a1, 16
    17ef:	f00d      	ret.n
	...
	17f4: R_XTENSA_32	pmc+0x7c
	17f8: R_XTENSA_32	pmc
    17fd:	0e          	.byte 0xe
    17fe:	00          	.byte 00
    17ff:	00          	.byte 00
    1800:	af 36 00 00 	
    1804:	00 00 00 00 		1804: R_XTENSA_32	.bss.retry$7118
    1808:	00 10 00 00 	
    180c:	00 00 00 00 		180c: R_XTENSA_32	.rodata.str1.1
    1810:	03 00 00 00 		1810: R_XTENSA_32	.rodata.str1.1
	...
	1814: R_XTENSA_32	ets_timer_disarm
	1818: R_XTENSA_32	chm_get_current_channel
	181c: R_XTENSA_32	ets_printf
	1820: R_XTENSA_32	ets_set_idle_cb
	1824: R_XTENSA_32	ets_printf
    1828:	f0c112        	addi	a1, a1, -16
    182b:	11d9      	s32i.n	a13, a1, 4
    182d:	02dd      	mov.n	a13, a2
    182f:	fff121        	l32r	a2, 17f4 <pm_shutdown+0x3a8>	182f: R_XTENSA_SLOT0_OP	.irom0.text+0x17f4
    1832:	21c9      	s32i.n	a12, a1, 8
    1834:	3109      	s32i.n	a0, a1, 12
    1836:	fff701        	l32r	a0, 1814 <pm_shutdown+0x3c8>	1836: R_XTENSA_SLOT0_OP	.irom0.text+0x1814
	1836: R_XTENSA_ASM_EXPAND	ets_timer_disarm
    1839:	0000c0        	callx0	a0
    183c:	ffefc1        	l32r	a12, 17f8 <pm_shutdown+0x3ac>	183c: R_XTENSA_SLOT0_OP	.irom0.text+0x17f8
    183f:	ffef21        	l32r	a2, 17fc <pm_shutdown+0x3b0>	183f: R_XTENSA_SLOT0_OP	.irom0.text+0x17fc
    1842:	cc38      	l32i.n	a3, a12, 48
    1844:	028327        	bany	a3, a2, 184a <pm_shutdown+0x3fe>	1844: R_XTENSA_SLOT0_OP	.irom0.text+0x184a
    1847:	003846        	j	192c <pm_shutdown+0x4e0>	1847: R_XTENSA_SLOT0_OP	.irom0.text+0x192c
    184a:	020c      	movi.n	a2, 0
    184c:	364c22        	s8i	a2, a12, 54
    184f:	374c22        	s8i	a2, a12, 55
    1852:	9d38      	l32i.n	a3, a13, 36
    1854:	0f0332        	l8ui	a3, a3, 15
    1857:	5d1326        	beqi	a3, 1, 18b8 <pm_shutdown+0x46c>	1857: R_XTENSA_SLOT0_OP	.irom0.text+0x18b8
    185a:	ffef01        	l32r	a0, 1818 <pm_shutdown+0x3cc>	185a: R_XTENSA_SLOT0_OP	.irom0.text+0x1818
	185a: R_XTENSA_ASM_EXPAND	chm_get_current_channel
    185d:	0000c0        	callx0	a0
    1860:	390c22        	l8ui	a2, a12, 57
    1863:	0a2266        	bnei	a2, 2, 1871 <pm_shutdown+0x425>	1863: R_XTENSA_SLOT0_OP	.irom0.text+0x1871
    1866:	020c      	movi.n	a2, 0
    1868:	394c22        	s8i	a2, a12, 57
    186b:	ffac85        	call0	1334 <pm_send_nullfunc+0x1bc>	186b: R_XTENSA_SLOT0_OP	.irom0.text+0x1334
    186e:	002e86        	j	192c <pm_shutdown+0x4e0>	186e: R_XTENSA_SLOT0_OP	.irom0.text+0x192c
    1871:	cc28      	l32i.n	a2, a12, 48
    1873:	05e2d7        	bbsi	a2, 13, 187c <pm_shutdown+0x430>	1873: R_XTENSA_SLOT0_OP	.irom0.text+0x187c
    1876:	020c      	movi.n	a2, 0
    1878:	000146        	j	1881 <pm_shutdown+0x435>	1878: R_XTENSA_SLOT0_OP	.irom0.text+0x1881
    187b:	00          	.byte 00
    187c:	0762f7        	bbci	a2, 15, 1887 <pm_shutdown+0x43b>	187c: R_XTENSA_SLOT0_OP	.irom0.text+0x1887
    187f:	120c      	movi.n	a2, 1
    1881:	394c22        	s8i	a2, a12, 57
    1884:	002906        	j	192c <pm_shutdown+0x4e0>	1884: R_XTENSA_SLOT0_OP	.irom0.text+0x192c
    1887:	fe7805        	call0	8 <pm_idle_sleep-0x38>	1887: R_XTENSA_SLOT0_OP	.irom0.text+0x8
    188a:	ffdd31        	l32r	a3, 1800 <pm_shutdown+0x3b4>	188a: R_XTENSA_SLOT0_OP	.irom0.text+0x1800
    188d:	073327        	bltu	a3, a2, 1898 <pm_shutdown+0x44c>	188d: R_XTENSA_SLOT0_OP	.irom0.text+0x1898
    1890:	020c      	movi.n	a2, 0
    1892:	394c22        	s8i	a2, a12, 57
    1895:	001e06        	j	1911 <pm_shutdown+0x4c5>	1895: R_XTENSA_SLOT0_OP	.irom0.text+0x1911
    1898:	ffdb21        	l32r	a2, 1804 <pm_shutdown+0x3b8>	1898: R_XTENSA_SLOT0_OP	.irom0.text+0x1804
    189b:	000232        	l8ui	a3, a2, 0
    189e:	431b      	addi.n	a4, a3, 1
    18a0:	004242        	s8i	a4, a2, 0
    18a3:	e40c      	movi.n	a4, 14
    18a5:	04b437        	bgeu	a4, a3, 18ad <pm_shutdown+0x461>	18a5: R_XTENSA_SLOT0_OP	.irom0.text+0x18ad
    18a8:	e30c      	movi.n	a3, 14
    18aa:	004232        	s8i	a3, a2, 0
    18ad:	130c      	movi.n	a3, 1
    18af:	032d      	mov.n	a2, a3
    18b1:	000005        	call0	18b4 <pm_shutdown+0x468>	18b1: R_XTENSA_SLOT0_OP	pm_send_nullfunc
    18b4:	001d06        	j	192c <pm_shutdown+0x4e0>	18b4: R_XTENSA_SLOT0_OP	.irom0.text+0x192c
    18b7:	00          	.byte 00
    18b8:	ffd331        	l32r	a3, 1804 <pm_shutdown+0x3b8>	18b8: R_XTENSA_SLOT0_OP	.irom0.text+0x1804
    18bb:	004322        	s8i	a2, a3, 0
    18be:	181c32        	l16ui	a3, a12, 48
    18c1:	ffd121        	l32r	a2, 1808 <pm_shutdown+0x3bc>	18c1: R_XTENSA_SLOT0_OP	.irom0.text+0x1808
    18c4:	202320        	or	a2, a3, a2
    18c7:	185c22        	s16i	a2, a12, 48
    18ca:	390c22        	l8ui	a2, a12, 57
    18cd:	952226        	beqi	a2, 2, 1866 <pm_shutdown+0x41a>	18cd: R_XTENSA_SLOT0_OP	.irom0.text+0x1866
    18d0:	020c      	movi.n	a2, 0
    18d2:	394c22        	s8i	a2, a12, 57
    18d5:	cc38      	l32i.n	a3, a12, 48
    18d7:	ffc921        	l32r	a2, 17fc <pm_shutdown+0x3b0>	18d7: R_XTENSA_SLOT0_OP	.irom0.text+0x17fc
    18da:	00a242        	movi	a4, 0x200
    18dd:	102320        	and	a2, a3, a2
    18e0:	359247        	bne	a2, a4, 1919 <pm_shutdown+0x4cd>	18e0: R_XTENSA_SLOT0_OP	.irom0.text+0x1919
    18e3:	12e3d7        	bbsi	a3, 13, 18f9 <pm_shutdown+0x4ad>	18e3: R_XTENSA_SLOT0_OP	.irom0.text+0x18f9
    18e6:	ffc931        	l32r	a3, 180c <pm_shutdown+0x3c0>	18e6: R_XTENSA_SLOT0_OP	.irom0.text+0x180c
    18e9:	ffc921        	l32r	a2, 1810 <pm_shutdown+0x3c4>	18e9: R_XTENSA_SLOT0_OP	.irom0.text+0x1810
    18ec:	2da642        	movi	a4, 0x62d
    18ef:	ffcb01        	l32r	a0, 181c <pm_shutdown+0x3d0>	18ef: R_XTENSA_SLOT0_OP	.irom0.text+0x181c
	18ef: R_XTENSA_ASM_EXPAND	ets_printf
    18f2:	0000c0        	callx0	a0
    18f5:	ffff06        	j	18f5 <pm_shutdown+0x4a9>	18f5: R_XTENSA_SLOT0_OP	.irom0.text+0x18f5
    18f8:	00          	.byte 00
    18f9:	fe70c5        	call0	8 <pm_idle_sleep-0x38>	18f9: R_XTENSA_SLOT0_OP	.irom0.text+0x8
    18fc:	628c      	beqz.n	a2, 1906 <pm_shutdown+0x4ba>	18fc: R_XTENSA_SLOT0_OP	.irom0.text+0x1906
    18fe:	feaf45        	call0	3f4 <pm_idle_sleep+0x3b4>	18fe: R_XTENSA_SLOT0_OP	.irom0.text+0x3f4
    1901:	0009c6        	j	192c <pm_shutdown+0x4e0>	1901: R_XTENSA_SLOT0_OP	.irom0.text+0x192c
    1904:	00          	.byte 00
    1905:	00          	.byte 00
    1906:	030c      	movi.n	a3, 0
    1908:	202330        	or	a2, a3, a3
    190b:	ffc501        	l32r	a0, 1820 <pm_shutdown+0x3d4>	190b: R_XTENSA_SLOT0_OP	.irom0.text+0x1820
	190b: R_XTENSA_ASM_EXPAND	ets_set_idle_cb
    190e:	0000c0        	callx0	a0
    1911:	fe7645        	call0	78 <pm_idle_sleep+0x38>	1911: R_XTENSA_SLOT0_OP	.irom0.text+0x78
    1914:	000506        	j	192c <pm_shutdown+0x4e0>	1914: R_XTENSA_SLOT0_OP	.irom0.text+0x192c
    1917:	00          	.byte 00
    1918:	00          	.byte 00
    1919:	ffbc31        	l32r	a3, 180c <pm_shutdown+0x3c0>	1919: R_XTENSA_SLOT0_OP	.irom0.text+0x180c
    191c:	ffbd21        	l32r	a2, 1810 <pm_shutdown+0x3c4>	191c: R_XTENSA_SLOT0_OP	.irom0.text+0x1810
    191f:	36a642        	movi	a4, 0x636
    1922:	ffc001        	l32r	a0, 1824 <pm_shutdown+0x3d8>	1922: R_XTENSA_SLOT0_OP	.irom0.text+0x1824
	1922: R_XTENSA_ASM_EXPAND	ets_printf
    1925:	0000c0        	callx0	a0
    1928:	ffff06        	j	1928 <pm_shutdown+0x4dc>	1928: R_XTENSA_SLOT0_OP	.irom0.text+0x1928
    192b:	00          	.byte 00
    192c:	3108      	l32i.n	a0, a1, 12
    192e:	21c8      	l32i.n	a12, a1, 8
    1930:	11d8      	l32i.n	a13, a1, 4
    1932:	10c112        	addi	a1, a1, 16
    1935:	f00d      	ret.n
    1937:	00          	.byte 00
    1938:	00 00 00 00 		1938: R_XTENSA_32	pmc
    193c:	00 2e 00 00 	

00001940 <pm_is_waked>:
    1940:	fffe21        	l32r	a2, 1938 <pm_shutdown+0x4ec>	1940: R_XTENSA_SLOT0_OP	.irom0.text+0x1938
    1943:	140c      	movi.n	a4, 1
    1945:	c238      	l32i.n	a3, a2, 48
    1947:	fffd21        	l32r	a2, 193c <pm_shutdown+0x4f0>	1947: R_XTENSA_SLOT0_OP	.irom0.text+0x193c
    194a:	102320        	and	a2, a3, a2
    194d:	d2d232        	addmi	a3, a2, 0xffffd200
    1950:	020c      	movi.n	a2, 0
    1952:	832430        	moveqz	a2, a4, a3
    1955:	f00d      	ret.n
	...
	1958: R_XTENSA_32	.bss.pm_sig_cnt
	195c: R_XTENSA_32	pmc
	1960: R_XTENSA_32	.bss.slept_in_1500ms
    1963:	00          	.byte 00
    1964:	00 0c 00 00 	
	...
	1968: R_XTENSA_32	.data.SleepTypeFromUpper
	196c: R_XTENSA_32	pmc+0xcc
	1970: R_XTENSA_32	ets_intr_lock
	1974: R_XTENSA_32	ets_intr_unlock
	1978: R_XTENSA_32	ppCheckTxIdle
	197c: R_XTENSA_32	ets_timer_disarm
    1980:	f0c112        	addi	a1, a1, -16
    1983:	0238      	l32i.n	a3, a2, 0
    1985:	21c9      	s32i.n	a12, a1, 8
    1987:	3109      	s32i.n	a0, a1, 12
    1989:	02cd      	mov.n	a12, a2
    198b:	5e1326        	beqi	a3, 1, 19ed <pm_is_waked+0xad>	198b: R_XTENSA_SLOT0_OP	.irom0.text+0x19ed
    198e:	73ac      	beqz.n	a3, 19b9 <pm_is_waked+0x79>	198e: R_XTENSA_SLOT0_OP	.irom0.text+0x19b9
    1990:	022326        	beqi	a3, 2, 1996 <pm_is_waked+0x56>	1990: R_XTENSA_SLOT0_OP	.irom0.text+0x1996
    1993:	002506        	j	1a2b <pm_is_waked+0xeb>	1993: R_XTENSA_SLOT0_OP	.irom0.text+0x1a2b
    1996:	fff601        	l32r	a0, 1970 <pm_is_waked+0x30>	1996: R_XTENSA_SLOT0_OP	.irom0.text+0x1970
	1996: R_XTENSA_ASM_EXPAND	ets_intr_lock
    1999:	0000c0        	callx0	a0
    199c:	0c28      	l32i.n	a2, a12, 0
    199e:	ffee31        	l32r	a3, 1958 <pm_is_waked+0x18>	199e: R_XTENSA_SLOT0_OP	.irom0.text+0x1958
    19a1:	232a      	add.n	a2, a3, a2
    19a3:	000232        	l8ui	a3, a2, 0
    19a6:	330b      	addi.n	a3, a3, -1
    19a8:	004232        	s8i	a3, a2, 0
    19ab:	fff201        	l32r	a0, 1974 <pm_is_waked+0x34>	19ab: R_XTENSA_SLOT0_OP	.irom0.text+0x1974
	19ab: R_XTENSA_ASM_EXPAND	ets_intr_unlock
    19ae:	0000c0        	callx0	a0
    19b1:	000005        	call0	19b4 <pm_is_waked+0x74>	19b1: R_XTENSA_SLOT0_OP	pm_reset_idle_sleep
    19b4:	001cc6        	j	1a2b <pm_is_waked+0xeb>	19b4: R_XTENSA_SLOT0_OP	.irom0.text+0x1a2b
    19b7:	00          	.byte 00
    19b8:	00          	.byte 00
    19b9:	ffe731        	l32r	a3, 1958 <pm_is_waked+0x18>	19b9: R_XTENSA_SLOT0_OP	.irom0.text+0x1958
    19bc:	000322        	l8ui	a2, a3, 0
    19bf:	220b      	addi.n	a2, a2, -1
    19c1:	004322        	s8i	a2, a3, 0
    19c4:	120c      	movi.n	a2, 1
    19c6:	ffec01        	l32r	a0, 1978 <pm_is_waked+0x38>	19c6: R_XTENSA_SLOT0_OP	.irom0.text+0x1978
	19c6: R_XTENSA_ASM_EXPAND	ppCheckTxIdle
    19c9:	0000c0        	callx0	a0
    19cc:	05b256        	bnez	a2, 1a2b <pm_is_waked+0xeb>	19cc: R_XTENSA_SLOT0_OP	.irom0.text+0x1a2b
    19cf:	000005        	call0	19d0 <pm_is_waked+0x90>	19cf: R_XTENSA_SLOT0_OP	pm_is_waked
    19d2:	055216        	beqz	a2, 1a2b <pm_is_waked+0xeb>	19d2: R_XTENSA_SLOT0_OP	.irom0.text+0x1a2b
    19d5:	ffe121        	l32r	a2, 195c <pm_is_waked+0x1c>	19d5: R_XTENSA_SLOT0_OP	.irom0.text+0x195c
    19d8:	e40222        	l8ui	a2, a2, 228
    19db:	4c1266        	bnei	a2, 1, 1a2b <pm_is_waked+0xeb>	19db: R_XTENSA_SLOT0_OP	.irom0.text+0x1a2b
    19de:	ffe021        	l32r	a2, 1960 <pm_is_waked+0x20>	19de: R_XTENSA_SLOT0_OP	.irom0.text+0x1960
    19e1:	130c      	movi.n	a3, 1
    19e3:	004232        	s8i	a3, a2, 0
    19e6:	ffce45        	call0	16cc <pm_shutdown+0x280>	19e6: R_XTENSA_SLOT0_OP	.irom0.text+0x16cc
    19e9:	000f86        	j	1a2b <pm_is_waked+0xeb>	19e9: R_XTENSA_SLOT0_OP	.irom0.text+0x1a2b
    19ec:	00          	.byte 00
    19ed:	ffda31        	l32r	a3, 1958 <pm_is_waked+0x18>	19ed: R_XTENSA_SLOT0_OP	.irom0.text+0x1958
    19f0:	010322        	l8ui	a2, a3, 1
    19f3:	ffc222        	addi	a2, a2, -1
    19f6:	014322        	s8i	a2, a3, 1
    19f9:	ffd821        	l32r	a2, 195c <pm_is_waked+0x1c>	19f9: R_XTENSA_SLOT0_OP	.irom0.text+0x195c
    19fc:	0c2222        	l32i	a2, a2, 48
    19ff:	2862d7        	bbci	a2, 13, 1a2b <pm_is_waked+0xeb>	19ff: R_XTENSA_SLOT0_OP	.irom0.text+0x1a2b
    1a02:	ffd831        	l32r	a3, 1964 <pm_is_waked+0x24>	1a02: R_XTENSA_SLOT0_OP	.irom0.text+0x1964
    1a05:	102230        	and	a2, a2, a3
    1a08:	1f1237        	beq	a2, a3, 1a2b <pm_is_waked+0xeb>	1a08: R_XTENSA_SLOT0_OP	.irom0.text+0x1a2b
    1a0b:	ffd721        	l32r	a2, 1968 <pm_is_waked+0x28>	1a0b: R_XTENSA_SLOT0_OP	.irom0.text+0x1968
    1a0e:	000222        	l8ui	a2, a2, 0
    1a11:	132266        	bnei	a2, 2, 1a28 <pm_is_waked+0xe8>	1a11: R_XTENSA_SLOT0_OP	.irom0.text+0x1a28
    1a14:	ffd621        	l32r	a2, 196c <pm_is_waked+0x2c>	1a14: R_XTENSA_SLOT0_OP	.irom0.text+0x196c
    1a17:	ffd901        	l32r	a0, 197c <pm_is_waked+0x3c>	1a17: R_XTENSA_SLOT0_OP	.irom0.text+0x197c
	1a17: R_XTENSA_ASM_EXPAND	ets_timer_disarm
    1a1a:	0000c0        	callx0	a0
    1a1d:	000005        	call0	1a20 <pm_is_waked+0xe0>	1a1d: R_XTENSA_SLOT0_OP	pm_rf_is_closed
    1a20:	428c      	beqz.n	a2, 1a28 <pm_is_waked+0xe8>	1a20: R_XTENSA_SLOT0_OP	.irom0.text+0x1a28
    1a22:	02a022        	movi	a2, 2
    1a25:	fe8c85        	call0	2f0 <pm_idle_sleep+0x2b0>	1a25: R_XTENSA_SLOT0_OP	.irom0.text+0x2f0
    1a28:	ff9685        	call0	1394 <pm_send_nullfunc+0x21c>	1a28: R_XTENSA_SLOT0_OP	.irom0.text+0x1394
    1a2b:	3108      	l32i.n	a0, a1, 12
    1a2d:	21c8      	l32i.n	a12, a1, 8
    1a2f:	10c112        	addi	a1, a1, 16
    1a32:	f00d      	ret.n
    1a34:	00 00 00 00 		1a34: R_XTENSA_32	pmc
    1a38:	00 0e 00 00 	
    1a3c:	71 08 00 00 	
    1a40:	00 00 00 00 		1a40: R_XTENSA_32	.rodata.str1.1
    1a44:	03 00 00 00 		1a44: R_XTENSA_32	.rodata.str1.1
    1a48:	00 0c 00 00 	
    1a4c:	78 08 00 00 	
	...
	1a50: R_XTENSA_32	ets_printf
	1a54: R_XTENSA_32	ets_printf
	1a58: R_XTENSA_32	pp_disable_idle_timer
	1a5c: R_XTENSA_32	pp_enable_idle_timer
    1a60:	fff521        	l32r	a2, 1a34 <pm_is_waked+0xf4>	1a60: R_XTENSA_SLOT0_OP	.irom0.text+0x1a34
    1a63:	f0c112        	addi	a1, a1, -16
    1a66:	3109      	s32i.n	a0, a1, 12
    1a68:	181232        	l16ui	a3, a2, 48
    1a6b:	e43030        	extui	a3, a3, 0, 15
    1a6e:	185232        	s16i	a3, a2, 48
    1a71:	0c2232        	l32i	a3, a2, 48
    1a74:	7e63d7        	bbci	a3, 13, 1af6 <pm_is_waked+0x1b6>	1a74: R_XTENSA_SLOT0_OP	.irom0.text+0x1af6
    1a77:	360242        	l8ui	a4, a2, 54
    1a7a:	078456        	bnez	a4, 1af6 <pm_is_waked+0x1b6>	1a7a: R_XTENSA_SLOT0_OP	.irom0.text+0x1af6
    1a7d:	390242        	l8ui	a4, a2, 57
    1a80:	2d1466        	bnei	a4, 1, 1ab1 <pm_is_waked+0x171>	1a80: R_XTENSA_SLOT0_OP	.irom0.text+0x1ab1
    1a83:	00a042        	movi	a4, 0
    1a86:	394242        	s8i	a4, a2, 57
    1a89:	ffeb21        	l32r	a2, 1a38 <pm_is_waked+0xf8>	1a89: R_XTENSA_SLOT0_OP	.irom0.text+0x1a38
    1a8c:	102320        	and	a2, a3, a2
    1a8f:	00a232        	movi	a3, 0x200
    1a92:	121237        	beq	a2, a3, 1aa8 <pm_is_waked+0x168>	1a92: R_XTENSA_SLOT0_OP	.irom0.text+0x1aa8
    1a95:	ffe941        	l32r	a4, 1a3c <pm_is_waked+0xfc>	1a95: R_XTENSA_SLOT0_OP	.irom0.text+0x1a3c
    1a98:	ffea31        	l32r	a3, 1a40 <pm_is_waked+0x100>	1a98: R_XTENSA_SLOT0_OP	.irom0.text+0x1a40
    1a9b:	ffea21        	l32r	a2, 1a44 <pm_is_waked+0x104>	1a9b: R_XTENSA_SLOT0_OP	.irom0.text+0x1a44
    1a9e:	ffec01        	l32r	a0, 1a50 <pm_is_waked+0x110>	1a9e: R_XTENSA_SLOT0_OP	.irom0.text+0x1a50
	1a9e: R_XTENSA_ASM_EXPAND	ets_printf
    1aa1:	0000c0        	callx0	a0
    1aa4:	ffff06        	j	1aa4 <pm_is_waked+0x164>	1aa4: R_XTENSA_SLOT0_OP	.irom0.text+0x1aa4
    1aa7:	00          	.byte 00
    1aa8:	130c      	movi.n	a3, 1
    1aaa:	032d      	mov.n	a2, a3
    1aac:	000b46        	j	1add <pm_is_waked+0x19d>	1aac: R_XTENSA_SLOT0_OP	.irom0.text+0x1add
    1aaf:	00          	.byte 00
    1ab0:	00          	.byte 00
    1ab1:	302466        	bnei	a4, 2, 1ae5 <pm_is_waked+0x1a5>	1ab1: R_XTENSA_SLOT0_OP	.irom0.text+0x1ae5
    1ab4:	040c      	movi.n	a4, 0
    1ab6:	394242        	s8i	a4, a2, 57
    1ab9:	ffdf21        	l32r	a2, 1a38 <pm_is_waked+0xf8>	1ab9: R_XTENSA_SLOT0_OP	.irom0.text+0x1a38
    1abc:	102320        	and	a2, a3, a2
    1abf:	ffe231        	l32r	a3, 1a48 <pm_is_waked+0x108>	1abf: R_XTENSA_SLOT0_OP	.irom0.text+0x1a48
    1ac2:	131237        	beq	a2, a3, 1ad9 <pm_is_waked+0x199>	1ac2: R_XTENSA_SLOT0_OP	.irom0.text+0x1ad9
    1ac5:	ffe141        	l32r	a4, 1a4c <pm_is_waked+0x10c>	1ac5: R_XTENSA_SLOT0_OP	.irom0.text+0x1a4c
    1ac8:	ffde31        	l32r	a3, 1a40 <pm_is_waked+0x100>	1ac8: R_XTENSA_SLOT0_OP	.irom0.text+0x1a40
    1acb:	ffde21        	l32r	a2, 1a44 <pm_is_waked+0x104>	1acb: R_XTENSA_SLOT0_OP	.irom0.text+0x1a44
    1ace:	ffe101        	l32r	a0, 1a54 <pm_is_waked+0x114>	1ace: R_XTENSA_SLOT0_OP	.irom0.text+0x1a54
	1ace: R_XTENSA_ASM_EXPAND	ets_printf
    1ad1:	0000c0        	callx0	a0
    1ad4:	ffff06        	j	1ad4 <pm_is_waked+0x194>	1ad4: R_XTENSA_SLOT0_OP	.irom0.text+0x1ad4
    1ad7:	00          	.byte 00
    1ad8:	00          	.byte 00
    1ad9:	130c      	movi.n	a3, 1
    1adb:	020c      	movi.n	a2, 0
    1add:	000005        	call0	1ae0 <pm_is_waked+0x1a0>	1add: R_XTENSA_SLOT0_OP	pm_send_nullfunc
    1ae0:	000486        	j	1af6 <pm_is_waked+0x1b6>	1ae0: R_XTENSA_SLOT0_OP	.irom0.text+0x1af6
    1ae3:	00          	.byte 00
    1ae4:	00          	.byte 00
    1ae5:	000005        	call0	1ae8 <pm_is_waked+0x1a8>	1ae5: R_XTENSA_SLOT0_OP	pm_is_waked
    1ae8:	a28c      	beqz.n	a2, 1af6 <pm_is_waked+0x1b6>	1ae8: R_XTENSA_SLOT0_OP	.irom0.text+0x1af6
    1aea:	ffdb01        	l32r	a0, 1a58 <pm_is_waked+0x118>	1aea: R_XTENSA_SLOT0_OP	.irom0.text+0x1a58
	1aea: R_XTENSA_ASM_EXPAND	pp_disable_idle_timer
    1aed:	0000c0        	callx0	a0
    1af0:	ffdb01        	l32r	a0, 1a5c <pm_is_waked+0x11c>	1af0: R_XTENSA_SLOT0_OP	.irom0.text+0x1a5c
	1af0: R_XTENSA_ASM_EXPAND	pp_enable_idle_timer
    1af3:	0000c0        	callx0	a0
    1af6:	3108      	l32i.n	a0, a1, 12
    1af8:	10c112        	addi	a1, a1, 16
    1afb:	f00d      	ret.n
    1afd:	00          	.byte 00
    1afe:	00          	.byte 00
    1aff:	00          	.byte 00
    1b00:	05 00 00 00 		1b00: R_XTENSA_32	.irom.text
    1b04:	00 00 00 00 		1b04: R_XTENSA_32	pmc
    1b08:	00 80 ff ff 	
	...
	1b0c: R_XTENSA_32	os_printf_plus
	1b10: R_XTENSA_32	pp_disable_idle_timer

00001b14 <pm_scan_lock>:
    1b14:	fffb21        	l32r	a2, 1b00 <pm_is_waked+0x1c0>	1b14: R_XTENSA_SLOT0_OP	.irom0.text+0x1b00
    1b17:	f0c112        	addi	a1, a1, -16
    1b1a:	3109      	s32i.n	a0, a1, 12
    1b1c:	fffc01        	l32r	a0, 1b0c <pm_is_waked+0x1cc>	1b1c: R_XTENSA_SLOT0_OP	.irom0.text+0x1b0c
	1b1c: R_XTENSA_ASM_EXPAND	os_printf_plus
    1b1f:	0000c0        	callx0	a0
    1b22:	fff831        	l32r	a3, 1b04 <pm_is_waked+0x1c4>	1b22: R_XTENSA_SLOT0_OP	.irom0.text+0x1b04
    1b25:	fff821        	l32r	a2, 1b08 <pm_is_waked+0x1c8>	1b25: R_XTENSA_SLOT0_OP	.irom0.text+0x1b08
    1b28:	181342        	l16ui	a4, a3, 48
    1b2b:	202420        	or	a2, a4, a2
    1b2e:	185322        	s16i	a2, a3, 48
    1b31:	fff701        	l32r	a0, 1b10 <pm_is_waked+0x1d0>	1b31: R_XTENSA_SLOT0_OP	.irom0.text+0x1b10
	1b31: R_XTENSA_ASM_EXPAND	pp_disable_idle_timer
    1b34:	0000c0        	callx0	a0
    1b37:	3108      	l32i.n	a0, a1, 12
    1b39:	10c112        	addi	a1, a1, 16
    1b3c:	f00d      	ret.n
	...

00001b40 <pm_try_scan_unlock>:
    1b40:	f0c112        	addi	a1, a1, -16
    1b43:	3109      	s32i.n	a0, a1, 12
    1b45:	fff185        	call0	1a60 <pm_is_waked+0x120>	1b45: R_XTENSA_SLOT0_OP	.irom0.text+0x1a60
    1b48:	3108      	l32i.n	a0, a1, 12
    1b4a:	10c112        	addi	a1, a1, 16
    1b4d:	f00d      	ret.n
	...
	1b50: R_XTENSA_32	.irom.text
	1b54: R_XTENSA_32	os_printf_plus

00001b58 <pm_force_scan_unlock>:
    1b58:	fffe21        	l32r	a2, 1b50 <pm_try_scan_unlock+0x10>	1b58: R_XTENSA_SLOT0_OP	.irom0.text+0x1b50
    1b5b:	f0c112        	addi	a1, a1, -16
    1b5e:	3109      	s32i.n	a0, a1, 12
    1b60:	fffd01        	l32r	a0, 1b54 <pm_try_scan_unlock+0x14>	1b60: R_XTENSA_SLOT0_OP	.irom0.text+0x1b54
	1b60: R_XTENSA_ASM_EXPAND	os_printf_plus
    1b63:	0000c0        	callx0	a0
    1b66:	ffef85        	call0	1a60 <pm_is_waked+0x120>	1b66: R_XTENSA_SLOT0_OP	.irom0.text+0x1a60
    1b69:	3108      	l32i.n	a0, a1, 12
    1b6b:	10c112        	addi	a1, a1, 16
    1b6e:	f00d      	ret.n
    1b70:	00 00 00 00 		1b70: R_XTENSA_32	pmc

00001b74 <pm_scan_unlocked>:
    1b74:	ffff21        	l32r	a2, 1b70 <pm_force_scan_unlock+0x18>	1b74: R_XTENSA_SLOT0_OP	.irom0.text+0x1b70
    1b77:	130c      	movi.n	a3, 1
    1b79:	c228      	l32i.n	a2, a2, 48
    1b7b:	042f20        	extui	a2, a2, 15, 1
    1b7e:	302230        	xor	a2, a2, a3
    1b81:	f00d      	ret.n
    1b83:	00          	.byte 00
    1b84:	00 00 00 00 		1b84: R_XTENSA_32	pmc
    1b88:	00 0e 00 00 	

00001b8c <pm_allow_tx>:
    1b8c:	fffe41        	l32r	a4, 1b84 <pm_scan_unlocked+0x10>	1b8c: R_XTENSA_SLOT0_OP	.irom0.text+0x1b84
    1b8f:	fffe51        	l32r	a5, 1b88 <pm_scan_unlocked+0x14>	1b8f: R_XTENSA_SLOT0_OP	.irom0.text+0x1b88
    1b92:	c438      	l32i.n	a3, a4, 48
    1b94:	742020        	extui	a2, a2, 0, 8
    1b97:	105350        	and	a5, a3, a5
    1b9a:	f2d532        	addmi	a3, a5, 0xfffff200
    1b9d:	f38c      	beqz.n	a3, 1bb0 <pm_allow_tx+0x24>	1b9d: R_XTENSA_SLOT0_OP	.irom0.text+0x1bb0
    1b9f:	d58c      	beqz.n	a5, 1bb0 <pm_allow_tx+0x24>	1b9f: R_XTENSA_SLOT0_OP	.irom0.text+0x1bb0
    1ba1:	430432        	l8ui	a3, a4, 67
    1ba4:	140c      	movi.n	a4, 1
    1ba6:	c03320        	sub	a3, a3, a2
    1ba9:	020c      	movi.n	a2, 0
    1bab:	932430        	movnez	a2, a4, a3
    1bae:	f00d      	ret.n
    1bb0:	120c      	movi.n	a2, 1
    1bb2:	f00d      	ret.n
    1bb4:	00 00 00 00 		1bb4: R_XTENSA_32	pmc

00001bb8 <pm_assoc_parse>:
    1bb8:	011242        	l16ui	a4, a2, 2
    1bbb:	023d      	mov.n	a3, a2
    1bbd:	f27c      	movi.n	a2, -1
    1bbf:	94cc      	bnez.n	a4, 1bcc <pm_assoc_parse+0x14>	1bbf: R_XTENSA_SLOT0_OP	.irom0.text+0x1bcc
    1bc1:	fffc21        	l32r	a2, 1bb4 <pm_allow_tx+0x28>	1bc1: R_XTENSA_SLOT0_OP	.irom0.text+0x1bb4
    1bc4:	021332        	l16ui	a3, a3, 4
    1bc7:	255232        	s16i	a3, a2, 74
    1bca:	020c      	movi.n	a2, 0
    1bcc:	f00d      	ret.n
	...
	1bd0: R_XTENSA_32	pmc
	1bd4: R_XTENSA_32	pmc+0x44
	1bd8: R_XTENSA_32	ets_memcpy

00001bdc <pm_set_addr>:
    1bdc:	f0c112        	addi	a1, a1, -16
    1bdf:	fffc41        	l32r	a4, 1bd0 <pm_assoc_parse+0x18>	1bdf: R_XTENSA_SLOT0_OP	.irom0.text+0x1bd0
    1be2:	3109      	s32i.n	a0, a1, 12
    1be4:	434422        	s8i	a2, a4, 67
    1be7:	fffb21        	l32r	a2, 1bd4 <pm_assoc_parse+0x1c>	1be7: R_XTENSA_SLOT0_OP	.irom0.text+0x1bd4
    1bea:	640c      	movi.n	a4, 6
    1bec:	fffb01        	l32r	a0, 1bd8 <pm_assoc_parse+0x20>	1bec: R_XTENSA_SLOT0_OP	.irom0.text+0x1bd8
	1bec: R_XTENSA_ASM_EXPAND	ets_memcpy
    1bef:	0000c0        	callx0	a0
    1bf2:	3108      	l32i.n	a0, a1, 12
    1bf4:	10c112        	addi	a1, a1, 16
    1bf7:	f00d      	ret.n
	...
	1bfc: R_XTENSA_32	pmc
	1c00: R_XTENSA_32	pmc+0x44
	1c04: R_XTENSA_32	ets_memcmp

00001c08 <pm_sleep_for>:
    1c08:	fffd31        	l32r	a3, 1bfc <pm_set_addr+0x20>	1c08: R_XTENSA_SLOT0_OP	.irom0.text+0x1bfc
    1c0b:	f0c112        	addi	a1, a1, -16
    1c0e:	3109      	s32i.n	a0, a1, 12
    1c10:	c348      	l32i.n	a4, a3, 48
    1c12:	030c      	movi.n	a3, 0
    1c14:	1164d7        	bbci	a4, 13, 1c29 <pm_sleep_for+0x21>	1c14: R_XTENSA_SLOT0_OP	.irom0.text+0x1c29
    1c17:	fffa31        	l32r	a3, 1c00 <pm_set_addr+0x24>	1c17: R_XTENSA_SLOT0_OP	.irom0.text+0x1c00
    1c1a:	640c      	movi.n	a4, 6
    1c1c:	fffa01        	l32r	a0, 1c04 <pm_set_addr+0x28>	1c1c: R_XTENSA_SLOT0_OP	.irom0.text+0x1c04
	1c1c: R_XTENSA_ASM_EXPAND	ets_memcmp
    1c1f:	0000c0        	callx0	a0
    1c22:	030c      	movi.n	a3, 0
    1c24:	140c      	movi.n	a4, 1
    1c26:	833420        	moveqz	a3, a4, a2
    1c29:	3108      	l32i.n	a0, a1, 12
    1c2b:	032d      	mov.n	a2, a3
    1c2d:	10c112        	addi	a1, a1, 16
    1c30:	f00d      	ret.n
	...
	1c34: R_XTENSA_32	pmc
	1c38: R_XTENSA_32	.bss.pm_sig_cnt
	1c3c: R_XTENSA_32	ets_intr_lock
	1c40: R_XTENSA_32	ets_intr_unlock
	1c44: R_XTENSA_32	ets_intr_unlock
	1c48: R_XTENSA_32	ets_post

00001c4c <pm_post>:
    1c4c:	f0c112        	addi	a1, a1, -16
    1c4f:	21c9      	s32i.n	a12, a1, 8
    1c51:	02cd      	mov.n	a12, a2
    1c53:	fff821        	l32r	a2, 1c34 <pm_sleep_for+0x2c>	1c53: R_XTENSA_SLOT0_OP	.irom0.text+0x1c34
    1c56:	036102        	s32i	a0, a1, 12
    1c59:	350222        	l8ui	a2, a2, 53
    1c5c:	82bc      	beqz.n	a2, 1c98 <pm_post+0x4c>	1c5c: R_XTENSA_SLOT0_OP	.irom0.text+0x1c98
    1c5e:	fff701        	l32r	a0, 1c3c <pm_sleep_for+0x34>	1c5e: R_XTENSA_SLOT0_OP	.irom0.text+0x1c3c
	1c5e: R_XTENSA_ASM_EXPAND	ets_intr_lock
    1c61:	0000c0        	callx0	a0
    1c64:	fff541        	l32r	a4, 1c38 <pm_sleep_for+0x30>	1c64: R_XTENSA_SLOT0_OP	.irom0.text+0x1c38
    1c67:	24ca      	add.n	a2, a4, a12
    1c69:	000222        	l8ui	a2, a2, 0
    1c6c:	928c      	beqz.n	a2, 1c79 <pm_post+0x2d>	1c6c: R_XTENSA_SLOT0_OP	.irom0.text+0x1c79
    1c6e:	fff401        	l32r	a0, 1c40 <pm_sleep_for+0x38>	1c6e: R_XTENSA_SLOT0_OP	.irom0.text+0x1c40
	1c6e: R_XTENSA_ASM_EXPAND	ets_intr_unlock
    1c71:	0000c0        	callx0	a0
    1c74:	020c      	movi.n	a2, 0
    1c76:	000786        	j	1c98 <pm_post+0x4c>	1c76: R_XTENSA_SLOT0_OP	.irom0.text+0x1c98
    1c79:	44ca      	add.n	a4, a4, a12
    1c7b:	120c      	movi.n	a2, 1
    1c7d:	004422        	s8i	a2, a4, 0
    1c80:	fff101        	l32r	a0, 1c44 <pm_sleep_for+0x3c>	1c80: R_XTENSA_SLOT0_OP	.irom0.text+0x1c44
	1c80: R_XTENSA_ASM_EXPAND	ets_intr_unlock
    1c83:	0000c0        	callx0	a0
    1c86:	040c      	movi.n	a4, 0
    1c88:	203cc0        	or	a3, a12, a12
    1c8b:	14a022        	movi	a2, 20
    1c8e:	ffee01        	l32r	a0, 1c48 <pm_sleep_for+0x40>	1c8e: R_XTENSA_SLOT0_OP	.irom0.text+0x1c48
	1c8e: R_XTENSA_ASM_EXPAND	ets_post
    1c91:	0000c0        	callx0	a0
    1c94:	000006        	j	1c98 <pm_post+0x4c>	1c94: R_XTENSA_SLOT0_OP	.irom0.text+0x1c98
    1c97:	00          	.byte 00
    1c98:	3108      	l32i.n	a0, a1, 12
    1c9a:	21c8      	l32i.n	a12, a1, 8
    1c9c:	10c112        	addi	a1, a1, 16
    1c9f:	f00d      	ret.n
	...
	1ca4: R_XTENSA_32	pmc
	1ca8: R_XTENSA_32	.rodata.str1.1
    1ca9:	00          	.byte 00
    1caa:	00          	.byte 00
    1cab:	00          	.byte 00
    1cac:	03 00 00 00 		1cac: R_XTENSA_32	.rodata.str1.1
    1cb0:	14 00 00 00 		1cb0: R_XTENSA_32	.irom.text
	...
	1cb4: R_XTENSA_32	pmc+0x54
	1cb8: R_XTENSA_32	pmdofreqcal
    1cbc:	a0 86 01 00 	
    1cc0:	00 00 00 00 		1cc0: R_XTENSA_32	g_ic
    1cc4:	ff ff ff 7f 	
    1cc8:	00 00 ff ff 	
	...
	1ccc: R_XTENSA_32	.bss.bcn_period_cnt$7042
	1cd0: R_XTENSA_32	.bss.has_data_in_1500ms
	1cd4: R_XTENSA_32	.bss.cnt_tmp_up$7043
	1cd8: R_XTENSA_32	sleep_start_wait_time
	1cdc: R_XTENSA_32	.bss.slept_in_1500ms
	1ce0: R_XTENSA_32	.bss.cnt_tmp_dn$7044
	1ce4: R_XTENSA_32	pmc+0x68
	1ce8: R_XTENSA_32	ets_printf
	1cec: R_XTENSA_32	os_printf_plus
	1cf0: R_XTENSA_32	ets_timer_disarm
	1cf4: R_XTENSA_32	__udivsi3
	1cf8: R_XTENSA_32	DefFreqCalTimerCB
	1cfc: R_XTENSA_32	__umoddi3
	1d00: R_XTENSA_32	__divsi3
	1d04: R_XTENSA_32	pp_try_enable_idle_timer
	1d08: R_XTENSA_32	ets_timer_disarm
	1d0c: R_XTENSA_32	ets_set_idle_cb

00001d10 <pm_onBcnRx>:
    1d10:	d0c112        	addi	a1, a1, -48
    1d13:	71f9      	s32i.n	a15, a1, 28
    1d15:	0129      	s32i.n	a2, a1, 0
    1d17:	03fd      	mov.n	a15, a3
    1d19:	c02430        	sub	a2, a4, a3
    1d1c:	b109      	s32i.n	a0, a1, 44
    1d1e:	a1c9      	s32i.n	a12, a1, 40
    1d20:	91d9      	s32i.n	a13, a1, 36
    1d22:	81e9      	s32i.n	a14, a1, 32
    1d24:	b30c      	movi.n	a3, 11
    1d26:	022327        	blt	a3, a2, 1d2c <pm_onBcnRx+0x1c>	1d26: R_XTENSA_SLOT0_OP	.irom0.text+0x1d2c
    1d29:	00b606        	j	2005 <pm_onBcnRx+0x2f5>	1d29: R_XTENSA_SLOT0_OP	.irom0.text+0x2005
    1d2c:	041f22        	l16ui	a2, a15, 8
    1d2f:	ffddc1        	l32r	a12, 1ca4 <pm_post+0x58>	1d2f: R_XTENSA_SLOT0_OP	.irom0.text+0x1ca4
    1d32:	112260        	slli	a2, a2, 10
    1d35:	bc29      	s32i.n	a2, a12, 44
    1d37:	12dc      	bnez.n	a2, 1d4c <pm_onBcnRx+0x3c>	1d37: R_XTENSA_SLOT0_OP	.irom0.text+0x1d4c
    1d39:	ffdb31        	l32r	a3, 1ca8 <pm_post+0x5c>	1d39: R_XTENSA_SLOT0_OP	.irom0.text+0x1ca8
    1d3c:	ffdc21        	l32r	a2, 1cac <pm_post+0x60>	1d3c: R_XTENSA_SLOT0_OP	.irom0.text+0x1cac
    1d3f:	f4a342        	movi	a4, 0x3f4
    1d42:	ffe901        	l32r	a0, 1ce8 <pm_post+0x9c>	1d42: R_XTENSA_SLOT0_OP	.irom0.text+0x1ce8
	1d42: R_XTENSA_ASM_EXPAND	ets_printf
    1d45:	0000c0        	callx0	a0
    1d48:	ffff06        	j	1d48 <pm_onBcnRx+0x38>	1d48: R_XTENSA_SLOT0_OP	.irom0.text+0x1d48
    1d4b:	00          	.byte 00
    1d4c:	2fcb      	addi.n	a2, a15, 12
    1d4e:	0d0c      	movi.n	a13, 0
    1d50:	c05420        	sub	a5, a4, a2
    1d53:	1a25a6        	blti	a5, 2, 1d71 <pm_onBcnRx+0x61>	1d53: R_XTENSA_SLOT0_OP	.irom0.text+0x1d71
    1d56:	010232        	l8ui	a3, a2, 1
    1d59:	731b      	addi.n	a7, a3, 1
    1d5b:	022757        	blt	a7, a5, 1d61 <pm_onBcnRx+0x51>	1d5b: R_XTENSA_SLOT0_OP	.irom0.text+0x1d61
    1d5e:	00a8c6        	j	2005 <pm_onBcnRx+0x2f5>	1d5e: R_XTENSA_SLOT0_OP	.irom0.text+0x2005
    1d61:	000252        	l8ui	a5, a2, 0
    1d64:	332b      	addi.n	a3, a3, 2
    1d66:	fbc552        	addi	a5, a5, -5
    1d69:	83d250        	moveqz	a13, a2, a5
    1d6c:	223a      	add.n	a2, a2, a3
    1d6e:	fff786        	j	1d50 <pm_onBcnRx+0x40>	1d6e: R_XTENSA_SLOT0_OP	.irom0.text+0x1d50
    1d71:	bdcc      	bnez.n	a13, 1d80 <pm_onBcnRx+0x70>	1d71: R_XTENSA_SLOT0_OP	.irom0.text+0x1d80
    1d73:	ffcf21        	l32r	a2, 1cb0 <pm_post+0x64>	1d73: R_XTENSA_SLOT0_OP	.irom0.text+0x1cb0
    1d76:	ffdd01        	l32r	a0, 1cec <pm_post+0xa0>	1d76: R_XTENSA_SLOT0_OP	.irom0.text+0x1cec
	1d76: R_XTENSA_ASM_EXPAND	os_printf_plus
    1d79:	0000c0        	callx0	a0
    1d7c:	00a146        	j	2005 <pm_onBcnRx+0x2f5>	1d7c: R_XTENSA_SLOT0_OP	.irom0.text+0x2005
    1d7f:	00          	.byte 00
    1d80:	ffcd21        	l32r	a2, 1cb4 <pm_post+0x68>	1d80: R_XTENSA_SLOT0_OP	.irom0.text+0x1cb4
    1d83:	ffdb01        	l32r	a0, 1cf0 <pm_post+0xa4>	1d83: R_XTENSA_SLOT0_OP	.irom0.text+0x1cf0
	1d83: R_XTENSA_ASM_EXPAND	ets_timer_disarm
    1d86:	0000c0        	callx0	a0
    1d89:	741c22        	l16ui	a2, a12, 232
    1d8c:	221b      	addi.n	a2, a2, 1
    1d8e:	745c22        	s16i	a2, a12, 232
    1d91:	020c      	movi.n	a2, 0
    1d93:	735c22        	s16i	a2, a12, 230
    1d96:	e50c22        	l8ui	a2, a12, 229
    1d99:	e2cc      	bnez.n	a2, 1dab <pm_onBcnRx+0x9b>	1d99: R_XTENSA_SLOT0_OP	.irom0.text+0x1dab
    1d9b:	020d22        	l8ui	a2, a13, 2
    1d9e:	328c      	beqz.n	a2, 1da5 <pm_onBcnRx+0x95>	1d9e: R_XTENSA_SLOT0_OP	.irom0.text+0x1da5
    1da0:	bce8      	l32i.n	a14, a12, 44
    1da2:	000286        	j	1db0 <pm_onBcnRx+0xa0>	1da2: R_XTENSA_SLOT0_OP	.irom0.text+0x1db0
    1da5:	030de2        	l8ui	a14, a13, 3
    1da8:	000086        	j	1dae <pm_onBcnRx+0x9e>	1da8: R_XTENSA_SLOT0_OP	.irom0.text+0x1dae
    1dab:	400ce2        	l8ui	a14, a12, 64
    1dae:	bc28      	l32i.n	a2, a12, 44
    1db0:	ffc241        	l32r	a4, 1cb8 <pm_post+0x6c>	1db0: R_XTENSA_SLOT0_OP	.irom0.text+0x1cb8
    1db3:	82ee20        	mull	a14, a14, a2
    1db6:	0458      	l32i.n	a5, a4, 0
    1db8:	1815a6        	blti	a5, 1, 1dd4 <pm_onBcnRx+0xc4>	1db8: R_XTENSA_SLOT0_OP	.irom0.text+0x1dd4
    1dbb:	ffc031        	l32r	a3, 1cbc <pm_post+0x70>	1dbb: R_XTENSA_SLOT0_OP	.irom0.text+0x1cbc
    1dbe:	0e2d      	mov.n	a2, a14
    1dc0:	2149      	s32i.n	a4, a1, 8
    1dc2:	1159      	s32i.n	a5, a1, 4
    1dc4:	ffcc01        	l32r	a0, 1cf4 <pm_post+0xa8>	1dc4: R_XTENSA_SLOT0_OP	.irom0.text+0x1cf4
	1dc4: R_XTENSA_ASM_EXPAND	__udivsi3
    1dc7:	0000c0        	callx0	a0
    1dca:	1158      	l32i.n	a5, a1, 4
    1dcc:	2148      	l32i.n	a4, a1, 8
    1dce:	c02520        	sub	a2, a5, a2
    1dd1:	006422        	s32i	a2, a4, 0
    1dd4:	0428      	l32i.n	a2, a4, 0
    1dd6:	0162d6        	bgez	a2, 1df0 <pm_onBcnRx+0xe0>	1dd6: R_XTENSA_SLOT0_OP	.irom0.text+0x1df0
    1dd9:	ffb921        	l32r	a2, 1cc0 <pm_post+0x74>	1dd9: R_XTENSA_SLOT0_OP	.irom0.text+0x1cc0
    1ddc:	01d222        	addmi	a2, a2, 0x100
    1ddf:	df0222        	l8ui	a2, a2, 223
    1de2:	0a6207        	bbci	a2, 0, 1df0 <pm_onBcnRx+0xe0>	1de2: R_XTENSA_SLOT0_OP	.irom0.text+0x1df0
    1de5:	ffb721        	l32r	a2, 1cc4 <pm_post+0x78>	1de5: R_XTENSA_SLOT0_OP	.irom0.text+0x1cc4
    1de8:	0429      	s32i.n	a2, a4, 0
    1dea:	ffc301        	l32r	a0, 1cf8 <pm_post+0xac>	1dea: R_XTENSA_SLOT0_OP	.irom0.text+0x1cf8
	1dea: R_XTENSA_ASM_EXPAND	DefFreqCalTimerCB
    1ded:	0000c0        	callx0	a0
    1df0:	0128      	l32i.n	a2, a1, 0
    1df2:	bc78      	l32i.n	a7, a12, 44
    1df4:	1f38      	l32i.n	a3, a15, 4
    1df6:	9268      	l32i.n	a6, a2, 36
    1df8:	0f28      	l32i.n	a2, a15, 0
    1dfa:	074d      	mov.n	a4, a7
    1dfc:	050c      	movi.n	a5, 0
    1dfe:	2169      	s32i.n	a6, a1, 8
    1e00:	1179      	s32i.n	a7, a1, 4
    1e02:	ffbe01        	l32r	a0, 1cfc <pm_post+0xb0>	1e02: R_XTENSA_SLOT0_OP	.irom0.text+0x1cfc
	1e02: R_XTENSA_ASM_EXPAND	__umoddi3
    1e05:	0000c0        	callx0	a0
    1e08:	2168      	l32i.n	a6, a1, 8
    1e0a:	1178      	l32i.n	a7, a1, 4
    1e0c:	1638      	l32i.n	a3, a6, 4
    1e0e:	e50c52        	l8ui	a5, a12, 229
    1e11:	c02320        	sub	a2, a3, a2
    1e14:	772a      	add.n	a7, a7, a2
    1e16:	6c29      	s32i.n	a2, a12, 24
    1e18:	2e2a      	add.n	a2, a14, a2
    1e1a:	4c79      	s32i.n	a7, a12, 16
    1e1c:	5c29      	s32i.n	a2, a12, 20
    1e1e:	f5cc      	bnez.n	a5, 1e31 <pm_onBcnRx+0x121>	1e1e: R_XTENSA_SLOT0_OP	.irom0.text+0x1e31
    1e20:	320c32        	l8ui	a3, a12, 50
    1e23:	030d22        	l8ui	a2, a13, 3
    1e26:	a38c      	beqz.n	a3, 1e34 <pm_onBcnRx+0x124>	1e26: R_XTENSA_SLOT0_OP	.irom0.text+0x1e34
    1e28:	410c32        	l8ui	a3, a12, 65
    1e2b:	081327        	beq	a3, a2, 1e37 <pm_onBcnRx+0x127>	1e2b: R_XTENSA_SLOT0_OP	.irom0.text+0x1e37
    1e2e:	000086        	j	1e34 <pm_onBcnRx+0x124>	1e2e: R_XTENSA_SLOT0_OP	.irom0.text+0x1e34
    1e31:	400c22        	l8ui	a2, a12, 64
    1e34:	414c22        	s8i	a2, a12, 65
    1e37:	120c      	movi.n	a2, 1
    1e39:	324c22        	s8i	a2, a12, 50
    1e3c:	040d22        	l8ui	a2, a13, 4
    1e3f:	010d42        	l8ui	a4, a13, 1
    1e42:	251c72        	l16ui	a7, a12, 74
    1e45:	e67c      	movi.n	a6, -2
    1e47:	106260        	and	a6, a2, a6
    1e4a:	fcc442        	addi	a4, a4, -4
    1e4d:	042020        	extui	a2, a2, 0, 1
    1e50:	d48070        	extui	a8, a7, 0, 14
    1e53:	464a      	add.n	a4, a6, a4
    1e55:	2a4c22        	s8i	a2, a12, 42
    1e58:	413380        	srli	a3, a8, 3
    1e5b:	744040        	extui	a4, a4, 0, 8
    1e5e:	120c      	movi.n	a2, 1
    1e60:	c89c      	beqz.n	a8, 1e80 <pm_onBcnRx+0x170>	1e60: R_XTENSA_SLOT0_OP	.irom0.text+0x1e80
    1e62:	00a022        	movi	a2, 0
    1e65:	173367        	bltu	a3, a6, 1e80 <pm_onBcnRx+0x170>	1e65: R_XTENSA_SLOT0_OP	.irom0.text+0x1e80
    1e68:	143437        	bltu	a4, a3, 1e80 <pm_onBcnRx+0x170>	1e68: R_XTENSA_SLOT0_OP	.irom0.text+0x1e80
    1e6b:	c03360        	sub	a3, a3, a6
    1e6e:	803d30        	add	a3, a13, a3
    1e71:	050322        	l8ui	a2, a3, 5
    1e74:	247070        	extui	a7, a7, 0, 3
    1e77:	400700        	ssr	a7
    1e7a:	b17020        	sra	a7, a2
    1e7d:	042070        	extui	a2, a7, 0, 1
    1e80:	ff93f1        	l32r	a15, 1ccc <pm_post+0x80>	1e80: R_XTENSA_SLOT0_OP	.irom0.text+0x1ccc
    1e83:	2b4c22        	s8i	a2, a12, 43
    1e86:	000fe2        	l8ui	a14, a15, 0
    1e89:	ac48      	l32i.n	a4, a12, 40
    1e8b:	ee1b      	addi.n	a14, a14, 1
    1e8d:	ff8e31        	l32r	a3, 1cc8 <pm_post+0x7c>	1e8d: R_XTENSA_SLOT0_OP	.irom0.text+0x1cc8
    1e90:	74e0e0        	extui	a14, a14, 0, 8
    1e93:	004fe2        	s8i	a14, a15, 0
    1e96:	104430        	and	a4, a4, a3
    1e99:	129c      	beqz.n	a2, 1eae <pm_onBcnRx+0x19e>	1e99: R_XTENSA_SLOT0_OP	.irom0.text+0x1eae
    1e9b:	cc28      	l32i.n	a2, a12, 48
    1e9d:	242920        	extui	a2, a2, 9, 3
    1ea0:	fec222        	addi	a2, a2, -2
    1ea3:	0742f6        	bgeui	a2, 4, 1eae <pm_onBcnRx+0x19e>	1ea3: R_XTENSA_SLOT0_OP	.irom0.text+0x1eae
    1ea6:	ff8a21        	l32r	a2, 1cd0 <pm_post+0x84>	1ea6: R_XTENSA_SLOT0_OP	.irom0.text+0x1cd0
    1ea9:	130c      	movi.n	a3, 1
    1eab:	004232        	s8i	a3, a2, 0
    1eae:	65cc      	bnez.n	a5, 1eb8 <pm_onBcnRx+0x1a8>	1eae: R_XTENSA_SLOT0_OP	.irom0.text+0x1eb8
    1eb0:	030d32        	l8ui	a3, a13, 3
    1eb3:	000106        	j	1ebb <pm_onBcnRx+0x1ab>	1eb3: R_XTENSA_SLOT0_OP	.irom0.text+0x1ebb
    1eb6:	00          	.byte 00
    1eb7:	00          	.byte 00
    1eb8:	400c32        	l8ui	a3, a12, 64
    1ebb:	530b      	addi.n	a5, a3, -1
    1ebd:	745050        	extui	a5, a5, 0, 8
    1ec0:	f20c      	movi.n	a2, 15
    1ec2:	0c35f6        	bgeui	a5, 3, 1ed2 <pm_onBcnRx+0x1c2>	1ec2: R_XTENSA_SLOT0_OP	.irom0.text+0x1ed2
    1ec5:	2149      	s32i.n	a4, a1, 8
    1ec7:	ff8e01        	l32r	a0, 1d00 <pm_post+0xb4>	1ec7: R_XTENSA_SLOT0_OP	.irom0.text+0x1d00
	1ec7: R_XTENSA_ASM_EXPAND	__divsi3
    1eca:	0000c0        	callx0	a0
    1ecd:	2148      	l32i.n	a4, a1, 8
    1ecf:	742020        	extui	a2, a2, 0, 8
    1ed2:	6f3e27        	bltu	a14, a2, 1f45 <pm_onBcnRx+0x235>	1ed2: R_XTENSA_SLOT0_OP	.irom0.text+0x1f45
    1ed5:	020c      	movi.n	a2, 0
    1ed7:	004f22        	s8i	a2, a15, 0
    1eda:	ff7df1        	l32r	a15, 1cd0 <pm_post+0x84>	1eda: R_XTENSA_SLOT0_OP	.irom0.text+0x1cd0
    1edd:	ff7d31        	l32r	a3, 1cd4 <pm_post+0x88>	1edd: R_XTENSA_SLOT0_OP	.irom0.text+0x1cd4
    1ee0:	000f52        	l8ui	a5, a15, 0
    1ee3:	ff7ee1        	l32r	a14, 1cdc <pm_post+0x90>	1ee3: R_XTENSA_SLOT0_OP	.irom0.text+0x1cdc
    1ee6:	e59c      	beqz.n	a5, 1f08 <pm_onBcnRx+0x1f8>	1ee6: R_XTENSA_SLOT0_OP	.irom0.text+0x1f08
    1ee8:	000322        	l8ui	a2, a3, 0
    1eeb:	221b      	addi.n	a2, a2, 1
    1eed:	742020        	extui	a2, a2, 0, 8
    1ef0:	004322        	s8i	a2, a3, 0
    1ef3:	4622b6        	bltui	a2, 2, 1f3d <pm_onBcnRx+0x22d>	1ef3: R_XTENSA_SLOT0_OP	.irom0.text+0x1f3d
    1ef6:	020c      	movi.n	a2, 0
    1ef8:	004322        	s8i	a2, a3, 0
    1efb:	ff7721        	l32r	a2, 1cd8 <pm_post+0x8c>	1efb: R_XTENSA_SLOT0_OP	.irom0.text+0x1cd8
    1efe:	14a532        	movi	a3, 0x514
    1f01:	005232        	s16i	a3, a2, 0
    1f04:	000d46        	j	1f3d <pm_onBcnRx+0x22d>	1f04: R_XTENSA_SLOT0_OP	.irom0.text+0x1f3d
    1f07:	00          	.byte 00
    1f08:	004322        	s8i	a2, a3, 0
    1f0b:	000e22        	l8ui	a2, a14, 0
    1f0e:	ff7431        	l32r	a3, 1ce0 <pm_post+0x94>	1f0e: R_XTENSA_SLOT0_OP	.irom0.text+0x1ce0
    1f11:	32ac      	beqz.n	a2, 1f38 <pm_onBcnRx+0x228>	1f11: R_XTENSA_SLOT0_OP	.irom0.text+0x1f38
    1f13:	000322        	l8ui	a2, a3, 0
    1f16:	221b      	addi.n	a2, a2, 1
    1f18:	742020        	extui	a2, a2, 0, 8
    1f1b:	004322        	s8i	a2, a3, 0
    1f1e:	b29c      	beqz.n	a2, 1f3d <pm_onBcnRx+0x22d>	1f1e: R_XTENSA_SLOT0_OP	.irom0.text+0x1f3d
    1f20:	00a022        	movi	a2, 0
    1f23:	004322        	s8i	a2, a3, 0
    1f26:	026142        	s32i	a4, a1, 8
    1f29:	000005        	call0	1f2c <pm_onBcnRx+0x21c>	1f29: R_XTENSA_SLOT0_OP	pm_get_idle_wait_time
    1f2c:	ff6b31        	l32r	a3, 1cd8 <pm_post+0x8c>	1f2c: R_XTENSA_SLOT0_OP	.irom0.text+0x1cd8
    1f2f:	2148      	l32i.n	a4, a1, 8
    1f31:	005322        	s16i	a2, a3, 0
    1f34:	000146        	j	1f3d <pm_onBcnRx+0x22d>	1f34: R_XTENSA_SLOT0_OP	.irom0.text+0x1f3d
    1f37:	00          	.byte 00
    1f38:	020c      	movi.n	a2, 0
    1f3a:	004322        	s8i	a2, a3, 0
    1f3d:	020c      	movi.n	a2, 0
    1f3f:	004f22        	s8i	a2, a15, 0
    1f42:	004e22        	s8i	a2, a14, 0
    1f45:	020c      	movi.n	a2, 0
    1f47:	64ec      	bnez.n	a4, 1f71 <pm_onBcnRx+0x261>	1f47: R_XTENSA_SLOT0_OP	.irom0.text+0x1f71
    1f49:	e50c22        	l8ui	a2, a12, 229
    1f4c:	42dc      	bnez.n	a2, 1f64 <pm_onBcnRx+0x254>	1f4c: R_XTENSA_SLOT0_OP	.irom0.text+0x1f64
    1f4e:	030d32        	l8ui	a3, a13, 3
    1f51:	420c22        	l8ui	a2, a12, 66
    1f54:	c12320        	mul16u	a2, a3, a2
    1f57:	f30c      	movi.n	a3, 15
    1f59:	0fa327        	bge	a3, a2, 1f6c <pm_onBcnRx+0x25c>	1f59: R_XTENSA_SLOT0_OP	.irom0.text+0x1f6c
    1f5c:	020c      	movi.n	a2, 0
    1f5e:	424c22        	s8i	a2, a12, 66
    1f61:	0001c6        	j	1f6c <pm_onBcnRx+0x25c>	1f61: R_XTENSA_SLOT0_OP	.irom0.text+0x1f6c
    1f64:	400c32        	l8ui	a3, a12, 64
    1f67:	fff986        	j	1f51 <pm_onBcnRx+0x241>	1f67: R_XTENSA_SLOT0_OP	.irom0.text+0x1f51
    1f6a:	00          	.byte 00
    1f6b:	00          	.byte 00
    1f6c:	420c22        	l8ui	a2, a12, 66
    1f6f:	221b      	addi.n	a2, a2, 1
    1f71:	424c22        	s8i	a2, a12, 66
    1f74:	cc28      	l32i.n	a2, a12, 48
    1f76:	242920        	extui	a2, a2, 9, 3
    1f79:	254226        	beqi	a2, 4, 1fa2 <pm_onBcnRx+0x292>	1f79: R_XTENSA_SLOT0_OP	.irom0.text+0x1fa2
    1f7c:	0852f6        	bgeui	a2, 5, 1f88 <pm_onBcnRx+0x278>	1f7c: R_XTENSA_SLOT0_OP	.irom0.text+0x1f88
    1f7f:	6b1226        	beqi	a2, 1, 1fee <pm_onBcnRx+0x2de>	1f7f: R_XTENSA_SLOT0_OP	.irom0.text+0x1fee
    1f82:	542226        	beqi	a2, 2, 1fda <pm_onBcnRx+0x2ca>	1f82: R_XTENSA_SLOT0_OP	.irom0.text+0x1fda
    1f85:	001d46        	j	1ffe <pm_onBcnRx+0x2ee>	1f85: R_XTENSA_SLOT0_OP	.irom0.text+0x1ffe
    1f88:	796226        	beqi	a2, 6, 2005 <pm_onBcnRx+0x2f5>	1f88: R_XTENSA_SLOT0_OP	.irom0.text+0x2005
    1f8b:	3c72b6        	bltui	a2, 7, 1fcb <pm_onBcnRx+0x2bb>	1f8b: R_XTENSA_SLOT0_OP	.irom0.text+0x1fcb
    1f8e:	073456        	bnez	a4, 2005 <pm_onBcnRx+0x2f5>	1f8e: R_XTENSA_SLOT0_OP	.irom0.text+0x2005
    1f91:	000005        	call0	1f94 <pm_onBcnRx+0x284>	1f91: R_XTENSA_SLOT0_OP	pm_scan_unlocked
    1f94:	06d216        	beqz	a2, 2005 <pm_onBcnRx+0x2f5>	1f94: R_XTENSA_SLOT0_OP	.irom0.text+0x2005
    1f97:	ff5b01        	l32r	a0, 1d04 <pm_post+0xb8>	1f97: R_XTENSA_SLOT0_OP	.irom0.text+0x1d04
	1f97: R_XTENSA_ASM_EXPAND	pp_try_enable_idle_timer
    1f9a:	0000c0        	callx0	a0
    1f9d:	001906        	j	2005 <pm_onBcnRx+0x2f5>	1f9d: R_XTENSA_SLOT0_OP	.irom0.text+0x2005
    1fa0:	00          	.byte 00
    1fa1:	00          	.byte 00
    1fa2:	006416        	beqz	a4, 1fac <pm_onBcnRx+0x29c>	1fa2: R_XTENSA_SLOT0_OP	.irom0.text+0x1fac
    1fa5:	ff38c5        	call0	1334 <pm_send_nullfunc+0x1bc>	1fa5: R_XTENSA_SLOT0_OP	.irom0.text+0x1334
    1fa8:	001646        	j	2005 <pm_onBcnRx+0x2f5>	1fa8: R_XTENSA_SLOT0_OP	.irom0.text+0x2005
    1fab:	00          	.byte 00
    1fac:	cc28      	l32i.n	a2, a12, 48
    1fae:	13e2c7        	bbsi	a2, 12, 1fc5 <pm_onBcnRx+0x2b5>	1fae: R_XTENSA_SLOT0_OP	.irom0.text+0x1fc5
    1fb1:	ff7185        	call0	16cc <pm_shutdown+0x280>	1fb1: R_XTENSA_SLOT0_OP	.irom0.text+0x16cc
    1fb4:	001346        	j	2005 <pm_onBcnRx+0x2f5>	1fb4: R_XTENSA_SLOT0_OP	.irom0.text+0x2005
    1fb7:	00          	.byte 00
    1fb8:	00          	.byte 00
    1fb9:	330c22        	l8ui	a2, a12, 51
    1fbc:	fba032        	movi	a3, 251
    1fbf:	fcc222        	addi	a2, a2, -4
    1fc2:	3f8237        	bany	a2, a3, 2005 <pm_onBcnRx+0x2f5>	1fc2: R_XTENSA_SLOT0_OP	.irom0.text+0x2005
    1fc5:	fe42c5        	call0	3f4 <pm_idle_sleep+0x3b4>	1fc5: R_XTENSA_SLOT0_OP	.irom0.text+0x3f4
    1fc8:	000e46        	j	2005 <pm_onBcnRx+0x2f5>	1fc8: R_XTENSA_SLOT0_OP	.irom0.text+0x2005
    1fcb:	fea416        	beqz	a4, 1fb9 <pm_onBcnRx+0x2a9>	1fcb: R_XTENSA_SLOT0_OP	.irom0.text+0x1fb9
    1fce:	ff4521        	l32r	a2, 1ce4 <pm_post+0x98>	1fce: R_XTENSA_SLOT0_OP	.irom0.text+0x1ce4
    1fd1:	ff4d01        	l32r	a0, 1d08 <pm_post+0xbc>	1fd1: R_XTENSA_SLOT0_OP	.irom0.text+0x1d08
	1fd1: R_XTENSA_ASM_EXPAND	ets_timer_disarm
    1fd4:	0000c0        	callx0	a0
    1fd7:	0002c6        	j	1fe6 <pm_onBcnRx+0x2d6>	1fd7: R_XTENSA_SLOT0_OP	.irom0.text+0x1fe6
    1fda:	74ac      	beqz.n	a4, 2005 <pm_onBcnRx+0x2f5>	1fda: R_XTENSA_SLOT0_OP	.irom0.text+0x2005
    1fdc:	030c      	movi.n	a3, 0
    1fde:	032d      	mov.n	a2, a3
    1fe0:	ff4b01        	l32r	a0, 1d0c <pm_post+0xc0>	1fe0: R_XTENSA_SLOT0_OP	.irom0.text+0x1d0c
	1fe0: R_XTENSA_ASM_EXPAND	ets_set_idle_cb
    1fe3:	0000c0        	callx0	a0
    1fe6:	cc28      	l32i.n	a2, a12, 48
    1fe8:	b9e2c7        	bbsi	a2, 12, 1fa5 <pm_onBcnRx+0x295>	1fe8: R_XTENSA_SLOT0_OP	.irom0.text+0x1fa5
    1feb:	000586        	j	2005 <pm_onBcnRx+0x2f5>	1feb: R_XTENSA_SLOT0_OP	.irom0.text+0x2005
    1fee:	349c      	beqz.n	a4, 2005 <pm_onBcnRx+0x2f5>	1fee: R_XTENSA_SLOT0_OP	.irom0.text+0x2005
    1ff0:	cc28      	l32i.n	a2, a12, 48
    1ff2:	afe2c7        	bbsi	a2, 12, 1fa5 <pm_onBcnRx+0x295>	1ff2: R_XTENSA_SLOT0_OP	.irom0.text+0x1fa5
    1ff5:	370c22        	l8ui	a2, a12, 55
    1ff8:	fa9256        	bnez	a2, 1fa5 <pm_onBcnRx+0x295>	1ff8: R_XTENSA_SLOT0_OP	.irom0.text+0x1fa5
    1ffb:	000186        	j	2005 <pm_onBcnRx+0x2f5>	1ffb: R_XTENSA_SLOT0_OP	.irom0.text+0x2005
    1ffe:	348c      	beqz.n	a4, 2005 <pm_onBcnRx+0x2f5>	1ffe: R_XTENSA_SLOT0_OP	.irom0.text+0x2005
    2000:	120c      	movi.n	a2, 1
    2002:	000005        	call0	2004 <pm_onBcnRx+0x2f4>	2002: R_XTENSA_SLOT0_OP	pm_post
    2005:	b108      	l32i.n	a0, a1, 44
    2007:	a1c8      	l32i.n	a12, a1, 40
    2009:	91d8      	l32i.n	a13, a1, 36
    200b:	81e8      	l32i.n	a14, a1, 32
    200d:	71f8      	l32i.n	a15, a1, 28
    200f:	30c112        	addi	a1, a1, 48
    2012:	f00d      	ret.n
    2014:	00 00 00 00 		2014: R_XTENSA_32	pmc
    2018:	f0c112        	addi	a1, a1, -16
    201b:	21c9      	s32i.n	a12, a1, 8
    201d:	fffdc1        	l32r	a12, 2014 <pm_onBcnRx+0x304>	201d: R_XTENSA_SLOT0_OP	.irom0.text+0x2014
    2020:	036102        	s32i	a0, a1, 12
    2023:	3a0c22        	l8ui	a2, a12, 58
    2026:	321266        	bnei	a2, 1, 205c <pm_onBcnRx+0x34c>	2026: R_XTENSA_SLOT0_OP	.irom0.text+0x205c
    2029:	000005        	call0	202c <pm_onBcnRx+0x31c>	2029: R_XTENSA_SLOT0_OP	pm_disable_active_timer
    202c:	fc28      	l32i.n	a2, a12, 60
    202e:	32ec      	bnez.n	a2, 2055 <pm_onBcnRx+0x345>	202e: R_XTENSA_SLOT0_OP	.irom0.text+0x2055
    2030:	cc28      	l32i.n	a2, a12, 48
    2032:	0462d7        	bbci	a2, 13, 203a <pm_onBcnRx+0x32a>	2032: R_XTENSA_SLOT0_OP	.irom0.text+0x203a
    2035:	e20c22        	l8ui	a2, a12, 226
    2038:	82cc      	bnez.n	a2, 2044 <pm_onBcnRx+0x334>	2038: R_XTENSA_SLOT0_OP	.irom0.text+0x2044
    203a:	030c      	movi.n	a3, 0
    203c:	032d      	mov.n	a2, a3
    203e:	000005        	call0	2040 <pm_onBcnRx+0x330>	203e: R_XTENSA_SLOT0_OP	pm_send_nullfunc
    2041:	000106        	j	2049 <pm_onBcnRx+0x339>	2041: R_XTENSA_SLOT0_OP	.irom0.text+0x2049
    2044:	120c      	movi.n	a2, 1
    2046:	000005        	call0	2048 <pm_onBcnRx+0x338>	2046: R_XTENSA_SLOT0_OP	pm_post
    2049:	3a0c22        	l8ui	a2, a12, 58
    204c:	0c1266        	bnei	a2, 1, 205c <pm_onBcnRx+0x34c>	204c: R_XTENSA_SLOT0_OP	.irom0.text+0x205c
    204f:	000005        	call0	2050 <pm_onBcnRx+0x340>	204f: R_XTENSA_SLOT0_OP	pm_enable_active_timer
    2052:	000186        	j	205c <pm_onBcnRx+0x34c>	2052: R_XTENSA_SLOT0_OP	.irom0.text+0x205c
    2055:	020c      	movi.n	a2, 0
    2057:	fc29      	s32i.n	a2, a12, 60
    2059:	fffb06        	j	2049 <pm_onBcnRx+0x339>	2059: R_XTENSA_SLOT0_OP	.irom0.text+0x2049
    205c:	3108      	l32i.n	a0, a1, 12
    205e:	21c8      	l32i.n	a12, a1, 8
    2060:	10c112        	addi	a1, a1, 16
    2063:	f00d      	ret.n
