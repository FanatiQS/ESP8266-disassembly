
output/liblwip_536/ping.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <ping_start-0x4c4>:
   0:	10 00 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	os_printf_plus
	8: R_XTENSA_32	ets_bzero
   c:	d0c112        	addi	a1, a1, -48
   f:	91c9      	s32i.n	a12, a1, 36
  11:	8109      	s32i.n	a0, a1, 32
  13:	02cd      	mov.n	a12, a2
  15:	4228      	l32i.n	a2, a2, 16
  17:	0c08      	l32i.n	a0, a12, 0
  19:	221b      	addi.n	a2, a2, 1
  1b:	3008      	l32i.n	a0, a0, 12
  1d:	4c29      	s32i.n	a2, a12, 16
  1f:	a0cc      	bnez.n	a0, 2d <ping_start-0x497>	1f: R_XTENSA_SLOT0_OP	.irom0.text+0x2d
  21:	fff721        	l32r	a2, 0 <ping_start-0x4c4>	21: R_XTENSA_SLOT0_OP	.irom0.text
  24:	fff801        	l32r	a0, 4 <ping_start-0x4c0>	24: R_XTENSA_SLOT0_OP	.irom0.text+0x4
	24: R_XTENSA_ASM_EXPAND	os_printf_plus
  27:	0000c0        	callx0	a0
  2a:	000646        	j	47 <ping_start-0x47d>	2a: R_XTENSA_SLOT0_OP	.irom0.text+0x47
  2d:	012d      	mov.n	a2, a1
  2f:	032c      	movi.n	a3, 32
  31:	fff501        	l32r	a0, 8 <ping_start-0x4bc>	31: R_XTENSA_SLOT0_OP	.irom0.text+0x8
	31: R_XTENSA_ASM_EXPAND	ets_bzero
  34:	0000c0        	callx0	a0
  37:	0c08      	l32i.n	a0, a12, 0
  39:	f37c      	movi.n	a3, -1
  3b:	1c4132        	s8i	a3, a1, 28
  3e:	002d      	mov.n	a2, a0
  40:	3008      	l32i.n	a0, a0, 12
  42:	013d      	mov.n	a3, a1
  44:	0000c0        	callx0	a0
  47:	91c8      	l32i.n	a12, a1, 36
  49:	8108      	l32i.n	a0, a1, 32
  4b:	30c112        	addi	a1, a1, 48
  4e:	f00d      	ret.n
  50:	af af 00 00 	
  54:	00 00 00 00 		54: R_XTENSA_32	.bss
  58:	ff 7f 00 00 	
  5c:	00 00 00 00 		5c: R_XTENSA_32	inet_chksum
  60:	afa042        	movi	a4, 175
  63:	fffb51        	l32r	a5, 50 <ping_start-0x474>	63: R_XTENSA_SLOT0_OP	.irom0.text+0x50
  66:	860c      	movi.n	a6, 8
  68:	070c      	movi.n	a7, 0
  6a:	f0c112        	addi	a1, a1, -16
  6d:	11c9      	s32i.n	a12, a1, 4
  6f:	0109      	s32i.n	a0, a1, 0
  71:	02cd      	mov.n	a12, a2
  73:	014272        	s8i	a7, a2, 1
  76:	024272        	s8i	a7, a2, 2
  79:	034272        	s8i	a7, a2, 3
  7c:	004262        	s8i	a6, a2, 0
  7f:	044252        	s8i	a5, a2, 4
  82:	f8c362        	addi	a6, a3, -8
  85:	fff321        	l32r	a2, 54 <ping_start-0x470>	85: R_XTENSA_SLOT0_OP	.irom0.text+0x54
  88:	054c42        	s8i	a4, a12, 5
  8b:	001202        	l16ui	a0, a2, 0
  8e:	fff241        	l32r	a4, 58 <ping_start-0x46c>	8e: R_XTENSA_SLOT0_OP	.irom0.text+0x58
  91:	001b      	addi.n	a0, a0, 1
  93:	f40000        	extui	a0, a0, 0, 16
  96:	019047        	bne	a0, a4, 9b <ping_start-0x429>	96: R_XTENSA_SLOT0_OP	.irom0.text+0x9b
  99:	000c      	movi.n	a0, 0
  9b:	749800        	extui	a9, a0, 8, 8
  9e:	118080        	slli	a8, a0, 8
  a1:	005202        	s16i	a0, a2, 0
  a4:	208890        	or	a8, a8, a9
  a7:	064c82        	s8i	a8, a12, 6
  aa:	418880        	srli	a8, a8, 8
  ad:	074c82        	s8i	a8, a12, 7
  b0:	c68c      	beqz.n	a6, c0 <ping_start-0x404>	b0: R_XTENSA_SLOT0_OP	.irom0.text+0xc0
  b2:	000c      	movi.n	a0, 0
  b4:	0c2d      	mov.n	a2, a12
  b6:	084202        	s8i	a0, a2, 8
  b9:	221b      	addi.n	a2, a2, 1
  bb:	001b      	addi.n	a0, a0, 1
  bd:	f59607        	bne	a6, a0, b6 <ping_start-0x40e>	bd: R_XTENSA_SLOT0_OP	.irom0.text+0xb6
  c0:	0c2d      	mov.n	a2, a12
  c2:	ffe601        	l32r	a0, 5c <ping_start-0x468>	c2: R_XTENSA_SLOT0_OP	.irom0.text+0x5c
	c2: R_XTENSA_ASM_EXPAND	inet_chksum
  c5:	0000c0        	callx0	a0
  c8:	0108      	l32i.n	a0, a1, 0
  ca:	41a820        	srli	a10, a2, 8
  cd:	024c22        	s8i	a2, a12, 2
  d0:	034ca2        	s8i	a10, a12, 3
  d3:	11c8      	l32i.n	a12, a1, 4
  d5:	10c112        	addi	a1, a1, 16
  d8:	f00d      	ret.n
  da:	00          	.byte 00
  db:	00          	.byte 00
  dc:	af af 00 00 	
  e0:	00 00 00 00 		e0: R_XTENSA_32	.bss
  e4:	0c 00 00 00 		e4: R_XTENSA_32	.irom0.text
  e8:	20 00 00 00 		e8: R_XTENSA_32	.irom.text
  ec:	08 00 00 00 		ec: R_XTENSA_32	.bss
	...
	f0: R_XTENSA_32	pbuf_header
	f4: R_XTENSA_32	sys_untimeout
	f8: R_XTENSA_32	ets_bzero
	fc: R_XTENSA_32	ets_bzero
	100: R_XTENSA_32	system_relative_time
	104: R_XTENSA_32	ipaddr_ntoa_r
	108: R_XTENSA_32	__udivsi3
	10c: R_XTENSA_32	os_printf_plus
	110: R_XTENSA_32	ets_bzero
	114: R_XTENSA_32	pbuf_free
 118:	c36c      	movi.n	a3, -20
 11a:	a0c112        	addi	a1, a1, -96
 11d:	136102        	s32i	a0, a1, 76
 120:	1561d2        	s32i	a13, a1, 84
 123:	1461c2        	s32i	a12, a1, 80
 126:	02dd      	mov.n	a13, a2
 128:	04cd      	mov.n	a12, a4
 12a:	042d      	mov.n	a2, a4
 12c:	fff101        	l32r	a0, f0 <ping_start-0x3d4>	12c: R_XTENSA_SLOT0_OP	.irom0.text+0xf0
	12c: R_XTENSA_ASM_EXPAND	pbuf_header
 12f:	0000c0        	callx0	a0
 132:	0ed256        	bnez	a2, 223 <ping_start-0x2a1>	132: R_XTENSA_SLOT0_OP	.irom0.text+0x223
 135:	1c08      	l32i.n	a0, a12, 4
 137:	ffe931        	l32r	a3, dc <ping_start-0x3e8>	137: R_XTENSA_SLOT0_OP	.irom0.text+0xdc
 13a:	050022        	l8ui	a2, a0, 5
 13d:	040042        	l8ui	a4, a0, 4
 140:	112280        	slli	a2, a2, 8
 143:	202240        	or	a2, a2, a4
 146:	c02230        	sub	a2, a2, a3
 149:	0d6256        	bnez	a2, 223 <ping_start-0x2a1>	149: R_XTENSA_SLOT0_OP	.irom0.text+0x223
 14c:	060052        	l8ui	a5, a0, 6
 14f:	070022        	l8ui	a2, a0, 7
 152:	ffe341        	l32r	a4, e0 <ping_start-0x3e4>	152: R_XTENSA_SLOT0_OP	.irom0.text+0xe0
 155:	112280        	slli	a2, a2, 8
 158:	001432        	l16ui	a3, a4, 0
 15b:	202250        	or	a2, a2, a5
 15e:	745830        	extui	a5, a3, 8, 8
 161:	113380        	slli	a3, a3, 8
 164:	203350        	or	a3, a3, a5
 167:	f43030        	extui	a3, a3, 0, 16
 16a:	c03230        	sub	a3, a2, a3
 16d:	0b2356        	bnez	a3, 223 <ping_start-0x2a1>	16d: R_XTENSA_SLOT0_OP	.irom0.text+0x223
 170:	000032        	l8ui	a3, a0, 0
 173:	0ac356        	bnez	a3, 223 <ping_start-0x2a1>	173: R_XTENSA_SLOT0_OP	.irom0.text+0x223
 176:	041452        	l16ui	a5, a4, 8
 179:	116102        	s32i	a0, a1, 68
 17c:	c05520        	sub	a5, a5, a2
 17f:	107516        	beqz	a5, 28a <ping_start-0x23a>	17f: R_XTENSA_SLOT0_OP	.irom0.text+0x28a
 182:	ffd821        	l32r	a2, e4 <ping_start-0x3e0>	182: R_XTENSA_SLOT0_OP	.irom0.text+0xe4
 185:	0d3d      	mov.n	a3, a13
 187:	ffdb01        	l32r	a0, f4 <ping_start-0x3d0>	187: R_XTENSA_SLOT0_OP	.irom0.text+0xf4
	187: R_XTENSA_ASM_EXPAND	sys_untimeout
 18a:	0000c0        	callx0	a0
 18d:	012d      	mov.n	a2, a1
 18f:	430c      	movi.n	a3, 4
 191:	ffd901        	l32r	a0, f8 <ping_start-0x3cc>	191: R_XTENSA_SLOT0_OP	.irom0.text+0xf8
	191: R_XTENSA_ASM_EXPAND	ets_bzero
 194:	0000c0        	callx0	a0
 197:	10c122        	addi	a2, a1, 16
 19a:	031c      	movi.n	a3, 16
 19c:	ffd801        	l32r	a0, fc <ping_start-0x3c8>	19c: R_XTENSA_SLOT0_OP	.irom0.text+0xfc
	19c: R_XTENSA_ASM_EXPAND	ets_bzero
 19f:	0000c0        	callx0	a0
 1a2:	3d28      	l32i.n	a2, a13, 12
 1a4:	ffd701        	l32r	a0, 100 <ping_start-0x3c4>	1a4: R_XTENSA_SLOT0_OP	.irom0.text+0x100
	1a4: R_XTENSA_ASM_EXPAND	system_relative_time
 1a7:	0000c0        	callx0	a0
 1aa:	10c132        	addi	a3, a1, 16
 1ad:	041c      	movi.n	a4, 16
 1af:	106122        	s32i	a2, a1, 64
 1b2:	112182        	l32i	a8, a1, 68
 1b5:	012d      	mov.n	a2, a1
 1b7:	f8c882        	addi	a8, a8, -8
 1ba:	030872        	l8ui	a7, a8, 3
 1bd:	020892        	l8ui	a9, a8, 2
 1c0:	117780        	slli	a7, a7, 8
 1c3:	207790        	or	a7, a7, a9
 1c6:	117780        	slli	a7, a7, 8
 1c9:	010892        	l8ui	a9, a8, 1
 1cc:	000882        	l8ui	a8, a8, 0
 1cf:	207790        	or	a7, a7, a9
 1d2:	117780        	slli	a7, a7, 8
 1d5:	207780        	or	a7, a7, a8
 1d8:	0179      	s32i.n	a7, a1, 0
 1da:	ffca01        	l32r	a0, 104 <ping_start-0x3c0>	1da: R_XTENSA_SLOT0_OP	.irom0.text+0x104
	1da: R_XTENSA_ASM_EXPAND	ipaddr_ntoa_r
 1dd:	0000c0        	callx0	a0
 1e0:	102122        	l32i	a2, a1, 64
 1e3:	e8a332        	movi	a3, 0x3e8
 1e6:	ffc801        	l32r	a0, 108 <ping_start-0x3bc>	1e6: R_XTENSA_SLOT0_OP	.irom0.text+0x108
	1e6: R_XTENSA_ASM_EXPAND	__udivsi3
 1e9:	0000c0        	callx0	a0
 1ec:	0d98      	l32i.n	a9, a13, 0
 1ee:	3998      	l32i.n	a9, a9, 12
 1f0:	126122        	s32i	a2, a1, 72
 1f3:	c9fc      	bnez.n	a9, 233 <ping_start-0x291>	1f3: R_XTENSA_SLOT0_OP	.irom0.text+0x233
 1f5:	10c132        	addi	a3, a1, 16
 1f8:	042c      	movi.n	a4, 32
 1fa:	025d      	mov.n	a5, a2
 1fc:	1121d2        	l32i	a13, a1, 68
 1ff:	ffba21        	l32r	a2, e8 <ping_start-0x3dc>	1ff: R_XTENSA_SLOT0_OP	.irom0.text+0xe8
 202:	070d62        	l8ui	a6, a13, 7
 205:	060d72        	l8ui	a7, a13, 6
 208:	116680        	slli	a6, a6, 8
 20b:	206670        	or	a6, a6, a7
 20e:	747860        	extui	a7, a6, 8, 8
 211:	116680        	slli	a6, a6, 8
 214:	206670        	or	a6, a6, a7
 217:	f46060        	extui	a6, a6, 0, 16
 21a:	ffbc01        	l32r	a0, 10c <ping_start-0x3b8>	21a: R_XTENSA_SLOT0_OP	.irom0.text+0x10c
	21a: R_XTENSA_ASM_EXPAND	os_printf_plus
 21d:	0000c0        	callx0	a0
 220:	001506        	j	278 <ping_start-0x24c>	220: R_XTENSA_SLOT0_OP	.irom0.text+0x278
 223:	020c      	movi.n	a2, 0
 225:	1421c2        	l32i	a12, a1, 80
 228:	1521d2        	l32i	a13, a1, 84
 22b:	132102        	l32i	a0, a1, 76
 22e:	60c112        	addi	a1, a1, 96
 231:	f00d      	ret.n
 233:	20c122        	addi	a2, a1, 32
 236:	032c      	movi.n	a3, 32
 238:	ffb601        	l32r	a0, 110 <ping_start-0x3b4>	238: R_XTENSA_SLOT0_OP	.irom0.text+0x110
	238: R_XTENSA_ASM_EXPAND	ets_bzero
 23b:	0000c0        	callx0	a0
 23e:	112162        	l32i	a6, a1, 68
 241:	0d08      	l32i.n	a0, a13, 0
 243:	042c      	movi.n	a4, 32
 245:	030c      	movi.n	a3, 0
 247:	122172        	l32i	a7, a1, 72
 24a:	9179      	s32i.n	a7, a1, 36
 24c:	3c4132        	s8i	a3, a1, 60
 24f:	c149      	s32i.n	a4, a1, 48
 251:	20c132        	addi	a3, a1, 32
 254:	002d      	mov.n	a2, a0
 256:	070652        	l8ui	a5, a6, 7
 259:	3008      	l32i.n	a0, a0, 12
 25b:	060662        	l8ui	a6, a6, 6
 25e:	115580        	slli	a5, a5, 8
 261:	205560        	or	a5, a5, a6
 264:	746850        	extui	a6, a5, 8, 8
 267:	115580        	slli	a5, a5, 8
 26a:	205560        	or	a5, a5, a6
 26d:	f45050        	extui	a5, a5, 0, 16
 270:	a159      	s32i.n	a5, a1, 40
 272:	0000c0        	callx0	a0
 275:	1121d2        	l32i	a13, a1, 68
 278:	070d82        	l8ui	a8, a13, 7
 27b:	060d92        	l8ui	a9, a13, 6
 27e:	118880        	slli	a8, a8, 8
 281:	208890        	or	a8, a8, a9
 284:	ff9a91        	l32r	a9, ec <ping_start-0x3d8>	284: R_XTENSA_SLOT0_OP	.irom0.text+0xec
 287:	005982        	s16i	a8, a9, 0
 28a:	0c2d      	mov.n	a2, a12
 28c:	ffa201        	l32r	a0, 114 <ping_start-0x3b0>	28c: R_XTENSA_SLOT0_OP	.irom0.text+0x114
	28c: R_XTENSA_ASM_EXPAND	pbuf_free
 28f:	0000c0        	callx0	a0
 292:	120c      	movi.n	a2, 1
 294:	ffe346        	j	225 <ping_start-0x29f>	294: R_XTENSA_SLOT0_OP	.irom0.text+0x225
 297:	00          	.byte 00
 298:	00 06 00 60 	
	...
	29c: R_XTENSA_32	.bss
	2a0: R_XTENSA_32	pbuf_alloc
	2a4: R_XTENSA_32	raw_sendto
	2a8: R_XTENSA_32	__udivsi3
	2ac: R_XTENSA_32	pbuf_free
 2b0:	040c      	movi.n	a4, 0
 2b2:	f0c112        	addi	a1, a1, -16
 2b5:	3109      	s32i.n	a0, a1, 12
 2b7:	1129      	s32i.n	a2, a1, 4
 2b9:	2139      	s32i.n	a3, a1, 8
 2bb:	120c      	movi.n	a2, 1
 2bd:	832c      	movi.n	a3, 40
 2bf:	fff801        	l32r	a0, 2a0 <ping_start-0x224>	2bf: R_XTENSA_SLOT0_OP	.irom0.text+0x2a0
	2bf: R_XTENSA_ASM_EXPAND	pbuf_alloc
 2c2:	0000c0        	callx0	a0
 2c5:	020d      	mov.n	a0, a2
 2c7:	041216        	beqz	a2, 30c <ping_start-0x1b8>	2c7: R_XTENSA_SLOT0_OP	.irom0.text+0x30c
 2ca:	0129      	s32i.n	a2, a1, 0
 2cc:	051232        	l16ui	a3, a2, 10
 2cf:	041222        	l16ui	a2, a2, 8
 2d2:	2e9237        	bne	a2, a3, 304 <ping_start-0x1c0>	2d2: R_XTENSA_SLOT0_OP	.irom0.text+0x304
 2d5:	0048      	l32i.n	a4, a0, 0
 2d7:	0109      	s32i.n	a0, a1, 0
 2d9:	74ec      	bnez.n	a4, 304 <ping_start-0x1c0>	2d9: R_XTENSA_SLOT0_OP	.irom0.text+0x304
 2db:	832c      	movi.n	a3, 40
 2dd:	1028      	l32i.n	a2, a0, 4
 2df:	ffd805        	call0	60 <ping_start-0x464>	2df: R_XTENSA_SLOT0_OP	.irom0.text+0x60
 2e2:	1128      	l32i.n	a2, a1, 4
 2e4:	0138      	l32i.n	a3, a1, 0
 2e6:	2148      	l32i.n	a4, a1, 8
 2e8:	ffef01        	l32r	a0, 2a4 <ping_start-0x220>	2e8: R_XTENSA_SLOT0_OP	.irom0.text+0x2a4
	2e8: R_XTENSA_ASM_EXPAND	raw_sendto
 2eb:	0000c0        	callx0	a0
 2ee:	ffea21        	l32r	a2, 298 <ping_start-0x22c>	2ee: R_XTENSA_SLOT0_OP	.irom0.text+0x298
 2f1:	0020c0        	memw
 2f4:	9228      	l32i.n	a2, a2, 36
 2f6:	38a132        	movi	a3, 0x138
 2f9:	ffeb01        	l32r	a0, 2a8 <ping_start-0x21c>	2f9: R_XTENSA_SLOT0_OP	.irom0.text+0x2a8
	2f9: R_XTENSA_ASM_EXPAND	__udivsi3
 2fc:	0000c0        	callx0	a0
 2ff:	ffe731        	l32r	a3, 29c <ping_start-0x228>	2ff: R_XTENSA_SLOT0_OP	.irom0.text+0x29c
 302:	1329      	s32i.n	a2, a3, 4
 304:	0128      	l32i.n	a2, a1, 0
 306:	ffe901        	l32r	a0, 2ac <ping_start-0x218>	306: R_XTENSA_SLOT0_OP	.irom0.text+0x2ac
	306: R_XTENSA_ASM_EXPAND	pbuf_free
 309:	0000c0        	callx0	a0
 30c:	3108      	l32i.n	a0, a1, 12
 30e:	10c112        	addi	a1, a1, 16
 311:	f00d      	ret.n
 313:	00          	.byte 00
 314:	0c 00 00 00 		314: R_XTENSA_32	.irom0.text
 318:	50 03 00 00 		318: R_XTENSA_32	.irom0.text
 31c:	50 03 00 00 		31c: R_XTENSA_32	.irom0.text
 320:	00 00 00 00 		320: R_XTENSA_32	.irom.text
 324:	50 00 00 00 		324: R_XTENSA_32	.irom.text
	...
	328: R_XTENSA_32	system_get_time
	32c: R_XTENSA_32	sys_timeout
	330: R_XTENSA_32	sys_timeout
	334: R_XTENSA_32	ets_bzero
	338: R_XTENSA_32	sys_untimeout
	33c: R_XTENSA_32	raw_remove
	340: R_XTENSA_32	vPortFree
	344: R_XTENSA_32	system_relative_time
	348: R_XTENSA_32	__udivsi3
	34c: R_XTENSA_32	os_printf_plus
 350:	c0c112        	addi	a1, a1, -64
 353:	c1d9      	s32i.n	a13, a1, 48
 355:	b1c9      	s32i.n	a12, a1, 44
 357:	a109      	s32i.n	a0, a1, 40
 359:	02cd      	mov.n	a12, a2
 35b:	6208      	l32i.n	a0, a2, 24
 35d:	02d8      	l32i.n	a13, a2, 0
 35f:	000b      	addi.n	a0, a0, -1
 361:	1d28      	l32i.n	a2, a13, 4
 363:	0129      	s32i.n	a2, a1, 0
 365:	6c09      	s32i.n	a0, a12, 24
 367:	086016        	beqz	a0, 3f1 <ping_start-0xd3>	367: R_XTENSA_SLOT0_OP	.irom0.text+0x3f1
 36a:	ffef01        	l32r	a0, 328 <ping_start-0x19c>	36a: R_XTENSA_SLOT0_OP	.irom0.text+0x328
	36a: R_XTENSA_ASM_EXPAND	system_get_time
 36d:	0000c0        	callx0	a0
 370:	3c29      	s32i.n	a2, a12, 12
 372:	013d      	mov.n	a3, a1
 374:	1c28      	l32i.n	a2, a12, 4
 376:	fff385        	call0	2b0 <ping_start-0x214>	376: R_XTENSA_SLOT0_OP	.irom0.text+0x2b0
 379:	e8a322        	movi	a2, 0x3e8
 37c:	ffe631        	l32r	a3, 314 <ping_start-0x1b0>	37c: R_XTENSA_SLOT0_OP	.irom0.text+0x314
 37f:	0c4d      	mov.n	a4, a12
 381:	ffea01        	l32r	a0, 32c <ping_start-0x198>	381: R_XTENSA_SLOT0_OP	.irom0.text+0x32c
	381: R_XTENSA_ASM_EXPAND	sys_timeout
 384:	0000c0        	callx0	a0
 387:	0c4d      	mov.n	a4, a12
 389:	7c28      	l32i.n	a2, a12, 28
 38b:	ffe331        	l32r	a3, 318 <ping_start-0x1ac>	38b: R_XTENSA_SLOT0_OP	.irom0.text+0x318
 38e:	ffe801        	l32r	a0, 330 <ping_start-0x194>	38e: R_XTENSA_SLOT0_OP	.irom0.text+0x330
	38e: R_XTENSA_ASM_EXPAND	sys_timeout
 391:	0000c0        	callx0	a0
 394:	001386        	j	3e6 <ping_start-0xde>	394: R_XTENSA_SLOT0_OP	.irom0.text+0x3e6
 397:	214b      	addi.n	a2, a1, 4
 399:	032c      	movi.n	a3, 32
 39b:	ffe601        	l32r	a0, 334 <ping_start-0x190>	39b: R_XTENSA_SLOT0_OP	.irom0.text+0x334
	39b: R_XTENSA_ASM_EXPAND	ets_bzero
 39e:	0000c0        	callx0	a0
 3a1:	5c38      	l32i.n	a3, a12, 20
 3a3:	050c      	movi.n	a5, 0
 3a5:	4c48      	l32i.n	a4, a12, 16
 3a7:	9168      	l32i.n	a6, a1, 36
 3a9:	7169      	s32i.n	a6, a1, 28
 3ab:	4149      	s32i.n	a4, a1, 16
 3ad:	204152        	s8i	a5, a1, 32
 3b0:	1139      	s32i.n	a3, a1, 4
 3b2:	c03340        	sub	a3, a3, a4
 3b5:	1133b0        	slli	a3, a3, 5
 3b8:	6139      	s32i.n	a3, a1, 24
 3ba:	ffd821        	l32r	a2, 31c <ping_start-0x1a8>	3ba: R_XTENSA_SLOT0_OP	.irom0.text+0x31c
 3bd:	0c3d      	mov.n	a3, a12
 3bf:	ffde01        	l32r	a0, 338 <ping_start-0x18c>	3bf: R_XTENSA_SLOT0_OP	.irom0.text+0x338
	3bf: R_XTENSA_ASM_EXPAND	sys_untimeout
 3c2:	0000c0        	callx0	a0
 3c5:	1c28      	l32i.n	a2, a12, 4
 3c7:	ffdd01        	l32r	a0, 33c <ping_start-0x188>	3c7: R_XTENSA_SLOT0_OP	.irom0.text+0x33c
	3c7: R_XTENSA_ASM_EXPAND	raw_remove
 3ca:	0000c0        	callx0	a0
 3cd:	0c2d      	mov.n	a2, a12
 3cf:	ffd431        	l32r	a3, 320 <ping_start-0x1a4>	3cf: R_XTENSA_SLOT0_OP	.irom0.text+0x320
 3d2:	01a142        	movi	a4, 0x101
 3d5:	ffda01        	l32r	a0, 340 <ping_start-0x184>	3d5: R_XTENSA_SLOT0_OP	.irom0.text+0x340
	3d5: R_XTENSA_ASM_EXPAND	vPortFree
 3d8:	0000c0        	callx0	a0
 3db:	4d48      	l32i.n	a4, a13, 16
 3dd:	548c      	beqz.n	a4, 3e6 <ping_start-0xde>	3dd: R_XTENSA_SLOT0_OP	.irom0.text+0x3e6
 3df:	0d2d      	mov.n	a2, a13
 3e1:	314b      	addi.n	a3, a1, 4
 3e3:	0004c0        	callx0	a4
 3e6:	b1c8      	l32i.n	a12, a1, 44
 3e8:	c1d8      	l32i.n	a13, a1, 48
 3ea:	a108      	l32i.n	a0, a1, 40
 3ec:	40c112        	addi	a1, a1, 64
 3ef:	f00d      	ret.n
 3f1:	2c28      	l32i.n	a2, a12, 8
 3f3:	ffd401        	l32r	a0, 344 <ping_start-0x180>	3f3: R_XTENSA_SLOT0_OP	.irom0.text+0x344
	3f3: R_XTENSA_ASM_EXPAND	system_relative_time
 3f6:	0000c0        	callx0	a0
 3f9:	e8a332        	movi	a3, 0x3e8
 3fc:	ffd301        	l32r	a0, 348 <ping_start-0x17c>	3fc: R_XTENSA_SLOT0_OP	.irom0.text+0x348
	3fc: R_XTENSA_ASM_EXPAND	__udivsi3
 3ff:	0000c0        	callx0	a0
 402:	4d78      	l32i.n	a7, a13, 16
 404:	9129      	s32i.n	a2, a1, 36
 406:	f8d756        	bnez	a7, 397 <ping_start-0x12d>	406: R_XTENSA_SLOT0_OP	.irom0.text+0x397
 409:	4c48      	l32i.n	a4, a12, 16
 40b:	026d      	mov.n	a6, a2
 40d:	5c58      	l32i.n	a5, a12, 20
 40f:	ffc521        	l32r	a2, 324 <ping_start-0x1a0>	40f: R_XTENSA_SLOT0_OP	.irom0.text+0x324
 412:	053d      	mov.n	a3, a5
 414:	c05540        	sub	a5, a5, a4
 417:	1155b0        	slli	a5, a5, 5
 41a:	ffcc01        	l32r	a0, 34c <ping_start-0x178>	41a: R_XTENSA_SLOT0_OP	.irom0.text+0x34c
	41a: R_XTENSA_ASM_EXPAND	os_printf_plus
 41d:	0000c0        	callx0	a0
 420:	ffe586        	j	3ba <ping_start-0x10a>	420: R_XTENSA_SLOT0_OP	.irom0.text+0x3ba
 423:	00          	.byte 00
 424:	18 01 00 00 		424: R_XTENSA_32	.irom0.text
 428:	00 00 00 00 		428: R_XTENSA_32	ip_addr_any
 42c:	0c 00 00 00 		42c: R_XTENSA_32	.irom0.text
 430:	50 03 00 00 		430: R_XTENSA_32	.irom0.text
	...
	434: R_XTENSA_32	raw_new
	438: R_XTENSA_32	raw_recv
	43c: R_XTENSA_32	raw_bind
	440: R_XTENSA_32	system_get_time
	444: R_XTENSA_32	sys_timeout
	448: R_XTENSA_32	sys_timeout
 44c:	f0c112        	addi	a1, a1, -16
 44f:	21c9      	s32i.n	a12, a1, 8
 451:	1109      	s32i.n	a0, a1, 4
 453:	02cd      	mov.n	a12, a2
 455:	32cc      	bnez.n	a2, 45c <ping_start-0x68>	455: R_XTENSA_SLOT0_OP	.irom0.text+0x45c
 457:	020c      	movi.n	a2, 0
 459:	001446        	j	4ae <ping_start-0x16>	459: R_XTENSA_SLOT0_OP	.irom0.text+0x4ae
 45c:	120c      	movi.n	a2, 1
 45e:	fff501        	l32r	a0, 434 <ping_start-0x90>	45e: R_XTENSA_SLOT0_OP	.irom0.text+0x434
	45e: R_XTENSA_ASM_EXPAND	raw_new
 461:	0000c0        	callx0	a0
 464:	1c29      	s32i.n	a2, a12, 4
 466:	ffef31        	l32r	a3, 424 <ping_start-0xa0>	466: R_XTENSA_SLOT0_OP	.irom0.text+0x424
 469:	0c4d      	mov.n	a4, a12
 46b:	fff301        	l32r	a0, 438 <ping_start-0x8c>	46b: R_XTENSA_SLOT0_OP	.irom0.text+0x438
	46b: R_XTENSA_ASM_EXPAND	raw_recv
 46e:	0000c0        	callx0	a0
 471:	1c28      	l32i.n	a2, a12, 4
 473:	ffed31        	l32r	a3, 428 <ping_start-0x9c>	473: R_XTENSA_SLOT0_OP	.irom0.text+0x428
 476:	fff101        	l32r	a0, 43c <ping_start-0x88>	476: R_XTENSA_SLOT0_OP	.irom0.text+0x43c
	476: R_XTENSA_ASM_EXPAND	raw_bind
 479:	0000c0        	callx0	a0
 47c:	0c08      	l32i.n	a0, a12, 0
 47e:	1008      	l32i.n	a0, a0, 4
 480:	0109      	s32i.n	a0, a1, 0
 482:	ffef01        	l32r	a0, 440 <ping_start-0x84>	482: R_XTENSA_SLOT0_OP	.irom0.text+0x440
	482: R_XTENSA_ASM_EXPAND	system_get_time
 485:	0000c0        	callx0	a0
 488:	3c29      	s32i.n	a2, a12, 12
 48a:	013d      	mov.n	a3, a1
 48c:	1c28      	l32i.n	a2, a12, 4
 48e:	ffe205        	call0	2b0 <ping_start-0x214>	48e: R_XTENSA_SLOT0_OP	.irom0.text+0x2b0
 491:	e8a322        	movi	a2, 0x3e8
 494:	ffe631        	l32r	a3, 42c <ping_start-0x98>	494: R_XTENSA_SLOT0_OP	.irom0.text+0x42c
 497:	0c4d      	mov.n	a4, a12
 499:	ffea01        	l32r	a0, 444 <ping_start-0x80>	499: R_XTENSA_SLOT0_OP	.irom0.text+0x444
	499: R_XTENSA_ASM_EXPAND	sys_timeout
 49c:	0000c0        	callx0	a0
 49f:	0c4d      	mov.n	a4, a12
 4a1:	7c28      	l32i.n	a2, a12, 28
 4a3:	ffe331        	l32r	a3, 430 <ping_start-0x94>	4a3: R_XTENSA_SLOT0_OP	.irom0.text+0x430
 4a6:	ffe801        	l32r	a0, 448 <ping_start-0x7c>	4a6: R_XTENSA_SLOT0_OP	.irom0.text+0x448
	4a6: R_XTENSA_ASM_EXPAND	sys_timeout
 4a9:	0000c0        	callx0	a0
 4ac:	120c      	movi.n	a2, 1
 4ae:	21c8      	l32i.n	a12, a1, 8
 4b0:	1108      	l32i.n	a0, a1, 4
 4b2:	10c112        	addi	a1, a1, 16
 4b5:	f00d      	ret.n
	...
	4b8: R_XTENSA_32	.irom.text
	4bc: R_XTENSA_32	pvPortZalloc
	4c0: R_XTENSA_32	system_get_time

000004c4 <ping_start>:
 4c4:	fffd31        	l32r	a3, 4b8 <ping_start-0xc>	4c4: R_XTENSA_SLOT0_OP	.irom0.text+0x4b8
 4c7:	21a142        	movi	a4, 0x121
 4ca:	f0c112        	addi	a1, a1, -16
 4cd:	21d9      	s32i.n	a13, a1, 8
 4cf:	11c9      	s32i.n	a12, a1, 4
 4d1:	0109      	s32i.n	a0, a1, 0
 4d3:	02cd      	mov.n	a12, a2
 4d5:	022c      	movi.n	a2, 32
 4d7:	fff901        	l32r	a0, 4bc <ping_start-0x8>	4d7: R_XTENSA_SLOT0_OP	.irom0.text+0x4bc
	4d7: R_XTENSA_ASM_EXPAND	pvPortZalloc
 4da:	0000c0        	callx0	a0
 4dd:	02dd      	mov.n	a13, a2
 4df:	72bc      	beqz.n	a2, 51a <ping_start+0x56>	4df: R_XTENSA_SLOT0_OP	.irom0.text+0x51a
 4e1:	5cbc      	beqz.n	a12, 51a <ping_start+0x56>	4e1: R_XTENSA_SLOT0_OP	.irom0.text+0x51a
 4e3:	0dc9      	s32i.n	a12, a13, 0
 4e5:	e8a342        	movi	a4, 0x3e8
 4e8:	0c08      	l32i.n	a0, a12, 0
 4ea:	420c      	movi.n	a2, 4
 4ec:	830200        	moveqz	a0, a2, a0
 4ef:	5d09      	s32i.n	a0, a13, 20
 4f1:	2c28      	l32i.n	a2, a12, 8
 4f3:	e8a302        	movi	a0, 0x3e8
 4f6:	820200        	mull	a0, a2, a0
 4f9:	830420        	moveqz	a0, a4, a2
 4fc:	7d09      	s32i.n	a0, a13, 28
 4fe:	fff001        	l32r	a0, 4c0 <ping_start-0x4>	4fe: R_XTENSA_SLOT0_OP	.irom0.text+0x4c0
	4fe: R_XTENSA_ASM_EXPAND	system_get_time
 501:	0000c0        	callx0	a0
 504:	2d29      	s32i.n	a2, a13, 8
 506:	5d38      	l32i.n	a3, a13, 20
 508:	6d39      	s32i.n	a3, a13, 24
 50a:	0d2d      	mov.n	a2, a13
 50c:	fff3c5        	call0	44c <ping_start-0x78>	50c: R_XTENSA_SLOT0_OP	.irom0.text+0x44c
 50f:	11c8      	l32i.n	a12, a1, 4
 511:	21d8      	l32i.n	a13, a1, 8
 513:	0108      	l32i.n	a0, a1, 0
 515:	10c112        	addi	a1, a1, 16
 518:	f00d      	ret.n
 51a:	020c      	movi.n	a2, 0
 51c:	fffbc6        	j	50f <ping_start+0x4b>	51c: R_XTENSA_SLOT0_OP	.irom0.text+0x50f
	...

00000520 <ping_regist_recv>:
 520:	428c      	beqz.n	a2, 528 <ping_regist_recv+0x8>	520: R_XTENSA_SLOT0_OP	.irom0.text+0x528
 522:	3239      	s32i.n	a3, a2, 12
 524:	120c      	movi.n	a2, 1
 526:	f00d      	ret.n
 528:	020c      	movi.n	a2, 0
 52a:	f00d      	ret.n

0000052c <ping_regist_sent>:
 52c:	428c      	beqz.n	a2, 534 <ping_regist_sent+0x8>	52c: R_XTENSA_SLOT0_OP	.irom0.text+0x534
 52e:	4239      	s32i.n	a3, a2, 16
 530:	120c      	movi.n	a2, 1
 532:	f00d      	ret.n
 534:	020c      	movi.n	a2, 0
 536:	f00d      	ret.n

Disassembly of section .irom.text:

00000000 <.irom.text>:
   0:	70          	.byte 0x70
   1:	69          	.byte 0x69
   2:	6e          	.byte 0x6e
   3:	67          	.byte 0x67
   4:	2e          	.byte 0x2e
   5:	63          	.byte 0x63
	...
   e:	00          	.byte 00
   f:	00          	.byte 00
  10:	70          	.byte 0x70
  11:	69          	.byte 0x69
  12:	6e          	.byte 0x6e
  13:	67          	.byte 0x67
  14:	20          	.byte 0x20
  15:	74          	.byte 0x74
  16:	69          	.byte 0x69
  17:	6d          	.byte 0x6d
  18:	65          	.byte 0x65
  19:	6f          	.byte 0x6f
  1a:	75          	.byte 0x75
  1b:	74          	.byte 0x74
  1c:	0a          	.byte 0xa
  1d:	00          	.byte 00
  1e:	00          	.byte 00
  1f:	00          	.byte 00
  20:	72          	.byte 0x72
  21:	65          	.byte 0x65
  22:	63          	.byte 0x63
  23:	76          	.byte 0x76
  24:	20          	.byte 0x20
  25:	25          	.byte 0x25
  26:	73          	.byte 0x73
  27:	3a          	.byte 0x3a
  28:	20          	.byte 0x20
  29:	62          	.byte 0x62
  2a:	79          	.byte 0x79
  2b:	74          	.byte 0x74
  2c:	65          	.byte 0x65
  2d:	20          	.byte 0x20
  2e:	3d          	.byte 0x3d
  2f:	20          	.byte 0x20
  30:	25          	.byte 0x25
  31:	64          	.byte 0x64
  32:	2c          	.byte 0x2c
  33:	20          	.byte 0x20
  34:	74          	.byte 0x74
  35:	69          	.byte 0x69
  36:	6d          	.byte 0x6d
  37:	65          	.byte 0x65
  38:	20          	.byte 0x20
  39:	3d          	.byte 0x3d
  3a:	20          	.byte 0x20
  3b:	25          	.byte 0x25
  3c:	64          	.byte 0x64
  3d:	20          	.byte 0x20
  3e:	6d          	.byte 0x6d
  3f:	73          	.byte 0x73
  40:	2c          	.byte 0x2c
  41:	20          	.byte 0x20
  42:	73          	.byte 0x73
  43:	65          	.byte 0x65
  44:	71          	.byte 0x71
  45:	20          	.byte 0x20
  46:	3d          	.byte 0x3d
  47:	20          	.byte 0x20
  48:	25          	.byte 0x25
  49:	64          	.byte 0x64
  4a:	0a          	.byte 0xa
  4b:	00          	.byte 00
  4c:	000000        	ill
  4f:	697000        	excw
  52:	6e          	.byte 0x6e
  53:	252067        	blt	a0, a6, 7c <.irom.text+0x7c>
  56:	202c64        	excw
  59:	6d6974        	excw
  5c:	756f65        	excw
  5f:	252074        	excw
  62:	202c64        	excw
  65:	746f74        	excw
  68:	206c61        	l32r	a6, fffc8218 <ping_regist_sent+0xfffc7cec>
  6b:	796170        	excw
  6e:	6f6c      	movi.n	a15, -26
  70:	206461        	l32r	a6, fffc8200 <ping_regist_sent+0xfffc7cd4>
  73:	206425        	excw
  76:	747962        	excw
  79:	2c7365        	excw
  7c:	642520        	extui	a2, a2, 5, 7
  7f:	736d20        	excw
  82:	000a      	add.n	a0, a0, a0
