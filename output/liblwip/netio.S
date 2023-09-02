
output/liblwip/netio.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <netio_init-0x46c>:
   0:	24 06 00 60 	
   4:	00 10 00 00 	
   8:	ff 0f 00 00 	
	...
	c: R_XTENSA_32	__udivsi3
	10: R_XTENSA_32	tcp_write
  14:	f0c112        	addi	a1, a1, -16
  17:	21c9      	s32i.n	a12, a1, 8
  19:	01e9      	s32i.n	a14, a1, 0
  1b:	02cd      	mov.n	a12, a2
  1d:	03ed      	mov.n	a14, a3
  1f:	3238      	l32i.n	a3, a2, 12
  21:	2228      	l32i.n	a2, a2, 8
  23:	3109      	s32i.n	a0, a1, 12
  25:	11d9      	s32i.n	a13, a1, 4
  27:	3a3327        	bltu	a3, a2, 65 <netio_init-0x407>	27: R_XTENSA_SLOT0_OP	.irom0.text+0x65
  2a:	0c28      	l32i.n	a2, a12, 0
  2c:	352266        	bnei	a2, 2, 65 <netio_init-0x407>	2c: R_XTENSA_SLOT0_OP	.irom0.text+0x65
  2f:	020c      	movi.n	a2, 0
  31:	5c29      	s32i.n	a2, a12, 20
  33:	3c29      	s32i.n	a2, a12, 12
  35:	fff221        	l32r	a2, 0 <netio_init-0x46c>	35: R_XTENSA_SLOT0_OP	.irom0.text
  38:	38a132        	movi	a3, 0x138
  3b:	0020c0        	memw
  3e:	0228      	l32i.n	a2, a2, 0
  40:	fff301        	l32r	a0, c <netio_init-0x460>	40: R_XTENSA_SLOT0_OP	.irom0.text+0xc
	40: R_XTENSA_ASM_EXPAND	__udivsi3
  43:	0000c0        	callx0	a0
  46:	7c38      	l32i.n	a3, a12, 28
  48:	58a242        	movi	a4, 0x258
  4b:	c02230        	sub	a2, a2, a3
  4e:	4c38      	l32i.n	a3, a12, 16
  50:	0cb427        	bgeu	a4, a2, 60 <netio_init-0x40c>	50: R_XTENSA_SLOT0_OP	.irom0.text+0x60
  53:	120c      	movi.n	a2, 1
  55:	004322        	s8i	a2, a3, 0
  58:	320c      	movi.n	a2, 3
  5a:	0c29      	s32i.n	a2, a12, 0
  5c:	000146        	j	65 <netio_init-0x407>	5c: R_XTENSA_SLOT0_OP	.irom0.text+0x65
  5f:	00          	.byte 00
  60:	020c      	movi.n	a2, 0
  62:	004322        	s8i	a2, a3, 0
  65:	0c28      	l32i.n	a2, a12, 0
  67:	fec222        	addi	a2, a2, -2
  6a:	5822f6        	bgeui	a2, 2, c6 <netio_init-0x3a6>	6a: R_XTENSA_SLOT0_OP	.irom0.text+0xc6
  6d:	2c38      	l32i.n	a3, a12, 8
  6f:	3c48      	l32i.n	a4, a12, 12
  71:	391e22        	l16ui	a2, a14, 114
  74:	c0d340        	sub	a13, a3, a4
  77:	01b2d7        	bgeu	a2, a13, 7c <netio_init-0x3f0>	77: R_XTENSA_SLOT0_OP	.irom0.text+0x7c
  7a:	02dd      	mov.n	a13, a2
  7c:	5c58      	l32i.n	a5, a12, 20
  7e:	ffe121        	l32r	a2, 4 <netio_init-0x468>	7e: R_XTENSA_SLOT0_OP	.irom0.text+0x4
  81:	c02250        	sub	a2, a2, a5
  84:	01b2d7        	bgeu	a2, a13, 89 <netio_init-0x3e3>	84: R_XTENSA_SLOT0_OP	.irom0.text+0x89
  87:	02dd      	mov.n	a13, a2
  89:	f4d0d0        	extui	a13, a13, 0, 16
  8c:	36b437        	bgeu	a4, a3, c6 <netio_init-0x3a6>	8c: R_XTENSA_SLOT0_OP	.irom0.text+0xc6
  8f:	5c28      	l32i.n	a2, a12, 20
  91:	4c38      	l32i.n	a3, a12, 16
  93:	0d4d      	mov.n	a4, a13
  95:	332a      	add.n	a3, a3, a2
  97:	150c      	movi.n	a5, 1
  99:	0e2d      	mov.n	a2, a14
  9b:	ffdd01        	l32r	a0, 10 <netio_init-0x45c>	9b: R_XTENSA_SLOT0_OP	.irom0.text+0x10
	9b: R_XTENSA_ASM_EXPAND	tcp_write
  9e:	0000c0        	callx0	a0
  a1:	4131d0        	srli	a3, a13, 1
  a4:	01c242        	addi	a4, a2, 1
  a7:	83d340        	moveqz	a13, a3, a4
  aa:	020266        	bnei	a2, -1, b0 <netio_init-0x3bc>	aa: R_XTENSA_SLOT0_OP	.irom0.text+0xb0
  ad:	de2df6        	bgeui	a13, 2, 8f <netio_init-0x3dd>	ad: R_XTENSA_SLOT0_OP	.irom0.text+0x8f
  b0:	5c28      	l32i.n	a2, a12, 20
  b2:	ffd531        	l32r	a3, 8 <netio_init-0x464>	b2: R_XTENSA_SLOT0_OP	.irom0.text+0x8
  b5:	2d2a      	add.n	a2, a13, a2
  b7:	5c29      	s32i.n	a2, a12, 20
  b9:	03b327        	bgeu	a3, a2, c0 <netio_init-0x3ac>	b9: R_XTENSA_SLOT0_OP	.irom0.text+0xc0
  bc:	020c      	movi.n	a2, 0
  be:	5c29      	s32i.n	a2, a12, 20
  c0:	3c28      	l32i.n	a2, a12, 12
  c2:	d2da      	add.n	a13, a2, a13
  c4:	3cd9      	s32i.n	a13, a12, 12
  c6:	3c38      	l32i.n	a3, a12, 12
  c8:	2c28      	l32i.n	a2, a12, 8
  ca:	0a3327        	bltu	a3, a2, d8 <netio_init-0x394>	ca: R_XTENSA_SLOT0_OP	.irom0.text+0xd8
  cd:	0c28      	l32i.n	a2, a12, 0
  cf:	053266        	bnei	a2, 3, d8 <netio_init-0x394>	cf: R_XTENSA_SLOT0_OP	.irom0.text+0xd8
  d2:	020c      	movi.n	a2, 0
  d4:	0c29      	s32i.n	a2, a12, 0
  d6:	3c29      	s32i.n	a2, a12, 12
  d8:	3108      	l32i.n	a0, a1, 12
  da:	020c      	movi.n	a2, 0
  dc:	21c8      	l32i.n	a12, a1, 8
  de:	11d8      	l32i.n	a13, a1, 4
  e0:	01e8      	l32i.n	a14, a1, 0
  e2:	10c112        	addi	a1, a1, 16
  e5:	f00d      	ret.n
  e7:	00          	.byte 00
  e8:	00 00 00 00 		e8: R_XTENSA_32	.rodata.str1.1
  ec:	00 10 00 00 	
  f0:	14 00 00 00 		f0: R_XTENSA_32	.irom0.text
  f4:	9c 02 00 00 		f4: R_XTENSA_32	.irom0.text
  f8:	68 02 00 00 		f8: R_XTENSA_32	.irom0.text
	...
	fc: R_XTENSA_32	pvPortMalloc
	100: R_XTENSA_32	pvPortMalloc
	104: R_XTENSA_32	vPortFree
	108: R_XTENSA_32	tcp_arg
	10c: R_XTENSA_32	tcp_sent
	110: R_XTENSA_32	tcp_recv
	114: R_XTENSA_32	tcp_poll
 118:	f0c112        	addi	a1, a1, -16
 11b:	11d9      	s32i.n	a13, a1, 4
 11d:	fff2d1        	l32r	a13, e8 <netio_init-0x384>	11d: R_XTENSA_SLOT0_OP	.irom0.text+0xe8
 120:	01e9      	s32i.n	a14, a1, 0
 122:	050c      	movi.n	a5, 0
 124:	03ed      	mov.n	a14, a3
 126:	48a142        	movi	a4, 0x148
 129:	0d3d      	mov.n	a3, a13
 12b:	022c      	movi.n	a2, 32
 12d:	21c9      	s32i.n	a12, a1, 8
 12f:	036102        	s32i	a0, a1, 12
 132:	fff201        	l32r	a0, fc <netio_init-0x370>	132: R_XTENSA_SLOT0_OP	.irom0.text+0xfc
	132: R_XTENSA_ASM_EXPAND	pvPortMalloc
 135:	0000c0        	callx0	a0
 138:	02cd      	mov.n	a12, a2
 13a:	f27c      	movi.n	a2, -1
 13c:	068c16        	beqz	a12, 1a8 <netio_init-0x2c4>	13c: R_XTENSA_SLOT0_OP	.irom0.text+0x1a8
 13f:	050c      	movi.n	a5, 0
 141:	ffea21        	l32r	a2, ec <netio_init-0x380>	141: R_XTENSA_SLOT0_OP	.irom0.text+0xec
 144:	0c59      	s32i.n	a5, a12, 0
 146:	2c59      	s32i.n	a5, a12, 8
 148:	1c59      	s32i.n	a5, a12, 4
 14a:	3c59      	s32i.n	a5, a12, 12
 14c:	5c59      	s32i.n	a5, a12, 20
 14e:	56a142        	movi	a4, 0x156
 151:	0d3d      	mov.n	a3, a13
 153:	ffeb01        	l32r	a0, 100 <netio_init-0x36c>	153: R_XTENSA_SLOT0_OP	.irom0.text+0x100
	153: R_XTENSA_ASM_EXPAND	pvPortMalloc
 156:	0000c0        	callx0	a0
 159:	4c29      	s32i.n	a2, a12, 16
 15b:	32dc      	bnez.n	a2, 172 <netio_init-0x2fa>	15b: R_XTENSA_SLOT0_OP	.irom0.text+0x172
 15d:	0c2d      	mov.n	a2, a12
 15f:	59a142        	movi	a4, 0x159
 162:	0d3d      	mov.n	a3, a13
 164:	ffe801        	l32r	a0, 104 <netio_init-0x368>	164: R_XTENSA_SLOT0_OP	.irom0.text+0x104
	164: R_XTENSA_ASM_EXPAND	vPortFree
 167:	0000c0        	callx0	a0
 16a:	f27c      	movi.n	a2, -1
 16c:	000e06        	j	1a8 <netio_init-0x2c4>	16c: R_XTENSA_SLOT0_OP	.irom0.text+0x1a8
 16f:	00          	.byte 00
 170:	00          	.byte 00
 171:	00          	.byte 00
 172:	030c      	movi.n	a3, 0
 174:	004232        	s8i	a3, a2, 0
 177:	0c3d      	mov.n	a3, a12
 179:	0e2d      	mov.n	a2, a14
 17b:	ffe301        	l32r	a0, 108 <netio_init-0x364>	17b: R_XTENSA_SLOT0_OP	.irom0.text+0x108
	17b: R_XTENSA_ASM_EXPAND	tcp_arg
 17e:	0000c0        	callx0	a0
 181:	ffdb31        	l32r	a3, f0 <netio_init-0x37c>	181: R_XTENSA_SLOT0_OP	.irom0.text+0xf0
 184:	202ee0        	or	a2, a14, a14
 187:	ffe101        	l32r	a0, 10c <netio_init-0x360>	187: R_XTENSA_SLOT0_OP	.irom0.text+0x10c
	187: R_XTENSA_ASM_EXPAND	tcp_sent
 18a:	0000c0        	callx0	a0
 18d:	ffd931        	l32r	a3, f4 <netio_init-0x378>	18d: R_XTENSA_SLOT0_OP	.irom0.text+0xf4
 190:	202ee0        	or	a2, a14, a14
 193:	ffdf01        	l32r	a0, 110 <netio_init-0x35c>	193: R_XTENSA_SLOT0_OP	.irom0.text+0x110
	193: R_XTENSA_ASM_EXPAND	tcp_recv
 196:	0000c0        	callx0	a0
 199:	ffd731        	l32r	a3, f8 <netio_init-0x374>	199: R_XTENSA_SLOT0_OP	.irom0.text+0xf8
 19c:	0e2d      	mov.n	a2, a14
 19e:	440c      	movi.n	a4, 4
 1a0:	ffdd01        	l32r	a0, 114 <netio_init-0x358>	1a0: R_XTENSA_SLOT0_OP	.irom0.text+0x114
	1a0: R_XTENSA_ASM_EXPAND	tcp_poll
 1a3:	0000c0        	callx0	a0
 1a6:	020c      	movi.n	a2, 0
 1a8:	3108      	l32i.n	a0, a1, 12
 1aa:	21c8      	l32i.n	a12, a1, 8
 1ac:	11d8      	l32i.n	a13, a1, 4
 1ae:	01e8      	l32i.n	a14, a1, 0
 1b0:	10c112        	addi	a1, a1, 16
 1b3:	f00d      	ret.n
 1b5:	00          	.byte 00
 1b6:	00          	.byte 00
 1b7:	00          	.byte 00
 1b8:	9c 02 00 00 		1b8: R_XTENSA_32	.irom0.text
	...
	1bc: R_XTENSA_32	.rodata.str1.1
	1c0: R_XTENSA_32	tcp_recv
	1c4: R_XTENSA_32	tcp_close
	1c8: R_XTENSA_32	tcp_recv
	1cc: R_XTENSA_32	vPortFree
	1d0: R_XTENSA_32	tcp_arg
	1d4: R_XTENSA_32	tcp_poll
	1d8: R_XTENSA_32	tcp_sent
	1dc: R_XTENSA_32	vPortFree
 1e0:	f0c112        	addi	a1, a1, -16
 1e3:	21c9      	s32i.n	a12, a1, 8
 1e5:	11d9      	s32i.n	a13, a1, 4
 1e7:	03cd      	mov.n	a12, a3
 1e9:	02dd      	mov.n	a13, a2
 1eb:	420c      	movi.n	a2, 4
 1ed:	0d29      	s32i.n	a2, a13, 0
 1ef:	030c      	movi.n	a3, 0
 1f1:	0c2d      	mov.n	a2, a12
 1f3:	3109      	s32i.n	a0, a1, 12
 1f5:	01e9      	s32i.n	a14, a1, 0
 1f7:	fff201        	l32r	a0, 1c0 <netio_init-0x2ac>	1f7: R_XTENSA_SLOT0_OP	.irom0.text+0x1c0
	1f7: R_XTENSA_ASM_EXPAND	tcp_recv
 1fa:	0000c0        	callx0	a0
 1fd:	0c2d      	mov.n	a2, a12
 1ff:	fff101        	l32r	a0, 1c4 <netio_init-0x2a8>	1ff: R_XTENSA_SLOT0_OP	.irom0.text+0x1c4
	1ff: R_XTENSA_ASM_EXPAND	tcp_close
 202:	0000c0        	callx0	a0
 205:	00f216        	beqz	a2, 218 <netio_init-0x254>	205: R_XTENSA_SLOT0_OP	.irom0.text+0x218
 208:	ffec31        	l32r	a3, 1b8 <netio_init-0x2b4>	208: R_XTENSA_SLOT0_OP	.irom0.text+0x1b8
 20b:	202cc0        	or	a2, a12, a12
 20e:	ffee01        	l32r	a0, 1c8 <netio_init-0x2a4>	20e: R_XTENSA_SLOT0_OP	.irom0.text+0x1c8
	20e: R_XTENSA_ASM_EXPAND	tcp_recv
 211:	0000c0        	callx0	a0
 214:	001046        	j	259 <netio_init-0x213>	214: R_XTENSA_SLOT0_OP	.irom0.text+0x259
 217:	00          	.byte 00
 218:	4d28      	l32i.n	a2, a13, 16
 21a:	ffe8e1        	l32r	a14, 1bc <netio_init-0x2b0>	21a: R_XTENSA_SLOT0_OP	.irom0.text+0x1bc
 21d:	928c      	beqz.n	a2, 22a <netio_init-0x242>	21d: R_XTENSA_SLOT0_OP	.irom0.text+0x22a
 21f:	67a042        	movi	a4, 103
 222:	0e3d      	mov.n	a3, a14
 224:	ffea01        	l32r	a0, 1cc <netio_init-0x2a0>	224: R_XTENSA_SLOT0_OP	.irom0.text+0x1cc
	224: R_XTENSA_ASM_EXPAND	vPortFree
 227:	0000c0        	callx0	a0
 22a:	030c      	movi.n	a3, 0
 22c:	0c2d      	mov.n	a2, a12
 22e:	ffe801        	l32r	a0, 1d0 <netio_init-0x29c>	22e: R_XTENSA_SLOT0_OP	.irom0.text+0x1d0
	22e: R_XTENSA_ASM_EXPAND	tcp_arg
 231:	0000c0        	callx0	a0
 234:	040c      	movi.n	a4, 0
 236:	203440        	or	a3, a4, a4
 239:	202cc0        	or	a2, a12, a12
 23c:	ffe601        	l32r	a0, 1d4 <netio_init-0x298>	23c: R_XTENSA_SLOT0_OP	.irom0.text+0x1d4
	23c: R_XTENSA_ASM_EXPAND	tcp_poll
 23f:	0000c0        	callx0	a0
 242:	030c      	movi.n	a3, 0
 244:	0c2d      	mov.n	a2, a12
 246:	ffe401        	l32r	a0, 1d8 <netio_init-0x294>	246: R_XTENSA_SLOT0_OP	.irom0.text+0x1d8
	246: R_XTENSA_ASM_EXPAND	tcp_sent
 249:	0000c0        	callx0	a0
 24c:	6ea042        	movi	a4, 110
 24f:	0e3d      	mov.n	a3, a14
 251:	0d2d      	mov.n	a2, a13
 253:	ffe201        	l32r	a0, 1dc <netio_init-0x290>	253: R_XTENSA_SLOT0_OP	.irom0.text+0x1dc
	253: R_XTENSA_ASM_EXPAND	vPortFree
 256:	0000c0        	callx0	a0
 259:	3108      	l32i.n	a0, a1, 12
 25b:	21c8      	l32i.n	a12, a1, 8
 25d:	11d8      	l32i.n	a13, a1, 4
 25f:	01e8      	l32i.n	a14, a1, 0
 261:	10c112        	addi	a1, a1, 16
 264:	f00d      	ret.n
 266:	00          	.byte 00
 267:	00          	.byte 00
 268:	f0c112        	addi	a1, a1, -16
 26b:	0248      	l32i.n	a4, a2, 0
 26d:	3109      	s32i.n	a0, a1, 12
 26f:	024466        	bnei	a4, 4, 275 <netio_init-0x1f7>	26f: R_XTENSA_SLOT0_OP	.irom0.text+0x275
 272:	fff6c5        	call0	1e0 <netio_init-0x28c>	272: R_XTENSA_SLOT0_OP	.irom0.text+0x1e0
 275:	3108      	l32i.n	a0, a1, 12
 277:	020c      	movi.n	a2, 0
 279:	10c112        	addi	a1, a1, 16
 27c:	f00d      	ret.n
 27e:	00          	.byte 00
 27f:	00          	.byte 00
 280:	24 06 00 60 	
 284:	00 10 00 00 	
	...
	288: R_XTENSA_32	tcp_recved
	28c: R_XTENSA_32	__udivsi3
	290: R_XTENSA_32	tcp_write
	294: R_XTENSA_32	pbuf_free
	298: R_XTENSA_32	pbuf_free
 29c:	d0c112        	addi	a1, a1, -48
 29f:	a1c9      	s32i.n	a12, a1, 40
 2a1:	91d9      	s32i.n	a13, a1, 36
 2a3:	81e9      	s32i.n	a14, a1, 32
 2a5:	71f9      	s32i.n	a15, a1, 28
 2a7:	b109      	s32i.n	a0, a1, 44
 2a9:	02fd      	mov.n	a15, a2
 2ab:	03dd      	mov.n	a13, a3
 2ad:	04cd      	mov.n	a12, a4
 2af:	05ed      	mov.n	a14, a5
 2b1:	00b416        	beqz	a4, 2c0 <netio_init-0x1ac>	2b1: R_XTENSA_SLOT0_OP	.irom0.text+0x2c0
 2b4:	041432        	l16ui	a3, a4, 8
 2b7:	202dd0        	or	a2, a13, a13
 2ba:	fff301        	l32r	a0, 288 <netio_init-0x1e4>	2ba: R_XTENSA_SLOT0_OP	.irom0.text+0x288
	2ba: R_XTENSA_ASM_EXPAND	tcp_recved
 2bd:	0000c0        	callx0	a0
 2c0:	168e56        	bnez	a14, 42c <netio_init-0x40>	2c0: R_XTENSA_SLOT0_OP	.irom0.text+0x42c
 2c3:	165c16        	beqz	a12, 42c <netio_init-0x40>	2c3: R_XTENSA_SLOT0_OP	.irom0.text+0x42c
 2c6:	0ced      	mov.n	a14, a12
 2c8:	1e28      	l32i.n	a2, a14, 4
 2ca:	051e92        	l16ui	a9, a14, 10
 2cd:	14b916        	beqz	a9, 41c <netio_init-0x50>	2cd: R_XTENSA_SLOT0_OP	.irom0.text+0x41c
 2d0:	0f38      	l32i.n	a3, a15, 0
 2d2:	024366        	bnei	a3, 4, 2d8 <netio_init-0x194>	2d2: R_XTENSA_SLOT0_OP	.irom0.text+0x2d8
 2d5:	003806        	j	3b9 <netio_init-0xb3>	2d5: R_XTENSA_SLOT0_OP	.irom0.text+0x3b9
 2d8:	0e7356        	bnez	a3, 3c3 <netio_init-0xa9>	2d8: R_XTENSA_SLOT0_OP	.irom0.text+0x3c3
 2db:	3f38      	l32i.n	a3, a15, 12
 2dd:	1743f6        	bgeui	a3, 4, 2f8 <netio_init-0x174>	2dd: R_XTENSA_SLOT0_OP	.irom0.text+0x2f8
 2e0:	1f48      	l32i.n	a4, a15, 4
 2e2:	821b      	addi.n	a8, a2, 1
 2e4:	114480        	slli	a4, a4, 8
 2e7:	1f49      	s32i.n	a4, a15, 4
 2e9:	000222        	l8ui	a2, a2, 0
 2ec:	331b      	addi.n	a3, a3, 1
 2ee:	204240        	or	a4, a2, a4
 2f1:	1f49      	s32i.n	a4, a15, 4
 2f3:	3f39      	s32i.n	a3, a15, 12
 2f5:	0046c6        	j	414 <netio_init-0x58>	2f5: R_XTENSA_SLOT0_OP	.irom0.text+0x414
 2f8:	0283b6        	bltui	a3, 8, 2fe <netio_init-0x16e>	2f8: R_XTENSA_SLOT0_OP	.irom0.text+0x2fe
 2fb:	0044c6        	j	412 <netio_init-0x5a>	2fb: R_XTENSA_SLOT0_OP	.irom0.text+0x412
 2fe:	2f48      	l32i.n	a4, a15, 8
 300:	821b      	addi.n	a8, a2, 1
 302:	114480        	slli	a4, a4, 8
 305:	2f49      	s32i.n	a4, a15, 8
 307:	000222        	l8ui	a2, a2, 0
 30a:	331b      	addi.n	a3, a3, 1
 30c:	204240        	or	a4, a2, a4
 30f:	2f49      	s32i.n	a4, a15, 8
 311:	3f39      	s32i.n	a3, a15, 12
 313:	028326        	beqi	a3, 8, 319 <netio_init-0x153>	313: R_XTENSA_SLOT0_OP	.irom0.text+0x319
 316:	003e86        	j	414 <netio_init-0x58>	316: R_XTENSA_SLOT0_OP	.irom0.text+0x414
 319:	020c      	movi.n	a2, 0
 31b:	3f29      	s32i.n	a2, a15, 12
 31d:	5f29      	s32i.n	a2, a15, 20
 31f:	4f28      	l32i.n	a2, a15, 16
 321:	030c      	movi.n	a3, 0
 323:	004232        	s8i	a3, a2, 0
 326:	1f38      	l32i.n	a3, a15, 4
 328:	020c      	movi.n	a2, 0
 32a:	061366        	bnei	a3, 1, 334 <netio_init-0x138>	32a: R_XTENSA_SLOT0_OP	.irom0.text+0x334
 32d:	120c      	movi.n	a2, 1
 32f:	0f29      	s32i.n	a2, a15, 0
 331:	0037c6        	j	414 <netio_init-0x58>	331: R_XTENSA_SLOT0_OP	.irom0.text+0x414
 334:	782366        	bnei	a3, 2, 3b0 <netio_init-0xbc>	334: R_XTENSA_SLOT0_OP	.irom0.text+0x3b0
 337:	220c      	movi.n	a2, 2
 339:	0f29      	s32i.n	a2, a15, 0
 33b:	ffd121        	l32r	a2, 280 <netio_init-0x1ec>	33b: R_XTENSA_SLOT0_OP	.irom0.text+0x280
 33e:	38a132        	movi	a3, 0x138
 341:	0020c0        	memw
 344:	0228      	l32i.n	a2, a2, 0
 346:	1189      	s32i.n	a8, a1, 4
 348:	2199      	s32i.n	a9, a1, 8
 34a:	ffd001        	l32r	a0, 28c <netio_init-0x1e0>	34a: R_XTENSA_SLOT0_OP	.irom0.text+0x28c
	34a: R_XTENSA_ASM_EXPAND	__udivsi3
 34d:	0000c0        	callx0	a0
 350:	7f29      	s32i.n	a2, a15, 28
 352:	3f78      	l32i.n	a7, a15, 12
 354:	2f28      	l32i.n	a2, a15, 8
 356:	391d32        	l16ui	a3, a13, 114
 359:	c07270        	sub	a7, a2, a7
 35c:	1188      	l32i.n	a8, a1, 4
 35e:	2198      	l32i.n	a9, a1, 8
 360:	01b377        	bgeu	a3, a7, 365 <netio_init-0x107>	360: R_XTENSA_SLOT0_OP	.irom0.text+0x365
 363:	037d      	mov.n	a7, a3
 365:	5f38      	l32i.n	a3, a15, 20
 367:	ffc721        	l32r	a2, 284 <netio_init-0x1e8>	367: R_XTENSA_SLOT0_OP	.irom0.text+0x284
 36a:	c02230        	sub	a2, a2, a3
 36d:	01b277        	bgeu	a2, a7, 372 <netio_init-0xfa>	36d: R_XTENSA_SLOT0_OP	.irom0.text+0x372
 370:	027d      	mov.n	a7, a2
 372:	f47070        	extui	a7, a7, 0, 16
 375:	5f28      	l32i.n	a2, a15, 20
 377:	4f38      	l32i.n	a3, a15, 16
 379:	074d      	mov.n	a4, a7
 37b:	332a      	add.n	a3, a3, a2
 37d:	150c      	movi.n	a5, 1
 37f:	0d2d      	mov.n	a2, a13
 381:	0179      	s32i.n	a7, a1, 0
 383:	1189      	s32i.n	a8, a1, 4
 385:	2199      	s32i.n	a9, a1, 8
 387:	ffc201        	l32r	a0, 290 <netio_init-0x1dc>	387: R_XTENSA_SLOT0_OP	.irom0.text+0x290
	387: R_XTENSA_ASM_EXPAND	tcp_write
 38a:	0000c0        	callx0	a0
 38d:	0178      	l32i.n	a7, a1, 0
 38f:	421b      	addi.n	a4, a2, 1
 391:	413170        	srli	a3, a7, 1
 394:	837340        	moveqz	a7, a3, a4
 397:	1188      	l32i.n	a8, a1, 4
 399:	2198      	l32i.n	a9, a1, 8
 39b:	020266        	bnei	a2, -1, 3a1 <netio_init-0xcb>	39b: R_XTENSA_SLOT0_OP	.irom0.text+0x3a1
 39e:	d327f6        	bgeui	a7, 2, 375 <netio_init-0xf7>	39e: R_XTENSA_SLOT0_OP	.irom0.text+0x375
 3a1:	5f28      	l32i.n	a2, a15, 20
 3a3:	227a      	add.n	a2, a2, a7
 3a5:	5f29      	s32i.n	a2, a15, 20
 3a7:	3f28      	l32i.n	a2, a15, 12
 3a9:	727a      	add.n	a7, a2, a7
 3ab:	3f79      	s32i.n	a7, a15, 12
 3ad:	0018c6        	j	414 <netio_init-0x58>	3ad: R_XTENSA_SLOT0_OP	.irom0.text+0x414
 3b0:	4f38      	l32i.n	a3, a15, 16
 3b2:	3f29      	s32i.n	a2, a15, 12
 3b4:	5f29      	s32i.n	a2, a15, 20
 3b6:	004322        	s8i	a2, a3, 0
 3b9:	0d3d      	mov.n	a3, a13
 3bb:	0f2d      	mov.n	a2, a15
 3bd:	ffe205        	call0	1e0 <netio_init-0x28c>	3bd: R_XTENSA_SLOT0_OP	.irom0.text+0x1e0
 3c0:	001606        	j	41c <netio_init-0x50>	3c0: R_XTENSA_SLOT0_OP	.irom0.text+0x41c
 3c3:	451366        	bnei	a3, 1, 40c <netio_init-0x60>	3c3: R_XTENSA_SLOT0_OP	.irom0.text+0x40c
 3c6:	3f38      	l32i.n	a3, a15, 12
 3c8:	43cc      	bnez.n	a3, 3d0 <netio_init-0x9c>	3c8: R_XTENSA_SLOT0_OP	.irom0.text+0x3d0
 3ca:	000232        	l8ui	a3, a2, 0
 3cd:	066f32        	s32i	a3, a15, 24
 3d0:	5f38      	l32i.n	a3, a15, 20
 3d2:	4f48      	l32i.n	a4, a15, 16
 3d4:	531b      	addi.n	a5, a3, 1
 3d6:	5f59      	s32i.n	a5, a15, 20
 3d8:	821b      	addi.n	a8, a2, 1
 3da:	000222        	l8ui	a2, a2, 0
 3dd:	343a      	add.n	a3, a4, a3
 3df:	004322        	s8i	a2, a3, 0
 3e2:	3f28      	l32i.n	a2, a15, 12
 3e4:	5f38      	l32i.n	a3, a15, 20
 3e6:	221b      	addi.n	a2, a2, 1
 3e8:	ffa741        	l32r	a4, 284 <netio_init-0x1e8>	3e8: R_XTENSA_SLOT0_OP	.irom0.text+0x284
 3eb:	3f29      	s32i.n	a2, a15, 12
 3ed:	039347        	bne	a3, a4, 3f4 <netio_init-0x78>	3ed: R_XTENSA_SLOT0_OP	.irom0.text+0x3f4
 3f0:	030c      	movi.n	a3, 0
 3f2:	5f39      	s32i.n	a3, a15, 20
 3f4:	2f38      	l32i.n	a3, a15, 8
 3f6:	1a9237        	bne	a2, a3, 414 <netio_init-0x58>	3f6: R_XTENSA_SLOT0_OP	.irom0.text+0x414
 3f9:	040c      	movi.n	a4, 0
 3fb:	6f38      	l32i.n	a3, a15, 24
 3fd:	3f49      	s32i.n	a4, a15, 12
 3ff:	111347        	beq	a3, a4, 414 <netio_init-0x58>	3ff: R_XTENSA_SLOT0_OP	.irom0.text+0x414
 402:	0f49      	s32i.n	a4, a15, 0
 404:	2f49      	s32i.n	a4, a15, 8
 406:	1f49      	s32i.n	a4, a15, 4
 408:	000206        	j	414 <netio_init-0x58>	408: R_XTENSA_SLOT0_OP	.irom0.text+0x414
 40b:	00          	.byte 00
 40c:	fec332        	addi	a3, a3, -2
 40f:	a623f6        	bgeui	a3, 2, 3b9 <netio_init-0xb3>	40f: R_XTENSA_SLOT0_OP	.irom0.text+0x3b9
 412:	028d      	mov.n	a8, a2
 414:	990b      	addi.n	a9, a9, -1
 416:	082d      	mov.n	a2, a8
 418:	ffac46        	j	2cd <netio_init-0x19f>	418: R_XTENSA_SLOT0_OP	.irom0.text+0x2cd
 41b:	00          	.byte 00
 41c:	0ee8      	l32i.n	a14, a14, 0
 41e:	ea6e56        	bnez	a14, 2c8 <netio_init-0x1a4>	41e: R_XTENSA_SLOT0_OP	.irom0.text+0x2c8
 421:	0c2d      	mov.n	a2, a12
 423:	ff9c01        	l32r	a0, 294 <netio_init-0x1d8>	423: R_XTENSA_SLOT0_OP	.irom0.text+0x294
	423: R_XTENSA_ASM_EXPAND	pbuf_free
 426:	0000c0        	callx0	a0
 429:	000406        	j	43d <netio_init-0x2f>	429: R_XTENSA_SLOT0_OP	.irom0.text+0x43d
 42c:	6c8c      	beqz.n	a12, 436 <netio_init-0x36>	42c: R_XTENSA_SLOT0_OP	.irom0.text+0x436
 42e:	0c2d      	mov.n	a2, a12
 430:	ff9a01        	l32r	a0, 298 <netio_init-0x1d4>	430: R_XTENSA_SLOT0_OP	.irom0.text+0x298
	430: R_XTENSA_ASM_EXPAND	pbuf_free
 433:	0000c0        	callx0	a0
 436:	0d3d      	mov.n	a3, a13
 438:	0f2d      	mov.n	a2, a15
 43a:	ffda45        	call0	1e0 <netio_init-0x28c>	43a: R_XTENSA_SLOT0_OP	.irom0.text+0x1e0
 43d:	b108      	l32i.n	a0, a1, 44
 43f:	020c      	movi.n	a2, 0
 441:	a1c8      	l32i.n	a12, a1, 40
 443:	91d8      	l32i.n	a13, a1, 36
 445:	81e8      	l32i.n	a14, a1, 32
 447:	71f8      	l32i.n	a15, a1, 28
 449:	30c112        	addi	a1, a1, 48
 44c:	f00d      	ret.n
 44e:	00          	.byte 00
 44f:	00          	.byte 00
 450:	4f 49 00 00 	
 454:	00 00 00 00 		454: R_XTENSA_32	ip_addr_any
 458:	18 01 00 00 		458: R_XTENSA_32	.irom0.text
	...
	45c: R_XTENSA_32	tcp_new
	460: R_XTENSA_32	tcp_bind
	464: R_XTENSA_32	tcp_listen_with_backlog
	468: R_XTENSA_32	tcp_accept

0000046c <netio_init>:
 46c:	f0c112        	addi	a1, a1, -16
 46f:	3109      	s32i.n	a0, a1, 12
 471:	21c9      	s32i.n	a12, a1, 8
 473:	fffa01        	l32r	a0, 45c <netio_init-0x10>	473: R_XTENSA_SLOT0_OP	.irom0.text+0x45c
	473: R_XTENSA_ASM_EXPAND	tcp_new
 476:	0000c0        	callx0	a0
 479:	fff541        	l32r	a4, 450 <netio_init-0x1c>	479: R_XTENSA_SLOT0_OP	.irom0.text+0x450
 47c:	fff631        	l32r	a3, 454 <netio_init-0x18>	47c: R_XTENSA_SLOT0_OP	.irom0.text+0x454
 47f:	20c220        	or	a12, a2, a2
 482:	fff701        	l32r	a0, 460 <netio_init-0xc>	482: R_XTENSA_SLOT0_OP	.irom0.text+0x460
	482: R_XTENSA_ASM_EXPAND	tcp_bind
 485:	0000c0        	callx0	a0
 488:	ffa032        	movi	a3, 255
 48b:	202cc0        	or	a2, a12, a12
 48e:	fff501        	l32r	a0, 464 <netio_init-0x8>	48e: R_XTENSA_SLOT0_OP	.irom0.text+0x464
	48e: R_XTENSA_ASM_EXPAND	tcp_listen_with_backlog
 491:	0000c0        	callx0	a0
 494:	fff131        	l32r	a3, 458 <netio_init-0x14>	494: R_XTENSA_SLOT0_OP	.irom0.text+0x458
 497:	fff401        	l32r	a0, 468 <netio_init-0x4>	497: R_XTENSA_SLOT0_OP	.irom0.text+0x468
	497: R_XTENSA_ASM_EXPAND	tcp_accept
 49a:	0000c0        	callx0	a0
 49d:	3108      	l32i.n	a0, a1, 12
 49f:	21c8      	l32i.n	a12, a1, 8
 4a1:	10c112        	addi	a1, a1, 16
 4a4:	f00d      	ret.n
