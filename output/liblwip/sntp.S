
output/liblwip/sntp.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <sntp_time_inc-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.realtime_stamp

00000004 <sntp_time_inc>:
   4:	ffff21        	l32r	a2, 0 <sntp_time_inc-0x4>	4: R_XTENSA_SLOT0_OP	.irom0.text
   7:	150c      	movi.n	a5, 1
   9:	0268      	l32i.n	a6, a2, 0
   b:	1238      	l32i.n	a3, a2, 4
   d:	461b      	addi.n	a4, a6, 1
   f:	013467        	bltu	a4, a6, 14 <sntp_time_inc+0x10>	f: R_XTENSA_SLOT0_OP	.irom0.text+0x14
  12:	050c      	movi.n	a5, 0
  14:	353a      	add.n	a3, a5, a3
  16:	0249      	s32i.n	a4, a2, 0
  18:	1239      	s32i.n	a3, a2, 4
  1a:	f00d      	ret.n
  1c:	00 00 00 00 		1c: R_XTENSA_32	.bss.sntp_pcb
  20:	1c 00 00 00 		20: R_XTENSA_32	.text.sntp_try_next_server
  24:	b8 0b 00 00 	
  28:	cc 00 00 00 		28: R_XTENSA_32	.irom0.text
	...
	2c: R_XTENSA_32	pbuf_alloc
	30: R_XTENSA_32	ets_memset
	34: R_XTENSA_32	udp_sendto
	38: R_XTENSA_32	pbuf_free
	3c: R_XTENSA_32	sys_timeout
  40:	f0c112        	addi	a1, a1, -16
  43:	040c      	movi.n	a4, 0
  45:	01e9      	s32i.n	a14, a1, 0
  47:	033c      	movi.n	a3, 48
  49:	02ed      	mov.n	a14, a2
  4b:	042d      	mov.n	a2, a4
  4d:	21c9      	s32i.n	a12, a1, 8
  4f:	3109      	s32i.n	a0, a1, 12
  51:	0161d2        	s32i	a13, a1, 4
  54:	fff601        	l32r	a0, 2c <sntp_time_inc+0x28>	54: R_XTENSA_SLOT0_OP	.irom0.text+0x2c
	54: R_XTENSA_ASM_EXPAND	pbuf_alloc
  57:	0000c0        	callx0	a0
  5a:	02cd      	mov.n	a12, a2
  5c:	040c      	movi.n	a4, 0
  5e:	fff231        	l32r	a3, 28 <sntp_time_inc+0x24>	5e: R_XTENSA_SLOT0_OP	.irom0.text+0x28
  61:	02bc      	beqz.n	a2, 95 <sntp_time_inc+0x91>	61: R_XTENSA_SLOT0_OP	.irom0.text+0x95
  63:	12d8      	l32i.n	a13, a2, 4
  65:	043c      	movi.n	a4, 48
  67:	030c      	movi.n	a3, 0
  69:	0d2d      	mov.n	a2, a13
  6b:	fff101        	l32r	a0, 30 <sntp_time_inc+0x2c>	6b: R_XTENSA_SLOT0_OP	.irom0.text+0x30
	6b: R_XTENSA_ASM_EXPAND	ets_memset
  6e:	0000c0        	callx0	a0
  71:	322c      	movi.n	a2, 35
  73:	004d22        	s8i	a2, a13, 0
  76:	ffe921        	l32r	a2, 1c <sntp_time_inc+0x18>	76: R_XTENSA_SLOT0_OP	.irom0.text+0x1c
  79:	0e4d      	mov.n	a4, a14
  7b:	0228      	l32i.n	a2, a2, 0
  7d:	0c3d      	mov.n	a3, a12
  7f:	7ba052        	movi	a5, 123
  82:	ffec01        	l32r	a0, 34 <sntp_time_inc+0x30>	82: R_XTENSA_SLOT0_OP	.irom0.text+0x34
	82: R_XTENSA_ASM_EXPAND	udp_sendto
  85:	0000c0        	callx0	a0
  88:	0c2d      	mov.n	a2, a12
  8a:	ffeb01        	l32r	a0, 38 <sntp_time_inc+0x34>	8a: R_XTENSA_SLOT0_OP	.irom0.text+0x38
	8a: R_XTENSA_ASM_EXPAND	pbuf_free
  8d:	0000c0        	callx0	a0
  90:	ffe431        	l32r	a3, 20 <sntp_time_inc+0x1c>	90: R_XTENSA_SLOT0_OP	.irom0.text+0x20
  93:	040c      	movi.n	a4, 0
  95:	ffe321        	l32r	a2, 24 <sntp_time_inc+0x20>	95: R_XTENSA_SLOT0_OP	.irom0.text+0x24
  98:	ffe901        	l32r	a0, 3c <sntp_time_inc+0x38>	98: R_XTENSA_SLOT0_OP	.irom0.text+0x3c
	98: R_XTENSA_ASM_EXPAND	sys_timeout
  9b:	0000c0        	callx0	a0
  9e:	3108      	l32i.n	a0, a1, 12
  a0:	21c8      	l32i.n	a12, a1, 8
  a2:	11d8      	l32i.n	a13, a1, 4
  a4:	01e8      	l32i.n	a14, a1, 0
  a6:	10c112        	addi	a1, a1, 16
  a9:	f00d      	ret.n
	...
	ac: R_XTENSA_32	.bss.sntp_current_server
	b0: R_XTENSA_32	.bss.sntp_servers
  b3:	00          	.byte 00
  b4:	0c 00 00 00 		b4: R_XTENSA_32	.text.sntp_dns_found
  b8:	1c 00 00 00 		b8: R_XTENSA_32	.text.sntp_try_next_server
  bc:	b8 0b 00 00 	
	...
	c0: R_XTENSA_32	ets_strlen
	c4: R_XTENSA_32	dns_gethostbyname
	c8: R_XTENSA_32	sys_timeout
  cc:	e0c112        	addi	a1, a1, -32
  cf:	51d9      	s32i.n	a13, a1, 20
  d1:	fff6d1        	l32r	a13, ac <sntp_time_inc+0xa8>	d1: R_XTENSA_SLOT0_OP	.irom0.text+0xac
  d4:	61c9      	s32i.n	a12, a1, 24
  d6:	7109      	s32i.n	a0, a1, 28
  d8:	000d22        	l8ui	a2, a13, 0
  db:	fff5c1        	l32r	a12, b0 <sntp_time_inc+0xac>	db: R_XTENSA_SLOT0_OP	.irom0.text+0xb0
  de:	b02220        	addx8	a2, a2, a2
  e1:	a022c0        	addx4	a2, a2, a12
  e4:	fff701        	l32r	a0, c0 <sntp_time_inc+0xbc>	e4: R_XTENSA_SLOT0_OP	.irom0.text+0xc0
	e4: R_XTENSA_ASM_EXPAND	ets_strlen
  e7:	0000c0        	callx0	a0
  ea:	e2ac      	beqz.n	a2, 11c <sntp_time_inc+0x118>	ea: R_XTENSA_SLOT0_OP	.irom0.text+0x11c
  ec:	000d22        	l8ui	a2, a13, 0
  ef:	050c      	movi.n	a5, 0
  f1:	b02220        	addx8	a2, a2, a2
  f4:	a022c0        	addx4	a2, a2, a12
  f7:	ffef41        	l32r	a4, b4 <sntp_time_inc+0xb0>	f7: R_XTENSA_SLOT0_OP	.irom0.text+0xb4
  fa:	013d      	mov.n	a3, a1
  fc:	8259      	s32i.n	a5, a2, 32
  fe:	fff101        	l32r	a0, c4 <sntp_time_inc+0xc0>	fe: R_XTENSA_SLOT0_OP	.irom0.text+0xc4
	fe: R_XTENSA_ASM_EXPAND	dns_gethostbyname
 101:	0000c0        	callx0	a0
 104:	b37c      	movi.n	a3, -5
 106:	381237        	beq	a2, a3, 142 <sntp_time_inc+0x13e>	106: R_XTENSA_SLOT0_OP	.irom0.text+0x142
 109:	72ec      	bnez.n	a2, 134 <sntp_time_inc+0x130>	109: R_XTENSA_SLOT0_OP	.irom0.text+0x134
 10b:	000d22        	l8ui	a2, a13, 0
 10e:	0138      	l32i.n	a3, a1, 0
 110:	b02220        	addx8	a2, a2, a2
 113:	a022c0        	addx4	a2, a2, a12
 116:	8239      	s32i.n	a3, a2, 32
 118:	0003c6        	j	12b <sntp_time_inc+0x127>	118: R_XTENSA_SLOT0_OP	.irom0.text+0x12b
 11b:	00          	.byte 00
 11c:	000d22        	l8ui	a2, a13, 0
 11f:	b02220        	addx8	a2, a2, a2
 122:	a022c0        	addx4	a2, a2, a12
 125:	8228      	l32i.n	a2, a2, 32
 127:	0129      	s32i.n	a2, a1, 0
 129:	728c      	beqz.n	a2, 134 <sntp_time_inc+0x130>	129: R_XTENSA_SLOT0_OP	.irom0.text+0x134
 12b:	012d      	mov.n	a2, a1
 12d:	fff105        	call0	40 <sntp_time_inc+0x3c>	12d: R_XTENSA_SLOT0_OP	.irom0.text+0x40
 130:	000386        	j	142 <sntp_time_inc+0x13e>	130: R_XTENSA_SLOT0_OP	.irom0.text+0x142
 133:	00          	.byte 00
 134:	ffe131        	l32r	a3, b8 <sntp_time_inc+0xb4>	134: R_XTENSA_SLOT0_OP	.irom0.text+0xb8
 137:	ffe121        	l32r	a2, bc <sntp_time_inc+0xb8>	137: R_XTENSA_SLOT0_OP	.irom0.text+0xbc
 13a:	040c      	movi.n	a4, 0
 13c:	ffe301        	l32r	a0, c8 <sntp_time_inc+0xc4>	13c: R_XTENSA_SLOT0_OP	.irom0.text+0xc8
	13c: R_XTENSA_ASM_EXPAND	sys_timeout
 13f:	0000c0        	callx0	a0
 142:	7108      	l32i.n	a0, a1, 28
 144:	61c8      	l32i.n	a12, a1, 24
 146:	51d8      	l32i.n	a13, a1, 20
 148:	20c112        	addi	a1, a1, 32
 14b:	f00d      	ret.n
 14d:	00          	.byte 00
 14e:	00          	.byte 00
 14f:	00          	.byte 00
 150:	cc 00 00 00 		150: R_XTENSA_32	.irom0.text
 154:	00 00 00 00 		154: R_XTENSA_32	.bss.sntp_retry_timeout
 158:	30 75 00 00 	
 15c:	00 00 00 00 		15c: R_XTENSA_32	sys_timeout
 160:	f0c112        	addi	a1, a1, -16
 163:	21c9      	s32i.n	a12, a1, 8
 165:	fffbc1        	l32r	a12, 154 <sntp_time_inc+0x150>	165: R_XTENSA_SLOT0_OP	.irom0.text+0x154
 168:	fffa31        	l32r	a3, 150 <sntp_time_inc+0x14c>	168: R_XTENSA_SLOT0_OP	.irom0.text+0x150
 16b:	0c28      	l32i.n	a2, a12, 0
 16d:	040c      	movi.n	a4, 0
 16f:	036102        	s32i	a0, a1, 12
 172:	fffa01        	l32r	a0, 15c <sntp_time_inc+0x158>	172: R_XTENSA_SLOT0_OP	.irom0.text+0x15c
	172: R_XTENSA_ASM_EXPAND	sys_timeout
 175:	0000c0        	callx0	a0
 178:	0c38      	l32i.n	a3, a12, 0
 17a:	1123f0        	slli	a2, a3, 1
 17d:	07b327        	bgeu	a3, a2, 188 <sntp_time_inc+0x184>	17d: R_XTENSA_SLOT0_OP	.irom0.text+0x188
 180:	fff631        	l32r	a3, 158 <sntp_time_inc+0x154>	180: R_XTENSA_SLOT0_OP	.irom0.text+0x158
 183:	013327        	bltu	a3, a2, 188 <sntp_time_inc+0x184>	183: R_XTENSA_SLOT0_OP	.irom0.text+0x188
 186:	0c29      	s32i.n	a2, a12, 0
 188:	3108      	l32i.n	a0, a1, 12
 18a:	21c8      	l32i.n	a12, a1, 8
 18c:	10c112        	addi	a1, a1, 16
 18f:	f00d      	ret.n
 191:	00          	.byte 00
 192:	00          	.byte 00
 193:	00          	.byte 00
 194:	00 00 00 00 		194: R_XTENSA_32	sntp_receive_time_size
 198:	1c 00 00 00 		198: R_XTENSA_32	.text.sntp_try_next_server
 19c:	cc 00 00 00 		19c: R_XTENSA_32	.irom0.text
 1a0:	00 00 00 00 		1a0: R_XTENSA_32	.bss.sntp_retry_timeout
 1a4:	b8 0b 00 00 	
 1a8:	00 ff 00 00 	
 1ac:	80 81 55 7c 	
 1b0:	00 00 00 00 		1b0: R_XTENSA_32	.bss.sntp_time_flag
 1b4:	c7 10 00 00 	
	...
	1b8: R_XTENSA_32	.bss.realtime_stamp
	1bc: R_XTENSA_32	time_zone
	1c0: R_XTENSA_32	.bss.sntp_timer
	1c4: R_XTENSA_32	sntp_time_inc
	1c8: R_XTENSA_32	.data.sntp_update_delay
	1cc: R_XTENSA_32	sys_untimeout
	1d0: R_XTENSA_32	sys_untimeout
	1d4: R_XTENSA_32	pbuf_copy_partial
	1d8: R_XTENSA_32	pbuf_copy_partial
	1dc: R_XTENSA_32	pbuf_copy_partial
	1e0: R_XTENSA_32	pbuf_free
	1e4: R_XTENSA_32	__udivsi3
	1e8: R_XTENSA_32	sntp_update_rtc
	1ec: R_XTENSA_32	ets_timer_disarm
	1f0: R_XTENSA_32	ets_timer_setfn
	1f4: R_XTENSA_32	ets_timer_arm_new
	1f8: R_XTENSA_32	sys_timeout
 1fc:	1c 00 00 00 		1fc: R_XTENSA_32	.text.sntp_try_next_server
 200:	c0c112        	addi	a1, a1, -64
 203:	d1d9      	s32i.n	a13, a1, 52
 205:	ffe3d1        	l32r	a13, 194 <sntp_time_inc+0x190>	205: R_XTENSA_SLOT0_OP	.irom0.text+0x194
 208:	f109      	s32i.n	a0, a1, 60
 20a:	e1c9      	s32i.n	a12, a1, 56
 20c:	c1e9      	s32i.n	a14, a1, 48
 20e:	b1f9      	s32i.n	a15, a1, 44
 210:	000d22        	l8ui	a2, a13, 0
 213:	01fd      	mov.n	a15, a1
 215:	1122e0        	slli	a2, a2, 2
 218:	12c222        	addi	a2, a2, 18
 21b:	412420        	srli	a2, a2, 4
 21e:	1122c0        	slli	a2, a2, 4
 221:	c01120        	sub	a1, a1, a2
 224:	ffdd21        	l32r	a2, 198 <sntp_time_inc+0x194>	224: R_XTENSA_SLOT0_OP	.irom0.text+0x198
 227:	030c      	movi.n	a3, 0
 229:	04cd      	mov.n	a12, a4
 22b:	ffe801        	l32r	a0, 1cc <sntp_time_inc+0x1c8>	22b: R_XTENSA_SLOT0_OP	.irom0.text+0x1cc
	22b: R_XTENSA_ASM_EXPAND	sys_untimeout
 22e:	0000c0        	callx0	a0
 231:	ffda21        	l32r	a2, 19c <sntp_time_inc+0x198>	231: R_XTENSA_SLOT0_OP	.irom0.text+0x19c
 234:	030c      	movi.n	a3, 0
 236:	ffe601        	l32r	a0, 1d0 <sntp_time_inc+0x1cc>	236: R_XTENSA_SLOT0_OP	.irom0.text+0x1d0
	236: R_XTENSA_ASM_EXPAND	sys_untimeout
 239:	0000c0        	callx0	a0
 23c:	041c32        	l16ui	a3, a12, 8
 23f:	023c      	movi.n	a2, 48
 241:	01ed      	mov.n	a14, a1
 243:	ffd6d1        	l32r	a13, 19c <sntp_time_inc+0x198>	243: R_XTENSA_SLOT0_OP	.irom0.text+0x19c
 246:	041327        	beq	a3, a2, 24e <sntp_time_inc+0x24a>	246: R_XTENSA_SLOT0_OP	.irom0.text+0x24e
 249:	437c      	movi.n	a3, -12
 24b:	0012c6        	j	29a <sntp_time_inc+0x296>	24b: R_XTENSA_SLOT0_OP	.irom0.text+0x29a
 24e:	140c      	movi.n	a4, 1
 250:	050c      	movi.n	a5, 0
 252:	3f4a      	add.n	a3, a15, a4
 254:	0c2d      	mov.n	a2, a12
 256:	ffdf01        	l32r	a0, 1d4 <sntp_time_inc+0x1d0>	256: R_XTENSA_SLOT0_OP	.irom0.text+0x1d4
	256: R_XTENSA_ASM_EXPAND	pbuf_copy_partial
 259:	0000c0        	callx0	a0
 25c:	010f22        	l8ui	a2, a15, 1
 25f:	242020        	extui	a2, a2, 0, 3
 262:	014f22        	s8i	a2, a15, 1
 265:	fcc222        	addi	a2, a2, -4
 268:	742020        	extui	a2, a2, 0, 8
 26b:	da22f6        	bgeui	a2, 2, 249 <sntp_time_inc+0x245>	26b: R_XTENSA_SLOT0_OP	.irom0.text+0x249
 26e:	150c      	movi.n	a5, 1
 270:	0f3d      	mov.n	a3, a15
 272:	054d      	mov.n	a4, a5
 274:	0c2d      	mov.n	a2, a12
 276:	ffd801        	l32r	a0, 1d8 <sntp_time_inc+0x1d4>	276: R_XTENSA_SLOT0_OP	.irom0.text+0x1d8
	276: R_XTENSA_ASM_EXPAND	pbuf_copy_partial
 279:	0000c0        	callx0	a0
 27c:	000f22        	l8ui	a2, a15, 0
 27f:	130c      	movi.n	a3, 1
 281:	529c      	beqz.n	a2, 29a <sntp_time_inc+0x296>	281: R_XTENSA_SLOT0_OP	.irom0.text+0x29a
 283:	ffc421        	l32r	a2, 194 <sntp_time_inc+0x190>	283: R_XTENSA_SLOT0_OP	.irom0.text+0x194
 286:	013d      	mov.n	a3, a1
 288:	000242        	l8ui	a4, a2, 0
 28b:	052c      	movi.n	a5, 32
 28d:	1144e0        	slli	a4, a4, 2
 290:	0c2d      	mov.n	a2, a12
 292:	ffd201        	l32r	a0, 1dc <sntp_time_inc+0x1d8>	292: R_XTENSA_SLOT0_OP	.irom0.text+0x1dc
	292: R_XTENSA_ASM_EXPAND	pbuf_copy_partial
 295:	0000c0        	callx0	a0
 298:	030c      	movi.n	a3, 0
 29a:	0c2d      	mov.n	a2, a12
 29c:	4f39      	s32i.n	a3, a15, 16
 29e:	ffd001        	l32r	a0, 1e0 <sntp_time_inc+0x1dc>	29e: R_XTENSA_SLOT0_OP	.irom0.text+0x1e0
	29e: R_XTENSA_ASM_EXPAND	pbuf_free
 2a1:	0000c0        	callx0	a0
 2a4:	4f38      	l32i.n	a3, a15, 16
 2a6:	0cf356        	bnez	a3, 379 <sntp_time_inc+0x375>	2a6: R_XTENSA_SLOT0_OP	.irom0.text+0x379
 2a9:	ffbe31        	l32r	a3, 1a4 <sntp_time_inc+0x1a0>	2a9: R_XTENSA_SLOT0_OP	.irom0.text+0x1a4
 2ac:	ffbd21        	l32r	a2, 1a0 <sntp_time_inc+0x19c>	2ac: R_XTENSA_SLOT0_OP	.irom0.text+0x1a0
 2af:	ffbfc1        	l32r	a12, 1ac <sntp_time_inc+0x1a8>	2af: R_XTENSA_SLOT0_OP	.irom0.text+0x1ac
 2b2:	0239      	s32i.n	a3, a2, 0
 2b4:	0e38      	l32i.n	a3, a14, 0
 2b6:	014380        	slli	a4, a3, 24
 2b9:	752830        	extui	a2, a3, 24, 8
 2bc:	205420        	or	a5, a4, a2
 2bf:	ffba21        	l32r	a2, 1a8 <sntp_time_inc+0x1a4>	2bf: R_XTENSA_SLOT0_OP	.irom0.text+0x1a8
 2c2:	104320        	and	a4, a3, a2
 2c5:	114480        	slli	a4, a4, 8
 2c8:	413830        	srli	a3, a3, 8
 2cb:	204540        	or	a4, a5, a4
 2ce:	103320        	and	a3, a3, a2
 2d1:	203430        	or	a3, a4, a3
 2d4:	80c3c0        	add	a12, a3, a12
 2d7:	ffb631        	l32r	a3, 1b0 <sntp_time_inc+0x1ac>	2d7: R_XTENSA_SLOT0_OP	.irom0.text+0x1b0
 2da:	000332        	l8ui	a3, a3, 0
 2dd:	33bc      	beqz.n	a3, 314 <sntp_time_inc+0x310>	2dd: R_XTENSA_SLOT0_OP	.irom0.text+0x314
 2df:	012e32        	l32i	a3, a14, 4
 2e2:	754830        	extui	a4, a3, 24, 8
 2e5:	015380        	slli	a5, a3, 24
 2e8:	205540        	or	a5, a5, a4
 2eb:	104320        	and	a4, a3, a2
 2ee:	114480        	slli	a4, a4, 8
 2f1:	413830        	srli	a3, a3, 8
 2f4:	204540        	or	a4, a5, a4
 2f7:	102320        	and	a2, a3, a2
 2fa:	ffae31        	l32r	a3, 1b4 <sntp_time_inc+0x1b0>	2fa: R_XTENSA_SLOT0_OP	.irom0.text+0x1b4
 2fd:	202420        	or	a2, a4, a2
 300:	ffb901        	l32r	a0, 1e4 <sntp_time_inc+0x1e0>	300: R_XTENSA_SLOT0_OP	.irom0.text+0x1e4
	300: R_XTENSA_ASM_EXPAND	__udivsi3
 303:	0000c0        	callx0	a0
 306:	023d      	mov.n	a3, a2
 308:	0c2d      	mov.n	a2, a12
 30a:	ffb701        	l32r	a0, 1e8 <sntp_time_inc+0x1e4>	30a: R_XTENSA_SLOT0_OP	.irom0.text+0x1e8
	30a: R_XTENSA_ASM_EXPAND	sntp_update_rtc
 30d:	0000c0        	callx0	a0
 310:	001446        	j	365 <sntp_time_inc+0x361>	310: R_XTENSA_SLOT0_OP	.irom0.text+0x365
 313:	00          	.byte 00
 314:	ffaa21        	l32r	a2, 1bc <sntp_time_inc+0x1b8>	314: R_XTENSA_SLOT0_OP	.irom0.text+0x1bc
 317:	ffa851        	l32r	a5, 1b8 <sntp_time_inc+0x1b4>	317: R_XTENSA_SLOT0_OP	.irom0.text+0x1b8
 31a:	000222        	l8ui	a2, a2, 0
 31d:	012280        	slli	a2, a2, 24
 320:	312820        	srai	a2, a2, 24
 323:	1132c0        	slli	a3, a2, 4
 326:	c03320        	sub	a3, a3, a2
 329:	1143c0        	slli	a4, a3, 4
 32c:	c03430        	sub	a3, a4, a3
 32f:	1133c0        	slli	a3, a3, 4
 332:	33ca      	add.n	a3, a3, a12
 334:	ffa3c1        	l32r	a12, 1c0 <sntp_time_inc+0x1bc>	334: R_XTENSA_SLOT0_OP	.irom0.text+0x1c0
 337:	006532        	s32i	a3, a5, 0
 33a:	202cc0        	or	a2, a12, a12
 33d:	313f30        	srai	a3, a3, 31
 340:	016532        	s32i	a3, a5, 4
 343:	ffaa01        	l32r	a0, 1ec <sntp_time_inc+0x1e8>	343: R_XTENSA_SLOT0_OP	.irom0.text+0x1ec
	343: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 346:	0000c0        	callx0	a0
 349:	ff9e31        	l32r	a3, 1c4 <sntp_time_inc+0x1c0>	349: R_XTENSA_SLOT0_OP	.irom0.text+0x1c4
 34c:	040c      	movi.n	a4, 0
 34e:	0c2d      	mov.n	a2, a12
 350:	ffa801        	l32r	a0, 1f0 <sntp_time_inc+0x1ec>	350: R_XTENSA_SLOT0_OP	.irom0.text+0x1f0
	350: R_XTENSA_ASM_EXPAND	ets_timer_setfn
 353:	0000c0        	callx0	a0
 356:	150c      	movi.n	a5, 1
 358:	054d      	mov.n	a4, a5
 35a:	e8a332        	movi	a3, 0x3e8
 35d:	0c2d      	mov.n	a2, a12
 35f:	ffa501        	l32r	a0, 1f4 <sntp_time_inc+0x1f0>	35f: R_XTENSA_SLOT0_OP	.irom0.text+0x1f4
	35f: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
 362:	0000c0        	callx0	a0
 365:	ff9821        	l32r	a2, 1c8 <sntp_time_inc+0x1c4>	365: R_XTENSA_SLOT0_OP	.irom0.text+0x1c8
 368:	040c      	movi.n	a4, 0
 36a:	0228      	l32i.n	a2, a2, 0
 36c:	0d3d      	mov.n	a3, a13
 36e:	ffa201        	l32r	a0, 1f8 <sntp_time_inc+0x1f4>	36e: R_XTENSA_SLOT0_OP	.irom0.text+0x1f8
	36e: R_XTENSA_ASM_EXPAND	sys_timeout
 371:	0000c0        	callx0	a0
 374:	000506        	j	38c <sntp_time_inc+0x388>	374: R_XTENSA_SLOT0_OP	.irom0.text+0x38c
 377:	00          	.byte 00
 378:	00          	.byte 00
 379:	0c1366        	bnei	a3, 1, 389 <sntp_time_inc+0x385>	379: R_XTENSA_SLOT0_OP	.irom0.text+0x389
 37c:	020c      	movi.n	a2, 0
 37e:	ff9f01        	l32r	a0, 1fc <sntp_time_inc+0x1f8>	37e: R_XTENSA_SLOT0_OP	.irom0.text+0x1fc
	37e: R_XTENSA_ASM_EXPAND	.text.sntp_try_next_server+0x1c
 381:	0000c0        	callx0	a0
 384:	000106        	j	38c <sntp_time_inc+0x388>	384: R_XTENSA_SLOT0_OP	.irom0.text+0x38c
 387:	00          	.byte 00
 388:	00          	.byte 00
 389:	ffdd45        	call0	160 <sntp_time_inc+0x15c>	389: R_XTENSA_SLOT0_OP	.irom0.text+0x160
 38c:	0f1d      	mov.n	a1, a15
 38e:	f108      	l32i.n	a0, a1, 60
 390:	e1c8      	l32i.n	a12, a1, 56
 392:	d1d8      	l32i.n	a13, a1, 52
 394:	c1e8      	l32i.n	a14, a1, 48
 396:	b1f8      	l32i.n	a15, a1, 44
 398:	40c112        	addi	a1, a1, 64
 39b:	f00d      	ret.n
 39d:	00          	.byte 00
 39e:	00          	.byte 00
 39f:	00          	.byte 00
 3a0:	80 51 01 00 	
	...
	3a4: R_XTENSA_32	.rodata.year_lengths
	3a8: R_XTENSA_32	.rodata.mon_lengths
	3ac: R_XTENSA_32	sntp__tzrule
 3b0:	10 0e 00 00 	
	...
	3b4: R_XTENSA_32	__divsi3
	3b8: R_XTENSA_32	__modsi3
	3bc: R_XTENSA_32	__divsi3
	3c0: R_XTENSA_32	__modsi3
	3c4: R_XTENSA_32	__divsi3
	3c8: R_XTENSA_32	__modsi3
	3cc: R_XTENSA_32	__modsi3
	3d0: R_XTENSA_32	__modsi3
	3d4: R_XTENSA_32	__modsi3
	3d8: R_XTENSA_32	__modsi3
	3dc: R_XTENSA_32	__modsi3
	3e0: R_XTENSA_32	__modsi3
	3e4: R_XTENSA_32	__modsi3
	3e8: R_XTENSA_32	__divsi3
	3ec: R_XTENSA_32	__divsi3
	3f0: R_XTENSA_32	__modsi3
	3f4: R_XTENSA_32	__modsi3

000003f8 <sntp_mktm_r>:
 3f8:	b0c112        	addi	a1, a1, -80
 3fb:	1161d2        	s32i	a13, a1, 68
 3fe:	02d8      	l32i.n	a13, a2, 0
 400:	1061e2        	s32i	a14, a1, 64
 403:	03ed      	mov.n	a14, a3
 405:	ffe631        	l32r	a3, 3a0 <sntp_time_inc+0x39c>	405: R_XTENSA_SLOT0_OP	.irom0.text+0x3a0
 408:	202dd0        	or	a2, a13, a13
 40b:	136102        	s32i	a0, a1, 76
 40e:	1261c2        	s32i	a12, a1, 72
 411:	2149      	s32i.n	a4, a1, 8
 413:	0f61f2        	s32i	a15, a1, 60
 416:	ffe701        	l32r	a0, 3b4 <sntp_time_inc+0x3b0>	416: R_XTENSA_SLOT0_OP	.irom0.text+0x3b4
	416: R_XTENSA_ASM_EXPAND	__divsi3
 419:	0000c0        	callx0	a0
 41c:	ffe131        	l32r	a3, 3a0 <sntp_time_inc+0x39c>	41c: R_XTENSA_SLOT0_OP	.irom0.text+0x3a0
 41f:	02cd      	mov.n	a12, a2
 421:	0d2d      	mov.n	a2, a13
 423:	ffe501        	l32r	a0, 3b8 <sntp_time_inc+0x3b4>	423: R_XTENSA_SLOT0_OP	.irom0.text+0x3b8
	423: R_XTENSA_ASM_EXPAND	__modsi3
 426:	0000c0        	callx0	a0
 429:	02dd      	mov.n	a13, a2
 42b:	0062d6        	bgez	a2, 435 <sntp_mktm_r+0x3d>	42b: R_XTENSA_SLOT0_OP	.irom0.text+0x435
 42e:	ffdc21        	l32r	a2, 3a0 <sntp_time_inc+0x39c>	42e: R_XTENSA_SLOT0_OP	.irom0.text+0x3a0
 431:	cc0b      	addi.n	a12, a12, -1
 433:	dd2a      	add.n	a13, a13, a2
 435:	ffde31        	l32r	a3, 3b0 <sntp_time_inc+0x3ac>	435: R_XTENSA_SLOT0_OP	.irom0.text+0x3b0
 438:	202dd0        	or	a2, a13, a13
 43b:	ffe001        	l32r	a0, 3bc <sntp_time_inc+0x3b8>	43b: R_XTENSA_SLOT0_OP	.irom0.text+0x3bc
	43b: R_XTENSA_ASM_EXPAND	__divsi3
 43e:	0000c0        	callx0	a0
 441:	ffdb31        	l32r	a3, 3b0 <sntp_time_inc+0x3ac>	441: R_XTENSA_SLOT0_OP	.irom0.text+0x3b0
 444:	0129      	s32i.n	a2, a1, 0
 446:	2e29      	s32i.n	a2, a14, 8
 448:	0d2d      	mov.n	a2, a13
 44a:	ffdd01        	l32r	a0, 3c0 <sntp_time_inc+0x3bc>	44a: R_XTENSA_SLOT0_OP	.irom0.text+0x3c0
	44a: R_XTENSA_ASM_EXPAND	__modsi3
 44d:	0000c0        	callx0	a0
 450:	c33c      	movi.n	a3, 60
 452:	02dd      	mov.n	a13, a2
 454:	ffdc01        	l32r	a0, 3c4 <sntp_time_inc+0x3c0>	454: R_XTENSA_SLOT0_OP	.irom0.text+0x3c4
	454: R_XTENSA_ASM_EXPAND	__divsi3
 457:	0000c0        	callx0	a0
 45a:	1e29      	s32i.n	a2, a14, 4
 45c:	c33c      	movi.n	a3, 60
 45e:	02fd      	mov.n	a15, a2
 460:	0d2d      	mov.n	a2, a13
 462:	ffd901        	l32r	a0, 3c8 <sntp_time_inc+0x3c4>	462: R_XTENSA_SLOT0_OP	.irom0.text+0x3c8
	462: R_XTENSA_ASM_EXPAND	__modsi3
 465:	0000c0        	callx0	a0
 468:	0e29      	s32i.n	a2, a14, 0
 46a:	02dd      	mov.n	a13, a2
 46c:	730c      	movi.n	a3, 7
 46e:	2c4b      	addi.n	a2, a12, 4
 470:	ffd701        	l32r	a0, 3cc <sntp_time_inc+0x3c8>	470: R_XTENSA_SLOT0_OP	.irom0.text+0x3cc
	470: R_XTENSA_ASM_EXPAND	__modsi3
 473:	0000c0        	callx0	a0
 476:	6e29      	s32i.n	a2, a14, 24
 478:	0052d6        	bgez	a2, 481 <sntp_mktm_r+0x89>	478: R_XTENSA_SLOT0_OP	.irom0.text+0x481
 47b:	07c222        	addi	a2, a2, 7
 47e:	066e22        	s32i	a2, a14, 24
 481:	b2a742        	movi	a4, 0x7b2
 484:	064c96        	bltz	a12, 4ec <sntp_mktm_r+0xf4>	484: R_XTENSA_SLOT0_OP	.irom0.text+0x4ec
 487:	142040        	extui	a2, a4, 0, 2
 48a:	22dc      	bnez.n	a2, 4a0 <sntp_mktm_r+0xa8>	48a: R_XTENSA_SLOT0_OP	.irom0.text+0x4a0
 48c:	64a032        	movi	a3, 100
 48f:	042d      	mov.n	a2, a4
 491:	086142        	s32i	a4, a1, 32
 494:	ffcf01        	l32r	a0, 3d0 <sntp_time_inc+0x3cc>	494: R_XTENSA_SLOT0_OP	.irom0.text+0x3d0
	494: R_XTENSA_ASM_EXPAND	__modsi3
 497:	0000c0        	callx0	a0
 49a:	130c      	movi.n	a3, 1
 49c:	8148      	l32i.n	a4, a1, 32
 49e:	62dc      	bnez.n	a2, 4b8 <sntp_mktm_r+0xc0>	49e: R_XTENSA_SLOT0_OP	.irom0.text+0x4b8
 4a0:	90a132        	movi	a3, 0x190
 4a3:	042d      	mov.n	a2, a4
 4a5:	8149      	s32i.n	a4, a1, 32
 4a7:	ffcb01        	l32r	a0, 3d4 <sntp_time_inc+0x3d0>	4a7: R_XTENSA_SLOT0_OP	.irom0.text+0x3d4
	4a7: R_XTENSA_ASM_EXPAND	__modsi3
 4aa:	0000c0        	callx0	a0
 4ad:	030c      	movi.n	a3, 0
 4af:	01a052        	movi	a5, 1
 4b2:	082142        	l32i	a4, a1, 32
 4b5:	833520        	moveqz	a3, a5, a2
 4b8:	ffbb51        	l32r	a5, 3a4 <sntp_time_inc+0x3a0>	4b8: R_XTENSA_SLOT0_OP	.irom0.text+0x3a4
 4bb:	a02350        	addx4	a2, a3, a5
 4be:	0228      	l32i.n	a2, a2, 0
 4c0:	492c27        	blt	a12, a2, 50d <sntp_mktm_r+0x115>	4c0: R_XTENSA_SLOT0_OP	.irom0.text+0x50d
 4c3:	441b      	addi.n	a4, a4, 1
 4c5:	c0cc20        	sub	a12, a12, a2
 4c8:	ffeec6        	j	487 <sntp_mktm_r+0x8f>	4c8: R_XTENSA_SLOT0_OP	.irom0.text+0x487
 4cb:	00          	.byte 00
 4cc:	64a032        	movi	a3, 100
 4cf:	042d      	mov.n	a2, a4
 4d1:	8149      	s32i.n	a4, a1, 32
 4d3:	ffc101        	l32r	a0, 3d8 <sntp_time_inc+0x3d4>	4d3: R_XTENSA_SLOT0_OP	.irom0.text+0x3d8
	4d3: R_XTENSA_ASM_EXPAND	__modsi3
 4d6:	0000c0        	callx0	a0
 4d9:	130c      	movi.n	a3, 1
 4db:	8148      	l32i.n	a4, a1, 32
 4dd:	329c      	beqz.n	a2, 4f4 <sntp_mktm_r+0xfc>	4dd: R_XTENSA_SLOT0_OP	.irom0.text+0x4f4
 4df:	ffb151        	l32r	a5, 3a4 <sntp_time_inc+0x3a0>	4df: R_XTENSA_SLOT0_OP	.irom0.text+0x3a4
 4e2:	a02350        	addx4	a2, a3, a5
 4e5:	0228      	l32i.n	a2, a2, 0
 4e7:	cc2a      	add.n	a12, a12, a2
 4e9:	020cd6        	bgez	a12, 50d <sntp_mktm_r+0x115>	4e9: R_XTENSA_SLOT0_OP	.irom0.text+0x50d
 4ec:	440b      	addi.n	a4, a4, -1
 4ee:	142040        	extui	a2, a4, 0, 2
 4f1:	fd7216        	beqz	a2, 4cc <sntp_mktm_r+0xd4>	4f1: R_XTENSA_SLOT0_OP	.irom0.text+0x4cc
 4f4:	90a132        	movi	a3, 0x190
 4f7:	042d      	mov.n	a2, a4
 4f9:	8149      	s32i.n	a4, a1, 32
 4fb:	ffb801        	l32r	a0, 3dc <sntp_time_inc+0x3d8>	4fb: R_XTENSA_SLOT0_OP	.irom0.text+0x3dc
	4fb: R_XTENSA_ASM_EXPAND	__modsi3
 4fe:	0000c0        	callx0	a0
 501:	030c      	movi.n	a3, 0
 503:	150c      	movi.n	a5, 1
 505:	833520        	moveqz	a3, a5, a2
 508:	8148      	l32i.n	a4, a1, 32
 50a:	fff446        	j	4df <sntp_mktm_r+0xe7>	50a: R_XTENSA_SLOT0_OP	.irom0.text+0x4df
 50d:	94a822        	movi	a2, 0xfffff894
 510:	242a      	add.n	a2, a4, a2
 512:	5e29      	s32i.n	a2, a14, 20
 514:	1123f0        	slli	a2, a3, 1
 517:	323a      	add.n	a3, a2, a3
 519:	ffa321        	l32r	a2, 3a8 <sntp_time_inc+0x3a4>	519: R_XTENSA_SLOT0_OP	.irom0.text+0x3a8
 51c:	1133c0        	slli	a3, a3, 4
 51f:	232a      	add.n	a2, a3, a2
 521:	1129      	s32i.n	a2, a1, 4
 523:	020c      	movi.n	a2, 0
 525:	7ec9      	s32i.n	a12, a14, 28
 527:	4e29      	s32i.n	a2, a14, 16
 529:	0c6d      	mov.n	a6, a12
 52b:	4e78      	l32i.n	a7, a14, 16
 52d:	1158      	l32i.n	a5, a1, 4
 52f:	a08750        	addx4	a8, a7, a5
 532:	0828      	l32i.n	a2, a8, 0
 534:	0a2627        	blt	a6, a2, 542 <sntp_mktm_r+0x14a>	534: R_XTENSA_SLOT0_OP	.irom0.text+0x542
 537:	771b      	addi.n	a7, a7, 1
 539:	c06620        	sub	a6, a6, a2
 53c:	4e79      	s32i.n	a7, a14, 16
 53e:	fffa46        	j	52b <sntp_mktm_r+0x133>	53e: R_XTENSA_SLOT0_OP	.irom0.text+0x52b
 541:	00          	.byte 00
 542:	261b      	addi.n	a2, a6, 1
 544:	3e29      	s32i.n	a2, a14, 12
 546:	2158      	l32i.n	a5, a1, 8
 548:	020c      	movi.n	a2, 0
 54a:	8e29      	s32i.n	a2, a14, 32
 54c:	021527        	beq	a5, a2, 552 <sntp_mktm_r+0x15a>	54c: R_XTENSA_SLOT0_OP	.irom0.text+0x552
 54f:	005046        	j	694 <sntp_mktm_r+0x29c>	54f: R_XTENSA_SLOT0_OP	.irom0.text+0x694
 552:	ff9621        	l32r	a2, 3ac <sntp_time_inc+0x3a8>	552: R_XTENSA_SLOT0_OP	.irom0.text+0x3ac
 555:	ff9631        	l32r	a3, 3b0 <sntp_time_inc+0x3ac>	555: R_XTENSA_SLOT0_OP	.irom0.text+0x3b0
 558:	6298      	l32i.n	a9, a2, 24
 55a:	8149      	s32i.n	a4, a1, 32
 55c:	092d      	mov.n	a2, a9
 55e:	5169      	s32i.n	a6, a1, 20
 560:	6179      	s32i.n	a7, a1, 24
 562:	7189      	s32i.n	a8, a1, 28
 564:	4199      	s32i.n	a9, a1, 16
 566:	ff9e01        	l32r	a0, 3e0 <sntp_time_inc+0x3dc>	566: R_XTENSA_SLOT0_OP	.irom0.text+0x3e0
	566: R_XTENSA_ASM_EXPAND	__modsi3
 569:	0000c0        	callx0	a0
 56c:	c33c      	movi.n	a3, 60
 56e:	3129      	s32i.n	a2, a1, 12
 570:	ff9d01        	l32r	a0, 3e4 <sntp_time_inc+0x3e0>	570: R_XTENSA_SLOT0_OP	.irom0.text+0x3e4
	570: R_XTENSA_ASM_EXPAND	__modsi3
 573:	0000c0        	callx0	a0
 576:	31a8      	l32i.n	a10, a1, 12
 578:	c0dd20        	sub	a13, a13, a2
 57b:	c33c      	movi.n	a3, 60
 57d:	202aa0        	or	a2, a10, a10
 580:	0ed9      	s32i.n	a13, a14, 0
 582:	ff9901        	l32r	a0, 3e8 <sntp_time_inc+0x3e4>	582: R_XTENSA_SLOT0_OP	.irom0.text+0x3e8
	582: R_XTENSA_ASM_EXPAND	__divsi3
 585:	0000c0        	callx0	a0
 588:	4198      	l32i.n	a9, a1, 16
 58a:	c0ff20        	sub	a15, a15, a2
 58d:	ff8831        	l32r	a3, 3b0 <sntp_time_inc+0x3ac>	58d: R_XTENSA_SLOT0_OP	.irom0.text+0x3b0
 590:	1ef9      	s32i.n	a15, a14, 4
 592:	092d      	mov.n	a2, a9
 594:	ff9601        	l32r	a0, 3ec <sntp_time_inc+0x3e8>	594: R_XTENSA_SLOT0_OP	.irom0.text+0x3ec
	594: R_XTENSA_ASM_EXPAND	__divsi3
 597:	0000c0        	callx0	a0
 59a:	0158      	l32i.n	a5, a1, 0
 59c:	b33c      	movi.n	a3, 59
 59e:	c02520        	sub	a2, a5, a2
 5a1:	2e29      	s32i.n	a2, a14, 8
 5a3:	8148      	l32i.n	a4, a1, 32
 5a5:	5168      	l32i.n	a6, a1, 20
 5a7:	6178      	l32i.n	a7, a1, 24
 5a9:	7188      	l32i.n	a8, a1, 28
 5ab:	09a3d7        	bge	a3, a13, 5b8 <sntp_mktm_r+0x1c0>	5ab: R_XTENSA_SLOT0_OP	.irom0.text+0x5b8
 5ae:	ff1b      	addi.n	a15, a15, 1
 5b0:	1ef9      	s32i.n	a15, a14, 4
 5b2:	c4cdd2        	addi	a13, a13, -60
 5b5:	000246        	j	5c2 <sntp_mktm_r+0x1ca>	5b5: R_XTENSA_SLOT0_OP	.irom0.text+0x5c2
 5b8:	008dd6        	bgez	a13, 5c4 <sntp_mktm_r+0x1cc>	5b8: R_XTENSA_SLOT0_OP	.irom0.text+0x5c4
 5bb:	ff0b      	addi.n	a15, a15, -1
 5bd:	1ef9      	s32i.n	a15, a14, 4
 5bf:	3ccdd2        	addi	a13, a13, 60
 5c2:	0ed9      	s32i.n	a13, a14, 0
 5c4:	1e38      	l32i.n	a3, a14, 4
 5c6:	b93c      	movi.n	a9, 59
 5c8:	09a937        	bge	a9, a3, 5d5 <sntp_mktm_r+0x1dd>	5c8: R_XTENSA_SLOT0_OP	.irom0.text+0x5d5
 5cb:	221b      	addi.n	a2, a2, 1
 5cd:	2e29      	s32i.n	a2, a14, 8
 5cf:	c4c332        	addi	a3, a3, -60
 5d2:	000246        	j	5df <sntp_mktm_r+0x1e7>	5d2: R_XTENSA_SLOT0_OP	.irom0.text+0x5df
 5d5:	0083d6        	bgez	a3, 5e1 <sntp_mktm_r+0x1e9>	5d5: R_XTENSA_SLOT0_OP	.irom0.text+0x5e1
 5d8:	220b      	addi.n	a2, a2, -1
 5da:	2e29      	s32i.n	a2, a14, 8
 5dc:	3cc332        	addi	a3, a3, 60
 5df:	1e39      	s32i.n	a3, a14, 4
 5e1:	2e28      	l32i.n	a2, a14, 8
 5e3:	731c      	movi.n	a3, 23
 5e5:	3fa327        	bge	a3, a2, 628 <sntp_mktm_r+0x230>	5e5: R_XTENSA_SLOT0_OP	.irom0.text+0x628
 5e8:	6e38      	l32i.n	a3, a14, 24
 5ea:	cc1b      	addi.n	a12, a12, 1
 5ec:	331b      	addi.n	a3, a3, 1
 5ee:	7ec9      	s32i.n	a12, a14, 28
 5f0:	6e39      	s32i.n	a3, a14, 24
 5f2:	0373a6        	blti	a3, 7, 5f9 <sntp_mktm_r+0x201>	5f2: R_XTENSA_SLOT0_OP	.irom0.text+0x5f9
 5f5:	030c      	movi.n	a3, 0
 5f7:	6e39      	s32i.n	a3, a14, 24
 5f9:	e8c222        	addi	a2, a2, -24
 5fc:	662b      	addi.n	a6, a6, 2
 5fe:	3e69      	s32i.n	a6, a14, 12
 600:	2e29      	s32i.n	a2, a14, 8
 602:	0828      	l32i.n	a2, a8, 0
 604:	022267        	blt	a2, a6, 60a <sntp_mktm_r+0x212>	604: R_XTENSA_SLOT0_OP	.irom0.text+0x60a
 607:	002246        	j	694 <sntp_mktm_r+0x29c>	607: R_XTENSA_SLOT0_OP	.irom0.text+0x694
 60a:	c06620        	sub	a6, a6, a2
 60d:	771b      	addi.n	a7, a7, 1
 60f:	3e69      	s32i.n	a6, a14, 12
 611:	4e79      	s32i.n	a7, a14, 16
 613:	7da766        	bnei	a7, 12, 694 <sntp_mktm_r+0x29c>	613: R_XTENSA_SLOT0_OP	.irom0.text+0x694
 616:	95a822        	movi	a2, 0xfffff895
 619:	030c      	movi.n	a3, 0
 61b:	442a      	add.n	a4, a4, a2
 61d:	4e39      	s32i.n	a3, a14, 16
 61f:	5e49      	s32i.n	a4, a14, 20
 621:	7e39      	s32i.n	a3, a14, 28
 623:	001b46        	j	694 <sntp_mktm_r+0x29c>	623: R_XTENSA_SLOT0_OP	.irom0.text+0x694
 626:	00          	.byte 00
 627:	00          	.byte 00
 628:	0682d6        	bgez	a2, 694 <sntp_mktm_r+0x29c>	628: R_XTENSA_SLOT0_OP	.irom0.text+0x694
 62b:	6e38      	l32i.n	a3, a14, 24
 62d:	cc0b      	addi.n	a12, a12, -1
 62f:	330b      	addi.n	a3, a3, -1
 631:	7ec9      	s32i.n	a12, a14, 28
 633:	6e39      	s32i.n	a3, a14, 24
 635:	0033d6        	bgez	a3, 63c <sntp_mktm_r+0x244>	635: R_XTENSA_SLOT0_OP	.irom0.text+0x63c
 638:	630c      	movi.n	a3, 6
 63a:	6e39      	s32i.n	a3, a14, 24
 63c:	18c222        	addi	a2, a2, 24
 63f:	3e69      	s32i.n	a6, a14, 12
 641:	2e29      	s32i.n	a2, a14, 8
 643:	04d656        	bnez	a6, 694 <sntp_mktm_r+0x29c>	643: R_XTENSA_SLOT0_OP	.irom0.text+0x694
 646:	770b      	addi.n	a7, a7, -1
 648:	4e79      	s32i.n	a7, a14, 16
 64a:	03b7d6        	bgez	a7, 689 <sntp_mktm_r+0x291>	64a: R_XTENSA_SLOT0_OP	.irom0.text+0x689
 64d:	93a8c2        	movi	a12, 0xfffff893
 650:	b20c      	movi.n	a2, 11
 652:	c4ca      	add.n	a12, a4, a12
 654:	4e29      	s32i.n	a2, a14, 16
 656:	5ec9      	s32i.n	a12, a14, 20
 658:	1420c0        	extui	a2, a12, 0, 2
 65b:	e2cc      	bnez.n	a2, 66d <sntp_mktm_r+0x275>	65b: R_XTENSA_SLOT0_OP	.irom0.text+0x66d
 65d:	64a032        	movi	a3, 100
 660:	202cc0        	or	a2, a12, a12
 663:	ff6301        	l32r	a0, 3f0 <sntp_time_inc+0x3ec>	663: R_XTENSA_SLOT0_OP	.irom0.text+0x3f0
	663: R_XTENSA_ASM_EXPAND	__modsi3
 666:	0000c0        	callx0	a0
 669:	130c      	movi.n	a3, 1
 66b:	22dc      	bnez.n	a2, 681 <sntp_mktm_r+0x289>	66b: R_XTENSA_SLOT0_OP	.irom0.text+0x681
 66d:	90a132        	movi	a3, 0x190
 670:	202cc0        	or	a2, a12, a12
 673:	ff6001        	l32r	a0, 3f4 <sntp_time_inc+0x3f0>	673: R_XTENSA_SLOT0_OP	.irom0.text+0x3f4
	673: R_XTENSA_ASM_EXPAND	__modsi3
 676:	0000c0        	callx0	a0
 679:	030c      	movi.n	a3, 0
 67b:	01a042        	movi	a4, 1
 67e:	833420        	moveqz	a3, a4, a2
 681:	6da122        	movi	a2, 0x16d
 684:	332a      	add.n	a3, a3, a2
 686:	076e32        	s32i	a3, a14, 28
 689:	4e28      	l32i.n	a2, a14, 16
 68b:	1158      	l32i.n	a5, a1, 4
 68d:	a02250        	addx4	a2, a2, a5
 690:	0228      	l32i.n	a2, a2, 0
 692:	3e29      	s32i.n	a2, a14, 12
 694:	132102        	l32i	a0, a1, 76
 697:	0e2d      	mov.n	a2, a14
 699:	1221c2        	l32i	a12, a1, 72
 69c:	1121d2        	l32i	a13, a1, 68
 69f:	1021e2        	l32i	a14, a1, 64
 6a2:	f1f8      	l32i.n	a15, a1, 60
 6a4:	50c112        	addi	a1, a1, 80
 6a7:	f00d      	ret.n
 6a9:	000000        	ill

000006ac <sntp_localtime_r>:
 6ac:	f0c112        	addi	a1, a1, -16
 6af:	040c      	movi.n	a4, 0
 6b1:	3109      	s32i.n	a0, a1, 12
 6b3:	000005        	call0	6b4 <sntp_localtime_r+0x8>	6b3: R_XTENSA_SLOT0_OP	sntp_mktm_r
 6b6:	3108      	l32i.n	a0, a1, 12
 6b8:	10c112        	addi	a1, a1, 16
 6bb:	f00d      	ret.n
 6bd:	00          	.byte 00
 6be:	00          	.byte 00
 6bf:	00          	.byte 00
 6c0:	00 00 00 00 		6c0: R_XTENSA_32	res_buf

000006c4 <sntp_localtime>:
 6c4:	ffff31        	l32r	a3, 6c0 <sntp_localtime_r+0x14>	6c4: R_XTENSA_SLOT0_OP	.irom0.text+0x6c0
 6c7:	f0c112        	addi	a1, a1, -16
 6ca:	036102        	s32i	a0, a1, 12
 6cd:	000005        	call0	6d0 <sntp_localtime+0xc>	6cd: R_XTENSA_SLOT0_OP	sntp_localtime_r
 6d0:	3108      	l32i.n	a0, a1, 12
 6d2:	10c112        	addi	a1, a1, 16
 6d5:	f00d      	ret.n
	...
	6d8: R_XTENSA_32	__tzyear
	6dc: R_XTENSA_32	sntp__tzrule
	6e0: R_XTENSA_32	.rodata.mon_lengths
 6e3:	00          	.byte 00
 6e4:	ff ff ff 3f 	
 6e8:	80 51 01 00 	
	...
	6ec: R_XTENSA_32	__tznorth
	6f0: R_XTENSA_32	__divsi3
	6f4: R_XTENSA_32	__divsi3
	6f8: R_XTENSA_32	__modsi3
	6fc: R_XTENSA_32	__modsi3
	700: R_XTENSA_32	__modsi3

00000704 <sntp__tzcalc_limits>:
 704:	c0c112        	addi	a1, a1, -64
 707:	c1e9      	s32i.n	a14, a1, 48
 709:	f109      	s32i.n	a0, a1, 60
 70b:	02ed      	mov.n	a14, a2
 70d:	e1c9      	s32i.n	a12, a1, 56
 70f:	d1d9      	s32i.n	a13, a1, 52
 711:	b1f9      	s32i.n	a15, a1, 44
 713:	b1a732        	movi	a3, 0x7b1
 716:	020c      	movi.n	a2, 0
 718:	0223e7        	blt	a3, a14, 71e <sntp__tzcalc_limits+0x1a>	718: R_XTENSA_SLOT0_OP	.irom0.text+0x71e
 71b:	005346        	j	86c <sntp__tzcalc_limits+0x168>	71b: R_XTENSA_SLOT0_OP	.irom0.text+0x86c
 71e:	ffee21        	l32r	a2, 6d8 <sntp_localtime+0x14>	71e: R_XTENSA_SLOT0_OP	.irom0.text+0x6d8
 721:	4ea8c2        	movi	a12, 0xfffff84e
 724:	ceca      	add.n	a12, a14, a12
 726:	02e9      	s32i.n	a14, a2, 0
 728:	b02cc0        	addx8	a2, a12, a12
 72b:	b0c2c0        	addx8	a12, a2, a12
 72e:	4fa822        	movi	a2, 0xfffff84f
 731:	2e2a      	add.n	a2, a14, a2
 733:	212220        	srai	a2, a2, 2
 736:	a0ccc0        	addx4	a12, a12, a12
 739:	cc2a      	add.n	a12, a12, a2
 73b:	93a822        	movi	a2, 0xfffff893
 73e:	9caf32        	movi	a3, -100
 741:	2e2a      	add.n	a2, a14, a2
 743:	ffeb01        	l32r	a0, 6f0 <sntp_localtime+0x2c>	743: R_XTENSA_SLOT0_OP	.irom0.text+0x6f0
	743: R_XTENSA_ASM_EXPAND	__divsi3
 746:	0000c0        	callx0	a0
 749:	cc2a      	add.n	a12, a12, a2
 74b:	bfa922        	movi	a2, 0xfffff9bf
 74e:	90a132        	movi	a3, 0x190
 751:	2e2a      	add.n	a2, a14, a2
 753:	ffe801        	l32r	a0, 6f4 <sntp_localtime+0x30>	753: R_XTENSA_SLOT0_OP	.irom0.text+0x6f4
	753: R_XTENSA_ASM_EXPAND	__divsi3
 756:	0000c0        	callx0	a0
 759:	64a032        	movi	a3, 100
 75c:	cc2a      	add.n	a12, a12, a2
 75e:	0e2d      	mov.n	a2, a14
 760:	ffe601        	l32r	a0, 6f8 <sntp_localtime+0x34>	760: R_XTENSA_SLOT0_OP	.irom0.text+0x6f8
	760: R_XTENSA_ASM_EXPAND	__modsi3
 763:	0000c0        	callx0	a0
 766:	02fd      	mov.n	a15, a2
 768:	90a132        	movi	a3, 0x190
 76b:	202ee0        	or	a2, a14, a14
 76e:	ffe301        	l32r	a0, 6fc <sntp_localtime+0x38>	76e: R_XTENSA_SLOT0_OP	.irom0.text+0x6fc
	76e: R_XTENSA_ASM_EXPAND	__modsi3
 771:	0000c0        	callx0	a0
 774:	050c      	movi.n	a5, 0
 776:	029d      	mov.n	a9, a2
 778:	057d      	mov.n	a7, a5
 77a:	120c      	movi.n	a2, 1
 77c:	837290        	moveqz	a7, a2, a9
 77f:	ffd7d1        	l32r	a13, 6dc <sntp_localtime+0x18>	77f: R_XTENSA_SLOT0_OP	.irom0.text+0x6dc
 782:	8327f0        	moveqz	a2, a7, a15
 785:	0d8d      	mov.n	a8, a13
 787:	14e0e0        	extui	a14, a14, 0, 2
 78a:	0129      	s32i.n	a2, a1, 0
 78c:	000d22        	l8ui	a2, a13, 0
 78f:	a34c      	movi.n	a3, 74
 791:	1f9237        	bne	a2, a3, 7b4 <sntp__tzcalc_limits+0xb0>	791: R_XTENSA_SLOT0_OP	.irom0.text+0x7b4
 794:	3d48      	l32i.n	a4, a13, 12
 796:	3c4a      	add.n	a3, a12, a4
 798:	0ecc      	bnez.n	a14, 79c <sntp__tzcalc_limits+0x98>	798: R_XTENSA_SLOT0_OP	.irom0.text+0x79c
 79a:	6fcc      	bnez.n	a15, 7a4 <sntp__tzcalc_limits+0xa0>	79a: R_XTENSA_SLOT0_OP	.irom0.text+0x7a4
 79c:	060c      	movi.n	a6, 0
 79e:	021967        	beq	a9, a6, 7a4 <sntp__tzcalc_limits+0xa0>	79e: R_XTENSA_SLOT0_OP	.irom0.text+0x7a4
 7a1:	0025c6        	j	83c <sntp__tzcalc_limits+0x138>	7a1: R_XTENSA_SLOT0_OP	.irom0.text+0x83c
 7a4:	bb3c      	movi.n	a11, 59
 7a6:	160c      	movi.n	a6, 1
 7a8:	02ab47        	bge	a11, a4, 7ae <sntp__tzcalc_limits+0xaa>	7a8: R_XTENSA_SLOT0_OP	.irom0.text+0x7ae
 7ab:	002346        	j	83c <sntp__tzcalc_limits+0x138>	7ab: R_XTENSA_SLOT0_OP	.irom0.text+0x83c
 7ae:	060c      	movi.n	a6, 0
 7b0:	002206        	j	83c <sntp__tzcalc_limits+0x138>	7b0: R_XTENSA_SLOT0_OP	.irom0.text+0x83c
 7b3:	00          	.byte 00
 7b4:	434c      	movi.n	a3, 68
 7b6:	069237        	bne	a2, a3, 7c0 <sntp__tzcalc_limits+0xbc>	7b6: R_XTENSA_SLOT0_OP	.irom0.text+0x7c0
 7b9:	3d68      	l32i.n	a6, a13, 12
 7bb:	6c6a      	add.n	a6, a12, a6
 7bd:	001f46        	j	83e <sntp__tzcalc_limits+0x13a>	7bd: R_XTENSA_SLOT0_OP	.irom0.text+0x83e
 7c0:	0128      	l32i.n	a2, a1, 0
 7c2:	ffc7b1        	l32r	a11, 6e0 <sntp_localtime+0x1c>	7c2: R_XTENSA_SLOT0_OP	.irom0.text+0x6e0
 7c5:	9327e0        	movnez	a2, a7, a14
 7c8:	1142f0        	slli	a4, a2, 1
 7cb:	442a      	add.n	a4, a4, a2
 7cd:	1144c0        	slli	a4, a4, 4
 7d0:	44ba      	add.n	a4, a4, a11
 7d2:	1d28      	l32i.n	a2, a13, 4
 7d4:	04ad      	mov.n	a10, a4
 7d6:	0c6d      	mov.n	a6, a12
 7d8:	130c      	movi.n	a3, 1
 7da:	0ba327        	bge	a3, a2, 7e9 <sntp__tzcalc_limits+0xe5>	7da: R_XTENSA_SLOT0_OP	.irom0.text+0x7e9
 7dd:	0ab8      	l32i.n	a11, a10, 0
 7df:	331b      	addi.n	a3, a3, 1
 7e1:	66ba      	add.n	a6, a6, a11
 7e3:	aa4b      	addi.n	a10, a10, 4
 7e5:	fffc46        	j	7da <sntp__tzcalc_limits+0xd6>	7e5: R_XTENSA_SLOT0_OP	.irom0.text+0x7da
 7e8:	00          	.byte 00
 7e9:	02ad      	mov.n	a10, a2
 7eb:	0112e6        	bgei	a2, 1, 7f0 <sntp__tzcalc_limits+0xec>	7eb: R_XTENSA_SLOT0_OP	.irom0.text+0x7f0
 7ee:	1a0c      	movi.n	a10, 1
 7f0:	730c      	movi.n	a3, 7
 7f2:	264b      	addi.n	a2, a6, 4
 7f4:	3149      	s32i.n	a4, a1, 12
 7f6:	4159      	s32i.n	a5, a1, 16
 7f8:	1169      	s32i.n	a6, a1, 4
 7fa:	5179      	s32i.n	a7, a1, 20
 7fc:	7189      	s32i.n	a8, a1, 28
 7fe:	2199      	s32i.n	a9, a1, 8
 800:	61a9      	s32i.n	a10, a1, 24
 802:	ffbf01        	l32r	a0, 700 <sntp_localtime+0x3c>	802: R_XTENSA_SLOT0_OP	.irom0.text+0x700
	802: R_XTENSA_ASM_EXPAND	__modsi3
 805:	0000c0        	callx0	a0
 808:	3d38      	l32i.n	a3, a13, 12
 80a:	61a8      	l32i.n	a10, a1, 24
 80c:	c02320        	sub	a2, a3, a2
 80f:	327b      	addi.n	a3, a2, 7
 811:	a32320        	movltz	a2, a3, a2
 814:	2d38      	l32i.n	a3, a13, 8
 816:	ffb3b1        	l32r	a11, 6e4 <sntp_localtime+0x20>	816: R_XTENSA_SLOT0_OP	.irom0.text+0x6e4
 819:	330b      	addi.n	a3, a3, -1
 81b:	f03330        	subx8	a3, a3, a3
 81e:	3148      	l32i.n	a4, a1, 12
 820:	332a      	add.n	a3, a3, a2
 822:	2aba      	add.n	a2, a10, a11
 824:	a04240        	addx4	a4, a2, a4
 827:	0428      	l32i.n	a2, a4, 0
 829:	4158      	l32i.n	a5, a1, 16
 82b:	1168      	l32i.n	a6, a1, 4
 82d:	5178      	l32i.n	a7, a1, 20
 82f:	7188      	l32i.n	a8, a1, 28
 831:	2198      	l32i.n	a9, a1, 8
 833:	052327        	blt	a3, a2, 83c <sntp__tzcalc_limits+0x138>	833: R_XTENSA_SLOT0_OP	.irom0.text+0x83c
 836:	f9c332        	addi	a3, a3, -7
 839:	fffd86        	j	833 <sntp__tzcalc_limits+0x12f>	839: R_XTENSA_SLOT0_OP	.irom0.text+0x833
 83c:	663a      	add.n	a6, a6, a3
 83e:	ffaa31        	l32r	a3, 6e8 <sntp_localtime+0x24>	83e: R_XTENSA_SLOT0_OP	.irom0.text+0x6e8
 841:	4d48      	l32i.n	a4, a13, 16
 843:	826630        	mull	a6, a6, a3
 846:	6d28      	l32i.n	a2, a13, 24
 848:	664a      	add.n	a6, a6, a4
 84a:	662a      	add.n	a6, a6, a2
 84c:	5d69      	s32i.n	a6, a13, 20
 84e:	551b      	addi.n	a5, a5, 1
 850:	1ccdd2        	addi	a13, a13, 28
 853:	022526        	beqi	a5, 2, 859 <sntp__tzcalc_limits+0x155>	853: R_XTENSA_SLOT0_OP	.irom0.text+0x859
 856:	ffcc86        	j	78c <sntp__tzcalc_limits+0x88>	856: R_XTENSA_SLOT0_OP	.irom0.text+0x78c
 859:	5848      	l32i.n	a4, a8, 20
 85b:	c838      	l32i.n	a3, a8, 48
 85d:	120c      	movi.n	a2, 1
 85f:	022437        	blt	a4, a3, 865 <sntp__tzcalc_limits+0x161>	85f: R_XTENSA_SLOT0_OP	.irom0.text+0x865
 862:	00a022        	movi	a2, 0
 865:	ffa131        	l32r	a3, 6ec <sntp_localtime+0x28>	865: R_XTENSA_SLOT0_OP	.irom0.text+0x6ec
 868:	0329      	s32i.n	a2, a3, 0
 86a:	120c      	movi.n	a2, 1
 86c:	f108      	l32i.n	a0, a1, 60
 86e:	e1c8      	l32i.n	a12, a1, 56
 870:	d1d8      	l32i.n	a13, a1, 52
 872:	c1e8      	l32i.n	a14, a1, 48
 874:	b1f8      	l32i.n	a15, a1, 44
 876:	40c112        	addi	a1, a1, 64
 879:	f00d      	ret.n
	...
	87c: R_XTENSA_32	.rodata.mon_name$2649
	880: R_XTENSA_32	.rodata.day_name$2648
	884: R_XTENSA_32	.rodata.str1.1
	888: R_XTENSA_32	ets_sprintf

0000088c <sntp_asctime_r>:
 88c:	e0c112        	addi	a1, a1, -32
 88f:	61c9      	s32i.n	a12, a1, 24
 891:	03cd      	mov.n	a12, a3
 893:	5238      	l32i.n	a3, a2, 20
 895:	6ca762        	movi	a6, 0x76c
 898:	363a      	add.n	a3, a6, a3
 89a:	4258      	l32i.n	a5, a2, 16
 89c:	6248      	l32i.n	a4, a2, 24
 89e:	2139      	s32i.n	a3, a1, 8
 8a0:	0238      	l32i.n	a3, a2, 0
 8a2:	7109      	s32i.n	a0, a1, 28
 8a4:	1139      	s32i.n	a3, a1, 4
 8a6:	1238      	l32i.n	a3, a2, 4
 8a8:	0139      	s32i.n	a3, a1, 0
 8aa:	2278      	l32i.n	a7, a2, 8
 8ac:	3268      	l32i.n	a6, a2, 12
 8ae:	fff321        	l32r	a2, 87c <sntp__tzcalc_limits+0x178>	8ae: R_XTENSA_SLOT0_OP	.irom0.text+0x87c
 8b1:	fff431        	l32r	a3, 884 <sntp__tzcalc_limits+0x180>	8b1: R_XTENSA_SLOT0_OP	.irom0.text+0x884
 8b4:	a05520        	addx4	a5, a5, a2
 8b7:	fff221        	l32r	a2, 880 <sntp__tzcalc_limits+0x17c>	8b7: R_XTENSA_SLOT0_OP	.irom0.text+0x880
 8ba:	a04420        	addx4	a4, a4, a2
 8bd:	0c2d      	mov.n	a2, a12
 8bf:	fff201        	l32r	a0, 888 <sntp__tzcalc_limits+0x184>	8bf: R_XTENSA_SLOT0_OP	.irom0.text+0x888
	8bf: R_XTENSA_ASM_EXPAND	ets_sprintf
 8c2:	0000c0        	callx0	a0
 8c5:	7108      	l32i.n	a0, a1, 28
 8c7:	0c2d      	mov.n	a2, a12
 8c9:	61c8      	l32i.n	a12, a1, 24
 8cb:	20c112        	addi	a1, a1, 32
 8ce:	f00d      	ret.n
 8d0:	00 00 00 00 		8d0: R_XTENSA_32	reult

000008d4 <sntp_asctime>:
 8d4:	ffff31        	l32r	a3, 8d0 <sntp_asctime_r+0x44>	8d4: R_XTENSA_SLOT0_OP	.irom0.text+0x8d0
 8d7:	f0c112        	addi	a1, a1, -16
 8da:	036102        	s32i	a0, a1, 12
 8dd:	000005        	call0	8e0 <sntp_asctime+0xc>	8dd: R_XTENSA_SLOT0_OP	sntp_asctime_r
 8e0:	3108      	l32i.n	a0, a1, 12
 8e2:	10c112        	addi	a1, a1, 16
 8e5:	f00d      	ret.n
 8e7:	00          	.byte 00
 8e8:	00 00 00 00 		8e8: R_XTENSA_32	time_zone

000008ec <sntp_get_timezone>:
 8ec:	ffff21        	l32r	a2, 8e8 <sntp_asctime+0x14>	8ec: R_XTENSA_SLOT0_OP	.irom0.text+0x8e8
 8ef:	000222        	l8ui	a2, a2, 0
 8f2:	f00d      	ret.n
 8f4:	00 00 00 00 		8f4: R_XTENSA_32	.bss.sntp_time_flag
 8f8:	3c 07 00 60 	
 8fc:	00 00 00 00 		8fc: R_XTENSA_32	time_zone

00000900 <sntp_set_timezone>:
 900:	fffd31        	l32r	a3, 8f4 <sntp_get_timezone+0x8>	900: R_XTENSA_SLOT0_OP	.irom0.text+0x8f4
 903:	742020        	extui	a2, a2, 0, 8
 906:	000332        	l8ui	a3, a3, 0
 909:	fffc41        	l32r	a4, 8fc <sntp_get_timezone+0x10>	909: R_XTENSA_SLOT0_OP	.irom0.text+0x8fc
 90c:	839c      	beqz.n	a3, 928 <sntp_set_timezone+0x28>	90c: R_XTENSA_SLOT0_OP	.irom0.text+0x928
 90e:	fffa51        	l32r	a5, 8f8 <sntp_get_timezone+0xc>	90e: R_XTENSA_SLOT0_OP	.irom0.text+0x8f8
 911:	000422        	l8ui	a2, a4, 0
 914:	0020c0        	memw
 917:	0538      	l32i.n	a3, a5, 0
 919:	012280        	slli	a2, a2, 24
 91c:	202230        	or	a2, a2, a3
 91f:	0020c0        	memw
 922:	0529      	s32i.n	a2, a5, 0
 924:	0000c6        	j	92b <sntp_set_timezone+0x2b>	924: R_XTENSA_SLOT0_OP	.irom0.text+0x92b
 927:	00          	.byte 00
 928:	004422        	s8i	a2, a4, 0
 92b:	120c      	movi.n	a2, 1
 92d:	f00d      	ret.n
 92f:	00          	.byte 00
 930:	00 00 00 00 		930: R_XTENSA_32	.bss.sntp_time_flag
 934:	3c 07 00 60 	
 938:	00 00 01 00 	

0000093c <sntp_set_daylight>:
 93c:	fffd31        	l32r	a3, 930 <sntp_set_timezone+0x30>	93c: R_XTENSA_SLOT0_OP	.irom0.text+0x930
 93f:	000332        	l8ui	a3, a3, 0
 942:	739c      	beqz.n	a3, 95d <sntp_set_daylight+0x21>	942: R_XTENSA_SLOT0_OP	.irom0.text+0x95d
 944:	fffc51        	l32r	a5, 934 <sntp_set_timezone+0x34>	944: R_XTENSA_SLOT0_OP	.irom0.text+0x934
 947:	fffc41        	l32r	a4, 938 <sntp_set_timezone+0x38>	947: R_XTENSA_SLOT0_OP	.irom0.text+0x938
 94a:	0020c0        	memw
 94d:	0538      	l32i.n	a3, a5, 0
 94f:	112200        	slli	a2, a2, 16
 952:	102240        	and	a2, a2, a4
 955:	202230        	or	a2, a2, a3
 958:	0020c0        	memw
 95b:	0529      	s32i.n	a2, a5, 0
 95d:	f00d      	ret.n
	...
	960: R_XTENSA_32	.bss.sntp_pcb
	964: R_XTENSA_32	.bss.sntp_retry_timeout
 967:	00          	.byte 00
 968:	b8 0b 00 00 	
 96c:	00 02 00 00 		96c: R_XTENSA_32	.irom0.text
	...
	970: R_XTENSA_32	udp_new
	974: R_XTENSA_32	udp_recv

00000978 <sntp_init>:
 978:	fffa21        	l32r	a2, 960 <sntp_set_daylight+0x24>	978: R_XTENSA_SLOT0_OP	.irom0.text+0x960
 97b:	f0c112        	addi	a1, a1, -16
 97e:	0238      	l32i.n	a3, a2, 0
 980:	21c9      	s32i.n	a12, a1, 8
 982:	3109      	s32i.n	a0, a1, 12
 984:	02cd      	mov.n	a12, a2
 986:	03ec      	bnez.n	a3, 9aa <sntp_init+0x32>	986: R_XTENSA_SLOT0_OP	.irom0.text+0x9aa
 988:	fff831        	l32r	a3, 968 <sntp_set_daylight+0x2c>	988: R_XTENSA_SLOT0_OP	.irom0.text+0x968
 98b:	fff621        	l32r	a2, 964 <sntp_set_daylight+0x28>	98b: R_XTENSA_SLOT0_OP	.irom0.text+0x964
 98e:	0239      	s32i.n	a3, a2, 0
 990:	fff801        	l32r	a0, 970 <sntp_set_daylight+0x34>	990: R_XTENSA_SLOT0_OP	.irom0.text+0x970
	990: R_XTENSA_ASM_EXPAND	udp_new
 993:	0000c0        	callx0	a0
 996:	0c29      	s32i.n	a2, a12, 0
 998:	e28c      	beqz.n	a2, 9aa <sntp_init+0x32>	998: R_XTENSA_SLOT0_OP	.irom0.text+0x9aa
 99a:	fff431        	l32r	a3, 96c <sntp_set_daylight+0x30>	99a: R_XTENSA_SLOT0_OP	.irom0.text+0x96c
 99d:	040c      	movi.n	a4, 0
 99f:	fff501        	l32r	a0, 974 <sntp_set_daylight+0x38>	99f: R_XTENSA_SLOT0_OP	.irom0.text+0x974
	99f: R_XTENSA_ASM_EXPAND	udp_recv
 9a2:	0000c0        	callx0	a0
 9a5:	020c      	movi.n	a2, 0
 9a7:	ff7245        	call0	cc <sntp_time_inc+0xc8>	9a7: R_XTENSA_SLOT0_OP	.irom0.text+0xcc
 9aa:	3108      	l32i.n	a0, a1, 12
 9ac:	21c8      	l32i.n	a12, a1, 8
 9ae:	10c112        	addi	a1, a1, 16
 9b1:	f00d      	ret.n
 9b3:	00          	.byte 00
 9b4:	00 00 00 00 		9b4: R_XTENSA_32	.bss.sntp_pcb
 9b8:	cc 00 00 00 		9b8: R_XTENSA_32	.irom0.text
	...
	9bc: R_XTENSA_32	.bss.sntp_timer
	9c0: R_XTENSA_32	.bss.realtime_stamp
	9cc: R_XTENSA_32	sys_untimeout
	9d0: R_XTENSA_32	udp_remove
	9d4: R_XTENSA_32	ets_timer_disarm

000009d8 <sntp_stop>:
 9d8:	f0c112        	addi	a1, a1, -16
 9db:	21c9      	s32i.n	a12, a1, 8
 9dd:	fff5c1        	l32r	a12, 9b4 <sntp_init+0x3c>	9dd: R_XTENSA_SLOT0_OP	.irom0.text+0x9b4
 9e0:	3109      	s32i.n	a0, a1, 12
 9e2:	0c28      	l32i.n	a2, a12, 0
 9e4:	529c      	beqz.n	a2, 9fd <sntp_stop+0x25>	9e4: R_XTENSA_SLOT0_OP	.irom0.text+0x9fd
 9e6:	fff421        	l32r	a2, 9b8 <sntp_init+0x40>	9e6: R_XTENSA_SLOT0_OP	.irom0.text+0x9b8
 9e9:	030c      	movi.n	a3, 0
 9eb:	fff801        	l32r	a0, 9cc <sntp_init+0x54>	9eb: R_XTENSA_SLOT0_OP	.irom0.text+0x9cc
	9eb: R_XTENSA_ASM_EXPAND	sys_untimeout
 9ee:	0000c0        	callx0	a0
 9f1:	0c28      	l32i.n	a2, a12, 0
 9f3:	fff701        	l32r	a0, 9d0 <sntp_init+0x58>	9f3: R_XTENSA_SLOT0_OP	.irom0.text+0x9d0
	9f3: R_XTENSA_ASM_EXPAND	udp_remove
 9f6:	0000c0        	callx0	a0
 9f9:	020c      	movi.n	a2, 0
 9fb:	0c29      	s32i.n	a2, a12, 0
 9fd:	ffef21        	l32r	a2, 9bc <sntp_init+0x44>	9fd: R_XTENSA_SLOT0_OP	.irom0.text+0x9bc
 a00:	fff501        	l32r	a0, 9d4 <sntp_init+0x5c>	a00: R_XTENSA_SLOT0_OP	.irom0.text+0x9d4
	a00: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 a03:	0000c0        	callx0	a0
 a06:	ffee21        	l32r	a2, 9c0 <sntp_init+0x48>	a06: R_XTENSA_SLOT0_OP	.irom0.text+0x9c0
 a09:	ffee41        	l32r	a4, 9c4 <sntp_init+0x4c>	a09: R_XTENSA_SLOT0_OP	.irom0.text+0x9c4
 a0c:	ffef51        	l32r	a5, 9c8 <sntp_init+0x50>	a0c: R_XTENSA_SLOT0_OP	.irom0.text+0x9c8
 a0f:	3108      	l32i.n	a0, a1, 12
 a11:	21c8      	l32i.n	a12, a1, 8
 a13:	0249      	s32i.n	a4, a2, 0
 a15:	1259      	s32i.n	a5, a2, 4
 a17:	10c112        	addi	a1, a1, 16
 a1a:	f00d      	ret.n
	...
	a1c: R_XTENSA_32	.bss.sntp_servers
	a20: R_XTENSA_32	ets_memset

00000a24 <sntp_setserver>:
 a24:	f0c112        	addi	a1, a1, -16
 a27:	3109      	s32i.n	a0, a1, 12
 a29:	744020        	extui	a4, a2, 0, 8
 a2c:	2c34f6        	bgeui	a4, 3, a5c <sntp_setserver+0x38>	a2c: R_XTENSA_SLOT0_OP	.irom0.text+0xa5c
 a2f:	fffb51        	l32r	a5, a1c <sntp_stop+0x44>	a2f: R_XTENSA_SLOT0_OP	.irom0.text+0xa1c
 a32:	1124d0        	slli	a2, a4, 3
 a35:	b38c      	beqz.n	a3, a44 <sntp_setserver+0x20>	a35: R_XTENSA_SLOT0_OP	.irom0.text+0xa44
 a37:	624a      	add.n	a6, a2, a4
 a39:	0338      	l32i.n	a3, a3, 0
 a3b:	a06650        	addx4	a6, a6, a5
 a3e:	8639      	s32i.n	a3, a6, 32
 a40:	000246        	j	a4d <sntp_setserver+0x29>	a40: R_XTENSA_SLOT0_OP	.irom0.text+0xa4d
 a43:	00          	.byte 00
 a44:	324a      	add.n	a3, a2, a4
 a46:	a03350        	addx4	a3, a3, a5
 a49:	060c      	movi.n	a6, 0
 a4b:	8369      	s32i.n	a6, a3, 32
 a4d:	224a      	add.n	a2, a2, a4
 a4f:	030c      	movi.n	a3, 0
 a51:	042c      	movi.n	a4, 32
 a53:	a02250        	addx4	a2, a2, a5
 a56:	fff201        	l32r	a0, a20 <sntp_stop+0x48>	a56: R_XTENSA_SLOT0_OP	.irom0.text+0xa20
	a56: R_XTENSA_ASM_EXPAND	ets_memset
 a59:	0000c0        	callx0	a0
 a5c:	3108      	l32i.n	a0, a1, 12
 a5e:	10c112        	addi	a1, a1, 16
 a61:	f00d      	ret.n
	...
	a64: R_XTENSA_32	.bss.sntp_servers
	a68: R_XTENSA_32	ip_addr_any

00000a6c <sntp_getserver>:
 a6c:	742020        	extui	a2, a2, 0, 8
 a6f:	0d32f6        	bgeui	a2, 3, a80 <sntp_getserver+0x14>	a6f: R_XTENSA_SLOT0_OP	.irom0.text+0xa80
 a72:	fffc31        	l32r	a3, a64 <sntp_setserver+0x40>	a72: R_XTENSA_SLOT0_OP	.irom0.text+0xa64
 a75:	b02220        	addx8	a2, a2, a2
 a78:	a02230        	addx4	a2, a2, a3
 a7b:	8228      	l32i.n	a2, a2, 32
 a7d:	f00d      	ret.n
 a7f:	00          	.byte 00
 a80:	fffa21        	l32r	a2, a68 <sntp_setserver+0x44>	a80: R_XTENSA_SLOT0_OP	.irom0.text+0xa68
 a83:	0228      	l32i.n	a2, a2, 0
 a85:	f00d      	ret.n
	...
	a88: R_XTENSA_32	.bss.sntp_servers
	a8c: R_XTENSA_32	ets_strcpy

00000a90 <sntp_setservername>:
 a90:	f0c112        	addi	a1, a1, -16
 a93:	3109      	s32i.n	a0, a1, 12
 a95:	742020        	extui	a2, a2, 0, 8
 a98:	0e32f6        	bgeui	a2, 3, aaa <sntp_setservername+0x1a>	a98: R_XTENSA_SLOT0_OP	.irom0.text+0xaaa
 a9b:	fffb41        	l32r	a4, a88 <sntp_getserver+0x1c>	a9b: R_XTENSA_SLOT0_OP	.irom0.text+0xa88
 a9e:	b02220        	addx8	a2, a2, a2
 aa1:	a02240        	addx4	a2, a2, a4
 aa4:	fffa01        	l32r	a0, a8c <sntp_getserver+0x20>	aa4: R_XTENSA_SLOT0_OP	.irom0.text+0xa8c
	aa4: R_XTENSA_ASM_EXPAND	ets_strcpy
 aa7:	0000c0        	callx0	a0
 aaa:	3108      	l32i.n	a0, a1, 12
 aac:	10c112        	addi	a1, a1, 16
 aaf:	f00d      	ret.n
 ab1:	00          	.byte 00
 ab2:	00          	.byte 00
 ab3:	00          	.byte 00
 ab4:	00 00 00 00 		ab4: R_XTENSA_32	.bss.sntp_servers

00000ab8 <sntp_getservername>:
 ab8:	743020        	extui	a3, a2, 0, 8
 abb:	020c      	movi.n	a2, 0
 abd:	0833f6        	bgeui	a3, 3, ac9 <sntp_getservername+0x11>	abd: R_XTENSA_SLOT0_OP	.irom0.text+0xac9
 ac0:	fffd21        	l32r	a2, ab4 <sntp_setservername+0x24>	ac0: R_XTENSA_SLOT0_OP	.irom0.text+0xab4
 ac3:	b03330        	addx8	a3, a3, a3
 ac6:	a02320        	addx4	a2, a3, a2
 ac9:	f00d      	ret.n
 acb:	00          	.byte 00
 acc:	00 00 00 00 		acc: R_XTENSA_32	.data.sntp_update_delay
 ad0:	98 3a 00 00 	

00000ad4 <sntp_set_update_delay>:
 ad4:	ffff31        	l32r	a3, ad0 <sntp_getservername+0x18>	ad4: R_XTENSA_SLOT0_OP	.irom0.text+0xad0
 ad7:	01b237        	bgeu	a2, a3, adc <sntp_set_update_delay+0x8>	ad7: R_XTENSA_SLOT0_OP	.irom0.text+0xadc
 ada:	032d      	mov.n	a2, a3
 adc:	fffc31        	l32r	a3, acc <sntp_getservername+0x14>	adc: R_XTENSA_SLOT0_OP	.irom0.text+0xacc
 adf:	0329      	s32i.n	a2, a3, 0
 ae1:	f00d      	ret.n
 ae3:	00          	.byte 00
 ae4:	00 00 00 00 		ae4: R_XTENSA_32	.bss.sntp_time_flag

00000ae8 <sntp_set_timetype>:
 ae8:	ffff31        	l32r	a3, ae4 <sntp_set_update_delay+0x10>	ae8: R_XTENSA_SLOT0_OP	.irom0.text+0xae4
 aeb:	004322        	s8i	a2, a3, 0
 aee:	f00d      	ret.n
	...
	af0: R_XTENSA_32	.bss.sntp_time_flag
	af4: R_XTENSA_32	sntp_receive_time_size

00000af8 <sntp_set_receive_time_size>:
 af8:	fffe21        	l32r	a2, af0 <sntp_set_timetype+0x8>	af8: R_XTENSA_SLOT0_OP	.irom0.text+0xaf0
 afb:	000232        	l8ui	a3, a2, 0
 afe:	fffd21        	l32r	a2, af4 <sntp_set_timetype+0xc>	afe: R_XTENSA_SLOT0_OP	.irom0.text+0xaf4
 b01:	338c      	beqz.n	a3, b08 <sntp_set_receive_time_size+0x10>	b01: R_XTENSA_SLOT0_OP	.irom0.text+0xb08
 b03:	230c      	movi.n	a3, 2
 b05:	000046        	j	b0a <sntp_set_receive_time_size+0x12>	b05: R_XTENSA_SLOT0_OP	.irom0.text+0xb0a
 b08:	130c      	movi.n	a3, 1
 b0a:	004232        	s8i	a3, a2, 0
 b0d:	f00d      	ret.n

Disassembly of section .text.sntp_try_next_server:

00000000 <.text.sntp_try_next_server>:
	...
	0: R_XTENSA_32	.bss.sntp_current_server
	4: R_XTENSA_32	.bss.sntp_servers
	8: R_XTENSA_32	.bss.sntp_retry_timeout
   c:	b8 0b 00 00 	
  10:	cc 00 00 00 		10: R_XTENSA_32	.irom0.text
  14:	00 00 00 00 		14: R_XTENSA_32	ets_strlen
  18:	60 01 00 00 		18: R_XTENSA_32	.irom0.text
  1c:	e0c112        	addi	a1, a1, -32
  1f:	61c9      	s32i.n	a12, a1, 24
  21:	fff7c1        	l32r	a12, 0 <.text.sntp_try_next_server>	21: R_XTENSA_SLOT0_OP	.text.sntp_try_next_server
  24:	51d9      	s32i.n	a13, a1, 20
  26:	41e9      	s32i.n	a14, a1, 16
  28:	7109      	s32i.n	a0, a1, 28
  2a:	31f9      	s32i.n	a15, a1, 12
  2c:	000cf2        	l8ui	a15, a12, 0
  2f:	2e0c      	movi.n	a14, 2
  31:	00a0d2        	movi	a13, 0
  34:	000c22        	l8ui	a2, a12, 0
  37:	221b      	addi.n	a2, a2, 1
  39:	742020        	extui	a2, a2, 0, 8
  3c:	004c22        	s8i	a2, a12, 0
  3f:	0232b6        	bltui	a2, 3, 45 <.text.sntp_try_next_server+0x45>	3f: R_XTENSA_SLOT0_OP	.text.sntp_try_next_server+0x45
  42:	004cd2        	s8i	a13, a12, 0
  45:	000c32        	l8ui	a3, a12, 0
  48:	ffef21        	l32r	a2, 4 <.text.sntp_try_next_server+0x4>	48: R_XTENSA_SLOT0_OP	.text.sntp_try_next_server+0x4
  4b:	1153d0        	slli	a5, a3, 3
  4e:	453a      	add.n	a4, a5, a3
  50:	a04420        	addx4	a4, a4, a2
  53:	8448      	l32i.n	a4, a4, 32
  55:	014416        	beqz	a4, 6d <.text.sntp_try_next_server+0x6d>	55: R_XTENSA_SLOT0_OP	.text.sntp_try_next_server+0x6d
  58:	ffed31        	l32r	a3, c <.text.sntp_try_next_server+0xc>	58: R_XTENSA_SLOT0_OP	.text.sntp_try_next_server+0xc
  5b:	ffeb21        	l32r	a2, 8 <.text.sntp_try_next_server+0x8>	5b: R_XTENSA_SLOT0_OP	.text.sntp_try_next_server+0x8
  5e:	0239      	s32i.n	a3, a2, 0
  60:	020c      	movi.n	a2, 0
  62:	ffeb01        	l32r	a0, 10 <.text.sntp_try_next_server+0x10>	62: R_XTENSA_SLOT0_OP	.text.sntp_try_next_server+0x10
	62: R_XTENSA_ASM_EXPAND	.irom0.text+0xcc
  65:	0000c0        	callx0	a0
  68:	000806        	j	8c <.text.sntp_try_next_server+0x8c>	68: R_XTENSA_SLOT0_OP	.text.sntp_try_next_server+0x8c
  6b:	00          	.byte 00
  6c:	00          	.byte 00
  6d:	353a      	add.n	a3, a5, a3
  6f:	a02320        	addx4	a2, a3, a2
  72:	ffe801        	l32r	a0, 14 <.text.sntp_try_next_server+0x14>	72: R_XTENSA_SLOT0_OP	.text.sntp_try_next_server+0x14
	72: R_XTENSA_ASM_EXPAND	ets_strlen
  75:	0000c0        	callx0	a0
  78:	fdc256        	bnez	a2, 58 <.text.sntp_try_next_server+0x58>	78: R_XTENSA_SLOT0_OP	.text.sntp_try_next_server+0x58
  7b:	ee0b      	addi.n	a14, a14, -1
  7d:	74e0e0        	extui	a14, a14, 0, 8
  80:	fb0e56        	bnez	a14, 34 <.text.sntp_try_next_server+0x34>	80: R_XTENSA_SLOT0_OP	.text.sntp_try_next_server+0x34
  83:	004cf2        	s8i	a15, a12, 0
  86:	ffe401        	l32r	a0, 18 <.text.sntp_try_next_server+0x18>	86: R_XTENSA_SLOT0_OP	.text.sntp_try_next_server+0x18
	86: R_XTENSA_ASM_EXPAND	.irom0.text+0x160
  89:	0000c0        	callx0	a0
  8c:	7108      	l32i.n	a0, a1, 28
  8e:	61c8      	l32i.n	a12, a1, 24
  90:	51d8      	l32i.n	a13, a1, 20
  92:	41e8      	l32i.n	a14, a1, 16
  94:	31f8      	l32i.n	a15, a1, 12
  96:	20c112        	addi	a1, a1, 32
  99:	f00d      	ret.n

Disassembly of section .text.sntp_dns_found:

00000000 <.text.sntp_dns_found>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.sntp_pcb
   4:	40 00 00 00 		4: R_XTENSA_32	.irom0.text
   8:	1c 00 00 00 		8: R_XTENSA_32	.text.sntp_try_next_server
   c:	032d      	mov.n	a2, a3
   e:	fffc31        	l32r	a3, 0 <.text.sntp_dns_found>	e: R_XTENSA_SLOT0_OP	.text.sntp_dns_found
  11:	f0c112        	addi	a1, a1, -16
  14:	0338      	l32i.n	a3, a3, 0
  16:	3109      	s32i.n	a0, a1, 12
  18:	014316        	beqz	a3, 30 <.text.sntp_dns_found+0x30>	18: R_XTENSA_SLOT0_OP	.text.sntp_dns_found+0x30
  1b:	009216        	beqz	a2, 28 <.text.sntp_dns_found+0x28>	1b: R_XTENSA_SLOT0_OP	.text.sntp_dns_found+0x28
  1e:	fff901        	l32r	a0, 4 <.text.sntp_dns_found+0x4>	1e: R_XTENSA_SLOT0_OP	.text.sntp_dns_found+0x4
	1e: R_XTENSA_ASM_EXPAND	.irom0.text+0x40
  21:	0000c0        	callx0	a0
  24:	000206        	j	30 <.text.sntp_dns_found+0x30>	24: R_XTENSA_SLOT0_OP	.text.sntp_dns_found+0x30
  27:	00          	.byte 00
  28:	020c      	movi.n	a2, 0
  2a:	fff701        	l32r	a0, 8 <.text.sntp_dns_found+0x8>	2a: R_XTENSA_SLOT0_OP	.text.sntp_dns_found+0x8
	2a: R_XTENSA_ASM_EXPAND	.text.sntp_try_next_server+0x1c
  2d:	0000c0        	callx0	a0
  30:	3108      	l32i.n	a0, a1, 12
  32:	10c112        	addi	a1, a1, 16
  35:	f00d      	ret.n

Disassembly of section .text.sntp_get_current_timestamp:

00000000 <sntp_get_current_timestamp-0xc>:
	...
	0: R_XTENSA_32	.bss.realtime_stamp
	4: R_XTENSA_32	.irom.text
	8: R_XTENSA_32	os_printf_plus

0000000c <sntp_get_current_timestamp>:
   c:	fffd21        	l32r	a2, 0 <sntp_get_current_timestamp-0xc>	c: R_XTENSA_SLOT0_OP	.text.sntp_get_current_timestamp
   f:	f0c112        	addi	a1, a1, -16
  12:	21c9      	s32i.n	a12, a1, 8
  14:	11d9      	s32i.n	a13, a1, 4
  16:	12c8      	l32i.n	a12, a2, 4
  18:	02d8      	l32i.n	a13, a2, 0
  1a:	3109      	s32i.n	a0, a1, 12
  1c:	202dc0        	or	a2, a13, a12
  1f:	72cc      	bnez.n	a2, 2a <sntp_get_current_timestamp+0x1e>	1f: R_XTENSA_SLOT0_OP	.text.sntp_get_current_timestamp+0x2a
  21:	fff821        	l32r	a2, 4 <sntp_get_current_timestamp-0x8>	21: R_XTENSA_SLOT0_OP	.text.sntp_get_current_timestamp+0x4
  24:	fff901        	l32r	a0, 8 <sntp_get_current_timestamp-0x4>	24: R_XTENSA_SLOT0_OP	.text.sntp_get_current_timestamp+0x8
	24: R_XTENSA_ASM_EXPAND	os_printf_plus
  27:	0000c0        	callx0	a0
  2a:	3108      	l32i.n	a0, a1, 12
  2c:	0d2d      	mov.n	a2, a13
  2e:	0c3d      	mov.n	a3, a12
  30:	11d8      	l32i.n	a13, a1, 4
  32:	21c8      	l32i.n	a12, a1, 8
  34:	10c112        	addi	a1, a1, 16
  37:	f00d      	ret.n

Disassembly of section .text.sntp_get_real_time:

00000000 <sntp_get_real_time-0x8>:
	...
	0: R_XTENSA_32	sntp_localtime
	4: R_XTENSA_32	sntp_asctime

00000008 <sntp_get_real_time>:
   8:	e0c112        	addi	a1, a1, -32
   b:	0129      	s32i.n	a2, a1, 0
   d:	202110        	or	a2, a1, a1
  10:	7109      	s32i.n	a0, a1, 28
  12:	fffb01        	l32r	a0, 0 <sntp_get_real_time-0x8>	12: R_XTENSA_SLOT0_OP	.text.sntp_get_real_time
	12: R_XTENSA_ASM_EXPAND	sntp_localtime
  15:	0000c0        	callx0	a0
  18:	fffb01        	l32r	a0, 4 <sntp_get_real_time-0x4>	18: R_XTENSA_SLOT0_OP	.text.sntp_get_real_time+0x4
	18: R_XTENSA_ASM_EXPAND	sntp_asctime
  1b:	0000c0        	callx0	a0
  1e:	7108      	l32i.n	a0, a1, 28
  20:	20c112        	addi	a1, a1, 32
  23:	f00d      	ret.n

Disassembly of section .text.sntp_get_timetype:

00000000 <sntp_get_timetype-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.sntp_time_flag

00000004 <sntp_get_timetype>:
   4:	ffff21        	l32r	a2, 0 <sntp_get_timetype-0x4>	4: R_XTENSA_SLOT0_OP	.text.sntp_get_timetype
   7:	000222        	l8ui	a2, a2, 0
   a:	f00d      	ret.n
