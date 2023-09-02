
output/libmain/time.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <millis-0x4c>:
	...
	0: R_XTENSA_32	.bss.micros_at_last_overflow_tick
	4: R_XTENSA_32	.bss.micros_overflow_count
	8: R_XTENSA_32	system_get_time
   c:	f0c112        	addi	a1, a1, -16
   f:	036102        	s32i	a0, a1, 12
  12:	fffd01        	l32r	a0, 8 <millis-0x44>	12: R_XTENSA_SLOT0_OP	.irom0.text+0x8
	12: R_XTENSA_ASM_EXPAND	system_get_time
  15:	0000c0        	callx0	a0
  18:	fffa31        	l32r	a3, 0 <millis-0x4c>	18: R_XTENSA_SLOT0_OP	.irom0.text
  1b:	0348      	l32i.n	a4, a3, 0
  1d:	08b247        	bgeu	a2, a4, 29 <millis-0x23>	1d: R_XTENSA_SLOT0_OP	.irom0.text+0x29
  20:	fff951        	l32r	a5, 4 <millis-0x48>	20: R_XTENSA_SLOT0_OP	.irom0.text+0x4
  23:	0548      	l32i.n	a4, a5, 0
  25:	441b      	addi.n	a4, a4, 1
  27:	0549      	s32i.n	a4, a5, 0
  29:	3108      	l32i.n	a0, a1, 12
  2b:	0329      	s32i.n	a2, a3, 0
  2d:	10c112        	addi	a1, a1, 16
  30:	f00d      	ret.n
	...
	34: R_XTENSA_32	.bss.micros_at_last_overflow_tick
	38: R_XTENSA_32	.bss.micros_overflow_count
  3a:	00          	.byte 00
  3b:	00          	.byte 00
  3c:	37 89 41 00 	
  40:	40 42 0f 00 	
	...
	44: R_XTENSA_32	system_get_time
	48: R_XTENSA_32	__udivsi3

0000004c <millis>:
  4c:	f0c112        	addi	a1, a1, -16
  4f:	21c9      	s32i.n	a12, a1, 8
  51:	3109      	s32i.n	a0, a1, 12
  53:	fffc01        	l32r	a0, 44 <millis-0x8>	53: R_XTENSA_SLOT0_OP	.irom0.text+0x44
	53: R_XTENSA_ASM_EXPAND	system_get_time
  56:	0000c0        	callx0	a0
  59:	fff631        	l32r	a3, 34 <millis-0x18>	59: R_XTENSA_SLOT0_OP	.irom0.text+0x34
  5c:	1c0c      	movi.n	a12, 1
  5e:	0338      	l32i.n	a3, a3, 0
  60:	013237        	bltu	a2, a3, 65 <millis+0x19>	60: R_XTENSA_SLOT0_OP	.irom0.text+0x65
  63:	0c0c      	movi.n	a12, 0
  65:	fff431        	l32r	a3, 38 <millis-0x14>	65: R_XTENSA_SLOT0_OP	.irom0.text+0x38
  68:	0338      	l32i.n	a3, a3, 0
  6a:	80cc30        	add	a12, a12, a3
  6d:	fff331        	l32r	a3, 3c <millis-0x10>	6d: R_XTENSA_SLOT0_OP	.irom0.text+0x3c
  70:	82cc30        	mull	a12, a12, a3
  73:	fff331        	l32r	a3, 40 <millis-0xc>	73: R_XTENSA_SLOT0_OP	.irom0.text+0x40
  76:	fff401        	l32r	a0, 48 <millis-0x4>	76: R_XTENSA_SLOT0_OP	.irom0.text+0x48
	76: R_XTENSA_ASM_EXPAND	__udivsi3
  79:	0000c0        	callx0	a0
  7c:	3108      	l32i.n	a0, a1, 12
  7e:	2c2a      	add.n	a2, a12, a2
  80:	21c8      	l32i.n	a12, a1, 8
  82:	10c112        	addi	a1, a1, 16
  85:	f00d      	ret.n
  87:	00          	.byte 00
  88:	00 00 00 00 		88: R_XTENSA_32	system_get_time

0000008c <micros>:
  8c:	f0c112        	addi	a1, a1, -16
  8f:	036102        	s32i	a0, a1, 12
  92:	fffd01        	l32r	a0, 88 <millis+0x3c>	92: R_XTENSA_SLOT0_OP	.irom0.text+0x88
	92: R_XTENSA_ASM_EXPAND	system_get_time
  95:	0000c0        	callx0	a0
  98:	3108      	l32i.n	a0, a1, 12
  9a:	10c112        	addi	a1, a1, 16
  9d:	f00d      	ret.n
  9f:	00          	.byte 00
  a0:	00 00 00 00 		a0: R_XTENSA_32	sntp_set_update_delay

000000a4 <updateTime>:
  a4:	f0c112        	addi	a1, a1, -16
  a7:	036102        	s32i	a0, a1, 12
  aa:	fffd01        	l32r	a0, a0 <micros+0x14>	aa: R_XTENSA_SLOT0_OP	.irom0.text+0xa0
	aa: R_XTENSA_ASM_EXPAND	sntp_set_update_delay
  ad:	0000c0        	callx0	a0
  b0:	3108      	l32i.n	a0, a1, 12
  b2:	10c112        	addi	a1, a1, 16
  b5:	f00d      	ret.n
  b7:	00          	.byte 00
  b8:	30 07 00 60 	
	...
  c4:	3c 07 00 60 	
  c8:	38 07 00 60 	
	...
	cc: R_XTENSA_32	sntp_stop
	d0: R_XTENSA_32	sntp_setservername
	d4: R_XTENSA_32	sntp_setservername
	d8: R_XTENSA_32	sntp_setservername
	dc: R_XTENSA_32	sntp_set_timezone
	e0: R_XTENSA_32	sntp_set_daylight
	e4: R_XTENSA_32	sntp_set_timetype
	e8: R_XTENSA_32	system_get_rtc_time
	ec: R_XTENSA_32	sntp_set_receive_time_size
	f0: R_XTENSA_32	sntp_init

000000f4 <configTime>:
  f4:	d0c112        	addi	a1, a1, -48
  f7:	71f9      	s32i.n	a15, a1, 28
  f9:	03fd      	mov.n	a15, a3
  fb:	043d      	mov.n	a3, a4
  fd:	040c      	movi.n	a4, 0
  ff:	91d9      	s32i.n	a13, a1, 36
 101:	0129      	s32i.n	a2, a1, 0
 103:	06dd      	mov.n	a13, a6
 105:	120c      	movi.n	a2, 1
 107:	046d      	mov.n	a6, a4
 109:	a1c9      	s32i.n	a12, a1, 40
 10b:	81e9      	s32i.n	a14, a1, 32
 10d:	836250        	moveqz	a6, a2, a5
 110:	b109      	s32i.n	a0, a1, 44
 112:	9324d0        	movnez	a2, a4, a13
 115:	05cd      	mov.n	a12, a5
 117:	74e070        	extui	a14, a7, 0, 8
 11a:	070627        	bnone	a6, a2, 125 <configTime+0x31>	11a: R_XTENSA_SLOT0_OP	.irom0.text+0x125
 11d:	042d      	mov.n	a2, a4
 11f:	029347        	bne	a3, a4, 125 <configTime+0x31>	11f: R_XTENSA_SLOT0_OP	.irom0.text+0x125
 122:	002286        	j	1b0 <configTime+0xbc>	122: R_XTENSA_SLOT0_OP	.irom0.text+0x1b0
 125:	1139      	s32i.n	a3, a1, 4
 127:	ffe901        	l32r	a0, cc <updateTime+0x28>	127: R_XTENSA_SLOT0_OP	.irom0.text+0xcc
	127: R_XTENSA_ASM_EXPAND	sntp_stop
 12a:	0000c0        	callx0	a0
 12d:	1138      	l32i.n	a3, a1, 4
 12f:	738c      	beqz.n	a3, 13a <configTime+0x46>	12f: R_XTENSA_SLOT0_OP	.irom0.text+0x13a
 131:	00a022        	movi	a2, 0
 134:	ffe701        	l32r	a0, d0 <updateTime+0x2c>	134: R_XTENSA_SLOT0_OP	.irom0.text+0xd0
	134: R_XTENSA_ASM_EXPAND	sntp_setservername
 137:	0000c0        	callx0	a0
 13a:	8c8c      	beqz.n	a12, 146 <configTime+0x52>	13a: R_XTENSA_SLOT0_OP	.irom0.text+0x146
 13c:	0c3d      	mov.n	a3, a12
 13e:	120c      	movi.n	a2, 1
 140:	ffe501        	l32r	a0, d4 <updateTime+0x30>	140: R_XTENSA_SLOT0_OP	.irom0.text+0xd4
	140: R_XTENSA_ASM_EXPAND	sntp_setservername
 143:	0000c0        	callx0	a0
 146:	ad8c      	beqz.n	a13, 154 <configTime+0x60>	146: R_XTENSA_SLOT0_OP	.irom0.text+0x154
 148:	203dd0        	or	a3, a13, a13
 14b:	02a022        	movi	a2, 2
 14e:	ffe201        	l32r	a0, d8 <updateTime+0x34>	14e: R_XTENSA_SLOT0_OP	.irom0.text+0xd8
	14e: R_XTENSA_ASM_EXPAND	sntp_setservername
 151:	0000c0        	callx0	a0
 154:	0138      	l32i.n	a3, a1, 0
 156:	012380        	slli	a2, a3, 24
 159:	312820        	srai	a2, a2, 24
 15c:	ffe001        	l32r	a0, dc <updateTime+0x38>	15c: R_XTENSA_SLOT0_OP	.irom0.text+0xdc
	15c: R_XTENSA_ASM_EXPAND	sntp_set_timezone
 15f:	0000c0        	callx0	a0
 162:	0f2d      	mov.n	a2, a15
 164:	ffdf01        	l32r	a0, e0 <updateTime+0x3c>	164: R_XTENSA_SLOT0_OP	.irom0.text+0xe0
	164: R_XTENSA_ASM_EXPAND	sntp_set_daylight
 167:	0000c0        	callx0	a0
 16a:	0e2d      	mov.n	a2, a14
 16c:	ffde01        	l32r	a0, e4 <updateTime+0x40>	16c: R_XTENSA_SLOT0_OP	.irom0.text+0xe4
	16c: R_XTENSA_ASM_EXPAND	sntp_set_timetype
 16f:	0000c0        	callx0	a0
 172:	beac      	beqz.n	a14, 1a1 <configTime+0xad>	172: R_XTENSA_SLOT0_OP	.irom0.text+0x1a1
 174:	ffd121        	l32r	a2, b8 <updateTime+0x14>	174: R_XTENSA_SLOT0_OP	.irom0.text+0xb8
 177:	ffd331        	l32r	a3, c4 <updateTime+0x20>	177: R_XTENSA_SLOT0_OP	.irom0.text+0xc4
 17a:	ffd041        	l32r	a4, bc <updateTime+0x18>	17a: R_XTENSA_SLOT0_OP	.irom0.text+0xbc
 17d:	ffd051        	l32r	a5, c0 <updateTime+0x1c>	17d: R_XTENSA_SLOT0_OP	.irom0.text+0xc0
 180:	0249      	s32i.n	a4, a2, 0
 182:	0020c0        	memw
 185:	0348      	l32i.n	a4, a3, 0
 187:	1259      	s32i.n	a5, a2, 4
 189:	120c      	movi.n	a2, 1
 18b:	202420        	or	a2, a4, a2
 18e:	0020c0        	memw
 191:	0329      	s32i.n	a2, a3, 0
 193:	ffd501        	l32r	a0, e8 <updateTime+0x44>	193: R_XTENSA_SLOT0_OP	.irom0.text+0xe8
	193: R_XTENSA_ASM_EXPAND	system_get_rtc_time
 196:	0000c0        	callx0	a0
 199:	ffcb31        	l32r	a3, c8 <updateTime+0x24>	199: R_XTENSA_SLOT0_OP	.irom0.text+0xc8
 19c:	0020c0        	memw
 19f:	0329      	s32i.n	a2, a3, 0
 1a1:	ffd201        	l32r	a0, ec <updateTime+0x48>	1a1: R_XTENSA_SLOT0_OP	.irom0.text+0xec
	1a1: R_XTENSA_ASM_EXPAND	sntp_set_receive_time_size
 1a4:	0000c0        	callx0	a0
 1a7:	ffd201        	l32r	a0, f0 <updateTime+0x4c>	1a7: R_XTENSA_SLOT0_OP	.irom0.text+0xf0
	1a7: R_XTENSA_ASM_EXPAND	sntp_init
 1aa:	0000c0        	callx0	a0
 1ad:	01a022        	movi	a2, 1
 1b0:	b108      	l32i.n	a0, a1, 44
 1b2:	a1c8      	l32i.n	a12, a1, 40
 1b4:	91d8      	l32i.n	a13, a1, 36
 1b6:	81e8      	l32i.n	a14, a1, 32
 1b8:	71f8      	l32i.n	a15, a1, 28
 1ba:	30c112        	addi	a1, a1, 48
 1bd:	f00d      	ret.n
	...
	1c0: R_XTENSA_32	gettimeofday
	1c4: R_XTENSA_32	sntp_get_real_time

000001c8 <getrealtimeofday>:
 1c8:	e0c112        	addi	a1, a1, -32
 1cb:	030c      	movi.n	a3, 0
 1cd:	012d      	mov.n	a2, a1
 1cf:	076102        	s32i	a0, a1, 28
 1d2:	fffb01        	l32r	a0, 1c0 <configTime+0xcc>	1d2: R_XTENSA_SLOT0_OP	.irom0.text+0x1c0
	1d2: R_XTENSA_ASM_EXPAND	gettimeofday
 1d5:	0000c0        	callx0	a0
 1d8:	0128      	l32i.n	a2, a1, 0
 1da:	fffa01        	l32r	a0, 1c4 <configTime+0xd0>	1da: R_XTENSA_SLOT0_OP	.irom0.text+0x1c4
	1da: R_XTENSA_ASM_EXPAND	sntp_get_real_time
 1dd:	0000c0        	callx0	a0
 1e0:	7108      	l32i.n	a0, a1, 28
 1e2:	20c112        	addi	a1, a1, 32
 1e5:	f00d      	ret.n
 1e7:	00          	.byte 00
 1e8:	00 00 00 00 		1e8: R_XTENSA_32	.bss.micros_overflow_timer
 1ec:	0c 00 00 00 		1ec: R_XTENSA_32	.irom0.text
 1f0:	60 ea 00 00 	
	...
	1f4: R_XTENSA_32	sntp_get_timetype
	1f8: R_XTENSA_32	sntp_get_rtc_time
	1fc: R_XTENSA_32	sntp_get_current_timestamp
	200: R_XTENSA_32	ets_timer_disarm
	204: R_XTENSA_32	ets_timer_setfn
	208: R_XTENSA_32	ets_timer_arm_new

0000020c <_gettimeofday_r>:
 20c:	f0c112        	addi	a1, a1, -16
 20f:	21c9      	s32i.n	a12, a1, 8
 211:	036102        	s32i	a0, a1, 12
 214:	0161d2        	s32i	a13, a1, 4
 217:	20c330        	or	a12, a3, a3
 21a:	04c316        	beqz	a3, 26a <_gettimeofday_r+0x5e>	21a: R_XTENSA_SLOT0_OP	.irom0.text+0x26a
 21d:	fff501        	l32r	a0, 1f4 <getrealtimeofday+0x2c>	21d: R_XTENSA_SLOT0_OP	.irom0.text+0x1f4
	21d: R_XTENSA_ASM_EXPAND	sntp_get_timetype
 220:	0000c0        	callx0	a0
 223:	928c      	beqz.n	a2, 230 <_gettimeofday_r+0x24>	223: R_XTENSA_SLOT0_OP	.irom0.text+0x230
 225:	020c      	movi.n	a2, 0
 227:	fff401        	l32r	a0, 1f8 <getrealtimeofday+0x30>	227: R_XTENSA_SLOT0_OP	.irom0.text+0x1f8
	227: R_XTENSA_ASM_EXPAND	sntp_get_rtc_time
 22a:	0000c0        	callx0	a0
 22d:	000cc6        	j	264 <_gettimeofday_r+0x58>	22d: R_XTENSA_SLOT0_OP	.irom0.text+0x264
 230:	fff301        	l32r	a0, 1fc <getrealtimeofday+0x34>	230: R_XTENSA_SLOT0_OP	.irom0.text+0x1fc
	230: R_XTENSA_ASM_EXPAND	sntp_get_current_timestamp
 233:	0000c0        	callx0	a0
 236:	a2ec      	bnez.n	a2, 264 <_gettimeofday_r+0x58>	236: R_XTENSA_SLOT0_OP	.irom0.text+0x264
 238:	ffecd1        	l32r	a13, 1e8 <getrealtimeofday+0x20>	238: R_XTENSA_SLOT0_OP	.irom0.text+0x1e8
 23b:	202dd0        	or	a2, a13, a13
 23e:	fff001        	l32r	a0, 200 <getrealtimeofday+0x38>	23e: R_XTENSA_SLOT0_OP	.irom0.text+0x200
	23e: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 241:	0000c0        	callx0	a0
 244:	ffea31        	l32r	a3, 1ec <getrealtimeofday+0x24>	244: R_XTENSA_SLOT0_OP	.irom0.text+0x1ec
 247:	040c      	movi.n	a4, 0
 249:	202dd0        	or	a2, a13, a13
 24c:	ffee01        	l32r	a0, 204 <getrealtimeofday+0x3c>	24c: R_XTENSA_SLOT0_OP	.irom0.text+0x204
	24c: R_XTENSA_ASM_EXPAND	ets_timer_setfn
 24f:	0000c0        	callx0	a0
 252:	150c      	movi.n	a5, 1
 254:	ffe731        	l32r	a3, 1f0 <getrealtimeofday+0x28>	254: R_XTENSA_SLOT0_OP	.irom0.text+0x1f0
 257:	054d      	mov.n	a4, a5
 259:	0d2d      	mov.n	a2, a13
 25b:	ffeb01        	l32r	a0, 208 <getrealtimeofday+0x40>	25b: R_XTENSA_SLOT0_OP	.irom0.text+0x208
	25b: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
 25e:	0000c0        	callx0	a0
 261:	000005        	call0	264 <_gettimeofday_r+0x58>	261: R_XTENSA_SLOT0_OP	millis
 264:	0c29      	s32i.n	a2, a12, 0
 266:	020c      	movi.n	a2, 0
 268:	1c29      	s32i.n	a2, a12, 4
 26a:	3108      	l32i.n	a0, a1, 12
 26c:	020c      	movi.n	a2, 0
 26e:	21c8      	l32i.n	a12, a1, 8
 270:	11d8      	l32i.n	a13, a1, 4
 272:	10c112        	addi	a1, a1, 16
 275:	f00d      	ret.n

Disassembly of section .text.sntp_get_rtc_time:

00000000 <sntp_get_rtc_time-0x28>:
   0:	38 07 00 60 	
   4:	30 07 00 60 	
   8:	3c 07 00 60 	
   c:	00 00 24 f4 	
	...
	14: R_XTENSA_32	system_get_rtc_time
	18: R_XTENSA_32	__muldi3
	1c: R_XTENSA_32	__udivdi3
	20: R_XTENSA_32	__muldi3
	24: R_XTENSA_32	__umoddi3

00000028 <sntp_get_rtc_time>:
  28:	e0c112        	addi	a1, a1, -32
  2b:	51d9      	s32i.n	a13, a1, 20
  2d:	7109      	s32i.n	a0, a1, 28
  2f:	61c9      	s32i.n	a12, a1, 24
  31:	41e9      	s32i.n	a14, a1, 16
  33:	31f9      	s32i.n	a15, a1, 12
  35:	02dd      	mov.n	a13, a2
  37:	fff701        	l32r	a0, 14 <sntp_get_rtc_time-0x14>	37: R_XTENSA_SLOT0_OP	.text.sntp_get_rtc_time+0x14
	37: R_XTENSA_ASM_EXPAND	system_get_rtc_time
  3a:	0000c0        	callx0	a0
  3d:	fff031        	l32r	a3, 0 <sntp_get_rtc_time-0x28>	3d: R_XTENSA_SLOT0_OP	.text.sntp_get_rtc_time
  40:	0020c0        	memw
  43:	0338      	l32i.n	a3, a3, 0
  45:	08b237        	bgeu	a2, a3, 51 <sntp_get_rtc_time+0x29>	45: R_XTENSA_SLOT0_OP	.text.sntp_get_rtc_time+0x51
  48:	ffef41        	l32r	a4, 4 <sntp_get_rtc_time-0x24>	48: R_XTENSA_SLOT0_OP	.text.sntp_get_rtc_time+0x4
  4b:	1438      	l32i.n	a3, a4, 4
  4d:	330b      	addi.n	a3, a3, -1
  4f:	1439      	s32i.n	a3, a4, 4
  51:	ffeb31        	l32r	a3, 0 <sntp_get_rtc_time-0x28>	51: R_XTENSA_SLOT0_OP	.text.sntp_get_rtc_time
  54:	1c0c      	movi.n	a12, 1
  56:	0020c0        	memw
  59:	0348      	l32i.n	a4, a3, 0
  5b:	ffea31        	l32r	a3, 4 <sntp_get_rtc_time-0x24>	5b: R_XTENSA_SLOT0_OP	.text.sntp_get_rtc_time+0x4
  5e:	0358      	l32i.n	a5, a3, 0
  60:	1338      	l32i.n	a3, a3, 4
  62:	c04540        	sub	a4, a5, a4
  65:	013547        	bltu	a5, a4, 6a <sntp_get_rtc_time+0x42>	65: R_XTENSA_SLOT0_OP	.text.sntp_get_rtc_time+0x6a
  68:	0c0c      	movi.n	a12, 0
  6a:	e42a      	add.n	a14, a4, a2
  6c:	c033c0        	sub	a3, a3, a12
  6f:	1c0c      	movi.n	a12, 1
  71:	013e47        	bltu	a14, a4, 76 <sntp_get_rtc_time+0x4e>	71: R_XTENSA_SLOT0_OP	.text.sntp_get_rtc_time+0x76
  74:	0c0c      	movi.n	a12, 0
  76:	cc3a      	add.n	a12, a12, a3
  78:	ffe431        	l32r	a3, 8 <sntp_get_rtc_time-0x20>	78: R_XTENSA_SLOT0_OP	.text.sntp_get_rtc_time+0x8
  7b:	0e4d      	mov.n	a4, a14
  7d:	0020c0        	memw
  80:	0328      	l32i.n	a2, a3, 0
  82:	205cc0        	or	a5, a12, a12
  85:	f42020        	extui	a2, a2, 0, 16
  88:	00a032        	movi	a3, 0
  8b:	ffe301        	l32r	a0, 18 <sntp_get_rtc_time-0x10>	8b: R_XTENSA_SLOT0_OP	.text.sntp_get_rtc_time+0x18
	8b: R_XTENSA_ASM_EXPAND	__muldi3
  8e:	0000c0        	callx0	a0
  91:	ffde41        	l32r	a4, c <sntp_get_rtc_time-0x1c>	91: R_XTENSA_SLOT0_OP	.text.sntp_get_rtc_time+0xc
  94:	ffdf51        	l32r	a5, 10 <sntp_get_rtc_time-0x18>	94: R_XTENSA_SLOT0_OP	.text.sntp_get_rtc_time+0x10
  97:	ffe101        	l32r	a0, 1c <sntp_get_rtc_time-0xc>	97: R_XTENSA_SLOT0_OP	.text.sntp_get_rtc_time+0x1c
	97: R_XTENSA_ASM_EXPAND	__udivdi3
  9a:	0000c0        	callx0	a0
  9d:	02fd      	mov.n	a15, a2
  9f:	ffda21        	l32r	a2, 8 <sntp_get_rtc_time-0x20>	9f: R_XTENSA_SLOT0_OP	.text.sntp_get_rtc_time+0x8
  a2:	0dac      	beqz.n	a13, c6 <sntp_get_rtc_time+0x9e>	a2: R_XTENSA_SLOT0_OP	.text.sntp_get_rtc_time+0xc6
  a4:	0020c0        	memw
  a7:	0228      	l32i.n	a2, a2, 0
  a9:	0e4d      	mov.n	a4, a14
  ab:	0c5d      	mov.n	a5, a12
  ad:	f42020        	extui	a2, a2, 0, 16
  b0:	030c      	movi.n	a3, 0
  b2:	ffdb01        	l32r	a0, 20 <sntp_get_rtc_time-0x8>	b2: R_XTENSA_SLOT0_OP	.text.sntp_get_rtc_time+0x20
	b2: R_XTENSA_ASM_EXPAND	__muldi3
  b5:	0000c0        	callx0	a0
  b8:	ffd541        	l32r	a4, c <sntp_get_rtc_time-0x1c>	b8: R_XTENSA_SLOT0_OP	.text.sntp_get_rtc_time+0xc
  bb:	ffd551        	l32r	a5, 10 <sntp_get_rtc_time-0x18>	bb: R_XTENSA_SLOT0_OP	.text.sntp_get_rtc_time+0x10
  be:	ffd901        	l32r	a0, 24 <sntp_get_rtc_time-0x4>	be: R_XTENSA_SLOT0_OP	.text.sntp_get_rtc_time+0x24
	be: R_XTENSA_ASM_EXPAND	__umoddi3
  c1:	0000c0        	callx0	a0
  c4:	0d29      	s32i.n	a2, a13, 0
  c6:	7108      	l32i.n	a0, a1, 28
  c8:	0f2d      	mov.n	a2, a15
  ca:	61c8      	l32i.n	a12, a1, 24
  cc:	51d8      	l32i.n	a13, a1, 20
  ce:	41e8      	l32i.n	a14, a1, 16
  d0:	31f8      	l32i.n	a15, a1, 12
  d2:	20c112        	addi	a1, a1, 32
  d5:	f00d      	ret.n

Disassembly of section .text.sntp_update_rtc:

00000000 <sntp_update_rtc-0x28>:
   0:	3c 07 00 60 	
   4:	38 07 00 60 	
   8:	30 07 00 60 	
   c:	40 42 0f 00 	
	...
	14: R_XTENSA_32	system_get_rtc_time
	18: R_XTENSA_32	system_get_rtc_time
	1c: R_XTENSA_32	system_rtc_clock_cali_proc
	20: R_XTENSA_32	__muldi3
	24: R_XTENSA_32	__udivdi3

00000028 <sntp_update_rtc>:
  28:	e0c112        	addi	a1, a1, -32
  2b:	51d9      	s32i.n	a13, a1, 20
  2d:	fff4d1        	l32r	a13, 0 <sntp_update_rtc-0x28>	2d: R_XTENSA_SLOT0_OP	.text.sntp_update_rtc
  30:	61c9      	s32i.n	a12, a1, 24
  32:	41e9      	s32i.n	a14, a1, 16
  34:	03ed      	mov.n	a14, a3
  36:	0020c0        	memw
  39:	0d38      	l32i.n	a3, a13, 0
  3b:	0020c0        	memw
  3e:	0dc8      	l32i.n	a12, a13, 0
  40:	313830        	srai	a3, a3, 24
  43:	05c0c0        	extui	a12, a12, 16, 1
  46:	3c3a      	add.n	a3, a12, a3
  48:	11c3c0        	slli	a12, a3, 4
  4b:	c0cc30        	sub	a12, a12, a3
  4e:	113cc0        	slli	a3, a12, 4
  51:	c0c3c0        	sub	a12, a3, a12
  54:	11ccc0        	slli	a12, a12, 4
  57:	7109      	s32i.n	a0, a1, 28
  59:	80cc20        	add	a12, a12, a2
  5c:	0361f2        	s32i	a15, a1, 12
  5f:	ffed01        	l32r	a0, 14 <sntp_update_rtc-0x14>	5f: R_XTENSA_SLOT0_OP	.text.sntp_update_rtc+0x14
	5f: R_XTENSA_ASM_EXPAND	system_get_rtc_time
  62:	0000c0        	callx0	a0
  65:	ffe7f1        	l32r	a15, 4 <sntp_update_rtc-0x24>	65: R_XTENSA_SLOT0_OP	.text.sntp_update_rtc+0x4
  68:	0020c0        	memw
  6b:	0f28      	l32i.n	a2, a15, 0
  6d:	0020c0        	memw
  70:	0d28      	l32i.n	a2, a13, 0
  72:	ffe901        	l32r	a0, 18 <sntp_update_rtc-0x10>	72: R_XTENSA_SLOT0_OP	.text.sntp_update_rtc+0x18
	72: R_XTENSA_ASM_EXPAND	system_get_rtc_time
  75:	0000c0        	callx0	a0
  78:	0020c0        	memw
  7b:	0f29      	s32i.n	a2, a15, 0
  7d:	0020c0        	memw
  80:	0df8      	l32i.n	a15, a13, 0
  82:	ffe601        	l32r	a0, 1c <sntp_update_rtc-0xc>	82: R_XTENSA_SLOT0_OP	.text.sntp_update_rtc+0x1c
	82: R_XTENSA_ASM_EXPAND	system_rtc_clock_cali_proc
  85:	0000c0        	callx0	a0
  88:	f42020        	extui	a2, a2, 0, 16
  8b:	20f2f0        	or	a15, a2, a15
  8e:	ffdf41        	l32r	a4, c <sntp_update_rtc-0x1c>	8e: R_XTENSA_SLOT0_OP	.text.sntp_update_rtc+0xc
  91:	ffdf51        	l32r	a5, 10 <sntp_update_rtc-0x18>	91: R_XTENSA_SLOT0_OP	.text.sntp_update_rtc+0x10
  94:	0020c0        	memw
  97:	0df9      	s32i.n	a15, a13, 0
  99:	0c2d      	mov.n	a2, a12
  9b:	313fc0        	srai	a3, a12, 31
  9e:	ffe001        	l32r	a0, 20 <sntp_update_rtc-0x8>	9e: R_XTENSA_SLOT0_OP	.text.sntp_update_rtc+0x20
	9e: R_XTENSA_ASM_EXPAND	__muldi3
  a1:	0000c0        	callx0	a0
  a4:	0020c0        	memw
  a7:	0dd8      	l32i.n	a13, a13, 0
  a9:	72ea      	add.n	a7, a2, a14
  ab:	160c      	movi.n	a6, 1
  ad:	013727        	bltu	a7, a2, b2 <sntp_update_rtc+0x8a>	ad: R_XTENSA_SLOT0_OP	.text.sntp_update_rtc+0xb2
  b0:	060c      	movi.n	a6, 0
  b2:	663a      	add.n	a6, a6, a3
  b4:	116640        	slli	a6, a6, 12
  b7:	b53470        	extui	a3, a7, 20, 12
  ba:	f440d0        	extui	a4, a13, 0, 16
  bd:	00a052        	movi	a5, 0
  c0:	112740        	slli	a2, a7, 12
  c3:	203360        	or	a3, a3, a6
  c6:	ffd701        	l32r	a0, 24 <sntp_update_rtc-0x4>	c6: R_XTENSA_SLOT0_OP	.text.sntp_update_rtc+0x24
	c6: R_XTENSA_ASM_EXPAND	__udivdi3
  c9:	0000c0        	callx0	a0
  cc:	ffcf41        	l32r	a4, 8 <sntp_update_rtc-0x20>	cc: R_XTENSA_SLOT0_OP	.text.sntp_update_rtc+0x8
  cf:	7108      	l32i.n	a0, a1, 28
  d1:	0429      	s32i.n	a2, a4, 0
  d3:	ffcb21        	l32r	a2, 0 <sntp_update_rtc-0x28>	d3: R_XTENSA_SLOT0_OP	.text.sntp_update_rtc
  d6:	61c8      	l32i.n	a12, a1, 24
  d8:	51d8      	l32i.n	a13, a1, 20
  da:	41e8      	l32i.n	a14, a1, 16
  dc:	31f8      	l32i.n	a15, a1, 12
  de:	1439      	s32i.n	a3, a4, 4
  e0:	0020c0        	memw
  e3:	0228      	l32i.n	a2, a2, 0
  e5:	20c112        	addi	a1, a1, 32
  e8:	f00d      	ret.n
