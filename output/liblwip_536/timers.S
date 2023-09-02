
output/liblwip_536/timers.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <.text>:
   0:	60 ea 00 00 	
   4:	14 00 00 00 		4: R_XTENSA_32	.text
	...
	8: R_XTENSA_32	dhcp_coarse_tmr
	c: R_XTENSA_32	dhcps_coarse_tmr
	10: R_XTENSA_32	sys_timeout
  14:	f0c112        	addi	a1, a1, -16
  17:	0109      	s32i.n	a0, a1, 0
  19:	fffb01        	l32r	a0, 8 <.text+0x8>	19: R_XTENSA_SLOT0_OP	.text+0x8
	19: R_XTENSA_ASM_EXPAND	dhcp_coarse_tmr
  1c:	0000c0        	callx0	a0
  1f:	fffb01        	l32r	a0, c <.text+0xc>	1f: R_XTENSA_SLOT0_OP	.text+0xc
	1f: R_XTENSA_ASM_EXPAND	dhcps_coarse_tmr
  22:	0000c0        	callx0	a0
  25:	fff621        	l32r	a2, 0 <.text>	25: R_XTENSA_SLOT0_OP	.text
  28:	fff731        	l32r	a3, 4 <.text+0x4>	28: R_XTENSA_SLOT0_OP	.text+0x4
  2b:	040c      	movi.n	a4, 0
  2d:	fff801        	l32r	a0, 10 <.text+0x10>	2d: R_XTENSA_SLOT0_OP	.text+0x10
	2d: R_XTENSA_ASM_EXPAND	sys_timeout
  30:	0000c0        	callx0	a0
  33:	0108      	l32i.n	a0, a1, 0
  35:	10c112        	addi	a1, a1, 16
  38:	f00d      	ret.n
  3a:	00          	.byte 00
  3b:	00          	.byte 00
  3c:	48 00 00 00 		3c: R_XTENSA_32	.text
	...
	40: R_XTENSA_32	dhcp_fine_tmr
	44: R_XTENSA_32	sys_timeout
  48:	f0c112        	addi	a1, a1, -16
  4b:	0109      	s32i.n	a0, a1, 0
  4d:	fffc01        	l32r	a0, 40 <.text+0x40>	4d: R_XTENSA_SLOT0_OP	.text+0x40
	4d: R_XTENSA_ASM_EXPAND	dhcp_fine_tmr
  50:	0000c0        	callx0	a0
  53:	f4a122        	movi	a2, 0x1f4
  56:	fff931        	l32r	a3, 3c <.text+0x3c>	56: R_XTENSA_SLOT0_OP	.text+0x3c
  59:	040c      	movi.n	a4, 0
  5b:	fffa01        	l32r	a0, 44 <.text+0x44>	5b: R_XTENSA_SLOT0_OP	.text+0x44
	5b: R_XTENSA_ASM_EXPAND	sys_timeout
  5e:	0000c0        	callx0	a0
  61:	0108      	l32i.n	a0, a1, 0
  63:	10c112        	addi	a1, a1, 16
  66:	f00d      	ret.n
  68:	74 00 00 00 		68: R_XTENSA_32	.text
	...
	6c: R_XTENSA_32	igmp_tmr
	70: R_XTENSA_32	sys_timeout
  74:	f0c112        	addi	a1, a1, -16
  77:	0109      	s32i.n	a0, a1, 0
  79:	fffc01        	l32r	a0, 6c <.text+0x6c>	79: R_XTENSA_SLOT0_OP	.text+0x6c
	79: R_XTENSA_ASM_EXPAND	igmp_tmr
  7c:	0000c0        	callx0	a0
  7f:	64a022        	movi	a2, 100
  82:	fff931        	l32r	a3, 68 <.text+0x68>	82: R_XTENSA_SLOT0_OP	.text+0x68
  85:	040c      	movi.n	a4, 0
  87:	fffa01        	l32r	a0, 70 <.text+0x70>	87: R_XTENSA_SLOT0_OP	.text+0x70
	87: R_XTENSA_ASM_EXPAND	sys_timeout
  8a:	0000c0        	callx0	a0
  8d:	0108      	l32i.n	a0, a1, 0
  8f:	10c112        	addi	a1, a1, 16
  92:	f00d      	ret.n
  94:	a0 00 00 00 		94: R_XTENSA_32	.text
	...
	98: R_XTENSA_32	dns_tmr
	9c: R_XTENSA_32	sys_timeout
  a0:	f0c112        	addi	a1, a1, -16
  a3:	0109      	s32i.n	a0, a1, 0
  a5:	fffc01        	l32r	a0, 98 <.text+0x98>	a5: R_XTENSA_SLOT0_OP	.text+0x98
	a5: R_XTENSA_ASM_EXPAND	dns_tmr
  a8:	0000c0        	callx0	a0
  ab:	e8a322        	movi	a2, 0x3e8
  ae:	fff931        	l32r	a3, 94 <.text+0x94>	ae: R_XTENSA_SLOT0_OP	.text+0x94
  b1:	040c      	movi.n	a4, 0
  b3:	fffa01        	l32r	a0, 9c <.text+0x9c>	b3: R_XTENSA_SLOT0_OP	.text+0x9c
	b3: R_XTENSA_ASM_EXPAND	sys_timeout
  b6:	0000c0        	callx0	a0
  b9:	0108      	l32i.n	a0, a1, 0
  bb:	10c112        	addi	a1, a1, 16
  be:	f00d      	ret.n

Disassembly of section .irom0.text:

00000000 <tcp_timer_needed-0x5c>:
	...
	0: R_XTENSA_32	tcp_active_pcbs
	4: R_XTENSA_32	tcp_tw_pcbs
	8: R_XTENSA_32	.bss
   c:	14 00 00 00 		c: R_XTENSA_32	.irom0.text
  10:	00 00 00 00 		10: R_XTENSA_32	tcp_tmr
  14:	f0c112        	addi	a1, a1, -16
  17:	0109      	s32i.n	a0, a1, 0
  19:	fffd01        	l32r	a0, 10 <tcp_timer_needed-0x4c>	19: R_XTENSA_SLOT0_OP	.irom0.text+0x10
	19: R_XTENSA_ASM_EXPAND	tcp_tmr
  1c:	0000c0        	callx0	a0
  1f:	fff801        	l32r	a0, 0 <tcp_timer_needed-0x5c>	1f: R_XTENSA_SLOT0_OP	.irom0.text
  22:	fff821        	l32r	a2, 4 <tcp_timer_needed-0x58>	22: R_XTENSA_SLOT0_OP	.irom0.text+0x4
  25:	0008      	l32i.n	a0, a0, 0
  27:	0228      	l32i.n	a2, a2, 0
  29:	e0cc      	bnez.n	a0, 3b <tcp_timer_needed-0x21>	29: R_XTENSA_SLOT0_OP	.irom0.text+0x3b
  2b:	c2cc      	bnez.n	a2, 3b <tcp_timer_needed-0x21>	2b: R_XTENSA_SLOT0_OP	.irom0.text+0x3b
  2d:	fff641        	l32r	a4, 8 <tcp_timer_needed-0x54>	2d: R_XTENSA_SLOT0_OP	.irom0.text+0x8
  30:	030c      	movi.n	a3, 0
  32:	0439      	s32i.n	a3, a4, 0
  34:	0108      	l32i.n	a0, a1, 0
  36:	10c112        	addi	a1, a1, 16
  39:	f00d      	ret.n
  3b:	7da022        	movi	a2, 125
  3e:	fff331        	l32r	a3, c <tcp_timer_needed-0x50>	3e: R_XTENSA_SLOT0_OP	.irom0.text+0xc
  41:	040c      	movi.n	a4, 0
  43:	000005        	call0	44 <tcp_timer_needed-0x18>	43: R_XTENSA_SLOT0_OP	sys_timeout
  46:	fffa86        	j	34 <tcp_timer_needed-0x28>	46: R_XTENSA_SLOT0_OP	.irom0.text+0x34
	...
	4c: R_XTENSA_32	.bss
	50: R_XTENSA_32	tcp_active_pcbs
	54: R_XTENSA_32	tcp_tw_pcbs
  55:	00          	.byte 00
  56:	00          	.byte 00
  57:	00          	.byte 00
  58:	14 00 00 00 		58: R_XTENSA_32	.irom0.text

0000005c <tcp_timer_needed>:
  5c:	f0c112        	addi	a1, a1, -16
  5f:	0109      	s32i.n	a0, a1, 0
  61:	fffa01        	l32r	a0, 4c <tcp_timer_needed-0x10>	61: R_XTENSA_SLOT0_OP	.irom0.text+0x4c
  64:	fffb31        	l32r	a3, 50 <tcp_timer_needed-0xc>	64: R_XTENSA_SLOT0_OP	.irom0.text+0x50
  67:	0028      	l32i.n	a2, a0, 0
  69:	0338      	l32i.n	a3, a3, 0
  6b:	62dc      	bnez.n	a2, 85 <tcp_timer_needed+0x29>	6b: R_XTENSA_SLOT0_OP	.irom0.text+0x85
  6d:	53cc      	bnez.n	a3, 76 <tcp_timer_needed+0x1a>	6d: R_XTENSA_SLOT0_OP	.irom0.text+0x76
  6f:	fff941        	l32r	a4, 54 <tcp_timer_needed-0x8>	6f: R_XTENSA_SLOT0_OP	.irom0.text+0x54
  72:	0448      	l32i.n	a4, a4, 0
  74:	d48c      	beqz.n	a4, 85 <tcp_timer_needed+0x29>	74: R_XTENSA_SLOT0_OP	.irom0.text+0x85
  76:	7da022        	movi	a2, 125
  79:	fff731        	l32r	a3, 58 <tcp_timer_needed-0x4>	79: R_XTENSA_SLOT0_OP	.irom0.text+0x58
  7c:	040c      	movi.n	a4, 0
  7e:	150c      	movi.n	a5, 1
  80:	0059      	s32i.n	a5, a0, 0
  82:	000005        	call0	84 <tcp_timer_needed+0x28>	82: R_XTENSA_SLOT0_OP	sys_timeout
  85:	0108      	l32i.n	a0, a1, 0
  87:	10c112        	addi	a1, a1, 16
  8a:	f00d      	ret.n
  8c:	94 00 00 00 		8c: R_XTENSA_32	.irom0.text
  90:	00 00 00 00 		90: R_XTENSA_32	tcp_tmr
  94:	f0c112        	addi	a1, a1, -16
  97:	0109      	s32i.n	a0, a1, 0
  99:	fffd01        	l32r	a0, 90 <tcp_timer_needed+0x34>	99: R_XTENSA_SLOT0_OP	.irom0.text+0x90
	99: R_XTENSA_ASM_EXPAND	tcp_tmr
  9c:	0000c0        	callx0	a0
  9f:	7da022        	movi	a2, 125
  a2:	fffa31        	l32r	a3, 8c <tcp_timer_needed+0x30>	a2: R_XTENSA_SLOT0_OP	.irom0.text+0x8c
  a5:	040c      	movi.n	a4, 0
  a7:	000005        	call0	a8 <tcp_timer_needed+0x4c>	a7: R_XTENSA_SLOT0_OP	sys_timeout
  aa:	0108      	l32i.n	a0, a1, 0
  ac:	10c112        	addi	a1, a1, 16
  af:	f00d      	ret.n
  b1:	00          	.byte 00
  b2:	00          	.byte 00
  b3:	00          	.byte 00
  b4:	88 13 00 00 	
  b8:	c0 00 00 00 		b8: R_XTENSA_32	.irom0.text
  bc:	00 00 00 00 		bc: R_XTENSA_32	etharp_tmr
  c0:	f0c112        	addi	a1, a1, -16
  c3:	0109      	s32i.n	a0, a1, 0
  c5:	fffd01        	l32r	a0, bc <tcp_timer_needed+0x60>	c5: R_XTENSA_SLOT0_OP	.irom0.text+0xbc
	c5: R_XTENSA_ASM_EXPAND	etharp_tmr
  c8:	0000c0        	callx0	a0
  cb:	fffa21        	l32r	a2, b4 <tcp_timer_needed+0x58>	cb: R_XTENSA_SLOT0_OP	.irom0.text+0xb4
  ce:	fffa31        	l32r	a3, b8 <tcp_timer_needed+0x5c>	ce: R_XTENSA_SLOT0_OP	.irom0.text+0xb8
  d1:	040c      	movi.n	a4, 0
  d3:	000005        	call0	d4 <tcp_timer_needed+0x78>	d3: R_XTENSA_SLOT0_OP	sys_timeout
  d6:	0108      	l32i.n	a0, a1, 0
  d8:	10c112        	addi	a1, a1, 16
  db:	f00d      	ret.n
  dd:	00          	.byte 00
  de:	00          	.byte 00
  df:	00          	.byte 00
  e0:	88 13 00 00 	
  e4:	c0 00 00 00 		e4: R_XTENSA_32	.irom0.text
  e8:	00 0e 00 60 	
  ec:	60 ea 00 00 	
  f0:	14 00 00 00 		f0: R_XTENSA_32	.text
  f4:	48 00 00 00 		f4: R_XTENSA_32	.text
  f8:	74 00 00 00 		f8: R_XTENSA_32	.text
  fc:	a0 00 00 00 		fc: R_XTENSA_32	.text
 100:	14 00 00 00 		100: R_XTENSA_32	.irom0.text
 104:	00 00 00 00 		104: R_XTENSA_32	.bss
 108:	00 06 00 60 	

0000010c <sys_timeouts_init>:
 10c:	fff521        	l32r	a2, e0 <tcp_timer_needed+0x84>	10c: R_XTENSA_SLOT0_OP	.irom0.text+0xe0
 10f:	fff531        	l32r	a3, e4 <tcp_timer_needed+0x88>	10f: R_XTENSA_SLOT0_OP	.irom0.text+0xe4
 112:	040c      	movi.n	a4, 0
 114:	f0c112        	addi	a1, a1, -16
 117:	0109      	s32i.n	a0, a1, 0
 119:	000005        	call0	11c <sys_timeouts_init+0x10>	119: R_XTENSA_SLOT0_OP	sys_timeout
 11c:	040c      	movi.n	a4, 0
 11e:	fff201        	l32r	a0, e8 <tcp_timer_needed+0x8c>	11e: R_XTENSA_SLOT0_OP	.irom0.text+0xe8
 121:	0020c0        	memw
 124:	fff221        	l32r	a2, ec <tcp_timer_needed+0x90>	124: R_XTENSA_SLOT0_OP	.irom0.text+0xec
 127:	fff231        	l32r	a3, f0 <tcp_timer_needed+0x94>	127: R_XTENSA_SLOT0_OP	.irom0.text+0xf0
 12a:	f86042        	s32i	a4, a0, 0x3e0
 12d:	000005        	call0	130 <sys_timeouts_init+0x24>	12d: R_XTENSA_SLOT0_OP	sys_timeout
 130:	f4a122        	movi	a2, 0x1f4
 133:	fff031        	l32r	a3, f4 <tcp_timer_needed+0x98>	133: R_XTENSA_SLOT0_OP	.irom0.text+0xf4
 136:	040c      	movi.n	a4, 0
 138:	000005        	call0	13c <sys_timeouts_init+0x30>	138: R_XTENSA_SLOT0_OP	sys_timeout
 13b:	64a022        	movi	a2, 100
 13e:	ffee31        	l32r	a3, f8 <tcp_timer_needed+0x9c>	13e: R_XTENSA_SLOT0_OP	.irom0.text+0xf8
 141:	040c      	movi.n	a4, 0
 143:	000005        	call0	144 <sys_timeouts_init+0x38>	143: R_XTENSA_SLOT0_OP	sys_timeout
 146:	e8a322        	movi	a2, 0x3e8
 149:	ffec31        	l32r	a3, fc <tcp_timer_needed+0xa0>	149: R_XTENSA_SLOT0_OP	.irom0.text+0xfc
 14c:	040c      	movi.n	a4, 0
 14e:	000005        	call0	150 <sys_timeouts_init+0x44>	14e: R_XTENSA_SLOT0_OP	sys_timeout
 151:	7da022        	movi	a2, 125
 154:	ffeb31        	l32r	a3, 100 <tcp_timer_needed+0xa4>	154: R_XTENSA_SLOT0_OP	.irom0.text+0x100
 157:	040c      	movi.n	a4, 0
 159:	000005        	call0	15c <sys_timeouts_init+0x50>	159: R_XTENSA_SLOT0_OP	sys_timeout
 15c:	ffea31        	l32r	a3, 104 <tcp_timer_needed+0xa8>	15c: R_XTENSA_SLOT0_OP	.irom0.text+0x104
 15f:	ffea21        	l32r	a2, 108 <tcp_timer_needed+0xac>	15f: R_XTENSA_SLOT0_OP	.irom0.text+0x108
 162:	0020c0        	memw
 165:	0108      	l32i.n	a0, a1, 0
 167:	9228      	l32i.n	a2, a2, 36
 169:	1329      	s32i.n	a2, a3, 4
 16b:	10c112        	addi	a1, a1, 16
 16e:	f00d      	ret.n
	...
	170: R_XTENSA_32	.irom.text
	174: R_XTENSA_32	memp_sizes
	178: R_XTENSA_32	.bss
	17c: R_XTENSA_32	pvPortMalloc

00000180 <sys_timeout>:
 180:	f0c112        	addi	a1, a1, -16
 183:	2109      	s32i.n	a0, a1, 8
 185:	1149      	s32i.n	a4, a1, 4
 187:	31c9      	s32i.n	a12, a1, 12
 189:	0139      	s32i.n	a3, a1, 0
 18b:	02cd      	mov.n	a12, a2
 18d:	fff831        	l32r	a3, 170 <sys_timeouts_init+0x64>	18d: R_XTENSA_SLOT0_OP	.irom0.text+0x170
 190:	fff921        	l32r	a2, 174 <sys_timeouts_init+0x68>	190: R_XTENSA_SLOT0_OP	.irom0.text+0x174
 193:	28a142        	movi	a4, 0x128
 196:	7228      	l32i.n	a2, a2, 28
 198:	fff901        	l32r	a0, 17c <sys_timeouts_init+0x70>	198: R_XTENSA_SLOT0_OP	.irom0.text+0x17c
	198: R_XTENSA_ASM_EXPAND	pvPortMalloc
 19b:	0000c0        	callx0	a0
 19e:	e2bc      	beqz.n	a2, 1e0 <sys_timeout+0x60>	19e: R_XTENSA_SLOT0_OP	.irom0.text+0x1e0
 1a0:	12c9      	s32i.n	a12, a2, 4
 1a2:	0158      	l32i.n	a5, a1, 0
 1a4:	030c      	movi.n	a3, 0
 1a6:	1148      	l32i.n	a4, a1, 4
 1a8:	3249      	s32i.n	a4, a2, 12
 1aa:	fff341        	l32r	a4, 178 <sys_timeouts_init+0x6c>	1aa: R_XTENSA_SLOT0_OP	.irom0.text+0x178
 1ad:	0239      	s32i.n	a3, a2, 0
 1af:	2438      	l32i.n	a3, a4, 8
 1b1:	2259      	s32i.n	a5, a2, 8
 1b3:	33cc      	bnez.n	a3, 1ba <sys_timeout+0x3a>	1b3: R_XTENSA_SLOT0_OP	.irom0.text+0x1ba
 1b5:	2429      	s32i.n	a2, a4, 8
 1b7:	000946        	j	1e0 <sys_timeout+0x60>	1b7: R_XTENSA_SLOT0_OP	.irom0.text+0x1e0
 1ba:	1308      	l32i.n	a0, a3, 4
 1bc:	0bbc07        	bgeu	a12, a0, 1cb <sys_timeout+0x4b>	1bc: R_XTENSA_SLOT0_OP	.irom0.text+0x1cb
 1bf:	2429      	s32i.n	a2, a4, 8
 1c1:	c060c0        	sub	a6, a0, a12
 1c4:	1369      	s32i.n	a6, a3, 4
 1c6:	0239      	s32i.n	a3, a2, 0
 1c8:	000506        	j	1e0 <sys_timeout+0x60>	1c8: R_XTENSA_SLOT0_OP	.irom0.text+0x1e0
 1cb:	1378      	l32i.n	a7, a3, 4
 1cd:	0308      	l32i.n	a0, a3, 0
 1cf:	c0cc70        	sub	a12, a12, a7
 1d2:	12c9      	s32i.n	a12, a2, 4
 1d4:	a09c      	beqz.n	a0, 1f2 <sys_timeout+0x72>	1d4: R_XTENSA_SLOT0_OP	.irom0.text+0x1f2
 1d6:	1088      	l32i.n	a8, a0, 4
 1d8:	0d3c87        	bltu	a12, a8, 1e9 <sys_timeout+0x69>	1d8: R_XTENSA_SLOT0_OP	.irom0.text+0x1e9
 1db:	003d      	mov.n	a3, a0
 1dd:	fea056        	bnez	a0, 1cb <sys_timeout+0x4b>	1dd: R_XTENSA_SLOT0_OP	.irom0.text+0x1cb
 1e0:	31c8      	l32i.n	a12, a1, 12
 1e2:	2108      	l32i.n	a0, a1, 8
 1e4:	10c112        	addi	a1, a1, 16
 1e7:	f00d      	ret.n
 1e9:	508c      	beqz.n	a0, 1f2 <sys_timeout+0x72>	1e9: R_XTENSA_SLOT0_OP	.irom0.text+0x1f2
 1eb:	1098      	l32i.n	a9, a0, 4
 1ed:	c099c0        	sub	a9, a9, a12
 1f0:	1099      	s32i.n	a9, a0, 4
 1f2:	0209      	s32i.n	a0, a2, 0
 1f4:	0329      	s32i.n	a2, a3, 0
 1f6:	fff986        	j	1e0 <sys_timeout+0x60>	1f6: R_XTENSA_SLOT0_OP	.irom0.text+0x1e0
	...
	1fc: R_XTENSA_32	.bss
	200: R_XTENSA_32	.irom.text
	204: R_XTENSA_32	vPortFree

00000208 <sys_untimeout>:
 208:	f0c112        	addi	a1, a1, -16
 20b:	fffc71        	l32r	a7, 1fc <sys_timeout+0x7c>	20b: R_XTENSA_SLOT0_OP	.irom0.text+0x1fc
 20e:	0109      	s32i.n	a0, a1, 0
 210:	2708      	l32i.n	a0, a7, 8
 212:	060c      	movi.n	a6, 0
 214:	f08c      	beqz.n	a0, 227 <sys_untimeout+0x1f>	214: R_XTENSA_SLOT0_OP	.irom0.text+0x227
 216:	2048      	l32i.n	a4, a0, 8
 218:	3058      	l32i.n	a5, a0, 12
 21a:	029427        	bne	a4, a2, 220 <sys_untimeout+0x18>	21a: R_XTENSA_SLOT0_OP	.irom0.text+0x220
 21d:	0d1537        	beq	a5, a3, 22e <sys_untimeout+0x26>	21d: R_XTENSA_SLOT0_OP	.irom0.text+0x22e
 220:	006d      	mov.n	a6, a0
 222:	0008      	l32i.n	a0, a0, 0
 224:	fee056        	bnez	a0, 216 <sys_untimeout+0xe>	224: R_XTENSA_SLOT0_OP	.irom0.text+0x216
 227:	0108      	l32i.n	a0, a1, 0
 229:	10c112        	addi	a1, a1, 16
 22c:	f00d      	ret.n
 22e:	0038      	l32i.n	a3, a0, 0
 230:	032d      	mov.n	a2, a3
 232:	36cc      	bnez.n	a6, 239 <sys_untimeout+0x31>	232: R_XTENSA_SLOT0_OP	.irom0.text+0x239
 234:	2739      	s32i.n	a3, a7, 8
 236:	0000c6        	j	23d <sys_untimeout+0x35>	236: R_XTENSA_SLOT0_OP	.irom0.text+0x23d
 239:	0639      	s32i.n	a3, a6, 0
 23b:	0028      	l32i.n	a2, a0, 0
 23d:	628c      	beqz.n	a2, 247 <sys_untimeout+0x3f>	23d: R_XTENSA_SLOT0_OP	.irom0.text+0x247
 23f:	1078      	l32i.n	a7, a0, 4
 241:	1268      	l32i.n	a6, a2, 4
 243:	667a      	add.n	a6, a6, a7
 245:	1269      	s32i.n	a6, a2, 4
 247:	ffee31        	l32r	a3, 200 <sys_timeout+0x80>	247: R_XTENSA_SLOT0_OP	.irom0.text+0x200
 24a:	6fa142        	movi	a4, 0x16f
 24d:	002d      	mov.n	a2, a0
 24f:	ffed01        	l32r	a0, 204 <sys_timeout+0x84>	24f: R_XTENSA_SLOT0_OP	.irom0.text+0x204
	24f: R_XTENSA_ASM_EXPAND	vPortFree
 252:	0000c0        	callx0	a0
 255:	fff386        	j	227 <sys_untimeout+0x1f>	255: R_XTENSA_SLOT0_OP	.irom0.text+0x227
 258:	00 06 00 60 	
	...
	25c: R_XTENSA_32	.bss
	260: R_XTENSA_32	timer2_ms_flag
 264:	88 13 00 00 	
 268:	00 00 00 00 		268: R_XTENSA_32	.irom.text
 26c:	88 13 00 00 	
	...
	270: R_XTENSA_32	__udivsi3
	274: R_XTENSA_32	__udivsi3
	278: R_XTENSA_32	__udivsi3
	27c: R_XTENSA_32	vPortFree
	280: R_XTENSA_32	__udivsi3

00000284 <sys_check_timeouts>:
 284:	e0c112        	addi	a1, a1, -32
 287:	1109      	s32i.n	a0, a1, 4
 289:	51f9      	s32i.n	a15, a1, 20
 28b:	21c9      	s32i.n	a12, a1, 8
 28d:	31d9      	s32i.n	a13, a1, 12
 28f:	41e9      	s32i.n	a14, a1, 16
 291:	fff1e1        	l32r	a14, 258 <sys_untimeout+0x50>	291: R_XTENSA_SLOT0_OP	.irom0.text+0x258
 294:	fff2d1        	l32r	a13, 25c <sys_untimeout+0x54>	294: R_XTENSA_SLOT0_OP	.irom0.text+0x25c
 297:	0020c0        	memw
 29a:	2d08      	l32i.n	a0, a13, 8
 29c:	9ee8      	l32i.n	a14, a14, 36
 29e:	078016        	beqz	a0, 31a <sys_check_timeouts+0x96>	29e: R_XTENSA_SLOT0_OP	.irom0.text+0x31a
 2a1:	ffeff1        	l32r	a15, 260 <sys_untimeout+0x58>	2a1: R_XTENSA_SLOT0_OP	.irom0.text+0x260
 2a4:	f27c      	movi.n	a2, -1
 2a6:	000ff2        	l8ui	a15, a15, 0
 2a9:	1d08      	l32i.n	a0, a13, 4
 2ab:	2fdc      	bnez.n	a15, 2c1 <sys_check_timeouts+0x3d>	2ab: R_XTENSA_SLOT0_OP	.irom0.text+0x2c1
 2ad:	783e07        	bltu	a14, a0, 329 <sys_check_timeouts+0xa5>	2ad: R_XTENSA_SLOT0_OP	.irom0.text+0x329
 2b0:	ffed31        	l32r	a3, 264 <sys_untimeout+0x5c>	2b0: R_XTENSA_SLOT0_OP	.irom0.text+0x264
 2b3:	c02e00        	sub	a2, a14, a0
 2b6:	ffee01        	l32r	a0, 270 <sys_untimeout+0x68>	2b6: R_XTENSA_SLOT0_OP	.irom0.text+0x270
	2b6: R_XTENSA_ASM_EXPAND	__udivsi3
 2b9:	0000c0        	callx0	a0
 2bc:	02cd      	mov.n	a12, a2
 2be:	000946        	j	2e7 <sys_check_timeouts+0x63>	2be: R_XTENSA_SLOT0_OP	.irom0.text+0x2e7
 2c1:	103e07        	bltu	a14, a0, 2d5 <sys_check_timeouts+0x51>	2c1: R_XTENSA_SLOT0_OP	.irom0.text+0x2d5
 2c4:	38a132        	movi	a3, 0x138
 2c7:	c02e00        	sub	a2, a14, a0
 2ca:	ffea01        	l32r	a0, 274 <sys_untimeout+0x6c>	2ca: R_XTENSA_SLOT0_OP	.irom0.text+0x274
	2ca: R_XTENSA_ASM_EXPAND	__udivsi3
 2cd:	0000c0        	callx0	a0
 2d0:	02cd      	mov.n	a12, a2
 2d2:	000446        	j	2e7 <sys_check_timeouts+0x63>	2d2: R_XTENSA_SLOT0_OP	.irom0.text+0x2e7
 2d5:	38a132        	movi	a3, 0x138
 2d8:	302020        	xor	a2, a0, a2
 2db:	2e2a      	add.n	a2, a14, a2
 2dd:	221b      	addi.n	a2, a2, 1
 2df:	ffe601        	l32r	a0, 278 <sys_untimeout+0x70>	2df: R_XTENSA_SLOT0_OP	.irom0.text+0x278
	2df: R_XTENSA_ASM_EXPAND	__udivsi3
 2e2:	0000c0        	callx0	a0
 2e5:	02cd      	mov.n	a12, a2
 2e7:	2d28      	l32i.n	a2, a13, 8
 2e9:	1208      	l32i.n	a0, a2, 4
 2eb:	263c07        	bltu	a12, a0, 315 <sys_check_timeouts+0x91>	2eb: R_XTENSA_SLOT0_OP	.irom0.text+0x315
 2ee:	1de9      	s32i.n	a14, a13, 4
 2f0:	22f8      	l32i.n	a15, a2, 8
 2f2:	ffdd31        	l32r	a3, 268 <sys_untimeout+0x60>	2f2: R_XTENSA_SLOT0_OP	.irom0.text+0x268
 2f5:	c0cc00        	sub	a12, a12, a0
 2f8:	0258      	l32i.n	a5, a2, 0
 2fa:	3248      	l32i.n	a4, a2, 12
 2fc:	0149      	s32i.n	a4, a1, 0
 2fe:	2d59      	s32i.n	a5, a13, 8
 300:	a2a142        	movi	a4, 0x1a2
 303:	ffde01        	l32r	a0, 27c <sys_untimeout+0x74>	303: R_XTENSA_SLOT0_OP	.irom0.text+0x27c
	303: R_XTENSA_ASM_EXPAND	vPortFree
 306:	0000c0        	callx0	a0
 309:	3f8c      	beqz.n	a15, 310 <sys_check_timeouts+0x8c>	309: R_XTENSA_SLOT0_OP	.irom0.text+0x310
 30b:	0128      	l32i.n	a2, a1, 0
 30d:	000fc0        	callx0	a15
 310:	100c      	movi.n	a0, 1
 312:	000046        	j	317 <sys_check_timeouts+0x93>	312: R_XTENSA_SLOT0_OP	.irom0.text+0x317
 315:	000c      	movi.n	a0, 0
 317:	fcc056        	bnez	a0, 2e7 <sys_check_timeouts+0x63>	317: R_XTENSA_SLOT0_OP	.irom0.text+0x2e7
 31a:	21c8      	l32i.n	a12, a1, 8
 31c:	31d8      	l32i.n	a13, a1, 12
 31e:	41e8      	l32i.n	a14, a1, 16
 320:	51f8      	l32i.n	a15, a1, 20
 322:	1108      	l32i.n	a0, a1, 4
 324:	20c112        	addi	a1, a1, 32
 327:	f00d      	ret.n
 329:	ffd031        	l32r	a3, 26c <sys_untimeout+0x64>	329: R_XTENSA_SLOT0_OP	.irom0.text+0x26c
 32c:	302020        	xor	a2, a0, a2
 32f:	2e2a      	add.n	a2, a14, a2
 331:	221b      	addi.n	a2, a2, 1
 333:	ffd301        	l32r	a0, 280 <sys_untimeout+0x78>	333: R_XTENSA_SLOT0_OP	.irom0.text+0x280
	333: R_XTENSA_ASM_EXPAND	__udivsi3
 336:	0000c0        	callx0	a0
 339:	02cd      	mov.n	a12, a2
 33b:	ffea06        	j	2e7 <sys_check_timeouts+0x63>	33b: R_XTENSA_SLOT0_OP	.irom0.text+0x2e7
 33e:	00          	.byte 00
 33f:	00          	.byte 00
 340:	00 00 00 00 		340: R_XTENSA_32	.bss
 344:	00 06 00 60 	

00000348 <sys_restart_timeouts>:
 348:	fffe31        	l32r	a3, 340 <sys_check_timeouts+0xbc>	348: R_XTENSA_SLOT0_OP	.irom0.text+0x340
 34b:	fffe21        	l32r	a2, 344 <sys_check_timeouts+0xc0>	34b: R_XTENSA_SLOT0_OP	.irom0.text+0x344
 34e:	0020c0        	memw
 351:	9228      	l32i.n	a2, a2, 36
 353:	1329      	s32i.n	a2, a3, 4
 355:	f00d      	ret.n

Disassembly of section .irom.text:

00000000 <.irom.text>:
   0:	6d6974        	excw
   3:	737265        	excw
   6:	2e          	.byte 0x2e
   7:	63          	.byte 0x63
	...
