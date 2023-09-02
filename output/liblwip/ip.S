
output/liblwip/ip.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <ip_route-0x10>:
	...
	0: R_XTENSA_32	netif_list
	4: R_XTENSA_32	netif_default
	8: R_XTENSA_32	ip4_addr_isbroadcast
	c: R_XTENSA_32	eagle_lwip_getif

00000010 <ip_route>:
  10:	f0c112        	addi	a1, a1, -16
  13:	11d9      	s32i.n	a13, a1, 4
  15:	02dd      	mov.n	a13, a2
  17:	fffa21        	l32r	a2, 0 <ip_route-0x10>	17: R_XTENSA_SLOT0_OP	.irom0.text
  1a:	21c9      	s32i.n	a12, a1, 8
  1c:	02c8      	l32i.n	a12, a2, 0
  1e:	3109      	s32i.n	a0, a1, 12
  20:	0c2d      	mov.n	a2, a12
  22:	e29c      	beqz.n	a2, 44 <ip_route+0x34>	22: R_XTENSA_SLOT0_OP	.irom0.text+0x44
  24:	390232        	l8ui	a3, a2, 57
  27:	0b6307        	bbci	a3, 0, 36 <ip_route+0x26>	27: R_XTENSA_SLOT0_OP	.irom0.text+0x36
  2a:	0d48      	l32i.n	a4, a13, 0
  2c:	1238      	l32i.n	a3, a2, 4
  2e:	303430        	xor	a3, a4, a3
  31:	2248      	l32i.n	a4, a2, 8
  33:	3e0347        	bnone	a3, a4, 75 <ip_route+0x65>	33: R_XTENSA_SLOT0_OP	.irom0.text+0x75
  36:	0228      	l32i.n	a2, a2, 0
  38:	fff986        	j	22 <ip_route+0x12>	38: R_XTENSA_SLOT0_OP	.irom0.text+0x22
  3b:	00          	.byte 00
  3c:	390c22        	l8ui	a2, a12, 57
  3f:	07e207        	bbsi	a2, 0, 4a <ip_route+0x3a>	3f: R_XTENSA_SLOT0_OP	.irom0.text+0x4a
  42:	0cc8      	l32i.n	a12, a12, 0
  44:	ff4c56        	bnez	a12, 3c <ip_route+0x2c>	44: R_XTENSA_SLOT0_OP	.irom0.text+0x3c
  47:	000606        	j	63 <ip_route+0x53>	47: R_XTENSA_SLOT0_OP	.irom0.text+0x63
  4a:	0d28      	l32i.n	a2, a13, 0
  4c:	0c3d      	mov.n	a3, a12
  4e:	ffee01        	l32r	a0, 8 <ip_route-0x8>	4e: R_XTENSA_SLOT0_OP	.irom0.text+0x8
	4e: R_XTENSA_ASM_EXPAND	ip4_addr_isbroadcast
  51:	0000c0        	callx0	a0
  54:	fea256        	bnez	a2, 42 <ip_route+0x32>	54: R_XTENSA_SLOT0_OP	.irom0.text+0x42
  57:	ffed01        	l32r	a0, c <ip_route-0x4>	57: R_XTENSA_SLOT0_OP	.irom0.text+0xc
	57: R_XTENSA_ASM_EXPAND	eagle_lwip_getif
  5a:	0000c0        	callx0	a0
  5d:	141c27        	beq	a12, a2, 75 <ip_route+0x65>	5d: R_XTENSA_SLOT0_OP	.irom0.text+0x75
  60:	fff786        	j	42 <ip_route+0x32>	60: R_XTENSA_SLOT0_OP	.irom0.text+0x42
  63:	ffe821        	l32r	a2, 4 <ip_route-0xc>	63: R_XTENSA_SLOT0_OP	.irom0.text+0x4
  66:	0228      	l32i.n	a2, a2, 0
  68:	928c      	beqz.n	a2, 75 <ip_route+0x65>	68: R_XTENSA_SLOT0_OP	.irom0.text+0x75
  6a:	390232        	l8ui	a3, a2, 57
  6d:	040c      	movi.n	a4, 0
  6f:	043030        	extui	a3, a3, 0, 1
  72:	832430        	moveqz	a2, a4, a3
  75:	3108      	l32i.n	a0, a1, 12
  77:	21c8      	l32i.n	a12, a1, 8
  79:	11d8      	l32i.n	a13, a1, 4
  7b:	10c112        	addi	a1, a1, 16
  7e:	f00d      	ret.n
	...
	80: R_XTENSA_32	current_iphdr_dest
	84: R_XTENSA_32	current_iphdr_src
	88: R_XTENSA_32	netif_list
  8c:	00 44 00 00 	
	...
	90: R_XTENSA_32	current_netif
	94: R_XTENSA_32	current_header
	98: R_XTENSA_32	pbuf_free
	9c: R_XTENSA_32	inet_chksum
	a0: R_XTENSA_32	pbuf_realloc
	a4: R_XTENSA_32	igmp_lookfor_group
	a8: R_XTENSA_32	ip4_addr_isbroadcast
	ac: R_XTENSA_32	raw_input
	b0: R_XTENSA_32	icmp_input
	b4: R_XTENSA_32	udp_input
	b8: R_XTENSA_32	tcp_input
	bc: R_XTENSA_32	igmp_input
	c0: R_XTENSA_32	ip4_addr_isbroadcast
	c4: R_XTENSA_32	icmp_dest_unreach
	c8: R_XTENSA_32	pbuf_free
	cc: R_XTENSA_32	ip4_addr_isbroadcast

000000d0 <ip_input>:
  d0:	d0c112        	addi	a1, a1, -48
  d3:	81e9      	s32i.n	a14, a1, 32
  d5:	12e8      	l32i.n	a14, a2, 4
  d7:	a1c9      	s32i.n	a12, a1, 40
  d9:	71f9      	s32i.n	a15, a1, 28
  db:	b109      	s32i.n	a0, a1, 44
  dd:	91d9      	s32i.n	a13, a1, 36
  df:	02cd      	mov.n	a12, a2
  e1:	010e22        	l8ui	a2, a14, 1
  e4:	035d      	mov.n	a5, a3
  e6:	000e32        	l8ui	a3, a14, 0
  e9:	112280        	slli	a2, a2, 8
  ec:	202230        	or	a2, a2, a3
  ef:	11f280        	slli	a15, a2, 8
  f2:	412820        	srli	a2, a2, 8
  f5:	20ff20        	or	a15, a15, a2
  f8:	f4f0f0        	extui	a15, a15, 0, 16
  fb:	412cf0        	srli	a2, a15, 12
  fe:	0b4226        	beqi	a2, 4, 10d <ip_input+0x3d>	fe: R_XTENSA_SLOT0_OP	.irom0.text+0x10d
 101:	0c2d      	mov.n	a2, a12
 103:	ffe501        	l32r	a0, 98 <ip_route+0x88>	103: R_XTENSA_SLOT0_OP	.irom0.text+0x98
	103: R_XTENSA_ASM_EXPAND	pbuf_free
 106:	0000c0        	callx0	a0
 109:	008646        	j	326 <ip_input+0x256>	109: R_XTENSA_SLOT0_OP	.irom0.text+0x326
 10c:	00          	.byte 00
 10d:	030e22        	l8ui	a2, a14, 3
 110:	020e32        	l8ui	a3, a14, 2
 113:	112280        	slli	a2, a2, 8
 116:	202230        	or	a2, a2, a3
 119:	11d280        	slli	a13, a2, 8
 11c:	412820        	srli	a2, a2, 8
 11f:	20dd20        	or	a13, a13, a2
 122:	34f8f0        	extui	a15, a15, 8, 4
 125:	051c22        	l16ui	a2, a12, 10
 128:	11ffe0        	slli	a15, a15, 2
 12b:	f4d0d0        	extui	a13, a13, 0, 16
 12e:	cf32f7        	bltu	a2, a15, 101 <ip_input+0x31>	12e: R_XTENSA_SLOT0_OP	.irom0.text+0x101
 131:	041c22        	l16ui	a2, a12, 8
 134:	c932d7        	bltu	a2, a13, 101 <ip_input+0x31>	134: R_XTENSA_SLOT0_OP	.irom0.text+0x101
 137:	0f3d      	mov.n	a3, a15
 139:	0e2d      	mov.n	a2, a14
 13b:	026152        	s32i	a5, a1, 8
 13e:	ffd701        	l32r	a0, 9c <ip_route+0x8c>	13e: R_XTENSA_SLOT0_OP	.irom0.text+0x9c
	13e: R_XTENSA_ASM_EXPAND	inet_chksum
 141:	0000c0        	callx0	a0
 144:	fb9256        	bnez	a2, 101 <ip_input+0x31>	144: R_XTENSA_SLOT0_OP	.irom0.text+0x101
 147:	0d3d      	mov.n	a3, a13
 149:	0c2d      	mov.n	a2, a12
 14b:	ffd501        	l32r	a0, a0 <ip_route+0x90>	14b: R_XTENSA_SLOT0_OP	.irom0.text+0xa0
	14b: R_XTENSA_ASM_EXPAND	pbuf_realloc
 14e:	0000c0        	callx0	a0
 151:	110e32        	l8ui	a3, a14, 17
 154:	100e72        	l8ui	a7, a14, 16
 157:	120e22        	l8ui	a2, a14, 18
 15a:	113380        	slli	a3, a3, 8
 15d:	206370        	or	a6, a3, a7
 160:	112200        	slli	a2, a2, 16
 163:	203260        	or	a3, a2, a6
 166:	130e22        	l8ui	a2, a14, 19
 169:	ffc5d1        	l32r	a13, 80 <ip_route+0x70>	169: R_XTENSA_SLOT0_OP	.irom0.text+0x80
 16c:	012280        	slli	a2, a2, 24
 16f:	202230        	or	a2, a2, a3
 172:	0d29      	s32i.n	a2, a13, 0
 174:	0d0e62        	l8ui	a6, a14, 13
 177:	0c0e82        	l8ui	a8, a14, 12
 17a:	0e0e32        	l8ui	a3, a14, 14
 17d:	116680        	slli	a6, a6, 8
 180:	113300        	slli	a3, a3, 16
 183:	207680        	or	a7, a6, a8
 186:	206370        	or	a6, a3, a7
 189:	0f0e32        	l8ui	a3, a14, 15
 18c:	ffbe41        	l32r	a4, 84 <ip_route+0x74>	18c: R_XTENSA_SLOT0_OP	.irom0.text+0x84
 18f:	013380        	slli	a3, a3, 24
 192:	203360        	or	a3, a3, a6
 195:	0439      	s32i.n	a3, a4, 0
 197:	f0a032        	movi	a3, 240
 19a:	102230        	and	a2, a2, a3
 19d:	e0a032        	movi	a3, 224
 1a0:	2158      	l32i.n	a5, a1, 8
 1a2:	1c9237        	bne	a2, a3, 1c2 <ip_input+0xf2>	1a2: R_XTENSA_SLOT0_OP	.irom0.text+0x1c2
 1a5:	390522        	l8ui	a2, a5, 57
 1a8:	012280        	slli	a2, a2, 24
 1ab:	05a2d6        	bgez	a2, 209 <ip_input+0x139>	1ab: R_XTENSA_SLOT0_OP	.irom0.text+0x209
 1ae:	052d      	mov.n	a2, a5
 1b0:	0d3d      	mov.n	a3, a13
 1b2:	ffbc01        	l32r	a0, a4 <ip_route+0x94>	1b2: R_XTENSA_SLOT0_OP	.irom0.text+0xa4
	1b2: R_XTENSA_ASM_EXPAND	igmp_lookfor_group
 1b5:	0000c0        	callx0	a0
 1b8:	2158      	l32i.n	a5, a1, 8
 1ba:	04b216        	beqz	a2, 209 <ip_input+0x139>	1ba: R_XTENSA_SLOT0_OP	.irom0.text+0x209
 1bd:	056d      	mov.n	a6, a5
 1bf:	004c46        	j	2f4 <ip_input+0x224>	1bf: R_XTENSA_SLOT0_OP	.irom0.text+0x2f4
 1c2:	056d      	mov.n	a6, a5
 1c4:	170c      	movi.n	a7, 1
 1c6:	390622        	l8ui	a2, a6, 57
 1c9:	09e207        	bbsi	a2, 0, 1d6 <ip_input+0x106>	1c9: R_XTENSA_SLOT0_OP	.irom0.text+0x1d6
 1cc:	d7ac      	beqz.n	a7, 1fd <ip_input+0x12d>	1cc: R_XTENSA_SLOT0_OP	.irom0.text+0x1fd
 1ce:	ffae21        	l32r	a2, 88 <ip_route+0x78>	1ce: R_XTENSA_SLOT0_OP	.irom0.text+0x88
 1d1:	0268      	l32i.n	a6, a2, 0
 1d3:	000a06        	j	1ff <ip_input+0x12f>	1d3: R_XTENSA_SLOT0_OP	.irom0.text+0x1ff
 1d6:	1638      	l32i.n	a3, a6, 4
 1d8:	ff0316        	beqz	a3, 1cc <ip_input+0xfc>	1d8: R_XTENSA_SLOT0_OP	.irom0.text+0x1cc
 1db:	0d28      	l32i.n	a2, a13, 0
 1dd:	029327        	bne	a3, a2, 1e3 <ip_input+0x113>	1dd: R_XTENSA_SLOT0_OP	.irom0.text+0x1e3
 1e0:	004406        	j	2f4 <ip_input+0x224>	1e0: R_XTENSA_SLOT0_OP	.irom0.text+0x2f4
 1e3:	063d      	mov.n	a3, a6
 1e5:	2159      	s32i.n	a5, a1, 8
 1e7:	1169      	s32i.n	a6, a1, 4
 1e9:	0179      	s32i.n	a7, a1, 0
 1eb:	ffaf01        	l32r	a0, a8 <ip_route+0x98>	1eb: R_XTENSA_SLOT0_OP	.irom0.text+0xa8
	1eb: R_XTENSA_ASM_EXPAND	ip4_addr_isbroadcast
 1ee:	0000c0        	callx0	a0
 1f1:	2158      	l32i.n	a5, a1, 8
 1f3:	1168      	l32i.n	a6, a1, 4
 1f5:	0178      	l32i.n	a7, a1, 0
 1f7:	0f9256        	bnez	a2, 2f4 <ip_input+0x224>	1f7: R_XTENSA_SLOT0_OP	.irom0.text+0x2f4
 1fa:	fff386        	j	1cc <ip_input+0xfc>	1fa: R_XTENSA_SLOT0_OP	.irom0.text+0x1cc
 1fd:	0668      	l32i.n	a6, a6, 0
 1ff:	019657        	bne	a6, a5, 204 <ip_input+0x134>	1ff: R_XTENSA_SLOT0_OP	.irom0.text+0x204
 202:	0568      	l32i.n	a6, a5, 0
 204:	070c      	movi.n	a7, 0
 206:	bc9677        	bne	a6, a7, 1c6 <ip_input+0xf6>	206: R_XTENSA_SLOT0_OP	.irom0.text+0x1c6
 209:	090e32        	l8ui	a3, a14, 9
 20c:	121c      	movi.n	a2, 17
 20e:	021327        	beq	a3, a2, 214 <ip_input+0x144>	20e: R_XTENSA_SLOT0_OP	.irom0.text+0x214
 211:	003746        	j	2f2 <ip_input+0x222>	211: R_XTENSA_SLOT0_OP	.irom0.text+0x2f2
 214:	fefa      	add.n	a15, a14, a15
 216:	030f22        	l8ui	a2, a15, 3
 219:	020f32        	l8ui	a3, a15, 2
 21c:	112280        	slli	a2, a2, 8
 21f:	202230        	or	a2, a2, a3
 222:	ff9a31        	l32r	a3, 8c <ip_route+0x7c>	222: R_XTENSA_SLOT0_OP	.irom0.text+0x8c
 225:	021237        	beq	a2, a3, 22b <ip_input+0x15b>	225: R_XTENSA_SLOT0_OP	.irom0.text+0x22b
 228:	003186        	j	2f2 <ip_input+0x222>	228: R_XTENSA_SLOT0_OP	.irom0.text+0x2f2
 22b:	056d      	mov.n	a6, a5
 22d:	ed0616        	beqz	a6, 101 <ip_input+0x31>	22d: R_XTENSA_SLOT0_OP	.irom0.text+0x101
 230:	060e22        	l8ui	a2, a14, 6
 233:	070e32        	l8ui	a3, a14, 7
 236:	542020        	extui	a2, a2, 0, 6
 239:	113380        	slli	a3, a3, 8
 23c:	202230        	or	a2, a2, a3
 23f:	ebe256        	bnez	a2, 101 <ip_input+0x31>	23f: R_XTENSA_SLOT0_OP	.irom0.text+0x101
 242:	ff9421        	l32r	a2, 94 <ip_route+0x84>	242: R_XTENSA_SLOT0_OP	.irom0.text+0x94
 245:	ff92f1        	l32r	a15, 90 <ip_route+0x80>	245: R_XTENSA_SLOT0_OP	.irom0.text+0x90
 248:	02e9      	s32i.n	a14, a2, 0
 24a:	0f59      	s32i.n	a5, a15, 0
 24c:	053d      	mov.n	a3, a5
 24e:	0c2d      	mov.n	a2, a12
 250:	026152        	s32i	a5, a1, 8
 253:	ff9601        	l32r	a0, ac <ip_route+0x9c>	253: R_XTENSA_SLOT0_OP	.irom0.text+0xac
	253: R_XTENSA_ASM_EXPAND	raw_input
 256:	0000c0        	callx0	a0
 259:	2158      	l32i.n	a5, a1, 8
 25b:	07f256        	bnez	a2, 2de <ip_input+0x20e>	25b: R_XTENSA_SLOT0_OP	.irom0.text+0x2de
 25e:	090e22        	l8ui	a2, a14, 9
 261:	3a2226        	beqi	a2, 2, 29f <ip_input+0x1cf>	261: R_XTENSA_SLOT0_OP	.irom0.text+0x29f
 264:	1032f6        	bgeui	a2, 3, 278 <ip_input+0x1a8>	264: R_XTENSA_SLOT0_OP	.irom0.text+0x278
 267:	451266        	bnei	a2, 1, 2b0 <ip_input+0x1e0>	267: R_XTENSA_SLOT0_OP	.irom0.text+0x2b0
 26a:	053d      	mov.n	a3, a5
 26c:	0c2d      	mov.n	a2, a12
 26e:	ff9001        	l32r	a0, b0 <ip_route+0xa0>	26e: R_XTENSA_SLOT0_OP	.irom0.text+0xb0
	26e: R_XTENSA_ASM_EXPAND	icmp_input
 271:	0000c0        	callx0	a0
 274:	001986        	j	2de <ip_input+0x20e>	274: R_XTENSA_SLOT0_OP	.irom0.text+0x2de
 277:	00          	.byte 00
 278:	166226        	beqi	a2, 6, 292 <ip_input+0x1c2>	278: R_XTENSA_SLOT0_OP	.irom0.text+0x292
 27b:	131c      	movi.n	a3, 17
 27d:	2f9237        	bne	a2, a3, 2b0 <ip_input+0x1e0>	27d: R_XTENSA_SLOT0_OP	.irom0.text+0x2b0
 280:	203550        	or	a3, a5, a5
 283:	202cc0        	or	a2, a12, a12
 286:	ff8b01        	l32r	a0, b4 <ip_route+0xa4>	286: R_XTENSA_SLOT0_OP	.irom0.text+0xb4
	286: R_XTENSA_ASM_EXPAND	udp_input
 289:	0000c0        	callx0	a0
 28c:	001386        	j	2de <ip_input+0x20e>	28c: R_XTENSA_SLOT0_OP	.irom0.text+0x2de
 28f:	00          	.byte 00
 290:	00          	.byte 00
 291:	00          	.byte 00
 292:	053d      	mov.n	a3, a5
 294:	0c2d      	mov.n	a2, a12
 296:	ff8801        	l32r	a0, b8 <ip_route+0xa8>	296: R_XTENSA_SLOT0_OP	.irom0.text+0xb8
	296: R_XTENSA_ASM_EXPAND	tcp_input
 299:	0000c0        	callx0	a0
 29c:	000f86        	j	2de <ip_input+0x20e>	29c: R_XTENSA_SLOT0_OP	.irom0.text+0x2de
 29f:	0d4d      	mov.n	a4, a13
 2a1:	053d      	mov.n	a3, a5
 2a3:	202cc0        	or	a2, a12, a12
 2a6:	ff8501        	l32r	a0, bc <ip_route+0xac>	2a6: R_XTENSA_SLOT0_OP	.irom0.text+0xbc
	2a6: R_XTENSA_ASM_EXPAND	igmp_input
 2a9:	0000c0        	callx0	a0
 2ac:	000b86        	j	2de <ip_input+0x20e>	2ac: R_XTENSA_SLOT0_OP	.irom0.text+0x2de
 2af:	00          	.byte 00
 2b0:	0d28      	l32i.n	a2, a13, 0
 2b2:	053d      	mov.n	a3, a5
 2b4:	ff8301        	l32r	a0, c0 <ip_route+0xb0>	2b4: R_XTENSA_SLOT0_OP	.irom0.text+0xc0
	2b4: R_XTENSA_ASM_EXPAND	ip4_addr_isbroadcast
 2b7:	0000c0        	callx0	a0
 2ba:	82dc      	bnez.n	a2, 2d6 <ip_input+0x206>	2ba: R_XTENSA_SLOT0_OP	.irom0.text+0x2d6
 2bc:	0d28      	l32i.n	a2, a13, 0
 2be:	f0a032        	movi	a3, 240
 2c1:	102320        	and	a2, a3, a2
 2c4:	e0a032        	movi	a3, 224
 2c7:	0b1237        	beq	a2, a3, 2d6 <ip_input+0x206>	2c7: R_XTENSA_SLOT0_OP	.irom0.text+0x2d6
 2ca:	1ce9      	s32i.n	a14, a12, 4
 2cc:	230c      	movi.n	a3, 2
 2ce:	0c2d      	mov.n	a2, a12
 2d0:	ff7d01        	l32r	a0, c4 <ip_route+0xb4>	2d0: R_XTENSA_SLOT0_OP	.irom0.text+0xc4
	2d0: R_XTENSA_ASM_EXPAND	icmp_dest_unreach
 2d3:	0000c0        	callx0	a0
 2d6:	0c2d      	mov.n	a2, a12
 2d8:	ff7c01        	l32r	a0, c8 <ip_route+0xb8>	2d8: R_XTENSA_SLOT0_OP	.irom0.text+0xc8
	2d8: R_XTENSA_ASM_EXPAND	pbuf_free
 2db:	0000c0        	callx0	a0
 2de:	ff6d31        	l32r	a3, 94 <ip_route+0x84>	2de: R_XTENSA_SLOT0_OP	.irom0.text+0x94
 2e1:	020c      	movi.n	a2, 0
 2e3:	0329      	s32i.n	a2, a3, 0
 2e5:	ff6731        	l32r	a3, 84 <ip_route+0x74>	2e5: R_XTENSA_SLOT0_OP	.irom0.text+0x84
 2e8:	0f29      	s32i.n	a2, a15, 0
 2ea:	0329      	s32i.n	a2, a3, 0
 2ec:	0d29      	s32i.n	a2, a13, 0
 2ee:	000d06        	j	326 <ip_input+0x256>	2ee: R_XTENSA_SLOT0_OP	.irom0.text+0x326
 2f1:	00          	.byte 00
 2f2:	060c      	movi.n	a6, 0
 2f4:	ff6431        	l32r	a3, 84 <ip_route+0x74>	2f4: R_XTENSA_SLOT0_OP	.irom0.text+0x84
 2f7:	0328      	l32i.n	a2, a3, 0
 2f9:	f30216        	beqz	a2, 22d <ip_input+0x15d>	2f9: R_XTENSA_SLOT0_OP	.irom0.text+0x22d
 2fc:	053d      	mov.n	a3, a5
 2fe:	2159      	s32i.n	a5, a1, 8
 300:	1169      	s32i.n	a6, a1, 4
 302:	ff7201        	l32r	a0, cc <ip_route+0xbc>	302: R_XTENSA_SLOT0_OP	.irom0.text+0xcc
	302: R_XTENSA_ASM_EXPAND	ip4_addr_isbroadcast
 305:	0000c0        	callx0	a0
 308:	2158      	l32i.n	a5, a1, 8
 30a:	1168      	l32i.n	a6, a1, 4
 30c:	df1256        	bnez	a2, 101 <ip_input+0x31>	30c: R_XTENSA_SLOT0_OP	.irom0.text+0x101
 30f:	ff5d31        	l32r	a3, 84 <ip_route+0x74>	30f: R_XTENSA_SLOT0_OP	.irom0.text+0x84
 312:	0328      	l32i.n	a2, a3, 0
 314:	f0a032        	movi	a3, 240
 317:	102320        	and	a2, a3, a2
 31a:	e0a032        	movi	a3, 224
 31d:	029237        	bne	a2, a3, 323 <ip_input+0x253>	31d: R_XTENSA_SLOT0_OP	.irom0.text+0x323
 320:	ff7746        	j	101 <ip_input+0x31>	320: R_XTENSA_SLOT0_OP	.irom0.text+0x101
 323:	ffc186        	j	22d <ip_input+0x15d>	323: R_XTENSA_SLOT0_OP	.irom0.text+0x22d
 326:	b108      	l32i.n	a0, a1, 44
 328:	020c      	movi.n	a2, 0
 32a:	a1c8      	l32i.n	a12, a1, 40
 32c:	91d8      	l32i.n	a13, a1, 36
 32e:	81e8      	l32i.n	a14, a1, 32
 330:	71f8      	l32i.n	a15, a1, 28
 332:	30c112        	addi	a1, a1, 48
 335:	f00d      	ret.n
 337:	00          	.byte 00
 338:	00 40 00 00 	
	...
	33c: R_XTENSA_32	.bss.ip_id
	340: R_XTENSA_32	pbuf_header
	344: R_XTENSA_32	ets_memcpy
	348: R_XTENSA_32	ets_memset
	34c: R_XTENSA_32	pbuf_header

00000350 <ip_output_if_opt>:
 350:	b0c112        	addi	a1, a1, -80
 353:	746060        	extui	a6, a6, 0, 8
 356:	745050        	extui	a5, a5, 0, 8
 359:	747070        	extui	a7, a7, 0, 8
 35c:	1061e2        	s32i	a14, a1, 64
 35f:	f1f9      	s32i.n	a15, a1, 60
 361:	7169      	s32i.n	a6, a1, 28
 363:	136102        	s32i	a0, a1, 76
 366:	1261c2        	s32i	a12, a1, 72
 369:	1161d2        	s32i	a13, a1, 68
 36c:	5139      	s32i.n	a3, a1, 20
 36e:	6159      	s32i.n	a5, a1, 24
 370:	4179      	s32i.n	a7, a1, 16
 372:	02fd      	mov.n	a15, a2
 374:	04ed      	mov.n	a14, a4
 376:	2c1162        	l16ui	a6, a1, 88
 379:	1a9416        	beqz	a4, 526 <ip_output_if_opt+0x1d6>	379: R_XTENSA_SLOT0_OP	.irom0.text+0x526
 37c:	065616        	beqz	a6, 3e5 <ip_output_if_opt+0x95>	37c: R_XTENSA_SLOT0_OP	.irom0.text+0x3e5
 37f:	563b      	addi.n	a5, a6, 3
 381:	c27c      	movi.n	a2, -4
 383:	105520        	and	a5, a5, a2
 386:	f4c050        	extui	a12, a5, 0, 16
 389:	113c00        	slli	a3, a12, 16
 38c:	313030        	srai	a3, a3, 16
 38f:	0f2d      	mov.n	a2, a15
 391:	086162        	s32i	a6, a1, 32
 394:	14ccd2        	addi	a13, a12, 20
 397:	ffea01        	l32r	a0, 340 <ip_input+0x270>	397: R_XTENSA_SLOT0_OP	.irom0.text+0x340
	397: R_XTENSA_ASM_EXPAND	pbuf_header
 39a:	0000c0        	callx0	a0
 39d:	f4d0d0        	extui	a13, a13, 0, 16
 3a0:	8168      	l32i.n	a6, a1, 32
 3a2:	328c      	beqz.n	a2, 3a9 <ip_output_if_opt+0x59>	3a2: R_XTENSA_SLOT0_OP	.irom0.text+0x3a9
 3a4:	e27c      	movi.n	a2, -2
 3a6:	006b86        	j	558 <ip_output_if_opt+0x208>	3a6: R_XTENSA_SLOT0_OP	.irom0.text+0x558
 3a9:	1f28      	l32i.n	a2, a15, 4
 3ab:	152132        	l32i	a3, a1, 84
 3ae:	064d      	mov.n	a4, a6
 3b0:	8169      	s32i.n	a6, a1, 32
 3b2:	ffe401        	l32r	a0, 344 <ip_input+0x274>	3b2: R_XTENSA_SLOT0_OP	.irom0.text+0x344
	3b2: R_XTENSA_ASM_EXPAND	ets_memcpy
 3b5:	0000c0        	callx0	a0
 3b8:	8168      	l32i.n	a6, a1, 32
 3ba:	0eb6c7        	bgeu	a6, a12, 3cc <ip_output_if_opt+0x7c>	3ba: R_XTENSA_SLOT0_OP	.irom0.text+0x3cc
 3bd:	1f28      	l32i.n	a2, a15, 4
 3bf:	c04c60        	sub	a4, a12, a6
 3c2:	030c      	movi.n	a3, 0
 3c4:	226a      	add.n	a2, a2, a6
 3c6:	ffe001        	l32r	a0, 348 <ip_input+0x278>	3c6: R_XTENSA_SLOT0_OP	.irom0.text+0x348
	3c6: R_XTENSA_ASM_EXPAND	ets_memset
 3c9:	0000c0        	callx0	a0
 3cc:	020c      	movi.n	a2, 0
 3ce:	4151c0        	srli	a5, a12, 1
 3d1:	024d      	mov.n	a4, a2
 3d3:	12a257        	bge	a2, a5, 3e9 <ip_output_if_opt+0x99>	3d3: R_XTENSA_SLOT0_OP	.irom0.text+0x3e9
 3d6:	1f38      	l32i.n	a3, a15, 4
 3d8:	903230        	addx2	a3, a2, a3
 3db:	001332        	l16ui	a3, a3, 0
 3de:	221b      	addi.n	a2, a2, 1
 3e0:	443a      	add.n	a4, a4, a3
 3e2:	fffb46        	j	3d3 <ip_output_if_opt+0x83>	3e2: R_XTENSA_SLOT0_OP	.irom0.text+0x3d3
 3e5:	4d1c      	movi.n	a13, 20
 3e7:	040c      	movi.n	a4, 0
 3e9:	431c      	movi.n	a3, 20
 3eb:	0f2d      	mov.n	a2, a15
 3ed:	8149      	s32i.n	a4, a1, 32
 3ef:	ffd701        	l32r	a0, 34c <ip_input+0x27c>	3ef: R_XTENSA_SLOT0_OP	.irom0.text+0x34c
	3ef: R_XTENSA_ASM_EXPAND	pbuf_header
 3f2:	0000c0        	callx0	a0
 3f5:	8148      	l32i.n	a4, a1, 32
 3f7:	fa9256        	bnez	a2, 3a4 <ip_output_if_opt+0x54>	3f7: R_XTENSA_SLOT0_OP	.irom0.text+0x3a4
 3fa:	1f28      	l32i.n	a2, a15, 4
 3fc:	6158      	l32i.n	a5, a1, 24
 3fe:	4168      	l32i.n	a6, a1, 16
 400:	084252        	s8i	a5, a2, 8
 403:	094262        	s8i	a6, a2, 9
 406:	0e78      	l32i.n	a7, a14, 0
 408:	ffcc51        	l32r	a5, 338 <ip_input+0x268>	408: R_XTENSA_SLOT0_OP	.irom0.text+0x338
 40b:	743870        	extui	a3, a7, 8, 8
 40e:	7168      	l32i.n	a6, a1, 28
 410:	114232        	s8i	a3, a2, 17
 413:	753870        	extui	a3, a7, 24, 8
 416:	134232        	s8i	a3, a2, 19
 419:	11dda0        	slli	a13, a13, 6
 41c:	203650        	or	a3, a6, a5
 41f:	20dd30        	or	a13, a13, a3
 422:	113d80        	slli	a3, a13, 8
 425:	74d8d0        	extui	a13, a13, 8, 8
 428:	2033d0        	or	a3, a3, a13
 42b:	041f62        	l16ui	a6, a15, 8
 42e:	f43030        	extui	a3, a3, 0, 16
 431:	415830        	srli	a5, a3, 8
 434:	ffc2d1        	l32r	a13, 33c <ip_input+0x26c>	434: R_XTENSA_SLOT0_OP	.irom0.text+0x33c
 437:	014252        	s8i	a5, a2, 1
 43a:	115680        	slli	a5, a6, 8
 43d:	416860        	srli	a6, a6, 8
 440:	205560        	or	a5, a5, a6
 443:	001da2        	l16ui	a10, a13, 0
 446:	f45050        	extui	a5, a5, 0, 16
 449:	416850        	srli	a6, a5, 8
 44c:	f58070        	extui	a8, a7, 16, 16
 44f:	11ba80        	slli	a11, a10, 8
 452:	104272        	s8i	a7, a2, 16
 455:	034262        	s8i	a6, a2, 3
 458:	f47070        	extui	a7, a7, 0, 16
 45b:	4168a0        	srli	a6, a10, 8
 45e:	206b60        	or	a6, a11, a6
 461:	778a      	add.n	a7, a7, a8
 463:	f46060        	extui	a6, a6, 0, 16
 466:	024252        	s8i	a5, a2, 2
 469:	575a      	add.n	a5, a7, a5
 46b:	41b860        	srli	a11, a6, 8
 46e:	044262        	s8i	a6, a2, 4
 471:	656a      	add.n	a6, a5, a6
 473:	4158      	l32i.n	a5, a1, 16
 475:	0542b2        	s8i	a11, a2, 5
 478:	11b580        	slli	a11, a5, 8
 47b:	6158      	l32i.n	a5, a1, 24
 47d:	090c      	movi.n	a9, 0
 47f:	20bb50        	or	a11, a11, a5
 482:	66ba      	add.n	a6, a6, a11
 484:	464a      	add.n	a4, a6, a4
 486:	aa1b      	addi.n	a10, a10, 1
 488:	4168      	l32i.n	a6, a1, 16
 48a:	004232        	s8i	a3, a2, 0
 48d:	124282        	s8i	a8, a2, 18
 490:	064292        	s8i	a9, a2, 6
 493:	074292        	s8i	a9, a2, 7
 496:	005da2        	s16i	a10, a13, 0
 499:	334a      	add.n	a3, a3, a4
 49b:	066666        	bnei	a6, 6, 4a5 <ip_output_if_opt+0x155>	49b: R_XTENSA_SLOT0_OP	.irom0.text+0x4a5
 49e:	044c      	movi.n	a4, 64
 4a0:	064242        	s8i	a4, a2, 6
 4a3:	334a      	add.n	a3, a3, a4
 4a5:	5148      	l32i.n	a4, a1, 20
 4a7:	248c      	beqz.n	a4, 4ad <ip_output_if_opt+0x15d>	4a7: R_XTENSA_SLOT0_OP	.irom0.text+0x4ad
 4a9:	0448      	l32i.n	a4, a4, 0
 4ab:	94dc      	bnez.n	a4, 4c8 <ip_output_if_opt+0x178>	4ab: R_XTENSA_SLOT0_OP	.irom0.text+0x4c8
 4ad:	142152        	l32i	a5, a1, 80
 4b0:	040542        	l8ui	a4, a5, 4
 4b3:	0c4242        	s8i	a4, a2, 12
 4b6:	050542        	l8ui	a4, a5, 5
 4b9:	0d4242        	s8i	a4, a2, 13
 4bc:	060542        	l8ui	a4, a5, 6
 4bf:	0e4242        	s8i	a4, a2, 14
 4c2:	070542        	l8ui	a4, a5, 7
 4c5:	000446        	j	4da <ip_output_if_opt+0x18a>	4c5: R_XTENSA_SLOT0_OP	.irom0.text+0x4da
 4c8:	745840        	extui	a5, a4, 8, 8
 4cb:	0d4252        	s8i	a5, a2, 13
 4ce:	755040        	extui	a5, a4, 16, 8
 4d1:	0c4242        	s8i	a4, a2, 12
 4d4:	0e4252        	s8i	a5, a2, 14
 4d7:	754840        	extui	a4, a4, 24, 8
 4da:	0d0252        	l8ui	a5, a2, 13
 4dd:	0f4242        	s8i	a4, a2, 15
 4e0:	0c0272        	l8ui	a7, a2, 12
 4e3:	0e0242        	l8ui	a4, a2, 14
 4e6:	115580        	slli	a5, a5, 8
 4e9:	114400        	slli	a4, a4, 16
 4ec:	206570        	or	a6, a5, a7
 4ef:	205460        	or	a5, a4, a6
 4f2:	0f0242        	l8ui	a4, a2, 15
 4f5:	014480        	slli	a4, a4, 24
 4f8:	204450        	or	a4, a4, a5
 4fb:	f45040        	extui	a5, a4, 0, 16
 4fe:	f54040        	extui	a4, a4, 16, 16
 501:	454a      	add.n	a4, a5, a4
 503:	343a      	add.n	a3, a4, a3
 505:	f54030        	extui	a4, a3, 16, 16
 508:	f43030        	extui	a3, a3, 0, 16
 50b:	343a      	add.n	a3, a4, a3
 50d:	f54030        	extui	a4, a3, 16, 16
 510:	334a      	add.n	a3, a3, a4
 512:	f47c      	movi.n	a4, -1
 514:	303430        	xor	a3, a4, a3
 517:	f43030        	extui	a3, a3, 0, 16
 51a:	0a4232        	s8i	a3, a2, 10
 51d:	413830        	srli	a3, a3, 8
 520:	0b4232        	s8i	a3, a2, 11
 523:	0008c6        	j	54a <ip_output_if_opt+0x1fa>	523: R_XTENSA_SLOT0_OP	.irom0.text+0x54a
 526:	1268      	l32i.n	a6, a2, 4
 528:	01ed      	mov.n	a14, a1
 52a:	110632        	l8ui	a3, a6, 17
 52d:	100652        	l8ui	a5, a6, 16
 530:	120622        	l8ui	a2, a6, 18
 533:	113380        	slli	a3, a3, 8
 536:	112200        	slli	a2, a2, 16
 539:	204350        	or	a4, a3, a5
 53c:	203240        	or	a3, a2, a4
 53f:	130622        	l8ui	a2, a6, 19
 542:	012280        	slli	a2, a2, 24
 545:	202230        	or	a2, a2, a3
 548:	0129      	s32i.n	a2, a1, 0
 54a:	142162        	l32i	a6, a1, 80
 54d:	0e4d      	mov.n	a4, a14
 54f:	5658      	l32i.n	a5, a6, 20
 551:	0f3d      	mov.n	a3, a15
 553:	062d      	mov.n	a2, a6
 555:	0005c0        	callx0	a5
 558:	132102        	l32i	a0, a1, 76
 55b:	1221c2        	l32i	a12, a1, 72
 55e:	1121d2        	l32i	a13, a1, 68
 561:	1021e2        	l32i	a14, a1, 64
 564:	f1f8      	l32i.n	a15, a1, 60
 566:	50c112        	addi	a1, a1, 80
 569:	f00d      	ret.n
	...

0000056c <ip_output_if>:
 56c:	e0c112        	addi	a1, a1, -32
 56f:	080c      	movi.n	a8, 0
 571:	2189      	s32i.n	a8, a1, 8
 573:	1189      	s32i.n	a8, a1, 4
 575:	8188      	l32i.n	a8, a1, 32
 577:	747070        	extui	a7, a7, 0, 8
 57a:	0189      	s32i.n	a8, a1, 0
 57c:	746060        	extui	a6, a6, 0, 8
 57f:	745050        	extui	a5, a5, 0, 8
 582:	076102        	s32i	a0, a1, 28
 585:	000005        	call0	588 <ip_output_if+0x1c>	585: R_XTENSA_SLOT0_OP	ip_output_if_opt
 588:	7108      	l32i.n	a0, a1, 28
 58a:	20c112        	addi	a1, a1, 32
 58d:	f00d      	ret.n
	...

00000590 <ip_output>:
 590:	c0c112        	addi	a1, a1, -64
 593:	e1c9      	s32i.n	a12, a1, 56
 595:	02cd      	mov.n	a12, a2
 597:	042d      	mov.n	a2, a4
 599:	d1d9      	s32i.n	a13, a1, 52
 59b:	c1e9      	s32i.n	a14, a1, 48
 59d:	b1f9      	s32i.n	a15, a1, 44
 59f:	4139      	s32i.n	a3, a1, 16
 5a1:	5149      	s32i.n	a4, a1, 20
 5a3:	f109      	s32i.n	a0, a1, 60
 5a5:	74d050        	extui	a13, a5, 0, 8
 5a8:	74e060        	extui	a14, a6, 0, 8
 5ab:	74f070        	extui	a15, a7, 0, 8
 5ae:	000005        	call0	5b0 <ip_output+0x20>	5ae: R_XTENSA_SLOT0_OP	ip_route
 5b1:	028d      	mov.n	a8, a2
 5b3:	4138      	l32i.n	a3, a1, 16
 5b5:	c27c      	movi.n	a2, -4
 5b7:	5148      	l32i.n	a4, a1, 20
 5b9:	b88c      	beqz.n	a8, 5c8 <ip_output+0x38>	5b9: R_XTENSA_SLOT0_OP	.irom0.text+0x5c8
 5bb:	0189      	s32i.n	a8, a1, 0
 5bd:	0f7d      	mov.n	a7, a15
 5bf:	0e6d      	mov.n	a6, a14
 5c1:	0d5d      	mov.n	a5, a13
 5c3:	0c2d      	mov.n	a2, a12
 5c5:	000005        	call0	5c8 <ip_output+0x38>	5c5: R_XTENSA_SLOT0_OP	ip_output_if
 5c8:	f108      	l32i.n	a0, a1, 60
 5ca:	e1c8      	l32i.n	a12, a1, 56
 5cc:	d1d8      	l32i.n	a13, a1, 52
 5ce:	c1e8      	l32i.n	a14, a1, 48
 5d0:	b1f8      	l32i.n	a15, a1, 44
 5d2:	40c112        	addi	a1, a1, 64
 5d5:	f00d      	ret.n
	...
	5d8: R_XTENSA_32	netif_list
	5dc: R_XTENSA_32	netif_default
	5e0: R_XTENSA_32	.irom.text
	5e4: R_XTENSA_32	os_printf_plus

000005e8 <ip_router>:
 5e8:	f0c112        	addi	a1, a1, -16
 5eb:	028d      	mov.n	a8, a2
 5ed:	fffa21        	l32r	a2, 5d8 <ip_output+0x48>	5ed: R_XTENSA_SLOT0_OP	.irom0.text+0x5d8
 5f0:	3109      	s32i.n	a0, a1, 12
 5f2:	21c9      	s32i.n	a12, a1, 8
 5f4:	0228      	l32i.n	a2, a2, 0
 5f6:	b29c      	beqz.n	a2, 615 <ip_router+0x2d>	5f6: R_XTENSA_SLOT0_OP	.irom0.text+0x615
 5f8:	390242        	l8ui	a4, a2, 57
 5fb:	f56407        	bbci	a4, 0, 5f4 <ip_router+0xc>	5fb: R_XTENSA_SLOT0_OP	.irom0.text+0x5f4
 5fe:	1278      	l32i.n	a7, a2, 4
 600:	0858      	l32i.n	a5, a8, 0
 602:	2268      	l32i.n	a6, a2, 8
 604:	305750        	xor	a5, a7, a5
 607:	2f0567        	bnone	a5, a6, 63a <ip_router+0x52>	607: R_XTENSA_SLOT0_OP	.irom0.text+0x63a
 60a:	0348      	l32i.n	a4, a3, 0
 60c:	304740        	xor	a4, a7, a4
 60f:	270467        	bnone	a4, a6, 63a <ip_router+0x52>	60f: R_XTENSA_SLOT0_OP	.irom0.text+0x63a
 612:	fff786        	j	5f4 <ip_router+0xc>	612: R_XTENSA_SLOT0_OP	.irom0.text+0x5f4
 615:	fff131        	l32r	a3, 5dc <ip_output+0x4c>	615: R_XTENSA_SLOT0_OP	.irom0.text+0x5dc
 618:	0328      	l32i.n	a2, a3, 0
 61a:	03cd      	mov.n	a12, a3
 61c:	a29c      	beqz.n	a2, 63a <ip_router+0x52>	61c: R_XTENSA_SLOT0_OP	.irom0.text+0x63a
 61e:	390232        	l8ui	a3, a2, 57
 621:	136307        	bbci	a3, 0, 638 <ip_router+0x50>	621: R_XTENSA_SLOT0_OP	.irom0.text+0x638
 624:	024d      	mov.n	a4, a2
 626:	ffee21        	l32r	a2, 5e0 <ip_output+0x50>	626: R_XTENSA_SLOT0_OP	.irom0.text+0x5e0
 629:	c7a032        	movi	a3, 199
 62c:	ffee01        	l32r	a0, 5e4 <ip_output+0x54>	62c: R_XTENSA_SLOT0_OP	.irom0.text+0x5e4
	62c: R_XTENSA_ASM_EXPAND	os_printf_plus
 62f:	0000c0        	callx0	a0
 632:	0c28      	l32i.n	a2, a12, 0
 634:	000086        	j	63a <ip_router+0x52>	634: R_XTENSA_SLOT0_OP	.irom0.text+0x63a
 637:	00          	.byte 00
 638:	020c      	movi.n	a2, 0
 63a:	3108      	l32i.n	a0, a1, 12
 63c:	21c8      	l32i.n	a12, a1, 8
 63e:	10c112        	addi	a1, a1, 16
 641:	f00d      	ret.n
