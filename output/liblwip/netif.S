
output/liblwip/netif.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <netif_init>:
   0:	f00d      	ret.n
   2:	00          	.byte 00
   3:	00          	.byte 00
   4:	00 00 00 00 		4: R_XTENSA_32	netif_list

00000008 <netif_find>:
   8:	030c      	movi.n	a3, 0
   a:	271237        	beq	a2, a3, 35 <netif_find+0x2d>	a: R_XTENSA_SLOT0_OP	.irom0.text+0x35
   d:	020242        	l8ui	a4, a2, 2
  10:	fffd31        	l32r	a3, 4 <netif_init+0x4>	10: R_XTENSA_SLOT0_OP	.irom0.text+0x4
  13:	d0c442        	addi	a4, a4, -48
  16:	744040        	extui	a4, a4, 0, 8
  19:	0338      	l32i.n	a3, a3, 0
  1b:	639c      	beqz.n	a3, 35 <netif_find+0x2d>	1b: R_XTENSA_SLOT0_OP	.irom0.text+0x35
  1d:	3c0352        	l8ui	a5, a3, 60
  20:	f59547        	bne	a5, a4, 19 <netif_find+0x11>	20: R_XTENSA_SLOT0_OP	.irom0.text+0x19
  23:	000262        	l8ui	a6, a2, 0
  26:	3a0352        	l8ui	a5, a3, 58
  29:	ec9657        	bne	a6, a5, 19 <netif_find+0x11>	29: R_XTENSA_SLOT0_OP	.irom0.text+0x19
  2c:	010262        	l8ui	a6, a2, 1
  2f:	3b0352        	l8ui	a5, a3, 59
  32:	e39657        	bne	a6, a5, 19 <netif_find+0x11>	32: R_XTENSA_SLOT0_OP	.irom0.text+0x19
  35:	032d      	mov.n	a2, a3
  37:	f00d      	ret.n
  39:	00          	.byte 00
  3a:	00          	.byte 00
  3b:	00          	.byte 00
  3c:	00 00 00 00 		3c: R_XTENSA_32	netif_default

00000040 <netif_set_default>:
  40:	ffff31        	l32r	a3, 3c <netif_find+0x34>	40: R_XTENSA_SLOT0_OP	.irom0.text+0x3c
  43:	0329      	s32i.n	a2, a3, 0
  45:	f00d      	ret.n
	...
	48: R_XTENSA_32	tcp_active_pcbs
	4c: R_XTENSA_32	tcp_listen_pcbs
	50: R_XTENSA_32	tcp_abort

00000054 <netif_set_ipaddr>:
  54:	f0c112        	addi	a1, a1, -16
  57:	21c9      	s32i.n	a12, a1, 8
  59:	11d9      	s32i.n	a13, a1, 4
  5b:	3109      	s32i.n	a0, a1, 12
  5d:	02dd      	mov.n	a13, a2
  5f:	01e9      	s32i.n	a14, a1, 0
  61:	020c      	movi.n	a2, 0
  63:	03cd      	mov.n	a12, a3
  65:	3f1327        	beq	a3, a2, a8 <netif_set_ipaddr+0x54>	65: R_XTENSA_SLOT0_OP	.irom0.text+0xa8
  68:	0338      	l32i.n	a3, a3, 0
  6a:	1d28      	l32i.n	a2, a13, 4
  6c:	361327        	beq	a3, a2, a6 <netif_set_ipaddr+0x52>	6c: R_XTENSA_SLOT0_OP	.irom0.text+0xa6
  6f:	fff621        	l32r	a2, 48 <netif_set_default+0x8>	6f: R_XTENSA_SLOT0_OP	.irom0.text+0x48
  72:	0228      	l32i.n	a2, a2, 0
  74:	429c      	beqz.n	a2, 8c <netif_set_ipaddr+0x38>	74: R_XTENSA_SLOT0_OP	.irom0.text+0x8c
  76:	0248      	l32i.n	a4, a2, 0
  78:	1d38      	l32i.n	a3, a13, 4
  7a:	32e8      	l32i.n	a14, a2, 12
  7c:	059437        	bne	a4, a3, 85 <netif_set_ipaddr+0x31>	7c: R_XTENSA_SLOT0_OP	.irom0.text+0x85
  7f:	fff401        	l32r	a0, 50 <netif_set_default+0x10>	7f: R_XTENSA_SLOT0_OP	.irom0.text+0x50
	7f: R_XTENSA_ASM_EXPAND	tcp_abort
  82:	0000c0        	callx0	a0
  85:	0e2d      	mov.n	a2, a14
  87:	fffa46        	j	74 <netif_set_ipaddr+0x20>	87: R_XTENSA_SLOT0_OP	.irom0.text+0x74
  8a:	00          	.byte 00
  8b:	00          	.byte 00
  8c:	fff021        	l32r	a2, 4c <netif_set_default+0xc>	8c: R_XTENSA_SLOT0_OP	.irom0.text+0x4c
  8f:	0228      	l32i.n	a2, a2, 0
  91:	129c      	beqz.n	a2, a6 <netif_set_ipaddr+0x52>	91: R_XTENSA_SLOT0_OP	.irom0.text+0xa6
  93:	0238      	l32i.n	a3, a2, 0
  95:	738c      	beqz.n	a3, a0 <netif_set_ipaddr+0x4c>	95: R_XTENSA_SLOT0_OP	.irom0.text+0xa0
  97:	1d48      	l32i.n	a4, a13, 4
  99:	039347        	bne	a3, a4, a0 <netif_set_ipaddr+0x4c>	99: R_XTENSA_SLOT0_OP	.irom0.text+0xa0
  9c:	0c38      	l32i.n	a3, a12, 0
  9e:	0239      	s32i.n	a3, a2, 0
  a0:	3228      	l32i.n	a2, a2, 12
  a2:	fffac6        	j	91 <netif_set_ipaddr+0x3d>	a2: R_XTENSA_SLOT0_OP	.irom0.text+0x91
  a5:	00          	.byte 00
  a6:	0c28      	l32i.n	a2, a12, 0
  a8:	3108      	l32i.n	a0, a1, 12
  aa:	1d29      	s32i.n	a2, a13, 4
  ac:	21c8      	l32i.n	a12, a1, 8
  ae:	11d8      	l32i.n	a13, a1, 4
  b0:	01e8      	l32i.n	a14, a1, 0
  b2:	10c112        	addi	a1, a1, 16
  b5:	f00d      	ret.n
	...

000000b8 <netif_set_addr>:
  b8:	f0c112        	addi	a1, a1, -16
  bb:	21c9      	s32i.n	a12, a1, 8
  bd:	11d9      	s32i.n	a13, a1, 4
  bf:	01e9      	s32i.n	a14, a1, 0
  c1:	02cd      	mov.n	a12, a2
  c3:	3109      	s32i.n	a0, a1, 12
  c5:	04ed      	mov.n	a14, a4
  c7:	20d550        	or	a13, a5, a5
  ca:	000005        	call0	cc <netif_set_addr+0x14>	ca: R_XTENSA_SLOT0_OP	netif_set_ipaddr
  cd:	020c      	movi.n	a2, 0
  cf:	011e27        	beq	a14, a2, d4 <netif_set_addr+0x1c>	cf: R_XTENSA_SLOT0_OP	.irom0.text+0xd4
  d2:	0e28      	l32i.n	a2, a14, 0
  d4:	2c29      	s32i.n	a2, a12, 8
  d6:	020c      	movi.n	a2, 0
  d8:	011d27        	beq	a13, a2, dd <netif_set_addr+0x25>	d8: R_XTENSA_SLOT0_OP	.irom0.text+0xdd
  db:	0d28      	l32i.n	a2, a13, 0
  dd:	3108      	l32i.n	a0, a1, 12
  df:	3c29      	s32i.n	a2, a12, 12
  e1:	11d8      	l32i.n	a13, a1, 4
  e3:	21c8      	l32i.n	a12, a1, 8
  e5:	01e8      	l32i.n	a14, a1, 0
  e7:	10c112        	addi	a1, a1, 16
  ea:	f00d      	ret.n
	...
	ec: R_XTENSA_32	.bss.netifnum$2812
	f0: R_XTENSA_32	netif_list
	f4: R_XTENSA_32	igmp_start

000000f8 <netif_add>:
  f8:	f0c112        	addi	a1, a1, -16
  fb:	21c9      	s32i.n	a12, a1, 8
  fd:	11d9      	s32i.n	a13, a1, 4
  ff:	01e9      	s32i.n	a14, a1, 0
 101:	3109      	s32i.n	a0, a1, 12
 103:	7269      	s32i.n	a6, a2, 28
 105:	fff961        	l32r	a6, ec <netif_set_addr+0x34>	105: R_XTENSA_SLOT0_OP	.irom0.text+0xec
 108:	0d0c      	movi.n	a13, 0
 10a:	02cd      	mov.n	a12, a2
 10c:	12d9      	s32i.n	a13, a2, 4
 10e:	22d9      	s32i.n	a13, a2, 8
 110:	32d9      	s32i.n	a13, a2, 12
 112:	3942d2        	s8i	a13, a2, 57
 115:	82d9      	s32i.n	a13, a2, 32
 117:	92d9      	s32i.n	a13, a2, 36
 119:	1062d2        	s32i	a13, a2, 64
 11c:	000622        	l8ui	a2, a6, 0
 11f:	07ed      	mov.n	a14, a7
 121:	3c4c22        	s8i	a2, a12, 60
 124:	721b      	addi.n	a7, a2, 1
 126:	4128      	l32i.n	a2, a1, 16
 128:	004672        	s8i	a7, a6, 0
 12b:	046c22        	s32i	a2, a12, 16
 12e:	202cc0        	or	a2, a12, a12
 131:	000005        	call0	134 <netif_add+0x3c>	131: R_XTENSA_SLOT0_OP	netif_set_addr
 134:	0c2d      	mov.n	a2, a12
 136:	000ec0        	callx0	a14
 139:	1b92d7        	bne	a2, a13, 158 <netif_add+0x60>	139: R_XTENSA_SLOT0_OP	.irom0.text+0x158
 13c:	ffed21        	l32r	a2, f0 <netif_set_addr+0x38>	13c: R_XTENSA_SLOT0_OP	.irom0.text+0xf0
 13f:	0cdd      	mov.n	a13, a12
 141:	0238      	l32i.n	a3, a2, 0
 143:	0c39      	s32i.n	a3, a12, 0
 145:	02c9      	s32i.n	a12, a2, 0
 147:	390c22        	l8ui	a2, a12, 57
 14a:	012280        	slli	a2, a2, 24
 14d:	0072d6        	bgez	a2, 158 <netif_add+0x60>	14d: R_XTENSA_SLOT0_OP	.irom0.text+0x158
 150:	0c2d      	mov.n	a2, a12
 152:	ffe801        	l32r	a0, f4 <netif_set_addr+0x3c>	152: R_XTENSA_SLOT0_OP	.irom0.text+0xf4
	152: R_XTENSA_ASM_EXPAND	igmp_start
 155:	0000c0        	callx0	a0
 158:	3108      	l32i.n	a0, a1, 12
 15a:	0d2d      	mov.n	a2, a13
 15c:	21c8      	l32i.n	a12, a1, 8
 15e:	11d8      	l32i.n	a13, a1, 4
 160:	01e8      	l32i.n	a14, a1, 0
 162:	10c112        	addi	a1, a1, 16
 165:	f00d      	ret.n
	...

00000168 <netif_set_netmask>:
 168:	040c      	movi.n	a4, 0
 16a:	021347        	beq	a3, a4, 170 <netif_set_netmask+0x8>	16a: R_XTENSA_SLOT0_OP	.irom0.text+0x170
 16d:	002342        	l32i	a4, a3, 0
 170:	2249      	s32i.n	a4, a2, 8
 172:	f00d      	ret.n

00000174 <netif_set_gw>:
 174:	040c      	movi.n	a4, 0
 176:	021347        	beq	a3, a4, 17c <netif_set_gw+0x8>	176: R_XTENSA_SLOT0_OP	.irom0.text+0x17c
 179:	002342        	l32i	a4, a3, 0
 17c:	3249      	s32i.n	a4, a2, 12
 17e:	f00d      	ret.n
	...
	180: R_XTENSA_32	etharp_request
	184: R_XTENSA_32	igmp_report_groups

00000188 <netif_set_up>:
 188:	f0c112        	addi	a1, a1, -16
 18b:	21c9      	s32i.n	a12, a1, 8
 18d:	3109      	s32i.n	a0, a1, 12
 18f:	02cd      	mov.n	a12, a2
 191:	390222        	l8ui	a2, a2, 57
 194:	29e207        	bbsi	a2, 0, 1c1 <netif_set_up+0x39>	194: R_XTENSA_SLOT0_OP	.irom0.text+0x1c1
 197:	130c      	movi.n	a3, 1
 199:	203230        	or	a3, a2, a3
 19c:	394c32        	s8i	a3, a12, 57
 19f:	1e6247        	bbci	a2, 4, 1c1 <netif_set_up+0x39>	19f: R_XTENSA_SLOT0_OP	.irom0.text+0x1c1
 1a2:	0a6257        	bbci	a2, 5, 1b0 <netif_set_up+0x28>	1a2: R_XTENSA_SLOT0_OP	.irom0.text+0x1b0
 1a5:	3c4b      	addi.n	a3, a12, 4
 1a7:	202cc0        	or	a2, a12, a12
 1aa:	fff501        	l32r	a0, 180 <netif_set_gw+0xc>	1aa: R_XTENSA_SLOT0_OP	.irom0.text+0x180
	1aa: R_XTENSA_ASM_EXPAND	etharp_request
 1ad:	0000c0        	callx0	a0
 1b0:	390c22        	l8ui	a2, a12, 57
 1b3:	012280        	slli	a2, a2, 24
 1b6:	0072d6        	bgez	a2, 1c1 <netif_set_up+0x39>	1b6: R_XTENSA_SLOT0_OP	.irom0.text+0x1c1
 1b9:	0c2d      	mov.n	a2, a12
 1bb:	fff201        	l32r	a0, 184 <netif_set_gw+0x10>	1bb: R_XTENSA_SLOT0_OP	.irom0.text+0x184
	1bb: R_XTENSA_ASM_EXPAND	igmp_report_groups
 1be:	0000c0        	callx0	a0
 1c1:	3108      	l32i.n	a0, a1, 12
 1c3:	21c8      	l32i.n	a12, a1, 8
 1c5:	10c112        	addi	a1, a1, 16
 1c8:	f00d      	ret.n
 1ca:	00          	.byte 00
 1cb:	00          	.byte 00
 1cc:	00 00 00 00 		1cc: R_XTENSA_32	etharp_cleanup_netif

000001d0 <netif_set_down>:
 1d0:	f0c112        	addi	a1, a1, -16
 1d3:	3109      	s32i.n	a0, a1, 12
 1d5:	529c      	beqz.n	a2, 1ee <netif_set_down+0x1e>	1d5: R_XTENSA_SLOT0_OP	.irom0.text+0x1ee
 1d7:	390232        	l8ui	a3, a2, 57
 1da:	106307        	bbci	a3, 0, 1ee <netif_set_down+0x1e>	1da: R_XTENSA_SLOT0_OP	.irom0.text+0x1ee
 1dd:	e47c      	movi.n	a4, -2
 1df:	104340        	and	a4, a3, a4
 1e2:	394242        	s8i	a4, a2, 57
 1e5:	056357        	bbci	a3, 5, 1ee <netif_set_down+0x1e>	1e5: R_XTENSA_SLOT0_OP	.irom0.text+0x1ee
 1e8:	fff901        	l32r	a0, 1cc <netif_set_up+0x44>	1e8: R_XTENSA_SLOT0_OP	.irom0.text+0x1cc
	1e8: R_XTENSA_ASM_EXPAND	etharp_cleanup_netif
 1eb:	0000c0        	callx0	a0
 1ee:	3108      	l32i.n	a0, a1, 12
 1f0:	10c112        	addi	a1, a1, 16
 1f3:	f00d      	ret.n
	...
	1f8: R_XTENSA_32	netif_list
	1fc: R_XTENSA_32	netif_default
	200: R_XTENSA_32	igmp_stop

00000204 <netif_remove>:
 204:	f0c112        	addi	a1, a1, -16
 207:	21c9      	s32i.n	a12, a1, 8
 209:	3109      	s32i.n	a0, a1, 12
 20b:	02cd      	mov.n	a12, a2
 20d:	044216        	beqz	a2, 255 <netif_remove+0x51>	20d: R_XTENSA_SLOT0_OP	.irom0.text+0x255
 210:	390222        	l8ui	a2, a2, 57
 213:	012280        	slli	a2, a2, 24
 216:	0072d6        	bgez	a2, 221 <netif_remove+0x1d>	216: R_XTENSA_SLOT0_OP	.irom0.text+0x221
 219:	0c2d      	mov.n	a2, a12
 21b:	fff901        	l32r	a0, 200 <netif_set_down+0x30>	21b: R_XTENSA_SLOT0_OP	.irom0.text+0x200
	21b: R_XTENSA_ASM_EXPAND	igmp_stop
 21e:	0000c0        	callx0	a0
 221:	390c22        	l8ui	a2, a12, 57
 224:	046207        	bbci	a2, 0, 22c <netif_remove+0x28>	224: R_XTENSA_SLOT0_OP	.irom0.text+0x22c
 227:	0c2d      	mov.n	a2, a12
 229:	000005        	call0	22c <netif_remove+0x28>	229: R_XTENSA_SLOT0_OP	netif_set_down
 22c:	fff331        	l32r	a3, 1f8 <netif_set_down+0x28>	22c: R_XTENSA_SLOT0_OP	.irom0.text+0x1f8
 22f:	0328      	l32i.n	a2, a3, 0
 231:	099c27        	bne	a12, a2, 23e <netif_remove+0x3a>	231: R_XTENSA_SLOT0_OP	.irom0.text+0x23e
 234:	0c28      	l32i.n	a2, a12, 0
 236:	0329      	s32i.n	a2, a3, 0
 238:	000346        	j	249 <netif_remove+0x45>	238: R_XTENSA_SLOT0_OP	.irom0.text+0x249
 23b:	00          	.byte 00
 23c:	032d      	mov.n	a2, a3
 23e:	329c      	beqz.n	a2, 255 <netif_remove+0x51>	23e: R_XTENSA_SLOT0_OP	.irom0.text+0x255
 240:	0238      	l32i.n	a3, a2, 0
 242:	f69c37        	bne	a12, a3, 23c <netif_remove+0x38>	242: R_XTENSA_SLOT0_OP	.irom0.text+0x23c
 245:	0c38      	l32i.n	a3, a12, 0
 247:	0239      	s32i.n	a3, a2, 0
 249:	ffec21        	l32r	a2, 1fc <netif_set_down+0x2c>	249: R_XTENSA_SLOT0_OP	.irom0.text+0x1fc
 24c:	0238      	l32i.n	a3, a2, 0
 24e:	039c37        	bne	a12, a3, 255 <netif_remove+0x51>	24e: R_XTENSA_SLOT0_OP	.irom0.text+0x255
 251:	030c      	movi.n	a3, 0
 253:	0239      	s32i.n	a3, a2, 0
 255:	3108      	l32i.n	a0, a1, 12
 257:	21c8      	l32i.n	a12, a1, 8
 259:	10c112        	addi	a1, a1, 16
 25c:	f00d      	ret.n
	...
	260: R_XTENSA_32	dhcp_network_changed
	264: R_XTENSA_32	etharp_request
	268: R_XTENSA_32	igmp_report_groups

0000026c <netif_set_link_up>:
 26c:	f0c112        	addi	a1, a1, -16
 26f:	21c9      	s32i.n	a12, a1, 8
 271:	3109      	s32i.n	a0, a1, 12
 273:	390232        	l8ui	a3, a2, 57
 276:	02cd      	mov.n	a12, a2
 278:	021c      	movi.n	a2, 16
 27a:	378327        	bany	a3, a2, 2b5 <netif_set_link_up+0x49>	27a: R_XTENSA_SLOT0_OP	.irom0.text+0x2b5
 27d:	202320        	or	a2, a3, a2
 280:	394c22        	s8i	a2, a12, 57
 283:	8c28      	l32i.n	a2, a12, 32
 285:	008216        	beqz	a2, 291 <netif_set_link_up+0x25>	285: R_XTENSA_SLOT0_OP	.irom0.text+0x291
 288:	202cc0        	or	a2, a12, a12
 28b:	fff501        	l32r	a0, 260 <netif_remove+0x5c>	28b: R_XTENSA_SLOT0_OP	.irom0.text+0x260
	28b: R_XTENSA_ASM_EXPAND	dhcp_network_changed
 28e:	0000c0        	callx0	a0
 291:	390c22        	l8ui	a2, a12, 57
 294:	1d6207        	bbci	a2, 0, 2b5 <netif_set_link_up+0x49>	294: R_XTENSA_SLOT0_OP	.irom0.text+0x2b5
 297:	096257        	bbci	a2, 5, 2a4 <netif_set_link_up+0x38>	297: R_XTENSA_SLOT0_OP	.irom0.text+0x2a4
 29a:	3c4b      	addi.n	a3, a12, 4
 29c:	0c2d      	mov.n	a2, a12
 29e:	fff101        	l32r	a0, 264 <netif_remove+0x60>	29e: R_XTENSA_SLOT0_OP	.irom0.text+0x264
	29e: R_XTENSA_ASM_EXPAND	etharp_request
 2a1:	0000c0        	callx0	a0
 2a4:	390c22        	l8ui	a2, a12, 57
 2a7:	012280        	slli	a2, a2, 24
 2aa:	0072d6        	bgez	a2, 2b5 <netif_set_link_up+0x49>	2aa: R_XTENSA_SLOT0_OP	.irom0.text+0x2b5
 2ad:	0c2d      	mov.n	a2, a12
 2af:	ffee01        	l32r	a0, 268 <netif_remove+0x64>	2af: R_XTENSA_SLOT0_OP	.irom0.text+0x268
	2af: R_XTENSA_ASM_EXPAND	igmp_report_groups
 2b2:	0000c0        	callx0	a0
 2b5:	3108      	l32i.n	a0, a1, 12
 2b7:	21c8      	l32i.n	a12, a1, 8
 2b9:	10c112        	addi	a1, a1, 16
 2bc:	f00d      	ret.n
	...

000002c0 <netif_set_link_down>:
 2c0:	390242        	l8ui	a4, a2, 57
 2c3:	076447        	bbci	a4, 4, 2ce <netif_set_link_down+0xe>	2c3: R_XTENSA_SLOT0_OP	.irom0.text+0x2ce
 2c6:	f36c      	movi.n	a3, -17
 2c8:	103430        	and	a3, a4, a3
 2cb:	394232        	s8i	a3, a2, 57
 2ce:	f00d      	ret.n
