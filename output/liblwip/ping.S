
output/liblwip/ping.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <ping_start-0x574>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.ping_list
   4:	58 00 00 00 		4: R_XTENSA_32	.irom0.text
	...
	8: R_XTENSA_32	.rodata.str1.1
	c: R_XTENSA_32	sys_untimeout
	10: R_XTENSA_32	raw_remove
	14: R_XTENSA_32	vPortFree
  18:	f0c112        	addi	a1, a1, -16
  1b:	21c9      	s32i.n	a12, a1, 8
  1d:	fff8c1        	l32r	a12, 0 <ping_start-0x574>	1d: R_XTENSA_SLOT0_OP	.irom0.text
  20:	3109      	s32i.n	a0, a1, 12
  22:	002c32        	l32i	a3, a12, 0
  25:	33ac      	beqz.n	a3, 4c <ping_start-0x528>	25: R_XTENSA_SLOT0_OP	.irom0.text+0x4c
  27:	fff721        	l32r	a2, 4 <ping_start-0x570>	27: R_XTENSA_SLOT0_OP	.irom0.text+0x4
  2a:	fff801        	l32r	a0, c <ping_start-0x568>	2a: R_XTENSA_SLOT0_OP	.irom0.text+0xc
	2a: R_XTENSA_ASM_EXPAND	sys_untimeout
  2d:	0000c0        	callx0	a0
  30:	0c28      	l32i.n	a2, a12, 0
  32:	1228      	l32i.n	a2, a2, 4
  34:	fff701        	l32r	a0, 10 <ping_start-0x564>	34: R_XTENSA_SLOT0_OP	.irom0.text+0x10
	34: R_XTENSA_ASM_EXPAND	raw_remove
  37:	0000c0        	callx0	a0
  3a:	0c28      	l32i.n	a2, a12, 0
  3c:	fff331        	l32r	a3, 8 <ping_start-0x56c>	3c: R_XTENSA_SLOT0_OP	.irom0.text+0x8
  3f:	53a042        	movi	a4, 83
  42:	fff401        	l32r	a0, 14 <ping_start-0x560>	42: R_XTENSA_SLOT0_OP	.irom0.text+0x14
	42: R_XTENSA_ASM_EXPAND	vPortFree
  45:	0000c0        	callx0	a0
  48:	020c      	movi.n	a2, 0
  4a:	0c29      	s32i.n	a2, a12, 0
  4c:	3108      	l32i.n	a0, a1, 12
  4e:	21c8      	l32i.n	a12, a1, 8
  50:	10c112        	addi	a1, a1, 16
  53:	f00d      	ret.n
  55:	000000        	ill
  58:	f0c112        	addi	a1, a1, -16
  5b:	3109      	s32i.n	a0, a1, 12
  5d:	fffb85        	call0	18 <ping_start-0x55c>	5d: R_XTENSA_SLOT0_OP	.irom0.text+0x18
  60:	3108      	l32i.n	a0, a1, 12
  62:	10c112        	addi	a1, a1, 16
  65:	f00d      	ret.n
  67:	00          	.byte 00
  68:	58 04 00 00 		68: R_XTENSA_32	.irom0.text
  6c:	70 00 00 00 		6c: R_XTENSA_32	.irom.text
  70:	58 00 00 00 		70: R_XTENSA_32	.irom0.text
	...
	74: R_XTENSA_32	sys_untimeout
	78: R_XTENSA_32	system_relative_time
	7c: R_XTENSA_32	__udivsi3
	80: R_XTENSA_32	os_printf_plus
	84: R_XTENSA_32	ets_bzero
	88: R_XTENSA_32	sys_timeout
  8c:	d0c112        	addi	a1, a1, -48
  8f:	a1c9      	s32i.n	a12, a1, 40
  91:	91d9      	s32i.n	a13, a1, 36
  93:	02cd      	mov.n	a12, a2
  95:	02d8      	l32i.n	a13, a2, 0
  97:	6228      	l32i.n	a2, a2, 24
  99:	b109      	s32i.n	a0, a1, 44
  9b:	81e9      	s32i.n	a14, a1, 32
  9d:	741266        	bnei	a2, 1, 115 <ping_start-0x45f>	9d: R_XTENSA_SLOT0_OP	.irom0.text+0x115
  a0:	fff221        	l32r	a2, 68 <ping_start-0x50c>	a0: R_XTENSA_SLOT0_OP	.irom0.text+0x68
  a3:	203cc0        	or	a3, a12, a12
  a6:	fff301        	l32r	a0, 74 <ping_start-0x500>	a6: R_XTENSA_SLOT0_OP	.irom0.text+0x74
	a6: R_XTENSA_ASM_EXPAND	sys_untimeout
  a9:	0000c0        	callx0	a0
  ac:	2c28      	l32i.n	a2, a12, 8
  ae:	fff201        	l32r	a0, 78 <ping_start-0x4fc>	ae: R_XTENSA_SLOT0_OP	.irom0.text+0x78
	ae: R_XTENSA_ASM_EXPAND	system_relative_time
  b1:	0000c0        	callx0	a0
  b4:	e8a332        	movi	a3, 0x3e8
  b7:	fff101        	l32r	a0, 7c <ping_start-0x4f8>	b7: R_XTENSA_SLOT0_OP	.irom0.text+0x7c
	b7: R_XTENSA_ASM_EXPAND	__udivsi3
  ba:	0000c0        	callx0	a0
  bd:	02ed      	mov.n	a14, a2
  bf:	4d28      	l32i.n	a2, a13, 16
  c1:	72dc      	bnez.n	a2, dc <ping_start-0x498>	c1: R_XTENSA_SLOT0_OP	.irom0.text+0xdc
  c3:	5c38      	l32i.n	a3, a12, 20
  c5:	4c48      	l32i.n	a4, a12, 16
  c7:	ffe921        	l32r	a2, 6c <ping_start-0x508>	c7: R_XTENSA_SLOT0_OP	.irom0.text+0x6c
  ca:	c05340        	sub	a5, a3, a4
  cd:	0e6d      	mov.n	a6, a14
  cf:	1155b0        	slli	a5, a5, 5
  d2:	ffeb01        	l32r	a0, 80 <ping_start-0x4f4>	d2: R_XTENSA_SLOT0_OP	.irom0.text+0x80
	d2: R_XTENSA_ASM_EXPAND	os_printf_plus
  d5:	0000c0        	callx0	a0
  d8:	000846        	j	fd <ping_start-0x477>	d8: R_XTENSA_SLOT0_OP	.irom0.text+0xfd
  db:	00          	.byte 00
  dc:	032c      	movi.n	a3, 32
  de:	012d      	mov.n	a2, a1
  e0:	ffe901        	l32r	a0, 84 <ping_start-0x4f0>	e0: R_XTENSA_SLOT0_OP	.irom0.text+0x84
	e0: R_XTENSA_ASM_EXPAND	ets_bzero
  e3:	0000c0        	callx0	a0
  e6:	5c28      	l32i.n	a2, a12, 20
  e8:	4c38      	l32i.n	a3, a12, 16
  ea:	0129      	s32i.n	a2, a1, 0
  ec:	c02230        	sub	a2, a2, a3
  ef:	1122b0        	slli	a2, a2, 5
  f2:	5129      	s32i.n	a2, a1, 20
  f4:	020c      	movi.n	a2, 0
  f6:	3139      	s32i.n	a3, a1, 12
  f8:	61e9      	s32i.n	a14, a1, 24
  fa:	1c4122        	s8i	a2, a1, 28
  fd:	4d48      	l32i.n	a4, a13, 16
  ff:	548c      	beqz.n	a4, 108 <ping_start-0x46c>	ff: R_XTENSA_SLOT0_OP	.irom0.text+0x108
 101:	013d      	mov.n	a3, a1
 103:	0d2d      	mov.n	a2, a13
 105:	0004c0        	callx0	a4
 108:	ffda31        	l32r	a3, 70 <ping_start-0x504>	108: R_XTENSA_SLOT0_OP	.irom0.text+0x70
 10b:	0c4d      	mov.n	a4, a12
 10d:	020c      	movi.n	a2, 0
 10f:	ffde01        	l32r	a0, 88 <ping_start-0x4ec>	10f: R_XTENSA_SLOT0_OP	.irom0.text+0x88
	10f: R_XTENSA_ASM_EXPAND	sys_timeout
 112:	0000c0        	callx0	a0
 115:	b108      	l32i.n	a0, a1, 44
 117:	a1c8      	l32i.n	a12, a1, 40
 119:	91d8      	l32i.n	a13, a1, 36
 11b:	81e8      	l32i.n	a14, a1, 32
 11d:	30c112        	addi	a1, a1, 48
 120:	f00d      	ret.n
 122:	00          	.byte 00
 123:	00          	.byte 00
 124:	60 00 00 00 		124: R_XTENSA_32	.irom.text
	...
	128: R_XTENSA_32	os_printf_plus
	12c: R_XTENSA_32	ets_bzero
 130:	d0c112        	addi	a1, a1, -48
 133:	a1c9      	s32i.n	a12, a1, 40
 135:	02cd      	mov.n	a12, a2
 137:	4228      	l32i.n	a2, a2, 16
 139:	b109      	s32i.n	a0, a1, 44
 13b:	221b      	addi.n	a2, a2, 1
 13d:	4c29      	s32i.n	a2, a12, 16
 13f:	0c28      	l32i.n	a2, a12, 0
 141:	032222        	l32i	a2, a2, 12
 144:	00c256        	bnez	a2, 154 <ping_start-0x420>	144: R_XTENSA_SLOT0_OP	.irom0.text+0x154
 147:	fff721        	l32r	a2, 124 <ping_start-0x450>	147: R_XTENSA_SLOT0_OP	.irom0.text+0x124
 14a:	fff701        	l32r	a0, 128 <ping_start-0x44c>	14a: R_XTENSA_SLOT0_OP	.irom0.text+0x128
	14a: R_XTENSA_ASM_EXPAND	os_printf_plus
 14d:	0000c0        	callx0	a0
 150:	000606        	j	16c <ping_start-0x408>	150: R_XTENSA_SLOT0_OP	.irom0.text+0x16c
 153:	00          	.byte 00
 154:	032c      	movi.n	a3, 32
 156:	012d      	mov.n	a2, a1
 158:	fff501        	l32r	a0, 12c <ping_start-0x448>	158: R_XTENSA_SLOT0_OP	.irom0.text+0x12c
	158: R_XTENSA_ASM_EXPAND	ets_bzero
 15b:	0000c0        	callx0	a0
 15e:	f27c      	movi.n	a2, -1
 160:	1c4122        	s8i	a2, a1, 28
 163:	0c28      	l32i.n	a2, a12, 0
 165:	013d      	mov.n	a3, a1
 167:	3248      	l32i.n	a4, a2, 12
 169:	0004c0        	callx0	a4
 16c:	0c2d      	mov.n	a2, a12
 16e:	fff1c5        	call0	8c <ping_start-0x4e8>	16e: R_XTENSA_SLOT0_OP	.irom0.text+0x8c
 171:	b108      	l32i.n	a0, a1, 44
 173:	a1c8      	l32i.n	a12, a1, 40
 175:	30c112        	addi	a1, a1, 48
 178:	f00d      	ret.n
 17a:	00          	.byte 00
 17b:	00          	.byte 00
 17c:	af af ff ff 	
	...
	180: R_XTENSA_32	.bss.ping_seq_num
	184: R_XTENSA_32	.bss.seqno$2465
 188:	30 01 00 00 		188: R_XTENSA_32	.irom0.text
 18c:	34 00 00 00 		18c: R_XTENSA_32	.irom.text
	...
	190: R_XTENSA_32	pbuf_header
	194: R_XTENSA_32	sys_untimeout
	198: R_XTENSA_32	ets_bzero
	19c: R_XTENSA_32	ets_bzero
	1a0: R_XTENSA_32	system_relative_time
	1a4: R_XTENSA_32	__udivsi3
	1a8: R_XTENSA_32	ipaddr_ntoa_r
	1ac: R_XTENSA_32	os_printf_plus
	1b0: R_XTENSA_32	ets_bzero
	1b4: R_XTENSA_32	pbuf_free
 1b8:	a0c112        	addi	a1, a1, -96
 1bb:	1561d2        	s32i	a13, a1, 84
 1be:	c36c      	movi.n	a3, -20
 1c0:	02dd      	mov.n	a13, a2
 1c2:	042d      	mov.n	a2, a4
 1c4:	1361f2        	s32i	a15, a1, 76
 1c7:	176102        	s32i	a0, a1, 92
 1ca:	1661c2        	s32i	a12, a1, 88
 1cd:	1461e2        	s32i	a14, a1, 80
 1d0:	04fd      	mov.n	a15, a4
 1d2:	ffef01        	l32r	a0, 190 <ping_start-0x3e4>	1d2: R_XTENSA_SLOT0_OP	.irom0.text+0x190
	1d2: R_XTENSA_ASM_EXPAND	pbuf_header
 1d5:	0000c0        	callx0	a0
 1d8:	142256        	bnez	a2, 31e <ping_start-0x256>	1d8: R_XTENSA_SLOT0_OP	.irom0.text+0x31e
 1db:	1fc8      	l32i.n	a12, a15, 4
 1dd:	ffe731        	l32r	a3, 17c <ping_start-0x3f8>	1dd: R_XTENSA_SLOT0_OP	.irom0.text+0x17c
 1e0:	050c42        	l8ui	a4, a12, 5
 1e3:	040c52        	l8ui	a5, a12, 4
 1e6:	114480        	slli	a4, a4, 8
 1e9:	204450        	or	a4, a4, a5
 1ec:	f43030        	extui	a3, a3, 0, 16
 1ef:	021437        	beq	a4, a3, 1f5 <ping_start-0x37f>	1ef: R_XTENSA_SLOT0_OP	.irom0.text+0x1f5
 1f2:	004a86        	j	320 <ping_start-0x254>	1f2: R_XTENSA_SLOT0_OP	.irom0.text+0x320
 1f5:	070c32        	l8ui	a3, a12, 7
 1f8:	060c42        	l8ui	a4, a12, 6
 1fb:	113380        	slli	a3, a3, 8
 1fe:	204340        	or	a4, a3, a4
 201:	ffdf31        	l32r	a3, 180 <ping_start-0x3f4>	201: R_XTENSA_SLOT0_OP	.irom0.text+0x180
 204:	001332        	l16ui	a3, a3, 0
 207:	115380        	slli	a5, a3, 8
 20a:	413830        	srli	a3, a3, 8
 20d:	203530        	or	a3, a5, a3
 210:	f43030        	extui	a3, a3, 0, 16
 213:	021437        	beq	a4, a3, 219 <ping_start-0x35b>	213: R_XTENSA_SLOT0_OP	.irom0.text+0x219
 216:	004186        	j	320 <ping_start-0x254>	216: R_XTENSA_SLOT0_OP	.irom0.text+0x320
 219:	000c32        	l8ui	a3, a12, 0
 21c:	100356        	bnez	a3, 320 <ping_start-0x254>	21c: R_XTENSA_SLOT0_OP	.irom0.text+0x320
 21f:	ffd9e1        	l32r	a14, 184 <ping_start-0x3f0>	21f: R_XTENSA_SLOT0_OP	.irom0.text+0x184
 222:	001e22        	l16ui	a2, a14, 0
 225:	029247        	bne	a2, a4, 22b <ping_start-0x349>	225: R_XTENSA_SLOT0_OP	.irom0.text+0x22b
 228:	0038c6        	j	30f <ping_start-0x265>	228: R_XTENSA_SLOT0_OP	.irom0.text+0x30f
 22b:	ffd721        	l32r	a2, 188 <ping_start-0x3ec>	22b: R_XTENSA_SLOT0_OP	.irom0.text+0x188
 22e:	0d3d      	mov.n	a3, a13
 230:	ffd901        	l32r	a0, 194 <ping_start-0x3e0>	230: R_XTENSA_SLOT0_OP	.irom0.text+0x194
	230: R_XTENSA_ASM_EXPAND	sys_untimeout
 233:	0000c0        	callx0	a0
 236:	430c      	movi.n	a3, 4
 238:	30c122        	addi	a2, a1, 48
 23b:	ffd701        	l32r	a0, 198 <ping_start-0x3dc>	23b: R_XTENSA_SLOT0_OP	.irom0.text+0x198
	23b: R_XTENSA_ASM_EXPAND	ets_bzero
 23e:	0000c0        	callx0	a0
 241:	031c      	movi.n	a3, 16
 243:	20c122        	addi	a2, a1, 32
 246:	ffd501        	l32r	a0, 19c <ping_start-0x3d8>	246: R_XTENSA_SLOT0_OP	.irom0.text+0x19c
	246: R_XTENSA_ASM_EXPAND	ets_bzero
 249:	0000c0        	callx0	a0
 24c:	3d28      	l32i.n	a2, a13, 12
 24e:	ffd401        	l32r	a0, 1a0 <ping_start-0x3d4>	24e: R_XTENSA_SLOT0_OP	.irom0.text+0x1a0
	24e: R_XTENSA_ASM_EXPAND	system_relative_time
 251:	0000c0        	callx0	a0
 254:	e8a332        	movi	a3, 0x3e8
 257:	ffd301        	l32r	a0, 1a4 <ping_start-0x3d0>	257: R_XTENSA_SLOT0_OP	.irom0.text+0x1a4
	257: R_XTENSA_ASM_EXPAND	__udivsi3
 25a:	0000c0        	callx0	a0
 25d:	eccc72        	addi	a7, a12, -20
 260:	0d0732        	l8ui	a3, a7, 13
 263:	0c0762        	l8ui	a6, a7, 12
 266:	02ed      	mov.n	a14, a2
 268:	0e0722        	l8ui	a2, a7, 14
 26b:	113380        	slli	a3, a3, 8
 26e:	204360        	or	a4, a3, a6
 271:	112200        	slli	a2, a2, 16
 274:	203240        	or	a3, a2, a4
 277:	0f0722        	l8ui	a2, a7, 15
 27a:	041c      	movi.n	a4, 16
 27c:	012280        	slli	a2, a2, 24
 27f:	202230        	or	a2, a2, a3
 282:	c129      	s32i.n	a2, a1, 48
 284:	20c132        	addi	a3, a1, 32
 287:	30c122        	addi	a2, a1, 48
 28a:	ffc701        	l32r	a0, 1a8 <ping_start-0x3cc>	28a: R_XTENSA_SLOT0_OP	.irom0.text+0x1a8
	28a: R_XTENSA_ASM_EXPAND	ipaddr_ntoa_r
 28d:	0000c0        	callx0	a0
 290:	0d28      	l32i.n	a2, a13, 0
 292:	3228      	l32i.n	a2, a2, 12
 294:	82ec      	bnez.n	a2, 2c0 <ping_start-0x2b4>	294: R_XTENSA_SLOT0_OP	.irom0.text+0x2c0
 296:	070c22        	l8ui	a2, a12, 7
 299:	060c32        	l8ui	a3, a12, 6
 29c:	112280        	slli	a2, a2, 8
 29f:	202230        	or	a2, a2, a3
 2a2:	116280        	slli	a6, a2, 8
 2a5:	412820        	srli	a2, a2, 8
 2a8:	206620        	or	a6, a6, a2
 2ab:	042c      	movi.n	a4, 32
 2ad:	ffb721        	l32r	a2, 18c <ping_start-0x3e8>	2ad: R_XTENSA_SLOT0_OP	.irom0.text+0x18c
 2b0:	f46060        	extui	a6, a6, 0, 16
 2b3:	0e5d      	mov.n	a5, a14
 2b5:	314a      	add.n	a3, a1, a4
 2b7:	ffbd01        	l32r	a0, 1ac <ping_start-0x3c8>	2b7: R_XTENSA_SLOT0_OP	.irom0.text+0x1ac
	2b7: R_XTENSA_ASM_EXPAND	os_printf_plus
 2ba:	0000c0        	callx0	a0
 2bd:	000dc6        	j	2f8 <ping_start-0x27c>	2bd: R_XTENSA_SLOT0_OP	.irom0.text+0x2f8
 2c0:	032c      	movi.n	a3, 32
 2c2:	012d      	mov.n	a2, a1
 2c4:	ffbb01        	l32r	a0, 1b0 <ping_start-0x3c4>	2c4: R_XTENSA_SLOT0_OP	.irom0.text+0x1b0
	2c4: R_XTENSA_ASM_EXPAND	ets_bzero
 2c7:	0000c0        	callx0	a0
 2ca:	022c      	movi.n	a2, 32
 2cc:	4129      	s32i.n	a2, a1, 16
 2ce:	11e9      	s32i.n	a14, a1, 4
 2d0:	070c22        	l8ui	a2, a12, 7
 2d3:	060c32        	l8ui	a3, a12, 6
 2d6:	112280        	slli	a2, a2, 8
 2d9:	202230        	or	a2, a2, a3
 2dc:	113280        	slli	a3, a2, 8
 2df:	412820        	srli	a2, a2, 8
 2e2:	202320        	or	a2, a3, a2
 2e5:	f42020        	extui	a2, a2, 0, 16
 2e8:	2129      	s32i.n	a2, a1, 8
 2ea:	020c      	movi.n	a2, 0
 2ec:	1c4122        	s8i	a2, a1, 28
 2ef:	0d28      	l32i.n	a2, a13, 0
 2f1:	013d      	mov.n	a3, a1
 2f3:	3248      	l32i.n	a4, a2, 12
 2f5:	0004c0        	callx0	a4
 2f8:	0d2d      	mov.n	a2, a13
 2fa:	ffd905        	call0	8c <ping_start-0x4e8>	2fa: R_XTENSA_SLOT0_OP	.irom0.text+0x8c
 2fd:	070c22        	l8ui	a2, a12, 7
 300:	060c32        	l8ui	a3, a12, 6
 303:	112280        	slli	a2, a2, 8
 306:	202230        	or	a2, a2, a3
 309:	ff9e31        	l32r	a3, 184 <ping_start-0x3f0>	309: R_XTENSA_SLOT0_OP	.irom0.text+0x184
 30c:	005322        	s16i	a2, a3, 0
 30f:	0f2d      	mov.n	a2, a15
 311:	ffa801        	l32r	a0, 1b4 <ping_start-0x3c0>	311: R_XTENSA_SLOT0_OP	.irom0.text+0x1b4
	311: R_XTENSA_ASM_EXPAND	pbuf_free
 314:	0000c0        	callx0	a0
 317:	120c      	movi.n	a2, 1
 319:	0000c6        	j	320 <ping_start-0x254>	319: R_XTENSA_SLOT0_OP	.irom0.text+0x320
 31c:	00          	.byte 00
 31d:	00          	.byte 00
 31e:	020c      	movi.n	a2, 0
 320:	172102        	l32i	a0, a1, 92
 323:	1621c2        	l32i	a12, a1, 88
 326:	1521d2        	l32i	a13, a1, 84
 329:	1421e2        	l32i	a14, a1, 80
 32c:	1321f2        	l32i	a15, a1, 76
 32f:	60c112        	addi	a1, a1, 96
 332:	f00d      	ret.n
 334:	00 00 00 00 		334: R_XTENSA_32	.bss.ping_seq_num
 338:	ff 7f 00 00 	
 33c:	24 06 00 60 	
	...
	340: R_XTENSA_32	pbuf_alloc
	344: R_XTENSA_32	inet_chksum
	348: R_XTENSA_32	raw_sendto
	34c: R_XTENSA_32	pbuf_free
 350:	e0c112        	addi	a1, a1, -32
 353:	51d9      	s32i.n	a13, a1, 20
 355:	41e9      	s32i.n	a14, a1, 16
 357:	02dd      	mov.n	a13, a2
 359:	03ed      	mov.n	a14, a3
 35b:	040c      	movi.n	a4, 0
 35d:	832c      	movi.n	a3, 40
 35f:	120c      	movi.n	a2, 1
 361:	31f9      	s32i.n	a15, a1, 12
 363:	7109      	s32i.n	a0, a1, 28
 365:	61c9      	s32i.n	a12, a1, 24
 367:	fff601        	l32r	a0, 340 <ping_start-0x234>	367: R_XTENSA_SLOT0_OP	.irom0.text+0x340
	367: R_XTENSA_ASM_EXPAND	pbuf_alloc
 36a:	0000c0        	callx0	a0
 36d:	02fd      	mov.n	a15, a2
 36f:	09d216        	beqz	a2, 410 <ping_start-0x164>	36f: R_XTENSA_SLOT0_OP	.irom0.text+0x410
 372:	051232        	l16ui	a3, a2, 10
 375:	041222        	l16ui	a2, a2, 8
 378:	021327        	beq	a3, a2, 37e <ping_start-0x1f6>	378: R_XTENSA_SLOT0_OP	.irom0.text+0x37e
 37b:	002246        	j	408 <ping_start-0x16c>	37b: R_XTENSA_SLOT0_OP	.irom0.text+0x408
 37e:	0f28      	l32i.n	a2, a15, 0
 380:	084256        	bnez	a2, 408 <ping_start-0x16c>	380: R_XTENSA_SLOT0_OP	.irom0.text+0x408
 383:	1fc8      	l32i.n	a12, a15, 4
 385:	820c      	movi.n	a2, 8
 387:	004c22        	s8i	a2, a12, 0
 38a:	020c      	movi.n	a2, 0
 38c:	014c22        	s8i	a2, a12, 1
 38f:	020c      	movi.n	a2, 0
 391:	024c22        	s8i	a2, a12, 2
 394:	034c22        	s8i	a2, a12, 3
 397:	afaf22        	movi	a2, -81
 39a:	044c22        	s8i	a2, a12, 4
 39d:	054c22        	s8i	a2, a12, 5
 3a0:	ffe521        	l32r	a2, 334 <ping_start-0x240>	3a0: R_XTENSA_SLOT0_OP	.irom0.text+0x334
 3a3:	ffe541        	l32r	a4, 338 <ping_start-0x23c>	3a3: R_XTENSA_SLOT0_OP	.irom0.text+0x338
 3a6:	001232        	l16ui	a3, a2, 0
 3a9:	331b      	addi.n	a3, a3, 1
 3ab:	f43030        	extui	a3, a3, 0, 16
 3ae:	005232        	s16i	a3, a2, 0
 3b1:	049347        	bne	a3, a4, 3b9 <ping_start-0x1bb>	3b1: R_XTENSA_SLOT0_OP	.irom0.text+0x3b9
 3b4:	030c      	movi.n	a3, 0
 3b6:	005232        	s16i	a3, a2, 0
 3b9:	001232        	l16ui	a3, a2, 0
 3bc:	112380        	slli	a2, a3, 8
 3bf:	413830        	srli	a3, a3, 8
 3c2:	202230        	or	a2, a2, a3
 3c5:	f42020        	extui	a2, a2, 0, 16
 3c8:	064c22        	s8i	a2, a12, 6
 3cb:	412820        	srli	a2, a2, 8
 3ce:	074c22        	s8i	a2, a12, 7
 3d1:	3c8b      	addi.n	a3, a12, 8
 3d3:	020c      	movi.n	a2, 0
 3d5:	004322        	s8i	a2, a3, 0
 3d8:	221b      	addi.n	a2, a2, 1
 3da:	331b      	addi.n	a3, a3, 1
 3dc:	f5c266        	bnei	a2, 32, 3d5 <ping_start-0x19f>	3dc: R_XTENSA_SLOT0_OP	.irom0.text+0x3d5
 3df:	832c      	movi.n	a3, 40
 3e1:	0c2d      	mov.n	a2, a12
 3e3:	ffd801        	l32r	a0, 344 <ping_start-0x230>	3e3: R_XTENSA_SLOT0_OP	.irom0.text+0x344
	3e3: R_XTENSA_ASM_EXPAND	inet_chksum
 3e6:	0000c0        	callx0	a0
 3e9:	024c22        	s8i	a2, a12, 2
 3ec:	f42820        	extui	a2, a2, 8, 16
 3ef:	034c22        	s8i	a2, a12, 3
 3f2:	0e4d      	mov.n	a4, a14
 3f4:	203ff0        	or	a3, a15, a15
 3f7:	202dd0        	or	a2, a13, a13
 3fa:	ffd301        	l32r	a0, 348 <ping_start-0x22c>	3fa: R_XTENSA_SLOT0_OP	.irom0.text+0x348
	3fa: R_XTENSA_ASM_EXPAND	raw_sendto
 3fd:	0000c0        	callx0	a0
 400:	ffcf21        	l32r	a2, 33c <ping_start-0x238>	400: R_XTENSA_SLOT0_OP	.irom0.text+0x33c
 403:	0020c0        	memw
 406:	0228      	l32i.n	a2, a2, 0
 408:	0f2d      	mov.n	a2, a15
 40a:	ffd001        	l32r	a0, 34c <ping_start-0x228>	40a: R_XTENSA_SLOT0_OP	.irom0.text+0x34c
	40a: R_XTENSA_ASM_EXPAND	pbuf_free
 40d:	0000c0        	callx0	a0
 410:	7108      	l32i.n	a0, a1, 28
 412:	61c8      	l32i.n	a12, a1, 24
 414:	51d8      	l32i.n	a13, a1, 20
 416:	41e8      	l32i.n	a14, a1, 16
 418:	31f8      	l32i.n	a15, a1, 12
 41a:	20c112        	addi	a1, a1, 32
 41d:	f00d      	ret.n
 41f:	00          	.byte 00
 420:	30 01 00 00 		420: R_XTENSA_32	.irom0.text
 424:	58 04 00 00 		424: R_XTENSA_32	.irom0.text
	...
	428: R_XTENSA_32	.irom.text
	42c: R_XTENSA_32	.rodata.str1.1
	430: R_XTENSA_32	system_get_time
	434: R_XTENSA_32	sys_timeout
	438: R_XTENSA_32	sys_timeout
	43c: R_XTENSA_32	system_relative_time
	440: R_XTENSA_32	__udivsi3
	444: R_XTENSA_32	os_printf_plus
	448: R_XTENSA_32	ets_bzero
	44c: R_XTENSA_32	sys_untimeout
	450: R_XTENSA_32	raw_remove
	454: R_XTENSA_32	vPortFree
 458:	b0c112        	addi	a1, a1, -80
 45b:	1161d2        	s32i	a13, a1, 68
 45e:	02d8      	l32i.n	a13, a2, 0
 460:	1261c2        	s32i	a12, a1, 72
 463:	02cd      	mov.n	a12, a2
 465:	1d28      	l32i.n	a2, a13, 4
 467:	1061e2        	s32i	a14, a1, 64
 46a:	8129      	s32i.n	a2, a1, 32
 46c:	6c28      	l32i.n	a2, a12, 24
 46e:	136102        	s32i	a0, a1, 76
 471:	220b      	addi.n	a2, a2, -1
 473:	f1f9      	s32i.n	a15, a1, 60
 475:	6c29      	s32i.n	a2, a12, 24
 477:	ffebe1        	l32r	a14, 424 <ping_start-0x150>	477: R_XTENSA_SLOT0_OP	.irom0.text+0x424
 47a:	d2ac      	beqz.n	a2, 4ab <ping_start-0xc9>	47a: R_XTENSA_SLOT0_OP	.irom0.text+0x4ab
 47c:	ffed01        	l32r	a0, 430 <ping_start-0x144>	47c: R_XTENSA_SLOT0_OP	.irom0.text+0x430
	47c: R_XTENSA_ASM_EXPAND	system_get_time
 47f:	0000c0        	callx0	a0
 482:	3c29      	s32i.n	a2, a12, 12
 484:	1c28      	l32i.n	a2, a12, 4
 486:	20c132        	addi	a3, a1, 32
 489:	ffec45        	call0	350 <ping_start-0x224>	489: R_XTENSA_SLOT0_OP	.irom0.text+0x350
 48c:	ffe531        	l32r	a3, 420 <ping_start-0x154>	48c: R_XTENSA_SLOT0_OP	.irom0.text+0x420
 48f:	0c4d      	mov.n	a4, a12
 491:	e8a322        	movi	a2, 0x3e8
 494:	ffe801        	l32r	a0, 434 <ping_start-0x140>	494: R_XTENSA_SLOT0_OP	.irom0.text+0x434
	494: R_XTENSA_ASM_EXPAND	sys_timeout
 497:	0000c0        	callx0	a0
 49a:	7c28      	l32i.n	a2, a12, 28
 49c:	204cc0        	or	a4, a12, a12
 49f:	203ee0        	or	a3, a14, a14
 4a2:	ffe501        	l32r	a0, 438 <ping_start-0x13c>	4a2: R_XTENSA_SLOT0_OP	.irom0.text+0x438
	4a2: R_XTENSA_ASM_EXPAND	sys_timeout
 4a5:	0000c0        	callx0	a0
 4a8:	001f46        	j	529 <ping_start-0x4b>	4a8: R_XTENSA_SLOT0_OP	.irom0.text+0x529
 4ab:	022c22        	l32i	a2, a12, 8
 4ae:	ffe301        	l32r	a0, 43c <ping_start-0x138>	4ae: R_XTENSA_SLOT0_OP	.irom0.text+0x43c
	4ae: R_XTENSA_ASM_EXPAND	system_relative_time
 4b1:	0000c0        	callx0	a0
 4b4:	e8a332        	movi	a3, 0x3e8
 4b7:	ffe201        	l32r	a0, 440 <ping_start-0x134>	4b7: R_XTENSA_SLOT0_OP	.irom0.text+0x440
	4b7: R_XTENSA_ASM_EXPAND	__udivsi3
 4ba:	0000c0        	callx0	a0
 4bd:	02fd      	mov.n	a15, a2
 4bf:	4d28      	l32i.n	a2, a13, 16
 4c1:	72dc      	bnez.n	a2, 4dc <ping_start-0x98>	4c1: R_XTENSA_SLOT0_OP	.irom0.text+0x4dc
 4c3:	5c38      	l32i.n	a3, a12, 20
 4c5:	4c48      	l32i.n	a4, a12, 16
 4c7:	ffd821        	l32r	a2, 428 <ping_start-0x14c>	4c7: R_XTENSA_SLOT0_OP	.irom0.text+0x428
 4ca:	c05340        	sub	a5, a3, a4
 4cd:	0f6d      	mov.n	a6, a15
 4cf:	1155b0        	slli	a5, a5, 5
 4d2:	ffdc01        	l32r	a0, 444 <ping_start-0x130>	4d2: R_XTENSA_SLOT0_OP	.irom0.text+0x444
	4d2: R_XTENSA_ASM_EXPAND	os_printf_plus
 4d5:	0000c0        	callx0	a0
 4d8:	000846        	j	4fd <ping_start-0x77>	4d8: R_XTENSA_SLOT0_OP	.irom0.text+0x4fd
 4db:	00          	.byte 00
 4dc:	032c      	movi.n	a3, 32
 4de:	012d      	mov.n	a2, a1
 4e0:	ffda01        	l32r	a0, 448 <ping_start-0x12c>	4e0: R_XTENSA_SLOT0_OP	.irom0.text+0x448
	4e0: R_XTENSA_ASM_EXPAND	ets_bzero
 4e3:	0000c0        	callx0	a0
 4e6:	5c28      	l32i.n	a2, a12, 20
 4e8:	4c38      	l32i.n	a3, a12, 16
 4ea:	0129      	s32i.n	a2, a1, 0
 4ec:	c02230        	sub	a2, a2, a3
 4ef:	1122b0        	slli	a2, a2, 5
 4f2:	5129      	s32i.n	a2, a1, 20
 4f4:	020c      	movi.n	a2, 0
 4f6:	3139      	s32i.n	a3, a1, 12
 4f8:	61f9      	s32i.n	a15, a1, 24
 4fa:	1c4122        	s8i	a2, a1, 28
 4fd:	0c3d      	mov.n	a3, a12
 4ff:	202ee0        	or	a2, a14, a14
 502:	ffd201        	l32r	a0, 44c <ping_start-0x128>	502: R_XTENSA_SLOT0_OP	.irom0.text+0x44c
	502: R_XTENSA_ASM_EXPAND	sys_untimeout
 505:	0000c0        	callx0	a0
 508:	1c28      	l32i.n	a2, a12, 4
 50a:	ffd101        	l32r	a0, 450 <ping_start-0x124>	50a: R_XTENSA_SLOT0_OP	.irom0.text+0x450
	50a: R_XTENSA_ASM_EXPAND	raw_remove
 50d:	0000c0        	callx0	a0
 510:	ffc731        	l32r	a3, 42c <ping_start-0x148>	510: R_XTENSA_SLOT0_OP	.irom0.text+0x42c
 513:	3ca142        	movi	a4, 0x13c
 516:	0c2d      	mov.n	a2, a12
 518:	ffcf01        	l32r	a0, 454 <ping_start-0x120>	518: R_XTENSA_SLOT0_OP	.irom0.text+0x454
	518: R_XTENSA_ASM_EXPAND	vPortFree
 51b:	0000c0        	callx0	a0
 51e:	4d48      	l32i.n	a4, a13, 16
 520:	548c      	beqz.n	a4, 529 <ping_start-0x4b>	520: R_XTENSA_SLOT0_OP	.irom0.text+0x529
 522:	013d      	mov.n	a3, a1
 524:	0d2d      	mov.n	a2, a13
 526:	0004c0        	callx0	a4
 529:	132102        	l32i	a0, a1, 76
 52c:	1221c2        	l32i	a12, a1, 72
 52f:	1121d2        	l32i	a13, a1, 68
 532:	1021e2        	l32i	a14, a1, 64
 535:	f1f8      	l32i.n	a15, a1, 60
 537:	50c112        	addi	a1, a1, 80
 53a:	f00d      	ret.n
 53c:	00 00 00 00 		53c: R_XTENSA_32	.rodata.str1.1
 540:	b8 01 00 00 		540: R_XTENSA_32	.irom0.text
	...
	544: R_XTENSA_32	ip_addr_any
	548: R_XTENSA_32	.bss.ping_list
 54c:	30 01 00 00 		54c: R_XTENSA_32	.irom0.text
 550:	58 04 00 00 		550: R_XTENSA_32	.irom0.text
	...
	554: R_XTENSA_32	pvPortZalloc
	558: R_XTENSA_32	system_get_time
	55c: R_XTENSA_32	raw_new
	560: R_XTENSA_32	raw_recv
	564: R_XTENSA_32	raw_bind
	568: R_XTENSA_32	system_get_time
	56c: R_XTENSA_32	sys_timeout
	570: R_XTENSA_32	sys_timeout

00000574 <ping_start>:
 574:	e0c112        	addi	a1, a1, -32
 577:	7109      	s32i.n	a0, a1, 28
 579:	61c9      	s32i.n	a12, a1, 24
 57b:	0561d2        	s32i	a13, a1, 20
 57e:	20d220        	or	a13, a2, a2
 581:	ffa945        	call0	18 <ping_start-0x55c>	581: R_XTENSA_SLOT0_OP	.irom0.text+0x18
 584:	ffee31        	l32r	a3, 53c <ping_start-0x38>	584: R_XTENSA_SLOT0_OP	.irom0.text+0x53c
 587:	5ea142        	movi	a4, 0x15e
 58a:	022c      	movi.n	a2, 32
 58c:	fff201        	l32r	a0, 554 <ping_start-0x20>	58c: R_XTENSA_SLOT0_OP	.irom0.text+0x554
	58c: R_XTENSA_ASM_EXPAND	pvPortZalloc
 58f:	0000c0        	callx0	a0
 592:	02cd      	mov.n	a12, a2
 594:	08a216        	beqz	a2, 622 <ping_start+0xae>	594: R_XTENSA_SLOT0_OP	.irom0.text+0x622
 597:	087d16        	beqz	a13, 622 <ping_start+0xae>	597: R_XTENSA_SLOT0_OP	.irom0.text+0x622
 59a:	02d9      	s32i.n	a13, a2, 0
 59c:	0d28      	l32i.n	a2, a13, 0
 59e:	02cc      	bnez.n	a2, 5a2 <ping_start+0x2e>	59e: R_XTENSA_SLOT0_OP	.irom0.text+0x5a2
 5a0:	420c      	movi.n	a2, 4
 5a2:	2d38      	l32i.n	a3, a13, 8
 5a4:	056c22        	s32i	a2, a12, 20
 5a7:	e8a322        	movi	a2, 0x3e8
 5aa:	a38c      	beqz.n	a3, 5b8 <ping_start+0x44>	5aa: R_XTENSA_SLOT0_OP	.irom0.text+0x5b8
 5ac:	1123b0        	slli	a2, a3, 5
 5af:	c02230        	sub	a2, a2, a3
 5b2:	a02230        	addx4	a2, a2, a3
 5b5:	1122d0        	slli	a2, a2, 3
 5b8:	7c29      	s32i.n	a2, a12, 28
 5ba:	ffe701        	l32r	a0, 558 <ping_start-0x1c>	5ba: R_XTENSA_SLOT0_OP	.irom0.text+0x558
	5ba: R_XTENSA_ASM_EXPAND	system_get_time
 5bd:	0000c0        	callx0	a0
 5c0:	2c29      	s32i.n	a2, a12, 8
 5c2:	052c22        	l32i	a2, a12, 20
 5c5:	6c29      	s32i.n	a2, a12, 24
 5c7:	01a022        	movi	a2, 1
 5ca:	ffe401        	l32r	a0, 55c <ping_start-0x18>	5ca: R_XTENSA_SLOT0_OP	.irom0.text+0x55c
	5ca: R_XTENSA_ASM_EXPAND	raw_new
 5cd:	0000c0        	callx0	a0
 5d0:	ffdc31        	l32r	a3, 540 <ping_start-0x34>	5d0: R_XTENSA_SLOT0_OP	.irom0.text+0x540
 5d3:	0c4d      	mov.n	a4, a12
 5d5:	1c29      	s32i.n	a2, a12, 4
 5d7:	ffe201        	l32r	a0, 560 <ping_start-0x14>	5d7: R_XTENSA_SLOT0_OP	.irom0.text+0x560
	5d7: R_XTENSA_ASM_EXPAND	raw_recv
 5da:	0000c0        	callx0	a0
 5dd:	ffd931        	l32r	a3, 544 <ping_start-0x30>	5dd: R_XTENSA_SLOT0_OP	.irom0.text+0x544
 5e0:	1c28      	l32i.n	a2, a12, 4
 5e2:	ffe001        	l32r	a0, 564 <ping_start-0x10>	5e2: R_XTENSA_SLOT0_OP	.irom0.text+0x564
	5e2: R_XTENSA_ASM_EXPAND	raw_bind
 5e5:	0000c0        	callx0	a0
 5e8:	0c28      	l32i.n	a2, a12, 0
 5ea:	1228      	l32i.n	a2, a2, 4
 5ec:	0129      	s32i.n	a2, a1, 0
 5ee:	ffde01        	l32r	a0, 568 <ping_start-0xc>	5ee: R_XTENSA_SLOT0_OP	.irom0.text+0x568
	5ee: R_XTENSA_ASM_EXPAND	system_get_time
 5f1:	0000c0        	callx0	a0
 5f4:	3c29      	s32i.n	a2, a12, 12
 5f6:	1c28      	l32i.n	a2, a12, 4
 5f8:	013d      	mov.n	a3, a1
 5fa:	ffd545        	call0	350 <ping_start-0x224>	5fa: R_XTENSA_SLOT0_OP	.irom0.text+0x350
 5fd:	ffd221        	l32r	a2, 548 <ping_start-0x2c>	5fd: R_XTENSA_SLOT0_OP	.irom0.text+0x548
 600:	ffd331        	l32r	a3, 54c <ping_start-0x28>	600: R_XTENSA_SLOT0_OP	.irom0.text+0x54c
 603:	02c9      	s32i.n	a12, a2, 0
 605:	0c4d      	mov.n	a4, a12
 607:	e8a322        	movi	a2, 0x3e8
 60a:	ffd801        	l32r	a0, 56c <ping_start-0x8>	60a: R_XTENSA_SLOT0_OP	.irom0.text+0x56c
	60a: R_XTENSA_ASM_EXPAND	sys_timeout
 60d:	0000c0        	callx0	a0
 610:	7c28      	l32i.n	a2, a12, 28
 612:	ffcf31        	l32r	a3, 550 <ping_start-0x24>	612: R_XTENSA_SLOT0_OP	.irom0.text+0x550
 615:	0c4d      	mov.n	a4, a12
 617:	ffd601        	l32r	a0, 570 <ping_start-0x4>	617: R_XTENSA_SLOT0_OP	.irom0.text+0x570
	617: R_XTENSA_ASM_EXPAND	sys_timeout
 61a:	0000c0        	callx0	a0
 61d:	120c      	movi.n	a2, 1
 61f:	000046        	j	624 <ping_start+0xb0>	61f: R_XTENSA_SLOT0_OP	.irom0.text+0x624
 622:	020c      	movi.n	a2, 0
 624:	7108      	l32i.n	a0, a1, 28
 626:	61c8      	l32i.n	a12, a1, 24
 628:	51d8      	l32i.n	a13, a1, 20
 62a:	20c112        	addi	a1, a1, 32
 62d:	f00d      	ret.n
	...

00000630 <ping_regist_recv>:
 630:	024d      	mov.n	a4, a2
 632:	020c      	movi.n	a2, 0
 634:	041427        	beq	a4, a2, 63c <ping_regist_recv+0xc>	634: R_XTENSA_SLOT0_OP	.irom0.text+0x63c
 637:	3439      	s32i.n	a3, a4, 12
 639:	01a022        	movi	a2, 1
 63c:	f00d      	ret.n
	...

00000640 <ping_regist_sent>:
 640:	024d      	mov.n	a4, a2
 642:	020c      	movi.n	a2, 0
 644:	041427        	beq	a4, a2, 64c <ping_regist_sent+0xc>	644: R_XTENSA_SLOT0_OP	.irom0.text+0x64c
 647:	4439      	s32i.n	a3, a4, 16
 649:	01a022        	movi	a2, 1
 64c:	f00d      	ret.n
