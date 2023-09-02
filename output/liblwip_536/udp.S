
output/liblwip_536/udp.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <udp_input-0x58>:
	...
	0: R_XTENSA_32	current_iphdr_dest
	4: R_XTENSA_32	current_iphdr_dest
	8: R_XTENSA_32	current_iphdr_src
	c: R_XTENSA_32	.bss
	10: R_XTENSA_32	current_iphdr_dest
	14: R_XTENSA_32	current_iphdr_dest
	18: R_XTENSA_32	current_iphdr_src
	1c: R_XTENSA_32	current_iphdr_dest
	20: R_XTENSA_32	.bss
	24: R_XTENSA_32	current_iphdr_src
	28: R_XTENSA_32	pbuf_header
	2c: R_XTENSA_32	pbuf_free
	30: R_XTENSA_32	pbuf_header
	34: R_XTENSA_32	icmp_dest_unreach
	38: R_XTENSA_32	pbuf_free
	3c: R_XTENSA_32	ip4_addr_isbroadcast
	40: R_XTENSA_32	inet_chksum_pseudo
	44: R_XTENSA_32	pbuf_free
	48: R_XTENSA_32	pbuf_header
	4c: R_XTENSA_32	pbuf_free
	50: R_XTENSA_32	pbuf_free
	54: R_XTENSA_32	pbuf_free

00000058 <udp_input>:
  58:	d0c112        	addi	a1, a1, -48
  5b:	51c9      	s32i.n	a12, a1, 20
  5d:	4109      	s32i.n	a0, a1, 16
  5f:	81f9      	s32i.n	a15, a1, 32
  61:	71e9      	s32i.n	a14, a1, 28
  63:	61d9      	s32i.n	a13, a1, 24
  65:	03ed      	mov.n	a14, a3
  67:	02dd      	mov.n	a13, a2
  69:	041222        	l16ui	a2, a2, 8
  6c:	1df8      	l32i.n	a15, a13, 4
  6e:	830c      	movi.n	a3, 8
  70:	010f02        	l8ui	a0, a15, 1
  73:	000f42        	l8ui	a4, a15, 0
  76:	110080        	slli	a0, a0, 8
  79:	200040        	or	a0, a0, a4
  7c:	340000        	extui	a0, a0, 0, 4
  7f:	a03030        	addx4	a3, a0, a3
  82:	162237        	blt	a2, a3, 9c <udp_input+0x44>	82: R_XTENSA_SLOT0_OP	.irom0.text+0x9c
  85:	0d2d      	mov.n	a2, a13
  87:	1130e0        	slli	a3, a0, 2
  8a:	603030        	neg	a3, a3
  8d:	113300        	slli	a3, a3, 16
  90:	313030        	srai	a3, a3, 16
  93:	ffe501        	l32r	a0, 28 <udp_input-0x30>	93: R_XTENSA_SLOT0_OP	.irom0.text+0x28
	93: R_XTENSA_ASM_EXPAND	pbuf_header
  96:	0000c0        	callx0	a0
  99:	064216        	beqz	a2, 101 <udp_input+0xa9>	99: R_XTENSA_SLOT0_OP	.irom0.text+0x101
  9c:	0d2d      	mov.n	a2, a13
  9e:	ffe301        	l32r	a0, 2c <udp_input-0x2c>	9e: R_XTENSA_SLOT0_OP	.irom0.text+0x2c
	9e: R_XTENSA_ASM_EXPAND	pbuf_free
  a1:	0000c0        	callx0	a0
  a4:	001286        	j	f2 <udp_input+0x9a>	a4: R_XTENSA_SLOT0_OP	.irom0.text+0xf2
  a7:	0148      	l32i.n	a4, a1, 0
  a9:	d4fc      	bnez.n	a4, ea <udp_input+0x92>	a9: R_XTENSA_SLOT0_OP	.irom0.text+0xea
  ab:	ffd551        	l32r	a5, 0 <udp_input-0x58>	ab: R_XTENSA_SLOT0_OP	.irom0.text
  ae:	0558      	l32i.n	a5, a5, 0
  b0:	f0a062        	movi	a6, 240
  b3:	105560        	and	a5, a5, a6
  b6:	e0a062        	movi	a6, 224
  b9:	2d1567        	beq	a5, a6, ea <udp_input+0x92>	b9: R_XTENSA_SLOT0_OP	.irom0.text+0xea
  bc:	3148      	l32i.n	a4, a1, 12
  be:	0d2d      	mov.n	a2, a13
  c0:	010432        	l8ui	a3, a4, 1
  c3:	000442        	l8ui	a4, a4, 0
  c6:	113380        	slli	a3, a3, 8
  c9:	203340        	or	a3, a3, a4
  cc:	840c      	movi.n	a4, 8
  ce:	343030        	extui	a3, a3, 0, 4
  d1:	a03340        	addx4	a3, a3, a4
  d4:	113300        	slli	a3, a3, 16
  d7:	313030        	srai	a3, a3, 16
  da:	ffd501        	l32r	a0, 30 <udp_input-0x28>	da: R_XTENSA_SLOT0_OP	.irom0.text+0x30
	da: R_XTENSA_ASM_EXPAND	pbuf_header
  dd:	0000c0        	callx0	a0
  e0:	0d2d      	mov.n	a2, a13
  e2:	330c      	movi.n	a3, 3
  e4:	ffd401        	l32r	a0, 34 <udp_input-0x24>	e4: R_XTENSA_SLOT0_OP	.irom0.text+0x34
	e4: R_XTENSA_ASM_EXPAND	icmp_dest_unreach
  e7:	0000c0        	callx0	a0
  ea:	0d2d      	mov.n	a2, a13
  ec:	ffd301        	l32r	a0, 38 <udp_input-0x20>	ec: R_XTENSA_SLOT0_OP	.irom0.text+0x38
	ec: R_XTENSA_ASM_EXPAND	pbuf_free
  ef:	0000c0        	callx0	a0
  f2:	51c8      	l32i.n	a12, a1, 20
  f4:	61d8      	l32i.n	a13, a1, 24
  f6:	71e8      	l32i.n	a14, a1, 28
  f8:	81f8      	l32i.n	a15, a1, 32
  fa:	4108      	l32i.n	a0, a1, 16
  fc:	30c112        	addi	a1, a1, 48
  ff:	f00d      	ret.n
 101:	0e3d      	mov.n	a3, a14
 103:	31f9      	s32i.n	a15, a1, 12
 105:	ffbfc1        	l32r	a12, 4 <udp_input-0x54>	105: R_XTENSA_SLOT0_OP	.irom0.text+0x4
 108:	1d58      	l32i.n	a5, a13, 4
 10a:	9159      	s32i.n	a5, a1, 36
 10c:	0c28      	l32i.n	a2, a12, 0
 10e:	ffcb01        	l32r	a0, 3c <udp_input-0x1c>	10e: R_XTENSA_SLOT0_OP	.irom0.text+0x3c
	10e: R_XTENSA_ASM_EXPAND	ip4_addr_isbroadcast
 111:	0000c0        	callx0	a0
 114:	f0a0b2        	movi	a11, 240
 117:	ffbc51        	l32r	a5, 8 <udp_input-0x50>	117: R_XTENSA_SLOT0_OP	.irom0.text+0x8
 11a:	91a8      	l32i.n	a10, a1, 36
 11c:	444c      	movi.n	a4, 68
 11e:	000a02        	l8ui	a0, a10, 0
 121:	020a72        	l8ui	a7, a10, 2
 124:	010af2        	l8ui	a15, a10, 1
 127:	030a62        	l8ui	a6, a10, 3
 12a:	11ff80        	slli	a15, a15, 8
 12d:	116680        	slli	a6, a6, 8
 130:	206670        	or	a6, a6, a7
 133:	20ff00        	or	a15, a15, a0
 136:	7408f0        	extui	a0, a15, 8, 8
 139:	747860        	extui	a7, a6, 8, 8
 13c:	11ff80        	slli	a15, a15, 8
 13f:	116680        	slli	a6, a6, 8
 142:	206670        	or	a6, a6, a7
 145:	20ff00        	or	a15, a15, a0
 148:	f4f0f0        	extui	a15, a15, 0, 16
 14b:	304c      	movi.n	a0, 67
 14d:	f46060        	extui	a6, a6, 0, 16
 150:	269647        	bne	a6, a4, 17a <udp_input+0x122>	150: R_XTENSA_SLOT0_OP	.irom0.text+0x17a
 153:	bdcf72        	addi	a7, a15, -67
 156:	132756        	bnez	a7, 28c <udp_input+0x234>	156: R_XTENSA_SLOT0_OP	.irom0.text+0x28c
 159:	8e08      	l32i.n	a0, a14, 32
 15b:	157016        	beqz	a0, 2b6 <udp_input+0x25e>	15b: R_XTENSA_SLOT0_OP	.irom0.text+0x2b6
 15e:	1038      	l32i.n	a3, a0, 4
 160:	152316        	beqz	a3, 2b6 <udp_input+0x25e>	160: R_XTENSA_SLOT0_OP	.irom0.text+0x2b6
 163:	834b      	addi.n	a8, a3, 4
 165:	143816        	beqz	a8, 2ac <udp_input+0x254>	165: R_XTENSA_SLOT0_OP	.irom0.text+0x2ac
 168:	1308      	l32i.n	a0, a3, 4
 16a:	13e016        	beqz	a0, 2ac <udp_input+0x254>	16a: R_XTENSA_SLOT0_OP	.irom0.text+0x2ac
 16d:	0598      	l32i.n	a9, a5, 0
 16f:	c09900        	sub	a9, a9, a0
 172:	136916        	beqz	a9, 2ac <udp_input+0x254>	172: R_XTENSA_SLOT0_OP	.irom0.text+0x2ac
 175:	0c0c      	movi.n	a12, 0
 177:	002406        	j	20b <udp_input+0x1b3>	177: R_XTENSA_SLOT0_OP	.irom0.text+0x20b
 17a:	1c9607        	bne	a6, a0, 19a <udp_input+0x142>	17a: R_XTENSA_SLOT0_OP	.irom0.text+0x19a
 17d:	bccfb2        	addi	a11, a15, -68
 180:	10db56        	bnez	a11, 291 <udp_input+0x239>	180: R_XTENSA_SLOT0_OP	.irom0.text+0x291
 183:	9e38      	l32i.n	a3, a14, 36
 185:	132316        	beqz	a3, 2bb <udp_input+0x263>	185: R_XTENSA_SLOT0_OP	.irom0.text+0x2bb
 188:	0308      	l32i.n	a0, a3, 0
 18a:	123016        	beqz	a0, 2b1 <udp_input+0x259>	18a: R_XTENSA_SLOT0_OP	.irom0.text+0x2b1
 18d:	0c48      	l32i.n	a4, a12, 0
 18f:	c04400        	sub	a4, a4, a0
 192:	11b416        	beqz	a4, 2b1 <udp_input+0x259>	192: R_XTENSA_SLOT0_OP	.irom0.text+0x2b1
 195:	0c0c      	movi.n	a12, 0
 197:	001c06        	j	20b <udp_input+0x1b3>	197: R_XTENSA_SLOT0_OP	.irom0.text+0x20b
 19a:	ff9c31        	l32r	a3, c <udp_input-0x4c>	19a: R_XTENSA_SLOT0_OP	.irom0.text+0xc
 19d:	000c      	movi.n	a0, 0
 19f:	03c8      	l32i.n	a12, a3, 0
 1a1:	090c      	movi.n	a9, 0
 1a3:	05fc16        	beqz	a12, 206 <udp_input+0x1ae>	1a3: R_XTENSA_SLOT0_OP	.irom0.text+0x206
 1a6:	ff9a41        	l32r	a4, 10 <udp_input-0x48>	1a6: R_XTENSA_SLOT0_OP	.irom0.text+0x10
 1a9:	0578      	l32i.n	a7, a5, 0
 1ab:	0448      	l32i.n	a4, a4, 0
 1ad:	2179      	s32i.n	a7, a1, 8
 1af:	1074b0        	and	a7, a4, a11
 1b2:	1179      	s32i.n	a7, a1, 4
 1b4:	091c82        	l16ui	a8, a12, 18
 1b7:	289867        	bne	a8, a6, 1e3 <udp_input+0x18b>	1b7: R_XTENSA_SLOT0_OP	.irom0.text+0x1e3
 1ba:	72cc      	bnez.n	a2, 1c5 <udp_input+0x16d>	1ba: R_XTENSA_SLOT0_OP	.irom0.text+0x1c5
 1bc:	4c9c      	beqz.n	a12, 1d4 <udp_input+0x17c>	1bc: R_XTENSA_SLOT0_OP	.irom0.text+0x1d4
 1be:	0cb8      	l32i.n	a11, a12, 0
 1c0:	3bcc      	bnez.n	a11, 1c7 <udp_input+0x16f>	1c0: R_XTENSA_SLOT0_OP	.irom0.text+0x1c7
 1c2:	000386        	j	1d4 <udp_input+0x17c>	1c2: R_XTENSA_SLOT0_OP	.irom0.text+0x1d4
 1c5:	0cb8      	l32i.n	a11, a12, 0
 1c7:	091b47        	beq	a11, a4, 1d4 <udp_input+0x17c>	1c7: R_XTENSA_SLOT0_OP	.irom0.text+0x1d4
 1ca:	11b8      	l32i.n	a11, a1, 4
 1cc:	e0a032        	movi	a3, 224
 1cf:	011b37        	beq	a11, a3, 1d4 <udp_input+0x17c>	1cf: R_XTENSA_SLOT0_OP	.irom0.text+0x1d4
 1d2:	d28c      	beqz.n	a2, 1e3 <udp_input+0x18b>	1d2: R_XTENSA_SLOT0_OP	.irom0.text+0x1e3
 1d4:	180c      	movi.n	a8, 1
 1d6:	60cc      	bnez.n	a0, 1e0 <udp_input+0x188>	1d6: R_XTENSA_SLOT0_OP	.irom0.text+0x1e0
 1d8:	100c72        	l8ui	a7, a12, 16
 1db:	01e727        	bbsi	a7, 2, 1e0 <udp_input+0x188>	1db: R_XTENSA_SLOT0_OP	.irom0.text+0x1e0
 1de:	0c0d      	mov.n	a0, a12
 1e0:	000046        	j	1e5 <udp_input+0x18d>	1e0: R_XTENSA_SLOT0_OP	.irom0.text+0x1e5
 1e3:	080c      	movi.n	a8, 0
 1e5:	389c      	beqz.n	a8, 1fc <udp_input+0x1a4>	1e5: R_XTENSA_SLOT0_OP	.irom0.text+0x1fc
 1e7:	0a1c82        	l16ui	a8, a12, 20
 1ea:	cb7c      	movi.n	a11, -4
 1ec:	0c98f7        	bne	a8, a15, 1fc <udp_input+0x1a4>	1ec: R_XTENSA_SLOT0_OP	.irom0.text+0x1fc
 1ef:	6e1cb7        	beq	a12, a11, 261 <udp_input+0x209>	1ef: R_XTENSA_SLOT0_OP	.irom0.text+0x261
 1f2:	1c38      	l32i.n	a3, a12, 4
 1f4:	2178      	l32i.n	a7, a1, 8
 1f6:	067316        	beqz	a3, 261 <udp_input+0x209>	1f6: R_XTENSA_SLOT0_OP	.irom0.text+0x261
 1f9:	641377        	beq	a3, a7, 261 <udp_input+0x209>	1f9: R_XTENSA_SLOT0_OP	.irom0.text+0x261
 1fc:	0c9d      	mov.n	a9, a12
 1fe:	3cc8      	l32i.n	a12, a12, 12
 200:	fb0c56        	bnez	a12, 1b4 <udp_input+0x15c>	200: R_XTENSA_SLOT0_OP	.irom0.text+0x1b4
 203:	000046        	j	208 <udp_input+0x1b0>	203: R_XTENSA_SLOT0_OP	.irom0.text+0x208
 206:	000c      	movi.n	a0, 0
 208:	83c0c0        	moveqz	a12, a0, a12
 20b:	bccc      	bnez.n	a12, 21a <udp_input+0x1c2>	20b: R_XTENSA_SLOT0_OP	.irom0.text+0x21a
 20d:	ff8181        	l32r	a8, 14 <udp_input-0x44>	20d: R_XTENSA_SLOT0_OP	.irom0.text+0x14
 210:	1e98      	l32i.n	a9, a14, 4
 212:	0888      	l32i.n	a8, a8, 0
 214:	021897        	beq	a8, a9, 21a <udp_input+0x1c2>	214: R_XTENSA_SLOT0_OP	.irom0.text+0x21a
 217:	002186        	j	2a1 <udp_input+0x249>	217: R_XTENSA_SLOT0_OP	.irom0.text+0x2a1
 21a:	0129      	s32i.n	a2, a1, 0
 21c:	070a92        	l8ui	a9, a10, 7
 21f:	060ab2        	l8ui	a11, a10, 6
 222:	119980        	slli	a9, a9, 8
 225:	2099b0        	or	a9, a9, a11
 228:	e99c      	beqz.n	a9, 24a <udp_input+0x1f2>	228: R_XTENSA_SLOT0_OP	.irom0.text+0x24a
 22a:	0d2d      	mov.n	a2, a13
 22c:	ff7b31        	l32r	a3, 18 <udp_input-0x40>	22c: R_XTENSA_SLOT0_OP	.irom0.text+0x18
 22f:	ff7b41        	l32r	a4, 1c <udp_input-0x3c>	22f: R_XTENSA_SLOT0_OP	.irom0.text+0x1c
 232:	151c      	movi.n	a5, 17
 234:	041d62        	l16ui	a6, a13, 8
 237:	ff8201        	l32r	a0, 40 <udp_input-0x18>	237: R_XTENSA_SLOT0_OP	.irom0.text+0x40
	237: R_XTENSA_ASM_EXPAND	inet_chksum_pseudo
 23a:	0000c0        	callx0	a0
 23d:	928c      	beqz.n	a2, 24a <udp_input+0x1f2>	23d: R_XTENSA_SLOT0_OP	.irom0.text+0x24a
 23f:	0d2d      	mov.n	a2, a13
 241:	ff8001        	l32r	a0, 44 <udp_input-0x14>	241: R_XTENSA_SLOT0_OP	.irom0.text+0x44
	241: R_XTENSA_ASM_EXPAND	pbuf_free
 244:	0000c0        	callx0	a0
 247:	ffa9c6        	j	f2 <udp_input+0x9a>	247: R_XTENSA_SLOT0_OP	.irom0.text+0xf2
 24a:	0d2d      	mov.n	a2, a13
 24c:	837c      	movi.n	a3, -8
 24e:	ff7e01        	l32r	a0, 48 <udp_input-0x10>	24e: R_XTENSA_SLOT0_OP	.irom0.text+0x48
	24e: R_XTENSA_ASM_EXPAND	pbuf_header
 251:	0000c0        	callx0	a0
 254:	c29c      	beqz.n	a2, 274 <udp_input+0x21c>	254: R_XTENSA_SLOT0_OP	.irom0.text+0x274
 256:	0d2d      	mov.n	a2, a13
 258:	ff7d01        	l32r	a0, 4c <udp_input-0xc>	258: R_XTENSA_SLOT0_OP	.irom0.text+0x4c
	258: R_XTENSA_ASM_EXPAND	pbuf_free
 25b:	0000c0        	callx0	a0
 25e:	ffa406        	j	f2 <udp_input+0x9a>	25e: R_XTENSA_SLOT0_OP	.irom0.text+0xf2
 261:	fa3916        	beqz	a9, 208 <udp_input+0x1b0>	261: R_XTENSA_SLOT0_OP	.irom0.text+0x208
 264:	ff6fb1        	l32r	a11, 20 <udp_input-0x38>	264: R_XTENSA_SLOT0_OP	.irom0.text+0x20
 267:	3c48      	l32i.n	a4, a12, 12
 269:	3949      	s32i.n	a4, a9, 12
 26b:	0b38      	l32i.n	a3, a11, 0
 26d:	3c39      	s32i.n	a3, a12, 12
 26f:	0bc9      	s32i.n	a12, a11, 0
 271:	ffe4c6        	j	208 <udp_input+0x1b0>	271: R_XTENSA_SLOT0_OP	.irom0.text+0x208
 274:	e2fc16        	beqz	a12, a7 <udp_input+0x4f>	274: R_XTENSA_SLOT0_OP	.irom0.text+0xa7
 277:	7c88      	l32i.n	a8, a12, 28
 279:	989c      	beqz.n	a8, 296 <udp_input+0x23e>	279: R_XTENSA_SLOT0_OP	.irom0.text+0x296
 27b:	0c3d      	mov.n	a3, a12
 27d:	0d4d      	mov.n	a4, a13
 27f:	0f6d      	mov.n	a6, a15
 281:	8c28      	l32i.n	a2, a12, 32
 283:	ff6851        	l32r	a5, 24 <udp_input-0x34>	283: R_XTENSA_SLOT0_OP	.irom0.text+0x24
 286:	0008c0        	callx0	a8
 289:	ff9946        	j	f2 <udp_input+0x9a>	289: R_XTENSA_SLOT0_OP	.irom0.text+0xf2
 28c:	0c0c      	movi.n	a12, 0
 28e:	ffde46        	j	20b <udp_input+0x1b3>	28e: R_XTENSA_SLOT0_OP	.irom0.text+0x20b
 291:	0c0c      	movi.n	a12, 0
 293:	ffdd06        	j	20b <udp_input+0x1b3>	293: R_XTENSA_SLOT0_OP	.irom0.text+0x20b
 296:	0d2d      	mov.n	a2, a13
 298:	ff6e01        	l32r	a0, 50 <udp_input-0x8>	298: R_XTENSA_SLOT0_OP	.irom0.text+0x50
	298: R_XTENSA_ASM_EXPAND	pbuf_free
 29b:	0000c0        	callx0	a0
 29e:	ff9406        	j	f2 <udp_input+0x9a>	29e: R_XTENSA_SLOT0_OP	.irom0.text+0xf2
 2a1:	0d2d      	mov.n	a2, a13
 2a3:	ff6c01        	l32r	a0, 54 <udp_input-0x4>	2a3: R_XTENSA_SLOT0_OP	.irom0.text+0x54
	2a3: R_XTENSA_ASM_EXPAND	pbuf_free
 2a6:	0000c0        	callx0	a0
 2a9:	ff9146        	j	f2 <udp_input+0x9a>	2a9: R_XTENSA_SLOT0_OP	.irom0.text+0xf2
 2ac:	03cd      	mov.n	a12, a3
 2ae:	ffd646        	j	20b <udp_input+0x1b3>	2ae: R_XTENSA_SLOT0_OP	.irom0.text+0x20b
 2b1:	03cd      	mov.n	a12, a3
 2b3:	ffd506        	j	20b <udp_input+0x1b3>	2b3: R_XTENSA_SLOT0_OP	.irom0.text+0x20b
 2b6:	0c0c      	movi.n	a12, 0
 2b8:	ffd3c6        	j	20b <udp_input+0x1b3>	2b8: R_XTENSA_SLOT0_OP	.irom0.text+0x20b
 2bb:	0c0c      	movi.n	a12, 0
 2bd:	ffd286        	j	20b <udp_input+0x1b3>	2bd: R_XTENSA_SLOT0_OP	.irom0.text+0x20b

000002c0 <udp_send>:
 2c0:	f0c112        	addi	a1, a1, -16
 2c3:	424b      	addi.n	a4, a2, 4
 2c5:	0a1252        	l16ui	a5, a2, 20
 2c8:	0109      	s32i.n	a0, a1, 0
 2ca:	000005        	call0	2cc <udp_send+0xc>	2ca: R_XTENSA_SLOT0_OP	udp_sendto
 2cd:	0108      	l32i.n	a0, a1, 0
 2cf:	10c112        	addi	a1, a1, 16
 2d2:	f00d      	ret.n
 2d4:	00 00 00 00 		2d4: R_XTENSA_32	ip_route

000002d8 <udp_sendto>:
 2d8:	026d      	mov.n	a6, a2
 2da:	e0c112        	addi	a1, a1, -32
 2dd:	2139      	s32i.n	a3, a1, 8
 2df:	1159      	s32i.n	a5, a1, 4
 2e1:	41c9      	s32i.n	a12, a1, 16
 2e3:	3109      	s32i.n	a0, a1, 12
 2e5:	04cd      	mov.n	a12, a4
 2e7:	0408      	l32i.n	a0, a4, 0
 2e9:	f0a042        	movi	a4, 240
 2ec:	100040        	and	a0, a0, a4
 2ef:	e0a042        	movi	a4, 224
 2f2:	079047        	bne	a0, a4, 2fd <udp_sendto+0x25>	2f2: R_XTENSA_SLOT0_OP	.irom0.text+0x2fd
 2f5:	18c222        	addi	a2, a2, 24
 2f8:	0169      	s32i.n	a6, a1, 0
 2fa:	0000c6        	j	301 <udp_sendto+0x29>	2fa: R_XTENSA_SLOT0_OP	.irom0.text+0x301
 2fd:	0c2d      	mov.n	a2, a12
 2ff:	0169      	s32i.n	a6, a1, 0
 301:	fff401        	l32r	a0, 2d4 <udp_send+0x14>	301: R_XTENSA_SLOT0_OP	.irom0.text+0x2d4
	301: R_XTENSA_ASM_EXPAND	ip_route
 304:	0000c0        	callx0	a0
 307:	026d      	mov.n	a6, a2
 309:	32cc      	bnez.n	a2, 310 <udp_sendto+0x38>	309: R_XTENSA_SLOT0_OP	.irom0.text+0x310
 30b:	c27c      	movi.n	a2, -4
 30d:	000286        	j	31b <udp_sendto+0x43>	30d: R_XTENSA_SLOT0_OP	.irom0.text+0x31b
 310:	0c4d      	mov.n	a4, a12
 312:	0128      	l32i.n	a2, a1, 0
 314:	2138      	l32i.n	a3, a1, 8
 316:	1158      	l32i.n	a5, a1, 4
 318:	000005        	call0	31c <udp_sendto+0x44>	318: R_XTENSA_SLOT0_OP	udp_sendto_if
 31b:	41c8      	l32i.n	a12, a1, 16
 31d:	3108      	l32i.n	a0, a1, 12
 31f:	20c112        	addi	a1, a1, 32
 322:	f00d      	ret.n
 324:	ff ff 00 00 	
	...
	328: R_XTENSA_32	pbuf_header
	32c: R_XTENSA_32	pbuf_alloc
	330: R_XTENSA_32	pbuf_chain
	334: R_XTENSA_32	pbuf_free
	338: R_XTENSA_32	inet_chksum_pseudo
	33c: R_XTENSA_32	ip_output_if
	340: R_XTENSA_32	pbuf_free

00000344 <udp_sendto_if>:
 344:	c0c112        	addi	a1, a1, -64
 347:	a1d9      	s32i.n	a13, a1, 40
 349:	c1f9      	s32i.n	a15, a1, 48
 34b:	8109      	s32i.n	a0, a1, 32
 34d:	7159      	s32i.n	a5, a1, 28
 34f:	6169      	s32i.n	a6, a1, 24
 351:	b1e9      	s32i.n	a14, a1, 44
 353:	91c9      	s32i.n	a12, a1, 36
 355:	03ed      	mov.n	a14, a3
 357:	02cd      	mov.n	a12, a2
 359:	042d      	mov.n	a2, a4
 35b:	091c42        	l16ui	a4, a12, 18
 35e:	5129      	s32i.n	a2, a1, 20
 360:	84cc      	bnez.n	a4, 36c <udp_sendto_if+0x28>	360: R_XTENSA_SLOT0_OP	.irom0.text+0x36c
 362:	0c2d      	mov.n	a2, a12
 364:	0c3d      	mov.n	a3, a12
 366:	000005        	call0	368 <udp_sendto_if+0x24>	366: R_XTENSA_SLOT0_OP	udp_bind
 369:	10a256        	bnez	a2, 477 <udp_sendto_if+0x133>	369: R_XTENSA_SLOT0_OP	.irom0.text+0x477
 36c:	0e2d      	mov.n	a2, a14
 36e:	830c      	movi.n	a3, 8
 370:	ffee01        	l32r	a0, 328 <udp_sendto+0x50>	370: R_XTENSA_SLOT0_OP	.irom0.text+0x328
	370: R_XTENSA_ASM_EXPAND	pbuf_header
 373:	0000c0        	callx0	a0
 376:	32ac      	beqz.n	a2, 39d <udp_sendto_if+0x59>	376: R_XTENSA_SLOT0_OP	.irom0.text+0x39d
 378:	120c      	movi.n	a2, 1
 37a:	830c      	movi.n	a3, 8
 37c:	040c      	movi.n	a4, 0
 37e:	ffeb01        	l32r	a0, 32c <udp_sendto+0x54>	37e: R_XTENSA_SLOT0_OP	.irom0.text+0x32c
	37e: R_XTENSA_ASM_EXPAND	pbuf_alloc
 381:	0000c0        	callx0	a0
 384:	02dd      	mov.n	a13, a2
 386:	32cc      	bnez.n	a2, 38d <udp_sendto_if+0x49>	386: R_XTENSA_SLOT0_OP	.irom0.text+0x38d
 388:	f27c      	movi.n	a2, -1
 38a:	003a46        	j	477 <udp_sendto_if+0x133>	38a: R_XTENSA_SLOT0_OP	.irom0.text+0x477
 38d:	041e02        	l16ui	a0, a14, 8
 390:	b08c      	beqz.n	a0, 39f <udp_sendto_if+0x5b>	390: R_XTENSA_SLOT0_OP	.irom0.text+0x39f
 392:	0e3d      	mov.n	a3, a14
 394:	ffe701        	l32r	a0, 330 <udp_sendto+0x58>	394: R_XTENSA_SLOT0_OP	.irom0.text+0x330
	394: R_XTENSA_ASM_EXPAND	pbuf_chain
 397:	0000c0        	callx0	a0
 39a:	000046        	j	39f <udp_sendto_if+0x5b>	39a: R_XTENSA_SLOT0_OP	.irom0.text+0x39f
 39d:	0edd      	mov.n	a13, a14
 39f:	091c32        	l16ui	a3, a12, 18
 3a2:	5128      	l32i.n	a2, a1, 20
 3a4:	7148      	l32i.n	a4, a1, 28
 3a6:	1d08      	l32i.n	a0, a13, 4
 3a8:	050c      	movi.n	a5, 0
 3aa:	064052        	s8i	a5, a0, 6
 3ad:	074052        	s8i	a5, a0, 7
 3b0:	745840        	extui	a5, a4, 8, 8
 3b3:	114480        	slli	a4, a4, 8
 3b6:	204450        	or	a4, a4, a5
 3b9:	0228      	l32i.n	a2, a2, 0
 3bb:	024042        	s8i	a4, a0, 2
 3be:	414840        	srli	a4, a4, 8
 3c1:	034042        	s8i	a4, a0, 3
 3c4:	744830        	extui	a4, a3, 8, 8
 3c7:	113380        	slli	a3, a3, 8
 3ca:	203340        	or	a3, a3, a4
 3cd:	004032        	s8i	a3, a0, 0
 3d0:	413830        	srli	a3, a3, 8
 3d3:	014032        	s8i	a3, a0, 1
 3d6:	f0a032        	movi	a3, 240
 3d9:	102230        	and	a2, a2, a3
 3dc:	e0a032        	movi	a3, 224
 3df:	109237        	bne	a2, a3, 3f3 <udp_sendto_if+0xaf>	3df: R_XTENSA_SLOT0_OP	.irom0.text+0x3f3
 3e2:	100c62        	l8ui	a6, a12, 16
 3e5:	0a6637        	bbci	a6, 3, 3f3 <udp_sendto_if+0xaf>	3e5: R_XTENSA_SLOT0_OP	.irom0.text+0x3f3
 3e8:	0d0d72        	l8ui	a7, a13, 13
 3eb:	480c      	movi.n	a8, 4
 3ed:	207780        	or	a7, a7, a8
 3f0:	0d4d72        	s8i	a7, a13, 13
 3f3:	08fc16        	beqz	a12, 486 <udp_sendto_if+0x142>	3f3: R_XTENSA_SLOT0_OP	.irom0.text+0x486
 3f6:	0c28      	l32i.n	a2, a12, 0
 3f8:	6198      	l32i.n	a9, a1, 24
 3fa:	088216        	beqz	a2, 486 <udp_sendto_if+0x142>	3fa: R_XTENSA_SLOT0_OP	.irom0.text+0x486
 3fd:	1998      	l32i.n	a9, a9, 4
 3ff:	0cfd      	mov.n	a15, a12
 401:	0f1927        	beq	a9, a2, 414 <udp_sendto_if+0xd0>	401: R_XTENSA_SLOT0_OP	.irom0.text+0x414
 404:	071ed7        	beq	a14, a13, 40f <udp_sendto_if+0xcb>	404: R_XTENSA_SLOT0_OP	.irom0.text+0x40f
 407:	0d2d      	mov.n	a2, a13
 409:	ffca01        	l32r	a0, 334 <udp_sendto+0x5c>	409: R_XTENSA_SLOT0_OP	.irom0.text+0x334
	409: R_XTENSA_ASM_EXPAND	pbuf_free
 40c:	0000c0        	callx0	a0
 40f:	a27c      	movi.n	a2, -6
 411:	001886        	j	477 <udp_sendto_if+0x133>	411: R_XTENSA_SLOT0_OP	.irom0.text+0x477
 414:	4109      	s32i.n	a0, a1, 16
 416:	041d62        	l16ui	a6, a13, 8
 419:	100ca2        	l8ui	a10, a12, 16
 41c:	742860        	extui	a2, a6, 8, 8
 41f:	11b680        	slli	a11, a6, 8
 422:	20bb20        	or	a11, a11, a2
 425:	0440b2        	s8i	a11, a0, 4
 428:	41b8b0        	srli	a11, a11, 8
 42b:	0540b2        	s8i	a11, a0, 5
 42e:	1eea07        	bbsi	a10, 0, 450 <udp_sendto_if+0x10c>	42e: R_XTENSA_SLOT0_OP	.irom0.text+0x450
 431:	0d2d      	mov.n	a2, a13
 433:	0f3d      	mov.n	a3, a15
 435:	5148      	l32i.n	a4, a1, 20
 437:	151c      	movi.n	a5, 17
 439:	ffbf01        	l32r	a0, 338 <udp_sendto+0x60>	439: R_XTENSA_SLOT0_OP	.irom0.text+0x338
	439: R_XTENSA_ASM_EXPAND	inet_chksum_pseudo
 43c:	0000c0        	callx0	a0
 43f:	ffb951        	l32r	a5, 324 <udp_sendto+0x4c>	43f: R_XTENSA_SLOT0_OP	.irom0.text+0x324
 442:	4148      	l32i.n	a4, a1, 16
 444:	832520        	moveqz	a2, a5, a2
 447:	064422        	s8i	a2, a4, 6
 44a:	413820        	srli	a3, a2, 8
 44d:	074432        	s8i	a3, a4, 7
 450:	0f3d      	mov.n	a3, a15
 452:	5148      	l32i.n	a4, a1, 20
 454:	090c62        	l8ui	a6, a12, 9
 457:	0a0c52        	l8ui	a5, a12, 10
 45a:	6178      	l32i.n	a7, a1, 24
 45c:	0d2d      	mov.n	a2, a13
 45e:	0179      	s32i.n	a7, a1, 0
 460:	171c      	movi.n	a7, 17
 462:	ffb601        	l32r	a0, 33c <udp_sendto+0x64>	462: R_XTENSA_SLOT0_OP	.irom0.text+0x33c
	462: R_XTENSA_ASM_EXPAND	ip_output_if
 465:	0000c0        	callx0	a0
 468:	02cd      	mov.n	a12, a2
 46a:	071ed7        	beq	a14, a13, 475 <udp_sendto_if+0x131>	46a: R_XTENSA_SLOT0_OP	.irom0.text+0x475
 46d:	0d2d      	mov.n	a2, a13
 46f:	ffb401        	l32r	a0, 340 <udp_sendto+0x68>	46f: R_XTENSA_SLOT0_OP	.irom0.text+0x340
	46f: R_XTENSA_ASM_EXPAND	pbuf_free
 472:	0000c0        	callx0	a0
 475:	0c2d      	mov.n	a2, a12
 477:	91c8      	l32i.n	a12, a1, 36
 479:	a1d8      	l32i.n	a13, a1, 40
 47b:	b1e8      	l32i.n	a14, a1, 44
 47d:	c1f8      	l32i.n	a15, a1, 48
 47f:	8108      	l32i.n	a0, a1, 32
 481:	40c112        	addi	a1, a1, 64
 484:	f00d      	ret.n
 486:	61f8      	l32i.n	a15, a1, 24
 488:	ff4b      	addi.n	a15, a15, 4
 48a:	ffe186        	j	414 <udp_sendto_if+0xd0>	48a: R_XTENSA_SLOT0_OP	.irom0.text+0x414
	...
	490: R_XTENSA_32	.bss
 495:	10          	.byte 0x10
 496:	00          	.byte 00
 497:	00          	.byte 00
 498:	ff 7f 00 00 	
 49c:	00 00 00 00 		49c: R_XTENSA_32	.bss

000004a0 <udp_bind>:
 4a0:	fffc61        	l32r	a6, 490 <udp_sendto_if+0x14c>	4a0: R_XTENSA_SLOT0_OP	.irom0.text+0x490
 4a3:	f47040        	extui	a7, a4, 0, 16
 4a6:	0698      	l32i.n	a9, a6, 0
 4a8:	080c      	movi.n	a8, 0
 4aa:	094d      	mov.n	a4, a9
 4ac:	39ac      	beqz.n	a9, 4d3 <udp_bind+0x33>	4ac: R_XTENSA_SLOT0_OP	.irom0.text+0x4d3
 4ae:	099247        	bne	a2, a4, 4bb <udp_bind+0x1b>	4ae: R_XTENSA_SLOT0_OP	.irom0.text+0x4bb
 4b1:	180c      	movi.n	a8, 1
 4b3:	3448      	l32i.n	a4, a4, 12
 4b5:	ff5456        	bnez	a4, 4ae <udp_bind+0xe>	4b5: R_XTENSA_SLOT0_OP	.irom0.text+0x4ae
 4b8:	000646        	j	4d5 <udp_bind+0x35>	4b8: R_XTENSA_SLOT0_OP	.irom0.text+0x4d5
 4bb:	091452        	l16ui	a5, a4, 18
 4be:	f19577        	bne	a5, a7, 4b3 <udp_bind+0x13>	4be: R_XTENSA_SLOT0_OP	.irom0.text+0x4b3
 4c1:	a4bc      	beqz.n	a4, 4ff <udp_bind+0x5f>	4c1: R_XTENSA_SLOT0_OP	.irom0.text+0x4ff
 4c3:	04a8      	l32i.n	a10, a4, 0
 4c5:	6abc      	beqz.n	a10, 4ff <udp_bind+0x5f>	4c5: R_XTENSA_SLOT0_OP	.irom0.text+0x4ff
 4c7:	43bc      	beqz.n	a3, 4ff <udp_bind+0x5f>	4c7: R_XTENSA_SLOT0_OP	.irom0.text+0x4ff
 4c9:	03b8      	l32i.n	a11, a3, 0
 4cb:	0bbc      	beqz.n	a11, 4ff <udp_bind+0x5f>	4cb: R_XTENSA_SLOT0_OP	.irom0.text+0x4ff
 4cd:	e29ab7        	bne	a10, a11, 4b3 <udp_bind+0x13>	4cd: R_XTENSA_SLOT0_OP	.irom0.text+0x4b3
 4d0:	000ac6        	j	4ff <udp_bind+0x5f>	4d0: R_XTENSA_SLOT0_OP	.irom0.text+0x4ff
 4d3:	080c      	movi.n	a8, 0
 4d5:	33cc      	bnez.n	a3, 4dc <udp_bind+0x3c>	4d5: R_XTENSA_SLOT0_OP	.irom0.text+0x4dc
 4d7:	030c      	movi.n	a3, 0
 4d9:	000046        	j	4de <udp_bind+0x3e>	4d9: R_XTENSA_SLOT0_OP	.irom0.text+0x4de
 4dc:	0338      	l32i.n	a3, a3, 0
 4de:	0239      	s32i.n	a3, a2, 0
 4e0:	b7cc      	bnez.n	a7, 4ef <udp_bind+0x4f>	4e0: R_XTENSA_SLOT0_OP	.irom0.text+0x4ef
 4e2:	ffed31        	l32r	a3, 498 <udp_sendto_if+0x154>	4e2: R_XTENSA_SLOT0_OP	.irom0.text+0x498
 4e5:	094d      	mov.n	a4, a9
 4e7:	ffeb71        	l32r	a7, 494 <udp_sendto_if+0x150>	4e7: R_XTENSA_SLOT0_OP	.irom0.text+0x494
 4ea:	000706        	j	50a <udp_bind+0x6a>	4ea: R_XTENSA_SLOT0_OP	.irom0.text+0x50a
 4ed:	e4cc      	bnez.n	a4, 4ff <udp_bind+0x5f>	4ed: R_XTENSA_SLOT0_OP	.irom0.text+0x4ff
 4ef:	095272        	s16i	a7, a2, 18
 4f2:	58cc      	bnez.n	a8, 4fb <udp_bind+0x5b>	4f2: R_XTENSA_SLOT0_OP	.irom0.text+0x4fb
 4f4:	ffea61        	l32r	a6, 49c <udp_sendto_if+0x158>	4f4: R_XTENSA_SLOT0_OP	.irom0.text+0x49c
 4f7:	3299      	s32i.n	a9, a2, 12
 4f9:	0629      	s32i.n	a2, a6, 0
 4fb:	020c      	movi.n	a2, 0
 4fd:	f00d      	ret.n
 4ff:	327c      	movi.n	a2, -13
 501:	f00d      	ret.n
 503:	094d      	mov.n	a4, a9
 505:	771b      	addi.n	a7, a7, 1
 507:	f47070        	extui	a7, a7, 0, 16
 50a:	fe1416        	beqz	a4, 4ef <udp_bind+0x4f>	50a: R_XTENSA_SLOT0_OP	.irom0.text+0x4ef
 50d:	dc1737        	beq	a7, a3, 4ed <udp_bind+0x4d>	50d: R_XTENSA_SLOT0_OP	.irom0.text+0x4ed
 510:	0914a2        	l16ui	a10, a4, 18
 513:	ec1a77        	beq	a10, a7, 503 <udp_bind+0x63>	513: R_XTENSA_SLOT0_OP	.irom0.text+0x503
 516:	3448      	l32i.n	a4, a4, 12
 518:	fffb86        	j	50a <udp_bind+0x6a>	518: R_XTENSA_SLOT0_OP	.irom0.text+0x50a
 51b:	00          	.byte 00
 51c:	00 00 00 00 		51c: R_XTENSA_32	.bss

00000520 <udp_connect>:
 520:	f0c112        	addi	a1, a1, -16
 523:	0109      	s32i.n	a0, a1, 0
 525:	21d9      	s32i.n	a13, a1, 8
 527:	11c9      	s32i.n	a12, a1, 4
 529:	03dd      	mov.n	a13, a3
 52b:	02cd      	mov.n	a12, a2
 52d:	043d      	mov.n	a3, a4
 52f:	091242        	l16ui	a4, a2, 18
 532:	3139      	s32i.n	a3, a1, 12
 534:	74cc      	bnez.n	a4, 53f <udp_connect+0x1f>	534: R_XTENSA_SLOT0_OP	.irom0.text+0x53f
 536:	023d      	mov.n	a3, a2
 538:	000005        	call0	53c <udp_connect+0x1c>	538: R_XTENSA_SLOT0_OP	udp_bind
 53b:	3138      	l32i.n	a3, a1, 12
 53d:	e2ec      	bnez.n	a2, 56f <udp_connect+0x4f>	53d: R_XTENSA_SLOT0_OP	.irom0.text+0x56f
 53f:	420c      	movi.n	a2, 4
 541:	3dcc      	bnez.n	a13, 548 <udp_connect+0x28>	541: R_XTENSA_SLOT0_OP	.irom0.text+0x548
 543:	000c      	movi.n	a0, 0
 545:	000046        	j	54a <udp_connect+0x2a>	545: R_XTENSA_SLOT0_OP	.irom0.text+0x54a
 548:	0d08      	l32i.n	a0, a13, 0
 54a:	1c09      	s32i.n	a0, a12, 4
 54c:	0a5c32        	s16i	a3, a12, 20
 54f:	100c02        	l8ui	a0, a12, 16
 552:	fff231        	l32r	a3, 51c <udp_bind+0x7c>	552: R_XTENSA_SLOT0_OP	.irom0.text+0x51c
 555:	200020        	or	a0, a0, a2
 558:	104c02        	s8i	a0, a12, 16
 55b:	0328      	l32i.n	a2, a3, 0
 55d:	020d      	mov.n	a0, a2
 55f:	628c      	beqz.n	a2, 569 <udp_connect+0x49>	55f: R_XTENSA_SLOT0_OP	.irom0.text+0x569
 561:	081c07        	beq	a12, a0, 56d <udp_connect+0x4d>	561: R_XTENSA_SLOT0_OP	.irom0.text+0x56d
 564:	3008      	l32i.n	a0, a0, 12
 566:	ff7056        	bnez	a0, 561 <udp_connect+0x41>	566: R_XTENSA_SLOT0_OP	.irom0.text+0x561
 569:	3c29      	s32i.n	a2, a12, 12
 56b:	03c9      	s32i.n	a12, a3, 0
 56d:	020c      	movi.n	a2, 0
 56f:	11c8      	l32i.n	a12, a1, 4
 571:	21d8      	l32i.n	a13, a1, 8
 573:	0108      	l32i.n	a0, a1, 0
 575:	10c112        	addi	a1, a1, 16
 578:	f00d      	ret.n
	...

0000057c <udp_disconnect>:
 57c:	fba042        	movi	a4, 251
 57f:	100232        	l8ui	a3, a2, 16
 582:	050c      	movi.n	a5, 0
 584:	1259      	s32i.n	a5, a2, 4
 586:	0a5252        	s16i	a5, a2, 20
 589:	103340        	and	a3, a3, a4
 58c:	104232        	s8i	a3, a2, 16
 58f:	f00d      	ret.n
 591:	000000        	ill

00000594 <udp_recv>:
 594:	7239      	s32i.n	a3, a2, 28
 596:	8249      	s32i.n	a4, a2, 32
 598:	f00d      	ret.n
	...
	59c: R_XTENSA_32	.bss
	5a0: R_XTENSA_32	.irom.text
	5a4: R_XTENSA_32	vPortFree

000005a8 <udp_remove>:
 5a8:	f0c112        	addi	a1, a1, -16
 5ab:	0109      	s32i.n	a0, a1, 0
 5ad:	fffb01        	l32r	a0, 59c <udp_recv+0x8>	5ad: R_XTENSA_SLOT0_OP	.irom0.text+0x59c
 5b0:	0058      	l32i.n	a5, a0, 0
 5b2:	069257        	bne	a2, a5, 5bc <udp_remove+0x14>	5b2: R_XTENSA_SLOT0_OP	.irom0.text+0x5bc
 5b5:	3538      	l32i.n	a3, a5, 12
 5b7:	0039      	s32i.n	a3, a0, 0
 5b9:	000446        	j	5ce <udp_remove+0x26>	5b9: R_XTENSA_SLOT0_OP	.irom0.text+0x5ce
 5bc:	e58c      	beqz.n	a5, 5ce <udp_remove+0x26>	5bc: R_XTENSA_SLOT0_OP	.irom0.text+0x5ce
 5be:	3508      	l32i.n	a0, a5, 12
 5c0:	508c      	beqz.n	a0, 5c9 <udp_remove+0x21>	5c0: R_XTENSA_SLOT0_OP	.irom0.text+0x5c9
 5c2:	039027        	bne	a0, a2, 5c9 <udp_remove+0x21>	5c2: R_XTENSA_SLOT0_OP	.irom0.text+0x5c9
 5c5:	3208      	l32i.n	a0, a2, 12
 5c7:	3509      	s32i.n	a0, a5, 12
 5c9:	005d      	mov.n	a5, a0
 5cb:	fef056        	bnez	a0, 5be <udp_remove+0x16>	5cb: R_XTENSA_SLOT0_OP	.irom0.text+0x5be
 5ce:	fff431        	l32r	a3, 5a0 <udp_recv+0xc>	5ce: R_XTENSA_SLOT0_OP	.irom0.text+0x5a0
 5d1:	a1a342        	movi	a4, 0x3a1
 5d4:	fff401        	l32r	a0, 5a4 <udp_recv+0x10>	5d4: R_XTENSA_SLOT0_OP	.irom0.text+0x5a4
	5d4: R_XTENSA_ASM_EXPAND	vPortFree
 5d7:	0000c0        	callx0	a0
 5da:	0108      	l32i.n	a0, a1, 0
 5dc:	10c112        	addi	a1, a1, 16
 5df:	f00d      	ret.n
	...
	5e4: R_XTENSA_32	.irom.text
	5e8: R_XTENSA_32	memp_sizes
	5ec: R_XTENSA_32	pvPortMalloc
	5f0: R_XTENSA_32	ets_memset

000005f4 <udp_new>:
 5f4:	fffc31        	l32r	a3, 5e4 <udp_remove+0x3c>	5f4: R_XTENSA_SLOT0_OP	.irom0.text+0x5e4
 5f7:	b0a342        	movi	a4, 0x3b0
 5fa:	fffb21        	l32r	a2, 5e8 <udp_remove+0x40>	5fa: R_XTENSA_SLOT0_OP	.irom0.text+0x5e8
 5fd:	f0c112        	addi	a1, a1, -16
 600:	11c9      	s32i.n	a12, a1, 4
 602:	0109      	s32i.n	a0, a1, 0
 604:	1228      	l32i.n	a2, a2, 4
 606:	fff901        	l32r	a0, 5ec <udp_remove+0x44>	606: R_XTENSA_SLOT0_OP	.irom0.text+0x5ec
	606: R_XTENSA_ASM_EXPAND	pvPortMalloc
 609:	0000c0        	callx0	a0
 60c:	02cd      	mov.n	a12, a2
 60e:	e28c      	beqz.n	a2, 620 <udp_new+0x2c>	60e: R_XTENSA_SLOT0_OP	.irom0.text+0x620
 610:	030c      	movi.n	a3, 0
 612:	442c      	movi.n	a4, 36
 614:	fff701        	l32r	a0, 5f0 <udp_remove+0x48>	614: R_XTENSA_SLOT0_OP	.irom0.text+0x5f0
	614: R_XTENSA_ASM_EXPAND	ets_memset
 617:	0000c0        	callx0	a0
 61a:	80af32        	movi	a3, -128
 61d:	0a4c32        	s8i	a3, a12, 10
 620:	0c2d      	mov.n	a2, a12
 622:	0108      	l32i.n	a0, a1, 0
 624:	11c8      	l32i.n	a12, a1, 4
 626:	10c112        	addi	a1, a1, 16
 629:	f00d      	ret.n

Disassembly of section .irom.text:

00000000 <.irom.text>:
   0:	706475        	excw
   3:	2e          	.byte 0x2e
   4:	63          	.byte 0x63
	...
