
output/liblwip/espconn_tcp.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <espconn_kill_pcb-0x714>:
       0:	90 10 00 00 		0: R_XTENSA_32	.irom0.text
	...
	4: R_XTENSA_32	tcp_recv
	8: R_XTENSA_32	tcp_close
	c: R_XTENSA_32	tcp_recv
	10: R_XTENSA_32	tcp_poll
	14: R_XTENSA_32	tcp_sent
	18: R_XTENSA_32	tcp_err
	1c: R_XTENSA_32	tcp_abort
	20: R_XTENSA_32	tcp_poll
	24: R_XTENSA_32	tcp_sent
	28: R_XTENSA_32	tcp_err
	2c: R_XTENSA_32	ets_post
      30:	f0c112        	addi	a1, a1, -16
      33:	21c9      	s32i.n	a12, a1, 8
      35:	11d9      	s32i.n	a13, a1, 4
      37:	03cd      	mov.n	a12, a3
      39:	02dd      	mov.n	a13, a2
      3b:	01e9      	s32i.n	a14, a1, 0
      3d:	1d39      	s32i.n	a3, a13, 4
      3f:	04ed      	mov.n	a14, a4
      41:	030c      	movi.n	a3, 0
      43:	0c2d      	mov.n	a2, a12
      45:	036102        	s32i	a0, a1, 12
      48:	ffef01        	l32r	a0, 4 <espconn_kill_pcb-0x710>	48: R_XTENSA_SLOT0_OP	.irom0.text+0x4
	48: R_XTENSA_ASM_EXPAND	tcp_recv
      4b:	0000c0        	callx0	a0
      4e:	6edc      	bnez.n	a14, 68 <espconn_kill_pcb-0x6ac>	4e: R_XTENSA_SLOT0_OP	.irom0.text+0x68
      50:	0c2d      	mov.n	a2, a12
      52:	ffed01        	l32r	a0, 8 <espconn_kill_pcb-0x70c>	52: R_XTENSA_SLOT0_OP	.irom0.text+0x8
	52: R_XTENSA_ASM_EXPAND	tcp_close
      55:	0000c0        	callx0	a0
      58:	82bc      	beqz.n	a2, 94 <espconn_kill_pcb-0x680>	58: R_XTENSA_SLOT0_OP	.irom0.text+0x94
      5a:	ffe931        	l32r	a3, 0 <espconn_kill_pcb-0x714>	5a: R_XTENSA_SLOT0_OP	.irom0.text
      5d:	0c2d      	mov.n	a2, a12
      5f:	ffeb01        	l32r	a0, c <espconn_kill_pcb-0x708>	5f: R_XTENSA_SLOT0_OP	.irom0.text+0xc
	5f: R_XTENSA_ASM_EXPAND	tcp_recv
      62:	0000c0        	callx0	a0
      65:	001746        	j	c6 <espconn_kill_pcb-0x64e>	65: R_XTENSA_SLOT0_OP	.irom0.text+0xc6
      68:	040c      	movi.n	a4, 0
      6a:	043d      	mov.n	a3, a4
      6c:	0c2d      	mov.n	a2, a12
      6e:	ffe801        	l32r	a0, 10 <espconn_kill_pcb-0x704>	6e: R_XTENSA_SLOT0_OP	.irom0.text+0x10
	6e: R_XTENSA_ASM_EXPAND	tcp_poll
      71:	0000c0        	callx0	a0
      74:	0c2d      	mov.n	a2, a12
      76:	030c      	movi.n	a3, 0
      78:	ffe701        	l32r	a0, 14 <espconn_kill_pcb-0x700>	78: R_XTENSA_SLOT0_OP	.irom0.text+0x14
	78: R_XTENSA_ASM_EXPAND	tcp_sent
      7b:	0000c0        	callx0	a0
      7e:	0c2d      	mov.n	a2, a12
      80:	030c      	movi.n	a3, 0
      82:	ffe501        	l32r	a0, 18 <espconn_kill_pcb-0x6fc>	82: R_XTENSA_SLOT0_OP	.irom0.text+0x18
	82: R_XTENSA_ASM_EXPAND	tcp_err
      85:	0000c0        	callx0	a0
      88:	0c2d      	mov.n	a2, a12
      8a:	ffe401        	l32r	a0, 1c <espconn_kill_pcb-0x6f8>	8a: R_XTENSA_SLOT0_OP	.irom0.text+0x1c
	8a: R_XTENSA_ASM_EXPAND	tcp_abort
      8d:	0000c0        	callx0	a0
      90:	000806        	j	b4 <espconn_kill_pcb-0x660>	90: R_XTENSA_SLOT0_OP	.irom0.text+0xb4
      93:	00          	.byte 00
      94:	040c      	movi.n	a4, 0
      96:	043d      	mov.n	a3, a4
      98:	0c2d      	mov.n	a2, a12
      9a:	ffe101        	l32r	a0, 20 <espconn_kill_pcb-0x6f4>	9a: R_XTENSA_SLOT0_OP	.irom0.text+0x20
	9a: R_XTENSA_ASM_EXPAND	tcp_poll
      9d:	0000c0        	callx0	a0
      a0:	030c      	movi.n	a3, 0
      a2:	0c2d      	mov.n	a2, a12
      a4:	ffe001        	l32r	a0, 24 <espconn_kill_pcb-0x6f0>	a4: R_XTENSA_SLOT0_OP	.irom0.text+0x24
	a4: R_XTENSA_ASM_EXPAND	tcp_sent
      a7:	0000c0        	callx0	a0
      aa:	030c      	movi.n	a3, 0
      ac:	0c2d      	mov.n	a2, a12
      ae:	ffde01        	l32r	a0, 28 <espconn_kill_pcb-0x6ec>	ae: R_XTENSA_SLOT0_OP	.irom0.text+0x28
	ae: R_XTENSA_ASM_EXPAND	tcp_err
      b1:	0000c0        	callx0	a0
      b4:	0d28      	l32i.n	a2, a13, 0
      b6:	630c      	movi.n	a3, 6
      b8:	1239      	s32i.n	a3, a2, 4
      ba:	0d4d      	mov.n	a4, a13
      bc:	730c      	movi.n	a3, 7
      be:	a21c      	movi.n	a2, 26
      c0:	ffdb01        	l32r	a0, 2c <espconn_kill_pcb-0x6e8>	c0: R_XTENSA_SLOT0_OP	.irom0.text+0x2c
	c0: R_XTENSA_ASM_EXPAND	ets_post
      c3:	0000c0        	callx0	a0
      c6:	3108      	l32i.n	a0, a1, 12
      c8:	21c8      	l32i.n	a12, a1, 8
      ca:	11d8      	l32i.n	a13, a1, 4
      cc:	01e8      	l32i.n	a14, a1, 0
      ce:	10c112        	addi	a1, a1, 16
      d1:	f00d      	ret.n
	...
	d4: R_XTENSA_32	pserver_list
	d8: R_XTENSA_32	tcp_abandon
	dc: R_XTENSA_32	tcp_poll
      df:	00          	.byte 00
      e0:	f0c112        	addi	a1, a1, -16
      e3:	21c9      	s32i.n	a12, a1, 8
      e5:	3109      	s32i.n	a0, a1, 12
      e7:	03cd      	mov.n	a12, a3
      e9:	72dc      	bnez.n	a2, 104 <espconn_kill_pcb-0x610>	e9: R_XTENSA_SLOT0_OP	.irom0.text+0x104
      eb:	0c2d      	mov.n	a2, a12
      ed:	030c      	movi.n	a3, 0
      ef:	fffa01        	l32r	a0, d8 <espconn_kill_pcb-0x63c>	ef: R_XTENSA_SLOT0_OP	.irom0.text+0xd8
	ef: R_XTENSA_ASM_EXPAND	tcp_abandon
      f2:	0000c0        	callx0	a0
      f5:	040c      	movi.n	a4, 0
      f7:	043d      	mov.n	a3, a4
      f9:	0c2d      	mov.n	a2, a12
      fb:	fff801        	l32r	a0, dc <espconn_kill_pcb-0x638>	fb: R_XTENSA_SLOT0_OP	.irom0.text+0xdc
	fb: R_XTENSA_ASM_EXPAND	tcp_poll
      fe:	0000c0        	callx0	a0
     101:	001106        	j	149 <espconn_kill_pcb-0x5cb>	101: R_XTENSA_SLOT0_OP	.irom0.text+0x149
     104:	1239      	s32i.n	a3, a2, 4
     106:	4338      	l32i.n	a3, a3, 16
     108:	364366        	bnei	a3, 4, 142 <espconn_kill_pcb-0x5d2>	108: R_XTENSA_SLOT0_OP	.irom0.text+0x142
     10b:	b248      	l32i.n	a4, a2, 44
     10d:	a238      	l32i.n	a3, a2, 40
     10f:	441b      	addi.n	a4, a4, 1
     111:	b249      	s32i.n	a4, a2, 44
     113:	938c      	beqz.n	a3, 120 <espconn_kill_pcb-0x5f4>	113: R_XTENSA_SLOT0_OP	.irom0.text+0x120
     115:	303437        	bltu	a4, a3, 149 <espconn_kill_pcb-0x5cb>	115: R_XTENSA_SLOT0_OP	.irom0.text+0x149
     118:	040c      	movi.n	a4, 0
     11a:	b249      	s32i.n	a4, a2, 44
     11c:	000906        	j	144 <espconn_kill_pcb-0x5d0>	11c: R_XTENSA_SLOT0_OP	.irom0.text+0x144
     11f:	00          	.byte 00
     120:	ffed31        	l32r	a3, d4 <espconn_kill_pcb-0x640>	120: R_XTENSA_SLOT0_OP	.irom0.text+0xd4
     123:	0338      	l32i.n	a3, a3, 0
     125:	03ac      	beqz.n	a3, 149 <espconn_kill_pcb-0x5cb>	125: R_XTENSA_SLOT0_OP	.irom0.text+0x149
     127:	0368      	l32i.n	a6, a3, 0
     129:	152252        	l32i	a5, a2, 84
     12c:	0c9657        	bne	a6, a5, 13c <espconn_kill_pcb-0x5d8>	12c: R_XTENSA_SLOT0_OP	.irom0.text+0x13c
     12f:	a338      	l32i.n	a3, a3, 40
     131:	fe0356        	bnez	a3, 115 <espconn_kill_pcb-0x5ff>	131: R_XTENSA_SLOT0_OP	.irom0.text+0x115
     134:	030c      	movi.n	a3, 0
     136:	b239      	s32i.n	a3, a2, 44
     138:	000346        	j	149 <espconn_kill_pcb-0x5cb>	138: R_XTENSA_SLOT0_OP	.irom0.text+0x149
     13b:	00          	.byte 00
     13c:	172332        	l32i	a3, a3, 92
     13f:	fff886        	j	125 <espconn_kill_pcb-0x5ef>	13f: R_XTENSA_SLOT0_OP	.irom0.text+0x125
     142:	040c      	movi.n	a4, 0
     144:	0c3d      	mov.n	a3, a12
     146:	ffee85        	call0	30 <espconn_kill_pcb-0x6e4>	146: R_XTENSA_SLOT0_OP	.irom0.text+0x30
     149:	3108      	l32i.n	a0, a1, 12
     14b:	020c      	movi.n	a2, 0
     14d:	21c8      	l32i.n	a12, a1, 8
     14f:	10c112        	addi	a1, a1, 16
     152:	f00d      	ret.n
     154:	b8 11 00 00 		154: R_XTENSA_32	.irom0.text
	...
	158: R_XTENSA_32	tcp_recv
	15c: R_XTENSA_32	tcp_close
	160: R_XTENSA_32	tcp_recv
	164: R_XTENSA_32	tcp_sent
	168: R_XTENSA_32	tcp_err
	16c: R_XTENSA_32	tcp_abort
	170: R_XTENSA_32	tcp_sent
	174: R_XTENSA_32	tcp_err
	178: R_XTENSA_32	ets_post
     17c:	f0c112        	addi	a1, a1, -16
     17f:	21c9      	s32i.n	a12, a1, 8
     181:	11d9      	s32i.n	a13, a1, 4
     183:	03cd      	mov.n	a12, a3
     185:	02dd      	mov.n	a13, a2
     187:	01e9      	s32i.n	a14, a1, 0
     189:	1d39      	s32i.n	a3, a13, 4
     18b:	04ed      	mov.n	a14, a4
     18d:	030c      	movi.n	a3, 0
     18f:	0c2d      	mov.n	a2, a12
     191:	036102        	s32i	a0, a1, 12
     194:	fff101        	l32r	a0, 158 <espconn_kill_pcb-0x5bc>	194: R_XTENSA_SLOT0_OP	.irom0.text+0x158
	194: R_XTENSA_ASM_EXPAND	tcp_recv
     197:	0000c0        	callx0	a0
     19a:	6edc      	bnez.n	a14, 1b4 <espconn_kill_pcb-0x560>	19a: R_XTENSA_SLOT0_OP	.irom0.text+0x1b4
     19c:	0c2d      	mov.n	a2, a12
     19e:	ffef01        	l32r	a0, 15c <espconn_kill_pcb-0x5b8>	19e: R_XTENSA_SLOT0_OP	.irom0.text+0x15c
	19e: R_XTENSA_ASM_EXPAND	tcp_close
     1a1:	0000c0        	callx0	a0
     1a4:	c2ac      	beqz.n	a2, 1d4 <espconn_kill_pcb-0x540>	1a4: R_XTENSA_SLOT0_OP	.irom0.text+0x1d4
     1a6:	ffeb31        	l32r	a3, 154 <espconn_kill_pcb-0x5c0>	1a6: R_XTENSA_SLOT0_OP	.irom0.text+0x154
     1a9:	0c2d      	mov.n	a2, a12
     1ab:	ffed01        	l32r	a0, 160 <espconn_kill_pcb-0x5b4>	1ab: R_XTENSA_SLOT0_OP	.irom0.text+0x160
	1ab: R_XTENSA_ASM_EXPAND	tcp_recv
     1ae:	0000c0        	callx0	a0
     1b1:	001146        	j	1fa <espconn_kill_pcb-0x51a>	1b1: R_XTENSA_SLOT0_OP	.irom0.text+0x1fa
     1b4:	0c2d      	mov.n	a2, a12
     1b6:	030c      	movi.n	a3, 0
     1b8:	ffeb01        	l32r	a0, 164 <espconn_kill_pcb-0x5b0>	1b8: R_XTENSA_SLOT0_OP	.irom0.text+0x164
	1b8: R_XTENSA_ASM_EXPAND	tcp_sent
     1bb:	0000c0        	callx0	a0
     1be:	0c2d      	mov.n	a2, a12
     1c0:	030c      	movi.n	a3, 0
     1c2:	ffe901        	l32r	a0, 168 <espconn_kill_pcb-0x5ac>	1c2: R_XTENSA_SLOT0_OP	.irom0.text+0x168
	1c2: R_XTENSA_ASM_EXPAND	tcp_err
     1c5:	0000c0        	callx0	a0
     1c8:	0c2d      	mov.n	a2, a12
     1ca:	ffe801        	l32r	a0, 16c <espconn_kill_pcb-0x5a8>	1ca: R_XTENSA_SLOT0_OP	.irom0.text+0x16c
	1ca: R_XTENSA_ASM_EXPAND	tcp_abort
     1cd:	0000c0        	callx0	a0
     1d0:	000506        	j	1e8 <espconn_kill_pcb-0x52c>	1d0: R_XTENSA_SLOT0_OP	.irom0.text+0x1e8
     1d3:	00          	.byte 00
     1d4:	030c      	movi.n	a3, 0
     1d6:	0c2d      	mov.n	a2, a12
     1d8:	ffe601        	l32r	a0, 170 <espconn_kill_pcb-0x5a4>	1d8: R_XTENSA_SLOT0_OP	.irom0.text+0x170
	1d8: R_XTENSA_ASM_EXPAND	tcp_sent
     1db:	0000c0        	callx0	a0
     1de:	030c      	movi.n	a3, 0
     1e0:	0c2d      	mov.n	a2, a12
     1e2:	ffe401        	l32r	a0, 174 <espconn_kill_pcb-0x5a0>	1e2: R_XTENSA_SLOT0_OP	.irom0.text+0x174
	1e2: R_XTENSA_ASM_EXPAND	tcp_err
     1e5:	0000c0        	callx0	a0
     1e8:	0d28      	l32i.n	a2, a13, 0
     1ea:	630c      	movi.n	a3, 6
     1ec:	1239      	s32i.n	a3, a2, 4
     1ee:	0d4d      	mov.n	a4, a13
     1f0:	730c      	movi.n	a3, 7
     1f2:	a21c      	movi.n	a2, 26
     1f4:	ffe101        	l32r	a0, 178 <espconn_kill_pcb-0x59c>	1f4: R_XTENSA_SLOT0_OP	.irom0.text+0x178
	1f4: R_XTENSA_ASM_EXPAND	ets_post
     1f7:	0000c0        	callx0	a0
     1fa:	3108      	l32i.n	a0, a1, 12
     1fc:	21c8      	l32i.n	a12, a1, 8
     1fe:	11d8      	l32i.n	a13, a1, 4
     200:	01e8      	l32i.n	a14, a1, 0
     202:	10c112        	addi	a1, a1, 16
     205:	f00d      	ret.n
     207:	00          	.byte 00
     208:	e4 11 00 60 	
     20c:	e8 11 00 60 	
     210:	00 00 00 00 		210: R_XTENSA_32	ets_post
     214:	f0c112        	addi	a1, a1, -16
     217:	3109      	s32i.n	a0, a1, 12
     219:	07b216        	beqz	a2, 298 <espconn_kill_pcb-0x47c>	219: R_XTENSA_SLOT0_OP	.irom0.text+0x298
     21c:	0258      	l32i.n	a5, a2, 0
     21e:	660c      	movi.n	a6, 6
     220:	1248      	l32i.n	a4, a2, 4
     222:	1569      	s32i.n	a6, a5, 4
     224:	857c      	movi.n	a5, -8
     226:	5e9357        	bne	a3, a5, 288 <espconn_kill_pcb-0x48c>	226: R_XTENSA_SLOT0_OP	.irom0.text+0x288
     229:	4438      	l32i.n	a3, a4, 16
     22b:	3d4326        	beqi	a3, 4, 26c <espconn_kill_pcb-0x4a8>	22b: R_XTENSA_SLOT0_OP	.irom0.text+0x26c
     22e:	0a53f6        	bgeui	a3, 5, 23c <espconn_kill_pcb-0x4d8>	22e: R_XTENSA_SLOT0_OP	.irom0.text+0x23c
     231:	051316        	beqz	a3, 286 <espconn_kill_pcb-0x48e>	231: R_XTENSA_SLOT0_OP	.irom0.text+0x286
     234:	0d2326        	beqi	a3, 2, 245 <espconn_kill_pcb-0x4cf>	234: R_XTENSA_SLOT0_OP	.irom0.text+0x245
     237:	001406        	j	28b <espconn_kill_pcb-0x489>	237: R_XTENSA_SLOT0_OP	.irom0.text+0x28b
     23a:	00          	.byte 00
     23b:	00          	.byte 00
     23c:	185326        	beqi	a3, 5, 258 <espconn_kill_pcb-0x4bc>	23c: R_XTENSA_SLOT0_OP	.irom0.text+0x258
     23f:	3d6326        	beqi	a3, 6, 280 <espconn_kill_pcb-0x494>	23f: R_XTENSA_SLOT0_OP	.irom0.text+0x280
     242:	001146        	j	28b <espconn_kill_pcb-0x489>	242: R_XTENSA_SLOT0_OP	.irom0.text+0x28b
     245:	fff031        	l32r	a3, 208 <espconn_kill_pcb-0x50c>	245: R_XTENSA_SLOT0_OP	.irom0.text+0x208
     248:	4e0442        	l8ui	a4, a4, 78
     24b:	0020c0        	memw
     24e:	0338      	l32i.n	a3, a3, 0
     250:	129437        	bne	a4, a3, 266 <espconn_kill_pcb-0x4ae>	250: R_XTENSA_SLOT0_OP	.irom0.text+0x266
     253:	000bc6        	j	286 <espconn_kill_pcb-0x48e>	253: R_XTENSA_SLOT0_OP	.irom0.text+0x286
     256:	00          	.byte 00
     257:	00          	.byte 00
     258:	ffed31        	l32r	a3, 20c <espconn_kill_pcb-0x508>	258: R_XTENSA_SLOT0_OP	.irom0.text+0x20c
     25b:	4e0442        	l8ui	a4, a4, 78
     25e:	0020c0        	memw
     261:	0338      	l32i.n	a3, a3, 0
     263:	191437        	beq	a4, a3, 280 <espconn_kill_pcb-0x494>	263: R_XTENSA_SLOT0_OP	.irom0.text+0x280
     266:	837c      	movi.n	a3, -8
     268:	000706        	j	288 <espconn_kill_pcb-0x48c>	268: R_XTENSA_SLOT0_OP	.irom0.text+0x288
     26b:	00          	.byte 00
     26c:	ffe831        	l32r	a3, 20c <espconn_kill_pcb-0x508>	26c: R_XTENSA_SLOT0_OP	.irom0.text+0x20c
     26f:	4e0442        	l8ui	a4, a4, 78
     272:	0020c0        	memw
     275:	0338      	l32i.n	a3, a3, 0
     277:	eb9437        	bne	a4, a3, 266 <espconn_kill_pcb-0x4ae>	277: R_XTENSA_SLOT0_OP	.irom0.text+0x266
     27a:	d37c      	movi.n	a3, -3
     27c:	000206        	j	288 <espconn_kill_pcb-0x48c>	27c: R_XTENSA_SLOT0_OP	.irom0.text+0x288
     27f:	00          	.byte 00
     280:	637c      	movi.n	a3, -10
     282:	000086        	j	288 <espconn_kill_pcb-0x48c>	282: R_XTENSA_SLOT0_OP	.irom0.text+0x288
     285:	00          	.byte 00
     286:	537c      	movi.n	a3, -11
     288:	264232        	s8i	a3, a2, 38
     28b:	024d      	mov.n	a4, a2
     28d:	130c      	movi.n	a3, 1
     28f:	1aa022        	movi	a2, 26
     292:	ffdf01        	l32r	a0, 210 <espconn_kill_pcb-0x504>	292: R_XTENSA_SLOT0_OP	.irom0.text+0x210
	292: R_XTENSA_ASM_EXPAND	ets_post
     295:	0000c0        	callx0	a0
     298:	3108      	l32i.n	a0, a1, 12
     29a:	10c112        	addi	a1, a1, 16
     29d:	f00d      	ret.n
     29f:	00          	.byte 00
     2a0:	e4 11 00 60 	
     2a4:	e8 11 00 60 	
     2a8:	00 00 00 00 		2a8: R_XTENSA_32	ets_post
     2ac:	f0c112        	addi	a1, a1, -16
     2af:	3109      	s32i.n	a0, a1, 12
     2b1:	07b216        	beqz	a2, 330 <espconn_kill_pcb-0x3e4>	2b1: R_XTENSA_SLOT0_OP	.irom0.text+0x330
     2b4:	0258      	l32i.n	a5, a2, 0
     2b6:	660c      	movi.n	a6, 6
     2b8:	1248      	l32i.n	a4, a2, 4
     2ba:	1569      	s32i.n	a6, a5, 4
     2bc:	857c      	movi.n	a5, -8
     2be:	5e9357        	bne	a3, a5, 320 <espconn_kill_pcb-0x3f4>	2be: R_XTENSA_SLOT0_OP	.irom0.text+0x320
     2c1:	4438      	l32i.n	a3, a4, 16
     2c3:	3e4326        	beqi	a3, 4, 305 <espconn_kill_pcb-0x40f>	2c3: R_XTENSA_SLOT0_OP	.irom0.text+0x305
     2c6:	0a53f6        	bgeui	a3, 5, 2d4 <espconn_kill_pcb-0x440>	2c6: R_XTENSA_SLOT0_OP	.irom0.text+0x2d4
     2c9:	051316        	beqz	a3, 31e <espconn_kill_pcb-0x3f6>	2c9: R_XTENSA_SLOT0_OP	.irom0.text+0x31e
     2cc:	103326        	beqi	a3, 3, 2e0 <espconn_kill_pcb-0x434>	2cc: R_XTENSA_SLOT0_OP	.irom0.text+0x2e0
     2cf:	001406        	j	323 <espconn_kill_pcb-0x3f1>	2cf: R_XTENSA_SLOT0_OP	.irom0.text+0x323
     2d2:	00          	.byte 00
     2d3:	00          	.byte 00
     2d4:	197326        	beqi	a3, 7, 2f1 <espconn_kill_pcb-0x423>	2d4: R_XTENSA_SLOT0_OP	.irom0.text+0x2f1
     2d7:	940c      	movi.n	a4, 9
     2d9:	3b1347        	beq	a3, a4, 318 <espconn_kill_pcb-0x3fc>	2d9: R_XTENSA_SLOT0_OP	.irom0.text+0x318
     2dc:	0010c6        	j	323 <espconn_kill_pcb-0x3f1>	2dc: R_XTENSA_SLOT0_OP	.irom0.text+0x323
     2df:	00          	.byte 00
     2e0:	fff031        	l32r	a3, 2a0 <espconn_kill_pcb-0x474>	2e0: R_XTENSA_SLOT0_OP	.irom0.text+0x2a0
     2e3:	4e0442        	l8ui	a4, a4, 78
     2e6:	0020c0        	memw
     2e9:	0338      	l32i.n	a3, a3, 0
     2eb:	119437        	bne	a4, a3, 300 <espconn_kill_pcb-0x414>	2eb: R_XTENSA_SLOT0_OP	.irom0.text+0x300
     2ee:	000b06        	j	31e <espconn_kill_pcb-0x3f6>	2ee: R_XTENSA_SLOT0_OP	.irom0.text+0x31e
     2f1:	ffec31        	l32r	a3, 2a4 <espconn_kill_pcb-0x470>	2f1: R_XTENSA_SLOT0_OP	.irom0.text+0x2a4
     2f4:	4e0442        	l8ui	a4, a4, 78
     2f7:	0020c0        	memw
     2fa:	002332        	l32i	a3, a3, 0
     2fd:	171437        	beq	a4, a3, 318 <espconn_kill_pcb-0x3fc>	2fd: R_XTENSA_SLOT0_OP	.irom0.text+0x318
     300:	837c      	movi.n	a3, -8
     302:	000686        	j	320 <espconn_kill_pcb-0x3f4>	302: R_XTENSA_SLOT0_OP	.irom0.text+0x320
     305:	ffe731        	l32r	a3, 2a4 <espconn_kill_pcb-0x470>	305: R_XTENSA_SLOT0_OP	.irom0.text+0x2a4
     308:	4e0442        	l8ui	a4, a4, 78
     30b:	0020c0        	memw
     30e:	0338      	l32i.n	a3, a3, 0
     310:	ec9437        	bne	a4, a3, 300 <espconn_kill_pcb-0x414>	310: R_XTENSA_SLOT0_OP	.irom0.text+0x300
     313:	d37c      	movi.n	a3, -3
     315:	0001c6        	j	320 <espconn_kill_pcb-0x3f4>	315: R_XTENSA_SLOT0_OP	.irom0.text+0x320
     318:	637c      	movi.n	a3, -10
     31a:	000086        	j	320 <espconn_kill_pcb-0x3f4>	31a: R_XTENSA_SLOT0_OP	.irom0.text+0x320
     31d:	00          	.byte 00
     31e:	537c      	movi.n	a3, -11
     320:	264232        	s8i	a3, a2, 38
     323:	024d      	mov.n	a4, a2
     325:	130c      	movi.n	a3, 1
     327:	1aa022        	movi	a2, 26
     32a:	ffdf01        	l32r	a0, 2a8 <espconn_kill_pcb-0x46c>	32a: R_XTENSA_SLOT0_OP	.irom0.text+0x2a8
	32a: R_XTENSA_ASM_EXPAND	ets_post
     32d:	0000c0        	callx0	a0
     330:	3108      	l32i.n	a0, a1, 12
     332:	10c112        	addi	a1, a1, 16
     335:	f00d      	ret.n
     337:	00          	.byte 00
     338:	dc 0e 00 00 		338: R_XTENSA_32	.irom0.text
     33c:	b8 11 00 00 		33c: R_XTENSA_32	.irom0.text
     340:	4c 04 00 00 		340: R_XTENSA_32	.irom0.text
     344:	00 00 00 00 		344: R_XTENSA_32	.rodata.str1.1
     348:	1c 00 00 00 		348: R_XTENSA_32	.irom.text
	...
	34c: R_XTENSA_32	tcp_arg
	350: R_XTENSA_32	tcp_sent
	354: R_XTENSA_32	tcp_recv
	358: R_XTENSA_32	espconn_tcp_set_buf_count
	35c: R_XTENSA_32	tcp_recv
	360: R_XTENSA_32	os_printf_plus
     364:	f0c112        	addi	a1, a1, -16
     367:	21c9      	s32i.n	a12, a1, 8
     369:	11d9      	s32i.n	a13, a1, 4
     36b:	01e9      	s32i.n	a14, a1, 0
     36d:	3109      	s32i.n	a0, a1, 12
     36f:	02dd      	mov.n	a13, a2
     371:	03cd      	mov.n	a12, a3
     373:	04ed      	mov.n	a14, a4
     375:	0a0456        	bnez	a4, 419 <espconn_kill_pcb-0x2fb>	375: R_XTENSA_SLOT0_OP	.irom0.text+0x419
     378:	0228      	l32i.n	a2, a2, 0
     37a:	330c      	movi.n	a3, 3
     37c:	1239      	s32i.n	a3, a2, 4
     37e:	020c      	movi.n	a2, 0
     380:	264d22        	s8i	a2, a13, 38
     383:	101c22        	l16ui	a2, a12, 32
     386:	1dc9      	s32i.n	a12, a13, 4
     388:	4d29      	s32i.n	a2, a13, 16
     38a:	0c28      	l32i.n	a2, a12, 0
     38c:	0d3d      	mov.n	a3, a13
     38e:	5d29      	s32i.n	a2, a13, 20
     390:	111c22        	l16ui	a2, a12, 34
     393:	026d22        	s32i	a2, a13, 8
     396:	040c22        	l8ui	a2, a12, 4
     399:	0c4d22        	s8i	a2, a13, 12
     39c:	050c22        	l8ui	a2, a12, 5
     39f:	0d4d22        	s8i	a2, a13, 13
     3a2:	060c22        	l8ui	a2, a12, 6
     3a5:	0e4d22        	s8i	a2, a13, 14
     3a8:	070c22        	l8ui	a2, a12, 7
     3ab:	0f4d22        	s8i	a2, a13, 15
     3ae:	01a022        	movi	a2, 1
     3b1:	484d22        	s8i	a2, a13, 72
     3b4:	202cc0        	or	a2, a12, a12
     3b7:	ffe501        	l32r	a0, 34c <espconn_kill_pcb-0x3c8>	3b7: R_XTENSA_SLOT0_OP	.irom0.text+0x34c
	3b7: R_XTENSA_ASM_EXPAND	tcp_arg
     3ba:	0000c0        	callx0	a0
     3bd:	ffde31        	l32r	a3, 338 <espconn_kill_pcb-0x3dc>	3bd: R_XTENSA_SLOT0_OP	.irom0.text+0x338
     3c0:	202cc0        	or	a2, a12, a12
     3c3:	ffe301        	l32r	a0, 350 <espconn_kill_pcb-0x3c4>	3c3: R_XTENSA_SLOT0_OP	.irom0.text+0x350
	3c3: R_XTENSA_ASM_EXPAND	tcp_sent
     3c6:	0000c0        	callx0	a0
     3c9:	ffdc31        	l32r	a3, 33c <espconn_kill_pcb-0x3d8>	3c9: R_XTENSA_SLOT0_OP	.irom0.text+0x33c
     3cc:	0c2d      	mov.n	a2, a12
     3ce:	ffe101        	l32r	a0, 354 <espconn_kill_pcb-0x3c0>	3ce: R_XTENSA_SLOT0_OP	.irom0.text+0x354
	3ce: R_XTENSA_ASM_EXPAND	tcp_recv
     3d1:	0000c0        	callx0	a0
     3d4:	240c32        	l8ui	a3, a12, 36
     3d7:	024c      	movi.n	a2, 64
     3d9:	202320        	or	a2, a3, a2
     3dc:	244c22        	s8i	a2, a12, 36
     3df:	0d28      	l32i.n	a2, a13, 0
     3e1:	130c      	movi.n	a3, 1
     3e3:	ffdd01        	l32r	a0, 358 <espconn_kill_pcb-0x3bc>	3e3: R_XTENSA_SLOT0_OP	.irom0.text+0x358
	3e3: R_XTENSA_ASM_EXPAND	espconn_tcp_set_buf_count
     3e6:	0000c0        	callx0	a0
     3e9:	0d28      	l32i.n	a2, a13, 0
     3eb:	2238      	l32i.n	a3, a2, 8
     3ed:	4338      	l32i.n	a3, a3, 16
     3ef:	138c      	beqz.n	a3, 3f4 <espconn_kill_pcb-0x320>	3ef: R_XTENSA_SLOT0_OP	.irom0.text+0x3f4
     3f1:	0003c0        	callx0	a3
     3f4:	132d22        	l32i	a2, a13, 76
     3f7:	0a6247        	bbci	a2, 4, 405 <espconn_kill_pcb-0x30f>	3f7: R_XTENSA_SLOT0_OP	.irom0.text+0x405
     3fa:	ffd131        	l32r	a3, 340 <espconn_kill_pcb-0x3d4>	3fa: R_XTENSA_SLOT0_OP	.irom0.text+0x340
     3fd:	0c2d      	mov.n	a2, a12
     3ff:	ffd701        	l32r	a0, 35c <espconn_kill_pcb-0x3b8>	3ff: R_XTENSA_SLOT0_OP	.irom0.text+0x35c
	3ff: R_XTENSA_ASM_EXPAND	tcp_recv
     402:	0000c0        	callx0	a0
     405:	132d22        	l32i	a2, a13, 76
     408:	196237        	bbci	a2, 3, 425 <espconn_kill_pcb-0x2ef>	408: R_XTENSA_SLOT0_OP	.irom0.text+0x425
     40b:	080c32        	l8ui	a3, a12, 8
     40e:	820c      	movi.n	a2, 8
     410:	202320        	or	a2, a3, a2
     413:	084c22        	s8i	a2, a12, 8
     416:	0002c6        	j	425 <espconn_kill_pcb-0x2ef>	416: R_XTENSA_SLOT0_OP	.irom0.text+0x425
     419:	ffca31        	l32r	a3, 344 <espconn_kill_pcb-0x3d0>	419: R_XTENSA_SLOT0_OP	.irom0.text+0x344
     41c:	ffcb21        	l32r	a2, 348 <espconn_kill_pcb-0x3cc>	41c: R_XTENSA_SLOT0_OP	.irom0.text+0x348
     41f:	ffd001        	l32r	a0, 360 <espconn_kill_pcb-0x3b4>	41f: R_XTENSA_SLOT0_OP	.irom0.text+0x360
	41f: R_XTENSA_ASM_EXPAND	os_printf_plus
     422:	0000c0        	callx0	a0
     425:	3108      	l32i.n	a0, a1, 12
     427:	0e2d      	mov.n	a2, a14
     429:	21c8      	l32i.n	a12, a1, 8
     42b:	11d8      	l32i.n	a13, a1, 4
     42d:	01e8      	l32i.n	a14, a1, 0
     42f:	10c112        	addi	a1, a1, 16
     432:	f00d      	ret.n
     434:	f0 11 00 60 	
	...
	438: R_XTENSA_32	tcp_arg
	43c: R_XTENSA_32	ringbuf_new
	440: R_XTENSA_32	ringbuf_memcpy_into
	444: R_XTENSA_32	ringbuf_bytes_used
	448: R_XTENSA_32	pbuf_free
     44c:	e0c112        	addi	a1, a1, -32
     44f:	41e9      	s32i.n	a14, a1, 16
     451:	03ed      	mov.n	a14, a3
     453:	61c9      	s32i.n	a12, a1, 24
     455:	023d      	mov.n	a3, a2
     457:	02cd      	mov.n	a12, a2
     459:	0e2d      	mov.n	a2, a14
     45b:	51d9      	s32i.n	a13, a1, 20
     45d:	31f9      	s32i.n	a15, a1, 12
     45f:	7109      	s32i.n	a0, a1, 28
     461:	04dd      	mov.n	a13, a4
     463:	20f550        	or	a15, a5, a5
     466:	fff401        	l32r	a0, 438 <espconn_kill_pcb-0x2dc>	466: R_XTENSA_SLOT0_OP	.irom0.text+0x438
	466: R_XTENSA_ASM_EXPAND	tcp_arg
     469:	0000c0        	callx0	a0
     46c:	1a2c22        	l32i	a2, a12, 104
     46f:	528c      	beqz.n	a2, 478 <espconn_kill_pcb-0x29c>	46f: R_XTENSA_SLOT0_OP	.irom0.text+0x478
     471:	0fac      	beqz.n	a15, 495 <espconn_kill_pcb-0x27f>	471: R_XTENSA_SLOT0_OP	.irom0.text+0x495
     473:	002446        	j	508 <espconn_kill_pcb-0x20c>	473: R_XTENSA_SLOT0_OP	.irom0.text+0x508
     476:	00          	.byte 00
     477:	00          	.byte 00
     478:	ffef21        	l32r	a2, 434 <espconn_kill_pcb-0x2e0>	478: R_XTENSA_SLOT0_OP	.irom0.text+0x434
     47b:	0020c0        	memw
     47e:	0228      	l32i.n	a2, a2, 0
     480:	ffef01        	l32r	a0, 43c <espconn_kill_pcb-0x2d8>	480: R_XTENSA_SLOT0_OP	.irom0.text+0x43c
	480: R_XTENSA_ASM_EXPAND	ringbuf_new
     483:	0000c0        	callx0	a0
     486:	023d      	mov.n	a3, a2
     488:	1a6c22        	s32i	a2, a12, 104
     48b:	f27c      	movi.n	a2, -1
     48d:	079316        	beqz	a3, 50a <espconn_kill_pcb-0x20a>	48d: R_XTENSA_SLOT0_OP	.irom0.text+0x50a
     490:	fff746        	j	471 <espconn_kill_pcb-0x2a3>	490: R_XTENSA_SLOT0_OP	.irom0.text+0x471
     493:	00          	.byte 00
     494:	00          	.byte 00
     495:	020c      	movi.n	a2, 0
     497:	bc29      	s32i.n	a2, a12, 44
     499:	531d27        	beq	a13, a2, 4f0 <espconn_kill_pcb-0x224>	499: R_XTENSA_SLOT0_OP	.irom0.text+0x4f0
     49c:	051d42        	l16ui	a4, a13, 10
     49f:	1d38      	l32i.n	a3, a13, 4
     4a1:	1a2c22        	l32i	a2, a12, 104
     4a4:	ffe701        	l32r	a0, 440 <espconn_kill_pcb-0x2d4>	4a4: R_XTENSA_SLOT0_OP	.irom0.text+0x440
	4a4: R_XTENSA_ASM_EXPAND	ringbuf_memcpy_into
     4a7:	0000c0        	callx0	a0
     4aa:	022256        	bnez	a2, 4d0 <espconn_kill_pcb-0x244>	4aa: R_XTENSA_SLOT0_OP	.irom0.text+0x4d0
     4ad:	1a2c22        	l32i	a2, a12, 104
     4b0:	ffe501        	l32r	a0, 444 <espconn_kill_pcb-0x2d0>	4b0: R_XTENSA_SLOT0_OP	.irom0.text+0x444
	4b0: R_XTENSA_ASM_EXPAND	ringbuf_bytes_used
     4b3:	0000c0        	callx0	a0
     4b6:	024d      	mov.n	a4, a2
     4b8:	0c28      	l32i.n	a2, a12, 0
     4ba:	530c      	movi.n	a3, 5
     4bc:	1239      	s32i.n	a3, a2, 4
     4be:	3258      	l32i.n	a5, a2, 12
     4c0:	1ce9      	s32i.n	a14, a12, 4
     4c2:	a59c      	beqz.n	a5, 4e0 <espconn_kill_pcb-0x234>	4c2: R_XTENSA_SLOT0_OP	.irom0.text+0x4e0
     4c4:	f44040        	extui	a4, a4, 0, 16
     4c7:	030c      	movi.n	a3, 0
     4c9:	0005c0        	callx0	a5
     4cc:	000406        	j	4e0 <espconn_kill_pcb-0x234>	4cc: R_XTENSA_SLOT0_OP	.irom0.text+0x4e0
     4cf:	00          	.byte 00
     4d0:	0d2d      	mov.n	a2, a13
     4d2:	ffdd01        	l32r	a0, 448 <espconn_kill_pcb-0x2cc>	4d2: R_XTENSA_SLOT0_OP	.irom0.text+0x448
	4d2: R_XTENSA_ASM_EXPAND	pbuf_free
     4d5:	0000c0        	callx0	a0
     4d8:	0dd8      	l32i.n	a13, a13, 0
     4da:	fbed56        	bnez	a13, 49c <espconn_kill_pcb-0x278>	4da: R_XTENSA_SLOT0_OP	.irom0.text+0x49c
     4dd:	fff306        	j	4ad <espconn_kill_pcb-0x267>	4dd: R_XTENSA_SLOT0_OP	.irom0.text+0x4ad
     4e0:	4e28      	l32i.n	a2, a14, 16
     4e2:	224266        	bnei	a2, 4, 508 <espconn_kill_pcb-0x20c>	4e2: R_XTENSA_SLOT0_OP	.irom0.text+0x508
     4e5:	0c28      	l32i.n	a2, a12, 0
     4e7:	330c      	movi.n	a3, 3
     4e9:	1239      	s32i.n	a3, a2, 4
     4eb:	000646        	j	508 <espconn_kill_pcb-0x20c>	4eb: R_XTENSA_SLOT0_OP	.irom0.text+0x508
     4ee:	00          	.byte 00
     4ef:	00          	.byte 00
     4f0:	152c22        	l32i	a2, a12, 84
     4f3:	040c      	movi.n	a4, 0
     4f5:	203ee0        	or	a3, a14, a14
     4f8:	728c      	beqz.n	a2, 503 <espconn_kill_pcb-0x211>	4f8: R_XTENSA_SLOT0_OP	.irom0.text+0x503
     4fa:	202cc0        	or	a2, a12, a12
     4fd:	ffb305        	call0	30 <espconn_kill_pcb-0x6e4>	4fd: R_XTENSA_SLOT0_OP	.irom0.text+0x30
     500:	000106        	j	508 <espconn_kill_pcb-0x20c>	500: R_XTENSA_SLOT0_OP	.irom0.text+0x508
     503:	0c2d      	mov.n	a2, a12
     505:	ffc745        	call0	17c <espconn_kill_pcb-0x598>	505: R_XTENSA_SLOT0_OP	.irom0.text+0x17c
     508:	020c      	movi.n	a2, 0
     50a:	7108      	l32i.n	a0, a1, 28
     50c:	61c8      	l32i.n	a12, a1, 24
     50e:	51d8      	l32i.n	a13, a1, 20
     510:	41e8      	l32i.n	a14, a1, 16
     512:	31f8      	l32i.n	a15, a1, 12
     514:	20c112        	addi	a1, a1, 32
     517:	f00d      	ret.n
     519:	00          	.byte 00
     51a:	00          	.byte 00
     51b:	00          	.byte 00
     51c:	ac 02 00 00 		51c: R_XTENSA_32	.irom0.text
	...
	520: R_XTENSA_32	.rodata.str1.1
	524: R_XTENSA_32	plink_active
     528:	00 0f 00 00 		528: R_XTENSA_32	.irom0.text
     52c:	90 10 00 00 		52c: R_XTENSA_32	.irom0.text
     530:	e0 00 00 00 		530: R_XTENSA_32	.irom0.text
     534:	4c 04 00 00 		534: R_XTENSA_32	.irom0.text
	...
	538: R_XTENSA_32	tcp_arg
	53c: R_XTENSA_32	tcp_err
	540: R_XTENSA_32	espconn_get_connection_info
	544: R_XTENSA_32	espconn_tcp_get_max_con_allow
	548: R_XTENSA_32	pvPortZalloc
	54c: R_XTENSA_32	tcp_arg
	550: R_XTENSA_32	espconn_list_creat
	554: R_XTENSA_32	pvPortZalloc
	558: R_XTENSA_32	pvPortZalloc
	55c: R_XTENSA_32	ets_memcpy
	560: R_XTENSA_32	espconn_copy_partial
	564: R_XTENSA_32	tcp_sent
	568: R_XTENSA_32	tcp_recv
	56c: R_XTENSA_32	tcp_poll
	570: R_XTENSA_32	espconn_tcp_set_buf_count
	574: R_XTENSA_32	tcp_recv
     578:	c0c112        	addi	a1, a1, -64
     57b:	c1e9      	s32i.n	a14, a1, 48
     57d:	02ed      	mov.n	a14, a2
     57f:	020c      	movi.n	a2, 0
     581:	d1d9      	s32i.n	a13, a1, 52
     583:	0129      	s32i.n	a2, a1, 0
     585:	f109      	s32i.n	a0, a1, 60
     587:	e1c9      	s32i.n	a12, a1, 56
     589:	b1f9      	s32i.n	a15, a1, 44
     58b:	03dd      	mov.n	a13, a3
     58d:	427c      	movi.n	a2, -12
     58f:	15de16        	beqz	a14, 6f0 <espconn_kill_pcb-0x24>	58f: R_XTENSA_SLOT0_OP	.irom0.text+0x6f0
     592:	2e38      	l32i.n	a3, a14, 8
     594:	158316        	beqz	a3, 6f0 <espconn_kill_pcb-0x24>	594: R_XTENSA_SLOT0_OP	.irom0.text+0x6f0
     597:	030c      	movi.n	a3, 0
     599:	0d2d      	mov.n	a2, a13
     59b:	ffe701        	l32r	a0, 538 <espconn_kill_pcb-0x1dc>	59b: R_XTENSA_SLOT0_OP	.irom0.text+0x538
	59b: R_XTENSA_ASM_EXPAND	tcp_arg
     59e:	0000c0        	callx0	a0
     5a1:	ffde31        	l32r	a3, 51c <espconn_kill_pcb-0x1f8>	5a1: R_XTENSA_SLOT0_OP	.irom0.text+0x51c
     5a4:	0d2d      	mov.n	a2, a13
     5a6:	ffe501        	l32r	a0, 53c <espconn_kill_pcb-0x1d8>	5a6: R_XTENSA_SLOT0_OP	.irom0.text+0x53c
	5a6: R_XTENSA_ASM_EXPAND	tcp_err
     5a9:	0000c0        	callx0	a0
     5ac:	013d      	mov.n	a3, a1
     5ae:	00a042        	movi	a4, 0
     5b1:	202ee0        	or	a2, a14, a14
     5b4:	ffe301        	l32r	a0, 540 <espconn_kill_pcb-0x1d4>	5b4: R_XTENSA_SLOT0_OP	.irom0.text+0x540
	5b4: R_XTENSA_ASM_EXPAND	espconn_get_connection_info
     5b7:	0000c0        	callx0	a0
     5ba:	0e2d      	mov.n	a2, a14
     5bc:	140ec2        	l8ui	a12, a14, 20
     5bf:	ffe101        	l32r	a0, 544 <espconn_kill_pcb-0x1d0>	5bf: R_XTENSA_SLOT0_OP	.irom0.text+0x544
	5bf: R_XTENSA_ASM_EXPAND	espconn_tcp_get_max_con_allow
     5c2:	0000c0        	callx0	a0
     5c5:	012280        	slli	a2, a2, 24
     5c8:	313820        	srai	a3, a2, 24
     5cb:	127c      	movi.n	a2, -15
     5cd:	029c37        	bne	a12, a3, 5d3 <espconn_kill_pcb-0x141>	5cd: R_XTENSA_SLOT0_OP	.irom0.text+0x5d3
     5d0:	004706        	j	6f0 <espconn_kill_pcb-0x24>	5d0: R_XTENSA_SLOT0_OP	.irom0.text+0x6f0
     5d3:	ffd3f1        	l32r	a15, 520 <espconn_kill_pcb-0x1f4>	5d3: R_XTENSA_SLOT0_OP	.irom0.text+0x520
     5d6:	6da542        	movi	a4, 0x56d
     5d9:	0f3d      	mov.n	a3, a15
     5db:	6ca022        	movi	a2, 108
     5de:	ffda01        	l32r	a0, 548 <espconn_kill_pcb-0x1cc>	5de: R_XTENSA_SLOT0_OP	.irom0.text+0x548
	5de: R_XTENSA_ASM_EXPAND	pvPortZalloc
     5e1:	0000c0        	callx0	a0
     5e4:	02cd      	mov.n	a12, a2
     5e6:	023d      	mov.n	a3, a2
     5e8:	0d2d      	mov.n	a2, a13
     5ea:	ffd801        	l32r	a0, 54c <espconn_kill_pcb-0x1c8>	5ea: R_XTENSA_SLOT0_OP	.irom0.text+0x54c
	5ea: R_XTENSA_ASM_EXPAND	tcp_arg
     5ed:	0000c0        	callx0	a0
     5f0:	5ccc      	bnez.n	a12, 5f9 <espconn_kill_pcb-0x11b>	5f0: R_XTENSA_SLOT0_OP	.irom0.text+0x5f9
     5f2:	f27c      	movi.n	a2, -1
     5f4:	003e06        	j	6f0 <espconn_kill_pcb-0x24>	5f4: R_XTENSA_SLOT0_OP	.irom0.text+0x6f0
     5f7:	00          	.byte 00
     5f8:	00          	.byte 00
     5f9:	ffca21        	l32r	a2, 524 <espconn_kill_pcb-0x1f0>	5f9: R_XTENSA_SLOT0_OP	.irom0.text+0x524
     5fc:	203cc0        	or	a3, a12, a12
     5ff:	ffd401        	l32r	a0, 550 <espconn_kill_pcb-0x1c4>	5ff: R_XTENSA_SLOT0_OP	.irom0.text+0x550
	5ff: R_XTENSA_ASM_EXPAND	espconn_list_creat
     602:	0000c0        	callx0	a0
     605:	120c      	movi.n	a2, 1
     607:	514c22        	s8i	a2, a12, 81
     60a:	156ce2        	s32i	a14, a12, 84
     60d:	77a542        	movi	a4, 0x577
     610:	0f3d      	mov.n	a3, a15
     612:	c21c      	movi.n	a2, 28
     614:	ffd001        	l32r	a0, 554 <espconn_kill_pcb-0x1c0>	614: R_XTENSA_SLOT0_OP	.irom0.text+0x554
	614: R_XTENSA_ASM_EXPAND	pvPortZalloc
     617:	0000c0        	callx0	a0
     61a:	0c29      	s32i.n	a2, a12, 0
     61c:	025d      	mov.n	a5, a2
     61e:	fd0216        	beqz	a2, 5f2 <espconn_kill_pcb-0x122>	61e: R_XTENSA_SLOT0_OP	.irom0.text+0x5f2
     621:	7aa542        	movi	a4, 0x57a
     624:	0f3d      	mov.n	a3, a15
     626:	20a022        	movi	a2, 32
     629:	046152        	s32i	a5, a1, 16
     62c:	ffcb01        	l32r	a0, 558 <espconn_kill_pcb-0x1bc>	62c: R_XTENSA_SLOT0_OP	.irom0.text+0x558
	62c: R_XTENSA_ASM_EXPAND	pvPortZalloc
     62f:	0000c0        	callx0	a0
     632:	4158      	l32i.n	a5, a1, 16
     634:	2529      	s32i.n	a2, a5, 8
     636:	0c28      	l32i.n	a2, a12, 0
     638:	2228      	l32i.n	a2, a2, 8
     63a:	fb4216        	beqz	a2, 5f2 <espconn_kill_pcb-0x122>	63a: R_XTENSA_SLOT0_OP	.irom0.text+0x5f2
     63d:	111d22        	l16ui	a2, a13, 34
     640:	1cd9      	s32i.n	a13, a12, 4
     642:	2c29      	s32i.n	a2, a12, 8
     644:	040d22        	l8ui	a2, a13, 4
     647:	440c      	movi.n	a4, 4
     649:	0c4c22        	s8i	a2, a12, 12
     64c:	050d22        	l8ui	a2, a13, 5
     64f:	3ccb      	addi.n	a3, a12, 12
     651:	0d4c22        	s8i	a2, a12, 13
     654:	060d22        	l8ui	a2, a13, 6
     657:	0e4c22        	s8i	a2, a12, 14
     65a:	070d22        	l8ui	a2, a13, 7
     65d:	0f4c22        	s8i	a2, a12, 15
     660:	120c      	movi.n	a2, 1
     662:	484c22        	s8i	a2, a12, 72
     665:	2e28      	l32i.n	a2, a14, 8
     667:	0cc222        	addi	a2, a2, 12
     66a:	ffbc01        	l32r	a0, 55c <espconn_kill_pcb-0x1b8>	66a: R_XTENSA_SLOT0_OP	.irom0.text+0x55c
	66a: R_XTENSA_ASM_EXPAND	ets_memcpy
     66d:	0000c0        	callx0	a0
     670:	111d32        	l16ui	a3, a13, 34
     673:	2e28      	l32i.n	a2, a14, 8
     675:	0239      	s32i.n	a3, a2, 0
     677:	320c      	movi.n	a2, 3
     679:	1e29      	s32i.n	a2, a14, 4
     67b:	0c28      	l32i.n	a2, a12, 0
     67d:	0e3d      	mov.n	a3, a14
     67f:	ffb801        	l32r	a0, 560 <espconn_kill_pcb-0x1b4>	67f: R_XTENSA_SLOT0_OP	.irom0.text+0x560
	67f: R_XTENSA_ASM_EXPAND	espconn_copy_partial
     682:	0000c0        	callx0	a0
     685:	ffa831        	l32r	a3, 528 <espconn_kill_pcb-0x1ec>	685: R_XTENSA_SLOT0_OP	.irom0.text+0x528
     688:	202dd0        	or	a2, a13, a13
     68b:	ffb601        	l32r	a0, 564 <espconn_kill_pcb-0x1b0>	68b: R_XTENSA_SLOT0_OP	.irom0.text+0x564
	68b: R_XTENSA_ASM_EXPAND	tcp_sent
     68e:	0000c0        	callx0	a0
     691:	ffa631        	l32r	a3, 52c <espconn_kill_pcb-0x1e8>	691: R_XTENSA_SLOT0_OP	.irom0.text+0x52c
     694:	0d2d      	mov.n	a2, a13
     696:	ffb401        	l32r	a0, 568 <espconn_kill_pcb-0x1ac>	696: R_XTENSA_SLOT0_OP	.irom0.text+0x568
	696: R_XTENSA_ASM_EXPAND	tcp_recv
     699:	0000c0        	callx0	a0
     69c:	ffa531        	l32r	a3, 530 <espconn_kill_pcb-0x1e4>	69c: R_XTENSA_SLOT0_OP	.irom0.text+0x530
     69f:	440c      	movi.n	a4, 4
     6a1:	0d2d      	mov.n	a2, a13
     6a3:	ffb201        	l32r	a0, 56c <espconn_kill_pcb-0x1a8>	6a3: R_XTENSA_SLOT0_OP	.irom0.text+0x56c
	6a3: R_XTENSA_ASM_EXPAND	tcp_poll
     6a6:	0000c0        	callx0	a0
     6a9:	240d32        	l8ui	a3, a13, 36
     6ac:	024c      	movi.n	a2, 64
     6ae:	202320        	or	a2, a3, a2
     6b1:	244d22        	s8i	a2, a13, 36
     6b4:	0c28      	l32i.n	a2, a12, 0
     6b6:	130c      	movi.n	a3, 1
     6b8:	ffae01        	l32r	a0, 570 <espconn_kill_pcb-0x1a4>	6b8: R_XTENSA_SLOT0_OP	.irom0.text+0x570
	6b8: R_XTENSA_ASM_EXPAND	espconn_tcp_set_buf_count
     6bb:	0000c0        	callx0	a0
     6be:	0c28      	l32i.n	a2, a12, 0
     6c0:	2238      	l32i.n	a3, a2, 8
     6c2:	4338      	l32i.n	a3, a3, 16
     6c4:	138c      	beqz.n	a3, 6c9 <espconn_kill_pcb-0x4b>	6c4: R_XTENSA_SLOT0_OP	.irom0.text+0x6c9
     6c6:	0003c0        	callx0	a3
     6c9:	132c22        	l32i	a2, a12, 76
     6cc:	0a6247        	bbci	a2, 4, 6da <espconn_kill_pcb-0x3a>	6cc: R_XTENSA_SLOT0_OP	.irom0.text+0x6da
     6cf:	ff9931        	l32r	a3, 534 <espconn_kill_pcb-0x1e0>	6cf: R_XTENSA_SLOT0_OP	.irom0.text+0x534
     6d2:	0d2d      	mov.n	a2, a13
     6d4:	ffa801        	l32r	a0, 574 <espconn_kill_pcb-0x1a0>	6d4: R_XTENSA_SLOT0_OP	.irom0.text+0x574
	6d4: R_XTENSA_ASM_EXPAND	tcp_recv
     6d7:	0000c0        	callx0	a0
     6da:	132c32        	l32i	a3, a12, 76
     6dd:	020c      	movi.n	a2, 0
     6df:	0d6337        	bbci	a3, 3, 6f0 <espconn_kill_pcb-0x24>	6df: R_XTENSA_SLOT0_OP	.irom0.text+0x6f0
     6e2:	080d32        	l8ui	a3, a13, 8
     6e5:	820c      	movi.n	a2, 8
     6e7:	202320        	or	a2, a3, a2
     6ea:	084d22        	s8i	a2, a13, 8
     6ed:	00a022        	movi	a2, 0
     6f0:	f108      	l32i.n	a0, a1, 60
     6f2:	e1c8      	l32i.n	a12, a1, 56
     6f4:	d1d8      	l32i.n	a13, a1, 52
     6f6:	c1e8      	l32i.n	a14, a1, 48
     6f8:	b1f8      	l32i.n	a15, a1, 44
     6fa:	40c112        	addi	a1, a1, 64
     6fd:	f00d      	ret.n
	...
	700: R_XTENSA_32	tcp_pcb_lists
	704: R_XTENSA_32	tcp_pcb_lists+0xc
	708: R_XTENSA_32	.rodata.str1.1
	70c: R_XTENSA_32	tcp_pcb_remove
	710: R_XTENSA_32	vPortFree

00000714 <espconn_kill_pcb>:
     714:	d0c112        	addi	a1, a1, -48
     717:	91d9      	s32i.n	a13, a1, 36
     719:	fff9d1        	l32r	a13, 700 <espconn_kill_pcb-0x14>	719: R_XTENSA_SLOT0_OP	.irom0.text+0x700
     71c:	b109      	s32i.n	a0, a1, 44
     71e:	a1c9      	s32i.n	a12, a1, 40
     720:	0861e2        	s32i	a14, a1, 32
     723:	71f9      	s32i.n	a15, a1, 28
     725:	f45020        	extui	a5, a2, 0, 16
     728:	1df8      	l32i.n	a15, a13, 4
     72a:	0fc8      	l32i.n	a12, a15, 0
     72c:	9cac      	beqz.n	a12, 759 <espconn_kill_pcb+0x45>	72c: R_XTENSA_SLOT0_OP	.irom0.text+0x759
     72e:	101c22        	l16ui	a2, a12, 32
     731:	3ce8      	l32i.n	a14, a12, 12
     733:	399257        	bne	a2, a5, 770 <espconn_kill_pcb+0x5c>	733: R_XTENSA_SLOT0_OP	.irom0.text+0x770
     736:	0c3d      	mov.n	a3, a12
     738:	202ff0        	or	a2, a15, a15
     73b:	006152        	s32i	a5, a1, 0
     73e:	fff301        	l32r	a0, 70c <espconn_kill_pcb-0x8>	73e: R_XTENSA_SLOT0_OP	.irom0.text+0x70c
	73e: R_XTENSA_ASM_EXPAND	tcp_pcb_remove
     741:	0000c0        	callx0	a0
     744:	fff131        	l32r	a3, 708 <espconn_kill_pcb-0xc>	744: R_XTENSA_SLOT0_OP	.irom0.text+0x708
     747:	0c2d      	mov.n	a2, a12
     749:	aba042        	movi	a4, 171
     74c:	fff101        	l32r	a0, 710 <espconn_kill_pcb-0x4>	74c: R_XTENSA_SLOT0_OP	.irom0.text+0x710
	74c: R_XTENSA_ASM_EXPAND	vPortFree
     74f:	0000c0        	callx0	a0
     752:	0ecd      	mov.n	a12, a14
     754:	0158      	l32i.n	a5, a1, 0
     756:	fff486        	j	72c <espconn_kill_pcb+0x18>	756: R_XTENSA_SLOT0_OP	.irom0.text+0x72c
     759:	ffea21        	l32r	a2, 704 <espconn_kill_pcb-0x10>	759: R_XTENSA_SLOT0_OP	.irom0.text+0x704
     75c:	dd4b      	addi.n	a13, a13, 4
     75e:	c69d27        	bne	a13, a2, 728 <espconn_kill_pcb+0x14>	75e: R_XTENSA_SLOT0_OP	.irom0.text+0x728
     761:	b108      	l32i.n	a0, a1, 44
     763:	a1c8      	l32i.n	a12, a1, 40
     765:	91d8      	l32i.n	a13, a1, 36
     767:	81e8      	l32i.n	a14, a1, 32
     769:	71f8      	l32i.n	a15, a1, 28
     76b:	30c112        	addi	a1, a1, 48
     76e:	f00d      	ret.n
     770:	0ecd      	mov.n	a12, a14
     772:	ffed86        	j	72c <espconn_kill_pcb+0x18>	772: R_XTENSA_SLOT0_OP	.irom0.text+0x72c
	...
	778: R_XTENSA_32	pserver_list
	77c: R_XTENSA_32	.irom.text
	780: R_XTENSA_32	.rodata.str1.1
	784: R_XTENSA_32	espconn_get_connection_info
	788: R_XTENSA_32	espconn_list_delete
	78c: R_XTENSA_32	os_printf_plus
	790: R_XTENSA_32	tcp_close
	794: R_XTENSA_32	vPortFree

00000798 <espconn_tcp_delete>:
     798:	e0c112        	addi	a1, a1, -32
     79b:	51d9      	s32i.n	a13, a1, 20
     79d:	02dd      	mov.n	a13, a2
     79f:	020c      	movi.n	a2, 0
     7a1:	7109      	s32i.n	a0, a1, 28
     7a3:	61c9      	s32i.n	a12, a1, 24
     7a5:	41e9      	s32i.n	a14, a1, 16
     7a7:	0129      	s32i.n	a2, a1, 0
     7a9:	059d27        	bne	a13, a2, 7b2 <espconn_tcp_delete+0x1a>	7a9: R_XTENSA_SLOT0_OP	.irom0.text+0x7b2
     7ac:	f4a022        	movi	a2, 244
     7af:	001b86        	j	821 <espconn_tcp_delete+0x89>	7af: R_XTENSA_SLOT0_OP	.irom0.text+0x821
     7b2:	013d      	mov.n	a3, a1
     7b4:	00a042        	movi	a4, 0
     7b7:	202dd0        	or	a2, a13, a13
     7ba:	fff201        	l32r	a0, 784 <espconn_kill_pcb+0x70>	7ba: R_XTENSA_SLOT0_OP	.irom0.text+0x784
	7ba: R_XTENSA_ASM_EXPAND	espconn_get_connection_info
     7bd:	0000c0        	callx0	a0
     7c0:	140d32        	l8ui	a3, a13, 20
     7c3:	fba022        	movi	a2, 251
     7c6:	057356        	bnez	a3, 821 <espconn_tcp_delete+0x89>	7c6: R_XTENSA_SLOT0_OP	.irom0.text+0x821
     7c9:	ffeb21        	l32r	a2, 778 <espconn_kill_pcb+0x64>	7c9: R_XTENSA_SLOT0_OP	.irom0.text+0x778
     7cc:	0022c2        	l32i	a12, a2, 0
     7cf:	049c16        	beqz	a12, 81c <espconn_tcp_delete+0x84>	7cf: R_XTENSA_SLOT0_OP	.irom0.text+0x81c
     7d2:	0c38      	l32i.n	a3, a12, 0
     7d4:	3c9d37        	bne	a13, a3, 814 <espconn_tcp_delete+0x7c>	7d4: R_XTENSA_SLOT0_OP	.irom0.text+0x814
     7d7:	203cc0        	or	a3, a12, a12
     7da:	ffeb01        	l32r	a0, 788 <espconn_kill_pcb+0x74>	7da: R_XTENSA_SLOT0_OP	.irom0.text+0x788
	7da: R_XTENSA_ASM_EXPAND	espconn_list_delete
     7dd:	0000c0        	callx0	a0
     7e0:	152cd2        	l32i	a13, a12, 84
     7e3:	ffe621        	l32r	a2, 77c <espconn_kill_pcb+0x68>	7e3: R_XTENSA_SLOT0_OP	.irom0.text+0x77c
     7e6:	101d42        	l16ui	a4, a13, 32
     7e9:	4d38      	l32i.n	a3, a13, 16
     7eb:	ffe801        	l32r	a0, 78c <espconn_kill_pcb+0x78>	7eb: R_XTENSA_SLOT0_OP	.irom0.text+0x78c
	7eb: R_XTENSA_ASM_EXPAND	os_printf_plus
     7ee:	0000c0        	callx0	a0
     7f1:	101d22        	l16ui	a2, a13, 32
     7f4:	000005        	call0	7f8 <espconn_tcp_delete+0x60>	7f4: R_XTENSA_SLOT0_OP	espconn_kill_pcb
     7f7:	202dd0        	or	a2, a13, a13
     7fa:	ffe501        	l32r	a0, 790 <espconn_kill_pcb+0x7c>	7fa: R_XTENSA_SLOT0_OP	.irom0.text+0x790
	7fa: R_XTENSA_ASM_EXPAND	tcp_close
     7fd:	0000c0        	callx0	a0
     800:	ffe031        	l32r	a3, 780 <espconn_kill_pcb+0x6c>	800: R_XTENSA_SLOT0_OP	.irom0.text+0x780
     803:	02ed      	mov.n	a14, a2
     805:	01a642        	movi	a4, 0x601
     808:	0c2d      	mov.n	a2, a12
     80a:	ffe201        	l32r	a0, 794 <espconn_kill_pcb+0x80>	80a: R_XTENSA_SLOT0_OP	.irom0.text+0x794
	80a: R_XTENSA_ASM_EXPAND	vPortFree
     80d:	0000c0        	callx0	a0
     810:	000206        	j	81c <espconn_tcp_delete+0x84>	810: R_XTENSA_SLOT0_OP	.irom0.text+0x81c
     813:	00          	.byte 00
     814:	172cc2        	l32i	a12, a12, 92
     817:	ffed06        	j	7cf <espconn_tcp_delete+0x37>	817: R_XTENSA_SLOT0_OP	.irom0.text+0x7cf
     81a:	00          	.byte 00
     81b:	00          	.byte 00
     81c:	f8ce56        	bnez	a14, 7ac <espconn_tcp_delete+0x14>	81c: R_XTENSA_SLOT0_OP	.irom0.text+0x7ac
     81f:	020c      	movi.n	a2, 0
     821:	7108      	l32i.n	a0, a1, 28
     823:	61c8      	l32i.n	a12, a1, 24
     825:	51d8      	l32i.n	a13, a1, 20
     827:	41e8      	l32i.n	a14, a1, 16
     829:	20c112        	addi	a1, a1, 32
     82c:	f00d      	ret.n
	...
	830: R_XTENSA_32	tcp_pcb_lists
	834: R_XTENSA_32	tcp_pcb_lists+0x8
     836:	00          	.byte 00
     837:	00          	.byte 00
     838:	fc 11 00 60 	
	...
	83c: R_XTENSA_32	tcp_tw_pcbs
	840: R_XTENSA_32	tcp_ticks
	844: R_XTENSA_32	tcp_active_pcbs
	848: R_XTENSA_32	.rodata.str1.1
	84c: R_XTENSA_32	tcp_abort
	850: R_XTENSA_32	tcp_pcb_remove
	854: R_XTENSA_32	vPortFree
	858: R_XTENSA_32	tcp_pcb_remove
	85c: R_XTENSA_32	vPortFree

00000860 <espconn_kill_oldest_pcb>:
     860:	d0c112        	addi	a1, a1, -48
     863:	71f9      	s32i.n	a15, a1, 28
     865:	fff2f1        	l32r	a15, 830 <espconn_tcp_delete+0x98>	865: R_XTENSA_SLOT0_OP	.irom0.text+0x830
     868:	b109      	s32i.n	a0, a1, 44
     86a:	a1c9      	s32i.n	a12, a1, 40
     86c:	91d9      	s32i.n	a13, a1, 36
     86e:	81e9      	s32i.n	a14, a1, 32
     870:	020c      	movi.n	a2, 0
     872:	2f38      	l32i.n	a3, a15, 8
     874:	fff151        	l32r	a5, 838 <espconn_tcp_delete+0xa0>	874: R_XTENSA_SLOT0_OP	.irom0.text+0x838
     877:	0338      	l32i.n	a3, a3, 0
     879:	43bc      	beqz.n	a3, 8b1 <espconn_kill_oldest_pcb+0x51>	879: R_XTENSA_SLOT0_OP	.irom0.text+0x8b1
     87b:	4348      	l32i.n	a4, a3, 16
     87d:	0f9466        	bnei	a4, 10, 890 <espconn_kill_oldest_pcb+0x30>	87d: R_XTENSA_SLOT0_OP	.irom0.text+0x890
     880:	221b      	addi.n	a2, a2, 1
     882:	0020c0        	memw
     885:	0568      	l32i.n	a6, a5, 0
     887:	742020        	extui	a2, a2, 0, 8
     88a:	231267        	beq	a2, a6, 8b1 <espconn_kill_oldest_pcb+0x51>	88a: R_XTENSA_SLOT0_OP	.irom0.text+0x8b1
     88d:	000146        	j	896 <espconn_kill_oldest_pcb+0x36>	88d: R_XTENSA_SLOT0_OP	.irom0.text+0x896
     890:	fbc462        	addi	a6, a4, -5
     893:	0526b6        	bltui	a6, 2, 89c <espconn_kill_oldest_pcb+0x3c>	893: R_XTENSA_SLOT0_OP	.irom0.text+0x89c
     896:	f7c442        	addi	a4, a4, -9
     899:	00f456        	bnez	a4, 8ac <espconn_kill_oldest_pcb+0x4c>	899: R_XTENSA_SLOT0_OP	.irom0.text+0x8ac
     89c:	ffe761        	l32r	a6, 838 <espconn_tcp_delete+0xa0>	89c: R_XTENSA_SLOT0_OP	.irom0.text+0x838
     89f:	221b      	addi.n	a2, a2, 1
     8a1:	0020c0        	memw
     8a4:	0648      	l32i.n	a4, a6, 0
     8a6:	742020        	extui	a2, a2, 0, 8
     8a9:	041247        	beq	a2, a4, 8b1 <espconn_kill_oldest_pcb+0x51>	8a9: R_XTENSA_SLOT0_OP	.irom0.text+0x8b1
     8ac:	3338      	l32i.n	a3, a3, 12
     8ae:	fff1c6        	j	879 <espconn_kill_oldest_pcb+0x19>	8ae: R_XTENSA_SLOT0_OP	.irom0.text+0x879
     8b1:	ffe141        	l32r	a4, 838 <espconn_tcp_delete+0xa0>	8b1: R_XTENSA_SLOT0_OP	.irom0.text+0x838
     8b4:	0020c0        	memw
     8b7:	0448      	l32i.n	a4, a4, 0
     8b9:	021247        	beq	a2, a4, 8bf <espconn_kill_oldest_pcb+0x5f>	8b9: R_XTENSA_SLOT0_OP	.irom0.text+0x8bf
     8bc:	002c06        	j	970 <espconn_kill_oldest_pcb+0x110>	8bc: R_XTENSA_SLOT0_OP	.irom0.text+0x970
     8bf:	ffe0d1        	l32r	a13, 840 <espconn_tcp_delete+0xa8>	8bf: R_XTENSA_SLOT0_OP	.irom0.text+0x840
     8c2:	ffde21        	l32r	a2, 83c <espconn_tcp_delete+0xa4>	8c2: R_XTENSA_SLOT0_OP	.irom0.text+0x83c
     8c5:	040c      	movi.n	a4, 0
     8c7:	0d58      	l32i.n	a5, a13, 0
     8c9:	02e8      	l32i.n	a14, a2, 0
     8cb:	042d      	mov.n	a2, a4
     8cd:	0e9c      	beqz.n	a14, 8e1 <espconn_kill_oldest_pcb+0x81>	8cd: R_XTENSA_SLOT0_OP	.irom0.text+0x8e1
     8cf:	de38      	l32i.n	a3, a14, 52
     8d1:	c03530        	sub	a3, a5, a3
     8d4:	043347        	bltu	a3, a4, 8dc <espconn_kill_oldest_pcb+0x7c>	8d4: R_XTENSA_SLOT0_OP	.irom0.text+0x8dc
     8d7:	034d      	mov.n	a4, a3
     8d9:	202ee0        	or	a2, a14, a14
     8dc:	3ee8      	l32i.n	a14, a14, 12
     8de:	fffac6        	j	8cd <espconn_kill_oldest_pcb+0x6d>	8de: R_XTENSA_SLOT0_OP	.irom0.text+0x8cd
     8e1:	428c      	beqz.n	a2, 8e9 <espconn_kill_oldest_pcb+0x89>	8e1: R_XTENSA_SLOT0_OP	.irom0.text+0x8e9
     8e3:	ffda01        	l32r	a0, 84c <espconn_tcp_delete+0xb4>	8e3: R_XTENSA_SLOT0_OP	.irom0.text+0x84c
	8e3: R_XTENSA_ASM_EXPAND	tcp_abort
     8e6:	0000c0        	callx0	a0
     8e9:	ffd661        	l32r	a6, 844 <espconn_tcp_delete+0xac>	8e9: R_XTENSA_SLOT0_OP	.irom0.text+0x844
     8ec:	0d48      	l32i.n	a4, a13, 0
     8ee:	06c8      	l32i.n	a12, a6, 0
     8f0:	030c      	movi.n	a3, 0
     8f2:	065d      	mov.n	a5, a6
     8f4:	8c9c      	beqz.n	a12, 910 <espconn_kill_oldest_pcb+0xb0>	8f4: R_XTENSA_SLOT0_OP	.irom0.text+0x910
     8f6:	4c28      	l32i.n	a2, a12, 16
     8f8:	fbc222        	addi	a2, a2, -5
     8fb:	0b22f6        	bgeui	a2, 2, 90a <espconn_kill_oldest_pcb+0xaa>	8fb: R_XTENSA_SLOT0_OP	.irom0.text+0x90a
     8fe:	dc28      	l32i.n	a2, a12, 52
     900:	c02420        	sub	a2, a4, a2
     903:	033237        	bltu	a2, a3, 90a <espconn_kill_oldest_pcb+0xaa>	903: R_XTENSA_SLOT0_OP	.irom0.text+0x90a
     906:	023d      	mov.n	a3, a2
     908:	0ced      	mov.n	a14, a12
     90a:	3cc8      	l32i.n	a12, a12, 12
     90c:	fff906        	j	8f4 <espconn_kill_oldest_pcb+0x94>	90c: R_XTENSA_SLOT0_OP	.irom0.text+0x8f4
     90f:	00          	.byte 00
     910:	de9c      	beqz.n	a14, 931 <espconn_kill_oldest_pcb+0xd1>	910: R_XTENSA_SLOT0_OP	.irom0.text+0x931
     912:	052d      	mov.n	a2, a5
     914:	0e3d      	mov.n	a3, a14
     916:	1159      	s32i.n	a5, a1, 4
     918:	0169      	s32i.n	a6, a1, 0
     91a:	ffcd01        	l32r	a0, 850 <espconn_tcp_delete+0xb8>	91a: R_XTENSA_SLOT0_OP	.irom0.text+0x850
	91a: R_XTENSA_ASM_EXPAND	tcp_pcb_remove
     91d:	0000c0        	callx0	a0
     920:	ffca31        	l32r	a3, 848 <espconn_tcp_delete+0xb0>	920: R_XTENSA_SLOT0_OP	.irom0.text+0x848
     923:	845c      	movi.n	a4, 88
     925:	0e2d      	mov.n	a2, a14
     927:	ffcb01        	l32r	a0, 854 <espconn_tcp_delete+0xbc>	927: R_XTENSA_SLOT0_OP	.irom0.text+0x854
	927: R_XTENSA_ASM_EXPAND	vPortFree
     92a:	0000c0        	callx0	a0
     92d:	0168      	l32i.n	a6, a1, 0
     92f:	1158      	l32i.n	a5, a1, 4
     931:	0628      	l32i.n	a2, a6, 0
     933:	0d68      	l32i.n	a6, a13, 0
     935:	040c      	movi.n	a4, 0
     937:	970c      	movi.n	a7, 9
     939:	429c      	beqz.n	a2, 951 <espconn_kill_oldest_pcb+0xf1>	939: R_XTENSA_SLOT0_OP	.irom0.text+0x951
     93b:	4238      	l32i.n	a3, a2, 16
     93d:	0b9377        	bne	a3, a7, 94c <espconn_kill_oldest_pcb+0xec>	93d: R_XTENSA_SLOT0_OP	.irom0.text+0x94c
     940:	d238      	l32i.n	a3, a2, 52
     942:	c03630        	sub	a3, a6, a3
     945:	033347        	bltu	a3, a4, 94c <espconn_kill_oldest_pcb+0xec>	945: R_XTENSA_SLOT0_OP	.irom0.text+0x94c
     948:	034d      	mov.n	a4, a3
     94a:	02cd      	mov.n	a12, a2
     94c:	3228      	l32i.n	a2, a2, 12
     94e:	fff9c6        	j	939 <espconn_kill_oldest_pcb+0xd9>	94e: R_XTENSA_SLOT0_OP	.irom0.text+0x939
     951:	dc9c      	beqz.n	a12, 972 <espconn_kill_oldest_pcb+0x112>	951: R_XTENSA_SLOT0_OP	.irom0.text+0x972
     953:	0c3d      	mov.n	a3, a12
     955:	052d      	mov.n	a2, a5
     957:	ffc001        	l32r	a0, 858 <espconn_tcp_delete+0xc0>	957: R_XTENSA_SLOT0_OP	.irom0.text+0x858
	957: R_XTENSA_ASM_EXPAND	tcp_pcb_remove
     95a:	0000c0        	callx0	a0
     95d:	ffba31        	l32r	a3, 848 <espconn_tcp_delete+0xb0>	95d: R_XTENSA_SLOT0_OP	.irom0.text+0x848
     960:	69a042        	movi	a4, 105
     963:	202cc0        	or	a2, a12, a12
     966:	ffbd01        	l32r	a0, 85c <espconn_tcp_delete+0xc4>	966: R_XTENSA_SLOT0_OP	.irom0.text+0x85c
	966: R_XTENSA_ASM_EXPAND	vPortFree
     969:	0000c0        	callx0	a0
     96c:	000086        	j	972 <espconn_kill_oldest_pcb+0x112>	96c: R_XTENSA_SLOT0_OP	.irom0.text+0x972
     96f:	00          	.byte 00
     970:	03cc      	bnez.n	a3, 974 <espconn_kill_oldest_pcb+0x114>	970: R_XTENSA_SLOT0_OP	.irom0.text+0x974
     972:	020c      	movi.n	a2, 0
     974:	ffb031        	l32r	a3, 834 <espconn_tcp_delete+0x9c>	974: R_XTENSA_SLOT0_OP	.irom0.text+0x834
     977:	ff4b      	addi.n	a15, a15, 4
     979:	0213f7        	beq	a3, a15, 97f <espconn_kill_oldest_pcb+0x11f>	979: R_XTENSA_SLOT0_OP	.irom0.text+0x97f
     97c:	ffbc86        	j	872 <espconn_kill_oldest_pcb+0x12>	97c: R_XTENSA_SLOT0_OP	.irom0.text+0x872
     97f:	b108      	l32i.n	a0, a1, 44
     981:	a1c8      	l32i.n	a12, a1, 40
     983:	91d8      	l32i.n	a13, a1, 36
     985:	81e8      	l32i.n	a14, a1, 32
     987:	71f8      	l32i.n	a15, a1, 28
     989:	30c112        	addi	a1, a1, 48
     98c:	f00d      	ret.n
	...
	990: R_XTENSA_32	tcp_active_pcbs
	994: R_XTENSA_32	tcp_tw_pcbs

00000998 <espconn_find_current_pcb>:
     998:	152272        	l32i	a7, a2, 84
     99b:	081252        	l16ui	a5, a2, 16
     99e:	5268      	l32i.n	a6, a2, 20
     9a0:	041232        	l16ui	a3, a2, 8
     9a3:	3248      	l32i.n	a4, a2, 12
     9a5:	04f756        	bnez	a7, 9f8 <espconn_find_current_pcb+0x60>	9a5: R_XTENSA_SLOT0_OP	.irom0.text+0x9f8
     9a8:	068c      	beqz.n	a6, 9ac <espconn_find_current_pcb+0x14>	9a8: R_XTENSA_SLOT0_OP	.irom0.text+0x9ac
     9aa:	25cc      	bnez.n	a5, 9b0 <espconn_find_current_pcb+0x18>	9aa: R_XTENSA_SLOT0_OP	.irom0.text+0x9b0
     9ac:	1228      	l32i.n	a2, a2, 4
     9ae:	f00d      	ret.n
     9b0:	fff821        	l32r	a2, 990 <espconn_kill_oldest_pcb+0x130>	9b0: R_XTENSA_SLOT0_OP	.irom0.text+0x990
     9b3:	0228      	l32i.n	a2, a2, 0
     9b5:	b29c      	beqz.n	a2, 9d4 <espconn_find_current_pcb+0x3c>	9b5: R_XTENSA_SLOT0_OP	.irom0.text+0x9d4
     9b7:	111272        	l16ui	a7, a2, 34
     9ba:	0f9737        	bne	a7, a3, 9cd <espconn_find_current_pcb+0x35>	9ba: R_XTENSA_SLOT0_OP	.irom0.text+0x9cd
     9bd:	1278      	l32i.n	a7, a2, 4
     9bf:	0a9477        	bne	a4, a7, 9cd <espconn_find_current_pcb+0x35>	9bf: R_XTENSA_SLOT0_OP	.irom0.text+0x9cd
     9c2:	101272        	l16ui	a7, a2, 32
     9c5:	049757        	bne	a7, a5, 9cd <espconn_find_current_pcb+0x35>	9c5: R_XTENSA_SLOT0_OP	.irom0.text+0x9cd
     9c8:	0278      	l32i.n	a7, a2, 0
     9ca:	5f1677        	beq	a6, a7, a2d <espconn_find_current_pcb+0x95>	9ca: R_XTENSA_SLOT0_OP	.irom0.text+0xa2d
     9cd:	3228      	l32i.n	a2, a2, 12
     9cf:	fff886        	j	9b5 <espconn_find_current_pcb+0x1d>	9cf: R_XTENSA_SLOT0_OP	.irom0.text+0x9b5
     9d2:	00          	.byte 00
     9d3:	00          	.byte 00
     9d4:	fff021        	l32r	a2, 994 <espconn_kill_oldest_pcb+0x134>	9d4: R_XTENSA_SLOT0_OP	.irom0.text+0x994
     9d7:	0228      	l32i.n	a2, a2, 0
     9d9:	929c      	beqz.n	a2, 9f6 <espconn_find_current_pcb+0x5e>	9d9: R_XTENSA_SLOT0_OP	.irom0.text+0x9f6
     9db:	111272        	l16ui	a7, a2, 34
     9de:	0f9737        	bne	a7, a3, 9f1 <espconn_find_current_pcb+0x59>	9de: R_XTENSA_SLOT0_OP	.irom0.text+0x9f1
     9e1:	1278      	l32i.n	a7, a2, 4
     9e3:	0a9477        	bne	a4, a7, 9f1 <espconn_find_current_pcb+0x59>	9e3: R_XTENSA_SLOT0_OP	.irom0.text+0x9f1
     9e6:	101272        	l16ui	a7, a2, 32
     9e9:	049757        	bne	a7, a5, 9f1 <espconn_find_current_pcb+0x59>	9e9: R_XTENSA_SLOT0_OP	.irom0.text+0x9f1
     9ec:	0278      	l32i.n	a7, a2, 0
     9ee:	3b1677        	beq	a6, a7, a2d <espconn_find_current_pcb+0x95>	9ee: R_XTENSA_SLOT0_OP	.irom0.text+0xa2d
     9f1:	3228      	l32i.n	a2, a2, 12
     9f3:	fff886        	j	9d9 <espconn_find_current_pcb+0x41>	9f3: R_XTENSA_SLOT0_OP	.irom0.text+0x9d9
     9f6:	f00d      	ret.n
     9f8:	fb0416        	beqz	a4, 9ac <espconn_find_current_pcb+0x14>	9f8: R_XTENSA_SLOT0_OP	.irom0.text+0x9ac
     9fb:	fad316        	beqz	a3, 9ac <espconn_find_current_pcb+0x14>	9fb: R_XTENSA_SLOT0_OP	.irom0.text+0x9ac
     9fe:	ffe421        	l32r	a2, 990 <espconn_kill_oldest_pcb+0x130>	9fe: R_XTENSA_SLOT0_OP	.irom0.text+0x990
     a01:	0228      	l32i.n	a2, a2, 0
     a03:	e28c      	beqz.n	a2, a15 <espconn_find_current_pcb+0x7d>	a03: R_XTENSA_SLOT0_OP	.irom0.text+0xa15
     a05:	111252        	l16ui	a5, a2, 34
     a08:	049537        	bne	a5, a3, a10 <espconn_find_current_pcb+0x78>	a08: R_XTENSA_SLOT0_OP	.irom0.text+0xa10
     a0b:	1258      	l32i.n	a5, a2, 4
     a0d:	1c1457        	beq	a4, a5, a2d <espconn_find_current_pcb+0x95>	a0d: R_XTENSA_SLOT0_OP	.irom0.text+0xa2d
     a10:	3228      	l32i.n	a2, a2, 12
     a12:	fffb46        	j	a03 <espconn_find_current_pcb+0x6b>	a12: R_XTENSA_SLOT0_OP	.irom0.text+0xa03
     a15:	ffdf21        	l32r	a2, 994 <espconn_kill_oldest_pcb+0x134>	a15: R_XTENSA_SLOT0_OP	.irom0.text+0x994
     a18:	0228      	l32i.n	a2, a2, 0
     a1a:	f28c      	beqz.n	a2, a2d <espconn_find_current_pcb+0x95>	a1a: R_XTENSA_SLOT0_OP	.irom0.text+0xa2d
     a1c:	111252        	l16ui	a5, a2, 34
     a1f:	059537        	bne	a5, a3, a28 <espconn_find_current_pcb+0x90>	a1f: R_XTENSA_SLOT0_OP	.irom0.text+0xa28
     a22:	012252        	l32i	a5, a2, 4
     a25:	041457        	beq	a4, a5, a2d <espconn_find_current_pcb+0x95>	a25: R_XTENSA_SLOT0_OP	.irom0.text+0xa2d
     a28:	3228      	l32i.n	a2, a2, 12
     a2a:	fffb06        	j	a1a <espconn_find_current_pcb+0x82>	a2a: R_XTENSA_SLOT0_OP	.irom0.text+0xa1a
     a2d:	f00d      	ret.n
	...
	a30: R_XTENSA_32	plink_active
	a34: R_XTENSA_32	.rodata.str1.1
	a38: R_XTENSA_32	espconn_list_delete
	a3c: R_XTENSA_32	vPortFree
	a40: R_XTENSA_32	vPortFree
	a44: R_XTENSA_32	ringbuf_free
	a48: R_XTENSA_32	vPortFree

00000a4c <espconn_tcp_memp_free>:
     a4c:	f0c112        	addi	a1, a1, -16
     a4f:	21c9      	s32i.n	a12, a1, 8
     a51:	3109      	s32i.n	a0, a1, 12
     a53:	11d9      	s32i.n	a13, a1, 4
     a55:	01e9      	s32i.n	a14, a1, 0
     a57:	02cd      	mov.n	a12, a2
     a59:	060216        	beqz	a2, abd <espconn_tcp_memp_free+0x71>	a59: R_XTENSA_SLOT0_OP	.irom0.text+0xabd
     a5c:	132222        	l32i	a2, a2, 76
     a5f:	0a6247        	bbci	a2, 4, a6d <espconn_tcp_memp_free+0x21>	a5f: R_XTENSA_SLOT0_OP	.irom0.text+0xa6d
     a62:	fff321        	l32r	a2, a30 <espconn_find_current_pcb+0x98>	a62: R_XTENSA_SLOT0_OP	.irom0.text+0xa30
     a65:	0c3d      	mov.n	a3, a12
     a67:	fff401        	l32r	a0, a38 <espconn_find_current_pcb+0xa0>	a67: R_XTENSA_SLOT0_OP	.irom0.text+0xa38
	a67: R_XTENSA_ASM_EXPAND	espconn_list_delete
     a6a:	0000c0        	callx0	a0
     a6d:	510c22        	l8ui	a2, a12, 81
     a70:	fff1d1        	l32r	a13, a34 <espconn_find_current_pcb+0x9c>	a70: R_XTENSA_SLOT0_OP	.irom0.text+0xa34
     a73:	2a1266        	bnei	a2, 1, aa1 <espconn_tcp_memp_free+0x55>	a73: R_XTENSA_SLOT0_OP	.irom0.text+0xaa1
     a76:	0c28      	l32i.n	a2, a12, 0
     a78:	e28c      	beqz.n	a2, a8a <espconn_tcp_memp_free+0x3e>	a78: R_XTENSA_SLOT0_OP	.irom0.text+0xa8a
     a7a:	2228      	l32i.n	a2, a2, 8
     a7c:	a28c      	beqz.n	a2, a8a <espconn_tcp_memp_free+0x3e>	a7c: R_XTENSA_SLOT0_OP	.irom0.text+0xa8a
     a7e:	f0a042        	movi	a4, 240
     a81:	203dd0        	or	a3, a13, a13
     a84:	ffee01        	l32r	a0, a3c <espconn_find_current_pcb+0xa4>	a84: R_XTENSA_SLOT0_OP	.irom0.text+0xa3c
	a84: R_XTENSA_ASM_EXPAND	vPortFree
     a87:	0000c0        	callx0	a0
     a8a:	0c28      	l32i.n	a2, a12, 0
     a8c:	0e0c      	movi.n	a14, 0
     a8e:	22e9      	s32i.n	a14, a2, 8
     a90:	0c28      	l32i.n	a2, a12, 0
     a92:	f3a042        	movi	a4, 243
     a95:	203dd0        	or	a3, a13, a13
     a98:	ffea01        	l32r	a0, a40 <espconn_find_current_pcb+0xa8>	a98: R_XTENSA_SLOT0_OP	.irom0.text+0xa40
	a98: R_XTENSA_ASM_EXPAND	vPortFree
     a9b:	0000c0        	callx0	a0
     a9e:	006ce2        	s32i	a14, a12, 0
     aa1:	1a2c22        	l32i	a2, a12, 104
     aa4:	008216        	beqz	a2, ab0 <espconn_tcp_memp_free+0x64>	aa4: R_XTENSA_SLOT0_OP	.irom0.text+0xab0
     aa7:	68cc22        	addi	a2, a12, 104
     aaa:	ffe601        	l32r	a0, a44 <espconn_find_current_pcb+0xac>	aaa: R_XTENSA_SLOT0_OP	.irom0.text+0xa44
	aaa: R_XTENSA_ASM_EXPAND	ringbuf_free
     aad:	0000c0        	callx0	a0
     ab0:	faa042        	movi	a4, 250
     ab3:	0d3d      	mov.n	a3, a13
     ab5:	0c2d      	mov.n	a2, a12
     ab7:	ffe401        	l32r	a0, a48 <espconn_find_current_pcb+0xb0>	ab7: R_XTENSA_SLOT0_OP	.irom0.text+0xa48
	ab7: R_XTENSA_ASM_EXPAND	vPortFree
     aba:	0000c0        	callx0	a0
     abd:	3108      	l32i.n	a0, a1, 12
     abf:	21c8      	l32i.n	a12, a1, 8
     ac1:	11d8      	l32i.n	a13, a1, 4
     ac3:	01e8      	l32i.n	a14, a1, 0
     ac5:	10c112        	addi	a1, a1, 16
     ac8:	f00d      	ret.n
	...
	acc: R_XTENSA_32	plink_active
	ad0: R_XTENSA_32	.rodata.str1.1
	ad4: R_XTENSA_32	pktinfo+0x14
	ad8: R_XTENSA_32	tcp_tw_pcbs
	adc: R_XTENSA_32	pktinfo
	ae0: R_XTENSA_32	espconn_list_delete
	ae4: R_XTENSA_32	espconn_copy_partial
	ae8: R_XTENSA_32	tcp_arg
	aec: R_XTENSA_32	tcp_err
	af0: R_XTENSA_32	espconn_pbuf_delete
	af4: R_XTENSA_32	vPortFree
	af8: R_XTENSA_32	ets_bzero
	afc: R_XTENSA_32	ets_memcpy
	b00: R_XTENSA_32	espconn_list_delete
	b04: R_XTENSA_32	espconn_copy_partial
	b08: R_XTENSA_32	espconn_pbuf_delete
	b0c: R_XTENSA_32	vPortFree
	b10: R_XTENSA_32	ets_bzero
	b14: R_XTENSA_32	ets_memcpy
	b18: R_XTENSA_32	tcp_pcb_purge
	b1c: R_XTENSA_32	vPortFree
     b1e:	00          	.byte 00
     b1f:	00          	.byte 00
     b20:	ffeb31        	l32r	a3, acc <espconn_tcp_memp_free+0x80>	b20: R_XTENSA_SLOT0_OP	.irom0.text+0xacc
     b23:	d0c112        	addi	a1, a1, -48
     b26:	0348      	l32i.n	a4, a3, 0
     b28:	a1c9      	s32i.n	a12, a1, 40
     b2a:	025d      	mov.n	a5, a2
     b2c:	12c8      	l32i.n	a12, a2, 4
     b2e:	b109      	s32i.n	a0, a1, 44
     b30:	91d9      	s32i.n	a13, a1, 36
     b32:	81e9      	s32i.n	a14, a1, 32
     b34:	71f9      	s32i.n	a15, a1, 28
     b36:	032d      	mov.n	a2, a3
     b38:	1d8416        	beqz	a4, d14 <espconn_tcp_memp_free+0x2c8>	b38: R_XTENSA_SLOT0_OP	.irom0.text+0xd14
     b3b:	0514c7        	beq	a4, a12, b44 <espconn_tcp_memp_free+0xf8>	b3b: R_XTENSA_SLOT0_OP	.irom0.text+0xb44
     b3e:	172442        	l32i	a4, a4, 92
     b41:	fffcc6        	j	b38 <espconn_tcp_memp_free+0xec>	b41: R_XTENSA_SLOT0_OP	.irom0.text+0xb38
     b44:	0538      	l32i.n	a3, a5, 0
     b46:	124366        	bnei	a3, 4, b5c <espconn_tcp_memp_free+0x110>	b46: R_XTENSA_SLOT0_OP	.irom0.text+0xb5c
     b49:	0c28      	l32i.n	a2, a12, 0
     b4b:	1c5216        	beqz	a2, d14 <espconn_tcp_memp_free+0x2c8>	b4b: R_XTENSA_SLOT0_OP	.irom0.text+0xd14
     b4e:	2238      	l32i.n	a3, a2, 8
     b50:	7338      	l32i.n	a3, a3, 28
     b52:	1be316        	beqz	a3, d14 <espconn_tcp_memp_free+0x2c8>	b52: R_XTENSA_SLOT0_OP	.irom0.text+0xd14
     b55:	0003c0        	callx0	a3
     b58:	006e06        	j	d14 <espconn_tcp_memp_free+0x2c8>	b58: R_XTENSA_SLOT0_OP	.irom0.text+0xd14
     b5b:	00          	.byte 00
     b5c:	027326        	beqi	a3, 7, b62 <espconn_tcp_memp_free+0x116>	b5c: R_XTENSA_SLOT0_OP	.irom0.text+0xb62
     b5f:	003486        	j	c35 <espconn_tcp_memp_free+0x1e9>	b5f: R_XTENSA_SLOT0_OP	.irom0.text+0xc35
     b62:	132c32        	l32i	a3, a12, 76
     b65:	0de347        	bbsi	a3, 4, b76 <espconn_tcp_memp_free+0x12a>	b65: R_XTENSA_SLOT0_OP	.irom0.text+0xb76
     b68:	0c3d      	mov.n	a3, a12
     b6a:	ffdd01        	l32r	a0, ae0 <espconn_tcp_memp_free+0x94>	b6a: R_XTENSA_SLOT0_OP	.irom0.text+0xae0
	b6a: R_XTENSA_ASM_EXPAND	espconn_list_delete
     b6d:	0000c0        	callx0	a0
     b70:	0001c6        	j	b7b <espconn_tcp_memp_free+0x12f>	b70: R_XTENSA_SLOT0_OP	.irom0.text+0xb7b
     b73:	00          	.byte 00
     b74:	00          	.byte 00
     b75:	00          	.byte 00
     b76:	120c      	movi.n	a2, 1
     b78:	644c22        	s8i	a2, a12, 100
     b7b:	000005        	call0	b7c <espconn_tcp_memp_free+0x130>	b7b: R_XTENSA_SLOT0_OP	espconn_kill_oldest_pcb
     b7e:	0c38      	l32i.n	a3, a12, 0
     b80:	152cd2        	l32i	a13, a12, 84
     b83:	053316        	beqz	a3, bda <espconn_tcp_memp_free+0x18e>	b83: R_XTENSA_SLOT0_OP	.irom0.text+0xbda
     b86:	2d9c      	beqz.n	a13, b9c <espconn_tcp_memp_free+0x150>	b86: R_XTENSA_SLOT0_OP	.irom0.text+0xb9c
     b88:	2328      	l32i.n	a2, a3, 8
     b8a:	029c      	beqz.n	a2, b9e <espconn_tcp_memp_free+0x152>	b8a: R_XTENSA_SLOT0_OP	.irom0.text+0xb9e
     b8c:	2d28      	l32i.n	a2, a13, 8
     b8e:	c28c      	beqz.n	a2, b9e <espconn_tcp_memp_free+0x152>	b8e: R_XTENSA_SLOT0_OP	.irom0.text+0xb9e
     b90:	0d2d      	mov.n	a2, a13
     b92:	ffd401        	l32r	a0, ae4 <espconn_tcp_memp_free+0x98>	b92: R_XTENSA_SLOT0_OP	.irom0.text+0xae4
	b92: R_XTENSA_ASM_EXPAND	espconn_copy_partial
     b95:	0000c0        	callx0	a0
     b98:	000086        	j	b9e <espconn_tcp_memp_free+0x152>	b98: R_XTENSA_SLOT0_OP	.irom0.text+0xb9e
     b9b:	00          	.byte 00
     b9c:	03dd      	mov.n	a13, a3
     b9e:	0c2d      	mov.n	a2, a12
     ba0:	000005        	call0	ba4 <espconn_tcp_memp_free+0x158>	ba0: R_XTENSA_SLOT0_OP	espconn_find_current_pcb
     ba3:	02ed      	mov.n	a14, a2
     ba5:	12bc      	beqz.n	a2, bda <espconn_tcp_memp_free+0x18e>	ba5: R_XTENSA_SLOT0_OP	.irom0.text+0xbda
     ba7:	132c22        	l32i	a2, a12, 76
     baa:	186207        	bbci	a2, 0, bc6 <espconn_tcp_memp_free+0x17a>	baa: R_XTENSA_SLOT0_OP	.irom0.text+0xbc6
     bad:	ffca21        	l32r	a2, ad8 <espconn_tcp_memp_free+0x8c>	bad: R_XTENSA_SLOT0_OP	.irom0.text+0xad8
     bb0:	0f0c      	movi.n	a15, 0
     bb2:	0258      	l32i.n	a5, a2, 0
     bb4:	25ac      	beqz.n	a5, bda <espconn_tcp_memp_free+0x18e>	bb4: R_XTENSA_SLOT0_OP	.irom0.text+0xbda
     bb6:	101532        	l16ui	a3, a5, 32
     bb9:	101e22        	l16ui	a2, a14, 32
     bbc:	029327        	bne	a3, a2, bc2 <espconn_tcp_memp_free+0x176>	bbc: R_XTENSA_SLOT0_OP	.irom0.text+0xbc2
     bbf:	004546        	j	cd8 <espconn_tcp_memp_free+0x28c>	bbf: R_XTENSA_SLOT0_OP	.irom0.text+0xcd8
     bc2:	005246        	j	d0f <espconn_tcp_memp_free+0x2c3>	bc2: R_XTENSA_SLOT0_OP	.irom0.text+0xd0f
     bc5:	00          	.byte 00
     bc6:	030c      	movi.n	a3, 0
     bc8:	0e2d      	mov.n	a2, a14
     bca:	ffc701        	l32r	a0, ae8 <espconn_tcp_memp_free+0x9c>	bca: R_XTENSA_SLOT0_OP	.irom0.text+0xae8
	bca: R_XTENSA_ASM_EXPAND	tcp_arg
     bcd:	0000c0        	callx0	a0
     bd0:	030c      	movi.n	a3, 0
     bd2:	0e2d      	mov.n	a2, a14
     bd4:	ffc601        	l32r	a0, aec <espconn_tcp_memp_free+0xa0>	bd4: R_XTENSA_SLOT0_OP	.irom0.text+0xaec
	bd4: R_XTENSA_ASM_EXPAND	tcp_err
     bd7:	0000c0        	callx0	a0
     bda:	6ce8      	l32i.n	a14, a12, 24
     bdc:	18ccf2        	addi	a15, a12, 24
     bdf:	2eac      	beqz.n	a14, c05 <espconn_tcp_memp_free+0x1b9>	bdf: R_XTENSA_SLOT0_OP	.irom0.text+0xc05
     be1:	4e68      	l32i.n	a6, a14, 16
     be3:	0e3d      	mov.n	a3, a14
     be5:	202ff0        	or	a2, a15, a15
     be8:	1169      	s32i.n	a6, a1, 4
     bea:	ffc101        	l32r	a0, af0 <espconn_tcp_memp_free+0xa4>	bea: R_XTENSA_SLOT0_OP	.irom0.text+0xaf0
	bea: R_XTENSA_ASM_EXPAND	espconn_pbuf_delete
     bed:	0000c0        	callx0	a0
     bf0:	ffb831        	l32r	a3, ad0 <espconn_tcp_memp_free+0x84>	bf0: R_XTENSA_SLOT0_OP	.irom0.text+0xad0
     bf3:	0e2d      	mov.n	a2, a14
     bf5:	7ea142        	movi	a4, 0x17e
     bf8:	ffbf01        	l32r	a0, af4 <espconn_tcp_memp_free+0xa8>	bf8: R_XTENSA_SLOT0_OP	.irom0.text+0xaf4
	bf8: R_XTENSA_ASM_EXPAND	vPortFree
     bfb:	0000c0        	callx0	a0
     bfe:	1168      	l32i.n	a6, a1, 4
     c00:	06ed      	mov.n	a14, a6
     c02:	fff646        	j	bdf <espconn_tcp_memp_free+0x193>	c02: R_XTENSA_SLOT0_OP	.irom0.text+0xbdf
     c05:	ffb5e1        	l32r	a14, adc <espconn_tcp_memp_free+0x90>	c05: R_XTENSA_SLOT0_OP	.irom0.text+0xadc
     c08:	431c      	movi.n	a3, 20
     c0a:	0e2d      	mov.n	a2, a14
     c0c:	ffbb01        	l32r	a0, af8 <espconn_tcp_memp_free+0xac>	c0c: R_XTENSA_SLOT0_OP	.irom0.text+0xaf8
	c0c: R_XTENSA_ASM_EXPAND	ets_bzero
     c0f:	0000c0        	callx0	a0
     c12:	441c      	movi.n	a4, 20
     c14:	34cc32        	addi	a3, a12, 52
     c17:	202ee0        	or	a2, a14, a14
     c1a:	ffb801        	l32r	a0, afc <espconn_tcp_memp_free+0xb0>	c1a: R_XTENSA_SLOT0_OP	.irom0.text+0xafc
	c1a: R_XTENSA_ASM_EXPAND	ets_memcpy
     c1d:	0000c0        	callx0	a0
     c20:	2d28      	l32i.n	a2, a13, 8
     c22:	728c      	beqz.n	a2, c2d <espconn_tcp_memp_free+0x1e1>	c22: R_XTENSA_SLOT0_OP	.irom0.text+0xc2d
     c24:	6238      	l32i.n	a3, a2, 24
     c26:	338c      	beqz.n	a3, c2d <espconn_tcp_memp_free+0x1e1>	c26: R_XTENSA_SLOT0_OP	.irom0.text+0xc2d
     c28:	0d2d      	mov.n	a2, a13
     c2a:	0003c0        	callx0	a3
     c2d:	0c2d      	mov.n	a2, a12
     c2f:	000005        	call0	c30 <espconn_tcp_memp_free+0x1e4>	c2f: R_XTENSA_SLOT0_OP	espconn_tcp_memp_free
     c32:	003786        	j	d14 <espconn_tcp_memp_free+0x2c8>	c32: R_XTENSA_SLOT0_OP	.irom0.text+0xd14
     c35:	021326        	beqi	a3, 1, c3b <espconn_tcp_memp_free+0x1ef>	c35: R_XTENSA_SLOT0_OP	.irom0.text+0xc3b
     c38:	003606        	j	d14 <espconn_tcp_memp_free+0x2c8>	c38: R_XTENSA_SLOT0_OP	.irom0.text+0xd14
     c3b:	132c32        	l32i	a3, a12, 76
     c3e:	0ae347        	bbsi	a3, 4, c4c <espconn_tcp_memp_free+0x200>	c3e: R_XTENSA_SLOT0_OP	.irom0.text+0xc4c
     c41:	0c3d      	mov.n	a3, a12
     c43:	ffaf01        	l32r	a0, b00 <espconn_tcp_memp_free+0xb4>	c43: R_XTENSA_SLOT0_OP	.irom0.text+0xb00
	c43: R_XTENSA_ASM_EXPAND	espconn_list_delete
     c46:	0000c0        	callx0	a0
     c49:	000106        	j	c51 <espconn_tcp_memp_free+0x205>	c49: R_XTENSA_SLOT0_OP	.irom0.text+0xc51
     c4c:	120c      	movi.n	a2, 1
     c4e:	644c22        	s8i	a2, a12, 100
     c51:	000005        	call0	c54 <espconn_tcp_memp_free+0x208>	c51: R_XTENSA_SLOT0_OP	espconn_kill_oldest_pcb
     c54:	0c38      	l32i.n	a3, a12, 0
     c56:	152cd2        	l32i	a13, a12, 84
     c59:	260ce2        	l8ui	a14, a12, 38
     c5c:	239c      	beqz.n	a3, c72 <espconn_tcp_memp_free+0x226>	c5c: R_XTENSA_SLOT0_OP	.irom0.text+0xc72
     c5e:	ed8c      	beqz.n	a13, c70 <espconn_tcp_memp_free+0x224>	c5e: R_XTENSA_SLOT0_OP	.irom0.text+0xc70
     c60:	2328      	l32i.n	a2, a3, 8
     c62:	c28c      	beqz.n	a2, c72 <espconn_tcp_memp_free+0x226>	c62: R_XTENSA_SLOT0_OP	.irom0.text+0xc72
     c64:	0d2d      	mov.n	a2, a13
     c66:	ffa701        	l32r	a0, b04 <espconn_tcp_memp_free+0xb8>	c66: R_XTENSA_SLOT0_OP	.irom0.text+0xb04
	c66: R_XTENSA_ASM_EXPAND	espconn_copy_partial
     c69:	0000c0        	callx0	a0
     c6c:	000086        	j	c72 <espconn_tcp_memp_free+0x226>	c6c: R_XTENSA_SLOT0_OP	.irom0.text+0xc72
     c6f:	00          	.byte 00
     c70:	03dd      	mov.n	a13, a3
     c72:	6cf8      	l32i.n	a15, a12, 24
     c74:	18cc62        	addi	a6, a12, 24
     c77:	6fac      	beqz.n	a15, ca1 <espconn_tcp_memp_free+0x255>	c77: R_XTENSA_SLOT0_OP	.irom0.text+0xca1
     c79:	4f78      	l32i.n	a7, a15, 16
     c7b:	062d      	mov.n	a2, a6
     c7d:	0f3d      	mov.n	a3, a15
     c7f:	1169      	s32i.n	a6, a1, 4
     c81:	0179      	s32i.n	a7, a1, 0
     c83:	ffa101        	l32r	a0, b08 <espconn_tcp_memp_free+0xbc>	c83: R_XTENSA_SLOT0_OP	.irom0.text+0xb08
	c83: R_XTENSA_ASM_EXPAND	espconn_pbuf_delete
     c86:	0000c0        	callx0	a0
     c89:	ff9131        	l32r	a3, ad0 <espconn_tcp_memp_free+0x84>	c89: R_XTENSA_SLOT0_OP	.irom0.text+0xad0
     c8c:	202ff0        	or	a2, a15, a15
     c8f:	20a142        	movi	a4, 0x120
     c92:	ff9e01        	l32r	a0, b0c <espconn_tcp_memp_free+0xc0>	c92: R_XTENSA_SLOT0_OP	.irom0.text+0xb0c
	c92: R_XTENSA_ASM_EXPAND	vPortFree
     c95:	0000c0        	callx0	a0
     c98:	0178      	l32i.n	a7, a1, 0
     c9a:	1168      	l32i.n	a6, a1, 4
     c9c:	07fd      	mov.n	a15, a7
     c9e:	fff546        	j	c77 <espconn_tcp_memp_free+0x22b>	c9e: R_XTENSA_SLOT0_OP	.irom0.text+0xc77
     ca1:	ff8cf1        	l32r	a15, ad4 <espconn_tcp_memp_free+0x88>	ca1: R_XTENSA_SLOT0_OP	.irom0.text+0xad4
     ca4:	431c      	movi.n	a3, 20
     ca6:	0f2d      	mov.n	a2, a15
     ca8:	ff9a01        	l32r	a0, b10 <espconn_tcp_memp_free+0xc4>	ca8: R_XTENSA_SLOT0_OP	.irom0.text+0xb10
	ca8: R_XTENSA_ASM_EXPAND	ets_bzero
     cab:	0000c0        	callx0	a0
     cae:	441c      	movi.n	a4, 20
     cb0:	34cc32        	addi	a3, a12, 52
     cb3:	202ff0        	or	a2, a15, a15
     cb6:	ff9701        	l32r	a0, b14 <espconn_tcp_memp_free+0xc8>	cb6: R_XTENSA_SLOT0_OP	.irom0.text+0xb14
	cb6: R_XTENSA_ASM_EXPAND	ets_memcpy
     cb9:	0000c0        	callx0	a0
     cbc:	f6dd16        	beqz	a13, c2d <espconn_tcp_memp_free+0x1e1>	cbc: R_XTENSA_SLOT0_OP	.irom0.text+0xc2d
     cbf:	2d28      	l32i.n	a2, a13, 8
     cc1:	f68216        	beqz	a2, c2d <espconn_tcp_memp_free+0x1e1>	cc1: R_XTENSA_SLOT0_OP	.irom0.text+0xc2d
     cc4:	5248      	l32i.n	a4, a2, 20
     cc6:	f63416        	beqz	a4, c2d <espconn_tcp_memp_free+0x1e1>	cc6: R_XTENSA_SLOT0_OP	.irom0.text+0xc2d
     cc9:	013e80        	slli	a3, a14, 24
     ccc:	313830        	srai	a3, a3, 24
     ccf:	0d2d      	mov.n	a2, a13
     cd1:	0004c0        	callx0	a4
     cd4:	ffd546        	j	c2d <espconn_tcp_memp_free+0x1e1>	cd4: R_XTENSA_SLOT0_OP	.irom0.text+0xc2d
     cd7:	00          	.byte 00
     cd8:	052d      	mov.n	a2, a5
     cda:	0159      	s32i.n	a5, a1, 0
     cdc:	ff8f01        	l32r	a0, b18 <espconn_tcp_memp_free+0xcc>	cdc: R_XTENSA_SLOT0_OP	.irom0.text+0xb18
	cdc: R_XTENSA_ASM_EXPAND	tcp_pcb_purge
     cdf:	0000c0        	callx0	a0
     ce2:	0158      	l32i.n	a5, a1, 0
     ce4:	3528      	l32i.n	a2, a5, 12
     ce6:	3f8c      	beqz.n	a15, ced <espconn_tcp_memp_free+0x2a1>	ce6: R_XTENSA_SLOT0_OP	.irom0.text+0xced
     ce8:	3f29      	s32i.n	a2, a15, 12
     cea:	000106        	j	cf2 <espconn_tcp_memp_free+0x2a6>	cea: R_XTENSA_SLOT0_OP	.irom0.text+0xcf2
     ced:	ff7a31        	l32r	a3, ad8 <espconn_tcp_memp_free+0x8c>	ced: R_XTENSA_SLOT0_OP	.irom0.text+0xad8
     cf0:	0329      	s32i.n	a2, a3, 0
     cf2:	3578      	l32i.n	a7, a5, 12
     cf4:	ff7731        	l32r	a3, ad0 <espconn_tcp_memp_free+0x84>	cf4: R_XTENSA_SLOT0_OP	.irom0.text+0xad0
     cf7:	052d      	mov.n	a2, a5
     cf9:	6aa142        	movi	a4, 0x16a
     cfc:	0179      	s32i.n	a7, a1, 0
     cfe:	ff8701        	l32r	a0, b1c <espconn_tcp_memp_free+0xd0>	cfe: R_XTENSA_SLOT0_OP	.irom0.text+0xb1c
	cfe: R_XTENSA_ASM_EXPAND	vPortFree
     d01:	0000c0        	callx0	a0
     d04:	0178      	l32i.n	a7, a1, 0
     d06:	0f5d      	mov.n	a5, a15
     d08:	05fd      	mov.n	a15, a5
     d0a:	075d      	mov.n	a5, a7
     d0c:	ffa906        	j	bb4 <espconn_tcp_memp_free+0x168>	d0c: R_XTENSA_SLOT0_OP	.irom0.text+0xbb4
     d0f:	3578      	l32i.n	a7, a5, 12
     d11:	fffcc6        	j	d08 <espconn_tcp_memp_free+0x2bc>	d11: R_XTENSA_SLOT0_OP	.irom0.text+0xd08
     d14:	b108      	l32i.n	a0, a1, 44
     d16:	a1c8      	l32i.n	a12, a1, 40
     d18:	91d8      	l32i.n	a13, a1, 36
     d1a:	81e8      	l32i.n	a14, a1, 32
     d1c:	71f8      	l32i.n	a15, a1, 28
     d1e:	30c112        	addi	a1, a1, 48
     d21:	f00d      	ret.n
	...
	d24: R_XTENSA_32	tcp_write
	d28: R_XTENSA_32	tcp_output
	d2c: R_XTENSA_32	ets_post

00000d30 <espconn_tcp_sent>:
     d30:	d0c112        	addi	a1, a1, -48
     d33:	036d      	mov.n	a6, a3
     d35:	030c      	movi.n	a3, 0
     d37:	91d9      	s32i.n	a13, a1, 36
     d39:	71f9      	s32i.n	a15, a1, 28
     d3b:	02dd      	mov.n	a13, a2
     d3d:	f4f040        	extui	a15, a4, 0, 16
     d40:	120c      	movi.n	a2, 1
     d42:	034d      	mov.n	a4, a3
     d44:	834260        	moveqz	a4, a2, a6
     d47:	9323f0        	movnez	a2, a3, a15
     d4a:	b109      	s32i.n	a0, a1, 44
     d4c:	a1c9      	s32i.n	a12, a1, 40
     d4e:	81e9      	s32i.n	a14, a1, 32
     d50:	202420        	or	a2, a4, a2
     d53:	021237        	beq	a2, a3, d59 <espconn_tcp_sent+0x29>	d53: R_XTENSA_SLOT0_OP	.irom0.text+0xd59
     d56:	002586        	j	df0 <espconn_tcp_sent+0xc0>	d56: R_XTENSA_SLOT0_OP	.irom0.text+0xdf0
     d59:	029d37        	bne	a13, a3, d5f <espconn_tcp_sent+0x2f>	d59: R_XTENSA_SLOT0_OP	.irom0.text+0xd5f
     d5c:	002406        	j	df0 <espconn_tcp_sent+0xc0>	d5c: R_XTENSA_SLOT0_OP	.irom0.text+0xdf0
     d5f:	1de8      	l32i.n	a14, a13, 4
     d61:	20cff0        	or	a12, a15, a15
     d64:	391e22        	l16ui	a2, a14, 114
     d67:	02b2f7        	bgeu	a2, a15, d6d <espconn_tcp_sent+0x3d>	d67: R_XTENSA_SLOT0_OP	.irom0.text+0xd6d
     d6a:	20c220        	or	a12, a2, a2
     d6d:	1e1e22        	l16ui	a2, a14, 60
     d70:	f4c0c0        	extui	a12, a12, 0, 16
     d73:	1122f0        	slli	a2, a2, 1
     d76:	02a2c7        	bge	a2, a12, d7c <espconn_tcp_sent+0x4c>	d76: R_XTENSA_SLOT0_OP	.irom0.text+0xd7c
     d79:	f4c020        	extui	a12, a2, 0, 16
     d7c:	132d22        	l32i	a2, a13, 76
     d7f:	430c      	movi.n	a3, 4
     d81:	150c      	movi.n	a5, 1
     d83:	018327        	bany	a3, a2, d88 <espconn_tcp_sent+0x58>	d83: R_XTENSA_SLOT0_OP	.irom0.text+0xd88
     d86:	050c      	movi.n	a5, 0
     d88:	063d      	mov.n	a3, a6
     d8a:	0c4d      	mov.n	a4, a12
     d8c:	0e2d      	mov.n	a2, a14
     d8e:	0169      	s32i.n	a6, a1, 0
     d90:	ffe501        	l32r	a0, d24 <espconn_tcp_memp_free+0x2d8>	d90: R_XTENSA_SLOT0_OP	.irom0.text+0xd24
	d90: R_XTENSA_ASM_EXPAND	tcp_write
     d93:	0000c0        	callx0	a0
     d96:	0168      	l32i.n	a6, a1, 0
     d98:	100266        	bnei	a2, -1, dac <espconn_tcp_sent+0x7c>	d98: R_XTENSA_SLOT0_OP	.irom0.text+0xdac
     d9b:	0a3cf6        	bgeui	a12, 3, da9 <espconn_tcp_sent+0x79>	d9b: R_XTENSA_SLOT0_OP	.irom0.text+0xda9
     d9e:	cc0b      	addi.n	a12, a12, -1
     da0:	f4c0c0        	extui	a12, a12, 0, 16
     da3:	000146        	j	dac <espconn_tcp_sent+0x7c>	da3: R_XTENSA_SLOT0_OP	.irom0.text+0xdac
     da6:	00          	.byte 00
     da7:	00          	.byte 00
     da8:	00          	.byte 00
     da9:	41c1c0        	srli	a12, a12, 1
     dac:	020266        	bnei	a2, -1, db2 <espconn_tcp_sent+0x82>	dac: R_XTENSA_SLOT0_OP	.irom0.text+0xdb2
     daf:	fc9c56        	bnez	a12, d7c <espconn_tcp_sent+0x4c>	daf: R_XTENSA_SLOT0_OP	.irom0.text+0xd7c
     db2:	c2fc      	bnez.n	a2, df2 <espconn_tcp_sent+0xc2>	db2: R_XTENSA_SLOT0_OP	.irom0.text+0xdf2
     db4:	7d28      	l32i.n	a2, a13, 28
     db6:	66ca      	add.n	a6, a6, a12
     db8:	c0cfc0        	sub	a12, a15, a12
     dbb:	0452c2        	s16i	a12, a2, 8
     dbe:	1269      	s32i.n	a6, a2, 4
     dc0:	0e2d      	mov.n	a2, a14
     dc2:	ffd901        	l32r	a0, d28 <espconn_tcp_memp_free+0x2dc>	dc2: R_XTENSA_SLOT0_OP	.irom0.text+0xd28
	dc2: R_XTENSA_ASM_EXPAND	tcp_output
     dc5:	0000c0        	callx0	a0
     dc8:	132d32        	l32i	a3, a13, 76
     dcb:	02cd      	mov.n	a12, a2
     dcd:	216327        	bbci	a3, 2, df2 <espconn_tcp_sent+0xc2>	dcd: R_XTENSA_SLOT0_OP	.irom0.text+0xdf2
     dd0:	7d28      	l32i.n	a2, a13, 28
     dd2:	041232        	l16ui	a3, a2, 8
     dd5:	0c2d      	mov.n	a2, a12
     dd7:	73dc      	bnez.n	a3, df2 <espconn_tcp_sent+0xc2>	dd7: R_XTENSA_SLOT0_OP	.irom0.text+0xdf2
     dd9:	120c      	movi.n	a2, 1
     ddb:	484d22        	s8i	a2, a13, 72
     dde:	0d4d      	mov.n	a4, a13
     de0:	430c      	movi.n	a3, 4
     de2:	a21c      	movi.n	a2, 26
     de4:	ffd201        	l32r	a0, d2c <espconn_tcp_memp_free+0x2e0>	de4: R_XTENSA_SLOT0_OP	.irom0.text+0xd2c
	de4: R_XTENSA_ASM_EXPAND	ets_post
     de7:	0000c0        	callx0	a0
     dea:	0c2d      	mov.n	a2, a12
     dec:	000086        	j	df2 <espconn_tcp_sent+0xc2>	dec: R_XTENSA_SLOT0_OP	.irom0.text+0xdf2
     def:	00          	.byte 00
     df0:	427c      	movi.n	a2, -12
     df2:	b108      	l32i.n	a0, a1, 44
     df4:	a1c8      	l32i.n	a12, a1, 40
     df6:	91d8      	l32i.n	a13, a1, 36
     df8:	81e8      	l32i.n	a14, a1, 32
     dfa:	71f8      	l32i.n	a15, a1, 28
     dfc:	30c112        	addi	a1, a1, 48
     dff:	f00d      	ret.n
     e01:	000000        	ill

00000e04 <espconn_tcp_write>:
     e04:	f0c112        	addi	a1, a1, -16
     e07:	11d9      	s32i.n	a13, a1, 4
     e09:	12d8      	l32i.n	a13, a2, 4
     e0b:	21c9      	s32i.n	a12, a1, 8
     e0d:	3109      	s32i.n	a0, a1, 12
     e0f:	02cd      	mov.n	a12, a2
     e11:	240d22        	l8ui	a2, a13, 36
     e14:	186267        	bbci	a2, 6, e30 <espconn_tcp_write+0x2c>	e14: R_XTENSA_SLOT0_OP	.irom0.text+0xe30
     e17:	3a1d32        	l16ui	a3, a13, 116
     e1a:	f27c      	movi.n	a2, -1
     e1c:	2883f6        	bgeui	a3, 8, e48 <espconn_tcp_write+0x44>	e1c: R_XTENSA_SLOT0_OP	.irom0.text+0xe48
     e1f:	000346        	j	e30 <espconn_tcp_write+0x2c>	e1f: R_XTENSA_SLOT0_OP	.irom0.text+0xe30
     e22:	7c28      	l32i.n	a2, a12, 28
     e24:	e29c      	beqz.n	a2, e46 <espconn_tcp_write+0x42>	e24: R_XTENSA_SLOT0_OP	.irom0.text+0xe46
     e26:	041242        	l16ui	a4, a2, 8
     e29:	c4cc      	bnez.n	a4, e39 <espconn_tcp_write+0x35>	e29: R_XTENSA_SLOT0_OP	.irom0.text+0xe39
     e2b:	4228      	l32i.n	a2, a2, 16
     e2d:	076c22        	s32i	a2, a12, 28
     e30:	391d22        	l16ui	a2, a13, 114
     e33:	feb256        	bnez	a2, e22 <espconn_tcp_write+0x1e>	e33: R_XTENSA_SLOT0_OP	.irom0.text+0xe22
     e36:	000386        	j	e48 <espconn_tcp_write+0x44>	e36: R_XTENSA_SLOT0_OP	.irom0.text+0xe48
     e39:	1238      	l32i.n	a3, a2, 4
     e3b:	0c2d      	mov.n	a2, a12
     e3d:	000005        	call0	e40 <espconn_tcp_write+0x3c>	e3d: R_XTENSA_SLOT0_OP	espconn_tcp_sent
     e40:	42cc      	bnez.n	a2, e48 <espconn_tcp_write+0x44>	e40: R_XTENSA_SLOT0_OP	.irom0.text+0xe48
     e42:	fffa86        	j	e30 <espconn_tcp_write+0x2c>	e42: R_XTENSA_SLOT0_OP	.irom0.text+0xe30
     e45:	00          	.byte 00
     e46:	020c      	movi.n	a2, 0
     e48:	3108      	l32i.n	a0, a1, 12
     e4a:	21c8      	l32i.n	a12, a1, 8
     e4c:	11d8      	l32i.n	a13, a1, 4
     e4e:	10c112        	addi	a1, a1, 16
     e51:	f00d      	ret.n
	...
	e54: R_XTENSA_32	.rodata.str1.1
	e58: R_XTENSA_32	espconn_pbuf_delete
	e5c: R_XTENSA_32	vPortFree
     e5f:	00          	.byte 00
     e60:	e0c112        	addi	a1, a1, -32
     e63:	51d9      	s32i.n	a13, a1, 20
     e65:	02dd      	mov.n	a13, a2
     e67:	41e9      	s32i.n	a14, a1, 16
     e69:	31f9      	s32i.n	a15, a1, 12
     e6b:	7109      	s32i.n	a0, a1, 28
     e6d:	61c9      	s32i.n	a12, a1, 24
     e6f:	00a0f2        	movi	a15, 0
     e72:	000005        	call0	e74 <espconn_tcp_write+0x70>	e72: R_XTENSA_SLOT0_OP	espconn_tcp_write
     e75:	18cde2        	addi	a14, a13, 24
     e78:	6dc8      	l32i.n	a12, a13, 24
     e7a:	04cc16        	beqz	a12, eca <espconn_tcp_write+0xc6>	e7a: R_XTENSA_SLOT0_OP	.irom0.text+0xeca
     e7d:	061c22        	l16ui	a2, a12, 12
     e80:	ff2a      	add.n	a15, a15, a2
     e82:	f4f0f0        	extui	a15, a15, 0, 16
     e85:	051c22        	l16ui	a2, a12, 10
     e88:	065cf2        	s16i	a15, a12, 12
     e8b:	3b3f27        	bltu	a15, a2, eca <espconn_tcp_write+0xc6>	e8b: R_XTENSA_SLOT0_OP	.irom0.text+0xeca
     e8e:	0c3d      	mov.n	a3, a12
     e90:	0e2d      	mov.n	a2, a14
     e92:	fff101        	l32r	a0, e58 <espconn_tcp_write+0x54>	e92: R_XTENSA_SLOT0_OP	.irom0.text+0xe58
	e92: R_XTENSA_ASM_EXPAND	espconn_pbuf_delete
     e95:	0000c0        	callx0	a0
     e98:	051c22        	l16ui	a2, a12, 10
     e9b:	061cf2        	l16ui	a15, a12, 12
     e9e:	ffed31        	l32r	a3, e54 <espconn_tcp_write+0x50>	e9e: R_XTENSA_SLOT0_OP	.irom0.text+0xe54
     ea1:	c0ff20        	sub	a15, a15, a2
     ea4:	1a5d22        	s16i	a2, a13, 52
     ea7:	5fa342        	movi	a4, 0x35f
     eaa:	0c2d      	mov.n	a2, a12
     eac:	ffec01        	l32r	a0, e5c <espconn_tcp_write+0x58>	eac: R_XTENSA_SLOT0_OP	.irom0.text+0xe5c
	eac: R_XTENSA_ASM_EXPAND	vPortFree
     eaf:	0000c0        	callx0	a0
     eb2:	0d28      	l32i.n	a2, a13, 0
     eb4:	330c      	movi.n	a3, 3
     eb6:	1239      	s32i.n	a3, a2, 4
     eb8:	042232        	l32i	a3, a2, 16
     ebb:	f4f0f0        	extui	a15, a15, 0, 16
     ebe:	002316        	beqz	a3, ec4 <espconn_tcp_write+0xc0>	ebe: R_XTENSA_SLOT0_OP	.irom0.text+0xec4
     ec1:	0003c0        	callx0	a3
     ec4:	1a5df2        	s16i	a15, a13, 52
     ec7:	ffeb46        	j	e78 <espconn_tcp_write+0x74>	ec7: R_XTENSA_SLOT0_OP	.irom0.text+0xe78
     eca:	7108      	l32i.n	a0, a1, 28
     ecc:	61c8      	l32i.n	a12, a1, 24
     ece:	51d8      	l32i.n	a13, a1, 20
     ed0:	41e8      	l32i.n	a14, a1, 16
     ed2:	31f8      	l32i.n	a15, a1, 12
     ed4:	20c112        	addi	a1, a1, 32
     ed7:	f00d      	ret.n
     ed9:	000000        	ill
     edc:	f0c112        	addi	a1, a1, -16
     edf:	6258      	l32i.n	a5, a2, 24
     ee1:	3109      	s32i.n	a0, a1, 12
     ee3:	1239      	s32i.n	a3, a2, 4
     ee5:	061532        	l16ui	a3, a5, 12
     ee8:	f44040        	extui	a4, a4, 0, 16
     eeb:	343a      	add.n	a3, a4, a3
     eed:	065532        	s16i	a3, a5, 12
     ef0:	1a5242        	s16i	a4, a2, 52
     ef3:	fff6c5        	call0	e60 <espconn_tcp_write+0x5c>	ef3: R_XTENSA_SLOT0_OP	.irom0.text+0xe60
     ef6:	3108      	l32i.n	a0, a1, 12
     ef8:	020c      	movi.n	a2, 0
     efa:	10c112        	addi	a1, a1, 16
     efd:	f00d      	ret.n
     eff:	00          	.byte 00
     f00:	f0c112        	addi	a1, a1, -16
     f03:	6258      	l32i.n	a5, a2, 24
     f05:	3109      	s32i.n	a0, a1, 12
     f07:	21c9      	s32i.n	a12, a1, 8
     f09:	1239      	s32i.n	a3, a2, 4
     f0b:	061532        	l16ui	a3, a5, 12
     f0e:	f44040        	extui	a4, a4, 0, 16
     f11:	0c0c      	movi.n	a12, 0
     f13:	b2c9      	s32i.n	a12, a2, 44
     f15:	343a      	add.n	a3, a4, a3
     f17:	065532        	s16i	a3, a5, 12
     f1a:	1a5242        	s16i	a4, a2, 52
     f1d:	fff405        	call0	e60 <espconn_tcp_write+0x5c>	f1d: R_XTENSA_SLOT0_OP	.irom0.text+0xe60
     f20:	3108      	l32i.n	a0, a1, 12
     f22:	0c2d      	mov.n	a2, a12
     f24:	21c8      	l32i.n	a12, a1, 8
     f26:	10c112        	addi	a1, a1, 16
     f29:	f00d      	ret.n
	...

00000f2c <espconn_tcp_disconnect>:
     f2c:	f0c112        	addi	a1, a1, -16
     f2f:	3109      	s32i.n	a0, a1, 12
     f31:	744030        	extui	a4, a3, 0, 8
     f34:	129c      	beqz.n	a2, f49 <espconn_tcp_disconnect+0x1d>	f34: R_XTENSA_SLOT0_OP	.irom0.text+0xf49
     f36:	152232        	l32i	a3, a2, 84
     f39:	738c      	beqz.n	a3, f44 <espconn_tcp_disconnect+0x18>	f39: R_XTENSA_SLOT0_OP	.irom0.text+0xf44
     f3b:	1238      	l32i.n	a3, a2, 4
     f3d:	ff0f05        	call0	30 <espconn_kill_pcb-0x6e4>	f3d: R_XTENSA_SLOT0_OP	.irom0.text+0x30
     f40:	000146        	j	f49 <espconn_tcp_disconnect+0x1d>	f40: R_XTENSA_SLOT0_OP	.irom0.text+0xf49
     f43:	00          	.byte 00
     f44:	1238      	l32i.n	a3, a2, 4
     f46:	ff2345        	call0	17c <espconn_kill_pcb-0x598>	f46: R_XTENSA_SLOT0_OP	.irom0.text+0x17c
     f49:	3108      	l32i.n	a0, a1, 12
     f4b:	10c112        	addi	a1, a1, 16
     f4e:	f00d      	ret.n
     f50:	64 00 00 00 		f50: R_XTENSA_32	.irom.text
	...
	f54: R_XTENSA_32	espconn_find_connection
	f58: R_XTENSA_32	os_printf_plus

00000f5c <espconn_recv_hold>:
     f5c:	e0c112        	addi	a1, a1, -32
     f5f:	030c      	movi.n	a3, 0
     f61:	0139      	s32i.n	a3, a1, 0
     f63:	076102        	s32i	a0, a1, 28
     f66:	f4a032        	movi	a3, 244
     f69:	f2ac      	beqz.n	a2, f9c <espconn_recv_hold+0x40>	f69: R_XTENSA_SLOT0_OP	.irom0.text+0xf9c
     f6b:	203110        	or	a3, a1, a1
     f6e:	fff901        	l32r	a0, f54 <espconn_tcp_disconnect+0x28>	f6e: R_XTENSA_SLOT0_OP	.irom0.text+0xf54
	f6e: R_XTENSA_ASM_EXPAND	espconn_find_connection
     f71:	0000c0        	callx0	a0
     f74:	0e1226        	beqi	a2, 1, f86 <espconn_recv_hold+0x2a>	f74: R_XTENSA_SLOT0_OP	.irom0.text+0xf86
     f77:	fff621        	l32r	a2, f50 <espconn_tcp_disconnect+0x24>	f77: R_XTENSA_SLOT0_OP	.irom0.text+0xf50
     f7a:	fff701        	l32r	a0, f58 <espconn_tcp_disconnect+0x2c>	f7a: R_XTENSA_SLOT0_OP	.irom0.text+0xf58
	f7a: R_XTENSA_ASM_EXPAND	os_printf_plus
     f7d:	0000c0        	callx0	a0
     f80:	f4a032        	movi	a3, 244
     f83:	000546        	j	f9c <espconn_recv_hold+0x40>	f83: R_XTENSA_SLOT0_OP	.irom0.text+0xf9c
     f86:	0128      	l32i.n	a2, a1, 0
     f88:	030c      	movi.n	a3, 0
     f8a:	600242        	l8ui	a4, a2, 96
     f8d:	0b9437        	bne	a4, a3, f9c <espconn_recv_hold+0x40>	f8d: R_XTENSA_SLOT0_OP	.irom0.text+0xf9c
     f90:	130c      	movi.n	a3, 1
     f92:	604232        	s8i	a3, a2, 96
     f95:	030c      	movi.n	a3, 0
     f97:	315232        	s16i	a3, a2, 98
     f9a:	030c      	movi.n	a3, 0
     f9c:	7108      	l32i.n	a0, a1, 28
     f9e:	032d      	mov.n	a2, a3
     fa0:	20c112        	addi	a1, a1, 32
     fa3:	f00d      	ret.n
     fa5:	00          	.byte 00
     fa6:	00          	.byte 00
     fa7:	00          	.byte 00
     fa8:	38 00 00 00 		fa8: R_XTENSA_32	.irom.text
	...
	fac: R_XTENSA_32	espconn_find_connection
	fb0: R_XTENSA_32	os_printf_plus
	fb4: R_XTENSA_32	tcp_recved

00000fb8 <espconn_recv_unhold>:
     fb8:	e0c112        	addi	a1, a1, -32
     fbb:	61c9      	s32i.n	a12, a1, 24
     fbd:	02cd      	mov.n	a12, a2
     fbf:	020c      	movi.n	a2, 0
     fc1:	0129      	s32i.n	a2, a1, 0
     fc3:	7109      	s32i.n	a0, a1, 28
     fc5:	f4a022        	movi	a2, 244
     fc8:	042c16        	beqz	a12, 100e <espconn_recv_unhold+0x56>	fc8: R_XTENSA_SLOT0_OP	.irom0.text+0x100e
     fcb:	013d      	mov.n	a3, a1
     fcd:	0c2d      	mov.n	a2, a12
     fcf:	fff701        	l32r	a0, fac <espconn_recv_hold+0x50>	fcf: R_XTENSA_SLOT0_OP	.irom0.text+0xfac
	fcf: R_XTENSA_ASM_EXPAND	espconn_find_connection
     fd2:	0000c0        	callx0	a0
     fd5:	0f1226        	beqi	a2, 1, fe8 <espconn_recv_unhold+0x30>	fd5: R_XTENSA_SLOT0_OP	.irom0.text+0xfe8
     fd8:	fff421        	l32r	a2, fa8 <espconn_recv_hold+0x4c>	fd8: R_XTENSA_SLOT0_OP	.irom0.text+0xfa8
     fdb:	fff501        	l32r	a0, fb0 <espconn_recv_hold+0x54>	fdb: R_XTENSA_SLOT0_OP	.irom0.text+0xfb0
	fdb: R_XTENSA_ASM_EXPAND	os_printf_plus
     fde:	0000c0        	callx0	a0
     fe1:	f4a022        	movi	a2, 244
     fe4:	000986        	j	100e <espconn_recv_unhold+0x56>	fe4: R_XTENSA_SLOT0_OP	.irom0.text+0x100e
     fe7:	00          	.byte 00
     fe8:	0148      	l32i.n	a4, a1, 0
     fea:	020c      	movi.n	a2, 0
     fec:	600432        	l8ui	a3, a4, 96
     fef:	1b1366        	bnei	a3, 1, 100e <espconn_recv_unhold+0x56>	fef: R_XTENSA_SLOT0_OP	.irom0.text+0x100e
     ff2:	0c28      	l32i.n	a2, a12, 0
     ff4:	0ab266        	bnei	a2, 16, 1002 <espconn_recv_unhold+0x4a>	ff4: R_XTENSA_SLOT0_OP	.irom0.text+0x1002
     ff7:	311432        	l16ui	a3, a4, 98
     ffa:	1428      	l32i.n	a2, a4, 4
     ffc:	ffee01        	l32r	a0, fb4 <espconn_recv_hold+0x58>	ffc: R_XTENSA_SLOT0_OP	.irom0.text+0xfb4
	ffc: R_XTENSA_ASM_EXPAND	tcp_recved
     fff:	0000c0        	callx0	a0
    1002:	0128      	l32i.n	a2, a1, 0
    1004:	030c      	movi.n	a3, 0
    1006:	315232        	s16i	a3, a2, 98
    1009:	604232        	s8i	a3, a2, 96
    100c:	020c      	movi.n	a2, 0
    100e:	7108      	l32i.n	a0, a1, 28
    1010:	61c8      	l32i.n	a12, a1, 24
    1012:	20c112        	addi	a1, a1, 32
    1015:	f00d      	ret.n
    1017:	00          	.byte 00
    1018:	f0 11 00 60 	
    101c:	00 00 00 00 		101c: R_XTENSA_32	ringbuf_new

00001020 <espconn_lock_recv>:
    1020:	f0c112        	addi	a1, a1, -16
    1023:	21c9      	s32i.n	a12, a1, 8
    1025:	3109      	s32i.n	a0, a1, 12
    1027:	02cd      	mov.n	a12, a2
    1029:	f4a022        	movi	a2, 244
    102c:	1cbc      	beqz.n	a12, 1061 <espconn_lock_recv+0x41>	102c: R_XTENSA_SLOT0_OP	.irom0.text+0x1061
    102e:	0c38      	l32i.n	a3, a12, 0
    1030:	d3ac      	beqz.n	a3, 1061 <espconn_lock_recv+0x41>	1030: R_XTENSA_SLOT0_OP	.irom0.text+0x1061
    1032:	3338      	l32i.n	a3, a3, 12
    1034:	020c      	movi.n	a2, 0
    1036:	279327        	bne	a3, a2, 1061 <espconn_lock_recv+0x41>	1036: R_XTENSA_SLOT0_OP	.irom0.text+0x1061
    1039:	1a2c22        	l32i	a2, a12, 104
    103c:	928c      	beqz.n	a2, 1049 <espconn_lock_recv+0x29>	103c: R_XTENSA_SLOT0_OP	.irom0.text+0x1049
    103e:	0c28      	l32i.n	a2, a12, 0
    1040:	000005        	call0	1044 <espconn_lock_recv+0x24>	1040: R_XTENSA_SLOT0_OP	espconn_recv_hold
    1043:	742020        	extui	a2, a2, 0, 8
    1046:	0005c6        	j	1061 <espconn_lock_recv+0x41>	1046: R_XTENSA_SLOT0_OP	.irom0.text+0x1061
    1049:	fff321        	l32r	a2, 1018 <espconn_recv_unhold+0x60>	1049: R_XTENSA_SLOT0_OP	.irom0.text+0x1018
    104c:	0020c0        	memw
    104f:	002222        	l32i	a2, a2, 0
    1052:	fff201        	l32r	a0, 101c <espconn_recv_unhold+0x64>	1052: R_XTENSA_SLOT0_OP	.irom0.text+0x101c
	1052: R_XTENSA_ASM_EXPAND	ringbuf_new
    1055:	0000c0        	callx0	a0
    1058:	1a6c22        	s32i	a2, a12, 104
    105b:	fdf256        	bnez	a2, 103e <espconn_lock_recv+0x1e>	105b: R_XTENSA_SLOT0_OP	.irom0.text+0x103e
    105e:	ffa022        	movi	a2, 255
    1061:	3108      	l32i.n	a0, a1, 12
    1063:	21c8      	l32i.n	a12, a1, 8
    1065:	10c112        	addi	a1, a1, 16
    1068:	f00d      	ret.n
	...
	106c: R_XTENSA_32	.rodata.str1.1
	1070: R_XTENSA_32	tcp_arg
	1074: R_XTENSA_32	tcp_recved
	1078: R_XTENSA_32	pvPortZalloc
	107c: R_XTENSA_32	pbuf_copy_partial
	1080: R_XTENSA_32	pbuf_free
	1084: R_XTENSA_32	vPortFree
	1088: R_XTENSA_32	ringbuf_memcpy_into
	108c: R_XTENSA_32	pbuf_free
    108e:	00          	.byte 00
    108f:	00          	.byte 00
    1090:	d0c112        	addi	a1, a1, -48
    1093:	91d9      	s32i.n	a13, a1, 36
    1095:	03dd      	mov.n	a13, a3
    1097:	71f9      	s32i.n	a15, a1, 28
    1099:	023d      	mov.n	a3, a2
    109b:	02fd      	mov.n	a15, a2
    109d:	0d2d      	mov.n	a2, a13
    109f:	a1c9      	s32i.n	a12, a1, 40
    10a1:	b109      	s32i.n	a0, a1, 44
    10a3:	81e9      	s32i.n	a14, a1, 32
    10a5:	20c440        	or	a12, a4, a4
    10a8:	006152        	s32i	a5, a1, 0
    10ab:	fff101        	l32r	a0, 1070 <espconn_lock_recv+0x50>	10ab: R_XTENSA_SLOT0_OP	.irom0.text+0x1070
	10ab: R_XTENSA_ASM_EXPAND	tcp_arg
    10ae:	0000c0        	callx0	a0
    10b1:	0f2d      	mov.n	a2, a15
    10b3:	000005        	call0	10b4 <espconn_lock_recv+0x94>	10b3: R_XTENSA_SLOT0_OP	espconn_lock_recv
    10b6:	ec9c      	beqz.n	a12, 10d8 <espconn_lock_recv+0xb8>	10b6: R_XTENSA_SLOT0_OP	.irom0.text+0x10d8
    10b8:	600f22        	l8ui	a2, a15, 96
    10bb:	e2cc      	bnez.n	a2, 10cd <espconn_lock_recv+0xad>	10bb: R_XTENSA_SLOT0_OP	.irom0.text+0x10cd
    10bd:	041c32        	l16ui	a3, a12, 8
    10c0:	0d2d      	mov.n	a2, a13
    10c2:	ffec01        	l32r	a0, 1074 <espconn_lock_recv+0x54>	10c2: R_XTENSA_SLOT0_OP	.irom0.text+0x1074
	10c2: R_XTENSA_ASM_EXPAND	tcp_recved
    10c5:	0000c0        	callx0	a0
    10c8:	000306        	j	10d8 <espconn_lock_recv+0xb8>	10c8: R_XTENSA_SLOT0_OP	.irom0.text+0x10d8
    10cb:	00          	.byte 00
    10cc:	00          	.byte 00
    10cd:	311f32        	l16ui	a3, a15, 98
    10d0:	041c22        	l16ui	a2, a12, 8
    10d3:	232a      	add.n	a2, a3, a2
    10d5:	315f22        	s16i	a2, a15, 98
    10d8:	0f28      	l32i.n	a2, a15, 0
    10da:	0ced      	mov.n	a14, a12
    10dc:	3228      	l32i.n	a2, a2, 12
    10de:	072216        	beqz	a2, 1154 <espconn_lock_recv+0x134>	10de: R_XTENSA_SLOT0_OP	.irom0.text+0x1154
    10e1:	0128      	l32i.n	a2, a1, 0
    10e3:	08a256        	bnez	a2, 1171 <espconn_lock_recv+0x151>	10e3: R_XTENSA_SLOT0_OP	.irom0.text+0x1171
    10e6:	087c16        	beqz	a12, 1171 <espconn_lock_recv+0x151>	10e6: R_XTENSA_SLOT0_OP	.irom0.text+0x1171
    10e9:	041c22        	l16ui	a2, a12, 8
    10ec:	050c      	movi.n	a5, 0
    10ee:	ffdf31        	l32r	a3, 106c <espconn_lock_recv+0x4c>	10ee: R_XTENSA_SLOT0_OP	.irom0.text+0x106c
    10f1:	bf59      	s32i.n	a5, a15, 44
    10f3:	98a442        	movi	a4, 0x498
    10f6:	221b      	addi.n	a2, a2, 1
    10f8:	1159      	s32i.n	a5, a1, 4
    10fa:	ffdf01        	l32r	a0, 1078 <espconn_lock_recv+0x58>	10fa: R_XTENSA_SLOT0_OP	.irom0.text+0x1078
	10fa: R_XTENSA_ASM_EXPAND	pvPortZalloc
    10fd:	0000c0        	callx0	a0
    1100:	1158      	l32i.n	a5, a1, 4
    1102:	041c42        	l16ui	a4, a12, 8
    1105:	023d      	mov.n	a3, a2
    1107:	02ed      	mov.n	a14, a2
    1109:	0c2d      	mov.n	a2, a12
    110b:	ffdc01        	l32r	a0, 107c <espconn_lock_recv+0x5c>	110b: R_XTENSA_SLOT0_OP	.irom0.text+0x107c
	110b: R_XTENSA_ASM_EXPAND	pbuf_copy_partial
    110e:	0000c0        	callx0	a0
    1111:	024d      	mov.n	a4, a2
    1113:	0c2d      	mov.n	a2, a12
    1115:	1149      	s32i.n	a4, a1, 4
    1117:	ffda01        	l32r	a0, 1080 <espconn_lock_recv+0x60>	1117: R_XTENSA_SLOT0_OP	.irom0.text+0x1080
	1117: R_XTENSA_ASM_EXPAND	pbuf_free
    111a:	0000c0        	callx0	a0
    111d:	1148      	l32i.n	a4, a1, 4
    111f:	ffd361        	l32r	a6, 106c <espconn_lock_recv+0x4c>	111f: R_XTENSA_SLOT0_OP	.irom0.text+0x106c
    1122:	e49c      	beqz.n	a4, 1144 <espconn_lock_recv+0x124>	1122: R_XTENSA_SLOT0_OP	.irom0.text+0x1144
    1124:	0f28      	l32i.n	a2, a15, 0
    1126:	530c      	movi.n	a3, 5
    1128:	1239      	s32i.n	a3, a2, 4
    112a:	3258      	l32i.n	a5, a2, 12
    112c:	1fd9      	s32i.n	a13, a15, 4
    112e:	1169      	s32i.n	a6, a1, 4
    1130:	0e3d      	mov.n	a3, a14
    1132:	0005c0        	callx0	a5
    1135:	4d28      	l32i.n	a2, a13, 16
    1137:	1168      	l32i.n	a6, a1, 4
    1139:	074266        	bnei	a2, 4, 1144 <espconn_lock_recv+0x124>	1139: R_XTENSA_SLOT0_OP	.irom0.text+0x1144
    113c:	002f22        	l32i	a2, a15, 0
    113f:	330c      	movi.n	a3, 3
    1141:	016232        	s32i	a3, a2, 4
    1144:	a8a442        	movi	a4, 0x4a8
    1147:	063d      	mov.n	a3, a6
    1149:	0e2d      	mov.n	a2, a14
    114b:	ffce01        	l32r	a0, 1084 <espconn_lock_recv+0x64>	114b: R_XTENSA_SLOT0_OP	.irom0.text+0x1084
	114b: R_XTENSA_ASM_EXPAND	vPortFree
    114e:	0000c0        	callx0	a0
    1151:	000706        	j	1171 <espconn_lock_recv+0x151>	1151: R_XTENSA_SLOT0_OP	.irom0.text+0x1171
    1154:	9e9c      	beqz.n	a14, 1171 <espconn_lock_recv+0x151>	1154: R_XTENSA_SLOT0_OP	.irom0.text+0x1171
    1156:	051e42        	l16ui	a4, a14, 10
    1159:	1e38      	l32i.n	a3, a14, 4
    115b:	1a2f22        	l32i	a2, a15, 104
    115e:	ffca01        	l32r	a0, 1088 <espconn_lock_recv+0x68>	115e: R_XTENSA_SLOT0_OP	.irom0.text+0x1088
	115e: R_XTENSA_ASM_EXPAND	ringbuf_memcpy_into
    1161:	0000c0        	callx0	a0
    1164:	0e2d      	mov.n	a2, a14
    1166:	ffc901        	l32r	a0, 108c <espconn_lock_recv+0x6c>	1166: R_XTENSA_SLOT0_OP	.irom0.text+0x108c
	1166: R_XTENSA_ASM_EXPAND	pbuf_free
    1169:	0000c0        	callx0	a0
    116c:	0ee8      	l32i.n	a14, a14, 0
    116e:	fff886        	j	1154 <espconn_lock_recv+0x134>	116e: R_XTENSA_SLOT0_OP	.irom0.text+0x1154
    1171:	0128      	l32i.n	a2, a1, 0
    1173:	92cc      	bnez.n	a2, 1180 <espconn_lock_recv+0x160>	1173: R_XTENSA_SLOT0_OP	.irom0.text+0x1180
    1175:	7ccc      	bnez.n	a12, 1180 <espconn_lock_recv+0x160>	1175: R_XTENSA_SLOT0_OP	.irom0.text+0x1180
    1177:	040c      	movi.n	a4, 0
    1179:	0d3d      	mov.n	a3, a13
    117b:	0f2d      	mov.n	a2, a15
    117d:	feeb05        	call0	30 <espconn_kill_pcb-0x6e4>	117d: R_XTENSA_SLOT0_OP	.irom0.text+0x30
    1180:	b108      	l32i.n	a0, a1, 44
    1182:	020c      	movi.n	a2, 0
    1184:	a1c8      	l32i.n	a12, a1, 40
    1186:	91d8      	l32i.n	a13, a1, 36
    1188:	81e8      	l32i.n	a14, a1, 32
    118a:	71f8      	l32i.n	a15, a1, 28
    118c:	30c112        	addi	a1, a1, 48
    118f:	f00d      	ret.n
	...
	1194: R_XTENSA_32	.rodata.str1.1
	1198: R_XTENSA_32	tcp_arg
	119c: R_XTENSA_32	tcp_recved
	11a0: R_XTENSA_32	pvPortZalloc
	11a4: R_XTENSA_32	pbuf_copy_partial
	11a8: R_XTENSA_32	pbuf_free
	11ac: R_XTENSA_32	vPortFree
	11b0: R_XTENSA_32	ringbuf_memcpy_into
	11b4: R_XTENSA_32	pbuf_free
    11b5:	00          	.byte 00
    11b6:	00          	.byte 00
    11b7:	00          	.byte 00
    11b8:	d0c112        	addi	a1, a1, -48
    11bb:	91d9      	s32i.n	a13, a1, 36
    11bd:	03dd      	mov.n	a13, a3
    11bf:	71f9      	s32i.n	a15, a1, 28
    11c1:	023d      	mov.n	a3, a2
    11c3:	02fd      	mov.n	a15, a2
    11c5:	0d2d      	mov.n	a2, a13
    11c7:	a1c9      	s32i.n	a12, a1, 40
    11c9:	b109      	s32i.n	a0, a1, 44
    11cb:	81e9      	s32i.n	a14, a1, 32
    11cd:	20c440        	or	a12, a4, a4
    11d0:	006152        	s32i	a5, a1, 0
    11d3:	fff101        	l32r	a0, 1198 <espconn_lock_recv+0x178>	11d3: R_XTENSA_SLOT0_OP	.irom0.text+0x1198
	11d3: R_XTENSA_ASM_EXPAND	tcp_arg
    11d6:	0000c0        	callx0	a0
    11d9:	0f2d      	mov.n	a2, a15
    11db:	000005        	call0	11dc <espconn_lock_recv+0x1bc>	11db: R_XTENSA_SLOT0_OP	espconn_lock_recv
    11de:	ec9c      	beqz.n	a12, 1200 <espconn_lock_recv+0x1e0>	11de: R_XTENSA_SLOT0_OP	.irom0.text+0x1200
    11e0:	600f22        	l8ui	a2, a15, 96
    11e3:	e2cc      	bnez.n	a2, 11f5 <espconn_lock_recv+0x1d5>	11e3: R_XTENSA_SLOT0_OP	.irom0.text+0x11f5
    11e5:	041c32        	l16ui	a3, a12, 8
    11e8:	0d2d      	mov.n	a2, a13
    11ea:	ffec01        	l32r	a0, 119c <espconn_lock_recv+0x17c>	11ea: R_XTENSA_SLOT0_OP	.irom0.text+0x119c
	11ea: R_XTENSA_ASM_EXPAND	tcp_recved
    11ed:	0000c0        	callx0	a0
    11f0:	000306        	j	1200 <espconn_lock_recv+0x1e0>	11f0: R_XTENSA_SLOT0_OP	.irom0.text+0x1200
    11f3:	00          	.byte 00
    11f4:	00          	.byte 00
    11f5:	311f32        	l16ui	a3, a15, 98
    11f8:	041c22        	l16ui	a2, a12, 8
    11fb:	232a      	add.n	a2, a3, a2
    11fd:	315f22        	s16i	a2, a15, 98
    1200:	0f28      	l32i.n	a2, a15, 0
    1202:	0ced      	mov.n	a14, a12
    1204:	032222        	l32i	a2, a2, 12
    1207:	06d216        	beqz	a2, 1278 <espconn_lock_recv+0x258>	1207: R_XTENSA_SLOT0_OP	.irom0.text+0x1278
    120a:	0128      	l32i.n	a2, a1, 0
    120c:	085256        	bnez	a2, 1295 <espconn_lock_recv+0x275>	120c: R_XTENSA_SLOT0_OP	.irom0.text+0x1295
    120f:	082c16        	beqz	a12, 1295 <espconn_lock_recv+0x275>	120f: R_XTENSA_SLOT0_OP	.irom0.text+0x1295
    1212:	041c22        	l16ui	a2, a12, 8
    1215:	ffdf31        	l32r	a3, 1194 <espconn_lock_recv+0x174>	1215: R_XTENSA_SLOT0_OP	.irom0.text+0x1194
    1218:	05a342        	movi	a4, 0x305
    121b:	01c222        	addi	a2, a2, 1
    121e:	ffe001        	l32r	a0, 11a0 <espconn_lock_recv+0x180>	121e: R_XTENSA_SLOT0_OP	.irom0.text+0x11a0
	121e: R_XTENSA_ASM_EXPAND	pvPortZalloc
    1221:	0000c0        	callx0	a0
    1224:	041c42        	l16ui	a4, a12, 8
    1227:	023d      	mov.n	a3, a2
    1229:	050c      	movi.n	a5, 0
    122b:	02ed      	mov.n	a14, a2
    122d:	0c2d      	mov.n	a2, a12
    122f:	ffdd01        	l32r	a0, 11a4 <espconn_lock_recv+0x184>	122f: R_XTENSA_SLOT0_OP	.irom0.text+0x11a4
	122f: R_XTENSA_ASM_EXPAND	pbuf_copy_partial
    1232:	0000c0        	callx0	a0
    1235:	024d      	mov.n	a4, a2
    1237:	0c2d      	mov.n	a2, a12
    1239:	1149      	s32i.n	a4, a1, 4
    123b:	ffdb01        	l32r	a0, 11a8 <espconn_lock_recv+0x188>	123b: R_XTENSA_SLOT0_OP	.irom0.text+0x11a8
	123b: R_XTENSA_ASM_EXPAND	pbuf_free
    123e:	0000c0        	callx0	a0
    1241:	1148      	l32i.n	a4, a1, 4
    1243:	ffd461        	l32r	a6, 1194 <espconn_lock_recv+0x174>	1243: R_XTENSA_SLOT0_OP	.irom0.text+0x1194
    1246:	e49c      	beqz.n	a4, 1268 <espconn_lock_recv+0x248>	1246: R_XTENSA_SLOT0_OP	.irom0.text+0x1268
    1248:	0f28      	l32i.n	a2, a15, 0
    124a:	530c      	movi.n	a3, 5
    124c:	1239      	s32i.n	a3, a2, 4
    124e:	3258      	l32i.n	a5, a2, 12
    1250:	1fd9      	s32i.n	a13, a15, 4
    1252:	1169      	s32i.n	a6, a1, 4
    1254:	0e3d      	mov.n	a3, a14
    1256:	0005c0        	callx0	a5
    1259:	4d28      	l32i.n	a2, a13, 16
    125b:	1168      	l32i.n	a6, a1, 4
    125d:	074266        	bnei	a2, 4, 1268 <espconn_lock_recv+0x248>	125d: R_XTENSA_SLOT0_OP	.irom0.text+0x1268
    1260:	002f22        	l32i	a2, a15, 0
    1263:	330c      	movi.n	a3, 3
    1265:	016232        	s32i	a3, a2, 4
    1268:	15a342        	movi	a4, 0x315
    126b:	063d      	mov.n	a3, a6
    126d:	0e2d      	mov.n	a2, a14
    126f:	ffcf01        	l32r	a0, 11ac <espconn_lock_recv+0x18c>	126f: R_XTENSA_SLOT0_OP	.irom0.text+0x11ac
	126f: R_XTENSA_ASM_EXPAND	vPortFree
    1272:	0000c0        	callx0	a0
    1275:	000706        	j	1295 <espconn_lock_recv+0x275>	1275: R_XTENSA_SLOT0_OP	.irom0.text+0x1295
    1278:	9e9c      	beqz.n	a14, 1295 <espconn_lock_recv+0x275>	1278: R_XTENSA_SLOT0_OP	.irom0.text+0x1295
    127a:	051e42        	l16ui	a4, a14, 10
    127d:	1e38      	l32i.n	a3, a14, 4
    127f:	1a2f22        	l32i	a2, a15, 104
    1282:	ffcb01        	l32r	a0, 11b0 <espconn_lock_recv+0x190>	1282: R_XTENSA_SLOT0_OP	.irom0.text+0x11b0
	1282: R_XTENSA_ASM_EXPAND	ringbuf_memcpy_into
    1285:	0000c0        	callx0	a0
    1288:	0e2d      	mov.n	a2, a14
    128a:	ffca01        	l32r	a0, 11b4 <espconn_lock_recv+0x194>	128a: R_XTENSA_SLOT0_OP	.irom0.text+0x11b4
	128a: R_XTENSA_ASM_EXPAND	pbuf_free
    128d:	0000c0        	callx0	a0
    1290:	0ee8      	l32i.n	a14, a14, 0
    1292:	fff886        	j	1278 <espconn_lock_recv+0x258>	1292: R_XTENSA_SLOT0_OP	.irom0.text+0x1278
    1295:	0128      	l32i.n	a2, a1, 0
    1297:	92cc      	bnez.n	a2, 12a4 <espconn_lock_recv+0x284>	1297: R_XTENSA_SLOT0_OP	.irom0.text+0x12a4
    1299:	7ccc      	bnez.n	a12, 12a4 <espconn_lock_recv+0x284>	1299: R_XTENSA_SLOT0_OP	.irom0.text+0x12a4
    129b:	040c      	movi.n	a4, 0
    129d:	0d3d      	mov.n	a3, a13
    129f:	0f2d      	mov.n	a2, a15
    12a1:	feed85        	call0	17c <espconn_kill_pcb-0x598>	12a1: R_XTENSA_SLOT0_OP	.irom0.text+0x17c
    12a4:	b108      	l32i.n	a0, a1, 44
    12a6:	020c      	movi.n	a2, 0
    12a8:	a1c8      	l32i.n	a12, a1, 40
    12aa:	91d8      	l32i.n	a13, a1, 36
    12ac:	81e8      	l32i.n	a14, a1, 32
    12ae:	71f8      	l32i.n	a15, a1, 28
    12b0:	30c112        	addi	a1, a1, 48
    12b3:	f00d      	ret.n
    12b5:	000000        	ill

000012b8 <espconn_unlock_recv>:
    12b8:	f0c112        	addi	a1, a1, -16
    12bb:	3109      	s32i.n	a0, a1, 12
    12bd:	f4a032        	movi	a3, 244
    12c0:	029c      	beqz.n	a2, 12d4 <espconn_unlock_recv+0x1c>	12c0: R_XTENSA_SLOT0_OP	.irom0.text+0x12d4
    12c2:	0228      	l32i.n	a2, a2, 0
    12c4:	c28c      	beqz.n	a2, 12d4 <espconn_unlock_recv+0x1c>	12c4: R_XTENSA_SLOT0_OP	.irom0.text+0x12d4
    12c6:	3248      	l32i.n	a4, a2, 12
    12c8:	00a032        	movi	a3, 0
    12cb:	051437        	beq	a4, a3, 12d4 <espconn_unlock_recv+0x1c>	12cb: R_XTENSA_SLOT0_OP	.irom0.text+0x12d4
    12ce:	000005        	call0	12d0 <espconn_unlock_recv+0x18>	12ce: R_XTENSA_SLOT0_OP	espconn_recv_unhold
    12d1:	743020        	extui	a3, a2, 0, 8
    12d4:	3108      	l32i.n	a0, a1, 12
    12d6:	032d      	mov.n	a2, a3
    12d8:	10c112        	addi	a1, a1, 16
    12db:	f00d      	ret.n
	...
	12e0: R_XTENSA_32	.rodata.str1.1
	12e4: R_XTENSA_32	plink_active
    12e5:	00          	.byte 00
    12e6:	00          	.byte 00
    12e7:	00          	.byte 00
    12e8:	14 02 00 00 		12e8: R_XTENSA_32	.irom0.text
    12ec:	00 00 00 00 		12ec: R_XTENSA_32	ip_addr_any
    12f0:	64 03 00 00 		12f0: R_XTENSA_32	.irom0.text
	...
	12f4: R_XTENSA_32	pvPortZalloc
	12f8: R_XTENSA_32	tcp_new
	12fc: R_XTENSA_32	espconn_list_creat
	1300: R_XTENSA_32	tcp_arg
	1304: R_XTENSA_32	tcp_err
	1308: R_XTENSA_32	tcp_bind
	130c: R_XTENSA_32	tcp_connect
	1310: R_XTENSA_32	espconn_list_delete
	1314: R_XTENSA_32	vPortFree

00001318 <espconn_tcp_client>:
    1318:	d0c112        	addi	a1, a1, -48
    131b:	91d9      	s32i.n	a13, a1, 36
    131d:	fff0d1        	l32r	a13, 12e0 <espconn_unlock_recv+0x28>	131d: R_XTENSA_SLOT0_OP	.irom0.text+0x12e0
    1320:	81e9      	s32i.n	a14, a1, 32
    1322:	0fa442        	movi	a4, 0x40f
    1325:	02ed      	mov.n	a14, a2
    1327:	0d3d      	mov.n	a3, a13
    1329:	6ca022        	movi	a2, 108
    132c:	a1c9      	s32i.n	a12, a1, 40
    132e:	71f9      	s32i.n	a15, a1, 28
    1330:	b109      	s32i.n	a0, a1, 44
    1332:	fff001        	l32r	a0, 12f4 <espconn_unlock_recv+0x3c>	1332: R_XTENSA_SLOT0_OP	.irom0.text+0x12f4
	1332: R_XTENSA_ASM_EXPAND	pvPortZalloc
    1335:	0000c0        	callx0	a0
    1338:	02cd      	mov.n	a12, a2
    133a:	ffa0f2        	movi	a15, 255
    133d:	09f216        	beqz	a2, 13e0 <espconn_tcp_client+0xc8>	133d: R_XTENSA_SLOT0_OP	.irom0.text+0x13e0
    1340:	2e28      	l32i.n	a2, a14, 8
    1342:	3228      	l32i.n	a2, a2, 12
    1344:	006122        	s32i	a2, a1, 0
    1347:	ffec01        	l32r	a0, 12f8 <espconn_unlock_recv+0x40>	1347: R_XTENSA_SLOT0_OP	.irom0.text+0x12f8
	1347: R_XTENSA_ASM_EXPAND	tcp_new
    134a:	0000c0        	callx0	a0
    134d:	20d220        	or	a13, a2, a2
    1350:	1fa442        	movi	a4, 0x41f
    1353:	07e216        	beqz	a2, 13d5 <espconn_tcp_client+0xbd>	1353: R_XTENSA_SLOT0_OP	.irom0.text+0x13d5
    1356:	ffe321        	l32r	a2, 12e4 <espconn_unlock_recv+0x2c>	1356: R_XTENSA_SLOT0_OP	.irom0.text+0x12e4
    1359:	203cc0        	or	a3, a12, a12
    135c:	ffe801        	l32r	a0, 12fc <espconn_unlock_recv+0x44>	135c: R_XTENSA_SLOT0_OP	.irom0.text+0x12fc
	135c: R_XTENSA_ASM_EXPAND	espconn_list_creat
    135f:	0000c0        	callx0	a0
    1362:	0c3d      	mov.n	a3, a12
    1364:	202dd0        	or	a2, a13, a13
    1367:	ffe601        	l32r	a0, 1300 <espconn_unlock_recv+0x48>	1367: R_XTENSA_SLOT0_OP	.irom0.text+0x1300
	1367: R_XTENSA_ASM_EXPAND	tcp_arg
    136a:	0000c0        	callx0	a0
    136d:	ffde31        	l32r	a3, 12e8 <espconn_unlock_recv+0x30>	136d: R_XTENSA_SLOT0_OP	.irom0.text+0x12e8
    1370:	0d2d      	mov.n	a2, a13
    1372:	ffe401        	l32r	a0, 1304 <espconn_unlock_recv+0x4c>	1372: R_XTENSA_SLOT0_OP	.irom0.text+0x1304
	1372: R_XTENSA_ASM_EXPAND	tcp_err
    1375:	0000c0        	callx0	a0
    1378:	020c      	movi.n	a2, 0
    137a:	156c22        	s32i	a2, a12, 84
    137d:	0ce9      	s32i.n	a14, a12, 0
    137f:	120c      	movi.n	a2, 1
    1381:	1e29      	s32i.n	a2, a14, 4
    1383:	1cd9      	s32i.n	a13, a12, 4
    1385:	2e28      	l32i.n	a2, a14, 8
    1387:	ffd931        	l32r	a3, 12ec <espconn_unlock_recv+0x34>	1387: R_XTENSA_SLOT0_OP	.irom0.text+0x12ec
    138a:	021242        	l16ui	a4, a2, 4
    138d:	0d2d      	mov.n	a2, a13
    138f:	ffde01        	l32r	a0, 1308 <espconn_unlock_recv+0x50>	138f: R_XTENSA_SLOT0_OP	.irom0.text+0x1308
	138f: R_XTENSA_ASM_EXPAND	tcp_bind
    1392:	0000c0        	callx0	a0
    1395:	220c      	movi.n	a2, 2
    1397:	514c22        	s8i	a2, a12, 81
    139a:	0c28      	l32i.n	a2, a12, 0
    139c:	ffd551        	l32r	a5, 12f0 <espconn_unlock_recv+0x38>	139c: R_XTENSA_SLOT0_OP	.irom0.text+0x12f0
    139f:	022222        	l32i	a2, a2, 8
    13a2:	013d      	mov.n	a3, a1
    13a4:	001242        	l16ui	a4, a2, 0
    13a7:	202dd0        	or	a2, a13, a13
    13aa:	ffd801        	l32r	a0, 130c <espconn_unlock_recv+0x54>	13aa: R_XTENSA_SLOT0_OP	.irom0.text+0x130c
	13aa: R_XTENSA_ASM_EXPAND	tcp_connect
    13ad:	0000c0        	callx0	a0
    13b0:	74f020        	extui	a15, a2, 0, 8
    13b3:	013f80        	slli	a3, a15, 24
    13b6:	264cf2        	s8i	a15, a12, 38
    13b9:	313830        	srai	a3, a3, 24
    13bc:	c47c      	movi.n	a4, -4
    13be:	ffc921        	l32r	a2, 12e4 <espconn_unlock_recv+0x2c>	13be: R_XTENSA_SLOT0_OP	.irom0.text+0x12e4
    13c1:	1b9347        	bne	a3, a4, 13e0 <espconn_tcp_client+0xc8>	13c1: R_XTENSA_SLOT0_OP	.irom0.text+0x13e0
    13c4:	0c3d      	mov.n	a3, a12
    13c6:	ffd201        	l32r	a0, 1310 <espconn_unlock_recv+0x58>	13c6: R_XTENSA_SLOT0_OP	.irom0.text+0x1310
	13c6: R_XTENSA_ASM_EXPAND	espconn_list_delete
    13c9:	0000c0        	callx0	a0
    13cc:	101d22        	l16ui	a2, a13, 32
    13cf:	000005        	call0	13d0 <espconn_tcp_client+0xb8>	13cf: R_XTENSA_SLOT0_OP	espconn_kill_pcb
    13d2:	40a442        	movi	a4, 0x440
    13d5:	ffc231        	l32r	a3, 12e0 <espconn_unlock_recv+0x28>	13d5: R_XTENSA_SLOT0_OP	.irom0.text+0x12e0
    13d8:	0c2d      	mov.n	a2, a12
    13da:	ffce01        	l32r	a0, 1314 <espconn_unlock_recv+0x5c>	13da: R_XTENSA_SLOT0_OP	.irom0.text+0x1314
	13da: R_XTENSA_ASM_EXPAND	vPortFree
    13dd:	0000c0        	callx0	a0
    13e0:	b108      	l32i.n	a0, a1, 44
    13e2:	0f2d      	mov.n	a2, a15
    13e4:	a1c8      	l32i.n	a12, a1, 40
    13e6:	91d8      	l32i.n	a13, a1, 36
    13e8:	81e8      	l32i.n	a14, a1, 32
    13ea:	71f8      	l32i.n	a15, a1, 28
    13ec:	30c112        	addi	a1, a1, 48
    13ef:	f00d      	ret.n
	...
	13f4: R_XTENSA_32	.rodata.str1.1
	13f8: R_XTENSA_32	ip_addr_any
	13fc: R_XTENSA_32	pserver_list
    13fd:	00          	.byte 00
    13fe:	00          	.byte 00
    13ff:	00          	.byte 00
    1400:	fc 11 00 60 	
    1404:	78 05 00 00 		1404: R_XTENSA_32	.irom0.text
	...
	1408: R_XTENSA_32	pvPortZalloc
	140c: R_XTENSA_32	tcp_new
	1410: R_XTENSA_32	tcp_bind
	1414: R_XTENSA_32	tcp_listen_with_backlog
	1418: R_XTENSA_32	espconn_list_creat
	141c: R_XTENSA_32	tcp_arg
	1420: R_XTENSA_32	tcp_accept
	1424: R_XTENSA_32	vPortFree
	1428: R_XTENSA_32	vPortFree

0000142c <espconn_tcp_server>:
    142c:	d0c112        	addi	a1, a1, -48
    142f:	91d9      	s32i.n	a13, a1, 36
    1431:	fff0d1        	l32r	a13, 13f4 <espconn_tcp_client+0xdc>	1431: R_XTENSA_SLOT0_OP	.irom0.text+0x13f4
    1434:	81e9      	s32i.n	a14, a1, 32
    1436:	b8a542        	movi	a4, 0x5b8
    1439:	02ed      	mov.n	a14, a2
    143b:	0d3d      	mov.n	a3, a13
    143d:	6ca022        	movi	a2, 108
    1440:	a1c9      	s32i.n	a12, a1, 40
    1442:	0b6102        	s32i	a0, a1, 44
    1445:	0761f2        	s32i	a15, a1, 28
    1448:	fff001        	l32r	a0, 1408 <espconn_tcp_client+0xf0>	1448: R_XTENSA_SLOT0_OP	.irom0.text+0x1408
	1448: R_XTENSA_ASM_EXPAND	pvPortZalloc
    144b:	0000c0        	callx0	a0
    144e:	02cd      	mov.n	a12, a2
    1450:	ffa022        	movi	a2, 255
    1453:	095c16        	beqz	a12, 14ec <espconn_tcp_server+0xc0>	1453: R_XTENSA_SLOT0_OP	.irom0.text+0x14ec
    1456:	ffed01        	l32r	a0, 140c <espconn_tcp_client+0xf4>	1456: R_XTENSA_SLOT0_OP	.irom0.text+0x140c
	1456: R_XTENSA_ASM_EXPAND	tcp_new
    1459:	0000c0        	callx0	a0
    145c:	02fd      	mov.n	a15, a2
    145e:	c1a542        	movi	a4, 0x5c1
    1461:	07a216        	beqz	a2, 14df <espconn_tcp_server+0xb3>	1461: R_XTENSA_SLOT0_OP	.irom0.text+0x14df
    1464:	2e28      	l32i.n	a2, a14, 8
    1466:	ffe431        	l32r	a3, 13f8 <espconn_tcp_client+0xe0>	1466: R_XTENSA_SLOT0_OP	.irom0.text+0x13f8
    1469:	021242        	l16ui	a4, a2, 4
    146c:	202ff0        	or	a2, a15, a15
    146f:	ffe801        	l32r	a0, 1410 <espconn_tcp_client+0xf8>	146f: R_XTENSA_SLOT0_OP	.irom0.text+0x1410
	146f: R_XTENSA_ASM_EXPAND	tcp_bind
    1472:	0000c0        	callx0	a0
    1475:	ffa032        	movi	a3, 255
    1478:	0f2d      	mov.n	a2, a15
    147a:	ffe601        	l32r	a0, 1414 <espconn_tcp_client+0xfc>	147a: R_XTENSA_SLOT0_OP	.irom0.text+0x1414
	147a: R_XTENSA_ASM_EXPAND	tcp_listen_with_backlog
    147d:	0000c0        	callx0	a0
    1480:	024d      	mov.n	a4, a2
    1482:	047216        	beqz	a2, 14cd <espconn_tcp_server+0xa1>	1482: R_XTENSA_SLOT0_OP	.irom0.text+0x14cd
    1485:	ffdd21        	l32r	a2, 13fc <espconn_tcp_client+0xe4>	1485: R_XTENSA_SLOT0_OP	.irom0.text+0x13fc
    1488:	203cc0        	or	a3, a12, a12
    148b:	006142        	s32i	a4, a1, 0
    148e:	ffe201        	l32r	a0, 1418 <espconn_tcp_client+0x100>	148e: R_XTENSA_SLOT0_OP	.irom0.text+0x1418
	148e: R_XTENSA_ASM_EXPAND	espconn_list_creat
    1491:	0000c0        	callx0	a0
    1494:	ffdb21        	l32r	a2, 1400 <espconn_tcp_client+0xe8>	1494: R_XTENSA_SLOT0_OP	.irom0.text+0x1400
    1497:	0148      	l32i.n	a4, a1, 0
    1499:	0020c0        	memw
    149c:	0228      	l32i.n	a2, a2, 0
    149e:	156c42        	s32i	a4, a12, 84
    14a1:	504c22        	s8i	a2, a12, 80
    14a4:	a20c      	movi.n	a2, 10
    14a6:	ac29      	s32i.n	a2, a12, 40
    14a8:	0ce9      	s32i.n	a14, a12, 0
    14aa:	220c      	movi.n	a2, 2
    14ac:	1e29      	s32i.n	a2, a14, 4
    14ae:	0e3d      	mov.n	a3, a14
    14b0:	042d      	mov.n	a2, a4
    14b2:	0149      	s32i.n	a4, a1, 0
    14b4:	ffda01        	l32r	a0, 141c <espconn_tcp_client+0x104>	14b4: R_XTENSA_SLOT0_OP	.irom0.text+0x141c
	14b4: R_XTENSA_ASM_EXPAND	tcp_arg
    14b7:	0000c0        	callx0	a0
    14ba:	0148      	l32i.n	a4, a1, 0
    14bc:	ffd231        	l32r	a3, 1404 <espconn_tcp_client+0xec>	14bc: R_XTENSA_SLOT0_OP	.irom0.text+0x1404
    14bf:	202440        	or	a2, a4, a4
    14c2:	ffd701        	l32r	a0, 1420 <espconn_tcp_client+0x108>	14c2: R_XTENSA_SLOT0_OP	.irom0.text+0x1420
	14c2: R_XTENSA_ASM_EXPAND	tcp_accept
    14c5:	0000c0        	callx0	a0
    14c8:	020c      	movi.n	a2, 0
    14ca:	000786        	j	14ec <espconn_tcp_server+0xc0>	14ca: R_XTENSA_SLOT0_OP	.irom0.text+0x14ec
    14cd:	daa542        	movi	a4, 0x5da
    14d0:	203dd0        	or	a3, a13, a13
    14d3:	202ff0        	or	a2, a15, a15
    14d6:	ffd301        	l32r	a0, 1424 <espconn_tcp_client+0x10c>	14d6: R_XTENSA_SLOT0_OP	.irom0.text+0x1424
	14d6: R_XTENSA_ASM_EXPAND	vPortFree
    14d9:	0000c0        	callx0	a0
    14dc:	dba542        	movi	a4, 0x5db
    14df:	0c2d      	mov.n	a2, a12
    14e1:	0d3d      	mov.n	a3, a13
    14e3:	ffd101        	l32r	a0, 1428 <espconn_tcp_client+0x110>	14e3: R_XTENSA_SLOT0_OP	.irom0.text+0x1428
	14e3: R_XTENSA_ASM_EXPAND	vPortFree
    14e6:	0000c0        	callx0	a0
    14e9:	ffa022        	movi	a2, 255
    14ec:	b108      	l32i.n	a0, a1, 44
    14ee:	a1c8      	l32i.n	a12, a1, 40
    14f0:	91d8      	l32i.n	a13, a1, 36
    14f2:	81e8      	l32i.n	a14, a1, 32
    14f4:	71f8      	l32i.n	a15, a1, 28
    14f6:	30c112        	addi	a1, a1, 48
    14f9:	f00d      	ret.n
    14fb:	00          	.byte 00
    14fc:	00 00 00 00 		14fc: R_XTENSA_32	espconn_TaskQueue
    1500:	20 0b 00 00 		1500: R_XTENSA_32	.irom0.text
    1504:	00 00 00 00 		1504: R_XTENSA_32	ets_task

00001508 <espconn_init>:
    1508:	fffd41        	l32r	a4, 14fc <espconn_tcp_server+0xd0>	1508: R_XTENSA_SLOT0_OP	.irom0.text+0x14fc
    150b:	fffd21        	l32r	a2, 1500 <espconn_tcp_server+0xd4>	150b: R_XTENSA_SLOT0_OP	.irom0.text+0x1500
    150e:	f0c112        	addi	a1, a1, -16
    1511:	f50c      	movi.n	a5, 15
    1513:	a31c      	movi.n	a3, 26
    1515:	3109      	s32i.n	a0, a1, 12
    1517:	fffb01        	l32r	a0, 1504 <espconn_tcp_server+0xd8>	1517: R_XTENSA_SLOT0_OP	.irom0.text+0x1504
	1517: R_XTENSA_ASM_EXPAND	ets_task
    151a:	0000c0        	callx0	a0
    151d:	3108      	l32i.n	a0, a1, 12
    151f:	10c112        	addi	a1, a1, 16
    1522:	f00d      	ret.n
