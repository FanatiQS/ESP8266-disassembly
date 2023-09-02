
output/libmain/spi_flash.o:     file format elf32-xtensa-le


Disassembly of section .text.Cache_Read_Disable_2:

00000000 <Cache_Read_Disable_2-0x10>:
   0:	0c 00 f0 3f 	
   4:	f8 02 00 60 	
   8:	08 02 00 60 	
   c:	ff ff fd ff 	

00000010 <Cache_Read_Disable_2>:
  10:	fffc31        	l32r	a3, 0 <Cache_Read_Disable_2-0x10>	10: R_XTENSA_SLOT0_OP	.text.Cache_Read_Disable_2
  13:	ffae22        	movi	a2, 0xfffffeff
  16:	0020c0        	memw
  19:	002342        	l32i	a4, a3, 0
  1c:	102420        	and	a2, a4, a2
  1f:	0020c0        	memw
  22:	006322        	s32i	a2, a3, 0
  25:	fff731        	l32r	a3, 4 <Cache_Read_Disable_2-0xc>	25: R_XTENSA_SLOT0_OP	.text.Cache_Read_Disable_2+0x4
  28:	0020c0        	memw
  2b:	0328      	l32i.n	a2, a3, 0
  2d:	ff7256        	bnez	a2, 28 <Cache_Read_Disable_2+0x18>	2d: R_XTENSA_SLOT0_OP	.text.Cache_Read_Disable_2+0x28
  30:	fff631        	l32r	a3, 8 <Cache_Read_Disable_2-0x8>	30: R_XTENSA_SLOT0_OP	.text.Cache_Read_Disable_2+0x8
  33:	fff621        	l32r	a2, c <Cache_Read_Disable_2-0x4>	33: R_XTENSA_SLOT0_OP	.text.Cache_Read_Disable_2+0xc
  36:	0020c0        	memw
  39:	0348      	l32i.n	a4, a3, 0
  3b:	102420        	and	a2, a4, a2
  3e:	0020c0        	memw
  41:	0329      	s32i.n	a2, a3, 0
  43:	f00d      	ret.n

Disassembly of section .text.Cache_Read_Enable_2:

00000000 <Cache_Read_Enable_2-0xc>:
   0:	08 02 00 60 	
   4:	00 00 02 00 	
   8:	0c 00 f0 3f 	

0000000c <Cache_Read_Enable_2>:
   c:	fffd31        	l32r	a3, 0 <Cache_Read_Enable_2-0xc>	c: R_XTENSA_SLOT0_OP	.text.Cache_Read_Enable_2
   f:	fffd21        	l32r	a2, 4 <Cache_Read_Enable_2-0x8>	f: R_XTENSA_SLOT0_OP	.text.Cache_Read_Enable_2+0x4
  12:	0020c0        	memw
  15:	0348      	l32i.n	a4, a3, 0
  17:	202420        	or	a2, a4, a2
  1a:	0020c0        	memw
  1d:	0329      	s32i.n	a2, a3, 0
  1f:	fffa31        	l32r	a3, 8 <Cache_Read_Enable_2-0x4>	1f: R_XTENSA_SLOT0_OP	.text.Cache_Read_Enable_2+0x8
  22:	00a122        	movi	a2, 0x100
  25:	0020c0        	memw
  28:	0348      	l32i.n	a4, a3, 0
  2a:	202420        	or	a2, a4, a2
  2d:	0020c0        	memw
  30:	0329      	s32i.n	a2, a3, 0
  32:	f00d      	ret.n

Disassembly of section .text.spi_flash_get_unique_id:

00000000 <spi_flash_get_unique_id-0x64>:
   0:	00 00 00 00 		0: R_XTENSA_32	flashchip
   4:	00 08 00 60 	
   8:	18 02 00 60 	
   c:	08 02 00 60 	
  10:	1c 02 00 60 	
  14:	30 00 00 88 	
  18:	ff bf 6f fe 	
  1c:	43 30 00 00 	
  20:	04 02 00 60 	
  24:	24 02 00 60 	
  28:	4b 00 00 70 	
  2c:	ff ff ff f7 	
  30:	00 00 00 10 	
  34:	00 00 00 20 	
  38:	ff ff ff bf 	
  3c:	20 02 00 60 	
  40:	1f 3f 00 00 	
  44:	40 02 00 60 	
  48:	44 02 00 60 	
  4c:	00 02 00 60 	
  50:	00 00 04 00 	
	...
	54: R_XTENSA_32	Cache_Read_Disable_2
	58: R_XTENSA_32	Wait_SPI_Idle
	5c: R_XTENSA_32	Wait_SPI_Idle
	60: R_XTENSA_32	Cache_Read_Enable_2

00000064 <spi_flash_get_unique_id>:
  64:	f0c112        	addi	a1, a1, -16
  67:	3109      	s32i.n	a0, a1, 12
  69:	21c9      	s32i.n	a12, a1, 8
  6b:	11d9      	s32i.n	a13, a1, 4
  6d:	02cd      	mov.n	a12, a2
  6f:	fff901        	l32r	a0, 54 <spi_flash_get_unique_id-0x10>	6f: R_XTENSA_SLOT0_OP	.text.spi_flash_get_unique_id+0x54
	6f: R_XTENSA_ASM_EXPAND	Cache_Read_Disable_2
  72:	0000c0        	callx0	a0
  75:	ffe2d1        	l32r	a13, 0 <spi_flash_get_unique_id-0x64>	75: R_XTENSA_SLOT0_OP	.text.spi_flash_get_unique_id
  78:	002d22        	l32i	a2, a13, 0
  7b:	fff701        	l32r	a0, 58 <spi_flash_get_unique_id-0xc>	7b: R_XTENSA_SLOT0_OP	.text.spi_flash_get_unique_id+0x58
	7b: R_XTENSA_ASM_EXPAND	Wait_SPI_Idle
  7e:	0000c0        	callx0	a0
  81:	ffe321        	l32r	a2, 10 <spi_flash_get_unique_id-0x54>	81: R_XTENSA_SLOT0_OP	.text.spi_flash_get_unique_id+0x10
  84:	ffe081        	l32r	a8, 4 <spi_flash_get_unique_id-0x60>	84: R_XTENSA_SLOT0_OP	.text.spi_flash_get_unique_id+0x4
  87:	ffe131        	l32r	a3, c <spi_flash_get_unique_id-0x58>	87: R_XTENSA_SLOT0_OP	.text.spi_flash_get_unique_id+0xc
  8a:	ffdf91        	l32r	a9, 8 <spi_flash_get_unique_id-0x5c>	8a: R_XTENSA_SLOT0_OP	.text.spi_flash_get_unique_id+0x8
  8d:	0020c0        	memw
  90:	0878      	l32i.n	a7, a8, 0
  92:	0020c0        	memw
  95:	0958      	l32i.n	a5, a9, 0
  97:	0020c0        	memw
  9a:	0368      	l32i.n	a6, a3, 0
  9c:	0020c0        	memw
  9f:	0248      	l32i.n	a4, a2, 0
  a1:	0020c0        	memw
  a4:	08b8      	l32i.n	a11, a8, 0
  a6:	ffaea2        	movi	a10, 0xfffffeff
  a9:	10aba0        	and	a10, a11, a10
  ac:	0020c0        	memw
  af:	08a9      	s32i.n	a10, a8, 0
  b1:	0020c0        	memw
  b4:	02a8      	l32i.n	a10, a2, 0
  b6:	ffd781        	l32r	a8, 14 <spi_flash_get_unique_id-0x50>	b6: R_XTENSA_SLOT0_OP	.text.spi_flash_get_unique_id+0x14
  b9:	208a80        	or	a8, a10, a8
  bc:	0020c0        	memw
  bf:	0289      	s32i.n	a8, a2, 0
  c1:	0020c0        	memw
  c4:	02a8      	l32i.n	a10, a2, 0
  c6:	b87c      	movi.n	a8, -5
  c8:	108a80        	and	a8, a10, a8
  cb:	0020c0        	memw
  ce:	0289      	s32i.n	a8, a2, 0
  d0:	0020c0        	memw
  d3:	03a8      	l32i.n	a10, a3, 0
  d5:	ffd081        	l32r	a8, 18 <spi_flash_get_unique_id-0x4c>	d5: R_XTENSA_SLOT0_OP	.text.spi_flash_get_unique_id+0x18
  d8:	108a80        	and	a8, a10, a8
  db:	0020c0        	memw
  de:	0389      	s32i.n	a8, a3, 0
  e0:	ffcf31        	l32r	a3, 1c <spi_flash_get_unique_id-0x48>	e0: R_XTENSA_SLOT0_OP	.text.spi_flash_get_unique_id+0x1c
  e3:	080c      	movi.n	a8, 0
  e5:	0020c0        	memw
  e8:	0939      	s32i.n	a3, a9, 0
  ea:	ffcd31        	l32r	a3, 20 <spi_flash_get_unique_id-0x44>	ea: R_XTENSA_SLOT0_OP	.text.spi_flash_get_unique_id+0x20
  ed:	ffce91        	l32r	a9, 28 <spi_flash_get_unique_id-0x3c>	ed: R_XTENSA_SLOT0_OP	.text.spi_flash_get_unique_id+0x28
  f0:	0020c0        	memw
  f3:	0389      	s32i.n	a8, a3, 0
  f5:	ffcb31        	l32r	a3, 24 <spi_flash_get_unique_id-0x40>	f5: R_XTENSA_SLOT0_OP	.text.spi_flash_get_unique_id+0x24
  f8:	0020c0        	memw
  fb:	0399      	s32i.n	a9, a3, 0
  fd:	0020c0        	memw
 100:	0298      	l32i.n	a9, a2, 0
 102:	ffca31        	l32r	a3, 2c <spi_flash_get_unique_id-0x38>	102: R_XTENSA_SLOT0_OP	.text.spi_flash_get_unique_id+0x2c
 105:	103930        	and	a3, a9, a3
 108:	0020c0        	memw
 10b:	0239      	s32i.n	a3, a2, 0
 10d:	0020c0        	memw
 110:	0298      	l32i.n	a9, a2, 0
 112:	ffc731        	l32r	a3, 30 <spi_flash_get_unique_id-0x34>	112: R_XTENSA_SLOT0_OP	.text.spi_flash_get_unique_id+0x30
 115:	203930        	or	a3, a9, a3
 118:	0020c0        	memw
 11b:	0239      	s32i.n	a3, a2, 0
 11d:	0020c0        	memw
 120:	0298      	l32i.n	a9, a2, 0
 122:	ffc431        	l32r	a3, 34 <spi_flash_get_unique_id-0x30>	122: R_XTENSA_SLOT0_OP	.text.spi_flash_get_unique_id+0x34
 125:	203930        	or	a3, a9, a3
 128:	0020c0        	memw
 12b:	0239      	s32i.n	a3, a2, 0
 12d:	0020c0        	memw
 130:	0298      	l32i.n	a9, a2, 0
 132:	ffc131        	l32r	a3, 38 <spi_flash_get_unique_id-0x2c>	132: R_XTENSA_SLOT0_OP	.text.spi_flash_get_unique_id+0x38
 135:	103930        	and	a3, a9, a3
 138:	0020c0        	memw
 13b:	0239      	s32i.n	a3, a2, 0
 13d:	ffc031        	l32r	a3, 40 <spi_flash_get_unique_id-0x24>	13d: R_XTENSA_SLOT0_OP	.text.spi_flash_get_unique_id+0x40
 140:	ffbf21        	l32r	a2, 3c <spi_flash_get_unique_id-0x28>	140: R_XTENSA_SLOT0_OP	.text.spi_flash_get_unique_id+0x3c
 143:	0020c0        	memw
 146:	0239      	s32i.n	a3, a2, 0
 148:	ffbf31        	l32r	a3, 44 <spi_flash_get_unique_id-0x20>	148: R_XTENSA_SLOT0_OP	.text.spi_flash_get_unique_id+0x44
 14b:	ffbf21        	l32r	a2, 48 <spi_flash_get_unique_id-0x1c>	14b: R_XTENSA_SLOT0_OP	.text.spi_flash_get_unique_id+0x48
 14e:	0020c0        	memw
 151:	0389      	s32i.n	a8, a3, 0
 153:	0020c0        	memw
 156:	0289      	s32i.n	a8, a2, 0
 158:	ffbd21        	l32r	a2, 4c <spi_flash_get_unique_id-0x18>	158: R_XTENSA_SLOT0_OP	.text.spi_flash_get_unique_id+0x4c
 15b:	ffbd81        	l32r	a8, 50 <spi_flash_get_unique_id-0x14>	15b: R_XTENSA_SLOT0_OP	.text.spi_flash_get_unique_id+0x50
 15e:	0020c0        	memw
 161:	002292        	l32i	a9, a2, 0
 164:	209980        	or	a9, a9, a8
 167:	0020c0        	memw
 16a:	006292        	s32i	a9, a2, 0
 16d:	0020c0        	memw
 170:	0298      	l32i.n	a9, a2, 0
 172:	f78987        	bany	a9, a8, 16d <spi_flash_get_unique_id+0x109>	172: R_XTENSA_SLOT0_OP	.text.spi_flash_get_unique_id+0x16d
 175:	0020c0        	memw
 178:	0328      	l32i.n	a2, a3, 0
 17a:	413820        	srli	a3, a2, 8
 17d:	004c22        	s8i	a2, a12, 0
 180:	014c32        	s8i	a3, a12, 1
 183:	f53020        	extui	a3, a2, 16, 16
 186:	752820        	extui	a2, a2, 24, 8
 189:	034c22        	s8i	a2, a12, 3
 18c:	ffaf21        	l32r	a2, 48 <spi_flash_get_unique_id-0x1c>	18c: R_XTENSA_SLOT0_OP	.text.spi_flash_get_unique_id+0x48
 18f:	024c32        	s8i	a3, a12, 2
 192:	0020c0        	memw
 195:	0228      	l32i.n	a2, a2, 0
 197:	413820        	srli	a3, a2, 8
 19a:	044c22        	s8i	a2, a12, 4
 19d:	054c32        	s8i	a3, a12, 5
 1a0:	f53020        	extui	a3, a2, 16, 16
 1a3:	752820        	extui	a2, a2, 24, 8
 1a6:	074c22        	s8i	a2, a12, 7
 1a9:	ff9621        	l32r	a2, 4 <spi_flash_get_unique_id-0x60>	1a9: R_XTENSA_SLOT0_OP	.text.spi_flash_get_unique_id+0x4
 1ac:	064c32        	s8i	a3, a12, 6
 1af:	0020c0        	memw
 1b2:	0279      	s32i.n	a7, a2, 0
 1b4:	ff9621        	l32r	a2, c <spi_flash_get_unique_id-0x58>	1b4: R_XTENSA_SLOT0_OP	.text.spi_flash_get_unique_id+0xc
 1b7:	0020c0        	memw
 1ba:	0269      	s32i.n	a6, a2, 0
 1bc:	ff9321        	l32r	a2, 8 <spi_flash_get_unique_id-0x5c>	1bc: R_XTENSA_SLOT0_OP	.text.spi_flash_get_unique_id+0x8
 1bf:	0020c0        	memw
 1c2:	0259      	s32i.n	a5, a2, 0
 1c4:	ff9321        	l32r	a2, 10 <spi_flash_get_unique_id-0x54>	1c4: R_XTENSA_SLOT0_OP	.text.spi_flash_get_unique_id+0x10
 1c7:	0020c0        	memw
 1ca:	0249      	s32i.n	a4, a2, 0
 1cc:	0d28      	l32i.n	a2, a13, 0
 1ce:	ffa301        	l32r	a0, 5c <spi_flash_get_unique_id-0x8>	1ce: R_XTENSA_SLOT0_OP	.text.spi_flash_get_unique_id+0x5c
	1ce: R_XTENSA_ASM_EXPAND	Wait_SPI_Idle
 1d1:	0000c0        	callx0	a0
 1d4:	ffa301        	l32r	a0, 60 <spi_flash_get_unique_id-0x4>	1d4: R_XTENSA_SLOT0_OP	.text.spi_flash_get_unique_id+0x60
	1d4: R_XTENSA_ASM_EXPAND	Cache_Read_Enable_2
 1d7:	0000c0        	callx0	a0
 1da:	3108      	l32i.n	a0, a1, 12
 1dc:	120c      	movi.n	a2, 1
 1de:	21c8      	l32i.n	a12, a1, 8
 1e0:	11d8      	l32i.n	a13, a1, 4
 1e2:	10c112        	addi	a1, a1, 16
 1e5:	f00d      	ret.n

Disassembly of section .text.spi_flash_get_id:

00000000 <spi_flash_get_id-0x20>:
   0:	00 00 00 00 		0: R_XTENSA_32	flashchip
   4:	40 02 00 60 	
   8:	00 02 00 60 	
   c:	00 00 00 10 	
  10:	ff ff ff 00 	
	...
	14: R_XTENSA_32	Cache_Read_Disable
	18: R_XTENSA_32	Wait_SPI_Idle
	1c: R_XTENSA_32	Cache_Read_Enable_New

00000020 <spi_flash_get_id>:
  20:	f0c112        	addi	a1, a1, -16
  23:	3109      	s32i.n	a0, a1, 12
  25:	21c9      	s32i.n	a12, a1, 8
  27:	fffb01        	l32r	a0, 14 <spi_flash_get_id-0xc>	27: R_XTENSA_SLOT0_OP	.text.spi_flash_get_id+0x14
	27: R_XTENSA_ASM_EXPAND	Cache_Read_Disable
  2a:	0000c0        	callx0	a0
  2d:	fff421        	l32r	a2, 0 <spi_flash_get_id-0x20>	2d: R_XTENSA_SLOT0_OP	.text.spi_flash_get_id
  30:	0228      	l32i.n	a2, a2, 0
  32:	fff901        	l32r	a0, 18 <spi_flash_get_id-0x8>	32: R_XTENSA_SLOT0_OP	.text.spi_flash_get_id+0x18
	32: R_XTENSA_ASM_EXPAND	Wait_SPI_Idle
  35:	0000c0        	callx0	a0
  38:	fff321        	l32r	a2, 4 <spi_flash_get_id-0x1c>	38: R_XTENSA_SLOT0_OP	.text.spi_flash_get_id+0x4
  3b:	030c      	movi.n	a3, 0
  3d:	0020c0        	memw
  40:	0239      	s32i.n	a3, a2, 0
  42:	fff241        	l32r	a4, c <spi_flash_get_id-0x14>	42: R_XTENSA_SLOT0_OP	.text.spi_flash_get_id+0xc
  45:	fff031        	l32r	a3, 8 <spi_flash_get_id-0x18>	45: R_XTENSA_SLOT0_OP	.text.spi_flash_get_id+0x8
  48:	0020c0        	memw
  4b:	0349      	s32i.n	a4, a3, 0
  4d:	0020c0        	memw
  50:	0348      	l32i.n	a4, a3, 0
  52:	ff7456        	bnez	a4, 4d <spi_flash_get_id+0x2d>	52: R_XTENSA_SLOT0_OP	.text.spi_flash_get_id+0x4d
  55:	0020c0        	memw
  58:	02c8      	l32i.n	a12, a2, 0
  5a:	fff001        	l32r	a0, 1c <spi_flash_get_id-0x4>	5a: R_XTENSA_SLOT0_OP	.text.spi_flash_get_id+0x1c
	5a: R_XTENSA_ASM_EXPAND	Cache_Read_Enable_New
  5d:	0000c0        	callx0	a0
  60:	ffec21        	l32r	a2, 10 <spi_flash_get_id-0x10>	60: R_XTENSA_SLOT0_OP	.text.spi_flash_get_id+0x10
  63:	3108      	l32i.n	a0, a1, 12
  65:	102c20        	and	a2, a12, a2
  68:	21c8      	l32i.n	a12, a1, 8
  6a:	10c112        	addi	a1, a1, 16
  6d:	f00d      	ret.n

Disassembly of section .text.spi_flash_read_status:

00000000 <spi_flash_read_status-0x10>:
	...
	0: R_XTENSA_32	flashchip
	4: R_XTENSA_32	Cache_Read_Disable_2
	8: R_XTENSA_32	SPI_read_status
	c: R_XTENSA_32	Cache_Read_Enable_2

00000010 <spi_flash_read_status>:
  10:	e0c112        	addi	a1, a1, -32
  13:	7109      	s32i.n	a0, a1, 28
  15:	61c9      	s32i.n	a12, a1, 24
  17:	20c220        	or	a12, a2, a2
  1a:	fffa01        	l32r	a0, 4 <spi_flash_read_status-0xc>	1a: R_XTENSA_SLOT0_OP	.text.spi_flash_read_status+0x4
	1a: R_XTENSA_ASM_EXPAND	Cache_Read_Disable_2
  1d:	0000c0        	callx0	a0
  20:	fff821        	l32r	a2, 0 <spi_flash_read_status-0x10>	20: R_XTENSA_SLOT0_OP	.text.spi_flash_read_status
  23:	0c3d      	mov.n	a3, a12
  25:	0228      	l32i.n	a2, a2, 0
  27:	fff801        	l32r	a0, 8 <spi_flash_read_status-0x8>	27: R_XTENSA_SLOT0_OP	.text.spi_flash_read_status+0x8
	27: R_XTENSA_ASM_EXPAND	SPI_read_status
  2a:	0000c0        	callx0	a0
  2d:	0129      	s32i.n	a2, a1, 0
  2f:	fff701        	l32r	a0, c <spi_flash_read_status-0x4>	2f: R_XTENSA_SLOT0_OP	.text.spi_flash_read_status+0xc
	2f: R_XTENSA_ASM_EXPAND	Cache_Read_Enable_2
  32:	0000c0        	callx0	a0
  35:	7108      	l32i.n	a0, a1, 28
  37:	0128      	l32i.n	a2, a1, 0
  39:	61c8      	l32i.n	a12, a1, 24
  3b:	20c112        	addi	a1, a1, 32
  3e:	f00d      	ret.n

Disassembly of section .text.spi_flash_write_status:

00000000 <spi_flash_write_status-0x20>:
	...
	0: R_XTENSA_32	flashchip
	4: R_XTENSA_32	pp_soft_wdt_feed
	8: R_XTENSA_32	Cache_Read_Disable_2
	c: R_XTENSA_32	Wait_SPI_Idle
	10: R_XTENSA_32	SPI_write_enable
	14: R_XTENSA_32	SPI_write_status
	18: R_XTENSA_32	Wait_SPI_Idle
	1c: R_XTENSA_32	Cache_Read_Enable_2

00000020 <spi_flash_write_status>:
  20:	f0c112        	addi	a1, a1, -16
  23:	3109      	s32i.n	a0, a1, 12
  25:	21c9      	s32i.n	a12, a1, 8
  27:	11d9      	s32i.n	a13, a1, 4
  29:	02dd      	mov.n	a13, a2
  2b:	fff601        	l32r	a0, 4 <spi_flash_write_status-0x1c>	2b: R_XTENSA_SLOT0_OP	.text.spi_flash_write_status+0x4
	2b: R_XTENSA_ASM_EXPAND	pp_soft_wdt_feed
  2e:	0000c0        	callx0	a0
  31:	fff501        	l32r	a0, 8 <spi_flash_write_status-0x18>	31: R_XTENSA_SLOT0_OP	.text.spi_flash_write_status+0x8
	31: R_XTENSA_ASM_EXPAND	Cache_Read_Disable_2
  34:	0000c0        	callx0	a0
  37:	fff2c1        	l32r	a12, 0 <spi_flash_write_status-0x20>	37: R_XTENSA_SLOT0_OP	.text.spi_flash_write_status
  3a:	0c28      	l32i.n	a2, a12, 0
  3c:	fff401        	l32r	a0, c <spi_flash_write_status-0x14>	3c: R_XTENSA_SLOT0_OP	.text.spi_flash_write_status+0xc
	3c: R_XTENSA_ASM_EXPAND	Wait_SPI_Idle
  3f:	0000c0        	callx0	a0
  42:	0c28      	l32i.n	a2, a12, 0
  44:	fff301        	l32r	a0, 10 <spi_flash_write_status-0x10>	44: R_XTENSA_SLOT0_OP	.text.spi_flash_write_status+0x10
	44: R_XTENSA_ASM_EXPAND	SPI_write_enable
  47:	0000c0        	callx0	a0
  4a:	428c      	beqz.n	a2, 52 <spi_flash_write_status+0x32>	4a: R_XTENSA_SLOT0_OP	.text.spi_flash_write_status+0x52
  4c:	120c      	movi.n	a2, 1
  4e:	000786        	j	70 <spi_flash_write_status+0x50>	4e: R_XTENSA_SLOT0_OP	.text.spi_flash_write_status+0x70
  51:	00          	.byte 00
  52:	0c28      	l32i.n	a2, a12, 0
  54:	203dd0        	or	a3, a13, a13
  57:	ffef01        	l32r	a0, 14 <spi_flash_write_status-0xc>	57: R_XTENSA_SLOT0_OP	.text.spi_flash_write_status+0x14
	57: R_XTENSA_ASM_EXPAND	SPI_write_status
  5a:	0000c0        	callx0	a0
  5d:	feb256        	bnez	a2, 4c <spi_flash_write_status+0x2c>	5d: R_XTENSA_SLOT0_OP	.text.spi_flash_write_status+0x4c
  60:	0c28      	l32i.n	a2, a12, 0
  62:	ffed01        	l32r	a0, 18 <spi_flash_write_status-0x8>	62: R_XTENSA_SLOT0_OP	.text.spi_flash_write_status+0x18
	62: R_XTENSA_ASM_EXPAND	Wait_SPI_Idle
  65:	0000c0        	callx0	a0
  68:	ffed01        	l32r	a0, 1c <spi_flash_write_status-0x4>	68: R_XTENSA_SLOT0_OP	.text.spi_flash_write_status+0x1c
	68: R_XTENSA_ASM_EXPAND	Cache_Read_Enable_2
  6b:	0000c0        	callx0	a0
  6e:	020c      	movi.n	a2, 0
  70:	3108      	l32i.n	a0, a1, 12
  72:	21c8      	l32i.n	a12, a1, 8
  74:	11d8      	l32i.n	a13, a1, 4
  76:	10c112        	addi	a1, a1, 16
  79:	f00d      	ret.n

Disassembly of section .text.flash_gd25q32c_read_status:

00000000 <flash_gd25q32c_read_status-0x6c>:
   0:	00 00 00 00 		0: R_XTENSA_32	flashchip
   4:	00 08 00 60 	
   8:	18 02 00 60 	
   c:	08 02 00 60 	
  10:	1c 02 00 60 	
  14:	00 00 00 80 	
  18:	30 00 00 88 	
  1c:	ff bf 6f fe 	
  20:	c7 70 00 00 	
  24:	04 02 00 60 	
  28:	db 00 00 00 		28: R_XTENSA_32	.irom.text
  2c:	00 00 00 70 	
  30:	24 02 00 60 	
  34:	ff ff ff f7 	
  38:	00 00 00 10 	
  3c:	ff ff ff df 	
  40:	ff ff ff bf 	
  44:	20 02 00 60 	
  48:	00 02 00 60 	
  4c:	00 00 04 00 	
  50:	40 02 00 60 	
	...
	54: R_XTENSA_32	Cache_Read_Disable_2
	58: R_XTENSA_32	Wait_SPI_Idle
	5c: R_XTENSA_32	SPI_write_enable
	60: R_XTENSA_32	os_printf_plus
	64: R_XTENSA_32	Wait_SPI_Idle
	68: R_XTENSA_32	Cache_Read_Enable_2

0000006c <flash_gd25q32c_read_status>:
  6c:	c0c112        	addi	a1, a1, -64
  6f:	f109      	s32i.n	a0, a1, 60
  71:	e1c9      	s32i.n	a12, a1, 56
  73:	d1d9      	s32i.n	a13, a1, 52
  75:	c1e9      	s32i.n	a14, a1, 48
  77:	b1f9      	s32i.n	a15, a1, 44
  79:	4129      	s32i.n	a2, a1, 16
  7b:	fff601        	l32r	a0, 54 <flash_gd25q32c_read_status-0x18>	7b: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_read_status+0x54
	7b: R_XTENSA_ASM_EXPAND	Cache_Read_Disable_2
  7e:	0000c0        	callx0	a0
  81:	ffdfc1        	l32r	a12, 0 <flash_gd25q32c_read_status-0x6c>	81: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_read_status
  84:	002c22        	l32i	a2, a12, 0
  87:	fff401        	l32r	a0, 58 <flash_gd25q32c_read_status-0x14>	87: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_read_status+0x58
	87: R_XTENSA_ASM_EXPAND	Wait_SPI_Idle
  8a:	0000c0        	callx0	a0
  8d:	ffe041        	l32r	a4, 10 <flash_gd25q32c_read_status-0x5c>	8d: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_read_status+0x10
  90:	ffdd61        	l32r	a6, 4 <flash_gd25q32c_read_status-0x68>	90: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_read_status+0x4
  93:	ffde51        	l32r	a5, c <flash_gd25q32c_read_status-0x60>	93: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_read_status+0xc
  96:	ffdc21        	l32r	a2, 8 <flash_gd25q32c_read_status-0x64>	96: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_read_status+0x8
  99:	0020c0        	memw
  9c:	06f8      	l32i.n	a15, a6, 0
  9e:	0020c0        	memw
  a1:	02d8      	l32i.n	a13, a2, 0
  a3:	0020c0        	memw
  a6:	05e8      	l32i.n	a14, a5, 0
  a8:	0020c0        	memw
  ab:	0428      	l32i.n	a2, a4, 0
  ad:	0020c0        	memw
  b0:	0478      	l32i.n	a7, a4, 0
  b2:	0129      	s32i.n	a2, a1, 0
  b4:	ffd821        	l32r	a2, 14 <flash_gd25q32c_read_status-0x58>	b4: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_read_status+0x14
  b7:	202720        	or	a2, a7, a2
  ba:	0020c0        	memw
  bd:	0429      	s32i.n	a2, a4, 0
  bf:	0c28      	l32i.n	a2, a12, 0
  c1:	3149      	s32i.n	a4, a1, 12
  c3:	2159      	s32i.n	a5, a1, 8
  c5:	1169      	s32i.n	a6, a1, 4
  c7:	ffe501        	l32r	a0, 5c <flash_gd25q32c_read_status-0x10>	c7: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_read_status+0x5c
	c7: R_XTENSA_ASM_EXPAND	SPI_write_enable
  ca:	0000c0        	callx0	a0
  cd:	1168      	l32i.n	a6, a1, 4
  cf:	ffae22        	movi	a2, 0xfffffeff
  d2:	0020c0        	memw
  d5:	0678      	l32i.n	a7, a6, 0
  d7:	3148      	l32i.n	a4, a1, 12
  d9:	102720        	and	a2, a7, a2
  dc:	0020c0        	memw
  df:	0629      	s32i.n	a2, a6, 0
  e1:	0020c0        	memw
  e4:	0468      	l32i.n	a6, a4, 0
  e6:	ffcc21        	l32r	a2, 18 <flash_gd25q32c_read_status-0x54>	e6: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_read_status+0x18
  e9:	2158      	l32i.n	a5, a1, 8
  eb:	202620        	or	a2, a6, a2
  ee:	0020c0        	memw
  f1:	0429      	s32i.n	a2, a4, 0
  f3:	0020c0        	memw
  f6:	0468      	l32i.n	a6, a4, 0
  f8:	b27c      	movi.n	a2, -5
  fa:	102620        	and	a2, a6, a2
  fd:	0020c0        	memw
 100:	0429      	s32i.n	a2, a4, 0
 102:	0020c0        	memw
 105:	0548      	l32i.n	a4, a5, 0
 107:	ffc521        	l32r	a2, 1c <flash_gd25q32c_read_status-0x50>	107: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_read_status+0x1c
 10a:	4138      	l32i.n	a3, a1, 16
 10c:	102420        	and	a2, a4, a2
 10f:	0020c0        	memw
 112:	0529      	s32i.n	a2, a5, 0
 114:	ffbd41        	l32r	a4, 8 <flash_gd25q32c_read_status-0x64>	114: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_read_status+0x8
 117:	ffc221        	l32r	a2, 20 <flash_gd25q32c_read_status-0x4c>	117: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_read_status+0x20
 11a:	0020c0        	memw
 11d:	0429      	s32i.n	a2, a4, 0
 11f:	ffc121        	l32r	a2, 24 <flash_gd25q32c_read_status-0x48>	11f: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_read_status+0x24
 122:	040c      	movi.n	a4, 0
 124:	0020c0        	memw
 127:	0249      	s32i.n	a4, a2, 0
 129:	520c      	movi.n	a2, 5
 12b:	161347        	beq	a3, a4, 145 <flash_gd25q32c_read_status+0xd9>	12b: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_read_status+0x145
 12e:	523c      	movi.n	a2, 53
 130:	111326        	beqi	a3, 1, 145 <flash_gd25q32c_read_status+0xd9>	130: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_read_status+0x145
 133:	15a022        	movi	a2, 21
 136:	0b2326        	beqi	a3, 2, 145 <flash_gd25q32c_read_status+0xd9>	136: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_read_status+0x145
 139:	ffbb21        	l32r	a2, 28 <flash_gd25q32c_read_status-0x44>	139: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_read_status+0x28
 13c:	ffc901        	l32r	a0, 60 <flash_gd25q32c_read_status-0xc>	13c: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_read_status+0x60
	13c: R_XTENSA_ASM_EXPAND	os_printf_plus
 13f:	0000c0        	callx0	a0
 142:	00a022        	movi	a2, 0
 145:	ffb931        	l32r	a3, 2c <flash_gd25q32c_read_status-0x40>	145: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_read_status+0x2c
 148:	202230        	or	a2, a2, a3
 14b:	ffb931        	l32r	a3, 30 <flash_gd25q32c_read_status-0x3c>	14b: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_read_status+0x30
 14e:	0020c0        	memw
 151:	0329      	s32i.n	a2, a3, 0
 153:	ffaf21        	l32r	a2, 10 <flash_gd25q32c_read_status-0x5c>	153: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_read_status+0x10
 156:	ffb731        	l32r	a3, 34 <flash_gd25q32c_read_status-0x38>	156: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_read_status+0x34
 159:	0020c0        	memw
 15c:	0248      	l32i.n	a4, a2, 0
 15e:	103430        	and	a3, a4, a3
 161:	0020c0        	memw
 164:	0239      	s32i.n	a3, a2, 0
 166:	0020c0        	memw
 169:	0248      	l32i.n	a4, a2, 0
 16b:	ffb331        	l32r	a3, 38 <flash_gd25q32c_read_status-0x34>	16b: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_read_status+0x38
 16e:	203430        	or	a3, a4, a3
 171:	0020c0        	memw
 174:	0239      	s32i.n	a3, a2, 0
 176:	0020c0        	memw
 179:	0248      	l32i.n	a4, a2, 0
 17b:	ffb031        	l32r	a3, 3c <flash_gd25q32c_read_status-0x30>	17b: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_read_status+0x3c
 17e:	103430        	and	a3, a4, a3
 181:	0020c0        	memw
 184:	0239      	s32i.n	a3, a2, 0
 186:	0020c0        	memw
 189:	0248      	l32i.n	a4, a2, 0
 18b:	ffad31        	l32r	a3, 40 <flash_gd25q32c_read_status-0x2c>	18b: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_read_status+0x40
 18e:	103430        	and	a3, a4, a3
 191:	0020c0        	memw
 194:	0239      	s32i.n	a3, a2, 0
 196:	ffab21        	l32r	a2, 44 <flash_gd25q32c_read_status-0x28>	196: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_read_status+0x44
 199:	00a732        	movi	a3, 0x700
 19c:	0020c0        	memw
 19f:	0239      	s32i.n	a3, a2, 0
 1a1:	ffa921        	l32r	a2, 48 <flash_gd25q32c_read_status-0x24>	1a1: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_read_status+0x48
 1a4:	ffaa31        	l32r	a3, 4c <flash_gd25q32c_read_status-0x20>	1a4: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_read_status+0x4c
 1a7:	0020c0        	memw
 1aa:	0248      	l32i.n	a4, a2, 0
 1ac:	204430        	or	a4, a4, a3
 1af:	0020c0        	memw
 1b2:	0249      	s32i.n	a4, a2, 0
 1b4:	0020c0        	memw
 1b7:	0248      	l32i.n	a4, a2, 0
 1b9:	f78437        	bany	a4, a3, 1b4 <flash_gd25q32c_read_status+0x148>	1b9: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_read_status+0x1b4
 1bc:	ffa521        	l32r	a2, 50 <flash_gd25q32c_read_status-0x1c>	1bc: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_read_status+0x50
 1bf:	0148      	l32i.n	a4, a1, 0
 1c1:	0020c0        	memw
 1c4:	0238      	l32i.n	a3, a2, 0
 1c6:	ff8f21        	l32r	a2, 4 <flash_gd25q32c_read_status-0x68>	1c6: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_read_status+0x4
 1c9:	0020c0        	memw
 1cc:	02f9      	s32i.n	a15, a2, 0
 1ce:	ff8f21        	l32r	a2, c <flash_gd25q32c_read_status-0x60>	1ce: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_read_status+0xc
 1d1:	0020c0        	memw
 1d4:	02e9      	s32i.n	a14, a2, 0
 1d6:	ff8c21        	l32r	a2, 8 <flash_gd25q32c_read_status-0x64>	1d6: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_read_status+0x8
 1d9:	0020c0        	memw
 1dc:	02d9      	s32i.n	a13, a2, 0
 1de:	ff8c21        	l32r	a2, 10 <flash_gd25q32c_read_status-0x5c>	1de: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_read_status+0x10
 1e1:	0020c0        	memw
 1e4:	0249      	s32i.n	a4, a2, 0
 1e6:	0c28      	l32i.n	a2, a12, 0
 1e8:	4139      	s32i.n	a3, a1, 16
 1ea:	ff9e01        	l32r	a0, 64 <flash_gd25q32c_read_status-0x8>	1ea: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_read_status+0x64
	1ea: R_XTENSA_ASM_EXPAND	Wait_SPI_Idle
 1ed:	0000c0        	callx0	a0
 1f0:	ff9e01        	l32r	a0, 68 <flash_gd25q32c_read_status-0x4>	1f0: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_read_status+0x68
	1f0: R_XTENSA_ASM_EXPAND	Cache_Read_Enable_2
 1f3:	0000c0        	callx0	a0
 1f6:	4138      	l32i.n	a3, a1, 16
 1f8:	f108      	l32i.n	a0, a1, 60
 1fa:	742030        	extui	a2, a3, 0, 8
 1fd:	e1c8      	l32i.n	a12, a1, 56
 1ff:	d1d8      	l32i.n	a13, a1, 52
 201:	c1e8      	l32i.n	a14, a1, 48
 203:	b1f8      	l32i.n	a15, a1, 44
 205:	40c112        	addi	a1, a1, 64
 208:	f00d      	ret.n

Disassembly of section .text.flash_gd25q32c_write_status:

00000000 <flash_gd25q32c_write_status-0x70>:
   0:	00 00 00 00 		0: R_XTENSA_32	flashchip
   4:	00 08 00 60 	
   8:	18 02 00 60 	
   c:	08 02 00 60 	
  10:	1c 02 00 60 	
  14:	00 00 00 80 	
  18:	30 00 00 88 	
  1c:	ff bf 6f fe 	
  20:	43 30 00 00 	
  24:	04 02 00 60 	
  28:	b4 00 00 00 		28: R_XTENSA_32	.irom.text
  2c:	00 00 00 70 	
  30:	24 02 00 60 	
  34:	00 00 00 08 	
  38:	ff ff ff ef 	
  3c:	ff ff ff df 	
  40:	ff ff ff bf 	
  44:	20 02 00 60 	
  48:	00 00 0e 00 	
  4c:	40 02 00 60 	
  50:	00 02 00 60 	
  54:	00 00 04 00 	
	...
	58: R_XTENSA_32	Cache_Read_Disable_2
	5c: R_XTENSA_32	Wait_SPI_Idle
	60: R_XTENSA_32	SPI_write_enable
	64: R_XTENSA_32	os_printf_plus
	68: R_XTENSA_32	Wait_SPI_Idle
	6c: R_XTENSA_32	Cache_Read_Enable_2

00000070 <flash_gd25q32c_write_status>:
  70:	c0c112        	addi	a1, a1, -64
  73:	f109      	s32i.n	a0, a1, 60
  75:	e1c9      	s32i.n	a12, a1, 56
  77:	d1d9      	s32i.n	a13, a1, 52
  79:	c1e9      	s32i.n	a14, a1, 48
  7b:	b1f9      	s32i.n	a15, a1, 44
  7d:	056122        	s32i	a2, a1, 20
  80:	74f030        	extui	a15, a3, 0, 8
  83:	fff501        	l32r	a0, 58 <flash_gd25q32c_write_status-0x18>	83: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_write_status+0x58
	83: R_XTENSA_ASM_EXPAND	Cache_Read_Disable_2
  86:	0000c0        	callx0	a0
  89:	ffddc1        	l32r	a12, 0 <flash_gd25q32c_write_status-0x70>	89: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_write_status
  8c:	0c28      	l32i.n	a2, a12, 0
  8e:	fff301        	l32r	a0, 5c <flash_gd25q32c_write_status-0x14>	8e: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_write_status+0x5c
	8e: R_XTENSA_ASM_EXPAND	Wait_SPI_Idle
  91:	0000c0        	callx0	a0
  94:	ffdc61        	l32r	a6, 4 <flash_gd25q32c_write_status-0x6c>	94: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_write_status+0x4
  97:	ffdc21        	l32r	a2, 8 <flash_gd25q32c_write_status-0x68>	97: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_write_status+0x8
  9a:	0020c0        	memw
  9d:	06e8      	l32i.n	a14, a6, 0
  9f:	ffdc31        	l32r	a3, 10 <flash_gd25q32c_write_status-0x60>	9f: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_write_status+0x10
  a2:	0020c0        	memw
  a5:	0228      	l32i.n	a2, a2, 0
  a7:	ffd951        	l32r	a5, c <flash_gd25q32c_write_status-0x64>	a7: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_write_status+0xc
  aa:	0129      	s32i.n	a2, a1, 0
  ac:	0020c0        	memw
  af:	05d8      	l32i.n	a13, a5, 0
  b1:	0020c0        	memw
  b4:	0328      	l32i.n	a2, a3, 0
  b6:	0020c0        	memw
  b9:	0378      	l32i.n	a7, a3, 0
  bb:	1129      	s32i.n	a2, a1, 4
  bd:	ffd521        	l32r	a2, 14 <flash_gd25q32c_write_status-0x5c>	bd: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_write_status+0x14
  c0:	202720        	or	a2, a7, a2
  c3:	0020c0        	memw
  c6:	0329      	s32i.n	a2, a3, 0
  c8:	0c28      	l32i.n	a2, a12, 0
  ca:	4139      	s32i.n	a3, a1, 16
  cc:	3159      	s32i.n	a5, a1, 12
  ce:	2169      	s32i.n	a6, a1, 8
  d0:	ffe401        	l32r	a0, 60 <flash_gd25q32c_write_status-0x10>	d0: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_write_status+0x60
	d0: R_XTENSA_ASM_EXPAND	SPI_write_enable
  d3:	0000c0        	callx0	a0
  d6:	2168      	l32i.n	a6, a1, 8
  d8:	ffae22        	movi	a2, 0xfffffeff
  db:	0020c0        	memw
  de:	0678      	l32i.n	a7, a6, 0
  e0:	4138      	l32i.n	a3, a1, 16
  e2:	102720        	and	a2, a7, a2
  e5:	0020c0        	memw
  e8:	0629      	s32i.n	a2, a6, 0
  ea:	0020c0        	memw
  ed:	0368      	l32i.n	a6, a3, 0
  ef:	ffca21        	l32r	a2, 18 <flash_gd25q32c_write_status-0x58>	ef: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_write_status+0x18
  f2:	3158      	l32i.n	a5, a1, 12
  f4:	202620        	or	a2, a6, a2
  f7:	0020c0        	memw
  fa:	0329      	s32i.n	a2, a3, 0
  fc:	0020c0        	memw
  ff:	0368      	l32i.n	a6, a3, 0
 101:	b27c      	movi.n	a2, -5
 103:	102620        	and	a2, a6, a2
 106:	0020c0        	memw
 109:	0329      	s32i.n	a2, a3, 0
 10b:	0020c0        	memw
 10e:	0538      	l32i.n	a3, a5, 0
 110:	ffc321        	l32r	a2, 1c <flash_gd25q32c_write_status-0x54>	110: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_write_status+0x1c
 113:	5148      	l32i.n	a4, a1, 20
 115:	102320        	and	a2, a3, a2
 118:	0020c0        	memw
 11b:	0529      	s32i.n	a2, a5, 0
 11d:	ffba31        	l32r	a3, 8 <flash_gd25q32c_write_status-0x68>	11d: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_write_status+0x8
 120:	ffc021        	l32r	a2, 20 <flash_gd25q32c_write_status-0x50>	120: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_write_status+0x20
 123:	0020c0        	memw
 126:	0329      	s32i.n	a2, a3, 0
 128:	ffbf21        	l32r	a2, 24 <flash_gd25q32c_write_status-0x4c>	128: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_write_status+0x24
 12b:	030c      	movi.n	a3, 0
 12d:	0020c0        	memw
 130:	0239      	s32i.n	a3, a2, 0
 132:	120c      	movi.n	a2, 1
 134:	161437        	beq	a4, a3, 14e <flash_gd25q32c_write_status+0xde>	134: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_write_status+0x14e
 137:	31a022        	movi	a2, 49
 13a:	101426        	beqi	a4, 1, 14e <flash_gd25q32c_write_status+0xde>	13a: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_write_status+0x14e
 13d:	11a022        	movi	a2, 17
 140:	0a2426        	beqi	a4, 2, 14e <flash_gd25q32c_write_status+0xde>	140: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_write_status+0x14e
 143:	ffb921        	l32r	a2, 28 <flash_gd25q32c_write_status-0x48>	143: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_write_status+0x28
 146:	ffc701        	l32r	a0, 64 <flash_gd25q32c_write_status-0xc>	146: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_write_status+0x64
	146: R_XTENSA_ASM_EXPAND	os_printf_plus
 149:	0000c0        	callx0	a0
 14c:	020c      	movi.n	a2, 0
 14e:	ffb731        	l32r	a3, 2c <flash_gd25q32c_write_status-0x44>	14e: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_write_status+0x2c
 151:	202230        	or	a2, a2, a3
 154:	ffb731        	l32r	a3, 30 <flash_gd25q32c_write_status-0x40>	154: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_write_status+0x30
 157:	0020c0        	memw
 15a:	0329      	s32i.n	a2, a3, 0
 15c:	ffad21        	l32r	a2, 10 <flash_gd25q32c_write_status-0x60>	15c: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_write_status+0x10
 15f:	ffb531        	l32r	a3, 34 <flash_gd25q32c_write_status-0x3c>	15f: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_write_status+0x34
 162:	0020c0        	memw
 165:	0248      	l32i.n	a4, a2, 0
 167:	203430        	or	a3, a4, a3
 16a:	0020c0        	memw
 16d:	0239      	s32i.n	a3, a2, 0
 16f:	0020c0        	memw
 172:	0248      	l32i.n	a4, a2, 0
 174:	ffb131        	l32r	a3, 38 <flash_gd25q32c_write_status-0x38>	174: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_write_status+0x38
 177:	103430        	and	a3, a4, a3
 17a:	0020c0        	memw
 17d:	0239      	s32i.n	a3, a2, 0
 17f:	0020c0        	memw
 182:	0248      	l32i.n	a4, a2, 0
 184:	ffae31        	l32r	a3, 3c <flash_gd25q32c_write_status-0x34>	184: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_write_status+0x3c
 187:	103430        	and	a3, a4, a3
 18a:	0020c0        	memw
 18d:	0239      	s32i.n	a3, a2, 0
 18f:	0020c0        	memw
 192:	0248      	l32i.n	a4, a2, 0
 194:	ffab31        	l32r	a3, 40 <flash_gd25q32c_write_status-0x30>	194: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_write_status+0x40
 197:	103430        	and	a3, a4, a3
 19a:	0020c0        	memw
 19d:	0239      	s32i.n	a3, a2, 0
 19f:	ffaa31        	l32r	a3, 48 <flash_gd25q32c_write_status-0x28>	19f: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_write_status+0x48
 1a2:	ffa821        	l32r	a2, 44 <flash_gd25q32c_write_status-0x2c>	1a2: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_write_status+0x44
 1a5:	0020c0        	memw
 1a8:	0239      	s32i.n	a3, a2, 0
 1aa:	ffa821        	l32r	a2, 4c <flash_gd25q32c_write_status-0x24>	1aa: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_write_status+0x4c
 1ad:	ffa931        	l32r	a3, 54 <flash_gd25q32c_write_status-0x1c>	1ad: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_write_status+0x54
 1b0:	0020c0        	memw
 1b3:	02f9      	s32i.n	a15, a2, 0
 1b5:	ffa621        	l32r	a2, 50 <flash_gd25q32c_write_status-0x20>	1b5: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_write_status+0x50
 1b8:	0020c0        	memw
 1bb:	0248      	l32i.n	a4, a2, 0
 1bd:	204430        	or	a4, a4, a3
 1c0:	0020c0        	memw
 1c3:	0249      	s32i.n	a4, a2, 0
 1c5:	0020c0        	memw
 1c8:	0248      	l32i.n	a4, a2, 0
 1ca:	f78437        	bany	a4, a3, 1c5 <flash_gd25q32c_write_status+0x155>	1ca: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_write_status+0x1c5
 1cd:	ff8d21        	l32r	a2, 4 <flash_gd25q32c_write_status-0x6c>	1cd: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_write_status+0x4
 1d0:	0138      	l32i.n	a3, a1, 0
 1d2:	0020c0        	memw
 1d5:	02e9      	s32i.n	a14, a2, 0
 1d7:	ff8d21        	l32r	a2, c <flash_gd25q32c_write_status-0x64>	1d7: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_write_status+0xc
 1da:	0020c0        	memw
 1dd:	02d9      	s32i.n	a13, a2, 0
 1df:	ff8a21        	l32r	a2, 8 <flash_gd25q32c_write_status-0x68>	1df: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_write_status+0x8
 1e2:	0020c0        	memw
 1e5:	0239      	s32i.n	a3, a2, 0
 1e7:	1138      	l32i.n	a3, a1, 4
 1e9:	ff8921        	l32r	a2, 10 <flash_gd25q32c_write_status-0x60>	1e9: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_write_status+0x10
 1ec:	0020c0        	memw
 1ef:	0239      	s32i.n	a3, a2, 0
 1f1:	0c28      	l32i.n	a2, a12, 0
 1f3:	ff9d01        	l32r	a0, 68 <flash_gd25q32c_write_status-0x8>	1f3: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_write_status+0x68
	1f3: R_XTENSA_ASM_EXPAND	Wait_SPI_Idle
 1f6:	0000c0        	callx0	a0
 1f9:	ff9c01        	l32r	a0, 6c <flash_gd25q32c_write_status-0x4>	1f9: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_write_status+0x6c
	1f9: R_XTENSA_ASM_EXPAND	Cache_Read_Enable_2
 1fc:	0000c0        	callx0	a0
 1ff:	f108      	l32i.n	a0, a1, 60
 201:	e1c8      	l32i.n	a12, a1, 56
 203:	d1d8      	l32i.n	a13, a1, 52
 205:	c1e8      	l32i.n	a14, a1, 48
 207:	b1f8      	l32i.n	a15, a1, 44
 209:	40c112        	addi	a1, a1, 64
 20c:	f00d      	ret.n

Disassembly of section .text.spi_flash_check_wr_protect:

00000000 <spi_flash_check_wr_protect-0x2c>:
   0:	38 bf e9 ff 	
   4:	ff ff fd ff 	
   8:	7c 40 00 00 	
   c:	83 bf 00 00 	
	...
	10: R_XTENSA_32	spi_flash_get_id
	14: R_XTENSA_32	spi_flash_read_status
	18: R_XTENSA_32	spi_flash_read_status
	1c: R_XTENSA_32	flash_gd25q32c_write_status
	20: R_XTENSA_32	spi_flash_read_status
	24: R_XTENSA_32	flash_gd25q32c_read_status
	28: R_XTENSA_32	spi_flash_write_status

0000002c <spi_flash_check_wr_protect>:
  2c:	e0c112        	addi	a1, a1, -32
  2f:	076102        	s32i	a0, a1, 28
  32:	fff701        	l32r	a0, 10 <spi_flash_check_wr_protect-0x1c>	32: R_XTENSA_SLOT0_OP	.text.spi_flash_check_wr_protect+0x10
	32: R_XTENSA_ASM_EXPAND	spi_flash_get_id
  35:	0000c0        	callx0	a0
  38:	030c      	movi.n	a3, 0
  3a:	745020        	extui	a5, a2, 0, 8
  3d:	63af42        	movi	a4, -157
  40:	0139      	s32i.n	a3, a1, 0
  42:	454a      	add.n	a4, a5, a4
  44:	061437        	beq	a4, a3, 4e <spi_flash_check_wr_protect+0x22>	44: R_XTENSA_SLOT0_OP	.text.spi_flash_check_wr_protect+0x4e
  47:	3eaf32        	movi	a3, -194
  4a:	353a      	add.n	a3, a5, a3
  4c:	93dc      	bnez.n	a3, 69 <spi_flash_check_wr_protect+0x3d>	4c: R_XTENSA_SLOT0_OP	.text.spi_flash_check_wr_protect+0x69
  4e:	012d      	mov.n	a2, a1
  50:	fff101        	l32r	a0, 14 <spi_flash_check_wr_protect-0x18>	50: R_XTENSA_SLOT0_OP	.text.spi_flash_check_wr_protect+0x14
	50: R_XTENSA_ASM_EXPAND	spi_flash_read_status
  53:	0000c0        	callx0	a0
  56:	06c256        	bnez	a2, c6 <spi_flash_check_wr_protect+0x9a>	56: R_XTENSA_SLOT0_OP	.text.spi_flash_check_wr_protect+0xc6
  59:	0128      	l32i.n	a2, a1, 0
  5b:	c33c      	movi.n	a3, 60
  5d:	650237        	bnone	a2, a3, c6 <spi_flash_check_wr_protect+0x9a>	5d: R_XTENSA_SLOT0_OP	.text.spi_flash_check_wr_protect+0xc6
  60:	c3a032        	movi	a3, 195
  63:	0008c6        	j	8a <spi_flash_check_wr_protect+0x5e>	63: R_XTENSA_SLOT0_OP	.text.spi_flash_check_wr_protect+0x8a
  66:	00          	.byte 00
  67:	00          	.byte 00
  68:	00          	.byte 00
  69:	ffe531        	l32r	a3, 0 <spi_flash_check_wr_protect-0x2c>	69: R_XTENSA_SLOT0_OP	.text.spi_flash_check_wr_protect
  6c:	223a      	add.n	a2, a2, a3
  6e:	ffe531        	l32r	a3, 4 <spi_flash_check_wr_protect-0x28>	6e: R_XTENSA_SLOT0_OP	.text.spi_flash_check_wr_protect+0x4
  71:	238237        	bany	a2, a3, 98 <spi_flash_check_wr_protect+0x6c>	71: R_XTENSA_SLOT0_OP	.text.spi_flash_check_wr_protect+0x98
  74:	012d      	mov.n	a2, a1
  76:	ffe801        	l32r	a0, 18 <spi_flash_check_wr_protect-0x14>	76: R_XTENSA_SLOT0_OP	.text.spi_flash_check_wr_protect+0x18
	76: R_XTENSA_ASM_EXPAND	spi_flash_read_status
  79:	0000c0        	callx0	a0
  7c:	046256        	bnez	a2, c6 <spi_flash_check_wr_protect+0x9a>	7c: R_XTENSA_SLOT0_OP	.text.spi_flash_check_wr_protect+0xc6
  7f:	0128      	l32i.n	a2, a1, 0
  81:	7ca032        	movi	a3, 124
  84:	3e0237        	bnone	a2, a3, c6 <spi_flash_check_wr_protect+0x9a>	84: R_XTENSA_SLOT0_OP	.text.spi_flash_check_wr_protect+0xc6
  87:	83a032        	movi	a3, 131
  8a:	103230        	and	a3, a2, a3
  8d:	020c      	movi.n	a2, 0
  8f:	ffe301        	l32r	a0, 1c <spi_flash_check_wr_protect-0x10>	8f: R_XTENSA_SLOT0_OP	.text.spi_flash_check_wr_protect+0x1c
	8f: R_XTENSA_ASM_EXPAND	flash_gd25q32c_write_status
  92:	0000c0        	callx0	a0
  95:	000b46        	j	c6 <spi_flash_check_wr_protect+0x9a>	95: R_XTENSA_SLOT0_OP	.text.spi_flash_check_wr_protect+0xc6
  98:	012d      	mov.n	a2, a1
  9a:	ffe101        	l32r	a0, 20 <spi_flash_check_wr_protect-0xc>	9a: R_XTENSA_SLOT0_OP	.text.spi_flash_check_wr_protect+0x20
	9a: R_XTENSA_ASM_EXPAND	spi_flash_read_status
  9d:	0000c0        	callx0	a0
  a0:	22ec      	bnez.n	a2, c6 <spi_flash_check_wr_protect+0x9a>	a0: R_XTENSA_SLOT0_OP	.text.spi_flash_check_wr_protect+0xc6
  a2:	120c      	movi.n	a2, 1
  a4:	ffe001        	l32r	a0, 24 <spi_flash_check_wr_protect-0x8>	a4: R_XTENSA_SLOT0_OP	.text.spi_flash_check_wr_protect+0x24
	a4: R_XTENSA_ASM_EXPAND	flash_gd25q32c_read_status
  a7:	0000c0        	callx0	a0
  aa:	0138      	l32i.n	a3, a1, 0
  ac:	112280        	slli	a2, a2, 8
  af:	202230        	or	a2, a2, a3
  b2:	ffd531        	l32r	a3, 8 <spi_flash_check_wr_protect-0x24>	b2: R_XTENSA_SLOT0_OP	.text.spi_flash_check_wr_protect+0x8
  b5:	0d0237        	bnone	a2, a3, c6 <spi_flash_check_wr_protect+0x9a>	b5: R_XTENSA_SLOT0_OP	.text.spi_flash_check_wr_protect+0xc6
  b8:	ffd531        	l32r	a3, c <spi_flash_check_wr_protect-0x20>	b8: R_XTENSA_SLOT0_OP	.text.spi_flash_check_wr_protect+0xc
  bb:	102230        	and	a2, a2, a3
  be:	0129      	s32i.n	a2, a1, 0
  c0:	ffda01        	l32r	a0, 28 <spi_flash_check_wr_protect-0x4>	c0: R_XTENSA_SLOT0_OP	.text.spi_flash_check_wr_protect+0x28
	c0: R_XTENSA_ASM_EXPAND	spi_flash_write_status
  c3:	0000c0        	callx0	a0
  c6:	7108      	l32i.n	a0, a1, 28
  c8:	20c112        	addi	a1, a1, 32
  cb:	f00d      	ret.n

Disassembly of section .text.spi_flash_erase_sector:

00000000 <spi_flash_erase_sector-0x1c>:
	...
	0: R_XTENSA_32	protect_flag
	4: R_XTENSA_32	spi_flash_check_wr_protect
	8: R_XTENSA_32	pp_soft_wdt_feed
	c: R_XTENSA_32	Cache_Read_Disable_2
	10: R_XTENSA_32	SPIEraseSector
	14: R_XTENSA_32	Cache_Read_Enable_2
	18: R_XTENSA_32	spi_flash_erase_sector_check

0000001c <spi_flash_erase_sector>:
  1c:	f0c112        	addi	a1, a1, -16
  1f:	0261c2        	s32i	a12, a1, 8
  22:	f4c020        	extui	a12, a2, 0, 16
  25:	fff621        	l32r	a2, 0 <spi_flash_erase_sector-0x1c>	25: R_XTENSA_SLOT0_OP	.text.spi_flash_erase_sector
  28:	3109      	s32i.n	a0, a1, 12
  2a:	000222        	l8ui	a2, a2, 0
  2d:	271226        	beqi	a2, 1, 58 <spi_flash_erase_sector+0x3c>	2d: R_XTENSA_SLOT0_OP	.text.spi_flash_erase_sector+0x58
  30:	fff501        	l32r	a0, 4 <spi_flash_erase_sector-0x18>	30: R_XTENSA_SLOT0_OP	.text.spi_flash_erase_sector+0x4
	30: R_XTENSA_ASM_EXPAND	spi_flash_check_wr_protect
  33:	0000c0        	callx0	a0
  36:	fff401        	l32r	a0, 8 <spi_flash_erase_sector-0x14>	36: R_XTENSA_SLOT0_OP	.text.spi_flash_erase_sector+0x8
	36: R_XTENSA_ASM_EXPAND	pp_soft_wdt_feed
  39:	0000c0        	callx0	a0
  3c:	fff401        	l32r	a0, c <spi_flash_erase_sector-0x10>	3c: R_XTENSA_SLOT0_OP	.text.spi_flash_erase_sector+0xc
	3c: R_XTENSA_ASM_EXPAND	Cache_Read_Disable_2
  3f:	0000c0        	callx0	a0
  42:	0c2d      	mov.n	a2, a12
  44:	fff301        	l32r	a0, 10 <spi_flash_erase_sector-0xc>	44: R_XTENSA_SLOT0_OP	.text.spi_flash_erase_sector+0x10
	44: R_XTENSA_ASM_EXPAND	SPIEraseSector
  47:	0000c0        	callx0	a0
  4a:	02cd      	mov.n	a12, a2
  4c:	fff201        	l32r	a0, 14 <spi_flash_erase_sector-0x8>	4c: R_XTENSA_SLOT0_OP	.text.spi_flash_erase_sector+0x14
	4c: R_XTENSA_ASM_EXPAND	Cache_Read_Enable_2
  4f:	0000c0        	callx0	a0
  52:	0c2d      	mov.n	a2, a12
  54:	000346        	j	65 <spi_flash_erase_sector+0x49>	54: R_XTENSA_SLOT0_OP	.text.spi_flash_erase_sector+0x65
  57:	00          	.byte 00
  58:	0c2d      	mov.n	a2, a12
  5a:	ffef01        	l32r	a0, 18 <spi_flash_erase_sector-0x4>	5a: R_XTENSA_SLOT0_OP	.text.spi_flash_erase_sector+0x18
	5a: R_XTENSA_ASM_EXPAND	spi_flash_erase_sector_check
  5d:	0000c0        	callx0	a0
  60:	fcc256        	bnez	a2, 30 <spi_flash_erase_sector+0x14>	60: R_XTENSA_SLOT0_OP	.text.spi_flash_erase_sector+0x30
  63:	120c      	movi.n	a2, 1
  65:	3108      	l32i.n	a0, a1, 12
  67:	21c8      	l32i.n	a12, a1, 8
  69:	10c112        	addi	a1, a1, 16
  6c:	f00d      	ret.n

Disassembly of section .text.spi_flash_enable_qmode:

00000000 <spi_flash_enable_qmode-0x14>:
	...
	0: R_XTENSA_32	flashchip
	4: R_XTENSA_32	Cache_Read_Disable_2
	8: R_XTENSA_32	Enable_QMode
	c: R_XTENSA_32	Wait_SPI_Idle
	10: R_XTENSA_32	Cache_Read_Enable_2

00000014 <spi_flash_enable_qmode>:
  14:	f0c112        	addi	a1, a1, -16
  17:	3109      	s32i.n	a0, a1, 12
  19:	0261c2        	s32i	a12, a1, 8
  1c:	0161d2        	s32i	a13, a1, 4
  1f:	fff901        	l32r	a0, 4 <spi_flash_enable_qmode-0x10>	1f: R_XTENSA_SLOT0_OP	.text.spi_flash_enable_qmode+0x4
	1f: R_XTENSA_ASM_EXPAND	Cache_Read_Disable_2
  22:	0000c0        	callx0	a0
  25:	fff6c1        	l32r	a12, 0 <spi_flash_enable_qmode-0x14>	25: R_XTENSA_SLOT0_OP	.text.spi_flash_enable_qmode
  28:	0c28      	l32i.n	a2, a12, 0
  2a:	fff701        	l32r	a0, 8 <spi_flash_enable_qmode-0xc>	2a: R_XTENSA_SLOT0_OP	.text.spi_flash_enable_qmode+0x8
	2a: R_XTENSA_ASM_EXPAND	Enable_QMode
  2d:	0000c0        	callx0	a0
  30:	20d220        	or	a13, a2, a2
  33:	002c22        	l32i	a2, a12, 0
  36:	fff501        	l32r	a0, c <spi_flash_enable_qmode-0x8>	36: R_XTENSA_SLOT0_OP	.text.spi_flash_enable_qmode+0xc
	36: R_XTENSA_ASM_EXPAND	Wait_SPI_Idle
  39:	0000c0        	callx0	a0
  3c:	fff501        	l32r	a0, 10 <spi_flash_enable_qmode-0x4>	3c: R_XTENSA_SLOT0_OP	.text.spi_flash_enable_qmode+0x10
	3c: R_XTENSA_ASM_EXPAND	Cache_Read_Enable_2
  3f:	0000c0        	callx0	a0
  42:	3108      	l32i.n	a0, a1, 12
  44:	0d2d      	mov.n	a2, a13
  46:	21c8      	l32i.n	a12, a1, 8
  48:	11d8      	l32i.n	a13, a1, 4
  4a:	10c112        	addi	a1, a1, 16
  4d:	f00d      	ret.n

Disassembly of section .text.spi_flash_write:

00000000 <spi_flash_write-0x14>:
	...
	0: R_XTENSA_32	spi_flash_check_wr_protect
	4: R_XTENSA_32	pp_soft_wdt_feed
	8: R_XTENSA_32	Cache_Read_Disable_2
	c: R_XTENSA_32	SPIWrite
	10: R_XTENSA_32	Cache_Read_Enable_2

00000014 <spi_flash_write>:
  14:	f0c112        	addi	a1, a1, -16
  17:	21c9      	s32i.n	a12, a1, 8
  19:	11d9      	s32i.n	a13, a1, 4
  1b:	01e9      	s32i.n	a14, a1, 0
  1d:	3109      	s32i.n	a0, a1, 12
  1f:	02dd      	mov.n	a13, a2
  21:	03ed      	mov.n	a14, a3
  23:	04cd      	mov.n	a12, a4
  25:	01a022        	movi	a2, 1
  28:	43bc      	beqz.n	a3, 60 <spi_flash_write+0x4c>	28: R_XTENSA_SLOT0_OP	.text.spi_flash_write+0x60
  2a:	fff501        	l32r	a0, 0 <spi_flash_write-0x14>	2a: R_XTENSA_SLOT0_OP	.text.spi_flash_write
	2a: R_XTENSA_ASM_EXPAND	spi_flash_check_wr_protect
  2d:	0000c0        	callx0	a0
  30:	1420c0        	extui	a2, a12, 0, 2
  33:	628c      	beqz.n	a2, 3d <spi_flash_write+0x29>	33: R_XTENSA_SLOT0_OP	.text.spi_flash_write+0x3d
  35:	41c2c0        	srli	a12, a12, 2
  38:	cc1b      	addi.n	a12, a12, 1
  3a:	11cce0        	slli	a12, a12, 2
  3d:	fff101        	l32r	a0, 4 <spi_flash_write-0x10>	3d: R_XTENSA_SLOT0_OP	.text.spi_flash_write+0x4
	3d: R_XTENSA_ASM_EXPAND	pp_soft_wdt_feed
  40:	0000c0        	callx0	a0
  43:	fff101        	l32r	a0, 8 <spi_flash_write-0xc>	43: R_XTENSA_SLOT0_OP	.text.spi_flash_write+0x8
	43: R_XTENSA_ASM_EXPAND	Cache_Read_Disable_2
  46:	0000c0        	callx0	a0
  49:	0c4d      	mov.n	a4, a12
  4b:	0e3d      	mov.n	a3, a14
  4d:	202dd0        	or	a2, a13, a13
  50:	ffef01        	l32r	a0, c <spi_flash_write-0x8>	50: R_XTENSA_SLOT0_OP	.text.spi_flash_write+0xc
	50: R_XTENSA_ASM_EXPAND	SPIWrite
  53:	0000c0        	callx0	a0
  56:	02cd      	mov.n	a12, a2
  58:	ffee01        	l32r	a0, 10 <spi_flash_write-0x4>	58: R_XTENSA_SLOT0_OP	.text.spi_flash_write+0x10
	58: R_XTENSA_ASM_EXPAND	Cache_Read_Enable_2
  5b:	0000c0        	callx0	a0
  5e:	0c2d      	mov.n	a2, a12
  60:	3108      	l32i.n	a0, a1, 12
  62:	21c8      	l32i.n	a12, a1, 8
  64:	11d8      	l32i.n	a13, a1, 4
  66:	01e8      	l32i.n	a14, a1, 0
  68:	10c112        	addi	a1, a1, 16
  6b:	f00d      	ret.n

Disassembly of section .text.spi_flash_read:

00000000 <spi_flash_read-0x14>:
	...
	0: R_XTENSA_32	flash_read
	4: R_XTENSA_32	flashchip
	8: R_XTENSA_32	Cache_Read_Disable_2
	c: R_XTENSA_32	SPIRead
	10: R_XTENSA_32	Cache_Read_Enable_2

00000014 <spi_flash_read>:
  14:	e0c112        	addi	a1, a1, -32
  17:	61c9      	s32i.n	a12, a1, 24
  19:	7109      	s32i.n	a0, a1, 28
  1b:	02cd      	mov.n	a12, a2
  1d:	120c      	movi.n	a2, 1
  1f:	73bc      	beqz.n	a3, 5a <spi_flash_read+0x46>	1f: R_XTENSA_SLOT0_OP	.text.spi_flash_read+0x5a
  21:	fff721        	l32r	a2, 0 <spi_flash_read-0x14>	21: R_XTENSA_SLOT0_OP	.text.spi_flash_read
  24:	0268      	l32i.n	a6, a2, 0
  26:	26ec      	bnez.n	a6, 4c <spi_flash_read+0x38>	26: R_XTENSA_SLOT0_OP	.text.spi_flash_read+0x4c
  28:	0139      	s32i.n	a3, a1, 0
  2a:	1149      	s32i.n	a4, a1, 4
  2c:	fff701        	l32r	a0, 8 <spi_flash_read-0xc>	2c: R_XTENSA_SLOT0_OP	.text.spi_flash_read+0x8
	2c: R_XTENSA_ASM_EXPAND	Cache_Read_Disable_2
  2f:	0000c0        	callx0	a0
  32:	1148      	l32i.n	a4, a1, 4
  34:	0138      	l32i.n	a3, a1, 0
  36:	0c2d      	mov.n	a2, a12
  38:	fff501        	l32r	a0, c <spi_flash_read-0x8>	38: R_XTENSA_SLOT0_OP	.text.spi_flash_read+0xc
	38: R_XTENSA_ASM_EXPAND	SPIRead
  3b:	0000c0        	callx0	a0
  3e:	02cd      	mov.n	a12, a2
  40:	fff401        	l32r	a0, 10 <spi_flash_read-0x4>	40: R_XTENSA_SLOT0_OP	.text.spi_flash_read+0x10
	40: R_XTENSA_ASM_EXPAND	Cache_Read_Enable_2
  43:	0000c0        	callx0	a0
  46:	0c2d      	mov.n	a2, a12
  48:	000386        	j	5a <spi_flash_read+0x46>	48: R_XTENSA_SLOT0_OP	.text.spi_flash_read+0x5a
  4b:	00          	.byte 00
  4c:	ffee21        	l32r	a2, 4 <spi_flash_read-0x10>	4c: R_XTENSA_SLOT0_OP	.text.spi_flash_read+0x4
  4f:	045d      	mov.n	a5, a4
  51:	0228      	l32i.n	a2, a2, 0
  53:	034d      	mov.n	a4, a3
  55:	0c3d      	mov.n	a3, a12
  57:	0006c0        	callx0	a6
  5a:	7108      	l32i.n	a0, a1, 28
  5c:	61c8      	l32i.n	a12, a1, 24
  5e:	20c112        	addi	a1, a1, 32
  61:	f00d      	ret.n

Disassembly of section .irom0.text:

00000000 <spi_flash_set_read_func-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	flash_read

00000004 <spi_flash_set_read_func>:
   4:	ffff31        	l32r	a3, 0 <spi_flash_set_read_func-0x4>	4: R_XTENSA_SLOT0_OP	.irom0.text
   7:	0329      	s32i.n	a2, a3, 0
   9:	f00d      	ret.n

Disassembly of section .text.spi_flash_issi_enable_QIO_mode:

00000000 <spi_flash_issi_enable_QIO_mode-0x84>:
   0:	9d 00 00 00 		0: R_XTENSA_32	.irom.text
   4:	00 00 00 00 		4: R_XTENSA_32	flashchip
   8:	00 08 00 60 	
   c:	18 02 00 60 	
  10:	08 02 00 60 	
  14:	1c 02 00 60 	
  18:	30 00 00 88 	
  1c:	ff bf 6f fe 	
  20:	43 30 00 00 	
  24:	04 02 00 60 	
  28:	24 02 00 60 	
  2c:	01 00 00 70 	
  30:	00 00 00 08 	
  34:	ff ff ff ef 	
  38:	ff ff ff df 	
  3c:	ff ff ff bf 	
  40:	20 02 00 60 	
  44:	00 00 0e 00 	
  48:	40 02 00 60 	
  4c:	00 02 00 60 	
  50:	00 00 04 00 	
  54:	8f 00 00 00 		54: R_XTENSA_32	.irom.text
  58:	7f 00 00 00 		58: R_XTENSA_32	.irom.text
  5c:	64 00 00 00 		5c: R_XTENSA_32	.irom.text
	...
	60: R_XTENSA_32	spi_flash_read_status
	64: R_XTENSA_32	Cache_Read_Disable_2
	68: R_XTENSA_32	Wait_SPI_Idle
	6c: R_XTENSA_32	SPI_write_enable
	70: R_XTENSA_32	Wait_SPI_Idle
	74: R_XTENSA_32	Cache_Read_Enable_2
	78: R_XTENSA_32	spi_flash_read_status
	7c: R_XTENSA_32	os_printf_plus
	80: R_XTENSA_32	os_printf_plus

00000084 <spi_flash_issi_enable_QIO_mode>:
  84:	c0c112        	addi	a1, a1, -64
  87:	020c      	movi.n	a2, 0
  89:	0129      	s32i.n	a2, a1, 0
  8b:	012d      	mov.n	a2, a1
  8d:	f109      	s32i.n	a0, a1, 60
  8f:	e1c9      	s32i.n	a12, a1, 56
  91:	d1d9      	s32i.n	a13, a1, 52
  93:	c1e9      	s32i.n	a14, a1, 48
  95:	b1f9      	s32i.n	a15, a1, 44
  97:	fff201        	l32r	a0, 60 <spi_flash_issi_enable_QIO_mode-0x24>	97: R_XTENSA_SLOT0_OP	.text.spi_flash_issi_enable_QIO_mode+0x60
	97: R_XTENSA_ASM_EXPAND	spi_flash_read_status
  9a:	0000c0        	callx0	a0
  9d:	b2cc      	bnez.n	a2, ac <spi_flash_issi_enable_QIO_mode+0x28>	9d: R_XTENSA_SLOT0_OP	.text.spi_flash_issi_enable_QIO_mode+0xac
  9f:	0128      	l32i.n	a2, a1, 0
  a1:	076267        	bbci	a2, 6, ac <spi_flash_issi_enable_QIO_mode+0x28>	a1: R_XTENSA_SLOT0_OP	.text.spi_flash_issi_enable_QIO_mode+0xac
  a4:	ffd721        	l32r	a2, 0 <spi_flash_issi_enable_QIO_mode-0x84>	a4: R_XTENSA_SLOT0_OP	.text.spi_flash_issi_enable_QIO_mode
  a7:	0055c6        	j	202 <spi_flash_issi_enable_QIO_mode+0x17e>	a7: R_XTENSA_SLOT0_OP	.text.spi_flash_issi_enable_QIO_mode+0x202
  aa:	00          	.byte 00
  ab:	00          	.byte 00
  ac:	ffee01        	l32r	a0, 64 <spi_flash_issi_enable_QIO_mode-0x20>	ac: R_XTENSA_SLOT0_OP	.text.spi_flash_issi_enable_QIO_mode+0x64
	ac: R_XTENSA_ASM_EXPAND	Cache_Read_Disable_2
  af:	0000c0        	callx0	a0
  b2:	ffd4e1        	l32r	a14, 4 <spi_flash_issi_enable_QIO_mode-0x80>	b2: R_XTENSA_SLOT0_OP	.text.spi_flash_issi_enable_QIO_mode+0x4
  b5:	0e28      	l32i.n	a2, a14, 0
  b7:	ffec01        	l32r	a0, 68 <spi_flash_issi_enable_QIO_mode-0x1c>	b7: R_XTENSA_SLOT0_OP	.text.spi_flash_issi_enable_QIO_mode+0x68
	b7: R_XTENSA_ASM_EXPAND	Wait_SPI_Idle
  ba:	0000c0        	callx0	a0
  bd:	ffd431        	l32r	a3, 10 <spi_flash_issi_enable_QIO_mode-0x74>	bd: R_XTENSA_SLOT0_OP	.text.spi_flash_issi_enable_QIO_mode+0x10
  c0:	ffd2d1        	l32r	a13, 8 <spi_flash_issi_enable_QIO_mode-0x7c>	c0: R_XTENSA_SLOT0_OP	.text.spi_flash_issi_enable_QIO_mode+0x8
  c3:	ffd221        	l32r	a2, c <spi_flash_issi_enable_QIO_mode-0x78>	c3: R_XTENSA_SLOT0_OP	.text.spi_flash_issi_enable_QIO_mode+0xc
  c6:	ffd3c1        	l32r	a12, 14 <spi_flash_issi_enable_QIO_mode-0x70>	c6: R_XTENSA_SLOT0_OP	.text.spi_flash_issi_enable_QIO_mode+0x14
  c9:	0020c0        	memw
  cc:	0d78      	l32i.n	a7, a13, 0
  ce:	0020c0        	memw
  d1:	0258      	l32i.n	a5, a2, 0
  d3:	0020c0        	memw
  d6:	0368      	l32i.n	a6, a3, 0
  d8:	0e28      	l32i.n	a2, a14, 0
  da:	0020c0        	memw
  dd:	0cf8      	l32i.n	a15, a12, 0
  df:	7139      	s32i.n	a3, a1, 28
  e1:	5159      	s32i.n	a5, a1, 20
  e3:	6169      	s32i.n	a6, a1, 24
  e5:	4179      	s32i.n	a7, a1, 16
  e7:	ffe101        	l32r	a0, 6c <spi_flash_issi_enable_QIO_mode-0x18>	e7: R_XTENSA_SLOT0_OP	.text.spi_flash_issi_enable_QIO_mode+0x6c
	e7: R_XTENSA_ASM_EXPAND	SPI_write_enable
  ea:	0000c0        	callx0	a0
  ed:	0020c0        	memw
  f0:	0d88      	l32i.n	a8, a13, 0
  f2:	ffae22        	movi	a2, 0xfffffeff
  f5:	102820        	and	a2, a8, a2
  f8:	0020c0        	memw
  fb:	0d29      	s32i.n	a2, a13, 0
  fd:	0020c0        	memw
 100:	0c88      	l32i.n	a8, a12, 0
 102:	ffc521        	l32r	a2, 18 <spi_flash_issi_enable_QIO_mode-0x6c>	102: R_XTENSA_SLOT0_OP	.text.spi_flash_issi_enable_QIO_mode+0x18
 105:	7138      	l32i.n	a3, a1, 28
 107:	202820        	or	a2, a8, a2
 10a:	0020c0        	memw
 10d:	0c29      	s32i.n	a2, a12, 0
 10f:	0020c0        	memw
 112:	0c88      	l32i.n	a8, a12, 0
 114:	b27c      	movi.n	a2, -5
 116:	102820        	and	a2, a8, a2
 119:	0020c0        	memw
 11c:	0c29      	s32i.n	a2, a12, 0
 11e:	0020c0        	memw
 121:	0388      	l32i.n	a8, a3, 0
 123:	ffbe21        	l32r	a2, 1c <spi_flash_issi_enable_QIO_mode-0x68>	123: R_XTENSA_SLOT0_OP	.text.spi_flash_issi_enable_QIO_mode+0x1c
 126:	102820        	and	a2, a8, a2
 129:	0020c0        	memw
 12c:	0329      	s32i.n	a2, a3, 0
 12e:	ffbc21        	l32r	a2, 20 <spi_flash_issi_enable_QIO_mode-0x64>	12e: R_XTENSA_SLOT0_OP	.text.spi_flash_issi_enable_QIO_mode+0x20
 131:	ffb631        	l32r	a3, c <spi_flash_issi_enable_QIO_mode-0x78>	131: R_XTENSA_SLOT0_OP	.text.spi_flash_issi_enable_QIO_mode+0xc
 134:	0020c0        	memw
 137:	0329      	s32i.n	a2, a3, 0
 139:	ffba21        	l32r	a2, 24 <spi_flash_issi_enable_QIO_mode-0x60>	139: R_XTENSA_SLOT0_OP	.text.spi_flash_issi_enable_QIO_mode+0x24
 13c:	030c      	movi.n	a3, 0
 13e:	0020c0        	memw
 141:	0239      	s32i.n	a3, a2, 0
 143:	ffba31        	l32r	a3, 2c <spi_flash_issi_enable_QIO_mode-0x58>	143: R_XTENSA_SLOT0_OP	.text.spi_flash_issi_enable_QIO_mode+0x2c
 146:	ffb821        	l32r	a2, 28 <spi_flash_issi_enable_QIO_mode-0x5c>	146: R_XTENSA_SLOT0_OP	.text.spi_flash_issi_enable_QIO_mode+0x28
 149:	0020c0        	memw
 14c:	0239      	s32i.n	a3, a2, 0
 14e:	0020c0        	memw
 151:	0c38      	l32i.n	a3, a12, 0
 153:	ffb721        	l32r	a2, 30 <spi_flash_issi_enable_QIO_mode-0x54>	153: R_XTENSA_SLOT0_OP	.text.spi_flash_issi_enable_QIO_mode+0x30
 156:	202320        	or	a2, a3, a2
 159:	0020c0        	memw
 15c:	0c29      	s32i.n	a2, a12, 0
 15e:	0020c0        	memw
 161:	0c38      	l32i.n	a3, a12, 0
 163:	ffb421        	l32r	a2, 34 <spi_flash_issi_enable_QIO_mode-0x50>	163: R_XTENSA_SLOT0_OP	.text.spi_flash_issi_enable_QIO_mode+0x34
 166:	102320        	and	a2, a3, a2
 169:	0020c0        	memw
 16c:	0c29      	s32i.n	a2, a12, 0
 16e:	0020c0        	memw
 171:	0c38      	l32i.n	a3, a12, 0
 173:	ffb121        	l32r	a2, 38 <spi_flash_issi_enable_QIO_mode-0x4c>	173: R_XTENSA_SLOT0_OP	.text.spi_flash_issi_enable_QIO_mode+0x38
 176:	102320        	and	a2, a3, a2
 179:	0020c0        	memw
 17c:	0c29      	s32i.n	a2, a12, 0
 17e:	0020c0        	memw
 181:	0c38      	l32i.n	a3, a12, 0
 183:	ffae21        	l32r	a2, 3c <spi_flash_issi_enable_QIO_mode-0x48>	183: R_XTENSA_SLOT0_OP	.text.spi_flash_issi_enable_QIO_mode+0x3c
 186:	102320        	and	a2, a3, a2
 189:	0020c0        	memw
 18c:	0c29      	s32i.n	a2, a12, 0
 18e:	ffad31        	l32r	a3, 44 <spi_flash_issi_enable_QIO_mode-0x40>	18e: R_XTENSA_SLOT0_OP	.text.spi_flash_issi_enable_QIO_mode+0x44
 191:	ffab21        	l32r	a2, 40 <spi_flash_issi_enable_QIO_mode-0x44>	191: R_XTENSA_SLOT0_OP	.text.spi_flash_issi_enable_QIO_mode+0x40
 194:	4178      	l32i.n	a7, a1, 16
 196:	0020c0        	memw
 199:	0239      	s32i.n	a3, a2, 0
 19b:	ffab21        	l32r	a2, 48 <spi_flash_issi_enable_QIO_mode-0x3c>	19b: R_XTENSA_SLOT0_OP	.text.spi_flash_issi_enable_QIO_mode+0x48
 19e:	034c      	movi.n	a3, 64
 1a0:	0020c0        	memw
 1a3:	0239      	s32i.n	a3, a2, 0
 1a5:	ffa921        	l32r	a2, 4c <spi_flash_issi_enable_QIO_mode-0x38>	1a5: R_XTENSA_SLOT0_OP	.text.spi_flash_issi_enable_QIO_mode+0x4c
 1a8:	ffaa31        	l32r	a3, 50 <spi_flash_issi_enable_QIO_mode-0x34>	1a8: R_XTENSA_SLOT0_OP	.text.spi_flash_issi_enable_QIO_mode+0x50
 1ab:	0020c0        	memw
 1ae:	0288      	l32i.n	a8, a2, 0
 1b0:	6168      	l32i.n	a6, a1, 24
 1b2:	208830        	or	a8, a8, a3
 1b5:	5158      	l32i.n	a5, a1, 20
 1b7:	0020c0        	memw
 1ba:	0289      	s32i.n	a8, a2, 0
 1bc:	0020c0        	memw
 1bf:	0288      	l32i.n	a8, a2, 0
 1c1:	f78837        	bany	a8, a3, 1bc <spi_flash_issi_enable_QIO_mode+0x138>	1c1: R_XTENSA_SLOT0_OP	.text.spi_flash_issi_enable_QIO_mode+0x1bc
 1c4:	ff9321        	l32r	a2, 10 <spi_flash_issi_enable_QIO_mode-0x74>	1c4: R_XTENSA_SLOT0_OP	.text.spi_flash_issi_enable_QIO_mode+0x10
 1c7:	0020c0        	memw
 1ca:	0d79      	s32i.n	a7, a13, 0
 1cc:	0020c0        	memw
 1cf:	0269      	s32i.n	a6, a2, 0
 1d1:	ff8e21        	l32r	a2, c <spi_flash_issi_enable_QIO_mode-0x78>	1d1: R_XTENSA_SLOT0_OP	.text.spi_flash_issi_enable_QIO_mode+0xc
 1d4:	0020c0        	memw
 1d7:	0259      	s32i.n	a5, a2, 0
 1d9:	ff8e21        	l32r	a2, 14 <spi_flash_issi_enable_QIO_mode-0x70>	1d9: R_XTENSA_SLOT0_OP	.text.spi_flash_issi_enable_QIO_mode+0x14
 1dc:	0020c0        	memw
 1df:	02f9      	s32i.n	a15, a2, 0
 1e1:	0e28      	l32i.n	a2, a14, 0
 1e3:	ffa301        	l32r	a0, 70 <spi_flash_issi_enable_QIO_mode-0x14>	1e3: R_XTENSA_SLOT0_OP	.text.spi_flash_issi_enable_QIO_mode+0x70
	1e3: R_XTENSA_ASM_EXPAND	Wait_SPI_Idle
 1e6:	0000c0        	callx0	a0
 1e9:	ffa201        	l32r	a0, 74 <spi_flash_issi_enable_QIO_mode-0x10>	1e9: R_XTENSA_SLOT0_OP	.text.spi_flash_issi_enable_QIO_mode+0x74
	1e9: R_XTENSA_ASM_EXPAND	Cache_Read_Enable_2
 1ec:	0000c0        	callx0	a0
 1ef:	202110        	or	a2, a1, a1
 1f2:	ffa101        	l32r	a0, 78 <spi_flash_issi_enable_QIO_mode-0xc>	1f2: R_XTENSA_SLOT0_OP	.text.spi_flash_issi_enable_QIO_mode+0x78
	1f2: R_XTENSA_ASM_EXPAND	spi_flash_read_status
 1f5:	0000c0        	callx0	a0
 1f8:	72dc      	bnez.n	a2, 213 <spi_flash_issi_enable_QIO_mode+0x18f>	1f8: R_XTENSA_SLOT0_OP	.text.spi_flash_issi_enable_QIO_mode+0x213
 1fa:	0128      	l32i.n	a2, a1, 0
 1fc:	0d6267        	bbci	a2, 6, 20d <spi_flash_issi_enable_QIO_mode+0x189>	1fc: R_XTENSA_SLOT0_OP	.text.spi_flash_issi_enable_QIO_mode+0x20d
 1ff:	ff9521        	l32r	a2, 54 <spi_flash_issi_enable_QIO_mode-0x30>	1ff: R_XTENSA_SLOT0_OP	.text.spi_flash_issi_enable_QIO_mode+0x54
 202:	ff9e01        	l32r	a0, 7c <spi_flash_issi_enable_QIO_mode-0x8>	202: R_XTENSA_SLOT0_OP	.text.spi_flash_issi_enable_QIO_mode+0x7c
	202: R_XTENSA_ASM_EXPAND	os_printf_plus
 205:	0000c0        	callx0	a0
 208:	120c      	movi.n	a2, 1
 20a:	000406        	j	21e <spi_flash_issi_enable_QIO_mode+0x19a>	20a: R_XTENSA_SLOT0_OP	.text.spi_flash_issi_enable_QIO_mode+0x21e
 20d:	ff9221        	l32r	a2, 58 <spi_flash_issi_enable_QIO_mode-0x2c>	20d: R_XTENSA_SLOT0_OP	.text.spi_flash_issi_enable_QIO_mode+0x58
 210:	000086        	j	216 <spi_flash_issi_enable_QIO_mode+0x192>	210: R_XTENSA_SLOT0_OP	.text.spi_flash_issi_enable_QIO_mode+0x216
 213:	ff9221        	l32r	a2, 5c <spi_flash_issi_enable_QIO_mode-0x28>	213: R_XTENSA_SLOT0_OP	.text.spi_flash_issi_enable_QIO_mode+0x5c
 216:	ff9a01        	l32r	a0, 80 <spi_flash_issi_enable_QIO_mode-0x4>	216: R_XTENSA_SLOT0_OP	.text.spi_flash_issi_enable_QIO_mode+0x80
	216: R_XTENSA_ASM_EXPAND	os_printf_plus
 219:	0000c0        	callx0	a0
 21c:	020c      	movi.n	a2, 0
 21e:	f108      	l32i.n	a0, a1, 60
 220:	e1c8      	l32i.n	a12, a1, 56
 222:	d1d8      	l32i.n	a13, a1, 52
 224:	c1e8      	l32i.n	a14, a1, 48
 226:	b1f8      	l32i.n	a15, a1, 44
 228:	40c112        	addi	a1, a1, 64
 22b:	f00d      	ret.n

Disassembly of section .text.flash_gd25q32c_enable_QIO_mode:

00000000 <flash_gd25q32c_enable_QIO_mode-0x28>:
   0:	4a 00 00 00 		0: R_XTENSA_32	.irom.text
   4:	3c 00 00 00 		4: R_XTENSA_32	.irom.text
   8:	1f 00 00 00 		8: R_XTENSA_32	.irom.text
	...
	c: R_XTENSA_32	.irom.text
	10: R_XTENSA_32	flash_gd25q32c_read_status
	14: R_XTENSA_32	os_printf_plus
	18: R_XTENSA_32	flash_gd25q32c_write_status
	1c: R_XTENSA_32	flash_gd25q32c_read_status
	20: R_XTENSA_32	os_printf_plus
	24: R_XTENSA_32	os_printf_plus

00000028 <flash_gd25q32c_enable_QIO_mode>:
  28:	f0c112        	addi	a1, a1, -16
  2b:	120c      	movi.n	a2, 1
  2d:	3109      	s32i.n	a0, a1, 12
  2f:	0261c2        	s32i	a12, a1, 8
  32:	fff701        	l32r	a0, 10 <flash_gd25q32c_enable_QIO_mode-0x18>	32: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_enable_QIO_mode+0x10
	32: R_XTENSA_ASM_EXPAND	flash_gd25q32c_read_status
  35:	0000c0        	callx0	a0
  38:	056217        	bbci	a2, 1, 41 <flash_gd25q32c_enable_QIO_mode+0x19>	38: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_enable_QIO_mode+0x41
  3b:	fff121        	l32r	a2, 0 <flash_gd25q32c_enable_QIO_mode-0x28>	3b: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_enable_QIO_mode
  3e:	000a46        	j	6b <flash_gd25q32c_enable_QIO_mode+0x43>	3e: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_enable_QIO_mode+0x6b
  41:	023d      	mov.n	a3, a2
  43:	fff021        	l32r	a2, 4 <flash_gd25q32c_enable_QIO_mode-0x24>	43: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_enable_QIO_mode+0x4
  46:	2c0c      	movi.n	a12, 2
  48:	fff301        	l32r	a0, 14 <flash_gd25q32c_enable_QIO_mode-0x14>	48: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_enable_QIO_mode+0x14
	48: R_XTENSA_ASM_EXPAND	os_printf_plus
  4b:	0000c0        	callx0	a0
  4e:	230c      	movi.n	a3, 2
  50:	120c      	movi.n	a2, 1
  52:	fff101        	l32r	a0, 18 <flash_gd25q32c_enable_QIO_mode-0x10>	52: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_enable_QIO_mode+0x18
	52: R_XTENSA_ASM_EXPAND	flash_gd25q32c_write_status
  55:	0000c0        	callx0	a0
  58:	120c      	movi.n	a2, 1
  5a:	fff001        	l32r	a0, 1c <flash_gd25q32c_enable_QIO_mode-0xc>	5a: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_enable_QIO_mode+0x1c
	5a: R_XTENSA_ASM_EXPAND	flash_gd25q32c_read_status
  5d:	0000c0        	callx0	a0
  60:	1022c0        	and	a2, a2, a12
  63:	74c020        	extui	a12, a2, 0, 8
  66:	ec8c      	beqz.n	a12, 78 <flash_gd25q32c_enable_QIO_mode+0x50>	66: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_enable_QIO_mode+0x78
  68:	ffe821        	l32r	a2, 8 <flash_gd25q32c_enable_QIO_mode-0x20>	68: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_enable_QIO_mode+0x8
  6b:	ffed01        	l32r	a0, 20 <flash_gd25q32c_enable_QIO_mode-0x8>	6b: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_enable_QIO_mode+0x20
	6b: R_XTENSA_ASM_EXPAND	os_printf_plus
  6e:	0000c0        	callx0	a0
  71:	1c0c      	movi.n	a12, 1
  73:	000286        	j	81 <flash_gd25q32c_enable_QIO_mode+0x59>	73: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_enable_QIO_mode+0x81
  76:	00          	.byte 00
  77:	00          	.byte 00
  78:	ffe521        	l32r	a2, c <flash_gd25q32c_enable_QIO_mode-0x1c>	78: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_enable_QIO_mode+0xc
  7b:	ffea01        	l32r	a0, 24 <flash_gd25q32c_enable_QIO_mode-0x4>	7b: R_XTENSA_SLOT0_OP	.text.flash_gd25q32c_enable_QIO_mode+0x24
	7b: R_XTENSA_ASM_EXPAND	os_printf_plus
  7e:	0000c0        	callx0	a0
  81:	3108      	l32i.n	a0, a1, 12
  83:	0c2d      	mov.n	a2, a12
  85:	21c8      	l32i.n	a12, a1, 8
  87:	10c112        	addi	a1, a1, 16
  8a:	f00d      	ret.n

Disassembly of section .text.user_spi_flash_dio_to_qio_pre_init:

00000000 <user_spi_flash_dio_to_qio_pre_init-0x28>:
   0:	ff ff ff 00 	
   4:	38 bf e9 ff 	
   8:	ff ff fd ff 	
   c:	08 02 00 60 	
  10:	ff 9f 6f fe 	
  14:	00 20 00 01 	
	...
	18: R_XTENSA_32	spi_flash_get_id
	1c: R_XTENSA_32	spi_flash_issi_enable_QIO_mode
	20: R_XTENSA_32	flash_gd25q32c_enable_QIO_mode
	24: R_XTENSA_32	spi_flash_enable_qmode

00000028 <user_spi_flash_dio_to_qio_pre_init>:
  28:	f0c112        	addi	a1, a1, -16
  2b:	036102        	s32i	a0, a1, 12
  2e:	fffa01        	l32r	a0, 18 <user_spi_flash_dio_to_qio_pre_init-0x10>	2e: R_XTENSA_SLOT0_OP	.text.user_spi_flash_dio_to_qio_pre_init+0x18
	2e: R_XTENSA_ASM_EXPAND	spi_flash_get_id
  31:	0000c0        	callx0	a0
  34:	745020        	extui	a5, a2, 0, 8
  37:	63af42        	movi	a4, -157
  3a:	454a      	add.n	a4, a5, a4
  3c:	548c      	beqz.n	a4, 45 <user_spi_flash_dio_to_qio_pre_init+0x1d>	3c: R_XTENSA_SLOT0_OP	.text.user_spi_flash_dio_to_qio_pre_init+0x45
  3e:	3eaf32        	movi	a3, -194
  41:	353a      	add.n	a3, a5, a3
  43:	a3cc      	bnez.n	a3, 51 <user_spi_flash_dio_to_qio_pre_init+0x29>	43: R_XTENSA_SLOT0_OP	.text.user_spi_flash_dio_to_qio_pre_init+0x51
  45:	fff501        	l32r	a0, 1c <user_spi_flash_dio_to_qio_pre_init-0xc>	45: R_XTENSA_SLOT0_OP	.text.user_spi_flash_dio_to_qio_pre_init+0x1c
	45: R_XTENSA_ASM_EXPAND	spi_flash_issi_enable_QIO_mode
  48:	0000c0        	callx0	a0
  4b:	000646        	j	68 <user_spi_flash_dio_to_qio_pre_init+0x40>	4b: R_XTENSA_SLOT0_OP	.text.user_spi_flash_dio_to_qio_pre_init+0x68
  4e:	00          	.byte 00
  4f:	00          	.byte 00
  50:	00          	.byte 00
  51:	ffeb31        	l32r	a3, 0 <user_spi_flash_dio_to_qio_pre_init-0x28>	51: R_XTENSA_SLOT0_OP	.text.user_spi_flash_dio_to_qio_pre_init
  54:	102230        	and	a2, a2, a3
  57:	ffeb31        	l32r	a3, 4 <user_spi_flash_dio_to_qio_pre_init-0x24>	57: R_XTENSA_SLOT0_OP	.text.user_spi_flash_dio_to_qio_pre_init+0x4
  5a:	223a      	add.n	a2, a2, a3
  5c:	ffeb31        	l32r	a3, 8 <user_spi_flash_dio_to_qio_pre_init-0x20>	5c: R_XTENSA_SLOT0_OP	.text.user_spi_flash_dio_to_qio_pre_init+0x8
  5f:	0d8237        	bany	a2, a3, 70 <user_spi_flash_dio_to_qio_pre_init+0x48>	5f: R_XTENSA_SLOT0_OP	.text.user_spi_flash_dio_to_qio_pre_init+0x70
  62:	ffef01        	l32r	a0, 20 <user_spi_flash_dio_to_qio_pre_init-0x8>	62: R_XTENSA_SLOT0_OP	.text.user_spi_flash_dio_to_qio_pre_init+0x20
	62: R_XTENSA_ASM_EXPAND	flash_gd25q32c_enable_QIO_mode
  65:	0000c0        	callx0	a0
  68:	0d1226        	beqi	a2, 1, 79 <user_spi_flash_dio_to_qio_pre_init+0x51>	68: R_XTENSA_SLOT0_OP	.text.user_spi_flash_dio_to_qio_pre_init+0x79
  6b:	000b46        	j	9c <user_spi_flash_dio_to_qio_pre_init+0x74>	6b: R_XTENSA_SLOT0_OP	.text.user_spi_flash_dio_to_qio_pre_init+0x9c
  6e:	00          	.byte 00
  6f:	00          	.byte 00
  70:	ffed01        	l32r	a0, 24 <user_spi_flash_dio_to_qio_pre_init-0x4>	70: R_XTENSA_SLOT0_OP	.text.user_spi_flash_dio_to_qio_pre_init+0x24
	70: R_XTENSA_ASM_EXPAND	spi_flash_enable_qmode
  73:	0000c0        	callx0	a0
  76:	022256        	bnez	a2, 9c <user_spi_flash_dio_to_qio_pre_init+0x74>	76: R_XTENSA_SLOT0_OP	.text.user_spi_flash_dio_to_qio_pre_init+0x9c
  79:	ffe421        	l32r	a2, c <user_spi_flash_dio_to_qio_pre_init-0x1c>	79: R_XTENSA_SLOT0_OP	.text.user_spi_flash_dio_to_qio_pre_init+0xc
  7c:	ffe531        	l32r	a3, 10 <user_spi_flash_dio_to_qio_pre_init-0x18>	7c: R_XTENSA_SLOT0_OP	.text.user_spi_flash_dio_to_qio_pre_init+0x10
  7f:	0020c0        	memw
  82:	0248      	l32i.n	a4, a2, 0
  84:	103430        	and	a3, a4, a3
  87:	0020c0        	memw
  8a:	0239      	s32i.n	a3, a2, 0
  8c:	0020c0        	memw
  8f:	0248      	l32i.n	a4, a2, 0
  91:	ffe031        	l32r	a3, 14 <user_spi_flash_dio_to_qio_pre_init-0x14>	91: R_XTENSA_SLOT0_OP	.text.user_spi_flash_dio_to_qio_pre_init+0x14
  94:	203430        	or	a3, a4, a3
  97:	0020c0        	memw
  9a:	0239      	s32i.n	a3, a2, 0
  9c:	3108      	l32i.n	a0, a1, 12
  9e:	10c112        	addi	a1, a1, 16
  a1:	f00d      	ret.n
