
output/libdriver/spi_overlap.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <hspi_overlap_init-0x10>:
   0:	28 00 f0 3f 	
   4:	fc 02 00 60 	
   8:	fc 01 00 60 	
   c:	1c 01 00 60 	

00000010 <hspi_overlap_init>:
  10:	fffc21        	l32r	a2, 0 <hspi_overlap_init-0x10>	10: R_XTENSA_SLOT0_OP	.irom0.text
  13:	80a032        	movi	a3, 128
  16:	0020c0        	memw
  19:	0248      	l32i.n	a4, a2, 0
  1b:	203430        	or	a3, a4, a3
  1e:	0020c0        	memw
  21:	0239      	s32i.n	a3, a2, 0
  23:	fff821        	l32r	a2, 4 <hspi_overlap_init-0xc>	23: R_XTENSA_SLOT0_OP	.irom0.text+0x4
  26:	130c      	movi.n	a3, 1
  28:	0020c0        	memw
  2b:	0248      	l32i.n	a4, a2, 0
  2d:	203430        	or	a3, a4, a3
  30:	0020c0        	memw
  33:	0239      	s32i.n	a3, a2, 0
  35:	fff421        	l32r	a2, 8 <hspi_overlap_init-0x8>	35: R_XTENSA_SLOT0_OP	.irom0.text+0x8
  38:	330c      	movi.n	a3, 3
  3a:	0020c0        	memw
  3d:	0248      	l32i.n	a4, a2, 0
  3f:	203430        	or	a3, a4, a3
  42:	0020c0        	memw
  45:	0239      	s32i.n	a3, a2, 0
  47:	fff121        	l32r	a2, c <hspi_overlap_init-0x4>	47: R_XTENSA_SLOT0_OP	.irom0.text+0xc
  4a:	032c      	movi.n	a3, 32
  4c:	0020c0        	memw
  4f:	0248      	l32i.n	a4, a2, 0
  51:	203430        	or	a3, a4, a3
  54:	0020c0        	memw
  57:	0239      	s32i.n	a3, a2, 0
  59:	f00d      	ret.n
  5b:	00          	.byte 00
  5c:	28 00 f0 3f 	
  60:	fc 02 00 60 	
  64:	fc 01 00 60 	
  68:	1c 01 00 60 	

0000006c <hspi_overlap_deinit>:
  6c:	fffc21        	l32r	a2, 5c <hspi_overlap_init+0x4c>	6c: R_XTENSA_SLOT0_OP	.irom0.text+0x5c
  6f:	7faf32        	movi	a3, -129
  72:	0020c0        	memw
  75:	0248      	l32i.n	a4, a2, 0
  77:	103430        	and	a3, a4, a3
  7a:	0020c0        	memw
  7d:	0239      	s32i.n	a3, a2, 0
  7f:	fff821        	l32r	a2, 60 <hspi_overlap_init+0x50>	7f: R_XTENSA_SLOT0_OP	.irom0.text+0x60
  82:	e37c      	movi.n	a3, -2
  84:	0020c0        	memw
  87:	0248      	l32i.n	a4, a2, 0
  89:	103430        	and	a3, a4, a3
  8c:	0020c0        	memw
  8f:	0239      	s32i.n	a3, a2, 0
  91:	fff421        	l32r	a2, 64 <hspi_overlap_init+0x54>	91: R_XTENSA_SLOT0_OP	.irom0.text+0x64
  94:	c37c      	movi.n	a3, -4
  96:	0020c0        	memw
  99:	0248      	l32i.n	a4, a2, 0
  9b:	103430        	and	a3, a4, a3
  9e:	0020c0        	memw
  a1:	0239      	s32i.n	a3, a2, 0
  a3:	fff121        	l32r	a2, 68 <hspi_overlap_init+0x58>	a3: R_XTENSA_SLOT0_OP	.irom0.text+0x68
  a6:	dfaf32        	movi	a3, -33
  a9:	0020c0        	memw
  ac:	0248      	l32i.n	a4, a2, 0
  ae:	103430        	and	a3, a4, a3
  b1:	0020c0        	memw
  b4:	0239      	s32i.n	a3, a2, 0
  b6:	f00d      	ret.n
  b8:	00 08 00 60 	
  bc:	02 00 60 00 	

000000c0 <spi_reg_backup>:
  c0:	742020        	extui	a2, a2, 0, 8
  c3:	4a22f6        	bgeui	a2, 2, 111 <spi_reg_backup+0x51>	c3: R_XTENSA_SLOT0_OP	.irom0.text+0x111
  c6:	fffc41        	l32r	a4, b8 <hspi_overlap_deinit+0x4c>	c6: R_XTENSA_SLOT0_OP	.irom0.text+0xb8
  c9:	0020c0        	memw
  cc:	0448      	l32i.n	a4, a4, 0
  ce:	0349      	s32i.n	a4, a3, 0
  d0:	fffb41        	l32r	a4, bc <hspi_overlap_deinit+0x50>	d0: R_XTENSA_SLOT0_OP	.irom0.text+0xbc
  d3:	c02420        	sub	a2, a4, a2
  d6:	112280        	slli	a2, a2, 8
  d9:	0020c0        	memw
  dc:	7248      	l32i.n	a4, a2, 28
  de:	1349      	s32i.n	a4, a3, 4
  e0:	0020c0        	memw
  e3:	2248      	l32i.n	a4, a2, 8
  e5:	2349      	s32i.n	a4, a3, 8
  e7:	0020c0        	memw
  ea:	6248      	l32i.n	a4, a2, 24
  ec:	3349      	s32i.n	a4, a3, 12
  ee:	0020c0        	memw
  f1:	8248      	l32i.n	a4, a2, 32
  f3:	4349      	s32i.n	a4, a3, 16
  f5:	0020c0        	memw
  f8:	9248      	l32i.n	a4, a2, 36
  fa:	5349      	s32i.n	a4, a3, 20
  fc:	0020c0        	memw
  ff:	0248      	l32i.n	a4, a2, 0
 101:	6349      	s32i.n	a4, a3, 24
 103:	0020c0        	memw
 106:	b248      	l32i.n	a4, a2, 44
 108:	7349      	s32i.n	a4, a3, 28
 10a:	0020c0        	memw
 10d:	c228      	l32i.n	a2, a2, 48
 10f:	8329      	s32i.n	a2, a3, 32
 111:	f00d      	ret.n
 113:	00          	.byte 00
 114:	02 00 60 00 	

00000118 <spi_reg_recover>:
 118:	742020        	extui	a2, a2, 0, 8
 11b:	3922f6        	bgeui	a2, 2, 158 <spi_reg_recover+0x40>	11b: R_XTENSA_SLOT0_OP	.irom0.text+0x158
 11e:	fffd41        	l32r	a4, 114 <spi_reg_backup+0x54>	11e: R_XTENSA_SLOT0_OP	.irom0.text+0x114
 121:	c02420        	sub	a2, a4, a2
 124:	1348      	l32i.n	a4, a3, 4
 126:	112280        	slli	a2, a2, 8
 129:	0020c0        	memw
 12c:	7249      	s32i.n	a4, a2, 28
 12e:	2348      	l32i.n	a4, a3, 8
 130:	0020c0        	memw
 133:	2249      	s32i.n	a4, a2, 8
 135:	3348      	l32i.n	a4, a3, 12
 137:	0020c0        	memw
 13a:	6249      	s32i.n	a4, a2, 24
 13c:	4348      	l32i.n	a4, a3, 16
 13e:	0020c0        	memw
 141:	8249      	s32i.n	a4, a2, 32
 143:	5348      	l32i.n	a4, a3, 20
 145:	0020c0        	memw
 148:	9249      	s32i.n	a4, a2, 36
 14a:	6348      	l32i.n	a4, a3, 24
 14c:	0020c0        	memw
 14f:	0249      	s32i.n	a4, a2, 0
 151:	7338      	l32i.n	a3, a3, 28
 153:	0020c0        	memw
 156:	b239      	s32i.n	a3, a2, 44
 158:	f00d      	ret.n
 15a:	00          	.byte 00
 15b:	00          	.byte 00
 15c:	00 00 00 00 		15c: R_XTENSA_32	.rodata.str1.1
 160:	f8 01 00 60 	
 164:	00 01 00 60 	
 168:	00 00 fc ff 	
 16c:	00 00 00 00 		16c: R_XTENSA_32	hspi_dev_reg
 170:	00 08 00 60 	
 174:	18 01 00 60 	
 178:	00 00 00 80 	
 17c:	ff ff ff 7f 	
 180:	08 02 00 60 	
 184:	08 01 00 60 	
 188:	ff 9f e6 ff 	
 18c:	00 60 19 00 	
 190:	00 00 00 00 		190: R_XTENSA_32	hspi_dev_reg+0x24
 194:	04 08 00 60 	
 198:	08 08 00 60 	
 19c:	0c 08 00 60 	
 1a0:	10 08 00 60 	
 1a4:	18 08 00 60 	
 1a8:	32 00 00 00 		1a8: R_XTENSA_32	.rodata.str1.1
 1ac:	34 08 00 60 	
 1b0:	54 00 00 00 		1b0: R_XTENSA_32	.rodata.str1.1
	...
	1b4: R_XTENSA_32	spi_master_init
	1b8: R_XTENSA_32	os_printf_plus

000001bc <hspi_master_dev_init>:
 1bc:	e0c112        	addi	a1, a1, -32
 1bf:	51d9      	s32i.n	a13, a1, 20
 1c1:	41e9      	s32i.n	a14, a1, 16
 1c3:	31f9      	s32i.n	a15, a1, 12
 1c5:	7109      	s32i.n	a0, a1, 28
 1c7:	61c9      	s32i.n	a12, a1, 24
 1c9:	74d020        	extui	a13, a2, 0, 8
 1cc:	74e030        	extui	a14, a3, 0, 8
 1cf:	74f040        	extui	a15, a4, 0, 8
 1d2:	134df6        	bgeui	a13, 4, 1e9 <hspi_master_dev_init+0x2d>	1d2: R_XTENSA_SLOT0_OP	.irom0.text+0x1e9
 1d5:	102ef6        	bgeui	a14, 2, 1e9 <hspi_master_dev_init+0x2d>	1d5: R_XTENSA_SLOT0_OP	.irom0.text+0x1e9
 1d8:	f21c      	movi.n	a2, 31
 1da:	0b32f7        	bltu	a2, a15, 1e9 <hspi_master_dev_init+0x2d>	1da: R_XTENSA_SLOT0_OP	.irom0.text+0x1e9
 1dd:	ffe051        	l32r	a5, 160 <spi_reg_recover+0x48>	1dd: R_XTENSA_SLOT0_OP	.irom0.text+0x160
 1e0:	ffe141        	l32r	a4, 164 <spi_reg_recover+0x4c>	1e0: R_XTENSA_SLOT0_OP	.irom0.text+0x164
 1e3:	ffe121        	l32r	a2, 168 <spi_reg_recover+0x50>	1e3: R_XTENSA_SLOT0_OP	.irom0.text+0x168
 1e6:	000386        	j	1f8 <hspi_master_dev_init+0x3c>	1e6: R_XTENSA_SLOT0_OP	.irom0.text+0x1f8
 1e9:	ffdc21        	l32r	a2, 15c <spi_reg_recover+0x44>	1e9: R_XTENSA_SLOT0_OP	.irom0.text+0x15c
 1ec:	006686        	j	38a <hspi_master_dev_init+0x1ce>	1ec: R_XTENSA_SLOT0_OP	.irom0.text+0x38a
 1ef:	00          	.byte 00
 1f0:	0020c0        	memw
 1f3:	0438      	l32i.n	a3, a4, 0
 1f5:	0b0327        	bnone	a3, a2, 204 <hspi_master_dev_init+0x48>	1f5: R_XTENSA_SLOT0_OP	.irom0.text+0x204
 1f8:	0020c0        	memw
 1fb:	0538      	l32i.n	a3, a5, 0
 1fd:	ff7356        	bnez	a3, 1f8 <hspi_master_dev_init+0x3c>	1fd: R_XTENSA_SLOT0_OP	.irom0.text+0x1f8
 200:	fffb06        	j	1f0 <hspi_master_dev_init+0x34>	200: R_XTENSA_SLOT0_OP	.irom0.text+0x1f0
 203:	00          	.byte 00
 204:	ffdac1        	l32r	a12, 16c <spi_reg_recover+0x54>	204: R_XTENSA_SLOT0_OP	.irom0.text+0x16c
 207:	132c22        	l32i	a2, a12, 76
 20a:	026247        	bbci	a2, 4, 210 <hspi_master_dev_init+0x54>	20a: R_XTENSA_SLOT0_OP	.irom0.text+0x210
 20d:	002646        	j	2aa <hspi_master_dev_init+0xee>	20d: R_XTENSA_SLOT0_OP	.irom0.text+0x2aa
 210:	ffd821        	l32r	a2, 170 <spi_reg_recover+0x58>	210: R_XTENSA_SLOT0_OP	.irom0.text+0x170
 213:	4c0c42        	l8ui	a4, a12, 76
 216:	0020c0        	memw
 219:	0238      	l32i.n	a3, a2, 0
 21b:	ffd621        	l32r	a2, 174 <spi_reg_recover+0x5c>	21b: R_XTENSA_SLOT0_OP	.irom0.text+0x174
 21e:	166387        	bbci	a3, 8, 238 <hspi_master_dev_init+0x7c>	21e: R_XTENSA_SLOT0_OP	.irom0.text+0x238
 221:	830c      	movi.n	a3, 8
 223:	203430        	or	a3, a4, a3
 226:	4c4c32        	s8i	a3, a12, 76
 229:	0020c0        	memw
 22c:	0248      	l32i.n	a4, a2, 0
 22e:	ffd231        	l32r	a3, 178 <spi_reg_recover+0x60>	22e: R_XTENSA_SLOT0_OP	.irom0.text+0x178
 231:	203430        	or	a3, a4, a3
 234:	0004c6        	j	24b <hspi_master_dev_init+0x8f>	234: R_XTENSA_SLOT0_OP	.irom0.text+0x24b
 237:	00          	.byte 00
 238:	737c      	movi.n	a3, -9
 23a:	103430        	and	a3, a4, a3
 23d:	4c4c32        	s8i	a3, a12, 76
 240:	0020c0        	memw
 243:	0248      	l32i.n	a4, a2, 0
 245:	ffcd31        	l32r	a3, 17c <spi_reg_recover+0x64>	245: R_XTENSA_SLOT0_OP	.irom0.text+0x17c
 248:	103430        	and	a3, a4, a3
 24b:	0020c0        	memw
 24e:	0239      	s32i.n	a3, a2, 0
 250:	ffcc21        	l32r	a2, 180 <spi_reg_recover+0x68>	250: R_XTENSA_SLOT0_OP	.irom0.text+0x180
 253:	ffcd31        	l32r	a3, 188 <spi_reg_recover+0x70>	253: R_XTENSA_SLOT0_OP	.irom0.text+0x188
 256:	0020c0        	memw
 259:	0258      	l32i.n	a5, a2, 0
 25b:	ffca21        	l32r	a2, 184 <spi_reg_recover+0x6c>	25b: R_XTENSA_SLOT0_OP	.irom0.text+0x184
 25e:	0020c0        	memw
 261:	0248      	l32i.n	a4, a2, 0
 263:	103430        	and	a3, a4, a3
 266:	0020c0        	memw
 269:	0239      	s32i.n	a3, a2, 0
 26b:	ffc831        	l32r	a3, 18c <spi_reg_recover+0x74>	26b: R_XTENSA_SLOT0_OP	.irom0.text+0x18c
 26e:	0020c0        	memw
 271:	0248      	l32i.n	a4, a2, 0
 273:	103530        	and	a3, a5, a3
 276:	203340        	or	a3, a3, a4
 279:	0020c0        	memw
 27c:	0239      	s32i.n	a3, a2, 0
 27e:	0c3d      	mov.n	a3, a12
 280:	120c      	movi.n	a2, 1
 282:	000005        	call0	284 <hspi_master_dev_init+0xc8>	282: R_XTENSA_SLOT0_OP	spi_reg_backup
 285:	120c      	movi.n	a2, 1
 287:	ffcb01        	l32r	a0, 1b4 <spi_reg_recover+0x9c>	287: R_XTENSA_SLOT0_OP	.irom0.text+0x1b4
	287: R_XTENSA_ASM_EXPAND	spi_master_init
 28a:	0000c0        	callx0	a0
 28d:	ffc031        	l32r	a3, 190 <spi_reg_recover+0x78>	28d: R_XTENSA_SLOT0_OP	.irom0.text+0x190
 290:	120c      	movi.n	a2, 1
 292:	000005        	call0	294 <hspi_master_dev_init+0xd8>	292: R_XTENSA_SLOT0_OP	spi_reg_backup
 295:	4c0c32        	l8ui	a3, a12, 76
 298:	021c      	movi.n	a2, 16
 29a:	202320        	or	a2, a3, a2
 29d:	837c      	movi.n	a3, -8
 29f:	102230        	and	a2, a2, a3
 2a2:	430c      	movi.n	a3, 4
 2a4:	202230        	or	a2, a2, a3
 2a7:	4c4c22        	s8i	a2, a12, 76
 2aa:	2cda      	add.n	a2, a12, a13
 2ac:	480242        	l8ui	a4, a2, 72
 2af:	130c      	movi.n	a3, 1
 2b1:	203430        	or	a3, a4, a3
 2b4:	243030        	extui	a3, a3, 0, 3
 2b7:	11ffd0        	slli	a15, a15, 3
 2ba:	20f3f0        	or	a15, a3, a15
 2bd:	04e0e0        	extui	a14, a14, 0, 1
 2c0:	d47c      	movi.n	a4, -3
 2c2:	113ef0        	slli	a3, a14, 1
 2c5:	10ef40        	and	a14, a15, a4
 2c8:	20ee30        	or	a14, a14, a3
 2cb:	4842e2        	s8i	a14, a2, 72
 2ce:	721d26        	beqi	a13, 1, 344 <hspi_master_dev_init+0x188>	2ce: R_XTENSA_SLOT0_OP	.irom0.text+0x344
 2d1:	7d8c      	beqz.n	a13, 2dc <hspi_master_dev_init+0x120>	2d1: R_XTENSA_SLOT0_OP	.irom0.text+0x2dc
 2d3:	022d66        	bnei	a13, 2, 2d9 <hspi_master_dev_init+0x11d>	2d3: R_XTENSA_SLOT0_OP	.irom0.text+0x2d9
 2d6:	002386        	j	368 <hspi_master_dev_init+0x1ac>	2d6: R_XTENSA_SLOT0_OP	.irom0.text+0x368
 2d9:	002cc6        	j	390 <hspi_master_dev_init+0x1d4>	2d9: R_XTENSA_SLOT0_OP	.irom0.text+0x390
 2dc:	ffae41        	l32r	a4, 194 <spi_reg_recover+0x7c>	2dc: R_XTENSA_SLOT0_OP	.irom0.text+0x194
 2df:	cfae32        	movi	a3, 0xfffffecf
 2e2:	0020c0        	memw
 2e5:	0458      	l32i.n	a5, a4, 0
 2e7:	022c      	movi.n	a2, 32
 2e9:	105530        	and	a5, a5, a3
 2ec:	205520        	or	a5, a5, a2
 2ef:	0020c0        	memw
 2f2:	0459      	s32i.n	a5, a4, 0
 2f4:	ffa941        	l32r	a4, 198 <spi_reg_recover+0x80>	2f4: R_XTENSA_SLOT0_OP	.irom0.text+0x198
 2f7:	0020c0        	memw
 2fa:	0458      	l32i.n	a5, a4, 0
 2fc:	105530        	and	a5, a5, a3
 2ff:	205520        	or	a5, a5, a2
 302:	0020c0        	memw
 305:	0459      	s32i.n	a5, a4, 0
 307:	ffa541        	l32r	a4, 19c <spi_reg_recover+0x84>	307: R_XTENSA_SLOT0_OP	.irom0.text+0x19c
 30a:	0020c0        	memw
 30d:	0458      	l32i.n	a5, a4, 0
 30f:	105530        	and	a5, a5, a3
 312:	205520        	or	a5, a5, a2
 315:	0020c0        	memw
 318:	0459      	s32i.n	a5, a4, 0
 31a:	ffa141        	l32r	a4, 1a0 <spi_reg_recover+0x88>	31a: R_XTENSA_SLOT0_OP	.irom0.text+0x1a0
 31d:	0020c0        	memw
 320:	0458      	l32i.n	a5, a4, 0
 322:	103530        	and	a3, a5, a3
 325:	202320        	or	a2, a3, a2
 328:	0020c0        	memw
 32b:	0429      	s32i.n	a2, a4, 0
 32d:	ff9021        	l32r	a2, 170 <spi_reg_recover+0x58>	32d: R_XTENSA_SLOT0_OP	.irom0.text+0x170
 330:	ffad32        	movi	a3, 0xfffffdff
 333:	0020c0        	memw
 336:	0248      	l32i.n	a4, a2, 0
 338:	103430        	and	a3, a4, a3
 33b:	0020c0        	memw
 33e:	0239      	s32i.n	a3, a2, 0
 340:	001306        	j	390 <hspi_master_dev_init+0x1d4>	340: R_XTENSA_SLOT0_OP	.irom0.text+0x390
 343:	00          	.byte 00
 344:	ff9821        	l32r	a2, 1a4 <spi_reg_recover+0x8c>	344: R_XTENSA_SLOT0_OP	.irom0.text+0x1a4
 347:	cfae32        	movi	a3, 0xfffffecf
 34a:	0020c0        	memw
 34d:	0248      	l32i.n	a4, a2, 0
 34f:	103430        	and	a3, a4, a3
 352:	041c      	movi.n	a4, 16
 354:	203340        	or	a3, a3, a4
 357:	0020c0        	memw
 35a:	0239      	s32i.n	a3, a2, 0
 35c:	132c22        	l32i	a2, a12, 76
 35f:	2d6237        	bbci	a2, 3, 390 <hspi_master_dev_init+0x1d4>	35f: R_XTENSA_SLOT0_OP	.irom0.text+0x390
 362:	ff9121        	l32r	a2, 1a8 <spi_reg_recover+0x90>	362: R_XTENSA_SLOT0_OP	.irom0.text+0x1a8
 365:	000846        	j	38a <hspi_master_dev_init+0x1ce>	365: R_XTENSA_SLOT0_OP	.irom0.text+0x38a
 368:	ff9121        	l32r	a2, 1ac <spi_reg_recover+0x94>	368: R_XTENSA_SLOT0_OP	.irom0.text+0x1ac
 36b:	cfae32        	movi	a3, 0xfffffecf
 36e:	0020c0        	memw
 371:	0248      	l32i.n	a4, a2, 0
 373:	103430        	and	a3, a4, a3
 376:	041c      	movi.n	a4, 16
 378:	203340        	or	a3, a3, a4
 37b:	0020c0        	memw
 37e:	006232        	s32i	a3, a2, 0
 381:	132c22        	l32i	a2, a12, 76
 384:	086237        	bbci	a2, 3, 390 <hspi_master_dev_init+0x1d4>	384: R_XTENSA_SLOT0_OP	.irom0.text+0x390
 387:	ff8a21        	l32r	a2, 1b0 <spi_reg_recover+0x98>	387: R_XTENSA_SLOT0_OP	.irom0.text+0x1b0
 38a:	ff8b01        	l32r	a0, 1b8 <spi_reg_recover+0xa0>	38a: R_XTENSA_SLOT0_OP	.irom0.text+0x1b8
	38a: R_XTENSA_ASM_EXPAND	os_printf_plus
 38d:	0000c0        	callx0	a0
 390:	7108      	l32i.n	a0, a1, 28
 392:	61c8      	l32i.n	a12, a1, 24
 394:	51d8      	l32i.n	a13, a1, 20
 396:	41e8      	l32i.n	a14, a1, 16
 398:	31f8      	l32i.n	a15, a1, 12
 39a:	20c112        	addi	a1, a1, 32
 39d:	f00d      	ret.n
 39f:	00          	.byte 00
 3a0:	76 00 00 00 		3a0: R_XTENSA_32	.rodata.str1.1
 3a4:	00 00 00 00 		3a4: R_XTENSA_32	hspi_dev_reg
 3a8:	a0 00 00 00 		3a8: R_XTENSA_32	.rodata.str1.1
 3ac:	f8 01 00 60 	
 3b0:	00 01 00 60 	
 3b4:	00 00 fc ff 	
 3b8:	00 80 00 00 	
 3bc:	10 08 00 60 	
 3c0:	18 01 00 60 	
 3c4:	00 00 00 80 	
 3c8:	1c 01 00 60 	
 3cc:	2c 01 00 60 	
	...
	3d0: R_XTENSA_32	hspi_dev_reg+0x24
	3d4: R_XTENSA_32	hspi_dev_reg+0x2
	3d8: R_XTENSA_32	hspi_dev_reg+0x1
	3dc: R_XTENSA_32	os_printf_plus
	3e0: R_XTENSA_32	os_printf_plus
	3e4: R_XTENSA_32	gpio_output_set
	3e8: R_XTENSA_32	gpio_output_set
	3ec: R_XTENSA_32	gpio_output_set

000003f0 <hspi_dev_sel>:
 3f0:	f0c112        	addi	a1, a1, -16
 3f3:	21c9      	s32i.n	a12, a1, 8
 3f5:	3109      	s32i.n	a0, a1, 12
 3f7:	11d9      	s32i.n	a13, a1, 4
 3f9:	74c020        	extui	a12, a2, 0, 8
 3fc:	0c4cb6        	bltui	a12, 4, 40c <hspi_dev_sel+0x1c>	3fc: R_XTENSA_SLOT0_OP	.irom0.text+0x40c
 3ff:	ffe821        	l32r	a2, 3a0 <hspi_master_dev_init+0x1e4>	3ff: R_XTENSA_SLOT0_OP	.irom0.text+0x3a0
 402:	fff601        	l32r	a0, 3dc <hspi_master_dev_init+0x220>	402: R_XTENSA_SLOT0_OP	.irom0.text+0x3dc
	402: R_XTENSA_ASM_EXPAND	os_printf_plus
 405:	0000c0        	callx0	a0
 408:	012746        	j	8a9 <hspi_dev_sel+0x4b9>	408: R_XTENSA_SLOT0_OP	.irom0.text+0x8a9
 40b:	00          	.byte 00
 40c:	ffe6d1        	l32r	a13, 3a4 <hspi_master_dev_init+0x1e8>	40c: R_XTENSA_SLOT0_OP	.irom0.text+0x3a4
 40f:	802dc0        	add	a2, a13, a12
 412:	480222        	l8ui	a2, a2, 72
 415:	0fe207        	bbsi	a2, 0, 428 <hspi_dev_sel+0x38>	415: R_XTENSA_SLOT0_OP	.irom0.text+0x428
 418:	ffe421        	l32r	a2, 3a8 <hspi_master_dev_init+0x1ec>	418: R_XTENSA_SLOT0_OP	.irom0.text+0x3a8
 41b:	203cc0        	or	a3, a12, a12
 41e:	fff001        	l32r	a0, 3e0 <hspi_master_dev_init+0x224>	41e: R_XTENSA_SLOT0_OP	.irom0.text+0x3e0
	41e: R_XTENSA_ASM_EXPAND	os_printf_plus
 421:	0000c0        	callx0	a0
 424:	012046        	j	8a9 <hspi_dev_sel+0x4b9>	424: R_XTENSA_SLOT0_OP	.irom0.text+0x8a9
 427:	00          	.byte 00
 428:	132d22        	l32i	a2, a13, 76
 42b:	242020        	extui	a2, a2, 0, 3
 42e:	021266        	bnei	a2, 1, 434 <hspi_dev_sel+0x44>	42e: R_XTENSA_SLOT0_OP	.irom0.text+0x434
 431:	002306        	j	4c1 <hspi_dev_sel+0xd1>	431: R_XTENSA_SLOT0_OP	.irom0.text+0x4c1
 434:	0422e6        	bgei	a2, 2, 43c <hspi_dev_sel+0x4c>	434: R_XTENSA_SLOT0_OP	.irom0.text+0x43c
 437:	129c      	beqz.n	a2, 44c <hspi_dev_sel+0x5c>	437: R_XTENSA_SLOT0_OP	.irom0.text+0x44c
 439:	009f06        	j	6b9 <hspi_dev_sel+0x2c9>	439: R_XTENSA_SLOT0_OP	.irom0.text+0x6b9
 43c:	022266        	bnei	a2, 2, 442 <hspi_dev_sel+0x52>	43c: R_XTENSA_SLOT0_OP	.irom0.text+0x442
 43f:	005106        	j	587 <hspi_dev_sel+0x197>	43f: R_XTENSA_SLOT0_OP	.irom0.text+0x587
 442:	023266        	bnei	a2, 3, 448 <hspi_dev_sel+0x58>	442: R_XTENSA_SLOT0_OP	.irom0.text+0x448
 445:	008ac6        	j	674 <hspi_dev_sel+0x284>	445: R_XTENSA_SLOT0_OP	.irom0.text+0x674
 448:	009b46        	j	6b9 <hspi_dev_sel+0x2c9>	448: R_XTENSA_SLOT0_OP	.irom0.text+0x6b9
 44b:	00          	.byte 00
 44c:	2c0b      	addi.n	a2, a12, -1
 44e:	742020        	extui	a2, a2, 0, 8
 451:	4822f6        	bgeui	a2, 2, 49d <hspi_dev_sel+0xad>	451: R_XTENSA_SLOT0_OP	.irom0.text+0x49d
 454:	ffd651        	l32r	a5, 3ac <hspi_master_dev_init+0x1f0>	454: R_XTENSA_SLOT0_OP	.irom0.text+0x3ac
 457:	ffd641        	l32r	a4, 3b0 <hspi_master_dev_init+0x1f4>	457: R_XTENSA_SLOT0_OP	.irom0.text+0x3b0
 45a:	ffd621        	l32r	a2, 3b4 <hspi_master_dev_init+0x1f8>	45a: R_XTENSA_SLOT0_OP	.irom0.text+0x3b4
 45d:	0020c0        	memw
 460:	0538      	l32i.n	a3, a5, 0
 462:	ff7356        	bnez	a3, 45d <hspi_dev_sel+0x6d>	462: R_XTENSA_SLOT0_OP	.irom0.text+0x45d
 465:	0020c0        	memw
 468:	0438      	l32i.n	a3, a4, 0
 46a:	ef8327        	bany	a3, a2, 45d <hspi_dev_sel+0x6d>	46a: R_XTENSA_SLOT0_OP	.irom0.text+0x45d
 46d:	ffd241        	l32r	a4, 3b8 <hspi_master_dev_init+0x1fc>	46d: R_XTENSA_SLOT0_OP	.irom0.text+0x3b8
 470:	030c      	movi.n	a3, 0
 472:	042d      	mov.n	a2, a4
 474:	205330        	or	a5, a3, a3
 477:	ffdb01        	l32r	a0, 3e4 <hspi_master_dev_init+0x228>	477: R_XTENSA_SLOT0_OP	.irom0.text+0x3e4
	477: R_XTENSA_ASM_EXPAND	gpio_output_set
 47a:	0000c0        	callx0	a0
 47d:	ffcf21        	l32r	a2, 3bc <hspi_master_dev_init+0x200>	47d: R_XTENSA_SLOT0_OP	.irom0.text+0x3bc
 480:	cfae32        	movi	a3, 0xfffffecf
 483:	0020c0        	memw
 486:	0248      	l32i.n	a4, a2, 0
 488:	103430        	and	a3, a4, a3
 48b:	043c      	movi.n	a4, 48
 48d:	203340        	or	a3, a3, a4
 490:	0020c0        	memw
 493:	0239      	s32i.n	a3, a2, 0
 495:	000005        	call0	498 <hspi_dev_sel+0xa8>	495: R_XTENSA_SLOT0_OP	hspi_overlap_init
 498:	009d06        	j	710 <hspi_dev_sel+0x320>	498: R_XTENSA_SLOT0_OP	.irom0.text+0x710
 49b:	00          	.byte 00
 49c:	00          	.byte 00
 49d:	023c26        	beqi	a12, 3, 4a3 <hspi_dev_sel+0xb3>	49d: R_XTENSA_SLOT0_OP	.irom0.text+0x4a3
 4a0:	00fd06        	j	898 <hspi_dev_sel+0x4a8>	4a0: R_XTENSA_SLOT0_OP	.irom0.text+0x898
 4a3:	ffc251        	l32r	a5, 3ac <hspi_master_dev_init+0x1f0>	4a3: R_XTENSA_SLOT0_OP	.irom0.text+0x3ac
 4a6:	ffc241        	l32r	a4, 3b0 <hspi_master_dev_init+0x1f4>	4a6: R_XTENSA_SLOT0_OP	.irom0.text+0x3b0
 4a9:	ffc221        	l32r	a2, 3b4 <hspi_master_dev_init+0x1f8>	4a9: R_XTENSA_SLOT0_OP	.irom0.text+0x3b4
 4ac:	0020c0        	memw
 4af:	0538      	l32i.n	a3, a5, 0
 4b1:	ff7356        	bnez	a3, 4ac <hspi_dev_sel+0xbc>	4b1: R_XTENSA_SLOT0_OP	.irom0.text+0x4ac
 4b4:	0020c0        	memw
 4b7:	0438      	l32i.n	a3, a4, 0
 4b9:	ef8327        	bany	a3, a2, 4ac <hspi_dev_sel+0xbc>	4b9: R_XTENSA_SLOT0_OP	.irom0.text+0x4ac
 4bc:	00b846        	j	7a1 <hspi_dev_sel+0x3b1>	4bc: R_XTENSA_SLOT0_OP	.irom0.text+0x7a1
 4bf:	00          	.byte 00
 4c0:	00          	.byte 00
 4c1:	022c26        	beqi	a12, 2, 4c7 <hspi_dev_sel+0xd7>	4c1: R_XTENSA_SLOT0_OP	.irom0.text+0x4c7
 4c4:	002006        	j	548 <hspi_dev_sel+0x158>	4c4: R_XTENSA_SLOT0_OP	.irom0.text+0x548
 4c7:	ffb951        	l32r	a5, 3ac <hspi_master_dev_init+0x1f0>	4c7: R_XTENSA_SLOT0_OP	.irom0.text+0x3ac
 4ca:	ffb941        	l32r	a4, 3b0 <hspi_master_dev_init+0x1f4>	4ca: R_XTENSA_SLOT0_OP	.irom0.text+0x3b0
 4cd:	ffb921        	l32r	a2, 3b4 <hspi_master_dev_init+0x1f8>	4cd: R_XTENSA_SLOT0_OP	.irom0.text+0x3b4
 4d0:	0020c0        	memw
 4d3:	0538      	l32i.n	a3, a5, 0
 4d5:	ff7356        	bnez	a3, 4d0 <hspi_dev_sel+0xe0>	4d5: R_XTENSA_SLOT0_OP	.irom0.text+0x4d0
 4d8:	0020c0        	memw
 4db:	0438      	l32i.n	a3, a4, 0
 4dd:	ef8327        	bany	a3, a2, 4d0 <hspi_dev_sel+0xe0>	4dd: R_XTENSA_SLOT0_OP	.irom0.text+0x4d0
 4e0:	132d32        	l32i	a3, a13, 76
 4e3:	ffbc21        	l32r	a2, 3d4 <hspi_master_dev_init+0x218>	4e3: R_XTENSA_SLOT0_OP	.irom0.text+0x3d4
 4e6:	1ee337        	bbsi	a3, 3, 508 <hspi_dev_sel+0x118>	4e6: R_XTENSA_SLOT0_OP	.irom0.text+0x508
 4e9:	480242        	l8ui	a4, a2, 72
 4ec:	444340        	extui	a4, a4, 3, 5
 4ef:	1134f0        	slli	a3, a4, 1
 4f2:	531b      	addi.n	a5, a3, 1
 4f4:	115540        	slli	a5, a5, 12
 4f7:	1144a0        	slli	a4, a4, 6
 4fa:	454a      	add.n	a4, a5, a4
 4fc:	343a      	add.n	a3, a4, a3
 4fe:	ffb051        	l32r	a5, 3c0 <hspi_master_dev_init+0x204>	4fe: R_XTENSA_SLOT0_OP	.irom0.text+0x3c0
 501:	331b      	addi.n	a3, a3, 1
 503:	0020c0        	memw
 506:	0539      	s32i.n	a3, a5, 0
 508:	480232        	l8ui	a3, a2, 72
 50b:	ffaf21        	l32r	a2, 3c8 <hspi_master_dev_init+0x20c>	50b: R_XTENSA_SLOT0_OP	.irom0.text+0x3c8
 50e:	0020c0        	memw
 511:	0248      	l32i.n	a4, a2, 0
 513:	0a6317        	bbci	a3, 1, 521 <hspi_dev_sel+0x131>	513: R_XTENSA_SLOT0_OP	.irom0.text+0x521
 516:	80a032        	movi	a3, 128
 519:	203430        	or	a3, a4, a3
 51c:	0001c6        	j	527 <hspi_dev_sel+0x137>	51c: R_XTENSA_SLOT0_OP	.irom0.text+0x527
 51f:	00          	.byte 00
 520:	00          	.byte 00
 521:	7faf32        	movi	a3, -129
 524:	103430        	and	a3, a4, a3
 527:	0020c0        	memw
 52a:	0239      	s32i.n	a3, a2, 0
 52c:	ffa821        	l32r	a2, 3cc <hspi_master_dev_init+0x210>	52c: R_XTENSA_SLOT0_OP	.irom0.text+0x3cc
 52f:	0020c0        	memw
 532:	0248      	l32i.n	a4, a2, 0
 534:	b37c      	movi.n	a3, -5
 536:	103430        	and	a3, a4, a3
 539:	0020c0        	memw
 53c:	0239      	s32i.n	a3, a2, 0
 53e:	0020c0        	memw
 541:	0248      	l32i.n	a4, a2, 0
 543:	330c      	movi.n	a3, 3
 545:	00d186        	j	88f <hspi_dev_sel+0x49f>	545: R_XTENSA_SLOT0_OP	.irom0.text+0x88f
 548:	1c3c66        	bnei	a12, 3, 568 <hspi_dev_sel+0x178>	548: R_XTENSA_SLOT0_OP	.irom0.text+0x568
 54b:	ff9851        	l32r	a5, 3ac <hspi_master_dev_init+0x1f0>	54b: R_XTENSA_SLOT0_OP	.irom0.text+0x3ac
 54e:	ff9841        	l32r	a4, 3b0 <hspi_master_dev_init+0x1f4>	54e: R_XTENSA_SLOT0_OP	.irom0.text+0x3b0
 551:	ff9821        	l32r	a2, 3b4 <hspi_master_dev_init+0x1f8>	551: R_XTENSA_SLOT0_OP	.irom0.text+0x3b4
 554:	0020c0        	memw
 557:	0538      	l32i.n	a3, a5, 0
 559:	ff7356        	bnez	a3, 554 <hspi_dev_sel+0x164>	559: R_XTENSA_SLOT0_OP	.irom0.text+0x554
 55c:	0020c0        	memw
 55f:	0438      	l32i.n	a3, a4, 0
 561:	ef8327        	bany	a3, a2, 554 <hspi_dev_sel+0x164>	561: R_XTENSA_SLOT0_OP	.irom0.text+0x554
 564:	003146        	j	62d <hspi_dev_sel+0x23d>	564: R_XTENSA_SLOT0_OP	.irom0.text+0x62d
 567:	00          	.byte 00
 568:	32cc56        	bnez	a12, 898 <hspi_dev_sel+0x4a8>	568: R_XTENSA_SLOT0_OP	.irom0.text+0x898
 56b:	ff9051        	l32r	a5, 3ac <hspi_master_dev_init+0x1f0>	56b: R_XTENSA_SLOT0_OP	.irom0.text+0x3ac
 56e:	ff9041        	l32r	a4, 3b0 <hspi_master_dev_init+0x1f4>	56e: R_XTENSA_SLOT0_OP	.irom0.text+0x3b0
 571:	ff9021        	l32r	a2, 3b4 <hspi_master_dev_init+0x1f8>	571: R_XTENSA_SLOT0_OP	.irom0.text+0x3b4
 574:	0020c0        	memw
 577:	0538      	l32i.n	a3, a5, 0
 579:	ff7356        	bnez	a3, 574 <hspi_dev_sel+0x184>	579: R_XTENSA_SLOT0_OP	.irom0.text+0x574
 57c:	0020c0        	memw
 57f:	0438      	l32i.n	a3, a4, 0
 581:	ef8327        	bany	a3, a2, 574 <hspi_dev_sel+0x184>	581: R_XTENSA_SLOT0_OP	.irom0.text+0x574
 584:	003346        	j	655 <hspi_dev_sel+0x265>	584: R_XTENSA_SLOT0_OP	.irom0.text+0x655
 587:	021c26        	beqi	a12, 1, 58d <hspi_dev_sel+0x19d>	587: R_XTENSA_SLOT0_OP	.irom0.text+0x58d
 58a:	0020c6        	j	611 <hspi_dev_sel+0x221>	58a: R_XTENSA_SLOT0_OP	.irom0.text+0x611
 58d:	ff8751        	l32r	a5, 3ac <hspi_master_dev_init+0x1f0>	58d: R_XTENSA_SLOT0_OP	.irom0.text+0x3ac
 590:	ff8841        	l32r	a4, 3b0 <hspi_master_dev_init+0x1f4>	590: R_XTENSA_SLOT0_OP	.irom0.text+0x3b0
 593:	ff8821        	l32r	a2, 3b4 <hspi_master_dev_init+0x1f8>	593: R_XTENSA_SLOT0_OP	.irom0.text+0x3b4
 596:	0020c0        	memw
 599:	0538      	l32i.n	a3, a5, 0
 59b:	ff7356        	bnez	a3, 596 <hspi_dev_sel+0x1a6>	59b: R_XTENSA_SLOT0_OP	.irom0.text+0x596
 59e:	0020c0        	memw
 5a1:	0438      	l32i.n	a3, a4, 0
 5a3:	ef8327        	bany	a3, a2, 596 <hspi_dev_sel+0x1a6>	5a3: R_XTENSA_SLOT0_OP	.irom0.text+0x596
 5a6:	132d32        	l32i	a3, a13, 76
 5a9:	ff8b21        	l32r	a2, 3d8 <hspi_master_dev_init+0x21c>	5a9: R_XTENSA_SLOT0_OP	.irom0.text+0x3d8
 5ac:	20e337        	bbsi	a3, 3, 5d0 <hspi_dev_sel+0x1e0>	5ac: R_XTENSA_SLOT0_OP	.irom0.text+0x5d0
 5af:	480242        	l8ui	a4, a2, 72
 5b2:	444340        	extui	a4, a4, 3, 5
 5b5:	1134f0        	slli	a3, a4, 1
 5b8:	531b      	addi.n	a5, a3, 1
 5ba:	115540        	slli	a5, a5, 12
 5bd:	1144a0        	slli	a4, a4, 6
 5c0:	454a      	add.n	a4, a5, a4
 5c2:	343a      	add.n	a3, a4, a3
 5c4:	ff7f51        	l32r	a5, 3c0 <hspi_master_dev_init+0x204>	5c4: R_XTENSA_SLOT0_OP	.irom0.text+0x3c0
 5c7:	01c332        	addi	a3, a3, 1
 5ca:	0020c0        	memw
 5cd:	006532        	s32i	a3, a5, 0
 5d0:	480232        	l8ui	a3, a2, 72
 5d3:	ff7d21        	l32r	a2, 3c8 <hspi_master_dev_init+0x20c>	5d3: R_XTENSA_SLOT0_OP	.irom0.text+0x3c8
 5d6:	0020c0        	memw
 5d9:	0248      	l32i.n	a4, a2, 0
 5db:	096317        	bbci	a3, 1, 5e8 <hspi_dev_sel+0x1f8>	5db: R_XTENSA_SLOT0_OP	.irom0.text+0x5e8
 5de:	80a032        	movi	a3, 128
 5e1:	203430        	or	a3, a4, a3
 5e4:	000186        	j	5ee <hspi_dev_sel+0x1fe>	5e4: R_XTENSA_SLOT0_OP	.irom0.text+0x5ee
 5e7:	00          	.byte 00
 5e8:	7faf32        	movi	a3, -129
 5eb:	103430        	and	a3, a4, a3
 5ee:	0020c0        	memw
 5f1:	0239      	s32i.n	a3, a2, 0
 5f3:	ff7621        	l32r	a2, 3cc <hspi_master_dev_init+0x210>	5f3: R_XTENSA_SLOT0_OP	.irom0.text+0x3cc
 5f6:	0020c0        	memw
 5f9:	0248      	l32i.n	a4, a2, 0
 5fb:	d37c      	movi.n	a3, -3
 5fd:	103430        	and	a3, a4, a3
 600:	0020c0        	memw
 603:	0239      	s32i.n	a3, a2, 0
 605:	0020c0        	memw
 608:	0248      	l32i.n	a4, a2, 0
 60a:	530c      	movi.n	a3, 5
 60c:	009fc6        	j	88f <hspi_dev_sel+0x49f>	60c: R_XTENSA_SLOT0_OP	.irom0.text+0x88f
 60f:	00          	.byte 00
 610:	00          	.byte 00
 611:	243c66        	bnei	a12, 3, 639 <hspi_dev_sel+0x249>	611: R_XTENSA_SLOT0_OP	.irom0.text+0x639
 614:	ff6651        	l32r	a5, 3ac <hspi_master_dev_init+0x1f0>	614: R_XTENSA_SLOT0_OP	.irom0.text+0x3ac
 617:	ff6641        	l32r	a4, 3b0 <hspi_master_dev_init+0x1f4>	617: R_XTENSA_SLOT0_OP	.irom0.text+0x3b0
 61a:	ff6621        	l32r	a2, 3b4 <hspi_master_dev_init+0x1f8>	61a: R_XTENSA_SLOT0_OP	.irom0.text+0x3b4
 61d:	0020c0        	memw
 620:	0538      	l32i.n	a3, a5, 0
 622:	ff7356        	bnez	a3, 61d <hspi_dev_sel+0x22d>	622: R_XTENSA_SLOT0_OP	.irom0.text+0x61d
 625:	0020c0        	memw
 628:	0438      	l32i.n	a3, a4, 0
 62a:	ef8327        	bany	a3, a2, 61d <hspi_dev_sel+0x22d>	62a: R_XTENSA_SLOT0_OP	.irom0.text+0x61d
 62d:	120c      	movi.n	a2, 1
 62f:	0d3d      	mov.n	a3, a13
 631:	000005        	call0	634 <hspi_dev_sel+0x244>	631: R_XTENSA_SLOT0_OP	spi_reg_recover
 634:	006d46        	j	7ed <hspi_dev_sel+0x3fd>	634: R_XTENSA_SLOT0_OP	.irom0.text+0x7ed
 637:	00          	.byte 00
 638:	00          	.byte 00
 639:	25bc56        	bnez	a12, 898 <hspi_dev_sel+0x4a8>	639: R_XTENSA_SLOT0_OP	.irom0.text+0x898
 63c:	ff5c51        	l32r	a5, 3ac <hspi_master_dev_init+0x1f0>	63c: R_XTENSA_SLOT0_OP	.irom0.text+0x3ac
 63f:	ff5c41        	l32r	a4, 3b0 <hspi_master_dev_init+0x1f4>	63f: R_XTENSA_SLOT0_OP	.irom0.text+0x3b0
 642:	ff5c21        	l32r	a2, 3b4 <hspi_master_dev_init+0x1f8>	642: R_XTENSA_SLOT0_OP	.irom0.text+0x3b4
 645:	0020c0        	memw
 648:	0538      	l32i.n	a3, a5, 0
 64a:	ff7356        	bnez	a3, 645 <hspi_dev_sel+0x255>	64a: R_XTENSA_SLOT0_OP	.irom0.text+0x645
 64d:	0020c0        	memw
 650:	0438      	l32i.n	a3, a4, 0
 652:	ef8327        	bany	a3, a2, 645 <hspi_dev_sel+0x255>	652: R_XTENSA_SLOT0_OP	.irom0.text+0x645
 655:	ff5921        	l32r	a2, 3bc <hspi_master_dev_init+0x200>	655: R_XTENSA_SLOT0_OP	.irom0.text+0x3bc
 658:	cfae32        	movi	a3, 0xfffffecf
 65b:	0020c0        	memw
 65e:	0248      	l32i.n	a4, a2, 0
 660:	103430        	and	a3, a4, a3
 663:	042c      	movi.n	a4, 32
 665:	203340        	or	a3, a3, a4
 668:	0020c0        	memw
 66b:	0239      	s32i.n	a3, a2, 0
 66d:	000005        	call0	670 <hspi_dev_sel+0x280>	66d: R_XTENSA_SLOT0_OP	hspi_overlap_deinit
 670:	007106        	j	838 <hspi_dev_sel+0x448>	670: R_XTENSA_SLOT0_OP	.irom0.text+0x838
 673:	00          	.byte 00
 674:	2c0b      	addi.n	a2, a12, -1
 676:	742020        	extui	a2, a2, 0, 8
 679:	1b22f6        	bgeui	a2, 2, 698 <hspi_dev_sel+0x2a8>	679: R_XTENSA_SLOT0_OP	.irom0.text+0x698
 67c:	ff4c51        	l32r	a5, 3ac <hspi_master_dev_init+0x1f0>	67c: R_XTENSA_SLOT0_OP	.irom0.text+0x3ac
 67f:	ff4c41        	l32r	a4, 3b0 <hspi_master_dev_init+0x1f4>	67f: R_XTENSA_SLOT0_OP	.irom0.text+0x3b0
 682:	ff4c21        	l32r	a2, 3b4 <hspi_master_dev_init+0x1f8>	682: R_XTENSA_SLOT0_OP	.irom0.text+0x3b4
 685:	0020c0        	memw
 688:	0538      	l32i.n	a3, a5, 0
 68a:	ff7356        	bnez	a3, 685 <hspi_dev_sel+0x295>	68a: R_XTENSA_SLOT0_OP	.irom0.text+0x685
 68d:	0020c0        	memw
 690:	0438      	l32i.n	a3, a4, 0
 692:	ef8327        	bany	a3, a2, 685 <hspi_dev_sel+0x295>	692: R_XTENSA_SLOT0_OP	.irom0.text+0x685
 695:	001bc6        	j	708 <hspi_dev_sel+0x318>	695: R_XTENSA_SLOT0_OP	.irom0.text+0x708
 698:	1fcc56        	bnez	a12, 898 <hspi_dev_sel+0x4a8>	698: R_XTENSA_SLOT0_OP	.irom0.text+0x898
 69b:	ff4451        	l32r	a5, 3ac <hspi_master_dev_init+0x1f0>	69b: R_XTENSA_SLOT0_OP	.irom0.text+0x3ac
 69e:	ff4441        	l32r	a4, 3b0 <hspi_master_dev_init+0x1f4>	69e: R_XTENSA_SLOT0_OP	.irom0.text+0x3b0
 6a1:	ff4421        	l32r	a2, 3b4 <hspi_master_dev_init+0x1f8>	6a1: R_XTENSA_SLOT0_OP	.irom0.text+0x3b4
 6a4:	0020c0        	memw
 6a7:	0538      	l32i.n	a3, a5, 0
 6a9:	ff7356        	bnez	a3, 6a4 <hspi_dev_sel+0x2b4>	6a9: R_XTENSA_SLOT0_OP	.irom0.text+0x6a4
 6ac:	0020c0        	memw
 6af:	0438      	l32i.n	a3, a4, 0
 6b1:	ef8327        	bany	a3, a2, 6a4 <hspi_dev_sel+0x2b4>	6b1: R_XTENSA_SLOT0_OP	.irom0.text+0x6a4
 6b4:	005746        	j	815 <hspi_dev_sel+0x425>	6b4: R_XTENSA_SLOT0_OP	.irom0.text+0x815
 6b7:	00          	.byte 00
 6b8:	00          	.byte 00
 6b9:	2c0b      	addi.n	a2, a12, -1
 6bb:	742020        	extui	a2, a2, 0, 8
 6be:	0222b6        	bltui	a2, 2, 6c4 <hspi_dev_sel+0x2d4>	6be: R_XTENSA_SLOT0_OP	.irom0.text+0x6c4
 6c1:	003006        	j	785 <hspi_dev_sel+0x395>	6c1: R_XTENSA_SLOT0_OP	.irom0.text+0x785
 6c4:	ff3a51        	l32r	a5, 3ac <hspi_master_dev_init+0x1f0>	6c4: R_XTENSA_SLOT0_OP	.irom0.text+0x3ac
 6c7:	ff3a41        	l32r	a4, 3b0 <hspi_master_dev_init+0x1f4>	6c7: R_XTENSA_SLOT0_OP	.irom0.text+0x3b0
 6ca:	ff3a21        	l32r	a2, 3b4 <hspi_master_dev_init+0x1f8>	6ca: R_XTENSA_SLOT0_OP	.irom0.text+0x3b4
 6cd:	0020c0        	memw
 6d0:	0538      	l32i.n	a3, a5, 0
 6d2:	ff7356        	bnez	a3, 6cd <hspi_dev_sel+0x2dd>	6d2: R_XTENSA_SLOT0_OP	.irom0.text+0x6cd
 6d5:	0020c0        	memw
 6d8:	0438      	l32i.n	a3, a4, 0
 6da:	ef8327        	bany	a3, a2, 6cd <hspi_dev_sel+0x2dd>	6da: R_XTENSA_SLOT0_OP	.irom0.text+0x6cd
 6dd:	ff3641        	l32r	a4, 3b8 <hspi_master_dev_init+0x1fc>	6dd: R_XTENSA_SLOT0_OP	.irom0.text+0x3b8
 6e0:	030c      	movi.n	a3, 0
 6e2:	042d      	mov.n	a2, a4
 6e4:	205330        	or	a5, a3, a3
 6e7:	ff4001        	l32r	a0, 3e8 <hspi_master_dev_init+0x22c>	6e7: R_XTENSA_SLOT0_OP	.irom0.text+0x3e8
	6e7: R_XTENSA_ASM_EXPAND	gpio_output_set
 6ea:	0000c0        	callx0	a0
 6ed:	ff3321        	l32r	a2, 3bc <hspi_master_dev_init+0x200>	6ed: R_XTENSA_SLOT0_OP	.irom0.text+0x3bc
 6f0:	cfae32        	movi	a3, 0xfffffecf
 6f3:	0020c0        	memw
 6f6:	0248      	l32i.n	a4, a2, 0
 6f8:	103430        	and	a3, a4, a3
 6fb:	043c      	movi.n	a4, 48
 6fd:	203340        	or	a3, a3, a4
 700:	0020c0        	memw
 703:	0239      	s32i.n	a3, a2, 0
 705:	000005        	call0	708 <hspi_dev_sel+0x318>	705: R_XTENSA_SLOT0_OP	hspi_overlap_init
 708:	ff3231        	l32r	a3, 3d0 <hspi_master_dev_init+0x214>	708: R_XTENSA_SLOT0_OP	.irom0.text+0x3d0
 70b:	120c      	movi.n	a2, 1
 70d:	000005        	call0	710 <hspi_dev_sel+0x320>	70d: R_XTENSA_SLOT0_OP	spi_reg_recover
 710:	132d22        	l32i	a2, a13, 76
 713:	156237        	bbci	a2, 3, 72c <hspi_dev_sel+0x33c>	713: R_XTENSA_SLOT0_OP	.irom0.text+0x72c
 716:	ff2a21        	l32r	a2, 3c0 <hspi_master_dev_init+0x204>	716: R_XTENSA_SLOT0_OP	.irom0.text+0x3c0
 719:	ff2a31        	l32r	a3, 3c4 <hspi_master_dev_init+0x208>	719: R_XTENSA_SLOT0_OP	.irom0.text+0x3c4
 71c:	0020c0        	memw
 71f:	0248      	l32i.n	a4, a2, 0
 721:	203430        	or	a3, a4, a3
 724:	0020c0        	memw
 727:	0239      	s32i.n	a3, a2, 0
 729:	000806        	j	74d <hspi_dev_sel+0x35d>	729: R_XTENSA_SLOT0_OP	.irom0.text+0x74d
 72c:	2dca      	add.n	a2, a13, a12
 72e:	480232        	l8ui	a3, a2, 72
 731:	443330        	extui	a3, a3, 3, 5
 734:	1123f0        	slli	a2, a3, 1
 737:	421b      	addi.n	a4, a2, 1
 739:	114440        	slli	a4, a4, 12
 73c:	1133a0        	slli	a3, a3, 6
 73f:	343a      	add.n	a3, a4, a3
 741:	232a      	add.n	a2, a3, a2
 743:	ff1f41        	l32r	a4, 3c0 <hspi_master_dev_init+0x204>	743: R_XTENSA_SLOT0_OP	.irom0.text+0x3c0
 746:	221b      	addi.n	a2, a2, 1
 748:	0020c0        	memw
 74b:	0429      	s32i.n	a2, a4, 0
 74d:	2dca      	add.n	a2, a13, a12
 74f:	480232        	l8ui	a3, a2, 72
 752:	ff1d21        	l32r	a2, 3c8 <hspi_master_dev_init+0x20c>	752: R_XTENSA_SLOT0_OP	.irom0.text+0x3c8
 755:	0020c0        	memw
 758:	0248      	l32i.n	a4, a2, 0
 75a:	0a6317        	bbci	a3, 1, 768 <hspi_dev_sel+0x378>	75a: R_XTENSA_SLOT0_OP	.irom0.text+0x768
 75d:	80a032        	movi	a3, 128
 760:	203430        	or	a3, a4, a3
 763:	0001c6        	j	76e <hspi_dev_sel+0x37e>	763: R_XTENSA_SLOT0_OP	.irom0.text+0x76e
 766:	00          	.byte 00
 767:	00          	.byte 00
 768:	7faf32        	movi	a3, -129
 76b:	103430        	and	a3, a4, a3
 76e:	0020c0        	memw
 771:	0239      	s32i.n	a3, a2, 0
 773:	ff1621        	l32r	a2, 3cc <hspi_master_dev_init+0x210>	773: R_XTENSA_SLOT0_OP	.irom0.text+0x3cc
 776:	0020c0        	memw
 779:	0248      	l32i.n	a4, a2, 0
 77b:	021c26        	beqi	a12, 1, 781 <hspi_dev_sel+0x391>	77b: R_XTENSA_SLOT0_OP	.irom0.text+0x781
 77e:	ff6c86        	j	534 <hspi_dev_sel+0x144>	77e: R_XTENSA_SLOT0_OP	.irom0.text+0x534
 781:	ff9d86        	j	5fb <hspi_dev_sel+0x20b>	781: R_XTENSA_SLOT0_OP	.irom0.text+0x5fb
 784:	00          	.byte 00
 785:	703c66        	bnei	a12, 3, 7f9 <hspi_dev_sel+0x409>	785: R_XTENSA_SLOT0_OP	.irom0.text+0x7f9
 788:	ff0951        	l32r	a5, 3ac <hspi_master_dev_init+0x1f0>	788: R_XTENSA_SLOT0_OP	.irom0.text+0x3ac
 78b:	ff0941        	l32r	a4, 3b0 <hspi_master_dev_init+0x1f4>	78b: R_XTENSA_SLOT0_OP	.irom0.text+0x3b0
 78e:	ff0921        	l32r	a2, 3b4 <hspi_master_dev_init+0x1f8>	78e: R_XTENSA_SLOT0_OP	.irom0.text+0x3b4
 791:	0020c0        	memw
 794:	0538      	l32i.n	a3, a5, 0
 796:	ff7356        	bnez	a3, 791 <hspi_dev_sel+0x3a1>	796: R_XTENSA_SLOT0_OP	.irom0.text+0x791
 799:	0020c0        	memw
 79c:	0438      	l32i.n	a3, a4, 0
 79e:	ef8327        	bany	a3, a2, 791 <hspi_dev_sel+0x3a1>	79e: R_XTENSA_SLOT0_OP	.irom0.text+0x791
 7a1:	ff0541        	l32r	a4, 3b8 <hspi_master_dev_init+0x1fc>	7a1: R_XTENSA_SLOT0_OP	.irom0.text+0x3b8
 7a4:	030c      	movi.n	a3, 0
 7a6:	035d      	mov.n	a5, a3
 7a8:	202440        	or	a2, a4, a4
 7ab:	ff1001        	l32r	a0, 3ec <hspi_master_dev_init+0x230>	7ab: R_XTENSA_SLOT0_OP	.irom0.text+0x3ec
	7ab: R_XTENSA_ASM_EXPAND	gpio_output_set
 7ae:	0000c0        	callx0	a0
 7b1:	ff0221        	l32r	a2, 3bc <hspi_master_dev_init+0x200>	7b1: R_XTENSA_SLOT0_OP	.irom0.text+0x3bc
 7b4:	cfae32        	movi	a3, 0xfffffecf
 7b7:	0020c0        	memw
 7ba:	0248      	l32i.n	a4, a2, 0
 7bc:	103430        	and	a3, a4, a3
 7bf:	043c      	movi.n	a4, 48
 7c1:	203340        	or	a3, a3, a4
 7c4:	0020c0        	memw
 7c7:	006232        	s32i	a3, a2, 0
 7ca:	000005        	call0	7cc <hspi_dev_sel+0x3dc>	7ca: R_XTENSA_SLOT0_OP	hspi_overlap_init
 7cd:	120c      	movi.n	a2, 1
 7cf:	0d3d      	mov.n	a3, a13
 7d1:	000005        	call0	7d4 <hspi_dev_sel+0x3e4>	7d1: R_XTENSA_SLOT0_OP	spi_reg_recover
 7d4:	132d22        	l32i	a2, a13, 76
 7d7:	126237        	bbci	a2, 3, 7ed <hspi_dev_sel+0x3fd>	7d7: R_XTENSA_SLOT0_OP	.irom0.text+0x7ed
 7da:	fef921        	l32r	a2, 3c0 <hspi_master_dev_init+0x204>	7da: R_XTENSA_SLOT0_OP	.irom0.text+0x3c0
 7dd:	fef931        	l32r	a3, 3c4 <hspi_master_dev_init+0x208>	7dd: R_XTENSA_SLOT0_OP	.irom0.text+0x3c4
 7e0:	0020c0        	memw
 7e3:	0248      	l32i.n	a4, a2, 0
 7e5:	203430        	or	a3, a4, a3
 7e8:	0020c0        	memw
 7eb:	0239      	s32i.n	a3, a2, 0
 7ed:	fef621        	l32r	a2, 3c8 <hspi_master_dev_init+0x20c>	7ed: R_XTENSA_SLOT0_OP	.irom0.text+0x3c8
 7f0:	0020c0        	memw
 7f3:	0248      	l32i.n	a4, a2, 0
 7f5:	001c86        	j	86b <hspi_dev_sel+0x47b>	7f5: R_XTENSA_SLOT0_OP	.irom0.text+0x86b
 7f8:	00          	.byte 00
 7f9:	09bc56        	bnez	a12, 898 <hspi_dev_sel+0x4a8>	7f9: R_XTENSA_SLOT0_OP	.irom0.text+0x898
 7fc:	feec51        	l32r	a5, 3ac <hspi_master_dev_init+0x1f0>	7fc: R_XTENSA_SLOT0_OP	.irom0.text+0x3ac
 7ff:	feec41        	l32r	a4, 3b0 <hspi_master_dev_init+0x1f4>	7ff: R_XTENSA_SLOT0_OP	.irom0.text+0x3b0
 802:	feec21        	l32r	a2, 3b4 <hspi_master_dev_init+0x1f8>	802: R_XTENSA_SLOT0_OP	.irom0.text+0x3b4
 805:	0020c0        	memw
 808:	0538      	l32i.n	a3, a5, 0
 80a:	ff7356        	bnez	a3, 805 <hspi_dev_sel+0x415>	80a: R_XTENSA_SLOT0_OP	.irom0.text+0x805
 80d:	0020c0        	memw
 810:	0438      	l32i.n	a3, a4, 0
 812:	ef8327        	bany	a3, a2, 805 <hspi_dev_sel+0x415>	812: R_XTENSA_SLOT0_OP	.irom0.text+0x805
 815:	fee921        	l32r	a2, 3bc <hspi_master_dev_init+0x200>	815: R_XTENSA_SLOT0_OP	.irom0.text+0x3bc
 818:	cfae32        	movi	a3, 0xfffffecf
 81b:	0020c0        	memw
 81e:	0248      	l32i.n	a4, a2, 0
 820:	103430        	and	a3, a4, a3
 823:	042c      	movi.n	a4, 32
 825:	203340        	or	a3, a3, a4
 828:	0020c0        	memw
 82b:	0239      	s32i.n	a3, a2, 0
 82d:	000005        	call0	830 <hspi_dev_sel+0x440>	82d: R_XTENSA_SLOT0_OP	hspi_overlap_deinit
 830:	fee831        	l32r	a3, 3d0 <hspi_master_dev_init+0x214>	830: R_XTENSA_SLOT0_OP	.irom0.text+0x3d0
 833:	120c      	movi.n	a2, 1
 835:	000005        	call0	838 <hspi_dev_sel+0x448>	835: R_XTENSA_SLOT0_OP	spi_reg_recover
 838:	480d32        	l8ui	a3, a13, 72
 83b:	444330        	extui	a4, a3, 3, 5
 83e:	1124f0        	slli	a2, a4, 1
 841:	521b      	addi.n	a5, a2, 1
 843:	115540        	slli	a5, a5, 12
 846:	1144a0        	slli	a4, a4, 6
 849:	454a      	add.n	a4, a5, a4
 84b:	242a      	add.n	a2, a4, a2
 84d:	fedc51        	l32r	a5, 3c0 <hspi_master_dev_init+0x204>	84d: R_XTENSA_SLOT0_OP	.irom0.text+0x3c0
 850:	221b      	addi.n	a2, a2, 1
 852:	0020c0        	memw
 855:	0529      	s32i.n	a2, a5, 0
 857:	fedc21        	l32r	a2, 3c8 <hspi_master_dev_init+0x20c>	857: R_XTENSA_SLOT0_OP	.irom0.text+0x3c8
 85a:	0020c0        	memw
 85d:	0248      	l32i.n	a4, a2, 0
 85f:	086317        	bbci	a3, 1, 86b <hspi_dev_sel+0x47b>	85f: R_XTENSA_SLOT0_OP	.irom0.text+0x86b
 862:	80a032        	movi	a3, 128
 865:	203430        	or	a3, a4, a3
 868:	000146        	j	871 <hspi_dev_sel+0x481>	868: R_XTENSA_SLOT0_OP	.irom0.text+0x871
 86b:	7faf32        	movi	a3, -129
 86e:	103430        	and	a3, a4, a3
 871:	0020c0        	memw
 874:	0239      	s32i.n	a3, a2, 0
 876:	fed521        	l32r	a2, 3cc <hspi_master_dev_init+0x210>	876: R_XTENSA_SLOT0_OP	.irom0.text+0x3cc
 879:	e37c      	movi.n	a3, -2
 87b:	0020c0        	memw
 87e:	0248      	l32i.n	a4, a2, 0
 880:	103430        	and	a3, a4, a3
 883:	0020c0        	memw
 886:	0239      	s32i.n	a3, a2, 0
 888:	0020c0        	memw
 88b:	0248      	l32i.n	a4, a2, 0
 88d:	630c      	movi.n	a3, 6
 88f:	203430        	or	a3, a4, a3
 892:	0020c0        	memw
 895:	006232        	s32i	a3, a2, 0
 898:	4c0d32        	l8ui	a3, a13, 76
 89b:	827c      	movi.n	a2, -8
 89d:	24c0c0        	extui	a12, a12, 0, 3
 8a0:	102320        	and	a2, a3, a2
 8a3:	20c2c0        	or	a12, a2, a12
 8a6:	4c4dc2        	s8i	a12, a13, 76
 8a9:	3108      	l32i.n	a0, a1, 12
 8ab:	21c8      	l32i.n	a12, a1, 8
 8ad:	11d8      	l32i.n	a13, a1, 4
 8af:	10c112        	addi	a1, a1, 16
 8b2:	f00d      	ret.n
 8b4:	40 01 00 60 	
 8b8:	00 00 00 20 	
 8bc:	04 01 00 60 	
 8c0:	00 01 00 60 	
 8c4:	00 00 00 80 	
 8c8:	c0 fe ff 9f 	
 8cc:	60 01 00 60 	
 8d0:	50 00 00 18 	

000008d4 <hspi_overlap_read_flash_data>:
 8d4:	e0c112        	addi	a1, a1, -32
 8d7:	31f9      	s32i.n	a15, a1, 12
 8d9:	02fd      	mov.n	a15, a2
 8db:	320c      	movi.n	a2, 3
 8dd:	61c9      	s32i.n	a12, a1, 24
 8df:	51d9      	s32i.n	a13, a1, 20
 8e1:	41e9      	s32i.n	a14, a1, 16
 8e3:	03cd      	mov.n	a12, a3
 8e5:	04dd      	mov.n	a13, a4
 8e7:	05ed      	mov.n	a14, a5
 8e9:	7109      	s32i.n	a0, a1, 28
 8eb:	000005        	call0	8ec <hspi_overlap_read_flash_data+0x18>	8eb: R_XTENSA_SLOT0_OP	hspi_dev_sel
 8ee:	1f48      	l32i.n	a4, a15, 4
 8f0:	3cea      	add.n	a3, a12, a14
 8f2:	120c      	movi.n	a2, 1
 8f4:	02b437        	bgeu	a4, a3, 8fa <hspi_overlap_read_flash_data+0x26>	8f4: R_XTENSA_SLOT0_OP	.irom0.text+0x8fa
 8f7:	002946        	j	9a0 <hspi_overlap_read_flash_data+0xcc>	8f7: R_XTENSA_SLOT0_OP	.irom0.text+0x9a0
 8fa:	fff131        	l32r	a3, 8c0 <hspi_dev_sel+0x4d0>	8fa: R_XTENSA_SLOT0_OP	.irom0.text+0x8c0
 8fd:	ffef41        	l32r	a4, 8bc <hspi_dev_sel+0x4cc>	8fd: R_XTENSA_SLOT0_OP	.irom0.text+0x8bc
 900:	fff161        	l32r	a6, 8c4 <hspi_dev_sel+0x4d4>	900: R_XTENSA_SLOT0_OP	.irom0.text+0x8c4
 903:	0e5d      	mov.n	a5, a14
 905:	f71c      	movi.n	a7, 31
 907:	038d      	mov.n	a8, a3
 909:	0215e6        	bgei	a5, 1, 90f <hspi_overlap_read_flash_data+0x3b>	909: R_XTENSA_SLOT0_OP	.irom0.text+0x90f
 90c:	002386        	j	99e <hspi_overlap_read_flash_data+0xca>	90c: R_XTENSA_SLOT0_OP	.irom0.text+0x99e
 90f:	41a757        	bge	a7, a5, 954 <hspi_overlap_read_flash_data+0x80>	90f: R_XTENSA_SLOT0_OP	.irom0.text+0x954
 912:	ffe991        	l32r	a9, 8b8 <hspi_dev_sel+0x4c8>	912: R_XTENSA_SLOT0_OP	.irom0.text+0x8b8
 915:	ffeaa1        	l32r	a10, 8c0 <hspi_dev_sel+0x4d0>	915: R_XTENSA_SLOT0_OP	.irom0.text+0x8c0
 918:	202c90        	or	a2, a12, a9
 91b:	0020c0        	memw
 91e:	0429      	s32i.n	a2, a4, 0
 920:	0020c0        	memw
 923:	0369      	s32i.n	a6, a3, 0
 925:	0020c0        	memw
 928:	0a28      	l32i.n	a2, a10, 0
 92a:	ff7256        	bnez	a2, 925 <hspi_overlap_read_flash_data+0x51>	92a: R_XTENSA_SLOT0_OP	.irom0.text+0x925
 92d:	ffe121        	l32r	a2, 8b4 <hspi_dev_sel+0x4c4>	92d: R_XTENSA_SLOT0_OP	.irom0.text+0x8b4
 930:	ffe6f1        	l32r	a15, 8c8 <hspi_dev_sel+0x4d8>	930: R_XTENSA_SLOT0_OP	.irom0.text+0x8c8
 933:	ffe6a1        	l32r	a10, 8cc <hspi_dev_sel+0x4dc>	933: R_XTENSA_SLOT0_OP	.irom0.text+0x8cc
 936:	0020c0        	memw
 939:	02e8      	l32i.n	a14, a2, 0
 93b:	bd2a      	add.n	a11, a13, a2
 93d:	bbfa      	add.n	a11, a11, a15
 93f:	0be9      	s32i.n	a14, a11, 0
 941:	224b      	addi.n	a2, a2, 4
 943:	ef92a7        	bne	a2, a10, 936 <hspi_overlap_read_flash_data+0x62>	943: R_XTENSA_SLOT0_OP	.irom0.text+0x936
 946:	20cdd2        	addi	a13, a13, 32
 949:	e0c552        	addi	a5, a5, -32
 94c:	20ccc2        	addi	a12, a12, 32
 94f:	ffed86        	j	909 <hspi_overlap_read_flash_data+0x35>	94f: R_XTENSA_SLOT0_OP	.irom0.text+0x909
 952:	00          	.byte 00
 953:	00          	.byte 00
 954:	012580        	slli	a2, a5, 24
 957:	20c2c0        	or	a12, a2, a12
 95a:	0020c0        	memw
 95d:	04c9      	s32i.n	a12, a4, 0
 95f:	0020c0        	memw
 962:	0369      	s32i.n	a6, a3, 0
 964:	0020c0        	memw
 967:	0828      	l32i.n	a2, a8, 0
 969:	ff7256        	bnez	a2, 964 <hspi_overlap_read_flash_data+0x90>	969: R_XTENSA_SLOT0_OP	.irom0.text+0x964
 96c:	142050        	extui	a2, a5, 0, 2
 96f:	215250        	srai	a5, a5, 2
 972:	002216        	beqz	a2, 978 <hspi_overlap_read_flash_data+0xa4>	972: R_XTENSA_SLOT0_OP	.irom0.text+0x978
 975:	01c552        	addi	a5, a5, 1
 978:	745050        	extui	a5, a5, 0, 8
 97b:	020c      	movi.n	a2, 0
 97d:	743020        	extui	a3, a2, 0, 8
 980:	1ab357        	bgeu	a3, a5, 99e <hspi_overlap_read_flash_data+0xca>	980: R_XTENSA_SLOT0_OP	.irom0.text+0x99e
 983:	ffd341        	l32r	a4, 8d0 <hspi_dev_sel+0x4e0>	983: R_XTENSA_SLOT0_OP	.irom0.text+0x8d0
 986:	ffd061        	l32r	a6, 8c8 <hspi_dev_sel+0x4d8>	986: R_XTENSA_SLOT0_OP	.irom0.text+0x8c8
 989:	324a      	add.n	a3, a2, a4
 98b:	1133e0        	slli	a3, a3, 2
 98e:	0020c0        	memw
 991:	0348      	l32i.n	a4, a3, 0
 993:	336a      	add.n	a3, a3, a6
 995:	3d3a      	add.n	a3, a13, a3
 997:	0349      	s32i.n	a4, a3, 0
 999:	221b      	addi.n	a2, a2, 1
 99b:	fff786        	j	97d <hspi_overlap_read_flash_data+0xa9>	99b: R_XTENSA_SLOT0_OP	.irom0.text+0x97d
 99e:	020c      	movi.n	a2, 0
 9a0:	7108      	l32i.n	a0, a1, 28
 9a2:	61c8      	l32i.n	a12, a1, 24
 9a4:	51d8      	l32i.n	a13, a1, 20
 9a6:	41e8      	l32i.n	a14, a1, 16
 9a8:	31f8      	l32i.n	a15, a1, 12
 9aa:	20c112        	addi	a1, a1, 32
 9ad:	f00d      	ret.n
	...
	9b0: R_XTENSA_32	hspi_overlap_read_flash_data
	9b4: R_XTENSA_32	spi_flash_set_read_func

000009b8 <hspi_overlap_flash_init>:
 9b8:	030c      	movi.n	a3, 0
 9ba:	f0c112        	addi	a1, a1, -16
 9bd:	03a022        	movi	a2, 3
 9c0:	034d      	mov.n	a4, a3
 9c2:	036102        	s32i	a0, a1, 12
 9c5:	000005        	call0	9c8 <hspi_overlap_flash_init+0x10>	9c5: R_XTENSA_SLOT0_OP	hspi_master_dev_init
 9c8:	fffa21        	l32r	a2, 9b0 <hspi_overlap_read_flash_data+0xdc>	9c8: R_XTENSA_SLOT0_OP	.irom0.text+0x9b0
 9cb:	fffa01        	l32r	a0, 9b4 <hspi_overlap_read_flash_data+0xe0>	9cb: R_XTENSA_SLOT0_OP	.irom0.text+0x9b4
	9cb: R_XTENSA_ASM_EXPAND	spi_flash_set_read_func
 9ce:	0000c0        	callx0	a0
 9d1:	3108      	l32i.n	a0, a1, 12
 9d3:	10c112        	addi	a1, a1, 16
 9d6:	f00d      	ret.n
