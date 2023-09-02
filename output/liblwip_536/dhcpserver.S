
output/liblwip_536/dhcpserver.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <node_insert_to_list>:
       0:	0268      	l32i.n	a6, a2, 0
       2:	b68c      	beqz.n	a6, 11 <node_insert_to_list+0x11>	2: R_XTENSA_SLOT0_OP	.irom0.text+0x11
       4:	0648      	l32i.n	a4, a6, 0
       6:	0378      	l32i.n	a7, a3, 0
       8:	0448      	l32i.n	a4, a4, 0
       a:	0778      	l32i.n	a7, a7, 0
       c:	05b747        	bgeu	a7, a4, 15 <node_insert_to_list+0x15>	c: R_XTENSA_SLOT0_OP	.irom0.text+0x15
       f:	1369      	s32i.n	a6, a3, 4
      11:	0239      	s32i.n	a3, a2, 0
      13:	f00d      	ret.n
      15:	1628      	l32i.n	a2, a6, 4
      17:	c28c      	beqz.n	a2, 27 <node_insert_to_list+0x27>	17: R_XTENSA_SLOT0_OP	.irom0.text+0x27
      19:	0258      	l32i.n	a5, a2, 0
      1b:	0558      	l32i.n	a5, a5, 0
      1d:	0a3757        	bltu	a7, a5, 2b <node_insert_to_list+0x2b>	1d: R_XTENSA_SLOT0_OP	.irom0.text+0x2b
      20:	026d      	mov.n	a6, a2
      22:	1228      	l32i.n	a2, a2, 4
      24:	ff1256        	bnez	a2, 19 <node_insert_to_list+0x19>	24: R_XTENSA_SLOT0_OP	.irom0.text+0x19
      27:	1639      	s32i.n	a3, a6, 4
      29:	f00d      	ret.n
      2b:	1329      	s32i.n	a2, a3, 4
      2d:	1639      	s32i.n	a3, a6, 4
      2f:	ff6356        	bnez	a3, 29 <node_insert_to_list+0x29>	2f: R_XTENSA_SLOT0_OP	.irom0.text+0x29
      32:	fffc46        	j	27 <node_insert_to_list+0x27>	32: R_XTENSA_SLOT0_OP	.irom0.text+0x27
      35:	000000        	ill

00000038 <node_remove_from_list>:
      38:	0268      	l32i.n	a6, a2, 0
      3a:	070c      	movi.n	a7, 0
      3c:	26cc      	bnez.n	a6, 42 <node_remove_from_list+0xa>	3c: R_XTENSA_SLOT0_OP	.irom0.text+0x42
      3e:	0279      	s32i.n	a7, a2, 0
      40:	f00d      	ret.n
      42:	079367        	bne	a3, a6, 4d <node_remove_from_list+0x15>	42: R_XTENSA_SLOT0_OP	.irom0.text+0x4d
      45:	1648      	l32i.n	a4, a6, 4
      47:	0249      	s32i.n	a4, a2, 0
      49:	1379      	s32i.n	a7, a3, 4
      4b:	f00d      	ret.n
      4d:	1628      	l32i.n	a2, a6, 4
      4f:	079237        	bne	a2, a3, 5a <node_remove_from_list+0x22>	4f: R_XTENSA_SLOT0_OP	.irom0.text+0x5a
      52:	1358      	l32i.n	a5, a3, 4
      54:	1659      	s32i.n	a5, a6, 4
      56:	1379      	s32i.n	a7, a3, 4
      58:	1628      	l32i.n	a2, a6, 4
      5a:	026d      	mov.n	a6, a2
      5c:	fed256        	bnez	a2, 4d <node_remove_from_list+0x15>	5c: R_XTENSA_SLOT0_OP	.irom0.text+0x4d
      5f:	f00d      	ret.n
      61:	000000        	ill
      64:	024232        	s8i	a3, a2, 2
      67:	140c      	movi.n	a4, 1
      69:	553c      	movi.n	a5, 53
      6b:	004252        	s8i	a5, a2, 0
      6e:	014242        	s8i	a4, a2, 1
      71:	223b      	addi.n	a2, a2, 3
      73:	f00d      	ret.n
	...
	78: R_XTENSA_32	.data
	7c: R_XTENSA_32	.bss
	80: R_XTENSA_32	ets_bzero
	84: R_XTENSA_32	wifi_get_ip_info
      85:	00          	.byte 00
      86:	00          	.byte 00
      87:	00          	.byte 00
      88:	fffc31        	l32r	a3, 78 <node_remove_from_list+0x40>	88: R_XTENSA_SLOT0_OP	.irom0.text+0x78
      8b:	1b0c      	movi.n	a11, 1
      8d:	0a0c      	movi.n	a10, 0
      8f:	470c      	movi.n	a7, 4
      91:	f87c      	movi.n	a8, -1
      93:	363c      	movi.n	a6, 51
      95:	d0c112        	addi	a1, a1, -48
      98:	51c9      	s32i.n	a12, a1, 20
      9a:	4109      	s32i.n	a0, a1, 16
      9c:	12c2c2        	addi	a12, a2, 18
      9f:	fff701        	l32r	a0, 7c <node_remove_from_list+0x44>	9f: R_XTENSA_SLOT0_OP	.irom0.text+0x7c
      a2:	064262        	s8i	a6, a2, 6
      a5:	044282        	s8i	a8, a2, 4
      a8:	034282        	s8i	a8, a2, 3
      ab:	024282        	s8i	a8, a2, 2
      ae:	074272        	s8i	a7, a2, 7
      b1:	014272        	s8i	a7, a2, 1
      b4:	0542a2        	s8i	a10, a2, 5
      b7:	0042b2        	s8i	a11, a2, 0
      ba:	0358      	l32i.n	a5, a3, 0
      bc:	c63c      	movi.n	a6, 60
      be:	825560        	mull	a5, a5, a6
      c1:	755850        	extui	a5, a5, 24, 8
      c4:	084252        	s8i	a5, a2, 8
      c7:	0348      	l32i.n	a4, a3, 0
      c9:	0008      	l32i.n	a0, a0, 0
      cb:	824460        	mull	a4, a4, a6
      ce:	f54040        	extui	a4, a4, 16, 16
      d1:	094242        	s8i	a4, a2, 9
      d4:	0398      	l32i.n	a9, a3, 0
      d6:	643c      	movi.n	a4, 54
      d8:	829960        	mull	a9, a9, a6
      db:	419890        	srli	a9, a9, 8
      de:	0a4292        	s8i	a9, a2, 10
      e1:	0358      	l32i.n	a5, a3, 0
      e3:	0d4272        	s8i	a7, a2, 13
      e6:	040332        	l8ui	a3, a3, 4
      e9:	0c4242        	s8i	a4, a2, 12
      ec:	c15560        	mul16u	a5, a5, a6
      ef:	754000        	extui	a4, a0, 16, 8
      f2:	8149      	s32i.n	a4, a1, 32
      f4:	104242        	s8i	a4, a2, 16
      f7:	0b4252        	s8i	a5, a2, 11
      fa:	746000        	extui	a6, a0, 0, 8
      fd:	6169      	s32i.n	a6, a1, 24
      ff:	0e4262        	s8i	a6, a2, 14
     102:	745800        	extui	a5, a0, 8, 8
     105:	7159      	s32i.n	a5, a1, 28
     107:	0f4252        	s8i	a5, a2, 15
     10a:	750800        	extui	a0, a0, 24, 8
     10d:	9109      	s32i.n	a0, a1, 36
     10f:	114202        	s8i	a0, a2, 17
     112:	456307        	bbci	a3, 0, 15b <node_remove_from_list+0x123>	112: R_XTENSA_SLOT0_OP	.irom0.text+0x15b
     115:	214b      	addi.n	a2, a1, 4
     117:	c30c      	movi.n	a3, 12
     119:	ffd901        	l32r	a0, 80 <node_remove_from_list+0x48>	119: R_XTENSA_SLOT0_OP	.irom0.text+0x80
	119: R_XTENSA_ASM_EXPAND	ets_bzero
     11c:	0000c0        	callx0	a0
     11f:	120c      	movi.n	a2, 1
     121:	314b      	addi.n	a3, a1, 4
     123:	ffd801        	l32r	a0, 84 <node_remove_from_list+0x4c>	123: R_XTENSA_SLOT0_OP	.irom0.text+0x84
	123: R_XTENSA_ASM_EXPAND	wifi_get_ip_info
     126:	0000c0        	callx0	a0
     129:	9108      	l32i.n	a0, a1, 36
     12b:	8148      	l32i.n	a4, a1, 32
     12d:	7158      	l32i.n	a5, a1, 28
     12f:	6168      	l32i.n	a6, a1, 24
     131:	f87c      	movi.n	a8, -1
     133:	0a0c      	movi.n	a10, 0
     135:	1b0c      	movi.n	a11, 1
     137:	320c      	movi.n	a2, 3
     139:	470c      	movi.n	a7, 4
     13b:	014c72        	s8i	a7, a12, 1
     13e:	004c22        	s8i	a2, a12, 0
     141:	0c0192        	l8ui	a9, a1, 12
     144:	024c92        	s8i	a9, a12, 2
     147:	0d0132        	l8ui	a3, a1, 13
     14a:	034c32        	s8i	a3, a12, 3
     14d:	0e0122        	l8ui	a2, a1, 14
     150:	044c22        	s8i	a2, a12, 4
     153:	0f0192        	l8ui	a9, a1, 15
     156:	054c92        	s8i	a9, a12, 5
     159:	cc6b      	addi.n	a12, a12, 6
     15b:	024c62        	s8i	a6, a12, 2
     15e:	084c62        	s8i	a6, a12, 8
     161:	034c52        	s8i	a5, a12, 3
     164:	094c52        	s8i	a5, a12, 9
     167:	044c42        	s8i	a4, a12, 4
     16a:	0a4c42        	s8i	a4, a12, 10
     16d:	0b4c82        	s8i	a8, a12, 11
     170:	114cb2        	s8i	a11, a12, 17
     173:	154cb2        	s8i	a11, a12, 21
     176:	014c72        	s8i	a7, a12, 1
     179:	074c72        	s8i	a7, a12, 7
     17c:	164c72        	s8i	a7, a12, 22
     17f:	124ca2        	s8i	a10, a12, 18
     182:	174ca2        	s8i	a10, a12, 23
     185:	184ca2        	s8i	a10, a12, 24
     188:	194ca2        	s8i	a10, a12, 25
     18b:	054c02        	s8i	a0, a12, 5
     18e:	a21c      	movi.n	a2, 26
     190:	c31c      	movi.n	a3, 28
     192:	290c      	movi.n	a9, 2
     194:	0d4c92        	s8i	a9, a12, 13
     197:	0e4c92        	s8i	a9, a12, 14
     19a:	1a4c92        	s8i	a9, a12, 26
     19d:	064c32        	s8i	a3, a12, 6
     1a0:	0c4c22        	s8i	a2, a12, 12
     1a3:	600c      	movi.n	a0, 6
     1a5:	1bcc22        	addi	a2, a12, 27
     1a8:	004c02        	s8i	a0, a12, 0
     1ab:	144c02        	s8i	a0, a12, 20
     1ae:	b32c      	movi.n	a3, 43
     1b0:	134c32        	s8i	a3, a12, 19
     1b3:	f91c      	movi.n	a9, 31
     1b5:	004c      	movi.n	a0, 64
     1b7:	0f4c02        	s8i	a0, a12, 15
     1ba:	104c92        	s8i	a9, a12, 16
     1bd:	4108      	l32i.n	a0, a1, 16
     1bf:	51c8      	l32i.n	a12, a1, 20
     1c1:	30c112        	addi	a1, a1, 48
     1c4:	f00d      	ret.n
     1c6:	00          	.byte 00
     1c7:	00          	.byte 00
     1c8:	f37c      	movi.n	a3, -1
     1ca:	004232        	s8i	a3, a2, 0
     1cd:	221b      	addi.n	a2, a2, 1
     1cf:	f00d      	ret.n
     1d1:	00          	.byte 00
     1d2:	00          	.byte 00
     1d3:	00          	.byte 00
     1d4:	00 00 00 00 		1d4: R_XTENSA_32	.bss
     1d8:	63 82 53 63 	
	...
	1dc: R_XTENSA_32	ets_memcpy
	1e0: R_XTENSA_32	ets_memset
	1e4: R_XTENSA_32	ets_memset
	1e8: R_XTENSA_32	ets_memset
	1ec: R_XTENSA_32	ets_memset
	1f0: R_XTENSA_32	ets_memset
	1f4: R_XTENSA_32	ets_memset
	1f8: R_XTENSA_32	ets_memcpy
     1fc:	440c      	movi.n	a4, 4
     1fe:	650c      	movi.n	a5, 6
     200:	160c      	movi.n	a6, 1
     202:	270c      	movi.n	a7, 2
     204:	080c      	movi.n	a8, 0
     206:	fff391        	l32r	a9, 1d4 <node_remove_from_list+0x19c>	206: R_XTENSA_SLOT0_OP	.irom0.text+0x1d4
     209:	f0c112        	addi	a1, a1, -16
     20c:	013d      	mov.n	a3, a1
     20e:	2109      	s32i.n	a0, a1, 8
     210:	31c9      	s32i.n	a12, a1, 12
     212:	80a002        	movi	a0, 128
     215:	02cd      	mov.n	a12, a2
     217:	1998      	l32i.n	a9, a9, 4
     219:	10c222        	addi	a2, a2, 16
     21c:	0199      	s32i.n	a9, a1, 0
     21e:	034c82        	s8i	a8, a12, 3
     221:	045c82        	s16i	a8, a12, 8
     224:	004c72        	s8i	a7, a12, 0
     227:	014c62        	s8i	a6, a12, 1
     22a:	024c52        	s8i	a5, a12, 2
     22d:	055c02        	s16i	a0, a12, 10
     230:	ffeb01        	l32r	a0, 1dc <node_remove_from_list+0x1a4>	230: R_XTENSA_SLOT0_OP	.irom0.text+0x1dc
	230: R_XTENSA_ASM_EXPAND	ets_memcpy
     233:	0000c0        	callx0	a0
     236:	2ccb      	addi.n	a2, a12, 12
     238:	030c      	movi.n	a3, 0
     23a:	440c      	movi.n	a4, 4
     23c:	ffe901        	l32r	a0, 1e0 <node_remove_from_list+0x1a8>	23c: R_XTENSA_SLOT0_OP	.irom0.text+0x1e0
	23c: R_XTENSA_ASM_EXPAND	ets_memset
     23f:	0000c0        	callx0	a0
     242:	14cc22        	addi	a2, a12, 20
     245:	030c      	movi.n	a3, 0
     247:	440c      	movi.n	a4, 4
     249:	ffe601        	l32r	a0, 1e4 <node_remove_from_list+0x1ac>	249: R_XTENSA_SLOT0_OP	.irom0.text+0x1e4
	249: R_XTENSA_ASM_EXPAND	ets_memset
     24c:	0000c0        	callx0	a0
     24f:	18cc22        	addi	a2, a12, 24
     252:	030c      	movi.n	a3, 0
     254:	440c      	movi.n	a4, 4
     256:	ffe401        	l32r	a0, 1e8 <node_remove_from_list+0x1b0>	256: R_XTENSA_SLOT0_OP	.irom0.text+0x1e8
	256: R_XTENSA_ASM_EXPAND	ets_memset
     259:	0000c0        	callx0	a0
     25c:	2ccc22        	addi	a2, a12, 44
     25f:	030c      	movi.n	a3, 0
     261:	044c      	movi.n	a4, 64
     263:	ffe201        	l32r	a0, 1ec <node_remove_from_list+0x1b4>	263: R_XTENSA_SLOT0_OP	.irom0.text+0x1ec
	263: R_XTENSA_ASM_EXPAND	ets_memset
     266:	0000c0        	callx0	a0
     269:	6ccc22        	addi	a2, a12, 108
     26c:	030c      	movi.n	a3, 0
     26e:	80a042        	movi	a4, 128
     271:	ffdf01        	l32r	a0, 1f0 <node_remove_from_list+0x1b8>	271: R_XTENSA_SLOT0_OP	.irom0.text+0x1f0
	271: R_XTENSA_ASM_EXPAND	ets_memset
     274:	0000c0        	callx0	a0
     277:	030c      	movi.n	a3, 0
     279:	38a142        	movi	a4, 0x138
     27c:	01dcc2        	addmi	a12, a12, 0x100
     27f:	ecccc2        	addi	a12, a12, -20
     282:	0c2d      	mov.n	a2, a12
     284:	ffdc01        	l32r	a0, 1f4 <node_remove_from_list+0x1bc>	284: R_XTENSA_SLOT0_OP	.irom0.text+0x1f4
	284: R_XTENSA_ASM_EXPAND	ets_memset
     287:	0000c0        	callx0	a0
     28a:	314b      	addi.n	a3, a1, 4
     28c:	440c      	movi.n	a4, 4
     28e:	0c2d      	mov.n	a2, a12
     290:	ffd201        	l32r	a0, 1d8 <node_remove_from_list+0x1a0>	290: R_XTENSA_SLOT0_OP	.irom0.text+0x1d8
     293:	31c8      	l32i.n	a12, a1, 12
     295:	1109      	s32i.n	a0, a1, 4
     297:	ffd801        	l32r	a0, 1f8 <node_remove_from_list+0x1c0>	297: R_XTENSA_SLOT0_OP	.irom0.text+0x1f8
	297: R_XTENSA_ASM_EXPAND	ets_memcpy
     29a:	0000c0        	callx0	a0
     29d:	2108      	l32i.n	a0, a1, 8
     29f:	10c112        	addi	a1, a1, 16
     2a2:	f00d      	ret.n
	...
	2a4: R_XTENSA_32	.bss
	2a8: R_XTENSA_32	pbuf_alloc
	2ac: R_XTENSA_32	udp_sendto
	2b0: R_XTENSA_32	pbuf_free
     2b4:	f0c112        	addi	a1, a1, -16
     2b7:	21d9      	s32i.n	a13, a1, 8
     2b9:	11c9      	s32i.n	a12, a1, 4
     2bb:	0109      	s32i.n	a0, a1, 0
     2bd:	02cd      	mov.n	a12, a2
     2bf:	fff3c5        	call0	1fc <node_remove_from_list+0x1c4>	2bf: R_XTENSA_SLOT0_OP	.irom0.text+0x1fc
     2c2:	230c      	movi.n	a3, 2
     2c4:	01dc22        	addmi	a2, a12, 0x100
     2c7:	f0c222        	addi	a2, a2, -16
     2ca:	ffd985        	call0	64 <node_remove_from_list+0x2c>	2ca: R_XTENSA_SLOT0_OP	.irom0.text+0x64
     2cd:	ffdb85        	call0	88 <node_remove_from_list+0x50>	2cd: R_XTENSA_SLOT0_OP	.irom0.text+0x88
     2d0:	ffef45        	call0	1c8 <node_remove_from_list+0x190>	2d0: R_XTENSA_SLOT0_OP	.irom0.text+0x1c8
     2d3:	020c      	movi.n	a2, 0
     2d5:	24a232        	movi	a3, 0x224
     2d8:	040c      	movi.n	a4, 0
     2da:	fff301        	l32r	a0, 2a8 <node_remove_from_list+0x270>	2da: R_XTENSA_SLOT0_OP	.irom0.text+0x2a8
	2da: R_XTENSA_ASM_EXPAND	pbuf_alloc
     2dd:	0000c0        	callx0	a0
     2e0:	02dd      	mov.n	a13, a2
     2e2:	049216        	beqz	a2, 32f <node_remove_from_list+0x2f7>	2e2: R_XTENSA_SLOT0_OP	.irom0.text+0x32f
     2e5:	023d      	mov.n	a3, a2
     2e7:	020c      	movi.n	a2, 0
     2e9:	051302        	l16ui	a0, a3, 10
     2ec:	1368      	l32i.n	a6, a3, 4
     2ee:	a09c      	beqz.n	a0, 30c <node_remove_from_list+0x2d4>	2ee: R_XTENSA_SLOT0_OP	.irom0.text+0x30c
     2f0:	000c      	movi.n	a0, 0
     2f2:	560a      	add.n	a5, a6, a0
     2f4:	4c2a      	add.n	a4, a12, a2
     2f6:	001b      	addi.n	a0, a0, 1
     2f8:	000442        	l8ui	a4, a4, 0
     2fb:	221b      	addi.n	a2, a2, 1
     2fd:	f42020        	extui	a2, a2, 0, 16
     300:	004542        	s8i	a4, a5, 0
     303:	051342        	l16ui	a4, a3, 10
     306:	f40000        	extui	a0, a0, 0, 16
     309:	e53047        	bltu	a0, a4, 2f2 <node_remove_from_list+0x2ba>	309: R_XTENSA_SLOT0_OP	.irom0.text+0x2f2
     30c:	0338      	l32i.n	a3, a3, 0
     30e:	fd7356        	bnez	a3, 2e9 <node_remove_from_list+0x2b1>	30e: R_XTENSA_SLOT0_OP	.irom0.text+0x2e9
     311:	0d3d      	mov.n	a3, a13
     313:	ffe441        	l32r	a4, 2a4 <node_remove_from_list+0x26c>	313: R_XTENSA_SLOT0_OP	.irom0.text+0x2a4
     316:	454c      	movi.n	a5, 68
     318:	2428      	l32i.n	a2, a4, 8
     31a:	44cb      	addi.n	a4, a4, 12
     31c:	ffe401        	l32r	a0, 2ac <node_remove_from_list+0x274>	31c: R_XTENSA_SLOT0_OP	.irom0.text+0x2ac
	31c: R_XTENSA_ASM_EXPAND	udp_sendto
     31f:	0000c0        	callx0	a0
     322:	071d52        	l16ui	a5, a13, 14
     325:	658c      	beqz.n	a5, 32f <node_remove_from_list+0x2f7>	325: R_XTENSA_SLOT0_OP	.irom0.text+0x32f
     327:	0d2d      	mov.n	a2, a13
     329:	ffe101        	l32r	a0, 2b0 <node_remove_from_list+0x278>	329: R_XTENSA_SLOT0_OP	.irom0.text+0x2b0
	329: R_XTENSA_ASM_EXPAND	pbuf_free
     32c:	0000c0        	callx0	a0
     32f:	11c8      	l32i.n	a12, a1, 4
     331:	21d8      	l32i.n	a13, a1, 8
     333:	0108      	l32i.n	a0, a1, 0
     335:	10c112        	addi	a1, a1, 16
     338:	f00d      	ret.n
	...
	33c: R_XTENSA_32	.bss
	340: R_XTENSA_32	pbuf_alloc
	344: R_XTENSA_32	udp_sendto
	348: R_XTENSA_32	pbuf_free
     34a:	00          	.byte 00
     34b:	00          	.byte 00
     34c:	f0c112        	addi	a1, a1, -16
     34f:	21d9      	s32i.n	a13, a1, 8
     351:	11c9      	s32i.n	a12, a1, 4
     353:	0109      	s32i.n	a0, a1, 0
     355:	02cd      	mov.n	a12, a2
     357:	ffea45        	call0	1fc <node_remove_from_list+0x1c4>	357: R_XTENSA_SLOT0_OP	.irom0.text+0x1fc
     35a:	630c      	movi.n	a3, 6
     35c:	01dc22        	addmi	a2, a12, 0x100
     35f:	f0c222        	addi	a2, a2, -16
     362:	ffd005        	call0	64 <node_remove_from_list+0x2c>	362: R_XTENSA_SLOT0_OP	.irom0.text+0x64
     365:	ffe605        	call0	1c8 <node_remove_from_list+0x190>	365: R_XTENSA_SLOT0_OP	.irom0.text+0x1c8
     368:	020c      	movi.n	a2, 0
     36a:	24a232        	movi	a3, 0x224
     36d:	040c      	movi.n	a4, 0
     36f:	fff401        	l32r	a0, 340 <node_remove_from_list+0x308>	36f: R_XTENSA_SLOT0_OP	.irom0.text+0x340
	36f: R_XTENSA_ASM_EXPAND	pbuf_alloc
     372:	0000c0        	callx0	a0
     375:	02dd      	mov.n	a13, a2
     377:	049216        	beqz	a2, 3c4 <node_remove_from_list+0x38c>	377: R_XTENSA_SLOT0_OP	.irom0.text+0x3c4
     37a:	023d      	mov.n	a3, a2
     37c:	020c      	movi.n	a2, 0
     37e:	051302        	l16ui	a0, a3, 10
     381:	1368      	l32i.n	a6, a3, 4
     383:	a09c      	beqz.n	a0, 3a1 <node_remove_from_list+0x369>	383: R_XTENSA_SLOT0_OP	.irom0.text+0x3a1
     385:	000c      	movi.n	a0, 0
     387:	560a      	add.n	a5, a6, a0
     389:	4c2a      	add.n	a4, a12, a2
     38b:	001b      	addi.n	a0, a0, 1
     38d:	000442        	l8ui	a4, a4, 0
     390:	221b      	addi.n	a2, a2, 1
     392:	f42020        	extui	a2, a2, 0, 16
     395:	004542        	s8i	a4, a5, 0
     398:	051342        	l16ui	a4, a3, 10
     39b:	f40000        	extui	a0, a0, 0, 16
     39e:	e53047        	bltu	a0, a4, 387 <node_remove_from_list+0x34f>	39e: R_XTENSA_SLOT0_OP	.irom0.text+0x387
     3a1:	0338      	l32i.n	a3, a3, 0
     3a3:	fd7356        	bnez	a3, 37e <node_remove_from_list+0x346>	3a3: R_XTENSA_SLOT0_OP	.irom0.text+0x37e
     3a6:	0d3d      	mov.n	a3, a13
     3a8:	ffe541        	l32r	a4, 33c <node_remove_from_list+0x304>	3a8: R_XTENSA_SLOT0_OP	.irom0.text+0x33c
     3ab:	454c      	movi.n	a5, 68
     3ad:	2428      	l32i.n	a2, a4, 8
     3af:	44cb      	addi.n	a4, a4, 12
     3b1:	ffe401        	l32r	a0, 344 <node_remove_from_list+0x30c>	3b1: R_XTENSA_SLOT0_OP	.irom0.text+0x344
	3b1: R_XTENSA_ASM_EXPAND	udp_sendto
     3b4:	0000c0        	callx0	a0
     3b7:	071d52        	l16ui	a5, a13, 14
     3ba:	658c      	beqz.n	a5, 3c4 <node_remove_from_list+0x38c>	3ba: R_XTENSA_SLOT0_OP	.irom0.text+0x3c4
     3bc:	0d2d      	mov.n	a2, a13
     3be:	ffe201        	l32r	a0, 348 <node_remove_from_list+0x310>	3be: R_XTENSA_SLOT0_OP	.irom0.text+0x348
	3be: R_XTENSA_ASM_EXPAND	pbuf_free
     3c1:	0000c0        	callx0	a0
     3c4:	11c8      	l32i.n	a12, a1, 4
     3c6:	21d8      	l32i.n	a13, a1, 8
     3c8:	0108      	l32i.n	a0, a1, 0
     3ca:	10c112        	addi	a1, a1, 16
     3cd:	f00d      	ret.n
	...
	3d0: R_XTENSA_32	.bss
	3d4: R_XTENSA_32	pbuf_alloc
	3d8: R_XTENSA_32	udp_sendto
	3dc: R_XTENSA_32	pbuf_free
     3df:	00          	.byte 00
     3e0:	f0c112        	addi	a1, a1, -16
     3e3:	21d9      	s32i.n	a13, a1, 8
     3e5:	11c9      	s32i.n	a12, a1, 4
     3e7:	0109      	s32i.n	a0, a1, 0
     3e9:	02cd      	mov.n	a12, a2
     3eb:	ffe105        	call0	1fc <node_remove_from_list+0x1c4>	3eb: R_XTENSA_SLOT0_OP	.irom0.text+0x1fc
     3ee:	530c      	movi.n	a3, 5
     3f0:	01dc22        	addmi	a2, a12, 0x100
     3f3:	f0c222        	addi	a2, a2, -16
     3f6:	ffc6c5        	call0	64 <node_remove_from_list+0x2c>	3f6: R_XTENSA_SLOT0_OP	.irom0.text+0x64
     3f9:	ffc8c5        	call0	88 <node_remove_from_list+0x50>	3f9: R_XTENSA_SLOT0_OP	.irom0.text+0x88
     3fc:	ffdc85        	call0	1c8 <node_remove_from_list+0x190>	3fc: R_XTENSA_SLOT0_OP	.irom0.text+0x1c8
     3ff:	020c      	movi.n	a2, 0
     401:	24a232        	movi	a3, 0x224
     404:	040c      	movi.n	a4, 0
     406:	fff301        	l32r	a0, 3d4 <node_remove_from_list+0x39c>	406: R_XTENSA_SLOT0_OP	.irom0.text+0x3d4
	406: R_XTENSA_ASM_EXPAND	pbuf_alloc
     409:	0000c0        	callx0	a0
     40c:	02dd      	mov.n	a13, a2
     40e:	049216        	beqz	a2, 45b <node_remove_from_list+0x423>	40e: R_XTENSA_SLOT0_OP	.irom0.text+0x45b
     411:	023d      	mov.n	a3, a2
     413:	020c      	movi.n	a2, 0
     415:	051302        	l16ui	a0, a3, 10
     418:	1368      	l32i.n	a6, a3, 4
     41a:	a09c      	beqz.n	a0, 438 <node_remove_from_list+0x400>	41a: R_XTENSA_SLOT0_OP	.irom0.text+0x438
     41c:	000c      	movi.n	a0, 0
     41e:	560a      	add.n	a5, a6, a0
     420:	4c2a      	add.n	a4, a12, a2
     422:	001b      	addi.n	a0, a0, 1
     424:	000442        	l8ui	a4, a4, 0
     427:	221b      	addi.n	a2, a2, 1
     429:	f42020        	extui	a2, a2, 0, 16
     42c:	004542        	s8i	a4, a5, 0
     42f:	051342        	l16ui	a4, a3, 10
     432:	f40000        	extui	a0, a0, 0, 16
     435:	e53047        	bltu	a0, a4, 41e <node_remove_from_list+0x3e6>	435: R_XTENSA_SLOT0_OP	.irom0.text+0x41e
     438:	0338      	l32i.n	a3, a3, 0
     43a:	fd7356        	bnez	a3, 415 <node_remove_from_list+0x3dd>	43a: R_XTENSA_SLOT0_OP	.irom0.text+0x415
     43d:	0d3d      	mov.n	a3, a13
     43f:	ffe441        	l32r	a4, 3d0 <node_remove_from_list+0x398>	43f: R_XTENSA_SLOT0_OP	.irom0.text+0x3d0
     442:	454c      	movi.n	a5, 68
     444:	2428      	l32i.n	a2, a4, 8
     446:	44cb      	addi.n	a4, a4, 12
     448:	ffe401        	l32r	a0, 3d8 <node_remove_from_list+0x3a0>	448: R_XTENSA_SLOT0_OP	.irom0.text+0x3d8
	448: R_XTENSA_ASM_EXPAND	udp_sendto
     44b:	0000c0        	callx0	a0
     44e:	071d52        	l16ui	a5, a13, 14
     451:	658c      	beqz.n	a5, 45b <node_remove_from_list+0x423>	451: R_XTENSA_SLOT0_OP	.irom0.text+0x45b
     453:	0d2d      	mov.n	a2, a13
     455:	ffe101        	l32r	a0, 3dc <node_remove_from_list+0x3a4>	455: R_XTENSA_SLOT0_OP	.irom0.text+0x3dc
	455: R_XTENSA_ASM_EXPAND	pbuf_free
     458:	0000c0        	callx0	a0
     45b:	11c8      	l32i.n	a12, a1, 4
     45d:	21d8      	l32i.n	a13, a1, 8
     45f:	0108      	l32i.n	a0, a1, 0
     461:	10c112        	addi	a1, a1, 16
     464:	f00d      	ret.n
	...
	468: R_XTENSA_32	.bss
	46c: R_XTENSA_32	.bss
	470: R_XTENSA_32	ets_memcmp
     472:	00          	.byte 00
     473:	00          	.byte 00
     474:	026d      	mov.n	a6, a2
     476:	480c      	movi.n	a8, 4
     478:	932a      	add.n	a9, a3, a2
     47a:	e0c112        	addi	a1, a1, -32
     47d:	fffa71        	l32r	a7, 468 <node_remove_from_list+0x430>	47d: R_XTENSA_SLOT0_OP	.irom0.text+0x468
     480:	2109      	s32i.n	a0, a1, 8
     482:	1708      	l32i.n	a0, a7, 4
     484:	0109      	s32i.n	a0, a1, 0
     486:	5db297        	bgeu	a2, a9, 4e7 <node_remove_from_list+0x4af>	486: R_XTENSA_SLOT0_OP	.irom0.text+0x4e7
     489:	5b3c      	movi.n	a11, 53
     48b:	2a3c      	movi.n	a10, 50
     48d:	070c      	movi.n	a7, 0
     48f:	030c      	movi.n	a3, 0
     491:	500c      	movi.n	a0, 5
     493:	1169      	s32i.n	a6, a1, 4
     495:	3199      	s32i.n	a9, a1, 12
     497:	4189      	s32i.n	a8, a1, 16
     499:	5179      	s32i.n	a7, a1, 20
     49b:	000622        	l8ui	a2, a6, 0
     49e:	6139      	s32i.n	a3, a1, 24
     4a0:	1312a7        	beq	a2, a10, 4b7 <node_remove_from_list+0x47f>	4a0: R_XTENSA_SLOT0_OP	.irom0.text+0x4b7
     4a3:	0a12b7        	beq	a2, a11, 4b1 <node_remove_from_list+0x479>	4a3: R_XTENSA_SLOT0_OP	.irom0.text+0x4b1
     4a6:	ffa052        	movi	a5, 255
     4a9:	2b9257        	bne	a2, a5, 4d8 <node_remove_from_list+0x4a0>	4a9: R_XTENSA_SLOT0_OP	.irom0.text+0x4d8
     4ac:	170c      	movi.n	a7, 1
     4ae:	000986        	j	4d8 <node_remove_from_list+0x4a0>	4ae: R_XTENSA_SLOT0_OP	.irom0.text+0x4d8
     4b1:	020632        	l8ui	a3, a6, 2
     4b4:	000806        	j	4d8 <node_remove_from_list+0x4a0>	4b4: R_XTENSA_SLOT0_OP	.irom0.text+0x4d8
     4b7:	012d      	mov.n	a2, a1
     4b9:	362b      	addi.n	a3, a6, 2
     4bb:	440c      	movi.n	a4, 4
     4bd:	ffec01        	l32r	a0, 470 <node_remove_from_list+0x438>	4bd: R_XTENSA_SLOT0_OP	.irom0.text+0x470
	4bd: R_XTENSA_ASM_EXPAND	ets_memcmp
     4c0:	0000c0        	callx0	a0
     4c3:	1168      	l32i.n	a6, a1, 4
     4c5:	6138      	l32i.n	a3, a1, 24
     4c7:	5178      	l32i.n	a7, a1, 20
     4c9:	3198      	l32i.n	a9, a1, 12
     4cb:	2a3c      	movi.n	a10, 50
     4cd:	5b3c      	movi.n	a11, 53
     4cf:	4188      	l32i.n	a8, a1, 16
     4d1:	340c      	movi.n	a4, 3
     4d3:	080d      	mov.n	a0, a8
     4d5:	830420        	moveqz	a0, a4, a2
     4d8:	f7cc      	bnez.n	a7, 4eb <node_remove_from_list+0x4b3>	4d8: R_XTENSA_SLOT0_OP	.irom0.text+0x4eb
     4da:	010652        	l8ui	a5, a6, 1
     4dd:	552b      	addi.n	a5, a5, 2
     4df:	665a      	add.n	a6, a6, a5
     4e1:	ae3697        	bltu	a6, a9, 493 <node_remove_from_list+0x45b>	4e1: R_XTENSA_SLOT0_OP	.irom0.text+0x493
     4e4:	0000c6        	j	4eb <node_remove_from_list+0x4b3>	4e4: R_XTENSA_SLOT0_OP	.irom0.text+0x4eb
     4e7:	500c      	movi.n	a0, 5
     4e9:	030c      	movi.n	a3, 0
     4eb:	311326        	beqi	a3, 1, 520 <node_remove_from_list+0x4e8>	4eb: R_XTENSA_SLOT0_OP	.irom0.text+0x520
     4ee:	0a3326        	beqi	a3, 3, 4fc <node_remove_from_list+0x4c4>	4ee: R_XTENSA_SLOT0_OP	.irom0.text+0x4fc
     4f1:	264326        	beqi	a3, 4, 51b <node_remove_from_list+0x4e3>	4f1: R_XTENSA_SLOT0_OP	.irom0.text+0x51b
     4f4:	197366        	bnei	a3, 7, 511 <node_remove_from_list+0x4d9>	4f4: R_XTENSA_SLOT0_OP	.irom0.text+0x511
     4f7:	600c      	movi.n	a0, 6
     4f9:	000506        	j	511 <node_remove_from_list+0x4d9>	4f9: R_XTENSA_SLOT0_OP	.irom0.text+0x511
     4fc:	113026        	beqi	a0, 3, 511 <node_remove_from_list+0x4d9>	4fc: R_XTENSA_SLOT0_OP	.irom0.text+0x511
     4ff:	0e4026        	beqi	a0, 4, 511 <node_remove_from_list+0x4d9>	4ff: R_XTENSA_SLOT0_OP	.irom0.text+0x511
     502:	ffda71        	l32r	a7, 46c <node_remove_from_list+0x434>	502: R_XTENSA_SLOT0_OP	.irom0.text+0x46c
     505:	100772        	l8ui	a7, a7, 16
     508:	360c      	movi.n	a6, 3
     50a:	770b      	addi.n	a7, a7, -1
     50c:	838670        	moveqz	a8, a6, a7
     50f:	080d      	mov.n	a0, a8
     511:	742000        	extui	a2, a0, 0, 8
     514:	2108      	l32i.n	a0, a1, 8
     516:	20c112        	addi	a1, a1, 32
     519:	f00d      	ret.n
     51b:	500c      	movi.n	a0, 5
     51d:	fffc06        	j	511 <node_remove_from_list+0x4d9>	51d: R_XTENSA_SLOT0_OP	.irom0.text+0x511
     520:	100c      	movi.n	a0, 1
     522:	fffac6        	j	511 <node_remove_from_list+0x4d9>	522: R_XTENSA_SLOT0_OP	.irom0.text+0x511
	...
	528: R_XTENSA_32	.irom.text
	52c: R_XTENSA_32	.bss
	530: R_XTENSA_32	.bss
	534: R_XTENSA_32	ets_memcmp
	538: R_XTENSA_32	ets_memcpy
     539:	00          	.byte 00
     53a:	00          	.byte 00
     53b:	00          	.byte 00
     53c:	440c      	movi.n	a4, 4
     53e:	e0c112        	addi	a1, a1, -32
     541:	3109      	s32i.n	a0, a1, 12
     543:	41c9      	s32i.n	a12, a1, 16
     545:	2139      	s32i.n	a3, a1, 8
     547:	02cd      	mov.n	a12, a2
     549:	fff731        	l32r	a3, 528 <node_remove_from_list+0x4f0>	549: R_XTENSA_SLOT0_OP	.irom0.text+0x528
     54c:	01d222        	addmi	a2, a2, 0x100
     54f:	ecc222        	addi	a2, a2, -20
     552:	fff801        	l32r	a0, 534 <node_remove_from_list+0x4fc>	552: R_XTENSA_SLOT0_OP	.irom0.text+0x534
	552: R_XTENSA_ASM_EXPAND	ets_memcmp
     555:	0000c0        	callx0	a0
     558:	04b256        	bnez	a2, 5a7 <node_remove_from_list+0x56f>	558: R_XTENSA_SLOT0_OP	.irom0.text+0x5a7
     55b:	012d      	mov.n	a2, a1
     55d:	3ccb      	addi.n	a3, a12, 12
     55f:	440c      	movi.n	a4, 4
     561:	fff501        	l32r	a0, 538 <node_remove_from_list+0x500>	561: R_XTENSA_SLOT0_OP	.irom0.text+0x538
	561: R_XTENSA_ASM_EXPAND	ets_memcpy
     564:	0000c0        	callx0	a0
     567:	013d      	mov.n	a3, a1
     569:	1ccc22        	addi	a2, a12, 28
     56c:	1129      	s32i.n	a2, a1, 4
     56e:	000005        	call0	570 <node_remove_from_list+0x538>	56e: R_XTENSA_SLOT0_OP	wifi_softap_dhcps_client_update
     571:	2138      	l32i.n	a3, a1, 8
     573:	020d      	mov.n	a0, a2
     575:	ffed41        	l32r	a4, 52c <node_remove_from_list+0x4f4>	575: R_XTENSA_SLOT0_OP	.irom0.text+0x52c
     578:	01dc22        	addmi	a2, a12, 0x100
     57b:	f0c222        	addi	a2, a2, -16
     57e:	1409      	s32i.n	a0, a4, 4
     580:	113300        	slli	a3, a3, 16
     583:	313030        	srai	a3, a3, 16
     586:	ffeec5        	call0	474 <node_remove_from_list+0x43c>	586: R_XTENSA_SLOT0_OP	.irom0.text+0x474
     589:	020d      	mov.n	a0, a2
     58b:	5129      	s32i.n	a2, a1, 20
     58d:	116266        	bnei	a2, 6, 5a2 <node_remove_from_list+0x56a>	58d: R_XTENSA_SLOT0_OP	.irom0.text+0x5a2
     590:	ffe8c1        	l32r	a12, 530 <node_remove_from_list+0x4f8>	590: R_XTENSA_SLOT0_OP	.irom0.text+0x530
     593:	1128      	l32i.n	a2, a1, 4
     595:	013d      	mov.n	a3, a1
     597:	140c      	movi.n	a4, 1
     599:	000005        	call0	59c <node_remove_from_list+0x564>	599: R_XTENSA_SLOT0_OP	wifi_softap_dhcps_client_leave
     59c:	5108      	l32i.n	a0, a1, 20
     59e:	0148      	l32i.n	a4, a1, 0
     5a0:	1c49      	s32i.n	a4, a12, 4
     5a2:	002d      	mov.n	a2, a0
     5a4:	000046        	j	5a9 <node_remove_from_list+0x571>	5a4: R_XTENSA_SLOT0_OP	.irom0.text+0x5a9
     5a7:	020c      	movi.n	a2, 0
     5a9:	41c8      	l32i.n	a12, a1, 16
     5ab:	3108      	l32i.n	a0, a1, 12
     5ad:	20c112        	addi	a1, a1, 32
     5b0:	f00d      	ret.n
     5b2:	00          	.byte 00
     5b3:	00          	.byte 00
     5b4:	10 00 00 00 		5b4: R_XTENSA_32	.irom.text
     5b8:	10 00 00 00 		5b8: R_XTENSA_32	.irom.text
	...
	5bc: R_XTENSA_32	pvPortZalloc
	5c0: R_XTENSA_32	pbuf_free
	5c4: R_XTENSA_32	pbuf_free
	5c8: R_XTENSA_32	vPortFree
     5cc:	f0c112        	addi	a1, a1, -16
     5cf:	21d9      	s32i.n	a13, a1, 8
     5d1:	11c9      	s32i.n	a12, a1, 4
     5d3:	0109      	s32i.n	a0, a1, 0
     5d5:	04cd      	mov.n	a12, a4
     5d7:	0a7416        	beqz	a4, 682 <node_remove_from_list+0x64a>	5d7: R_XTENSA_SLOT0_OP	.irom0.text+0x682
     5da:	24a222        	movi	a2, 0x224
     5dd:	fff531        	l32r	a3, 5b4 <node_remove_from_list+0x57c>	5dd: R_XTENSA_SLOT0_OP	.irom0.text+0x5b4
     5e0:	63a242        	movi	a4, 0x263
     5e3:	fff601        	l32r	a0, 5bc <node_remove_from_list+0x584>	5e3: R_XTENSA_SLOT0_OP	.irom0.text+0x5bc
	5e3: R_XTENSA_ASM_EXPAND	pvPortZalloc
     5e6:	0000c0        	callx0	a0
     5e9:	02dd      	mov.n	a13, a2
     5eb:	92cc      	bnez.n	a2, 5f8 <node_remove_from_list+0x5c0>	5eb: R_XTENSA_SLOT0_OP	.irom0.text+0x5f8
     5ed:	0c2d      	mov.n	a2, a12
     5ef:	fff401        	l32r	a0, 5c0 <node_remove_from_list+0x588>	5ef: R_XTENSA_SLOT0_OP	.irom0.text+0x5c0
	5ef: R_XTENSA_ASM_EXPAND	pbuf_free
     5f2:	0000c0        	callx0	a0
     5f5:	002246        	j	682 <node_remove_from_list+0x64a>	5f5: R_XTENSA_SLOT0_OP	.irom0.text+0x682
     5f8:	041c72        	l16ui	a7, a12, 8
     5fb:	051c02        	l16ui	a0, a12, 10
     5fe:	1c48      	l32i.n	a4, a12, 4
     600:	a09c      	beqz.n	a0, 61e <node_remove_from_list+0x5e6>	600: R_XTENSA_SLOT0_OP	.irom0.text+0x61e
     602:	000c      	movi.n	a0, 0
     604:	5d0a      	add.n	a5, a13, a0
     606:	304a      	add.n	a3, a0, a4
     608:	201b      	addi.n	a2, a0, 1
     60a:	f42020        	extui	a2, a2, 0, 16
     60d:	000332        	l8ui	a3, a3, 0
     610:	004532        	s8i	a3, a5, 0
     613:	051c32        	l16ui	a3, a12, 10
     616:	020d      	mov.n	a0, a2
     618:	e83237        	bltu	a2, a3, 604 <node_remove_from_list+0x5cc>	618: R_XTENSA_SLOT0_OP	.irom0.text+0x604
     61b:	000046        	j	620 <node_remove_from_list+0x5e8>	61b: R_XTENSA_SLOT0_OP	.irom0.text+0x620
     61e:	020c      	movi.n	a2, 0
     620:	0c08      	l32i.n	a0, a12, 0
     622:	30ac      	beqz.n	a0, 649 <node_remove_from_list+0x611>	622: R_XTENSA_SLOT0_OP	.irom0.text+0x649
     624:	051052        	l16ui	a5, a0, 10
     627:	1048      	l32i.n	a4, a0, 4
     629:	c59c      	beqz.n	a5, 649 <node_remove_from_list+0x611>	629: R_XTENSA_SLOT0_OP	.irom0.text+0x649
     62b:	000c      	movi.n	a0, 0
     62d:	340a      	add.n	a3, a4, a0
     62f:	5d2a      	add.n	a5, a13, a2
     631:	001b      	addi.n	a0, a0, 1
     633:	221b      	addi.n	a2, a2, 1
     635:	000332        	l8ui	a3, a3, 0
     638:	004532        	s8i	a3, a5, 0
     63b:	0c68      	l32i.n	a6, a12, 0
     63d:	f42020        	extui	a2, a2, 0, 16
     640:	051662        	l16ui	a6, a6, 10
     643:	f40000        	extui	a0, a0, 0, 16
     646:	e33067        	bltu	a0, a6, 62d <node_remove_from_list+0x5f5>	646: R_XTENSA_SLOT0_OP	.irom0.text+0x62d
     649:	0d2d      	mov.n	a2, a13
     64b:	10af32        	movi	a3, -240
     64e:	373a      	add.n	a3, a7, a3
     650:	f43030        	extui	a3, a3, 0, 16
     653:	ffee85        	call0	53c <node_remove_from_list+0x504>	653: R_XTENSA_SLOT0_OP	.irom0.text+0x53c
     656:	0d1226        	beqi	a2, 1, 667 <node_remove_from_list+0x62f>	656: R_XTENSA_SLOT0_OP	.irom0.text+0x667
     659:	303226        	beqi	a2, 3, 68d <node_remove_from_list+0x655>	659: R_XTENSA_SLOT0_OP	.irom0.text+0x68d
     65c:	0c4266        	bnei	a2, 4, 66c <node_remove_from_list+0x634>	65c: R_XTENSA_SLOT0_OP	.irom0.text+0x66c
     65f:	0d2d      	mov.n	a2, a13
     661:	ffce85        	call0	34c <node_remove_from_list+0x314>	661: R_XTENSA_SLOT0_OP	.irom0.text+0x34c
     664:	000106        	j	66c <node_remove_from_list+0x634>	664: R_XTENSA_SLOT0_OP	.irom0.text+0x66c
     667:	0d2d      	mov.n	a2, a13
     669:	ffc485        	call0	2b4 <node_remove_from_list+0x27c>	669: R_XTENSA_SLOT0_OP	.irom0.text+0x2b4
     66c:	0c2d      	mov.n	a2, a12
     66e:	ffd501        	l32r	a0, 5c4 <node_remove_from_list+0x58c>	66e: R_XTENSA_SLOT0_OP	.irom0.text+0x5c4
	66e: R_XTENSA_ASM_EXPAND	pbuf_free
     671:	0000c0        	callx0	a0
     674:	0d2d      	mov.n	a2, a13
     676:	ffd031        	l32r	a3, 5b8 <node_remove_from_list+0x580>	676: R_XTENSA_SLOT0_OP	.irom0.text+0x5b8
     679:	a4a242        	movi	a4, 0x2a4
     67c:	ffd301        	l32r	a0, 5c8 <node_remove_from_list+0x590>	67c: R_XTENSA_SLOT0_OP	.irom0.text+0x5c8
	67c: R_XTENSA_ASM_EXPAND	vPortFree
     67f:	0000c0        	callx0	a0
     682:	11c8      	l32i.n	a12, a1, 4
     684:	21d8      	l32i.n	a13, a1, 8
     686:	0108      	l32i.n	a0, a1, 0
     688:	10c112        	addi	a1, a1, 16
     68b:	f00d      	ret.n
     68d:	0d2d      	mov.n	a2, a13
     68f:	ffd505        	call0	3e0 <node_remove_from_list+0x3a8>	68f: R_XTENSA_SLOT0_OP	.irom0.text+0x3e0
     692:	fff586        	j	66c <node_remove_from_list+0x634>	692: R_XTENSA_SLOT0_OP	.irom0.text+0x66c
	...
	698: R_XTENSA_32	.bss
     69d:	ff          	.byte 0xff
     69e:	00          	.byte 00
     69f:	00          	.byte 00
     6a0:	14 00 00 00 		6a0: R_XTENSA_32	.bss
	...
	6a4: R_XTENSA_32	.bss
	6a8: R_XTENSA_32	ets_bzero
     6ac:	f0c112        	addi	a1, a1, -16
     6af:	31d9      	s32i.n	a13, a1, 12
     6b1:	1109      	s32i.n	a0, a1, 4
     6b3:	fff901        	l32r	a0, 698 <node_remove_from_list+0x660>	6b3: R_XTENSA_SLOT0_OP	.irom0.text+0x698
     6b6:	21c9      	s32i.n	a12, a1, 8
     6b8:	140052        	l8ui	a5, a0, 20
     6bb:	fff8c1        	l32r	a12, 69c <node_remove_from_list+0x664>	6bb: R_XTENSA_SLOT0_OP	.irom0.text+0x69c
     6be:	350b      	addi.n	a3, a5, -1
     6c0:	094356        	bnez	a3, 758 <node_remove_from_list+0x720>	6c0: R_XTENSA_SLOT0_OP	.irom0.text+0x758
     6c3:	753820        	extui	a3, a2, 24, 8
     6c6:	01d280        	slli	a13, a2, 24
     6c9:	6078      	l32i.n	a7, a0, 24
     6cb:	1082c0        	and	a8, a2, a12
     6ce:	414820        	srli	a4, a2, 8
     6d1:	1044c0        	and	a4, a4, a12
     6d4:	118880        	slli	a8, a8, 8
     6d7:	756870        	extui	a6, a7, 24, 8
     6da:	20dd80        	or	a13, a13, a8
     6dd:	019780        	slli	a9, a7, 24
     6e0:	1087c0        	and	a8, a7, a12
     6e3:	20dd40        	or	a13, a13, a4
     6e6:	20dd30        	or	a13, a13, a3
     6e9:	118880        	slli	a8, a8, 8
     6ec:	208890        	or	a8, a8, a9
     6ef:	417870        	srli	a7, a7, 8
     6f2:	1077c0        	and	a7, a7, a12
     6f5:	207780        	or	a7, a7, a8
     6f8:	206670        	or	a6, a6, a7
     6fb:	1f3d67        	bltu	a13, a6, 71e <node_remove_from_list+0x6e6>	6fb: R_XTENSA_SLOT0_OP	.irom0.text+0x71e
     6fe:	7078      	l32i.n	a7, a0, 28
     700:	1097c0        	and	a9, a7, a12
     703:	018780        	slli	a8, a7, 24
     706:	119980        	slli	a9, a9, 8
     709:	208890        	or	a8, a8, a9
     70c:	759870        	extui	a9, a7, 24, 8
     70f:	417870        	srli	a7, a7, 8
     712:	1077c0        	and	a7, a7, a12
     715:	207790        	or	a7, a7, a9
     718:	207780        	or	a7, a7, a8
     71b:	34b7d7        	bgeu	a7, a13, 753 <node_remove_from_list+0x71b>	71b: R_XTENSA_SLOT0_OP	.irom0.text+0x753
     71e:	41a860        	srli	a10, a6, 8
     721:	4178d0        	srli	a7, a13, 8
     724:	2b97a7        	bne	a7, a10, 753 <node_remove_from_list+0x71b>	724: R_XTENSA_SLOT0_OP	.irom0.text+0x753
     727:	70a8      	l32i.n	a10, a0, 28
     729:	64a0d2        	movi	a13, 100
     72c:	7588a0        	extui	a8, a10, 24, 8
     72f:	019a80        	slli	a9, a10, 24
     732:	10bac0        	and	a11, a10, a12
     735:	11bb80        	slli	a11, a11, 8
     738:	2099b0        	or	a9, a9, a11
     73b:	41a8a0        	srli	a10, a10, 8
     73e:	10aac0        	and	a10, a10, a12
     741:	2088a0        	or	a8, a8, a10
     744:	208890        	or	a8, a8, a9
     747:	41b880        	srli	a11, a8, 8
     74a:	0597b7        	bne	a7, a11, 753 <node_remove_from_list+0x71b>	74a: R_XTENSA_SLOT0_OP	.irom0.text+0x753
     74d:	c03860        	sub	a3, a8, a6
     750:	04bd37        	bgeu	a13, a3, 758 <node_remove_from_list+0x720>	750: R_XTENSA_SLOT0_OP	.irom0.text+0x758
     753:	050c      	movi.n	a5, 0
     755:	144052        	s8i	a5, a0, 20
     758:	085556        	bnez	a5, 7e1 <node_remove_from_list+0x7a9>	758: R_XTENSA_SLOT0_OP	.irom0.text+0x7e1
     75b:	013280        	slli	a3, a2, 24
     75e:	1042c0        	and	a4, a2, a12
     761:	41d820        	srli	a13, a2, 8
     764:	10ddc0        	and	a13, a13, a12
     767:	114480        	slli	a4, a4, 8
     76a:	203340        	or	a3, a3, a4
     76d:	754820        	extui	a4, a2, 24, 8
     770:	20dd40        	or	a13, a13, a4
     773:	20dd30        	or	a13, a13, a3
     776:	7420d0        	extui	a2, a13, 0, 8
     779:	07e2b6        	bltui	a2, 128, 784 <node_remove_from_list+0x74c>	779: R_XTENSA_SLOT0_OP	.irom0.text+0x784
     77c:	9cc252        	addi	a5, a2, -100
     77f:	0159      	s32i.n	a5, a1, 0
     781:	0000c6        	j	788 <node_remove_from_list+0x750>	781: R_XTENSA_SLOT0_OP	.irom0.text+0x788
     784:	621b      	addi.n	a6, a2, 1
     786:	0169      	s32i.n	a6, a1, 0
     788:	ffc621        	l32r	a2, 6a0 <node_remove_from_list+0x668>	788: R_XTENSA_SLOT0_OP	.irom0.text+0x6a0
     78b:	c30c      	movi.n	a3, 12
     78d:	ffc601        	l32r	a0, 6a8 <node_remove_from_list+0x670>	78d: R_XTENSA_SLOT0_OP	.irom0.text+0x6a8
	78d: R_XTENSA_ASM_EXPAND	ets_bzero
     790:	0000c0        	callx0	a0
     793:	01a8      	l32i.n	a10, a1, 0
     795:	00af92        	movi	a9, 0xffffff00
     798:	109d90        	and	a9, a13, a9
     79b:	63cab2        	addi	a11, a10, 99
     79e:	20b9b0        	or	a11, a9, a11
     7a1:	018b80        	slli	a8, a11, 24
     7a4:	4178b0        	srli	a7, a11, 8
     7a7:	2099a0        	or	a9, a9, a10
     7aa:	01a980        	slli	a10, a9, 24
     7ad:	1009c0        	and	a0, a9, a12
     7b0:	110080        	slli	a0, a0, 8
     7b3:	20aa00        	or	a10, a10, a0
     7b6:	1077c0        	and	a7, a7, a12
     7b9:	750890        	extui	a0, a9, 24, 8
     7bc:	419890        	srli	a9, a9, 8
     7bf:	1099c0        	and	a9, a9, a12
     7c2:	209900        	or	a9, a9, a0
     7c5:	100bc0        	and	a0, a11, a12
     7c8:	75b8b0        	extui	a11, a11, 24, 8
     7cb:	110080        	slli	a0, a0, 8
     7ce:	208800        	or	a8, a8, a0
     7d1:	2077b0        	or	a7, a7, a11
     7d4:	207780        	or	a7, a7, a8
     7d7:	ffb381        	l32r	a8, 6a4 <node_remove_from_list+0x66c>	7d7: R_XTENSA_SLOT0_OP	.irom0.text+0x6a4
     7da:	2099a0        	or	a9, a9, a10
     7dd:	6899      	s32i.n	a9, a8, 24
     7df:	7879      	s32i.n	a7, a8, 28
     7e1:	21c8      	l32i.n	a12, a1, 8
     7e3:	31d8      	l32i.n	a13, a1, 12
     7e5:	1108      	l32i.n	a0, a1, 4
     7e7:	10c112        	addi	a1, a1, 16
     7ea:	f00d      	ret.n
     7ec:	00 00 00 00 		7ec: R_XTENSA_32	.bss
     7f0:	20 00 00 00 		7f0: R_XTENSA_32	.irom.text
     7f4:	00 00 00 00 		7f4: R_XTENSA_32	ip_addr_any
     7f8:	cc 05 00 00 		7f8: R_XTENSA_32	.irom0.text
	...
	7fc: R_XTENSA_32	eagle_lwip_getif
	800: R_XTENSA_32	udp_remove
	804: R_XTENSA_32	udp_new
	808: R_XTENSA_32	os_printf_plus
	80c: R_XTENSA_32	udp_bind
	810: R_XTENSA_32	udp_recv

00000814 <dhcps_start>:
     814:	f0c112        	addi	a1, a1, -16
     817:	31d9      	s32i.n	a13, a1, 12
     819:	21c9      	s32i.n	a12, a1, 8
     81b:	1109      	s32i.n	a0, a1, 4
     81d:	02cd      	mov.n	a12, a2
     81f:	120c      	movi.n	a2, 1
     821:	fff601        	l32r	a0, 7fc <node_remove_from_list+0x7c4>	821: R_XTENSA_SLOT0_OP	.irom0.text+0x7fc
	821: R_XTENSA_ASM_EXPAND	eagle_lwip_getif
     824:	0000c0        	callx0	a0
     827:	0129      	s32i.n	a2, a1, 0
     829:	9228      	l32i.n	a2, a2, 36
     82b:	428c      	beqz.n	a2, 833 <dhcps_start+0x1f>	82b: R_XTENSA_SLOT0_OP	.irom0.text+0x833
     82d:	fff401        	l32r	a0, 800 <node_remove_from_list+0x7c8>	82d: R_XTENSA_SLOT0_OP	.irom0.text+0x800
	82d: R_XTENSA_ASM_EXPAND	udp_remove
     830:	0000c0        	callx0	a0
     833:	fff401        	l32r	a0, 804 <node_remove_from_list+0x7cc>	833: R_XTENSA_SLOT0_OP	.irom0.text+0x804
	833: R_XTENSA_ASM_EXPAND	udp_new
     836:	0000c0        	callx0	a0
     839:	ffecd1        	l32r	a13, 7ec <node_remove_from_list+0x7b4>	839: R_XTENSA_SLOT0_OP	.irom0.text+0x7ec
     83c:	2d29      	s32i.n	a2, a13, 8
     83e:	028c      	beqz.n	a2, 842 <dhcps_start+0x2e>	83e: R_XTENSA_SLOT0_OP	.irom0.text+0x842
     840:	9ccc      	bnez.n	a12, 84d <dhcps_start+0x39>	840: R_XTENSA_SLOT0_OP	.irom0.text+0x84d
     842:	ffeb21        	l32r	a2, 7f0 <node_remove_from_list+0x7b8>	842: R_XTENSA_SLOT0_OP	.irom0.text+0x7f0
     845:	fff001        	l32r	a0, 808 <node_remove_from_list+0x7d0>	845: R_XTENSA_SLOT0_OP	.irom0.text+0x808
	845: R_XTENSA_ASM_EXPAND	os_printf_plus
     848:	0000c0        	callx0	a0
     84b:	2d28      	l32i.n	a2, a13, 8
     84d:	0138      	l32i.n	a3, a1, 0
     84f:	f07c      	movi.n	a0, -1
     851:	9329      	s32i.n	a2, a3, 36
     853:	3d09      	s32i.n	a0, a13, 12
     855:	0c28      	l32i.n	a2, a12, 0
     857:	0d29      	s32i.n	a2, a13, 0
     859:	ffe505        	call0	6ac <node_remove_from_list+0x674>	859: R_XTENSA_SLOT0_OP	.irom0.text+0x6ac
     85c:	2d28      	l32i.n	a2, a13, 8
     85e:	ffe531        	l32r	a3, 7f4 <node_remove_from_list+0x7bc>	85e: R_XTENSA_SLOT0_OP	.irom0.text+0x7f4
     861:	344c      	movi.n	a4, 67
     863:	ffea01        	l32r	a0, 80c <node_remove_from_list+0x7d4>	863: R_XTENSA_SLOT0_OP	.irom0.text+0x80c
	863: R_XTENSA_ASM_EXPAND	udp_bind
     866:	0000c0        	callx0	a0
     869:	ffe331        	l32r	a3, 7f8 <node_remove_from_list+0x7c0>	869: R_XTENSA_SLOT0_OP	.irom0.text+0x7f8
     86c:	040c      	movi.n	a4, 0
     86e:	2d28      	l32i.n	a2, a13, 8
     870:	21c8      	l32i.n	a12, a1, 8
     872:	31d8      	l32i.n	a13, a1, 12
     874:	ffe701        	l32r	a0, 810 <node_remove_from_list+0x7d8>	874: R_XTENSA_SLOT0_OP	.irom0.text+0x810
	874: R_XTENSA_ASM_EXPAND	udp_recv
     877:	0000c0        	callx0	a0
     87a:	1108      	l32i.n	a0, a1, 4
     87c:	10c112        	addi	a1, a1, 16
     87f:	f00d      	ret.n
     881:	00          	.byte 00
     882:	00          	.byte 00
     883:	00          	.byte 00
     884:	00 00 00 00 		884: R_XTENSA_32	.bss
     888:	10 00 00 00 		888: R_XTENSA_32	.irom.text
     88c:	20 00 00 00 		88c: R_XTENSA_32	.bss
	...
	890: R_XTENSA_32	eagle_lwip_getif
	894: R_XTENSA_32	udp_disconnect
	898: R_XTENSA_32	udp_remove
	89c: R_XTENSA_32	ets_memset
	8a0: R_XTENSA_32	wifi_softap_set_station_info
	8a4: R_XTENSA_32	vPortFree
	8a8: R_XTENSA_32	vPortFree

000008ac <dhcps_stop>:
     8ac:	120c      	movi.n	a2, 1
     8ae:	e0c112        	addi	a1, a1, -32
     8b1:	21c9      	s32i.n	a12, a1, 8
     8b3:	31d9      	s32i.n	a13, a1, 12
     8b5:	41e9      	s32i.n	a14, a1, 16
     8b7:	51f9      	s32i.n	a15, a1, 20
     8b9:	1109      	s32i.n	a0, a1, 4
     8bb:	fff501        	l32r	a0, 890 <dhcps_start+0x7c>	8bb: R_XTENSA_SLOT0_OP	.irom0.text+0x890
	8bb: R_XTENSA_ASM_EXPAND	eagle_lwip_getif
     8be:	0000c0        	callx0	a0
     8c1:	fff0d1        	l32r	a13, 884 <dhcps_start+0x70>	8c1: R_XTENSA_SLOT0_OP	.irom0.text+0x884
     8c4:	02cd      	mov.n	a12, a2
     8c6:	2d28      	l32i.n	a2, a13, 8
     8c8:	fff301        	l32r	a0, 894 <dhcps_start+0x80>	8c8: R_XTENSA_SLOT0_OP	.irom0.text+0x894
	8c8: R_XTENSA_ASM_EXPAND	udp_disconnect
     8cb:	0000c0        	callx0	a0
     8ce:	9c28      	l32i.n	a2, a12, 36
     8d0:	0f0c      	movi.n	a15, 0
     8d2:	628c      	beqz.n	a2, 8dc <dhcps_stop+0x30>	8d2: R_XTENSA_SLOT0_OP	.irom0.text+0x8dc
     8d4:	fff101        	l32r	a0, 898 <dhcps_start+0x84>	8d4: R_XTENSA_SLOT0_OP	.irom0.text+0x898
	8d4: R_XTENSA_ASM_EXPAND	udp_remove
     8d7:	0000c0        	callx0	a0
     8da:	9cf9      	s32i.n	a15, a12, 36
     8dc:	012d      	mov.n	a2, a1
     8de:	030c      	movi.n	a3, 0
     8e0:	440c      	movi.n	a4, 4
     8e2:	ffee01        	l32r	a0, 89c <dhcps_start+0x88>	8e2: R_XTENSA_SLOT0_OP	.irom0.text+0x89c
	8e2: R_XTENSA_ASM_EXPAND	ets_memset
     8e5:	0000c0        	callx0	a0
     8e8:	8dd8      	l32i.n	a13, a13, 32
     8ea:	ffe7e1        	l32r	a14, 888 <dhcps_start+0x74>	8ea: R_XTENSA_SLOT0_OP	.irom0.text+0x888
     8ed:	5dbc      	beqz.n	a13, 926 <dhcps_stop+0x7a>	8ed: R_XTENSA_SLOT0_OP	.irom0.text+0x926
     8ef:	0dcd      	mov.n	a12, a13
     8f1:	ffe621        	l32r	a2, 88c <dhcps_start+0x78>	8f1: R_XTENSA_SLOT0_OP	.irom0.text+0x88c
     8f4:	1dd8      	l32i.n	a13, a13, 4
     8f6:	0c3d      	mov.n	a3, a12
     8f8:	000005        	call0	8fc <dhcps_stop+0x50>	8f8: R_XTENSA_SLOT0_OP	node_remove_from_list
     8fb:	0c28      	l32i.n	a2, a12, 0
     8fd:	013d      	mov.n	a3, a1
     8ff:	224b      	addi.n	a2, a2, 4
     901:	ffe701        	l32r	a0, 8a0 <dhcps_start+0x8c>	901: R_XTENSA_SLOT0_OP	.irom0.text+0x8a0
	901: R_XTENSA_ASM_EXPAND	wifi_softap_set_station_info
     904:	0000c0        	callx0	a0
     907:	0c28      	l32i.n	a2, a12, 0
     909:	0e3d      	mov.n	a3, a14
     90b:	09a342        	movi	a4, 0x309
     90e:	ffe501        	l32r	a0, 8a4 <dhcps_start+0x90>	90e: R_XTENSA_SLOT0_OP	.irom0.text+0x8a4
	90e: R_XTENSA_ASM_EXPAND	vPortFree
     911:	0000c0        	callx0	a0
     914:	0c2d      	mov.n	a2, a12
     916:	0cf9      	s32i.n	a15, a12, 0
     918:	0e3d      	mov.n	a3, a14
     91a:	0ba342        	movi	a4, 0x30b
     91d:	ffe201        	l32r	a0, 8a8 <dhcps_start+0x94>	91d: R_XTENSA_SLOT0_OP	.irom0.text+0x8a8
	91d: R_XTENSA_ASM_EXPAND	vPortFree
     920:	0000c0        	callx0	a0
     923:	fc8d56        	bnez	a13, 8ef <dhcps_stop+0x43>	923: R_XTENSA_SLOT0_OP	.irom0.text+0x8ef
     926:	21c8      	l32i.n	a12, a1, 8
     928:	31d8      	l32i.n	a13, a1, 12
     92a:	41e8      	l32i.n	a14, a1, 16
     92c:	51f8      	l32i.n	a15, a1, 20
     92e:	1108      	l32i.n	a0, a1, 4
     930:	20c112        	addi	a1, a1, 32
     933:	f00d      	ret.n
	...
	938: R_XTENSA_32	.bss
     93d:	ff          	.byte 0xff
     93e:	00          	.byte 00
     93f:	00          	.byte 00
     940:	14 00 00 00 		940: R_XTENSA_32	.bss
	...
	944: R_XTENSA_32	.bss
	948: R_XTENSA_32	wifi_get_opmode
	94c: R_XTENSA_32	wifi_softap_dhcps_status
	950: R_XTENSA_32	ets_bzero
	954: R_XTENSA_32	wifi_get_ip_info
	958: R_XTENSA_32	ets_bzero

0000095c <wifi_softap_set_dhcps_lease>:
     95c:	e0c112        	addi	a1, a1, -32
     95f:	41c9      	s32i.n	a12, a1, 16
     961:	3109      	s32i.n	a0, a1, 12
     963:	02cd      	mov.n	a12, a2
     965:	fff801        	l32r	a0, 948 <dhcps_stop+0x9c>	965: R_XTENSA_SLOT0_OP	.irom0.text+0x948
	965: R_XTENSA_ASM_EXPAND	wifi_get_opmode
     968:	0000c0        	callx0	a0
     96b:	011226        	beqi	a2, 1, 970 <wifi_softap_set_dhcps_lease+0x14>	96b: R_XTENSA_SLOT0_OP	.irom0.text+0x970
     96e:	32cc      	bnez.n	a2, 975 <wifi_softap_set_dhcps_lease+0x19>	96e: R_XTENSA_SLOT0_OP	.irom0.text+0x975
     970:	020c      	movi.n	a2, 0
     972:	003286        	j	a40 <wifi_softap_set_dhcps_lease+0xe4>	972: R_XTENSA_SLOT0_OP	.irom0.text+0xa40
     975:	ff7c16        	beqz	a12, 970 <wifi_softap_set_dhcps_lease+0x14>	975: R_XTENSA_SLOT0_OP	.irom0.text+0x970
     978:	fff501        	l32r	a0, 94c <dhcps_stop+0xa0>	978: R_XTENSA_SLOT0_OP	.irom0.text+0x94c
	978: R_XTENSA_ASM_EXPAND	wifi_softap_dhcps_status
     97b:	0000c0        	callx0	a0
     97e:	ee1226        	beqi	a2, 1, 970 <wifi_softap_set_dhcps_lease+0x14>	97e: R_XTENSA_SLOT0_OP	.irom0.text+0x970
     981:	000c22        	l8ui	a2, a12, 0
     984:	ffed01        	l32r	a0, 938 <dhcps_stop+0x8c>	984: R_XTENSA_SLOT0_OP	.irom0.text+0x938
     987:	0b0216        	beqz	a2, a3b <wifi_softap_set_dhcps_lease+0xdf>	987: R_XTENSA_SLOT0_OP	.irom0.text+0xa3b
     98a:	012d      	mov.n	a2, a1
     98c:	c30c      	movi.n	a3, 12
     98e:	fff001        	l32r	a0, 950 <dhcps_stop+0xa4>	98e: R_XTENSA_SLOT0_OP	.irom0.text+0x950
	98e: R_XTENSA_ASM_EXPAND	ets_bzero
     991:	0000c0        	callx0	a0
     994:	120c      	movi.n	a2, 1
     996:	013d      	mov.n	a3, a1
     998:	ffef01        	l32r	a0, 954 <dhcps_stop+0xa8>	998: R_XTENSA_SLOT0_OP	.irom0.text+0x954
	998: R_XTENSA_ASM_EXPAND	wifi_get_ip_info
     99b:	0000c0        	callx0	a0
     99e:	ffe781        	l32r	a8, 93c <dhcps_stop+0x90>	99e: R_XTENSA_SLOT0_OP	.irom0.text+0x93c
     9a1:	1c78      	l32i.n	a7, a12, 4
     9a3:	0138      	l32i.n	a3, a1, 0
     9a5:	756870        	extui	a6, a7, 24, 8
     9a8:	752830        	extui	a2, a3, 24, 8
     9ab:	414830        	srli	a4, a3, 8
     9ae:	415870        	srli	a5, a7, 8
     9b1:	105580        	and	a5, a5, a8
     9b4:	104480        	and	a4, a4, a8
     9b7:	202240        	or	a2, a2, a4
     9ba:	205560        	or	a5, a5, a6
     9bd:	014380        	slli	a4, a3, 24
     9c0:	016780        	slli	a6, a7, 24
     9c3:	103380        	and	a3, a3, a8
     9c6:	107780        	and	a7, a7, a8
     9c9:	117780        	slli	a7, a7, 8
     9cc:	113380        	slli	a3, a3, 8
     9cf:	203340        	or	a3, a3, a4
     9d2:	206670        	or	a6, a6, a7
     9d5:	205560        	or	a5, a5, a6
     9d8:	2c48      	l32i.n	a4, a12, 8
     9da:	202230        	or	a2, a2, a3
     9dd:	107480        	and	a7, a4, a8
     9e0:	410840        	srli	a0, a4, 8
     9e3:	100080        	and	a0, a0, a8
     9e6:	117780        	slli	a7, a7, 8
     9e9:	758840        	extui	a8, a4, 24, 8
     9ec:	200080        	or	a0, a0, a8
     9ef:	014480        	slli	a4, a4, 24
     9f2:	204470        	or	a4, a4, a7
     9f5:	200040        	or	a0, a0, a4
     9f8:	053257        	bltu	a2, a5, a01 <wifi_softap_set_dhcps_lease+0xa5>	9f8: R_XTENSA_SLOT0_OP	.irom0.text+0xa01
     9fb:	023027        	bltu	a0, a2, a01 <wifi_softap_set_dhcps_lease+0xa5>	9fb: R_XTENSA_SLOT0_OP	.irom0.text+0xa01
     9fe:	ffdb86        	j	970 <wifi_softap_set_dhcps_lease+0x14>	9fe: R_XTENSA_SLOT0_OP	.irom0.text+0x970
     a01:	416850        	srli	a6, a5, 8
     a04:	412820        	srli	a2, a2, 8
     a07:	c06260        	sub	a6, a2, a6
     a0a:	f62656        	bnez	a6, 970 <wifi_softap_set_dhcps_lease+0x14>	a0a: R_XTENSA_SLOT0_OP	.irom0.text+0x970
     a0d:	417800        	srli	a7, a0, 8
     a10:	c07270        	sub	a7, a2, a7
     a13:	f59756        	bnez	a7, 970 <wifi_softap_set_dhcps_lease+0x14>	a13: R_XTENSA_SLOT0_OP	.irom0.text+0x970
     a16:	c09050        	sub	a9, a0, a5
     a19:	64a082        	movi	a8, 100
     a1c:	02b897        	bgeu	a8, a9, a22 <wifi_softap_set_dhcps_lease+0xc6>	a1c: R_XTENSA_SLOT0_OP	.irom0.text+0xa22
     a1f:	ffd346        	j	970 <wifi_softap_set_dhcps_lease+0x14>	a1f: R_XTENSA_SLOT0_OP	.irom0.text+0x970
     a22:	ffc721        	l32r	a2, 940 <dhcps_stop+0x94>	a22: R_XTENSA_SLOT0_OP	.irom0.text+0x940
     a25:	c30c      	movi.n	a3, 12
     a27:	ffcc01        	l32r	a0, 958 <dhcps_stop+0xac>	a27: R_XTENSA_SLOT0_OP	.irom0.text+0x958
	a27: R_XTENSA_ASM_EXPAND	ets_bzero
     a2a:	0000c0        	callx0	a0
     a2d:	ffc501        	l32r	a0, 944 <dhcps_stop+0x98>	a2d: R_XTENSA_SLOT0_OP	.irom0.text+0x944
     a30:	1cb8      	l32i.n	a11, a12, 4
     a32:	60b9      	s32i.n	a11, a0, 24
     a34:	2ca8      	l32i.n	a10, a12, 8
     a36:	70a9      	s32i.n	a10, a0, 28
     a38:	000c22        	l8ui	a2, a12, 0
     a3b:	144022        	s8i	a2, a0, 20
     a3e:	120c      	movi.n	a2, 1
     a40:	41c8      	l32i.n	a12, a1, 16
     a42:	3108      	l32i.n	a0, a1, 12
     a44:	20c112        	addi	a1, a1, 32
     a47:	f00d      	ret.n
	...
	a4c: R_XTENSA_32	.bss
	a50: R_XTENSA_32	.bss
	a54: R_XTENSA_32	wifi_get_opmode
	a58: R_XTENSA_32	wifi_softap_dhcps_status

00000a5c <wifi_softap_get_dhcps_lease>:
     a5c:	f0c112        	addi	a1, a1, -16
     a5f:	11c9      	s32i.n	a12, a1, 4
     a61:	0109      	s32i.n	a0, a1, 0
     a63:	02cd      	mov.n	a12, a2
     a65:	fffb01        	l32r	a0, a54 <wifi_softap_set_dhcps_lease+0xf8>	a65: R_XTENSA_SLOT0_OP	.irom0.text+0xa54
	a65: R_XTENSA_ASM_EXPAND	wifi_get_opmode
     a68:	0000c0        	callx0	a0
     a6b:	291226        	beqi	a2, 1, a98 <wifi_softap_get_dhcps_lease+0x3c>	a6b: R_XTENSA_SLOT0_OP	.irom0.text+0xa98
     a6e:	62ac      	beqz.n	a2, a98 <wifi_softap_get_dhcps_lease+0x3c>	a6e: R_XTENSA_SLOT0_OP	.irom0.text+0xa98
     a70:	4cac      	beqz.n	a12, a98 <wifi_softap_get_dhcps_lease+0x3c>	a70: R_XTENSA_SLOT0_OP	.irom0.text+0xa98
     a72:	fff601        	l32r	a0, a4c <wifi_softap_set_dhcps_lease+0xf0>	a72: R_XTENSA_SLOT0_OP	.irom0.text+0xa4c
     a75:	140022        	l8ui	a2, a0, 20
     a78:	92cc      	bnez.n	a2, a85 <wifi_softap_get_dhcps_lease+0x29>	a78: R_XTENSA_SLOT0_OP	.irom0.text+0xa85
     a7a:	fff701        	l32r	a0, a58 <wifi_softap_set_dhcps_lease+0xfc>	a7a: R_XTENSA_SLOT0_OP	.irom0.text+0xa58
	a7a: R_XTENSA_ASM_EXPAND	wifi_softap_dhcps_status
     a7d:	0000c0        	callx0	a0
     a80:	fff401        	l32r	a0, a50 <wifi_softap_set_dhcps_lease+0xf4>	a80: R_XTENSA_SLOT0_OP	.irom0.text+0xa50
     a83:	129c      	beqz.n	a2, a98 <wifi_softap_get_dhcps_lease+0x3c>	a83: R_XTENSA_SLOT0_OP	.irom0.text+0xa98
     a85:	120c      	movi.n	a2, 1
     a87:	6048      	l32i.n	a4, a0, 24
     a89:	1c49      	s32i.n	a4, a12, 4
     a8b:	7038      	l32i.n	a3, a0, 28
     a8d:	2c39      	s32i.n	a3, a12, 8
     a8f:	11c8      	l32i.n	a12, a1, 4
     a91:	0108      	l32i.n	a0, a1, 0
     a93:	10c112        	addi	a1, a1, 16
     a96:	f00d      	ret.n
     a98:	020c      	movi.n	a2, 0
     a9a:	fffc46        	j	a8f <wifi_softap_get_dhcps_lease+0x33>	a9a: R_XTENSA_SLOT0_OP	.irom0.text+0xa8f
     a9d:	00          	.byte 00
     a9e:	00          	.byte 00
     a9f:	00          	.byte 00
     aa0:	00 00 00 00 		aa0: R_XTENSA_32	.bss
     aa4:	10 00 00 00 		aa4: R_XTENSA_32	.irom.text
     aa8:	10 00 00 00 		aa8: R_XTENSA_32	.irom.text
	...
	aac: R_XTENSA_32	vPortFree
	ab0: R_XTENSA_32	vPortFree
     ab4:	fffb61        	l32r	a6, aa0 <wifi_softap_get_dhcps_lease+0x44>	ab4: R_XTENSA_SLOT0_OP	.irom0.text+0xaa0
     ab7:	f0c112        	addi	a1, a1, -16
     aba:	0109      	s32i.n	a0, a1, 0
     abc:	8668      	l32i.n	a6, a6, 32
     abe:	11c9      	s32i.n	a12, a1, 4
     ac0:	1608      	l32i.n	a0, a6, 4
     ac2:	062d      	mov.n	a2, a6
     ac4:	00cd      	mov.n	a12, a0
     ac6:	709c      	beqz.n	a0, ae1 <wifi_softap_get_dhcps_lease+0x85>	ac6: R_XTENSA_SLOT0_OP	.irom0.text+0xae1
     ac8:	0c88      	l32i.n	a8, a12, 0
     aca:	0038      	l32i.n	a3, a0, 0
     acc:	3888      	l32i.n	a8, a8, 12
     ace:	3378      	l32i.n	a7, a3, 12
     ad0:	03b787        	bgeu	a7, a8, ad7 <wifi_softap_get_dhcps_lease+0x7b>	ad0: R_XTENSA_SLOT0_OP	.irom0.text+0xad7
     ad3:	026d      	mov.n	a6, a2
     ad5:	00cd      	mov.n	a12, a0
     ad7:	002d      	mov.n	a2, a0
     ad9:	1008      	l32i.n	a0, a0, 4
     adb:	fe9056        	bnez	a0, ac8 <wifi_softap_get_dhcps_lease+0x6c>	adb: R_XTENSA_SLOT0_OP	.irom0.text+0xac8
     ade:	000046        	j	ae3 <wifi_softap_get_dhcps_lease+0x87>	ade: R_XTENSA_SLOT0_OP	.irom0.text+0xae3
     ae1:	030c      	movi.n	a3, 0
     ae3:	0c28      	l32i.n	a2, a12, 0
     ae5:	83a342        	movi	a4, 0x383
     ae8:	1ca8      	l32i.n	a10, a12, 4
     aea:	190c      	movi.n	a9, 1
     aec:	16a9      	s32i.n	a10, a6, 4
     aee:	5399      	s32i.n	a9, a3, 20
     af0:	ffed31        	l32r	a3, aa4 <wifi_softap_get_dhcps_lease+0x48>	af0: R_XTENSA_SLOT0_OP	.irom0.text+0xaa4
     af3:	ffee01        	l32r	a0, aac <wifi_softap_get_dhcps_lease+0x50>	af3: R_XTENSA_SLOT0_OP	.irom0.text+0xaac
	af3: R_XTENSA_ASM_EXPAND	vPortFree
     af6:	0000c0        	callx0	a0
     af9:	ffeb31        	l32r	a3, aa8 <wifi_softap_get_dhcps_lease+0x4c>	af9: R_XTENSA_SLOT0_OP	.irom0.text+0xaa8
     afc:	85a342        	movi	a4, 0x385
     aff:	0b0c      	movi.n	a11, 0
     b01:	0c2d      	mov.n	a2, a12
     b03:	0cb9      	s32i.n	a11, a12, 0
     b05:	11c8      	l32i.n	a12, a1, 4
     b07:	ffea01        	l32r	a0, ab0 <wifi_softap_get_dhcps_lease+0x54>	b07: R_XTENSA_SLOT0_OP	.irom0.text+0xab0
	b07: R_XTENSA_ASM_EXPAND	vPortFree
     b0a:	0000c0        	callx0	a0
     b0d:	0108      	l32i.n	a0, a1, 0
     b0f:	10c112        	addi	a1, a1, 16
     b12:	f00d      	ret.n
     b14:	00 00 00 00 		b14: R_XTENSA_32	.bss
     b18:	20 00 00 00 		b18: R_XTENSA_32	.bss
     b1c:	10 00 00 00 		b1c: R_XTENSA_32	.irom.text
     b20:	10 00 00 00 		b20: R_XTENSA_32	.irom.text
	...
	b24: R_XTENSA_32	vPortFree
	b28: R_XTENSA_32	vPortFree

00000b2c <dhcps_coarse_tmr>:
     b2c:	f0c112        	addi	a1, a1, -16
     b2f:	31e9      	s32i.n	a14, a1, 12
     b31:	0109      	s32i.n	a0, a1, 0
     b33:	fff801        	l32r	a0, b14 <wifi_softap_get_dhcps_lease+0xb8>	b33: R_XTENSA_SLOT0_OP	.irom0.text+0xb14
     b36:	11c9      	s32i.n	a12, a1, 4
     b38:	80c8      	l32i.n	a12, a0, 32
     b3a:	21d9      	s32i.n	a13, a1, 8
     b3c:	049c16        	beqz	a12, b89 <dhcps_coarse_tmr+0x5d>	b3c: R_XTENSA_SLOT0_OP	.irom0.text+0xb89
     b3f:	0d0c      	movi.n	a13, 0
     b41:	0ced      	mov.n	a14, a12
     b43:	0c58      	l32i.n	a5, a12, 0
     b45:	1ec8      	l32i.n	a12, a14, 4
     b47:	4568      	l32i.n	a6, a5, 16
     b49:	3508      	l32i.n	a0, a5, 12
     b4b:	26cc      	bnez.n	a6, b51 <dhcps_coarse_tmr+0x25>	b4b: R_XTENSA_SLOT0_OP	.irom0.text+0xb51
     b4d:	000b      	addi.n	a0, a0, -1
     b4f:	3509      	s32i.n	a0, a5, 12
     b51:	90ec      	bnez.n	a0, b7e <dhcps_coarse_tmr+0x52>	b51: R_XTENSA_SLOT0_OP	.irom0.text+0xb7e
     b53:	fff121        	l32r	a2, b18 <wifi_softap_get_dhcps_lease+0xbc>	b53: R_XTENSA_SLOT0_OP	.irom0.text+0xb18
     b56:	0e3d      	mov.n	a3, a14
     b58:	000005        	call0	b5c <dhcps_coarse_tmr+0x30>	b58: R_XTENSA_SLOT0_OP	node_remove_from_list
     b5b:	0e28      	l32i.n	a2, a14, 0
     b5d:	ffef31        	l32r	a3, b1c <wifi_softap_get_dhcps_lease+0xc0>	b5d: R_XTENSA_SLOT0_OP	.irom0.text+0xb1c
     b60:	99a342        	movi	a4, 0x399
     b63:	fff001        	l32r	a0, b24 <wifi_softap_get_dhcps_lease+0xc8>	b63: R_XTENSA_SLOT0_OP	.irom0.text+0xb24
	b63: R_XTENSA_ASM_EXPAND	vPortFree
     b66:	0000c0        	callx0	a0
     b69:	0e2d      	mov.n	a2, a14
     b6b:	ffed31        	l32r	a3, b20 <wifi_softap_get_dhcps_lease+0xc4>	b6b: R_XTENSA_SLOT0_OP	.irom0.text+0xb20
     b6e:	9ba342        	movi	a4, 0x39b
     b71:	070c      	movi.n	a7, 0
     b73:	0e79      	s32i.n	a7, a14, 0
     b75:	ffec01        	l32r	a0, b28 <wifi_softap_get_dhcps_lease+0xcc>	b75: R_XTENSA_SLOT0_OP	.irom0.text+0xb28
	b75: R_XTENSA_ASM_EXPAND	vPortFree
     b78:	0000c0        	callx0	a0
     b7b:	000106        	j	b83 <dhcps_coarse_tmr+0x57>	b7b: R_XTENSA_SLOT0_OP	.irom0.text+0xb83
     b7e:	dd1b      	addi.n	a13, a13, 1
     b80:	74d0d0        	extui	a13, a13, 0, 8
     b83:	fbac56        	bnez	a12, b41 <dhcps_coarse_tmr+0x15>	b83: R_XTENSA_SLOT0_OP	.irom0.text+0xb41
     b86:	000046        	j	b8b <dhcps_coarse_tmr+0x5f>	b86: R_XTENSA_SLOT0_OP	.irom0.text+0xb8b
     b89:	0d0c      	movi.n	a13, 0
     b8b:	11c8      	l32i.n	a12, a1, 4
     b8d:	31e8      	l32i.n	a14, a1, 12
     b8f:	028db6        	bltui	a13, 8, b95 <dhcps_coarse_tmr+0x69>	b8f: R_XTENSA_SLOT0_OP	.irom0.text+0xb95
     b92:	fff205        	call0	ab4 <wifi_softap_get_dhcps_lease+0x58>	b92: R_XTENSA_SLOT0_OP	.irom0.text+0xab4
     b95:	21d8      	l32i.n	a13, a1, 8
     b97:	0108      	l32i.n	a0, a1, 0
     b99:	10c112        	addi	a1, a1, 16
     b9c:	f00d      	ret.n
	...
	ba0: R_XTENSA_32	.data
	ba4: R_XTENSA_32	wifi_softap_dhcps_status

00000ba8 <wifi_softap_set_dhcps_offer_option>:
     ba8:	f0c112        	addi	a1, a1, -16
     bab:	0109      	s32i.n	a0, a1, 0
     bad:	11c9      	s32i.n	a12, a1, 4
     baf:	21d9      	s32i.n	a13, a1, 8
     bb1:	02cd      	mov.n	a12, a2
     bb3:	03dd      	mov.n	a13, a3
     bb5:	b3cc      	bnez.n	a3, bc4 <wifi_softap_set_dhcps_offer_option+0x1c>	bb5: R_XTENSA_SLOT0_OP	.irom0.text+0xbc4
     bb7:	fffb01        	l32r	a0, ba4 <dhcps_coarse_tmr+0x78>	bb7: R_XTENSA_SLOT0_OP	.irom0.text+0xba4
	bb7: R_XTENSA_ASM_EXPAND	wifi_softap_dhcps_status
     bba:	0000c0        	callx0	a0
     bbd:	32cc      	bnez.n	a2, bc4 <wifi_softap_set_dhcps_offer_option+0x1c>	bbd: R_XTENSA_SLOT0_OP	.irom0.text+0xbc4
     bbf:	020c      	movi.n	a2, 0
     bc1:	0006c6        	j	be0 <wifi_softap_set_dhcps_offer_option+0x38>	bc1: R_XTENSA_SLOT0_OP	.irom0.text+0xbe0
     bc4:	ff7c16        	beqz	a12, bbf <wifi_softap_set_dhcps_offer_option+0x17>	bc4: R_XTENSA_SLOT0_OP	.irom0.text+0xbbf
     bc7:	f42cf6        	bgeui	a12, 2, bbf <wifi_softap_set_dhcps_offer_option+0x17>	bc7: R_XTENSA_SLOT0_OP	.irom0.text+0xbbf
     bca:	101c66        	bnei	a12, 1, bde <wifi_softap_set_dhcps_offer_option+0x36>	bca: R_XTENSA_SLOT0_OP	.irom0.text+0xbde
     bcd:	000d02        	l8ui	a0, a13, 0
     bd0:	fff421        	l32r	a2, ba0 <dhcps_coarse_tmr+0x74>	bd0: R_XTENSA_SLOT0_OP	.irom0.text+0xba0
     bd3:	040000        	extui	a0, a0, 0, 1
     bd6:	044202        	s8i	a0, a2, 4
     bd9:	120c      	movi.n	a2, 1
     bdb:	000046        	j	be0 <wifi_softap_set_dhcps_offer_option+0x38>	bdb: R_XTENSA_SLOT0_OP	.irom0.text+0xbe0
     bde:	020c      	movi.n	a2, 0
     be0:	11c8      	l32i.n	a12, a1, 4
     be2:	21d8      	l32i.n	a13, a1, 8
     be4:	0108      	l32i.n	a0, a1, 0
     be6:	10c112        	addi	a1, a1, 16
     be9:	f00d      	ret.n
	...
	bec: R_XTENSA_32	.data
	bf0: R_XTENSA_32	wifi_get_opmode
	bf4: R_XTENSA_32	wifi_softap_dhcps_status

00000bf8 <wifi_softap_set_dhcps_lease_time>:
     bf8:	f0c112        	addi	a1, a1, -16
     bfb:	11c9      	s32i.n	a12, a1, 4
     bfd:	0109      	s32i.n	a0, a1, 0
     bff:	02cd      	mov.n	a12, a2
     c01:	fffb01        	l32r	a0, bf0 <wifi_softap_set_dhcps_offer_option+0x48>	c01: R_XTENSA_SLOT0_OP	.irom0.text+0xbf0
	c01: R_XTENSA_ASM_EXPAND	wifi_get_opmode
     c04:	0000c0        	callx0	a0
     c07:	1c1226        	beqi	a2, 1, c27 <wifi_softap_set_dhcps_lease_time+0x2f>	c07: R_XTENSA_SLOT0_OP	.irom0.text+0xc27
     c0a:	929c      	beqz.n	a2, c27 <wifi_softap_set_dhcps_lease_time+0x2f>	c0a: R_XTENSA_SLOT0_OP	.irom0.text+0xc27
     c0c:	fffa01        	l32r	a0, bf4 <wifi_softap_set_dhcps_offer_option+0x4c>	c0c: R_XTENSA_SLOT0_OP	.irom0.text+0xbf4
	c0c: R_XTENSA_ASM_EXPAND	wifi_softap_dhcps_status
     c0f:	0000c0        	callx0	a0
     c12:	111226        	beqi	a2, 1, c27 <wifi_softap_set_dhcps_lease_time+0x2f>	c12: R_XTENSA_SLOT0_OP	.irom0.text+0xc27
     c15:	ec8c      	beqz.n	a12, c27 <wifi_softap_set_dhcps_lease_time+0x2f>	c15: R_XTENSA_SLOT0_OP	.irom0.text+0xc27
     c17:	fff501        	l32r	a0, bec <wifi_softap_set_dhcps_offer_option+0x44>	c17: R_XTENSA_SLOT0_OP	.irom0.text+0xbec
     c1a:	120c      	movi.n	a2, 1
     c1c:	00c9      	s32i.n	a12, a0, 0
     c1e:	11c8      	l32i.n	a12, a1, 4
     c20:	0108      	l32i.n	a0, a1, 0
     c22:	10c112        	addi	a1, a1, 16
     c25:	f00d      	ret.n
     c27:	020c      	movi.n	a2, 0
     c29:	fffc46        	j	c1e <wifi_softap_set_dhcps_lease_time+0x26>	c29: R_XTENSA_SLOT0_OP	.irom0.text+0xc1e
	...
	c2c: R_XTENSA_32	.data
	c30: R_XTENSA_32	wifi_get_opmode
	c34: R_XTENSA_32	wifi_softap_dhcps_status

00000c38 <wifi_softap_reset_dhcps_lease_time>:
     c38:	f0c112        	addi	a1, a1, -16
     c3b:	0109      	s32i.n	a0, a1, 0
     c3d:	fffc01        	l32r	a0, c30 <wifi_softap_set_dhcps_lease_time+0x38>	c3d: R_XTENSA_SLOT0_OP	.irom0.text+0xc30
	c3d: R_XTENSA_ASM_EXPAND	wifi_get_opmode
     c40:	0000c0        	callx0	a0
     c43:	1b1226        	beqi	a2, 1, c62 <wifi_softap_reset_dhcps_lease_time+0x2a>	c43: R_XTENSA_SLOT0_OP	.irom0.text+0xc62
     c46:	829c      	beqz.n	a2, c62 <wifi_softap_reset_dhcps_lease_time+0x2a>	c46: R_XTENSA_SLOT0_OP	.irom0.text+0xc62
     c48:	fffb01        	l32r	a0, c34 <wifi_softap_set_dhcps_lease_time+0x3c>	c48: R_XTENSA_SLOT0_OP	.irom0.text+0xc34
	c48: R_XTENSA_ASM_EXPAND	wifi_softap_dhcps_status
     c4b:	0000c0        	callx0	a0
     c4e:	101226        	beqi	a2, 1, c62 <wifi_softap_reset_dhcps_lease_time+0x2a>	c4e: R_XTENSA_SLOT0_OP	.irom0.text+0xc62
     c51:	120c      	movi.n	a2, 1
     c53:	fff631        	l32r	a3, c2c <wifi_softap_set_dhcps_lease_time+0x34>	c53: R_XTENSA_SLOT0_OP	.irom0.text+0xc2c
     c56:	78a002        	movi	a0, 120
     c59:	0309      	s32i.n	a0, a3, 0
     c5b:	0108      	l32i.n	a0, a1, 0
     c5d:	10c112        	addi	a1, a1, 16
     c60:	f00d      	ret.n
     c62:	020c      	movi.n	a2, 0
     c64:	fffcc6        	j	c5b <wifi_softap_reset_dhcps_lease_time+0x23>	c64: R_XTENSA_SLOT0_OP	.irom0.text+0xc5b
     c67:	00          	.byte 00
     c68:	00 00 00 00 		c68: R_XTENSA_32	.data

00000c6c <wifi_softap_get_dhcps_lease_time>:
     c6c:	ffff21        	l32r	a2, c68 <wifi_softap_reset_dhcps_lease_time+0x30>	c6c: R_XTENSA_SLOT0_OP	.irom0.text+0xc68
     c6f:	0228      	l32i.n	a2, a2, 0
     c71:	f00d      	ret.n
     c73:	00          	.byte 00
     c74:	00 00 00 00 		c74: R_XTENSA_32	.bss
     c78:	10 00 00 00 		c78: R_XTENSA_32	.irom.text
     c7c:	20 00 00 00 		c7c: R_XTENSA_32	.bss
     c80:	10 00 00 00 		c80: R_XTENSA_32	.irom.text
     c84:	10 00 00 00 		c84: R_XTENSA_32	.irom.text
	...
	c88: R_XTENSA_32	ets_memcmp
	c8c: R_XTENSA_32	ets_memcmp
	c90: R_XTENSA_32	vPortFree
	c94: R_XTENSA_32	vPortFree
	c98: R_XTENSA_32	ets_memset
	c9c: R_XTENSA_32	wifi_softap_set_station_info

00000ca0 <wifi_softap_dhcps_client_leave>:
     ca0:	e0c112        	addi	a1, a1, -32
     ca3:	41c9      	s32i.n	a12, a1, 16
     ca5:	61e9      	s32i.n	a14, a1, 24
     ca7:	51d9      	s32i.n	a13, a1, 20
     ca9:	3109      	s32i.n	a0, a1, 12
     cab:	02dd      	mov.n	a13, a2
     cad:	032d      	mov.n	a2, a3
     caf:	081d16        	beqz	a13, d34 <wifi_softap_dhcps_client_leave+0x94>	caf: R_XTENSA_SLOT0_OP	.irom0.text+0xd34
     cb2:	07e316        	beqz	a3, d34 <wifi_softap_dhcps_client_leave+0x94>	cb2: R_XTENSA_SLOT0_OP	.irom0.text+0xd34
     cb5:	ffefc1        	l32r	a12, c74 <wifi_softap_get_dhcps_lease_time+0x8>	cb5: R_XTENSA_SLOT0_OP	.irom0.text+0xc74
     cb8:	8cc8      	l32i.n	a12, a12, 32
     cba:	076c16        	beqz	a12, d34 <wifi_softap_dhcps_client_leave+0x94>	cba: R_XTENSA_SLOT0_OP	.irom0.text+0xd34
     cbd:	2149      	s32i.n	a4, a1, 8
     cbf:	1129      	s32i.n	a2, a1, 4
     cc1:	0d3d      	mov.n	a3, a13
     cc3:	0ce8      	l32i.n	a14, a12, 0
     cc5:	640c      	movi.n	a4, 6
     cc7:	2e4b      	addi.n	a2, a14, 4
     cc9:	ffef01        	l32r	a0, c88 <wifi_softap_get_dhcps_lease_time+0x1c>	cc9: R_XTENSA_SLOT0_OP	.irom0.text+0xc88
	cc9: R_XTENSA_ASM_EXPAND	ets_memcmp
     ccc:	0000c0        	callx0	a0
     ccf:	c2cc      	bnez.n	a2, cdf <wifi_softap_dhcps_client_leave+0x3f>	ccf: R_XTENSA_SLOT0_OP	.irom0.text+0xcdf
     cd1:	0e2d      	mov.n	a2, a14
     cd3:	1138      	l32i.n	a3, a1, 4
     cd5:	440c      	movi.n	a4, 4
     cd7:	ffed01        	l32r	a0, c8c <wifi_softap_get_dhcps_lease_time+0x20>	cd7: R_XTENSA_SLOT0_OP	.irom0.text+0xc8c
	cd7: R_XTENSA_ASM_EXPAND	ets_memcmp
     cda:	0000c0        	callx0	a0
     cdd:	628c      	beqz.n	a2, ce7 <wifi_softap_dhcps_client_leave+0x47>	cdd: R_XTENSA_SLOT0_OP	.irom0.text+0xce7
     cdf:	1cc8      	l32i.n	a12, a12, 4
     ce1:	fdcc56        	bnez	a12, cc1 <wifi_softap_dhcps_client_leave+0x21>	ce1: R_XTENSA_SLOT0_OP	.irom0.text+0xcc1
     ce4:	001306        	j	d34 <wifi_softap_dhcps_client_leave+0x94>	ce4: R_XTENSA_SLOT0_OP	.irom0.text+0xd34
     ce7:	4e08      	l32i.n	a0, a14, 16
     ce9:	041026        	beqi	a0, 1, cf1 <wifi_softap_dhcps_client_leave+0x51>	ce9: R_XTENSA_SLOT0_OP	.irom0.text+0xcf1
     cec:	2128      	l32i.n	a2, a1, 8
     cee:	04f216        	beqz	a2, d41 <wifi_softap_dhcps_client_leave+0xa1>	cee: R_XTENSA_SLOT0_OP	.irom0.text+0xd41
     cf1:	ffe101        	l32r	a0, c78 <wifi_softap_get_dhcps_lease_time+0xc>	cf1: R_XTENSA_SLOT0_OP	.irom0.text+0xc78
     cf4:	7c9c      	beqz.n	a12, d0f <wifi_softap_dhcps_client_leave+0x6f>	cf4: R_XTENSA_SLOT0_OP	.irom0.text+0xd0f
     cf6:	ffe121        	l32r	a2, c7c <wifi_softap_get_dhcps_lease_time+0x10>	cf6: R_XTENSA_SLOT0_OP	.irom0.text+0xc7c
     cf9:	0c3d      	mov.n	a3, a12
     cfb:	000005        	call0	cfc <wifi_softap_dhcps_client_leave+0x5c>	cfb: R_XTENSA_SLOT0_OP	node_remove_from_list
     cfe:	0c2d      	mov.n	a2, a12
     d00:	ffe031        	l32r	a3, c80 <wifi_softap_get_dhcps_lease_time+0x14>	d00: R_XTENSA_SLOT0_OP	.irom0.text+0xc80
     d03:	f4a342        	movi	a4, 0x3f4
     d06:	ffe201        	l32r	a0, c90 <wifi_softap_get_dhcps_lease_time+0x24>	d06: R_XTENSA_SLOT0_OP	.irom0.text+0xc90
	d06: R_XTENSA_ASM_EXPAND	vPortFree
     d09:	0000c0        	callx0	a0
     d0c:	ffde01        	l32r	a0, c84 <wifi_softap_get_dhcps_lease_time+0x18>	d0c: R_XTENSA_SLOT0_OP	.irom0.text+0xc84
     d0f:	be8c      	beqz.n	a14, d1e <wifi_softap_dhcps_client_leave+0x7e>	d0f: R_XTENSA_SLOT0_OP	.irom0.text+0xd1e
     d11:	0e2d      	mov.n	a2, a14
     d13:	f9a342        	movi	a4, 0x3f9
     d16:	003d      	mov.n	a3, a0
     d18:	ffdf01        	l32r	a0, c94 <wifi_softap_get_dhcps_lease_time+0x28>	d18: R_XTENSA_SLOT0_OP	.irom0.text+0xc94
	d18: R_XTENSA_ASM_EXPAND	vPortFree
     d1b:	0000c0        	callx0	a0
     d1e:	012d      	mov.n	a2, a1
     d20:	030c      	movi.n	a3, 0
     d22:	440c      	movi.n	a4, 4
     d24:	ffdd01        	l32r	a0, c98 <wifi_softap_get_dhcps_lease_time+0x2c>	d24: R_XTENSA_SLOT0_OP	.irom0.text+0xc98
	d24: R_XTENSA_ASM_EXPAND	ets_memset
     d27:	0000c0        	callx0	a0
     d2a:	0d2d      	mov.n	a2, a13
     d2c:	013d      	mov.n	a3, a1
     d2e:	ffdb01        	l32r	a0, c9c <wifi_softap_get_dhcps_lease_time+0x30>	d2e: R_XTENSA_SLOT0_OP	.irom0.text+0xc9c
	d2e: R_XTENSA_ASM_EXPAND	wifi_softap_set_station_info
     d31:	0000c0        	callx0	a0
     d34:	41c8      	l32i.n	a12, a1, 16
     d36:	51d8      	l32i.n	a13, a1, 20
     d38:	61e8      	l32i.n	a14, a1, 24
     d3a:	3108      	l32i.n	a0, a1, 12
     d3c:	20c112        	addi	a1, a1, 32
     d3f:	f00d      	ret.n
     d41:	130c      	movi.n	a3, 1
     d43:	5e39      	s32i.n	a3, a14, 20
     d45:	fff546        	j	d1e <wifi_softap_dhcps_client_leave+0x7e>	d45: R_XTENSA_SLOT0_OP	.irom0.text+0xd1e
	...
	d48: R_XTENSA_32	.bss
	d4c: R_XTENSA_32	.bss
     d50:	00 ff 00 00 	
     d54:	00 00 00 00 		d54: R_XTENSA_32	.bss
     d58:	20 00 00 00 		d58: R_XTENSA_32	.bss
     d5c:	10 00 00 00 		d5c: R_XTENSA_32	.irom.text
     d60:	00 00 00 00 		d60: R_XTENSA_32	.data
     d64:	10 00 00 00 		d64: R_XTENSA_32	.irom.text
	...
	d68: R_XTENSA_32	.data
	d6c: R_XTENSA_32	.data
     d70:	10 00 00 00 		d70: R_XTENSA_32	.irom.text
     d74:	20 00 00 00 		d74: R_XTENSA_32	.bss
     d78:	00 00 00 00 		d78: R_XTENSA_32	.data
     d7c:	20 00 00 00 		d7c: R_XTENSA_32	.bss
     d80:	00 00 00 00 		d80: R_XTENSA_32	.data
     d84:	20 00 00 00 		d84: R_XTENSA_32	.bss
     d88:	10 00 00 00 		d88: R_XTENSA_32	.irom.text
     d8c:	10 00 00 00 		d8c: R_XTENSA_32	.irom.text
	...
	d90: R_XTENSA_32	ets_memcmp
	d94: R_XTENSA_32	ets_memcmp
	d98: R_XTENSA_32	ets_memcmp
	d9c: R_XTENSA_32	vPortFree
	da0: R_XTENSA_32	vPortFree
	da4: R_XTENSA_32	ets_memcpy
	da8: R_XTENSA_32	ets_memcpy
	dac: R_XTENSA_32	pvPortZalloc
	db0: R_XTENSA_32	wifi_softap_set_station_info
	db4: R_XTENSA_32	ets_memcpy
	db8: R_XTENSA_32	pvPortZalloc
	dbc: R_XTENSA_32	vPortFree
	dc0: R_XTENSA_32	vPortFree

00000dc4 <wifi_softap_dhcps_client_update>:
     dc4:	ffe151        	l32r	a5, d48 <wifi_softap_dhcps_client_leave+0xa8>	dc4: R_XTENSA_SLOT0_OP	.irom0.text+0xd48
     dc7:	d0c112        	addi	a1, a1, -48
     dca:	31c9      	s32i.n	a12, a1, 12
     dcc:	51e9      	s32i.n	a14, a1, 20
     dce:	61f9      	s32i.n	a15, a1, 24
     dd0:	2109      	s32i.n	a0, a1, 8
     dd2:	41d9      	s32i.n	a13, a1, 16
     dd4:	6508      	l32i.n	a0, a5, 24
     dd6:	03dd      	mov.n	a13, a3
     dd8:	0109      	s32i.n	a0, a1, 0
     dda:	7508      	l32i.n	a0, a5, 28
     ddc:	f2cc      	bnez.n	a2, def <wifi_softap_dhcps_client_update+0x2b>	ddc: R_XTENSA_SLOT0_OP	.irom0.text+0xdef
     dde:	020c      	movi.n	a2, 0
     de0:	31c8      	l32i.n	a12, a1, 12
     de2:	41d8      	l32i.n	a13, a1, 16
     de4:	51e8      	l32i.n	a14, a1, 20
     de6:	61f8      	l32i.n	a15, a1, 24
     de8:	2108      	l32i.n	a0, a1, 8
     dea:	30c112        	addi	a1, a1, 48
     ded:	f00d      	ret.n
     def:	1109      	s32i.n	a0, a1, 4
     df1:	a129      	s32i.n	a2, a1, 40
     df3:	539c      	beqz.n	a3, e0c <wifi_softap_dhcps_client_update+0x48>	df3: R_XTENSA_SLOT0_OP	.irom0.text+0xe0c
     df5:	0308      	l32i.n	a0, a3, 0
     df7:	e30026        	beqi	a0, -1, dde <wifi_softap_dhcps_client_update+0x1a>	df7: R_XTENSA_SLOT0_OP	.irom0.text+0xdde
     dfa:	70cc      	bnez.n	a0, e05 <wifi_softap_dhcps_client_update+0x41>	dfa: R_XTENSA_SLOT0_OP	.irom0.text+0xe05
     dfc:	0d0c      	movi.n	a13, 0
     dfe:	020c      	movi.n	a2, 0
     e00:	7129      	s32i.n	a2, a1, 28
     e02:	000286        	j	e10 <wifi_softap_dhcps_client_update+0x4c>	e02: R_XTENSA_SLOT0_OP	.irom0.text+0xe10
     e05:	130c      	movi.n	a3, 1
     e07:	7139      	s32i.n	a3, a1, 28
     e09:	0000c6        	j	e10 <wifi_softap_dhcps_client_update+0x4c>	e09: R_XTENSA_SLOT0_OP	.irom0.text+0xe10
     e0c:	040c      	movi.n	a4, 0
     e0e:	7149      	s32i.n	a4, a1, 28
     e10:	ffcf61        	l32r	a6, d4c <wifi_softap_dhcps_client_leave+0xac>	e10: R_XTENSA_SLOT0_OP	.irom0.text+0xd4c
     e13:	000c      	movi.n	a0, 0
     e15:	86c8      	l32i.n	a12, a6, 32
     e17:	104602        	s8i	a0, a6, 16
     e1a:	093c16        	beqz	a12, eb1 <wifi_softap_dhcps_client_update+0xed>	e1a: R_XTENSA_SLOT0_OP	.irom0.text+0xeb1
     e1d:	0f0c      	movi.n	a15, 0
     e1f:	8109      	s32i.n	a0, a1, 32
     e21:	080c      	movi.n	a8, 0
     e23:	9189      	s32i.n	a8, a1, 36
     e25:	a138      	l32i.n	a3, a1, 40
     e27:	0ce8      	l32i.n	a14, a12, 0
     e29:	640c      	movi.n	a4, 6
     e2b:	2e4b      	addi.n	a2, a14, 4
     e2d:	ffd801        	l32r	a0, d90 <wifi_softap_dhcps_client_leave+0xf0>	e2d: R_XTENSA_SLOT0_OP	.irom0.text+0xd90
	e2d: R_XTENSA_ASM_EXPAND	ets_memcmp
     e30:	0000c0        	callx0	a0
     e33:	52dc      	bnez.n	a2, e4c <wifi_softap_dhcps_client_update+0x88>	e33: R_XTENSA_SLOT0_OP	.irom0.text+0xe4c
     e35:	91c9      	s32i.n	a12, a1, 36
     e37:	187d16        	beqz	a13, fc2 <wifi_softap_dhcps_client_update+0x1fe>	e37: R_XTENSA_SLOT0_OP	.irom0.text+0xfc2
     e3a:	0e2d      	mov.n	a2, a14
     e3c:	0d3d      	mov.n	a3, a13
     e3e:	440c      	movi.n	a4, 4
     e40:	ffd501        	l32r	a0, d94 <wifi_softap_dhcps_client_leave+0xf4>	e40: R_XTENSA_SLOT0_OP	.irom0.text+0xd94
	e40: R_XTENSA_ASM_EXPAND	ets_memcmp
     e43:	0000c0        	callx0	a0
     e46:	83fc20        	moveqz	a15, a12, a2
     e49:	001706        	j	ea9 <wifi_softap_dhcps_client_update+0xe5>	e49: R_XTENSA_SLOT0_OP	.irom0.text+0xea9
     e4c:	fead56        	bnez	a13, e3a <wifi_softap_dhcps_client_update+0x76>	e4c: R_XTENSA_SLOT0_OP	.irom0.text+0xe3a
     e4f:	81b8      	l32i.n	a11, a1, 32
     e51:	054b56        	bnez	a11, ea9 <wifi_softap_dhcps_client_update+0xe5>	e51: R_XTENSA_SLOT0_OP	.irom0.text+0xea9
     e54:	0e2d      	mov.n	a2, a14
     e56:	013d      	mov.n	a3, a1
     e58:	440c      	movi.n	a4, 4
     e5a:	ffcf01        	l32r	a0, d98 <wifi_softap_dhcps_client_leave+0xf8>	e5a: R_XTENSA_SLOT0_OP	.irom0.text+0xd98
	e5a: R_XTENSA_ASM_EXPAND	ets_memcmp
     e5d:	0000c0        	callx0	a0
     e60:	041256        	bnez	a2, ea5 <wifi_softap_dhcps_client_update+0xe1>	e60: R_XTENSA_SLOT0_OP	.irom0.text+0xea5
     e63:	0128      	l32i.n	a2, a1, 0
     e65:	ffba31        	l32r	a3, d50 <wifi_softap_dhcps_client_leave+0xb0>	e65: R_XTENSA_SLOT0_OP	.irom0.text+0xd50
     e68:	75e820        	extui	a14, a2, 24, 8
     e6b:	014280        	slli	a4, a2, 24
     e6e:	100230        	and	a0, a2, a3
     e71:	110080        	slli	a0, a0, 8
     e74:	200040        	or	a0, a0, a4
     e77:	412820        	srli	a2, a2, 8
     e7a:	102230        	and	a2, a2, a3
     e7d:	20ee20        	or	a14, a14, a2
     e80:	20ee00        	or	a14, a14, a0
     e83:	ee1b      	addi.n	a14, a14, 1
     e85:	102e30        	and	a2, a14, a3
     e88:	010e80        	slli	a0, a14, 24
     e8b:	112280        	slli	a2, a2, 8
     e8e:	200020        	or	a0, a0, a2
     e91:	7528e0        	extui	a2, a14, 24, 8
     e94:	41e8e0        	srli	a14, a14, 8
     e97:	10ee30        	and	a14, a14, a3
     e9a:	20ee20        	or	a14, a14, a2
     e9d:	20ee00        	or	a14, a14, a0
     ea0:	01e9      	s32i.n	a14, a1, 0
     ea2:	0000c6        	j	ea9 <wifi_softap_dhcps_client_update+0xe5>	ea2: R_XTENSA_SLOT0_OP	.irom0.text+0xea9
     ea5:	120c      	movi.n	a2, 1
     ea7:	8129      	s32i.n	a2, a1, 32
     ea9:	1cc8      	l32i.n	a12, a12, 4
     eab:	f76c56        	bnez	a12, e25 <wifi_softap_dhcps_client_update+0x61>	eab: R_XTENSA_SLOT0_OP	.irom0.text+0xe25
     eae:	0001c6        	j	eb9 <wifi_softap_dhcps_client_update+0xf5>	eae: R_XTENSA_SLOT0_OP	.irom0.text+0xeb9
     eb1:	8109      	s32i.n	a0, a1, 32
     eb3:	0f0c      	movi.n	a15, 0
     eb5:	030c      	movi.n	a3, 0
     eb7:	9139      	s32i.n	a3, a1, 36
     eb9:	fddc      	bnez.n	a13, edc <wifi_softap_dhcps_client_update+0x118>	eb9: R_XTENSA_SLOT0_OP	.irom0.text+0xedc
     ebb:	8158      	l32i.n	a5, a1, 32
     ebd:	b5dc      	bnez.n	a5, edc <wifi_softap_dhcps_client_update+0x118>	ebd: R_XTENSA_SLOT0_OP	.irom0.text+0xedc
     ebf:	ffa561        	l32r	a6, d54 <wifi_softap_dhcps_client_leave+0xb4>	ebf: R_XTENSA_SLOT0_OP	.irom0.text+0xd54
     ec2:	8668      	l32i.n	a6, a6, 32
     ec4:	0108      	l32i.n	a0, a1, 0
     ec6:	66cc      	bnez.n	a6, ed0 <wifi_softap_dhcps_client_update+0x10c>	ec6: R_XTENSA_SLOT0_OP	.irom0.text+0xed0
     ec8:	1178      	l32i.n	a7, a1, 4
     eca:	0ab707        	bgeu	a7, a0, ed8 <wifi_softap_dhcps_client_update+0x114>	eca: R_XTENSA_SLOT0_OP	.irom0.text+0xed8
     ecd:	ffc346        	j	dde <wifi_softap_dhcps_client_update+0x1a>	ecd: R_XTENSA_SLOT0_OP	.irom0.text+0xdde
     ed0:	1188      	l32i.n	a8, a1, 4
     ed2:	02b807        	bgeu	a8, a0, ed8 <wifi_softap_dhcps_client_update+0x114>	ed2: R_XTENSA_SLOT0_OP	.irom0.text+0xed8
     ed5:	ffc146        	j	dde <wifi_softap_dhcps_client_update+0x1a>	ed5: R_XTENSA_SLOT0_OP	.irom0.text+0xdde
     ed8:	190c      	movi.n	a9, 1
     eda:	8199      	s32i.n	a9, a1, 32
     edc:	ff9f51        	l32r	a5, d58 <wifi_softap_dhcps_client_leave+0xb8>	edc: R_XTENSA_SLOT0_OP	.irom0.text+0xd58
     edf:	ff9f01        	l32r	a0, d5c <wifi_softap_dhcps_client_leave+0xbc>	edf: R_XTENSA_SLOT0_OP	.irom0.text+0xd5c
     ee2:	91a8      	l32i.n	a10, a1, 36
     ee4:	ff9f61        	l32r	a6, d60 <wifi_softap_dhcps_client_leave+0xc0>	ee4: R_XTENSA_SLOT0_OP	.irom0.text+0xd60
     ee7:	0ada16        	beqz	a10, f98 <wifi_softap_dhcps_client_update+0x1d4>	ee7: R_XTENSA_SLOT0_OP	.irom0.text+0xf98
     eea:	0dbf16        	beqz	a15, fc9 <wifi_softap_dhcps_client_update+0x205>	eea: R_XTENSA_SLOT0_OP	.irom0.text+0xfc9
     eed:	0fc8      	l32i.n	a12, a15, 0
     eef:	140c      	movi.n	a4, 1
     ef1:	0ced      	mov.n	a14, a12
     ef3:	421fa7        	beq	a15, a10, f39 <wifi_softap_dhcps_client_update+0x175>	ef3: R_XTENSA_SLOT0_OP	.irom0.text+0xf39
     ef6:	5cd8      	l32i.n	a13, a12, 20
     ef8:	dd0b      	addi.n	a13, a13, -1
     efa:	ee0d56        	bnez	a13, dde <wifi_softap_dhcps_client_update+0x1a>	efa: R_XTENSA_SLOT0_OP	.irom0.text+0xdde
     efd:	052d      	mov.n	a2, a5
     eff:	0a3d      	mov.n	a3, a10
     f01:	000005        	call0	f04 <wifi_softap_dhcps_client_update+0x140>	f01: R_XTENSA_SLOT0_OP	node_remove_from_list
     f04:	54a442        	movi	a4, 0x454
     f07:	9128      	l32i.n	a2, a1, 36
     f09:	ff96d1        	l32r	a13, d64 <wifi_softap_dhcps_client_leave+0xc4>	f09: R_XTENSA_SLOT0_OP	.irom0.text+0xd64
     f0c:	0228      	l32i.n	a2, a2, 0
     f0e:	0d3d      	mov.n	a3, a13
     f10:	ffa301        	l32r	a0, d9c <wifi_softap_dhcps_client_leave+0xfc>	f10: R_XTENSA_SLOT0_OP	.irom0.text+0xd9c
	f10: R_XTENSA_ASM_EXPAND	vPortFree
     f13:	0000c0        	callx0	a0
     f16:	9128      	l32i.n	a2, a1, 36
     f18:	030c      	movi.n	a3, 0
     f1a:	56a442        	movi	a4, 0x456
     f1d:	0239      	s32i.n	a3, a2, 0
     f1f:	0d3d      	mov.n	a3, a13
     f21:	ff9f01        	l32r	a0, da0 <wifi_softap_dhcps_client_leave+0x100>	f21: R_XTENSA_SLOT0_OP	.irom0.text+0xda0
	f21: R_XTENSA_ASM_EXPAND	vPortFree
     f24:	0000c0        	callx0	a0
     f27:	2c4b      	addi.n	a2, a12, 4
     f29:	a138      	l32i.n	a3, a1, 40
     f2b:	640c      	movi.n	a4, 6
     f2d:	ff9d01        	l32r	a0, da4 <wifi_softap_dhcps_client_leave+0x104>	f2d: R_XTENSA_SLOT0_OP	.irom0.text+0xda4
	f2d: R_XTENSA_ASM_EXPAND	ets_memcpy
     f30:	0000c0        	callx0	a0
     f33:	ff8d61        	l32r	a6, d68 <wifi_softap_dhcps_client_leave+0xc8>	f33: R_XTENSA_SLOT0_OP	.irom0.text+0xd68
     f36:	000246        	j	f43 <wifi_softap_dhcps_client_update+0x17f>	f36: R_XTENSA_SLOT0_OP	.irom0.text+0xf43
     f39:	e0c552        	addi	a5, a5, -32
     f3c:	070c      	movi.n	a7, 0
     f3e:	7179      	s32i.n	a7, a1, 28
     f40:	104542        	s8i	a4, a5, 16
     f43:	080c      	movi.n	a8, 0
     f45:	7198      	l32i.n	a9, a1, 28
     f47:	06a8      	l32i.n	a10, a6, 0
     f49:	3ca9      	s32i.n	a10, a12, 12
     f4b:	4c99      	s32i.n	a9, a12, 16
     f4d:	5c89      	s32i.n	a8, a12, 20
     f4f:	000d86        	j	f89 <wifi_softap_dhcps_client_update+0x1c5>	f4f: R_XTENSA_SLOT0_OP	.irom0.text+0xf89
     f52:	2c4b      	addi.n	a2, a12, 4
     f54:	a138      	l32i.n	a3, a1, 40
     f56:	640c      	movi.n	a4, 6
     f58:	ff9401        	l32r	a0, da8 <wifi_softap_dhcps_client_leave+0x108>	f58: R_XTENSA_SLOT0_OP	.irom0.text+0xda8
	f58: R_XTENSA_ASM_EXPAND	ets_memcpy
     f5b:	0000c0        	callx0	a0
     f5e:	ff8431        	l32r	a3, d70 <wifi_softap_dhcps_client_leave+0xd0>	f5e: R_XTENSA_SLOT0_OP	.irom0.text+0xd70
     f61:	820c      	movi.n	a2, 8
     f63:	8ea442        	movi	a4, 0x48e
     f66:	0b0c      	movi.n	a11, 0
     f68:	ff81f1        	l32r	a15, d6c <wifi_softap_dhcps_client_leave+0xcc>	f68: R_XTENSA_SLOT0_OP	.irom0.text+0xd6c
     f6b:	71d8      	l32i.n	a13, a1, 28
     f6d:	0ff8      	l32i.n	a15, a15, 0
     f6f:	3cf9      	s32i.n	a15, a12, 12
     f71:	4cd9      	s32i.n	a13, a12, 16
     f73:	5cb9      	s32i.n	a11, a12, 20
     f75:	ff8d01        	l32r	a0, dac <wifi_softap_dhcps_client_leave+0x10c>	f75: R_XTENSA_SLOT0_OP	.irom0.text+0xdac
	f75: R_XTENSA_ASM_EXPAND	pvPortZalloc
     f78:	0000c0        	callx0	a0
     f7b:	023d      	mov.n	a3, a2
     f7d:	000c      	movi.n	a0, 0
     f7f:	02c9      	s32i.n	a12, a2, 0
     f81:	1209      	s32i.n	a0, a2, 4
     f83:	ff7c21        	l32r	a2, d74 <wifi_softap_dhcps_client_leave+0xd4>	f83: R_XTENSA_SLOT0_OP	.irom0.text+0xd74
     f86:	000005        	call0	f88 <wifi_softap_dhcps_client_update+0x1c4>	f86: R_XTENSA_SLOT0_OP	node_insert_to_list
     f89:	a128      	l32i.n	a2, a1, 40
     f8b:	0e3d      	mov.n	a3, a14
     f8d:	ff8801        	l32r	a0, db0 <wifi_softap_dhcps_client_leave+0x110>	f8d: R_XTENSA_SLOT0_OP	.irom0.text+0xdb0
	f8d: R_XTENSA_ASM_EXPAND	wifi_softap_set_station_info
     f90:	0000c0        	callx0	a0
     f93:	0e28      	l32i.n	a2, a14, 0
     f95:	ff91c6        	j	de0 <wifi_softap_dhcps_client_update+0x1c>	f95: R_XTENSA_SLOT0_OP	.irom0.text+0xde0
     f98:	063f16        	beqz	a15, fff <wifi_softap_dhcps_client_update+0x23b>	f98: R_XTENSA_SLOT0_OP	.irom0.text+0xfff
     f9b:	0fe8      	l32i.n	a14, a15, 0
     f9d:	5e28      	l32i.n	a2, a14, 20
     f9f:	220b      	addi.n	a2, a2, -1
     fa1:	e39256        	bnez	a2, dde <wifi_softap_dhcps_client_update+0x1a>	fa1: R_XTENSA_SLOT0_OP	.irom0.text+0xdde
     fa4:	2e4b      	addi.n	a2, a14, 4
     fa6:	a138      	l32i.n	a3, a1, 40
     fa8:	640c      	movi.n	a4, 6
     faa:	ff8201        	l32r	a0, db4 <wifi_softap_dhcps_client_leave+0x114>	faa: R_XTENSA_SLOT0_OP	.irom0.text+0xdb4
	faa: R_XTENSA_ASM_EXPAND	ets_memcpy
     fad:	0000c0        	callx0	a0
     fb0:	030c      	movi.n	a3, 0
     fb2:	ff7151        	l32r	a5, d78 <wifi_softap_dhcps_client_leave+0xd8>	fb2: R_XTENSA_SLOT0_OP	.irom0.text+0xd78
     fb5:	7148      	l32i.n	a4, a1, 28
     fb7:	0558      	l32i.n	a5, a5, 0
     fb9:	3e59      	s32i.n	a5, a14, 12
     fbb:	4e49      	s32i.n	a4, a14, 16
     fbd:	5e39      	s32i.n	a3, a14, 20
     fbf:	fff186        	j	f89 <wifi_softap_dhcps_client_update+0x1c5>	fbf: R_XTENSA_SLOT0_OP	.irom0.text+0xf89
     fc2:	160c      	movi.n	a6, 1
     fc4:	8169      	s32i.n	a6, a1, 32
     fc6:	ffbbc6        	j	eb9 <wifi_softap_dhcps_client_update+0xf5>	fc6: R_XTENSA_SLOT0_OP	.irom0.text+0xeb9
     fc9:	0ae8      	l32i.n	a14, a10, 0
     fcb:	4dac      	beqz.n	a13, ff3 <wifi_softap_dhcps_client_update+0x22f>	fcb: R_XTENSA_SLOT0_OP	.irom0.text+0xff3
     fcd:	0d08      	l32i.n	a0, a13, 0
     fcf:	ff6b21        	l32r	a2, d7c <wifi_softap_dhcps_client_leave+0xdc>	fcf: R_XTENSA_SLOT0_OP	.irom0.text+0xd7c
     fd2:	9138      	l32i.n	a3, a1, 36
     fd4:	0e09      	s32i.n	a0, a14, 0
     fd6:	000005        	call0	fd8 <wifi_softap_dhcps_client_update+0x214>	fd6: R_XTENSA_SLOT0_OP	node_remove_from_list
     fd9:	9138      	l32i.n	a3, a1, 36
     fdb:	7108      	l32i.n	a0, a1, 28
     fdd:	ff6821        	l32r	a2, d80 <wifi_softap_dhcps_client_leave+0xe0>	fdd: R_XTENSA_SLOT0_OP	.irom0.text+0xd80
     fe0:	0f0c      	movi.n	a15, 0
     fe2:	0228      	l32i.n	a2, a2, 0
     fe4:	5ef9      	s32i.n	a15, a14, 20
     fe6:	3e29      	s32i.n	a2, a14, 12
     fe8:	4e09      	s32i.n	a0, a14, 16
     fea:	ff6621        	l32r	a2, d84 <wifi_softap_dhcps_client_leave+0xe4>	fea: R_XTENSA_SLOT0_OP	.irom0.text+0xd84
     fed:	000005        	call0	ff0 <wifi_softap_dhcps_client_update+0x22c>	fed: R_XTENSA_SLOT0_OP	node_insert_to_list
     ff0:	ffe546        	j	f89 <wifi_softap_dhcps_client_update+0x1c5>	ff0: R_XTENSA_SLOT0_OP	.irom0.text+0xf89
     ff3:	8138      	l32i.n	a3, a1, 32
     ff5:	330b      	addi.n	a3, a3, -1
     ff7:	de3356        	bnez	a3, dde <wifi_softap_dhcps_client_update+0x1a>	ff7: R_XTENSA_SLOT0_OP	.irom0.text+0xdde
     ffa:	0108      	l32i.n	a0, a1, 0
     ffc:	fff3c6        	j	fcf <wifi_softap_dhcps_client_update+0x20b>	ffc: R_XTENSA_SLOT0_OP	.irom0.text+0xfcf
     fff:	821c      	movi.n	a2, 24
    1001:	7da442        	movi	a4, 0x47d
    1004:	003d      	mov.n	a3, a0
    1006:	ff6c01        	l32r	a0, db8 <wifi_softap_dhcps_client_leave+0x118>	1006: R_XTENSA_SLOT0_OP	.irom0.text+0xdb8
	1006: R_XTENSA_ASM_EXPAND	pvPortZalloc
    1009:	0000c0        	callx0	a0
    100c:	02cd      	mov.n	a12, a2
    100e:	02ed      	mov.n	a14, a2
    1010:	5d8c      	beqz.n	a13, 1019 <wifi_softap_dhcps_client_update+0x255>	1010: R_XTENSA_SLOT0_OP	.irom0.text+0x1019
    1012:	0d08      	l32i.n	a0, a13, 0
    1014:	0209      	s32i.n	a0, a2, 0
    1016:	000206        	j	1022 <wifi_softap_dhcps_client_update+0x25e>	1016: R_XTENSA_SLOT0_OP	.irom0.text+0x1022
    1019:	8148      	l32i.n	a4, a1, 32
    101b:	1c1466        	bnei	a4, 1, 103b <wifi_softap_dhcps_client_update+0x277>	101b: R_XTENSA_SLOT0_OP	.irom0.text+0x103b
    101e:	0108      	l32i.n	a0, a1, 0
    1020:	0209      	s32i.n	a0, a2, 0
    1022:	1158      	l32i.n	a5, a1, 4
    1024:	023507        	bltu	a5, a0, 102a <wifi_softap_dhcps_client_update+0x266>	1024: R_XTENSA_SLOT0_OP	.irom0.text+0x102a
    1027:	ffc9c6        	j	f52 <wifi_softap_dhcps_client_update+0x18e>	1027: R_XTENSA_SLOT0_OP	.irom0.text+0xf52
    102a:	0c2d      	mov.n	a2, a12
    102c:	ff5731        	l32r	a3, d88 <wifi_softap_dhcps_client_leave+0xe8>	102c: R_XTENSA_SLOT0_OP	.irom0.text+0xd88
    102f:	87a442        	movi	a4, 0x487
    1032:	ff6201        	l32r	a0, dbc <wifi_softap_dhcps_client_leave+0x11c>	1032: R_XTENSA_SLOT0_OP	.irom0.text+0xdbc
	1032: R_XTENSA_ASM_EXPAND	vPortFree
    1035:	0000c0        	callx0	a0
    1038:	ff6886        	j	dde <wifi_softap_dhcps_client_update+0x1a>	1038: R_XTENSA_SLOT0_OP	.irom0.text+0xdde
    103b:	ff5431        	l32r	a3, d8c <wifi_softap_dhcps_client_leave+0xec>	103b: R_XTENSA_SLOT0_OP	.irom0.text+0xd8c
    103e:	83a442        	movi	a4, 0x483
    1041:	ff5f01        	l32r	a0, dc0 <wifi_softap_dhcps_client_leave+0x120>	1041: R_XTENSA_SLOT0_OP	.irom0.text+0xdc0
	1041: R_XTENSA_ASM_EXPAND	vPortFree
    1044:	0000c0        	callx0	a0
    1047:	ff64c6        	j	dde <wifi_softap_dhcps_client_update+0x1a>	1047: R_XTENSA_SLOT0_OP	.irom0.text+0xdde

Disassembly of section .irom.text:

00000000 <.irom.text>:
   0:	63          	.byte 0x63
   1:	82          	.byte 0x82
   2:	53          	.byte 0x53
   3:	63          	.byte 0x63
	...
  10:	64          	.byte 0x64
  11:	68          	.byte 0x68
  12:	63          	.byte 0x63
  13:	70          	.byte 0x70
  14:	73          	.byte 0x73
  15:	65          	.byte 0x65
  16:	72          	.byte 0x72
  17:	76          	.byte 0x76
  18:	65          	.byte 0x65
  19:	72          	.byte 0x72
  1a:	2e          	.byte 0x2e
  1b:	63          	.byte 0x63
  1c:	00          	.byte 00
  1d:	000000        	ill
  20:	636864        	excw
  23:	5f7370        	excw
  26:	617473        	excw
  29:	287472        	excw
  2c:	3a29      	s32i.n	a2, a10, 12
  2e:	6f6320        	excw
  31:	646c75        	excw
  34:	6f6e20        	excw
  37:	6f2074        	excw
  3a:	617462        	excw
  3d:	6e69      	s32i.n	a6, a14, 24
  3f:	637020        	excw
  42:	000a62        	l8ui	a6, a10, 0
