
output/liblwip_536/dhcp.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <dhcp_coarse_tmr-0x2c8>:
	...
	0: R_XTENSA_32	ip_addr_any
	4: R_XTENSA_32	ip_addr_any
	8: R_XTENSA_32	ip_addr_any
	c: R_XTENSA_32	netif_set_down
	10: R_XTENSA_32	netif_set_ipaddr
	14: R_XTENSA_32	netif_set_gw
	18: R_XTENSA_32	netif_set_netmask
      1c:	f0c112        	addi	a1, a1, -16
      1f:	21c9      	s32i.n	a12, a1, 8
      21:	1109      	s32i.n	a0, a1, 4
      23:	02cd      	mov.n	a12, a2
      25:	8208      	l32i.n	a0, a2, 32
      27:	0109      	s32i.n	a0, a1, 0
      29:	fff801        	l32r	a0, c <dhcp_coarse_tmr-0x2bc>	29: R_XTENSA_SLOT0_OP	.irom0.text+0xc
	29: R_XTENSA_ASM_EXPAND	netif_set_down
      2c:	0000c0        	callx0	a0
      2f:	fff431        	l32r	a3, 0 <dhcp_coarse_tmr-0x2c8>	2f: R_XTENSA_SLOT0_OP	.irom0.text
      32:	0c2d      	mov.n	a2, a12
      34:	fff701        	l32r	a0, 10 <dhcp_coarse_tmr-0x2b8>	34: R_XTENSA_SLOT0_OP	.irom0.text+0x10
	34: R_XTENSA_ASM_EXPAND	netif_set_ipaddr
      37:	0000c0        	callx0	a0
      3a:	0c2d      	mov.n	a2, a12
      3c:	fff231        	l32r	a3, 4 <dhcp_coarse_tmr-0x2c4>	3c: R_XTENSA_SLOT0_OP	.irom0.text+0x4
      3f:	fff501        	l32r	a0, 14 <dhcp_coarse_tmr-0x2b4>	3f: R_XTENSA_SLOT0_OP	.irom0.text+0x14
	3f: R_XTENSA_ASM_EXPAND	netif_set_gw
      42:	0000c0        	callx0	a0
      45:	0c2d      	mov.n	a2, a12
      47:	fff031        	l32r	a3, 8 <dhcp_coarse_tmr-0x2c0>	47: R_XTENSA_SLOT0_OP	.irom0.text+0x8
      4a:	fff301        	l32r	a0, 18 <dhcp_coarse_tmr-0x2b0>	4a: R_XTENSA_SLOT0_OP	.irom0.text+0x18
	4a: R_XTENSA_ASM_EXPAND	netif_set_netmask
      4d:	0000c0        	callx0	a0
      50:	0128      	l32i.n	a2, a1, 0
      52:	c30c      	movi.n	a3, 12
      54:	00fbc5        	call0	1014 <dhcp_stop+0x38>	54: R_XTENSA_SLOT0_OP	.irom0.text+0x1014
      57:	0c2d      	mov.n	a2, a12
      59:	21c8      	l32i.n	a12, a1, 8
      5b:	0088c5        	call0	8e8 <dhcp_arp_reply+0xec>	5b: R_XTENSA_SLOT0_OP	.irom0.text+0x8e8
      5e:	1108      	l32i.n	a0, a1, 4
      60:	10c112        	addi	a1, a1, 16
      63:	f00d      	ret.n
      65:	00          	.byte 00
      66:	00          	.byte 00
      67:	00          	.byte 00
      68:	00 00 00 00 		68: R_XTENSA_32	etharp_query
      6c:	830c      	movi.n	a3, 8
      6e:	f0c112        	addi	a1, a1, -16
      71:	0109      	s32i.n	a0, a1, 0
      73:	11c9      	s32i.n	a12, a1, 4
      75:	21d9      	s32i.n	a13, a1, 8
      77:	82c8      	l32i.n	a12, a2, 32
      79:	02dd      	mov.n	a13, a2
      7b:	0c2d      	mov.n	a2, a12
      7d:	00f945        	call0	1014 <dhcp_stop+0x38>	7d: R_XTENSA_SLOT0_OP	.irom0.text+0x1014
      80:	24cc32        	addi	a3, a12, 36
      83:	0d2d      	mov.n	a2, a13
      85:	040c      	movi.n	a4, 0
      87:	21d8      	l32i.n	a13, a1, 8
      89:	fff701        	l32r	a0, 68 <dhcp_coarse_tmr-0x260>	89: R_XTENSA_SLOT0_OP	.irom0.text+0x68
	89: R_XTENSA_ASM_EXPAND	etharp_query
      8c:	0000c0        	callx0	a0
      8f:	0d0c22        	l8ui	a2, a12, 13
      92:	100c      	movi.n	a0, 1
      94:	0d5c02        	s16i	a0, a12, 26
      97:	221b      	addi.n	a2, a2, 1
      99:	0d4c22        	s8i	a2, a12, 13
      9c:	0108      	l32i.n	a0, a1, 0
      9e:	11c8      	l32i.n	a12, a1, 4
      a0:	10c112        	addi	a1, a1, 16
      a3:	f00d      	ret.n
	...
	a8: R_XTENSA_32	.bss
      ad:	ff          	.byte 0xff
      ae:	00          	.byte 00
      af:	00          	.byte 00
      b0:	f0c112        	addi	a1, a1, -16
      b3:	fffd61        	l32r	a6, a8 <dhcp_coarse_tmr-0x220>	b3: R_XTENSA_SLOT0_OP	.irom0.text+0xa8
      b6:	0109      	s32i.n	a0, a1, 0
      b8:	120632        	l8ui	a3, a6, 18
      bb:	8208      	l32i.n	a0, a2, 32
      bd:	046316        	beqz	a3, 107 <dhcp_coarse_tmr-0x1c1>	bd: R_XTENSA_SLOT0_OP	.irom0.text+0x107
      c0:	fffb91        	l32r	a9, ac <dhcp_coarse_tmr-0x21c>	c0: R_XTENSA_SLOT0_OP	.irom0.text+0xac
      c3:	2058      	l32i.n	a5, a0, 8
      c5:	a678      	l32i.n	a7, a6, 40
      c7:	130542        	l8ui	a4, a5, 19
      ca:	416870        	srli	a6, a7, 8
      cd:	106690        	and	a6, a6, a9
      d0:	108790        	and	a8, a7, a9
      d3:	118880        	slli	a8, a8, 8
      d6:	759870        	extui	a9, a7, 24, 8
      d9:	017780        	slli	a7, a7, 24
      dc:	206690        	or	a6, a6, a9
      df:	207780        	or	a7, a7, a8
      e2:	206670        	or	a6, a6, a7
      e5:	8069      	s32i.n	a6, a0, 32
      e7:	120562        	l8ui	a6, a5, 18
      ea:	114480        	slli	a4, a4, 8
      ed:	204460        	or	a4, a4, a6
      f0:	114480        	slli	a4, a4, 8
      f3:	110562        	l8ui	a6, a5, 17
      f6:	100552        	l8ui	a5, a5, 16
      f9:	204460        	or	a4, a4, a6
      fc:	114480        	slli	a4, a4, 8
      ff:	204450        	or	a4, a4, a5
     102:	9049      	s32i.n	a4, a0, 36
     104:	000285        	call0	130 <dhcp_coarse_tmr-0x198>	104: R_XTENSA_SLOT0_OP	.irom0.text+0x130
     107:	0108      	l32i.n	a0, a1, 0
     109:	10c112        	addi	a1, a1, 16
     10c:	f00d      	ret.n
     10e:	00          	.byte 00
     10f:	00          	.byte 00
     110:	00 ff 00 00 	
     114:	00 ff 00 00 	
     118:	00 00 00 00 		118: R_XTENSA_32	ip_addr_broadcast
     11c:	60 ea 00 00 	
	...
	120: R_XTENSA_32	ets_strlen
	124: R_XTENSA_32	pbuf_realloc
	128: R_XTENSA_32	udp_sendto_if
	12c: R_XTENSA_32	__divsi3
     130:	130c      	movi.n	a3, 1
     132:	e0c112        	addi	a1, a1, -32
     135:	3109      	s32i.n	a0, a1, 12
     137:	41c9      	s32i.n	a12, a1, 16
     139:	51d9      	s32i.n	a13, a1, 20
     13b:	82c8      	l32i.n	a12, a2, 32
     13d:	02dd      	mov.n	a13, a2
     13f:	0c2d      	mov.n	a2, a12
     141:	00ed05        	call0	1014 <dhcp_stop+0x38>	141: R_XTENSA_SLOT0_OP	.irom0.text+0x1014
     144:	0d2d      	mov.n	a2, a13
     146:	0c3d      	mov.n	a3, a12
     148:	340c      	movi.n	a4, 3
     14a:	013285        	call0	1474 <dhcp_stop+0x498>	14a: R_XTENSA_SLOT0_OP	.irom0.text+0x1474
     14d:	2129      	s32i.n	a2, a1, 8
     14f:	12f256        	bnez	a2, 282 <dhcp_coarse_tmr-0x46>	14f: R_XTENSA_SLOT0_OP	.irom0.text+0x282
     152:	0c2d      	mov.n	a2, a12
     154:	933c      	movi.n	a3, 57
     156:	240c      	movi.n	a4, 2
     158:	00ecc5        	call0	1028 <dhcp_stop+0x4c>	158: R_XTENSA_SLOT0_OP	.irom0.text+0x1028
     15b:	0c2d      	mov.n	a2, a12
     15d:	181d32        	l16ui	a3, a13, 48
     160:	00ef85        	call0	105c <dhcp_stop+0x80>	160: R_XTENSA_SLOT0_OP	.irom0.text+0x105c
     163:	0c2d      	mov.n	a2, a12
     165:	233c      	movi.n	a3, 50
     167:	440c      	movi.n	a4, 4
     169:	00ebc5        	call0	1028 <dhcp_stop+0x4c>	169: R_XTENSA_SLOT0_OP	.irom0.text+0x1028
     16c:	0c2d      	mov.n	a2, a12
     16e:	9c58      	l32i.n	a5, a12, 36
     170:	ffe861        	l32r	a6, 110 <dhcp_coarse_tmr-0x1b8>	170: R_XTENSA_SLOT0_OP	.irom0.text+0x110
     173:	413850        	srli	a3, a5, 8
     176:	754850        	extui	a4, a5, 24, 8
     179:	103360        	and	a3, a3, a6
     17c:	203340        	or	a3, a3, a4
     17f:	014580        	slli	a4, a5, 24
     182:	105560        	and	a5, a5, a6
     185:	115580        	slli	a5, a5, 8
     188:	204450        	or	a4, a4, a5
     18b:	203340        	or	a3, a3, a4
     18e:	00ef05        	call0	1080 <dhcp_stop+0xa4>	18e: R_XTENSA_SLOT0_OP	.irom0.text+0x1080
     191:	0c2d      	mov.n	a2, a12
     193:	633c      	movi.n	a3, 54
     195:	440c      	movi.n	a4, 4
     197:	00e905        	call0	1028 <dhcp_stop+0x4c>	197: R_XTENSA_SLOT0_OP	.irom0.text+0x1028
     19a:	0c2d      	mov.n	a2, a12
     19c:	8c38      	l32i.n	a3, a12, 32
     19e:	ffdd71        	l32r	a7, 114 <dhcp_coarse_tmr-0x1b4>	19e: R_XTENSA_SLOT0_OP	.irom0.text+0x114
     1a1:	755830        	extui	a5, a3, 24, 8
     1a4:	014380        	slli	a4, a3, 24
     1a7:	106370        	and	a6, a3, a7
     1aa:	116680        	slli	a6, a6, 8
     1ad:	204460        	or	a4, a4, a6
     1b0:	413830        	srli	a3, a3, 8
     1b3:	103370        	and	a3, a3, a7
     1b6:	203350        	or	a3, a3, a5
     1b9:	203340        	or	a3, a3, a4
     1bc:	00ec05        	call0	1080 <dhcp_stop+0xa4>	1bc: R_XTENSA_SLOT0_OP	.irom0.text+0x1080
     1bf:	0c2d      	mov.n	a2, a12
     1c1:	733c      	movi.n	a3, 55
     1c3:	c40c      	movi.n	a4, 12
     1c5:	00e605        	call0	1028 <dhcp_stop+0x4c>	1c5: R_XTENSA_SLOT0_OP	.irom0.text+0x1028
     1c8:	0c2d      	mov.n	a2, a12
     1ca:	130c      	movi.n	a3, 1
     1cc:	00e785        	call0	1048 <dhcp_stop+0x6c>	1cc: R_XTENSA_SLOT0_OP	.irom0.text+0x1048
     1cf:	0c2d      	mov.n	a2, a12
     1d1:	330c      	movi.n	a3, 3
     1d3:	00e745        	call0	1048 <dhcp_stop+0x6c>	1d3: R_XTENSA_SLOT0_OP	.irom0.text+0x1048
     1d6:	0c2d      	mov.n	a2, a12
     1d8:	c31c      	movi.n	a3, 28
     1da:	00e6c5        	call0	1048 <dhcp_stop+0x6c>	1da: R_XTENSA_SLOT0_OP	.irom0.text+0x1048
     1dd:	0c2d      	mov.n	a2, a12
     1df:	630c      	movi.n	a3, 6
     1e1:	00e645        	call0	1048 <dhcp_stop+0x6c>	1e1: R_XTENSA_SLOT0_OP	.irom0.text+0x1048
     1e4:	0c2d      	mov.n	a2, a12
     1e6:	f30c      	movi.n	a3, 15
     1e8:	00e5c5        	call0	1048 <dhcp_stop+0x6c>	1e8: R_XTENSA_SLOT0_OP	.irom0.text+0x1048
     1eb:	0c2d      	mov.n	a2, a12
     1ed:	c32c      	movi.n	a3, 44
     1ef:	00e585        	call0	1048 <dhcp_stop+0x6c>	1ef: R_XTENSA_SLOT0_OP	.irom0.text+0x1048
     1f2:	0c2d      	mov.n	a2, a12
     1f4:	e32c      	movi.n	a3, 46
     1f6:	00e505        	call0	1048 <dhcp_stop+0x6c>	1f6: R_XTENSA_SLOT0_OP	.irom0.text+0x1048
     1f9:	0c2d      	mov.n	a2, a12
     1fb:	f32c      	movi.n	a3, 47
     1fd:	00e485        	call0	1048 <dhcp_stop+0x6c>	1fd: R_XTENSA_SLOT0_OP	.irom0.text+0x1048
     200:	0c2d      	mov.n	a2, a12
     202:	f31c      	movi.n	a3, 31
     204:	00e405        	call0	1048 <dhcp_stop+0x6c>	204: R_XTENSA_SLOT0_OP	.irom0.text+0x1048
     207:	0c2d      	mov.n	a2, a12
     209:	132c      	movi.n	a3, 33
     20b:	00e3c5        	call0	1048 <dhcp_stop+0x6c>	20b: R_XTENSA_SLOT0_OP	.irom0.text+0x1048
     20e:	0c2d      	mov.n	a2, a12
     210:	79a032        	movi	a3, 121
     213:	00e345        	call0	1048 <dhcp_stop+0x6c>	213: R_XTENSA_SLOT0_OP	.irom0.text+0x1048
     216:	0c2d      	mov.n	a2, a12
     218:	b32c      	movi.n	a3, 43
     21a:	00e2c5        	call0	1048 <dhcp_stop+0x6c>	21a: R_XTENSA_SLOT0_OP	.irom0.text+0x1048
     21d:	bd48      	l32i.n	a4, a13, 44
     21f:	0149      	s32i.n	a4, a1, 0
     221:	e4ac      	beqz.n	a4, 253 <dhcp_coarse_tmr-0x75>	221: R_XTENSA_SLOT0_OP	.irom0.text+0x253
     223:	042d      	mov.n	a2, a4
     225:	1129      	s32i.n	a2, a1, 4
     227:	ffbe01        	l32r	a0, 120 <dhcp_coarse_tmr-0x1a8>	227: R_XTENSA_SLOT0_OP	.irom0.text+0x120
	227: R_XTENSA_ASM_EXPAND	ets_strlen
     22a:	0000c0        	callx0	a0
     22d:	744020        	extui	a4, a2, 0, 8
     230:	f49c      	beqz.n	a4, 253 <dhcp_coarse_tmr-0x75>	230: R_XTENSA_SLOT0_OP	.irom0.text+0x253
     232:	0c2d      	mov.n	a2, a12
     234:	c30c      	movi.n	a3, 12
     236:	00df05        	call0	1028 <dhcp_stop+0x4c>	236: R_XTENSA_SLOT0_OP	.irom0.text+0x1028
     239:	0138      	l32i.n	a3, a1, 0
     23b:	000332        	l8ui	a3, a3, 0
     23e:	139c      	beqz.n	a3, 253 <dhcp_coarse_tmr-0x75>	23e: R_XTENSA_SLOT0_OP	.irom0.text+0x253
     240:	1148      	l32i.n	a4, a1, 4
     242:	0c2d      	mov.n	a2, a12
     244:	441b      	addi.n	a4, a4, 1
     246:	1149      	s32i.n	a4, a1, 4
     248:	00dfc5        	call0	1048 <dhcp_stop+0x6c>	248: R_XTENSA_SLOT0_OP	.irom0.text+0x1048
     24b:	1138      	l32i.n	a3, a1, 4
     24d:	000332        	l8ui	a3, a3, 0
     250:	fec356        	bnez	a3, 240 <dhcp_coarse_tmr-0x88>	250: R_XTENSA_SLOT0_OP	.irom0.text+0x240
     253:	0c2d      	mov.n	a2, a12
     255:	013e85        	call0	1640 <dhcp_stop+0x664>	255: R_XTENSA_SLOT0_OP	.irom0.text+0x1640
     258:	0c1c32        	l16ui	a3, a12, 24
     25b:	4c28      	l32i.n	a2, a12, 16
     25d:	01d332        	addmi	a3, a3, 0x100
     260:	f0c332        	addi	a3, a3, -16
     263:	f43030        	extui	a3, a3, 0, 16
     266:	ffaf01        	l32r	a0, 124 <dhcp_coarse_tmr-0x1a4>	266: R_XTENSA_SLOT0_OP	.irom0.text+0x124
	266: R_XTENSA_ASM_EXPAND	pbuf_realloc
     269:	0000c0        	callx0	a0
     26c:	0d6d      	mov.n	a6, a13
     26e:	1c28      	l32i.n	a2, a12, 4
     270:	4c38      	l32i.n	a3, a12, 16
     272:	ffa941        	l32r	a4, 118 <dhcp_coarse_tmr-0x1b0>	272: R_XTENSA_SLOT0_OP	.irom0.text+0x118
     275:	354c      	movi.n	a5, 67
     277:	ffac01        	l32r	a0, 128 <dhcp_coarse_tmr-0x1a0>	277: R_XTENSA_SLOT0_OP	.irom0.text+0x128
	277: R_XTENSA_ASM_EXPAND	udp_sendto_if
     27a:	0000c0        	callx0	a0
     27d:	0c2d      	mov.n	a2, a12
     27f:	0139c5        	call0	161c <dhcp_stop+0x640>	27f: R_XTENSA_SLOT0_OP	.irom0.text+0x161c
     282:	0d0c02        	l8ui	a0, a12, 13
     285:	001b      	addi.n	a0, a0, 1
     287:	740000        	extui	a0, a0, 0, 8
     28a:	0d4c02        	s8i	a0, a12, 13
     28d:	0b60f6        	bgeui	a0, 6, 29c <dhcp_coarse_tmr-0x2c>	28d: R_XTENSA_SLOT0_OP	.irom0.text+0x29c
     290:	401000        	ssl	a0
     293:	e8a302        	movi	a0, 0x3e8
     296:	a10000        	sll	a0, a0
     299:	000086        	j	29f <dhcp_coarse_tmr-0x29>	299: R_XTENSA_SLOT0_OP	.irom0.text+0x29f
     29c:	ffa001        	l32r	a0, 11c <dhcp_coarse_tmr-0x1ac>	29c: R_XTENSA_SLOT0_OP	.irom0.text+0x11c
     29f:	f4a132        	movi	a3, 0x1f4
     2a2:	51d8      	l32i.n	a13, a1, 20
     2a4:	f42000        	extui	a2, a0, 0, 16
     2a7:	02d222        	addmi	a2, a2, 0x200
     2aa:	f3c222        	addi	a2, a2, -13
     2ad:	ff9f01        	l32r	a0, 12c <dhcp_coarse_tmr-0x19c>	2ad: R_XTENSA_SLOT0_OP	.irom0.text+0x12c
	2ad: R_XTENSA_ASM_EXPAND	__divsi3
     2b0:	0000c0        	callx0	a0
     2b3:	0d5c22        	s16i	a2, a12, 26
     2b6:	2108      	l32i.n	a0, a1, 8
     2b8:	41c8      	l32i.n	a12, a1, 16
     2ba:	002d      	mov.n	a2, a0
     2bc:	3108      	l32i.n	a0, a1, 12
     2be:	20c112        	addi	a1, a1, 32
     2c1:	f00d      	ret.n
     2c3:	00          	.byte 00
     2c4:	00 00 00 00 		2c4: R_XTENSA_32	netif_list

000002c8 <dhcp_coarse_tmr>:
     2c8:	f0c112        	addi	a1, a1, -16
     2cb:	11c9      	s32i.n	a12, a1, 4
     2cd:	fffdc1        	l32r	a12, 2c4 <dhcp_coarse_tmr-0x4>	2cd: R_XTENSA_SLOT0_OP	.irom0.text+0x2c4
     2d0:	0cc8      	l32i.n	a12, a12, 0
     2d2:	0109      	s32i.n	a0, a1, 0
     2d4:	ecac      	beqz.n	a12, 306 <dhcp_coarse_tmr+0x3e>	2d4: R_XTENSA_SLOT0_OP	.irom0.text+0x306
     2d6:	8c08      	l32i.n	a0, a12, 32
     2d8:	50ac      	beqz.n	a0, 301 <dhcp_coarse_tmr+0x39>	2d8: R_XTENSA_SLOT0_OP	.irom0.text+0x301
     2da:	0f1022        	l16ui	a2, a0, 30
     2dd:	0e1032        	l16ui	a3, a0, 28
     2e0:	220b      	addi.n	a2, a2, -1
     2e2:	f42020        	extui	a2, a2, 0, 16
     2e5:	0f5022        	s16i	a2, a0, 30
     2e8:	62cc      	bnez.n	a2, 2f2 <dhcp_coarse_tmr+0x2a>	2e8: R_XTENSA_SLOT0_OP	.irom0.text+0x2f2
     2ea:	0c2d      	mov.n	a2, a12
     2ec:	001605        	call0	450 <dhcp_fine_tmr+0x130>	2ec: R_XTENSA_SLOT0_OP	.irom0.text+0x450
     2ef:	000386        	j	301 <dhcp_coarse_tmr+0x39>	2ef: R_XTENSA_SLOT0_OP	.irom0.text+0x301
     2f2:	330b      	addi.n	a3, a3, -1
     2f4:	f43030        	extui	a3, a3, 0, 16
     2f7:	0e5032        	s16i	a3, a0, 28
     2fa:	33cc      	bnez.n	a3, 301 <dhcp_coarse_tmr+0x39>	2fa: R_XTENSA_SLOT0_OP	.irom0.text+0x301
     2fc:	0c2d      	mov.n	a2, a12
     2fe:	001305        	call0	430 <dhcp_fine_tmr+0x110>	2fe: R_XTENSA_SLOT0_OP	.irom0.text+0x430
     301:	0cc8      	l32i.n	a12, a12, 0
     303:	fcfc56        	bnez	a12, 2d6 <dhcp_coarse_tmr+0xe>	303: R_XTENSA_SLOT0_OP	.irom0.text+0x2d6
     306:	11c8      	l32i.n	a12, a1, 4
     308:	0108      	l32i.n	a0, a1, 0
     30a:	10c112        	addi	a1, a1, 16
     30d:	f00d      	ret.n
     30f:	00          	.byte 00
     310:	00 00 00 00 		310: R_XTENSA_32	netif_list
     314:	00 0e 00 60 	
     318:	10 00 00 00 		318: R_XTENSA_32	.irom.text
     31c:	00 00 00 00 		31c: R_XTENSA_32	os_printf_plus

00000320 <dhcp_fine_tmr>:
     320:	f0c112        	addi	a1, a1, -16
     323:	11c9      	s32i.n	a12, a1, 4
     325:	fffac1        	l32r	a12, 310 <dhcp_coarse_tmr+0x48>	325: R_XTENSA_SLOT0_OP	.irom0.text+0x310
     328:	0109      	s32i.n	a0, a1, 0
     32a:	0cc8      	l32i.n	a12, a12, 0
     32c:	21d9      	s32i.n	a13, a1, 8
     32e:	04dc16        	beqz	a12, 37f <dhcp_fine_tmr+0x5f>	32e: R_XTENSA_SLOT0_OP	.irom0.text+0x37f
     331:	fff8d1        	l32r	a13, 314 <dhcp_coarse_tmr+0x4c>	331: R_XTENSA_SLOT0_OP	.irom0.text+0x314
     334:	8c08      	l32i.n	a0, a12, 32
     336:	d0ac      	beqz.n	a0, 367 <dhcp_fine_tmr+0x47>	336: R_XTENSA_SLOT0_OP	.irom0.text+0x367
     338:	0020c0        	memw
     33b:	f82d22        	l32i	a2, a13, 0x3e0
     33e:	a28c      	beqz.n	a2, 34c <dhcp_fine_tmr+0x2c>	33e: R_XTENSA_SLOT0_OP	.irom0.text+0x34c
     340:	0020c0        	memw
     343:	f82d42        	l32i	a4, a13, 0x3e0
     346:	0d0032        	l8ui	a3, a0, 13
     349:	22b347        	bgeu	a3, a4, 36f <dhcp_fine_tmr+0x4f>	349: R_XTENSA_SLOT0_OP	.irom0.text+0x36f
     34c:	0d1022        	l16ui	a2, a0, 26
     34f:	0722b6        	bltui	a2, 2, 35a <dhcp_fine_tmr+0x3a>	34f: R_XTENSA_SLOT0_OP	.irom0.text+0x35a
     352:	520b      	addi.n	a5, a2, -1
     354:	0d5052        	s16i	a5, a0, 26
     357:	000306        	j	367 <dhcp_fine_tmr+0x47>	357: R_XTENSA_SLOT0_OP	.irom0.text+0x367
     35a:	091266        	bnei	a2, 1, 367 <dhcp_fine_tmr+0x47>	35a: R_XTENSA_SLOT0_OP	.irom0.text+0x367
     35d:	620b      	addi.n	a6, a2, -1
     35f:	0c2d      	mov.n	a2, a12
     361:	0d5062        	s16i	a6, a0, 26
     364:	000245        	call0	38c <dhcp_fine_tmr+0x6c>	364: R_XTENSA_SLOT0_OP	.irom0.text+0x38c
     367:	0cc8      	l32i.n	a12, a12, 0
     369:	fc7c56        	bnez	a12, 334 <dhcp_fine_tmr+0x14>	369: R_XTENSA_SLOT0_OP	.irom0.text+0x334
     36c:	0003c6        	j	37f <dhcp_fine_tmr+0x5f>	36c: R_XTENSA_SLOT0_OP	.irom0.text+0x37f
     36f:	ffea21        	l32r	a2, 318 <dhcp_coarse_tmr+0x50>	36f: R_XTENSA_SLOT0_OP	.irom0.text+0x318
     372:	ffea01        	l32r	a0, 31c <dhcp_coarse_tmr+0x54>	372: R_XTENSA_SLOT0_OP	.irom0.text+0x31c
	372: R_XTENSA_ASM_EXPAND	os_printf_plus
     375:	0000c0        	callx0	a0
     378:	ac28      	l32i.n	a2, a12, 40
     37a:	128c      	beqz.n	a2, 37f <dhcp_fine_tmr+0x5f>	37a: R_XTENSA_SLOT0_OP	.irom0.text+0x37f
     37c:	0002c0        	callx0	a2
     37f:	11c8      	l32i.n	a12, a1, 4
     381:	21d8      	l32i.n	a13, a1, 8
     383:	0108      	l32i.n	a0, a1, 0
     385:	10c112        	addi	a1, a1, 16
     388:	f00d      	ret.n
     38a:	00          	.byte 00
     38b:	00          	.byte 00
     38c:	f0c112        	addi	a1, a1, -16
     38f:	11c9      	s32i.n	a12, a1, 4
     391:	02cd      	mov.n	a12, a2
     393:	8228      	l32i.n	a2, a2, 32
     395:	0109      	s32i.n	a0, a1, 0
     397:	0c0202        	l8ui	a0, a2, 12
     39a:	f4c032        	addi	a3, a0, -12
     39d:	086316        	beqz	a3, 427 <dhcp_fine_tmr+0x107>	39d: R_XTENSA_SLOT0_OP	.irom0.text+0x427
     3a0:	026066        	bnei	a0, 6, 3a6 <dhcp_fine_tmr+0x86>	3a0: R_XTENSA_SLOT0_OP	.irom0.text+0x3a6
     3a3:	002006        	j	427 <dhcp_fine_tmr+0x107>	3a3: R_XTENSA_SLOT0_OP	.irom0.text+0x427
     3a6:	0d1066        	bnei	a0, 1, 3b7 <dhcp_fine_tmr+0x97>	3a6: R_XTENSA_SLOT0_OP	.irom0.text+0x3b7
     3a9:	0d0242        	l8ui	a4, a2, 13
     3ac:	5564f6        	bgeui	a4, 6, 405 <dhcp_fine_tmr+0xe5>	3ac: R_XTENSA_SLOT0_OP	.irom0.text+0x405
     3af:	0c2d      	mov.n	a2, a12
     3b1:	ffd7c5        	call0	130 <dhcp_coarse_tmr-0x198>	3b1: R_XTENSA_SLOT0_OP	.irom0.text+0x130
     3b4:	001106        	j	3fc <dhcp_fine_tmr+0xdc>	3b4: R_XTENSA_SLOT0_OP	.irom0.text+0x3fc
     3b7:	0d8066        	bnei	a0, 8, 3c8 <dhcp_fine_tmr+0xa8>	3b7: R_XTENSA_SLOT0_OP	.irom0.text+0x3c8
     3ba:	0d0252        	l8ui	a5, a2, 13
     3bd:	5125f6        	bgeui	a5, 2, 412 <dhcp_fine_tmr+0xf2>	3bd: R_XTENSA_SLOT0_OP	.irom0.text+0x412
     3c0:	0c2d      	mov.n	a2, a12
     3c2:	ffca85        	call0	6c <dhcp_coarse_tmr-0x25c>	3c2: R_XTENSA_SLOT0_OP	.irom0.text+0x6c
     3c5:	000cc6        	j	3fc <dhcp_fine_tmr+0xdc>	3c5: R_XTENSA_SLOT0_OP	.irom0.text+0x3fc
     3c8:	075066        	bnei	a0, 5, 3d3 <dhcp_fine_tmr+0xb3>	3c8: R_XTENSA_SLOT0_OP	.irom0.text+0x3d3
     3cb:	0c2d      	mov.n	a2, a12
     3cd:	000005        	call0	3d0 <dhcp_fine_tmr+0xb0>	3cd: R_XTENSA_SLOT0_OP	dhcp_renew
     3d0:	000a06        	j	3fc <dhcp_fine_tmr+0xdc>	3d0: R_XTENSA_SLOT0_OP	.irom0.text+0x3fc
     3d3:	0f4066        	bnei	a0, 4, 3e6 <dhcp_fine_tmr+0xc6>	3d3: R_XTENSA_SLOT0_OP	.irom0.text+0x3e6
     3d6:	0d0272        	l8ui	a7, a2, 13
     3d9:	860c      	movi.n	a6, 8
     3db:	3b3677        	bltu	a6, a7, 41a <dhcp_fine_tmr+0xfa>	3db: R_XTENSA_SLOT0_OP	.irom0.text+0x41a
     3de:	0c2d      	mov.n	a2, a12
     3e0:	008e45        	call0	cc8 <dhcp_renew+0x154>	3e0: R_XTENSA_SLOT0_OP	.irom0.text+0xcc8
     3e3:	000546        	j	3fc <dhcp_fine_tmr+0xdc>	3e3: R_XTENSA_SLOT0_OP	.irom0.text+0x3fc
     3e6:	123066        	bnei	a0, 3, 3fc <dhcp_fine_tmr+0xdc>	3e6: R_XTENSA_SLOT0_OP	.irom0.text+0x3fc
     3e9:	0d0282        	l8ui	a8, a2, 13
     3ec:	0728f6        	bgeui	a8, 2, 3f7 <dhcp_fine_tmr+0xd7>	3ec: R_XTENSA_SLOT0_OP	.irom0.text+0x3f7
     3ef:	0c2d      	mov.n	a2, a12
     3f1:	00a205        	call0	e14 <dhcp_renew+0x2a0>	3f1: R_XTENSA_SLOT0_OP	.irom0.text+0xe14
     3f4:	000106        	j	3fc <dhcp_fine_tmr+0xdc>	3f4: R_XTENSA_SLOT0_OP	.irom0.text+0x3fc
     3f7:	0c2d      	mov.n	a2, a12
     3f9:	004ec5        	call0	8e8 <dhcp_arp_reply+0xec>	3f9: R_XTENSA_SLOT0_OP	.irom0.text+0x8e8
     3fc:	11c8      	l32i.n	a12, a1, 4
     3fe:	0108      	l32i.n	a0, a1, 0
     400:	10c112        	addi	a1, a1, 16
     403:	f00d      	ret.n
     405:	0c2d      	mov.n	a2, a12
     407:	000005        	call0	408 <dhcp_fine_tmr+0xe8>	407: R_XTENSA_SLOT0_OP	dhcp_release
     40a:	0c2d      	mov.n	a2, a12
     40c:	004d85        	call0	8e8 <dhcp_arp_reply+0xec>	40c: R_XTENSA_SLOT0_OP	.irom0.text+0x8e8
     40f:	fffa46        	j	3fc <dhcp_fine_tmr+0xdc>	40f: R_XTENSA_SLOT0_OP	.irom0.text+0x3fc
     412:	0c2d      	mov.n	a2, a12
     414:	006345        	call0	a4c <dhcp_arp_reply+0x250>	414: R_XTENSA_SLOT0_OP	.irom0.text+0xa4c
     417:	fff846        	j	3fc <dhcp_fine_tmr+0xdc>	417: R_XTENSA_SLOT0_OP	.irom0.text+0x3fc
     41a:	0c2d      	mov.n	a2, a12
     41c:	000005        	call0	420 <dhcp_fine_tmr+0x100>	41c: R_XTENSA_SLOT0_OP	dhcp_release
     41f:	0c2d      	mov.n	a2, a12
     421:	004c45        	call0	8e8 <dhcp_arp_reply+0xec>	421: R_XTENSA_SLOT0_OP	.irom0.text+0x8e8
     424:	fff506        	j	3fc <dhcp_fine_tmr+0xdc>	424: R_XTENSA_SLOT0_OP	.irom0.text+0x3fc
     427:	0c2d      	mov.n	a2, a12
     429:	004bc5        	call0	8e8 <dhcp_arp_reply+0xec>	429: R_XTENSA_SLOT0_OP	.irom0.text+0x8e8
     42c:	fff306        	j	3fc <dhcp_fine_tmr+0xdc>	42c: R_XTENSA_SLOT0_OP	.irom0.text+0x3fc
     42f:	00          	.byte 00
     430:	f0c112        	addi	a1, a1, -16
     433:	0109      	s32i.n	a0, a1, 0
     435:	8208      	l32i.n	a0, a2, 32
     437:	0c0002        	l8ui	a0, a0, 12
     43a:	051026        	beqi	a0, 1, 443 <dhcp_fine_tmr+0x123>	43a: R_XTENSA_SLOT0_OP	.irom0.text+0x443
     43d:	029026        	beqi	a0, 10, 443 <dhcp_fine_tmr+0x123>	43d: R_XTENSA_SLOT0_OP	.irom0.text+0x443
     440:	025066        	bnei	a0, 5, 446 <dhcp_fine_tmr+0x126>	440: R_XTENSA_SLOT0_OP	.irom0.text+0x446
     443:	000005        	call0	444 <dhcp_fine_tmr+0x124>	443: R_XTENSA_SLOT0_OP	dhcp_renew
     446:	0108      	l32i.n	a0, a1, 0
     448:	10c112        	addi	a1, a1, 16
     44b:	f00d      	ret.n
     44d:	000000        	ill
     450:	f0c112        	addi	a1, a1, -16
     453:	0109      	s32i.n	a0, a1, 0
     455:	8208      	l32i.n	a0, a2, 32
     457:	0c0002        	l8ui	a0, a0, 12
     45a:	051026        	beqi	a0, 1, 463 <dhcp_fine_tmr+0x143>	45a: R_XTENSA_SLOT0_OP	.irom0.text+0x463
     45d:	029026        	beqi	a0, 10, 463 <dhcp_fine_tmr+0x143>	45d: R_XTENSA_SLOT0_OP	.irom0.text+0x463
     460:	025066        	bnei	a0, 5, 466 <dhcp_fine_tmr+0x146>	460: R_XTENSA_SLOT0_OP	.irom0.text+0x466
     463:	008645        	call0	cc8 <dhcp_renew+0x154>	463: R_XTENSA_SLOT0_OP	.irom0.text+0xcc8
     466:	0108      	l32i.n	a0, a1, 0
     468:	10c112        	addi	a1, a1, 16
     46b:	f00d      	ret.n
	...
	470: R_XTENSA_32	.bss
     475:	ff          	.byte 0xff
     476:	00          	.byte 00
     477:	00          	.byte 00
     478:	10 00 00 00 		478: R_XTENSA_32	.bss
     47c:	20 00 00 00 		47c: R_XTENSA_32	.bss
     480:	10 00 00 00 		480: R_XTENSA_32	.bss
     484:	00 00 00 00 		484: R_XTENSA_32	dns_setserver
     488:	040c      	movi.n	a4, 0
     48a:	f0c112        	addi	a1, a1, -16
     48d:	21c9      	s32i.n	a12, a1, 8
     48f:	1109      	s32i.n	a0, a1, 4
     491:	8228      	l32i.n	a2, a2, 32
     493:	fff701        	l32r	a0, 470 <dhcp_fine_tmr+0x150>	493: R_XTENSA_SLOT0_OP	.irom0.text+0x470
     496:	b249      	s32i.n	a4, a2, 44
     498:	a249      	s32i.n	a4, a2, 40
     49a:	130032        	l8ui	a3, a0, 19
     49d:	31d9      	s32i.n	a13, a1, 12
     49f:	238c      	beqz.n	a3, 4a5 <dhcp_fine_tmr+0x185>	49f: R_XTENSA_SLOT0_OP	.irom0.text+0x4a5
     4a1:	b058      	l32i.n	a5, a0, 44
     4a3:	c259      	s32i.n	a5, a2, 48
     4a5:	140062        	l8ui	a6, a0, 20
     4a8:	0d9616        	beqz	a6, 585 <dhcp_fine_tmr+0x265>	4a8: R_XTENSA_SLOT0_OP	.irom0.text+0x585
     4ab:	c058      	l32i.n	a5, a0, 48
     4ad:	d259      	s32i.n	a5, a2, 52
     4af:	150072        	l8ui	a7, a0, 21
     4b2:	22a8      	l32i.n	a10, a2, 8
     4b4:	0d5716        	beqz	a7, 58d <dhcp_fine_tmr+0x26d>	4b4: R_XTENSA_SLOT0_OP	.irom0.text+0x58d
     4b7:	d058      	l32i.n	a5, a0, 52
     4b9:	e259      	s32i.n	a5, a2, 56
     4bb:	130a92        	l8ui	a9, a10, 19
     4be:	120ab2        	l8ui	a11, a10, 18
     4c1:	119980        	slli	a9, a9, 8
     4c4:	2099b0        	or	a9, a9, a11
     4c7:	119980        	slli	a9, a9, 8
     4ca:	110ab2        	l8ui	a11, a10, 17
     4cd:	100aa2        	l8ui	a10, a10, 16
     4d0:	2099b0        	or	a9, a9, a11
     4d3:	119980        	slli	a9, a9, 8
     4d6:	2099a0        	or	a9, a9, a10
     4d9:	9299      	s32i.n	a9, a2, 36
     4db:	160082        	l8ui	a8, a0, 22
     4de:	ffe5d1        	l32r	a13, 474 <dhcp_fine_tmr+0x154>	4de: R_XTENSA_SLOT0_OP	.irom0.text+0x474
     4e1:	f89c      	beqz.n	a8, 504 <dhcp_fine_tmr+0x1e4>	4e1: R_XTENSA_SLOT0_OP	.irom0.text+0x504
     4e3:	e0a8      	l32i.n	a10, a0, 56
     4e5:	140c      	movi.n	a4, 1
     4e7:	75c8a0        	extui	a12, a10, 24, 8
     4ea:	01ba80        	slli	a11, a10, 24
     4ed:	103ad0        	and	a3, a10, a13
     4f0:	113380        	slli	a3, a3, 8
     4f3:	20bb30        	or	a11, a11, a3
     4f6:	41a8a0        	srli	a10, a10, 8
     4f9:	10aad0        	and	a10, a10, a13
     4fc:	20aac0        	or	a10, a10, a12
     4ff:	20aab0        	or	a10, a10, a11
     502:	a2a9      	s32i.n	a10, a2, 40
     504:	0e4242        	s8i	a4, a2, 14
     507:	1700b2        	l8ui	a11, a0, 23
     50a:	db9c      	beqz.n	a11, 52b <dhcp_fine_tmr+0x20b>	50a: R_XTENSA_SLOT0_OP	.irom0.text+0x52b
     50c:	f0c8      	l32i.n	a12, a0, 60
     50e:	104cd0        	and	a4, a12, a13
     511:	013c80        	slli	a3, a12, 24
     514:	114480        	slli	a4, a4, 8
     517:	203340        	or	a3, a3, a4
     51a:	7548c0        	extui	a4, a12, 24, 8
     51d:	41c8c0        	srli	a12, a12, 8
     520:	10ccd0        	and	a12, a12, a13
     523:	20cc40        	or	a12, a12, a4
     526:	20cc30        	or	a12, a12, a3
     529:	b2c9      	s32i.n	a12, a2, 44
     52b:	000052        	l8ui	a5, a0, 0
     52e:	ffd201        	l32r	a0, 478 <dhcp_fine_tmr+0x158>	52e: R_XTENSA_SLOT0_OP	.irom0.text+0x478
     531:	045556        	bnez	a5, 57a <dhcp_fine_tmr+0x25a>	531: R_XTENSA_SLOT0_OP	.irom0.text+0x57a
     534:	0c0c      	movi.n	a12, 0
     536:	7c0a      	add.n	a7, a12, a0
     538:	080772        	l8ui	a7, a7, 8
     53b:	b7bc      	beqz.n	a7, 57a <dhcp_fine_tmr+0x25a>	53b: R_XTENSA_SLOT0_OP	.irom0.text+0x57a
     53d:	392cf6        	bgeui	a12, 2, 57a <dhcp_fine_tmr+0x25a>	53d: R_XTENSA_SLOT0_OP	.irom0.text+0x57a
     540:	ffcf81        	l32r	a8, 47c <dhcp_fine_tmr+0x15c>	540: R_XTENSA_SLOT0_OP	.irom0.text+0x47c
     543:	0c2d      	mov.n	a2, a12
     545:	a08c80        	addx4	a8, a12, a8
     548:	8888      	l32i.n	a8, a8, 32
     54a:	013d      	mov.n	a3, a1
     54c:	75a880        	extui	a10, a8, 24, 8
     54f:	019880        	slli	a9, a8, 24
     552:	10b8d0        	and	a11, a8, a13
     555:	11bb80        	slli	a11, a11, 8
     558:	2099b0        	or	a9, a9, a11
     55b:	418880        	srli	a8, a8, 8
     55e:	1088d0        	and	a8, a8, a13
     561:	2088a0        	or	a8, a8, a10
     564:	208890        	or	a8, a8, a9
     567:	0189      	s32i.n	a8, a1, 0
     569:	ffc601        	l32r	a0, 484 <dhcp_fine_tmr+0x164>	569: R_XTENSA_SLOT0_OP	.irom0.text+0x484
	569: R_XTENSA_ASM_EXPAND	dns_setserver
     56c:	0000c0        	callx0	a0
     56f:	ffc401        	l32r	a0, 480 <dhcp_fine_tmr+0x160>	56f: R_XTENSA_SLOT0_OP	.irom0.text+0x480
     572:	cc1b      	addi.n	a12, a12, 1
     574:	74c0c0        	extui	a12, a12, 0, 8
     577:	ffeec6        	j	536 <dhcp_fine_tmr+0x216>	577: R_XTENSA_SLOT0_OP	.irom0.text+0x536
     57a:	21c8      	l32i.n	a12, a1, 8
     57c:	31d8      	l32i.n	a13, a1, 12
     57e:	1108      	l32i.n	a0, a1, 4
     580:	10c112        	addi	a1, a1, 16
     583:	f00d      	ret.n
     585:	c258      	l32i.n	a5, a2, 48
     587:	415150        	srli	a5, a5, 1
     58a:	ffc7c6        	j	4ad <dhcp_fine_tmr+0x18d>	58a: R_XTENSA_SLOT0_OP	.irom0.text+0x4ad
     58d:	c258      	l32i.n	a5, a2, 48
     58f:	ffc986        	j	4b9 <dhcp_fine_tmr+0x199>	58f: R_XTENSA_SLOT0_OP	.irom0.text+0x4b9
     592:	00          	.byte 00
     593:	00          	.byte 00
     594:	00 00 00 00 		594: R_XTENSA_32	ets_memset

00000598 <dhcp_set_struct>:
     598:	c43c      	movi.n	a4, 60
     59a:	f0c112        	addi	a1, a1, -16
     59d:	1109      	s32i.n	a0, a1, 4
     59f:	0129      	s32i.n	a2, a1, 0
     5a1:	21c9      	s32i.n	a12, a1, 8
     5a3:	032d      	mov.n	a2, a3
     5a5:	03cd      	mov.n	a12, a3
     5a7:	030c      	movi.n	a3, 0
     5a9:	fffa01        	l32r	a0, 594 <dhcp_fine_tmr+0x274>	5a9: R_XTENSA_SLOT0_OP	.irom0.text+0x594
	5a9: R_XTENSA_ASM_EXPAND	ets_memset
     5ac:	0000c0        	callx0	a0
     5af:	0108      	l32i.n	a0, a1, 0
     5b1:	80c9      	s32i.n	a12, a0, 32
     5b3:	21c8      	l32i.n	a12, a1, 8
     5b5:	1108      	l32i.n	a0, a1, 4
     5b7:	10c112        	addi	a1, a1, 16
     5ba:	f00d      	ret.n
	...
	5bc: R_XTENSA_32	.irom.text
	5c0: R_XTENSA_32	vPortFree

000005c4 <dhcp_cleanup>:
     5c4:	f0c112        	addi	a1, a1, -16
     5c7:	11c9      	s32i.n	a12, a1, 4
     5c9:	02cd      	mov.n	a12, a2
     5cb:	8228      	l32i.n	a2, a2, 32
     5cd:	0109      	s32i.n	a0, a1, 0
     5cf:	e28c      	beqz.n	a2, 5e1 <dhcp_cleanup+0x1d>	5cf: R_XTENSA_SLOT0_OP	.irom0.text+0x5e1
     5d1:	fffa31        	l32r	a3, 5bc <dhcp_set_struct+0x24>	5d1: R_XTENSA_SLOT0_OP	.irom0.text+0x5bc
     5d4:	78a242        	movi	a4, 0x278
     5d7:	fffa01        	l32r	a0, 5c0 <dhcp_set_struct+0x28>	5d7: R_XTENSA_SLOT0_OP	.irom0.text+0x5c0
	5d7: R_XTENSA_ASM_EXPAND	vPortFree
     5da:	0000c0        	callx0	a0
     5dd:	000c      	movi.n	a0, 0
     5df:	8c09      	s32i.n	a0, a12, 32
     5e1:	11c8      	l32i.n	a12, a1, 4
     5e3:	0108      	l32i.n	a0, a1, 0
     5e5:	10c112        	addi	a1, a1, 16
     5e8:	f00d      	ret.n
	...
	5ec: R_XTENSA_32	.irom.text
	5f0: R_XTENSA_32	ip_addr_any
	5f4: R_XTENSA_32	ip_addr_any
     5f6:	00          	.byte 00
     5f7:	00          	.byte 00
     5f8:	44 13 00 00 		5f8: R_XTENSA_32	.irom0.text
	...
	5fc: R_XTENSA_32	pvPortMalloc
	600: R_XTENSA_32	udp_remove
	604: R_XTENSA_32	ets_memset
	608: R_XTENSA_32	udp_new
	60c: R_XTENSA_32	udp_bind
	610: R_XTENSA_32	udp_connect
	614: R_XTENSA_32	udp_recv

00000618 <dhcp_start>:
     618:	f0c112        	addi	a1, a1, -16
     61b:	21d9      	s32i.n	a13, a1, 8
     61d:	11c9      	s32i.n	a12, a1, 4
     61f:	0109      	s32i.n	a0, a1, 0
     621:	02cd      	mov.n	a12, a2
     623:	0ad216        	beqz	a2, 6d4 <dhcp_start+0xbc>	623: R_XTENSA_SLOT0_OP	.irom0.text+0x6d4
     626:	8cd8      	l32i.n	a13, a12, 32
     628:	390222        	l8ui	a2, a2, 57
     62b:	f7a032        	movi	a3, 247
     62e:	102230        	and	a2, a2, a3
     631:	394c22        	s8i	a2, a12, 57
     634:	042520        	extui	a2, a2, 5, 1
     637:	099216        	beqz	a2, 6d4 <dhcp_start+0xbc>	637: R_XTENSA_SLOT0_OP	.irom0.text+0x6d4
     63a:	181c52        	l16ui	a5, a12, 48
     63d:	3fa242        	movi	a4, 0x23f
     640:	75b457        	bgeu	a4, a5, 6b9 <dhcp_start+0xa1>	640: R_XTENSA_SLOT0_OP	.irom0.text+0x6b9
     643:	6ddc      	bnez.n	a13, 65d <dhcp_start+0x45>	643: R_XTENSA_SLOT0_OP	.irom0.text+0x65d
     645:	c23c      	movi.n	a2, 60
     647:	ffe931        	l32r	a3, 5ec <dhcp_cleanup+0x28>	647: R_XTENSA_SLOT0_OP	.irom0.text+0x5ec
     64a:	a4a242        	movi	a4, 0x2a4
     64d:	ffeb01        	l32r	a0, 5fc <dhcp_cleanup+0x38>	64d: R_XTENSA_SLOT0_OP	.irom0.text+0x5fc
	64d: R_XTENSA_ASM_EXPAND	pvPortMalloc
     650:	0000c0        	callx0	a0
     653:	02dd      	mov.n	a13, a2
     655:	060216        	beqz	a2, 6b9 <dhcp_start+0xa1>	655: R_XTENSA_SLOT0_OP	.irom0.text+0x6b9
     658:	8c29      	s32i.n	a2, a12, 32
     65a:	000246        	j	667 <dhcp_start+0x4f>	65a: R_XTENSA_SLOT0_OP	.irom0.text+0x667
     65d:	1d28      	l32i.n	a2, a13, 4
     65f:	428c      	beqz.n	a2, 667 <dhcp_start+0x4f>	65f: R_XTENSA_SLOT0_OP	.irom0.text+0x667
     661:	ffe701        	l32r	a0, 600 <dhcp_cleanup+0x3c>	661: R_XTENSA_SLOT0_OP	.irom0.text+0x600
	661: R_XTENSA_ASM_EXPAND	udp_remove
     664:	0000c0        	callx0	a0
     667:	0d2d      	mov.n	a2, a13
     669:	030c      	movi.n	a3, 0
     66b:	c43c      	movi.n	a4, 60
     66d:	ffe501        	l32r	a0, 604 <dhcp_cleanup+0x40>	66d: R_XTENSA_SLOT0_OP	.irom0.text+0x604
	66d: R_XTENSA_ASM_EXPAND	ets_memset
     670:	0000c0        	callx0	a0
     673:	ffe501        	l32r	a0, 608 <dhcp_cleanup+0x44>	673: R_XTENSA_SLOT0_OP	.irom0.text+0x608
	673: R_XTENSA_ASM_EXPAND	udp_new
     676:	0000c0        	callx0	a0
     679:	1d29      	s32i.n	a2, a13, 4
     67b:	a2bc      	beqz.n	a2, 6b9 <dhcp_start+0xa1>	67b: R_XTENSA_SLOT0_OP	.irom0.text+0x6b9
     67d:	444c      	movi.n	a4, 68
     67f:	ffdc31        	l32r	a3, 5f0 <dhcp_cleanup+0x2c>	67f: R_XTENSA_SLOT0_OP	.irom0.text+0x5f0
     682:	080262        	l8ui	a6, a2, 8
     685:	072c      	movi.n	a7, 32
     687:	206670        	or	a6, a6, a7
     68a:	084262        	s8i	a6, a2, 8
     68d:	ffdf01        	l32r	a0, 60c <dhcp_cleanup+0x48>	68d: R_XTENSA_SLOT0_OP	.irom0.text+0x60c
	68d: R_XTENSA_ASM_EXPAND	udp_bind
     690:	0000c0        	callx0	a0
     693:	ffd831        	l32r	a3, 5f4 <dhcp_cleanup+0x30>	693: R_XTENSA_SLOT0_OP	.irom0.text+0x5f4
     696:	1d28      	l32i.n	a2, a13, 4
     698:	344c      	movi.n	a4, 67
     69a:	ffdd01        	l32r	a0, 610 <dhcp_cleanup+0x4c>	69a: R_XTENSA_SLOT0_OP	.irom0.text+0x610
	69a: R_XTENSA_ASM_EXPAND	udp_connect
     69d:	0000c0        	callx0	a0
     6a0:	1d28      	l32i.n	a2, a13, 4
     6a2:	ffd531        	l32r	a3, 5f8 <dhcp_cleanup+0x34>	6a2: R_XTENSA_SLOT0_OP	.irom0.text+0x5f8
     6a5:	0c4d      	mov.n	a4, a12
     6a7:	ffdb01        	l32r	a0, 614 <dhcp_cleanup+0x50>	6a7: R_XTENSA_SLOT0_OP	.irom0.text+0x614
	6a7: R_XTENSA_ASM_EXPAND	udp_recv
     6aa:	0000c0        	callx0	a0
     6ad:	0c2d      	mov.n	a2, a12
     6af:	002385        	call0	8e8 <dhcp_arp_reply+0xec>	6af: R_XTENSA_SLOT0_OP	.irom0.text+0x8e8
     6b2:	828c      	beqz.n	a2, 6be <dhcp_start+0xa6>	6b2: R_XTENSA_SLOT0_OP	.irom0.text+0x6be
     6b4:	0c2d      	mov.n	a2, a12
     6b6:	000005        	call0	6b8 <dhcp_start+0xa0>	6b6: R_XTENSA_SLOT0_OP	dhcp_stop
     6b9:	f27c      	movi.n	a2, -1
     6bb:	000286        	j	6c9 <dhcp_start+0xb1>	6bb: R_XTENSA_SLOT0_OP	.irom0.text+0x6c9
     6be:	390c82        	l8ui	a8, a12, 57
     6c1:	890c      	movi.n	a9, 8
     6c3:	208890        	or	a8, a8, a9
     6c6:	394c82        	s8i	a8, a12, 57
     6c9:	11c8      	l32i.n	a12, a1, 4
     6cb:	21d8      	l32i.n	a13, a1, 8
     6cd:	0108      	l32i.n	a0, a1, 0
     6cf:	10c112        	addi	a1, a1, 16
     6d2:	f00d      	ret.n
     6d4:	427c      	movi.n	a2, -12
     6d6:	fffbc6        	j	6c9 <dhcp_start+0xb1>	6d6: R_XTENSA_SLOT0_OP	.irom0.text+0x6c9
	...
	6dc: R_XTENSA_32	ip_addr_any
	6e0: R_XTENSA_32	ip_addr_broadcast
	6e4: R_XTENSA_32	ets_memset
	6e8: R_XTENSA_32	udp_new
	6ec: R_XTENSA_32	udp_bind
	6f0: R_XTENSA_32	pbuf_realloc
	6f4: R_XTENSA_32	udp_sendto_if
	6f8: R_XTENSA_32	udp_remove

000006fc <dhcp_inform>:
     6fc:	b0c112        	addi	a1, a1, -80
     6ff:	1161c2        	s32i	a12, a1, 68
     702:	106102        	s32i	a0, a1, 64
     705:	02cd      	mov.n	a12, a2
     707:	097216        	beqz	a2, 7a2 <dhcp_inform+0xa6>	707: R_XTENSA_SLOT0_OP	.irom0.text+0x7a2
     70a:	012d      	mov.n	a2, a1
     70c:	030c      	movi.n	a3, 0
     70e:	c43c      	movi.n	a4, 60
     710:	fff501        	l32r	a0, 6e4 <dhcp_start+0xcc>	710: R_XTENSA_SLOT0_OP	.irom0.text+0x6e4
	710: R_XTENSA_ASM_EXPAND	ets_memset
     713:	0000c0        	callx0	a0
     716:	012d      	mov.n	a2, a1
     718:	830c      	movi.n	a3, 8
     71a:	008f85        	call0	1014 <dhcp_stop+0x38>	71a: R_XTENSA_SLOT0_OP	.irom0.text+0x1014
     71d:	8c08      	l32i.n	a0, a12, 32
     71f:	708c      	beqz.n	a0, 72a <dhcp_inform+0x2e>	71f: R_XTENSA_SLOT0_OP	.irom0.text+0x72a
     721:	1028      	l32i.n	a2, a0, 4
     723:	328c      	beqz.n	a2, 72a <dhcp_inform+0x2e>	723: R_XTENSA_SLOT0_OP	.irom0.text+0x72a
     725:	f129      	s32i.n	a2, a1, 60
     727:	000886        	j	74d <dhcp_inform+0x51>	727: R_XTENSA_SLOT0_OP	.irom0.text+0x74d
     72a:	ffef01        	l32r	a0, 6e8 <dhcp_start+0xd0>	72a: R_XTENSA_SLOT0_OP	.irom0.text+0x6e8
	72a: R_XTENSA_ASM_EXPAND	udp_new
     72d:	0000c0        	callx0	a0
     730:	f129      	s32i.n	a2, a1, 60
     732:	06c216        	beqz	a2, 7a2 <dhcp_inform+0xa6>	732: R_XTENSA_SLOT0_OP	.irom0.text+0x7a2
     735:	1129      	s32i.n	a2, a1, 4
     737:	080232        	l8ui	a3, a2, 8
     73a:	042c      	movi.n	a4, 32
     73c:	203340        	or	a3, a3, a4
     73f:	084232        	s8i	a3, a2, 8
     742:	444c      	movi.n	a4, 68
     744:	ffe631        	l32r	a3, 6dc <dhcp_start+0xc4>	744: R_XTENSA_SLOT0_OP	.irom0.text+0x6dc
     747:	ffe901        	l32r	a0, 6ec <dhcp_start+0xd4>	747: R_XTENSA_SLOT0_OP	.irom0.text+0x6ec
	747: R_XTENSA_ASM_EXPAND	udp_bind
     74a:	0000c0        	callx0	a0
     74d:	0c2d      	mov.n	a2, a12
     74f:	013d      	mov.n	a3, a1
     751:	840c      	movi.n	a4, 8
     753:	00d205        	call0	1474 <dhcp_stop+0x498>	753: R_XTENSA_SLOT0_OP	.irom0.text+0x1474
     756:	e2fc      	bnez.n	a2, 798 <dhcp_inform+0x9c>	756: R_XTENSA_SLOT0_OP	.irom0.text+0x798
     758:	012d      	mov.n	a2, a1
     75a:	933c      	movi.n	a3, 57
     75c:	240c      	movi.n	a4, 2
     75e:	008c85        	call0	1028 <dhcp_stop+0x4c>	75e: R_XTENSA_SLOT0_OP	.irom0.text+0x1028
     761:	012d      	mov.n	a2, a1
     763:	181c32        	l16ui	a3, a12, 48
     766:	008f45        	call0	105c <dhcp_stop+0x80>	766: R_XTENSA_SLOT0_OP	.irom0.text+0x105c
     769:	012d      	mov.n	a2, a1
     76b:	00ed45        	call0	1640 <dhcp_stop+0x664>	76b: R_XTENSA_SLOT0_OP	.irom0.text+0x1640
     76e:	0c1132        	l16ui	a3, a1, 24
     771:	4128      	l32i.n	a2, a1, 16
     773:	01d332        	addmi	a3, a3, 0x100
     776:	f0c332        	addi	a3, a3, -16
     779:	f43030        	extui	a3, a3, 0, 16
     77c:	ffdd01        	l32r	a0, 6f0 <dhcp_start+0xd8>	77c: R_XTENSA_SLOT0_OP	.irom0.text+0x6f0
	77c: R_XTENSA_ASM_EXPAND	pbuf_realloc
     77f:	0000c0        	callx0	a0
     782:	0c6d      	mov.n	a6, a12
     784:	f128      	l32i.n	a2, a1, 60
     786:	4138      	l32i.n	a3, a1, 16
     788:	ffd641        	l32r	a4, 6e0 <dhcp_start+0xc8>	788: R_XTENSA_SLOT0_OP	.irom0.text+0x6e0
     78b:	354c      	movi.n	a5, 67
     78d:	ffd901        	l32r	a0, 6f4 <dhcp_start+0xdc>	78d: R_XTENSA_SLOT0_OP	.irom0.text+0x6f4
	78d: R_XTENSA_ASM_EXPAND	udp_sendto_if
     790:	0000c0        	callx0	a0
     793:	012d      	mov.n	a2, a1
     795:	00e845        	call0	161c <dhcp_stop+0x640>	795: R_XTENSA_SLOT0_OP	.irom0.text+0x161c
     798:	1128      	l32i.n	a2, a1, 4
     79a:	428c      	beqz.n	a2, 7a2 <dhcp_inform+0xa6>	79a: R_XTENSA_SLOT0_OP	.irom0.text+0x7a2
     79c:	ffd701        	l32r	a0, 6f8 <dhcp_start+0xe0>	79c: R_XTENSA_SLOT0_OP	.irom0.text+0x6f8
	79c: R_XTENSA_ASM_EXPAND	udp_remove
     79f:	0000c0        	callx0	a0
     7a2:	1121c2        	l32i	a12, a1, 68
     7a5:	102102        	l32i	a0, a1, 64
     7a8:	50c112        	addi	a1, a1, 80
     7ab:	f00d      	ret.n
     7ad:	00          	.byte 00
     7ae:	00          	.byte 00
     7af:	00          	.byte 00
     7b0:	00 00 00 00 		7b0: R_XTENSA_32	netif_set_down

000007b4 <dhcp_network_changed>:
     7b4:	f0c112        	addi	a1, a1, -16
     7b7:	0109      	s32i.n	a0, a1, 0
     7b9:	11c9      	s32i.n	a12, a1, 4
     7bb:	21d9      	s32i.n	a13, a1, 8
     7bd:	82d8      	l32i.n	a13, a2, 32
     7bf:	02cd      	mov.n	a12, a2
     7c1:	bdac      	beqz.n	a13, 7f0 <dhcp_network_changed+0x3c>	7c1: R_XTENSA_SLOT0_OP	.irom0.text+0x7f0
     7c3:	0c0d22        	l8ui	a2, a13, 12
     7c6:	000c      	movi.n	a0, 0
     7c8:	42ac      	beqz.n	a2, 7f0 <dhcp_network_changed+0x3c>	7c8: R_XTENSA_SLOT0_OP	.irom0.text+0x7f0
     7ca:	0262e6        	bgei	a2, 6, 7d0 <dhcp_network_changed+0x1c>	7ca: R_XTENSA_SLOT0_OP	.irom0.text+0x7d0
     7cd:	0d32e6        	bgei	a2, 3, 7de <dhcp_network_changed+0x2a>	7cd: R_XTENSA_SLOT0_OP	.irom0.text+0x7de
     7d0:	0a9226        	beqi	a2, 10, 7de <dhcp_network_changed+0x2a>	7d0: R_XTENSA_SLOT0_OP	.irom0.text+0x7de
     7d3:	0c2d      	mov.n	a2, a12
     7d5:	0d4d02        	s8i	a0, a13, 13
     7d8:	0010c5        	call0	8e8 <dhcp_arp_reply+0xec>	7d8: R_XTENSA_SLOT0_OP	.irom0.text+0x8e8
     7db:	000446        	j	7f0 <dhcp_network_changed+0x3c>	7db: R_XTENSA_SLOT0_OP	.irom0.text+0x7f0
     7de:	0c2d      	mov.n	a2, a12
     7e0:	fff401        	l32r	a0, 7b0 <dhcp_inform+0xb4>	7e0: R_XTENSA_SLOT0_OP	.irom0.text+0x7b0
	7e0: R_XTENSA_ASM_EXPAND	netif_set_down
     7e3:	0000c0        	callx0	a0
     7e6:	0c2d      	mov.n	a2, a12
     7e8:	000c      	movi.n	a0, 0
     7ea:	0d4d02        	s8i	a0, a13, 13
     7ed:	006245        	call0	e14 <dhcp_renew+0x2a0>	7ed: R_XTENSA_SLOT0_OP	.irom0.text+0xe14
     7f0:	11c8      	l32i.n	a12, a1, 4
     7f2:	21d8      	l32i.n	a13, a1, 8
     7f4:	0108      	l32i.n	a0, a1, 0
     7f6:	10c112        	addi	a1, a1, 16
     7f9:	f00d      	ret.n
	...

000007fc <dhcp_arp_reply>:
     7fc:	f0c112        	addi	a1, a1, -16
     7ff:	0109      	s32i.n	a0, a1, 0
     801:	229c      	beqz.n	a2, 817 <dhcp_arp_reply+0x1b>	801: R_XTENSA_SLOT0_OP	.irom0.text+0x817
     803:	8208      	l32i.n	a0, a2, 32
     805:	e08c      	beqz.n	a0, 817 <dhcp_arp_reply+0x1b>	805: R_XTENSA_SLOT0_OP	.irom0.text+0x817
     807:	0c0042        	l8ui	a4, a0, 12
     80a:	098466        	bnei	a4, 8, 817 <dhcp_arp_reply+0x1b>	80a: R_XTENSA_SLOT0_OP	.irom0.text+0x817
     80d:	9068      	l32i.n	a6, a0, 36
     80f:	0358      	l32i.n	a5, a3, 0
     811:	029567        	bne	a5, a6, 817 <dhcp_arp_reply+0x1b>	811: R_XTENSA_SLOT0_OP	.irom0.text+0x817
     814:	000185        	call0	830 <dhcp_arp_reply+0x34>	814: R_XTENSA_SLOT0_OP	.irom0.text+0x830
     817:	0108      	l32i.n	a0, a1, 0
     819:	10c112        	addi	a1, a1, 16
     81c:	f00d      	ret.n
     81e:	00          	.byte 00
     81f:	00          	.byte 00
     820:	00 ff 00 00 	
	...
	824: R_XTENSA_32	ip_addr_broadcast
	828: R_XTENSA_32	pbuf_realloc
	82c: R_XTENSA_32	udp_sendto_if
     830:	c30c      	movi.n	a3, 12
     832:	f0c112        	addi	a1, a1, -16
     835:	0109      	s32i.n	a0, a1, 0
     837:	11c9      	s32i.n	a12, a1, 4
     839:	21d9      	s32i.n	a13, a1, 8
     83b:	82c8      	l32i.n	a12, a2, 32
     83d:	02dd      	mov.n	a13, a2
     83f:	0c2d      	mov.n	a2, a12
     841:	007d05        	call0	1014 <dhcp_stop+0x38>	841: R_XTENSA_SLOT0_OP	.irom0.text+0x1014
     844:	0d2d      	mov.n	a2, a13
     846:	0c3d      	mov.n	a3, a12
     848:	440c      	movi.n	a4, 4
     84a:	00c285        	call0	1474 <dhcp_stop+0x498>	84a: R_XTENSA_SLOT0_OP	.irom0.text+0x1474
     84d:	020d      	mov.n	a0, a2
     84f:	3129      	s32i.n	a2, a1, 12
     851:	05e256        	bnez	a2, 8b3 <dhcp_arp_reply+0xb7>	851: R_XTENSA_SLOT0_OP	.irom0.text+0x8b3
     854:	0c2d      	mov.n	a2, a12
     856:	233c      	movi.n	a3, 50
     858:	440c      	movi.n	a4, 4
     85a:	007cc5        	call0	1028 <dhcp_stop+0x4c>	85a: R_XTENSA_SLOT0_OP	.irom0.text+0x1028
     85d:	0c2d      	mov.n	a2, a12
     85f:	9c48      	l32i.n	a4, a12, 36
     861:	ffef61        	l32r	a6, 820 <dhcp_arp_reply+0x24>	861: R_XTENSA_SLOT0_OP	.irom0.text+0x820
     864:	413840        	srli	a3, a4, 8
     867:	103360        	and	a3, a3, a6
     86a:	105460        	and	a5, a4, a6
     86d:	115580        	slli	a5, a5, 8
     870:	756840        	extui	a6, a4, 24, 8
     873:	203360        	or	a3, a3, a6
     876:	014480        	slli	a4, a4, 24
     879:	204450        	or	a4, a4, a5
     87c:	203340        	or	a3, a3, a4
     87f:	008005        	call0	1080 <dhcp_stop+0xa4>	87f: R_XTENSA_SLOT0_OP	.irom0.text+0x1080
     882:	0c2d      	mov.n	a2, a12
     884:	00db85        	call0	1640 <dhcp_stop+0x664>	884: R_XTENSA_SLOT0_OP	.irom0.text+0x1640
     887:	0c1c32        	l16ui	a3, a12, 24
     88a:	4c28      	l32i.n	a2, a12, 16
     88c:	01d332        	addmi	a3, a3, 0x100
     88f:	f0c332        	addi	a3, a3, -16
     892:	f43030        	extui	a3, a3, 0, 16
     895:	ffe401        	l32r	a0, 828 <dhcp_arp_reply+0x2c>	895: R_XTENSA_SLOT0_OP	.irom0.text+0x828
	895: R_XTENSA_ASM_EXPAND	pbuf_realloc
     898:	0000c0        	callx0	a0
     89b:	0d6d      	mov.n	a6, a13
     89d:	1c28      	l32i.n	a2, a12, 4
     89f:	4c38      	l32i.n	a3, a12, 16
     8a1:	ffe041        	l32r	a4, 824 <dhcp_arp_reply+0x28>	8a1: R_XTENSA_SLOT0_OP	.irom0.text+0x824
     8a4:	354c      	movi.n	a5, 67
     8a6:	ffe101        	l32r	a0, 82c <dhcp_arp_reply+0x30>	8a6: R_XTENSA_SLOT0_OP	.irom0.text+0x82c
	8a6: R_XTENSA_ASM_EXPAND	udp_sendto_if
     8a9:	0000c0        	callx0	a0
     8ac:	0c2d      	mov.n	a2, a12
     8ae:	00d6c5        	call0	161c <dhcp_stop+0x640>	8ae: R_XTENSA_SLOT0_OP	.irom0.text+0x161c
     8b1:	3108      	l32i.n	a0, a1, 12
     8b3:	21d8      	l32i.n	a13, a1, 8
     8b5:	0d0c52        	l8ui	a5, a12, 13
     8b8:	441c      	movi.n	a4, 20
     8ba:	002d      	mov.n	a2, a0
     8bc:	0d5c42        	s16i	a4, a12, 26
     8bf:	551b      	addi.n	a5, a5, 1
     8c1:	0d4c52        	s8i	a5, a12, 13
     8c4:	0108      	l32i.n	a0, a1, 0
     8c6:	11c8      	l32i.n	a12, a1, 4
     8c8:	10c112        	addi	a1, a1, 16
     8cb:	f00d      	ret.n
     8cd:	00          	.byte 00
     8ce:	00          	.byte 00
     8cf:	00          	.byte 00
     8d0:	00 00 00 00 		8d0: R_XTENSA_32	ip_addr_broadcast
     8d4:	60 ea 00 00 	
	...
	8d8: R_XTENSA_32	ets_strlen
	8dc: R_XTENSA_32	pbuf_realloc
	8e0: R_XTENSA_32	udp_sendto_if
	8e4: R_XTENSA_32	__divsi3
     8e8:	630c      	movi.n	a3, 6
     8ea:	e0c112        	addi	a1, a1, -32
     8ed:	3109      	s32i.n	a0, a1, 12
     8ef:	51d9      	s32i.n	a13, a1, 20
     8f1:	41c9      	s32i.n	a12, a1, 16
     8f3:	02dd      	mov.n	a13, a2
     8f5:	82c8      	l32i.n	a12, a2, 32
     8f7:	000c      	movi.n	a0, 0
     8f9:	0c2d      	mov.n	a2, a12
     8fb:	9c09      	s32i.n	a0, a12, 36
     8fd:	007145        	call0	1014 <dhcp_stop+0x38>	8fd: R_XTENSA_SLOT0_OP	.irom0.text+0x1014
     900:	0d2d      	mov.n	a2, a13
     902:	0c3d      	mov.n	a3, a12
     904:	140c      	movi.n	a4, 1
     906:	00b6c5        	call0	1474 <dhcp_stop+0x498>	906: R_XTENSA_SLOT0_OP	.irom0.text+0x1474
     909:	2129      	s32i.n	a2, a1, 8
     90b:	0d1256        	bnez	a2, 9e0 <dhcp_arp_reply+0x1e4>	90b: R_XTENSA_SLOT0_OP	.irom0.text+0x9e0
     90e:	0c2d      	mov.n	a2, a12
     910:	933c      	movi.n	a3, 57
     912:	240c      	movi.n	a4, 2
     914:	007105        	call0	1028 <dhcp_stop+0x4c>	914: R_XTENSA_SLOT0_OP	.irom0.text+0x1028
     917:	0c2d      	mov.n	a2, a12
     919:	181d32        	l16ui	a3, a13, 48
     91c:	0073c5        	call0	105c <dhcp_stop+0x80>	91c: R_XTENSA_SLOT0_OP	.irom0.text+0x105c
     91f:	bd28      	l32i.n	a2, a13, 44
     921:	0129      	s32i.n	a2, a1, 0
     923:	c2ac      	beqz.n	a2, 953 <dhcp_arp_reply+0x157>	923: R_XTENSA_SLOT0_OP	.irom0.text+0x953
     925:	1129      	s32i.n	a2, a1, 4
     927:	ffec01        	l32r	a0, 8d8 <dhcp_arp_reply+0xdc>	927: R_XTENSA_SLOT0_OP	.irom0.text+0x8d8
	927: R_XTENSA_ASM_EXPAND	ets_strlen
     92a:	0000c0        	callx0	a0
     92d:	744020        	extui	a4, a2, 0, 8
     930:	f49c      	beqz.n	a4, 953 <dhcp_arp_reply+0x157>	930: R_XTENSA_SLOT0_OP	.irom0.text+0x953
     932:	0c2d      	mov.n	a2, a12
     934:	c30c      	movi.n	a3, 12
     936:	006f05        	call0	1028 <dhcp_stop+0x4c>	936: R_XTENSA_SLOT0_OP	.irom0.text+0x1028
     939:	0138      	l32i.n	a3, a1, 0
     93b:	000332        	l8ui	a3, a3, 0
     93e:	139c      	beqz.n	a3, 953 <dhcp_arp_reply+0x157>	93e: R_XTENSA_SLOT0_OP	.irom0.text+0x953
     940:	1148      	l32i.n	a4, a1, 4
     942:	0c2d      	mov.n	a2, a12
     944:	441b      	addi.n	a4, a4, 1
     946:	1149      	s32i.n	a4, a1, 4
     948:	006fc5        	call0	1048 <dhcp_stop+0x6c>	948: R_XTENSA_SLOT0_OP	.irom0.text+0x1048
     94b:	1138      	l32i.n	a3, a1, 4
     94d:	000332        	l8ui	a3, a3, 0
     950:	fec356        	bnez	a3, 940 <dhcp_arp_reply+0x144>	950: R_XTENSA_SLOT0_OP	.irom0.text+0x940
     953:	0c2d      	mov.n	a2, a12
     955:	733c      	movi.n	a3, 55
     957:	c40c      	movi.n	a4, 12
     959:	006cc5        	call0	1028 <dhcp_stop+0x4c>	959: R_XTENSA_SLOT0_OP	.irom0.text+0x1028
     95c:	0c2d      	mov.n	a2, a12
     95e:	130c      	movi.n	a3, 1
     960:	006e45        	call0	1048 <dhcp_stop+0x6c>	960: R_XTENSA_SLOT0_OP	.irom0.text+0x1048
     963:	0c2d      	mov.n	a2, a12
     965:	330c      	movi.n	a3, 3
     967:	006e05        	call0	1048 <dhcp_stop+0x6c>	967: R_XTENSA_SLOT0_OP	.irom0.text+0x1048
     96a:	0c2d      	mov.n	a2, a12
     96c:	c31c      	movi.n	a3, 28
     96e:	006d85        	call0	1048 <dhcp_stop+0x6c>	96e: R_XTENSA_SLOT0_OP	.irom0.text+0x1048
     971:	0c2d      	mov.n	a2, a12
     973:	630c      	movi.n	a3, 6
     975:	006d05        	call0	1048 <dhcp_stop+0x6c>	975: R_XTENSA_SLOT0_OP	.irom0.text+0x1048
     978:	0c2d      	mov.n	a2, a12
     97a:	f30c      	movi.n	a3, 15
     97c:	006c85        	call0	1048 <dhcp_stop+0x6c>	97c: R_XTENSA_SLOT0_OP	.irom0.text+0x1048
     97f:	0c2d      	mov.n	a2, a12
     981:	c32c      	movi.n	a3, 44
     983:	006c45        	call0	1048 <dhcp_stop+0x6c>	983: R_XTENSA_SLOT0_OP	.irom0.text+0x1048
     986:	0c2d      	mov.n	a2, a12
     988:	e32c      	movi.n	a3, 46
     98a:	006bc5        	call0	1048 <dhcp_stop+0x6c>	98a: R_XTENSA_SLOT0_OP	.irom0.text+0x1048
     98d:	0c2d      	mov.n	a2, a12
     98f:	f32c      	movi.n	a3, 47
     991:	006b45        	call0	1048 <dhcp_stop+0x6c>	991: R_XTENSA_SLOT0_OP	.irom0.text+0x1048
     994:	0c2d      	mov.n	a2, a12
     996:	f31c      	movi.n	a3, 31
     998:	006ac5        	call0	1048 <dhcp_stop+0x6c>	998: R_XTENSA_SLOT0_OP	.irom0.text+0x1048
     99b:	0c2d      	mov.n	a2, a12
     99d:	132c      	movi.n	a3, 33
     99f:	006a85        	call0	1048 <dhcp_stop+0x6c>	99f: R_XTENSA_SLOT0_OP	.irom0.text+0x1048
     9a2:	0c2d      	mov.n	a2, a12
     9a4:	79a032        	movi	a3, 121
     9a7:	006a05        	call0	1048 <dhcp_stop+0x6c>	9a7: R_XTENSA_SLOT0_OP	.irom0.text+0x1048
     9aa:	0c2d      	mov.n	a2, a12
     9ac:	b32c      	movi.n	a3, 43
     9ae:	006985        	call0	1048 <dhcp_stop+0x6c>	9ae: R_XTENSA_SLOT0_OP	.irom0.text+0x1048
     9b1:	0c2d      	mov.n	a2, a12
     9b3:	00c8c5        	call0	1640 <dhcp_stop+0x664>	9b3: R_XTENSA_SLOT0_OP	.irom0.text+0x1640
     9b6:	0c1c32        	l16ui	a3, a12, 24
     9b9:	4c28      	l32i.n	a2, a12, 16
     9bb:	01d332        	addmi	a3, a3, 0x100
     9be:	f0c332        	addi	a3, a3, -16
     9c1:	f43030        	extui	a3, a3, 0, 16
     9c4:	ffc601        	l32r	a0, 8dc <dhcp_arp_reply+0xe0>	9c4: R_XTENSA_SLOT0_OP	.irom0.text+0x8dc
	9c4: R_XTENSA_ASM_EXPAND	pbuf_realloc
     9c7:	0000c0        	callx0	a0
     9ca:	0d6d      	mov.n	a6, a13
     9cc:	1c28      	l32i.n	a2, a12, 4
     9ce:	4c38      	l32i.n	a3, a12, 16
     9d0:	ffc041        	l32r	a4, 8d0 <dhcp_arp_reply+0xd4>	9d0: R_XTENSA_SLOT0_OP	.irom0.text+0x8d0
     9d3:	354c      	movi.n	a5, 67
     9d5:	ffc201        	l32r	a0, 8e0 <dhcp_arp_reply+0xe4>	9d5: R_XTENSA_SLOT0_OP	.irom0.text+0x8e0
	9d5: R_XTENSA_ASM_EXPAND	udp_sendto_if
     9d8:	0000c0        	callx0	a0
     9db:	0c2d      	mov.n	a2, a12
     9dd:	00c3c5        	call0	161c <dhcp_stop+0x640>	9dd: R_XTENSA_SLOT0_OP	.irom0.text+0x161c
     9e0:	0d0c02        	l8ui	a0, a12, 13
     9e3:	001b      	addi.n	a0, a0, 1
     9e5:	740000        	extui	a0, a0, 0, 8
     9e8:	0d4c02        	s8i	a0, a12, 13
     9eb:	0b60f6        	bgeui	a0, 6, 9fa <dhcp_arp_reply+0x1fe>	9eb: R_XTENSA_SLOT0_OP	.irom0.text+0x9fa
     9ee:	401000        	ssl	a0
     9f1:	e8a302        	movi	a0, 0x3e8
     9f4:	a10000        	sll	a0, a0
     9f7:	000086        	j	9fd <dhcp_arp_reply+0x201>	9f7: R_XTENSA_SLOT0_OP	.irom0.text+0x9fd
     9fa:	ffb601        	l32r	a0, 8d4 <dhcp_arp_reply+0xd8>	9fa: R_XTENSA_SLOT0_OP	.irom0.text+0x8d4
     9fd:	f4a132        	movi	a3, 0x1f4
     a00:	51d8      	l32i.n	a13, a1, 20
     a02:	f42000        	extui	a2, a0, 0, 16
     a05:	02d222        	addmi	a2, a2, 0x200
     a08:	f3c222        	addi	a2, a2, -13
     a0b:	ffb601        	l32r	a0, 8e4 <dhcp_arp_reply+0xe8>	a0b: R_XTENSA_SLOT0_OP	.irom0.text+0x8e4
	a0b: R_XTENSA_ASM_EXPAND	__divsi3
     a0e:	0000c0        	callx0	a0
     a11:	0d5c22        	s16i	a2, a12, 26
     a14:	2108      	l32i.n	a0, a1, 8
     a16:	41c8      	l32i.n	a12, a1, 16
     a18:	002d      	mov.n	a2, a0
     a1a:	3108      	l32i.n	a0, a1, 12
     a1c:	20c112        	addi	a1, a1, 32
     a1f:	f00d      	ret.n
     a21:	00          	.byte 00
     a22:	00          	.byte 00
     a23:	00          	.byte 00
     a24:	ff ff 00 00 	
     a28:	00 00 00 01 	
     a2c:	ff ff ff 00 	
	...
	a30: R_XTENSA_32	__udivsi3
	a34: R_XTENSA_32	__udivsi3
	a38: R_XTENSA_32	netif_set_ipaddr
	a3c: R_XTENSA_32	netif_set_netmask
	a40: R_XTENSA_32	netif_set_gw
	a44: R_XTENSA_32	netif_set_up
	a48: R_XTENSA_32	system_station_got_ip_set
     a4c:	d0c112        	addi	a1, a1, -48
     a4f:	61c9      	s32i.n	a12, a1, 24
     a51:	81e9      	s32i.n	a14, a1, 32
     a53:	71d9      	s32i.n	a13, a1, 28
     a55:	5109      	s32i.n	a0, a1, 20
     a57:	02dd      	mov.n	a13, a2
     a59:	0cf216        	beqz	a2, b2c <dhcp_arp_reply+0x330>	a59: R_XTENSA_SLOT0_OP	.irom0.text+0xb2c
     a5c:	82c8      	l32i.n	a12, a2, 32
     a5e:	fff1e1        	l32r	a14, a24 <dhcp_arp_reply+0x228>	a5e: R_XTENSA_SLOT0_OP	.irom0.text+0xa24
     a61:	0c7c16        	beqz	a12, b2c <dhcp_arp_reply+0x330>	a61: R_XTENSA_SLOT0_OP	.irom0.text+0xb2c
     a64:	dc08      	l32i.n	a0, a12, 52
     a66:	1e0026        	beqi	a0, -1, a88 <dhcp_arp_reply+0x28c>	a66: R_XTENSA_SLOT0_OP	.irom0.text+0xa88
     a69:	c33c      	movi.n	a3, 60
     a6b:	1ec022        	addi	a2, a0, 30
     a6e:	fff001        	l32r	a0, a30 <dhcp_arp_reply+0x234>	a6e: R_XTENSA_SLOT0_OP	.irom0.text+0xa30
	a6e: R_XTENSA_ASM_EXPAND	__udivsi3
     a71:	0000c0        	callx0	a0
     a74:	0e0d      	mov.n	a0, a14
     a76:	013e27        	bltu	a14, a2, a7b <dhcp_arp_reply+0x27f>	a76: R_XTENSA_SLOT0_OP	.irom0.text+0xa7b
     a79:	020d      	mov.n	a0, a2
     a7b:	f42000        	extui	a2, a0, 0, 16
     a7e:	0e5c22        	s16i	a2, a12, 28
     a81:	32cc      	bnez.n	a2, a88 <dhcp_arp_reply+0x28c>	a81: R_XTENSA_SLOT0_OP	.irom0.text+0xa88
     a83:	130c      	movi.n	a3, 1
     a85:	0e5c32        	s16i	a3, a12, 28
     a88:	ec08      	l32i.n	a0, a12, 56
     a8a:	230026        	beqi	a0, -1, ab1 <dhcp_arp_reply+0x2b5>	a8a: R_XTENSA_SLOT0_OP	.irom0.text+0xab1
     a8d:	c33c      	movi.n	a3, 60
     a8f:	1ec022        	addi	a2, a0, 30
     a92:	ffe801        	l32r	a0, a34 <dhcp_arp_reply+0x238>	a92: R_XTENSA_SLOT0_OP	.irom0.text+0xa34
	a92: R_XTENSA_ASM_EXPAND	__udivsi3
     a95:	0000c0        	callx0	a0
     a98:	0e0d      	mov.n	a0, a14
     a9a:	013e27        	bltu	a14, a2, a9f <dhcp_arp_reply+0x2a3>	a9a: R_XTENSA_SLOT0_OP	.irom0.text+0xa9f
     a9d:	020d      	mov.n	a0, a2
     a9f:	f40000        	extui	a0, a0, 0, 16
     aa2:	0f5c02        	s16i	a0, a12, 30
     aa5:	b0cc      	bnez.n	a0, ab4 <dhcp_arp_reply+0x2b8>	aa5: R_XTENSA_SLOT0_OP	.irom0.text+0xab4
     aa7:	100c      	movi.n	a0, 1
     aa9:	140c      	movi.n	a4, 1
     aab:	0f5c42        	s16i	a4, a12, 30
     aae:	000086        	j	ab4 <dhcp_arp_reply+0x2b8>	aae: R_XTENSA_SLOT0_OP	.irom0.text+0xab4
     ab1:	0f1c02        	l16ui	a0, a12, 30
     ab4:	0e1c52        	l16ui	a5, a12, 28
     ab7:	0e0c72        	l8ui	a7, a12, 14
     aba:	063507        	bltu	a5, a0, ac4 <dhcp_arp_reply+0x2c8>	aba: R_XTENSA_SLOT0_OP	.irom0.text+0xac4
     abd:	308c      	beqz.n	a0, ac4 <dhcp_arp_reply+0x2c8>	abd: R_XTENSA_SLOT0_OP	.irom0.text+0xac4
     abf:	060c      	movi.n	a6, 0
     ac1:	0e5c62        	s16i	a6, a12, 28
     ac4:	071716        	beqz	a7, b39 <dhcp_arp_reply+0x33d>	ac4: R_XTENSA_SLOT0_OP	.irom0.text+0xb39
     ac7:	ac08      	l32i.n	a0, a12, 40
     ac9:	0109      	s32i.n	a0, a1, 0
     acb:	bc88      	l32i.n	a8, a12, 44
     acd:	1189      	s32i.n	a8, a1, 4
     acf:	b8cc      	bnez.n	a8, ade <dhcp_arp_reply+0x2e2>	acf: R_XTENSA_SLOT0_OP	.irom0.text+0xade
     ad1:	9c98      	l32i.n	a9, a12, 36
     ad3:	ffd5a1        	l32r	a10, a28 <dhcp_arp_reply+0x22c>	ad3: R_XTENSA_SLOT0_OP	.irom0.text+0xa28
     ad6:	109900        	and	a9, a9, a0
     ad9:	2099a0        	or	a9, a9, a10
     adc:	1199      	s32i.n	a9, a1, 4
     ade:	10c1b2        	addi	a11, a1, 16
     ae1:	318b      	addi.n	a3, a1, 8
     ae3:	1d28      	l32i.n	a2, a13, 4
     ae5:	01cb      	addi.n	a0, a1, 12
     ae7:	0329      	s32i.n	a2, a3, 0
     ae9:	0d2d      	mov.n	a2, a13
     aeb:	24cc32        	addi	a3, a12, 36
     aee:	2de8      	l32i.n	a14, a13, 8
     af0:	00e9      	s32i.n	a14, a0, 0
     af2:	3da8      	l32i.n	a10, a13, 12
     af4:	0ba9      	s32i.n	a10, a11, 0
     af6:	ffd001        	l32r	a0, a38 <dhcp_arp_reply+0x23c>	af6: R_XTENSA_SLOT0_OP	.irom0.text+0xa38
	af6: R_XTENSA_ASM_EXPAND	netif_set_ipaddr
     af9:	0000c0        	callx0	a0
     afc:	0d2d      	mov.n	a2, a13
     afe:	013d      	mov.n	a3, a1
     b00:	ffcf01        	l32r	a0, a3c <dhcp_arp_reply+0x240>	b00: R_XTENSA_SLOT0_OP	.irom0.text+0xa3c
	b00: R_XTENSA_ASM_EXPAND	netif_set_netmask
     b03:	0000c0        	callx0	a0
     b06:	0d2d      	mov.n	a2, a13
     b08:	314b      	addi.n	a3, a1, 4
     b0a:	ffcd01        	l32r	a0, a40 <dhcp_arp_reply+0x244>	b0a: R_XTENSA_SLOT0_OP	.irom0.text+0xa40
	b0a: R_XTENSA_ASM_EXPAND	netif_set_gw
     b0d:	0000c0        	callx0	a0
     b10:	0d2d      	mov.n	a2, a13
     b12:	ffcc01        	l32r	a0, a44 <dhcp_arp_reply+0x248>	b12: R_XTENSA_SLOT0_OP	.irom0.text+0xa44
	b12: R_XTENSA_ASM_EXPAND	netif_set_up
     b15:	0000c0        	callx0	a0
     b18:	218b      	addi.n	a2, a1, 8
     b1a:	31cb      	addi.n	a3, a1, 12
     b1c:	10c142        	addi	a4, a1, 16
     b1f:	ffca01        	l32r	a0, a48 <dhcp_arp_reply+0x24c>	b1f: R_XTENSA_SLOT0_OP	.irom0.text+0xa48
	b1f: R_XTENSA_ASM_EXPAND	system_station_got_ip_set
     b22:	0000c0        	callx0	a0
     b25:	0c2d      	mov.n	a2, a12
     b27:	a30c      	movi.n	a3, 10
     b29:	004e85        	call0	1014 <dhcp_stop+0x38>	b29: R_XTENSA_SLOT0_OP	.irom0.text+0x1014
     b2c:	61c8      	l32i.n	a12, a1, 24
     b2e:	71d8      	l32i.n	a13, a1, 28
     b30:	81e8      	l32i.n	a14, a1, 32
     b32:	5108      	l32i.n	a0, a1, 20
     b34:	30c112        	addi	a1, a1, 48
     b37:	f00d      	ret.n
     b39:	240c22        	l8ui	a2, a12, 36
     b3c:	05e277        	bbsi	a2, 7, b45 <dhcp_arp_reply+0x349>	b3c: R_XTENSA_SLOT0_OP	.irom0.text+0xb45
     b3f:	ffa002        	movi	a0, 255
     b42:	ffe0c6        	j	ac9 <dhcp_arp_reply+0x2cd>	b42: R_XTENSA_SLOT0_OP	.irom0.text+0xac9
     b45:	ffb901        	l32r	a0, a2c <dhcp_arp_reply+0x230>	b45: R_XTENSA_SLOT0_OP	.irom0.text+0xa2c
     b48:	bfa042        	movi	a4, 191
     b4b:	02b427        	bgeu	a4, a2, b51 <dhcp_arp_reply+0x355>	b4b: R_XTENSA_SLOT0_OP	.irom0.text+0xb51
     b4e:	ffddc6        	j	ac9 <dhcp_arp_reply+0x2cd>	b4e: R_XTENSA_SLOT0_OP	.irom0.text+0xac9
     b51:	0e0d      	mov.n	a0, a14
     b53:	ffdc86        	j	ac9 <dhcp_arp_reply+0x2cd>	b53: R_XTENSA_SLOT0_OP	.irom0.text+0xac9
     b56:	00          	.byte 00
     b57:	00          	.byte 00
     b58:	00 ff 00 00 	
     b5c:	00 ff 00 00 	
     b60:	20 4e 00 00 	
	...
	b64: R_XTENSA_32	ets_strlen
	b68: R_XTENSA_32	pbuf_realloc
	b6c: R_XTENSA_32	udp_sendto_if
	b70: R_XTENSA_32	__divsi3

00000b74 <dhcp_renew>:
     b74:	530c      	movi.n	a3, 5
     b76:	e0c112        	addi	a1, a1, -32
     b79:	3109      	s32i.n	a0, a1, 12
     b7b:	41c9      	s32i.n	a12, a1, 16
     b7d:	51d9      	s32i.n	a13, a1, 20
     b7f:	82c8      	l32i.n	a12, a2, 32
     b81:	02dd      	mov.n	a13, a2
     b83:	0c2d      	mov.n	a2, a12
     b85:	0048c5        	call0	1014 <dhcp_stop+0x38>	b85: R_XTENSA_SLOT0_OP	.irom0.text+0x1014
     b88:	0d2d      	mov.n	a2, a13
     b8a:	0c3d      	mov.n	a3, a12
     b8c:	340c      	movi.n	a4, 3
     b8e:	008e45        	call0	1474 <dhcp_stop+0x498>	b8e: R_XTENSA_SLOT0_OP	.irom0.text+0x1474
     b91:	2129      	s32i.n	a2, a1, 8
     b93:	0d1256        	bnez	a2, c68 <dhcp_renew+0xf4>	b93: R_XTENSA_SLOT0_OP	.irom0.text+0xc68
     b96:	0c2d      	mov.n	a2, a12
     b98:	933c      	movi.n	a3, 57
     b9a:	240c      	movi.n	a4, 2
     b9c:	004885        	call0	1028 <dhcp_stop+0x4c>	b9c: R_XTENSA_SLOT0_OP	.irom0.text+0x1028
     b9f:	0c2d      	mov.n	a2, a12
     ba1:	181d32        	l16ui	a3, a13, 48
     ba4:	004b45        	call0	105c <dhcp_stop+0x80>	ba4: R_XTENSA_SLOT0_OP	.irom0.text+0x105c
     ba7:	bd08      	l32i.n	a0, a13, 44
     ba9:	0109      	s32i.n	a0, a1, 0
     bab:	e0ac      	beqz.n	a0, bdd <dhcp_renew+0x69>	bab: R_XTENSA_SLOT0_OP	.irom0.text+0xbdd
     bad:	002d      	mov.n	a2, a0
     baf:	1129      	s32i.n	a2, a1, 4
     bb1:	ffec01        	l32r	a0, b64 <dhcp_arp_reply+0x368>	bb1: R_XTENSA_SLOT0_OP	.irom0.text+0xb64
	bb1: R_XTENSA_ASM_EXPAND	ets_strlen
     bb4:	0000c0        	callx0	a0
     bb7:	744020        	extui	a4, a2, 0, 8
     bba:	f49c      	beqz.n	a4, bdd <dhcp_renew+0x69>	bba: R_XTENSA_SLOT0_OP	.irom0.text+0xbdd
     bbc:	0c2d      	mov.n	a2, a12
     bbe:	c30c      	movi.n	a3, 12
     bc0:	004645        	call0	1028 <dhcp_stop+0x4c>	bc0: R_XTENSA_SLOT0_OP	.irom0.text+0x1028
     bc3:	0138      	l32i.n	a3, a1, 0
     bc5:	000332        	l8ui	a3, a3, 0
     bc8:	139c      	beqz.n	a3, bdd <dhcp_renew+0x69>	bc8: R_XTENSA_SLOT0_OP	.irom0.text+0xbdd
     bca:	1148      	l32i.n	a4, a1, 4
     bcc:	0c2d      	mov.n	a2, a12
     bce:	441b      	addi.n	a4, a4, 1
     bd0:	1149      	s32i.n	a4, a1, 4
     bd2:	004745        	call0	1048 <dhcp_stop+0x6c>	bd2: R_XTENSA_SLOT0_OP	.irom0.text+0x1048
     bd5:	1138      	l32i.n	a3, a1, 4
     bd7:	000332        	l8ui	a3, a3, 0
     bda:	fec356        	bnez	a3, bca <dhcp_renew+0x56>	bda: R_XTENSA_SLOT0_OP	.irom0.text+0xbca
     bdd:	0c2d      	mov.n	a2, a12
     bdf:	233c      	movi.n	a3, 50
     be1:	440c      	movi.n	a4, 4
     be3:	004445        	call0	1028 <dhcp_stop+0x4c>	be3: R_XTENSA_SLOT0_OP	.irom0.text+0x1028
     be6:	0c2d      	mov.n	a2, a12
     be8:	9c58      	l32i.n	a5, a12, 36
     bea:	ffdb61        	l32r	a6, b58 <dhcp_arp_reply+0x35c>	bea: R_XTENSA_SLOT0_OP	.irom0.text+0xb58
     bed:	413850        	srli	a3, a5, 8
     bf0:	754850        	extui	a4, a5, 24, 8
     bf3:	103360        	and	a3, a3, a6
     bf6:	203340        	or	a3, a3, a4
     bf9:	014580        	slli	a4, a5, 24
     bfc:	105560        	and	a5, a5, a6
     bff:	115580        	slli	a5, a5, 8
     c02:	204450        	or	a4, a4, a5
     c05:	203340        	or	a3, a3, a4
     c08:	004745        	call0	1080 <dhcp_stop+0xa4>	c08: R_XTENSA_SLOT0_OP	.irom0.text+0x1080
     c0b:	0c2d      	mov.n	a2, a12
     c0d:	633c      	movi.n	a3, 54
     c0f:	440c      	movi.n	a4, 4
     c11:	004145        	call0	1028 <dhcp_stop+0x4c>	c11: R_XTENSA_SLOT0_OP	.irom0.text+0x1028
     c14:	0c2d      	mov.n	a2, a12
     c16:	8c38      	l32i.n	a3, a12, 32
     c18:	ffd171        	l32r	a7, b5c <dhcp_arp_reply+0x360>	c18: R_XTENSA_SLOT0_OP	.irom0.text+0xb5c
     c1b:	755830        	extui	a5, a3, 24, 8
     c1e:	014380        	slli	a4, a3, 24
     c21:	106370        	and	a6, a3, a7
     c24:	116680        	slli	a6, a6, 8
     c27:	204460        	or	a4, a4, a6
     c2a:	413830        	srli	a3, a3, 8
     c2d:	103370        	and	a3, a3, a7
     c30:	203350        	or	a3, a3, a5
     c33:	203340        	or	a3, a3, a4
     c36:	004485        	call0	1080 <dhcp_stop+0xa4>	c36: R_XTENSA_SLOT0_OP	.irom0.text+0x1080
     c39:	0c2d      	mov.n	a2, a12
     c3b:	00a045        	call0	1640 <dhcp_stop+0x664>	c3b: R_XTENSA_SLOT0_OP	.irom0.text+0x1640
     c3e:	0c1c32        	l16ui	a3, a12, 24
     c41:	4c28      	l32i.n	a2, a12, 16
     c43:	01d332        	addmi	a3, a3, 0x100
     c46:	f0c332        	addi	a3, a3, -16
     c49:	f43030        	extui	a3, a3, 0, 16
     c4c:	ffc701        	l32r	a0, b68 <dhcp_arp_reply+0x36c>	c4c: R_XTENSA_SLOT0_OP	.irom0.text+0xb68
	c4c: R_XTENSA_ASM_EXPAND	pbuf_realloc
     c4f:	0000c0        	callx0	a0
     c52:	0d6d      	mov.n	a6, a13
     c54:	1c28      	l32i.n	a2, a12, 4
     c56:	4c38      	l32i.n	a3, a12, 16
     c58:	20cc42        	addi	a4, a12, 32
     c5b:	354c      	movi.n	a5, 67
     c5d:	ffc301        	l32r	a0, b6c <dhcp_arp_reply+0x370>	c5d: R_XTENSA_SLOT0_OP	.irom0.text+0xb6c
	c5d: R_XTENSA_ASM_EXPAND	udp_sendto_if
     c60:	0000c0        	callx0	a0
     c63:	0c2d      	mov.n	a2, a12
     c65:	009b45        	call0	161c <dhcp_stop+0x640>	c65: R_XTENSA_SLOT0_OP	.irom0.text+0x161c
     c68:	0d0c02        	l8ui	a0, a12, 13
     c6b:	d0a722        	movi	a2, 0x7d0
     c6e:	001b      	addi.n	a0, a0, 1
     c70:	740000        	extui	a0, a0, 0, 8
     c73:	0d4c02        	s8i	a0, a12, 13
     c76:	0590f6        	bgeui	a0, 10, c7f <dhcp_renew+0x10b>	c76: R_XTENSA_SLOT0_OP	.irom0.text+0xc7f
     c79:	c10020        	mul16u	a0, a0, a2
     c7c:	000086        	j	c82 <dhcp_renew+0x10e>	c7c: R_XTENSA_SLOT0_OP	.irom0.text+0xc82
     c7f:	ffb801        	l32r	a0, b60 <dhcp_arp_reply+0x364>	c7f: R_XTENSA_SLOT0_OP	.irom0.text+0xb60
     c82:	f4a132        	movi	a3, 0x1f4
     c85:	51d8      	l32i.n	a13, a1, 20
     c87:	f42000        	extui	a2, a0, 0, 16
     c8a:	02d222        	addmi	a2, a2, 0x200
     c8d:	f3c222        	addi	a2, a2, -13
     c90:	ffb801        	l32r	a0, b70 <dhcp_arp_reply+0x374>	c90: R_XTENSA_SLOT0_OP	.irom0.text+0xb70
	c90: R_XTENSA_ASM_EXPAND	__divsi3
     c93:	0000c0        	callx0	a0
     c96:	0d5c22        	s16i	a2, a12, 26
     c99:	2108      	l32i.n	a0, a1, 8
     c9b:	41c8      	l32i.n	a12, a1, 16
     c9d:	002d      	mov.n	a2, a0
     c9f:	3108      	l32i.n	a0, a1, 12
     ca1:	20c112        	addi	a1, a1, 32
     ca4:	f00d      	ret.n
     ca6:	00          	.byte 00
     ca7:	00          	.byte 00
     ca8:	00 ff 00 00 	
     cac:	00 ff 00 00 	
     cb0:	00 00 00 00 		cb0: R_XTENSA_32	ip_addr_broadcast
     cb4:	10 27 00 00 	
	...
	cb8: R_XTENSA_32	ets_strlen
	cbc: R_XTENSA_32	pbuf_realloc
	cc0: R_XTENSA_32	udp_sendto_if
	cc4: R_XTENSA_32	__divsi3
     cc8:	430c      	movi.n	a3, 4
     cca:	e0c112        	addi	a1, a1, -32
     ccd:	3109      	s32i.n	a0, a1, 12
     ccf:	41c9      	s32i.n	a12, a1, 16
     cd1:	51d9      	s32i.n	a13, a1, 20
     cd3:	82c8      	l32i.n	a12, a2, 32
     cd5:	02dd      	mov.n	a13, a2
     cd7:	0c2d      	mov.n	a2, a12
     cd9:	003385        	call0	1014 <dhcp_stop+0x38>	cd9: R_XTENSA_SLOT0_OP	.irom0.text+0x1014
     cdc:	0d2d      	mov.n	a2, a13
     cde:	0c3d      	mov.n	a3, a12
     ce0:	340c      	movi.n	a4, 3
     ce2:	007905        	call0	1474 <dhcp_stop+0x498>	ce2: R_XTENSA_SLOT0_OP	.irom0.text+0x1474
     ce5:	2129      	s32i.n	a2, a1, 8
     ce7:	0d1256        	bnez	a2, dbc <dhcp_renew+0x248>	ce7: R_XTENSA_SLOT0_OP	.irom0.text+0xdbc
     cea:	0c2d      	mov.n	a2, a12
     cec:	933c      	movi.n	a3, 57
     cee:	240c      	movi.n	a4, 2
     cf0:	003345        	call0	1028 <dhcp_stop+0x4c>	cf0: R_XTENSA_SLOT0_OP	.irom0.text+0x1028
     cf3:	0c2d      	mov.n	a2, a12
     cf5:	181d32        	l16ui	a3, a13, 48
     cf8:	003605        	call0	105c <dhcp_stop+0x80>	cf8: R_XTENSA_SLOT0_OP	.irom0.text+0x105c
     cfb:	bd08      	l32i.n	a0, a13, 44
     cfd:	0109      	s32i.n	a0, a1, 0
     cff:	e0ac      	beqz.n	a0, d31 <dhcp_renew+0x1bd>	cff: R_XTENSA_SLOT0_OP	.irom0.text+0xd31
     d01:	002d      	mov.n	a2, a0
     d03:	1129      	s32i.n	a2, a1, 4
     d05:	ffec01        	l32r	a0, cb8 <dhcp_renew+0x144>	d05: R_XTENSA_SLOT0_OP	.irom0.text+0xcb8
	d05: R_XTENSA_ASM_EXPAND	ets_strlen
     d08:	0000c0        	callx0	a0
     d0b:	744020        	extui	a4, a2, 0, 8
     d0e:	f49c      	beqz.n	a4, d31 <dhcp_renew+0x1bd>	d0e: R_XTENSA_SLOT0_OP	.irom0.text+0xd31
     d10:	0c2d      	mov.n	a2, a12
     d12:	c30c      	movi.n	a3, 12
     d14:	003105        	call0	1028 <dhcp_stop+0x4c>	d14: R_XTENSA_SLOT0_OP	.irom0.text+0x1028
     d17:	0138      	l32i.n	a3, a1, 0
     d19:	000332        	l8ui	a3, a3, 0
     d1c:	139c      	beqz.n	a3, d31 <dhcp_renew+0x1bd>	d1c: R_XTENSA_SLOT0_OP	.irom0.text+0xd31
     d1e:	1148      	l32i.n	a4, a1, 4
     d20:	0c2d      	mov.n	a2, a12
     d22:	441b      	addi.n	a4, a4, 1
     d24:	1149      	s32i.n	a4, a1, 4
     d26:	003205        	call0	1048 <dhcp_stop+0x6c>	d26: R_XTENSA_SLOT0_OP	.irom0.text+0x1048
     d29:	1138      	l32i.n	a3, a1, 4
     d2b:	000332        	l8ui	a3, a3, 0
     d2e:	fec356        	bnez	a3, d1e <dhcp_renew+0x1aa>	d2e: R_XTENSA_SLOT0_OP	.irom0.text+0xd1e
     d31:	0c2d      	mov.n	a2, a12
     d33:	233c      	movi.n	a3, 50
     d35:	440c      	movi.n	a4, 4
     d37:	002f05        	call0	1028 <dhcp_stop+0x4c>	d37: R_XTENSA_SLOT0_OP	.irom0.text+0x1028
     d3a:	0c2d      	mov.n	a2, a12
     d3c:	9c58      	l32i.n	a5, a12, 36
     d3e:	ffda61        	l32r	a6, ca8 <dhcp_renew+0x134>	d3e: R_XTENSA_SLOT0_OP	.irom0.text+0xca8
     d41:	413850        	srli	a3, a5, 8
     d44:	754850        	extui	a4, a5, 24, 8
     d47:	103360        	and	a3, a3, a6
     d4a:	203340        	or	a3, a3, a4
     d4d:	014580        	slli	a4, a5, 24
     d50:	105560        	and	a5, a5, a6
     d53:	115580        	slli	a5, a5, 8
     d56:	204450        	or	a4, a4, a5
     d59:	203340        	or	a3, a3, a4
     d5c:	003205        	call0	1080 <dhcp_stop+0xa4>	d5c: R_XTENSA_SLOT0_OP	.irom0.text+0x1080
     d5f:	0c2d      	mov.n	a2, a12
     d61:	633c      	movi.n	a3, 54
     d63:	440c      	movi.n	a4, 4
     d65:	002c05        	call0	1028 <dhcp_stop+0x4c>	d65: R_XTENSA_SLOT0_OP	.irom0.text+0x1028
     d68:	0c2d      	mov.n	a2, a12
     d6a:	8c38      	l32i.n	a3, a12, 32
     d6c:	ffd071        	l32r	a7, cac <dhcp_renew+0x138>	d6c: R_XTENSA_SLOT0_OP	.irom0.text+0xcac
     d6f:	755830        	extui	a5, a3, 24, 8
     d72:	014380        	slli	a4, a3, 24
     d75:	106370        	and	a6, a3, a7
     d78:	116680        	slli	a6, a6, 8
     d7b:	204460        	or	a4, a4, a6
     d7e:	413830        	srli	a3, a3, 8
     d81:	103370        	and	a3, a3, a7
     d84:	203350        	or	a3, a3, a5
     d87:	203340        	or	a3, a3, a4
     d8a:	002f45        	call0	1080 <dhcp_stop+0xa4>	d8a: R_XTENSA_SLOT0_OP	.irom0.text+0x1080
     d8d:	0c2d      	mov.n	a2, a12
     d8f:	008b05        	call0	1640 <dhcp_stop+0x664>	d8f: R_XTENSA_SLOT0_OP	.irom0.text+0x1640
     d92:	0c1c32        	l16ui	a3, a12, 24
     d95:	4c28      	l32i.n	a2, a12, 16
     d97:	01d332        	addmi	a3, a3, 0x100
     d9a:	f0c332        	addi	a3, a3, -16
     d9d:	f43030        	extui	a3, a3, 0, 16
     da0:	ffc701        	l32r	a0, cbc <dhcp_renew+0x148>	da0: R_XTENSA_SLOT0_OP	.irom0.text+0xcbc
	da0: R_XTENSA_ASM_EXPAND	pbuf_realloc
     da3:	0000c0        	callx0	a0
     da6:	0d6d      	mov.n	a6, a13
     da8:	1c28      	l32i.n	a2, a12, 4
     daa:	4c38      	l32i.n	a3, a12, 16
     dac:	ffc141        	l32r	a4, cb0 <dhcp_renew+0x13c>	dac: R_XTENSA_SLOT0_OP	.irom0.text+0xcb0
     daf:	354c      	movi.n	a5, 67
     db1:	ffc301        	l32r	a0, cc0 <dhcp_renew+0x14c>	db1: R_XTENSA_SLOT0_OP	.irom0.text+0xcc0
	db1: R_XTENSA_ASM_EXPAND	udp_sendto_if
     db4:	0000c0        	callx0	a0
     db7:	0c2d      	mov.n	a2, a12
     db9:	008605        	call0	161c <dhcp_stop+0x640>	db9: R_XTENSA_SLOT0_OP	.irom0.text+0x161c
     dbc:	0d0c02        	l8ui	a0, a12, 13
     dbf:	e8a322        	movi	a2, 0x3e8
     dc2:	001b      	addi.n	a0, a0, 1
     dc4:	740000        	extui	a0, a0, 0, 8
     dc7:	0d4c02        	s8i	a0, a12, 13
     dca:	0590f6        	bgeui	a0, 10, dd3 <dhcp_renew+0x25f>	dca: R_XTENSA_SLOT0_OP	.irom0.text+0xdd3
     dcd:	c10020        	mul16u	a0, a0, a2
     dd0:	000086        	j	dd6 <dhcp_renew+0x262>	dd0: R_XTENSA_SLOT0_OP	.irom0.text+0xdd6
     dd3:	ffb801        	l32r	a0, cb4 <dhcp_renew+0x140>	dd3: R_XTENSA_SLOT0_OP	.irom0.text+0xcb4
     dd6:	f4a132        	movi	a3, 0x1f4
     dd9:	51d8      	l32i.n	a13, a1, 20
     ddb:	f42000        	extui	a2, a0, 0, 16
     dde:	02d222        	addmi	a2, a2, 0x200
     de1:	f3c222        	addi	a2, a2, -13
     de4:	ffb801        	l32r	a0, cc4 <dhcp_renew+0x150>	de4: R_XTENSA_SLOT0_OP	.irom0.text+0xcc4
	de4: R_XTENSA_ASM_EXPAND	__divsi3
     de7:	0000c0        	callx0	a0
     dea:	0d5c22        	s16i	a2, a12, 26
     ded:	2108      	l32i.n	a0, a1, 8
     def:	41c8      	l32i.n	a12, a1, 16
     df1:	002d      	mov.n	a2, a0
     df3:	3108      	l32i.n	a0, a1, 12
     df5:	20c112        	addi	a1, a1, 32
     df8:	f00d      	ret.n
     dfa:	00          	.byte 00
     dfb:	00          	.byte 00
     dfc:	00 ff 00 00 	
     e00:	00 00 00 00 		e00: R_XTENSA_32	ip_addr_broadcast
     e04:	10 27 00 00 	
	...
	e08: R_XTENSA_32	pbuf_realloc
	e0c: R_XTENSA_32	udp_sendto_if
	e10: R_XTENSA_32	__divsi3
     e14:	330c      	movi.n	a3, 3
     e16:	f0c112        	addi	a1, a1, -16
     e19:	1109      	s32i.n	a0, a1, 4
     e1b:	21c9      	s32i.n	a12, a1, 8
     e1d:	31d9      	s32i.n	a13, a1, 12
     e1f:	82c8      	l32i.n	a12, a2, 32
     e21:	02dd      	mov.n	a13, a2
     e23:	0c2d      	mov.n	a2, a12
     e25:	001ec5        	call0	1014 <dhcp_stop+0x38>	e25: R_XTENSA_SLOT0_OP	.irom0.text+0x1014
     e28:	0d2d      	mov.n	a2, a13
     e2a:	0c3d      	mov.n	a3, a12
     e2c:	340c      	movi.n	a4, 3
     e2e:	006445        	call0	1474 <dhcp_stop+0x498>	e2e: R_XTENSA_SLOT0_OP	.irom0.text+0x1474
     e31:	0129      	s32i.n	a2, a1, 0
     e33:	06d256        	bnez	a2, ea4 <dhcp_renew+0x330>	e33: R_XTENSA_SLOT0_OP	.irom0.text+0xea4
     e36:	0c2d      	mov.n	a2, a12
     e38:	933c      	movi.n	a3, 57
     e3a:	240c      	movi.n	a4, 2
     e3c:	001e85        	call0	1028 <dhcp_stop+0x4c>	e3c: R_XTENSA_SLOT0_OP	.irom0.text+0x1028
     e3f:	0c2d      	mov.n	a2, a12
     e41:	40a232        	movi	a3, 0x240
     e44:	002145        	call0	105c <dhcp_stop+0x80>	e44: R_XTENSA_SLOT0_OP	.irom0.text+0x105c
     e47:	0c2d      	mov.n	a2, a12
     e49:	233c      	movi.n	a3, 50
     e4b:	440c      	movi.n	a4, 4
     e4d:	001d85        	call0	1028 <dhcp_stop+0x4c>	e4d: R_XTENSA_SLOT0_OP	.irom0.text+0x1028
     e50:	0c2d      	mov.n	a2, a12
     e52:	9c48      	l32i.n	a4, a12, 36
     e54:	ffea61        	l32r	a6, dfc <dhcp_renew+0x288>	e54: R_XTENSA_SLOT0_OP	.irom0.text+0xdfc
     e57:	413840        	srli	a3, a4, 8
     e5a:	103360        	and	a3, a3, a6
     e5d:	105460        	and	a5, a4, a6
     e60:	115580        	slli	a5, a5, 8
     e63:	756840        	extui	a6, a4, 24, 8
     e66:	203360        	or	a3, a3, a6
     e69:	014480        	slli	a4, a4, 24
     e6c:	204450        	or	a4, a4, a5
     e6f:	203340        	or	a3, a3, a4
     e72:	0020c5        	call0	1080 <dhcp_stop+0xa4>	e72: R_XTENSA_SLOT0_OP	.irom0.text+0x1080
     e75:	0c2d      	mov.n	a2, a12
     e77:	007c85        	call0	1640 <dhcp_stop+0x664>	e77: R_XTENSA_SLOT0_OP	.irom0.text+0x1640
     e7a:	0c1c32        	l16ui	a3, a12, 24
     e7d:	4c28      	l32i.n	a2, a12, 16
     e7f:	01d332        	addmi	a3, a3, 0x100
     e82:	f0c332        	addi	a3, a3, -16
     e85:	f43030        	extui	a3, a3, 0, 16
     e88:	ffe001        	l32r	a0, e08 <dhcp_renew+0x294>	e88: R_XTENSA_SLOT0_OP	.irom0.text+0xe08
	e88: R_XTENSA_ASM_EXPAND	pbuf_realloc
     e8b:	0000c0        	callx0	a0
     e8e:	0d6d      	mov.n	a6, a13
     e90:	1c28      	l32i.n	a2, a12, 4
     e92:	4c38      	l32i.n	a3, a12, 16
     e94:	ffdb41        	l32r	a4, e00 <dhcp_renew+0x28c>	e94: R_XTENSA_SLOT0_OP	.irom0.text+0xe00
     e97:	354c      	movi.n	a5, 67
     e99:	ffdc01        	l32r	a0, e0c <dhcp_renew+0x298>	e99: R_XTENSA_SLOT0_OP	.irom0.text+0xe0c
	e99: R_XTENSA_ASM_EXPAND	udp_sendto_if
     e9c:	0000c0        	callx0	a0
     e9f:	0c2d      	mov.n	a2, a12
     ea1:	007785        	call0	161c <dhcp_stop+0x640>	ea1: R_XTENSA_SLOT0_OP	.irom0.text+0x161c
     ea4:	0d0c02        	l8ui	a0, a12, 13
     ea7:	e8a322        	movi	a2, 0x3e8
     eaa:	001b      	addi.n	a0, a0, 1
     eac:	740000        	extui	a0, a0, 0, 8
     eaf:	0d4c02        	s8i	a0, a12, 13
     eb2:	0590f6        	bgeui	a0, 10, ebb <dhcp_renew+0x347>	eb2: R_XTENSA_SLOT0_OP	.irom0.text+0xebb
     eb5:	c10020        	mul16u	a0, a0, a2
     eb8:	000086        	j	ebe <dhcp_renew+0x34a>	eb8: R_XTENSA_SLOT0_OP	.irom0.text+0xebe
     ebb:	ffd201        	l32r	a0, e04 <dhcp_renew+0x290>	ebb: R_XTENSA_SLOT0_OP	.irom0.text+0xe04
     ebe:	f4a132        	movi	a3, 0x1f4
     ec1:	31d8      	l32i.n	a13, a1, 12
     ec3:	f42000        	extui	a2, a0, 0, 16
     ec6:	02d222        	addmi	a2, a2, 0x200
     ec9:	f3c222        	addi	a2, a2, -13
     ecc:	ffd101        	l32r	a0, e10 <dhcp_renew+0x29c>	ecc: R_XTENSA_SLOT0_OP	.irom0.text+0xe10
	ecc: R_XTENSA_ASM_EXPAND	__divsi3
     ecf:	0000c0        	callx0	a0
     ed2:	0d5c22        	s16i	a2, a12, 26
     ed5:	0108      	l32i.n	a0, a1, 0
     ed7:	21c8      	l32i.n	a12, a1, 8
     ed9:	002d      	mov.n	a2, a0
     edb:	1108      	l32i.n	a0, a1, 4
     edd:	10c112        	addi	a1, a1, 16
     ee0:	f00d      	ret.n
     ee2:	00          	.byte 00
     ee3:	00          	.byte 00
     ee4:	10 27 00 00 	
	...
	ee8: R_XTENSA_32	ip_addr_any
	eec: R_XTENSA_32	__divsi3
	ef0: R_XTENSA_32	netif_set_down
	ef4: R_XTENSA_32	netif_set_ipaddr
	ef8: R_XTENSA_32	netif_set_gw
	efc: R_XTENSA_32	netif_set_netmask
	f00: R_XTENSA_32	pbuf_realloc
	f04: R_XTENSA_32	udp_sendto_if

00000f08 <dhcp_release>:
     f08:	f0c112        	addi	a1, a1, -16
     f0b:	1109      	s32i.n	a0, a1, 4
     f0d:	21c9      	s32i.n	a12, a1, 8
     f0f:	31d9      	s32i.n	a13, a1, 12
     f11:	82d8      	l32i.n	a13, a2, 32
     f13:	02cd      	mov.n	a12, a2
     f15:	052d56        	bnez	a13, f6b <dhcp_release+0x63>	f15: R_XTENSA_SLOT0_OP	.irom0.text+0xf6b
     f18:	427c      	movi.n	a2, -12
     f1a:	001086        	j	f60 <dhcp_release+0x58>	f1a: R_XTENSA_SLOT0_OP	.irom0.text+0xf60
     f1d:	fff101        	l32r	a0, ee4 <dhcp_renew+0x370>	f1d: R_XTENSA_SLOT0_OP	.irom0.text+0xee4
     f20:	f4a132        	movi	a3, 0x1f4
     f23:	f42000        	extui	a2, a0, 0, 16
     f26:	02d222        	addmi	a2, a2, 0x200
     f29:	f3c222        	addi	a2, a2, -13
     f2c:	fff001        	l32r	a0, eec <dhcp_renew+0x378>	f2c: R_XTENSA_SLOT0_OP	.irom0.text+0xeec
	f2c: R_XTENSA_ASM_EXPAND	__divsi3
     f2f:	0000c0        	callx0	a0
     f32:	0d5d22        	s16i	a2, a13, 26
     f35:	0c2d      	mov.n	a2, a12
     f37:	ffee01        	l32r	a0, ef0 <dhcp_renew+0x37c>	f37: R_XTENSA_SLOT0_OP	.irom0.text+0xef0
	f37: R_XTENSA_ASM_EXPAND	netif_set_down
     f3a:	0000c0        	callx0	a0
     f3d:	ffead1        	l32r	a13, ee8 <dhcp_renew+0x374>	f3d: R_XTENSA_SLOT0_OP	.irom0.text+0xee8
     f40:	0c2d      	mov.n	a2, a12
     f42:	0d3d      	mov.n	a3, a13
     f44:	ffec01        	l32r	a0, ef4 <dhcp_renew+0x380>	f44: R_XTENSA_SLOT0_OP	.irom0.text+0xef4
	f44: R_XTENSA_ASM_EXPAND	netif_set_ipaddr
     f47:	0000c0        	callx0	a0
     f4a:	0c2d      	mov.n	a2, a12
     f4c:	0d3d      	mov.n	a3, a13
     f4e:	ffea01        	l32r	a0, ef8 <dhcp_renew+0x384>	f4e: R_XTENSA_SLOT0_OP	.irom0.text+0xef8
	f4e: R_XTENSA_ASM_EXPAND	netif_set_gw
     f51:	0000c0        	callx0	a0
     f54:	0d3d      	mov.n	a3, a13
     f56:	0c2d      	mov.n	a2, a12
     f58:	ffe901        	l32r	a0, efc <dhcp_renew+0x388>	f58: R_XTENSA_SLOT0_OP	.irom0.text+0xefc
	f58: R_XTENSA_ASM_EXPAND	netif_set_netmask
     f5b:	0000c0        	callx0	a0
     f5e:	0128      	l32i.n	a2, a1, 0
     f60:	21c8      	l32i.n	a12, a1, 8
     f62:	31d8      	l32i.n	a13, a1, 12
     f64:	1108      	l32i.n	a0, a1, 4
     f66:	10c112        	addi	a1, a1, 16
     f69:	f00d      	ret.n
     f6b:	0d2d      	mov.n	a2, a13
     f6d:	030c      	movi.n	a3, 0
     f6f:	000a45        	call0	1014 <dhcp_stop+0x38>	f6f: R_XTENSA_SLOT0_OP	.irom0.text+0x1014
     f72:	0c2d      	mov.n	a2, a12
     f74:	740c      	movi.n	a4, 7
     f76:	030c      	movi.n	a3, 0
     f78:	8d39      	s32i.n	a3, a13, 32
     f7a:	9d39      	s32i.n	a3, a13, 36
     f7c:	ad39      	s32i.n	a3, a13, 40
     f7e:	bd39      	s32i.n	a3, a13, 44
     f80:	ed39      	s32i.n	a3, a13, 56
     f82:	dd39      	s32i.n	a3, a13, 52
     f84:	cd39      	s32i.n	a3, a13, 48
     f86:	0d3d      	mov.n	a3, a13
     f88:	004e85        	call0	1474 <dhcp_stop+0x498>	f88: R_XTENSA_SLOT0_OP	.irom0.text+0x1474
     f8b:	0129      	s32i.n	a2, a1, 0
     f8d:	d2ec      	bnez.n	a2, fbe <dhcp_release+0xb6>	f8d: R_XTENSA_SLOT0_OP	.irom0.text+0xfbe
     f8f:	0d2d      	mov.n	a2, a13
     f91:	006ac5        	call0	1640 <dhcp_stop+0x664>	f91: R_XTENSA_SLOT0_OP	.irom0.text+0x1640
     f94:	0c1d32        	l16ui	a3, a13, 24
     f97:	4d28      	l32i.n	a2, a13, 16
     f99:	01d332        	addmi	a3, a3, 0x100
     f9c:	f0c332        	addi	a3, a3, -16
     f9f:	f43030        	extui	a3, a3, 0, 16
     fa2:	ffd701        	l32r	a0, f00 <dhcp_renew+0x38c>	fa2: R_XTENSA_SLOT0_OP	.irom0.text+0xf00
	fa2: R_XTENSA_ASM_EXPAND	pbuf_realloc
     fa5:	0000c0        	callx0	a0
     fa8:	1d28      	l32i.n	a2, a13, 4
     faa:	4d38      	l32i.n	a3, a13, 16
     fac:	20cd42        	addi	a4, a13, 32
     faf:	354c      	movi.n	a5, 67
     fb1:	0c6d      	mov.n	a6, a12
     fb3:	ffd401        	l32r	a0, f04 <dhcp_renew+0x390>	fb3: R_XTENSA_SLOT0_OP	.irom0.text+0xf04
	fb3: R_XTENSA_ASM_EXPAND	udp_sendto_if
     fb6:	0000c0        	callx0	a0
     fb9:	0d2d      	mov.n	a2, a13
     fbb:	006605        	call0	161c <dhcp_stop+0x640>	fbb: R_XTENSA_SLOT0_OP	.irom0.text+0x161c
     fbe:	0d0d02        	l8ui	a0, a13, 13
     fc1:	e8a322        	movi	a2, 0x3e8
     fc4:	001b      	addi.n	a0, a0, 1
     fc6:	740000        	extui	a0, a0, 0, 8
     fc9:	0d4d02        	s8i	a0, a13, 13
     fcc:	0290b6        	bltui	a0, 10, fd2 <dhcp_release+0xca>	fcc: R_XTENSA_SLOT0_OP	.irom0.text+0xfd2
     fcf:	ffd286        	j	f1d <dhcp_release+0x15>	fcf: R_XTENSA_SLOT0_OP	.irom0.text+0xf1d
     fd2:	c10020        	mul16u	a0, a0, a2
     fd5:	ffd1c6        	j	f20 <dhcp_release+0x18>	fd5: R_XTENSA_SLOT0_OP	.irom0.text+0xf20
     fd8:	00 00 00 00 		fd8: R_XTENSA_32	udp_remove

00000fdc <dhcp_stop>:
     fdc:	f0c112        	addi	a1, a1, -16
     fdf:	11c9      	s32i.n	a12, a1, 4
     fe1:	0109      	s32i.n	a0, a1, 0
     fe3:	32ac      	beqz.n	a2, 100a <dhcp_stop+0x2e>	fe3: R_XTENSA_SLOT0_OP	.irom0.text+0x100a
     fe5:	82c8      	l32i.n	a12, a2, 32
     fe7:	390202        	l8ui	a0, a2, 57
     fea:	f7a032        	movi	a3, 247
     fed:	100030        	and	a0, a0, a3
     ff0:	394202        	s8i	a0, a2, 57
     ff3:	3c9c      	beqz.n	a12, 100a <dhcp_stop+0x2e>	ff3: R_XTENSA_SLOT0_OP	.irom0.text+0x100a
     ff5:	1c28      	l32i.n	a2, a12, 4
     ff7:	828c      	beqz.n	a2, 1003 <dhcp_stop+0x27>	ff7: R_XTENSA_SLOT0_OP	.irom0.text+0x1003
     ff9:	fff701        	l32r	a0, fd8 <dhcp_release+0xd0>	ff9: R_XTENSA_SLOT0_OP	.irom0.text+0xfd8
	ff9: R_XTENSA_ASM_EXPAND	udp_remove
     ffc:	0000c0        	callx0	a0
     fff:	040c      	movi.n	a4, 0
    1001:	1c49      	s32i.n	a4, a12, 4
    1003:	0c2d      	mov.n	a2, a12
    1005:	030c      	movi.n	a3, 0
    1007:	0000c5        	call0	1014 <dhcp_stop+0x38>	1007: R_XTENSA_SLOT0_OP	.irom0.text+0x1014
    100a:	11c8      	l32i.n	a12, a1, 4
    100c:	0108      	l32i.n	a0, a1, 0
    100e:	10c112        	addi	a1, a1, 16
    1011:	f00d      	ret.n
    1013:	00          	.byte 00
    1014:	0c0242        	l8ui	a4, a2, 12
    1017:	050c      	movi.n	a5, 0
    1019:	081437        	beq	a4, a3, 1025 <dhcp_stop+0x49>	1019: R_XTENSA_SLOT0_OP	.irom0.text+0x1025
    101c:	0c4232        	s8i	a3, a2, 12
    101f:	0d4252        	s8i	a5, a2, 13
    1022:	0d5252        	s16i	a5, a2, 26
    1025:	f00d      	ret.n
    1027:	00          	.byte 00
    1028:	0c1292        	l16ui	a9, a2, 24
    102b:	5288      	l32i.n	a8, a2, 20
    102d:	a91b      	addi.n	a10, a9, 1
    102f:	0c52a2        	s16i	a10, a2, 24
    1032:	889a      	add.n	a8, a8, a9
    1034:	f04832        	s8i	a3, a8, 240
    1037:	0c1262        	l16ui	a6, a2, 24
    103a:	5258      	l32i.n	a5, a2, 20
    103c:	761b      	addi.n	a7, a6, 1
    103e:	0c5272        	s16i	a7, a2, 24
    1041:	556a      	add.n	a5, a5, a6
    1043:	f04542        	s8i	a4, a5, 240
    1046:	f00d      	ret.n
    1048:	0c1252        	l16ui	a5, a2, 24
    104b:	5248      	l32i.n	a4, a2, 20
    104d:	651b      	addi.n	a6, a5, 1
    104f:	0c5262        	s16i	a6, a2, 24
    1052:	445a      	add.n	a4, a4, a5
    1054:	f04432        	s8i	a3, a4, 240
    1057:	f00d      	ret.n
    1059:	000000        	ill
    105c:	417830        	srli	a7, a3, 8
    105f:	0c1292        	l16ui	a9, a2, 24
    1062:	5288      	l32i.n	a8, a2, 20
    1064:	a91b      	addi.n	a10, a9, 1
    1066:	0c52a2        	s16i	a10, a2, 24
    1069:	889a      	add.n	a8, a8, a9
    106b:	f04872        	s8i	a7, a8, 240
    106e:	0c1252        	l16ui	a5, a2, 24
    1071:	5248      	l32i.n	a4, a2, 20
    1073:	651b      	addi.n	a6, a5, 1
    1075:	0c5262        	s16i	a6, a2, 24
    1078:	445a      	add.n	a4, a4, a5
    107a:	f04432        	s8i	a3, a4, 240
    107d:	f00d      	ret.n
    107f:	00          	.byte 00
    1080:	f5b030        	extui	a11, a3, 16, 16
    1083:	757830        	extui	a7, a3, 24, 8
    1086:	0c1292        	l16ui	a9, a2, 24
    1089:	5288      	l32i.n	a8, a2, 20
    108b:	a91b      	addi.n	a10, a9, 1
    108d:	0c52a2        	s16i	a10, a2, 24
    1090:	889a      	add.n	a8, a8, a9
    1092:	f04872        	s8i	a7, a8, 240
    1095:	417830        	srli	a7, a3, 8
    1098:	0c1252        	l16ui	a5, a2, 24
    109b:	5248      	l32i.n	a4, a2, 20
    109d:	651b      	addi.n	a6, a5, 1
    109f:	0c5262        	s16i	a6, a2, 24
    10a2:	445a      	add.n	a4, a4, a5
    10a4:	f044b2        	s8i	a11, a4, 240
    10a7:	0c1292        	l16ui	a9, a2, 24
    10aa:	5288      	l32i.n	a8, a2, 20
    10ac:	a91b      	addi.n	a10, a9, 1
    10ae:	0c52a2        	s16i	a10, a2, 24
    10b1:	889a      	add.n	a8, a8, a9
    10b3:	f04872        	s8i	a7, a8, 240
    10b6:	0c1252        	l16ui	a5, a2, 24
    10b9:	5248      	l32i.n	a4, a2, 20
    10bb:	651b      	addi.n	a6, a5, 1
    10bd:	0c5262        	s16i	a6, a2, 24
    10c0:	445a      	add.n	a4, a4, a5
    10c2:	f04432        	s8i	a3, a4, 240
    10c5:	f00d      	ret.n
    10c7:	00          	.byte 00
    10c8:	10 00 00 00 		10c8: R_XTENSA_32	.bss
	...
	10cc: R_XTENSA_32	.bss
	10d0: R_XTENSA_32	.bss
    10d4:	10 00 00 00 		10d4: R_XTENSA_32	.bss
    10d8:	20 00 00 00 		10d8: R_XTENSA_32	.bss
    10dc:	00 ff 00 00 	
	...
	10e0: R_XTENSA_32	ets_memset
	10e4: R_XTENSA_32	pbuf_copy_partial
    10e8:	a40c      	movi.n	a4, 10
    10ea:	c0c112        	addi	a1, a1, -64
    10ed:	31d9      	s32i.n	a13, a1, 12
    10ef:	41e9      	s32i.n	a14, a1, 16
    10f1:	51f9      	s32i.n	a15, a1, 20
    10f3:	1109      	s32i.n	a0, a1, 4
    10f5:	21c9      	s32i.n	a12, a1, 8
    10f7:	8139      	s32i.n	a3, a1, 32
    10f9:	02cd      	mov.n	a12, a2
    10fb:	030c      	movi.n	a3, 0
    10fd:	fff221        	l32r	a2, 10c8 <dhcp_stop+0xec>	10fd: R_XTENSA_SLOT0_OP	.irom0.text+0x10c8
    1100:	fff801        	l32r	a0, 10e0 <dhcp_stop+0x104>	1100: R_XTENSA_SLOT0_OP	.irom0.text+0x10e0
	1100: R_XTENSA_ASM_EXPAND	ets_memset
    1103:	0000c0        	callx0	a0
    1106:	8128      	l32i.n	a2, a1, 32
    1108:	051222        	l16ui	a2, a2, 10
    110b:	b02c      	movi.n	a0, 43
    110d:	023027        	bltu	a0, a2, 1113 <dhcp_stop+0x137>	110d: R_XTENSA_SLOT0_OP	.irom0.text+0x1113
    1110:	006ec6        	j	12cf <dhcp_stop+0x2f3>	1110: R_XTENSA_SLOT0_OP	.irom0.text+0x12cf
    1113:	f0a0f2        	movi	a15, 240
    1116:	8188      	l32i.n	a8, a1, 32
    1118:	040c      	movi.n	a4, 0
    111a:	050c      	movi.n	a5, 0
    111c:	6159      	s32i.n	a5, a1, 24
    111e:	7149      	s32i.n	a4, a1, 28
    1120:	1898      	l32i.n	a9, a8, 4
    1122:	2c99      	s32i.n	a9, a12, 8
    1124:	041882        	l16ui	a8, a8, 8
    1127:	81c8      	l32i.n	a12, a1, 32
    1129:	1a2c16        	beqz	a12, 12cf <dhcp_stop+0x2f3>	1129: R_XTENSA_SLOT0_OP	.irom0.text+0x12cf
    112c:	051c42        	l16ui	a4, a12, 10
    112f:	103f47        	bltu	a15, a4, 1143 <dhcp_stop+0x167>	112f: R_XTENSA_SLOT0_OP	.irom0.text+0x1143
    1132:	0cc8      	l32i.n	a12, a12, 0
    1134:	c08840        	sub	a8, a8, a4
    1137:	c0ff40        	sub	a15, a15, a4
    113a:	f4f0f0        	extui	a15, a15, 0, 16
    113d:	f48080        	extui	a8, a8, 0, 16
    1140:	fff946        	j	1129 <dhcp_stop+0x14d>	1140: R_XTENSA_SLOT0_OP	.irom0.text+0x1129
    1143:	188c16        	beqz	a12, 12cf <dhcp_stop+0x2f3>	1143: R_XTENSA_SLOT0_OP	.irom0.text+0x12cf
    1146:	a189      	s32i.n	a8, a1, 40
    1148:	1c28      	l32i.n	a2, a12, 4
    114a:	9129      	s32i.n	a2, a1, 36
    114c:	3cac      	beqz.n	a12, 1173 <dhcp_stop+0x197>	114c: R_XTENSA_SLOT0_OP	.irom0.text+0x1173
    114e:	9198      	l32i.n	a9, a1, 36
    1150:	a1a8      	l32i.n	a10, a1, 40
    1152:	9f9a      	add.n	a9, a15, a9
    1154:	000982        	l8ui	a8, a9, 0
    1157:	ffa042        	movi	a4, 255
    115a:	151847        	beq	a8, a4, 1173 <dhcp_stop+0x197>	115a: R_XTENSA_SLOT0_OP	.irom0.text+0x1173
    115d:	12bfa7        	bgeu	a15, a10, 1173 <dhcp_stop+0x197>	115d: R_XTENSA_SLOT0_OP	.irom0.text+0x1173
    1160:	bf1b      	addi.n	a11, a15, 1
    1162:	ef2b      	addi.n	a14, a15, 2
    1164:	051c42        	l16ui	a4, a12, 10
    1167:	f4e0e0        	extui	a14, a14, 0, 16
    116a:	41ab47        	bge	a11, a4, 11af <dhcp_stop+0x1d3>	116a: R_XTENSA_SLOT0_OP	.irom0.text+0x11af
    116d:	010992        	l8ui	a9, a9, 1
    1170:	001306        	j	11c0 <dhcp_stop+0x1e4>	1170: R_XTENSA_SLOT0_OP	.irom0.text+0x11c0
    1173:	ffd6f1        	l32r	a15, 10cc <dhcp_stop+0xf0>	1173: R_XTENSA_SLOT0_OP	.irom0.text+0x10cc
    1176:	100ff2        	l8ui	a15, a15, 16
    1179:	0fac      	beqz.n	a15, 119d <dhcp_stop+0x1c1>	1179: R_XTENSA_SLOT0_OP	.irom0.text+0x119d
    117b:	ffd531        	l32r	a3, 10d0 <dhcp_stop+0xf4>	117b: R_XTENSA_SLOT0_OP	.irom0.text+0x10d0
    117e:	020c      	movi.n	a2, 0
    1180:	8348      	l32i.n	a4, a3, 32
    1182:	104322        	s8i	a2, a3, 16
    1185:	101426        	beqi	a4, 1, 1199 <dhcp_stop+0x1bd>	1185: R_XTENSA_SLOT0_OP	.irom0.text+0x1199
    1188:	062466        	bnei	a4, 2, 1192 <dhcp_stop+0x1b6>	1188: R_XTENSA_SLOT0_OP	.irom0.text+0x1192
    118b:	140c      	movi.n	a4, 1
    118d:	6149      	s32i.n	a4, a1, 24
    118f:	000286        	j	119d <dhcp_stop+0x1c1>	118f: R_XTENSA_SLOT0_OP	.irom0.text+0x119d
    1192:	073466        	bnei	a4, 3, 119d <dhcp_stop+0x1c1>	1192: R_XTENSA_SLOT0_OP	.irom0.text+0x119d
    1195:	160c      	movi.n	a6, 1
    1197:	6169      	s32i.n	a6, a1, 24
    1199:	170c      	movi.n	a7, 1
    119b:	7179      	s32i.n	a7, a1, 28
    119d:	7188      	l32i.n	a8, a1, 28
    119f:	166816        	beqz	a8, 1309 <dhcp_stop+0x32d>	119f: R_XTENSA_SLOT0_OP	.irom0.text+0x1309
    11a2:	eca082        	movi	a8, 236
    11a5:	6ca0f2        	movi	a15, 108
    11a8:	090c      	movi.n	a9, 0
    11aa:	7199      	s32i.n	a9, a1, 28
    11ac:	ffddc6        	j	1127 <dhcp_stop+0x14b>	11ac: R_XTENSA_SLOT0_OP	.irom0.text+0x1127
    11af:	0c78      	l32i.n	a7, a12, 0
    11b1:	37cc      	bnez.n	a7, 11b8 <dhcp_stop+0x1dc>	11b1: R_XTENSA_SLOT0_OP	.irom0.text+0x11b8
    11b3:	070c      	movi.n	a7, 0
    11b5:	000106        	j	11bd <dhcp_stop+0x1e1>	11b5: R_XTENSA_SLOT0_OP	.irom0.text+0x11bd
    11b8:	1778      	l32i.n	a7, a7, 4
    11ba:	000772        	l8ui	a7, a7, 0
    11bd:	749070        	extui	a9, a7, 0, 8
    11c0:	09dd      	mov.n	a13, a9
    11c2:	11f816        	beqz	a8, 12e5 <dhcp_stop+0x309>	11c2: R_XTENSA_SLOT0_OP	.irom0.text+0x12e5
    11c5:	a80b      	addi.n	a10, a8, -1
    11c7:	121a16        	beqz	a10, 12ec <dhcp_stop+0x310>	11c7: R_XTENSA_SLOT0_OP	.irom0.text+0x12ec
    11ca:	fdc8b2        	addi	a11, a8, -3
    11cd:	120b16        	beqz	a11, 12f1 <dhcp_stop+0x315>	11cd: R_XTENSA_SLOT0_OP	.irom0.text+0x12f1
    11d0:	fac822        	addi	a2, a8, -6
    11d3:	121216        	beqz	a2, 12f8 <dhcp_stop+0x31c>	11d3: R_XTENSA_SLOT0_OP	.irom0.text+0x12f8
    11d6:	cdc832        	addi	a3, a8, -51
    11d9:	13d316        	beqz	a3, 131a <dhcp_stop+0x33e>	11d9: R_XTENSA_SLOT0_OP	.irom0.text+0x131a
    11dc:	ccc862        	addi	a6, a8, -52
    11df:	13c616        	beqz	a6, 131f <dhcp_stop+0x343>	11df: R_XTENSA_SLOT0_OP	.irom0.text+0x131f
    11e2:	cbc872        	addi	a7, a8, -53
    11e5:	13b716        	beqz	a7, 1324 <dhcp_stop+0x348>	11e5: R_XTENSA_SLOT0_OP	.irom0.text+0x1324
    11e8:	cac8a2        	addi	a10, a8, -54
    11eb:	13aa16        	beqz	a10, 1329 <dhcp_stop+0x34d>	11eb: R_XTENSA_SLOT0_OP	.irom0.text+0x1329
    11ee:	c6c8b2        	addi	a11, a8, -58
    11f1:	139b16        	beqz	a11, 132e <dhcp_stop+0x352>	11f1: R_XTENSA_SLOT0_OP	.irom0.text+0x132e
    11f4:	c5c822        	addi	a2, a8, -59
    11f7:	138216        	beqz	a2, 1333 <dhcp_stop+0x357>	11f7: R_XTENSA_SLOT0_OP	.irom0.text+0x1333
    11fa:	0d0c      	movi.n	a13, 0
    11fc:	f77c      	movi.n	a7, -1
    11fe:	ff9a      	add.n	a15, a15, a9
    1200:	ff2b      	addi.n	a15, a15, 2
    1202:	f4f0f0        	extui	a15, a15, 0, 16
    1205:	09ed16        	beqz	a13, 12a7 <dhcp_stop+0x2cb>	1205: R_XTENSA_SLOT0_OP	.irom0.text+0x12a7
    1208:	ffb421        	l32r	a2, 10d8 <dhcp_stop+0xfc>	1208: R_XTENSA_SLOT0_OP	.irom0.text+0x10d8
    120b:	ffb231        	l32r	a3, 10d4 <dhcp_stop+0xf8>	120b: R_XTENSA_SLOT0_OP	.irom0.text+0x10d4
    120e:	040c      	movi.n	a4, 0
    1210:	0149      	s32i.n	a4, a1, 0
    1212:	373a      	add.n	a3, a7, a3
    1214:	a02720        	addx4	a2, a7, a2
    1217:	c129      	s32i.n	a2, a1, 48
    1219:	b139      	s32i.n	a3, a1, 44
    121b:	000e06        	j	1257 <dhcp_stop+0x27b>	121b: R_XTENSA_SLOT0_OP	.irom0.text+0x1257
    121e:	c168      	l32i.n	a6, a1, 48
    1220:	b188      	l32i.n	a8, a1, 44
    1222:	0178      	l32i.n	a7, a1, 0
    1224:	fccdd2        	addi	a13, a13, -4
    1227:	ee4b      	addi.n	a14, a14, 4
    1229:	f4e0e0        	extui	a14, a14, 0, 16
    122c:	74d0d0        	extui	a13, a13, 0, 8
    122f:	759870        	extui	a9, a7, 24, 8
    1232:	004852        	s8i	a5, a8, 0
    1235:	10a700        	and	a10, a7, a0
    1238:	881b      	addi.n	a8, a8, 1
    123a:	11aa80        	slli	a10, a10, 8
    123d:	b189      	s32i.n	a8, a1, 44
    123f:	018780        	slli	a8, a7, 24
    1242:	2088a0        	or	a8, a8, a10
    1245:	417870        	srli	a7, a7, 8
    1248:	107700        	and	a7, a7, a0
    124b:	207790        	or	a7, a7, a9
    124e:	207780        	or	a7, a7, a8
    1251:	0679      	s32i.n	a7, a6, 0
    1253:	664b      	addi.n	a6, a6, 4
    1255:	c169      	s32i.n	a6, a1, 48
    1257:	f440d0        	extui	a4, a13, 0, 16
    125a:	014db6        	bltui	a13, 4, 125f <dhcp_stop+0x283>	125a: R_XTENSA_SLOT0_OP	.irom0.text+0x125f
    125d:	440c      	movi.n	a4, 4
    125f:	0c2d      	mov.n	a2, a12
    1261:	013d      	mov.n	a3, a1
    1263:	0e5d      	mov.n	a5, a14
    1265:	ff9f01        	l32r	a0, 10e4 <dhcp_stop+0x108>	1265: R_XTENSA_SLOT0_OP	.irom0.text+0x10e4
	1265: R_XTENSA_ASM_EXPAND	pbuf_copy_partial
    1268:	0000c0        	callx0	a0
    126b:	ff9c01        	l32r	a0, 10dc <dhcp_stop+0x100>	126b: R_XTENSA_SLOT0_OP	.irom0.text+0x10dc
    126e:	150c      	movi.n	a5, 1
    1270:	aa5df6        	bgeui	a13, 5, 121e <dhcp_stop+0x242>	1270: R_XTENSA_SLOT0_OP	.irom0.text+0x121e
    1273:	c128      	l32i.n	a2, a1, 48
    1275:	b1e8      	l32i.n	a14, a1, 44
    1277:	fccd42        	addi	a4, a13, -4
    127a:	0178      	l32i.n	a7, a1, 0
    127c:	000162        	l8ui	a6, a1, 0
    127f:	759870        	extui	a9, a7, 24, 8
    1282:	018780        	slli	a8, a7, 24
    1285:	10a700        	and	a10, a7, a0
    1288:	11aa80        	slli	a10, a10, 8
    128b:	2088a0        	or	a8, a8, a10
    128e:	417870        	srli	a7, a7, 8
    1291:	107700        	and	a7, a7, a0
    1294:	207790        	or	a7, a7, a9
    1297:	207780        	or	a7, a7, a8
    129a:	937640        	movnez	a7, a6, a4
    129d:	0179      	s32i.n	a7, a1, 0
    129f:	004e52        	s8i	a5, a14, 0
    12a2:	051c42        	l16ui	a4, a12, 10
    12a5:	0279      	s32i.n	a7, a2, 0
    12a7:	02bf47        	bgeu	a15, a4, 12ad <dhcp_stop+0x2d1>	12a7: R_XTENSA_SLOT0_OP	.irom0.text+0x12ad
    12aa:	ffa786        	j	114c <dhcp_stop+0x170>	12aa: R_XTENSA_SLOT0_OP	.irom0.text+0x114c
    12ad:	a138      	l32i.n	a3, a1, 40
    12af:	c0ff40        	sub	a15, a15, a4
    12b2:	f4f0f0        	extui	a15, a15, 0, 16
    12b5:	c02340        	sub	a2, a3, a4
    12b8:	f43020        	extui	a3, a2, 0, 16
    12bb:	a139      	s32i.n	a3, a1, 40
    12bd:	023f37        	bltu	a15, a3, 12c3 <dhcp_stop+0x2e7>	12bd: R_XTENSA_SLOT0_OP	.irom0.text+0x12c3
    12c0:	ffabc6        	j	1173 <dhcp_stop+0x197>	12c0: R_XTENSA_SLOT0_OP	.irom0.text+0x1173
    12c3:	eac316        	beqz	a3, 1173 <dhcp_stop+0x197>	12c3: R_XTENSA_SLOT0_OP	.irom0.text+0x1173
    12c6:	0cc8      	l32i.n	a12, a12, 0
    12c8:	1c48      	l32i.n	a4, a12, 4
    12ca:	9149      	s32i.n	a4, a1, 36
    12cc:	ff9f06        	j	114c <dhcp_stop+0x170>	12cc: R_XTENSA_SLOT0_OP	.irom0.text+0x114c
    12cf:	e27c      	movi.n	a2, -2
    12d1:	000046        	j	12d6 <dhcp_stop+0x2fa>	12d1: R_XTENSA_SLOT0_OP	.irom0.text+0x12d6
    12d4:	020c      	movi.n	a2, 0
    12d6:	21c8      	l32i.n	a12, a1, 8
    12d8:	31d8      	l32i.n	a13, a1, 12
    12da:	41e8      	l32i.n	a14, a1, 16
    12dc:	51f8      	l32i.n	a15, a1, 20
    12de:	1108      	l32i.n	a0, a1, 4
    12e0:	40c112        	addi	a1, a1, 64
    12e3:	f00d      	ret.n
    12e5:	ff0b      	addi.n	a15, a15, -1
    12e7:	090c      	movi.n	a9, 0
    12e9:	ffc346        	j	11fa <dhcp_stop+0x21e>	12e9: R_XTENSA_SLOT0_OP	.irom0.text+0x11fa
    12ec:	670c      	movi.n	a7, 6
    12ee:	ffc306        	j	11fe <dhcp_stop+0x222>	12ee: R_XTENSA_SLOT0_OP	.irom0.text+0x11fe
    12f1:	770c      	movi.n	a7, 7
    12f3:	4d0c      	movi.n	a13, 4
    12f5:	ffc146        	j	11fe <dhcp_stop+0x222>	12f5: R_XTENSA_SLOT0_OP	.irom0.text+0x11fe
    12f8:	870c      	movi.n	a7, 8
    12fa:	880c      	movi.n	a8, 8
    12fc:	08ad      	mov.n	a10, a8
    12fe:	013897        	bltu	a8, a9, 1303 <dhcp_stop+0x327>	12fe: R_XTENSA_SLOT0_OP	.irom0.text+0x1303
    1301:	09ad      	mov.n	a10, a9
    1303:	74d0a0        	extui	a13, a10, 0, 8
    1306:	ffbd06        	j	11fe <dhcp_stop+0x222>	1306: R_XTENSA_SLOT0_OP	.irom0.text+0x11fe
    1309:	6198      	l32i.n	a9, a1, 24
    130b:	fc5916        	beqz	a9, 12d4 <dhcp_stop+0x2f8>	130b: R_XTENSA_SLOT0_OP	.irom0.text+0x12d4
    130e:	6ca082        	movi	a8, 108
    1311:	cf2c      	movi.n	a15, 44
    1313:	0a0c      	movi.n	a10, 0
    1315:	61a9      	s32i.n	a10, a1, 24
    1317:	ff8306        	j	1127 <dhcp_stop+0x14b>	1317: R_XTENSA_SLOT0_OP	.irom0.text+0x1127
    131a:	370c      	movi.n	a7, 3
    131c:	ffb786        	j	11fe <dhcp_stop+0x222>	131c: R_XTENSA_SLOT0_OP	.irom0.text+0x11fe
    131f:	070c      	movi.n	a7, 0
    1321:	ffb646        	j	11fe <dhcp_stop+0x222>	1321: R_XTENSA_SLOT0_OP	.irom0.text+0x11fe
    1324:	170c      	movi.n	a7, 1
    1326:	ffb506        	j	11fe <dhcp_stop+0x222>	1326: R_XTENSA_SLOT0_OP	.irom0.text+0x11fe
    1329:	270c      	movi.n	a7, 2
    132b:	ffb3c6        	j	11fe <dhcp_stop+0x222>	132b: R_XTENSA_SLOT0_OP	.irom0.text+0x11fe
    132e:	470c      	movi.n	a7, 4
    1330:	ffb286        	j	11fe <dhcp_stop+0x222>	1330: R_XTENSA_SLOT0_OP	.irom0.text+0x11fe
    1333:	570c      	movi.n	a7, 5
    1335:	ffb146        	j	11fe <dhcp_stop+0x222>	1335: R_XTENSA_SLOT0_OP	.irom0.text+0x11fe
    1338:	00 ff 00 00 	
	...
	133c: R_XTENSA_32	.bss
	1340: R_XTENSA_32	pbuf_free
    1344:	f0c112        	addi	a1, a1, -16
    1347:	11c9      	s32i.n	a12, a1, 4
    1349:	0109      	s32i.n	a0, a1, 0
    134b:	21d9      	s32i.n	a13, a1, 8
    134d:	000c      	movi.n	a0, 0
    134f:	04dd      	mov.n	a13, a4
    1351:	02cd      	mov.n	a12, a2
    1353:	8248      	l32i.n	a4, a2, 32
    1355:	051d32        	l16ui	a3, a13, 10
    1358:	b22c      	movi.n	a2, 43
    135a:	3149      	s32i.n	a4, a1, 12
    135c:	1d48      	l32i.n	a4, a13, 4
    135e:	023237        	bltu	a2, a3, 1364 <dhcp_stop+0x388>	135e: R_XTENSA_SLOT0_OP	.irom0.text+0x1364
    1361:	0027c6        	j	1404 <dhcp_stop+0x428>	1361: R_XTENSA_SLOT0_OP	.irom0.text+0x1404
    1364:	000452        	l8ui	a5, a4, 0
    1367:	fec552        	addi	a5, a5, -2
    136a:	096556        	bnez	a5, 1404 <dhcp_stop+0x428>	136a: R_XTENSA_SLOT0_OP	.irom0.text+0x1404
    136d:	320c72        	l8ui	a7, a12, 50
    1370:	003d      	mov.n	a3, a0
    1372:	679c      	beqz.n	a7, 138c <dhcp_stop+0x3b0>	1372: R_XTENSA_SLOT0_OP	.irom0.text+0x138c
    1374:	643a      	add.n	a6, a4, a3
    1376:	8c3a      	add.n	a8, a12, a3
    1378:	330882        	l8ui	a8, a8, 51
    137b:	1c0662        	l8ui	a6, a6, 28
    137e:	331b      	addi.n	a3, a3, 1
    1380:	021687        	beq	a6, a8, 1386 <dhcp_stop+0x3aa>	1380: R_XTENSA_SLOT0_OP	.irom0.text+0x1386
    1383:	001f46        	j	1404 <dhcp_stop+0x428>	1383: R_XTENSA_SLOT0_OP	.irom0.text+0x1404
    1386:	743030        	extui	a3, a3, 0, 8
    1389:	e79737        	bne	a7, a3, 1374 <dhcp_stop+0x398>	1389: R_XTENSA_SLOT0_OP	.irom0.text+0x1374
    138c:	ffeb71        	l32r	a7, 1338 <dhcp_stop+0x35c>	138c: R_XTENSA_SLOT0_OP	.irom0.text+0x1338
    138f:	060492        	l8ui	a9, a4, 6
    1392:	070482        	l8ui	a8, a4, 7
    1395:	3158      	l32i.n	a5, a1, 12
    1397:	118880        	slli	a8, a8, 8
    139a:	0558      	l32i.n	a5, a5, 0
    139c:	208890        	or	a8, a8, a9
    139f:	050492        	l8ui	a9, a4, 5
    13a2:	118880        	slli	a8, a8, 8
    13a5:	208890        	or	a8, a8, a9
    13a8:	040492        	l8ui	a9, a4, 4
    13ab:	118880        	slli	a8, a8, 8
    13ae:	208890        	or	a8, a8, a9
    13b1:	109870        	and	a9, a8, a7
    13b4:	416880        	srli	a6, a8, 8
    13b7:	106670        	and	a6, a6, a7
    13ba:	119980        	slli	a9, a9, 8
    13bd:	017880        	slli	a7, a8, 24
    13c0:	207790        	or	a7, a7, a9
    13c3:	758880        	extui	a8, a8, 24, 8
    13c6:	206680        	or	a6, a6, a8
    13c9:	206670        	or	a6, a6, a7
    13cc:	349567        	bne	a5, a6, 1404 <dhcp_stop+0x428>	13cc: R_XTENSA_SLOT0_OP	.irom0.text+0x1404
    13cf:	3128      	l32i.n	a2, a1, 12
    13d1:	0d3d      	mov.n	a3, a13
    13d3:	ffd145        	call0	10e8 <dhcp_stop+0x10c>	13d3: R_XTENSA_SLOT0_OP	.irom0.text+0x10e8
    13d6:	a2ec      	bnez.n	a2, 1404 <dhcp_stop+0x428>	13d6: R_XTENSA_SLOT0_OP	.irom0.text+0x1404
    13d8:	ffd901        	l32r	a0, 133c <dhcp_stop+0x360>	13d8: R_XTENSA_SLOT0_OP	.irom0.text+0x133c
    13db:	110092        	l8ui	a9, a0, 17
    13de:	29ac      	beqz.n	a9, 1404 <dhcp_stop+0x428>	13de: R_XTENSA_SLOT0_OP	.irom0.text+0x1404
    13e0:	240032        	l8ui	a3, a0, 36
    13e3:	365366        	bnei	a3, 5, 141d <dhcp_stop+0x441>	13e3: R_XTENSA_SLOT0_OP	.irom0.text+0x141d
    13e6:	3108      	l32i.n	a0, a1, 12
    13e8:	0c0002        	l8ui	a0, a0, 12
    13eb:	0c1066        	bnei	a0, 1, 13fb <dhcp_stop+0x41f>	13eb: R_XTENSA_SLOT0_OP	.irom0.text+0x13fb
    13ee:	0c2d      	mov.n	a2, a12
    13f0:	ff0945        	call0	488 <dhcp_fine_tmr+0x168>	13f0: R_XTENSA_SLOT0_OP	.irom0.text+0x488
    13f3:	0c2d      	mov.n	a2, a12
    13f5:	fec745        	call0	6c <dhcp_coarse_tmr-0x25c>	13f5: R_XTENSA_SLOT0_OP	.irom0.text+0x6c
    13f8:	000206        	j	1404 <dhcp_stop+0x428>	13f8: R_XTENSA_SLOT0_OP	.irom0.text+0x1404
    13fb:	4c3026        	beqi	a0, 3, 144b <dhcp_stop+0x46f>	13fb: R_XTENSA_SLOT0_OP	.irom0.text+0x144b
    13fe:	494026        	beqi	a0, 4, 144b <dhcp_stop+0x46f>	13fe: R_XTENSA_SLOT0_OP	.irom0.text+0x144b
    1401:	465026        	beqi	a0, 5, 144b <dhcp_stop+0x46f>	1401: R_XTENSA_SLOT0_OP	.irom0.text+0x144b
    1404:	3138      	l32i.n	a3, a1, 12
    1406:	020c      	movi.n	a2, 0
    1408:	2329      	s32i.n	a2, a3, 8
    140a:	0d2d      	mov.n	a2, a13
    140c:	ffcd01        	l32r	a0, 1340 <dhcp_stop+0x364>	140c: R_XTENSA_SLOT0_OP	.irom0.text+0x1340
	140c: R_XTENSA_ASM_EXPAND	pbuf_free
    140f:	0000c0        	callx0	a0
    1412:	21d8      	l32i.n	a13, a1, 8
    1414:	11c8      	l32i.n	a12, a1, 4
    1416:	0108      	l32i.n	a0, a1, 0
    1418:	10c112        	addi	a1, a1, 16
    141b:	f00d      	ret.n
    141d:	106366        	bnei	a3, 6, 1431 <dhcp_stop+0x455>	141d: R_XTENSA_SLOT0_OP	.irom0.text+0x1431
    1420:	3108      	l32i.n	a0, a1, 12
    1422:	0c0002        	l8ui	a0, a0, 12
    1425:	2a3026        	beqi	a0, 3, 1453 <dhcp_stop+0x477>	1425: R_XTENSA_SLOT0_OP	.irom0.text+0x1453
    1428:	271026        	beqi	a0, 1, 1453 <dhcp_stop+0x477>	1428: R_XTENSA_SLOT0_OP	.irom0.text+0x1453
    142b:	244026        	beqi	a0, 4, 1453 <dhcp_stop+0x477>	142b: R_XTENSA_SLOT0_OP	.irom0.text+0x1453
    142e:	215026        	beqi	a0, 5, 1453 <dhcp_stop+0x477>	142e: R_XTENSA_SLOT0_OP	.irom0.text+0x1453
    1431:	cf2366        	bnei	a3, 2, 1404 <dhcp_stop+0x428>	1431: R_XTENSA_SLOT0_OP	.irom0.text+0x1404
    1434:	3128      	l32i.n	a2, a1, 12
    1436:	0c0222        	l8ui	a2, a2, 12
    1439:	c76266        	bnei	a2, 6, 1404 <dhcp_stop+0x428>	1439: R_XTENSA_SLOT0_OP	.irom0.text+0x1404
    143c:	0c2d      	mov.n	a2, a12
    143e:	3148      	l32i.n	a4, a1, 12
    1440:	030c      	movi.n	a3, 0
    1442:	0d5432        	s16i	a3, a4, 26
    1445:	fec685        	call0	b0 <dhcp_coarse_tmr-0x218>	1445: R_XTENSA_SLOT0_OP	.irom0.text+0xb0
    1448:	ffee06        	j	1404 <dhcp_stop+0x428>	1448: R_XTENSA_SLOT0_OP	.irom0.text+0x1404
    144b:	0c2d      	mov.n	a2, a12
    144d:	ff5fc5        	call0	a4c <dhcp_arp_reply+0x250>	144d: R_XTENSA_SLOT0_OP	.irom0.text+0xa4c
    1450:	ffec06        	j	1404 <dhcp_stop+0x428>	1450: R_XTENSA_SLOT0_OP	.irom0.text+0x1404
    1453:	0c2d      	mov.n	a2, a12
    1455:	febc45        	call0	1c <dhcp_coarse_tmr-0x2ac>	1455: R_XTENSA_SLOT0_OP	.irom0.text+0x1c
    1458:	ffea06        	j	1404 <dhcp_stop+0x428>	1458: R_XTENSA_SLOT0_OP	.irom0.text+0x1404
    145b:	00          	.byte 00
    145c:	53 63 00 00 	
    1460:	82 53 63 00 	
    1464:	63 82 53 63 	
    1468:	00 00 00 00 		1468: R_XTENSA_32	.data
    146c:	00 ff 00 00 	
    1470:	00 00 00 00 		1470: R_XTENSA_32	pbuf_alloc
    1474:	f0c112        	addi	a1, a1, -16
    1477:	0109      	s32i.n	a0, a1, 0
    1479:	11c9      	s32i.n	a12, a1, 4
    147b:	31e9      	s32i.n	a14, a1, 12
    147d:	21d9      	s32i.n	a13, a1, 8
    147f:	04ed      	mov.n	a14, a4
    1481:	02dd      	mov.n	a13, a2
    1483:	03cd      	mov.n	a12, a3
    1485:	32cc      	bnez.n	a2, 148c <dhcp_stop+0x4b0>	1485: R_XTENSA_SLOT0_OP	.irom0.text+0x148c
    1487:	427c      	movi.n	a2, -12
    1489:	001746        	j	14ea <dhcp_stop+0x50e>	1489: R_XTENSA_SLOT0_OP	.irom0.text+0x14ea
    148c:	067356        	bnez	a3, 14f7 <dhcp_stop+0x51b>	148c: R_XTENSA_SLOT0_OP	.irom0.text+0x14f7
    148f:	a27c      	movi.n	a2, -6
    1491:	001546        	j	14ea <dhcp_stop+0x50e>	1491: R_XTENSA_SLOT0_OP	.irom0.text+0x14ea
    1494:	5c48      	l32i.n	a4, a12, 20
    1496:	301b      	addi.n	a3, a0, 1
    1498:	440a      	add.n	a4, a4, a0
    149a:	2c4422        	s8i	a2, a4, 44
    149d:	f40030        	extui	a0, a3, 0, 16
    14a0:	f0d066        	bnei	a0, 64, 1494 <dhcp_stop+0x4b8>	14a0: R_XTENSA_SLOT0_OP	.irom0.text+0x1494
    14a3:	000c      	movi.n	a0, 0
    14a5:	434c      	movi.n	a3, 68
    14a7:	5c68      	l32i.n	a6, a12, 20
    14a9:	501b      	addi.n	a5, a0, 1
    14ab:	660a      	add.n	a6, a6, a0
    14ad:	6c4622        	s8i	a2, a6, 108
    14b0:	f40050        	extui	a0, a5, 0, 16
    14b3:	f0e066        	bnei	a0, 128, 14a7 <dhcp_stop+0x4cb>	14b3: R_XTENSA_SLOT0_OP	.irom0.text+0x14a7
    14b6:	5c88      	l32i.n	a8, a12, 20
    14b8:	000c      	movi.n	a0, 0
    14ba:	ef4872        	s8i	a7, a8, 239
    14bd:	ee4892        	s8i	a9, a8, 238
    14c0:	ed48a2        	s8i	a10, a8, 237
    14c3:	ec48b2        	s8i	a11, a8, 236
    14c6:	0c5c22        	s16i	a2, a12, 24
    14c9:	5c28      	l32i.n	a2, a12, 20
    14cb:	d01b      	addi.n	a13, a0, 1
    14cd:	220a      	add.n	a2, a2, a0
    14cf:	f04202        	s8i	a0, a2, 240
    14d2:	f400d0        	extui	a0, a13, 0, 16
    14d5:	f09037        	bne	a0, a3, 14c9 <dhcp_stop+0x4ed>	14d5: R_XTENSA_SLOT0_OP	.irom0.text+0x14c9
    14d8:	0c2d      	mov.n	a2, a12
    14da:	533c      	movi.n	a3, 53
    14dc:	140c      	movi.n	a4, 1
    14de:	ffb485        	call0	1028 <dhcp_stop+0x4c>	14de: R_XTENSA_SLOT0_OP	.irom0.text+0x1028
    14e1:	0e3d      	mov.n	a3, a14
    14e3:	0c2d      	mov.n	a2, a12
    14e5:	ffb605        	call0	1048 <dhcp_stop+0x6c>	14e5: R_XTENSA_SLOT0_OP	.irom0.text+0x1048
    14e8:	020c      	movi.n	a2, 0
    14ea:	11c8      	l32i.n	a12, a1, 4
    14ec:	21d8      	l32i.n	a13, a1, 8
    14ee:	31e8      	l32i.n	a14, a1, 12
    14f0:	0108      	l32i.n	a0, a1, 0
    14f2:	10c112        	addi	a1, a1, 16
    14f5:	f00d      	ret.n
    14f7:	020c      	movi.n	a2, 0
    14f9:	34a132        	movi	a3, 0x134
    14fc:	040c      	movi.n	a4, 0
    14fe:	ffdc01        	l32r	a0, 1470 <dhcp_stop+0x494>	14fe: R_XTENSA_SLOT0_OP	.irom0.text+0x1470
	14fe: R_XTENSA_ASM_EXPAND	pbuf_alloc
    1501:	0000c0        	callx0	a0
    1504:	4c29      	s32i.n	a2, a12, 16
    1506:	32cc      	bnez.n	a2, 150d <dhcp_stop+0x531>	1506: R_XTENSA_SLOT0_OP	.irom0.text+0x150d
    1508:	f27c      	movi.n	a2, -1
    150a:	fff706        	j	14ea <dhcp_stop+0x50e>	150a: R_XTENSA_SLOT0_OP	.irom0.text+0x14ea
    150d:	ffd7a1        	l32r	a10, 146c <dhcp_stop+0x490>	150d: R_XTENSA_SLOT0_OP	.irom0.text+0x146c
    1510:	050c      	movi.n	a5, 0
    1512:	060c      	movi.n	a6, 0
    1514:	1b0c      	movi.n	a11, 1
    1516:	320d82        	l8ui	a8, a13, 50
    1519:	123e26        	beqi	a14, 3, 152f <dhcp_stop+0x553>	1519: R_XTENSA_SLOT0_OP	.irom0.text+0x152f
    151c:	ffd331        	l32r	a3, 1468 <dhcp_stop+0x48c>	151c: R_XTENSA_SLOT0_OP	.irom0.text+0x1468
    151f:	0d0c42        	l8ui	a4, a12, 13
    1522:	0308      	l32i.n	a0, a3, 0
    1524:	24cc      	bnez.n	a4, 152a <dhcp_stop+0x54e>	1524: R_XTENSA_SLOT0_OP	.irom0.text+0x152a
    1526:	001b      	addi.n	a0, a0, 1
    1528:	0309      	s32i.n	a0, a3, 0
    152a:	0c09      	s32i.n	a0, a12, 0
    152c:	000046        	j	1531 <dhcp_stop+0x555>	152c: R_XTENSA_SLOT0_OP	.irom0.text+0x1531
    152f:	0c08      	l32i.n	a0, a12, 0
    1531:	1238      	l32i.n	a3, a2, 4
    1533:	419800        	srli	a9, a0, 8
    1536:	020c      	movi.n	a2, 0
    1538:	5c39      	s32i.n	a3, a12, 20
    153a:	0e4362        	s8i	a6, a3, 14
    153d:	024382        	s8i	a8, a3, 2
    1540:	0f4352        	s8i	a5, a3, 15
    1543:	1099a0        	and	a9, a9, a10
    1546:	0043b2        	s8i	a11, a3, 0
    1549:	0143b2        	s8i	a11, a3, 1
    154c:	034322        	s8i	a2, a3, 3
    154f:	084322        	s8i	a2, a3, 8
    1552:	094322        	s8i	a2, a3, 9
    1555:	0a4322        	s8i	a2, a3, 10
    1558:	0b4322        	s8i	a2, a3, 11
    155b:	0c4322        	s8i	a2, a3, 12
    155e:	0d4322        	s8i	a2, a3, 13
    1561:	10b0a0        	and	a11, a0, a10
    1564:	75a800        	extui	a10, a0, 24, 8
    1567:	2099a0        	or	a9, a9, a10
    156a:	11bb80        	slli	a11, a11, 8
    156d:	01a080        	slli	a10, a0, 24
    1570:	20aab0        	or	a10, a10, a11
    1573:	2099a0        	or	a9, a9, a10
    1576:	044392        	s8i	a9, a3, 4
    1579:	419890        	srli	a9, a9, 8
    157c:	054392        	s8i	a9, a3, 5
    157f:	419890        	srli	a9, a9, 8
    1582:	064392        	s8i	a9, a3, 6
    1585:	419890        	srli	a9, a9, 8
    1588:	074392        	s8i	a9, a3, 7
    158b:	419820        	srli	a9, a2, 8
    158e:	417890        	srli	a7, a9, 8
    1591:	415870        	srli	a5, a7, 8
    1594:	0e8e26        	beqi	a14, 8, 15a6 <dhcp_stop+0x5ca>	1594: R_XTENSA_SLOT0_OP	.irom0.text+0x15a6
    1597:	0b4e26        	beqi	a14, 4, 15a6 <dhcp_stop+0x5ca>	1597: R_XTENSA_SLOT0_OP	.irom0.text+0x15a6
    159a:	1f3e66        	bnei	a14, 3, 15bd <dhcp_stop+0x5e1>	159a: R_XTENSA_SLOT0_OP	.irom0.text+0x15bd
    159d:	0c0c02        	l8ui	a0, a12, 12
    15a0:	025026        	beqi	a0, 5, 15a6 <dhcp_stop+0x5ca>	15a0: R_XTENSA_SLOT0_OP	.irom0.text+0x15a6
    15a3:	164066        	bnei	a0, 4, 15bd <dhcp_stop+0x5e1>	15a3: R_XTENSA_SLOT0_OP	.irom0.text+0x15bd
    15a6:	1d08      	l32i.n	a0, a13, 4
    15a8:	0c4302        	s8i	a0, a3, 12
    15ab:	410800        	srli	a0, a0, 8
    15ae:	0d4302        	s8i	a0, a3, 13
    15b1:	410800        	srli	a0, a0, 8
    15b4:	0e4302        	s8i	a0, a3, 14
    15b7:	410800        	srli	a0, a0, 8
    15ba:	0f4302        	s8i	a0, a3, 15
    15bd:	104322        	s8i	a2, a3, 16
    15c0:	144322        	s8i	a2, a3, 20
    15c3:	184322        	s8i	a2, a3, 24
    15c6:	000c      	movi.n	a0, 0
    15c8:	134352        	s8i	a5, a3, 19
    15cb:	174352        	s8i	a5, a3, 23
    15ce:	1b4352        	s8i	a5, a3, 27
    15d1:	ffa4b1        	l32r	a11, 1464 <dhcp_stop+0x488>	15d1: R_XTENSA_SLOT0_OP	.irom0.text+0x1464
    15d4:	114392        	s8i	a9, a3, 17
    15d7:	154392        	s8i	a9, a3, 21
    15da:	124372        	s8i	a7, a3, 18
    15dd:	164372        	s8i	a7, a3, 22
    15e0:	1a4372        	s8i	a7, a3, 26
    15e3:	194392        	s8i	a9, a3, 25
    15e6:	63a072        	movi	a7, 99
    15e9:	ff9c91        	l32r	a9, 145c <dhcp_stop+0x480>	15e9: R_XTENSA_SLOT0_OP	.irom0.text+0x145c
    15ec:	401b      	addi.n	a4, a0, 1
    15ee:	5c58      	l32i.n	a5, a12, 20
    15f0:	320da2        	l8ui	a10, a13, 50
    15f3:	550a      	add.n	a5, a5, a0
    15f5:	0ab0a7        	bgeu	a0, a10, 1603 <dhcp_stop+0x627>	15f5: R_XTENSA_SLOT0_OP	.irom0.text+0x1603
    15f8:	0760f6        	bgeui	a0, 6, 1603 <dhcp_stop+0x627>	15f8: R_XTENSA_SLOT0_OP	.irom0.text+0x1603
    15fb:	3d0a      	add.n	a3, a13, a0
    15fd:	330332        	l8ui	a3, a3, 51
    1600:	000046        	j	1605 <dhcp_stop+0x629>	1600: R_XTENSA_SLOT0_OP	.irom0.text+0x1605
    1603:	030c      	movi.n	a3, 0
    1605:	1c4532        	s8i	a3, a5, 28
    1608:	f40040        	extui	a0, a4, 0, 16
    160b:	ddb066        	bnei	a0, 16, 15ec <dhcp_stop+0x610>	160b: R_XTENSA_SLOT0_OP	.irom0.text+0x15ec
    160e:	ff94a1        	l32r	a10, 1460 <dhcp_stop+0x484>	160e: R_XTENSA_SLOT0_OP	.irom0.text+0x1460
    1611:	000c      	movi.n	a0, 0
    1613:	ff9f46        	j	1494 <dhcp_stop+0x4b8>	1613: R_XTENSA_SLOT0_OP	.irom0.text+0x1494
    1616:	00          	.byte 00
    1617:	00          	.byte 00
    1618:	00 00 00 00 		1618: R_XTENSA_32	pbuf_free
    161c:	f0c112        	addi	a1, a1, -16
    161f:	11c9      	s32i.n	a12, a1, 4
    1621:	0109      	s32i.n	a0, a1, 0
    1623:	02cd      	mov.n	a12, a2
    1625:	e28c      	beqz.n	a2, 1637 <dhcp_stop+0x65b>	1625: R_XTENSA_SLOT0_OP	.irom0.text+0x1637
    1627:	4228      	l32i.n	a2, a2, 16
    1629:	428c      	beqz.n	a2, 1631 <dhcp_stop+0x655>	1629: R_XTENSA_SLOT0_OP	.irom0.text+0x1631
    162b:	fffb01        	l32r	a0, 1618 <dhcp_stop+0x63c>	162b: R_XTENSA_SLOT0_OP	.irom0.text+0x1618
	162b: R_XTENSA_ASM_EXPAND	pbuf_free
    162e:	0000c0        	callx0	a0
    1631:	000c      	movi.n	a0, 0
    1633:	4c09      	s32i.n	a0, a12, 16
    1635:	5c09      	s32i.n	a0, a12, 20
    1637:	11c8      	l32i.n	a12, a1, 4
    1639:	0108      	l32i.n	a0, a1, 0
    163b:	10c112        	addi	a1, a1, 16
    163e:	f00d      	ret.n
    1640:	02bc      	beqz.n	a2, 1674 <dhcp_stop+0x698>	1640: R_XTENSA_SLOT0_OP	.irom0.text+0x1674
    1642:	364c      	movi.n	a6, 67
    1644:	380c      	movi.n	a8, 3
    1646:	070c      	movi.n	a7, 0
    1648:	f37c      	movi.n	a3, -1
    164a:	0c1252        	l16ui	a5, a2, 24
    164d:	5248      	l32i.n	a4, a2, 20
    164f:	951b      	addi.n	a9, a5, 1
    1651:	0c5292        	s16i	a9, a2, 24
    1654:	445a      	add.n	a4, a4, a5
    1656:	f04432        	s8i	a3, a4, 240
    1659:	0c1252        	l16ui	a5, a2, 24
    165c:	52a8      	l32i.n	a10, a2, 20
    165e:	05b657        	bgeu	a6, a5, 1667 <dhcp_stop+0x68b>	165e: R_XTENSA_SLOT0_OP	.irom0.text+0x1667
    1661:	0f0857        	bnone	a8, a5, 1674 <dhcp_stop+0x698>	1661: R_XTENSA_SLOT0_OP	.irom0.text+0x1674
    1664:	0c3657        	bltu	a6, a5, 1674 <dhcp_stop+0x698>	1664: R_XTENSA_SLOT0_OP	.irom0.text+0x1674
    1667:	aa5a      	add.n	a10, a10, a5
    1669:	b51b      	addi.n	a11, a5, 1
    166b:	0c52b2        	s16i	a11, a2, 24
    166e:	f04a72        	s8i	a7, a10, 240
    1671:	fff906        	j	1659 <dhcp_stop+0x67d>	1671: R_XTENSA_SLOT0_OP	.irom0.text+0x1659
    1674:	f00d      	ret.n

Disassembly of section .irom.text:

00000000 <.irom.text>:
   0:	64          	.byte 0x64
   1:	68          	.byte 0x68
   2:	63          	.byte 0x63
   3:	70          	.byte 0x70
   4:	2e          	.byte 0x2e
   5:	63          	.byte 0x63
	...
   e:	440000        	extui	a0, a0, 0, 5
  11:	4348      	l32i.n	a4, a3, 16
  13:	742050        	extui	a2, a5, 0, 8
  16:	6d69      	s32i.n	a6, a13, 24
  18:	756f65        	excw
  1b:	000a74        	excw
