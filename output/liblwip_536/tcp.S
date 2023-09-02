
output/liblwip_536/tcp.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <.text>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss
   4:	00 0e 00 60 	
   8:	00 00 00 00 		8: R_XTENSA_32	.irom.text
   c:	14 00 00 00 		c: R_XTENSA_32	.bss
  10:	00 00 00 00 		10: R_XTENSA_32	.irom.text
  14:	04 00 00 00 		14: R_XTENSA_32	.bss
	...
	18: R_XTENSA_32	.irom.text
	1c: R_XTENSA_32	tcp_rst
	20: R_XTENSA_32	tcp_pcb_purge
	24: R_XTENSA_32	tcp_send_fin
	28: R_XTENSA_32	vPortFree
	2c: R_XTENSA_32	tcp_output
	30: R_XTENSA_32	tcp_timer_needed
	34: R_XTENSA_32	tcp_pcb_remove
	38: R_XTENSA_32	vPortFree
	3c: R_XTENSA_32	tcp_pcb_remove
	40: R_XTENSA_32	vPortFree
	44: R_XTENSA_32	tcp_send_fin
	48: R_XTENSA_32	tcp_send_fin
  4c:	f0c112        	addi	a1, a1, -16
  4f:	0109      	s32i.n	a0, a1, 0
  51:	21d9      	s32i.n	a13, a1, 8
  53:	11c9      	s32i.n	a12, a1, 4
  55:	ffead1        	l32r	a13, 0 <.text>	55: R_XTENSA_SLOT0_OP	.text
  58:	02cd      	mov.n	a12, a2
  5a:	020c      	movi.n	a2, 0
  5c:	4c48      	l32i.n	a4, a12, 16
  5e:	041316        	beqz	a3, a3 <.text+0xa3>	5e: R_XTENSA_SLOT0_OP	.text+0xa3
  61:	3e1426        	beqi	a4, 1, a3 <.text+0xa3>	61: R_XTENSA_SLOT0_OP	.text+0xa3
  64:	212c02        	l32i	a0, a12, 132
  67:	ffe751        	l32r	a5, 4 <.text+0x4>	67: R_XTENSA_SLOT0_OP	.text+0x4
  6a:	a0cc      	bnez.n	a0, 78 <.text+0x78>	6a: R_XTENSA_SLOT0_OP	.text+0x78
  6c:	0020c0        	memw
  6f:	fc2552        	l32i	a5, a5, 0x3f0
  72:	161c32        	l16ui	a3, a12, 44
  75:	2a1357        	beq	a3, a5, a3 <.text+0xa3>	75: R_XTENSA_SLOT0_OP	.text+0xa3
  78:	172c22        	l32i	a2, a12, 92
  7b:	ac38      	l32i.n	a3, a12, 40
  7d:	0c4d      	mov.n	a4, a12
  7f:	5c4b      	addi.n	a5, a12, 4
  81:	101c62        	l16ui	a6, a12, 32
  84:	111c72        	l16ui	a7, a12, 34
  87:	ffe501        	l32r	a0, 1c <.text+0x1c>	87: R_XTENSA_SLOT0_OP	.text+0x1c
	87: R_XTENSA_ASM_EXPAND	tcp_rst
  8a:	0000c0        	callx0	a0
  8d:	0c2d      	mov.n	a2, a12
  8f:	ffe401        	l32r	a0, 20 <.text+0x20>	8f: R_XTENSA_SLOT0_OP	.text+0x20
	8f: R_XTENSA_ASM_EXPAND	tcp_pcb_purge
  92:	0000c0        	callx0	a0
  95:	1d48      	l32i.n	a4, a13, 4
  97:	000c      	movi.n	a0, 0
  99:	7294c7        	bne	a4, a12, 10f <.text+0x10f>	99: R_XTENSA_SLOT0_OP	.text+0x10f
  9c:	3468      	l32i.n	a6, a4, 12
  9e:	1d69      	s32i.n	a6, a13, 4
  a0:	002046        	j	125 <.text+0x125>	a0: R_XTENSA_SLOT0_OP	.text+0x125
  a3:	095416        	beqz	a4, 13c <.text+0x13c>	a3: R_XTENSA_SLOT0_OP	.text+0x13c
  a6:	740b      	addi.n	a7, a4, -1
  a8:	0aa716        	beqz	a7, 156 <.text+0x156>	a8: R_XTENSA_SLOT0_OP	.text+0x156
  ab:	fec482        	addi	a8, a4, -2
  ae:	0c0816        	beqz	a8, 172 <.text+0x172>	ae: R_XTENSA_SLOT0_OP	.text+0x172
  b1:	fdc492        	addi	a9, a4, -3
  b4:	0d6916        	beqz	a9, 18e <.text+0x18e>	b4: R_XTENSA_SLOT0_OP	.text+0x18e
  b7:	fcc4a2        	addi	a10, a4, -4
  ba:	0e4a16        	beqz	a10, 1a2 <.text+0x1a2>	ba: R_XTENSA_SLOT0_OP	.text+0x1a2
  bd:	317466        	bnei	a4, 7, f2 <.text+0xf2>	bd: R_XTENSA_SLOT0_OP	.text+0xf2
  c0:	0c2d      	mov.n	a2, a12
  c2:	ffd801        	l32r	a0, 24 <.text+0x24>	c2: R_XTENSA_SLOT0_OP	.text+0x24
	c2: R_XTENSA_ASM_EXPAND	tcp_send_fin
  c5:	0000c0        	callx0	a0
  c8:	02dd      	mov.n	a13, a2
  ca:	82ec      	bnez.n	a2, f6 <.text+0xf6>	ca: R_XTENSA_SLOT0_OP	.text+0xf6
  cc:	9b0c      	movi.n	a11, 9
  ce:	4cb9      	s32i.n	a11, a12, 16
  d0:	000886        	j	f6 <.text+0xf6>	d0: R_XTENSA_SLOT0_OP	.text+0xf6
  d3:	2d09      	s32i.n	a0, a13, 8
  d5:	004d      	mov.n	a4, a0
  d7:	708c      	beqz.n	a0, e2 <.text+0xe2>	d7: R_XTENSA_SLOT0_OP	.text+0xe2
  d9:	3408      	l32i.n	a0, a4, 12
  db:	f490c7        	bne	a0, a12, d3 <.text+0xd3>	db: R_XTENSA_SLOT0_OP	.text+0xd3
  de:	3cd8      	l32i.n	a13, a12, 12
  e0:	34d9      	s32i.n	a13, a4, 12
  e2:	3c29      	s32i.n	a2, a12, 12
  e4:	0c2d      	mov.n	a2, a12
  e6:	ffc831        	l32r	a3, 8 <.text+0x8>	e6: R_XTENSA_SLOT0_OP	.text+0x8
  e9:	c0a042        	movi	a4, 192
  ec:	ffcf01        	l32r	a0, 28 <.text+0x28>	ec: R_XTENSA_SLOT0_OP	.text+0x28
	ec: R_XTENSA_ASM_EXPAND	vPortFree
  ef:	0000c0        	callx0	a0
  f2:	0d0c      	movi.n	a13, 0
  f4:	0c0c      	movi.n	a12, 0
  f6:	8c8c      	beqz.n	a12, 102 <.text+0x102>	f6: R_XTENSA_SLOT0_OP	.text+0x102
  f8:	6dcc      	bnez.n	a13, 102 <.text+0x102>	f8: R_XTENSA_SLOT0_OP	.text+0x102
  fa:	0c2d      	mov.n	a2, a12
  fc:	ffcc01        	l32r	a0, 2c <.text+0x2c>	fc: R_XTENSA_SLOT0_OP	.text+0x2c
	fc: R_XTENSA_ASM_EXPAND	tcp_output
  ff:	0000c0        	callx0	a0
 102:	0d2d      	mov.n	a2, a13
 104:	11c8      	l32i.n	a12, a1, 4
 106:	21d8      	l32i.n	a13, a1, 8
 108:	0108      	l32i.n	a0, a1, 0
 10a:	10c112        	addi	a1, a1, 16
 10d:	f00d      	ret.n
 10f:	2d49      	s32i.n	a4, a13, 8
 111:	74cc      	bnez.n	a4, 11c <.text+0x11c>	111: R_XTENSA_SLOT0_OP	.text+0x11c
 113:	000386        	j	125 <.text+0x125>	113: R_XTENSA_SLOT0_OP	.text+0x125
 116:	2d29      	s32i.n	a2, a13, 8
 118:	024d      	mov.n	a4, a2
 11a:	728c      	beqz.n	a2, 125 <.text+0x125>	11a: R_XTENSA_SLOT0_OP	.text+0x125
 11c:	3428      	l32i.n	a2, a4, 12
 11e:	f492c7        	bne	a2, a12, 116 <.text+0x116>	11e: R_XTENSA_SLOT0_OP	.text+0x116
 121:	3c28      	l32i.n	a2, a12, 12
 123:	3429      	s32i.n	a2, a4, 12
 125:	3c09      	s32i.n	a0, a12, 12
 127:	a40c      	movi.n	a4, 10
 129:	4c49      	s32i.n	a4, a12, 16
 12b:	3d38      	l32i.n	a3, a13, 12
 12d:	3c39      	s32i.n	a3, a12, 12
 12f:	3dc9      	s32i.n	a12, a13, 12
 131:	ffbf01        	l32r	a0, 30 <.text+0x30>	131: R_XTENSA_SLOT0_OP	.text+0x30
	131: R_XTENSA_ASM_EXPAND	tcp_timer_needed
 134:	0000c0        	callx0	a0
 137:	020c      	movi.n	a2, 0
 139:	fff1c6        	j	104 <.text+0x104>	139: R_XTENSA_SLOT0_OP	.text+0x104
 13c:	101c52        	l16ui	a5, a12, 32
 13f:	fa1516        	beqz	a5, e4 <.text+0xe4>	13f: R_XTENSA_SLOT0_OP	.text+0xe4
 142:	4d48      	l32i.n	a4, a13, 16
 144:	0694c7        	bne	a4, a12, 14e <.text+0x14e>	144: R_XTENSA_SLOT0_OP	.text+0x14e
 147:	3468      	l32i.n	a6, a4, 12
 149:	4d69      	s32i.n	a6, a13, 16
 14b:	ffe4c6        	j	e2 <.text+0xe2>	14b: R_XTENSA_SLOT0_OP	.text+0xe2
 14e:	2d49      	s32i.n	a4, a13, 8
 150:	f85456        	bnez	a4, d9 <.text+0xd9>	150: R_XTENSA_SLOT0_OP	.text+0xd9
 153:	ffe2c6        	j	e2 <.text+0xe2>	153: R_XTENSA_SLOT0_OP	.text+0xe2
 156:	ffad21        	l32r	a2, c <.text+0xc>	156: R_XTENSA_SLOT0_OP	.text+0xc
 159:	0c3d      	mov.n	a3, a12
 15b:	ffb601        	l32r	a0, 34 <.text+0x34>	15b: R_XTENSA_SLOT0_OP	.text+0x34
	15b: R_XTENSA_ASM_EXPAND	tcp_pcb_remove
 15e:	0000c0        	callx0	a0
 161:	0c2d      	mov.n	a2, a12
 163:	ffab31        	l32r	a3, 10 <.text+0x10>	163: R_XTENSA_SLOT0_OP	.text+0x10
 166:	c6a042        	movi	a4, 198
 169:	ffb301        	l32r	a0, 38 <.text+0x38>	169: R_XTENSA_SLOT0_OP	.text+0x38
	169: R_XTENSA_ASM_EXPAND	vPortFree
 16c:	0000c0        	callx0	a0
 16f:	ffdfc6        	j	f2 <.text+0xf2>	16f: R_XTENSA_SLOT0_OP	.text+0xf2
 172:	ffa821        	l32r	a2, 14 <.text+0x14>	172: R_XTENSA_SLOT0_OP	.text+0x14
 175:	0c3d      	mov.n	a3, a12
 177:	ffb101        	l32r	a0, 3c <.text+0x3c>	177: R_XTENSA_SLOT0_OP	.text+0x3c
	177: R_XTENSA_ASM_EXPAND	tcp_pcb_remove
 17a:	0000c0        	callx0	a0
 17d:	0c2d      	mov.n	a2, a12
 17f:	ffa631        	l32r	a3, 18 <.text+0x18>	17f: R_XTENSA_SLOT0_OP	.text+0x18
 182:	cca042        	movi	a4, 204
 185:	ffae01        	l32r	a0, 40 <.text+0x40>	185: R_XTENSA_SLOT0_OP	.text+0x40
	185: R_XTENSA_ASM_EXPAND	vPortFree
 188:	0000c0        	callx0	a0
 18b:	ffd8c6        	j	f2 <.text+0xf2>	18b: R_XTENSA_SLOT0_OP	.text+0xf2
 18e:	0c2d      	mov.n	a2, a12
 190:	ffad01        	l32r	a0, 44 <.text+0x44>	190: R_XTENSA_SLOT0_OP	.text+0x44
	190: R_XTENSA_ASM_EXPAND	tcp_send_fin
 193:	0000c0        	callx0	a0
 196:	02dd      	mov.n	a13, a2
 198:	f5a256        	bnez	a2, f6 <.text+0xf6>	198: R_XTENSA_SLOT0_OP	.text+0xf6
 19b:	570c      	movi.n	a7, 5
 19d:	4c79      	s32i.n	a7, a12, 16
 19f:	ffd4c6        	j	f6 <.text+0xf6>	19f: R_XTENSA_SLOT0_OP	.text+0xf6
 1a2:	0c2d      	mov.n	a2, a12
 1a4:	ffa901        	l32r	a0, 48 <.text+0x48>	1a4: R_XTENSA_SLOT0_OP	.text+0x48
	1a4: R_XTENSA_ASM_EXPAND	tcp_send_fin
 1a7:	0000c0        	callx0	a0
 1aa:	02dd      	mov.n	a13, a2
 1ac:	f46256        	bnez	a2, f6 <.text+0xf6>	1ac: R_XTENSA_SLOT0_OP	.text+0xf6
 1af:	580c      	movi.n	a8, 5
 1b1:	4c89      	s32i.n	a8, a12, 16
 1b3:	ffcfc6        	j	f6 <.text+0xf6>	1b3: R_XTENSA_SLOT0_OP	.text+0xf6
 1b6:	00          	.byte 00
 1b7:	00          	.byte 00
 1b8:	827c      	movi.n	a2, -8
 1ba:	f00d      	ret.n
 1bc:	20 00 00 00 		1bc: R_XTENSA_32	.irom.text
 1c0:	ff 7f 00 00 	
 1c4:	10 00 00 00 		1c4: R_XTENSA_32	.irom.text
	...
	1c8: R_XTENSA_32	.data
	1cc: R_XTENSA_32	os_random
	1d0: R_XTENSA_32	__umodsi3
 1d4:	f0c112        	addi	a1, a1, -16
 1d7:	0109      	s32i.n	a0, a1, 0
 1d9:	11c9      	s32i.n	a12, a1, 4
 1db:	fff8c1        	l32r	a12, 1bc <.text+0x1bc>	1db: R_XTENSA_SLOT0_OP	.text+0x1bc
 1de:	fffb01        	l32r	a0, 1cc <.text+0x1cc>	1de: R_XTENSA_SLOT0_OP	.text+0x1cc
	1de: R_XTENSA_ASM_EXPAND	os_random
 1e1:	0000c0        	callx0	a0
 1e4:	f42020        	extui	a2, a2, 0, 16
 1e7:	fff631        	l32r	a3, 1c0 <.text+0x1c0>	1e7: R_XTENSA_SLOT0_OP	.text+0x1c0
 1ea:	fff901        	l32r	a0, 1d0 <.text+0x1d0>	1ea: R_XTENSA_SLOT0_OP	.text+0x1d0
	1ea: R_XTENSA_ASM_EXPAND	__umodsi3
 1ed:	0000c0        	callx0	a0
 1f0:	fff551        	l32r	a5, 1c4 <.text+0x1c4>	1f0: R_XTENSA_SLOT0_OP	.text+0x1c4
 1f3:	fff561        	l32r	a6, 1c8 <.text+0x1c8>	1f3: R_XTENSA_SLOT0_OP	.text+0x1c8
 1f6:	f42020        	extui	a2, a2, 0, 16
 1f9:	ffa302        	movi	a0, 0x3ff
 1fc:	053027        	bltu	a0, a2, 205 <.text+0x205>	1fc: R_XTENSA_SLOT0_OP	.text+0x205
 1ff:	04d222        	addmi	a2, a2, 0x400
 202:	f42020        	extui	a2, a2, 0, 16
 205:	058d      	mov.n	a8, a5
 207:	005622        	s16i	a2, a6, 0
 20a:	0878      	l32i.n	a7, a8, 0
 20c:	0778      	l32i.n	a7, a7, 0
 20e:	884b      	addi.n	a8, a8, 4
 210:	978c      	beqz.n	a7, 21d <.text+0x21d>	210: R_XTENSA_SLOT0_OP	.text+0x21d
 212:	101792        	l16ui	a9, a7, 32
 215:	c51927        	beq	a9, a2, 1de <.text+0x1de>	215: R_XTENSA_SLOT0_OP	.text+0x1de
 218:	3778      	l32i.n	a7, a7, 12
 21a:	ff4756        	bnez	a7, 212 <.text+0x212>	21a: R_XTENSA_SLOT0_OP	.text+0x212
 21d:	e998c7        	bne	a8, a12, 20a <.text+0x20a>	21d: R_XTENSA_SLOT0_OP	.text+0x20a
 220:	11c8      	l32i.n	a12, a1, 4
 222:	0108      	l32i.n	a0, a1, 0
 224:	10c112        	addi	a1, a1, 16
 227:	f00d      	ret.n

Disassembly of section .irom0.text:

00000000 <tcp_tmr-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss

00000004 <tcp_tmr>:
   4:	f0c112        	addi	a1, a1, -16
   7:	0109      	s32i.n	a0, a1, 0
   9:	000005        	call0	c <tcp_tmr+0x8>	9: R_XTENSA_SLOT0_OP	tcp_fasttmr
   c:	fffd21        	l32r	a2, 0 <tcp_tmr-0x4>	c: R_XTENSA_SLOT0_OP	.irom0.text
   f:	000202        	l8ui	a0, a2, 0
  12:	001b      	addi.n	a0, a0, 1
  14:	004202        	s8i	a0, a2, 0
  17:	026007        	bbci	a0, 0, 1d <tcp_tmr+0x19>	17: R_XTENSA_SLOT0_OP	.irom0.text+0x1d
  1a:	000005        	call0	1c <tcp_tmr+0x18>	1a: R_XTENSA_SLOT0_OP	tcp_slowtmr
  1d:	0108      	l32i.n	a0, a1, 0
  1f:	10c112        	addi	a1, a1, 16
  22:	f00d      	ret.n
  24:	4c 00 00 00 		24: R_XTENSA_32	.text

00000028 <tcp_close>:
  28:	f0c112        	addi	a1, a1, -16
  2b:	0109      	s32i.n	a0, a1, 0
  2d:	4208      	l32i.n	a0, a2, 16
  2f:	041c      	movi.n	a4, 16
  31:	081026        	beqi	a0, 1, 3d <tcp_close+0x15>	31: R_XTENSA_SLOT0_OP	.irom0.text+0x3d
  34:	240232        	l8ui	a3, a2, 36
  37:	203340        	or	a3, a3, a4
  3a:	244232        	s8i	a3, a2, 36
  3d:	130c      	movi.n	a3, 1
  3f:	fff901        	l32r	a0, 24 <tcp_tmr+0x20>	3f: R_XTENSA_SLOT0_OP	.irom0.text+0x24
	3f: R_XTENSA_ASM_EXPAND	.text+0x4c
  42:	0000c0        	callx0	a0
  45:	0108      	l32i.n	a0, a1, 0
  47:	10c112        	addi	a1, a1, 16
  4a:	f00d      	ret.n
  4c:	00 00 00 00 		4c: R_XTENSA_32	pbuf_free
  50:	4c 00 00 00 		50: R_XTENSA_32	.text

00000054 <tcp_shutdown>:
  54:	f0c112        	addi	a1, a1, -16
  57:	11c9      	s32i.n	a12, a1, 4
  59:	0109      	s32i.n	a0, a1, 0
  5b:	4208      	l32i.n	a0, a2, 16
  5d:	02cd      	mov.n	a12, a2
  5f:	041066        	bnei	a0, 1, 67 <tcp_shutdown+0x13>	5f: R_XTENSA_SLOT0_OP	.irom0.text+0x67
  62:	527c      	movi.n	a2, -11
  64:	000bc6        	j	97 <tcp_shutdown+0x43>	64: R_XTENSA_SLOT0_OP	.irom0.text+0x97
  67:	d39c      	beqz.n	a3, 88 <tcp_shutdown+0x34>	67: R_XTENSA_SLOT0_OP	.irom0.text+0x88
  69:	212222        	l32i	a2, a2, 132
  6c:	2149      	s32i.n	a4, a1, 8
  6e:	b28c      	beqz.n	a2, 7d <tcp_shutdown+0x29>	6e: R_XTENSA_SLOT0_OP	.irom0.text+0x7d
  70:	fff701        	l32r	a0, 4c <tcp_close+0x24>	70: R_XTENSA_SLOT0_OP	.irom0.text+0x4c
	70: R_XTENSA_ASM_EXPAND	pbuf_free
  73:	0000c0        	callx0	a0
  76:	2148      	l32i.n	a4, a1, 8
  78:	020c      	movi.n	a2, 0
  7a:	216c22        	s32i	a2, a12, 132
  7d:	240c32        	l8ui	a3, a12, 36
  80:	051c      	movi.n	a5, 16
  82:	203350        	or	a3, a3, a5
  85:	244c32        	s8i	a3, a12, 36
  88:	948c      	beqz.n	a4, 95 <tcp_shutdown+0x41>	88: R_XTENSA_SLOT0_OP	.irom0.text+0x95
  8a:	4c08      	l32i.n	a0, a12, 16
  8c:	0250f6        	bgeui	a0, 5, 92 <tcp_shutdown+0x3e>	8c: R_XTENSA_SLOT0_OP	.irom0.text+0x92
  8f:	0d30f6        	bgeui	a0, 3, a0 <tcp_shutdown+0x4c>	8f: R_XTENSA_SLOT0_OP	.irom0.text+0xa0
  92:	0a7026        	beqi	a0, 7, a0 <tcp_shutdown+0x4c>	92: R_XTENSA_SLOT0_OP	.irom0.text+0xa0
  95:	020c      	movi.n	a2, 0
  97:	11c8      	l32i.n	a12, a1, 4
  99:	0108      	l32i.n	a0, a1, 0
  9b:	10c112        	addi	a1, a1, 16
  9e:	f00d      	ret.n
  a0:	0c2d      	mov.n	a2, a12
  a2:	030c      	movi.n	a3, 0
  a4:	ffeb01        	l32r	a0, 50 <tcp_close+0x28>	a4: R_XTENSA_SLOT0_OP	.irom0.text+0x50
	a4: R_XTENSA_ASM_EXPAND	.text+0x4c
  a7:	0000c0        	callx0	a0
  aa:	fffa46        	j	97 <tcp_shutdown+0x43>	aa: R_XTENSA_SLOT0_OP	.irom0.text+0x97
  ad:	00          	.byte 00
  ae:	00          	.byte 00
  af:	00          	.byte 00
  b0:	00 00 00 00 		b0: R_XTENSA_32	.irom.text
  b4:	0c 00 00 00 		b4: R_XTENSA_32	.bss
  b8:	04 00 00 00 		b8: R_XTENSA_32	.bss
	...
	bc: R_XTENSA_32	.irom.text
	c0: R_XTENSA_32	vPortFree
	c4: R_XTENSA_32	tcp_rst
	c8: R_XTENSA_32	vPortFree

000000cc <tcp_abandon>:
  cc:	d0c112        	addi	a1, a1, -48
  cf:	2139      	s32i.n	a3, a1, 8
  d1:	a1d9      	s32i.n	a13, a1, 40
  d3:	91c9      	s32i.n	a12, a1, 36
  d5:	8109      	s32i.n	a0, a1, 32
  d7:	02cd      	mov.n	a12, a2
  d9:	4208      	l32i.n	a0, a2, 16
  db:	fff5d1        	l32r	a13, b0 <tcp_shutdown+0x5c>	db: R_XTENSA_SLOT0_OP	.irom0.text+0xb0
  de:	179066        	bnei	a0, 10, f9 <tcp_abandon+0x2d>	de: R_XTENSA_SLOT0_OP	.irom0.text+0xf9
  e1:	fff421        	l32r	a2, b4 <tcp_shutdown+0x60>	e1: R_XTENSA_SLOT0_OP	.irom0.text+0xb4
  e4:	0c3d      	mov.n	a3, a12
  e6:	000005        	call0	e8 <tcp_abandon+0x1c>	e6: R_XTENSA_SLOT0_OP	tcp_pcb_remove
  e9:	0d3d      	mov.n	a3, a13
  eb:	0c2d      	mov.n	a2, a12
  ed:	65a142        	movi	a4, 0x165
  f0:	fff401        	l32r	a0, c0 <tcp_shutdown+0x6c>	f0: R_XTENSA_SLOT0_OP	.irom0.text+0xc0
	f0: R_XTENSA_ASM_EXPAND	vPortFree
  f3:	0000c0        	callx0	a0
  f6:	001b86        	j	168 <tcp_abandon+0x9c>	f6: R_XTENSA_SLOT0_OP	.irom0.text+0x168
  f9:	2622d2        	l32i	a13, a2, 152
  fc:	0288      	l32i.n	a8, a2, 0
  fe:	111232        	l16ui	a3, a2, 34
 101:	101242        	l16ui	a4, a2, 32
 104:	a258      	l32i.n	a5, a2, 40
 106:	172262        	l32i	a6, a2, 92
 109:	4169      	s32i.n	a6, a1, 16
 10b:	5159      	s32i.n	a5, a1, 20
 10d:	6149      	s32i.n	a4, a1, 24
 10f:	7139      	s32i.n	a3, a1, 28
 111:	0189      	s32i.n	a8, a1, 0
 113:	0c3d      	mov.n	a3, a12
 115:	1278      	l32i.n	a7, a2, 4
 117:	1179      	s32i.n	a7, a1, 4
 119:	6228      	l32i.n	a2, a2, 24
 11b:	3129      	s32i.n	a2, a1, 12
 11d:	ffe621        	l32r	a2, b8 <tcp_shutdown+0x64>	11d: R_XTENSA_SLOT0_OP	.irom0.text+0xb8
 120:	000005        	call0	124 <tcp_abandon+0x58>	120: R_XTENSA_SLOT0_OP	tcp_pcb_remove
 123:	1f2c22        	l32i	a2, a12, 124
 126:	128c      	beqz.n	a2, 12b <tcp_abandon+0x5f>	126: R_XTENSA_SLOT0_OP	.irom0.text+0x12b
 128:	000005        	call0	12c <tcp_abandon+0x60>	128: R_XTENSA_SLOT0_OP	tcp_segs_free
 12b:	1e2c22        	l32i	a2, a12, 120
 12e:	128c      	beqz.n	a2, 133 <tcp_abandon+0x67>	12e: R_XTENSA_SLOT0_OP	.irom0.text+0x133
 130:	000005        	call0	134 <tcp_abandon+0x68>	130: R_XTENSA_SLOT0_OP	tcp_segs_free
 133:	202c22        	l32i	a2, a12, 128
 136:	128c      	beqz.n	a2, 13b <tcp_abandon+0x6f>	136: R_XTENSA_SLOT0_OP	.irom0.text+0x13b
 138:	000005        	call0	13c <tcp_abandon+0x70>	138: R_XTENSA_SLOT0_OP	tcp_segs_free
 13b:	2198      	l32i.n	a9, a1, 8
 13d:	099c      	beqz.n	a9, 151 <tcp_abandon+0x85>	13d: R_XTENSA_SLOT0_OP	.irom0.text+0x151
 13f:	4128      	l32i.n	a2, a1, 16
 141:	5138      	l32i.n	a3, a1, 20
 143:	014d      	mov.n	a4, a1
 145:	514b      	addi.n	a5, a1, 4
 147:	6168      	l32i.n	a6, a1, 24
 149:	7178      	l32i.n	a7, a1, 28
 14b:	ffde01        	l32r	a0, c4 <tcp_shutdown+0x70>	14b: R_XTENSA_SLOT0_OP	.irom0.text+0xc4
	14b: R_XTENSA_ASM_EXPAND	tcp_rst
 14e:	0000c0        	callx0	a0
 151:	5d8c      	beqz.n	a13, 15a <tcp_abandon+0x8e>	151: R_XTENSA_SLOT0_OP	.irom0.text+0x15a
 153:	3128      	l32i.n	a2, a1, 12
 155:	837c      	movi.n	a3, -8
 157:	000dc0        	callx0	a13
 15a:	0c2d      	mov.n	a2, a12
 15c:	ffd831        	l32r	a3, bc <tcp_shutdown+0x68>	15c: R_XTENSA_SLOT0_OP	.irom0.text+0xbc
 15f:	82a142        	movi	a4, 0x182
 162:	ffd901        	l32r	a0, c8 <tcp_shutdown+0x74>	162: R_XTENSA_SLOT0_OP	.irom0.text+0xc8
	162: R_XTENSA_ASM_EXPAND	vPortFree
 165:	0000c0        	callx0	a0
 168:	91c8      	l32i.n	a12, a1, 36
 16a:	a1d8      	l32i.n	a13, a1, 40
 16c:	8108      	l32i.n	a0, a1, 32
 16e:	30c112        	addi	a1, a1, 48
 171:	f00d      	ret.n
	...

00000174 <tcp_abort>:
 174:	130c      	movi.n	a3, 1
 176:	f0c112        	addi	a1, a1, -16
 179:	0109      	s32i.n	a0, a1, 0
 17b:	000005        	call0	17c <tcp_abort+0x8>	17b: R_XTENSA_SLOT0_OP	tcp_abandon
 17e:	0108      	l32i.n	a0, a1, 0
 180:	10c112        	addi	a1, a1, 16
 183:	f00d      	ret.n
 185:	00          	.byte 00
 186:	00          	.byte 00
 187:	00          	.byte 00
 188:	10 00 00 00 		188: R_XTENSA_32	.irom.text
 18c:	00 00 00 00 		18c: R_XTENSA_32	.bss
 190:	d4 01 00 00 		190: R_XTENSA_32	.text
 194:	00 00 00 00 		194: R_XTENSA_32	tcp_timer_needed

00000198 <tcp_bind>:
 198:	f0c112        	addi	a1, a1, -16
 19b:	21d9      	s32i.n	a13, a1, 8
 19d:	11c9      	s32i.n	a12, a1, 4
 19f:	0109      	s32i.n	a0, a1, 0
 1a1:	03cd      	mov.n	a12, a3
 1a3:	4208      	l32i.n	a0, a2, 16
 1a5:	02dd      	mov.n	a13, a2
 1a7:	308c      	beqz.n	a0, 1ae <tcp_bind+0x16>	1a7: R_XTENSA_SLOT0_OP	.irom0.text+0x1ae
 1a9:	127c      	movi.n	a2, -15
 1ab:	001406        	j	1ff <tcp_bind+0x67>	1ab: R_XTENSA_SLOT0_OP	.irom0.text+0x1ff
 1ae:	64cc      	bnez.n	a4, 1b8 <tcp_bind+0x20>	1ae: R_XTENSA_SLOT0_OP	.irom0.text+0x1b8
 1b0:	fff801        	l32r	a0, 190 <tcp_abort+0x1c>	1b0: R_XTENSA_SLOT0_OP	.irom0.text+0x190
	1b0: R_XTENSA_ASM_EXPAND	.text+0x1d4
 1b3:	0000c0        	callx0	a0
 1b6:	024d      	mov.n	a4, a2
 1b8:	fff421        	l32r	a2, 188 <tcp_abort+0x14>	1b8: R_XTENSA_SLOT0_OP	.irom0.text+0x188
 1bb:	10c282        	addi	a8, a2, 16
 1be:	0208      	l32i.n	a0, a2, 0
 1c0:	0008      	l32i.n	a0, a0, 0
 1c2:	224b      	addi.n	a2, a2, 4
 1c4:	809c      	beqz.n	a0, 1e0 <tcp_bind+0x48>	1c4: R_XTENSA_SLOT0_OP	.irom0.text+0x1e0
 1c6:	101032        	l16ui	a3, a0, 32
 1c9:	0e9347        	bne	a3, a4, 1db <tcp_bind+0x43>	1c9: R_XTENSA_SLOT0_OP	.irom0.text+0x1db
 1cc:	a0bc      	beqz.n	a0, 20a <tcp_bind+0x72>	1cc: R_XTENSA_SLOT0_OP	.irom0.text+0x20a
 1ce:	0038      	l32i.n	a3, a0, 0
 1d0:	63bc      	beqz.n	a3, 20a <tcp_bind+0x72>	1d0: R_XTENSA_SLOT0_OP	.irom0.text+0x20a
 1d2:	4cbc      	beqz.n	a12, 20a <tcp_bind+0x72>	1d2: R_XTENSA_SLOT0_OP	.irom0.text+0x20a
 1d4:	0c78      	l32i.n	a7, a12, 0
 1d6:	07bc      	beqz.n	a7, 20a <tcp_bind+0x72>	1d6: R_XTENSA_SLOT0_OP	.irom0.text+0x20a
 1d8:	2e1377        	beq	a3, a7, 20a <tcp_bind+0x72>	1d8: R_XTENSA_SLOT0_OP	.irom0.text+0x20a
 1db:	3008      	l32i.n	a0, a0, 12
 1dd:	fe5056        	bnez	a0, 1c6 <tcp_bind+0x2e>	1dd: R_XTENSA_SLOT0_OP	.irom0.text+0x1c6
 1e0:	da9287        	bne	a2, a8, 1be <tcp_bind+0x26>	1e0: R_XTENSA_SLOT0_OP	.irom0.text+0x1be
 1e3:	4c8c      	beqz.n	a12, 1eb <tcp_bind+0x53>	1e3: R_XTENSA_SLOT0_OP	.irom0.text+0x1eb
 1e5:	0c08      	l32i.n	a0, a12, 0
 1e7:	008c      	beqz.n	a0, 1eb <tcp_bind+0x53>	1e7: R_XTENSA_SLOT0_OP	.irom0.text+0x1eb
 1e9:	0d09      	s32i.n	a0, a13, 0
 1eb:	ffe851        	l32r	a5, 18c <tcp_abort+0x18>	1eb: R_XTENSA_SLOT0_OP	.irom0.text+0x18c
 1ee:	105d42        	s16i	a4, a13, 32
 1f1:	4568      	l32i.n	a6, a5, 16
 1f3:	3d69      	s32i.n	a6, a13, 12
 1f5:	45d9      	s32i.n	a13, a5, 16
 1f7:	ffe701        	l32r	a0, 194 <tcp_abort+0x20>	1f7: R_XTENSA_SLOT0_OP	.irom0.text+0x194
	1f7: R_XTENSA_ASM_EXPAND	tcp_timer_needed
 1fa:	0000c0        	callx0	a0
 1fd:	020c      	movi.n	a2, 0
 1ff:	11c8      	l32i.n	a12, a1, 4
 201:	21d8      	l32i.n	a13, a1, 8
 203:	0108      	l32i.n	a0, a1, 0
 205:	10c112        	addi	a1, a1, 16
 208:	f00d      	ret.n
 20a:	327c      	movi.n	a2, -13
 20c:	fffbc6        	j	1ff <tcp_bind+0x67>	20c: R_XTENSA_SLOT0_OP	.irom0.text+0x1ff
	...
	210: R_XTENSA_32	memp_sizes
	214: R_XTENSA_32	.irom.text
	218: R_XTENSA_32	.irom.text
 21b:	00          	.byte 00
 21c:	b8 01 00 00 		21c: R_XTENSA_32	.text
	...
	220: R_XTENSA_32	.bss
	224: R_XTENSA_32	.bss
	228: R_XTENSA_32	pvPortMalloc
	22c: R_XTENSA_32	vPortFree
	230: R_XTENSA_32	tcp_timer_needed

00000234 <tcp_listen_with_backlog>:
 234:	f0c112        	addi	a1, a1, -16
 237:	21c9      	s32i.n	a12, a1, 8
 239:	1109      	s32i.n	a0, a1, 4
 23b:	4208      	l32i.n	a0, a2, 16
 23d:	02cd      	mov.n	a12, a2
 23f:	70dc      	bnez.n	a0, 25a <tcp_listen_with_backlog+0x26>	23f: R_XTENSA_SLOT0_OP	.irom0.text+0x25a
 241:	551026        	beqi	a0, 1, 29a <tcp_listen_with_backlog+0x66>	241: R_XTENSA_SLOT0_OP	.irom0.text+0x29a
 244:	12a242        	movi	a4, 0x212
 247:	fff221        	l32r	a2, 210 <tcp_bind+0x78>	247: R_XTENSA_SLOT0_OP	.irom0.text+0x210
 24a:	fff231        	l32r	a3, 214 <tcp_bind+0x7c>	24a: R_XTENSA_SLOT0_OP	.irom0.text+0x214
 24d:	3228      	l32i.n	a2, a2, 12
 24f:	fff601        	l32r	a0, 228 <tcp_bind+0x90>	24f: R_XTENSA_SLOT0_OP	.irom0.text+0x228
	24f: R_XTENSA_ASM_EXPAND	pvPortMalloc
 252:	0000c0        	callx0	a0
 255:	020d      	mov.n	a0, a2
 257:	04a256        	bnez	a2, 2a5 <tcp_listen_with_backlog+0x71>	257: R_XTENSA_SLOT0_OP	.irom0.text+0x2a5
 25a:	0c0c      	movi.n	a12, 0
 25c:	000e86        	j	29a <tcp_listen_with_backlog+0x66>	25c: R_XTENSA_SLOT0_OP	.irom0.text+0x29a
 25f:	2609      	s32i.n	a0, a6, 8
 261:	d08c      	beqz.n	a0, 272 <tcp_listen_with_backlog+0x3e>	261: R_XTENSA_SLOT0_OP	.irom0.text+0x272
 263:	3078      	l32i.n	a7, a0, 12
 265:	0297c7        	bne	a7, a12, 26b <tcp_listen_with_backlog+0x37>	265: R_XTENSA_SLOT0_OP	.irom0.text+0x26b
 268:	002046        	j	2ed <tcp_listen_with_backlog+0xb9>	268: R_XTENSA_SLOT0_OP	.irom0.text+0x2ed
 26b:	2679      	s32i.n	a7, a6, 8
 26d:	070d      	mov.n	a0, a7
 26f:	ff0756        	bnez	a7, 263 <tcp_listen_with_backlog+0x2f>	26f: R_XTENSA_SLOT0_OP	.irom0.text+0x263
 272:	3c39      	s32i.n	a3, a12, 12
 274:	0c2d      	mov.n	a2, a12
 276:	ffe831        	l32r	a3, 218 <tcp_bind+0x80>	276: R_XTENSA_SLOT0_OP	.irom0.text+0x218
 279:	22a242        	movi	a4, 0x222
 27c:	ffec01        	l32r	a0, 22c <tcp_bind+0x94>	27c: R_XTENSA_SLOT0_OP	.irom0.text+0x22c
	27c: R_XTENSA_ASM_EXPAND	vPortFree
 27f:	0000c0        	callx0	a0
 282:	ffe751        	l32r	a5, 220 <tcp_bind+0x88>	282: R_XTENSA_SLOT0_OP	.irom0.text+0x220
 285:	0148      	l32i.n	a4, a1, 0
 287:	ffe571        	l32r	a7, 21c <tcp_bind+0x84>	287: R_XTENSA_SLOT0_OP	.irom0.text+0x21c
 28a:	7479      	s32i.n	a7, a4, 28
 28c:	5568      	l32i.n	a6, a5, 20
 28e:	3469      	s32i.n	a6, a4, 12
 290:	5549      	s32i.n	a4, a5, 20
 292:	ffe701        	l32r	a0, 230 <tcp_bind+0x98>	292: R_XTENSA_SLOT0_OP	.irom0.text+0x230
	292: R_XTENSA_ASM_EXPAND	tcp_timer_needed
 295:	0000c0        	callx0	a0
 298:	01c8      	l32i.n	a12, a1, 0
 29a:	0c2d      	mov.n	a2, a12
 29c:	1108      	l32i.n	a0, a1, 4
 29e:	21c8      	l32i.n	a12, a1, 8
 2a0:	10c112        	addi	a1, a1, 16
 2a3:	f00d      	ret.n
 2a5:	0129      	s32i.n	a2, a1, 0
 2a7:	101c82        	l16ui	a8, a12, 32
 2aa:	0cb8      	l32i.n	a11, a12, 0
 2ac:	2a0c      	movi.n	a10, 2
 2ae:	080c92        	l8ui	a9, a12, 8
 2b1:	140c42        	l8ui	a4, a12, 20
 2b4:	6c68      	l32i.n	a6, a12, 24
 2b6:	0a0c32        	l8ui	a3, a12, 10
 2b9:	150c      	movi.n	a5, 1
 2bb:	4259      	s32i.n	a5, a2, 16
 2bd:	0a4232        	s8i	a3, a2, 10
 2c0:	6269      	s32i.n	a6, a2, 24
 2c2:	144242        	s8i	a4, a2, 20
 2c5:	ffd761        	l32r	a6, 224 <tcp_bind+0x8c>	2c5: R_XTENSA_SLOT0_OP	.irom0.text+0x224
 2c8:	2099a0        	or	a9, a9, a10
 2cb:	00b9      	s32i.n	a11, a0, 0
 2cd:	105082        	s16i	a8, a0, 32
 2d0:	090c22        	l8ui	a2, a12, 9
 2d3:	084092        	s8i	a9, a0, 8
 2d6:	094022        	s8i	a2, a0, 9
 2d9:	f97816        	beqz	a8, 274 <tcp_listen_with_backlog+0x40>	2d9: R_XTENSA_SLOT0_OP	.irom0.text+0x274
 2dc:	4608      	l32i.n	a0, a6, 16
 2de:	030c      	movi.n	a3, 0
 2e0:	c07c00        	sub	a7, a12, a0
 2e3:	f78756        	bnez	a7, 25f <tcp_listen_with_backlog+0x2b>	2e3: R_XTENSA_SLOT0_OP	.irom0.text+0x25f
 2e6:	3088      	l32i.n	a8, a0, 12
 2e8:	4689      	s32i.n	a8, a6, 16
 2ea:	ffe106        	j	272 <tcp_listen_with_backlog+0x3e>	2ea: R_XTENSA_SLOT0_OP	.irom0.text+0x272
 2ed:	3c98      	l32i.n	a9, a12, 12
 2ef:	3099      	s32i.n	a9, a0, 12
 2f1:	ffdf46        	j	272 <tcp_listen_with_backlog+0x3e>	2f1: R_XTENSA_SLOT0_OP	.irom0.text+0x272
 2f4:	00 0e 00 60 	

000002f8 <tcp_update_rcv_ann_wnd>:
 2f8:	ffff61        	l32r	a6, 2f4 <tcp_listen_with_backlog+0xc0>	2f8: R_XTENSA_SLOT0_OP	.irom0.text+0x2f4
 2fb:	a278      	l32i.n	a7, a2, 40
 2fd:	161282        	l16ui	a8, a2, 44
 300:	1e1292        	l16ui	a9, a2, 60
 303:	587a      	add.n	a5, a8, a7
 305:	0020c0        	memw
 308:	fc2662        	l32i	a6, a6, 0x3f0
 30b:	c248      	l32i.n	a4, a2, 48
 30d:	416160        	srli	a6, a6, 1
 310:	01b967        	bgeu	a9, a6, 315 <tcp_update_rcv_ann_wnd+0x1d>	310: R_XTENSA_SLOT0_OP	.irom0.text+0x315
 313:	096d      	mov.n	a6, a9
 315:	964a      	add.n	a9, a6, a4
 317:	c09590        	sub	a9, a5, a9
 31a:	007996        	bltz	a9, 325 <tcp_update_rcv_ann_wnd+0x2d>	31a: R_XTENSA_SLOT0_OP	.irom0.text+0x325
 31d:	175282        	s16i	a8, a2, 46
 320:	c02540        	sub	a2, a5, a4
 323:	f00d      	ret.n
 325:	c0a740        	sub	a10, a7, a4
 328:	081aa6        	blti	a10, 1, 334 <tcp_update_rcv_ann_wnd+0x3c>	328: R_XTENSA_SLOT0_OP	.irom0.text+0x334
 32b:	040c      	movi.n	a4, 0
 32d:	175242        	s16i	a4, a2, 46
 330:	020c      	movi.n	a2, 0
 332:	f00d      	ret.n
 334:	c04470        	sub	a4, a4, a7
 337:	fffc86        	j	32d <tcp_update_rcv_ann_wnd+0x35>	337: R_XTENSA_SLOT0_OP	.irom0.text+0x32d
 33a:	00          	.byte 00
 33b:	00          	.byte 00
 33c:	00 0e 00 60 	
 340:	00 00 00 00 		340: R_XTENSA_32	tcp_output

00000344 <tcp_recved>:
 344:	f0c112        	addi	a1, a1, -16
 347:	11c9      	s32i.n	a12, a1, 4
 349:	0109      	s32i.n	a0, a1, 0
 34b:	02cd      	mov.n	a12, a2
 34d:	161222        	l16ui	a2, a2, 44
 350:	21d9      	s32i.n	a13, a1, 8
 352:	223a      	add.n	a2, a2, a3
 354:	f42020        	extui	a2, a2, 0, 16
 357:	165c22        	s16i	a2, a12, 44
 35a:	fff8d1        	l32r	a13, 33c <tcp_update_rcv_ann_wnd+0x44>	35a: R_XTENSA_SLOT0_OP	.irom0.text+0x33c
 35d:	0020c0        	memw
 360:	fc2d02        	l32i	a0, a13, 0x3f0
 363:	08b027        	bgeu	a0, a2, 36f <tcp_recved+0x2b>	363: R_XTENSA_SLOT0_OP	.irom0.text+0x36f
 366:	0020c0        	memw
 369:	fc2d32        	l32i	a3, a13, 0x3f0
 36c:	165c32        	s16i	a3, a12, 44
 36f:	0c2d      	mov.n	a2, a12
 371:	000005        	call0	374 <tcp_recved+0x30>	371: R_XTENSA_SLOT0_OP	tcp_update_rcv_ann_wnd
 374:	0020c0        	memw
 377:	fc2d42        	l32i	a4, a13, 0x3f0
 37a:	21d8      	l32i.n	a13, a1, 8
 37c:	414240        	srli	a4, a4, 2
 37f:	123247        	bltu	a2, a4, 395 <tcp_recved+0x51>	37f: R_XTENSA_SLOT0_OP	.irom0.text+0x395
 382:	0c2d      	mov.n	a2, a12
 384:	240c52        	l8ui	a5, a12, 36
 387:	260c      	movi.n	a6, 2
 389:	205560        	or	a5, a5, a6
 38c:	244c52        	s8i	a5, a12, 36
 38f:	ffec01        	l32r	a0, 340 <tcp_update_rcv_ann_wnd+0x48>	38f: R_XTENSA_SLOT0_OP	.irom0.text+0x340
	38f: R_XTENSA_ASM_EXPAND	tcp_output
 392:	0000c0        	callx0	a0
 395:	11c8      	l32i.n	a12, a1, 4
 397:	0108      	l32i.n	a0, a1, 0
 399:	10c112        	addi	a1, a1, 16
 39c:	f00d      	ret.n
 39e:	00          	.byte 00
 39f:	00          	.byte 00
 3a0:	00 0e 00 60 	
	...
	3a4: R_XTENSA_32	.bss
	3a8: R_XTENSA_32	ip_route
 3ac:	d4 01 00 00 		3ac: R_XTENSA_32	.text
	...
	3b0: R_XTENSA_32	tcp_enqueue_flags
	3b4: R_XTENSA_32	tcp_timer_needed
	3b8: R_XTENSA_32	tcp_output

000003bc <tcp_connect>:
 3bc:	e0c112        	addi	a1, a1, -32
 3bf:	2109      	s32i.n	a0, a1, 8
 3c1:	41d9      	s32i.n	a13, a1, 16
 3c3:	31c9      	s32i.n	a12, a1, 12
 3c5:	03dd      	mov.n	a13, a3
 3c7:	02cd      	mov.n	a12, a2
 3c9:	4c08      	l32i.n	a0, a12, 16
 3cb:	052d      	mov.n	a2, a5
 3cd:	009c      	beqz.n	a0, 3e1 <tcp_connect+0x25>	3cd: R_XTENSA_SLOT0_OP	.irom0.text+0x3e1
 3cf:	127c      	movi.n	a2, -15
 3d1:	000046        	j	3d6 <tcp_connect+0x1a>	3d1: R_XTENSA_SLOT0_OP	.irom0.text+0x3d6
 3d4:	a27c      	movi.n	a2, -6
 3d6:	31c8      	l32i.n	a12, a1, 12
 3d8:	41d8      	l32i.n	a13, a1, 16
 3da:	2108      	l32i.n	a0, a1, 8
 3dc:	20c112        	addi	a1, a1, 32
 3df:	f00d      	ret.n
 3e1:	fef316        	beqz	a3, 3d4 <tcp_connect+0x18>	3e1: R_XTENSA_SLOT0_OP	.irom0.text+0x3d4
 3e4:	1129      	s32i.n	a2, a1, 4
 3e6:	115c42        	s16i	a4, a12, 34
 3e9:	0338      	l32i.n	a3, a3, 0
 3eb:	1c39      	s32i.n	a3, a12, 4
 3ed:	2c8c      	beqz.n	a12, 3f3 <tcp_connect+0x37>	3ed: R_XTENSA_SLOT0_OP	.irom0.text+0x3f3
 3ef:	0c48      	l32i.n	a4, a12, 0
 3f1:	14dc      	bnez.n	a4, 406 <tcp_connect+0x4a>	3f1: R_XTENSA_SLOT0_OP	.irom0.text+0x406
 3f3:	2c4b      	addi.n	a2, a12, 4
 3f5:	ffec01        	l32r	a0, 3a8 <tcp_recved+0x64>	3f5: R_XTENSA_SLOT0_OP	.irom0.text+0x3a8
	3f5: R_XTENSA_ASM_EXPAND	ip_route
 3f8:	0000c0        	callx0	a0
 3fb:	32cc      	bnez.n	a2, 402 <tcp_connect+0x46>	3fb: R_XTENSA_SLOT0_OP	.irom0.text+0x402
 3fd:	c27c      	movi.n	a2, -4
 3ff:	fff4c6        	j	3d6 <tcp_connect+0x1a>	3ff: R_XTENSA_SLOT0_OP	.irom0.text+0x3d6
 402:	1258      	l32i.n	a5, a2, 4
 404:	0c59      	s32i.n	a5, a12, 0
 406:	101c62        	l16ui	a6, a12, 32
 409:	0169      	s32i.n	a6, a1, 0
 40b:	76cc      	bnez.n	a6, 416 <tcp_connect+0x5a>	40b: R_XTENSA_SLOT0_OP	.irom0.text+0x416
 40d:	ffe701        	l32r	a0, 3ac <tcp_recved+0x68>	40d: R_XTENSA_SLOT0_OP	.irom0.text+0x3ac
	40d: R_XTENSA_ASM_EXPAND	.text+0x1d4
 410:	0000c0        	callx0	a0
 413:	105c22        	s16i	a2, a12, 32
 416:	000005        	call0	418 <tcp_connect+0x5c>	416: R_XTENSA_SLOT0_OP	tcp_next_iss
 419:	176c22        	s32i	a2, a12, 92
 41c:	080c      	movi.n	a8, 0
 41e:	b20b      	addi.n	a11, a2, -1
 420:	1b6cb2        	s32i	a11, a12, 108
 423:	146cb2        	s32i	a11, a12, 80
 426:	ac89      	s32i.n	a8, a12, 40
 428:	0d3d      	mov.n	a3, a13
 42a:	ffdd71        	l32r	a7, 3a0 <tcp_recved+0x5c>	42a: R_XTENSA_SLOT0_OP	.irom0.text+0x3a0
 42d:	0020c0        	memw
 430:	fc27a2        	l32i	a10, a7, 0x3f0
 433:	165ca2        	s16i	a10, a12, 44
 436:	0020c0        	memw
 439:	fc2792        	l32i	a9, a7, 0x3f0
 43c:	175c92        	s16i	a9, a12, 46
 43f:	cc89      	s32i.n	a8, a12, 48
 441:	0020c0        	memw
 444:	18a222        	movi	a2, 0x218
 447:	fc2772        	l32i	a7, a7, 0x3f0
 44a:	305c72        	s16i	a7, a12, 96
 44d:	1e5c22        	s16i	a2, a12, 60
 450:	000005        	call0	454 <tcp_connect+0x98>	450: R_XTENSA_SLOT0_OP	tcp_eff_send_mss
 453:	1e5c22        	s16i	a2, a12, 60
 456:	a00220        	addx4	a0, a2, a2
 459:	1138      	l32i.n	a3, a1, 4
 45b:	1d0c      	movi.n	a13, 1
 45d:	2b5cd2        	s16i	a13, a12, 86
 460:	246c32        	s32i	a3, a12, 144
 463:	1100f0        	slli	a0, a0, 1
 466:	230c      	movi.n	a3, 2
 468:	0c2d      	mov.n	a2, a12
 46a:	2c5c02        	s16i	a0, a12, 88
 46d:	ffd001        	l32r	a0, 3b0 <tcp_recved+0x6c>	46d: R_XTENSA_SLOT0_OP	.irom0.text+0x3b0
	46d: R_XTENSA_ASM_EXPAND	tcp_enqueue_flags
 470:	0000c0        	callx0	a0
 473:	02dd      	mov.n	a13, a2
 475:	d2fc      	bnez.n	a2, 4b6 <tcp_connect+0xfa>	475: R_XTENSA_SLOT0_OP	.irom0.text+0x4b6
 477:	ffcb31        	l32r	a3, 3a4 <tcp_recved+0x60>	477: R_XTENSA_SLOT0_OP	.irom0.text+0x3a4
 47a:	250c      	movi.n	a5, 2
 47c:	0148      	l32i.n	a4, a1, 0
 47e:	4c59      	s32i.n	a5, a12, 16
 480:	e49c      	beqz.n	a4, 4a2 <tcp_connect+0xe6>	480: R_XTENSA_SLOT0_OP	.irom0.text+0x4a2
 482:	4308      	l32i.n	a0, a3, 16
 484:	070c      	movi.n	a7, 0
 486:	069c07        	bne	a12, a0, 490 <tcp_connect+0xd4>	486: R_XTENSA_SLOT0_OP	.irom0.text+0x490
 489:	3068      	l32i.n	a6, a0, 12
 48b:	4369      	s32i.n	a6, a3, 16
 48d:	0003c6        	j	4a0 <tcp_connect+0xe4>	48d: R_XTENSA_SLOT0_OP	.irom0.text+0x4a0
 490:	2309      	s32i.n	a0, a3, 8
 492:	a08c      	beqz.n	a0, 4a0 <tcp_connect+0xe4>	492: R_XTENSA_SLOT0_OP	.irom0.text+0x4a0
 494:	3028      	l32i.n	a2, a0, 12
 496:	2112c7        	beq	a2, a12, 4bb <tcp_connect+0xff>	496: R_XTENSA_SLOT0_OP	.irom0.text+0x4bb
 499:	2329      	s32i.n	a2, a3, 8
 49b:	020d      	mov.n	a0, a2
 49d:	ff3256        	bnez	a2, 494 <tcp_connect+0xd8>	49d: R_XTENSA_SLOT0_OP	.irom0.text+0x494
 4a0:	3c79      	s32i.n	a7, a12, 12
 4a2:	1388      	l32i.n	a8, a3, 4
 4a4:	3c89      	s32i.n	a8, a12, 12
 4a6:	13c9      	s32i.n	a12, a3, 4
 4a8:	ffc301        	l32r	a0, 3b4 <tcp_recved+0x70>	4a8: R_XTENSA_SLOT0_OP	.irom0.text+0x3b4
	4a8: R_XTENSA_ASM_EXPAND	tcp_timer_needed
 4ab:	0000c0        	callx0	a0
 4ae:	0c2d      	mov.n	a2, a12
 4b0:	ffc201        	l32r	a0, 3b8 <tcp_recved+0x74>	4b0: R_XTENSA_SLOT0_OP	.irom0.text+0x3b8
	4b0: R_XTENSA_ASM_EXPAND	tcp_output
 4b3:	0000c0        	callx0	a0
 4b6:	0d2d      	mov.n	a2, a13
 4b8:	ffc686        	j	3d6 <tcp_connect+0x1a>	4b8: R_XTENSA_SLOT0_OP	.irom0.text+0x3d6
 4bb:	3c98      	l32i.n	a9, a12, 12
 4bd:	3099      	s32i.n	a9, a0, 12
 4bf:	fff746        	j	4a0 <tcp_connect+0xe4>	4bf: R_XTENSA_SLOT0_OP	.irom0.text+0x4a0
 4c2:	00          	.byte 00
 4c3:	00          	.byte 00
 4c4:	00 00 00 00 		4c4: R_XTENSA_32	.bss
 4c8:	00 0e 00 60 	
 4cc:	00 0e 00 60 	
 4d0:	20 00 00 00 		4d0: R_XTENSA_32	.irom.text
 4d4:	30 00 00 00 		4d4: R_XTENSA_32	.irom.text
	...
	4d8: R_XTENSA_32	.irom.text
	4dc: R_XTENSA_32	.irom.text
	4e0: R_XTENSA_32	system_get_data_of_array_8
	4e4: R_XTENSA_32	tcp_zero_window_probe
	4e8: R_XTENSA_32	system_get_data_of_array_8
	4ec: R_XTENSA_32	tcp_rexmit_rto
	4f0: R_XTENSA_32	__udivsi3
	4f4: R_XTENSA_32	__udivsi3
	4f8: R_XTENSA_32	tcp_keepalive
	4fc: R_XTENSA_32	tcp_rst
	500: R_XTENSA_32	vPortFree
	504: R_XTENSA_32	tcp_output
	508: R_XTENSA_32	vPortFree

0000050c <tcp_slowtmr>:
 50c:	d0c112        	addi	a1, a1, -48
 50f:	41c9      	s32i.n	a12, a1, 16
 511:	61e9      	s32i.n	a14, a1, 24
 513:	71f9      	s32i.n	a15, a1, 28
 515:	3109      	s32i.n	a0, a1, 12
 517:	ffebf1        	l32r	a15, 4c4 <tcp_connect+0x108>	517: R_XTENSA_SLOT0_OP	.irom0.text+0x4c4
 51a:	51d9      	s32i.n	a13, a1, 20
 51c:	6f08      	l32i.n	a0, a15, 24
 51e:	1fd8      	l32i.n	a13, a15, 4
 520:	001b      	addi.n	a0, a0, 1
 522:	6f09      	s32i.n	a0, a15, 24
 524:	234d16        	beqz	a13, 75c <tcp_slowtmr+0x250>	524: R_XTENSA_SLOT0_OP	.irom0.text+0x75c
 527:	0e0c      	movi.n	a14, 0
 529:	0dcd      	mov.n	a12, a13
 52b:	4d08      	l32i.n	a0, a13, 16
 52d:	4e0d32        	l8ui	a3, a13, 78
 530:	102066        	bnei	a0, 2, 544 <tcp_slowtmr+0x38>	530: R_XTENSA_SLOT0_OP	.irom0.text+0x544
 533:	0020c0        	memw
 536:	ffe4a1        	l32r	a10, 4c8 <tcp_connect+0x10c>	536: R_XTENSA_SLOT0_OP	.irom0.text+0x4c8
 539:	f92aa2        	l32i	a10, a10, 0x3e4
 53c:	0493a7        	bne	a3, a10, 544 <tcp_slowtmr+0x38>	53c: R_XTENSA_SLOT0_OP	.irom0.text+0x544
 53f:	1d0c      	movi.n	a13, 1
 541:	001186        	j	58b <tcp_slowtmr+0x7f>	541: R_XTENSA_SLOT0_OP	.irom0.text+0x58b
 544:	0020c0        	memw
 547:	ffe1b1        	l32r	a11, 4cc <tcp_connect+0x110>	547: R_XTENSA_SLOT0_OP	.irom0.text+0x4cc
 54a:	fa2bb2        	l32i	a11, a11, 0x3e8
 54d:	ee13b7        	beq	a3, a11, 53f <tcp_slowtmr+0x33>	54d: R_XTENSA_SLOT0_OP	.irom0.text+0x53f
 550:	ac0c42        	l8ui	a4, a12, 172
 553:	0bf416        	beqz	a4, 616 <tcp_slowtmr+0x10a>	553: R_XTENSA_SLOT0_OP	.irom0.text+0x616
 556:	340b      	addi.n	a3, a4, -1
 558:	2a2cd2        	l32i	a13, a12, 168
 55b:	ffdd21        	l32r	a2, 4d0 <tcp_connect+0x114>	55b: R_XTENSA_SLOT0_OP	.irom0.text+0x4d0
 55e:	dd1b      	addi.n	a13, a13, 1
 560:	2a6cd2        	s32i	a13, a12, 168
 563:	ffdf01        	l32r	a0, 4e0 <tcp_connect+0x124>	563: R_XTENSA_SLOT0_OP	.irom0.text+0x4e0
	563: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
 566:	0000c0        	callx0	a0
 569:	2a2c02        	l32i	a0, a12, 168
 56c:	ac0c42        	l8ui	a4, a12, 172
 56f:	143027        	bltu	a0, a2, 587 <tcp_slowtmr+0x7b>	56f: R_XTENSA_SLOT0_OP	.irom0.text+0x587
 572:	020c      	movi.n	a2, 0
 574:	2a6c22        	s32i	a2, a12, 168
 577:	0474f6        	bgeui	a4, 7, 57f <tcp_slowtmr+0x73>	577: R_XTENSA_SLOT0_OP	.irom0.text+0x57f
 57a:	341b      	addi.n	a3, a4, 1
 57c:	ac4c32        	s8i	a3, a12, 172
 57f:	0c2d      	mov.n	a2, a12
 581:	ffd801        	l32r	a0, 4e4 <tcp_connect+0x128>	581: R_XTENSA_SLOT0_OP	.irom0.text+0x4e4
	581: R_XTENSA_ASM_EXPAND	tcp_zero_window_probe
 584:	0000c0        	callx0	a0
 587:	4c08      	l32i.n	a0, a12, 16
 589:	0d0c      	movi.n	a13, 0
 58b:	080c22        	l8ui	a2, a12, 8
 58e:	106066        	bnei	a0, 6, 5a2 <tcp_slowtmr+0x96>	58e: R_XTENSA_SLOT0_OP	.irom0.text+0x5a2
 591:	dc68      	l32i.n	a6, a12, 52
 593:	6f58      	l32i.n	a5, a15, 24
 595:	045c      	movi.n	a4, 80
 597:	c05560        	sub	a5, a5, a6
 59a:	04b457        	bgeu	a4, a5, 5a2 <tcp_slowtmr+0x96>	59a: R_XTENSA_SLOT0_OP	.irom0.text+0x5a2
 59d:	dd1b      	addi.n	a13, a13, 1
 59f:	74d0d0        	extui	a13, a13, 0, 8
 5a2:	0b6237        	bbci	a2, 3, 5b1 <tcp_slowtmr+0xa5>	5a2: R_XTENSA_SLOT0_OP	.irom0.text+0x5b1
 5a5:	fcc032        	addi	a3, a0, -4
 5a8:	0da316        	beqz	a3, 686 <tcp_slowtmr+0x17a>	5a8: R_XTENSA_SLOT0_OP	.irom0.text+0x686
 5ab:	f9c042        	addi	a4, a0, -7
 5ae:	0d4416        	beqz	a4, 686 <tcp_slowtmr+0x17a>	5ae: R_XTENSA_SLOT0_OP	.irom0.text+0x686
 5b1:	050c      	movi.n	a5, 0
 5b3:	8159      	s32i.n	a5, a1, 32
 5b5:	202c22        	l32i	a2, a12, 128
 5b8:	6f68      	l32i.n	a6, a15, 24
 5ba:	729c      	beqz.n	a2, 5d5 <tcp_slowtmr+0xc9>	5ba: R_XTENSA_SLOT0_OP	.irom0.text+0x5d5
 5bc:	dc88      	l32i.n	a8, a12, 52
 5be:	269c72        	l16si	a7, a12, 76
 5c1:	c06680        	sub	a6, a6, a8
 5c4:	907770        	addx2	a7, a7, a7
 5c7:	1177f0        	slli	a7, a7, 1
 5ca:	073677        	bltu	a6, a7, 5d5 <tcp_slowtmr+0xc9>	5ca: R_XTENSA_SLOT0_OP	.irom0.text+0x5d5
 5cd:	000005        	call0	5d0 <tcp_slowtmr+0xc4>	5cd: R_XTENSA_SLOT0_OP	tcp_segs_free
 5d0:	080c      	movi.n	a8, 0
 5d2:	206c82        	s32i	a8, a12, 128
 5d5:	4c08      	l32i.n	a0, a12, 16
 5d7:	920c      	movi.n	a2, 9
 5d9:	103066        	bnei	a0, 3, 5ed <tcp_slowtmr+0xe1>	5d9: R_XTENSA_SLOT0_OP	.irom0.text+0x5ed
 5dc:	dcb8      	l32i.n	a11, a12, 52
 5de:	6fa8      	l32i.n	a10, a15, 24
 5e0:	095c      	movi.n	a9, 80
 5e2:	c0aab0        	sub	a10, a10, a11
 5e5:	04b9a7        	bgeu	a9, a10, 5ed <tcp_slowtmr+0xe1>	5e5: R_XTENSA_SLOT0_OP	.irom0.text+0x5ed
 5e8:	dd1b      	addi.n	a13, a13, 1
 5ea:	74d0d0        	extui	a13, a13, 0, 8
 5ed:	119027        	bne	a0, a2, 602 <tcp_slowtmr+0xf6>	5ed: R_XTENSA_SLOT0_OP	.irom0.text+0x602
 5f0:	dc58      	l32i.n	a5, a12, 52
 5f2:	6f48      	l32i.n	a4, a15, 24
 5f4:	e0a132        	movi	a3, 0x1e0
 5f7:	c04450        	sub	a4, a4, a5
 5fa:	04b347        	bgeu	a3, a4, 602 <tcp_slowtmr+0xf6>	5fa: R_XTENSA_SLOT0_OP	.irom0.text+0x602
 5fd:	dd1b      	addi.n	a13, a13, 1
 5ff:	74d0d0        	extui	a13, a13, 0, 8
 602:	11ed16        	beqz	a13, 724 <tcp_slowtmr+0x218>	602: R_XTENSA_SLOT0_OP	.irom0.text+0x724
 605:	0c2d      	mov.n	a2, a12
 607:	000005        	call0	608 <tcp_slowtmr+0xfc>	607: R_XTENSA_SLOT0_OP	tcp_pcb_purge
 60a:	3cd8      	l32i.n	a13, a12, 12
 60c:	8198      	l32i.n	a9, a1, 32
 60e:	0dae56        	bnez	a14, 6ec <tcp_slowtmr+0x1e0>	60e: R_XTENSA_SLOT0_OP	.irom0.text+0x6ec
 611:	1fd9      	s32i.n	a13, a15, 4
 613:	0035c6        	j	6ee <tcp_slowtmr+0x1e2>	613: R_XTENSA_SLOT0_OP	.irom0.text+0x6ee
 616:	1d9c42        	l16si	a4, a12, 58
 619:	1f2c52        	l32i	a5, a12, 124
 61c:	00a496        	bltz	a4, 62a <tcp_slowtmr+0x11e>	61c: R_XTENSA_SLOT0_OP	.irom0.text+0x62a
 61f:	441b      	addi.n	a4, a4, 1
 621:	114400        	slli	a4, a4, 16
 624:	314040        	srai	a4, a4, 16
 627:	1d5c42        	s16i	a4, a12, 58
 62a:	f5b516        	beqz	a5, 589 <tcp_slowtmr+0x7d>	62a: R_XTENSA_SLOT0_OP	.irom0.text+0x589
 62d:	269c62        	l16si	a6, a12, 76
 630:	02a467        	bge	a4, a6, 636 <tcp_slowtmr+0x12a>	630: R_XTENSA_SLOT0_OP	.irom0.text+0x636
 633:	ffd486        	j	589 <tcp_slowtmr+0x7d>	633: R_XTENSA_SLOT0_OP	.irom0.text+0x589
 636:	1c2026        	beqi	a0, 2, 656 <tcp_slowtmr+0x14a>	636: R_XTENSA_SLOT0_OP	.irom0.text+0x656
 639:	ffa621        	l32r	a2, 4d4 <tcp_connect+0x118>	639: R_XTENSA_SLOT0_OP	.irom0.text+0x4d4
 63c:	ffab01        	l32r	a0, 4e8 <tcp_connect+0x12c>	63c: R_XTENSA_SLOT0_OP	.irom0.text+0x4e8
	63c: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
 63f:	0000c0        	callx0	a0
 642:	401200        	ssl	a2
 645:	249c82        	l16si	a8, a12, 72
 648:	259c72        	l16si	a7, a12, 74
 64b:	218380        	srai	a8, a8, 3
 64e:	778a      	add.n	a7, a7, a8
 650:	a17700        	sll	a7, a7
 653:	265c72        	s16i	a7, a12, 76
 656:	2b1c02        	l16ui	a0, a12, 86
 659:	090c      	movi.n	a9, 0
 65b:	301c42        	l16ui	a4, a12, 96
 65e:	1d5c92        	s16i	a9, a12, 58
 661:	01b407        	bgeu	a4, a0, 666 <tcp_slowtmr+0x15a>	661: R_XTENSA_SLOT0_OP	.irom0.text+0x666
 664:	040d      	mov.n	a0, a4
 666:	41a100        	srli	a10, a0, 1
 669:	1e1c02        	l16ui	a0, a12, 60
 66c:	2c5ca2        	s16i	a10, a12, 88
 66f:	1140f0        	slli	a4, a0, 1
 672:	02aa47        	bge	a10, a4, 678 <tcp_slowtmr+0x16c>	672: R_XTENSA_SLOT0_OP	.irom0.text+0x678
 675:	2c5c42        	s16i	a4, a12, 88
 678:	0c2d      	mov.n	a2, a12
 67a:	2b5c02        	s16i	a0, a12, 86
 67d:	ff9b01        	l32r	a0, 4ec <tcp_connect+0x130>	67d: R_XTENSA_SLOT0_OP	.irom0.text+0x4ec
	67d: R_XTENSA_ASM_EXPAND	tcp_rexmit_rto
 680:	0000c0        	callx0	a0
 683:	ffc006        	j	587 <tcp_slowtmr+0x7b>	683: R_XTENSA_SLOT0_OP	.irom0.text+0x587
 686:	faa032        	movi	a3, 250
 689:	dc78      	l32i.n	a7, a12, 52
 68b:	6f68      	l32i.n	a6, a15, 24
 68d:	292c42        	l32i	a4, a12, 164
 690:	272c22        	l32i	a2, a12, 156
 693:	282c52        	l32i	a5, a12, 160
 696:	1159      	s32i.n	a5, a1, 4
 698:	0129      	s32i.n	a2, a1, 0
 69a:	824450        	mull	a4, a4, a5
 69d:	c06670        	sub	a6, a6, a7
 6a0:	2169      	s32i.n	a6, a1, 8
 6a2:	224a      	add.n	a2, a2, a4
 6a4:	ff9301        	l32r	a0, 4f0 <tcp_connect+0x134>	6a4: R_XTENSA_SLOT0_OP	.irom0.text+0x4f0
	6a4: R_XTENSA_ASM_EXPAND	__udivsi3
 6a7:	0000c0        	callx0	a0
 6aa:	2188      	l32i.n	a8, a1, 8
 6ac:	190c      	movi.n	a9, 1
 6ae:	09b287        	bgeu	a2, a8, 6bb <tcp_slowtmr+0x1af>	6ae: R_XTENSA_SLOT0_OP	.irom0.text+0x6bb
 6b1:	8199      	s32i.n	a9, a1, 32
 6b3:	dd1b      	addi.n	a13, a13, 1
 6b5:	74d0d0        	extui	a13, a13, 0, 8
 6b8:	ffbe46        	j	5b5 <tcp_slowtmr+0xa9>	6b8: R_XTENSA_SLOT0_OP	.irom0.text+0x5b5
 6bb:	faa032        	movi	a3, 250
 6be:	ad0c52        	l8ui	a5, a12, 173
 6c1:	1148      	l32i.n	a4, a1, 4
 6c3:	0128      	l32i.n	a2, a1, 0
 6c5:	824450        	mull	a4, a4, a5
 6c8:	224a      	add.n	a2, a2, a4
 6ca:	ff8a01        	l32r	a0, 4f4 <tcp_connect+0x138>	6ca: R_XTENSA_SLOT0_OP	.irom0.text+0x4f4
	6ca: R_XTENSA_ASM_EXPAND	__udivsi3
 6cd:	0000c0        	callx0	a0
 6d0:	2168      	l32i.n	a6, a1, 8
 6d2:	0fb267        	bgeu	a2, a6, 6e5 <tcp_slowtmr+0x1d9>	6d2: R_XTENSA_SLOT0_OP	.irom0.text+0x6e5
 6d5:	0c2d      	mov.n	a2, a12
 6d7:	ff8801        	l32r	a0, 4f8 <tcp_connect+0x13c>	6d7: R_XTENSA_SLOT0_OP	.irom0.text+0x4f8
	6d7: R_XTENSA_ASM_EXPAND	tcp_keepalive
 6da:	0000c0        	callx0	a0
 6dd:	ad0c72        	l8ui	a7, a12, 173
 6e0:	771b      	addi.n	a7, a7, 1
 6e2:	ad4c72        	s8i	a7, a12, 173
 6e5:	080c      	movi.n	a8, 0
 6e7:	8189      	s32i.n	a8, a1, 32
 6e9:	ffb206        	j	5b5 <tcp_slowtmr+0xa9>	6e9: R_XTENSA_SLOT0_OP	.irom0.text+0x5b5
 6ec:	3ed9      	s32i.n	a13, a14, 12
 6ee:	399c      	beqz.n	a9, 705 <tcp_slowtmr+0x1f9>	6ee: R_XTENSA_SLOT0_OP	.irom0.text+0x705
 6f0:	172c22        	l32i	a2, a12, 92
 6f3:	ac38      	l32i.n	a3, a12, 40
 6f5:	0c4d      	mov.n	a4, a12
 6f7:	5c4b      	addi.n	a5, a12, 4
 6f9:	101c62        	l16ui	a6, a12, 32
 6fc:	111c72        	l16ui	a7, a12, 34
 6ff:	ff7f01        	l32r	a0, 4fc <tcp_connect+0x140>	6ff: R_XTENSA_SLOT0_OP	.irom0.text+0x4fc
	6ff: R_XTENSA_ASM_EXPAND	tcp_rst
 702:	0000c0        	callx0	a0
 705:	262c42        	l32i	a4, a12, 152
 708:	548c      	beqz.n	a4, 711 <tcp_slowtmr+0x205>	708: R_XTENSA_SLOT0_OP	.irom0.text+0x711
 70a:	6c28      	l32i.n	a2, a12, 24
 70c:	837c      	movi.n	a3, -8
 70e:	0004c0        	callx0	a4
 711:	0c2d      	mov.n	a2, a12
 713:	3cd8      	l32i.n	a13, a12, 12
 715:	ff7031        	l32r	a3, 4d8 <tcp_connect+0x11c>	715: R_XTENSA_SLOT0_OP	.irom0.text+0x4d8
 718:	baa342        	movi	a4, 0x3ba
 71b:	ff7901        	l32r	a0, 500 <tcp_connect+0x144>	71b: R_XTENSA_SLOT0_OP	.irom0.text+0x500
	71b: R_XTENSA_ASM_EXPAND	vPortFree
 71e:	0000c0        	callx0	a0
 721:	000d06        	j	759 <tcp_slowtmr+0x24d>	721: R_XTENSA_SLOT0_OP	.irom0.text+0x759
 724:	0ced      	mov.n	a14, a12
 726:	3cd8      	l32i.n	a13, a12, 12
 728:	380ca2        	l8ui	a10, a12, 56
 72b:	390cb2        	l8ui	a11, a12, 57
 72e:	aa1b      	addi.n	a10, a10, 1
 730:	74a0a0        	extui	a10, a10, 0, 8
 733:	384ca2        	s8i	a10, a12, 56
 736:	1f3ab7        	bltu	a10, a11, 759 <tcp_slowtmr+0x24d>	736: R_XTENSA_SLOT0_OP	.irom0.text+0x759
 739:	0b0c      	movi.n	a11, 0
 73b:	252c42        	l32i	a4, a12, 148
 73e:	384cb2        	s8i	a11, a12, 56
 741:	848c      	beqz.n	a4, 74d <tcp_slowtmr+0x241>	741: R_XTENSA_SLOT0_OP	.irom0.text+0x74d
 743:	6c28      	l32i.n	a2, a12, 24
 745:	0c3d      	mov.n	a3, a12
 747:	0004c0        	callx0	a4
 74a:	000046        	j	74f <tcp_slowtmr+0x243>	74a: R_XTENSA_SLOT0_OP	.irom0.text+0x74f
 74d:	020c      	movi.n	a2, 0
 74f:	62cc      	bnez.n	a2, 759 <tcp_slowtmr+0x24d>	74f: R_XTENSA_SLOT0_OP	.irom0.text+0x759
 751:	0c2d      	mov.n	a2, a12
 753:	ff6c01        	l32r	a0, 504 <tcp_connect+0x148>	753: R_XTENSA_SLOT0_OP	.irom0.text+0x504
	753: R_XTENSA_ASM_EXPAND	tcp_output
 756:	0000c0        	callx0	a0
 759:	dccd56        	bnez	a13, 529 <tcp_slowtmr+0x1d>	759: R_XTENSA_SLOT0_OP	.irom0.text+0x529
 75c:	3fd8      	l32i.n	a13, a15, 12
 75e:	e0a102        	movi	a0, 0x1e0
 761:	043d16        	beqz	a13, 7a8 <tcp_slowtmr+0x29c>	761: R_XTENSA_SLOT0_OP	.irom0.text+0x7a8
 764:	0e0c      	movi.n	a14, 0
 766:	dd38      	l32i.n	a3, a13, 52
 768:	6f28      	l32i.n	a2, a15, 24
 76a:	0dcd      	mov.n	a12, a13
 76c:	c02230        	sub	a2, a2, a3
 76f:	04b027        	bgeu	a0, a2, 777 <tcp_slowtmr+0x26b>	76f: R_XTENSA_SLOT0_OP	.irom0.text+0x777
 772:	1d0c      	movi.n	a13, 1
 774:	000046        	j	779 <tcp_slowtmr+0x26d>	774: R_XTENSA_SLOT0_OP	.irom0.text+0x779
 777:	0d0c      	movi.n	a13, 0
 779:	4dac      	beqz.n	a13, 7a1 <tcp_slowtmr+0x295>	779: R_XTENSA_SLOT0_OP	.irom0.text+0x7a1
 77b:	0c2d      	mov.n	a2, a12
 77d:	000005        	call0	780 <tcp_slowtmr+0x274>	77d: R_XTENSA_SLOT0_OP	tcp_pcb_purge
 780:	3cd8      	l32i.n	a13, a12, 12
 782:	3ecc      	bnez.n	a14, 789 <tcp_slowtmr+0x27d>	782: R_XTENSA_SLOT0_OP	.irom0.text+0x789
 784:	3fd9      	s32i.n	a13, a15, 12
 786:	0000c6        	j	78d <tcp_slowtmr+0x281>	786: R_XTENSA_SLOT0_OP	.irom0.text+0x78d
 789:	3ed9      	s32i.n	a13, a14, 12
 78b:	3cd8      	l32i.n	a13, a12, 12
 78d:	0c2d      	mov.n	a2, a12
 78f:	ff5331        	l32r	a3, 4dc <tcp_connect+0x120>	78f: R_XTENSA_SLOT0_OP	.irom0.text+0x4dc
 792:	eca342        	movi	a4, 0x3ec
 795:	ff5c01        	l32r	a0, 508 <tcp_connect+0x14c>	795: R_XTENSA_SLOT0_OP	.irom0.text+0x508
	795: R_XTENSA_ASM_EXPAND	vPortFree
 798:	0000c0        	callx0	a0
 79b:	e0a102        	movi	a0, 0x1e0
 79e:	0000c6        	j	7a5 <tcp_slowtmr+0x299>	79e: R_XTENSA_SLOT0_OP	.irom0.text+0x7a5
 7a1:	3cd8      	l32i.n	a13, a12, 12
 7a3:	0ced      	mov.n	a14, a12
 7a5:	fbdd56        	bnez	a13, 766 <tcp_slowtmr+0x25a>	7a5: R_XTENSA_SLOT0_OP	.irom0.text+0x766
 7a8:	41c8      	l32i.n	a12, a1, 16
 7aa:	51d8      	l32i.n	a13, a1, 20
 7ac:	61e8      	l32i.n	a14, a1, 24
 7ae:	71f8      	l32i.n	a15, a1, 28
 7b0:	3108      	l32i.n	a0, a1, 12
 7b2:	30c112        	addi	a1, a1, 48
 7b5:	f00d      	ret.n
	...
	7b8: R_XTENSA_32	.bss
	7bc: R_XTENSA_32	tcp_output

000007c0 <tcp_fasttmr>:
 7c0:	f0c112        	addi	a1, a1, -16
 7c3:	21d9      	s32i.n	a13, a1, 8
 7c5:	11c9      	s32i.n	a12, a1, 4
 7c7:	fffcc1        	l32r	a12, 7b8 <tcp_slowtmr+0x2ac>	7c7: R_XTENSA_SLOT0_OP	.irom0.text+0x7b8
 7ca:	0109      	s32i.n	a0, a1, 0
 7cc:	1cc8      	l32i.n	a12, a12, 4
 7ce:	31e9      	s32i.n	a14, a1, 12
 7d0:	058c16        	beqz	a12, 82c <tcp_fasttmr+0x6c>	7d0: R_XTENSA_SLOT0_OP	.irom0.text+0x82c
 7d3:	0e0c      	movi.n	a14, 0
 7d5:	212c42        	l32i	a4, a12, 132
 7d8:	3cd8      	l32i.n	a13, a12, 12
 7da:	54ac      	beqz.n	a4, 803 <tcp_fasttmr+0x43>	7da: R_XTENSA_SLOT0_OP	.irom0.text+0x803
 7dc:	232c72        	l32i	a7, a12, 140
 7df:	a78c      	beqz.n	a7, 7ed <tcp_fasttmr+0x2d>	7df: R_XTENSA_SLOT0_OP	.irom0.text+0x7ed
 7e1:	6c28      	l32i.n	a2, a12, 24
 7e3:	0c3d      	mov.n	a3, a12
 7e5:	050c      	movi.n	a5, 0
 7e7:	0007c0        	callx0	a7
 7ea:	000206        	j	7f6 <tcp_fasttmr+0x36>	7ea: R_XTENSA_SLOT0_OP	.irom0.text+0x7f6
 7ed:	020c      	movi.n	a2, 0
 7ef:	0c3d      	mov.n	a3, a12
 7f1:	050c      	movi.n	a5, 0
 7f3:	000005        	call0	7f4 <tcp_fasttmr+0x34>	7f3: R_XTENSA_SLOT0_OP	tcp_recv_null
 7f6:	42cc      	bnez.n	a2, 7fe <tcp_fasttmr+0x3e>	7f6: R_XTENSA_SLOT0_OP	.irom0.text+0x7fe
 7f8:	216ce2        	s32i	a14, a12, 132
 7fb:	000106        	j	803 <tcp_fasttmr+0x43>	7fb: R_XTENSA_SLOT0_OP	.irom0.text+0x803
 7fe:	028b      	addi.n	a0, a2, 8
 800:	83ce00        	moveqz	a12, a14, a0
 803:	0cac      	beqz.n	a12, 827 <tcp_fasttmr+0x67>	803: R_XTENSA_SLOT0_OP	.irom0.text+0x827
 805:	240c02        	l8ui	a0, a12, 36
 808:	1b6007        	bbci	a0, 0, 827 <tcp_fasttmr+0x67>	808: R_XTENSA_SLOT0_OP	.irom0.text+0x827
 80b:	220c      	movi.n	a2, 2
 80d:	202020        	or	a2, a0, a2
 810:	244c22        	s8i	a2, a12, 36
 813:	0c2d      	mov.n	a2, a12
 815:	ffe901        	l32r	a0, 7bc <tcp_slowtmr+0x2b0>	815: R_XTENSA_SLOT0_OP	.irom0.text+0x7bc
	815: R_XTENSA_ASM_EXPAND	tcp_output
 818:	0000c0        	callx0	a0
 81b:	240c32        	l8ui	a3, a12, 36
 81e:	fca042        	movi	a4, 252
 821:	103340        	and	a3, a3, a4
 824:	244c32        	s8i	a3, a12, 36
 827:	0dcd      	mov.n	a12, a13
 829:	fa8d56        	bnez	a13, 7d5 <tcp_fasttmr+0x15>	829: R_XTENSA_SLOT0_OP	.irom0.text+0x7d5
 82c:	11c8      	l32i.n	a12, a1, 4
 82e:	21d8      	l32i.n	a13, a1, 8
 830:	31e8      	l32i.n	a14, a1, 12
 832:	0108      	l32i.n	a0, a1, 0
 834:	10c112        	addi	a1, a1, 16
 837:	f00d      	ret.n
 839:	000000        	ill

0000083c <tcp_segs_free>:
 83c:	f0c112        	addi	a1, a1, -16
 83f:	11c9      	s32i.n	a12, a1, 4
 841:	0109      	s32i.n	a0, a1, 0
 843:	828c      	beqz.n	a2, 84f <tcp_segs_free+0x13>	843: R_XTENSA_SLOT0_OP	.irom0.text+0x84f
 845:	02c8      	l32i.n	a12, a2, 0
 847:	000005        	call0	848 <tcp_segs_free+0xc>	847: R_XTENSA_SLOT0_OP	tcp_seg_free
 84a:	0c2d      	mov.n	a2, a12
 84c:	ff5c56        	bnez	a12, 845 <tcp_segs_free+0x9>	84c: R_XTENSA_SLOT0_OP	.irom0.text+0x845
 84f:	11c8      	l32i.n	a12, a1, 4
 851:	0108      	l32i.n	a0, a1, 0
 853:	10c112        	addi	a1, a1, 16
 856:	f00d      	ret.n
	...
	858: R_XTENSA_32	.irom.text
	85c: R_XTENSA_32	pbuf_free
	860: R_XTENSA_32	vPortFree

00000864 <tcp_seg_free>:
 864:	f0c112        	addi	a1, a1, -16
 867:	11c9      	s32i.n	a12, a1, 4
 869:	0109      	s32i.n	a0, a1, 0
 86b:	02cd      	mov.n	a12, a2
 86d:	629c      	beqz.n	a2, 887 <tcp_seg_free+0x23>	86d: R_XTENSA_SLOT0_OP	.irom0.text+0x887
 86f:	1228      	l32i.n	a2, a2, 4
 871:	428c      	beqz.n	a2, 879 <tcp_seg_free+0x15>	871: R_XTENSA_SLOT0_OP	.irom0.text+0x879
 873:	fffa01        	l32r	a0, 85c <tcp_segs_free+0x20>	873: R_XTENSA_SLOT0_OP	.irom0.text+0x85c
	873: R_XTENSA_ASM_EXPAND	pbuf_free
 876:	0000c0        	callx0	a0
 879:	0c2d      	mov.n	a2, a12
 87b:	fff731        	l32r	a3, 858 <tcp_segs_free+0x1c>	87b: R_XTENSA_SLOT0_OP	.irom0.text+0x858
 87e:	39a442        	movi	a4, 0x439
 881:	fff701        	l32r	a0, 860 <tcp_segs_free+0x24>	881: R_XTENSA_SLOT0_OP	.irom0.text+0x860
	881: R_XTENSA_ASM_EXPAND	vPortFree
 884:	0000c0        	callx0	a0
 887:	11c8      	l32i.n	a12, a1, 4
 889:	0108      	l32i.n	a0, a1, 0
 88b:	10c112        	addi	a1, a1, 16
 88e:	f00d      	ret.n

00000890 <tcp_setprio>:
 890:	144232        	s8i	a3, a2, 20
 893:	f00d      	ret.n
	...
	898: R_XTENSA_32	.irom.text
	89c: R_XTENSA_32	memp_sizes
	8a0: R_XTENSA_32	pvPortMalloc
	8a4: R_XTENSA_32	ets_memcpy
	8a8: R_XTENSA_32	pbuf_ref

000008ac <tcp_seg_copy>:
 8ac:	fffb31        	l32r	a3, 898 <tcp_setprio+0x8>	8ac: R_XTENSA_SLOT0_OP	.irom0.text+0x898
 8af:	56a442        	movi	a4, 0x456
 8b2:	029d      	mov.n	a9, a2
 8b4:	f0c112        	addi	a1, a1, -16
 8b7:	21c9      	s32i.n	a12, a1, 8
 8b9:	1109      	s32i.n	a0, a1, 4
 8bb:	fff821        	l32r	a2, 89c <tcp_setprio+0xc>	8bb: R_XTENSA_SLOT0_OP	.irom0.text+0x89c
 8be:	0199      	s32i.n	a9, a1, 0
 8c0:	4228      	l32i.n	a2, a2, 16
 8c2:	fff701        	l32r	a0, 8a0 <tcp_setprio+0x10>	8c2: R_XTENSA_SLOT0_OP	.irom0.text+0x8a0
	8c2: R_XTENSA_ASM_EXPAND	pvPortMalloc
 8c5:	0000c0        	callx0	a0
 8c8:	02cd      	mov.n	a12, a2
 8ca:	32cc      	bnez.n	a2, 8d1 <tcp_seg_copy+0x25>	8ca: R_XTENSA_SLOT0_OP	.irom0.text+0x8d1
 8cc:	0c0c      	movi.n	a12, 0
 8ce:	000446        	j	8e3 <tcp_seg_copy+0x37>	8ce: R_XTENSA_SLOT0_OP	.irom0.text+0x8e3
 8d1:	0138      	l32i.n	a3, a1, 0
 8d3:	441c      	movi.n	a4, 20
 8d5:	fff301        	l32r	a0, 8a4 <tcp_setprio+0x14>	8d5: R_XTENSA_SLOT0_OP	.irom0.text+0x8a4
	8d5: R_XTENSA_ASM_EXPAND	ets_memcpy
 8d8:	0000c0        	callx0	a0
 8db:	1c28      	l32i.n	a2, a12, 4
 8dd:	fff201        	l32r	a0, 8a8 <tcp_setprio+0x18>	8dd: R_XTENSA_SLOT0_OP	.irom0.text+0x8a8
	8dd: R_XTENSA_ASM_EXPAND	pbuf_ref
 8e0:	0000c0        	callx0	a0
 8e3:	0c2d      	mov.n	a2, a12
 8e5:	1108      	l32i.n	a0, a1, 4
 8e7:	21c8      	l32i.n	a12, a1, 8
 8e9:	10c112        	addi	a1, a1, 16
 8ec:	f00d      	ret.n
 8ee:	00          	.byte 00
 8ef:	00          	.byte 00
 8f0:	00 00 00 00 		8f0: R_XTENSA_32	pbuf_free

000008f4 <tcp_recv_null>:
 8f4:	f0c112        	addi	a1, a1, -16
 8f7:	11c9      	s32i.n	a12, a1, 4
 8f9:	0109      	s32i.n	a0, a1, 0
 8fb:	04cd      	mov.n	a12, a4
 8fd:	949c      	beqz.n	a4, 91a <tcp_recv_null+0x26>	8fd: R_XTENSA_SLOT0_OP	.irom0.text+0x91a
 8ff:	032d      	mov.n	a2, a3
 901:	041432        	l16ui	a3, a4, 8
 904:	000005        	call0	908 <tcp_recv_null+0x14>	904: R_XTENSA_SLOT0_OP	tcp_recved
 907:	0c2d      	mov.n	a2, a12
 909:	fff901        	l32r	a0, 8f0 <tcp_seg_copy+0x44>	909: R_XTENSA_SLOT0_OP	.irom0.text+0x8f0
	909: R_XTENSA_ASM_EXPAND	pbuf_free
 90c:	0000c0        	callx0	a0
 90f:	020c      	movi.n	a2, 0
 911:	11c8      	l32i.n	a12, a1, 4
 913:	0108      	l32i.n	a0, a1, 0
 915:	10c112        	addi	a1, a1, 16
 918:	f00d      	ret.n
 91a:	ff1556        	bnez	a5, 90f <tcp_recv_null+0x1b>	91a: R_XTENSA_SLOT0_OP	.irom0.text+0x90f
 91d:	032d      	mov.n	a2, a3
 91f:	000005        	call0	920 <tcp_recv_null+0x2c>	91f: R_XTENSA_SLOT0_OP	tcp_close
 922:	fffac6        	j	911 <tcp_recv_null+0x1d>	922: R_XTENSA_SLOT0_OP	.irom0.text+0x911
 925:	00          	.byte 00
 926:	00          	.byte 00
 927:	00          	.byte 00
 928:	00 00 00 00 		928: R_XTENSA_32	.bss
 92c:	f0c112        	addi	a1, a1, -16
 92f:	fffe41        	l32r	a4, 928 <tcp_recv_null+0x34>	92f: R_XTENSA_SLOT0_OP	.irom0.text+0x928
 932:	0109      	s32i.n	a0, a1, 0
 934:	1408      	l32i.n	a0, a4, 4
 936:	64a8      	l32i.n	a10, a4, 24
 938:	40ac      	beqz.n	a0, 960 <tcp_recv_null+0x6c>	938: R_XTENSA_SLOT0_OP	.irom0.text+0x960
 93a:	7fa062        	movi	a6, 127
 93d:	080c      	movi.n	a8, 0
 93f:	070c      	movi.n	a7, 0
 941:	140052        	l8ui	a5, a0, 20
 944:	103257        	bltu	a2, a5, 958 <tcp_recv_null+0x64>	944: R_XTENSA_SLOT0_OP	.irom0.text+0x958
 947:	0d3657        	bltu	a6, a5, 958 <tcp_recv_null+0x64>	947: R_XTENSA_SLOT0_OP	.irom0.text+0x958
 94a:	d098      	l32i.n	a9, a0, 52
 94c:	c09a90        	sub	a9, a10, a9
 94f:	053987        	bltu	a9, a8, 958 <tcp_recv_null+0x64>	94f: R_XTENSA_SLOT0_OP	.irom0.text+0x958
 952:	098d      	mov.n	a8, a9
 954:	056d      	mov.n	a6, a5
 956:	007d      	mov.n	a7, a0
 958:	3008      	l32i.n	a0, a0, 12
 95a:	fe3056        	bnez	a0, 941 <tcp_recv_null+0x4d>	95a: R_XTENSA_SLOT0_OP	.irom0.text+0x941
 95d:	000046        	j	962 <tcp_recv_null+0x6e>	95d: R_XTENSA_SLOT0_OP	.irom0.text+0x962
 960:	070c      	movi.n	a7, 0
 962:	378c      	beqz.n	a7, 969 <tcp_recv_null+0x75>	962: R_XTENSA_SLOT0_OP	.irom0.text+0x969
 964:	072d      	mov.n	a2, a7
 966:	000005        	call0	968 <tcp_recv_null+0x74>	966: R_XTENSA_SLOT0_OP	tcp_abort
 969:	0108      	l32i.n	a0, a1, 0
 96b:	10c112        	addi	a1, a1, 16
 96e:	f00d      	ret.n
 970:	00 00 00 00 		970: R_XTENSA_32	.bss
 974:	f0c112        	addi	a1, a1, -16
 977:	fffe21        	l32r	a2, 970 <tcp_recv_null+0x7c>	977: R_XTENSA_SLOT0_OP	.irom0.text+0x970
 97a:	0109      	s32i.n	a0, a1, 0
 97c:	3208      	l32i.n	a0, a2, 12
 97e:	809c      	beqz.n	a0, 99a <tcp_recv_null+0xa6>	97e: R_XTENSA_SLOT0_OP	.irom0.text+0x99a
 980:	050c      	movi.n	a5, 0
 982:	6278      	l32i.n	a7, a2, 24
 984:	020c      	movi.n	a2, 0
 986:	d068      	l32i.n	a6, a0, 52
 988:	c06760        	sub	a6, a7, a6
 98b:	033657        	bltu	a6, a5, 992 <tcp_recv_null+0x9e>	98b: R_XTENSA_SLOT0_OP	.irom0.text+0x992
 98e:	065d      	mov.n	a5, a6
 990:	002d      	mov.n	a2, a0
 992:	3008      	l32i.n	a0, a0, 12
 994:	fee056        	bnez	a0, 986 <tcp_recv_null+0x92>	994: R_XTENSA_SLOT0_OP	.irom0.text+0x986
 997:	000046        	j	99c <tcp_recv_null+0xa8>	997: R_XTENSA_SLOT0_OP	.irom0.text+0x99c
 99a:	020c      	movi.n	a2, 0
 99c:	128c      	beqz.n	a2, 9a1 <tcp_recv_null+0xad>	99c: R_XTENSA_SLOT0_OP	.irom0.text+0x9a1
 99e:	000005        	call0	9a0 <tcp_recv_null+0xac>	99e: R_XTENSA_SLOT0_OP	tcp_abort
 9a1:	0108      	l32i.n	a0, a1, 0
 9a3:	10c112        	addi	a1, a1, 16
 9a6:	f00d      	ret.n
	...
	9a8: R_XTENSA_32	memp_sizes
	9ac: R_XTENSA_32	.irom.text
	9b0: R_XTENSA_32	memp_sizes
	9b4: R_XTENSA_32	.irom.text
	9b8: R_XTENSA_32	memp_sizes
	9bc: R_XTENSA_32	.irom.text
 9c0:	00 0e 00 60 	
	...
	9c4: R_XTENSA_32	.bss
	9c8: R_XTENSA_32	tcp_recv_null
 9cc:	c0 d4 01 00 	
 9d0:	10 27 00 00 	
	...
	9d4: R_XTENSA_32	pvPortMalloc
	9d8: R_XTENSA_32	pvPortMalloc
	9dc: R_XTENSA_32	pvPortMalloc
	9e0: R_XTENSA_32	ets_memset

000009e4 <tcp_alloc>:
 9e4:	bba442        	movi	a4, 0x4bb
 9e7:	fff131        	l32r	a3, 9ac <tcp_recv_null+0xb8>	9e7: R_XTENSA_SLOT0_OP	.irom0.text+0x9ac
 9ea:	f0c112        	addi	a1, a1, -16
 9ed:	21d9      	s32i.n	a13, a1, 8
 9ef:	11c9      	s32i.n	a12, a1, 4
 9f1:	02dd      	mov.n	a13, a2
 9f3:	ffed21        	l32r	a2, 9a8 <tcp_recv_null+0xb4>	9f3: R_XTENSA_SLOT0_OP	.irom0.text+0x9a8
 9f6:	0109      	s32i.n	a0, a1, 0
 9f8:	2228      	l32i.n	a2, a2, 8
 9fa:	fff601        	l32r	a0, 9d4 <tcp_recv_null+0xe0>	9fa: R_XTENSA_SLOT0_OP	.irom0.text+0x9d4
	9fa: R_XTENSA_ASM_EXPAND	pvPortMalloc
 9fd:	0000c0        	callx0	a0
 a00:	02cd      	mov.n	a12, a2
 a02:	12fc      	bnez.n	a2, a37 <tcp_alloc+0x53>	a02: R_XTENSA_SLOT0_OP	.irom0.text+0xa37
 a04:	fff6c5        	call0	974 <tcp_recv_null+0x80>	a04: R_XTENSA_SLOT0_OP	.irom0.text+0x974
 a07:	ffeb31        	l32r	a3, 9b4 <tcp_recv_null+0xc0>	a07: R_XTENSA_SLOT0_OP	.irom0.text+0x9b4
 a0a:	ffe921        	l32r	a2, 9b0 <tcp_recv_null+0xbc>	a0a: R_XTENSA_SLOT0_OP	.irom0.text+0x9b0
 a0d:	c2a442        	movi	a4, 0x4c2
 a10:	2228      	l32i.n	a2, a2, 8
 a12:	fff101        	l32r	a0, 9d8 <tcp_recv_null+0xe4>	a12: R_XTENSA_SLOT0_OP	.irom0.text+0x9d8
	a12: R_XTENSA_ASM_EXPAND	pvPortMalloc
 a15:	0000c0        	callx0	a0
 a18:	02cd      	mov.n	a12, a2
 a1a:	92dc      	bnez.n	a2, a37 <tcp_alloc+0x53>	a1a: R_XTENSA_SLOT0_OP	.irom0.text+0xa37
 a1c:	0d2d      	mov.n	a2, a13
 a1e:	fff0c5        	call0	92c <tcp_recv_null+0x38>	a1e: R_XTENSA_SLOT0_OP	.irom0.text+0x92c
 a21:	ffe631        	l32r	a3, 9bc <tcp_recv_null+0xc8>	a21: R_XTENSA_SLOT0_OP	.irom0.text+0x9bc
 a24:	ffe521        	l32r	a2, 9b8 <tcp_recv_null+0xc4>	a24: R_XTENSA_SLOT0_OP	.irom0.text+0x9b8
 a27:	c8a442        	movi	a4, 0x4c8
 a2a:	2228      	l32i.n	a2, a2, 8
 a2c:	ffec01        	l32r	a0, 9dc <tcp_recv_null+0xe8>	a2c: R_XTENSA_SLOT0_OP	.irom0.text+0x9dc
	a2c: R_XTENSA_ASM_EXPAND	pvPortMalloc
 a2f:	0000c0        	callx0	a0
 a32:	02cd      	mov.n	a12, a2
 a34:	086216        	beqz	a2, abe <tcp_alloc+0xda>	a34: R_XTENSA_SLOT0_OP	.irom0.text+0xabe
 a37:	0c2d      	mov.n	a2, a12
 a39:	030c      	movi.n	a3, 0
 a3b:	b0a042        	movi	a4, 176
 a3e:	ffe801        	l32r	a0, 9e0 <tcp_recv_null+0xec>	a3e: R_XTENSA_SLOT0_OP	.irom0.text+0x9e0
	a3e: R_XTENSA_ASM_EXPAND	ets_memset
 a41:	0000c0        	callx0	a0
 a44:	144cd2        	s8i	a13, a12, 20
 a47:	30a4a2        	movi	a10, 0x430
 a4a:	395ca2        	s16i	a10, a12, 114
 a4d:	0d0c      	movi.n	a13, 0
 a4f:	3a5cd2        	s16i	a13, a12, 116
 a52:	480c      	movi.n	a8, 4
 a54:	ffdb71        	l32r	a7, 9c0 <tcp_recv_null+0xcc>	a54: R_XTENSA_SLOT0_OP	.irom0.text+0x9c0
 a57:	0020c0        	memw
 a5a:	fc2792        	l32i	a9, a7, 0x3f0
 a5d:	165c92        	s16i	a9, a12, 44
 a60:	0020c0        	memw
 a63:	265c82        	s16i	a8, a12, 76
 a66:	255c82        	s16i	a8, a12, 74
 a69:	245cd2        	s16i	a13, a12, 72
 a6c:	80af32        	movi	a3, -128
 a6f:	140c      	movi.n	a4, 1
 a71:	f57c      	movi.n	a5, -1
 a73:	18a262        	movi	a6, 0x218
 a76:	fc2772        	l32i	a7, a7, 0x3f0
 a79:	175c72        	s16i	a7, a12, 46
 a7c:	094cd2        	s8i	a13, a12, 9
 a7f:	1e5c62        	s16i	a6, a12, 60
 a82:	1d5c52        	s16i	a5, a12, 58
 a85:	2b5c42        	s16i	a4, a12, 86
 a88:	0a4c32        	s8i	a3, a12, 10
 a8b:	000005        	call0	a8c <tcp_alloc+0xa8>	a8b: R_XTENSA_SLOT0_OP	tcp_next_iss
 a8e:	9b0c      	movi.n	a11, 9
 a90:	ffd001        	l32r	a0, 9d0 <tcp_recv_null+0xdc>	a90: R_XTENSA_SLOT0_OP	.irom0.text+0x9d0
 a93:	ffcc41        	l32r	a4, 9c4 <tcp_recv_null+0xd0>	a93: R_XTENSA_SLOT0_OP	.irom0.text+0x9c4
 a96:	1b6c22        	s32i	a2, a12, 108
 a99:	146c22        	s32i	a2, a12, 80
 a9c:	176c22        	s32i	a2, a12, 92
 a9f:	1a6c22        	s32i	a2, a12, 104
 aa2:	ffc931        	l32r	a3, 9c8 <tcp_recv_null+0xd4>	aa2: R_XTENSA_SLOT0_OP	.irom0.text+0x9c8
 aa5:	236c32        	s32i	a3, a12, 140
 aa8:	ffc921        	l32r	a2, 9cc <tcp_recv_null+0xd8>	aa8: R_XTENSA_SLOT0_OP	.irom0.text+0x9cc
 aab:	6448      	l32i.n	a4, a4, 24
 aad:	dc49      	s32i.n	a4, a12, 52
 aaf:	384cd2        	s8i	a13, a12, 56
 ab2:	ad4cd2        	s8i	a13, a12, 173
 ab5:	276c22        	s32i	a2, a12, 156
 ab8:	286c02        	s32i	a0, a12, 160
 abb:	296cb2        	s32i	a11, a12, 164
 abe:	0108      	l32i.n	a0, a1, 0
 ac0:	0c2d      	mov.n	a2, a12
 ac2:	21d8      	l32i.n	a13, a1, 8
 ac4:	11c8      	l32i.n	a12, a1, 4
 ac6:	10c112        	addi	a1, a1, 16
 ac9:	f00d      	ret.n
	...

00000acc <tcp_new>:
 acc:	024c      	movi.n	a2, 64
 ace:	f0c112        	addi	a1, a1, -16
 ad1:	0109      	s32i.n	a0, a1, 0
 ad3:	000005        	call0	ad4 <tcp_new+0x8>	ad3: R_XTENSA_SLOT0_OP	tcp_alloc
 ad6:	0108      	l32i.n	a0, a1, 0
 ad8:	10c112        	addi	a1, a1, 16
 adb:	f00d      	ret.n
 add:	000000        	ill

00000ae0 <tcp_arg>:
 ae0:	6239      	s32i.n	a3, a2, 24
 ae2:	f00d      	ret.n

00000ae4 <tcp_recv>:
 ae4:	236232        	s32i	a3, a2, 140
 ae7:	f00d      	ret.n
 ae9:	000000        	ill

00000aec <tcp_sent>:
 aec:	226232        	s32i	a3, a2, 136
 aef:	f00d      	ret.n
 af1:	000000        	ill

00000af4 <tcp_err>:
 af4:	266232        	s32i	a3, a2, 152
 af7:	f00d      	ret.n
 af9:	000000        	ill

00000afc <tcp_accept>:
 afc:	7239      	s32i.n	a3, a2, 28
 afe:	f00d      	ret.n

00000b00 <tcp_poll>:
 b00:	256232        	s32i	a3, a2, 148
 b03:	394242        	s8i	a4, a2, 57
 b06:	f00d      	ret.n
 b08:	00 00 00 00 		b08: R_XTENSA_32	pbuf_free

00000b0c <tcp_pcb_purge>:
 b0c:	f0c112        	addi	a1, a1, -16
 b0f:	11c9      	s32i.n	a12, a1, 4
 b11:	0109      	s32i.n	a0, a1, 0
 b13:	4208      	l32i.n	a0, a2, 16
 b15:	02cd      	mov.n	a12, a2
 b17:	b0bc      	beqz.n	a0, b56 <tcp_pcb_purge+0x4a>	b17: R_XTENSA_SLOT0_OP	.irom0.text+0xb56
 b19:	399026        	beqi	a0, 10, b56 <tcp_pcb_purge+0x4a>	b19: R_XTENSA_SLOT0_OP	.irom0.text+0xb56
 b1c:	361026        	beqi	a0, 1, b56 <tcp_pcb_purge+0x4a>	b1c: R_XTENSA_SLOT0_OP	.irom0.text+0xb56
 b1f:	212222        	l32i	a2, a2, 132
 b22:	928c      	beqz.n	a2, b2f <tcp_pcb_purge+0x23>	b22: R_XTENSA_SLOT0_OP	.irom0.text+0xb2f
 b24:	fff901        	l32r	a0, b08 <tcp_poll+0x8>	b24: R_XTENSA_SLOT0_OP	.irom0.text+0xb08
	b24: R_XTENSA_ASM_EXPAND	pbuf_free
 b27:	0000c0        	callx0	a0
 b2a:	020c      	movi.n	a2, 0
 b2c:	216c22        	s32i	a2, a12, 132
 b2f:	202c22        	l32i	a2, a12, 128
 b32:	000005        	call0	b34 <tcp_pcb_purge+0x28>	b32: R_XTENSA_SLOT0_OP	tcp_segs_free
 b35:	1e2c22        	l32i	a2, a12, 120
 b38:	f37c      	movi.n	a3, -1
 b3a:	040c      	movi.n	a4, 0
 b3c:	206c42        	s32i	a4, a12, 128
 b3f:	1d5c32        	s16i	a3, a12, 58
 b42:	000005        	call0	b44 <tcp_pcb_purge+0x38>	b42: R_XTENSA_SLOT0_OP	tcp_segs_free
 b45:	1f2c22        	l32i	a2, a12, 124
 b48:	000005        	call0	b4c <tcp_pcb_purge+0x40>	b48: R_XTENSA_SLOT0_OP	tcp_segs_free
 b4b:	050c      	movi.n	a5, 0
 b4d:	1e6c52        	s32i	a5, a12, 120
 b50:	1f6c52        	s32i	a5, a12, 124
 b53:	3b5c52        	s16i	a5, a12, 118
 b56:	11c8      	l32i.n	a12, a1, 4
 b58:	0108      	l32i.n	a0, a1, 0
 b5a:	10c112        	addi	a1, a1, 16
 b5d:	f00d      	ret.n
	...
	b60: R_XTENSA_32	.bss
	b64: R_XTENSA_32	tcp_output

00000b68 <tcp_pcb_remove>:
 b68:	f0c112        	addi	a1, a1, -16
 b6b:	11c9      	s32i.n	a12, a1, 4
 b6d:	0109      	s32i.n	a0, a1, 0
 b6f:	0208      	l32i.n	a0, a2, 0
 b71:	03cd      	mov.n	a12, a3
 b73:	069037        	bne	a0, a3, b7d <tcp_pcb_remove+0x15>	b73: R_XTENSA_SLOT0_OP	.irom0.text+0xb7d
 b76:	3038      	l32i.n	a3, a0, 12
 b78:	0239      	s32i.n	a3, a2, 0
 b7a:	000486        	j	b90 <tcp_pcb_remove+0x28>	b7a: R_XTENSA_SLOT0_OP	.irom0.text+0xb90
 b7d:	fff831        	l32r	a3, b60 <tcp_pcb_purge+0x54>	b7d: R_XTENSA_SLOT0_OP	.irom0.text+0xb60
 b80:	2309      	s32i.n	a0, a3, 8
 b82:	a08c      	beqz.n	a0, b90 <tcp_pcb_remove+0x28>	b82: R_XTENSA_SLOT0_OP	.irom0.text+0xb90
 b84:	3028      	l32i.n	a2, a0, 12
 b86:	3a12c7        	beq	a2, a12, bc4 <tcp_pcb_remove+0x5c>	b86: R_XTENSA_SLOT0_OP	.irom0.text+0xbc4
 b89:	2329      	s32i.n	a2, a3, 8
 b8b:	020d      	mov.n	a0, a2
 b8d:	ff3256        	bnez	a2, b84 <tcp_pcb_remove+0x1c>	b8d: R_XTENSA_SLOT0_OP	.irom0.text+0xb84
 b90:	0c2d      	mov.n	a2, a12
 b92:	040c      	movi.n	a4, 0
 b94:	3c49      	s32i.n	a4, a12, 12
 b96:	000005        	call0	b98 <tcp_pcb_remove+0x30>	b96: R_XTENSA_SLOT0_OP	tcp_pcb_purge
 b99:	4c08      	l32i.n	a0, a12, 16
 b9b:	189026        	beqi	a0, 10, bb7 <tcp_pcb_remove+0x4f>	b9b: R_XTENSA_SLOT0_OP	.irom0.text+0xbb7
 b9e:	151026        	beqi	a0, 1, bb7 <tcp_pcb_remove+0x4f>	b9e: R_XTENSA_SLOT0_OP	.irom0.text+0xbb7
 ba1:	240c02        	l8ui	a0, a12, 36
 ba4:	0f6007        	bbci	a0, 0, bb7 <tcp_pcb_remove+0x4f>	ba4: R_XTENSA_SLOT0_OP	.irom0.text+0xbb7
 ba7:	0c2d      	mov.n	a2, a12
 ba9:	250c      	movi.n	a5, 2
 bab:	205050        	or	a5, a0, a5
 bae:	244c52        	s8i	a5, a12, 36
 bb1:	ffec01        	l32r	a0, b64 <tcp_pcb_purge+0x58>	bb1: R_XTENSA_SLOT0_OP	.irom0.text+0xb64
	bb1: R_XTENSA_ASM_EXPAND	tcp_output
 bb4:	0000c0        	callx0	a0
 bb7:	060c      	movi.n	a6, 0
 bb9:	0108      	l32i.n	a0, a1, 0
 bbb:	4c69      	s32i.n	a6, a12, 16
 bbd:	11c8      	l32i.n	a12, a1, 4
 bbf:	10c112        	addi	a1, a1, 16
 bc2:	f00d      	ret.n
 bc4:	3c78      	l32i.n	a7, a12, 12
 bc6:	3079      	s32i.n	a7, a0, 12
 bc8:	fff106        	j	b90 <tcp_pcb_remove+0x28>	bc8: R_XTENSA_SLOT0_OP	.irom0.text+0xb90
 bcb:	00          	.byte 00
 bcc:	00 00 00 00 		bcc: R_XTENSA_32	.bss
 bd0:	04 00 00 00 		bd0: R_XTENSA_32	.data

00000bd4 <tcp_next_iss>:
 bd4:	fffe41        	l32r	a4, bcc <tcp_pcb_remove+0x64>	bd4: R_XTENSA_SLOT0_OP	.irom0.text+0xbcc
 bd7:	fffe51        	l32r	a5, bd0 <tcp_pcb_remove+0x68>	bd7: R_XTENSA_SLOT0_OP	.irom0.text+0xbd0
 bda:	6448      	l32i.n	a4, a4, 24
 bdc:	0528      	l32i.n	a2, a5, 0
 bde:	224a      	add.n	a2, a2, a4
 be0:	ffa216        	beqz	a2, bde <tcp_next_iss+0xa>	be0: R_XTENSA_SLOT0_OP	.irom0.text+0xbde
 be3:	0529      	s32i.n	a2, a5, 0
 be5:	f00d      	ret.n
 be7:	00          	.byte 00
 be8:	00 00 00 00 		be8: R_XTENSA_32	ip_route

00000bec <tcp_eff_send_mss>:
 bec:	f0c112        	addi	a1, a1, -16
 bef:	11c9      	s32i.n	a12, a1, 4
 bf1:	0109      	s32i.n	a0, a1, 0
 bf3:	02cd      	mov.n	a12, a2
 bf5:	032d      	mov.n	a2, a3
 bf7:	fffc01        	l32r	a0, be8 <tcp_next_iss+0x14>	bf7: R_XTENSA_SLOT0_OP	.irom0.text+0xbe8
	bf7: R_XTENSA_ASM_EXPAND	ip_route
 bfa:	0000c0        	callx0	a0
 bfd:	329c      	beqz.n	a2, c14 <tcp_eff_send_mss+0x28>	bfd: R_XTENSA_SLOT0_OP	.irom0.text+0xc14
 bff:	181202        	l16ui	a0, a2, 48
 c02:	e08c      	beqz.n	a0, c14 <tcp_eff_send_mss+0x28>	c02: R_XTENSA_SLOT0_OP	.irom0.text+0xc14
 c04:	d8c022        	addi	a2, a0, -40
 c07:	0c0d      	mov.n	a0, a12
 c09:	f42020        	extui	a2, a2, 0, 16
 c0c:	01b2c7        	bgeu	a2, a12, c11 <tcp_eff_send_mss+0x25>	c0c: R_XTENSA_SLOT0_OP	.irom0.text+0xc11
 c0f:	020d      	mov.n	a0, a2
 c11:	f4c000        	extui	a12, a0, 0, 16
 c14:	0c2d      	mov.n	a2, a12
 c16:	0108      	l32i.n	a0, a1, 0
 c18:	11c8      	l32i.n	a12, a1, 4
 c1a:	10c112        	addi	a1, a1, 16
 c1d:	f00d      	ret.n

Disassembly of section .irom.text:

00000000 <tcp_pcb_lists-0x10>:
   0:	74          	.byte 0x74
   1:	63          	.byte 0x63
   2:	70          	.byte 0x70
   3:	2e          	.byte 0x2e
   4:	63          	.byte 0x63
	...

00000010 <tcp_pcb_lists>:
	...
	10: R_XTENSA_32	tcp_listen_pcbs
	14: R_XTENSA_32	tcp_bound_pcbs
	18: R_XTENSA_32	tcp_active_pcbs
	1c: R_XTENSA_32	tcp_tw_pcbs

00000020 <tcp_persist_backoff>:
  20:	03 06 0c 18 30 60 78 00 00 00 00 00 00 00 00 00     ....0`x.........

00000030 <tcp_backoff>:
  30:	01 02 03 04 05 06 07 07 07 07 07 07 07              .............
