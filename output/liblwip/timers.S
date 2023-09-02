
output/liblwip/timers.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <sys_timeout-0x10>:
	...
	0: R_XTENSA_32	.rodata.str1.1
	4: R_XTENSA_32	memp_sizes
	8: R_XTENSA_32	.bss.next_timeout
	c: R_XTENSA_32	pvPortMalloc

00000010 <sys_timeout>:
  10:	f0c112        	addi	a1, a1, -16
  13:	21c9      	s32i.n	a12, a1, 8
  15:	02cd      	mov.n	a12, a2
  17:	fffb21        	l32r	a2, 4 <sys_timeout-0xc>	17: R_XTENSA_SLOT0_OP	.irom0.text+0x4
  1a:	01e9      	s32i.n	a14, a1, 0
  1c:	7228      	l32i.n	a2, a2, 28
  1e:	03ed      	mov.n	a14, a3
  20:	fff831        	l32r	a3, 0 <sys_timeout-0x10>	20: R_XTENSA_SLOT0_OP	.irom0.text
  23:	11d9      	s32i.n	a13, a1, 4
  25:	050c      	movi.n	a5, 0
  27:	04dd      	mov.n	a13, a4
  29:	28a142        	movi	a4, 0x128
  2c:	3109      	s32i.n	a0, a1, 12
  2e:	fff701        	l32r	a0, c <sys_timeout-0x4>	2e: R_XTENSA_SLOT0_OP	.irom0.text+0xc
	2e: R_XTENSA_ASM_EXPAND	pvPortMalloc
  31:	0000c0        	callx0	a0
  34:	041216        	beqz	a2, 79 <sys_timeout+0x69>	34: R_XTENSA_SLOT0_OP	.irom0.text+0x79
  37:	fff441        	l32r	a4, 8 <sys_timeout-0x8>	37: R_XTENSA_SLOT0_OP	.irom0.text+0x8
  3a:	030c      	movi.n	a3, 0
  3c:	0239      	s32i.n	a3, a2, 0
  3e:	0438      	l32i.n	a3, a4, 0
  40:	22e9      	s32i.n	a14, a2, 8
  42:	32d9      	s32i.n	a13, a2, 12
  44:	12c9      	s32i.n	a12, a2, 4
  46:	a38c      	beqz.n	a3, 54 <sys_timeout+0x44>	46: R_XTENSA_SLOT0_OP	.irom0.text+0x54
  48:	1358      	l32i.n	a5, a3, 4
  4a:	12bc57        	bgeu	a12, a5, 60 <sys_timeout+0x50>	4a: R_XTENSA_SLOT0_OP	.irom0.text+0x60
  4d:	c055c0        	sub	a5, a5, a12
  50:	1359      	s32i.n	a5, a3, 4
  52:	0239      	s32i.n	a3, a2, 0
  54:	0429      	s32i.n	a2, a4, 0
  56:	0007c6        	j	79 <sys_timeout+0x69>	56: R_XTENSA_SLOT0_OP	.irom0.text+0x79
  59:	1468      	l32i.n	a6, a4, 4
  5b:	113567        	bltu	a5, a6, 70 <sys_timeout+0x60>	5b: R_XTENSA_SLOT0_OP	.irom0.text+0x70
  5e:	043d      	mov.n	a3, a4
  60:	1248      	l32i.n	a4, a2, 4
  62:	1358      	l32i.n	a5, a3, 4
  64:	c05450        	sub	a5, a4, a5
  67:	0348      	l32i.n	a4, a3, 0
  69:	1259      	s32i.n	a5, a2, 4
  6b:	648c      	beqz.n	a4, 75 <sys_timeout+0x65>	6b: R_XTENSA_SLOT0_OP	.irom0.text+0x75
  6d:	fffa06        	j	59 <sys_timeout+0x49>	6d: R_XTENSA_SLOT0_OP	.irom0.text+0x59
  70:	c05650        	sub	a5, a6, a5
  73:	1459      	s32i.n	a5, a4, 4
  75:	0249      	s32i.n	a4, a2, 0
  77:	0329      	s32i.n	a2, a3, 0
  79:	3108      	l32i.n	a0, a1, 12
  7b:	21c8      	l32i.n	a12, a1, 8
  7d:	11d8      	l32i.n	a13, a1, 4
  7f:	01e8      	l32i.n	a14, a1, 0
  81:	10c112        	addi	a1, a1, 16
  84:	f00d      	ret.n
  86:	00          	.byte 00
  87:	00          	.byte 00
  88:	80 01 00 00 		88: R_XTENSA_32	.irom0.text
  8c:	88 13 00 00 	
  90:	e0 11 00 60 	
  94:	14 00 00 00 		94: R_XTENSA_32	.text.dhcp_timer_coarse
  98:	60 ea 00 00 	
  9c:	0c 00 00 00 		9c: R_XTENSA_32	.text.dhcp_timer_fine
  a0:	0c 00 00 00 		a0: R_XTENSA_32	.text.igmp_timer
  a4:	0c 00 00 00 		a4: R_XTENSA_32	.text.dns_timer
  a8:	38 01 00 00 		a8: R_XTENSA_32	.irom0.text
  ac:	24 06 00 60 	
  b0:	00 00 00 00 		b0: R_XTENSA_32	.bss.timeouts_last_time

000000b4 <sys_timeouts_init>:
  b4:	fff531        	l32r	a3, 88 <sys_timeout+0x78>	b4: R_XTENSA_SLOT0_OP	.irom0.text+0x88
  b7:	fff521        	l32r	a2, 8c <sys_timeout+0x7c>	b7: R_XTENSA_SLOT0_OP	.irom0.text+0x8c
  ba:	f0c112        	addi	a1, a1, -16
  bd:	00a042        	movi	a4, 0
  c0:	3109      	s32i.n	a0, a1, 12
  c2:	0261c2        	s32i	a12, a1, 8
  c5:	000005        	call0	c8 <sys_timeouts_init+0x14>	c5: R_XTENSA_SLOT0_OP	sys_timeout
  c8:	fff221        	l32r	a2, 90 <sys_timeout+0x80>	c8: R_XTENSA_SLOT0_OP	.irom0.text+0x90
  cb:	0c0c      	movi.n	a12, 0
  cd:	0020c0        	memw
  d0:	02c9      	s32i.n	a12, a2, 0
  d2:	fff031        	l32r	a3, 94 <sys_timeout+0x84>	d2: R_XTENSA_SLOT0_OP	.irom0.text+0x94
  d5:	fff021        	l32r	a2, 98 <sys_timeout+0x88>	d5: R_XTENSA_SLOT0_OP	.irom0.text+0x98
  d8:	0c4d      	mov.n	a4, a12
  da:	000005        	call0	dc <sys_timeouts_init+0x28>	da: R_XTENSA_SLOT0_OP	sys_timeout
  dd:	ffef31        	l32r	a3, 9c <sys_timeout+0x8c>	dd: R_XTENSA_SLOT0_OP	.irom0.text+0x9c
  e0:	204cc0        	or	a4, a12, a12
  e3:	f4a122        	movi	a2, 0x1f4
  e6:	000005        	call0	e8 <sys_timeouts_init+0x34>	e6: R_XTENSA_SLOT0_OP	sys_timeout
  e9:	ffed31        	l32r	a3, a0 <sys_timeout+0x90>	e9: R_XTENSA_SLOT0_OP	.irom0.text+0xa0
  ec:	204cc0        	or	a4, a12, a12
  ef:	64a022        	movi	a2, 100
  f2:	000005        	call0	f4 <sys_timeouts_init+0x40>	f2: R_XTENSA_SLOT0_OP	sys_timeout
  f5:	ffeb31        	l32r	a3, a4 <sys_timeout+0x94>	f5: R_XTENSA_SLOT0_OP	.irom0.text+0xa4
  f8:	204cc0        	or	a4, a12, a12
  fb:	e8a322        	movi	a2, 0x3e8
  fe:	000005        	call0	100 <sys_timeouts_init+0x4c>	fe: R_XTENSA_SLOT0_OP	sys_timeout
 101:	ffe931        	l32r	a3, a8 <sys_timeout+0x98>	101: R_XTENSA_SLOT0_OP	.irom0.text+0xa8
 104:	0c4d      	mov.n	a4, a12
 106:	7da022        	movi	a2, 125
 109:	000005        	call0	10c <sys_timeouts_init+0x58>	109: R_XTENSA_SLOT0_OP	sys_timeout
 10c:	ffe821        	l32r	a2, ac <sys_timeout+0x9c>	10c: R_XTENSA_SLOT0_OP	.irom0.text+0xac
 10f:	3108      	l32i.n	a0, a1, 12
 111:	0020c0        	memw
 114:	0238      	l32i.n	a3, a2, 0
 116:	ffe621        	l32r	a2, b0 <sys_timeout+0xa0>	116: R_XTENSA_SLOT0_OP	.irom0.text+0xb0
 119:	21c8      	l32i.n	a12, a1, 8
 11b:	0239      	s32i.n	a3, a2, 0
 11d:	10c112        	addi	a1, a1, 16
 120:	f00d      	ret.n
	...
	124: R_XTENSA_32	tcp_active_pcbs
	128: R_XTENSA_32	tcp_tw_pcbs
 12a:	00          	.byte 00
 12b:	00          	.byte 00
 12c:	38 01 00 00 		12c: R_XTENSA_32	.irom0.text
	...
	130: R_XTENSA_32	.bss.tcpip_tcp_timer_active
	134: R_XTENSA_32	tcp_tmr
 138:	f0c112        	addi	a1, a1, -16
 13b:	036102        	s32i	a0, a1, 12
 13e:	fffd01        	l32r	a0, 134 <sys_timeouts_init+0x80>	13e: R_XTENSA_SLOT0_OP	.irom0.text+0x134
	13e: R_XTENSA_ASM_EXPAND	tcp_tmr
 141:	0000c0        	callx0	a0
 144:	fff821        	l32r	a2, 124 <sys_timeouts_init+0x70>	144: R_XTENSA_SLOT0_OP	.irom0.text+0x124
 147:	0228      	l32i.n	a2, a2, 0
 149:	008256        	bnez	a2, 155 <sys_timeouts_init+0xa1>	149: R_XTENSA_SLOT0_OP	.irom0.text+0x155
 14c:	fff721        	l32r	a2, 128 <sys_timeouts_init+0x74>	14c: R_XTENSA_SLOT0_OP	.irom0.text+0x128
 14f:	002222        	l32i	a2, a2, 0
 152:	00e216        	beqz	a2, 164 <sys_timeouts_init+0xb0>	152: R_XTENSA_SLOT0_OP	.irom0.text+0x164
 155:	fff531        	l32r	a3, 12c <sys_timeouts_init+0x78>	155: R_XTENSA_SLOT0_OP	.irom0.text+0x12c
 158:	040c      	movi.n	a4, 0
 15a:	7da022        	movi	a2, 125
 15d:	000005        	call0	160 <sys_timeouts_init+0xac>	15d: R_XTENSA_SLOT0_OP	sys_timeout
 160:	0001c6        	j	16b <sys_timeouts_init+0xb7>	160: R_XTENSA_SLOT0_OP	.irom0.text+0x16b
 163:	00          	.byte 00
 164:	fff321        	l32r	a2, 130 <sys_timeouts_init+0x7c>	164: R_XTENSA_SLOT0_OP	.irom0.text+0x130
 167:	030c      	movi.n	a3, 0
 169:	0239      	s32i.n	a3, a2, 0
 16b:	3108      	l32i.n	a0, a1, 12
 16d:	10c112        	addi	a1, a1, 16
 170:	f00d      	ret.n
 172:	00          	.byte 00
 173:	00          	.byte 00
 174:	80 01 00 00 		174: R_XTENSA_32	.irom0.text
 178:	88 13 00 00 	
 17c:	00 00 00 00 		17c: R_XTENSA_32	etharp_tmr
 180:	f0c112        	addi	a1, a1, -16
 183:	036102        	s32i	a0, a1, 12
 186:	fffd01        	l32r	a0, 17c <sys_timeouts_init+0xc8>	186: R_XTENSA_SLOT0_OP	.irom0.text+0x17c
	186: R_XTENSA_ASM_EXPAND	etharp_tmr
 189:	0000c0        	callx0	a0
 18c:	fffa31        	l32r	a3, 174 <sys_timeouts_init+0xc0>	18c: R_XTENSA_SLOT0_OP	.irom0.text+0x174
 18f:	fffa21        	l32r	a2, 178 <sys_timeouts_init+0xc4>	18f: R_XTENSA_SLOT0_OP	.irom0.text+0x178
 192:	00a042        	movi	a4, 0
 195:	000005        	call0	198 <sys_timeouts_init+0xe4>	195: R_XTENSA_SLOT0_OP	sys_timeout
 198:	3108      	l32i.n	a0, a1, 12
 19a:	10c112        	addi	a1, a1, 16
 19d:	f00d      	ret.n
	...
	1a0: R_XTENSA_32	.bss.next_timeout
	1a4: R_XTENSA_32	.rodata.str1.1
	1a8: R_XTENSA_32	vPortFree

000001ac <sys_untimeout>:
 1ac:	fffd41        	l32r	a4, 1a0 <sys_timeouts_init+0xec>	1ac: R_XTENSA_SLOT0_OP	.irom0.text+0x1a0
 1af:	f0c112        	addi	a1, a1, -16
 1b2:	027d      	mov.n	a7, a2
 1b4:	0428      	l32i.n	a2, a4, 0
 1b6:	3109      	s32i.n	a0, a1, 12
 1b8:	045d      	mov.n	a5, a4
 1ba:	060c      	movi.n	a6, 0
 1bc:	92bc      	beqz.n	a2, 1f9 <sys_untimeout+0x4d>	1bc: R_XTENSA_SLOT0_OP	.irom0.text+0x1f9
 1be:	2288      	l32i.n	a8, a2, 8
 1c0:	0248      	l32i.n	a4, a2, 0
 1c2:	2a9877        	bne	a8, a7, 1f0 <sys_untimeout+0x44>	1c2: R_XTENSA_SLOT0_OP	.irom0.text+0x1f0
 1c5:	3288      	l32i.n	a8, a2, 12
 1c7:	259837        	bne	a8, a3, 1f0 <sys_untimeout+0x44>	1c7: R_XTENSA_SLOT0_OP	.irom0.text+0x1f0
 1ca:	46cc      	bnez.n	a6, 1d2 <sys_untimeout+0x26>	1ca: R_XTENSA_SLOT0_OP	.irom0.text+0x1d2
 1cc:	0549      	s32i.n	a4, a5, 0
 1ce:	000086        	j	1d4 <sys_untimeout+0x28>	1ce: R_XTENSA_SLOT0_OP	.irom0.text+0x1d4
 1d1:	00          	.byte 00
 1d2:	0649      	s32i.n	a4, a6, 0
 1d4:	0238      	l32i.n	a3, a2, 0
 1d6:	638c      	beqz.n	a3, 1e0 <sys_untimeout+0x34>	1d6: R_XTENSA_SLOT0_OP	.irom0.text+0x1e0
 1d8:	1358      	l32i.n	a5, a3, 4
 1da:	1248      	l32i.n	a4, a2, 4
 1dc:	454a      	add.n	a4, a5, a4
 1de:	1349      	s32i.n	a4, a3, 4
 1e0:	fff131        	l32r	a3, 1a4 <sys_timeouts_init+0xf0>	1e0: R_XTENSA_SLOT0_OP	.irom0.text+0x1a4
 1e3:	6fa142        	movi	a4, 0x16f
 1e6:	fff001        	l32r	a0, 1a8 <sys_timeouts_init+0xf4>	1e6: R_XTENSA_SLOT0_OP	.irom0.text+0x1a8
	1e6: R_XTENSA_ASM_EXPAND	vPortFree
 1e9:	0000c0        	callx0	a0
 1ec:	000246        	j	1f9 <sys_untimeout+0x4d>	1ec: R_XTENSA_SLOT0_OP	.irom0.text+0x1f9
 1ef:	00          	.byte 00
 1f0:	026d      	mov.n	a6, a2
 1f2:	348c      	beqz.n	a4, 1f9 <sys_untimeout+0x4d>	1f2: R_XTENSA_SLOT0_OP	.irom0.text+0x1f9
 1f4:	042d      	mov.n	a2, a4
 1f6:	fff106        	j	1be <sys_untimeout+0x12>	1f6: R_XTENSA_SLOT0_OP	.irom0.text+0x1be
 1f9:	3108      	l32i.n	a0, a1, 12
 1fb:	10c112        	addi	a1, a1, 16
 1fe:	f00d      	ret.n
 200:	24 06 00 60 	
	...
	204: R_XTENSA_32	.bss.next_timeout
	208: R_XTENSA_32	timer2_ms_flag
	20c: R_XTENSA_32	.bss.timeouts_last_time
 210:	88 13 00 00 	
	...
	214: R_XTENSA_32	.rodata.str1.1
	218: R_XTENSA_32	__udivsi3
	21c: R_XTENSA_32	vPortFree

00000220 <sys_check_timeouts>:
 220:	d0c112        	addi	a1, a1, -48
 223:	fff721        	l32r	a2, 200 <sys_untimeout+0x54>	223: R_XTENSA_SLOT0_OP	.irom0.text+0x200
 226:	a1c9      	s32i.n	a12, a1, 40
 228:	fff7c1        	l32r	a12, 204 <sys_untimeout+0x58>	228: R_XTENSA_SLOT0_OP	.irom0.text+0x204
 22b:	91d9      	s32i.n	a13, a1, 36
 22d:	0020c0        	memw
 230:	02d8      	l32i.n	a13, a2, 0
 232:	0c28      	l32i.n	a2, a12, 0
 234:	b109      	s32i.n	a0, a1, 44
 236:	81e9      	s32i.n	a14, a1, 32
 238:	71f9      	s32i.n	a15, a1, 28
 23a:	056216        	beqz	a2, 294 <sys_check_timeouts+0x74>	23a: R_XTENSA_SLOT0_OP	.irom0.text+0x294
 23d:	fff221        	l32r	a2, 208 <sys_untimeout+0x5c>	23d: R_XTENSA_SLOT0_OP	.irom0.text+0x208
 240:	fff3e1        	l32r	a14, 20c <sys_untimeout+0x60>	240: R_XTENSA_SLOT0_OP	.irom0.text+0x20c
 243:	000222        	l8ui	a2, a2, 0
 246:	62cc      	bnez.n	a2, 250 <sys_check_timeouts+0x30>	246: R_XTENSA_SLOT0_OP	.irom0.text+0x250
 248:	0e28      	l32i.n	a2, a14, 0
 24a:	fff131        	l32r	a3, 210 <sys_untimeout+0x64>	24a: R_XTENSA_SLOT0_OP	.irom0.text+0x210
 24d:	000106        	j	255 <sys_check_timeouts+0x35>	24d: R_XTENSA_SLOT0_OP	.irom0.text+0x255
 250:	0e28      	l32i.n	a2, a14, 0
 252:	38a132        	movi	a3, 0x138
 255:	c02d20        	sub	a2, a13, a2
 258:	fff001        	l32r	a0, 218 <sys_untimeout+0x6c>	258: R_XTENSA_SLOT0_OP	.irom0.text+0x218
	258: R_XTENSA_ASM_EXPAND	__udivsi3
 25b:	0000c0        	callx0	a0
 25e:	02fd      	mov.n	a15, a2
 260:	0c28      	l32i.n	a2, a12, 0
 262:	1238      	l32i.n	a3, a2, 4
 264:	2c3f37        	bltu	a15, a3, 294 <sys_check_timeouts+0x74>	264: R_XTENSA_SLOT0_OP	.irom0.text+0x294
 267:	c0ff30        	sub	a15, a15, a3
 26a:	0238      	l32i.n	a3, a2, 0
 26c:	2258      	l32i.n	a5, a2, 8
 26e:	0c39      	s32i.n	a3, a12, 0
 270:	3268      	l32i.n	a6, a2, 12
 272:	ffe831        	l32r	a3, 214 <sys_untimeout+0x68>	272: R_XTENSA_SLOT0_OP	.irom0.text+0x214
 275:	0ed9      	s32i.n	a13, a14, 0
 277:	a2a142        	movi	a4, 0x1a2
 27a:	0159      	s32i.n	a5, a1, 0
 27c:	1169      	s32i.n	a6, a1, 4
 27e:	ffe701        	l32r	a0, 21c <sys_untimeout+0x70>	27e: R_XTENSA_SLOT0_OP	.irom0.text+0x21c
	27e: R_XTENSA_ASM_EXPAND	vPortFree
 281:	0000c0        	callx0	a0
 284:	0158      	l32i.n	a5, a1, 0
 286:	1168      	l32i.n	a6, a1, 4
 288:	fd4516        	beqz	a5, 260 <sys_check_timeouts+0x40>	288: R_XTENSA_SLOT0_OP	.irom0.text+0x260
 28b:	062d      	mov.n	a2, a6
 28d:	0005c0        	callx0	a5
 290:	fff306        	j	260 <sys_check_timeouts+0x40>	290: R_XTENSA_SLOT0_OP	.irom0.text+0x260
 293:	00          	.byte 00
 294:	b108      	l32i.n	a0, a1, 44
 296:	a1c8      	l32i.n	a12, a1, 40
 298:	91d8      	l32i.n	a13, a1, 36
 29a:	81e8      	l32i.n	a14, a1, 32
 29c:	71f8      	l32i.n	a15, a1, 28
 29e:	30c112        	addi	a1, a1, 48
 2a1:	f00d      	ret.n
 2a3:	00          	.byte 00
 2a4:	24 06 00 60 	
 2a8:	00 00 00 00 		2a8: R_XTENSA_32	.bss.timeouts_last_time

000002ac <sys_restart_timeouts>:
 2ac:	fffe21        	l32r	a2, 2a4 <sys_check_timeouts+0x84>	2ac: R_XTENSA_SLOT0_OP	.irom0.text+0x2a4
 2af:	0020c0        	memw
 2b2:	0238      	l32i.n	a3, a2, 0
 2b4:	fffd21        	l32r	a2, 2a8 <sys_check_timeouts+0x88>	2b4: R_XTENSA_SLOT0_OP	.irom0.text+0x2a8
 2b7:	0239      	s32i.n	a3, a2, 0
 2b9:	f00d      	ret.n
	...
	2bc: R_XTENSA_32	.bss.tcpip_tcp_timer_active
	2c0: R_XTENSA_32	tcp_active_pcbs
	2c4: R_XTENSA_32	tcp_tw_pcbs
 2c7:	00          	.byte 00
 2c8:	38 01 00 00 		2c8: R_XTENSA_32	.irom0.text

000002cc <tcp_timer_needed>:
 2cc:	fffc21        	l32r	a2, 2bc <sys_restart_timeouts+0x10>	2cc: R_XTENSA_SLOT0_OP	.irom0.text+0x2bc
 2cf:	f0c112        	addi	a1, a1, -16
 2d2:	0238      	l32i.n	a3, a2, 0
 2d4:	3109      	s32i.n	a0, a1, 12
 2d6:	b3dc      	bnez.n	a3, 2f5 <tcp_timer_needed+0x29>	2d6: R_XTENSA_SLOT0_OP	.irom0.text+0x2f5
 2d8:	fffa31        	l32r	a3, 2c0 <sys_restart_timeouts+0x14>	2d8: R_XTENSA_SLOT0_OP	.irom0.text+0x2c0
 2db:	0338      	l32i.n	a3, a3, 0
 2dd:	53cc      	bnez.n	a3, 2e6 <tcp_timer_needed+0x1a>	2dd: R_XTENSA_SLOT0_OP	.irom0.text+0x2e6
 2df:	fff931        	l32r	a3, 2c4 <sys_restart_timeouts+0x18>	2df: R_XTENSA_SLOT0_OP	.irom0.text+0x2c4
 2e2:	0338      	l32i.n	a3, a3, 0
 2e4:	d38c      	beqz.n	a3, 2f5 <tcp_timer_needed+0x29>	2e4: R_XTENSA_SLOT0_OP	.irom0.text+0x2f5
 2e6:	130c      	movi.n	a3, 1
 2e8:	0239      	s32i.n	a3, a2, 0
 2ea:	fff731        	l32r	a3, 2c8 <sys_restart_timeouts+0x1c>	2ea: R_XTENSA_SLOT0_OP	.irom0.text+0x2c8
 2ed:	040c      	movi.n	a4, 0
 2ef:	7da022        	movi	a2, 125
 2f2:	000005        	call0	2f4 <tcp_timer_needed+0x28>	2f2: R_XTENSA_SLOT0_OP	sys_timeout
 2f5:	3108      	l32i.n	a0, a1, 12
 2f7:	10c112        	addi	a1, a1, 16
 2fa:	f00d      	ret.n

Disassembly of section .text.dns_timer:

00000000 <.text.dns_timer>:
   0:	0c 00 00 00 		0: R_XTENSA_32	.text.dns_timer
	...
	4: R_XTENSA_32	dns_tmr
	8: R_XTENSA_32	sys_timeout
   c:	f0c112        	addi	a1, a1, -16
   f:	036102        	s32i	a0, a1, 12
  12:	fffc01        	l32r	a0, 4 <.text.dns_timer+0x4>	12: R_XTENSA_SLOT0_OP	.text.dns_timer+0x4
	12: R_XTENSA_ASM_EXPAND	dns_tmr
  15:	0000c0        	callx0	a0
  18:	fffa31        	l32r	a3, 0 <.text.dns_timer>	18: R_XTENSA_SLOT0_OP	.text.dns_timer
  1b:	040c      	movi.n	a4, 0
  1d:	e8a322        	movi	a2, 0x3e8
  20:	fffa01        	l32r	a0, 8 <.text.dns_timer+0x8>	20: R_XTENSA_SLOT0_OP	.text.dns_timer+0x8
	20: R_XTENSA_ASM_EXPAND	sys_timeout
  23:	0000c0        	callx0	a0
  26:	3108      	l32i.n	a0, a1, 12
  28:	10c112        	addi	a1, a1, 16
  2b:	f00d      	ret.n

Disassembly of section .text.igmp_timer:

00000000 <.text.igmp_timer>:
   0:	0c 00 00 00 		0: R_XTENSA_32	.text.igmp_timer
	...
	4: R_XTENSA_32	igmp_tmr
	8: R_XTENSA_32	sys_timeout
   c:	f0c112        	addi	a1, a1, -16
   f:	036102        	s32i	a0, a1, 12
  12:	fffc01        	l32r	a0, 4 <.text.igmp_timer+0x4>	12: R_XTENSA_SLOT0_OP	.text.igmp_timer+0x4
	12: R_XTENSA_ASM_EXPAND	igmp_tmr
  15:	0000c0        	callx0	a0
  18:	fffa31        	l32r	a3, 0 <.text.igmp_timer>	18: R_XTENSA_SLOT0_OP	.text.igmp_timer
  1b:	040c      	movi.n	a4, 0
  1d:	64a022        	movi	a2, 100
  20:	fffa01        	l32r	a0, 8 <.text.igmp_timer+0x8>	20: R_XTENSA_SLOT0_OP	.text.igmp_timer+0x8
	20: R_XTENSA_ASM_EXPAND	sys_timeout
  23:	0000c0        	callx0	a0
  26:	3108      	l32i.n	a0, a1, 12
  28:	10c112        	addi	a1, a1, 16
  2b:	f00d      	ret.n

Disassembly of section .text.dhcp_timer_fine:

00000000 <.text.dhcp_timer_fine>:
   0:	0c 00 00 00 		0: R_XTENSA_32	.text.dhcp_timer_fine
	...
	4: R_XTENSA_32	dhcp_fine_tmr
	8: R_XTENSA_32	sys_timeout
   c:	f0c112        	addi	a1, a1, -16
   f:	036102        	s32i	a0, a1, 12
  12:	fffc01        	l32r	a0, 4 <.text.dhcp_timer_fine+0x4>	12: R_XTENSA_SLOT0_OP	.text.dhcp_timer_fine+0x4
	12: R_XTENSA_ASM_EXPAND	dhcp_fine_tmr
  15:	0000c0        	callx0	a0
  18:	fffa31        	l32r	a3, 0 <.text.dhcp_timer_fine>	18: R_XTENSA_SLOT0_OP	.text.dhcp_timer_fine
  1b:	040c      	movi.n	a4, 0
  1d:	f4a122        	movi	a2, 0x1f4
  20:	fffa01        	l32r	a0, 8 <.text.dhcp_timer_fine+0x8>	20: R_XTENSA_SLOT0_OP	.text.dhcp_timer_fine+0x8
	20: R_XTENSA_ASM_EXPAND	sys_timeout
  23:	0000c0        	callx0	a0
  26:	3108      	l32i.n	a0, a1, 12
  28:	10c112        	addi	a1, a1, 16
  2b:	f00d      	ret.n

Disassembly of section .text.dhcp_timer_coarse:

00000000 <.text.dhcp_timer_coarse>:
   0:	14 00 00 00 		0: R_XTENSA_32	.text.dhcp_timer_coarse
   4:	60 ea 00 00 	
	...
	8: R_XTENSA_32	dhcp_coarse_tmr
	c: R_XTENSA_32	dhcps_coarse_tmr
	10: R_XTENSA_32	sys_timeout
  14:	f0c112        	addi	a1, a1, -16
  17:	036102        	s32i	a0, a1, 12
  1a:	fffb01        	l32r	a0, 8 <.text.dhcp_timer_coarse+0x8>	1a: R_XTENSA_SLOT0_OP	.text.dhcp_timer_coarse+0x8
	1a: R_XTENSA_ASM_EXPAND	dhcp_coarse_tmr
  1d:	0000c0        	callx0	a0
  20:	fffb01        	l32r	a0, c <.text.dhcp_timer_coarse+0xc>	20: R_XTENSA_SLOT0_OP	.text.dhcp_timer_coarse+0xc
	20: R_XTENSA_ASM_EXPAND	dhcps_coarse_tmr
  23:	0000c0        	callx0	a0
  26:	fff631        	l32r	a3, 0 <.text.dhcp_timer_coarse>	26: R_XTENSA_SLOT0_OP	.text.dhcp_timer_coarse
  29:	fff621        	l32r	a2, 4 <.text.dhcp_timer_coarse+0x4>	29: R_XTENSA_SLOT0_OP	.text.dhcp_timer_coarse+0x4
  2c:	040c      	movi.n	a4, 0
  2e:	fff801        	l32r	a0, 10 <.text.dhcp_timer_coarse+0x10>	2e: R_XTENSA_SLOT0_OP	.text.dhcp_timer_coarse+0x10
	2e: R_XTENSA_ASM_EXPAND	sys_timeout
  31:	0000c0        	callx0	a0
  34:	3108      	l32i.n	a0, a1, 12
  36:	10c112        	addi	a1, a1, 16
  39:	f00d      	ret.n
