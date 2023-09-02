
output/libpp/pm_for_bcn_only_mode.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <fpm_do_wakeup-0x840>:
	...
	0: R_XTENSA_32	.data.CurSlpTyp
	4: R_XTENSA_32	.bss.ForcePm
   8:	14 00 f0 3f 	
	...
	c: R_XTENSA_32	pend_flag_periodic_cal
	10: R_XTENSA_32	pend_flag_noise_check
	14: R_XTENSA_32	pm_wakeup_init
	18: R_XTENSA_32	pm_wakeup_init
	1c: R_XTENSA_32	ets_intr_unlock
	20: R_XTENSA_32	clockgate_watchdog
	24: R_XTENSA_32	pp_soft_wdt_restart
	28: R_XTENSA_32	ets_update_cpu_frequency
	2c: R_XTENSA_32	clockgate_watchdog
	30: R_XTENSA_32	pm_wakeup_init
	34: R_XTENSA_32	clockgate_watchdog
	38: R_XTENSA_32	periodic_cal_top
	3c: R_XTENSA_32	noise_check_loop
  40:	f0c112        	addi	a1, a1, -16
  43:	ffef21        	l32r	a2, 0 <fpm_do_wakeup-0x840>	43: R_XTENSA_SLOT0_OP	.irom0.text
  46:	3109      	s32i.n	a0, a1, 12
  48:	21c9      	s32i.n	a12, a1, 8
  4a:	000222        	l8ui	a2, a2, 0
  4d:	601266        	bnei	a2, 1, b1 <fpm_do_wakeup-0x78f>	4d: R_XTENSA_SLOT0_OP	.irom0.text+0xb1
  50:	ffedc1        	l32r	a12, 4 <fpm_do_wakeup-0x83c>	50: R_XTENSA_SLOT0_OP	.irom0.text+0x4
  53:	2c0c22        	l8ui	a2, a12, 44
  56:	1422f6        	bgeui	a2, 2, 6e <fpm_do_wakeup-0x7d2>	56: R_XTENSA_SLOT0_OP	.irom0.text+0x6e
  59:	030c      	movi.n	a3, 0
  5b:	02a022        	movi	a2, 2
  5e:	ffed01        	l32r	a0, 14 <fpm_do_wakeup-0x82c>	5e: R_XTENSA_SLOT0_OP	.irom0.text+0x14
	5e: R_XTENSA_ASM_EXPAND	pm_wakeup_init
  61:	0000c0        	callx0	a0
  64:	220c      	movi.n	a2, 2
  66:	2c4c22        	s8i	a2, a12, 44
  69:	0002c6        	j	78 <fpm_do_wakeup-0x7c8>	69: R_XTENSA_SLOT0_OP	.irom0.text+0x78
  6c:	00          	.byte 00
  6d:	00          	.byte 00
  6e:	130c      	movi.n	a3, 1
  70:	220c      	movi.n	a2, 2
  72:	ffe901        	l32r	a0, 18 <fpm_do_wakeup-0x828>	72: R_XTENSA_SLOT0_OP	.irom0.text+0x18
	72: R_XTENSA_ASM_EXPAND	pm_wakeup_init
  75:	0000c0        	callx0	a0
  78:	ffe901        	l32r	a0, 1c <fpm_do_wakeup-0x824>	78: R_XTENSA_SLOT0_OP	.irom0.text+0x1c
	78: R_XTENSA_ASM_EXPAND	ets_intr_unlock
  7b:	0000c0        	callx0	a0
  7e:	020c      	movi.n	a2, 0
  80:	ffe801        	l32r	a0, 20 <fpm_do_wakeup-0x820>	80: R_XTENSA_SLOT0_OP	.irom0.text+0x20
	80: R_XTENSA_ASM_EXPAND	clockgate_watchdog
  83:	0000c0        	callx0	a0
  86:	ffe701        	l32r	a0, 24 <fpm_do_wakeup-0x81c>	86: R_XTENSA_SLOT0_OP	.irom0.text+0x24
	86: R_XTENSA_ASM_EXPAND	pp_soft_wdt_restart
  89:	0000c0        	callx0	a0
  8c:	2d0c22        	l8ui	a2, a12, 45
  8f:	3b1266        	bnei	a2, 1, ce <fpm_do_wakeup-0x772>	8f: R_XTENSA_SLOT0_OP	.irom0.text+0xce
  92:	ffdd31        	l32r	a3, 8 <fpm_do_wakeup-0x838>	92: R_XTENSA_SLOT0_OP	.irom0.text+0x8
  95:	0020c0        	memw
  98:	0348      	l32i.n	a4, a3, 0
  9a:	202420        	or	a2, a4, a2
  9d:	0020c0        	memw
  a0:	006322        	s32i	a2, a3, 0
  a3:	a0a022        	movi	a2, 160
  a6:	ffe001        	l32r	a0, 28 <fpm_do_wakeup-0x818>	a6: R_XTENSA_SLOT0_OP	.irom0.text+0x28
	a6: R_XTENSA_ASM_EXPAND	ets_update_cpu_frequency
  a9:	0000c0        	callx0	a0
  ac:	000786        	j	ce <fpm_do_wakeup-0x772>	ac: R_XTENSA_SLOT0_OP	.irom0.text+0xce
  af:	00          	.byte 00
  b0:	00          	.byte 00
  b1:	192266        	bnei	a2, 2, ce <fpm_do_wakeup-0x772>	b1: R_XTENSA_SLOT0_OP	.irom0.text+0xce
  b4:	120c      	movi.n	a2, 1
  b6:	ffdd01        	l32r	a0, 2c <fpm_do_wakeup-0x814>	b6: R_XTENSA_SLOT0_OP	.irom0.text+0x2c
	b6: R_XTENSA_ASM_EXPAND	clockgate_watchdog
  b9:	0000c0        	callx0	a0
  bc:	030c      	movi.n	a3, 0
  be:	820c      	movi.n	a2, 8
  c0:	ffdc01        	l32r	a0, 30 <fpm_do_wakeup-0x810>	c0: R_XTENSA_SLOT0_OP	.irom0.text+0x30
	c0: R_XTENSA_ASM_EXPAND	pm_wakeup_init
  c3:	0000c0        	callx0	a0
  c6:	020c      	movi.n	a2, 0
  c8:	ffdb01        	l32r	a0, 34 <fpm_do_wakeup-0x80c>	c8: R_XTENSA_SLOT0_OP	.irom0.text+0x34
	c8: R_XTENSA_ASM_EXPAND	clockgate_watchdog
  cb:	0000c0        	callx0	a0
  ce:	ffcf21        	l32r	a2, c <fpm_do_wakeup-0x834>	ce: R_XTENSA_SLOT0_OP	.irom0.text+0xc
  d1:	000232        	l8ui	a3, a2, 0
  d4:	0c1366        	bnei	a3, 1, e4 <fpm_do_wakeup-0x75c>	d4: R_XTENSA_SLOT0_OP	.irom0.text+0xe4
  d7:	030c      	movi.n	a3, 0
  d9:	004232        	s8i	a3, a2, 0
  dc:	020c      	movi.n	a2, 0
  de:	ffd601        	l32r	a0, 38 <fpm_do_wakeup-0x808>	de: R_XTENSA_SLOT0_OP	.irom0.text+0x38
	de: R_XTENSA_ASM_EXPAND	periodic_cal_top
  e1:	0000c0        	callx0	a0
  e4:	ffcb21        	l32r	a2, 10 <fpm_do_wakeup-0x830>	e4: R_XTENSA_SLOT0_OP	.irom0.text+0x10
  e7:	000232        	l8ui	a3, a2, 0
  ea:	0e1366        	bnei	a3, 1, fc <fpm_do_wakeup-0x744>	ea: R_XTENSA_SLOT0_OP	.irom0.text+0xfc
  ed:	030c      	movi.n	a3, 0
  ef:	004232        	s8i	a3, a2, 0
  f2:	130c      	movi.n	a3, 1
  f4:	032d      	mov.n	a2, a3
  f6:	ffd101        	l32r	a0, 3c <fpm_do_wakeup-0x804>	f6: R_XTENSA_SLOT0_OP	.irom0.text+0x3c
	f6: R_XTENSA_ASM_EXPAND	noise_check_loop
  f9:	0000c0        	callx0	a0
  fc:	3108      	l32i.n	a0, a1, 12
  fe:	21c8      	l32i.n	a12, a1, 8
 100:	10c112        	addi	a1, a1, 16
 103:	f00d      	ret.n
 105:	00          	.byte 00
 106:	00          	.byte 00
 107:	00          	.byte 00
 108:	00 00 00 00 		108: R_XTENSA_32	.bss.ForcePm
 10c:	ff f1 ff ff 	
 110:	00 00 00 00 		110: R_XTENSA_32	ppProcessWaitQ
 114:	f0c112        	addi	a1, a1, -16
 117:	3109      	s32i.n	a0, a1, 12
 119:	fff245        	call0	40 <fpm_do_wakeup-0x800>	119: R_XTENSA_SLOT0_OP	.irom0.text+0x40
 11c:	fffb21        	l32r	a2, 108 <fpm_do_wakeup-0x738>	11c: R_XTENSA_SLOT0_OP	.irom0.text+0x108
 11f:	fffb51        	l32r	a5, 10c <fpm_do_wakeup-0x734>	11f: R_XTENSA_SLOT0_OP	.irom0.text+0x10c
 122:	4238      	l32i.n	a3, a2, 16
 124:	1163d7        	bbci	a3, 13, 139 <fpm_do_wakeup-0x707>	124: R_XTENSA_SLOT0_OP	.irom0.text+0x139
 127:	081242        	l16ui	a4, a2, 16
 12a:	103540        	and	a3, a5, a4
 12d:	00a642        	movi	a4, 0x600
 130:	203340        	or	a3, a3, a4
 133:	000206        	j	13f <fpm_do_wakeup-0x701>	133: R_XTENSA_SLOT0_OP	.irom0.text+0x13f
 136:	00          	.byte 00
 137:	00          	.byte 00
 138:	00          	.byte 00
 139:	081232        	l16ui	a3, a2, 16
 13c:	103530        	and	a3, a5, a3
 13f:	085232        	s16i	a3, a2, 16
 142:	fff301        	l32r	a0, 110 <fpm_do_wakeup-0x730>	142: R_XTENSA_SLOT0_OP	.irom0.text+0x110
	142: R_XTENSA_ASM_EXPAND	ppProcessWaitQ
 145:	0000c0        	callx0	a0
 148:	3108      	l32i.n	a0, a1, 12
 14a:	10c112        	addi	a1, a1, 16
 14d:	f00d      	ret.n
 14f:	00          	.byte 00
 150:	00 00 00 00 		150: R_XTENSA_32	.bss.ForcePm
 154:	00 0e 00 00 	
 158:	00 00 00 00 		158: R_XTENSA_32	.rodata.str1.1
 15c:	04 00 00 00 		15c: R_XTENSA_32	.rodata.str1.1
	...
	160: R_XTENSA_32	.bss.fpm_wakeup_cb
	164: R_XTENSA_32	ets_printf
 168:	fffa21        	l32r	a2, 150 <fpm_do_wakeup-0x6f0>	168: R_XTENSA_SLOT0_OP	.irom0.text+0x150
 16b:	f0c112        	addi	a1, a1, -16
 16e:	3109      	s32i.n	a0, a1, 12
 170:	4238      	l32i.n	a3, a2, 16
 172:	fff821        	l32r	a2, 154 <fpm_do_wakeup-0x6ec>	172: R_XTENSA_SLOT0_OP	.irom0.text+0x154
 175:	102320        	and	a2, a3, a2
 178:	00a432        	movi	a3, 0x400
 17b:	121237        	beq	a2, a3, 191 <fpm_do_wakeup-0x6af>	17b: R_XTENSA_SLOT0_OP	.irom0.text+0x191
 17e:	fff631        	l32r	a3, 158 <fpm_do_wakeup-0x6e8>	17e: R_XTENSA_SLOT0_OP	.irom0.text+0x158
 181:	fff621        	l32r	a2, 15c <fpm_do_wakeup-0x6e4>	181: R_XTENSA_SLOT0_OP	.irom0.text+0x15c
 184:	9aa142        	movi	a4, 0x19a
 187:	fff701        	l32r	a0, 164 <fpm_do_wakeup-0x6dc>	187: R_XTENSA_SLOT0_OP	.irom0.text+0x164
	187: R_XTENSA_ASM_EXPAND	ets_printf
 18a:	0000c0        	callx0	a0
 18d:	ffff06        	j	18d <fpm_do_wakeup-0x6b3>	18d: R_XTENSA_SLOT0_OP	.irom0.text+0x18d
 190:	00          	.byte 00
 191:	fff805        	call0	114 <fpm_do_wakeup-0x72c>	191: R_XTENSA_SLOT0_OP	.irom0.text+0x114
 194:	fff321        	l32r	a2, 160 <fpm_do_wakeup-0x6e0>	194: R_XTENSA_SLOT0_OP	.irom0.text+0x160
 197:	0228      	l32i.n	a2, a2, 0
 199:	128c      	beqz.n	a2, 19e <fpm_do_wakeup-0x6a2>	199: R_XTENSA_SLOT0_OP	.irom0.text+0x19e
 19b:	0002c0        	callx0	a2
 19e:	3108      	l32i.n	a0, a1, 12
 1a0:	10c112        	addi	a1, a1, 16
 1a3:	f00d      	ret.n
 1a5:	00          	.byte 00
 1a6:	00          	.byte 00
 1a7:	00          	.byte 00
 1a8:	ff ff ff 0f 	
 1ac:	00 00 00 00 		1ac: R_XTENSA_32	.bss.ForcePm
 1b0:	00 2e 00 00 	
 1b4:	00 22 00 00 	
 1b8:	00 00 00 00 		1b8: R_XTENSA_32	.rodata.str1.1
 1bc:	04 00 00 00 		1bc: R_XTENSA_32	.rodata.str1.1
 1c0:	00 c0 00 00 	
 1c4:	00 0c f2 3f 	
 1c8:	fe ff ff 0f 	
 1cc:	af d2 ff ff 	
 1d0:	ae d2 ff 0f 	
 1d4:	ff ef ff ff 	
 1d8:	00 10 00 00 	
	...
	1dc: R_XTENSA_32	check_timeouts_timer
	1e0: R_XTENSA_32	.data.CurSlpTyp
	1e4: R_XTENSA_32	timer_list
	1e8: R_XTENSA_32	timer2_ms_flag
 1ec:	24 06 00 60 	
 1f0:	2f 00 00 00 		1f0: R_XTENSA_32	.irom.text
 1f4:	b8 0b 00 00 	
 1f8:	48 f4 ff ff 	
 1fc:	14 00 f0 3f 	
 200:	00 0e 00 00 	
 204:	ff f1 ff ff 	
 208:	1c 07 00 60 	
 20c:	16 f4 ff ff 	
 210:	d4 17 00 00 	
 214:	18 00 00 00 		214: R_XTENSA_32	.bss.ForcePm
	...
	218: R_XTENSA_32	.bss.fpm_wakeup_cb
	21c: R_XTENSA_32	WdevTimOffSet
 220:	20 06 00 60 	
 224:	28 07 00 60 	
 228:	18 07 00 60 	
 22c:	30 06 00 60 	
	...
	230: R_XTENSA_32	ets_intr_unlock
	234: R_XTENSA_32	ets_printf
	238: R_XTENSA_32	pm_is_open
	23c: R_XTENSA_32	ets_printf
	240: R_XTENSA_32	ppCheckTxIdle
	244: R_XTENSA_32	pp_disable_noise_timer
	248: R_XTENSA_32	ets_timer_disarm
	24c: R_XTENSA_32	os_printf_plus
	250: R_XTENSA_32	reset_noise_timer
	254: R_XTENSA_32	ets_timer_arm_new
	258: R_XTENSA_32	pm_get_ck170_period
	25c: R_XTENSA_32	pm_usec2rtc_64
	260: R_XTENSA_32	ets_update_cpu_frequency
	264: R_XTENSA_32	pp_soft_wdt_stop
	268: R_XTENSA_32	clockgate_watchdog
	26c: R_XTENSA_32	pm_set_sleep_mode
	270: R_XTENSA_32	pm_rtc_clock_cali_proc
	274: R_XTENSA_32	pm_usec2rtc_64
	278: R_XTENSA_32	pm_usec2rtc_64
	27c: R_XTENSA_32	ets_intr_lock
	280: R_XTENSA_32	pm_set_sleep_cycles
	284: R_XTENSA_32	pm_wakeup_opt
	288: R_XTENSA_32	ets_printf
	28c: R_XTENSA_32	pm_goto_sleep
	290: R_XTENSA_32	pm_wait4wakeup
	294: R_XTENSA_32	clockgate_watchdog
	298: R_XTENSA_32	pm_set_sleep_mode
	29c: R_XTENSA_32	clockgate_watchdog
	2a0: R_XTENSA_32	ets_timer_disarm
	2a4: R_XTENSA_32	__udivsi3
	2a8: R_XTENSA_32	ets_timer_arm_new
	2ac: R_XTENSA_32	ets_printf
	2b0: R_XTENSA_32	reset_noise_timer
	2b4: R_XTENSA_32	ets_timer_disarm
	2b8: R_XTENSA_32	ets_timer_arm_new
	2bc: R_XTENSA_32	ets_set_idle_cb
	2c0: R_XTENSA_32	pm_rtc2usec
	2c4: R_XTENSA_32	ets_printf
	2c8: R_XTENSA_32	ets_printf
	2cc: R_XTENSA_32	ets_timer_disarm
	2d0: R_XTENSA_32	ets_timer_arm_new
	2d4: R_XTENSA_32	reset_noise_timer
	2d8: R_XTENSA_32	ets_set_idle_cb
	2dc: R_XTENSA_32	ets_intr_lock
 2e0:	d0c112        	addi	a1, a1, -48
 2e3:	91d9      	s32i.n	a13, a1, 36
 2e5:	b109      	s32i.n	a0, a1, 44
 2e7:	a1c9      	s32i.n	a12, a1, 40
 2e9:	0861e2        	s32i	a14, a1, 32
 2ec:	71f9      	s32i.n	a15, a1, 28
 2ee:	ffd001        	l32r	a0, 230 <fpm_do_wakeup-0x610>	2ee: R_XTENSA_SLOT0_OP	.irom0.text+0x230
	2ee: R_XTENSA_ASM_EXPAND	ets_intr_unlock
 2f1:	0000c0        	callx0	a0
 2f4:	ffae61        	l32r	a6, 1ac <fpm_do_wakeup-0x694>	2f4: R_XTENSA_SLOT0_OP	.irom0.text+0x1ac
 2f7:	ffae21        	l32r	a2, 1b0 <fpm_do_wakeup-0x690>	2f7: R_XTENSA_SLOT0_OP	.irom0.text+0x1b0
 2fa:	042632        	l32i	a3, a6, 16
 2fd:	20d660        	or	a13, a6, a6
 300:	102320        	and	a2, a3, a2
 303:	ffac31        	l32r	a3, 1b4 <fpm_do_wakeup-0x68c>	303: R_XTENSA_SLOT0_OP	.irom0.text+0x1b4
 306:	131237        	beq	a2, a3, 31d <fpm_do_wakeup-0x523>	306: R_XTENSA_SLOT0_OP	.irom0.text+0x31d
 309:	ffab31        	l32r	a3, 1b8 <fpm_do_wakeup-0x688>	309: R_XTENSA_SLOT0_OP	.irom0.text+0x1b8
 30c:	ffac21        	l32r	a2, 1bc <fpm_do_wakeup-0x684>	30c: R_XTENSA_SLOT0_OP	.irom0.text+0x1bc
 30f:	63a242        	movi	a4, 0x263
 312:	ffc801        	l32r	a0, 234 <fpm_do_wakeup-0x60c>	312: R_XTENSA_SLOT0_OP	.irom0.text+0x234
	312: R_XTENSA_ASM_EXPAND	ets_printf
 315:	0000c0        	callx0	a0
 318:	ffff06        	j	318 <fpm_do_wakeup-0x528>	318: R_XTENSA_SLOT0_OP	.irom0.text+0x318
 31b:	00          	.byte 00
 31c:	00          	.byte 00
 31d:	ffc601        	l32r	a0, 238 <fpm_do_wakeup-0x608>	31d: R_XTENSA_SLOT0_OP	.irom0.text+0x238
	31d: R_XTENSA_ASM_EXPAND	pm_is_open
 320:	0000c0        	callx0	a0
 323:	229c      	beqz.n	a2, 339 <fpm_do_wakeup-0x507>	323: R_XTENSA_SLOT0_OP	.irom0.text+0x339
 325:	ffa431        	l32r	a3, 1b8 <fpm_do_wakeup-0x688>	325: R_XTENSA_SLOT0_OP	.irom0.text+0x1b8
 328:	ffa521        	l32r	a2, 1bc <fpm_do_wakeup-0x684>	328: R_XTENSA_SLOT0_OP	.irom0.text+0x1bc
 32b:	64a242        	movi	a4, 0x264
 32e:	ffc301        	l32r	a0, 23c <fpm_do_wakeup-0x604>	32e: R_XTENSA_SLOT0_OP	.irom0.text+0x23c
	32e: R_XTENSA_ASM_EXPAND	ets_printf
 331:	0000c0        	callx0	a0
 334:	ffff06        	j	334 <fpm_do_wakeup-0x50c>	334: R_XTENSA_SLOT0_OP	.irom0.text+0x334
 337:	00          	.byte 00
 338:	00          	.byte 00
 339:	4dc8      	l32i.n	a12, a13, 16
 33b:	ffa121        	l32r	a2, 1c0 <fpm_do_wakeup-0x680>	33b: R_XTENSA_SLOT0_OP	.irom0.text+0x1c0
 33e:	10cc20        	and	a12, a12, a2
 341:	4a7c56        	bnez	a12, 7ec <fpm_do_wakeup-0x54>	341: R_XTENSA_SLOT0_OP	.irom0.text+0x7ec
 344:	120c      	movi.n	a2, 1
 346:	ffbe01        	l32r	a0, 240 <fpm_do_wakeup-0x600>	346: R_XTENSA_SLOT0_OP	.irom0.text+0x240
	346: R_XTENSA_ASM_EXPAND	ppCheckTxIdle
 349:	0000c0        	callx0	a0
 34c:	021266        	bnei	a2, 1, 352 <fpm_do_wakeup-0x4ee>	34c: R_XTENSA_SLOT0_OP	.irom0.text+0x352
 34f:	012646        	j	7ec <fpm_do_wakeup-0x54>	34f: R_XTENSA_SLOT0_OP	.irom0.text+0x7ec
 352:	ff9c21        	l32r	a2, 1c4 <fpm_do_wakeup-0x67c>	352: R_XTENSA_SLOT0_OP	.irom0.text+0x1c4
 355:	5d48      	l32i.n	a4, a13, 20
 357:	0020c0        	memw
 35a:	0238      	l32i.n	a3, a2, 0
 35c:	ff9b31        	l32r	a3, 1c8 <fpm_do_wakeup-0x678>	35c: R_XTENSA_SLOT0_OP	.irom0.text+0x1c8
 35f:	ff92e1        	l32r	a14, 1a8 <fpm_do_wakeup-0x698>	35f: R_XTENSA_SLOT0_OP	.irom0.text+0x1a8
 362:	1f3347        	bltu	a3, a4, 385 <fpm_do_wakeup-0x4bb>	362: R_XTENSA_SLOT0_OP	.irom0.text+0x385
 365:	0020c0        	memw
 368:	0228      	l32i.n	a2, a2, 0
 36a:	2d38      	l32i.n	a3, a13, 8
 36c:	64c222        	addi	a2, a2, 100
 36f:	c02230        	sub	a2, a2, a3
 372:	0e0c      	movi.n	a14, 0
 374:	0db247        	bgeu	a2, a4, 385 <fpm_do_wakeup-0x4bb>	374: R_XTENSA_SLOT0_OP	.irom0.text+0x385
 377:	ff9321        	l32r	a2, 1c4 <fpm_do_wakeup-0x67c>	377: R_XTENSA_SLOT0_OP	.irom0.text+0x1c4
 37a:	343a      	add.n	a3, a4, a3
 37c:	0020c0        	memw
 37f:	0022e2        	l32i	a14, a2, 0
 382:	c0e3e0        	sub	a14, a3, a14
 385:	ff9121        	l32r	a2, 1cc <fpm_do_wakeup-0x674>	385: R_XTENSA_SLOT0_OP	.irom0.text+0x1cc
 388:	ff9231        	l32r	a3, 1d0 <fpm_do_wakeup-0x670>	388: R_XTENSA_SLOT0_OP	.irom0.text+0x1d0
 38b:	2e2a      	add.n	a2, a14, a2
 38d:	02b327        	bgeu	a3, a2, 393 <fpm_do_wakeup-0x4ad>	38d: R_XTENSA_SLOT0_OP	.irom0.text+0x393
 390:	010806        	j	7b4 <fpm_do_wakeup-0x8c>	390: R_XTENSA_SLOT0_OP	.irom0.text+0x7b4
 393:	081d32        	l16ui	a3, a13, 16
 396:	ff8f21        	l32r	a2, 1d4 <fpm_do_wakeup-0x66c>	396: R_XTENSA_SLOT0_OP	.irom0.text+0x1d4
 399:	102320        	and	a2, a3, a2
 39c:	085d22        	s16i	a2, a13, 16
 39f:	ff8221        	l32r	a2, 1a8 <fpm_do_wakeup-0x698>	39f: R_XTENSA_SLOT0_OP	.irom0.text+0x1a8
 3a2:	0b9e27        	bne	a14, a2, 3b1 <fpm_do_wakeup-0x48f>	3a2: R_XTENSA_SLOT0_OP	.irom0.text+0x3b1
 3a5:	081d32        	l16ui	a3, a13, 16
 3a8:	ff8c21        	l32r	a2, 1d8 <fpm_do_wakeup-0x668>	3a8: R_XTENSA_SLOT0_OP	.irom0.text+0x1d8
 3ab:	202320        	or	a2, a3, a2
 3ae:	085d22        	s16i	a2, a13, 16
 3b1:	2e0d22        	l8ui	a2, a13, 46
 3b4:	021226        	beqi	a2, 1, 3ba <fpm_do_wakeup-0x486>	3b4: R_XTENSA_SLOT0_OP	.irom0.text+0x3ba
 3b7:	002106        	j	43f <fpm_do_wakeup-0x401>	3b7: R_XTENSA_SLOT0_OP	.irom0.text+0x43f
 3ba:	ffa201        	l32r	a0, 244 <fpm_do_wakeup-0x5fc>	3ba: R_XTENSA_SLOT0_OP	.irom0.text+0x244
	3ba: R_XTENSA_ASM_EXPAND	pp_disable_noise_timer
 3bd:	0000c0        	callx0	a0
 3c0:	ff87f1        	l32r	a15, 1dc <fpm_do_wakeup-0x664>	3c0: R_XTENSA_SLOT0_OP	.irom0.text+0x1dc
 3c3:	202ff0        	or	a2, a15, a15
 3c6:	ffa001        	l32r	a0, 248 <fpm_do_wakeup-0x5f8>	3c6: R_XTENSA_SLOT0_OP	.irom0.text+0x248
	3c6: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 3c9:	0000c0        	callx0	a0
 3cc:	4d28      	l32i.n	a2, a13, 16
 3ce:	3ce2c7        	bbsi	a2, 12, 40e <fpm_do_wakeup-0x432>	3ce: R_XTENSA_SLOT0_OP	.irom0.text+0x40e
 3d1:	ff8421        	l32r	a2, 1e4 <fpm_do_wakeup-0x65c>	3d1: R_XTENSA_SLOT0_OP	.irom0.text+0x1e4
 3d4:	0248      	l32i.n	a4, a2, 0
 3d6:	b4ac      	beqz.n	a4, 405 <fpm_do_wakeup-0x43b>	3d6: R_XTENSA_SLOT0_OP	.irom0.text+0x405
 3d8:	ff8421        	l32r	a2, 1e8 <fpm_do_wakeup-0x658>	3d8: R_XTENSA_SLOT0_OP	.irom0.text+0x1e8
 3db:	000232        	l8ui	a3, a2, 0
 3de:	112ee0        	slli	a2, a14, 2
 3e1:	52ea      	add.n	a5, a2, a14
 3e3:	005316        	beqz	a3, 3ec <fpm_do_wakeup-0x454>	3e3: R_XTENSA_SLOT0_OP	.irom0.text+0x3ec
 3e6:	1125f0        	slli	a2, a5, 1
 3e9:	415520        	srli	a5, a2, 5
 3ec:	ff8021        	l32r	a2, 1ec <fpm_do_wakeup-0x654>	3ec: R_XTENSA_SLOT0_OP	.irom0.text+0x1ec
 3ef:	0020c0        	memw
 3f2:	0238      	l32i.n	a3, a2, 0
 3f4:	0020c0        	memw
 3f7:	0238      	l32i.n	a3, a2, 0
 3f9:	253a      	add.n	a2, a5, a3
 3fb:	1438      	l32i.n	a3, a4, 4
 3fd:	0db327        	bgeu	a3, a2, 40e <fpm_do_wakeup-0x432>	3fd: R_XTENSA_SLOT0_OP	.irom0.text+0x40e
 400:	220c      	movi.n	a2, 2
 402:	000286        	j	410 <fpm_do_wakeup-0x430>	402: R_XTENSA_SLOT0_OP	.irom0.text+0x410
 405:	ff7a21        	l32r	a2, 1f0 <fpm_do_wakeup-0x650>	405: R_XTENSA_SLOT0_OP	.irom0.text+0x1f0
 408:	ff9101        	l32r	a0, 24c <fpm_do_wakeup-0x5f4>	408: R_XTENSA_SLOT0_OP	.irom0.text+0x24c
	408: R_XTENSA_ASM_EXPAND	os_printf_plus
 40b:	0000c0        	callx0	a0
 40e:	120c      	movi.n	a2, 1
 410:	ff7431        	l32r	a3, 1e0 <fpm_do_wakeup-0x660>	410: R_XTENSA_SLOT0_OP	.irom0.text+0x1e0
 413:	004322        	s8i	a2, a3, 0
 416:	ff7231        	l32r	a3, 1e0 <fpm_do_wakeup-0x660>	416: R_XTENSA_SLOT0_OP	.irom0.text+0x1e0
 419:	000322        	l8ui	a2, a3, 0
 41c:	282266        	bnei	a2, 2, 448 <fpm_do_wakeup-0x3f8>	41c: R_XTENSA_SLOT0_OP	.irom0.text+0x448
 41f:	ff7531        	l32r	a3, 1f4 <fpm_do_wakeup-0x64c>	41f: R_XTENSA_SLOT0_OP	.irom0.text+0x1f4
 422:	202330        	or	a2, a3, a3
 425:	006132        	s32i	a3, a1, 0
 428:	ff8a01        	l32r	a0, 250 <fpm_do_wakeup-0x5f0>	428: R_XTENSA_SLOT0_OP	.irom0.text+0x250
	428: R_XTENSA_ASM_EXPAND	reset_noise_timer
 42b:	0000c0        	callx0	a0
 42e:	150c      	movi.n	a5, 1
 430:	0138      	l32i.n	a3, a1, 0
 432:	054d      	mov.n	a4, a5
 434:	0f2d      	mov.n	a2, a15
 436:	ff8701        	l32r	a0, 254 <fpm_do_wakeup-0x5ec>	436: R_XTENSA_SLOT0_OP	.irom0.text+0x254
	436: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
 439:	0000c0        	callx0	a0
 43c:	000206        	j	448 <fpm_do_wakeup-0x3f8>	43c: R_XTENSA_SLOT0_OP	.irom0.text+0x448
 43f:	ff6831        	l32r	a3, 1e0 <fpm_do_wakeup-0x660>	43f: R_XTENSA_SLOT0_OP	.irom0.text+0x1e0
 442:	02a022        	movi	a2, 2
 445:	004322        	s8i	a2, a3, 0
 448:	ff6631        	l32r	a3, 1e0 <fpm_do_wakeup-0x660>	448: R_XTENSA_SLOT0_OP	.irom0.text+0x1e0
 44b:	000322        	l8ui	a2, a3, 0
 44e:	021226        	beqi	a2, 1, 454 <fpm_do_wakeup-0x3ec>	44e: R_XTENSA_SLOT0_OP	.irom0.text+0x454
 451:	005ec6        	j	5d0 <fpm_do_wakeup-0x270>	451: R_XTENSA_SLOT0_OP	.irom0.text+0x5d0
 454:	ff8101        	l32r	a0, 258 <fpm_do_wakeup-0x5e8>	454: R_XTENSA_SLOT0_OP	.irom0.text+0x258
	454: R_XTENSA_ASM_EXPAND	pm_get_ck170_period
 457:	0000c0        	callx0	a0
 45a:	ff6731        	l32r	a3, 1f8 <fpm_do_wakeup-0x648>	45a: R_XTENSA_SLOT0_OP	.irom0.text+0x1f8
 45d:	0d29      	s32i.n	a2, a13, 0
 45f:	ee3a      	add.n	a14, a14, a3
 461:	024d      	mov.n	a4, a2
 463:	030c      	movi.n	a3, 0
 465:	0e2d      	mov.n	a2, a14
 467:	ff7d01        	l32r	a0, 25c <fpm_do_wakeup-0x5e4>	467: R_XTENSA_SLOT0_OP	.irom0.text+0x25c
	467: R_XTENSA_ASM_EXPAND	pm_usec2rtc_64
 46a:	0000c0        	callx0	a0
 46d:	ff5531        	l32r	a3, 1c4 <fpm_do_wakeup-0x67c>	46d: R_XTENSA_SLOT0_OP	.irom0.text+0x1c4
 470:	0020c0        	memw
 473:	03f8      	l32i.n	a15, a3, 0
 475:	2ca132        	movi	a3, 0x12c
 478:	023327        	bltu	a3, a2, 47e <fpm_do_wakeup-0x3c2>	478: R_XTENSA_SLOT0_OP	.irom0.text+0x47e
 47b:	007c46        	j	670 <fpm_do_wakeup-0x1d0>	47b: R_XTENSA_SLOT0_OP	.irom0.text+0x670
 47e:	ff5f21        	l32r	a2, 1fc <fpm_do_wakeup-0x644>	47e: R_XTENSA_SLOT0_OP	.irom0.text+0x1fc
 481:	0020c0        	memw
 484:	0228      	l32i.n	a2, a2, 0
 486:	046207        	bbci	a2, 0, 48e <fpm_do_wakeup-0x3b2>	486: R_XTENSA_SLOT0_OP	.irom0.text+0x48e
 489:	120c      	movi.n	a2, 1
 48b:	000046        	j	490 <fpm_do_wakeup-0x3b0>	48b: R_XTENSA_SLOT0_OP	.irom0.text+0x490
 48e:	020c      	movi.n	a2, 0
 490:	2d4d22        	s8i	a2, a13, 45
 493:	2d0d22        	l8ui	a2, a13, 45
 496:	1a1266        	bnei	a2, 1, 4b4 <fpm_do_wakeup-0x38c>	496: R_XTENSA_SLOT0_OP	.irom0.text+0x4b4
 499:	ff5831        	l32r	a3, 1fc <fpm_do_wakeup-0x644>	499: R_XTENSA_SLOT0_OP	.irom0.text+0x1fc
 49c:	e27c      	movi.n	a2, -2
 49e:	0020c0        	memw
 4a1:	0348      	l32i.n	a4, a3, 0
 4a3:	102420        	and	a2, a4, a2
 4a6:	0020c0        	memw
 4a9:	006322        	s32i	a2, a3, 0
 4ac:	025c      	movi.n	a2, 80
 4ae:	ff6c01        	l32r	a0, 260 <fpm_do_wakeup-0x5e0>	4ae: R_XTENSA_SLOT0_OP	.irom0.text+0x260
	4ae: R_XTENSA_ASM_EXPAND	ets_update_cpu_frequency
 4b1:	0000c0        	callx0	a0
 4b4:	ff6c01        	l32r	a0, 264 <fpm_do_wakeup-0x5dc>	4b4: R_XTENSA_SLOT0_OP	.irom0.text+0x264
	4b4: R_XTENSA_ASM_EXPAND	pp_soft_wdt_stop
 4b7:	0000c0        	callx0	a0
 4ba:	120c      	movi.n	a2, 1
 4bc:	ff6b01        	l32r	a0, 268 <fpm_do_wakeup-0x5d8>	4bc: R_XTENSA_SLOT0_OP	.irom0.text+0x268
	4bc: R_XTENSA_ASM_EXPAND	clockgate_watchdog
 4bf:	0000c0        	callx0	a0
 4c2:	220c      	movi.n	a2, 2
 4c4:	ff6a01        	l32r	a0, 26c <fpm_do_wakeup-0x5d4>	4c4: R_XTENSA_SLOT0_OP	.irom0.text+0x26c
	4c4: R_XTENSA_ASM_EXPAND	pm_set_sleep_mode
 4c7:	0000c0        	callx0	a0
 4ca:	ff6901        	l32r	a0, 270 <fpm_do_wakeup-0x5d0>	4ca: R_XTENSA_SLOT0_OP	.irom0.text+0x270
	4ca: R_XTENSA_ASM_EXPAND	pm_rtc_clock_cali_proc
 4cd:	0000c0        	callx0	a0
 4d0:	024d      	mov.n	a4, a2
 4d2:	0d29      	s32i.n	a2, a13, 0
 4d4:	030c      	movi.n	a3, 0
 4d6:	0e2d      	mov.n	a2, a14
 4d8:	ff6701        	l32r	a0, 274 <fpm_do_wakeup-0x5cc>	4d8: R_XTENSA_SLOT0_OP	.irom0.text+0x274
	4d8: R_XTENSA_ASM_EXPAND	pm_usec2rtc_64
 4db:	0000c0        	callx0	a0
 4de:	02ed      	mov.n	a14, a2
 4e0:	ff3921        	l32r	a2, 1c4 <fpm_do_wakeup-0x67c>	4e0: R_XTENSA_SLOT0_OP	.irom0.text+0x1c4
 4e3:	0d48      	l32i.n	a4, a13, 0
 4e5:	0020c0        	memw
 4e8:	0228      	l32i.n	a2, a2, 0
 4ea:	030c      	movi.n	a3, 0
 4ec:	c022f0        	sub	a2, a2, a15
 4ef:	ff6201        	l32r	a0, 278 <fpm_do_wakeup-0x5c8>	4ef: R_XTENSA_SLOT0_OP	.irom0.text+0x278
	4ef: R_XTENSA_ASM_EXPAND	pm_usec2rtc_64
 4f2:	0000c0        	callx0	a0
 4f5:	d4ae32        	movi	a3, 0xfffffed4
 4f8:	20f220        	or	a15, a2, a2
 4fb:	80ee30        	add	a14, a14, a3
 4fe:	ff5f01        	l32r	a0, 27c <fpm_do_wakeup-0x5c4>	4fe: R_XTENSA_SLOT0_OP	.irom0.text+0x27c
	4fe: R_XTENSA_ASM_EXPAND	ets_intr_lock
 501:	0000c0        	callx0	a0
 504:	e8a332        	movi	a3, 0x3e8
 507:	3f3a      	add.n	a3, a15, a3
 509:	0233e7        	bltu	a3, a14, 50f <fpm_do_wakeup-0x331>	509: R_XTENSA_SLOT0_OP	.irom0.text+0x50f
 50c:	005746        	j	66d <fpm_do_wakeup-0x1d3>	50c: R_XTENSA_SLOT0_OP	.irom0.text+0x66d
 50f:	4d28      	l32i.n	a2, a13, 16
 511:	0c62c7        	bbci	a2, 12, 521 <fpm_do_wakeup-0x31f>	511: R_XTENSA_SLOT0_OP	.irom0.text+0x521
 514:	081d22        	l16ui	a2, a13, 16
 517:	e37c      	movi.n	a3, -2
 519:	103230        	and	a3, a2, a3
 51c:	000246        	j	529 <fpm_do_wakeup-0x317>	51c: R_XTENSA_SLOT0_OP	.irom0.text+0x529
 51f:	00          	.byte 00
 520:	00          	.byte 00
 521:	081d22        	l16ui	a2, a13, 16
 524:	130c      	movi.n	a3, 1
 526:	203230        	or	a3, a2, a3
 529:	085d32        	s16i	a3, a13, 16
 52c:	4d38      	l32i.n	a3, a13, 16
 52e:	040c      	movi.n	a4, 0
 530:	c02ef0        	sub	a2, a14, a15
 533:	075347        	bbc	a3, a4, 53e <fpm_do_wakeup-0x302>	533: R_XTENSA_SLOT0_OP	.irom0.text+0x53e
 536:	ff5201        	l32r	a0, 280 <fpm_do_wakeup-0x5c0>	536: R_XTENSA_SLOT0_OP	.irom0.text+0x280
	536: R_XTENSA_ASM_EXPAND	pm_set_sleep_cycles
 539:	0000c0        	callx0	a0
 53c:	840c      	movi.n	a4, 8
 53e:	4d38      	l32i.n	a3, a13, 16
 540:	046317        	bbci	a3, 1, 548 <fpm_do_wakeup-0x2f8>	540: R_XTENSA_SLOT0_OP	.irom0.text+0x548
 543:	021c      	movi.n	a2, 16
 545:	204420        	or	a4, a4, a2
 548:	420c      	movi.n	a2, 4
 54a:	102320        	and	a2, a3, a2
 54d:	202420        	or	a2, a4, a2
 550:	043330        	extui	a3, a3, 3, 1
 553:	ff4c01        	l32r	a0, 284 <fpm_do_wakeup-0x5bc>	553: R_XTENSA_SLOT0_OP	.irom0.text+0x284
	553: R_XTENSA_ASM_EXPAND	pm_wakeup_opt
 556:	0000c0        	callx0	a0
 559:	4d38      	l32i.n	a3, a13, 16
 55b:	ff2921        	l32r	a2, 200 <fpm_do_wakeup-0x640>	55b: R_XTENSA_SLOT0_OP	.irom0.text+0x200
 55e:	102320        	and	a2, a3, a2
 561:	00a232        	movi	a3, 0x200
 564:	111237        	beq	a2, a3, 579 <fpm_do_wakeup-0x2c7>	564: R_XTENSA_SLOT0_OP	.irom0.text+0x579
 567:	ff1431        	l32r	a3, 1b8 <fpm_do_wakeup-0x688>	567: R_XTENSA_SLOT0_OP	.irom0.text+0x1b8
 56a:	ff1421        	l32r	a2, 1bc <fpm_do_wakeup-0x684>	56a: R_XTENSA_SLOT0_OP	.irom0.text+0x1bc
 56d:	dba142        	movi	a4, 0x1db
 570:	ff4601        	l32r	a0, 288 <fpm_do_wakeup-0x5b8>	570: R_XTENSA_SLOT0_OP	.irom0.text+0x288
	570: R_XTENSA_ASM_EXPAND	ets_printf
 573:	0000c0        	callx0	a0
 576:	ffff06        	j	576 <fpm_do_wakeup-0x2ca>	576: R_XTENSA_SLOT0_OP	.irom0.text+0x576
 579:	081d32        	l16ui	a3, a13, 16
 57c:	ff2221        	l32r	a2, 204 <fpm_do_wakeup-0x63c>	57c: R_XTENSA_SLOT0_OP	.irom0.text+0x204
 57f:	102320        	and	a2, a3, a2
 582:	00a432        	movi	a3, 0x400
 585:	203230        	or	a3, a2, a3
 588:	3fae22        	movi	a2, 0xfffffe3f
 58b:	102320        	and	a2, a3, a2
 58e:	085d22        	s16i	a2, a13, 16
 591:	ff1d21        	l32r	a2, 208 <fpm_do_wakeup-0x638>	591: R_XTENSA_SLOT0_OP	.irom0.text+0x208
 594:	0020c0        	memw
 597:	0228      	l32i.n	a2, a2, 0
 599:	1d29      	s32i.n	a2, a13, 4
 59b:	ff0a21        	l32r	a2, 1c4 <fpm_do_wakeup-0x67c>	59b: R_XTENSA_SLOT0_OP	.irom0.text+0x1c4
 59e:	0020c0        	memw
 5a1:	0228      	l32i.n	a2, a2, 0
 5a3:	2d29      	s32i.n	a2, a13, 8
 5a5:	ff1121        	l32r	a2, 1ec <fpm_do_wakeup-0x654>	5a5: R_XTENSA_SLOT0_OP	.irom0.text+0x1ec
 5a8:	0020c0        	memw
 5ab:	0228      	l32i.n	a2, a2, 0
 5ad:	3d29      	s32i.n	a2, a13, 12
 5af:	220c      	movi.n	a2, 2
 5b1:	2c4d22        	s8i	a2, a13, 44
 5b4:	220c      	movi.n	a2, 2
 5b6:	ff3501        	l32r	a0, 28c <fpm_do_wakeup-0x5b4>	5b6: R_XTENSA_SLOT0_OP	.irom0.text+0x28c
	5b6: R_XTENSA_ASM_EXPAND	pm_goto_sleep
 5b9:	0000c0        	callx0	a0
 5bc:	742020        	extui	a2, a2, 0, 8
 5bf:	2c4d22        	s8i	a2, a13, 44
 5c2:	0ac256        	bnez	a2, 672 <fpm_do_wakeup-0x1ce>	5c2: R_XTENSA_SLOT0_OP	.irom0.text+0x672
 5c5:	220c      	movi.n	a2, 2
 5c7:	ff3201        	l32r	a0, 290 <fpm_do_wakeup-0x5b0>	5c7: R_XTENSA_SLOT0_OP	.irom0.text+0x290
	5c7: R_XTENSA_ASM_EXPAND	pm_wait4wakeup
 5ca:	0000c0        	callx0	a0
 5cd:	002846        	j	672 <fpm_do_wakeup-0x1ce>	5cd: R_XTENSA_SLOT0_OP	.irom0.text+0x672
 5d0:	022226        	beqi	a2, 2, 5d6 <fpm_do_wakeup-0x26a>	5d0: R_XTENSA_SLOT0_OP	.irom0.text+0x5d6
 5d3:	003ec6        	j	6d2 <fpm_do_wakeup-0x16e>	5d3: R_XTENSA_SLOT0_OP	.irom0.text+0x6d2
 5d6:	fefb21        	l32r	a2, 1c4 <fpm_do_wakeup-0x67c>	5d6: R_XTENSA_SLOT0_OP	.irom0.text+0x1c4
 5d9:	0020c0        	memw
 5dc:	02f8      	l32i.n	a15, a2, 0
 5de:	120c      	movi.n	a2, 1
 5e0:	ff2d01        	l32r	a0, 294 <fpm_do_wakeup-0x5ac>	5e0: R_XTENSA_SLOT0_OP	.irom0.text+0x294
	5e0: R_XTENSA_ASM_EXPAND	clockgate_watchdog
 5e3:	0000c0        	callx0	a0
 5e6:	820c      	movi.n	a2, 8
 5e8:	ff2c01        	l32r	a0, 298 <fpm_do_wakeup-0x5a8>	5e8: R_XTENSA_SLOT0_OP	.irom0.text+0x298
	5e8: R_XTENSA_ASM_EXPAND	pm_set_sleep_mode
 5eb:	0000c0        	callx0	a0
 5ee:	020c      	movi.n	a2, 0
 5f0:	ff2b01        	l32r	a0, 29c <fpm_do_wakeup-0x5a4>	5f0: R_XTENSA_SLOT0_OP	.irom0.text+0x29c
	5f0: R_XTENSA_ASM_EXPAND	clockgate_watchdog
 5f3:	0000c0        	callx0	a0
 5f6:	fef331        	l32r	a3, 1c4 <fpm_do_wakeup-0x67c>	5f6: R_XTENSA_SLOT0_OP	.irom0.text+0x1c4
 5f9:	0020c0        	memw
 5fc:	0328      	l32i.n	a2, a3, 0
 5fe:	c0f2f0        	sub	a15, a2, a15
 601:	ff0221        	l32r	a2, 20c <fpm_do_wakeup-0x634>	601: R_XTENSA_SLOT0_OP	.irom0.text+0x20c
 604:	ee2a      	add.n	a14, a14, a2
 606:	ff0221        	l32r	a2, 210 <fpm_do_wakeup-0x630>	606: R_XTENSA_SLOT0_OP	.irom0.text+0x210
 609:	2f2a      	add.n	a2, a15, a2
 60b:	5eb2e7        	bgeu	a2, a14, 66d <fpm_do_wakeup-0x1d3>	60b: R_XTENSA_SLOT0_OP	.irom0.text+0x66d
 60e:	042d22        	l32i	a2, a13, 16
 611:	23e2c7        	bbsi	a2, 12, 638 <fpm_do_wakeup-0x208>	611: R_XTENSA_SLOT0_OP	.irom0.text+0x638
 614:	ff0021        	l32r	a2, 214 <fpm_do_wakeup-0x62c>	614: R_XTENSA_SLOT0_OP	.irom0.text+0x214
 617:	ff2201        	l32r	a0, 2a0 <fpm_do_wakeup-0x5a0>	617: R_XTENSA_SLOT0_OP	.irom0.text+0x2a0
	617: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 61a:	0000c0        	callx0	a0
 61d:	e8a332        	movi	a3, 0x3e8
 620:	c02ef0        	sub	a2, a14, a15
 623:	ff2001        	l32r	a0, 2a4 <fpm_do_wakeup-0x59c>	623: R_XTENSA_SLOT0_OP	.irom0.text+0x2a4
	623: R_XTENSA_ASM_EXPAND	__udivsi3
 626:	0000c0        	callx0	a0
 629:	023d      	mov.n	a3, a2
 62b:	fefa21        	l32r	a2, 214 <fpm_do_wakeup-0x62c>	62b: R_XTENSA_SLOT0_OP	.irom0.text+0x214
 62e:	150c      	movi.n	a5, 1
 630:	040c      	movi.n	a4, 0
 632:	ff1d01        	l32r	a0, 2a8 <fpm_do_wakeup-0x598>	632: R_XTENSA_SLOT0_OP	.irom0.text+0x2a8
	632: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
 635:	0000c0        	callx0	a0
 638:	4d38      	l32i.n	a3, a13, 16
 63a:	fef121        	l32r	a2, 200 <fpm_do_wakeup-0x640>	63a: R_XTENSA_SLOT0_OP	.irom0.text+0x200
 63d:	102320        	and	a2, a3, a2
 640:	00a232        	movi	a3, 0x200
 643:	111237        	beq	a2, a3, 658 <fpm_do_wakeup-0x1e8>	643: R_XTENSA_SLOT0_OP	.irom0.text+0x658
 646:	fedc31        	l32r	a3, 1b8 <fpm_do_wakeup-0x688>	646: R_XTENSA_SLOT0_OP	.irom0.text+0x1b8
 649:	fedc21        	l32r	a2, 1bc <fpm_do_wakeup-0x684>	649: R_XTENSA_SLOT0_OP	.irom0.text+0x1bc
 64c:	49a242        	movi	a4, 0x249
 64f:	ff1701        	l32r	a0, 2ac <fpm_do_wakeup-0x594>	64f: R_XTENSA_SLOT0_OP	.irom0.text+0x2ac
	64f: R_XTENSA_ASM_EXPAND	ets_printf
 652:	0000c0        	callx0	a0
 655:	ffff06        	j	655 <fpm_do_wakeup-0x1eb>	655: R_XTENSA_SLOT0_OP	.irom0.text+0x655
 658:	081d32        	l16ui	a3, a13, 16
 65b:	feea21        	l32r	a2, 204 <fpm_do_wakeup-0x63c>	65b: R_XTENSA_SLOT0_OP	.irom0.text+0x204
 65e:	103320        	and	a3, a3, a2
 661:	00a422        	movi	a2, 0x400
 664:	202320        	or	a2, a3, a2
 667:	085d22        	s16i	a2, a13, 16
 66a:	000106        	j	672 <fpm_do_wakeup-0x1ce>	66a: R_XTENSA_SLOT0_OP	.irom0.text+0x672
 66d:	ff9d05        	call0	40 <fpm_do_wakeup-0x800>	66d: R_XTENSA_SLOT0_OP	.irom0.text+0x40
 670:	1c0c      	movi.n	a12, 1
 672:	74c0c0        	extui	a12, a12, 0, 8
 675:	059c16        	beqz	a12, 6d2 <fpm_do_wakeup-0x16e>	675: R_XTENSA_SLOT0_OP	.irom0.text+0x6d2
 678:	4d28      	l32i.n	a2, a13, 16
 67a:	fee241        	l32r	a4, 204 <fpm_do_wakeup-0x63c>	67a: R_XTENSA_SLOT0_OP	.irom0.text+0x204
 67d:	1062d7        	bbci	a2, 13, 691 <fpm_do_wakeup-0x1af>	67d: R_XTENSA_SLOT0_OP	.irom0.text+0x691
 680:	081d32        	l16ui	a3, a13, 16
 683:	102430        	and	a2, a4, a3
 686:	00a632        	movi	a3, 0x600
 689:	202230        	or	a2, a2, a3
 68c:	0001c6        	j	697 <fpm_do_wakeup-0x1a9>	68c: R_XTENSA_SLOT0_OP	.irom0.text+0x697
 68f:	00          	.byte 00
 690:	00          	.byte 00
 691:	081d22        	l16ui	a2, a13, 16
 694:	102420        	and	a2, a4, a2
 697:	fed231        	l32r	a3, 1e0 <fpm_do_wakeup-0x660>	697: R_XTENSA_SLOT0_OP	.irom0.text+0x1e0
 69a:	085d22        	s16i	a2, a13, 16
 69d:	000322        	l8ui	a2, a3, 0
 6a0:	021226        	beqi	a2, 1, 6a6 <fpm_do_wakeup-0x19a>	6a0: R_XTENSA_SLOT0_OP	.irom0.text+0x6a6
 6a3:	004bc6        	j	7d6 <fpm_do_wakeup-0x6a>	6a3: R_XTENSA_SLOT0_OP	.irom0.text+0x7d6
 6a6:	fed3d1        	l32r	a13, 1f4 <fpm_do_wakeup-0x64c>	6a6: R_XTENSA_SLOT0_OP	.irom0.text+0x1f4
 6a9:	0d2d      	mov.n	a2, a13
 6ab:	ff0101        	l32r	a0, 2b0 <fpm_do_wakeup-0x590>	6ab: R_XTENSA_SLOT0_OP	.irom0.text+0x2b0
	6ab: R_XTENSA_ASM_EXPAND	reset_noise_timer
 6ae:	0000c0        	callx0	a0
 6b1:	fecac1        	l32r	a12, 1dc <fpm_do_wakeup-0x664>	6b1: R_XTENSA_SLOT0_OP	.irom0.text+0x1dc
 6b4:	0c2d      	mov.n	a2, a12
 6b6:	feff01        	l32r	a0, 2b4 <fpm_do_wakeup-0x58c>	6b6: R_XTENSA_SLOT0_OP	.irom0.text+0x2b4
	6b6: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 6b9:	0000c0        	callx0	a0
 6bc:	150c      	movi.n	a5, 1
 6be:	054d      	mov.n	a4, a5
 6c0:	203dd0        	or	a3, a13, a13
 6c3:	202cc0        	or	a2, a12, a12
 6c6:	fefc01        	l32r	a0, 2b8 <fpm_do_wakeup-0x588>	6c6: R_XTENSA_SLOT0_OP	.irom0.text+0x2b8
	6c6: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
 6c9:	0000c0        	callx0	a0
 6cc:	004186        	j	7d6 <fpm_do_wakeup-0x6a>	6cc: R_XTENSA_SLOT0_OP	.irom0.text+0x7d6
 6cf:	00          	.byte 00
 6d0:	00          	.byte 00
 6d1:	00          	.byte 00
 6d2:	030c      	movi.n	a3, 0
 6d4:	202330        	or	a2, a3, a3
 6d7:	fef901        	l32r	a0, 2bc <fpm_do_wakeup-0x584>	6d7: R_XTENSA_SLOT0_OP	.irom0.text+0x2bc
	6d7: R_XTENSA_ASM_EXPAND	ets_set_idle_cb
 6da:	0000c0        	callx0	a0
 6dd:	fec031        	l32r	a3, 1e0 <fpm_do_wakeup-0x660>	6dd: R_XTENSA_SLOT0_OP	.irom0.text+0x1e0
 6e0:	000322        	l8ui	a2, a3, 0
 6e3:	021226        	beqi	a2, 1, 6e9 <fpm_do_wakeup-0x157>	6e3: R_XTENSA_SLOT0_OP	.irom0.text+0x6e9
 6e6:	004086        	j	7ec <fpm_do_wakeup-0x54>	6e6: R_XTENSA_SLOT0_OP	.irom0.text+0x7ec
 6e9:	2c0d22        	l8ui	a2, a13, 44
 6ec:	04c256        	bnez	a2, 73c <fpm_do_wakeup-0x104>	6ec: R_XTENSA_SLOT0_OP	.irom0.text+0x73c
 6ef:	fec621        	l32r	a2, 208 <fpm_do_wakeup-0x638>	6ef: R_XTENSA_SLOT0_OP	.irom0.text+0x208
 6f2:	0d38      	l32i.n	a3, a13, 0
 6f4:	0020c0        	memw
 6f7:	0248      	l32i.n	a4, a2, 0
 6f9:	012d22        	l32i	a2, a13, 4
 6fc:	c02420        	sub	a2, a4, a2
 6ff:	fef001        	l32r	a0, 2c0 <fpm_do_wakeup-0x580>	6ff: R_XTENSA_SLOT0_OP	.irom0.text+0x2c0
	6ff: R_XTENSA_ASM_EXPAND	pm_rtc2usec
 702:	0000c0        	callx0	a0
 705:	feaf31        	l32r	a3, 1c4 <fpm_do_wakeup-0x67c>	705: R_XTENSA_SLOT0_OP	.irom0.text+0x1c4
 708:	0020c0        	memw
 70b:	0348      	l32i.n	a4, a3, 0
 70d:	2d38      	l32i.n	a3, a13, 8
 70f:	c03340        	sub	a3, a3, a4
 712:	fec241        	l32r	a4, 21c <fpm_do_wakeup-0x624>	712: R_XTENSA_SLOT0_OP	.irom0.text+0x21c
 715:	232a      	add.n	a2, a3, a2
 717:	0438      	l32i.n	a3, a4, 0
 719:	332a      	add.n	a3, a3, a2
 71b:	0439      	s32i.n	a3, a4, 0
 71d:	feb231        	l32r	a3, 1e8 <fpm_do_wakeup-0x658>	71d: R_XTENSA_SLOT0_OP	.irom0.text+0x1e8
 720:	000352        	l8ui	a5, a3, 0
 723:	1132e0        	slli	a3, a2, 2
 726:	432a      	add.n	a4, a3, a2
 728:	458c      	beqz.n	a5, 730 <fpm_do_wakeup-0x110>	728: R_XTENSA_SLOT0_OP	.irom0.text+0x730
 72a:	1124f0        	slli	a2, a4, 1
 72d:	414520        	srli	a4, a2, 5
 730:	3d38      	l32i.n	a3, a13, 12
 732:	243a      	add.n	a2, a4, a3
 734:	febb31        	l32r	a3, 220 <fpm_do_wakeup-0x620>	734: R_XTENSA_SLOT0_OP	.irom0.text+0x220
 737:	0020c0        	memw
 73a:	0329      	s32i.n	a2, a3, 0
 73c:	feba21        	l32r	a2, 224 <fpm_do_wakeup-0x61c>	73c: R_XTENSA_SLOT0_OP	.irom0.text+0x224
 73f:	0020c0        	memw
 742:	0228      	l32i.n	a2, a2, 0
 744:	143020        	extui	a3, a2, 0, 2
 747:	23dc      	bnez.n	a3, 75d <fpm_do_wakeup-0xe3>	747: R_XTENSA_SLOT0_OP	.irom0.text+0x75d
 749:	fe9b31        	l32r	a3, 1b8 <fpm_do_wakeup-0x688>	749: R_XTENSA_SLOT0_OP	.irom0.text+0x1b8
 74c:	fe9c21        	l32r	a2, 1bc <fpm_do_wakeup-0x684>	74c: R_XTENSA_SLOT0_OP	.irom0.text+0x1bc
 74f:	7fa142        	movi	a4, 0x17f
 752:	fedc01        	l32r	a0, 2c4 <fpm_do_wakeup-0x57c>	752: R_XTENSA_SLOT0_OP	.irom0.text+0x2c4
	752: R_XTENSA_ASM_EXPAND	ets_printf
 755:	0000c0        	callx0	a0
 758:	ffff06        	j	758 <fpm_do_wakeup-0xe8>	758: R_XTENSA_SLOT0_OP	.irom0.text+0x758
 75b:	00          	.byte 00
 75c:	00          	.byte 00
 75d:	076207        	bbci	a2, 0, 768 <fpm_do_wakeup-0xd8>	75d: R_XTENSA_SLOT0_OP	.irom0.text+0x768
 760:	feb221        	l32r	a2, 228 <fpm_do_wakeup-0x618>	760: R_XTENSA_SLOT0_OP	.irom0.text+0x228
 763:	0020c0        	memw
 766:	0228      	l32i.n	a2, a2, 0
 768:	4d38      	l32i.n	a3, a13, 16
 76a:	fea521        	l32r	a2, 200 <fpm_do_wakeup-0x640>	76a: R_XTENSA_SLOT0_OP	.irom0.text+0x200
 76d:	102320        	and	a2, a3, a2
 770:	00a432        	movi	a3, 0x400
 773:	121237        	beq	a2, a3, 789 <fpm_do_wakeup-0xb7>	773: R_XTENSA_SLOT0_OP	.irom0.text+0x789
 776:	fe9031        	l32r	a3, 1b8 <fpm_do_wakeup-0x688>	776: R_XTENSA_SLOT0_OP	.irom0.text+0x1b8
 779:	fe9021        	l32r	a2, 1bc <fpm_do_wakeup-0x684>	779: R_XTENSA_SLOT0_OP	.irom0.text+0x1bc
 77c:	8aa142        	movi	a4, 0x18a
 77f:	fed201        	l32r	a0, 2c8 <fpm_do_wakeup-0x578>	77f: R_XTENSA_SLOT0_OP	.irom0.text+0x2c8
	77f: R_XTENSA_ASM_EXPAND	ets_printf
 782:	0000c0        	callx0	a0
 785:	ffff06        	j	785 <fpm_do_wakeup-0xbb>	785: R_XTENSA_SLOT0_OP	.irom0.text+0x785
 788:	00          	.byte 00
 789:	ff9885        	call0	114 <fpm_do_wakeup-0x72c>	789: R_XTENSA_SLOT0_OP	.irom0.text+0x114
 78c:	fe94d1        	l32r	a13, 1dc <fpm_do_wakeup-0x664>	78c: R_XTENSA_SLOT0_OP	.irom0.text+0x1dc
 78f:	202dd0        	or	a2, a13, a13
 792:	fece01        	l32r	a0, 2cc <fpm_do_wakeup-0x574>	792: R_XTENSA_SLOT0_OP	.irom0.text+0x2cc
	792: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 795:	0000c0        	callx0	a0
 798:	fe97c1        	l32r	a12, 1f4 <fpm_do_wakeup-0x64c>	798: R_XTENSA_SLOT0_OP	.irom0.text+0x1f4
 79b:	150c      	movi.n	a5, 1
 79d:	0d2d      	mov.n	a2, a13
 79f:	054d      	mov.n	a4, a5
 7a1:	0c3d      	mov.n	a3, a12
 7a3:	fecb01        	l32r	a0, 2d0 <fpm_do_wakeup-0x570>	7a3: R_XTENSA_SLOT0_OP	.irom0.text+0x2d0
	7a3: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
 7a6:	0000c0        	callx0	a0
 7a9:	0c2d      	mov.n	a2, a12
 7ab:	feca01        	l32r	a0, 2d4 <fpm_do_wakeup-0x56c>	7ab: R_XTENSA_SLOT0_OP	.irom0.text+0x2d4
	7ab: R_XTENSA_ASM_EXPAND	reset_noise_timer
 7ae:	0000c0        	callx0	a0
 7b1:	000ac6        	j	7e0 <fpm_do_wakeup-0x60>	7b1: R_XTENSA_SLOT0_OP	.irom0.text+0x7e0
 7b4:	4d28      	l32i.n	a2, a13, 16
 7b6:	fe9341        	l32r	a4, 204 <fpm_do_wakeup-0x63c>	7b6: R_XTENSA_SLOT0_OP	.irom0.text+0x204
 7b9:	1062d7        	bbci	a2, 13, 7cd <fpm_do_wakeup-0x73>	7b9: R_XTENSA_SLOT0_OP	.irom0.text+0x7cd
 7bc:	081d32        	l16ui	a3, a13, 16
 7bf:	102430        	and	a2, a4, a3
 7c2:	00a632        	movi	a3, 0x600
 7c5:	202230        	or	a2, a2, a3
 7c8:	0001c6        	j	7d3 <fpm_do_wakeup-0x6d>	7c8: R_XTENSA_SLOT0_OP	.irom0.text+0x7d3
 7cb:	00          	.byte 00
 7cc:	00          	.byte 00
 7cd:	081d22        	l16ui	a2, a13, 16
 7d0:	102420        	and	a2, a4, a2
 7d3:	085d22        	s16i	a2, a13, 16
 7d6:	030c      	movi.n	a3, 0
 7d8:	032d      	mov.n	a2, a3
 7da:	febf01        	l32r	a0, 2d8 <fpm_do_wakeup-0x568>	7da: R_XTENSA_SLOT0_OP	.irom0.text+0x2d8
	7da: R_XTENSA_ASM_EXPAND	ets_set_idle_cb
 7dd:	0000c0        	callx0	a0
 7e0:	fe8e21        	l32r	a2, 218 <fpm_do_wakeup-0x628>	7e0: R_XTENSA_SLOT0_OP	.irom0.text+0x218
 7e3:	002222        	l32i	a2, a2, 0
 7e6:	002216        	beqz	a2, 7ec <fpm_do_wakeup-0x54>	7e6: R_XTENSA_SLOT0_OP	.irom0.text+0x7ec
 7e9:	0002c0        	callx0	a2
 7ec:	febc01        	l32r	a0, 2dc <fpm_do_wakeup-0x564>	7ec: R_XTENSA_SLOT0_OP	.irom0.text+0x2dc
	7ec: R_XTENSA_ASM_EXPAND	ets_intr_lock
 7ef:	0000c0        	callx0	a0
 7f2:	fe7d21        	l32r	a2, 1e8 <fpm_do_wakeup-0x658>	7f2: R_XTENSA_SLOT0_OP	.irom0.text+0x1e8
 7f5:	fe8d31        	l32r	a3, 22c <fpm_do_wakeup-0x614>	7f5: R_XTENSA_SLOT0_OP	.irom0.text+0x22c
 7f8:	000242        	l8ui	a4, a2, 0
 7fb:	fe7c21        	l32r	a2, 1ec <fpm_do_wakeup-0x654>	7fb: R_XTENSA_SLOT0_OP	.irom0.text+0x1ec
 7fe:	0020c0        	memw
 801:	0228      	l32i.n	a2, a2, 0
 803:	548c      	beqz.n	a4, 80c <fpm_do_wakeup-0x34>	803: R_XTENSA_SLOT0_OP	.irom0.text+0x80c
 805:	50c222        	addi	a2, a2, 80
 808:	0000c6        	j	80f <fpm_do_wakeup-0x31>	808: R_XTENSA_SLOT0_OP	.irom0.text+0x80f
 80b:	00          	.byte 00
 80c:	05d222        	addmi	a2, a2, 0x500
 80f:	b108      	l32i.n	a0, a1, 44
 811:	a1c8      	l32i.n	a12, a1, 40
 813:	91d8      	l32i.n	a13, a1, 36
 815:	81e8      	l32i.n	a14, a1, 32
 817:	71f8      	l32i.n	a15, a1, 28
 819:	0020c0        	memw
 81c:	0329      	s32i.n	a2, a3, 0
 81e:	30c112        	addi	a1, a1, 48
 821:	f00d      	ret.n
	...
	824: R_XTENSA_32	.bss.ForcePm
	828: R_XTENSA_32	.data.CurSlpTyp
 82b:	00          	.byte 00
 82c:	00 0e 00 00 	
 830:	18 00 00 00 		830: R_XTENSA_32	.bss.ForcePm
	...
	834: R_XTENSA_32	pm_is_open
	838: R_XTENSA_32	ets_set_idle_cb
	83c: R_XTENSA_32	ets_timer_disarm

00000840 <fpm_do_wakeup>:
 840:	f0c112        	addi	a1, a1, -16
 843:	fff821        	l32r	a2, 824 <fpm_do_wakeup-0x1c>	843: R_XTENSA_SLOT0_OP	.irom0.text+0x824
 846:	21c9      	s32i.n	a12, a1, 8
 848:	3109      	s32i.n	a0, a1, 12
 84a:	042232        	l32i	a3, a2, 16
 84d:	20c220        	or	a12, a2, a2
 850:	3463d7        	bbci	a3, 13, 888 <fpm_do_wakeup+0x48>	850: R_XTENSA_SLOT0_OP	.irom0.text+0x888
 853:	fff801        	l32r	a0, 834 <fpm_do_wakeup-0xc>	853: R_XTENSA_SLOT0_OP	.irom0.text+0x834
	853: R_XTENSA_ASM_EXPAND	pm_is_open
 856:	0000c0        	callx0	a0
 859:	b2ec      	bnez.n	a2, 888 <fpm_do_wakeup+0x48>	859: R_XTENSA_SLOT0_OP	.irom0.text+0x888
 85b:	fff321        	l32r	a2, 828 <fpm_do_wakeup-0x18>	85b: R_XTENSA_SLOT0_OP	.irom0.text+0x828
 85e:	000222        	l8ui	a2, a2, 0
 861:	232266        	bnei	a2, 2, 888 <fpm_do_wakeup+0x48>	861: R_XTENSA_SLOT0_OP	.irom0.text+0x888
 864:	4c38      	l32i.n	a3, a12, 16
 866:	fff121        	l32r	a2, 82c <fpm_do_wakeup-0x14>	866: R_XTENSA_SLOT0_OP	.irom0.text+0x82c
 869:	102320        	and	a2, a3, a2
 86c:	00a432        	movi	a3, 0x400
 86f:	159237        	bne	a2, a3, 888 <fpm_do_wakeup+0x48>	86f: R_XTENSA_SLOT0_OP	.irom0.text+0x888
 872:	030c      	movi.n	a3, 0
 874:	032d      	mov.n	a2, a3
 876:	fff001        	l32r	a0, 838 <fpm_do_wakeup-0x8>	876: R_XTENSA_SLOT0_OP	.irom0.text+0x838
	876: R_XTENSA_ASM_EXPAND	ets_set_idle_cb
 879:	0000c0        	callx0	a0
 87c:	ffed21        	l32r	a2, 830 <fpm_do_wakeup-0x10>	87c: R_XTENSA_SLOT0_OP	.irom0.text+0x830
 87f:	ffef01        	l32r	a0, 83c <fpm_do_wakeup-0x4>	87f: R_XTENSA_SLOT0_OP	.irom0.text+0x83c
	87f: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 882:	0000c0        	callx0	a0
 885:	ff88c5        	call0	114 <fpm_do_wakeup-0x72c>	885: R_XTENSA_SLOT0_OP	.irom0.text+0x114
 888:	3108      	l32i.n	a0, a1, 12
 88a:	21c8      	l32i.n	a12, a1, 8
 88c:	10c112        	addi	a1, a1, 16
 88f:	f00d      	ret.n
 891:	00          	.byte 00
 892:	00          	.byte 00
 893:	00          	.byte 00
 894:	00 00 00 00 		894: R_XTENSA_32	.rodata.str1.1
 898:	04 00 00 00 		898: R_XTENSA_32	.rodata.str1.1
 89c:	00 00 00 00 		89c: R_XTENSA_32	.bss.ForcePm
 8a0:	00 0e 00 00 	
 8a4:	00 0c f2 3f 	
 8a8:	e0 02 00 00 		8a8: R_XTENSA_32	.irom0.text
 8ac:	ff f1 ff ff 	
	...
	8b0: R_XTENSA_32	wifi_get_opmode
	8b4: R_XTENSA_32	wifi_get_opmode
	8b8: R_XTENSA_32	ets_printf
	8bc: R_XTENSA_32	pm_is_open
	8c0: R_XTENSA_32	ets_printf
	8c4: R_XTENSA_32	ets_set_idle_cb

000008c8 <fpm_do_sleep>:
 8c8:	f0c112        	addi	a1, a1, -16
 8cb:	3109      	s32i.n	a0, a1, 12
 8cd:	11d9      	s32i.n	a13, a1, 4
 8cf:	21c9      	s32i.n	a12, a1, 8
 8d1:	02dd      	mov.n	a13, a2
 8d3:	fff701        	l32r	a0, 8b0 <fpm_do_wakeup+0x70>	8d3: R_XTENSA_SLOT0_OP	.irom0.text+0x8b0
	8d3: R_XTENSA_ASM_EXPAND	wifi_get_opmode
 8d6:	0000c0        	callx0	a0
 8d9:	fff601        	l32r	a0, 8b4 <fpm_do_wakeup+0x74>	8d9: R_XTENSA_SLOT0_OP	.irom0.text+0x8b4
	8d9: R_XTENSA_ASM_EXPAND	wifi_get_opmode
 8dc:	0000c0        	callx0	a0
 8df:	229c      	beqz.n	a2, 8f5 <fpm_do_sleep+0x2d>	8df: R_XTENSA_SLOT0_OP	.irom0.text+0x8f5
 8e1:	ffec31        	l32r	a3, 894 <fpm_do_wakeup+0x54>	8e1: R_XTENSA_SLOT0_OP	.irom0.text+0x894
 8e4:	ffed21        	l32r	a2, 898 <fpm_do_wakeup+0x58>	8e4: R_XTENSA_SLOT0_OP	.irom0.text+0x898
 8e7:	fca242        	movi	a4, 0x2fc
 8ea:	fff301        	l32r	a0, 8b8 <fpm_do_wakeup+0x78>	8ea: R_XTENSA_SLOT0_OP	.irom0.text+0x8b8
	8ea: R_XTENSA_ASM_EXPAND	ets_printf
 8ed:	0000c0        	callx0	a0
 8f0:	ffff06        	j	8f0 <fpm_do_sleep+0x28>	8f0: R_XTENSA_SLOT0_OP	.irom0.text+0x8f0
 8f3:	00          	.byte 00
 8f4:	00          	.byte 00
 8f5:	fff101        	l32r	a0, 8bc <fpm_do_wakeup+0x7c>	8f5: R_XTENSA_SLOT0_OP	.irom0.text+0x8bc
	8f5: R_XTENSA_ASM_EXPAND	pm_is_open
 8f8:	0000c0        	callx0	a0
 8fb:	129c      	beqz.n	a2, 910 <fpm_do_sleep+0x48>	8fb: R_XTENSA_SLOT0_OP	.irom0.text+0x910
 8fd:	ffe531        	l32r	a3, 894 <fpm_do_wakeup+0x54>	8fd: R_XTENSA_SLOT0_OP	.irom0.text+0x894
 900:	ffe621        	l32r	a2, 898 <fpm_do_wakeup+0x58>	900: R_XTENSA_SLOT0_OP	.irom0.text+0x898
 903:	fda242        	movi	a4, 0x2fd
 906:	ffee01        	l32r	a0, 8c0 <fpm_do_wakeup+0x80>	906: R_XTENSA_SLOT0_OP	.irom0.text+0x8c0
	906: R_XTENSA_ASM_EXPAND	ets_printf
 909:	0000c0        	callx0	a0
 90c:	ffff06        	j	90c <fpm_do_sleep+0x44>	90c: R_XTENSA_SLOT0_OP	.irom0.text+0x90c
 90f:	00          	.byte 00
 910:	ffe3c1        	l32r	a12, 89c <fpm_do_wakeup+0x5c>	910: R_XTENSA_SLOT0_OP	.irom0.text+0x89c
 913:	fea022        	movi	a2, 254
 916:	4c38      	l32i.n	a3, a12, 16
 918:	4163d7        	bbci	a3, 13, 95d <fpm_do_sleep+0x95>	918: R_XTENSA_SLOT0_OP	.irom0.text+0x95d
 91b:	ffe121        	l32r	a2, 8a0 <fpm_do_wakeup+0x60>	91b: R_XTENSA_SLOT0_OP	.irom0.text+0x8a0
 91e:	00a642        	movi	a4, 0x600
 921:	103320        	and	a3, a3, a2
 924:	ffa022        	movi	a2, 255
 927:	329347        	bne	a3, a4, 95d <fpm_do_sleep+0x95>	927: R_XTENSA_SLOT0_OP	.irom0.text+0x95d
 92a:	2e0c32        	l8ui	a3, a12, 46
 92d:	020c      	movi.n	a2, 0
 92f:	2a1327        	beq	a3, a2, 95d <fpm_do_sleep+0x95>	92f: R_XTENSA_SLOT0_OP	.irom0.text+0x95d
 932:	ffdc21        	l32r	a2, 8a4 <fpm_do_wakeup+0x64>	932: R_XTENSA_SLOT0_OP	.irom0.text+0x8a4
 935:	030c      	movi.n	a3, 0
 937:	0020c0        	memw
 93a:	0228      	l32i.n	a2, a2, 0
 93c:	5cd9      	s32i.n	a13, a12, 20
 93e:	2c29      	s32i.n	a2, a12, 8
 940:	ffda21        	l32r	a2, 8a8 <fpm_do_wakeup+0x68>	940: R_XTENSA_SLOT0_OP	.irom0.text+0x8a8
 943:	ffe001        	l32r	a0, 8c4 <fpm_do_wakeup+0x84>	943: R_XTENSA_SLOT0_OP	.irom0.text+0x8c4
	943: R_XTENSA_ASM_EXPAND	ets_set_idle_cb
 946:	0000c0        	callx0	a0
 949:	081c32        	l16ui	a3, a12, 16
 94c:	ffd821        	l32r	a2, 8ac <fpm_do_wakeup+0x6c>	94c: R_XTENSA_SLOT0_OP	.irom0.text+0x8ac
 94f:	103320        	and	a3, a3, a2
 952:	00a222        	movi	a2, 0x200
 955:	202320        	or	a2, a3, a2
 958:	085c22        	s16i	a2, a12, 16
 95b:	020c      	movi.n	a2, 0
 95d:	3108      	l32i.n	a0, a1, 12
 95f:	21c8      	l32i.n	a12, a1, 8
 961:	11d8      	l32i.n	a13, a1, 4
 963:	10c112        	addi	a1, a1, 16
 966:	f00d      	ret.n
 968:	00 00 00 00 		968: R_XTENSA_32	.bss.ForcePm
 96c:	00 20 00 00 	
 970:	3a 00 00 00 		970: R_XTENSA_32	.irom.text
 974:	00 0e 00 00 	
 978:	ff f1 ff ff 	
	...
	97c: R_XTENSA_32	pm_is_open
	980: R_XTENSA_32	pm_shutdown
	984: R_XTENSA_32	ets_set_idle_cb
	988: R_XTENSA_32	os_printf_plus

0000098c <fpm_open>:
 98c:	f0c112        	addi	a1, a1, -16
 98f:	21c9      	s32i.n	a12, a1, 8
 991:	fff5c1        	l32r	a12, 968 <fpm_do_sleep+0xa0>	991: R_XTENSA_SLOT0_OP	.irom0.text+0x968
 994:	11d9      	s32i.n	a13, a1, 4
 996:	3109      	s32i.n	a0, a1, 12
 998:	4c28      	l32i.n	a2, a12, 16
 99a:	fff4d1        	l32r	a13, 96c <fpm_do_sleep+0xa4>	99a: R_XTENSA_SLOT0_OP	.irom0.text+0x96c
 99d:	4b82d7        	bany	a2, a13, 9ec <fpm_open+0x60>	99d: R_XTENSA_SLOT0_OP	.irom0.text+0x9ec
 9a0:	fff701        	l32r	a0, 97c <fpm_do_sleep+0xb4>	9a0: R_XTENSA_SLOT0_OP	.irom0.text+0x97c
	9a0: R_XTENSA_ASM_EXPAND	pm_is_open
 9a3:	0000c0        	callx0	a0
 9a6:	428c      	beqz.n	a2, 9ae <fpm_open+0x22>	9a6: R_XTENSA_SLOT0_OP	.irom0.text+0x9ae
 9a8:	fff601        	l32r	a0, 980 <fpm_do_sleep+0xb8>	9a8: R_XTENSA_SLOT0_OP	.irom0.text+0x980
	9a8: R_XTENSA_ASM_EXPAND	pm_shutdown
 9ab:	0000c0        	callx0	a0
 9ae:	081c22        	l16ui	a2, a12, 16
 9b1:	030c      	movi.n	a3, 0
 9b3:	202d20        	or	a2, a13, a2
 9b6:	085c22        	s16i	a2, a12, 16
 9b9:	032d      	mov.n	a2, a3
 9bb:	fff201        	l32r	a0, 984 <fpm_do_sleep+0xbc>	9bb: R_XTENSA_SLOT0_OP	.irom0.text+0x984
	9bb: R_XTENSA_ASM_EXPAND	ets_set_idle_cb
 9be:	0000c0        	callx0	a0
 9c1:	4c48      	l32i.n	a4, a12, 16
 9c3:	2e0c32        	l8ui	a3, a12, 46
 9c6:	ffea21        	l32r	a2, 970 <fpm_do_sleep+0xa8>	9c6: R_XTENSA_SLOT0_OP	.irom0.text+0x970
 9c9:	244940        	extui	a4, a4, 9, 3
 9cc:	ffef01        	l32r	a0, 988 <fpm_do_sleep+0xc0>	9cc: R_XTENSA_SLOT0_OP	.irom0.text+0x988
	9cc: R_XTENSA_ASM_EXPAND	os_printf_plus
 9cf:	0000c0        	callx0	a0
 9d2:	4c38      	l32i.n	a3, a12, 16
 9d4:	ffe821        	l32r	a2, 974 <fpm_do_sleep+0xac>	9d4: R_XTENSA_SLOT0_OP	.irom0.text+0x974
 9d7:	118327        	bany	a3, a2, 9ec <fpm_open+0x60>	9d7: R_XTENSA_SLOT0_OP	.irom0.text+0x9ec
 9da:	081c32        	l16ui	a3, a12, 16
 9dd:	ffe621        	l32r	a2, 978 <fpm_do_sleep+0xb0>	9dd: R_XTENSA_SLOT0_OP	.irom0.text+0x978
 9e0:	103320        	and	a3, a3, a2
 9e3:	00a622        	movi	a2, 0x600
 9e6:	202320        	or	a2, a3, a2
 9e9:	085c22        	s16i	a2, a12, 16
 9ec:	3108      	l32i.n	a0, a1, 12
 9ee:	21c8      	l32i.n	a12, a1, 8
 9f0:	11d8      	l32i.n	a13, a1, 4
 9f2:	10c112        	addi	a1, a1, 16
 9f5:	f00d      	ret.n
	...
	9f8: R_XTENSA_32	check_timeouts_timer
	9fc: R_XTENSA_32	.bss.ForcePm
 9ff:	00          	.byte 00
 a00:	7b 00 00 00 		a00: R_XTENSA_32	.irom.text
 a04:	6a 00 00 00 		a04: R_XTENSA_32	.irom.text
 a08:	b8 0b 00 00 	
 a0c:	60 00 00 00 		a0c: R_XTENSA_32	.irom.text
 a10:	5e 00 00 00 		a10: R_XTENSA_32	.irom.text
	...
	a14: R_XTENSA_32	ets_timer_disarm
	a18: R_XTENSA_32	ets_timer_arm_new
	a1c: R_XTENSA_32	os_printf_plus
	a20: R_XTENSA_32	os_printf_plus
	a24: R_XTENSA_32	ets_timer_disarm
	a28: R_XTENSA_32	ets_timer_arm_new
	a2c: R_XTENSA_32	ets_timer_disarm
	a30: R_XTENSA_32	ets_timer_arm_new
	a34: R_XTENSA_32	reset_noise_timer
	a38: R_XTENSA_32	os_printf_plus
	a3c: R_XTENSA_32	os_printf_plus

00000a40 <fpm_set_type_from_upper>:
 a40:	e0c112        	addi	a1, a1, -32
 a43:	51d9      	s32i.n	a13, a1, 20
 a45:	7109      	s32i.n	a0, a1, 28
 a47:	61c9      	s32i.n	a12, a1, 24
 a49:	41e9      	s32i.n	a14, a1, 16
 a4b:	31f9      	s32i.n	a15, a1, 12
 a4d:	74d020        	extui	a13, a2, 0, 8
 a50:	cdec      	bnez.n	a13, a80 <fpm_set_type_from_upper+0x40>	a50: R_XTENSA_SLOT0_OP	.irom0.text+0xa80
 a52:	ffe9c1        	l32r	a12, 9f8 <fpm_open+0x6c>	a52: R_XTENSA_SLOT0_OP	.irom0.text+0x9f8
 a55:	202cc0        	or	a2, a12, a12
 a58:	ffef01        	l32r	a0, a14 <fpm_open+0x88>	a58: R_XTENSA_SLOT0_OP	.irom0.text+0xa14
	a58: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 a5b:	0000c0        	callx0	a0
 a5e:	150c      	movi.n	a5, 1
 a60:	0c2d      	mov.n	a2, a12
 a62:	054d      	mov.n	a4, a5
 a64:	931c      	movi.n	a3, 25
 a66:	ffec01        	l32r	a0, a18 <fpm_open+0x8c>	a66: R_XTENSA_SLOT0_OP	.irom0.text+0xa18
	a66: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
 a69:	0000c0        	callx0	a0
 a6c:	ffe421        	l32r	a2, 9fc <fpm_open+0x70>	a6c: R_XTENSA_SLOT0_OP	.irom0.text+0x9fc
 a6f:	030c      	movi.n	a3, 0
 a71:	2e4232        	s8i	a3, a2, 46
 a74:	ffe321        	l32r	a2, a00 <fpm_open+0x74>	a74: R_XTENSA_SLOT0_OP	.irom0.text+0xa00
 a77:	ffe901        	l32r	a0, a1c <fpm_open+0x90>	a77: R_XTENSA_SLOT0_OP	.irom0.text+0xa1c
	a77: R_XTENSA_ASM_EXPAND	os_printf_plus
 a7a:	0000c0        	callx0	a0
 a7d:	001ac6        	j	aec <fpm_set_type_from_upper+0xac>	a7d: R_XTENSA_SLOT0_OP	.irom0.text+0xaec
 a80:	ffe121        	l32r	a2, a04 <fpm_open+0x78>	a80: R_XTENSA_SLOT0_OP	.irom0.text+0xa04
 a83:	ffe701        	l32r	a0, a20 <fpm_open+0x94>	a83: R_XTENSA_SLOT0_OP	.irom0.text+0xa20
	a83: R_XTENSA_ASM_EXPAND	os_printf_plus
 a86:	0000c0        	callx0	a0
 a89:	2d0b      	addi.n	a2, a13, -1
 a8b:	742020        	extui	a2, a2, 0, 8
 a8e:	5a22f6        	bgeui	a2, 2, aec <fpm_set_type_from_upper+0xac>	a8e: R_XTENSA_SLOT0_OP	.irom0.text+0xaec
 a91:	ffdac1        	l32r	a12, 9fc <fpm_open+0x70>	a91: R_XTENSA_SLOT0_OP	.irom0.text+0x9fc
 a94:	2e0c22        	l8ui	a2, a12, 46
 a97:	4512d7        	beq	a2, a13, ae0 <fpm_set_type_from_upper+0xa0>	a97: R_XTENSA_SLOT0_OP	.irom0.text+0xae0
 a9a:	ffd7e1        	l32r	a14, 9f8 <fpm_open+0x6c>	a9a: R_XTENSA_SLOT0_OP	.irom0.text+0x9f8
 a9d:	0e2d      	mov.n	a2, a14
 a9f:	1d1d66        	bnei	a13, 1, ac0 <fpm_set_type_from_upper+0x80>	a9f: R_XTENSA_SLOT0_OP	.irom0.text+0xac0
 aa2:	ffe001        	l32r	a0, a24 <fpm_open+0x98>	aa2: R_XTENSA_SLOT0_OP	.irom0.text+0xa24
	aa2: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 aa5:	0000c0        	callx0	a0
 aa8:	ffd8f1        	l32r	a15, a08 <fpm_open+0x7c>	aa8: R_XTENSA_SLOT0_OP	.irom0.text+0xa08
 aab:	150c      	movi.n	a5, 1
 aad:	0e2d      	mov.n	a2, a14
 aaf:	054d      	mov.n	a4, a5
 ab1:	0f3d      	mov.n	a3, a15
 ab3:	ffdd01        	l32r	a0, a28 <fpm_open+0x9c>	ab3: R_XTENSA_SLOT0_OP	.irom0.text+0xa28
	ab3: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
 ab6:	0000c0        	callx0	a0
 ab9:	0f2d      	mov.n	a2, a15
 abb:	000606        	j	ad7 <fpm_set_type_from_upper+0x97>	abb: R_XTENSA_SLOT0_OP	.irom0.text+0xad7
 abe:	00          	.byte 00
 abf:	00          	.byte 00
 ac0:	ffdb01        	l32r	a0, a2c <fpm_open+0xa0>	ac0: R_XTENSA_SLOT0_OP	.irom0.text+0xa2c
	ac0: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 ac3:	0000c0        	callx0	a0
 ac6:	150c      	movi.n	a5, 1
 ac8:	0e2d      	mov.n	a2, a14
 aca:	054d      	mov.n	a4, a5
 acc:	931c      	movi.n	a3, 25
 ace:	ffd801        	l32r	a0, a30 <fpm_open+0xa4>	ace: R_XTENSA_SLOT0_OP	.irom0.text+0xa30
	ace: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
 ad1:	0000c0        	callx0	a0
 ad4:	64a022        	movi	a2, 100
 ad7:	ffd701        	l32r	a0, a34 <fpm_open+0xa8>	ad7: R_XTENSA_SLOT0_OP	.irom0.text+0xa34
	ad7: R_XTENSA_ASM_EXPAND	reset_noise_timer
 ada:	0000c0        	callx0	a0
 add:	2e4cd2        	s8i	a13, a12, 46
 ae0:	2e0c32        	l8ui	a3, a12, 46
 ae3:	ffca21        	l32r	a2, a0c <fpm_open+0x80>	ae3: R_XTENSA_SLOT0_OP	.irom0.text+0xa0c
 ae6:	ffd401        	l32r	a0, a38 <fpm_open+0xac>	ae6: R_XTENSA_SLOT0_OP	.irom0.text+0xa38
	ae6: R_XTENSA_ASM_EXPAND	os_printf_plus
 ae9:	0000c0        	callx0	a0
 aec:	ffc921        	l32r	a2, a10 <fpm_open+0x84>	aec: R_XTENSA_SLOT0_OP	.irom0.text+0xa10
 aef:	ffd301        	l32r	a0, a3c <fpm_open+0xb0>	aef: R_XTENSA_SLOT0_OP	.irom0.text+0xa3c
	aef: R_XTENSA_ASM_EXPAND	os_printf_plus
 af2:	0000c0        	callx0	a0
 af5:	7108      	l32i.n	a0, a1, 28
 af7:	61c8      	l32i.n	a12, a1, 24
 af9:	51d8      	l32i.n	a13, a1, 20
 afb:	41e8      	l32i.n	a14, a1, 16
 afd:	31f8      	l32i.n	a15, a1, 12
 aff:	20c112        	addi	a1, a1, 32
 b02:	f00d      	ret.n
 b04:	00 00 00 00 		b04: R_XTENSA_32	.bss.ForcePm

00000b08 <fpm_get_slp_type>:
 b08:	ffff21        	l32r	a2, b04 <fpm_set_type_from_upper+0xc4>	b08: R_XTENSA_SLOT0_OP	.irom0.text+0xb04
 b0b:	2e0222        	l8ui	a2, a2, 46
 b0e:	f00d      	ret.n
 b10:	11 00 00 00 		b10: R_XTENSA_32	.irom.text
 b14:	00 00 00 00 		b14: R_XTENSA_32	.bss.ForcePm
 b18:	08 00 00 00 		b18: R_XTENSA_32	.irom.text
	...
	b1c: R_XTENSA_32	.irom.text
	b20: R_XTENSA_32	os_printf_plus
	b24: R_XTENSA_32	os_printf_plus

00000b28 <fpm_auto_sleep_set_in_null_mode>:
 b28:	f0c112        	addi	a1, a1, -16
 b2b:	21c9      	s32i.n	a12, a1, 8
 b2d:	74c020        	extui	a12, a2, 0, 8
 b30:	fff821        	l32r	a2, b10 <fpm_get_slp_type+0x8>	b30: R_XTENSA_SLOT0_OP	.irom0.text+0xb10
 b33:	036102        	s32i	a0, a1, 12
 b36:	fffa01        	l32r	a0, b20 <fpm_get_slp_type+0x18>	b36: R_XTENSA_SLOT0_OP	.irom0.text+0xb20
	b36: R_XTENSA_ASM_EXPAND	os_printf_plus
 b39:	0000c0        	callx0	a0
 b3c:	fff621        	l32r	a2, b14 <fpm_get_slp_type+0xc>	b3c: R_XTENSA_SLOT0_OP	.irom0.text+0xb14
 b3f:	9ccc      	bnez.n	a12, b4c <fpm_auto_sleep_set_in_null_mode+0x24>	b3f: R_XTENSA_SLOT0_OP	.irom0.text+0xb4c
 b41:	030c      	movi.n	a3, 0
 b43:	2f4232        	s8i	a3, a2, 47
 b46:	fff421        	l32r	a2, b18 <fpm_get_slp_type+0x10>	b46: R_XTENSA_SLOT0_OP	.irom0.text+0xb18
 b49:	0001c6        	j	b54 <fpm_auto_sleep_set_in_null_mode+0x2c>	b49: R_XTENSA_SLOT0_OP	.irom0.text+0xb54
 b4c:	130c      	movi.n	a3, 1
 b4e:	2f4232        	s8i	a3, a2, 47
 b51:	fff221        	l32r	a2, b1c <fpm_get_slp_type+0x14>	b51: R_XTENSA_SLOT0_OP	.irom0.text+0xb1c
 b54:	fff401        	l32r	a0, b24 <fpm_get_slp_type+0x1c>	b54: R_XTENSA_SLOT0_OP	.irom0.text+0xb24
	b54: R_XTENSA_ASM_EXPAND	os_printf_plus
 b57:	0000c0        	callx0	a0
 b5a:	3108      	l32i.n	a0, a1, 12
 b5c:	21c8      	l32i.n	a12, a1, 8
 b5e:	10c112        	addi	a1, a1, 16
 b61:	f00d      	ret.n
 b63:	00          	.byte 00
 b64:	00 00 00 00 		b64: R_XTENSA_32	.bss.ForcePm

00000b68 <get_fpm_auto_sleep_flag>:
 b68:	ffff21        	l32r	a2, b64 <fpm_auto_sleep_set_in_null_mode+0x3c>	b68: R_XTENSA_SLOT0_OP	.irom0.text+0xb64
 b6b:	2f0222        	l8ui	a2, a2, 47
 b6e:	f00d      	ret.n
 b70:	00 00 00 00 		b70: R_XTENSA_32	.bss.ForcePm
 b74:	68 01 00 00 		b74: R_XTENSA_32	.irom0.text
 b78:	18 00 00 00 		b78: R_XTENSA_32	.bss.ForcePm
 b7c:	ff df ff ff 	
 b80:	00 00 00 00 		b80: R_XTENSA_32	ets_timer_setfn

00000b84 <fpm_attach>:
 b84:	f0c112        	addi	a1, a1, -16
 b87:	21c9      	s32i.n	a12, a1, 8
 b89:	fff9c1        	l32r	a12, b70 <get_fpm_auto_sleep_flag+0x8>	b89: R_XTENSA_SLOT0_OP	.irom0.text+0xb70
 b8c:	3109      	s32i.n	a0, a1, 12
 b8e:	11d9      	s32i.n	a13, a1, 4
 b90:	01e9      	s32i.n	a14, a1, 0
 b92:	081c32        	l16ui	a3, a12, 16
 b95:	420c      	movi.n	a2, 4
 b97:	1d0c      	movi.n	a13, 1
 b99:	202320        	or	a2, a3, a2
 b9c:	2022d0        	or	a2, a2, a13
 b9f:	d37c      	movi.n	a3, -3
 ba1:	102230        	and	a2, a2, a3
 ba4:	830c      	movi.n	a3, 8
 ba6:	202230        	or	a2, a2, a3
 ba9:	085c22        	s16i	a2, a12, 16
 bac:	fff231        	l32r	a3, b74 <get_fpm_auto_sleep_flag+0xc>	bac: R_XTENSA_SLOT0_OP	.irom0.text+0xb74
 baf:	fff221        	l32r	a2, b78 <get_fpm_auto_sleep_flag+0x10>	baf: R_XTENSA_SLOT0_OP	.irom0.text+0xb78
 bb2:	2e0c      	movi.n	a14, 2
 bb4:	00a042        	movi	a4, 0
 bb7:	2c4ce2        	s8i	a14, a12, 44
 bba:	fff101        	l32r	a0, b80 <get_fpm_auto_sleep_flag+0x18>	bba: R_XTENSA_SLOT0_OP	.irom0.text+0xb80
	bba: R_XTENSA_ASM_EXPAND	ets_timer_setfn
 bbd:	0000c0        	callx0	a0
 bc0:	020c      	movi.n	a2, 0
 bc2:	2d4c22        	s8i	a2, a12, 45
 bc5:	081c32        	l16ui	a3, a12, 16
 bc8:	ffed21        	l32r	a2, b7c <get_fpm_auto_sleep_flag+0x14>	bc8: R_XTENSA_SLOT0_OP	.irom0.text+0xb7c
 bcb:	2e4ce2        	s8i	a14, a12, 46
 bce:	102320        	and	a2, a3, a2
 bd1:	085c22        	s16i	a2, a12, 16
 bd4:	124cd2        	s8i	a13, a12, 18
 bd7:	3108      	l32i.n	a0, a1, 12
 bd9:	21c8      	l32i.n	a12, a1, 8
 bdb:	11d8      	l32i.n	a13, a1, 4
 bdd:	01e8      	l32i.n	a14, a1, 0
 bdf:	10c112        	addi	a1, a1, 16
 be2:	f00d      	ret.n
 be4:	00 00 00 00 		be4: R_XTENSA_32	.bss.ForcePm
 be8:	00 0e 00 00 	

00000bec <fpm_allow_tx>:
 bec:	fffe21        	l32r	a2, be4 <fpm_attach+0x60>	bec: R_XTENSA_SLOT0_OP	.irom0.text+0xbe4
 bef:	040c      	movi.n	a4, 0
 bf1:	4238      	l32i.n	a3, a2, 16
 bf3:	fffd21        	l32r	a2, be8 <fpm_attach+0x64>	bf3: R_XTENSA_SLOT0_OP	.irom0.text+0xbe8
 bf6:	150c      	movi.n	a5, 1
 bf8:	103320        	and	a3, a3, a2
 bfb:	fad322        	addmi	a2, a3, 0xfffffa00
 bfe:	046d      	mov.n	a6, a4
 c00:	836520        	moveqz	a6, a5, a2
 c03:	834530        	moveqz	a4, a5, a3
 c06:	202640        	or	a2, a6, a4
 c09:	f00d      	ret.n
 c0b:	00          	.byte 00
 c0c:	00 00 00 00 		c0c: R_XTENSA_32	.bss.ForcePm
 c10:	00 0e 00 00 	

00000c14 <fpm_rf_is_closed>:
 c14:	fffe21        	l32r	a2, c0c <fpm_allow_tx+0x20>	c14: R_XTENSA_SLOT0_OP	.irom0.text+0xc0c
 c17:	140c      	movi.n	a4, 1
 c19:	4238      	l32i.n	a3, a2, 16
 c1b:	fffd21        	l32r	a2, c10 <fpm_allow_tx+0x24>	c1b: R_XTENSA_SLOT0_OP	.irom0.text+0xc10
 c1e:	102320        	and	a2, a3, a2
 c21:	fcd232        	addmi	a3, a2, 0xfffffc00
 c24:	020c      	movi.n	a2, 0
 c26:	832430        	moveqz	a2, a4, a3
 c29:	f00d      	ret.n
	...
	c2c: R_XTENSA_32	.bss.ForcePm
	c30: R_XTENSA_32	.data.CurSlpTyp
 c33:	00          	.byte 00
 c34:	18 00 00 00 		c34: R_XTENSA_32	.bss.ForcePm
 c38:	4f 00 00 00 		c38: R_XTENSA_32	.irom.text
 c3c:	ff df ff ff 	
 c40:	00 0e 00 00 	
 c44:	ff f1 ff ff 	
	...
	c48: R_XTENSA_32	ets_set_idle_cb
	c4c: R_XTENSA_32	ets_timer_disarm
	c50: R_XTENSA_32	os_printf_plus

00000c54 <fpm_close>:
 c54:	f0c112        	addi	a1, a1, -16
 c57:	21c9      	s32i.n	a12, a1, 8
 c59:	fff4c1        	l32r	a12, c2c <fpm_rf_is_closed+0x18>	c59: R_XTENSA_SLOT0_OP	.irom0.text+0xc2c
 c5c:	3109      	s32i.n	a0, a1, 12
 c5e:	4c28      	l32i.n	a2, a12, 16
 c60:	5c62d7        	bbci	a2, 13, cc0 <fpm_close+0x6c>	c60: R_XTENSA_SLOT0_OP	.irom0.text+0xcc0
 c63:	030c      	movi.n	a3, 0
 c65:	032d      	mov.n	a2, a3
 c67:	fff801        	l32r	a0, c48 <fpm_rf_is_closed+0x34>	c67: R_XTENSA_SLOT0_OP	.irom0.text+0xc48
	c67: R_XTENSA_ASM_EXPAND	ets_set_idle_cb
 c6a:	0000c0        	callx0	a0
 c6d:	fff021        	l32r	a2, c30 <fpm_rf_is_closed+0x1c>	c6d: R_XTENSA_SLOT0_OP	.irom0.text+0xc30
 c70:	000222        	l8ui	a2, a2, 0
 c73:	112266        	bnei	a2, 2, c88 <fpm_close+0x34>	c73: R_XTENSA_SLOT0_OP	.irom0.text+0xc88
 c76:	000005        	call0	c78 <fpm_close+0x24>	c76: R_XTENSA_SLOT0_OP	fpm_rf_is_closed
 c79:	00b216        	beqz	a2, c88 <fpm_close+0x34>	c79: R_XTENSA_SLOT0_OP	.irom0.text+0xc88
 c7c:	ffee21        	l32r	a2, c34 <fpm_rf_is_closed+0x20>	c7c: R_XTENSA_SLOT0_OP	.irom0.text+0xc34
 c7f:	fff301        	l32r	a0, c4c <fpm_rf_is_closed+0x38>	c7f: R_XTENSA_SLOT0_OP	.irom0.text+0xc4c
	c7f: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 c82:	0000c0        	callx0	a0
 c85:	ff48c5        	call0	114 <fpm_do_wakeup-0x72c>	c85: R_XTENSA_SLOT0_OP	.irom0.text+0x114
 c88:	4c38      	l32i.n	a3, a12, 16
 c8a:	ffeb21        	l32r	a2, c38 <fpm_rf_is_closed+0x24>	c8a: R_XTENSA_SLOT0_OP	.irom0.text+0xc38
 c8d:	243930        	extui	a3, a3, 9, 3
 c90:	fff001        	l32r	a0, c50 <fpm_rf_is_closed+0x3c>	c90: R_XTENSA_SLOT0_OP	.irom0.text+0xc50
	c90: R_XTENSA_ASM_EXPAND	os_printf_plus
 c93:	0000c0        	callx0	a0
 c96:	081c32        	l16ui	a3, a12, 16
 c99:	ffe821        	l32r	a2, c3c <fpm_rf_is_closed+0x28>	c99: R_XTENSA_SLOT0_OP	.irom0.text+0xc3c
 c9c:	103320        	and	a3, a3, a2
 c9f:	3fae22        	movi	a2, 0xfffffe3f
 ca2:	102320        	and	a2, a3, a2
 ca5:	085c22        	s16i	a2, a12, 16
 ca8:	020c      	movi.n	a2, 0
 caa:	2c29      	s32i.n	a2, a12, 8
 cac:	4c38      	l32i.n	a3, a12, 16
 cae:	ffe421        	l32r	a2, c40 <fpm_rf_is_closed+0x2c>	cae: R_XTENSA_SLOT0_OP	.irom0.text+0xc40
 cb1:	0b0327        	bnone	a3, a2, cc0 <fpm_close+0x6c>	cb1: R_XTENSA_SLOT0_OP	.irom0.text+0xcc0
 cb4:	081c32        	l16ui	a3, a12, 16
 cb7:	ffe321        	l32r	a2, c44 <fpm_rf_is_closed+0x30>	cb7: R_XTENSA_SLOT0_OP	.irom0.text+0xc44
 cba:	102320        	and	a2, a3, a2
 cbd:	085c22        	s16i	a2, a12, 16
 cc0:	3108      	l32i.n	a0, a1, 12
 cc2:	21c8      	l32i.n	a12, a1, 8
 cc4:	10c112        	addi	a1, a1, 16
 cc7:	f00d      	ret.n
 cc9:	00          	.byte 00
 cca:	00          	.byte 00
 ccb:	00          	.byte 00
 ccc:	00 00 00 00 		ccc: R_XTENSA_32	.bss.ForcePm

00000cd0 <fpm_is_open>:
 cd0:	ffff21        	l32r	a2, ccc <fpm_close+0x78>	cd0: R_XTENSA_SLOT0_OP	.irom0.text+0xccc
 cd3:	4228      	l32i.n	a2, a2, 16
 cd5:	042d20        	extui	a2, a2, 13, 1
 cd8:	f00d      	ret.n
 cda:	00          	.byte 00
 cdb:	00          	.byte 00
 cdc:	00 00 00 00 		cdc: R_XTENSA_32	.bss.fpm_wakeup_cb

00000ce0 <fpm_set_wakeup_cb>:
 ce0:	ffff31        	l32r	a3, cdc <fpm_is_open+0xc>	ce0: R_XTENSA_SLOT0_OP	.irom0.text+0xcdc
 ce3:	0329      	s32i.n	a2, a3, 0
 ce5:	f00d      	ret.n
