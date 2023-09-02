
output/liblwip_536/netif.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <netif_init>:
   0:	f00d      	ret.n
   2:	00          	.byte 00
   3:	00          	.byte 00
   4:	08 00 00 00 		4: R_XTENSA_32	.bss
	...
	8: R_XTENSA_32	.bss
	c: R_XTENSA_32	igmp_start

00000010 <netif_add>:
  10:	fffd81        	l32r	a8, 4 <netif_init+0x4>	10: R_XTENSA_SLOT0_OP	.irom0.text+0x4
  13:	090c      	movi.n	a9, 0
  15:	f0c112        	addi	a1, a1, -16
  18:	0179      	s32i.n	a7, a1, 0
  1a:	1109      	s32i.n	a0, a1, 4
  1c:	21c9      	s32i.n	a12, a1, 8
  1e:	4108      	l32i.n	a0, a1, 16
  20:	1299      	s32i.n	a9, a2, 4
  22:	2299      	s32i.n	a9, a2, 8
  24:	3299      	s32i.n	a9, a2, 12
  26:	394292        	s8i	a9, a2, 57
  29:	8299      	s32i.n	a9, a2, 32
  2b:	9299      	s32i.n	a9, a2, 36
  2d:	02cd      	mov.n	a12, a2
  2f:	106c92        	s32i	a9, a12, 64
  32:	7c69      	s32i.n	a6, a12, 28
  34:	000822        	l8ui	a2, a8, 0
  37:	4c09      	s32i.n	a0, a12, 16
  39:	3c4c22        	s8i	a2, a12, 60
  3c:	721b      	addi.n	a7, a2, 1
  3e:	004872        	s8i	a7, a8, 0
  41:	0c2d      	mov.n	a2, a12
  43:	000005        	call0	44 <netif_add+0x34>	43: R_XTENSA_SLOT0_OP	netif_set_addr
  46:	0108      	l32i.n	a0, a1, 0
  48:	0c2d      	mov.n	a2, a12
  4a:	0000c0        	callx0	a0
  4d:	328c      	beqz.n	a2, 54 <netif_add+0x44>	4d: R_XTENSA_SLOT0_OP	.irom0.text+0x54
  4f:	0c0c      	movi.n	a12, 0
  51:	000586        	j	6b <netif_add+0x5b>	51: R_XTENSA_SLOT0_OP	.irom0.text+0x6b
  54:	ffed31        	l32r	a3, 8 <netif_init+0x8>	54: R_XTENSA_SLOT0_OP	.irom0.text+0x8
  57:	0348      	l32i.n	a4, a3, 0
  59:	0c49      	s32i.n	a4, a12, 0
  5b:	03c9      	s32i.n	a12, a3, 0
  5d:	390c22        	l8ui	a2, a12, 57
  60:	076277        	bbci	a2, 7, 6b <netif_add+0x5b>	60: R_XTENSA_SLOT0_OP	.irom0.text+0x6b
  63:	0c2d      	mov.n	a2, a12
  65:	ffe901        	l32r	a0, c <netif_init+0xc>	65: R_XTENSA_SLOT0_OP	.irom0.text+0xc
	65: R_XTENSA_ASM_EXPAND	igmp_start
  68:	0000c0        	callx0	a0
  6b:	0c2d      	mov.n	a2, a12
  6d:	1108      	l32i.n	a0, a1, 4
  6f:	21c8      	l32i.n	a12, a1, 8
  71:	10c112        	addi	a1, a1, 16
  74:	f00d      	ret.n
	...

00000078 <netif_set_addr>:
  78:	f0c112        	addi	a1, a1, -16
  7b:	0149      	s32i.n	a4, a1, 0
  7d:	1159      	s32i.n	a5, a1, 4
  7f:	31c9      	s32i.n	a12, a1, 12
  81:	2109      	s32i.n	a0, a1, 8
  83:	02cd      	mov.n	a12, a2
  85:	000005        	call0	88 <netif_set_addr+0x10>	85: R_XTENSA_SLOT0_OP	netif_set_ipaddr
  88:	0c2d      	mov.n	a2, a12
  8a:	0138      	l32i.n	a3, a1, 0
  8c:	000005        	call0	90 <netif_set_addr+0x18>	8c: R_XTENSA_SLOT0_OP	netif_set_netmask
  8f:	0c2d      	mov.n	a2, a12
  91:	1138      	l32i.n	a3, a1, 4
  93:	31c8      	l32i.n	a12, a1, 12
  95:	000005        	call0	98 <netif_set_addr+0x20>	95: R_XTENSA_SLOT0_OP	netif_set_gw
  98:	2108      	l32i.n	a0, a1, 8
  9a:	10c112        	addi	a1, a1, 16
  9d:	f00d      	ret.n
	...
	a0: R_XTENSA_32	.bss
	a4: R_XTENSA_32	igmp_stop

000000a8 <netif_remove>:
  a8:	f0c112        	addi	a1, a1, -16
  ab:	11c9      	s32i.n	a12, a1, 4
  ad:	0109      	s32i.n	a0, a1, 0
  af:	02cd      	mov.n	a12, a2
  b1:	c2bc      	beqz.n	a2, f1 <netif_remove+0x49>	b1: R_XTENSA_SLOT0_OP	.irom0.text+0xf1
  b3:	390202        	l8ui	a0, a2, 57
  b6:	086077        	bbci	a0, 7, c2 <netif_remove+0x1a>	b6: R_XTENSA_SLOT0_OP	.irom0.text+0xc2
  b9:	fffa01        	l32r	a0, a4 <netif_set_addr+0x2c>	b9: R_XTENSA_SLOT0_OP	.irom0.text+0xa4
	b9: R_XTENSA_ASM_EXPAND	igmp_stop
  bc:	0000c0        	callx0	a0
  bf:	390c02        	l8ui	a0, a12, 57
  c2:	046007        	bbci	a0, 0, ca <netif_remove+0x22>	c2: R_XTENSA_SLOT0_OP	.irom0.text+0xca
  c5:	0c2d      	mov.n	a2, a12
  c7:	000005        	call0	c8 <netif_remove+0x20>	c7: R_XTENSA_SLOT0_OP	netif_set_down
  ca:	fff551        	l32r	a5, a0 <netif_set_addr+0x28>	ca: R_XTENSA_SLOT0_OP	.irom0.text+0xa0
  cd:	0508      	l32i.n	a0, a5, 0
  cf:	069c07        	bne	a12, a0, d9 <netif_remove+0x31>	cf: R_XTENSA_SLOT0_OP	.irom0.text+0xd9
  d2:	0c08      	l32i.n	a0, a12, 0
  d4:	0509      	s32i.n	a0, a5, 0
  d6:	000346        	j	e7 <netif_remove+0x3f>	d6: R_XTENSA_SLOT0_OP	.irom0.text+0xe7
  d9:	808c      	beqz.n	a0, e5 <netif_remove+0x3d>	d9: R_XTENSA_SLOT0_OP	.irom0.text+0xe5
  db:	0028      	l32i.n	a2, a0, 0
  dd:	1912c7        	beq	a2, a12, fa <netif_remove+0x52>	dd: R_XTENSA_SLOT0_OP	.irom0.text+0xfa
  e0:	020d      	mov.n	a0, a2
  e2:	ff5256        	bnez	a2, db <netif_remove+0x33>	e2: R_XTENSA_SLOT0_OP	.irom0.text+0xdb
  e5:	808c      	beqz.n	a0, f1 <netif_remove+0x49>	e5: R_XTENSA_SLOT0_OP	.irom0.text+0xf1
  e7:	1528      	l32i.n	a2, a5, 4
  e9:	0492c7        	bne	a2, a12, f1 <netif_remove+0x49>	e9: R_XTENSA_SLOT0_OP	.irom0.text+0xf1
  ec:	020c      	movi.n	a2, 0
  ee:	000005        	call0	f0 <netif_remove+0x48>	ee: R_XTENSA_SLOT0_OP	netif_set_default
  f1:	11c8      	l32i.n	a12, a1, 4
  f3:	0108      	l32i.n	a0, a1, 0
  f5:	10c112        	addi	a1, a1, 16
  f8:	f00d      	ret.n
  fa:	0c38      	l32i.n	a3, a12, 0
  fc:	0039      	s32i.n	a3, a0, 0
  fe:	fff8c6        	j	e5 <netif_remove+0x3d>	fe: R_XTENSA_SLOT0_OP	.irom0.text+0xe5
 101:	00          	.byte 00
 102:	00          	.byte 00
 103:	00          	.byte 00
 104:	00 00 00 00 		104: R_XTENSA_32	.bss

00000108 <netif_find>:
 108:	b2ac      	beqz.n	a2, 137 <netif_find+0x2f>	108: R_XTENSA_SLOT0_OP	.irom0.text+0x137
 10a:	fffe51        	l32r	a5, 104 <netif_remove+0x5c>	10a: R_XTENSA_SLOT0_OP	.irom0.text+0x104
 10d:	0558      	l32i.n	a5, a5, 0
 10f:	45ac      	beqz.n	a5, 137 <netif_find+0x2f>	10f: R_XTENSA_SLOT0_OP	.irom0.text+0x137
 111:	020262        	l8ui	a6, a2, 2
 114:	d0c662        	addi	a6, a6, -48
 117:	746060        	extui	a6, a6, 0, 8
 11a:	3c0572        	l8ui	a7, a5, 60
 11d:	3a0592        	l8ui	a9, a5, 58
 120:	0e9767        	bne	a7, a6, 132 <netif_find+0x2a>	120: R_XTENSA_SLOT0_OP	.irom0.text+0x132
 123:	000282        	l8ui	a8, a2, 0
 126:	0102a2        	l8ui	a10, a2, 1
 129:	059897        	bne	a8, a9, 132 <netif_find+0x2a>	129: R_XTENSA_SLOT0_OP	.irom0.text+0x132
 12c:	3b05b2        	l8ui	a11, a5, 59
 12f:	081ab7        	beq	a10, a11, 13b <netif_find+0x33>	12f: R_XTENSA_SLOT0_OP	.irom0.text+0x13b
 132:	0558      	l32i.n	a5, a5, 0
 134:	fe2556        	bnez	a5, 11a <netif_find+0x12>	134: R_XTENSA_SLOT0_OP	.irom0.text+0x11a
 137:	020c      	movi.n	a2, 0
 139:	f00d      	ret.n
 13b:	052d      	mov.n	a2, a5
 13d:	f00d      	ret.n
	...
	140: R_XTENSA_32	tcp_active_pcbs
	144: R_XTENSA_32	tcp_listen_pcbs
	148: R_XTENSA_32	tcp_abort

0000014c <netif_set_ipaddr>:
 14c:	f0c112        	addi	a1, a1, -16
 14f:	31e9      	s32i.n	a14, a1, 12
 151:	0109      	s32i.n	a0, a1, 0
 153:	11c9      	s32i.n	a12, a1, 4
 155:	21d9      	s32i.n	a13, a1, 8
 157:	02cd      	mov.n	a12, a2
 159:	03dd      	mov.n	a13, a3
 15b:	04d316        	beqz	a3, 1ac <netif_set_ipaddr+0x60>	15b: R_XTENSA_SLOT0_OP	.irom0.text+0x1ac
 15e:	1228      	l32i.n	a2, a2, 4
 160:	0308      	l32i.n	a0, a3, 0
 162:	331027        	beq	a0, a2, 199 <netif_set_ipaddr+0x4d>	162: R_XTENSA_SLOT0_OP	.irom0.text+0x199
 165:	fff621        	l32r	a2, 140 <netif_find+0x38>	165: R_XTENSA_SLOT0_OP	.irom0.text+0x140
 168:	0228      	l32i.n	a2, a2, 0
 16a:	229c      	beqz.n	a2, 180 <netif_set_ipaddr+0x34>	16a: R_XTENSA_SLOT0_OP	.irom0.text+0x180
 16c:	1c48      	l32i.n	a4, a12, 4
 16e:	0238      	l32i.n	a3, a2, 0
 170:	32e8      	l32i.n	a14, a2, 12
 172:	059347        	bne	a3, a4, 17b <netif_set_ipaddr+0x2f>	172: R_XTENSA_SLOT0_OP	.irom0.text+0x17b
 175:	fff401        	l32r	a0, 148 <netif_find+0x40>	175: R_XTENSA_SLOT0_OP	.irom0.text+0x148
	175: R_XTENSA_ASM_EXPAND	tcp_abort
 178:	0000c0        	callx0	a0
 17b:	0e2d      	mov.n	a2, a14
 17d:	febe56        	bnez	a14, 16c <netif_set_ipaddr+0x20>	17d: R_XTENSA_SLOT0_OP	.irom0.text+0x16c
 180:	fff101        	l32r	a0, 144 <netif_find+0x3c>	180: R_XTENSA_SLOT0_OP	.irom0.text+0x144
 183:	0008      	l32i.n	a0, a0, 0
 185:	009c      	beqz.n	a0, 199 <netif_set_ipaddr+0x4d>	185: R_XTENSA_SLOT0_OP	.irom0.text+0x199
 187:	0028      	l32i.n	a2, a0, 0
 189:	728c      	beqz.n	a2, 194 <netif_set_ipaddr+0x48>	189: R_XTENSA_SLOT0_OP	.irom0.text+0x194
 18b:	1c38      	l32i.n	a3, a12, 4
 18d:	039327        	bne	a3, a2, 194 <netif_set_ipaddr+0x48>	18d: R_XTENSA_SLOT0_OP	.irom0.text+0x194
 190:	0d48      	l32i.n	a4, a13, 0
 192:	0049      	s32i.n	a4, a0, 0
 194:	3008      	l32i.n	a0, a0, 12
 196:	fed056        	bnez	a0, 187 <netif_set_ipaddr+0x3b>	196: R_XTENSA_SLOT0_OP	.irom0.text+0x187
 199:	fd8c      	beqz.n	a13, 1ac <netif_set_ipaddr+0x60>	199: R_XTENSA_SLOT0_OP	.irom0.text+0x1ac
 19b:	0d08      	l32i.n	a0, a13, 0
 19d:	21d8      	l32i.n	a13, a1, 8
 19f:	1c09      	s32i.n	a0, a12, 4
 1a1:	31e8      	l32i.n	a14, a1, 12
 1a3:	11c8      	l32i.n	a12, a1, 4
 1a5:	0108      	l32i.n	a0, a1, 0
 1a7:	10c112        	addi	a1, a1, 16
 1aa:	f00d      	ret.n
 1ac:	000c      	movi.n	a0, 0
 1ae:	fffac6        	j	19d <netif_set_ipaddr+0x51>	1ae: R_XTENSA_SLOT0_OP	.irom0.text+0x19d
 1b1:	000000        	ill

000001b4 <netif_set_gw>:
 1b4:	33cc      	bnez.n	a3, 1bb <netif_set_gw+0x7>	1b4: R_XTENSA_SLOT0_OP	.irom0.text+0x1bb
 1b6:	030c      	movi.n	a3, 0
 1b8:	000046        	j	1bd <netif_set_gw+0x9>	1b8: R_XTENSA_SLOT0_OP	.irom0.text+0x1bd
 1bb:	0338      	l32i.n	a3, a3, 0
 1bd:	3239      	s32i.n	a3, a2, 12
 1bf:	f00d      	ret.n
 1c1:	000000        	ill

000001c4 <netif_set_netmask>:
 1c4:	33cc      	bnez.n	a3, 1cb <netif_set_netmask+0x7>	1c4: R_XTENSA_SLOT0_OP	.irom0.text+0x1cb
 1c6:	030c      	movi.n	a3, 0
 1c8:	000046        	j	1cd <netif_set_netmask+0x9>	1c8: R_XTENSA_SLOT0_OP	.irom0.text+0x1cd
 1cb:	0338      	l32i.n	a3, a3, 0
 1cd:	2239      	s32i.n	a3, a2, 8
 1cf:	f00d      	ret.n
 1d1:	00          	.byte 00
 1d2:	00          	.byte 00
 1d3:	00          	.byte 00
 1d4:	00 00 00 00 		1d4: R_XTENSA_32	.bss

000001d8 <netif_set_default>:
 1d8:	ffff31        	l32r	a3, 1d4 <netif_set_netmask+0x10>	1d8: R_XTENSA_SLOT0_OP	.irom0.text+0x1d4
 1db:	1329      	s32i.n	a2, a3, 4
 1dd:	f00d      	ret.n
	...
	1e0: R_XTENSA_32	etharp_request
	1e4: R_XTENSA_32	igmp_report_groups

000001e8 <netif_set_up>:
 1e8:	f0c112        	addi	a1, a1, -16
 1eb:	11c9      	s32i.n	a12, a1, 4
 1ed:	0109      	s32i.n	a0, a1, 0
 1ef:	02cd      	mov.n	a12, a2
 1f1:	390202        	l8ui	a0, a2, 57
 1f4:	120c      	movi.n	a2, 1
 1f6:	23e007        	bbsi	a0, 0, 21d <netif_set_up+0x35>	1f6: R_XTENSA_SLOT0_OP	.irom0.text+0x21d
 1f9:	200020        	or	a0, a0, a2
 1fc:	394c02        	s8i	a0, a12, 57
 1ff:	1a6047        	bbci	a0, 4, 21d <netif_set_up+0x35>	1ff: R_XTENSA_SLOT0_OP	.irom0.text+0x21d
 202:	0c6057        	bbci	a0, 5, 212 <netif_set_up+0x2a>	202: R_XTENSA_SLOT0_OP	.irom0.text+0x212
 205:	0c2d      	mov.n	a2, a12
 207:	3c4b      	addi.n	a3, a12, 4
 209:	fff501        	l32r	a0, 1e0 <netif_set_default+0x8>	209: R_XTENSA_SLOT0_OP	.irom0.text+0x1e0
	209: R_XTENSA_ASM_EXPAND	etharp_request
 20c:	0000c0        	callx0	a0
 20f:	390c02        	l8ui	a0, a12, 57
 212:	076077        	bbci	a0, 7, 21d <netif_set_up+0x35>	212: R_XTENSA_SLOT0_OP	.irom0.text+0x21d
 215:	0c2d      	mov.n	a2, a12
 217:	fff301        	l32r	a0, 1e4 <netif_set_default+0xc>	217: R_XTENSA_SLOT0_OP	.irom0.text+0x1e4
	217: R_XTENSA_ASM_EXPAND	igmp_report_groups
 21a:	0000c0        	callx0	a0
 21d:	11c8      	l32i.n	a12, a1, 4
 21f:	0108      	l32i.n	a0, a1, 0
 221:	10c112        	addi	a1, a1, 16
 224:	f00d      	ret.n
 226:	00          	.byte 00
 227:	00          	.byte 00
 228:	00 00 00 00 		228: R_XTENSA_32	etharp_cleanup_netif

0000022c <netif_set_down>:
 22c:	f0c112        	addi	a1, a1, -16
 22f:	0109      	s32i.n	a0, a1, 0
 231:	629c      	beqz.n	a2, 24b <netif_set_down+0x1f>	231: R_XTENSA_SLOT0_OP	.irom0.text+0x24b
 233:	390202        	l8ui	a0, a2, 57
 236:	fea032        	movi	a3, 254
 239:	0e6007        	bbci	a0, 0, 24b <netif_set_down+0x1f>	239: R_XTENSA_SLOT0_OP	.irom0.text+0x24b
 23c:	103030        	and	a3, a0, a3
 23f:	394232        	s8i	a3, a2, 57
 242:	056357        	bbci	a3, 5, 24b <netif_set_down+0x1f>	242: R_XTENSA_SLOT0_OP	.irom0.text+0x24b
 245:	fff801        	l32r	a0, 228 <netif_set_up+0x40>	245: R_XTENSA_SLOT0_OP	.irom0.text+0x228
	245: R_XTENSA_ASM_EXPAND	etharp_cleanup_netif
 248:	0000c0        	callx0	a0
 24b:	0108      	l32i.n	a0, a1, 0
 24d:	10c112        	addi	a1, a1, 16
 250:	f00d      	ret.n
	...
	254: R_XTENSA_32	dhcp_network_changed
	258: R_XTENSA_32	etharp_request
	25c: R_XTENSA_32	igmp_report_groups

00000260 <netif_set_link_up>:
 260:	f0c112        	addi	a1, a1, -16
 263:	11c9      	s32i.n	a12, a1, 4
 265:	0109      	s32i.n	a0, a1, 0
 267:	02cd      	mov.n	a12, a2
 269:	390202        	l8ui	a0, a2, 57
 26c:	021c      	movi.n	a2, 16
 26e:	32e047        	bbsi	a0, 4, 2a4 <netif_set_link_up+0x44>	26e: R_XTENSA_SLOT0_OP	.irom0.text+0x2a4
 271:	200020        	or	a0, a0, a2
 274:	8c38      	l32i.n	a3, a12, 32
 276:	394c02        	s8i	a0, a12, 57
 279:	938c      	beqz.n	a3, 286 <netif_set_link_up+0x26>	279: R_XTENSA_SLOT0_OP	.irom0.text+0x286
 27b:	0c2d      	mov.n	a2, a12
 27d:	fff501        	l32r	a0, 254 <netif_set_down+0x28>	27d: R_XTENSA_SLOT0_OP	.irom0.text+0x254
	27d: R_XTENSA_ASM_EXPAND	dhcp_network_changed
 280:	0000c0        	callx0	a0
 283:	390c02        	l8ui	a0, a12, 57
 286:	1a6007        	bbci	a0, 0, 2a4 <netif_set_link_up+0x44>	286: R_XTENSA_SLOT0_OP	.irom0.text+0x2a4
 289:	0c6057        	bbci	a0, 5, 299 <netif_set_link_up+0x39>	289: R_XTENSA_SLOT0_OP	.irom0.text+0x299
 28c:	0c2d      	mov.n	a2, a12
 28e:	3c4b      	addi.n	a3, a12, 4
 290:	fff201        	l32r	a0, 258 <netif_set_down+0x2c>	290: R_XTENSA_SLOT0_OP	.irom0.text+0x258
	290: R_XTENSA_ASM_EXPAND	etharp_request
 293:	0000c0        	callx0	a0
 296:	390c02        	l8ui	a0, a12, 57
 299:	076077        	bbci	a0, 7, 2a4 <netif_set_link_up+0x44>	299: R_XTENSA_SLOT0_OP	.irom0.text+0x2a4
 29c:	0c2d      	mov.n	a2, a12
 29e:	ffef01        	l32r	a0, 25c <netif_set_down+0x30>	29e: R_XTENSA_SLOT0_OP	.irom0.text+0x25c
	29e: R_XTENSA_ASM_EXPAND	igmp_report_groups
 2a1:	0000c0        	callx0	a0
 2a4:	11c8      	l32i.n	a12, a1, 4
 2a6:	0108      	l32i.n	a0, a1, 0
 2a8:	10c112        	addi	a1, a1, 16
 2ab:	f00d      	ret.n
 2ad:	000000        	ill

000002b0 <netif_set_link_down>:
 2b0:	390242        	l8ui	a4, a2, 57
 2b3:	efa032        	movi	a3, 239
 2b6:	056447        	bbci	a4, 4, 2bf <netif_set_link_down+0xf>	2b6: R_XTENSA_SLOT0_OP	.irom0.text+0x2bf
 2b9:	103430        	and	a3, a4, a3
 2bc:	394232        	s8i	a3, a2, 57
 2bf:	f00d      	ret.n
