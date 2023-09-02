
output/libmain/app_partition.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <system_partition_get_ota_partition_size-0xc8>:
   0:	e0c112        	addi	a1, a1, -32
   3:	51d9      	s32i.n	a13, a1, 20
   5:	41e9      	s32i.n	a14, a1, 16
   7:	7109      	s32i.n	a0, a1, 28
   9:	61c9      	s32i.n	a12, a1, 24
   b:	02dd      	mov.n	a13, a2
   d:	04ed      	mov.n	a14, a4
   f:	0223e7        	blt	a3, a14, 15 <system_partition_get_ota_partition_size-0xb3>	f: R_XTENSA_SLOT0_OP	.irom0.text+0x15
  12:	002386        	j	a4 <system_partition_get_ota_partition_size-0x24>	12: R_XTENSA_SLOT0_OP	.irom0.text+0xa4
  15:	902330        	addx2	a2, a3, a3
  18:	a022d0        	addx4	a2, a2, a13
  1b:	0248      	l32i.n	a4, a2, 0
  1d:	1268      	l32i.n	a6, a2, 4
  1f:	2228      	l32i.n	a2, a2, 8
  21:	0149      	s32i.n	a4, a1, 0
  23:	1169      	s32i.n	a6, a1, 4
  25:	2129      	s32i.n	a2, a1, 8
  27:	0e4d      	mov.n	a4, a14
  29:	20c330        	or	a12, a3, a3
  2c:	902440        	addx2	a2, a4, a4
  2f:	a022d0        	addx4	a2, a2, a13
  32:	1fac47        	bge	a12, a4, 55 <system_partition_get_ota_partition_size-0x73>	32: R_XTENSA_SLOT0_OP	.irom0.text+0x55
  35:	025d      	mov.n	a5, a2
  37:	f4c222        	addi	a2, a2, -12
  3a:	4278      	l32i.n	a7, a2, 16
  3c:	35b677        	bgeu	a6, a7, 75 <system_partition_get_ota_partition_size-0x53>	3c: R_XTENSA_SLOT0_OP	.irom0.text+0x75
  3f:	440b      	addi.n	a4, a4, -1
  41:	fffb46        	j	32 <system_partition_get_ota_partition_size-0x96>	41: R_XTENSA_SLOT0_OP	.irom0.text+0x32
  44:	027d      	mov.n	a7, a2
  46:	22cb      	addi.n	a2, a2, 12
  48:	f8c282        	addi	a8, a2, -8
  4b:	0888      	l32i.n	a8, a8, 0
  4d:	41b867        	bgeu	a8, a6, 92 <system_partition_get_ota_partition_size-0x36>	4d: R_XTENSA_SLOT0_OP	.irom0.text+0x92
  50:	cc1b      	addi.n	a12, a12, 1
  52:	ee2c47        	blt	a12, a4, 44 <system_partition_get_ota_partition_size-0x84>	52: R_XTENSA_SLOT0_OP	.irom0.text+0x44
  55:	d394c7        	bne	a4, a12, 2c <system_partition_get_ota_partition_size-0x9c>	55: R_XTENSA_SLOT0_OP	.irom0.text+0x2c
  58:	0148      	l32i.n	a4, a1, 0
  5a:	902cc0        	addx2	a2, a12, a12
  5d:	a022d0        	addx4	a2, a2, a13
  60:	0249      	s32i.n	a4, a2, 0
  62:	2148      	l32i.n	a4, a1, 8
  64:	1269      	s32i.n	a6, a2, 4
  66:	2249      	s32i.n	a4, a2, 8
  68:	4c0b      	addi.n	a4, a12, -1
  6a:	202dd0        	or	a2, a13, a13
  6d:	fff905        	call0	0 <system_partition_get_ota_partition_size-0xc8>	6d: R_XTENSA_SLOT0_OP	.irom0.text
  70:	3c1b      	addi.n	a3, a12, 1
  72:	ffe646        	j	f <system_partition_get_ota_partition_size-0xb9>	72: R_XTENSA_SLOT0_OP	.irom0.text+0xf
  75:	902cc0        	addx2	a2, a12, a12
  78:	0588      	l32i.n	a8, a5, 0
  7a:	1122e0        	slli	a2, a2, 2
  7d:	7d2a      	add.n	a7, a13, a2
  7f:	1598      	l32i.n	a9, a5, 4
  81:	0789      	s32i.n	a8, a7, 0
  83:	2588      	l32i.n	a8, a5, 8
  85:	22cb      	addi.n	a2, a2, 12
  87:	1799      	s32i.n	a9, a7, 4
  89:	2789      	s32i.n	a8, a7, 8
  8b:	cc1b      	addi.n	a12, a12, 1
  8d:	2d2a      	add.n	a2, a13, a2
  8f:	ffefc6        	j	52 <system_partition_get_ota_partition_size-0x76>	8f: R_XTENSA_SLOT0_OP	.irom0.text+0x52
  92:	0728      	l32i.n	a2, a7, 0
  94:	1788      	l32i.n	a8, a7, 4
  96:	0529      	s32i.n	a2, a5, 0
  98:	2728      	l32i.n	a2, a7, 8
  9a:	440b      	addi.n	a4, a4, -1
  9c:	1589      	s32i.n	a8, a5, 4
  9e:	2529      	s32i.n	a2, a5, 8
  a0:	ffec46        	j	55 <system_partition_get_ota_partition_size-0x73>	a0: R_XTENSA_SLOT0_OP	.irom0.text+0x55
  a3:	00          	.byte 00
  a4:	7108      	l32i.n	a0, a1, 28
  a6:	61c8      	l32i.n	a12, a1, 24
  a8:	51d8      	l32i.n	a13, a1, 20
  aa:	41e8      	l32i.n	a14, a1, 16
  ac:	20c112        	addi	a1, a1, 32
  af:	f00d      	ret.n
	...
	b4: R_XTENSA_32	.bss.s_app_partition_num
	b8: R_XTENSA_32	.bss.s_app_partition_check_flag
	bc: R_XTENSA_32	.bss.s_app_partition_table
  c1:	00          	.byte 00
  c2:	10          	.byte 0x10
  c3:	00          	.byte 00
  c4:	00 00 00 00 		c4: R_XTENSA_32	system_upgrade_userbin_check

000000c8 <system_partition_get_ota_partition_size>:
  c8:	fffb21        	l32r	a2, b4 <system_partition_get_ota_partition_size-0x14>	c8: R_XTENSA_SLOT0_OP	.irom0.text+0xb4
  cb:	f0c112        	addi	a1, a1, -16
  ce:	0238      	l32i.n	a3, a2, 0
  d0:	11d9      	s32i.n	a13, a1, 4
  d2:	3109      	s32i.n	a0, a1, 12
  d4:	21c9      	s32i.n	a12, a1, 8
  d6:	02dd      	mov.n	a13, a2
  d8:	43cc      	bnez.n	a3, e0 <system_partition_get_ota_partition_size+0x18>	d8: R_XTENSA_SLOT0_OP	.irom0.text+0xe0
  da:	020c      	movi.n	a2, 0
  dc:	001246        	j	129 <system_partition_get_ota_partition_size+0x61>	dc: R_XTENSA_SLOT0_OP	.irom0.text+0x129
  df:	00          	.byte 00
  e0:	fff621        	l32r	a2, b8 <system_partition_get_ota_partition_size-0x10>	e0: R_XTENSA_SLOT0_OP	.irom0.text+0xb8
  e3:	000222        	l8ui	a2, a2, 0
  e6:	ff0216        	beqz	a2, da <system_partition_get_ota_partition_size+0x12>	e6: R_XTENSA_SLOT0_OP	.irom0.text+0xda
  e9:	fff421        	l32r	a2, bc <system_partition_get_ota_partition_size-0xc>	e9: R_XTENSA_SLOT0_OP	.irom0.text+0xbc
  ec:	0238      	l32i.n	a3, a2, 0
  ee:	02cd      	mov.n	a12, a2
  f0:	fe6316        	beqz	a3, da <system_partition_get_ota_partition_size+0x12>	f0: R_XTENSA_SLOT0_OP	.irom0.text+0xda
  f3:	fff401        	l32r	a0, c4 <system_partition_get_ota_partition_size-0x4>	f3: R_XTENSA_SLOT0_OP	.irom0.text+0xc4
	f3: R_XTENSA_ASM_EXPAND	system_upgrade_userbin_check
  f6:	0000c0        	callx0	a0
  f9:	330c      	movi.n	a3, 3
  fb:	240c      	movi.n	a4, 2
  fd:	834320        	moveqz	a4, a3, a2
 100:	0d58      	l32i.n	a5, a13, 0
 102:	0c38      	l32i.n	a3, a12, 0
 104:	042d      	mov.n	a2, a4
 106:	040c      	movi.n	a4, 0
 108:	ce1457        	beq	a4, a5, da <system_partition_get_ota_partition_size+0x12>	108: R_XTENSA_SLOT0_OP	.irom0.text+0xda
 10b:	036d      	mov.n	a6, a3
 10d:	33cb      	addi.n	a3, a3, 12
 10f:	f4c372        	addi	a7, a3, -12
 112:	0778      	l32i.n	a7, a7, 0
 114:	0c9277        	bne	a2, a7, 124 <system_partition_get_ota_partition_size+0x5c>	114: R_XTENSA_SLOT0_OP	.irom0.text+0x124
 117:	2628      	l32i.n	a2, a6, 8
 119:	ffe931        	l32r	a3, c0 <system_partition_get_ota_partition_size-0x8>	119: R_XTENSA_SLOT0_OP	.irom0.text+0xc0
 11c:	09b327        	bgeu	a3, a2, 129 <system_partition_get_ota_partition_size+0x61>	11c: R_XTENSA_SLOT0_OP	.irom0.text+0x129
 11f:	032d      	mov.n	a2, a3
 121:	000106        	j	129 <system_partition_get_ota_partition_size+0x61>	121: R_XTENSA_SLOT0_OP	.irom0.text+0x129
 124:	441b      	addi.n	a4, a4, 1
 126:	fff786        	j	108 <system_partition_get_ota_partition_size+0x40>	126: R_XTENSA_SLOT0_OP	.irom0.text+0x108
 129:	3108      	l32i.n	a0, a1, 12
 12b:	21c8      	l32i.n	a12, a1, 8
 12d:	11d8      	l32i.n	a13, a1, 4
 12f:	10c112        	addi	a1, a1, 16
 132:	f00d      	ret.n
	...
	134: R_XTENSA_32	.bss.s_app_partition_num
	138: R_XTENSA_32	.bss.s_app_partition_check_flag
	13c: R_XTENSA_32	.bss.s_app_partition_table

00000140 <system_partition_get_item>:
 140:	027d      	mov.n	a7, a2
 142:	fffc21        	l32r	a2, 134 <system_partition_get_ota_partition_size+0x6c>	142: R_XTENSA_SLOT0_OP	.irom0.text+0x134
 145:	0268      	l32i.n	a6, a2, 0
 147:	43bc      	beqz.n	a3, 17f <system_partition_get_item+0x3f>	147: R_XTENSA_SLOT0_OP	.irom0.text+0x17f
 149:	26bc      	beqz.n	a6, 17f <system_partition_get_item+0x3f>	149: R_XTENSA_SLOT0_OP	.irom0.text+0x17f
 14b:	fffb21        	l32r	a2, 138 <system_partition_get_ota_partition_size+0x70>	14b: R_XTENSA_SLOT0_OP	.irom0.text+0x138
 14e:	000222        	l8ui	a2, a2, 0
 151:	c2ac      	beqz.n	a2, 181 <system_partition_get_item+0x41>	151: R_XTENSA_SLOT0_OP	.irom0.text+0x181
 153:	fffa21        	l32r	a2, 13c <system_partition_get_ota_partition_size+0x74>	153: R_XTENSA_SLOT0_OP	.irom0.text+0x13c
 156:	0248      	l32i.n	a4, a2, 0
 158:	020c      	movi.n	a2, 0
 15a:	231427        	beq	a4, a2, 181 <system_partition_get_item+0x41>	15a: R_XTENSA_SLOT0_OP	.irom0.text+0x181
 15d:	205220        	or	a5, a2, a2
 160:	042d      	mov.n	a2, a4
 162:	44cb      	addi.n	a4, a4, 12
 164:	f4c482        	addi	a8, a4, -12
 167:	0888      	l32i.n	a8, a8, 0
 169:	0d9877        	bne	a8, a7, 17a <system_partition_get_item+0x3a>	169: R_XTENSA_SLOT0_OP	.irom0.text+0x17a
 16c:	1248      	l32i.n	a4, a2, 4
 16e:	2228      	l32i.n	a2, a2, 8
 170:	0379      	s32i.n	a7, a3, 0
 172:	2329      	s32i.n	a2, a3, 8
 174:	1349      	s32i.n	a4, a3, 4
 176:	120c      	movi.n	a2, 1
 178:	f00d      	ret.n
 17a:	551b      	addi.n	a5, a5, 1
 17c:	e09657        	bne	a6, a5, 160 <system_partition_get_item+0x20>	17c: R_XTENSA_SLOT0_OP	.irom0.text+0x160
 17f:	020c      	movi.n	a2, 0
 181:	f00d      	ret.n
 183:	00          	.byte 00
 184:	6e 01 00 00 		184: R_XTENSA_32	.irom.text
 188:	9f 01 00 00 		188: R_XTENSA_32	.irom.text
 18c:	00 00 00 00 		18c: R_XTENSA_32	.bss.s_ota_2_addr
 190:	00 10 08 00 	
 194:	00 00 00 00 		194: R_XTENSA_32	.bss.s_system_data_addr
 198:	00 d0 0f 00 	
 19c:	00 d0 1f 00 	
 1a0:	00 d0 3f 00 	
 1a4:	00 10 10 00 	
 1a8:	97 01 00 00 		1a8: R_XTENSA_32	.irom.text
 1ac:	00 d0 7f 00 	
 1b0:	00 d0 ff 00 	
 1b4:	8f 01 00 00 		1b4: R_XTENSA_32	.irom.text
	...
	1b8: R_XTENSA_32	.bss.s_app_partition_num
	1bc: R_XTENSA_32	.bss.s_app_partition_table
 1c0:	47 01 00 00 		1c0: R_XTENSA_32	.irom.text
 1c4:	00 10 00 00 	
 1c8:	00 00 10 00 	
 1cc:	30 01 00 00 		1cc: R_XTENSA_32	.irom.text
 1d0:	19 01 00 00 		1d0: R_XTENSA_32	.irom.text
	...
	1d4: R_XTENSA_32	system_rf_cal_sector
	1d8: R_XTENSA_32	flashchip
	1dc: R_XTENSA_32	system_phy_init_sector
	1e0: R_XTENSA_32	system_param_sector_start
 1e4:	fa 00 00 00 		1e4: R_XTENSA_32	.irom.text
 1e8:	eb 00 00 00 		1e8: R_XTENSA_32	.irom.text
 1ec:	dc 00 00 00 		1ec: R_XTENSA_32	.irom.text
 1f0:	cd 00 00 00 		1f0: R_XTENSA_32	.irom.text
 1f4:	c3 00 00 00 		1f4: R_XTENSA_32	.irom.text
 1f8:	a7 01 00 00 		1f8: R_XTENSA_32	.irom.text
 1fc:	a7 00 00 00 		1fc: R_XTENSA_32	.irom.text
 200:	72 00 00 00 		200: R_XTENSA_32	.irom.text
 204:	30 00 00 00 		204: R_XTENSA_32	.irom.text
	...
	208: R_XTENSA_32	.irom.text
	20c: R_XTENSA_32	.bss.s_app_partition_check_flag
 210:	62 01 00 00 		210: R_XTENSA_32	.irom.text
	...
	214: R_XTENSA_32	spi_flash_read
	218: R_XTENSA_32	os_printf_plus
	21c: R_XTENSA_32	os_printf_plus
	220: R_XTENSA_32	os_printf_plus
	224: R_XTENSA_32	os_printf_plus
	228: R_XTENSA_32	os_printf_plus
	22c: R_XTENSA_32	os_printf_plus
	230: R_XTENSA_32	__udivsi3
	234: R_XTENSA_32	__udivsi3
	238: R_XTENSA_32	__udivsi3
	23c: R_XTENSA_32	os_printf_plus
	240: R_XTENSA_32	os_printf_plus
	244: R_XTENSA_32	os_printf_plus
	248: R_XTENSA_32	os_printf_plus
	24c: R_XTENSA_32	os_printf_plus
	250: R_XTENSA_32	pvPortZalloc
	254: R_XTENSA_32	ets_memcpy
	258: R_XTENSA_32	os_printf_plus
	25c: R_XTENSA_32	os_printf_plus
	260: R_XTENSA_32	os_printf_plus
	264: R_XTENSA_32	os_printf_plus
	268: R_XTENSA_32	free

0000026c <system_partition_table_regist>:
 26c:	c0c112        	addi	a1, a1, -64
 26f:	e1c9      	s32i.n	a12, a1, 56
 271:	d1d9      	s32i.n	a13, a1, 52
 273:	c1e9      	s32i.n	a14, a1, 48
 275:	03dd      	mov.n	a13, a3
 277:	02ed      	mov.n	a14, a2
 279:	04cd      	mov.n	a12, a4
 27b:	013d      	mov.n	a3, a1
 27d:	440c      	movi.n	a4, 4
 27f:	020c      	movi.n	a2, 0
 281:	0b61f2        	s32i	a15, a1, 44
 284:	0f6102        	s32i	a0, a1, 60
 287:	ffe301        	l32r	a0, 214 <system_partition_get_item+0xd4>	287: R_XTENSA_SLOT0_OP	.irom0.text+0x214
	287: R_XTENSA_ASM_EXPAND	spi_flash_read
 28a:	0000c0        	callx0	a0
 28d:	0148      	l32i.n	a4, a1, 0
 28f:	1f0c      	movi.n	a15, 1
 291:	354c40        	extui	a4, a4, 28, 4
 294:	0c14c7        	beq	a4, a12, 2a4 <system_partition_table_regist+0x38>	294: R_XTENSA_SLOT0_OP	.irom0.text+0x2a4
 297:	ffbb21        	l32r	a2, 184 <system_partition_get_item+0x44>	297: R_XTENSA_SLOT0_OP	.irom0.text+0x184
 29a:	0c3d      	mov.n	a3, a12
 29c:	ffdf01        	l32r	a0, 218 <system_partition_get_item+0xd8>	29c: R_XTENSA_SLOT0_OP	.irom0.text+0x218
	29c: R_XTENSA_ASM_EXPAND	os_printf_plus
 29f:	0000c0        	callx0	a0
 2a2:	0f0c      	movi.n	a15, 0
 2a4:	545c26        	beqi	a12, 5, 2fc <system_partition_table_regist+0x90>	2a4: R_XTENSA_SLOT0_OP	.irom0.text+0x2fc
 2a7:	1d6cf6        	bgeui	a12, 6, 2c8 <system_partition_table_regist+0x5c>	2a7: R_XTENSA_SLOT0_OP	.irom0.text+0x2c8
 2aa:	362c26        	beqi	a12, 2, 2e4 <system_partition_table_regist+0x78>	2aa: R_XTENSA_SLOT0_OP	.irom0.text+0x2e4
 2ad:	0b3cf6        	bgeui	a12, 3, 2bc <system_partition_table_regist+0x50>	2ad: R_XTENSA_SLOT0_OP	.irom0.text+0x2bc
 2b0:	ffb621        	l32r	a2, 188 <system_partition_get_item+0x48>	2b0: R_XTENSA_SLOT0_OP	.irom0.text+0x188
 2b3:	021c66        	bnei	a12, 1, 2b9 <system_partition_table_regist+0x4d>	2b3: R_XTENSA_SLOT0_OP	.irom0.text+0x2b9
 2b6:	002086        	j	33c <system_partition_table_regist+0xd0>	2b6: R_XTENSA_SLOT0_OP	.irom0.text+0x33c
 2b9:	001f06        	j	339 <system_partition_table_regist+0xcd>	2b9: R_XTENSA_SLOT0_OP	.irom0.text+0x339
 2bc:	343c26        	beqi	a12, 3, 2f4 <system_partition_table_regist+0x88>	2bc: R_XTENSA_SLOT0_OP	.irom0.text+0x2f4
 2bf:	764c66        	bnei	a12, 4, 339 <system_partition_table_regist+0xcd>	2bf: R_XTENSA_SLOT0_OP	.irom0.text+0x339
 2c2:	ffb331        	l32r	a3, 190 <system_partition_get_item+0x50>	2c2: R_XTENSA_SLOT0_OP	.irom0.text+0x190
 2c5:	001186        	j	30f <system_partition_table_regist+0xa3>	2c5: R_XTENSA_SLOT0_OP	.irom0.text+0x30f
 2c8:	507c26        	beqi	a12, 7, 31c <system_partition_table_regist+0xb0>	2c8: R_XTENSA_SLOT0_OP	.irom0.text+0x31c
 2cb:	3d7cb6        	bltui	a12, 7, 30c <system_partition_table_regist+0xa0>	2cb: R_XTENSA_SLOT0_OP	.irom0.text+0x30c
 2ce:	528c26        	beqi	a12, 8, 324 <system_partition_table_regist+0xb8>	2ce: R_XTENSA_SLOT0_OP	.irom0.text+0x324
 2d1:	920c      	movi.n	a2, 9
 2d3:	629c27        	bne	a12, a2, 339 <system_partition_table_regist+0xcd>	2d3: R_XTENSA_SLOT0_OP	.irom0.text+0x339
 2d6:	ffb331        	l32r	a3, 1a4 <system_partition_get_item+0x64>	2d6: R_XTENSA_SLOT0_OP	.irom0.text+0x1a4
 2d9:	ffac21        	l32r	a2, 18c <system_partition_get_item+0x4c>	2d9: R_XTENSA_SLOT0_OP	.irom0.text+0x18c
 2dc:	0239      	s32i.n	a3, a2, 0
 2de:	ffb431        	l32r	a3, 1b0 <system_partition_get_item+0x70>	2de: R_XTENSA_SLOT0_OP	.irom0.text+0x1b0
 2e1:	001286        	j	32f <system_partition_table_regist+0xc3>	2e1: R_XTENSA_SLOT0_OP	.irom0.text+0x32f
 2e4:	ffab31        	l32r	a3, 190 <system_partition_get_item+0x50>	2e4: R_XTENSA_SLOT0_OP	.irom0.text+0x190
 2e7:	ffa921        	l32r	a2, 18c <system_partition_get_item+0x4c>	2e7: R_XTENSA_SLOT0_OP	.irom0.text+0x18c
 2ea:	0239      	s32i.n	a3, a2, 0
 2ec:	ffab31        	l32r	a3, 198 <system_partition_get_item+0x58>	2ec: R_XTENSA_SLOT0_OP	.irom0.text+0x198
 2ef:	000f06        	j	32f <system_partition_table_regist+0xc3>	2ef: R_XTENSA_SLOT0_OP	.irom0.text+0x32f
 2f2:	00          	.byte 00
 2f3:	00          	.byte 00
 2f4:	ffa731        	l32r	a3, 190 <system_partition_get_item+0x50>	2f4: R_XTENSA_SLOT0_OP	.irom0.text+0x190
 2f7:	000106        	j	2ff <system_partition_table_regist+0x93>	2f7: R_XTENSA_SLOT0_OP	.irom0.text+0x2ff
 2fa:	00          	.byte 00
 2fb:	00          	.byte 00
 2fc:	ffaa31        	l32r	a3, 1a4 <system_partition_get_item+0x64>	2fc: R_XTENSA_SLOT0_OP	.irom0.text+0x1a4
 2ff:	ffa321        	l32r	a2, 18c <system_partition_get_item+0x4c>	2ff: R_XTENSA_SLOT0_OP	.irom0.text+0x18c
 302:	0239      	s32i.n	a3, a2, 0
 304:	ffa631        	l32r	a3, 19c <system_partition_get_item+0x5c>	304: R_XTENSA_SLOT0_OP	.irom0.text+0x19c
 307:	000906        	j	32f <system_partition_table_regist+0xc3>	307: R_XTENSA_SLOT0_OP	.irom0.text+0x32f
 30a:	00          	.byte 00
 30b:	00          	.byte 00
 30c:	ffa631        	l32r	a3, 1a4 <system_partition_get_item+0x64>	30c: R_XTENSA_SLOT0_OP	.irom0.text+0x1a4
 30f:	ff9f21        	l32r	a2, 18c <system_partition_get_item+0x4c>	30f: R_XTENSA_SLOT0_OP	.irom0.text+0x18c
 312:	0239      	s32i.n	a3, a2, 0
 314:	ffa331        	l32r	a3, 1a0 <system_partition_get_item+0x60>	314: R_XTENSA_SLOT0_OP	.irom0.text+0x1a0
 317:	000506        	j	32f <system_partition_table_regist+0xc3>	317: R_XTENSA_SLOT0_OP	.irom0.text+0x32f
 31a:	00          	.byte 00
 31b:	00          	.byte 00
 31c:	ffa321        	l32r	a2, 1a8 <system_partition_get_item+0x68>	31c: R_XTENSA_SLOT0_OP	.irom0.text+0x1a8
 31f:	000646        	j	33c <system_partition_table_regist+0xd0>	31f: R_XTENSA_SLOT0_OP	.irom0.text+0x33c
 322:	00          	.byte 00
 323:	00          	.byte 00
 324:	ffa031        	l32r	a3, 1a4 <system_partition_get_item+0x64>	324: R_XTENSA_SLOT0_OP	.irom0.text+0x1a4
 327:	ff9921        	l32r	a2, 18c <system_partition_get_item+0x4c>	327: R_XTENSA_SLOT0_OP	.irom0.text+0x18c
 32a:	0239      	s32i.n	a3, a2, 0
 32c:	ffa031        	l32r	a3, 1ac <system_partition_get_item+0x6c>	32c: R_XTENSA_SLOT0_OP	.irom0.text+0x1ac
 32f:	ff9921        	l32r	a2, 194 <system_partition_get_item+0x54>	32f: R_XTENSA_SLOT0_OP	.irom0.text+0x194
 332:	0239      	s32i.n	a3, a2, 0
 334:	0005c6        	j	34f <system_partition_table_regist+0xe3>	334: R_XTENSA_SLOT0_OP	.irom0.text+0x34f
 337:	00          	.byte 00
 338:	00          	.byte 00
 339:	ff9e21        	l32r	a2, 1b4 <system_partition_get_item+0x74>	339: R_XTENSA_SLOT0_OP	.irom0.text+0x1b4
 33c:	ffb801        	l32r	a0, 21c <system_partition_get_item+0xdc>	33c: R_XTENSA_SLOT0_OP	.irom0.text+0x21c
	33c: R_XTENSA_ASM_EXPAND	os_printf_plus
 33f:	0000c0        	callx0	a0
 342:	ffb321        	l32r	a2, 210 <system_partition_get_item+0xd0>	342: R_XTENSA_SLOT0_OP	.irom0.text+0x210
 345:	0c3d      	mov.n	a3, a12
 347:	ffb601        	l32r	a0, 220 <system_partition_get_item+0xe0>	347: R_XTENSA_SLOT0_OP	.irom0.text+0x220
	347: R_XTENSA_ASM_EXPAND	os_printf_plus
 34a:	0000c0        	callx0	a0
 34d:	0f0c      	movi.n	a15, 0
 34f:	ff9ac1        	l32r	a12, 1b8 <system_partition_get_item+0x78>	34f: R_XTENSA_SLOT0_OP	.irom0.text+0x1b8
 352:	ff9a21        	l32r	a2, 1bc <system_partition_get_item+0x7c>	352: R_XTENSA_SLOT0_OP	.irom0.text+0x1bc
 355:	0cd9      	s32i.n	a13, a12, 0
 357:	0d0c      	movi.n	a13, 0
 359:	02e9      	s32i.n	a14, a2, 0
 35b:	0ded      	mov.n	a14, a13
 35d:	0c28      	l32i.n	a2, a12, 0
 35f:	023e27        	bltu	a14, a2, 365 <system_partition_table_regist+0xf9>	35f: R_XTENSA_SLOT0_OP	.irom0.text+0x365
 362:	005cc6        	j	4d9 <system_partition_table_regist+0x26d>	362: R_XTENSA_SLOT0_OP	.irom0.text+0x4d9
 365:	ff9531        	l32r	a3, 1bc <system_partition_get_item+0x7c>	365: R_XTENSA_SLOT0_OP	.irom0.text+0x1bc
 368:	902ee0        	addx2	a2, a14, a14
 36b:	1172e0        	slli	a7, a2, 2
 36e:	0328      	l32i.n	a2, a3, 0
 370:	227a      	add.n	a2, a2, a7
 372:	2248      	l32i.n	a4, a2, 8
 374:	b43040        	extui	a3, a4, 0, 12
 377:	63cc      	bnez.n	a3, 381 <system_partition_table_regist+0x115>	377: R_XTENSA_SLOT0_OP	.irom0.text+0x381
 379:	1238      	l32i.n	a3, a2, 4
 37b:	b43030        	extui	a3, a3, 0, 12
 37e:	012316        	beqz	a3, 394 <system_partition_table_regist+0x128>	37e: R_XTENSA_SLOT0_OP	.irom0.text+0x394
 381:	1258      	l32i.n	a5, a2, 4
 383:	0238      	l32i.n	a3, a2, 0
 385:	ff8e21        	l32r	a2, 1c0 <system_partition_get_item+0x80>	385: R_XTENSA_SLOT0_OP	.irom0.text+0x1c0
 388:	4179      	s32i.n	a7, a1, 16
 38a:	ffa601        	l32r	a0, 224 <system_partition_get_item+0xe4>	38a: R_XTENSA_SLOT0_OP	.irom0.text+0x224
	38a: R_XTENSA_ASM_EXPAND	os_printf_plus
 38d:	0000c0        	callx0	a0
 390:	4178      	l32i.n	a7, a1, 16
 392:	0f0c      	movi.n	a15, 0
 394:	ff8a51        	l32r	a5, 1bc <system_partition_get_item+0x7c>	394: R_XTENSA_SLOT0_OP	.irom0.text+0x1bc
 397:	0528      	l32i.n	a2, a5, 0
 399:	227a      	add.n	a2, a2, a7
 39b:	0248      	l32i.n	a4, a2, 0
 39d:	643426        	beqi	a4, 3, 405 <system_partition_table_regist+0x199>	39d: R_XTENSA_SLOT0_OP	.irom0.text+0x405
 3a0:	0844f6        	bgeui	a4, 4, 3ac <system_partition_table_regist+0x140>	3a0: R_XTENSA_SLOT0_OP	.irom0.text+0x3ac
 3a3:	1c1426        	beqi	a4, 1, 3c3 <system_partition_table_regist+0x157>	3a3: R_XTENSA_SLOT0_OP	.irom0.text+0x3c3
 3a6:	3b2426        	beqi	a4, 2, 3e5 <system_partition_table_regist+0x179>	3a6: R_XTENSA_SLOT0_OP	.irom0.text+0x3e5
 3a9:	004606        	j	4c5 <system_partition_table_regist+0x259>	3a9: R_XTENSA_SLOT0_OP	.irom0.text+0x4c5
 3ac:	2238      	l32i.n	a3, a2, 8
 3ae:	ff8a51        	l32r	a5, 1d8 <system_partition_get_item+0x98>	3ae: R_XTENSA_SLOT0_OP	.irom0.text+0x1d8
 3b1:	025466        	bnei	a4, 5, 3b7 <system_partition_table_regist+0x14b>	3b1: R_XTENSA_SLOT0_OP	.irom0.text+0x3b7
 3b4:	002a86        	j	462 <system_partition_table_regist+0x1f6>	3b4: R_XTENSA_SLOT0_OP	.irom0.text+0x462
 3b7:	7f54b6        	bltui	a4, 5, 43a <system_partition_table_regist+0x1ce>	3b7: R_XTENSA_SLOT0_OP	.irom0.text+0x43a
 3ba:	026466        	bnei	a4, 6, 3c0 <system_partition_table_regist+0x154>	3ba: R_XTENSA_SLOT0_OP	.irom0.text+0x3c0
 3bd:	0032c6        	j	48c <system_partition_table_regist+0x220>	3bd: R_XTENSA_SLOT0_OP	.irom0.text+0x48c
 3c0:	004046        	j	4c5 <system_partition_table_regist+0x259>	3c0: R_XTENSA_SLOT0_OP	.irom0.text+0x4c5
 3c3:	1238      	l32i.n	a3, a2, 4
 3c5:	93cc      	bnez.n	a3, 3d2 <system_partition_table_regist+0x166>	3c5: R_XTENSA_SLOT0_OP	.irom0.text+0x3d2
 3c7:	2228      	l32i.n	a2, a2, 8
 3c9:	f0d222        	addmi	a2, a2, 0xfffff000
 3cc:	93f320        	movnez	a15, a3, a2
 3cf:	000046        	j	3d4 <system_partition_table_regist+0x168>	3cf: R_XTENSA_SLOT0_OP	.irom0.text+0x3d4
 3d2:	0f0c      	movi.n	a15, 0
 3d4:	0430d0        	extui	a3, a13, 0, 1
 3d7:	020c      	movi.n	a2, 0
 3d9:	93f230        	movnez	a15, a2, a3
 3dc:	120c      	movi.n	a2, 1
 3de:	20dd20        	or	a13, a13, a2
 3e1:	003bc6        	j	4d4 <system_partition_table_regist+0x268>	3e1: R_XTENSA_SLOT0_OP	.irom0.text+0x4d4
 3e4:	00          	.byte 00
 3e5:	1248      	l32i.n	a4, a2, 4
 3e7:	ff7731        	l32r	a3, 1c4 <system_partition_get_item+0x84>	3e7: R_XTENSA_SLOT0_OP	.irom0.text+0x1c4
 3ea:	079437        	bne	a4, a3, 3f5 <system_partition_table_regist+0x189>	3ea: R_XTENSA_SLOT0_OP	.irom0.text+0x3f5
 3ed:	2228      	l32i.n	a2, a2, 8
 3ef:	ff7631        	l32r	a3, 1c8 <system_partition_get_item+0x88>	3ef: R_XTENSA_SLOT0_OP	.irom0.text+0x1c8
 3f2:	0ab327        	bgeu	a3, a2, 400 <system_partition_table_regist+0x194>	3f2: R_XTENSA_SLOT0_OP	.irom0.text+0x400
 3f5:	ff7521        	l32r	a2, 1cc <system_partition_get_item+0x8c>	3f5: R_XTENSA_SLOT0_OP	.irom0.text+0x1cc
 3f8:	0f0c      	movi.n	a15, 0
 3fa:	ff8b01        	l32r	a0, 228 <system_partition_get_item+0xe8>	3fa: R_XTENSA_SLOT0_OP	.irom0.text+0x228
	3fa: R_XTENSA_ASM_EXPAND	os_printf_plus
 3fd:	0000c0        	callx0	a0
 400:	220c      	movi.n	a2, 2
 402:	000806        	j	426 <system_partition_table_regist+0x1ba>	402: R_XTENSA_SLOT0_OP	.irom0.text+0x426
 405:	ff6151        	l32r	a5, 18c <system_partition_get_item+0x4c>	405: R_XTENSA_SLOT0_OP	.irom0.text+0x18c
 408:	1248      	l32i.n	a4, a2, 4
 40a:	0538      	l32i.n	a3, a5, 0
 40c:	089437        	bne	a4, a3, 418 <system_partition_table_regist+0x1ac>	40c: R_XTENSA_SLOT0_OP	.irom0.text+0x418
 40f:	022222        	l32i	a2, a2, 8
 412:	ff6d31        	l32r	a3, 1c8 <system_partition_get_item+0x88>	412: R_XTENSA_SLOT0_OP	.irom0.text+0x1c8
 415:	0bb327        	bgeu	a3, a2, 424 <system_partition_table_regist+0x1b8>	415: R_XTENSA_SLOT0_OP	.irom0.text+0x424
 418:	ff6e21        	l32r	a2, 1d0 <system_partition_get_item+0x90>	418: R_XTENSA_SLOT0_OP	.irom0.text+0x1d0
 41b:	00a0f2        	movi	a15, 0
 41e:	ff8301        	l32r	a0, 22c <system_partition_get_item+0xec>	41e: R_XTENSA_SLOT0_OP	.irom0.text+0x22c
	41e: R_XTENSA_ASM_EXPAND	os_printf_plus
 421:	0000c0        	callx0	a0
 424:	420c      	movi.n	a2, 4
 426:	104d20        	and	a4, a13, a2
 429:	030c      	movi.n	a3, 0
 42b:	206d20        	or	a6, a13, a2
 42e:	93f340        	movnez	a15, a3, a4
 431:	74d060        	extui	a13, a6, 0, 8
 434:	002706        	j	4d4 <system_partition_table_regist+0x268>	434: R_XTENSA_SLOT0_OP	.irom0.text+0x4d4
 437:	00          	.byte 00
 438:	00          	.byte 00
 439:	00          	.byte 00
 43a:	040c      	movi.n	a4, 0
 43c:	f0d332        	addmi	a3, a3, 0xfffff000
 43f:	93f430        	movnez	a15, a4, a3
 442:	830c      	movi.n	a3, 8
 444:	107d30        	and	a7, a13, a3
 447:	206d30        	or	a6, a13, a3
 44a:	0538      	l32i.n	a3, a5, 0
 44c:	1228      	l32i.n	a2, a2, 4
 44e:	3338      	l32i.n	a3, a3, 12
 450:	93f470        	movnez	a15, a4, a7
 453:	74d060        	extui	a13, a6, 0, 8
 456:	ff7601        	l32r	a0, 230 <system_partition_get_item+0xf0>	456: R_XTENSA_SLOT0_OP	.irom0.text+0x230
	456: R_XTENSA_ASM_EXPAND	__udivsi3
 459:	0000c0        	callx0	a0
 45c:	ff5e31        	l32r	a3, 1d4 <system_partition_get_item+0x94>	45c: R_XTENSA_SLOT0_OP	.irom0.text+0x1d4
 45f:	000906        	j	487 <system_partition_table_regist+0x21b>	45f: R_XTENSA_SLOT0_OP	.irom0.text+0x487
 462:	040c      	movi.n	a4, 0
 464:	f0d332        	addmi	a3, a3, 0xfffff000
 467:	93f430        	movnez	a15, a4, a3
 46a:	031c      	movi.n	a3, 16
 46c:	107d30        	and	a7, a13, a3
 46f:	206d30        	or	a6, a13, a3
 472:	0538      	l32i.n	a3, a5, 0
 474:	1228      	l32i.n	a2, a2, 4
 476:	3338      	l32i.n	a3, a3, 12
 478:	93f470        	movnez	a15, a4, a7
 47b:	74d060        	extui	a13, a6, 0, 8
 47e:	ff6d01        	l32r	a0, 234 <system_partition_get_item+0xf4>	47e: R_XTENSA_SLOT0_OP	.irom0.text+0x234
	47e: R_XTENSA_ASM_EXPAND	__udivsi3
 481:	0000c0        	callx0	a0
 484:	ff5631        	l32r	a3, 1dc <system_partition_get_item+0x9c>	484: R_XTENSA_SLOT0_OP	.irom0.text+0x1dc
 487:	0329      	s32i.n	a2, a3, 0
 489:	0011c6        	j	4d4 <system_partition_table_regist+0x268>	489: R_XTENSA_SLOT0_OP	.irom0.text+0x4d4
 48c:	040c      	movi.n	a4, 0
 48e:	022c      	movi.n	a2, 32
 490:	d0d332        	addmi	a3, a3, 0xffffd000
 493:	93f430        	movnez	a15, a4, a3
 496:	206d20        	or	a6, a13, a2
 499:	103d20        	and	a3, a13, a2
 49c:	0528      	l32i.n	a2, a5, 0
 49e:	93f430        	movnez	a15, a4, a3
 4a1:	3238      	l32i.n	a3, a2, 12
 4a3:	ff3c21        	l32r	a2, 194 <system_partition_get_item+0x54>	4a3: R_XTENSA_SLOT0_OP	.irom0.text+0x194
 4a6:	74d060        	extui	a13, a6, 0, 8
 4a9:	0228      	l32i.n	a2, a2, 0
 4ab:	ff6301        	l32r	a0, 238 <system_partition_get_item+0xf8>	4ab: R_XTENSA_SLOT0_OP	.irom0.text+0x238
	4ab: R_XTENSA_ASM_EXPAND	__udivsi3
 4ae:	0000c0        	callx0	a0
 4b1:	ff4b31        	l32r	a3, 1e0 <system_partition_get_item+0xa0>	4b1: R_XTENSA_SLOT0_OP	.irom0.text+0x1e0
 4b4:	0338      	l32i.n	a3, a3, 0
 4b6:	1a1237        	beq	a2, a3, 4d4 <system_partition_table_regist+0x268>	4b6: R_XTENSA_SLOT0_OP	.irom0.text+0x4d4
 4b9:	ff4a21        	l32r	a2, 1e4 <system_partition_get_item+0xa4>	4b9: R_XTENSA_SLOT0_OP	.irom0.text+0x1e4
 4bc:	ff6001        	l32r	a0, 23c <system_partition_get_item+0xfc>	4bc: R_XTENSA_SLOT0_OP	.irom0.text+0x23c
	4bc: R_XTENSA_ASM_EXPAND	os_printf_plus
 4bf:	0000c0        	callx0	a0
 4c2:	0002c6        	j	4d1 <system_partition_table_regist+0x265>	4c2: R_XTENSA_SLOT0_OP	.irom0.text+0x4d1
 4c5:	ff4431        	l32r	a3, 1d8 <system_partition_get_item+0x98>	4c5: R_XTENSA_SLOT0_OP	.irom0.text+0x1d8
 4c8:	2228      	l32i.n	a2, a2, 8
 4ca:	0338      	l32i.n	a3, a3, 0
 4cc:	1338      	l32i.n	a3, a3, 4
 4ce:	02b327        	bgeu	a3, a2, 4d4 <system_partition_table_regist+0x268>	4ce: R_XTENSA_SLOT0_OP	.irom0.text+0x4d4
 4d1:	00a0f2        	movi	a15, 0
 4d4:	ee1b      	addi.n	a14, a14, 1
 4d6:	ffa0c6        	j	35d <system_partition_table_regist+0xf1>	4d6: R_XTENSA_SLOT0_OP	.irom0.text+0x35d
 4d9:	0ded07        	bbsi	a13, 0, 4ea <system_partition_table_regist+0x27e>	4d9: R_XTENSA_SLOT0_OP	.irom0.text+0x4ea
 4dc:	ff4321        	l32r	a2, 1e8 <system_partition_get_item+0xa8>	4dc: R_XTENSA_SLOT0_OP	.irom0.text+0x1e8
 4df:	ff5801        	l32r	a0, 240 <system_partition_get_item+0x100>	4df: R_XTENSA_SLOT0_OP	.irom0.text+0x240
	4df: R_XTENSA_ASM_EXPAND	os_printf_plus
 4e2:	0000c0        	callx0	a0
 4e5:	120c      	movi.n	a2, 1
 4e7:	20dd20        	or	a13, a13, a2
 4ea:	2e0c      	movi.n	a14, 2
 4ec:	0e8de7        	bany	a13, a14, 4fe <system_partition_table_regist+0x292>	4ec: R_XTENSA_SLOT0_OP	.irom0.text+0x4fe
 4ef:	ff3f21        	l32r	a2, 1ec <system_partition_get_item+0xac>	4ef: R_XTENSA_SLOT0_OP	.irom0.text+0x1ec
 4f2:	ff5401        	l32r	a0, 244 <system_partition_get_item+0x104>	4f2: R_XTENSA_SLOT0_OP	.irom0.text+0x244
	4f2: R_XTENSA_ASM_EXPAND	os_printf_plus
 4f5:	0000c0        	callx0	a0
 4f8:	206de0        	or	a6, a13, a14
 4fb:	74d060        	extui	a13, a6, 0, 8
 4fe:	4e0c      	movi.n	a14, 4
 500:	0e8de7        	bany	a13, a14, 512 <system_partition_table_regist+0x2a6>	500: R_XTENSA_SLOT0_OP	.irom0.text+0x512
 503:	ff3b21        	l32r	a2, 1f0 <system_partition_get_item+0xb0>	503: R_XTENSA_SLOT0_OP	.irom0.text+0x1f0
 506:	ff5001        	l32r	a0, 248 <system_partition_get_item+0x108>	506: R_XTENSA_SLOT0_OP	.irom0.text+0x248
	506: R_XTENSA_ASM_EXPAND	os_printf_plus
 509:	0000c0        	callx0	a0
 50c:	206de0        	or	a6, a13, a14
 50f:	74d060        	extui	a13, a6, 0, 8
 512:	f23c      	movi.n	a2, 63
 514:	0c1d27        	beq	a13, a2, 524 <system_partition_table_regist+0x2b8>	514: R_XTENSA_SLOT0_OP	.irom0.text+0x524
 517:	ff3721        	l32r	a2, 1f4 <system_partition_get_item+0xb4>	517: R_XTENSA_SLOT0_OP	.irom0.text+0x1f4
 51a:	0d3d      	mov.n	a3, a13
 51c:	ff4c01        	l32r	a0, 24c <system_partition_get_item+0x10c>	51c: R_XTENSA_SLOT0_OP	.irom0.text+0x24c
	51c: R_XTENSA_ASM_EXPAND	os_printf_plus
 51f:	0000c0        	callx0	a0
 522:	0f0c      	movi.n	a15, 0
 524:	0c28      	l32i.n	a2, a12, 0
 526:	ff3431        	l32r	a3, 1f8 <system_partition_get_item+0xb8>	526: R_XTENSA_SLOT0_OP	.irom0.text+0x1f8
 529:	902220        	addx2	a2, a2, a2
 52c:	21a142        	movi	a4, 0x121
 52f:	1122e0        	slli	a2, a2, 2
 532:	ff4701        	l32r	a0, 250 <system_partition_get_item+0x110>	532: R_XTENSA_SLOT0_OP	.irom0.text+0x250
	532: R_XTENSA_ASM_EXPAND	pvPortZalloc
 535:	0000c0        	callx0	a0
 538:	02ed      	mov.n	a14, a2
 53a:	020c      	movi.n	a2, 0
 53c:	029e27        	bne	a14, a2, 542 <system_partition_table_regist+0x2d6>	53c: R_XTENSA_SLOT0_OP	.irom0.text+0x542
 53f:	002e46        	j	5fc <system_partition_table_regist+0x390>	53f: R_XTENSA_SLOT0_OP	.irom0.text+0x5fc
 542:	ff1e21        	l32r	a2, 1bc <system_partition_get_item+0x7c>	542: R_XTENSA_SLOT0_OP	.irom0.text+0x1bc
 545:	0c48      	l32i.n	a4, a12, 0
 547:	002232        	l32i	a3, a2, 0
 54a:	904440        	addx2	a4, a4, a4
 54d:	1144e0        	slli	a4, a4, 2
 550:	0e2d      	mov.n	a2, a14
 552:	ff4001        	l32r	a0, 254 <system_partition_get_item+0x114>	552: R_XTENSA_SLOT0_OP	.irom0.text+0x254
	552: R_XTENSA_ASM_EXPAND	ets_memcpy
 555:	0000c0        	callx0	a0
 558:	0c48      	l32i.n	a4, a12, 0
 55a:	030c      	movi.n	a3, 0
 55c:	ffc442        	addi	a4, a4, -1
 55f:	0e2d      	mov.n	a2, a14
 561:	ffa9c5        	call0	0 <system_partition_get_ota_partition_size-0xc8>	561: R_XTENSA_SLOT0_OP	.irom0.text
 564:	0e9d      	mov.n	a9, a14
 566:	0d0c      	movi.n	a13, 0
 568:	0c28      	l32i.n	a2, a12, 0
 56a:	320b      	addi.n	a3, a2, -1
 56c:	3cbd37        	bgeu	a13, a3, 5ac <system_partition_table_regist+0x340>	56c: R_XTENSA_SLOT0_OP	.irom0.text+0x5ac
 56f:	2928      	l32i.n	a2, a9, 8
 571:	12dc      	bnez.n	a2, 586 <system_partition_table_regist+0x31a>	571: R_XTENSA_SLOT0_OP	.irom0.text+0x586
 573:	1938      	l32i.n	a3, a9, 4
 575:	ff2121        	l32r	a2, 1fc <system_partition_get_item+0xbc>	575: R_XTENSA_SLOT0_OP	.irom0.text+0x1fc
 578:	040c      	movi.n	a4, 0
 57a:	4199      	s32i.n	a9, a1, 16
 57c:	ff3701        	l32r	a0, 258 <system_partition_get_item+0x118>	57c: R_XTENSA_SLOT0_OP	.irom0.text+0x258
	57c: R_XTENSA_ASM_EXPAND	os_printf_plus
 57f:	0000c0        	callx0	a0
 582:	4198      	l32i.n	a9, a1, 16
 584:	0f0c      	movi.n	a15, 0
 586:	1958      	l32i.n	a5, a9, 4
 588:	2968      	l32i.n	a6, a9, 8
 58a:	4978      	l32i.n	a7, a9, 16
 58c:	256a      	add.n	a2, a5, a6
 58e:	dd1b      	addi.n	a13, a13, 1
 590:	12b727        	bgeu	a7, a2, 5a6 <system_partition_table_regist+0x33a>	590: R_XTENSA_SLOT0_OP	.irom0.text+0x5a6
 593:	3948      	l32i.n	a4, a9, 12
 595:	0938      	l32i.n	a3, a9, 0
 597:	ff1a21        	l32r	a2, 200 <system_partition_get_item+0xc0>	597: R_XTENSA_SLOT0_OP	.irom0.text+0x200
 59a:	4199      	s32i.n	a9, a1, 16
 59c:	ff3001        	l32r	a0, 25c <system_partition_get_item+0x11c>	59c: R_XTENSA_SLOT0_OP	.irom0.text+0x25c
	59c: R_XTENSA_ASM_EXPAND	os_printf_plus
 59f:	0000c0        	callx0	a0
 5a2:	4198      	l32i.n	a9, a1, 16
 5a4:	0f0c      	movi.n	a15, 0
 5a6:	99cb      	addi.n	a9, a9, 12
 5a8:	ffef06        	j	568 <system_partition_table_regist+0x2fc>	5a8: R_XTENSA_SLOT0_OP	.irom0.text+0x568
 5ab:	00          	.byte 00
 5ac:	902220        	addx2	a2, a2, a2
 5af:	ff0a31        	l32r	a3, 1d8 <system_partition_get_item+0x98>	5af: R_XTENSA_SLOT0_OP	.irom0.text+0x1d8
 5b2:	a022e0        	addx4	a2, a2, a14
 5b5:	f4c222        	addi	a2, a2, -12
 5b8:	0338      	l32i.n	a3, a3, 0
 5ba:	1248      	l32i.n	a4, a2, 4
 5bc:	2228      	l32i.n	a2, a2, 8
 5be:	1338      	l32i.n	a3, a3, 4
 5c0:	242a      	add.n	a2, a4, a2
 5c2:	24b327        	bgeu	a3, a2, 5ea <system_partition_table_regist+0x37e>	5c2: R_XTENSA_SLOT0_OP	.irom0.text+0x5ea
 5c5:	ff0f21        	l32r	a2, 204 <system_partition_get_item+0xc4>	5c5: R_XTENSA_SLOT0_OP	.irom0.text+0x204
 5c8:	0f0c      	movi.n	a15, 0
 5ca:	ff2501        	l32r	a0, 260 <system_partition_get_item+0x120>	5ca: R_XTENSA_SLOT0_OP	.irom0.text+0x260
	5ca: R_XTENSA_ASM_EXPAND	os_printf_plus
 5cd:	0000c0        	callx0	a0
 5d0:	0c28      	l32i.n	a2, a12, 0
 5d2:	902220        	addx2	a2, a2, a2
 5d5:	a022e0        	addx4	a2, a2, a14
 5d8:	f4c222        	addi	a2, a2, -12
 5db:	2258      	l32i.n	a5, a2, 8
 5dd:	1248      	l32i.n	a4, a2, 4
 5df:	0238      	l32i.n	a3, a2, 0
 5e1:	ff0921        	l32r	a2, 208 <system_partition_get_item+0xc8>	5e1: R_XTENSA_SLOT0_OP	.irom0.text+0x208
 5e4:	ff2001        	l32r	a0, 264 <system_partition_get_item+0x124>	5e4: R_XTENSA_SLOT0_OP	.irom0.text+0x264
	5e4: R_XTENSA_ASM_EXPAND	os_printf_plus
 5e7:	0000c0        	callx0	a0
 5ea:	0e2d      	mov.n	a2, a14
 5ec:	ff1f01        	l32r	a0, 268 <system_partition_get_item+0x128>	5ec: R_XTENSA_SLOT0_OP	.irom0.text+0x268
	5ec: R_XTENSA_ASM_EXPAND	free
 5ef:	0000c0        	callx0	a0
 5f2:	ff0621        	l32r	a2, 20c <system_partition_get_item+0xcc>	5f2: R_XTENSA_SLOT0_OP	.irom0.text+0x20c
 5f5:	130c      	movi.n	a3, 1
 5f7:	004232        	s8i	a3, a2, 0
 5fa:	0f2d      	mov.n	a2, a15
 5fc:	f108      	l32i.n	a0, a1, 60
 5fe:	e1c8      	l32i.n	a12, a1, 56
 600:	d1d8      	l32i.n	a13, a1, 52
 602:	c1e8      	l32i.n	a14, a1, 48
 604:	b1f8      	l32i.n	a15, a1, 44
 606:	40c112        	addi	a1, a1, 64
 609:	f00d      	ret.n
