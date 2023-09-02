
output/liblwip_536/espconn_tcp.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <espconn_kill_oldest_pcb-0x110>:
	...
	0: R_XTENSA_32	tcp_tw_pcbs
	4: R_XTENSA_32	tcp_ticks
	8: R_XTENSA_32	tcp_active_pcbs
	c: R_XTENSA_32	tcp_active_pcbs
	10: R_XTENSA_32	.irom.text
	14: R_XTENSA_32	tcp_active_pcbs
	18: R_XTENSA_32	.irom.text
	1c: R_XTENSA_32	tcp_abort
	20: R_XTENSA_32	tcp_pcb_remove
	24: R_XTENSA_32	vPortFree
	28: R_XTENSA_32	tcp_pcb_remove
	2c: R_XTENSA_32	vPortFree
      30:	fff421        	l32r	a2, 0 <espconn_kill_oldest_pcb-0x110>	30: R_XTENSA_SLOT0_OP	.irom0.text
      33:	f0c112        	addi	a1, a1, -16
      36:	0109      	s32i.n	a0, a1, 0
      38:	11c9      	s32i.n	a12, a1, 4
      3a:	21d9      	s32i.n	a13, a1, 8
      3c:	0228      	l32i.n	a2, a2, 0
      3e:	fff1d1        	l32r	a13, 4 <espconn_kill_oldest_pcb-0x10c>	3e: R_XTENSA_SLOT0_OP	.irom0.text+0x4
      41:	829c      	beqz.n	a2, 5d <espconn_kill_oldest_pcb-0xb3>	41: R_XTENSA_SLOT0_OP	.irom0.text+0x5d
      43:	060c      	movi.n	a6, 0
      45:	0c0c      	movi.n	a12, 0
      47:	0d88      	l32i.n	a8, a13, 0
      49:	d278      	l32i.n	a7, a2, 52
      4b:	c07870        	sub	a7, a8, a7
      4e:	033767        	bltu	a7, a6, 55 <espconn_kill_oldest_pcb-0xbb>	4e: R_XTENSA_SLOT0_OP	.irom0.text+0x55
      51:	076d      	mov.n	a6, a7
      53:	02cd      	mov.n	a12, a2
      55:	3228      	l32i.n	a2, a2, 12
      57:	fee256        	bnez	a2, 49 <espconn_kill_oldest_pcb-0xc7>	57: R_XTENSA_SLOT0_OP	.irom0.text+0x49
      5a:	000046        	j	5f <espconn_kill_oldest_pcb-0xb1>	5a: R_XTENSA_SLOT0_OP	.irom0.text+0x5f
      5d:	0c0c      	movi.n	a12, 0
      5f:	6c8c      	beqz.n	a12, 69 <espconn_kill_oldest_pcb-0xa7>	5f: R_XTENSA_SLOT0_OP	.irom0.text+0x69
      61:	0c2d      	mov.n	a2, a12
      63:	ffee01        	l32r	a0, 1c <espconn_kill_oldest_pcb-0xf4>	63: R_XTENSA_SLOT0_OP	.irom0.text+0x1c
	63: R_XTENSA_ASM_EXPAND	tcp_abort
      66:	0000c0        	callx0	a0
      69:	ffe701        	l32r	a0, 8 <espconn_kill_oldest_pcb-0x108>	69: R_XTENSA_SLOT0_OP	.irom0.text+0x8
      6c:	0d88      	l32i.n	a8, a13, 0
      6e:	0098      	l32i.n	a9, a0, 0
      70:	0c0c      	movi.n	a12, 0
      72:	092d      	mov.n	a2, a9
      74:	c99c      	beqz.n	a9, 94 <espconn_kill_oldest_pcb-0x7c>	74: R_XTENSA_SLOT0_OP	.irom0.text+0x94
      76:	060c      	movi.n	a6, 0
      78:	4238      	l32i.n	a3, a2, 16
      7a:	025326        	beqi	a3, 5, 80 <espconn_kill_oldest_pcb-0x90>	7a: R_XTENSA_SLOT0_OP	.irom0.text+0x80
      7d:	0b6366        	bnei	a3, 6, 8c <espconn_kill_oldest_pcb-0x84>	7d: R_XTENSA_SLOT0_OP	.irom0.text+0x8c
      80:	d278      	l32i.n	a7, a2, 52
      82:	c07870        	sub	a7, a8, a7
      85:	033767        	bltu	a7, a6, 8c <espconn_kill_oldest_pcb-0x84>	85: R_XTENSA_SLOT0_OP	.irom0.text+0x8c
      88:	076d      	mov.n	a6, a7
      8a:	02cd      	mov.n	a12, a2
      8c:	3228      	l32i.n	a2, a2, 12
      8e:	fe6256        	bnez	a2, 78 <espconn_kill_oldest_pcb-0x98>	8e: R_XTENSA_SLOT0_OP	.irom0.text+0x78
      91:	000046        	j	96 <espconn_kill_oldest_pcb-0x7a>	91: R_XTENSA_SLOT0_OP	.irom0.text+0x96
      94:	0c0c      	movi.n	a12, 0
      96:	bc9c      	beqz.n	a12, b5 <espconn_kill_oldest_pcb-0x5b>	96: R_XTENSA_SLOT0_OP	.irom0.text+0xb5
      98:	ffdd21        	l32r	a2, c <espconn_kill_oldest_pcb-0x104>	98: R_XTENSA_SLOT0_OP	.irom0.text+0xc
      9b:	0c3d      	mov.n	a3, a12
      9d:	ffe001        	l32r	a0, 20 <espconn_kill_oldest_pcb-0xf0>	9d: R_XTENSA_SLOT0_OP	.irom0.text+0x20
	9d: R_XTENSA_ASM_EXPAND	tcp_pcb_remove
      a0:	0000c0        	callx0	a0
      a3:	0c2d      	mov.n	a2, a12
      a5:	ffda31        	l32r	a3, 10 <espconn_kill_oldest_pcb-0x100>	a5: R_XTENSA_SLOT0_OP	.irom0.text+0x10
      a8:	845c      	movi.n	a4, 88
      aa:	ffde01        	l32r	a0, 24 <espconn_kill_oldest_pcb-0xec>	aa: R_XTENSA_SLOT0_OP	.irom0.text+0x24
	aa: R_XTENSA_ASM_EXPAND	vPortFree
      ad:	0000c0        	callx0	a0
      b0:	ffd901        	l32r	a0, 14 <espconn_kill_oldest_pcb-0xfc>	b0: R_XTENSA_SLOT0_OP	.irom0.text+0x14
      b3:	0098      	l32i.n	a9, a0, 0
      b5:	092d      	mov.n	a2, a9
      b7:	f99c      	beqz.n	a9, da <espconn_kill_oldest_pcb-0x36>	b7: R_XTENSA_SLOT0_OP	.irom0.text+0xda
      b9:	060c      	movi.n	a6, 0
      bb:	0c0c      	movi.n	a12, 0
      bd:	0d88      	l32i.n	a8, a13, 0
      bf:	990c      	movi.n	a9, 9
      c1:	42a8      	l32i.n	a10, a2, 16
      c3:	0b9a97        	bne	a10, a9, d2 <espconn_kill_oldest_pcb-0x3e>	c3: R_XTENSA_SLOT0_OP	.irom0.text+0xd2
      c6:	d278      	l32i.n	a7, a2, 52
      c8:	c07870        	sub	a7, a8, a7
      cb:	033767        	bltu	a7, a6, d2 <espconn_kill_oldest_pcb-0x3e>	cb: R_XTENSA_SLOT0_OP	.irom0.text+0xd2
      ce:	076d      	mov.n	a6, a7
      d0:	02cd      	mov.n	a12, a2
      d2:	3228      	l32i.n	a2, a2, 12
      d4:	fe9256        	bnez	a2, c1 <espconn_kill_oldest_pcb-0x4f>	d4: R_XTENSA_SLOT0_OP	.irom0.text+0xc1
      d7:	000046        	j	dc <espconn_kill_oldest_pcb-0x34>	d7: R_XTENSA_SLOT0_OP	.irom0.text+0xdc
      da:	0c0c      	movi.n	a12, 0
      dc:	21d8      	l32i.n	a13, a1, 8
      de:	6c9c      	beqz.n	a12, f8 <espconn_kill_oldest_pcb-0x18>	de: R_XTENSA_SLOT0_OP	.irom0.text+0xf8
      e0:	0c3d      	mov.n	a3, a12
      e2:	002d      	mov.n	a2, a0
      e4:	ffd101        	l32r	a0, 28 <espconn_kill_oldest_pcb-0xe8>	e4: R_XTENSA_SLOT0_OP	.irom0.text+0x28
	e4: R_XTENSA_ASM_EXPAND	tcp_pcb_remove
      e7:	0000c0        	callx0	a0
      ea:	0c2d      	mov.n	a2, a12
      ec:	ffcb31        	l32r	a3, 18 <espconn_kill_oldest_pcb-0xf8>	ec: R_XTENSA_SLOT0_OP	.irom0.text+0x18
      ef:	69a042        	movi	a4, 105
      f2:	ffce01        	l32r	a0, 2c <espconn_kill_oldest_pcb-0xe4>	f2: R_XTENSA_SLOT0_OP	.irom0.text+0x2c
	f2: R_XTENSA_ASM_EXPAND	vPortFree
      f5:	0000c0        	callx0	a0
      f8:	11c8      	l32i.n	a12, a1, 4
      fa:	0108      	l32i.n	a0, a1, 0
      fc:	10c112        	addi	a1, a1, 16
      ff:	f00d      	ret.n
	...
	104: R_XTENSA_32	tcp_pcb_lists
     109:	0e          	.byte 0xe
     10a:	00          	.byte 00
     10b:	60          	.byte 0x60
     10c:	00 00 00 00 		10c: R_XTENSA_32	tcp_pcb_lists

00000110 <espconn_kill_oldest_pcb>:
     110:	070c      	movi.n	a7, 0
     112:	040c      	movi.n	a4, 0
     114:	f0c112        	addi	a1, a1, -16
     117:	11c9      	s32i.n	a12, a1, 4
     119:	0109      	s32i.n	a0, a1, 0
     11b:	21d9      	s32i.n	a13, a1, 8
     11d:	31e9      	s32i.n	a14, a1, 12
     11f:	2d0c      	movi.n	a13, 2
     121:	9e0c      	movi.n	a14, 9
     123:	fff801        	l32r	a0, 104 <espconn_kill_oldest_pcb-0xc>	123: R_XTENSA_SLOT0_OP	.irom0.text+0x104
     126:	fff8c1        	l32r	a12, 108 <espconn_kill_oldest_pcb-0x8>	126: R_XTENSA_SLOT0_OP	.irom0.text+0x108
     129:	a06d00        	addx4	a6, a13, a0
     12c:	0668      	l32i.n	a6, a6, 0
     12e:	0668      	l32i.n	a6, a6, 0
     130:	d6ac      	beqz.n	a6, 161 <espconn_kill_oldest_pcb+0x51>	130: R_XTENSA_SLOT0_OP	.irom0.text+0x161
     132:	4658      	l32i.n	a5, a6, 16
     134:	0d9566        	bnei	a5, 10, 145 <espconn_kill_oldest_pcb+0x35>	134: R_XTENSA_SLOT0_OP	.irom0.text+0x145
     137:	771b      	addi.n	a7, a7, 1
     139:	747070        	extui	a7, a7, 0, 8
     13c:	0020c0        	memw
     13f:	ff2c82        	l32i	a8, a12, 0x3fc
     142:	1b1787        	beq	a7, a8, 161 <espconn_kill_oldest_pcb+0x51>	142: R_XTENSA_SLOT0_OP	.irom0.text+0x161
     145:	055526        	beqi	a5, 5, 14e <espconn_kill_oldest_pcb+0x3e>	145: R_XTENSA_SLOT0_OP	.irom0.text+0x14e
     148:	026526        	beqi	a5, 6, 14e <espconn_kill_oldest_pcb+0x3e>	148: R_XTENSA_SLOT0_OP	.irom0.text+0x14e
     14b:	0d95e7        	bne	a5, a14, 15c <espconn_kill_oldest_pcb+0x4c>	14b: R_XTENSA_SLOT0_OP	.irom0.text+0x15c
     14e:	771b      	addi.n	a7, a7, 1
     150:	747070        	extui	a7, a7, 0, 8
     153:	0020c0        	memw
     156:	ff2c82        	l32i	a8, a12, 0x3fc
     159:	041787        	beq	a7, a8, 161 <espconn_kill_oldest_pcb+0x51>	159: R_XTENSA_SLOT0_OP	.irom0.text+0x161
     15c:	3668      	l32i.n	a6, a6, 12
     15e:	fd0656        	bnez	a6, 132 <espconn_kill_oldest_pcb+0x22>	15e: R_XTENSA_SLOT0_OP	.irom0.text+0x132
     161:	0020c0        	memw
     164:	ff2c82        	l32i	a8, a12, 0x3fc
     167:	0c9787        	bne	a7, a8, 177 <espconn_kill_oldest_pcb+0x67>	167: R_XTENSA_SLOT0_OP	.irom0.text+0x177
     16a:	ffec45        	call0	30 <espconn_kill_oldest_pcb-0xe0>	16a: R_XTENSA_SLOT0_OP	.irom0.text+0x30
     16d:	ffe701        	l32r	a0, 10c <espconn_kill_oldest_pcb-0x4>	16d: R_XTENSA_SLOT0_OP	.irom0.text+0x10c
     170:	040c      	movi.n	a4, 0
     172:	070c      	movi.n	a7, 0
     174:	000146        	j	17d <espconn_kill_oldest_pcb+0x6d>	174: R_XTENSA_SLOT0_OP	.irom0.text+0x17d
     177:	747070        	extui	a7, a7, 0, 8
     17a:	837460        	moveqz	a7, a4, a6
     17d:	dd1b      	addi.n	a13, a13, 1
     17f:	74d0d0        	extui	a13, a13, 0, 8
     182:	a34d66        	bnei	a13, 4, 129 <espconn_kill_oldest_pcb+0x19>	182: R_XTENSA_SLOT0_OP	.irom0.text+0x129
     185:	11c8      	l32i.n	a12, a1, 4
     187:	21d8      	l32i.n	a13, a1, 8
     189:	31e8      	l32i.n	a14, a1, 12
     18b:	0108      	l32i.n	a0, a1, 0
     18d:	10c112        	addi	a1, a1, 16
     190:	f00d      	ret.n
	...
	194: R_XTENSA_32	tcp_pcb_lists
	198: R_XTENSA_32	.irom.text
	19c: R_XTENSA_32	tcp_pcb_remove
	1a0: R_XTENSA_32	vPortFree

000001a4 <espconn_kill_pcb>:
     1a4:	130c      	movi.n	a3, 1
     1a6:	e0c112        	addi	a1, a1, -32
     1a9:	21c9      	s32i.n	a12, a1, 8
     1ab:	31d9      	s32i.n	a13, a1, 12
     1ad:	41e9      	s32i.n	a14, a1, 16
     1af:	1109      	s32i.n	a0, a1, 4
     1b1:	51f9      	s32i.n	a15, a1, 20
     1b3:	6139      	s32i.n	a3, a1, 24
     1b5:	02fd      	mov.n	a15, a2
     1b7:	fff721        	l32r	a2, 194 <espconn_kill_oldest_pcb+0x84>	1b7: R_XTENSA_SLOT0_OP	.irom0.text+0x194
     1ba:	6108      	l32i.n	a0, a1, 24
     1bc:	a00020        	addx4	a0, a0, a2
     1bf:	00e8      	l32i.n	a14, a0, 0
     1c1:	0ee8      	l32i.n	a14, a14, 0
     1c3:	bebc      	beqz.n	a14, 202 <espconn_kill_pcb+0x5e>	1c3: R_XTENSA_SLOT0_OP	.irom0.text+0x202
     1c5:	0109      	s32i.n	a0, a1, 0
     1c7:	130c      	movi.n	a3, 1
     1c9:	040c      	movi.n	a4, 0
     1cb:	0edd      	mov.n	a13, a14
     1cd:	101e52        	l16ui	a5, a14, 32
     1d0:	3ec8      	l32i.n	a12, a14, 12
     1d2:	c055f0        	sub	a5, a5, a15
     1d5:	933450        	movnez	a3, a4, a5
     1d8:	d39c      	beqz.n	a3, 1f9 <espconn_kill_pcb+0x55>	1d8: R_XTENSA_SLOT0_OP	.irom0.text+0x1f9
     1da:	0ced      	mov.n	a14, a12
     1dc:	0128      	l32i.n	a2, a1, 0
     1de:	0d3d      	mov.n	a3, a13
     1e0:	0228      	l32i.n	a2, a2, 0
     1e2:	ffee01        	l32r	a0, 19c <espconn_kill_oldest_pcb+0x8c>	1e2: R_XTENSA_SLOT0_OP	.irom0.text+0x19c
	1e2: R_XTENSA_ASM_EXPAND	tcp_pcb_remove
     1e5:	0000c0        	callx0	a0
     1e8:	0d2d      	mov.n	a2, a13
     1ea:	ffeb31        	l32r	a3, 198 <espconn_kill_oldest_pcb+0x88>	1ea: R_XTENSA_SLOT0_OP	.irom0.text+0x198
     1ed:	aba042        	movi	a4, 171
     1f0:	ffec01        	l32r	a0, 1a0 <espconn_kill_oldest_pcb+0x90>	1f0: R_XTENSA_SLOT0_OP	.irom0.text+0x1a0
	1f0: R_XTENSA_ASM_EXPAND	vPortFree
     1f3:	0000c0        	callx0	a0
     1f6:	000046        	j	1fb <espconn_kill_pcb+0x57>	1f6: R_XTENSA_SLOT0_OP	.irom0.text+0x1fb
     1f9:	0ced      	mov.n	a14, a12
     1fb:	040c      	movi.n	a4, 0
     1fd:	130c      	movi.n	a3, 1
     1ff:	fc8c56        	bnez	a12, 1cb <espconn_kill_pcb+0x27>	1ff: R_XTENSA_SLOT0_OP	.irom0.text+0x1cb
     202:	6138      	l32i.n	a3, a1, 24
     204:	ffe421        	l32r	a2, 194 <espconn_kill_oldest_pcb+0x84>	204: R_XTENSA_SLOT0_OP	.irom0.text+0x194
     207:	431b      	addi.n	a4, a3, 1
     209:	743040        	extui	a3, a4, 0, 8
     20c:	6139      	s32i.n	a3, a1, 24
     20e:	a84366        	bnei	a3, 4, 1ba <espconn_kill_pcb+0x16>	20e: R_XTENSA_SLOT0_OP	.irom0.text+0x1ba
     211:	21c8      	l32i.n	a12, a1, 8
     213:	31d8      	l32i.n	a13, a1, 12
     215:	41e8      	l32i.n	a14, a1, 16
     217:	51f8      	l32i.n	a15, a1, 20
     219:	1108      	l32i.n	a0, a1, 4
     21b:	20c112        	addi	a1, a1, 32
     21e:	f00d      	ret.n
	...
	220: R_XTENSA_32	tcp_tw_pcbs
	224: R_XTENSA_32	tcp_active_pcbs

00000228 <espconn_find_current_pcb>:
     228:	fffe91        	l32r	a9, 220 <espconn_kill_pcb+0x7c>	228: R_XTENSA_SLOT0_OP	.irom0.text+0x220
     22b:	fffe41        	l32r	a4, 224 <espconn_kill_pcb+0x80>	22b: R_XTENSA_SLOT0_OP	.irom0.text+0x224
     22e:	081272        	l16ui	a7, a2, 16
     231:	041252        	l16ui	a5, a2, 8
     234:	3268      	l32i.n	a6, a2, 12
     236:	152232        	l32i	a3, a2, 84
     239:	5288      	l32i.n	a8, a2, 20
     23b:	c3ec      	bnez.n	a3, 26b <espconn_find_current_pcb+0x43>	23b: R_XTENSA_SLOT0_OP	.irom0.text+0x26b
     23d:	05a816        	beqz	a8, 29b <espconn_find_current_pcb+0x73>	23d: R_XTENSA_SLOT0_OP	.irom0.text+0x29b
     240:	057716        	beqz	a7, 29b <espconn_find_current_pcb+0x73>	240: R_XTENSA_SLOT0_OP	.irom0.text+0x29b
     243:	0428      	l32i.n	a2, a4, 0
     245:	056216        	beqz	a2, 29f <espconn_find_current_pcb+0x77>	245: R_XTENSA_SLOT0_OP	.irom0.text+0x29f
     248:	111242        	l16ui	a4, a2, 34
     24b:	149457        	bne	a4, a5, 263 <espconn_find_current_pcb+0x3b>	24b: R_XTENSA_SLOT0_OP	.irom0.text+0x263
     24e:	12a8      	l32i.n	a10, a2, 4
     250:	0f9a67        	bne	a10, a6, 263 <espconn_find_current_pcb+0x3b>	250: R_XTENSA_SLOT0_OP	.irom0.text+0x263
     253:	1012b2        	l16ui	a11, a2, 32
     256:	099b77        	bne	a11, a7, 263 <espconn_find_current_pcb+0x3b>	256: R_XTENSA_SLOT0_OP	.irom0.text+0x263
     259:	0238      	l32i.n	a3, a2, 0
     25b:	049387        	bne	a3, a8, 263 <espconn_find_current_pcb+0x3b>	25b: R_XTENSA_SLOT0_OP	.irom0.text+0x263
     25e:	000dc6        	j	299 <espconn_find_current_pcb+0x71>	25e: R_XTENSA_SLOT0_OP	.irom0.text+0x299
     261:	f00d      	ret.n
     263:	3228      	l32i.n	a2, a2, 12
     265:	fdf256        	bnez	a2, 248 <espconn_find_current_pcb+0x20>	265: R_XTENSA_SLOT0_OP	.irom0.text+0x248
     268:	000cc6        	j	29f <espconn_find_current_pcb+0x77>	268: R_XTENSA_SLOT0_OP	.irom0.text+0x29f
     26b:	c6ac      	beqz.n	a6, 29b <espconn_find_current_pcb+0x73>	26b: R_XTENSA_SLOT0_OP	.irom0.text+0x29b
     26d:	a5ac      	beqz.n	a5, 29b <espconn_find_current_pcb+0x73>	26d: R_XTENSA_SLOT0_OP	.irom0.text+0x29b
     26f:	0428      	l32i.n	a2, a4, 0
     271:	e28c      	beqz.n	a2, 283 <espconn_find_current_pcb+0x5b>	271: R_XTENSA_SLOT0_OP	.irom0.text+0x283
     273:	111242        	l16ui	a4, a2, 34
     276:	049457        	bne	a4, a5, 27e <espconn_find_current_pcb+0x56>	276: R_XTENSA_SLOT0_OP	.irom0.text+0x27e
     279:	1278      	l32i.n	a7, a2, 4
     27b:	e21767        	beq	a7, a6, 261 <espconn_find_current_pcb+0x39>	27b: R_XTENSA_SLOT0_OP	.irom0.text+0x261
     27e:	3228      	l32i.n	a2, a2, 12
     280:	fef256        	bnez	a2, 273 <espconn_find_current_pcb+0x4b>	280: R_XTENSA_SLOT0_OP	.irom0.text+0x273
     283:	0928      	l32i.n	a2, a9, 0
     285:	e28c      	beqz.n	a2, 297 <espconn_find_current_pcb+0x6f>	285: R_XTENSA_SLOT0_OP	.irom0.text+0x297
     287:	111282        	l16ui	a8, a2, 34
     28a:	049857        	bne	a8, a5, 292 <espconn_find_current_pcb+0x6a>	28a: R_XTENSA_SLOT0_OP	.irom0.text+0x292
     28d:	1298      	l32i.n	a9, a2, 4
     28f:	ce1967        	beq	a9, a6, 261 <espconn_find_current_pcb+0x39>	28f: R_XTENSA_SLOT0_OP	.irom0.text+0x261
     292:	3228      	l32i.n	a2, a2, 12
     294:	fef256        	bnez	a2, 287 <espconn_find_current_pcb+0x5f>	294: R_XTENSA_SLOT0_OP	.irom0.text+0x287
     297:	020c      	movi.n	a2, 0
     299:	f00d      	ret.n
     29b:	1228      	l32i.n	a2, a2, 4
     29d:	f00d      	ret.n
     29f:	0928      	l32i.n	a2, a9, 0
     2a1:	ff2216        	beqz	a2, 297 <espconn_find_current_pcb+0x6f>	2a1: R_XTENSA_SLOT0_OP	.irom0.text+0x297
     2a4:	1112a2        	l16ui	a10, a2, 34
     2a7:	0f9a57        	bne	a10, a5, 2ba <espconn_find_current_pcb+0x92>	2a7: R_XTENSA_SLOT0_OP	.irom0.text+0x2ba
     2aa:	12b8      	l32i.n	a11, a2, 4
     2ac:	0a9b67        	bne	a11, a6, 2ba <espconn_find_current_pcb+0x92>	2ac: R_XTENSA_SLOT0_OP	.irom0.text+0x2ba
     2af:	101232        	l16ui	a3, a2, 32
     2b2:	049377        	bne	a3, a7, 2ba <espconn_find_current_pcb+0x92>	2b2: R_XTENSA_SLOT0_OP	.irom0.text+0x2ba
     2b5:	0248      	l32i.n	a4, a2, 0
     2b7:	a61487        	beq	a4, a8, 261 <espconn_find_current_pcb+0x39>	2b7: R_XTENSA_SLOT0_OP	.irom0.text+0x261
     2ba:	3228      	l32i.n	a2, a2, 12
     2bc:	fe4256        	bnez	a2, 2a4 <espconn_find_current_pcb+0x7c>	2bc: R_XTENSA_SLOT0_OP	.irom0.text+0x2a4
     2bf:	fff506        	j	297 <espconn_find_current_pcb+0x6f>	2bf: R_XTENSA_SLOT0_OP	.irom0.text+0x297
	...
	2c4: R_XTENSA_32	.irom.text
	2c8: R_XTENSA_32	.irom.text
	2cc: R_XTENSA_32	.irom.text
	2d0: R_XTENSA_32	vPortFree
	2d4: R_XTENSA_32	vPortFree
	2d8: R_XTENSA_32	ringbuf_free
	2dc: R_XTENSA_32	vPortFree

000002e0 <espconn_tcp_memp_free>:
     2e0:	f0c112        	addi	a1, a1, -16
     2e3:	11c9      	s32i.n	a12, a1, 4
     2e5:	0109      	s32i.n	a0, a1, 0
     2e7:	02cd      	mov.n	a12, a2
     2e9:	04d216        	beqz	a2, 33a <espconn_tcp_memp_free+0x5a>	2e9: R_XTENSA_SLOT0_OP	.irom0.text+0x33a
     2ec:	510202        	l8ui	a0, a2, 81
     2ef:	2b1066        	bnei	a0, 1, 31e <espconn_tcp_memp_free+0x3e>	2ef: R_XTENSA_SLOT0_OP	.irom0.text+0x31e
     2f2:	0228      	l32i.n	a2, a2, 0
     2f4:	229c      	beqz.n	a2, 30a <espconn_tcp_memp_free+0x2a>	2f4: R_XTENSA_SLOT0_OP	.irom0.text+0x30a
     2f6:	2208      	l32i.n	a0, a2, 8
     2f8:	e08c      	beqz.n	a0, 30a <espconn_tcp_memp_free+0x2a>	2f8: R_XTENSA_SLOT0_OP	.irom0.text+0x30a
     2fa:	fff231        	l32r	a3, 2c4 <espconn_find_current_pcb+0x9c>	2fa: R_XTENSA_SLOT0_OP	.irom0.text+0x2c4
     2fd:	eca042        	movi	a4, 236
     300:	002d      	mov.n	a2, a0
     302:	fff301        	l32r	a0, 2d0 <espconn_find_current_pcb+0xa8>	302: R_XTENSA_SLOT0_OP	.irom0.text+0x2d0
	302: R_XTENSA_ASM_EXPAND	vPortFree
     305:	0000c0        	callx0	a0
     308:	0c28      	l32i.n	a2, a12, 0
     30a:	030c      	movi.n	a3, 0
     30c:	efa042        	movi	a4, 239
     30f:	2239      	s32i.n	a3, a2, 8
     311:	ffed31        	l32r	a3, 2c8 <espconn_find_current_pcb+0xa0>	311: R_XTENSA_SLOT0_OP	.irom0.text+0x2c8
     314:	fff001        	l32r	a0, 2d4 <espconn_find_current_pcb+0xac>	314: R_XTENSA_SLOT0_OP	.irom0.text+0x2d4
	314: R_XTENSA_ASM_EXPAND	vPortFree
     317:	0000c0        	callx0	a0
     31a:	040c      	movi.n	a4, 0
     31c:	0c49      	s32i.n	a4, a12, 0
     31e:	192c52        	l32i	a5, a12, 100
     321:	758c      	beqz.n	a5, 32c <espconn_tcp_memp_free+0x4c>	321: R_XTENSA_SLOT0_OP	.irom0.text+0x32c
     323:	64cc22        	addi	a2, a12, 100
     326:	ffec01        	l32r	a0, 2d8 <espconn_find_current_pcb+0xb0>	326: R_XTENSA_SLOT0_OP	.irom0.text+0x2d8
	326: R_XTENSA_ASM_EXPAND	ringbuf_free
     329:	0000c0        	callx0	a0
     32c:	0c2d      	mov.n	a2, a12
     32e:	ffe731        	l32r	a3, 2cc <espconn_find_current_pcb+0xa4>	32e: R_XTENSA_SLOT0_OP	.irom0.text+0x2cc
     331:	f6a042        	movi	a4, 246
     334:	ffea01        	l32r	a0, 2dc <espconn_find_current_pcb+0xb4>	334: R_XTENSA_SLOT0_OP	.irom0.text+0x2dc
	334: R_XTENSA_ASM_EXPAND	vPortFree
     337:	0000c0        	callx0	a0
     33a:	11c8      	l32i.n	a12, a1, 4
     33c:	0108      	l32i.n	a0, a1, 0
     33e:	10c112        	addi	a1, a1, 16
     341:	f00d      	ret.n
	...
	344: R_XTENSA_32	.irom.text
	348: R_XTENSA_32	pktinfo+0x14
	34c: R_XTENSA_32	espconn_copy_partial
	350: R_XTENSA_32	espconn_pbuf_delete
	354: R_XTENSA_32	vPortFree
	358: R_XTENSA_32	ets_bzero
	35c: R_XTENSA_32	ets_memcpy
     35f:	00          	.byte 00
     360:	e0c112        	addi	a1, a1, -32
     363:	21c9      	s32i.n	a12, a1, 8
     365:	41e9      	s32i.n	a14, a1, 16
     367:	51f9      	s32i.n	a15, a1, 20
     369:	31d9      	s32i.n	a13, a1, 12
     36b:	1109      	s32i.n	a0, a1, 4
     36d:	02dd      	mov.n	a13, a2
     36f:	000005        	call0	370 <espconn_tcp_memp_free+0x90>	36f: R_XTENSA_SLOT0_OP	espconn_kill_oldest_pcb
     372:	07cd16        	beqz	a13, 3f2 <espconn_tcp_memp_free+0x112>	372: R_XTENSA_SLOT0_OP	.irom0.text+0x3f2
     375:	152df2        	l32i	a15, a13, 84
     378:	260d02        	l8ui	a0, a13, 38
     37b:	0d38      	l32i.n	a3, a13, 0
     37d:	010080        	slli	a0, a0, 24
     380:	310800        	srai	a0, a0, 24
     383:	0109      	s32i.n	a0, a1, 0
     385:	139c      	beqz.n	a3, 39a <espconn_tcp_memp_free+0xba>	385: R_XTENSA_SLOT0_OP	.irom0.text+0x39a
     387:	df8c      	beqz.n	a15, 398 <espconn_tcp_memp_free+0xb8>	387: R_XTENSA_SLOT0_OP	.irom0.text+0x398
     389:	2328      	l32i.n	a2, a3, 8
     38b:	b28c      	beqz.n	a2, 39a <espconn_tcp_memp_free+0xba>	38b: R_XTENSA_SLOT0_OP	.irom0.text+0x39a
     38d:	0f2d      	mov.n	a2, a15
     38f:	ffef01        	l32r	a0, 34c <espconn_tcp_memp_free+0x6c>	38f: R_XTENSA_SLOT0_OP	.irom0.text+0x34c
	38f: R_XTENSA_ASM_EXPAND	espconn_copy_partial
     392:	0000c0        	callx0	a0
     395:	000046        	j	39a <espconn_tcp_memp_free+0xba>	395: R_XTENSA_SLOT0_OP	.irom0.text+0x39a
     398:	03fd      	mov.n	a15, a3
     39a:	6dc8      	l32i.n	a12, a13, 24
     39c:	18cd42        	addi	a4, a13, 24
     39f:	fc9c      	beqz.n	a12, 3c2 <espconn_tcp_memp_free+0xe2>	39f: R_XTENSA_SLOT0_OP	.irom0.text+0x3c2
     3a1:	6149      	s32i.n	a4, a1, 24
     3a3:	0ced      	mov.n	a14, a12
     3a5:	6128      	l32i.n	a2, a1, 24
     3a7:	4cc8      	l32i.n	a12, a12, 16
     3a9:	0e3d      	mov.n	a3, a14
     3ab:	ffe901        	l32r	a0, 350 <espconn_tcp_memp_free+0x70>	3ab: R_XTENSA_SLOT0_OP	.irom0.text+0x350
	3ab: R_XTENSA_ASM_EXPAND	espconn_pbuf_delete
     3ae:	0000c0        	callx0	a0
     3b1:	0e2d      	mov.n	a2, a14
     3b3:	ffe431        	l32r	a3, 344 <espconn_tcp_memp_free+0x64>	3b3: R_XTENSA_SLOT0_OP	.irom0.text+0x344
     3b6:	1ca142        	movi	a4, 0x11c
     3b9:	ffe601        	l32r	a0, 354 <espconn_tcp_memp_free+0x74>	3b9: R_XTENSA_SLOT0_OP	.irom0.text+0x354
	3b9: R_XTENSA_ASM_EXPAND	vPortFree
     3bc:	0000c0        	callx0	a0
     3bf:	fe0c56        	bnez	a12, 3a3 <espconn_tcp_memp_free+0xc3>	3bf: R_XTENSA_SLOT0_OP	.irom0.text+0x3a3
     3c2:	ffe1c1        	l32r	a12, 348 <espconn_tcp_memp_free+0x68>	3c2: R_XTENSA_SLOT0_OP	.irom0.text+0x348
     3c5:	431c      	movi.n	a3, 20
     3c7:	0c2d      	mov.n	a2, a12
     3c9:	ffe301        	l32r	a0, 358 <espconn_tcp_memp_free+0x78>	3c9: R_XTENSA_SLOT0_OP	.irom0.text+0x358
	3c9: R_XTENSA_ASM_EXPAND	ets_bzero
     3cc:	0000c0        	callx0	a0
     3cf:	0c2d      	mov.n	a2, a12
     3d1:	34cd32        	addi	a3, a13, 52
     3d4:	441c      	movi.n	a4, 20
     3d6:	ffe101        	l32r	a0, 35c <espconn_tcp_memp_free+0x7c>	3d6: R_XTENSA_SLOT0_OP	.irom0.text+0x35c
	3d6: R_XTENSA_ASM_EXPAND	ets_memcpy
     3d9:	0000c0        	callx0	a0
     3dc:	df8c      	beqz.n	a15, 3ed <espconn_tcp_memp_free+0x10d>	3dc: R_XTENSA_SLOT0_OP	.irom0.text+0x3ed
     3de:	2f08      	l32i.n	a0, a15, 8
     3e0:	908c      	beqz.n	a0, 3ed <espconn_tcp_memp_free+0x10d>	3e0: R_XTENSA_SLOT0_OP	.irom0.text+0x3ed
     3e2:	5058      	l32i.n	a5, a0, 20
     3e4:	558c      	beqz.n	a5, 3ed <espconn_tcp_memp_free+0x10d>	3e4: R_XTENSA_SLOT0_OP	.irom0.text+0x3ed
     3e6:	0f2d      	mov.n	a2, a15
     3e8:	0138      	l32i.n	a3, a1, 0
     3ea:	0005c0        	callx0	a5
     3ed:	0d2d      	mov.n	a2, a13
     3ef:	000005        	call0	3f0 <espconn_tcp_memp_free+0x110>	3ef: R_XTENSA_SLOT0_OP	espconn_tcp_memp_free
     3f2:	21c8      	l32i.n	a12, a1, 8
     3f4:	31d8      	l32i.n	a13, a1, 12
     3f6:	41e8      	l32i.n	a14, a1, 16
     3f8:	51f8      	l32i.n	a15, a1, 20
     3fa:	1108      	l32i.n	a0, a1, 4
     3fc:	20c112        	addi	a1, a1, 32
     3ff:	f00d      	ret.n
	...
	404: R_XTENSA_32	tcp_tw_pcbs
	408: R_XTENSA_32	tcp_tw_pcbs
	40c: R_XTENSA_32	.irom.text
	410: R_XTENSA_32	.irom.text
	414: R_XTENSA_32	pktinfo
	418: R_XTENSA_32	espconn_copy_partial
	41c: R_XTENSA_32	tcp_pcb_purge
	420: R_XTENSA_32	vPortFree
	424: R_XTENSA_32	tcp_arg
	428: R_XTENSA_32	tcp_err
	42c: R_XTENSA_32	espconn_pbuf_delete
	430: R_XTENSA_32	vPortFree
	434: R_XTENSA_32	ets_bzero
	438: R_XTENSA_32	ets_memcpy
     439:	00          	.byte 00
     43a:	00          	.byte 00
     43b:	00          	.byte 00
     43c:	e0c112        	addi	a1, a1, -32
     43f:	11c9      	s32i.n	a12, a1, 4
     441:	31e9      	s32i.n	a14, a1, 12
     443:	41f9      	s32i.n	a15, a1, 16
     445:	21d9      	s32i.n	a13, a1, 8
     447:	0109      	s32i.n	a0, a1, 0
     449:	02dd      	mov.n	a13, a2
     44b:	000005        	call0	44c <espconn_tcp_memp_free+0x16c>	44b: R_XTENSA_SLOT0_OP	espconn_kill_oldest_pcb
     44e:	0efd16        	beqz	a13, 541 <espconn_tcp_memp_free+0x261>	44e: R_XTENSA_SLOT0_OP	.irom0.text+0x541
     451:	0d38      	l32i.n	a3, a13, 0
     453:	152df2        	l32i	a15, a13, 84
     456:	093316        	beqz	a3, 4ed <espconn_tcp_memp_free+0x20d>	456: R_XTENSA_SLOT0_OP	.irom0.text+0x4ed
     459:	1f9c      	beqz.n	a15, 46e <espconn_tcp_memp_free+0x18e>	459: R_XTENSA_SLOT0_OP	.irom0.text+0x46e
     45b:	2328      	l32i.n	a2, a3, 8
     45d:	f28c      	beqz.n	a2, 470 <espconn_tcp_memp_free+0x190>	45d: R_XTENSA_SLOT0_OP	.irom0.text+0x470
     45f:	2f48      	l32i.n	a4, a15, 8
     461:	b48c      	beqz.n	a4, 470 <espconn_tcp_memp_free+0x190>	461: R_XTENSA_SLOT0_OP	.irom0.text+0x470
     463:	0f2d      	mov.n	a2, a15
     465:	ffec01        	l32r	a0, 418 <espconn_tcp_memp_free+0x138>	465: R_XTENSA_SLOT0_OP	.irom0.text+0x418
	465: R_XTENSA_ASM_EXPAND	espconn_copy_partial
     468:	0000c0        	callx0	a0
     46b:	000046        	j	470 <espconn_tcp_memp_free+0x190>	46b: R_XTENSA_SLOT0_OP	.irom0.text+0x470
     46e:	03fd      	mov.n	a15, a3
     470:	0d2d      	mov.n	a2, a13
     472:	000005        	call0	474 <espconn_tcp_memp_free+0x194>	472: R_XTENSA_SLOT0_OP	espconn_find_current_pcb
     475:	6129      	s32i.n	a2, a1, 24
     477:	072216        	beqz	a2, 4ed <espconn_tcp_memp_free+0x20d>	477: R_XTENSA_SLOT0_OP	.irom0.text+0x4ed
     47a:	132d52        	l32i	a5, a13, 76
     47d:	ffe101        	l32r	a0, 404 <espconn_tcp_memp_free+0x124>	47d: R_XTENSA_SLOT0_OP	.irom0.text+0x404
     480:	576507        	bbci	a5, 0, 4db <espconn_tcp_memp_free+0x1fb>	480: R_XTENSA_SLOT0_OP	.irom0.text+0x4db
     483:	00c8      	l32i.n	a12, a0, 0
     485:	060c      	movi.n	a6, 0
     487:	062c16        	beqz	a12, 4ed <espconn_tcp_memp_free+0x20d>	487: R_XTENSA_SLOT0_OP	.irom0.text+0x4ed
     48a:	7169      	s32i.n	a6, a1, 28
     48c:	170c      	movi.n	a7, 1
     48e:	080c      	movi.n	a8, 0
     490:	6198      	l32i.n	a9, a1, 24
     492:	101ca2        	l16ui	a10, a12, 32
     495:	101992        	l16ui	a9, a9, 32
     498:	0ced      	mov.n	a14, a12
     49a:	c099a0        	sub	a9, a9, a10
     49d:	937890        	movnez	a7, a8, a9
     4a0:	97ac      	beqz.n	a7, 4cd <espconn_tcp_memp_free+0x1ed>	4a0: R_XTENSA_SLOT0_OP	.irom0.text+0x4cd
     4a2:	0c2d      	mov.n	a2, a12
     4a4:	ffde01        	l32r	a0, 41c <espconn_tcp_memp_free+0x13c>	4a4: R_XTENSA_SLOT0_OP	.irom0.text+0x41c
	4a4: R_XTENSA_ASM_EXPAND	tcp_pcb_purge
     4a7:	0000c0        	callx0	a0
     4aa:	71a8      	l32i.n	a10, a1, 28
     4ac:	3ec8      	l32i.n	a12, a14, 12
     4ae:	6acc      	bnez.n	a10, 4b8 <espconn_tcp_memp_free+0x1d8>	4ae: R_XTENSA_SLOT0_OP	.irom0.text+0x4b8
     4b0:	ffd6b1        	l32r	a11, 408 <espconn_tcp_memp_free+0x128>	4b0: R_XTENSA_SLOT0_OP	.irom0.text+0x408
     4b3:	0bc9      	s32i.n	a12, a11, 0
     4b5:	0000c6        	j	4bc <espconn_tcp_memp_free+0x1dc>	4b5: R_XTENSA_SLOT0_OP	.irom0.text+0x4bc
     4b8:	3ac9      	s32i.n	a12, a10, 12
     4ba:	3ec8      	l32i.n	a12, a14, 12
     4bc:	0e2d      	mov.n	a2, a14
     4be:	ffd331        	l32r	a3, 40c <espconn_tcp_memp_free+0x12c>	4be: R_XTENSA_SLOT0_OP	.irom0.text+0x40c
     4c1:	66a142        	movi	a4, 0x166
     4c4:	ffd701        	l32r	a0, 420 <espconn_tcp_memp_free+0x140>	4c4: R_XTENSA_SLOT0_OP	.irom0.text+0x420
	4c4: R_XTENSA_ASM_EXPAND	vPortFree
     4c7:	0000c0        	callx0	a0
     4ca:	0000c6        	j	4d1 <espconn_tcp_memp_free+0x1f1>	4ca: R_XTENSA_SLOT0_OP	.irom0.text+0x4d1
     4cd:	71c9      	s32i.n	a12, a1, 28
     4cf:	3cc8      	l32i.n	a12, a12, 12
     4d1:	080c      	movi.n	a8, 0
     4d3:	170c      	movi.n	a7, 1
     4d5:	fb7c56        	bnez	a12, 490 <espconn_tcp_memp_free+0x1b0>	4d5: R_XTENSA_SLOT0_OP	.irom0.text+0x490
     4d8:	000446        	j	4ed <espconn_tcp_memp_free+0x20d>	4d8: R_XTENSA_SLOT0_OP	.irom0.text+0x4ed
     4db:	030c      	movi.n	a3, 0
     4dd:	ffd101        	l32r	a0, 424 <espconn_tcp_memp_free+0x144>	4dd: R_XTENSA_SLOT0_OP	.irom0.text+0x424
	4dd: R_XTENSA_ASM_EXPAND	tcp_arg
     4e0:	0000c0        	callx0	a0
     4e3:	6128      	l32i.n	a2, a1, 24
     4e5:	030c      	movi.n	a3, 0
     4e7:	ffd001        	l32r	a0, 428 <espconn_tcp_memp_free+0x148>	4e7: R_XTENSA_SLOT0_OP	.irom0.text+0x428
	4e7: R_XTENSA_ASM_EXPAND	tcp_err
     4ea:	0000c0        	callx0	a0
     4ed:	6dc8      	l32i.n	a12, a13, 24
     4ef:	18cd32        	addi	a3, a13, 24
     4f2:	fc9c      	beqz.n	a12, 515 <espconn_tcp_memp_free+0x235>	4f2: R_XTENSA_SLOT0_OP	.irom0.text+0x515
     4f4:	5139      	s32i.n	a3, a1, 20
     4f6:	0ced      	mov.n	a14, a12
     4f8:	5128      	l32i.n	a2, a1, 20
     4fa:	4cc8      	l32i.n	a12, a12, 16
     4fc:	0e3d      	mov.n	a3, a14
     4fe:	ffcb01        	l32r	a0, 42c <espconn_tcp_memp_free+0x14c>	4fe: R_XTENSA_SLOT0_OP	.irom0.text+0x42c
	4fe: R_XTENSA_ASM_EXPAND	espconn_pbuf_delete
     501:	0000c0        	callx0	a0
     504:	0e2d      	mov.n	a2, a14
     506:	ffc231        	l32r	a3, 410 <espconn_tcp_memp_free+0x130>	506: R_XTENSA_SLOT0_OP	.irom0.text+0x410
     509:	7aa142        	movi	a4, 0x17a
     50c:	ffc901        	l32r	a0, 430 <espconn_tcp_memp_free+0x150>	50c: R_XTENSA_SLOT0_OP	.irom0.text+0x430
	50c: R_XTENSA_ASM_EXPAND	vPortFree
     50f:	0000c0        	callx0	a0
     512:	fe0c56        	bnez	a12, 4f6 <espconn_tcp_memp_free+0x216>	512: R_XTENSA_SLOT0_OP	.irom0.text+0x4f6
     515:	ffbfc1        	l32r	a12, 414 <espconn_tcp_memp_free+0x134>	515: R_XTENSA_SLOT0_OP	.irom0.text+0x414
     518:	431c      	movi.n	a3, 20
     51a:	0c2d      	mov.n	a2, a12
     51c:	ffc601        	l32r	a0, 434 <espconn_tcp_memp_free+0x154>	51c: R_XTENSA_SLOT0_OP	.irom0.text+0x434
	51c: R_XTENSA_ASM_EXPAND	ets_bzero
     51f:	0000c0        	callx0	a0
     522:	0c2d      	mov.n	a2, a12
     524:	34cd32        	addi	a3, a13, 52
     527:	441c      	movi.n	a4, 20
     529:	ffc301        	l32r	a0, 438 <espconn_tcp_memp_free+0x158>	529: R_XTENSA_SLOT0_OP	.irom0.text+0x438
	529: R_XTENSA_ASM_EXPAND	ets_memcpy
     52c:	0000c0        	callx0	a0
     52f:	2f08      	l32i.n	a0, a15, 8
     531:	708c      	beqz.n	a0, 53c <espconn_tcp_memp_free+0x25c>	531: R_XTENSA_SLOT0_OP	.irom0.text+0x53c
     533:	6038      	l32i.n	a3, a0, 24
     535:	338c      	beqz.n	a3, 53c <espconn_tcp_memp_free+0x25c>	535: R_XTENSA_SLOT0_OP	.irom0.text+0x53c
     537:	0f2d      	mov.n	a2, a15
     539:	0003c0        	callx0	a3
     53c:	0d2d      	mov.n	a2, a13
     53e:	000005        	call0	540 <espconn_tcp_memp_free+0x260>	53e: R_XTENSA_SLOT0_OP	espconn_tcp_memp_free
     541:	11c8      	l32i.n	a12, a1, 4
     543:	21d8      	l32i.n	a13, a1, 8
     545:	31e8      	l32i.n	a14, a1, 12
     547:	41f8      	l32i.n	a15, a1, 16
     549:	0108      	l32i.n	a0, a1, 0
     54b:	20c112        	addi	a1, a1, 32
     54e:	f00d      	ret.n
	...
	550: R_XTENSA_32	plink_active
	554: R_XTENSA_32	espconn_list_delete
	558: R_XTENSA_32	espconn_list_delete
     55c:	f0c112        	addi	a1, a1, -16
     55f:	fffc61        	l32r	a6, 550 <espconn_tcp_memp_free+0x270>	55f: R_XTENSA_SLOT0_OP	.irom0.text+0x550
     562:	1109      	s32i.n	a0, a1, 4
     564:	0638      	l32i.n	a3, a6, 0
     566:	1208      	l32i.n	a0, a2, 4
     568:	738c      	beqz.n	a3, 573 <espconn_tcp_memp_free+0x293>	568: R_XTENSA_SLOT0_OP	.irom0.text+0x573
     56a:	401307        	beq	a3, a0, 5ae <espconn_tcp_memp_free+0x2ce>	56a: R_XTENSA_SLOT0_OP	.irom0.text+0x5ae
     56d:	172332        	l32i	a3, a3, 92
     570:	ff6356        	bnez	a3, 56a <espconn_tcp_memp_free+0x28a>	570: R_XTENSA_SLOT0_OP	.irom0.text+0x56a
     573:	030c      	movi.n	a3, 0
     575:	e3ac      	beqz.n	a3, 5a7 <espconn_tcp_memp_free+0x2c7>	575: R_XTENSA_SLOT0_OP	.irom0.text+0x5a7
     577:	0228      	l32i.n	a2, a2, 0
     579:	0109      	s32i.n	a0, a1, 0
     57b:	191226        	beqi	a2, 1, 598 <espconn_tcp_memp_free+0x2b8>	57b: R_XTENSA_SLOT0_OP	.irom0.text+0x598
     57e:	314226        	beqi	a2, 4, 5b3 <espconn_tcp_memp_free+0x2d3>	57e: R_XTENSA_SLOT0_OP	.irom0.text+0x5b3
     581:	0109      	s32i.n	a0, a1, 0
     583:	207266        	bnei	a2, 7, 5a7 <espconn_tcp_memp_free+0x2c7>	583: R_XTENSA_SLOT0_OP	.irom0.text+0x5a7
     586:	062d      	mov.n	a2, a6
     588:	003d      	mov.n	a3, a0
     58a:	fff201        	l32r	a0, 554 <espconn_tcp_memp_free+0x274>	58a: R_XTENSA_SLOT0_OP	.irom0.text+0x554
	58a: R_XTENSA_ASM_EXPAND	espconn_list_delete
     58d:	0000c0        	callx0	a0
     590:	0128      	l32i.n	a2, a1, 0
     592:	ffea85        	call0	43c <espconn_tcp_memp_free+0x15c>	592: R_XTENSA_SLOT0_OP	.irom0.text+0x43c
     595:	000386        	j	5a7 <espconn_tcp_memp_free+0x2c7>	595: R_XTENSA_SLOT0_OP	.irom0.text+0x5a7
     598:	062d      	mov.n	a2, a6
     59a:	003d      	mov.n	a3, a0
     59c:	ffef01        	l32r	a0, 558 <espconn_tcp_memp_free+0x278>	59c: R_XTENSA_SLOT0_OP	.irom0.text+0x558
	59c: R_XTENSA_ASM_EXPAND	espconn_list_delete
     59f:	0000c0        	callx0	a0
     5a2:	0128      	l32i.n	a2, a1, 0
     5a4:	ffdb85        	call0	360 <espconn_tcp_memp_free+0x80>	5a4: R_XTENSA_SLOT0_OP	.irom0.text+0x360
     5a7:	1108      	l32i.n	a0, a1, 4
     5a9:	10c112        	addi	a1, a1, 16
     5ac:	f00d      	ret.n
     5ae:	130c      	movi.n	a3, 1
     5b0:	fff046        	j	575 <espconn_tcp_memp_free+0x295>	5b0: R_XTENSA_SLOT0_OP	.irom0.text+0x575
     5b3:	0028      	l32i.n	a2, a0, 0
     5b5:	fee216        	beqz	a2, 5a7 <espconn_tcp_memp_free+0x2c7>	5b5: R_XTENSA_SLOT0_OP	.irom0.text+0x5a7
     5b8:	2238      	l32i.n	a3, a2, 8
     5ba:	7338      	l32i.n	a3, a3, 28
     5bc:	fe7316        	beqz	a3, 5a7 <espconn_tcp_memp_free+0x2c7>	5bc: R_XTENSA_SLOT0_OP	.irom0.text+0x5a7
     5bf:	0003c0        	callx0	a3
     5c2:	fff846        	j	5a7 <espconn_tcp_memp_free+0x2c7>	5c2: R_XTENSA_SLOT0_OP	.irom0.text+0x5a7
	...
	5c8: R_XTENSA_32	tcp_write
	5cc: R_XTENSA_32	tcp_write
	5d0: R_XTENSA_32	tcp_output
	5d4: R_XTENSA_32	ets_post

000005d8 <espconn_tcp_sent>:
     5d8:	e0c112        	addi	a1, a1, -32
     5db:	21c9      	s32i.n	a12, a1, 8
     5dd:	51f9      	s32i.n	a15, a1, 20
     5df:	1109      	s32i.n	a0, a1, 4
     5e1:	31d9      	s32i.n	a13, a1, 12
     5e3:	41e9      	s32i.n	a14, a1, 16
     5e5:	02dd      	mov.n	a13, a2
     5e7:	04ed      	mov.n	a14, a4
     5e9:	0aa216        	beqz	a2, 697 <espconn_tcp_sent+0xbf>	5e9: R_XTENSA_SLOT0_OP	.irom0.text+0x697
     5ec:	0a7316        	beqz	a3, 697 <espconn_tcp_sent+0xbf>	5ec: R_XTENSA_SLOT0_OP	.irom0.text+0x697
     5ef:	0a4416        	beqz	a4, 697 <espconn_tcp_sent+0xbf>	5ef: R_XTENSA_SLOT0_OP	.irom0.text+0x697
     5f2:	12f8      	l32i.n	a15, a2, 4
     5f4:	0139      	s32i.n	a3, a1, 0
     5f6:	1e1f02        	l16ui	a0, a15, 60
     5f9:	391fc2        	l16ui	a12, a15, 114
     5fc:	1100f0        	slli	a0, a0, 1
     5ff:	013c47        	bltu	a12, a4, 604 <espconn_tcp_sent+0x2c>	5ff: R_XTENSA_SLOT0_OP	.irom0.text+0x604
     602:	04cd      	mov.n	a12, a4
     604:	02a0c7        	bge	a0, a12, 60a <espconn_tcp_sent+0x32>	604: R_XTENSA_SLOT0_OP	.irom0.text+0x60a
     607:	f4c000        	extui	a12, a0, 0, 16
     60a:	132d22        	l32i	a2, a13, 76
     60d:	126227        	bbci	a2, 2, 623 <espconn_tcp_sent+0x4b>	60d: R_XTENSA_SLOT0_OP	.irom0.text+0x623
     610:	0f2d      	mov.n	a2, a15
     612:	0138      	l32i.n	a3, a1, 0
     614:	0c4d      	mov.n	a4, a12
     616:	150c      	movi.n	a5, 1
     618:	ffec01        	l32r	a0, 5c8 <espconn_tcp_memp_free+0x2e8>	618: R_XTENSA_SLOT0_OP	.irom0.text+0x5c8
	618: R_XTENSA_ASM_EXPAND	tcp_write
     61b:	0000c0        	callx0	a0
     61e:	020d      	mov.n	a0, a2
     620:	0003c6        	j	633 <espconn_tcp_sent+0x5b>	620: R_XTENSA_SLOT0_OP	.irom0.text+0x633
     623:	0f2d      	mov.n	a2, a15
     625:	0138      	l32i.n	a3, a1, 0
     627:	0c4d      	mov.n	a4, a12
     629:	050c      	movi.n	a5, 0
     62b:	ffe801        	l32r	a0, 5cc <espconn_tcp_memp_free+0x2ec>	62b: R_XTENSA_SLOT0_OP	.irom0.text+0x5cc
	62b: R_XTENSA_ASM_EXPAND	tcp_write
     62e:	0000c0        	callx0	a0
     631:	020d      	mov.n	a0, a2
     633:	130066        	bnei	a0, -1, 64a <espconn_tcp_sent+0x72>	633: R_XTENSA_SLOT0_OP	.irom0.text+0x64a
     636:	073cf6        	bgeui	a12, 3, 641 <espconn_tcp_sent+0x69>	636: R_XTENSA_SLOT0_OP	.irom0.text+0x641
     639:	cc0b      	addi.n	a12, a12, -1
     63b:	f4c0c0        	extui	a12, a12, 0, 16
     63e:	000086        	j	644 <espconn_tcp_sent+0x6c>	63e: R_XTENSA_SLOT0_OP	.irom0.text+0x644
     641:	41c1c0        	srli	a12, a12, 1
     644:	020066        	bnei	a0, -1, 64a <espconn_tcp_sent+0x72>	644: R_XTENSA_SLOT0_OP	.irom0.text+0x64a
     647:	fbfc56        	bnez	a12, 60a <espconn_tcp_sent+0x32>	647: R_XTENSA_SLOT0_OP	.irom0.text+0x60a
     64a:	80fc      	bnez.n	a0, 686 <espconn_tcp_sent+0xae>	64a: R_XTENSA_SLOT0_OP	.irom0.text+0x686
     64c:	7d28      	l32i.n	a2, a13, 28
     64e:	0138      	l32i.n	a3, a1, 0
     650:	c00ec0        	sub	a0, a14, a12
     653:	3c3a      	add.n	a3, a12, a3
     655:	045202        	s16i	a0, a2, 8
     658:	1239      	s32i.n	a3, a2, 4
     65a:	0f2d      	mov.n	a2, a15
     65c:	ffdd01        	l32r	a0, 5d0 <espconn_tcp_memp_free+0x2f0>	65c: R_XTENSA_SLOT0_OP	.irom0.text+0x5d0
	65c: R_XTENSA_ASM_EXPAND	tcp_output
     65f:	0000c0        	callx0	a0
     662:	132d42        	l32i	a4, a13, 76
     665:	020d      	mov.n	a0, a2
     667:	1b6427        	bbci	a4, 2, 686 <espconn_tcp_sent+0xae>	667: R_XTENSA_SLOT0_OP	.irom0.text+0x686
     66a:	7d58      	l32i.n	a5, a13, 28
     66c:	041552        	l16ui	a5, a5, 8
     66f:	6129      	s32i.n	a2, a1, 24
     671:	15dc      	bnez.n	a5, 686 <espconn_tcp_sent+0xae>	671: R_XTENSA_SLOT0_OP	.irom0.text+0x686
     673:	0d4d      	mov.n	a4, a13
     675:	a21c      	movi.n	a2, 26
     677:	430c      	movi.n	a3, 4
     679:	160c      	movi.n	a6, 1
     67b:	484d62        	s8i	a6, a13, 72
     67e:	ffd501        	l32r	a0, 5d4 <espconn_tcp_memp_free+0x2f4>	67e: R_XTENSA_SLOT0_OP	.irom0.text+0x5d4
	67e: R_XTENSA_ASM_EXPAND	ets_post
     681:	0000c0        	callx0	a0
     684:	6108      	l32i.n	a0, a1, 24
     686:	002d      	mov.n	a2, a0
     688:	21c8      	l32i.n	a12, a1, 8
     68a:	31d8      	l32i.n	a13, a1, 12
     68c:	41e8      	l32i.n	a14, a1, 16
     68e:	51f8      	l32i.n	a15, a1, 20
     690:	1108      	l32i.n	a0, a1, 4
     692:	20c112        	addi	a1, a1, 32
     695:	f00d      	ret.n
     697:	427c      	movi.n	a2, -12
     699:	fffac6        	j	688 <espconn_tcp_sent+0xb0>	699: R_XTENSA_SLOT0_OP	.irom0.text+0x688

0000069c <espconn_tcp_disconnect>:
     69c:	034d      	mov.n	a4, a3
     69e:	f0c112        	addi	a1, a1, -16
     6a1:	0109      	s32i.n	a0, a1, 0
     6a3:	e28c      	beqz.n	a2, 6b5 <espconn_tcp_disconnect+0x19>	6a3: R_XTENSA_SLOT0_OP	.irom0.text+0x6b5
     6a5:	152202        	l32i	a0, a2, 84
     6a8:	1238      	l32i.n	a3, a2, 4
     6aa:	408c      	beqz.n	a0, 6b2 <espconn_tcp_disconnect+0x16>	6aa: R_XTENSA_SLOT0_OP	.irom0.text+0x6b2
     6ac:	006d05        	call0	d80 <espconn_tcp_client+0x120>	6ac: R_XTENSA_SLOT0_OP	.irom0.text+0xd80
     6af:	000086        	j	6b5 <espconn_tcp_disconnect+0x19>	6af: R_XTENSA_SLOT0_OP	.irom0.text+0x6b5
     6b2:	000305        	call0	6e4 <espconn_tcp_disconnect+0x48>	6b2: R_XTENSA_SLOT0_OP	.irom0.text+0x6e4
     6b5:	0108      	l32i.n	a0, a1, 0
     6b7:	10c112        	addi	a1, a1, 16
     6ba:	f00d      	ret.n
     6bc:	c8 08 00 00 		6bc: R_XTENSA_32	.irom0.text
	...
	6c0: R_XTENSA_32	tcp_recv
	6c4: R_XTENSA_32	tcp_close
	6c8: R_XTENSA_32	tcp_sent
	6cc: R_XTENSA_32	tcp_err
	6d0: R_XTENSA_32	tcp_abort
	6d4: R_XTENSA_32	tcp_recv
	6d8: R_XTENSA_32	tcp_sent
	6dc: R_XTENSA_32	tcp_err
	6e0: R_XTENSA_32	ets_post
     6e4:	f0c112        	addi	a1, a1, -16
     6e7:	0109      	s32i.n	a0, a1, 0
     6e9:	1239      	s32i.n	a3, a2, 4
     6eb:	11c9      	s32i.n	a12, a1, 4
     6ed:	21d9      	s32i.n	a13, a1, 8
     6ef:	31e9      	s32i.n	a14, a1, 12
     6f1:	04dd      	mov.n	a13, a4
     6f3:	02ed      	mov.n	a14, a2
     6f5:	03cd      	mov.n	a12, a3
     6f7:	032d      	mov.n	a2, a3
     6f9:	030c      	movi.n	a3, 0
     6fb:	fff101        	l32r	a0, 6c0 <espconn_tcp_disconnect+0x24>	6fb: R_XTENSA_SLOT0_OP	.irom0.text+0x6c0
	6fb: R_XTENSA_ASM_EXPAND	tcp_recv
     6fe:	0000c0        	callx0	a0
     701:	9dcc      	bnez.n	a13, 70e <espconn_tcp_disconnect+0x72>	701: R_XTENSA_SLOT0_OP	.irom0.text+0x70e
     703:	0c2d      	mov.n	a2, a12
     705:	ffef01        	l32r	a0, 6c4 <espconn_tcp_disconnect+0x28>	705: R_XTENSA_SLOT0_OP	.irom0.text+0x6c4
	705: R_XTENSA_ASM_EXPAND	tcp_close
     708:	0000c0        	callx0	a0
     70b:	000746        	j	72c <espconn_tcp_disconnect+0x90>	70b: R_XTENSA_SLOT0_OP	.irom0.text+0x72c
     70e:	0c2d      	mov.n	a2, a12
     710:	030c      	movi.n	a3, 0
     712:	ffed01        	l32r	a0, 6c8 <espconn_tcp_disconnect+0x2c>	712: R_XTENSA_SLOT0_OP	.irom0.text+0x6c8
	712: R_XTENSA_ASM_EXPAND	tcp_sent
     715:	0000c0        	callx0	a0
     718:	0c2d      	mov.n	a2, a12
     71a:	030c      	movi.n	a3, 0
     71c:	ffec01        	l32r	a0, 6cc <espconn_tcp_disconnect+0x30>	71c: R_XTENSA_SLOT0_OP	.irom0.text+0x6cc
	71c: R_XTENSA_ASM_EXPAND	tcp_err
     71f:	0000c0        	callx0	a0
     722:	0c2d      	mov.n	a2, a12
     724:	ffeb01        	l32r	a0, 6d0 <espconn_tcp_disconnect+0x34>	724: R_XTENSA_SLOT0_OP	.irom0.text+0x6d0
	724: R_XTENSA_ASM_EXPAND	tcp_abort
     727:	0000c0        	callx0	a0
     72a:	020c      	movi.n	a2, 0
     72c:	c28c      	beqz.n	a2, 73c <espconn_tcp_disconnect+0xa0>	72c: R_XTENSA_SLOT0_OP	.irom0.text+0x73c
     72e:	0c2d      	mov.n	a2, a12
     730:	ffe331        	l32r	a3, 6bc <espconn_tcp_disconnect+0x20>	730: R_XTENSA_SLOT0_OP	.irom0.text+0x6bc
     733:	ffe801        	l32r	a0, 6d4 <espconn_tcp_disconnect+0x38>	733: R_XTENSA_SLOT0_OP	.irom0.text+0x6d4
	733: R_XTENSA_ASM_EXPAND	tcp_recv
     736:	0000c0        	callx0	a0
     739:	0009c6        	j	764 <espconn_tcp_disconnect+0xc8>	739: R_XTENSA_SLOT0_OP	.irom0.text+0x764
     73c:	2ddc      	bnez.n	a13, 752 <espconn_tcp_disconnect+0xb6>	73c: R_XTENSA_SLOT0_OP	.irom0.text+0x752
     73e:	0c2d      	mov.n	a2, a12
     740:	030c      	movi.n	a3, 0
     742:	ffe501        	l32r	a0, 6d8 <espconn_tcp_disconnect+0x3c>	742: R_XTENSA_SLOT0_OP	.irom0.text+0x6d8
	742: R_XTENSA_ASM_EXPAND	tcp_sent
     745:	0000c0        	callx0	a0
     748:	0c2d      	mov.n	a2, a12
     74a:	030c      	movi.n	a3, 0
     74c:	ffe401        	l32r	a0, 6dc <espconn_tcp_disconnect+0x40>	74c: R_XTENSA_SLOT0_OP	.irom0.text+0x6dc
	74c: R_XTENSA_ASM_EXPAND	tcp_err
     74f:	0000c0        	callx0	a0
     752:	0e4d      	mov.n	a4, a14
     754:	0e28      	l32i.n	a2, a14, 0
     756:	600c      	movi.n	a0, 6
     758:	730c      	movi.n	a3, 7
     75a:	1209      	s32i.n	a0, a2, 4
     75c:	a21c      	movi.n	a2, 26
     75e:	ffe001        	l32r	a0, 6e0 <espconn_tcp_disconnect+0x44>	75e: R_XTENSA_SLOT0_OP	.irom0.text+0x6e0
	75e: R_XTENSA_ASM_EXPAND	ets_post
     761:	0000c0        	callx0	a0
     764:	11c8      	l32i.n	a12, a1, 4
     766:	21d8      	l32i.n	a13, a1, 8
     768:	31e8      	l32i.n	a14, a1, 12
     76a:	0108      	l32i.n	a0, a1, 0
     76c:	10c112        	addi	a1, a1, 16
     76f:	f00d      	ret.n
     771:	00          	.byte 00
     772:	00          	.byte 00
     773:	00          	.byte 00
     774:	10 00 00 00 		774: R_XTENSA_32	.irom.text
	...
	778: R_XTENSA_32	espconn_find_connection
	77c: R_XTENSA_32	os_printf_plus

00000780 <espconn_recv_hold>:
     780:	f0c112        	addi	a1, a1, -16
     783:	1109      	s32i.n	a0, a1, 4
     785:	000c      	movi.n	a0, 0
     787:	0109      	s32i.n	a0, a1, 0
     789:	229c      	beqz.n	a2, 79f <espconn_recv_hold+0x1f>	789: R_XTENSA_SLOT0_OP	.irom0.text+0x79f
     78b:	013d      	mov.n	a3, a1
     78d:	fffa01        	l32r	a0, 778 <espconn_tcp_disconnect+0xdc>	78d: R_XTENSA_SLOT0_OP	.irom0.text+0x778
	78d: R_XTENSA_ASM_EXPAND	espconn_find_connection
     790:	0000c0        	callx0	a0
     793:	0d1226        	beqi	a2, 1, 7a4 <espconn_recv_hold+0x24>	793: R_XTENSA_SLOT0_OP	.irom0.text+0x7a4
     796:	fff721        	l32r	a2, 774 <espconn_tcp_disconnect+0xd8>	796: R_XTENSA_SLOT0_OP	.irom0.text+0x774
     799:	fff801        	l32r	a0, 77c <espconn_tcp_disconnect+0xe0>	799: R_XTENSA_SLOT0_OP	.irom0.text+0x77c
	799: R_XTENSA_ASM_EXPAND	os_printf_plus
     79c:	0000c0        	callx0	a0
     79f:	427c      	movi.n	a2, -12
     7a1:	000506        	j	7b9 <espconn_recv_hold+0x39>	7a1: R_XTENSA_SLOT0_OP	.irom0.text+0x7b9
     7a4:	0108      	l32i.n	a0, a1, 0
     7a6:	600022        	l8ui	a2, a0, 96
     7a9:	a2cc      	bnez.n	a2, 7b7 <espconn_recv_hold+0x37>	7a9: R_XTENSA_SLOT0_OP	.irom0.text+0x7b7
     7ab:	150c      	movi.n	a5, 1
     7ad:	604052        	s8i	a5, a0, 96
     7b0:	0148      	l32i.n	a4, a1, 0
     7b2:	030c      	movi.n	a3, 0
     7b4:	315432        	s16i	a3, a4, 98
     7b7:	020c      	movi.n	a2, 0
     7b9:	1108      	l32i.n	a0, a1, 4
     7bb:	10c112        	addi	a1, a1, 16
     7be:	f00d      	ret.n
     7c0:	40 00 00 00 		7c0: R_XTENSA_32	.irom.text
	...
	7c4: R_XTENSA_32	espconn_find_connection
	7c8: R_XTENSA_32	os_printf_plus
	7cc: R_XTENSA_32	tcp_recved

000007d0 <espconn_recv_unhold>:
     7d0:	f0c112        	addi	a1, a1, -16
     7d3:	21c9      	s32i.n	a12, a1, 8
     7d5:	1109      	s32i.n	a0, a1, 4
     7d7:	02cd      	mov.n	a12, a2
     7d9:	000c      	movi.n	a0, 0
     7db:	0109      	s32i.n	a0, a1, 0
     7dd:	229c      	beqz.n	a2, 7f3 <espconn_recv_unhold+0x23>	7dd: R_XTENSA_SLOT0_OP	.irom0.text+0x7f3
     7df:	013d      	mov.n	a3, a1
     7e1:	fff801        	l32r	a0, 7c4 <espconn_recv_hold+0x44>	7e1: R_XTENSA_SLOT0_OP	.irom0.text+0x7c4
	7e1: R_XTENSA_ASM_EXPAND	espconn_find_connection
     7e4:	0000c0        	callx0	a0
     7e7:	0d1226        	beqi	a2, 1, 7f8 <espconn_recv_unhold+0x28>	7e7: R_XTENSA_SLOT0_OP	.irom0.text+0x7f8
     7ea:	fff521        	l32r	a2, 7c0 <espconn_recv_hold+0x40>	7ea: R_XTENSA_SLOT0_OP	.irom0.text+0x7c0
     7ed:	fff601        	l32r	a0, 7c8 <espconn_recv_hold+0x48>	7ed: R_XTENSA_SLOT0_OP	.irom0.text+0x7c8
	7ed: R_XTENSA_ASM_EXPAND	os_printf_plus
     7f0:	0000c0        	callx0	a0
     7f3:	427c      	movi.n	a2, -12
     7f5:	0008c6        	j	81c <espconn_recv_unhold+0x4c>	7f5: R_XTENSA_SLOT0_OP	.irom0.text+0x81c
     7f8:	0108      	l32i.n	a0, a1, 0
     7fa:	600022        	l8ui	a2, a0, 96
     7fd:	191266        	bnei	a2, 1, 81a <espconn_recv_unhold+0x4a>	7fd: R_XTENSA_SLOT0_OP	.irom0.text+0x81a
     800:	0c38      	l32i.n	a3, a12, 0
     802:	0cb366        	bnei	a3, 16, 812 <espconn_recv_unhold+0x42>	802: R_XTENSA_SLOT0_OP	.irom0.text+0x812
     805:	1028      	l32i.n	a2, a0, 4
     807:	311032        	l16ui	a3, a0, 98
     80a:	fff001        	l32r	a0, 7cc <espconn_recv_hold+0x4c>	80a: R_XTENSA_SLOT0_OP	.irom0.text+0x7cc
	80a: R_XTENSA_ASM_EXPAND	tcp_recved
     80d:	0000c0        	callx0	a0
     810:	0108      	l32i.n	a0, a1, 0
     812:	040c      	movi.n	a4, 0
     814:	315042        	s16i	a4, a0, 98
     817:	604042        	s8i	a4, a0, 96
     81a:	020c      	movi.n	a2, 0
     81c:	21c8      	l32i.n	a12, a1, 8
     81e:	1108      	l32i.n	a0, a1, 4
     820:	10c112        	addi	a1, a1, 16
     823:	f00d      	ret.n
     825:	00          	.byte 00
     826:	00          	.byte 00
     827:	00          	.byte 00
     828:	00 0e 00 60 	
     82c:	00 00 00 00 		82c: R_XTENSA_32	ringbuf_new

00000830 <espconn_lock_recv>:
     830:	024d      	mov.n	a4, a2
     832:	f0c112        	addi	a1, a1, -16
     835:	0109      	s32i.n	a0, a1, 0
     837:	12bc      	beqz.n	a2, 86c <espconn_lock_recv+0x3c>	837: R_XTENSA_SLOT0_OP	.irom0.text+0x86c
     839:	0228      	l32i.n	a2, a2, 0
     83b:	d2ac      	beqz.n	a2, 86c <espconn_lock_recv+0x3c>	83b: R_XTENSA_SLOT0_OP	.irom0.text+0x86c
     83d:	3208      	l32i.n	a0, a2, 12
     83f:	00ec      	bnez.n	a0, 863 <espconn_lock_recv+0x33>	83f: R_XTENSA_SLOT0_OP	.irom0.text+0x863
     841:	192432        	l32i	a3, a4, 100
     844:	1149      	s32i.n	a4, a1, 4
     846:	93ec      	bnez.n	a3, 873 <espconn_lock_recv+0x43>	846: R_XTENSA_SLOT0_OP	.irom0.text+0x873
     848:	fff821        	l32r	a2, 828 <espconn_recv_unhold+0x58>	848: R_XTENSA_SLOT0_OP	.irom0.text+0x828
     84b:	0020c0        	memw
     84e:	fc2222        	l32i	a2, a2, 0x3f0
     851:	fff601        	l32r	a0, 82c <espconn_recv_unhold+0x5c>	851: R_XTENSA_SLOT0_OP	.irom0.text+0x82c
	851: R_XTENSA_ASM_EXPAND	ringbuf_new
     854:	0000c0        	callx0	a0
     857:	1108      	l32i.n	a0, a1, 4
     859:	196022        	s32i	a2, a0, 100
     85c:	12dc      	bnez.n	a2, 871 <espconn_lock_recv+0x41>	85c: R_XTENSA_SLOT0_OP	.irom0.text+0x871
     85e:	f27c      	movi.n	a2, -1
     860:	000046        	j	865 <espconn_lock_recv+0x35>	860: R_XTENSA_SLOT0_OP	.irom0.text+0x865
     863:	020c      	movi.n	a2, 0
     865:	0108      	l32i.n	a0, a1, 0
     867:	10c112        	addi	a1, a1, 16
     86a:	f00d      	ret.n
     86c:	427c      	movi.n	a2, -12
     86e:	fffcc6        	j	865 <espconn_lock_recv+0x35>	86e: R_XTENSA_SLOT0_OP	.irom0.text+0x865
     871:	0028      	l32i.n	a2, a0, 0
     873:	000005        	call0	874 <espconn_lock_recv+0x44>	873: R_XTENSA_SLOT0_OP	espconn_recv_hold
     876:	fffac6        	j	865 <espconn_lock_recv+0x35>	876: R_XTENSA_SLOT0_OP	.irom0.text+0x865
     879:	000000        	ill

0000087c <espconn_unlock_recv>:
     87c:	f0c112        	addi	a1, a1, -16
     87f:	0109      	s32i.n	a0, a1, 0
     881:	529c      	beqz.n	a2, 89a <espconn_unlock_recv+0x1e>	881: R_XTENSA_SLOT0_OP	.irom0.text+0x89a
     883:	0228      	l32i.n	a2, a2, 0
     885:	129c      	beqz.n	a2, 89a <espconn_unlock_recv+0x1e>	885: R_XTENSA_SLOT0_OP	.irom0.text+0x89a
     887:	3208      	l32i.n	a0, a2, 12
     889:	408c      	beqz.n	a0, 891 <espconn_unlock_recv+0x15>	889: R_XTENSA_SLOT0_OP	.irom0.text+0x891
     88b:	000005        	call0	88c <espconn_unlock_recv+0x10>	88b: R_XTENSA_SLOT0_OP	espconn_recv_unhold
     88e:	000046        	j	893 <espconn_unlock_recv+0x17>	88e: R_XTENSA_SLOT0_OP	.irom0.text+0x893
     891:	020c      	movi.n	a2, 0
     893:	0108      	l32i.n	a0, a1, 0
     895:	10c112        	addi	a1, a1, 16
     898:	f00d      	ret.n
     89a:	427c      	movi.n	a2, -12
     89c:	fffcc6        	j	893 <espconn_unlock_recv+0x17>	89c: R_XTENSA_SLOT0_OP	.irom0.text+0x893
	...
	8a0: R_XTENSA_32	.irom.text
	8a4: R_XTENSA_32	.irom.text
	8a8: R_XTENSA_32	tcp_arg
	8ac: R_XTENSA_32	tcp_recved
	8b0: R_XTENSA_32	pvPortZalloc
	8b4: R_XTENSA_32	pbuf_copy_partial
	8b8: R_XTENSA_32	pbuf_free
	8bc: R_XTENSA_32	vPortFree
	8c0: R_XTENSA_32	ringbuf_memcpy_into
	8c4: R_XTENSA_32	pbuf_free
     8c7:	00          	.byte 00
     8c8:	e0c112        	addi	a1, a1, -32
     8cb:	6159      	s32i.n	a5, a1, 24
     8cd:	2109      	s32i.n	a0, a1, 8
     8cf:	51e9      	s32i.n	a14, a1, 20
     8d1:	41d9      	s32i.n	a13, a1, 16
     8d3:	31c9      	s32i.n	a12, a1, 12
     8d5:	04dd      	mov.n	a13, a4
     8d7:	02cd      	mov.n	a12, a2
     8d9:	03ed      	mov.n	a14, a3
     8db:	032d      	mov.n	a2, a3
     8dd:	11e9      	s32i.n	a14, a1, 4
     8df:	0c3d      	mov.n	a3, a12
     8e1:	fff101        	l32r	a0, 8a8 <espconn_unlock_recv+0x2c>	8e1: R_XTENSA_SLOT0_OP	.irom0.text+0x8a8
	8e1: R_XTENSA_ASM_EXPAND	tcp_arg
     8e4:	0000c0        	callx0	a0
     8e7:	0c2d      	mov.n	a2, a12
     8e9:	000005        	call0	8ec <espconn_unlock_recv+0x70>	8e9: R_XTENSA_SLOT0_OP	espconn_lock_recv
     8ec:	9d9c      	beqz.n	a13, 909 <espconn_unlock_recv+0x8d>	8ec: R_XTENSA_SLOT0_OP	.irom0.text+0x909
     8ee:	600c02        	l8ui	a0, a12, 96
     8f1:	041d32        	l16ui	a3, a13, 8
     8f4:	90cc      	bnez.n	a0, 901 <espconn_unlock_recv+0x85>	8f4: R_XTENSA_SLOT0_OP	.irom0.text+0x901
     8f6:	1128      	l32i.n	a2, a1, 4
     8f8:	ffed01        	l32r	a0, 8ac <espconn_unlock_recv+0x30>	8f8: R_XTENSA_SLOT0_OP	.irom0.text+0x8ac
	8f8: R_XTENSA_ASM_EXPAND	tcp_recved
     8fb:	0000c0        	callx0	a0
     8fe:	0001c6        	j	909 <espconn_unlock_recv+0x8d>	8fe: R_XTENSA_SLOT0_OP	.irom0.text+0x909
     901:	311c22        	l16ui	a2, a12, 98
     904:	223a      	add.n	a2, a2, a3
     906:	315c22        	s16i	a2, a12, 98
     909:	0c38      	l32i.n	a3, a12, 0
     90b:	6148      	l32i.n	a4, a1, 24
     90d:	3338      	l32i.n	a3, a3, 12
     90f:	0ded      	mov.n	a14, a13
     911:	068316        	beqz	a3, 97d <espconn_unlock_recv+0x101>	911: R_XTENSA_SLOT0_OP	.irom0.text+0x97d
     914:	091456        	bnez	a4, 9a9 <espconn_unlock_recv+0x12d>	914: R_XTENSA_SLOT0_OP	.irom0.text+0x9a9
     917:	07fd16        	beqz	a13, 99a <espconn_unlock_recv+0x11e>	917: R_XTENSA_SLOT0_OP	.irom0.text+0x99a
     91a:	bda242        	movi	a4, 0x2bd
     91d:	041d22        	l16ui	a2, a13, 8
     920:	ffe031        	l32r	a3, 8a0 <espconn_unlock_recv+0x24>	920: R_XTENSA_SLOT0_OP	.irom0.text+0x8a0
     923:	221b      	addi.n	a2, a2, 1
     925:	ffe201        	l32r	a0, 8b0 <espconn_unlock_recv+0x34>	925: R_XTENSA_SLOT0_OP	.irom0.text+0x8b0
	925: R_XTENSA_ASM_EXPAND	pvPortZalloc
     928:	0000c0        	callx0	a0
     92b:	041d42        	l16ui	a4, a13, 8
     92e:	02ed      	mov.n	a14, a2
     930:	050c      	movi.n	a5, 0
     932:	0d2d      	mov.n	a2, a13
     934:	0e3d      	mov.n	a3, a14
     936:	ffdf01        	l32r	a0, 8b4 <espconn_unlock_recv+0x38>	936: R_XTENSA_SLOT0_OP	.irom0.text+0x8b4
	936: R_XTENSA_ASM_EXPAND	pbuf_copy_partial
     939:	0000c0        	callx0	a0
     93c:	0129      	s32i.n	a2, a1, 0
     93e:	0d2d      	mov.n	a2, a13
     940:	ffde01        	l32r	a0, 8b8 <espconn_unlock_recv+0x3c>	940: R_XTENSA_SLOT0_OP	.irom0.text+0x8b8
	940: R_XTENSA_ASM_EXPAND	pbuf_free
     943:	0000c0        	callx0	a0
     946:	0138      	l32i.n	a3, a1, 0
     948:	034d      	mov.n	a4, a3
     94a:	e39c      	beqz.n	a3, 96c <espconn_unlock_recv+0xf0>	94a: R_XTENSA_SLOT0_OP	.irom0.text+0x96c
     94c:	0c08      	l32i.n	a0, a12, 0
     94e:	530c      	movi.n	a3, 5
     950:	1039      	s32i.n	a3, a0, 4
     952:	002d      	mov.n	a2, a0
     954:	1138      	l32i.n	a3, a1, 4
     956:	1c39      	s32i.n	a3, a12, 4
     958:	3008      	l32i.n	a0, a0, 12
     95a:	0e3d      	mov.n	a3, a14
     95c:	0000c0        	callx0	a0
     95f:	1148      	l32i.n	a4, a1, 4
     961:	4448      	l32i.n	a4, a4, 16
     963:	054466        	bnei	a4, 4, 96c <espconn_unlock_recv+0xf0>	963: R_XTENSA_SLOT0_OP	.irom0.text+0x96c
     966:	0c68      	l32i.n	a6, a12, 0
     968:	350c      	movi.n	a5, 3
     96a:	1659      	s32i.n	a5, a6, 4
     96c:	0e2d      	mov.n	a2, a14
     96e:	ffcd31        	l32r	a3, 8a4 <espconn_unlock_recv+0x28>	96e: R_XTENSA_SLOT0_OP	.irom0.text+0x8a4
     971:	cda242        	movi	a4, 0x2cd
     974:	ffd201        	l32r	a0, 8bc <espconn_unlock_recv+0x40>	974: R_XTENSA_SLOT0_OP	.irom0.text+0x8bc
	974: R_XTENSA_ASM_EXPAND	vPortFree
     977:	0000c0        	callx0	a0
     97a:	000706        	j	99a <espconn_unlock_recv+0x11e>	97a: R_XTENSA_SLOT0_OP	.irom0.text+0x99a
     97d:	9d9c      	beqz.n	a13, 99a <espconn_unlock_recv+0x11e>	97d: R_XTENSA_SLOT0_OP	.irom0.text+0x99a
     97f:	192c22        	l32i	a2, a12, 100
     982:	1e38      	l32i.n	a3, a14, 4
     984:	051e42        	l16ui	a4, a14, 10
     987:	ffce01        	l32r	a0, 8c0 <espconn_unlock_recv+0x44>	987: R_XTENSA_SLOT0_OP	.irom0.text+0x8c0
	987: R_XTENSA_ASM_EXPAND	ringbuf_memcpy_into
     98a:	0000c0        	callx0	a0
     98d:	0e2d      	mov.n	a2, a14
     98f:	ffcd01        	l32r	a0, 8c4 <espconn_unlock_recv+0x48>	98f: R_XTENSA_SLOT0_OP	.irom0.text+0x8c4
	98f: R_XTENSA_ASM_EXPAND	pbuf_free
     992:	0000c0        	callx0	a0
     995:	0ee8      	l32i.n	a14, a14, 0
     997:	fe4e56        	bnez	a14, 97f <espconn_unlock_recv+0x103>	997: R_XTENSA_SLOT0_OP	.irom0.text+0x97f
     99a:	6178      	l32i.n	a7, a1, 24
     99c:	97cc      	bnez.n	a7, 9a9 <espconn_unlock_recv+0x12d>	99c: R_XTENSA_SLOT0_OP	.irom0.text+0x9a9
     99e:	7dcc      	bnez.n	a13, 9a9 <espconn_unlock_recv+0x12d>	99e: R_XTENSA_SLOT0_OP	.irom0.text+0x9a9
     9a0:	0c2d      	mov.n	a2, a12
     9a2:	1138      	l32i.n	a3, a1, 4
     9a4:	040c      	movi.n	a4, 0
     9a6:	ffd3c5        	call0	6e4 <espconn_tcp_disconnect+0x48>	9a6: R_XTENSA_SLOT0_OP	.irom0.text+0x6e4
     9a9:	020c      	movi.n	a2, 0
     9ab:	31c8      	l32i.n	a12, a1, 12
     9ad:	41d8      	l32i.n	a13, a1, 16
     9af:	51e8      	l32i.n	a14, a1, 20
     9b1:	2108      	l32i.n	a0, a1, 8
     9b3:	20c112        	addi	a1, a1, 32
     9b6:	f00d      	ret.n

000009b8 <espconn_tcp_write>:
     9b8:	f0c112        	addi	a1, a1, -16
     9bb:	11c9      	s32i.n	a12, a1, 4
     9bd:	21d9      	s32i.n	a13, a1, 8
     9bf:	12d8      	l32i.n	a13, a2, 4
     9c1:	0109      	s32i.n	a0, a1, 0
     9c3:	240d02        	l8ui	a0, a13, 36
     9c6:	02cd      	mov.n	a12, a2
     9c8:	0a6067        	bbci	a0, 6, 9d6 <espconn_tcp_write+0x1e>	9c8: R_XTENSA_SLOT0_OP	.irom0.text+0x9d6
     9cb:	3a1d22        	l16ui	a2, a13, 116
     9ce:	0482b6        	bltui	a2, 8, 9d6 <espconn_tcp_write+0x1e>	9ce: R_XTENSA_SLOT0_OP	.irom0.text+0x9d6
     9d1:	f27c      	movi.n	a2, -1
     9d3:	000a86        	j	a01 <espconn_tcp_write+0x49>	9d3: R_XTENSA_SLOT0_OP	.irom0.text+0xa01
     9d6:	391d52        	l16ui	a5, a13, 114
     9d9:	020c      	movi.n	a2, 0
     9db:	05ac      	beqz.n	a5, 9ff <espconn_tcp_write+0x47>	9db: R_XTENSA_SLOT0_OP	.irom0.text+0x9ff
     9dd:	7c08      	l32i.n	a0, a12, 28
     9df:	e09c      	beqz.n	a0, a01 <espconn_tcp_write+0x49>	9df: R_XTENSA_SLOT0_OP	.irom0.text+0xa01
     9e1:	041042        	l16ui	a4, a0, 8
     9e4:	4038      	l32i.n	a3, a0, 16
     9e6:	34cc      	bnez.n	a4, 9ed <espconn_tcp_write+0x35>	9e6: R_XTENSA_SLOT0_OP	.irom0.text+0x9ed
     9e8:	7c39      	s32i.n	a3, a12, 28
     9ea:	0002c6        	j	9f9 <espconn_tcp_write+0x41>	9ea: R_XTENSA_SLOT0_OP	.irom0.text+0x9f9
     9ed:	0c2d      	mov.n	a2, a12
     9ef:	1038      	l32i.n	a3, a0, 4
     9f1:	000005        	call0	9f4 <espconn_tcp_write+0x3c>	9f1: R_XTENSA_SLOT0_OP	espconn_tcp_sent
     9f4:	92cc      	bnez.n	a2, a01 <espconn_tcp_write+0x49>	9f4: R_XTENSA_SLOT0_OP	.irom0.text+0xa01
     9f6:	391d52        	l16ui	a5, a13, 114
     9f9:	fe0556        	bnez	a5, 9dd <espconn_tcp_write+0x25>	9f9: R_XTENSA_SLOT0_OP	.irom0.text+0x9dd
     9fc:	000046        	j	a01 <espconn_tcp_write+0x49>	9fc: R_XTENSA_SLOT0_OP	.irom0.text+0xa01
     9ff:	020c      	movi.n	a2, 0
     a01:	11c8      	l32i.n	a12, a1, 4
     a03:	21d8      	l32i.n	a13, a1, 8
     a05:	0108      	l32i.n	a0, a1, 0
     a07:	10c112        	addi	a1, a1, 16
     a0a:	f00d      	ret.n
	...
	a0c: R_XTENSA_32	.irom.text
	a10: R_XTENSA_32	espconn_pbuf_delete
	a14: R_XTENSA_32	vPortFree
     a18:	e0c112        	addi	a1, a1, -32
     a1b:	21d9      	s32i.n	a13, a1, 8
     a1d:	31e9      	s32i.n	a14, a1, 12
     a1f:	41f9      	s32i.n	a15, a1, 16
     a21:	11c9      	s32i.n	a12, a1, 4
     a23:	0109      	s32i.n	a0, a1, 0
     a25:	02cd      	mov.n	a12, a2
     a27:	000005        	call0	a28 <espconn_tcp_write+0x70>	a27: R_XTENSA_SLOT0_OP	espconn_tcp_write
     a2a:	6ce8      	l32i.n	a14, a12, 24
     a2c:	18ccf2        	addi	a15, a12, 24
     a2f:	04be16        	beqz	a14, a7e <espconn_tcp_write+0xc6>	a2f: R_XTENSA_SLOT0_OP	.irom0.text+0xa7e
     a32:	0d0c      	movi.n	a13, 0
     a34:	061e32        	l16ui	a3, a14, 12
     a37:	051e42        	l16ui	a4, a14, 10
     a3a:	33da      	add.n	a3, a3, a13
     a3c:	065e32        	s16i	a3, a14, 12
     a3f:	f43030        	extui	a3, a3, 0, 16
     a42:	383347        	bltu	a3, a4, a7e <espconn_tcp_write+0xc6>	a42: R_XTENSA_SLOT0_OP	.irom0.text+0xa7e
     a45:	0f2d      	mov.n	a2, a15
     a47:	0e3d      	mov.n	a3, a14
     a49:	fff101        	l32r	a0, a10 <espconn_tcp_write+0x58>	a49: R_XTENSA_SLOT0_OP	.irom0.text+0xa10
	a49: R_XTENSA_ASM_EXPAND	espconn_pbuf_delete
     a4c:	0000c0        	callx0	a0
     a4f:	0e2d      	mov.n	a2, a14
     a51:	ffee31        	l32r	a3, a0c <espconn_tcp_write+0x54>	a51: R_XTENSA_SLOT0_OP	.irom0.text+0xa0c
     a54:	17a342        	movi	a4, 0x317
     a57:	061ed2        	l16ui	a13, a14, 12
     a5a:	051e02        	l16ui	a0, a14, 10
     a5d:	1a5c02        	s16i	a0, a12, 52
     a60:	c0dd00        	sub	a13, a13, a0
     a63:	ffec01        	l32r	a0, a14 <espconn_tcp_write+0x5c>	a63: R_XTENSA_SLOT0_OP	.irom0.text+0xa14
	a63: R_XTENSA_ASM_EXPAND	vPortFree
     a66:	0000c0        	callx0	a0
     a69:	0c28      	l32i.n	a2, a12, 0
     a6b:	330c      	movi.n	a3, 3
     a6d:	4258      	l32i.n	a5, a2, 16
     a6f:	1239      	s32i.n	a3, a2, 4
     a71:	158c      	beqz.n	a5, a76 <espconn_tcp_write+0xbe>	a71: R_XTENSA_SLOT0_OP	.irom0.text+0xa76
     a73:	0005c0        	callx0	a5
     a76:	6ce8      	l32i.n	a14, a12, 24
     a78:	1a5cd2        	s16i	a13, a12, 52
     a7b:	fb5e56        	bnez	a14, a34 <espconn_tcp_write+0x7c>	a7b: R_XTENSA_SLOT0_OP	.irom0.text+0xa34
     a7e:	11c8      	l32i.n	a12, a1, 4
     a80:	21d8      	l32i.n	a13, a1, 8
     a82:	31e8      	l32i.n	a14, a1, 12
     a84:	41f8      	l32i.n	a15, a1, 16
     a86:	0108      	l32i.n	a0, a1, 0
     a88:	20c112        	addi	a1, a1, 32
     a8b:	f00d      	ret.n
     a8d:	000000        	ill
     a90:	f0c112        	addi	a1, a1, -16
     a93:	6258      	l32i.n	a5, a2, 24
     a95:	0109      	s32i.n	a0, a1, 0
     a97:	061502        	l16ui	a0, a5, 12
     a9a:	1239      	s32i.n	a3, a2, 4
     a9c:	004a      	add.n	a0, a0, a4
     a9e:	065502        	s16i	a0, a5, 12
     aa1:	1a5242        	s16i	a4, a2, 52
     aa4:	fff705        	call0	a18 <espconn_tcp_write+0x60>	aa4: R_XTENSA_SLOT0_OP	.irom0.text+0xa18
     aa7:	020c      	movi.n	a2, 0
     aa9:	0108      	l32i.n	a0, a1, 0
     aab:	10c112        	addi	a1, a1, 16
     aae:	f00d      	ret.n
     ab0:	00 0e 00 60 	
     ab4:	00 00 00 00 		ab4: R_XTENSA_32	ets_post
     ab8:	024d      	mov.n	a4, a2
     aba:	f0c112        	addi	a1, a1, -16
     abd:	0109      	s32i.n	a0, a1, 0
     abf:	52bc      	beqz.n	a2, af8 <espconn_tcp_write+0x140>	abf: R_XTENSA_SLOT0_OP	.irom0.text+0xaf8
     ac1:	1208      	l32i.n	a0, a2, 4
     ac3:	0268      	l32i.n	a6, a2, 0
     ac5:	650c      	movi.n	a5, 6
     ac7:	1659      	s32i.n	a5, a6, 4
     ac9:	827c      	movi.n	a2, -8
     acb:	1c9327        	bne	a3, a2, aeb <espconn_tcp_write+0x133>	acb: R_XTENSA_SLOT0_OP	.irom0.text+0xaeb
     ace:	4028      	l32i.n	a2, a0, 16
     ad0:	577c      	movi.n	a7, -11
     ad2:	f28c      	beqz.n	a2, ae5 <espconn_tcp_write+0x12d>	ad2: R_XTENSA_SLOT0_OP	.irom0.text+0xae5
     ad4:	fff781        	l32r	a8, ab0 <espconn_tcp_write+0xf8>	ad4: R_XTENSA_SLOT0_OP	.irom0.text+0xab0
     ad7:	242226        	beqi	a2, 2, aff <espconn_tcp_write+0x147>	ad7: R_XTENSA_SLOT0_OP	.irom0.text+0xaff
     ada:	344226        	beqi	a2, 4, b12 <espconn_tcp_write+0x15a>	ada: R_XTENSA_SLOT0_OP	.irom0.text+0xb12
     add:	677c      	movi.n	a7, -10
     adf:	425226        	beqi	a2, 5, b25 <espconn_tcp_write+0x16d>	adf: R_XTENSA_SLOT0_OP	.irom0.text+0xb25
     ae2:	086266        	bnei	a2, 6, aee <espconn_tcp_write+0x136>	ae2: R_XTENSA_SLOT0_OP	.irom0.text+0xaee
     ae5:	264472        	s8i	a7, a4, 38
     ae8:	000086        	j	aee <espconn_tcp_write+0x136>	ae8: R_XTENSA_SLOT0_OP	.irom0.text+0xaee
     aeb:	264432        	s8i	a3, a4, 38
     aee:	a21c      	movi.n	a2, 26
     af0:	130c      	movi.n	a3, 1
     af2:	fff001        	l32r	a0, ab4 <espconn_tcp_write+0xfc>	af2: R_XTENSA_SLOT0_OP	.irom0.text+0xab4
	af2: R_XTENSA_ASM_EXPAND	ets_post
     af5:	0000c0        	callx0	a0
     af8:	0108      	l32i.n	a0, a1, 0
     afa:	10c112        	addi	a1, a1, 16
     afd:	f00d      	ret.n
     aff:	0020c0        	memw
     b02:	f928a2        	l32i	a10, a8, 0x3e4
     b05:	4e0092        	l8ui	a9, a0, 78
     b08:	0119a7        	beq	a9, a10, b0d <espconn_tcp_write+0x155>	b08: R_XTENSA_SLOT0_OP	.irom0.text+0xb0d
     b0b:	037d      	mov.n	a7, a3
     b0d:	073d      	mov.n	a3, a7
     b0f:	000346        	j	b20 <espconn_tcp_write+0x168>	b0f: R_XTENSA_SLOT0_OP	.irom0.text+0xb20
     b12:	0020c0        	memw
     b15:	fa2822        	l32i	a2, a8, 0x3e8
     b18:	4e00b2        	l8ui	a11, a0, 78
     b1b:	019b27        	bne	a11, a2, b20 <espconn_tcp_write+0x168>	b1b: R_XTENSA_SLOT0_OP	.irom0.text+0xb20
     b1e:	d37c      	movi.n	a3, -3
     b20:	037d      	mov.n	a7, a3
     b22:	ffefc6        	j	ae5 <espconn_tcp_write+0x12d>	b22: R_XTENSA_SLOT0_OP	.irom0.text+0xae5
     b25:	0020c0        	memw
     b28:	fa2862        	l32i	a6, a8, 0x3e8
     b2b:	4e0052        	l8ui	a5, a0, 78
     b2e:	b31567        	beq	a5, a6, ae5 <espconn_tcp_write+0x12d>	b2e: R_XTENSA_SLOT0_OP	.irom0.text+0xae5
     b31:	037d      	mov.n	a7, a3
     b33:	ffeb86        	j	ae5 <espconn_tcp_write+0x12d>	b33: R_XTENSA_SLOT0_OP	.irom0.text+0xae5
     b36:	00          	.byte 00
     b37:	00          	.byte 00
     b38:	90 0a 00 00 		b38: R_XTENSA_32	.irom0.text
     b3c:	c8 08 00 00 		b3c: R_XTENSA_32	.irom0.text
     b40:	70 00 00 00 		b40: R_XTENSA_32	.irom.text
	...
	b44: R_XTENSA_32	.rodata.str1.4
	b48: R_XTENSA_32	tcp_arg
	b4c: R_XTENSA_32	tcp_sent
	b50: R_XTENSA_32	tcp_recv
	b54: R_XTENSA_32	espconn_tcp_set_buf_count
	b58: R_XTENSA_32	os_printf_plus
     b5c:	f0c112        	addi	a1, a1, -16
     b5f:	0109      	s32i.n	a0, a1, 0
     b61:	11c9      	s32i.n	a12, a1, 4
     b63:	31e9      	s32i.n	a14, a1, 12
     b65:	21d9      	s32i.n	a13, a1, 8
     b67:	02ed      	mov.n	a14, a2
     b69:	03dd      	mov.n	a13, a3
     b6b:	04cd      	mov.n	a12, a4
     b6d:	089456        	bnez	a4, bfa <espconn_tcp_write+0x242>	b6d: R_XTENSA_SLOT0_OP	.irom0.text+0xbfa
     b70:	100c      	movi.n	a0, 1
     b72:	101362        	l16ui	a6, a3, 32
     b75:	0378      	l32i.n	a7, a3, 0
     b77:	111382        	l16ui	a8, a3, 34
     b7a:	02a8      	l32i.n	a10, a2, 0
     b7c:	390c      	movi.n	a9, 3
     b7e:	1a99      	s32i.n	a9, a10, 4
     b80:	2289      	s32i.n	a8, a2, 8
     b82:	5279      	s32i.n	a7, a2, 20
     b84:	4269      	s32i.n	a6, a2, 16
     b86:	1239      	s32i.n	a3, a2, 4
     b88:	264242        	s8i	a4, a2, 38
     b8b:	040352        	l8ui	a5, a3, 4
     b8e:	0c4252        	s8i	a5, a2, 12
     b91:	050342        	l8ui	a4, a3, 5
     b94:	0d4242        	s8i	a4, a2, 13
     b97:	060332        	l8ui	a3, a3, 6
     b9a:	0e4232        	s8i	a3, a2, 14
     b9d:	0e3d      	mov.n	a3, a14
     b9f:	070d22        	l8ui	a2, a13, 7
     ba2:	484e02        	s8i	a0, a14, 72
     ba5:	0f4e22        	s8i	a2, a14, 15
     ba8:	0d2d      	mov.n	a2, a13
     baa:	ffe701        	l32r	a0, b48 <espconn_tcp_write+0x190>	baa: R_XTENSA_SLOT0_OP	.irom0.text+0xb48
	baa: R_XTENSA_ASM_EXPAND	tcp_arg
     bad:	0000c0        	callx0	a0
     bb0:	0d2d      	mov.n	a2, a13
     bb2:	ffe131        	l32r	a3, b38 <espconn_tcp_write+0x180>	bb2: R_XTENSA_SLOT0_OP	.irom0.text+0xb38
     bb5:	ffe501        	l32r	a0, b4c <espconn_tcp_write+0x194>	bb5: R_XTENSA_SLOT0_OP	.irom0.text+0xb4c
	bb5: R_XTENSA_ASM_EXPAND	tcp_sent
     bb8:	0000c0        	callx0	a0
     bbb:	0d2d      	mov.n	a2, a13
     bbd:	ffdf31        	l32r	a3, b3c <espconn_tcp_write+0x184>	bbd: R_XTENSA_SLOT0_OP	.irom0.text+0xb3c
     bc0:	ffe401        	l32r	a0, b50 <espconn_tcp_write+0x198>	bc0: R_XTENSA_SLOT0_OP	.irom0.text+0xb50
	bc0: R_XTENSA_ASM_EXPAND	tcp_recv
     bc3:	0000c0        	callx0	a0
     bc6:	0e28      	l32i.n	a2, a14, 0
     bc8:	130c      	movi.n	a3, 1
     bca:	240db2        	l8ui	a11, a13, 36
     bcd:	004c      	movi.n	a0, 64
     bcf:	20bb00        	or	a11, a11, a0
     bd2:	244db2        	s8i	a11, a13, 36
     bd5:	ffdf01        	l32r	a0, b54 <espconn_tcp_write+0x19c>	bd5: R_XTENSA_SLOT0_OP	.irom0.text+0xb54
	bd5: R_XTENSA_ASM_EXPAND	espconn_tcp_set_buf_count
     bd8:	0000c0        	callx0	a0
     bdb:	0e28      	l32i.n	a2, a14, 0
     bdd:	2238      	l32i.n	a3, a2, 8
     bdf:	4338      	l32i.n	a3, a3, 16
     be1:	138c      	beqz.n	a3, be6 <espconn_tcp_write+0x22e>	be1: R_XTENSA_SLOT0_OP	.irom0.text+0xbe6
     be3:	0003c0        	callx0	a3
     be6:	132e42        	l32i	a4, a14, 76
     be9:	800c      	movi.n	a0, 8
     beb:	176437        	bbci	a4, 3, c06 <espconn_tcp_write+0x24e>	beb: R_XTENSA_SLOT0_OP	.irom0.text+0xc06
     bee:	080d52        	l8ui	a5, a13, 8
     bf1:	205500        	or	a5, a5, a0
     bf4:	084d52        	s8i	a5, a13, 8
     bf7:	0002c6        	j	c06 <espconn_tcp_write+0x24e>	bf7: R_XTENSA_SLOT0_OP	.irom0.text+0xc06
     bfa:	ffd121        	l32r	a2, b40 <espconn_tcp_write+0x188>	bfa: R_XTENSA_SLOT0_OP	.irom0.text+0xb40
     bfd:	ffd131        	l32r	a3, b44 <espconn_tcp_write+0x18c>	bfd: R_XTENSA_SLOT0_OP	.irom0.text+0xb44
     c00:	ffd601        	l32r	a0, b58 <espconn_tcp_write+0x1a0>	c00: R_XTENSA_SLOT0_OP	.irom0.text+0xb58
	c00: R_XTENSA_ASM_EXPAND	os_printf_plus
     c03:	0000c0        	callx0	a0
     c06:	0108      	l32i.n	a0, a1, 0
     c08:	21d8      	l32i.n	a13, a1, 8
     c0a:	0c2d      	mov.n	a2, a12
     c0c:	31e8      	l32i.n	a14, a1, 12
     c0e:	11c8      	l32i.n	a12, a1, 4
     c10:	10c112        	addi	a1, a1, 16
     c13:	f00d      	ret.n
	...
	c18: R_XTENSA_32	.irom.text
	c1c: R_XTENSA_32	.irom.text
	c20: R_XTENSA_32	plink_active
     c21:	00          	.byte 00
     c22:	00          	.byte 00
     c23:	00          	.byte 00
     c24:	b8 0a 00 00 		c24: R_XTENSA_32	.irom0.text
     c28:	00 00 00 00 		c28: R_XTENSA_32	ip_addr_any
     c2c:	5c 0b 00 00 		c2c: R_XTENSA_32	.irom0.text
	...
	c30: R_XTENSA_32	plink_active
	c34: R_XTENSA_32	.irom.text
	c38: R_XTENSA_32	pvPortZalloc
	c3c: R_XTENSA_32	tcp_new
	c40: R_XTENSA_32	vPortFree
	c44: R_XTENSA_32	espconn_list_creat
	c48: R_XTENSA_32	tcp_arg
	c4c: R_XTENSA_32	tcp_err
	c50: R_XTENSA_32	tcp_bind
	c54: R_XTENSA_32	tcp_connect
	c58: R_XTENSA_32	espconn_list_delete
	c5c: R_XTENSA_32	vPortFree

00000c60 <espconn_tcp_client>:
     c60:	ffee31        	l32r	a3, c18 <espconn_tcp_write+0x260>	c60: R_XTENSA_SLOT0_OP	.irom0.text+0xc18
     c63:	c3a342        	movi	a4, 0x3c3
     c66:	e0c112        	addi	a1, a1, -32
     c69:	21c9      	s32i.n	a12, a1, 8
     c6b:	31d9      	s32i.n	a13, a1, 12
     c6d:	41e9      	s32i.n	a14, a1, 16
     c6f:	1109      	s32i.n	a0, a1, 4
     c71:	02ed      	mov.n	a14, a2
     c73:	68a022        	movi	a2, 104
     c76:	fff001        	l32r	a0, c38 <espconn_tcp_write+0x280>	c76: R_XTENSA_SLOT0_OP	.irom0.text+0xc38
	c76: R_XTENSA_ASM_EXPAND	pvPortZalloc
     c79:	0000c0        	callx0	a0
     c7c:	02cd      	mov.n	a12, a2
     c7e:	82bc      	beqz.n	a2, cba <espconn_tcp_client+0x5a>	c7e: R_XTENSA_SLOT0_OP	.irom0.text+0xcba
     c80:	2e28      	l32i.n	a2, a14, 8
     c82:	0d0232        	l8ui	a3, a2, 13
     c85:	0c0202        	l8ui	a0, a2, 12
     c88:	113380        	slli	a3, a3, 8
     c8b:	200030        	or	a0, a0, a3
     c8e:	0f0232        	l8ui	a3, a2, 15
     c91:	0e0222        	l8ui	a2, a2, 14
     c94:	013380        	slli	a3, a3, 24
     c97:	112200        	slli	a2, a2, 16
     c9a:	202230        	or	a2, a2, a3
     c9d:	200020        	or	a0, a0, a2
     ca0:	0109      	s32i.n	a0, a1, 0
     ca2:	ffe601        	l32r	a0, c3c <espconn_tcp_write+0x284>	ca2: R_XTENSA_SLOT0_OP	.irom0.text+0xc3c
	ca2: R_XTENSA_ASM_EXPAND	tcp_new
     ca5:	0000c0        	callx0	a0
     ca8:	02dd      	mov.n	a13, a2
     caa:	b2dc      	bnez.n	a2, cc9 <espconn_tcp_client+0x69>	caa: R_XTENSA_SLOT0_OP	.irom0.text+0xcc9
     cac:	0c2d      	mov.n	a2, a12
     cae:	ffdb31        	l32r	a3, c1c <espconn_tcp_write+0x264>	cae: R_XTENSA_SLOT0_OP	.irom0.text+0xc1c
     cb1:	d3a342        	movi	a4, 0x3d3
     cb4:	ffe301        	l32r	a0, c40 <espconn_tcp_write+0x288>	cb4: R_XTENSA_SLOT0_OP	.irom0.text+0xc40
	cb4: R_XTENSA_ASM_EXPAND	vPortFree
     cb7:	0000c0        	callx0	a0
     cba:	f27c      	movi.n	a2, -1
     cbc:	21c8      	l32i.n	a12, a1, 8
     cbe:	31d8      	l32i.n	a13, a1, 12
     cc0:	41e8      	l32i.n	a14, a1, 16
     cc2:	1108      	l32i.n	a0, a1, 4
     cc4:	20c112        	addi	a1, a1, 32
     cc7:	f00d      	ret.n
     cc9:	ffd521        	l32r	a2, c20 <espconn_tcp_write+0x268>	cc9: R_XTENSA_SLOT0_OP	.irom0.text+0xc20
     ccc:	0c3d      	mov.n	a3, a12
     cce:	ffdd01        	l32r	a0, c44 <espconn_tcp_write+0x28c>	cce: R_XTENSA_SLOT0_OP	.irom0.text+0xc44
	cce: R_XTENSA_ASM_EXPAND	espconn_list_creat
     cd1:	0000c0        	callx0	a0
     cd4:	0d2d      	mov.n	a2, a13
     cd6:	0c3d      	mov.n	a3, a12
     cd8:	ffdc01        	l32r	a0, c48 <espconn_tcp_write+0x290>	cd8: R_XTENSA_SLOT0_OP	.irom0.text+0xc48
	cd8: R_XTENSA_ASM_EXPAND	tcp_arg
     cdb:	0000c0        	callx0	a0
     cde:	0d2d      	mov.n	a2, a13
     ce0:	ffd131        	l32r	a3, c24 <espconn_tcp_write+0x26c>	ce0: R_XTENSA_SLOT0_OP	.irom0.text+0xc24
     ce3:	ffda01        	l32r	a0, c4c <espconn_tcp_write+0x294>	ce3: R_XTENSA_SLOT0_OP	.irom0.text+0xc4c
	ce3: R_XTENSA_ASM_EXPAND	tcp_err
     ce6:	0000c0        	callx0	a0
     ce9:	0d2d      	mov.n	a2, a13
     ceb:	ffcf31        	l32r	a3, c28 <espconn_tcp_write+0x270>	ceb: R_XTENSA_SLOT0_OP	.irom0.text+0xc28
     cee:	0ce9      	s32i.n	a14, a12, 0
     cf0:	150c      	movi.n	a5, 1
     cf2:	2e48      	l32i.n	a4, a14, 8
     cf4:	060c      	movi.n	a6, 0
     cf6:	156c62        	s32i	a6, a12, 84
     cf9:	021442        	l16ui	a4, a4, 4
     cfc:	1e59      	s32i.n	a5, a14, 4
     cfe:	1cd9      	s32i.n	a13, a12, 4
     d00:	ffd401        	l32r	a0, c50 <espconn_tcp_write+0x298>	d00: R_XTENSA_SLOT0_OP	.irom0.text+0xc50
	d00: R_XTENSA_ASM_EXPAND	tcp_bind
     d03:	0000c0        	callx0	a0
     d06:	0d2d      	mov.n	a2, a13
     d08:	013d      	mov.n	a3, a1
     d0a:	ffc851        	l32r	a5, c2c <espconn_tcp_write+0x274>	d0a: R_XTENSA_SLOT0_OP	.irom0.text+0xc2c
     d0d:	0c48      	l32i.n	a4, a12, 0
     d0f:	260c      	movi.n	a6, 2
     d11:	2448      	l32i.n	a4, a4, 8
     d13:	514c62        	s8i	a6, a12, 81
     d16:	001442        	l16ui	a4, a4, 0
     d19:	ffce01        	l32r	a0, c54 <espconn_tcp_write+0x29c>	d19: R_XTENSA_SLOT0_OP	.irom0.text+0xc54
	d19: R_XTENSA_ASM_EXPAND	tcp_connect
     d1c:	0000c0        	callx0	a0
     d1f:	264c22        	s8i	a2, a12, 38
     d22:	fca062        	movi	a6, 252
     d25:	745020        	extui	a5, a2, 0, 8
     d28:	909567        	bne	a5, a6, cbc <espconn_tcp_client+0x5c>	d28: R_XTENSA_SLOT0_OP	.irom0.text+0xcbc
     d2b:	ffc121        	l32r	a2, c30 <espconn_tcp_write+0x278>	d2b: R_XTENSA_SLOT0_OP	.irom0.text+0xc30
     d2e:	0c3d      	mov.n	a3, a12
     d30:	ffca01        	l32r	a0, c58 <espconn_tcp_write+0x2a0>	d30: R_XTENSA_SLOT0_OP	.irom0.text+0xc58
	d30: R_XTENSA_ASM_EXPAND	espconn_list_delete
     d33:	0000c0        	callx0	a0
     d36:	101d22        	l16ui	a2, a13, 32
     d39:	000005        	call0	d3c <espconn_tcp_client+0xdc>	d39: R_XTENSA_SLOT0_OP	espconn_kill_pcb
     d3c:	0c2d      	mov.n	a2, a12
     d3e:	ffbd31        	l32r	a3, c34 <espconn_tcp_write+0x27c>	d3e: R_XTENSA_SLOT0_OP	.irom0.text+0xc34
     d41:	f4a342        	movi	a4, 0x3f4
     d44:	ffc601        	l32r	a0, c5c <espconn_tcp_write+0x2a4>	d44: R_XTENSA_SLOT0_OP	.irom0.text+0xc5c
	d44: R_XTENSA_ASM_EXPAND	vPortFree
     d47:	0000c0        	callx0	a0
     d4a:	c27c      	movi.n	a2, -4
     d4c:	ffdb06        	j	cbc <espconn_tcp_client+0x5c>	d4c: R_XTENSA_SLOT0_OP	.irom0.text+0xcbc
     d4f:	00          	.byte 00
     d50:	50 0e 00 00 		d50: R_XTENSA_32	.irom0.text
	...
	d54: R_XTENSA_32	tcp_recv
	d58: R_XTENSA_32	tcp_close
	d5c: R_XTENSA_32	tcp_poll
	d60: R_XTENSA_32	tcp_sent
	d64: R_XTENSA_32	tcp_err
	d68: R_XTENSA_32	tcp_abort
	d6c: R_XTENSA_32	tcp_recv
	d70: R_XTENSA_32	tcp_poll
	d74: R_XTENSA_32	tcp_sent
	d78: R_XTENSA_32	tcp_err
	d7c: R_XTENSA_32	ets_post
     d80:	f0c112        	addi	a1, a1, -16
     d83:	0109      	s32i.n	a0, a1, 0
     d85:	1239      	s32i.n	a3, a2, 4
     d87:	11c9      	s32i.n	a12, a1, 4
     d89:	21d9      	s32i.n	a13, a1, 8
     d8b:	31e9      	s32i.n	a14, a1, 12
     d8d:	04dd      	mov.n	a13, a4
     d8f:	02ed      	mov.n	a14, a2
     d91:	03cd      	mov.n	a12, a3
     d93:	032d      	mov.n	a2, a3
     d95:	030c      	movi.n	a3, 0
     d97:	ffef01        	l32r	a0, d54 <espconn_tcp_client+0xf4>	d97: R_XTENSA_SLOT0_OP	.irom0.text+0xd54
	d97: R_XTENSA_ASM_EXPAND	tcp_recv
     d9a:	0000c0        	callx0	a0
     d9d:	9dcc      	bnez.n	a13, daa <espconn_tcp_client+0x14a>	d9d: R_XTENSA_SLOT0_OP	.irom0.text+0xdaa
     d9f:	0c2d      	mov.n	a2, a12
     da1:	ffed01        	l32r	a0, d58 <espconn_tcp_client+0xf8>	da1: R_XTENSA_SLOT0_OP	.irom0.text+0xd58
	da1: R_XTENSA_ASM_EXPAND	tcp_close
     da4:	0000c0        	callx0	a0
     da7:	000a46        	j	dd4 <espconn_tcp_client+0x174>	da7: R_XTENSA_SLOT0_OP	.irom0.text+0xdd4
     daa:	0c2d      	mov.n	a2, a12
     dac:	030c      	movi.n	a3, 0
     dae:	040c      	movi.n	a4, 0
     db0:	ffeb01        	l32r	a0, d5c <espconn_tcp_client+0xfc>	db0: R_XTENSA_SLOT0_OP	.irom0.text+0xd5c
	db0: R_XTENSA_ASM_EXPAND	tcp_poll
     db3:	0000c0        	callx0	a0
     db6:	0c2d      	mov.n	a2, a12
     db8:	030c      	movi.n	a3, 0
     dba:	ffe901        	l32r	a0, d60 <espconn_tcp_client+0x100>	dba: R_XTENSA_SLOT0_OP	.irom0.text+0xd60
	dba: R_XTENSA_ASM_EXPAND	tcp_sent
     dbd:	0000c0        	callx0	a0
     dc0:	0c2d      	mov.n	a2, a12
     dc2:	030c      	movi.n	a3, 0
     dc4:	ffe801        	l32r	a0, d64 <espconn_tcp_client+0x104>	dc4: R_XTENSA_SLOT0_OP	.irom0.text+0xd64
	dc4: R_XTENSA_ASM_EXPAND	tcp_err
     dc7:	0000c0        	callx0	a0
     dca:	0c2d      	mov.n	a2, a12
     dcc:	ffe701        	l32r	a0, d68 <espconn_tcp_client+0x108>	dcc: R_XTENSA_SLOT0_OP	.irom0.text+0xd68
	dcc: R_XTENSA_ASM_EXPAND	tcp_abort
     dcf:	0000c0        	callx0	a0
     dd2:	020c      	movi.n	a2, 0
     dd4:	c28c      	beqz.n	a2, de4 <espconn_tcp_client+0x184>	dd4: R_XTENSA_SLOT0_OP	.irom0.text+0xde4
     dd6:	0c2d      	mov.n	a2, a12
     dd8:	ffde31        	l32r	a3, d50 <espconn_tcp_client+0xf0>	dd8: R_XTENSA_SLOT0_OP	.irom0.text+0xd50
     ddb:	ffe401        	l32r	a0, d6c <espconn_tcp_client+0x10c>	ddb: R_XTENSA_SLOT0_OP	.irom0.text+0xd6c
	ddb: R_XTENSA_ASM_EXPAND	tcp_recv
     dde:	0000c0        	callx0	a0
     de1:	000cc6        	j	e18 <espconn_tcp_client+0x1b8>	de1: R_XTENSA_SLOT0_OP	.irom0.text+0xe18
     de4:	eddc      	bnez.n	a13, e06 <espconn_tcp_client+0x1a6>	de4: R_XTENSA_SLOT0_OP	.irom0.text+0xe06
     de6:	0c2d      	mov.n	a2, a12
     de8:	030c      	movi.n	a3, 0
     dea:	040c      	movi.n	a4, 0
     dec:	ffe101        	l32r	a0, d70 <espconn_tcp_client+0x110>	dec: R_XTENSA_SLOT0_OP	.irom0.text+0xd70
	dec: R_XTENSA_ASM_EXPAND	tcp_poll
     def:	0000c0        	callx0	a0
     df2:	0c2d      	mov.n	a2, a12
     df4:	030c      	movi.n	a3, 0
     df6:	ffdf01        	l32r	a0, d74 <espconn_tcp_client+0x114>	df6: R_XTENSA_SLOT0_OP	.irom0.text+0xd74
	df6: R_XTENSA_ASM_EXPAND	tcp_sent
     df9:	0000c0        	callx0	a0
     dfc:	0c2d      	mov.n	a2, a12
     dfe:	030c      	movi.n	a3, 0
     e00:	ffde01        	l32r	a0, d78 <espconn_tcp_client+0x118>	e00: R_XTENSA_SLOT0_OP	.irom0.text+0xd78
	e00: R_XTENSA_ASM_EXPAND	tcp_err
     e03:	0000c0        	callx0	a0
     e06:	0e4d      	mov.n	a4, a14
     e08:	0e28      	l32i.n	a2, a14, 0
     e0a:	600c      	movi.n	a0, 6
     e0c:	730c      	movi.n	a3, 7
     e0e:	1209      	s32i.n	a0, a2, 4
     e10:	a21c      	movi.n	a2, 26
     e12:	ffda01        	l32r	a0, d7c <espconn_tcp_client+0x11c>	e12: R_XTENSA_SLOT0_OP	.irom0.text+0xd7c
	e12: R_XTENSA_ASM_EXPAND	ets_post
     e15:	0000c0        	callx0	a0
     e18:	11c8      	l32i.n	a12, a1, 4
     e1a:	21d8      	l32i.n	a13, a1, 8
     e1c:	31e8      	l32i.n	a14, a1, 12
     e1e:	0108      	l32i.n	a0, a1, 0
     e20:	10c112        	addi	a1, a1, 16
     e23:	f00d      	ret.n
	...
	e28: R_XTENSA_32	.irom.text
	e2c: R_XTENSA_32	.irom.text
	e30: R_XTENSA_32	tcp_arg
	e34: R_XTENSA_32	tcp_recved
	e38: R_XTENSA_32	pvPortZalloc
	e3c: R_XTENSA_32	pbuf_copy_partial
	e40: R_XTENSA_32	pbuf_free
	e44: R_XTENSA_32	vPortFree
	e48: R_XTENSA_32	ringbuf_memcpy_into
	e4c: R_XTENSA_32	pbuf_free
     e4d:	00          	.byte 00
     e4e:	00          	.byte 00
     e4f:	00          	.byte 00
     e50:	e0c112        	addi	a1, a1, -32
     e53:	6159      	s32i.n	a5, a1, 24
     e55:	2109      	s32i.n	a0, a1, 8
     e57:	51e9      	s32i.n	a14, a1, 20
     e59:	41d9      	s32i.n	a13, a1, 16
     e5b:	31c9      	s32i.n	a12, a1, 12
     e5d:	04dd      	mov.n	a13, a4
     e5f:	02cd      	mov.n	a12, a2
     e61:	03ed      	mov.n	a14, a3
     e63:	032d      	mov.n	a2, a3
     e65:	11e9      	s32i.n	a14, a1, 4
     e67:	0c3d      	mov.n	a3, a12
     e69:	fff101        	l32r	a0, e30 <espconn_tcp_client+0x1d0>	e69: R_XTENSA_SLOT0_OP	.irom0.text+0xe30
	e69: R_XTENSA_ASM_EXPAND	tcp_arg
     e6c:	0000c0        	callx0	a0
     e6f:	0c2d      	mov.n	a2, a12
     e71:	000005        	call0	e74 <espconn_tcp_client+0x214>	e71: R_XTENSA_SLOT0_OP	espconn_lock_recv
     e74:	9d9c      	beqz.n	a13, e91 <espconn_tcp_client+0x231>	e74: R_XTENSA_SLOT0_OP	.irom0.text+0xe91
     e76:	600c02        	l8ui	a0, a12, 96
     e79:	041d32        	l16ui	a3, a13, 8
     e7c:	90cc      	bnez.n	a0, e89 <espconn_tcp_client+0x229>	e7c: R_XTENSA_SLOT0_OP	.irom0.text+0xe89
     e7e:	1128      	l32i.n	a2, a1, 4
     e80:	ffed01        	l32r	a0, e34 <espconn_tcp_client+0x1d4>	e80: R_XTENSA_SLOT0_OP	.irom0.text+0xe34
	e80: R_XTENSA_ASM_EXPAND	tcp_recved
     e83:	0000c0        	callx0	a0
     e86:	0001c6        	j	e91 <espconn_tcp_client+0x231>	e86: R_XTENSA_SLOT0_OP	.irom0.text+0xe91
     e89:	311c22        	l16ui	a2, a12, 98
     e8c:	223a      	add.n	a2, a2, a3
     e8e:	315c22        	s16i	a2, a12, 98
     e91:	0c38      	l32i.n	a3, a12, 0
     e93:	6148      	l32i.n	a4, a1, 24
     e95:	3338      	l32i.n	a3, a3, 12
     e97:	0ded      	mov.n	a14, a13
     e99:	06c316        	beqz	a3, f09 <espconn_tcp_client+0x2a9>	e99: R_XTENSA_SLOT0_OP	.irom0.text+0xf09
     e9c:	095456        	bnez	a4, f35 <espconn_tcp_client+0x2d5>	e9c: R_XTENSA_SLOT0_OP	.irom0.text+0xf35
     e9f:	083d16        	beqz	a13, f26 <espconn_tcp_client+0x2c6>	e9f: R_XTENSA_SLOT0_OP	.irom0.text+0xf26
     ea2:	4ca442        	movi	a4, 0x44c
     ea5:	041d22        	l16ui	a2, a13, 8
     ea8:	030c      	movi.n	a3, 0
     eaa:	bc39      	s32i.n	a3, a12, 44
     eac:	221b      	addi.n	a2, a2, 1
     eae:	ffde31        	l32r	a3, e28 <espconn_tcp_client+0x1c8>	eae: R_XTENSA_SLOT0_OP	.irom0.text+0xe28
     eb1:	ffe101        	l32r	a0, e38 <espconn_tcp_client+0x1d8>	eb1: R_XTENSA_SLOT0_OP	.irom0.text+0xe38
	eb1: R_XTENSA_ASM_EXPAND	pvPortZalloc
     eb4:	0000c0        	callx0	a0
     eb7:	041d42        	l16ui	a4, a13, 8
     eba:	02ed      	mov.n	a14, a2
     ebc:	050c      	movi.n	a5, 0
     ebe:	0d2d      	mov.n	a2, a13
     ec0:	0e3d      	mov.n	a3, a14
     ec2:	ffde01        	l32r	a0, e3c <espconn_tcp_client+0x1dc>	ec2: R_XTENSA_SLOT0_OP	.irom0.text+0xe3c
	ec2: R_XTENSA_ASM_EXPAND	pbuf_copy_partial
     ec5:	0000c0        	callx0	a0
     ec8:	0129      	s32i.n	a2, a1, 0
     eca:	0d2d      	mov.n	a2, a13
     ecc:	ffdd01        	l32r	a0, e40 <espconn_tcp_client+0x1e0>	ecc: R_XTENSA_SLOT0_OP	.irom0.text+0xe40
	ecc: R_XTENSA_ASM_EXPAND	pbuf_free
     ecf:	0000c0        	callx0	a0
     ed2:	0158      	l32i.n	a5, a1, 0
     ed4:	054d      	mov.n	a4, a5
     ed6:	e59c      	beqz.n	a5, ef8 <espconn_tcp_client+0x298>	ed6: R_XTENSA_SLOT0_OP	.irom0.text+0xef8
     ed8:	0c08      	l32i.n	a0, a12, 0
     eda:	530c      	movi.n	a3, 5
     edc:	1039      	s32i.n	a3, a0, 4
     ede:	002d      	mov.n	a2, a0
     ee0:	1138      	l32i.n	a3, a1, 4
     ee2:	1c39      	s32i.n	a3, a12, 4
     ee4:	3008      	l32i.n	a0, a0, 12
     ee6:	0e3d      	mov.n	a3, a14
     ee8:	0000c0        	callx0	a0
     eeb:	1148      	l32i.n	a4, a1, 4
     eed:	4448      	l32i.n	a4, a4, 16
     eef:	054466        	bnei	a4, 4, ef8 <espconn_tcp_client+0x298>	eef: R_XTENSA_SLOT0_OP	.irom0.text+0xef8
     ef2:	0c68      	l32i.n	a6, a12, 0
     ef4:	350c      	movi.n	a5, 3
     ef6:	1659      	s32i.n	a5, a6, 4
     ef8:	0e2d      	mov.n	a2, a14
     efa:	ffcc31        	l32r	a3, e2c <espconn_tcp_client+0x1cc>	efa: R_XTENSA_SLOT0_OP	.irom0.text+0xe2c
     efd:	5ca442        	movi	a4, 0x45c
     f00:	ffd101        	l32r	a0, e44 <espconn_tcp_client+0x1e4>	f00: R_XTENSA_SLOT0_OP	.irom0.text+0xe44
	f00: R_XTENSA_ASM_EXPAND	vPortFree
     f03:	0000c0        	callx0	a0
     f06:	000706        	j	f26 <espconn_tcp_client+0x2c6>	f06: R_XTENSA_SLOT0_OP	.irom0.text+0xf26
     f09:	9d9c      	beqz.n	a13, f26 <espconn_tcp_client+0x2c6>	f09: R_XTENSA_SLOT0_OP	.irom0.text+0xf26
     f0b:	192c22        	l32i	a2, a12, 100
     f0e:	1e38      	l32i.n	a3, a14, 4
     f10:	051e42        	l16ui	a4, a14, 10
     f13:	ffcd01        	l32r	a0, e48 <espconn_tcp_client+0x1e8>	f13: R_XTENSA_SLOT0_OP	.irom0.text+0xe48
	f13: R_XTENSA_ASM_EXPAND	ringbuf_memcpy_into
     f16:	0000c0        	callx0	a0
     f19:	0e2d      	mov.n	a2, a14
     f1b:	ffcc01        	l32r	a0, e4c <espconn_tcp_client+0x1ec>	f1b: R_XTENSA_SLOT0_OP	.irom0.text+0xe4c
	f1b: R_XTENSA_ASM_EXPAND	pbuf_free
     f1e:	0000c0        	callx0	a0
     f21:	0ee8      	l32i.n	a14, a14, 0
     f23:	fe4e56        	bnez	a14, f0b <espconn_tcp_client+0x2ab>	f23: R_XTENSA_SLOT0_OP	.irom0.text+0xf0b
     f26:	6178      	l32i.n	a7, a1, 24
     f28:	97cc      	bnez.n	a7, f35 <espconn_tcp_client+0x2d5>	f28: R_XTENSA_SLOT0_OP	.irom0.text+0xf35
     f2a:	7dcc      	bnez.n	a13, f35 <espconn_tcp_client+0x2d5>	f2a: R_XTENSA_SLOT0_OP	.irom0.text+0xf35
     f2c:	0c2d      	mov.n	a2, a12
     f2e:	1138      	l32i.n	a3, a1, 4
     f30:	040c      	movi.n	a4, 0
     f32:	ffe4c5        	call0	d80 <espconn_tcp_client+0x120>	f32: R_XTENSA_SLOT0_OP	.irom0.text+0xd80
     f35:	020c      	movi.n	a2, 0
     f37:	31c8      	l32i.n	a12, a1, 12
     f39:	41d8      	l32i.n	a13, a1, 16
     f3b:	51e8      	l32i.n	a14, a1, 20
     f3d:	2108      	l32i.n	a0, a1, 8
     f3f:	20c112        	addi	a1, a1, 32
     f42:	f00d      	ret.n
     f44:	060c      	movi.n	a6, 0
     f46:	f0c112        	addi	a1, a1, -16
     f49:	0109      	s32i.n	a0, a1, 0
     f4b:	6258      	l32i.n	a5, a2, 24
     f4d:	1239      	s32i.n	a3, a2, 4
     f4f:	061502        	l16ui	a0, a5, 12
     f52:	b269      	s32i.n	a6, a2, 44
     f54:	004a      	add.n	a0, a0, a4
     f56:	065502        	s16i	a0, a5, 12
     f59:	1a5242        	s16i	a4, a2, 52
     f5c:	ffab85        	call0	a18 <espconn_tcp_write+0x60>	f5c: R_XTENSA_SLOT0_OP	.irom0.text+0xa18
     f5f:	020c      	movi.n	a2, 0
     f61:	0108      	l32i.n	a0, a1, 0
     f63:	10c112        	addi	a1, a1, 16
     f66:	f00d      	ret.n
	...
	f68: R_XTENSA_32	pserver_list
	f6c: R_XTENSA_32	tcp_abandon
	f70: R_XTENSA_32	tcp_poll
     f74:	f0c112        	addi	a1, a1, -16
     f77:	11c9      	s32i.n	a12, a1, 4
     f79:	0109      	s32i.n	a0, a1, 0
     f7b:	03cd      	mov.n	a12, a3
     f7d:	72dc      	bnez.n	a2, f98 <espconn_tcp_client+0x338>	f7d: R_XTENSA_SLOT0_OP	.irom0.text+0xf98
     f7f:	032d      	mov.n	a2, a3
     f81:	030c      	movi.n	a3, 0
     f83:	fffa01        	l32r	a0, f6c <espconn_tcp_client+0x30c>	f83: R_XTENSA_SLOT0_OP	.irom0.text+0xf6c
	f83: R_XTENSA_ASM_EXPAND	tcp_abandon
     f86:	0000c0        	callx0	a0
     f89:	0c2d      	mov.n	a2, a12
     f8b:	030c      	movi.n	a3, 0
     f8d:	040c      	movi.n	a4, 0
     f8f:	fff801        	l32r	a0, f70 <espconn_tcp_client+0x310>	f8f: R_XTENSA_SLOT0_OP	.irom0.text+0xf70
	f8f: R_XTENSA_ASM_EXPAND	tcp_poll
     f92:	0000c0        	callx0	a0
     f95:	000906        	j	fbd <espconn_tcp_client+0x35d>	f95: R_XTENSA_SLOT0_OP	.irom0.text+0xfbd
     f98:	4308      	l32i.n	a0, a3, 16
     f9a:	1239      	s32i.n	a3, a2, 4
     f9c:	184066        	bnei	a0, 4, fb8 <espconn_tcp_client+0x358>	f9c: R_XTENSA_SLOT0_OP	.irom0.text+0xfb8
     f9f:	040c      	movi.n	a4, 0
     fa1:	b238      	l32i.n	a3, a2, 44
     fa3:	a208      	l32i.n	a0, a2, 40
     fa5:	331b      	addi.n	a3, a3, 1
     fa7:	b239      	s32i.n	a3, a2, 44
     fa9:	b09c      	beqz.n	a0, fc8 <espconn_tcp_client+0x368>	fa9: R_XTENSA_SLOT0_OP	.irom0.text+0xfc8
     fab:	0e3307        	bltu	a3, a0, fbd <espconn_tcp_client+0x35d>	fab: R_XTENSA_SLOT0_OP	.irom0.text+0xfbd
     fae:	0c3d      	mov.n	a3, a12
     fb0:	b249      	s32i.n	a4, a2, 44
     fb2:	ffdcc5        	call0	d80 <espconn_tcp_client+0x120>	fb2: R_XTENSA_SLOT0_OP	.irom0.text+0xd80
     fb5:	000106        	j	fbd <espconn_tcp_client+0x35d>	fb5: R_XTENSA_SLOT0_OP	.irom0.text+0xfbd
     fb8:	040c      	movi.n	a4, 0
     fba:	ffdc45        	call0	d80 <espconn_tcp_client+0x120>	fba: R_XTENSA_SLOT0_OP	.irom0.text+0xd80
     fbd:	020c      	movi.n	a2, 0
     fbf:	11c8      	l32i.n	a12, a1, 4
     fc1:	0108      	l32i.n	a0, a1, 0
     fc3:	10c112        	addi	a1, a1, 16
     fc6:	f00d      	ret.n
     fc8:	ffe801        	l32r	a0, f68 <espconn_tcp_client+0x308>	fc8: R_XTENSA_SLOT0_OP	.irom0.text+0xf68
     fcb:	0008      	l32i.n	a0, a0, 0
     fcd:	fec016        	beqz	a0, fbd <espconn_tcp_client+0x35d>	fcd: R_XTENSA_SLOT0_OP	.irom0.text+0xfbd
     fd0:	152272        	l32i	a7, a2, 84
     fd3:	000146        	j	fdc <espconn_tcp_client+0x37c>	fd3: R_XTENSA_SLOT0_OP	.irom0.text+0xfdc
     fd6:	172002        	l32i	a0, a0, 92
     fd9:	fe0016        	beqz	a0, fbd <espconn_tcp_client+0x35d>	fd9: R_XTENSA_SLOT0_OP	.irom0.text+0xfbd
     fdc:	0058      	l32i.n	a5, a0, 0
     fde:	f49577        	bne	a5, a7, fd6 <espconn_tcp_client+0x376>	fde: R_XTENSA_SLOT0_OP	.irom0.text+0xfd6
     fe1:	a008      	l32i.n	a0, a0, 40
     fe3:	d08c      	beqz.n	a0, ff4 <espconn_tcp_client+0x394>	fe3: R_XTENSA_SLOT0_OP	.irom0.text+0xff4
     fe5:	d43307        	bltu	a3, a0, fbd <espconn_tcp_client+0x35d>	fe5: R_XTENSA_SLOT0_OP	.irom0.text+0xfbd
     fe8:	b249      	s32i.n	a4, a2, 44
     fea:	0c3d      	mov.n	a3, a12
     fec:	040c      	movi.n	a4, 0
     fee:	ffd905        	call0	d80 <espconn_tcp_client+0x120>	fee: R_XTENSA_SLOT0_OP	.irom0.text+0xd80
     ff1:	fff206        	j	fbd <espconn_tcp_client+0x35d>	ff1: R_XTENSA_SLOT0_OP	.irom0.text+0xfbd
     ff4:	b249      	s32i.n	a4, a2, 44
     ff6:	fff0c6        	j	fbd <espconn_tcp_client+0x35d>	ff6: R_XTENSA_SLOT0_OP	.irom0.text+0xfbd
     ff9:	00          	.byte 00
     ffa:	00          	.byte 00
     ffb:	00          	.byte 00
     ffc:	00 0e 00 60 	
    1000:	00 00 00 00 		1000: R_XTENSA_32	ets_post
    1004:	024d      	mov.n	a4, a2
    1006:	f0c112        	addi	a1, a1, -16
    1009:	0109      	s32i.n	a0, a1, 0
    100b:	72bc      	beqz.n	a2, 1046 <espconn_tcp_client+0x3e6>	100b: R_XTENSA_SLOT0_OP	.irom0.text+0x1046
    100d:	1208      	l32i.n	a0, a2, 4
    100f:	0268      	l32i.n	a6, a2, 0
    1011:	650c      	movi.n	a5, 6
    1013:	1659      	s32i.n	a5, a6, 4
    1015:	827c      	movi.n	a2, -8
    1017:	1e9327        	bne	a3, a2, 1039 <espconn_tcp_client+0x3d9>	1017: R_XTENSA_SLOT0_OP	.irom0.text+0x1039
    101a:	4028      	l32i.n	a2, a0, 16
    101c:	577c      	movi.n	a7, -11
    101e:	129c      	beqz.n	a2, 1033 <espconn_tcp_client+0x3d3>	101e: R_XTENSA_SLOT0_OP	.irom0.text+0x1033
    1020:	fff781        	l32r	a8, ffc <espconn_tcp_client+0x39c>	1020: R_XTENSA_SLOT0_OP	.irom0.text+0xffc
    1023:	263226        	beqi	a2, 3, 104d <espconn_tcp_client+0x3ed>	1023: R_XTENSA_SLOT0_OP	.irom0.text+0x104d
    1026:	364226        	beqi	a2, 4, 1060 <espconn_tcp_client+0x400>	1026: R_XTENSA_SLOT0_OP	.irom0.text+0x1060
    1029:	677c      	movi.n	a7, -10
    102b:	447226        	beqi	a2, 7, 1073 <espconn_tcp_client+0x413>	102b: R_XTENSA_SLOT0_OP	.irom0.text+0x1073
    102e:	980c      	movi.n	a8, 9
    1030:	089287        	bne	a2, a8, 103c <espconn_tcp_client+0x3dc>	1030: R_XTENSA_SLOT0_OP	.irom0.text+0x103c
    1033:	264472        	s8i	a7, a4, 38
    1036:	000086        	j	103c <espconn_tcp_client+0x3dc>	1036: R_XTENSA_SLOT0_OP	.irom0.text+0x103c
    1039:	264432        	s8i	a3, a4, 38
    103c:	a21c      	movi.n	a2, 26
    103e:	130c      	movi.n	a3, 1
    1040:	fff001        	l32r	a0, 1000 <espconn_tcp_client+0x3a0>	1040: R_XTENSA_SLOT0_OP	.irom0.text+0x1000
	1040: R_XTENSA_ASM_EXPAND	ets_post
    1043:	0000c0        	callx0	a0
    1046:	0108      	l32i.n	a0, a1, 0
    1048:	10c112        	addi	a1, a1, 16
    104b:	f00d      	ret.n
    104d:	0020c0        	memw
    1050:	f928a2        	l32i	a10, a8, 0x3e4
    1053:	4e0092        	l8ui	a9, a0, 78
    1056:	0119a7        	beq	a9, a10, 105b <espconn_tcp_client+0x3fb>	1056: R_XTENSA_SLOT0_OP	.irom0.text+0x105b
    1059:	037d      	mov.n	a7, a3
    105b:	073d      	mov.n	a3, a7
    105d:	000346        	j	106e <espconn_tcp_client+0x40e>	105d: R_XTENSA_SLOT0_OP	.irom0.text+0x106e
    1060:	0020c0        	memw
    1063:	fa2822        	l32i	a2, a8, 0x3e8
    1066:	4e00b2        	l8ui	a11, a0, 78
    1069:	019b27        	bne	a11, a2, 106e <espconn_tcp_client+0x40e>	1069: R_XTENSA_SLOT0_OP	.irom0.text+0x106e
    106c:	d37c      	movi.n	a3, -3
    106e:	037d      	mov.n	a7, a3
    1070:	ffefc6        	j	1033 <espconn_tcp_client+0x3d3>	1070: R_XTENSA_SLOT0_OP	.irom0.text+0x1033
    1073:	0020c0        	memw
    1076:	fa2862        	l32i	a6, a8, 0x3e8
    1079:	4e0052        	l8ui	a5, a0, 78
    107c:	b31567        	beq	a5, a6, 1033 <espconn_tcp_client+0x3d3>	107c: R_XTENSA_SLOT0_OP	.irom0.text+0x1033
    107f:	037d      	mov.n	a7, a3
    1081:	ffeb86        	j	1033 <espconn_tcp_client+0x3d3>	1081: R_XTENSA_SLOT0_OP	.irom0.text+0x1033
    1084:	04 10 00 00 		1084: R_XTENSA_32	.irom0.text
	...
	1088: R_XTENSA_32	.irom.text
	108c: R_XTENSA_32	plink_active
	1090: R_XTENSA_32	.irom.text
	1094: R_XTENSA_32	.irom.text
    1098:	44 0f 00 00 		1098: R_XTENSA_32	.irom0.text
    109c:	50 0e 00 00 		109c: R_XTENSA_32	.irom0.text
    10a0:	74 0f 00 00 		10a0: R_XTENSA_32	.irom0.text
	...
	10a4: R_XTENSA_32	tcp_arg
	10a8: R_XTENSA_32	tcp_err
	10ac: R_XTENSA_32	espconn_get_connection_info
	10b0: R_XTENSA_32	espconn_tcp_get_max_con_allow
	10b4: R_XTENSA_32	pvPortZalloc
	10b8: R_XTENSA_32	tcp_arg
	10bc: R_XTENSA_32	espconn_list_creat
	10c0: R_XTENSA_32	pvPortZalloc
	10c4: R_XTENSA_32	pvPortZalloc
	10c8: R_XTENSA_32	ets_memcpy
	10cc: R_XTENSA_32	espconn_copy_partial
	10d0: R_XTENSA_32	tcp_sent
	10d4: R_XTENSA_32	tcp_recv
	10d8: R_XTENSA_32	tcp_poll
	10dc: R_XTENSA_32	espconn_tcp_set_buf_count
    10e0:	e0c112        	addi	a1, a1, -32
    10e3:	41e9      	s32i.n	a14, a1, 16
    10e5:	1109      	s32i.n	a0, a1, 4
    10e7:	31d9      	s32i.n	a13, a1, 12
    10e9:	21c9      	s32i.n	a12, a1, 8
    10eb:	03dd      	mov.n	a13, a3
    10ed:	02cd      	mov.n	a12, a2
    10ef:	030c      	movi.n	a3, 0
    10f1:	0139      	s32i.n	a3, a1, 0
    10f3:	139216        	beqz	a2, 1230 <espconn_tcp_client+0x5d0>	10f3: R_XTENSA_SLOT0_OP	.irom0.text+0x1230
    10f6:	2208      	l32i.n	a0, a2, 8
    10f8:	134016        	beqz	a0, 1230 <espconn_tcp_client+0x5d0>	10f8: R_XTENSA_SLOT0_OP	.irom0.text+0x1230
    10fb:	0d2d      	mov.n	a2, a13
    10fd:	ffe901        	l32r	a0, 10a4 <espconn_tcp_client+0x444>	10fd: R_XTENSA_SLOT0_OP	.irom0.text+0x10a4
	10fd: R_XTENSA_ASM_EXPAND	tcp_arg
    1100:	0000c0        	callx0	a0
    1103:	0d2d      	mov.n	a2, a13
    1105:	ffdf31        	l32r	a3, 1084 <espconn_tcp_client+0x424>	1105: R_XTENSA_SLOT0_OP	.irom0.text+0x1084
    1108:	ffe801        	l32r	a0, 10a8 <espconn_tcp_client+0x448>	1108: R_XTENSA_SLOT0_OP	.irom0.text+0x10a8
	1108: R_XTENSA_ASM_EXPAND	tcp_err
    110b:	0000c0        	callx0	a0
    110e:	0c2d      	mov.n	a2, a12
    1110:	013d      	mov.n	a3, a1
    1112:	040c      	movi.n	a4, 0
    1114:	ffe601        	l32r	a0, 10ac <espconn_tcp_client+0x44c>	1114: R_XTENSA_SLOT0_OP	.irom0.text+0x10ac
	1114: R_XTENSA_ASM_EXPAND	espconn_get_connection_info
    1117:	0000c0        	callx0	a0
    111a:	0c2d      	mov.n	a2, a12
    111c:	ffe501        	l32r	a0, 10b0 <espconn_tcp_client+0x450>	111c: R_XTENSA_SLOT0_OP	.irom0.text+0x10b0
	111c: R_XTENSA_ASM_EXPAND	espconn_tcp_get_max_con_allow
    111f:	0000c0        	callx0	a0
    1122:	140c32        	l8ui	a3, a12, 20
    1125:	049237        	bne	a2, a3, 112d <espconn_tcp_client+0x4cd>	1125: R_XTENSA_SLOT0_OP	.irom0.text+0x112d
    1128:	127c      	movi.n	a2, -15
    112a:	003d46        	j	1223 <espconn_tcp_client+0x5c3>	112a: R_XTENSA_SLOT0_OP	.irom0.text+0x1223
    112d:	68a022        	movi	a2, 104
    1130:	ffd631        	l32r	a3, 1088 <espconn_tcp_client+0x428>	1130: R_XTENSA_SLOT0_OP	.irom0.text+0x1088
    1133:	21a542        	movi	a4, 0x521
    1136:	ffdf01        	l32r	a0, 10b4 <espconn_tcp_client+0x454>	1136: R_XTENSA_SLOT0_OP	.irom0.text+0x10b4
	1136: R_XTENSA_ASM_EXPAND	pvPortZalloc
    1139:	0000c0        	callx0	a0
    113c:	02ed      	mov.n	a14, a2
    113e:	0d2d      	mov.n	a2, a13
    1140:	0e3d      	mov.n	a3, a14
    1142:	ffdd01        	l32r	a0, 10b8 <espconn_tcp_client+0x458>	1142: R_XTENSA_SLOT0_OP	.irom0.text+0x10b8
	1142: R_XTENSA_ASM_EXPAND	tcp_arg
    1145:	0000c0        	callx0	a0
    1148:	0e9e16        	beqz	a14, 1235 <espconn_tcp_client+0x5d5>	1148: R_XTENSA_SLOT0_OP	.irom0.text+0x1235
    114b:	ffd021        	l32r	a2, 108c <espconn_tcp_client+0x42c>	114b: R_XTENSA_SLOT0_OP	.irom0.text+0x108c
    114e:	0e3d      	mov.n	a3, a14
    1150:	ffdb01        	l32r	a0, 10bc <espconn_tcp_client+0x45c>	1150: R_XTENSA_SLOT0_OP	.irom0.text+0x10bc
	1150: R_XTENSA_ASM_EXPAND	espconn_list_creat
    1153:	0000c0        	callx0	a0
    1156:	156ec2        	s32i	a12, a14, 84
    1159:	c21c      	movi.n	a2, 28
    115b:	140c      	movi.n	a4, 1
    115d:	ffcc31        	l32r	a3, 1090 <espconn_tcp_client+0x430>	115d: R_XTENSA_SLOT0_OP	.irom0.text+0x1090
    1160:	514e42        	s8i	a4, a14, 81
    1163:	2ba542        	movi	a4, 0x52b
    1166:	ffd601        	l32r	a0, 10c0 <espconn_tcp_client+0x460>	1166: R_XTENSA_SLOT0_OP	.irom0.text+0x10c0
	1166: R_XTENSA_ASM_EXPAND	pvPortZalloc
    1169:	0000c0        	callx0	a0
    116c:	0e29      	s32i.n	a2, a14, 0
    116e:	0c3216        	beqz	a2, 1235 <espconn_tcp_client+0x5d5>	116e: R_XTENSA_SLOT0_OP	.irom0.text+0x1235
    1171:	ffc831        	l32r	a3, 1094 <espconn_tcp_client+0x434>	1171: R_XTENSA_SLOT0_OP	.irom0.text+0x1094
    1174:	022c      	movi.n	a2, 32
    1176:	2ea542        	movi	a4, 0x52e
    1179:	ffd201        	l32r	a0, 10c4 <espconn_tcp_client+0x464>	1179: R_XTENSA_SLOT0_OP	.irom0.text+0x10c4
	1179: R_XTENSA_ASM_EXPAND	pvPortZalloc
    117c:	0000c0        	callx0	a0
    117f:	0e58      	l32i.n	a5, a14, 0
    1181:	2529      	s32i.n	a2, a5, 8
    1183:	0ae216        	beqz	a2, 1235 <espconn_tcp_client+0x5d5>	1183: R_XTENSA_SLOT0_OP	.irom0.text+0x1235
    1186:	130c      	movi.n	a3, 1
    1188:	1ed9      	s32i.n	a13, a14, 4
    118a:	111d82        	l16ui	a8, a13, 34
    118d:	2e89      	s32i.n	a8, a14, 8
    118f:	040d72        	l8ui	a7, a13, 4
    1192:	0c4e72        	s8i	a7, a14, 12
    1195:	050d62        	l8ui	a6, a13, 5
    1198:	0d4e62        	s8i	a6, a14, 13
    119b:	060d52        	l8ui	a5, a13, 6
    119e:	0e4e52        	s8i	a5, a14, 14
    11a1:	070d42        	l8ui	a4, a13, 7
    11a4:	484e32        	s8i	a3, a14, 72
    11a7:	0f4e42        	s8i	a4, a14, 15
    11aa:	3ecb      	addi.n	a3, a14, 12
    11ac:	2c28      	l32i.n	a2, a12, 8
    11ae:	440c      	movi.n	a4, 4
    11b0:	22cb      	addi.n	a2, a2, 12
    11b2:	ffc501        	l32r	a0, 10c8 <espconn_tcp_client+0x468>	11b2: R_XTENSA_SLOT0_OP	.irom0.text+0x10c8
	11b2: R_XTENSA_ASM_EXPAND	ets_memcpy
    11b5:	0000c0        	callx0	a0
    11b8:	0c3d      	mov.n	a3, a12
    11ba:	0e28      	l32i.n	a2, a14, 0
    11bc:	390c      	movi.n	a9, 3
    11be:	2cb8      	l32i.n	a11, a12, 8
    11c0:	111da2        	l16ui	a10, a13, 34
    11c3:	0ba9      	s32i.n	a10, a11, 0
    11c5:	1c99      	s32i.n	a9, a12, 4
    11c7:	ffc101        	l32r	a0, 10cc <espconn_tcp_client+0x46c>	11c7: R_XTENSA_SLOT0_OP	.irom0.text+0x10cc
	11c7: R_XTENSA_ASM_EXPAND	espconn_copy_partial
    11ca:	0000c0        	callx0	a0
    11cd:	0d2d      	mov.n	a2, a13
    11cf:	ffb231        	l32r	a3, 1098 <espconn_tcp_client+0x438>	11cf: R_XTENSA_SLOT0_OP	.irom0.text+0x1098
    11d2:	ffbf01        	l32r	a0, 10d0 <espconn_tcp_client+0x470>	11d2: R_XTENSA_SLOT0_OP	.irom0.text+0x10d0
	11d2: R_XTENSA_ASM_EXPAND	tcp_sent
    11d5:	0000c0        	callx0	a0
    11d8:	0d2d      	mov.n	a2, a13
    11da:	ffb031        	l32r	a3, 109c <espconn_tcp_client+0x43c>	11da: R_XTENSA_SLOT0_OP	.irom0.text+0x109c
    11dd:	ffbd01        	l32r	a0, 10d4 <espconn_tcp_client+0x474>	11dd: R_XTENSA_SLOT0_OP	.irom0.text+0x10d4
	11dd: R_XTENSA_ASM_EXPAND	tcp_recv
    11e0:	0000c0        	callx0	a0
    11e3:	0d2d      	mov.n	a2, a13
    11e5:	ffae31        	l32r	a3, 10a0 <espconn_tcp_client+0x440>	11e5: R_XTENSA_SLOT0_OP	.irom0.text+0x10a0
    11e8:	440c      	movi.n	a4, 4
    11ea:	ffbb01        	l32r	a0, 10d8 <espconn_tcp_client+0x478>	11ea: R_XTENSA_SLOT0_OP	.irom0.text+0x10d8
	11ea: R_XTENSA_ASM_EXPAND	tcp_poll
    11ed:	0000c0        	callx0	a0
    11f0:	0e28      	l32i.n	a2, a14, 0
    11f2:	130c      	movi.n	a3, 1
    11f4:	240dc2        	l8ui	a12, a13, 36
    11f7:	004c      	movi.n	a0, 64
    11f9:	20cc00        	or	a12, a12, a0
    11fc:	244dc2        	s8i	a12, a13, 36
    11ff:	ffb701        	l32r	a0, 10dc <espconn_tcp_client+0x47c>	11ff: R_XTENSA_SLOT0_OP	.irom0.text+0x10dc
	11ff: R_XTENSA_ASM_EXPAND	espconn_tcp_set_buf_count
    1202:	0000c0        	callx0	a0
    1205:	0e28      	l32i.n	a2, a14, 0
    1207:	2238      	l32i.n	a3, a2, 8
    1209:	4338      	l32i.n	a3, a3, 16
    120b:	138c      	beqz.n	a3, 1210 <espconn_tcp_client+0x5b0>	120b: R_XTENSA_SLOT0_OP	.irom0.text+0x1210
    120d:	0003c0        	callx0	a3
    1210:	132e42        	l32i	a4, a14, 76
    1213:	800c      	movi.n	a0, 8
    1215:	086437        	bbci	a4, 3, 1221 <espconn_tcp_client+0x5c1>	1215: R_XTENSA_SLOT0_OP	.irom0.text+0x1221
    1218:	080d52        	l8ui	a5, a13, 8
    121b:	205500        	or	a5, a5, a0
    121e:	084d52        	s8i	a5, a13, 8
    1221:	020c      	movi.n	a2, 0
    1223:	21c8      	l32i.n	a12, a1, 8
    1225:	31d8      	l32i.n	a13, a1, 12
    1227:	41e8      	l32i.n	a14, a1, 16
    1229:	1108      	l32i.n	a0, a1, 4
    122b:	20c112        	addi	a1, a1, 32
    122e:	f00d      	ret.n
    1230:	427c      	movi.n	a2, -12
    1232:	fffb46        	j	1223 <espconn_tcp_client+0x5c3>	1232: R_XTENSA_SLOT0_OP	.irom0.text+0x1223
    1235:	f27c      	movi.n	a2, -1
    1237:	fffa06        	j	1223 <espconn_tcp_client+0x5c3>	1237: R_XTENSA_SLOT0_OP	.irom0.text+0x1223
	...
	123c: R_XTENSA_32	.irom.text
	1240: R_XTENSA_32	.irom.text
	1244: R_XTENSA_32	.irom.text
	1248: R_XTENSA_32	ip_addr_any
	124c: R_XTENSA_32	pserver_list
    124e:	00          	.byte 00
    124f:	00          	.byte 00
    1250:	00 0e 00 60 	
    1254:	e0 10 00 00 		1254: R_XTENSA_32	.irom0.text
	...
	1258: R_XTENSA_32	pvPortZalloc
	125c: R_XTENSA_32	tcp_new
	1260: R_XTENSA_32	vPortFree
	1264: R_XTENSA_32	vPortFree
	1268: R_XTENSA_32	vPortFree
	126c: R_XTENSA_32	tcp_bind
	1270: R_XTENSA_32	tcp_listen_with_backlog
	1274: R_XTENSA_32	espconn_list_creat
	1278: R_XTENSA_32	tcp_arg
	127c: R_XTENSA_32	tcp_accept

00001280 <espconn_tcp_server>:
    1280:	ffef31        	l32r	a3, 123c <espconn_tcp_client+0x5dc>	1280: R_XTENSA_SLOT0_OP	.irom0.text+0x123c
    1283:	68a542        	movi	a4, 0x568
    1286:	e0c112        	addi	a1, a1, -32
    1289:	21c9      	s32i.n	a12, a1, 8
    128b:	31d9      	s32i.n	a13, a1, 12
    128d:	41e9      	s32i.n	a14, a1, 16
    128f:	1109      	s32i.n	a0, a1, 4
    1291:	02ed      	mov.n	a14, a2
    1293:	68a022        	movi	a2, 104
    1296:	fff001        	l32r	a0, 1258 <espconn_tcp_client+0x5f8>	1296: R_XTENSA_SLOT0_OP	.irom0.text+0x1258
	1296: R_XTENSA_ASM_EXPAND	pvPortZalloc
    1299:	0000c0        	callx0	a0
    129c:	02cd      	mov.n	a12, a2
    129e:	62bc      	beqz.n	a2, 12d8 <espconn_tcp_server+0x58>	129e: R_XTENSA_SLOT0_OP	.irom0.text+0x12d8
    12a0:	ffef01        	l32r	a0, 125c <espconn_tcp_client+0x5fc>	12a0: R_XTENSA_SLOT0_OP	.irom0.text+0x125c
	12a0: R_XTENSA_ASM_EXPAND	tcp_new
    12a3:	0000c0        	callx0	a0
    12a6:	02dd      	mov.n	a13, a2
    12a8:	b2fc      	bnez.n	a2, 12e7 <espconn_tcp_server+0x67>	12a8: R_XTENSA_SLOT0_OP	.irom0.text+0x12e7
    12aa:	0c2d      	mov.n	a2, a12
    12ac:	ffe531        	l32r	a3, 1240 <espconn_tcp_client+0x5e0>	12ac: R_XTENSA_SLOT0_OP	.irom0.text+0x1240
    12af:	71a542        	movi	a4, 0x571
    12b2:	ffeb01        	l32r	a0, 1260 <espconn_tcp_client+0x600>	12b2: R_XTENSA_SLOT0_OP	.irom0.text+0x1260
	12b2: R_XTENSA_ASM_EXPAND	vPortFree
    12b5:	0000c0        	callx0	a0
    12b8:	000706        	j	12d8 <espconn_tcp_server+0x58>	12b8: R_XTENSA_SLOT0_OP	.irom0.text+0x12d8
    12bb:	0d2d      	mov.n	a2, a13
    12bd:	ffe1e1        	l32r	a14, 1244 <espconn_tcp_client+0x5e4>	12bd: R_XTENSA_SLOT0_OP	.irom0.text+0x1244
    12c0:	8aa542        	movi	a4, 0x58a
    12c3:	0e3d      	mov.n	a3, a14
    12c5:	ffe701        	l32r	a0, 1264 <espconn_tcp_client+0x604>	12c5: R_XTENSA_SLOT0_OP	.irom0.text+0x1264
	12c5: R_XTENSA_ASM_EXPAND	vPortFree
    12c8:	0000c0        	callx0	a0
    12cb:	0e3d      	mov.n	a3, a14
    12cd:	0c2d      	mov.n	a2, a12
    12cf:	8ba542        	movi	a4, 0x58b
    12d2:	ffe501        	l32r	a0, 1268 <espconn_tcp_client+0x608>	12d2: R_XTENSA_SLOT0_OP	.irom0.text+0x1268
	12d2: R_XTENSA_ASM_EXPAND	vPortFree
    12d5:	0000c0        	callx0	a0
    12d8:	f27c      	movi.n	a2, -1
    12da:	21c8      	l32i.n	a12, a1, 8
    12dc:	31d8      	l32i.n	a13, a1, 12
    12de:	41e8      	l32i.n	a14, a1, 16
    12e0:	1108      	l32i.n	a0, a1, 4
    12e2:	20c112        	addi	a1, a1, 32
    12e5:	f00d      	ret.n
    12e7:	2e48      	l32i.n	a4, a14, 8
    12e9:	ffd731        	l32r	a3, 1248 <espconn_tcp_client+0x5e8>	12e9: R_XTENSA_SLOT0_OP	.irom0.text+0x1248
    12ec:	021442        	l16ui	a4, a4, 4
    12ef:	ffdf01        	l32r	a0, 126c <espconn_tcp_client+0x60c>	12ef: R_XTENSA_SLOT0_OP	.irom0.text+0x126c
	12ef: R_XTENSA_ASM_EXPAND	tcp_bind
    12f2:	0000c0        	callx0	a0
    12f5:	0d2d      	mov.n	a2, a13
    12f7:	ffa032        	movi	a3, 255
    12fa:	ffdd01        	l32r	a0, 1270 <espconn_tcp_client+0x610>	12fa: R_XTENSA_SLOT0_OP	.irom0.text+0x1270
	12fa: R_XTENSA_ASM_EXPAND	tcp_listen_with_backlog
    12fd:	0000c0        	callx0	a0
    1300:	0129      	s32i.n	a2, a1, 0
    1302:	fb5216        	beqz	a2, 12bb <espconn_tcp_server+0x3b>	1302: R_XTENSA_SLOT0_OP	.irom0.text+0x12bb
    1305:	ffd121        	l32r	a2, 124c <espconn_tcp_client+0x5ec>	1305: R_XTENSA_SLOT0_OP	.irom0.text+0x124c
    1308:	0c3d      	mov.n	a3, a12
    130a:	ffda01        	l32r	a0, 1274 <espconn_tcp_client+0x614>	130a: R_XTENSA_SLOT0_OP	.irom0.text+0x1274
	130a: R_XTENSA_ASM_EXPAND	espconn_list_creat
    130d:	0000c0        	callx0	a0
    1310:	0128      	l32i.n	a2, a1, 0
    1312:	0ce9      	s32i.n	a14, a12, 0
    1314:	156c22        	s32i	a2, a12, 84
    1317:	0e3d      	mov.n	a3, a14
    1319:	ffcd71        	l32r	a7, 1250 <espconn_tcp_client+0x5f0>	1319: R_XTENSA_SLOT0_OP	.irom0.text+0x1250
    131c:	0020c0        	memw
    131f:	250c      	movi.n	a5, 2
    1321:	a60c      	movi.n	a6, 10
    1323:	ff2772        	l32i	a7, a7, 0x3fc
    1326:	504c72        	s8i	a7, a12, 80
    1329:	ac69      	s32i.n	a6, a12, 40
    132b:	1e59      	s32i.n	a5, a14, 4
    132d:	ffd201        	l32r	a0, 1278 <espconn_tcp_client+0x618>	132d: R_XTENSA_SLOT0_OP	.irom0.text+0x1278
	132d: R_XTENSA_ASM_EXPAND	tcp_arg
    1330:	0000c0        	callx0	a0
    1333:	0128      	l32i.n	a2, a1, 0
    1335:	ffc731        	l32r	a3, 1254 <espconn_tcp_client+0x5f4>	1335: R_XTENSA_SLOT0_OP	.irom0.text+0x1254
    1338:	ffd101        	l32r	a0, 127c <espconn_tcp_client+0x61c>	1338: R_XTENSA_SLOT0_OP	.irom0.text+0x127c
	1338: R_XTENSA_ASM_EXPAND	tcp_accept
    133b:	0000c0        	callx0	a0
    133e:	020c      	movi.n	a2, 0
    1340:	ffe586        	j	12da <espconn_tcp_server+0x5a>	1340: R_XTENSA_SLOT0_OP	.irom0.text+0x12da
    1343:	00          	.byte 00
    1344:	00 00 00 00 		1344: R_XTENSA_32	pserver_list
    1348:	90 00 00 00 		1348: R_XTENSA_32	.irom.text
	...
	134c: R_XTENSA_32	.irom.text
	1350: R_XTENSA_32	espconn_get_connection_info
	1354: R_XTENSA_32	espconn_list_delete
	1358: R_XTENSA_32	os_printf_plus
	135c: R_XTENSA_32	tcp_close
	1360: R_XTENSA_32	vPortFree

00001364 <espconn_tcp_delete>:
    1364:	040c      	movi.n	a4, 0
    1366:	e0c112        	addi	a1, a1, -32
    1369:	31c9      	s32i.n	a12, a1, 12
    136b:	2109      	s32i.n	a0, a1, 8
    136d:	02cd      	mov.n	a12, a2
    136f:	0149      	s32i.n	a4, a1, 0
    1371:	92ac      	beqz.n	a2, 139e <espconn_tcp_delete+0x3a>	1371: R_XTENSA_SLOT0_OP	.irom0.text+0x139e
    1373:	013d      	mov.n	a3, a1
    1375:	fff601        	l32r	a0, 1350 <espconn_tcp_server+0xd0>	1375: R_XTENSA_SLOT0_OP	.irom0.text+0x1350
	1375: R_XTENSA_ASM_EXPAND	espconn_get_connection_info
    1378:	0000c0        	callx0	a0
    137b:	140c02        	l8ui	a0, a12, 20
    137e:	b27c      	movi.n	a2, -5
    1380:	108c      	beqz.n	a0, 1385 <espconn_tcp_delete+0x21>	1380: R_XTENSA_SLOT0_OP	.irom0.text+0x1385
    1382:	000686        	j	13a0 <espconn_tcp_delete+0x3c>	1382: R_XTENSA_SLOT0_OP	.irom0.text+0x13a0
    1385:	ffef21        	l32r	a2, 1344 <espconn_tcp_server+0xc4>	1385: R_XTENSA_SLOT0_OP	.irom0.text+0x1344
    1388:	0208      	l32i.n	a0, a2, 0
    138a:	908c      	beqz.n	a0, 1397 <espconn_tcp_delete+0x33>	138a: R_XTENSA_SLOT0_OP	.irom0.text+0x1397
    138c:	0038      	l32i.n	a3, a0, 0
    138e:	1713c7        	beq	a3, a12, 13a9 <espconn_tcp_delete+0x45>	138e: R_XTENSA_SLOT0_OP	.irom0.text+0x13a9
    1391:	172002        	l32i	a0, a0, 92
    1394:	ff4056        	bnez	a0, 138c <espconn_tcp_delete+0x28>	1394: R_XTENSA_SLOT0_OP	.irom0.text+0x138c
    1397:	30cc      	bnez.n	a0, 139e <espconn_tcp_delete+0x3a>	1397: R_XTENSA_SLOT0_OP	.irom0.text+0x139e
    1399:	002d      	mov.n	a2, a0
    139b:	000046        	j	13a0 <espconn_tcp_delete+0x3c>	139b: R_XTENSA_SLOT0_OP	.irom0.text+0x13a0
    139e:	427c      	movi.n	a2, -12
    13a0:	31c8      	l32i.n	a12, a1, 12
    13a2:	2108      	l32i.n	a0, a1, 8
    13a4:	20c112        	addi	a1, a1, 32
    13a7:	f00d      	ret.n
    13a9:	00cd      	mov.n	a12, a0
    13ab:	003d      	mov.n	a3, a0
    13ad:	ffe901        	l32r	a0, 1354 <espconn_tcp_server+0xd4>	13ad: R_XTENSA_SLOT0_OP	.irom0.text+0x1354
	13ad: R_XTENSA_ASM_EXPAND	espconn_list_delete
    13b0:	0000c0        	callx0	a0
    13b3:	ffe521        	l32r	a2, 1348 <espconn_tcp_server+0xc8>	13b3: R_XTENSA_SLOT0_OP	.irom0.text+0x1348
    13b6:	152c42        	l32i	a4, a12, 84
    13b9:	1149      	s32i.n	a4, a1, 4
    13bb:	4438      	l32i.n	a3, a4, 16
    13bd:	101442        	l16ui	a4, a4, 32
    13c0:	ffe601        	l32r	a0, 1358 <espconn_tcp_server+0xd8>	13c0: R_XTENSA_SLOT0_OP	.irom0.text+0x1358
	13c0: R_XTENSA_ASM_EXPAND	os_printf_plus
    13c3:	0000c0        	callx0	a0
    13c6:	1128      	l32i.n	a2, a1, 4
    13c8:	101222        	l16ui	a2, a2, 32
    13cb:	000005        	call0	13cc <espconn_tcp_delete+0x68>	13cb: R_XTENSA_SLOT0_OP	espconn_kill_pcb
    13ce:	1128      	l32i.n	a2, a1, 4
    13d0:	ffe301        	l32r	a0, 135c <espconn_tcp_server+0xdc>	13d0: R_XTENSA_SLOT0_OP	.irom0.text+0x135c
	13d0: R_XTENSA_ASM_EXPAND	tcp_close
    13d3:	0000c0        	callx0	a0
    13d6:	ffdd31        	l32r	a3, 134c <espconn_tcp_server+0xcc>	13d6: R_XTENSA_SLOT0_OP	.irom0.text+0x134c
    13d9:	4129      	s32i.n	a2, a1, 16
    13db:	b1a542        	movi	a4, 0x5b1
    13de:	0c2d      	mov.n	a2, a12
    13e0:	ffe001        	l32r	a0, 1360 <espconn_tcp_server+0xe0>	13e0: R_XTENSA_SLOT0_OP	.irom0.text+0x1360
	13e0: R_XTENSA_ASM_EXPAND	vPortFree
    13e3:	0000c0        	callx0	a0
    13e6:	4108      	l32i.n	a0, a1, 16
    13e8:	ffeac6        	j	1397 <espconn_tcp_delete+0x33>	13e8: R_XTENSA_SLOT0_OP	.irom0.text+0x1397
    13eb:	00          	.byte 00
    13ec:	5c 05 00 00 		13ec: R_XTENSA_32	.irom0.text
	...
	13f0: R_XTENSA_32	.bss
	13f4: R_XTENSA_32	ets_task

000013f8 <espconn_init>:
    13f8:	fffd21        	l32r	a2, 13ec <espconn_tcp_delete+0x88>	13f8: R_XTENSA_SLOT0_OP	.irom0.text+0x13ec
    13fb:	a31c      	movi.n	a3, 26
    13fd:	fffc41        	l32r	a4, 13f0 <espconn_tcp_delete+0x8c>	13fd: R_XTENSA_SLOT0_OP	.irom0.text+0x13f0
    1400:	f50c      	movi.n	a5, 15
    1402:	f0c112        	addi	a1, a1, -16
    1405:	0109      	s32i.n	a0, a1, 0
    1407:	fffb01        	l32r	a0, 13f4 <espconn_tcp_delete+0x90>	1407: R_XTENSA_SLOT0_OP	.irom0.text+0x13f4
	1407: R_XTENSA_ASM_EXPAND	ets_task
    140a:	0000c0        	callx0	a0
    140d:	0108      	l32i.n	a0, a1, 0
    140f:	10c112        	addi	a1, a1, 16
    1412:	f00d      	ret.n

Disassembly of section .irom.text:

00000000 <.irom.text>:
   0:	65          	.byte 0x65
   1:	73          	.byte 0x73
   2:	70          	.byte 0x70
   3:	63          	.byte 0x63
   4:	6f          	.byte 0x6f
   5:	6e          	.byte 0x6e
   6:	6e          	.byte 0x6e
   7:	5f          	.byte 0x5f
   8:	74          	.byte 0x74
   9:	63          	.byte 0x63
   a:	70          	.byte 0x70
   b:	2e          	.byte 0x2e
   c:	63          	.byte 0x63
   d:	00          	.byte 00
   e:	00          	.byte 00
   f:	00          	.byte 00
  10:	52          	.byte 0x52
  11:	65          	.byte 0x65
  12:	63          	.byte 0x63
  13:	76          	.byte 0x76
  14:	48          	.byte 0x48
  15:	6f          	.byte 0x6f
  16:	6c          	.byte 0x6c
  17:	64          	.byte 0x64
  18:	2c          	.byte 0x2c
  19:	20          	.byte 0x20
  1a:	42          	.byte 0x42
  1b:	79          	.byte 0x79
  1c:	20          	.byte 0x20
  1d:	70          	.byte 0x70
  1e:	65          	.byte 0x65
  1f:	73          	.byte 0x73
  20:	70          	.byte 0x70
  21:	63          	.byte 0x63
  22:	6f          	.byte 0x6f
  23:	6e          	.byte 0x6e
  24:	6e          	.byte 0x6e
  25:	2c          	.byte 0x2c
  26:	66          	.byte 0x66
  27:	69          	.byte 0x69
  28:	6e          	.byte 0x6e
  29:	64          	.byte 0x64
  2a:	20          	.byte 0x20
  2b:	63          	.byte 0x63
  2c:	6f          	.byte 0x6f
  2d:	6e          	.byte 0x6e
  2e:	6e          	.byte 0x6e
  2f:	5f          	.byte 0x5f
  30:	6d          	.byte 0x6d
  31:	73          	.byte 0x73
  32:	67          	.byte 0x67
  33:	20          	.byte 0x20
  34:	66          	.byte 0x66
  35:	61          	.byte 0x61
  36:	69          	.byte 0x69
  37:	6c          	.byte 0x6c
  38:	0a          	.byte 0xa
  39:	00          	.byte 00
  3a:	00          	.byte 00
  3b:	00          	.byte 00
  3c:	00          	.byte 00
  3d:	00          	.byte 00
  3e:	00          	.byte 00
  3f:	00          	.byte 00
  40:	52          	.byte 0x52
  41:	65          	.byte 0x65
  42:	63          	.byte 0x63
  43:	76          	.byte 0x76
  44:	48          	.byte 0x48
  45:	6f          	.byte 0x6f
  46:	6c          	.byte 0x6c
  47:	64          	.byte 0x64
  48:	2c          	.byte 0x2c
  49:	20          	.byte 0x20
  4a:	42          	.byte 0x42
  4b:	79          	.byte 0x79
  4c:	20          	.byte 0x20
  4d:	70          	.byte 0x70
  4e:	65          	.byte 0x65
  4f:	73          	.byte 0x73
  50:	70          	.byte 0x70
  51:	63          	.byte 0x63
  52:	6f          	.byte 0x6f
  53:	6e          	.byte 0x6e
  54:	6e          	.byte 0x6e
  55:	2c          	.byte 0x2c
  56:	66          	.byte 0x66
  57:	69          	.byte 0x69
  58:	6e          	.byte 0x6e
  59:	64          	.byte 0x64
  5a:	20          	.byte 0x20
  5b:	63          	.byte 0x63
  5c:	6f          	.byte 0x6f
  5d:	6e          	.byte 0x6e
  5e:	6e          	.byte 0x6e
  5f:	5f          	.byte 0x5f
  60:	6d          	.byte 0x6d
  61:	73          	.byte 0x73
  62:	67          	.byte 0x67
  63:	20          	.byte 0x20
  64:	66          	.byte 0x66
  65:	61          	.byte 0x61
  66:	69          	.byte 0x69
  67:	6c          	.byte 0x6c
  68:	0a          	.byte 0xa
  69:	00          	.byte 00
  6a:	00          	.byte 00
  6b:	00          	.byte 00
  6c:	00          	.byte 00
  6d:	00          	.byte 00
  6e:	00          	.byte 00
  6f:	00          	.byte 00
  70:	65          	.byte 0x65
  71:	72          	.byte 0x72
  72:	72          	.byte 0x72
  73:	20          	.byte 0x20
  74:	69          	.byte 0x69
  75:	6e          	.byte 0x6e
  76:	20          	.byte 0x20
  77:	68          	.byte 0x68
  78:	6f          	.byte 0x6f
  79:	73          	.byte 0x73
  7a:	74          	.byte 0x74
  7b:	20          	.byte 0x20
  7c:	63          	.byte 0x63
  7d:	6f          	.byte 0x6f
  7e:	6e          	.byte 0x6e
  7f:	6e          	.byte 0x6e
  80:	65          	.byte 0x65
  81:	63          	.byte 0x63
  82:	74          	.byte 0x74
  83:	65          	.byte 0x65
  84:	64          	.byte 0x64
  85:	20          	.byte 0x20
  86:	28          	.byte 0x28
  87:	25          	.byte 0x25
  88:	73          	.byte 0x73
  89:	29          	.byte 0x29
  8a:	0a          	.byte 0xa
  8b:	00          	.byte 00
  8c:	000000        	ill
  8f:	736500        	excw
  92:	6f6370        	excw
  95:	6e          	.byte 0x6e
  96:	6e          	.byte 0x6e
  97:	5f          	.byte 0x5f
  98:	706374        	excw
  9b:	5f          	.byte 0x5f
  9c:	6c6564        	excw
  9f:	657465        	excw
  a2:	642520        	extui	a2, a2, 5, 7
  a5:	202c      	movi.n	a0, 34
  a7:	0a6425        	excw
	...
