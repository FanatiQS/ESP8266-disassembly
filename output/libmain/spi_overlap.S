
output/libmain/spi_overlap.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <overlap_hspi_init-0x20>:
   0:	f8 01 00 60 	
   4:	00 01 00 60 	
   8:	00 00 fc ff 	
   c:	28 00 f0 3f 	
  10:	fc 02 00 60 	
  14:	fc 01 00 60 	
  18:	1c 01 00 60 	
  1c:	2c 01 00 60 	

00000020 <overlap_hspi_init>:
  20:	fff851        	l32r	a5, 0 <overlap_hspi_init-0x20>	20: R_XTENSA_SLOT0_OP	.irom0.text
  23:	fff841        	l32r	a4, 4 <overlap_hspi_init-0x1c>	23: R_XTENSA_SLOT0_OP	.irom0.text+0x4
  26:	fff821        	l32r	a2, 8 <overlap_hspi_init-0x18>	26: R_XTENSA_SLOT0_OP	.irom0.text+0x8
  29:	0020c0        	memw
  2c:	0538      	l32i.n	a3, a5, 0
  2e:	ff7356        	bnez	a3, 29 <overlap_hspi_init+0x9>	2e: R_XTENSA_SLOT0_OP	.irom0.text+0x29
  31:	0020c0        	memw
  34:	0438      	l32i.n	a3, a4, 0
  36:	ef8327        	bany	a3, a2, 29 <overlap_hspi_init+0x9>	36: R_XTENSA_SLOT0_OP	.irom0.text+0x29
  39:	fff431        	l32r	a3, c <overlap_hspi_init-0x14>	39: R_XTENSA_SLOT0_OP	.irom0.text+0xc
  3c:	80a022        	movi	a2, 128
  3f:	0020c0        	memw
  42:	0348      	l32i.n	a4, a3, 0
  44:	202420        	or	a2, a4, a2
  47:	0020c0        	memw
  4a:	0329      	s32i.n	a2, a3, 0
  4c:	fff131        	l32r	a3, 10 <overlap_hspi_init-0x10>	4c: R_XTENSA_SLOT0_OP	.irom0.text+0x10
  4f:	120c      	movi.n	a2, 1
  51:	0020c0        	memw
  54:	0348      	l32i.n	a4, a3, 0
  56:	202420        	or	a2, a4, a2
  59:	0020c0        	memw
  5c:	0329      	s32i.n	a2, a3, 0
  5e:	ffed31        	l32r	a3, 14 <overlap_hspi_init-0xc>	5e: R_XTENSA_SLOT0_OP	.irom0.text+0x14
  61:	320c      	movi.n	a2, 3
  63:	0020c0        	memw
  66:	0348      	l32i.n	a4, a3, 0
  68:	202420        	or	a2, a4, a2
  6b:	0020c0        	memw
  6e:	0329      	s32i.n	a2, a3, 0
  70:	ffea31        	l32r	a3, 18 <overlap_hspi_init-0x8>	70: R_XTENSA_SLOT0_OP	.irom0.text+0x18
  73:	022c      	movi.n	a2, 32
  75:	0020c0        	memw
  78:	0348      	l32i.n	a4, a3, 0
  7a:	202420        	or	a2, a4, a2
  7d:	0020c0        	memw
  80:	0329      	s32i.n	a2, a3, 0
  82:	ffe621        	l32r	a2, 1c <overlap_hspi_init-0x4>	82: R_XTENSA_SLOT0_OP	.irom0.text+0x1c
  85:	e37c      	movi.n	a3, -2
  87:	0020c0        	memw
  8a:	0248      	l32i.n	a4, a2, 0
  8c:	103430        	and	a3, a4, a3
  8f:	0020c0        	memw
  92:	0239      	s32i.n	a3, a2, 0
  94:	0020c0        	memw
  97:	0248      	l32i.n	a4, a2, 0
  99:	630c      	movi.n	a3, 6
  9b:	203430        	or	a3, a4, a3
  9e:	0020c0        	memw
  a1:	0239      	s32i.n	a3, a2, 0
  a3:	f00d      	ret.n
  a5:	00          	.byte 00
  a6:	00          	.byte 00
  a7:	00          	.byte 00
  a8:	f8 01 00 60 	
  ac:	00 01 00 60 	
  b0:	00 00 fc ff 	
  b4:	28 00 f0 3f 	
  b8:	fc 02 00 60 	
  bc:	fc 01 00 60 	
  c0:	1c 01 00 60 	
  c4:	2c 01 00 60 	

000000c8 <overlap_hspi_deinit>:
  c8:	fff851        	l32r	a5, a8 <overlap_hspi_init+0x88>	c8: R_XTENSA_SLOT0_OP	.irom0.text+0xa8
  cb:	fff841        	l32r	a4, ac <overlap_hspi_init+0x8c>	cb: R_XTENSA_SLOT0_OP	.irom0.text+0xac
  ce:	fff821        	l32r	a2, b0 <overlap_hspi_init+0x90>	ce: R_XTENSA_SLOT0_OP	.irom0.text+0xb0
  d1:	0020c0        	memw
  d4:	0538      	l32i.n	a3, a5, 0
  d6:	ff7356        	bnez	a3, d1 <overlap_hspi_deinit+0x9>	d6: R_XTENSA_SLOT0_OP	.irom0.text+0xd1
  d9:	0020c0        	memw
  dc:	0438      	l32i.n	a3, a4, 0
  de:	ef8327        	bany	a3, a2, d1 <overlap_hspi_deinit+0x9>	de: R_XTENSA_SLOT0_OP	.irom0.text+0xd1
  e1:	fff431        	l32r	a3, b4 <overlap_hspi_init+0x94>	e1: R_XTENSA_SLOT0_OP	.irom0.text+0xb4
  e4:	7faf22        	movi	a2, -129
  e7:	0020c0        	memw
  ea:	0348      	l32i.n	a4, a3, 0
  ec:	102420        	and	a2, a4, a2
  ef:	fff241        	l32r	a4, b8 <overlap_hspi_init+0x98>	ef: R_XTENSA_SLOT0_OP	.irom0.text+0xb8
  f2:	0020c0        	memw
  f5:	0329      	s32i.n	a2, a3, 0
  f7:	0020c0        	memw
  fa:	0428      	l32i.n	a2, a4, 0
  fc:	e37c      	movi.n	a3, -2
  fe:	102230        	and	a2, a2, a3
 101:	0020c0        	memw
 104:	0429      	s32i.n	a2, a4, 0
 106:	ffed41        	l32r	a4, bc <overlap_hspi_init+0x9c>	106: R_XTENSA_SLOT0_OP	.irom0.text+0xbc
 109:	c27c      	movi.n	a2, -4
 10b:	0020c0        	memw
 10e:	0458      	l32i.n	a5, a4, 0
 110:	102520        	and	a2, a5, a2
 113:	0020c0        	memw
 116:	0429      	s32i.n	a2, a4, 0
 118:	ffea41        	l32r	a4, c0 <overlap_hspi_init+0xa0>	118: R_XTENSA_SLOT0_OP	.irom0.text+0xc0
 11b:	dfaf22        	movi	a2, -33
 11e:	0020c0        	memw
 121:	0458      	l32i.n	a5, a4, 0
 123:	102520        	and	a2, a5, a2
 126:	0020c0        	memw
 129:	0429      	s32i.n	a2, a4, 0
 12b:	ffe621        	l32r	a2, c4 <overlap_hspi_init+0xa4>	12b: R_XTENSA_SLOT0_OP	.irom0.text+0xc4
 12e:	0020c0        	memw
 131:	0248      	l32i.n	a4, a2, 0
 133:	103430        	and	a3, a4, a3
 136:	0020c0        	memw
 139:	0239      	s32i.n	a3, a2, 0
 13b:	0020c0        	memw
 13e:	0248      	l32i.n	a4, a2, 0
 140:	630c      	movi.n	a3, 6
 142:	203430        	or	a3, a4, a3
 145:	0020c0        	memw
 148:	0239      	s32i.n	a3, a2, 0
 14a:	f00d      	ret.n
 14c:	40 01 00 60 	
 150:	2c 01 00 60 	
 154:	00 00 00 20 	
 158:	04 01 00 60 	
 15c:	00 01 00 60 	
 160:	00 00 00 80 	
 164:	60 01 00 60 	

00000168 <overlap_hspi_read_data>:
 168:	fffa61        	l32r	a6, 150 <overlap_hspi_deinit+0x88>	168: R_XTENSA_SLOT0_OP	.irom0.text+0x150
 16b:	f0c112        	addi	a1, a1, -16
 16e:	0020c0        	memw
 171:	0688      	l32i.n	a8, a6, 0
 173:	e77c      	movi.n	a7, -2
 175:	107870        	and	a7, a8, a7
 178:	31c9      	s32i.n	a12, a1, 12
 17a:	21d9      	s32i.n	a13, a1, 8
 17c:	0020c0        	memw
 17f:	0679      	s32i.n	a7, a6, 0
 181:	0020c0        	memw
 184:	0688      	l32i.n	a8, a6, 0
 186:	670c      	movi.n	a7, 6
 188:	207870        	or	a7, a8, a7
 18b:	0020c0        	memw
 18e:	0679      	s32i.n	a7, a6, 0
 190:	1278      	l32i.n	a7, a2, 4
 192:	635a      	add.n	a6, a3, a5
 194:	120c      	movi.n	a2, 1
 196:	02b767        	bgeu	a7, a6, 19c <overlap_hspi_read_data+0x34>	196: R_XTENSA_SLOT0_OP	.irom0.text+0x19c
 199:	0027c6        	j	23c <overlap_hspi_read_data+0xd4>	199: R_XTENSA_SLOT0_OP	.irom0.text+0x23c
 19c:	fff071        	l32r	a7, 15c <overlap_hspi_deinit+0x94>	19c: R_XTENSA_SLOT0_OP	.irom0.text+0x15c
 19f:	ffee81        	l32r	a8, 158 <overlap_hspi_deinit+0x90>	19f: R_XTENSA_SLOT0_OP	.irom0.text+0x158
 1a2:	ffef91        	l32r	a9, 160 <overlap_hspi_deinit+0x98>	1a2: R_XTENSA_SLOT0_OP	.irom0.text+0x160
 1a5:	fa1c      	movi.n	a10, 31
 1a7:	07bd      	mov.n	a11, a7
 1a9:	07cd      	mov.n	a12, a7
 1ab:	0215e6        	bgei	a5, 1, 1b1 <overlap_hspi_read_data+0x49>	1ab: R_XTENSA_SLOT0_OP	.irom0.text+0x1b1
 1ae:	002206        	j	23a <overlap_hspi_read_data+0xd2>	1ae: R_XTENSA_SLOT0_OP	.irom0.text+0x23a
 1b1:	3baa57        	bge	a10, a5, 1f0 <overlap_hspi_read_data+0x88>	1b1: R_XTENSA_SLOT0_OP	.irom0.text+0x1f0
 1b4:	ffe861        	l32r	a6, 154 <overlap_hspi_deinit+0x8c>	1b4: R_XTENSA_SLOT0_OP	.irom0.text+0x154
 1b7:	202360        	or	a2, a3, a6
 1ba:	0020c0        	memw
 1bd:	0829      	s32i.n	a2, a8, 0
 1bf:	0020c0        	memw
 1c2:	0799      	s32i.n	a9, a7, 0
 1c4:	0020c0        	memw
 1c7:	0c28      	l32i.n	a2, a12, 0
 1c9:	ff7256        	bnez	a2, 1c4 <overlap_hspi_read_data+0x5c>	1c9: R_XTENSA_SLOT0_OP	.irom0.text+0x1c4
 1cc:	ffe021        	l32r	a2, 14c <overlap_hspi_deinit+0x84>	1cc: R_XTENSA_SLOT0_OP	.irom0.text+0x14c
 1cf:	046d      	mov.n	a6, a4
 1d1:	0020c0        	memw
 1d4:	02d8      	l32i.n	a13, a2, 0
 1d6:	224b      	addi.n	a2, a2, 4
 1d8:	06d9      	s32i.n	a13, a6, 0
 1da:	ffe2d1        	l32r	a13, 164 <overlap_hspi_deinit+0x9c>	1da: R_XTENSA_SLOT0_OP	.irom0.text+0x164
 1dd:	664b      	addi.n	a6, a6, 4
 1df:	ee92d7        	bne	a2, a13, 1d1 <overlap_hspi_read_data+0x69>	1df: R_XTENSA_SLOT0_OP	.irom0.text+0x1d1
 1e2:	20c442        	addi	a4, a4, 32
 1e5:	e0c552        	addi	a5, a5, -32
 1e8:	20c332        	addi	a3, a3, 32
 1eb:	ffef06        	j	1ab <overlap_hspi_read_data+0x43>	1eb: R_XTENSA_SLOT0_OP	.irom0.text+0x1ab
 1ee:	00          	.byte 00
 1ef:	00          	.byte 00
 1f0:	012580        	slli	a2, a5, 24
 1f3:	203230        	or	a3, a2, a3
 1f6:	0020c0        	memw
 1f9:	0839      	s32i.n	a3, a8, 0
 1fb:	0020c0        	memw
 1fe:	0799      	s32i.n	a9, a7, 0
 200:	0020c0        	memw
 203:	0b28      	l32i.n	a2, a11, 0
 205:	ff7256        	bnez	a2, 200 <overlap_hspi_read_data+0x98>	205: R_XTENSA_SLOT0_OP	.irom0.text+0x200
 208:	146050        	extui	a6, a5, 0, 2
 20b:	215250        	srai	a5, a5, 2
 20e:	251b      	addi.n	a2, a5, 1
 210:	743020        	extui	a3, a2, 0, 8
 213:	745050        	extui	a5, a5, 0, 8
 216:	032d      	mov.n	a2, a3
 218:	053d      	mov.n	a3, a5
 21a:	933260        	movnez	a3, a2, a6
 21d:	042d      	mov.n	a2, a4
 21f:	a04340        	addx4	a4, a3, a4
 222:	ffca31        	l32r	a3, 14c <overlap_hspi_deinit+0x84>	222: R_XTENSA_SLOT0_OP	.irom0.text+0x14c
 225:	c03320        	sub	a3, a3, a2
 228:	0e1427        	beq	a4, a2, 23a <overlap_hspi_read_data+0xd2>	228: R_XTENSA_SLOT0_OP	.irom0.text+0x23a
 22b:	532a      	add.n	a5, a3, a2
 22d:	0020c0        	memw
 230:	0558      	l32i.n	a5, a5, 0
 232:	0259      	s32i.n	a5, a2, 0
 234:	224b      	addi.n	a2, a2, 4
 236:	fffb86        	j	228 <overlap_hspi_read_data+0xc0>	236: R_XTENSA_SLOT0_OP	.irom0.text+0x228
 239:	00          	.byte 00
 23a:	020c      	movi.n	a2, 0
 23c:	31c8      	l32i.n	a12, a1, 12
 23e:	21d8      	l32i.n	a13, a1, 8
 240:	10c112        	addi	a1, a1, 16
 243:	f00d      	ret.n
