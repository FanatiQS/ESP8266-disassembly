
output/liblwip/icmp.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <icmp_input-0x40>:
	...
	0: R_XTENSA_32	current_iphdr_dest
	4: R_XTENSA_32	current_iphdr_src
	8: R_XTENSA_32	pbuf_header
	c: R_XTENSA_32	ip4_addr_isbroadcast
	10: R_XTENSA_32	inet_chksum_pbuf
	14: R_XTENSA_32	pbuf_header
	18: R_XTENSA_32	pbuf_header
	1c: R_XTENSA_32	pbuf_alloc
	20: R_XTENSA_32	pbuf_copy
	24: R_XTENSA_32	pbuf_header
	28: R_XTENSA_32	pbuf_free
	2c: R_XTENSA_32	pbuf_header
	30: R_XTENSA_32	inet_chksum
	34: R_XTENSA_32	pbuf_header
	38: R_XTENSA_32	ip_output_if
	3c: R_XTENSA_32	pbuf_free

00000040 <icmp_input>:
  40:	c0c112        	addi	a1, a1, -64
  43:	c1e9      	s32i.n	a14, a1, 48
  45:	12e8      	l32i.n	a14, a2, 4
  47:	e1c9      	s32i.n	a12, a1, 56
  49:	b1f9      	s32i.n	a15, a1, 44
  4b:	f109      	s32i.n	a0, a1, 60
  4d:	d1d9      	s32i.n	a13, a1, 52
  4f:	000ed2        	l8ui	a13, a14, 0
  52:	02cd      	mov.n	a12, a2
  54:	34d0d0        	extui	a13, a13, 0, 4
  57:	11dde0        	slli	a13, a13, 2
  5a:	6020d0        	neg	a2, a13
  5d:	03fd      	mov.n	a15, a3
  5f:	5129      	s32i.n	a2, a1, 20
  61:	023d      	mov.n	a3, a2
  63:	0c2d      	mov.n	a2, a12
  65:	41d9      	s32i.n	a13, a1, 16
  67:	ffe801        	l32r	a0, 8 <icmp_input-0x38>	67: R_XTENSA_SLOT0_OP	.irom0.text+0x8
	67: R_XTENSA_ASM_EXPAND	pbuf_header
  6a:	0000c0        	callx0	a0
  6d:	17b256        	bnez	a2, 1ec <icmp_input+0x1ac>	6d: R_XTENSA_SLOT0_OP	.irom0.text+0x1ec
  70:	041c22        	l16ui	a2, a12, 8
  73:	0242f6        	bgeui	a2, 4, 79 <icmp_input+0x39>	73: R_XTENSA_SLOT0_OP	.irom0.text+0x79
  76:	005c86        	j	1ec <icmp_input+0x1ac>	76: R_XTENSA_SLOT0_OP	.irom0.text+0x1ec
  79:	1c58      	l32i.n	a5, a12, 4
  7b:	000522        	l8ui	a2, a5, 0
  7e:	063226        	beqi	a2, 3, 88 <icmp_input+0x48>	7e: R_XTENSA_SLOT0_OP	.irom0.text+0x88
  81:	248226        	beqi	a2, 8, a9 <icmp_input+0x69>	81: R_XTENSA_SLOT0_OP	.irom0.text+0xa9
  84:	005906        	j	1ec <icmp_input+0x1ac>	84: R_XTENSA_SLOT0_OP	.irom0.text+0x1ec
  87:	00          	.byte 00
  88:	060522        	l8ui	a2, a5, 6
  8b:	113280        	slli	a3, a2, 8
  8e:	070522        	l8ui	a2, a5, 7
  91:	202320        	or	a2, a3, a2
  94:	154216        	beqz	a2, 1ec <icmp_input+0x1ac>	94: R_XTENSA_SLOT0_OP	.irom0.text+0x1ec
  97:	181f32        	l16ui	a3, a15, 48
  9a:	029327        	bne	a3, a2, a0 <icmp_input+0x60>	9a: R_XTENSA_SLOT0_OP	.irom0.text+0xa0
  9d:	0052c6        	j	1ec <icmp_input+0x1ac>	9d: R_XTENSA_SLOT0_OP	.irom0.text+0x1ec
  a0:	185f22        	s16i	a2, a15, 48
  a3:	005146        	j	1ec <icmp_input+0x1ac>	a3: R_XTENSA_SLOT0_OP	.irom0.text+0x1ec
  a6:	00          	.byte 00
  a7:	00          	.byte 00
  a8:	00          	.byte 00
  a9:	ffd531        	l32r	a3, 0 <icmp_input-0x40>	a9: R_XTENSA_SLOT0_OP	.irom0.text
  ac:	03d8      	l32i.n	a13, a3, 0
  ae:	0f3d      	mov.n	a3, a15
  b0:	202dd0        	or	a2, a13, a13
  b3:	ffd601        	l32r	a0, c <icmp_input-0x34>	b3: R_XTENSA_SLOT0_OP	.irom0.text+0xc
	b3: R_XTENSA_ASM_EXPAND	ip4_addr_isbroadcast
  b6:	0000c0        	callx0	a0
  b9:	f0a032        	movi	a3, 240
  bc:	105d30        	and	a5, a13, a3
  bf:	20af32        	movi	a3, -224
  c2:	803530        	add	a3, a5, a3
  c5:	123316        	beqz	a3, 1ec <icmp_input+0x1ac>	c5: R_XTENSA_SLOT0_OP	.irom0.text+0x1ec
  c8:	120256        	bnez	a2, 1ec <icmp_input+0x1ac>	c8: R_XTENSA_SLOT0_OP	.irom0.text+0x1ec
  cb:	041c22        	l16ui	a2, a12, 8
  ce:	0282f6        	bgeui	a2, 8, d4 <icmp_input+0x94>	ce: R_XTENSA_SLOT0_OP	.irom0.text+0xd4
  d1:	0045c6        	j	1ec <icmp_input+0x1ac>	d1: R_XTENSA_SLOT0_OP	.irom0.text+0x1ec
  d4:	0c2d      	mov.n	a2, a12
  d6:	ffce01        	l32r	a0, 10 <icmp_input-0x30>	d6: R_XTENSA_SLOT0_OP	.irom0.text+0x10
	d6: R_XTENSA_ASM_EXPAND	inet_chksum_pbuf
  d9:	0000c0        	callx0	a0
  dc:	10c256        	bnez	a2, 1ec <icmp_input+0x1ac>	dc: R_XTENSA_SLOT0_OP	.irom0.text+0x1ec
  df:	232c      	movi.n	a3, 34
  e1:	0c2d      	mov.n	a2, a12
  e3:	ffcc01        	l32r	a0, 14 <icmp_input-0x2c>	e3: R_XTENSA_SLOT0_OP	.irom0.text+0x14
	e3: R_XTENSA_ASM_EXPAND	pbuf_header
  e6:	0000c0        	callx0	a0
  e9:	048216        	beqz	a2, 135 <icmp_input+0xf5>	e9: R_XTENSA_SLOT0_OP	.irom0.text+0x135
  ec:	042132        	l32i	a3, a1, 16
  ef:	202cc0        	or	a2, a12, a12
  f2:	ffc901        	l32r	a0, 18 <icmp_input-0x28>	f2: R_XTENSA_SLOT0_OP	.irom0.text+0x18
	f2: R_XTENSA_ASM_EXPAND	pbuf_header
  f5:	0000c0        	callx0	a0
  f8:	0f0256        	bnez	a2, 1ec <icmp_input+0x1ac>	f8: R_XTENSA_SLOT0_OP	.irom0.text+0x1ec
  fb:	041c32        	l16ui	a3, a12, 8
  fe:	040c      	movi.n	a4, 0
 100:	220c      	movi.n	a2, 2
 102:	ffc601        	l32r	a0, 1c <icmp_input-0x24>	102: R_XTENSA_SLOT0_OP	.irom0.text+0x1c
	102: R_XTENSA_ASM_EXPAND	pbuf_alloc
 105:	0000c0        	callx0	a0
 108:	02dd      	mov.n	a13, a2
 10a:	0de216        	beqz	a2, 1ec <icmp_input+0x1ac>	10a: R_XTENSA_SLOT0_OP	.irom0.text+0x1ec
 10d:	0c3d      	mov.n	a3, a12
 10f:	ffc401        	l32r	a0, 20 <icmp_input-0x20>	10f: R_XTENSA_SLOT0_OP	.irom0.text+0x20
	10f: R_XTENSA_ASM_EXPAND	pbuf_copy
 112:	0000c0        	callx0	a0
 115:	0d3256        	bnez	a2, 1ec <icmp_input+0x1ac>	115: R_XTENSA_SLOT0_OP	.irom0.text+0x1ec
 118:	5138      	l32i.n	a3, a1, 20
 11a:	0d2d      	mov.n	a2, a13
 11c:	012de2        	l32i	a14, a13, 4
 11f:	ffc101        	l32r	a0, 24 <icmp_input-0x1c>	11f: R_XTENSA_SLOT0_OP	.irom0.text+0x24
	11f: R_XTENSA_ASM_EXPAND	pbuf_header
 122:	0000c0        	callx0	a0
 125:	0c3256        	bnez	a2, 1ec <icmp_input+0x1ac>	125: R_XTENSA_SLOT0_OP	.irom0.text+0x1ec
 128:	0c2d      	mov.n	a2, a12
 12a:	ffbf01        	l32r	a0, 28 <icmp_input-0x18>	12a: R_XTENSA_SLOT0_OP	.irom0.text+0x28
	12a: R_XTENSA_ASM_EXPAND	pbuf_free
 12d:	0000c0        	callx0	a0
 130:	0dcd      	mov.n	a12, a13
 132:	000346        	j	143 <icmp_input+0x103>	132: R_XTENSA_SLOT0_OP	.irom0.text+0x143
 135:	deaf32        	movi	a3, -34
 138:	0c2d      	mov.n	a2, a12
 13a:	ffbc01        	l32r	a0, 2c <icmp_input-0x14>	13a: R_XTENSA_SLOT0_OP	.irom0.text+0x2c
	13a: R_XTENSA_ASM_EXPAND	pbuf_header
 13d:	0000c0        	callx0	a0
 140:	0a8256        	bnez	a2, 1ec <icmp_input+0x1ac>	140: R_XTENSA_SLOT0_OP	.irom0.text+0x1ec
 143:	ffaf31        	l32r	a3, 0 <icmp_input-0x40>	143: R_XTENSA_SLOT0_OP	.irom0.text
 146:	1c58      	l32i.n	a5, a12, 4
 148:	0328      	l32i.n	a2, a3, 0
 14a:	743820        	extui	a3, a2, 8, 8
 14d:	0c4e22        	s8i	a2, a14, 12
 150:	0d4e32        	s8i	a3, a14, 13
 153:	753020        	extui	a3, a2, 16, 8
 156:	752820        	extui	a2, a2, 24, 8
 159:	0f4e22        	s8i	a2, a14, 15
 15c:	ffaa21        	l32r	a2, 4 <icmp_input-0x3c>	15c: R_XTENSA_SLOT0_OP	.irom0.text+0x4
 15f:	0e4e32        	s8i	a3, a14, 14
 162:	0228      	l32i.n	a2, a2, 0
 164:	743820        	extui	a3, a2, 8, 8
 167:	104e22        	s8i	a2, a14, 16
 16a:	114e32        	s8i	a3, a14, 17
 16d:	753020        	extui	a3, a2, 16, 8
 170:	752820        	extui	a2, a2, 24, 8
 173:	134e22        	s8i	a2, a14, 19
 176:	124e32        	s8i	a3, a14, 18
 179:	020c      	movi.n	a2, 0
 17b:	004522        	s8i	a2, a5, 0
 17e:	030522        	l8ui	a2, a5, 3
 181:	020532        	l8ui	a3, a5, 2
 184:	112280        	slli	a2, a2, 8
 187:	202230        	or	a2, a2, a3
 18a:	637c      	movi.n	a3, -10
 18c:	f43030        	extui	a3, a3, 0, 16
 18f:	07b327        	bgeu	a3, a2, 19a <icmp_input+0x15a>	18f: R_XTENSA_SLOT0_OP	.irom0.text+0x19a
 192:	229b      	addi.n	a2, a2, 9
 194:	000106        	j	19c <icmp_input+0x15c>	194: R_XTENSA_SLOT0_OP	.irom0.text+0x19c
 197:	00          	.byte 00
 198:	00          	.byte 00
 199:	00          	.byte 00
 19a:	228b      	addi.n	a2, a2, 8
 19c:	f42020        	extui	a2, a2, 0, 16
 19f:	024522        	s8i	a2, a5, 2
 1a2:	412820        	srli	a2, a2, 8
 1a5:	034522        	s8i	a2, a5, 3
 1a8:	80af22        	movi	a2, -128
 1ab:	084e22        	s8i	a2, a14, 8
 1ae:	020c      	movi.n	a2, 0
 1b0:	0a4e22        	s8i	a2, a14, 10
 1b3:	0b4e22        	s8i	a2, a14, 11
 1b6:	431c      	movi.n	a3, 20
 1b8:	202ee0        	or	a2, a14, a14
 1bb:	ff9d01        	l32r	a0, 30 <icmp_input-0x10>	1bb: R_XTENSA_SLOT0_OP	.irom0.text+0x30
	1bb: R_XTENSA_ASM_EXPAND	inet_chksum
 1be:	0000c0        	callx0	a0
 1c1:	0a4e22        	s8i	a2, a14, 10
 1c4:	4138      	l32i.n	a3, a1, 16
 1c6:	f42820        	extui	a2, a2, 8, 16
 1c9:	0b4e22        	s8i	a2, a14, 11
 1cc:	0c2d      	mov.n	a2, a12
 1ce:	ff9901        	l32r	a0, 34 <icmp_input-0xc>	1ce: R_XTENSA_SLOT0_OP	.irom0.text+0x34
	1ce: R_XTENSA_ASM_EXPAND	pbuf_header
 1d1:	0000c0        	callx0	a0
 1d4:	42dc      	bnez.n	a2, 1ec <icmp_input+0x1ac>	1d4: R_XTENSA_SLOT0_OP	.irom0.text+0x1ec
 1d6:	060c      	movi.n	a6, 0
 1d8:	ff8a31        	l32r	a3, 0 <icmp_input-0x40>	1d8: R_XTENSA_SLOT0_OP	.irom0.text
 1db:	01f9      	s32i.n	a15, a1, 0
 1dd:	170c      	movi.n	a7, 1
 1df:	80a052        	movi	a5, 128
 1e2:	064d      	mov.n	a4, a6
 1e4:	0c2d      	mov.n	a2, a12
 1e6:	ff9401        	l32r	a0, 38 <icmp_input-0x8>	1e6: R_XTENSA_SLOT0_OP	.irom0.text+0x38
	1e6: R_XTENSA_ASM_EXPAND	ip_output_if
 1e9:	0000c0        	callx0	a0
 1ec:	0c2d      	mov.n	a2, a12
 1ee:	ff9301        	l32r	a0, 3c <icmp_input-0x4>	1ee: R_XTENSA_SLOT0_OP	.irom0.text+0x3c
	1ee: R_XTENSA_ASM_EXPAND	pbuf_free
 1f1:	0000c0        	callx0	a0
 1f4:	f108      	l32i.n	a0, a1, 60
 1f6:	e1c8      	l32i.n	a12, a1, 56
 1f8:	d1d8      	l32i.n	a13, a1, 52
 1fa:	c1e8      	l32i.n	a14, a1, 48
 1fc:	b1f8      	l32i.n	a15, a1, 44
 1fe:	40c112        	addi	a1, a1, 64
 201:	f00d      	ret.n
	...
	204: R_XTENSA_32	pbuf_alloc
	208: R_XTENSA_32	ets_memcpy
	20c: R_XTENSA_32	inet_chksum
	210: R_XTENSA_32	ip_output
	214: R_XTENSA_32	pbuf_free

00000218 <icmp_dest_unreach>:
 218:	c0c112        	addi	a1, a1, -64
 21b:	025d      	mov.n	a5, a2
 21d:	d1d9      	s32i.n	a13, a1, 52
 21f:	040c      	movi.n	a4, 0
 221:	74d030        	extui	a13, a3, 0, 8
 224:	120c      	movi.n	a2, 1
 226:	432c      	movi.n	a3, 36
 228:	c1e9      	s32i.n	a14, a1, 48
 22a:	4159      	s32i.n	a5, a1, 16
 22c:	f109      	s32i.n	a0, a1, 60
 22e:	e1c9      	s32i.n	a12, a1, 56
 230:	0b61f2        	s32i	a15, a1, 44
 233:	fff401        	l32r	a0, 204 <icmp_input+0x1c4>	233: R_XTENSA_SLOT0_OP	.irom0.text+0x204
	233: R_XTENSA_ASM_EXPAND	pbuf_alloc
 236:	0000c0        	callx0	a0
 239:	02ed      	mov.n	a14, a2
 23b:	4158      	l32i.n	a5, a1, 16
 23d:	07c216        	beqz	a2, 2bd <icmp_dest_unreach+0xa5>	23d: R_XTENSA_SLOT0_OP	.irom0.text+0x2bd
 240:	12c8      	l32i.n	a12, a2, 4
 242:	320c      	movi.n	a2, 3
 244:	15f8      	l32i.n	a15, a5, 4
 246:	014cd2        	s8i	a13, a12, 1
 249:	004c22        	s8i	a2, a12, 0
 24c:	1e28      	l32i.n	a2, a14, 4
 24e:	0d0c      	movi.n	a13, 0
 250:	1538      	l32i.n	a3, a5, 4
 252:	c41c      	movi.n	a4, 28
 254:	044cd2        	s8i	a13, a12, 4
 257:	054cd2        	s8i	a13, a12, 5
 25a:	064cd2        	s8i	a13, a12, 6
 25d:	074cd2        	s8i	a13, a12, 7
 260:	228b      	addi.n	a2, a2, 8
 262:	ffe901        	l32r	a0, 208 <icmp_input+0x1c8>	262: R_XTENSA_SLOT0_OP	.irom0.text+0x208
	262: R_XTENSA_ASM_EXPAND	ets_memcpy
 265:	0000c0        	callx0	a0
 268:	051e32        	l16ui	a3, a14, 10
 26b:	024cd2        	s8i	a13, a12, 2
 26e:	034cd2        	s8i	a13, a12, 3
 271:	0c2d      	mov.n	a2, a12
 273:	ffe601        	l32r	a0, 20c <icmp_input+0x1cc>	273: R_XTENSA_SLOT0_OP	.irom0.text+0x20c
	273: R_XTENSA_ASM_EXPAND	inet_chksum
 276:	0000c0        	callx0	a0
 279:	024c22        	s8i	a2, a12, 2
 27c:	f42820        	extui	a2, a2, 8, 16
 27f:	034c22        	s8i	a2, a12, 3
 282:	0d0f32        	l8ui	a3, a15, 13
 285:	0c0f52        	l8ui	a5, a15, 12
 288:	0e0f22        	l8ui	a2, a15, 14
 28b:	113380        	slli	a3, a3, 8
 28e:	204350        	or	a4, a3, a5
 291:	112200        	slli	a2, a2, 16
 294:	203240        	or	a3, a2, a4
 297:	0f0f22        	l8ui	a2, a15, 15
 29a:	170c      	movi.n	a7, 1
 29c:	012280        	slli	a2, a2, 24
 29f:	202230        	or	a2, a2, a3
 2a2:	0129      	s32i.n	a2, a1, 0
 2a4:	0d6d      	mov.n	a6, a13
 2a6:	80a052        	movi	a5, 128
 2a9:	014d      	mov.n	a4, a1
 2ab:	0d3d      	mov.n	a3, a13
 2ad:	0e2d      	mov.n	a2, a14
 2af:	ffd801        	l32r	a0, 210 <icmp_input+0x1d0>	2af: R_XTENSA_SLOT0_OP	.irom0.text+0x210
	2af: R_XTENSA_ASM_EXPAND	ip_output
 2b2:	0000c0        	callx0	a0
 2b5:	0e2d      	mov.n	a2, a14
 2b7:	ffd701        	l32r	a0, 214 <icmp_input+0x1d4>	2b7: R_XTENSA_SLOT0_OP	.irom0.text+0x214
	2b7: R_XTENSA_ASM_EXPAND	pbuf_free
 2ba:	0000c0        	callx0	a0
 2bd:	f108      	l32i.n	a0, a1, 60
 2bf:	e1c8      	l32i.n	a12, a1, 56
 2c1:	d1d8      	l32i.n	a13, a1, 52
 2c3:	c1e8      	l32i.n	a14, a1, 48
 2c5:	b1f8      	l32i.n	a15, a1, 44
 2c7:	40c112        	addi	a1, a1, 64
 2ca:	f00d      	ret.n
