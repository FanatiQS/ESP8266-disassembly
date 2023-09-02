
output/libdriver/spi.o:     file format elf32-xtensa-le


Disassembly of section .text.spi_slave_isr_handler:

00000000 <spi_slave_isr_handler-0x28>:
   0:	20 00 f0 3f 	
   4:	30 02 00 60 	
   8:	30 01 00 60 	
   c:	00 00 00 80 	
  10:	00 00 00 00 		10: R_XTENSA_32	.bss.idx
  14:	40 01 00 60 	
	...
	18: R_XTENSA_32	.bss.spi_data
	1c: R_XTENSA_32	gpio_output_set
	20: R_XTENSA_32	gpio_output_set
	24: R_XTENSA_32	gpio_output_set

00000028 <spi_slave_isr_handler>:
  28:	fff621        	l32r	a2, 0 <spi_slave_isr_handler-0x28>	28: R_XTENSA_SLOT0_OP	.text.spi_slave_isr_handler
  2b:	f0c112        	addi	a1, a1, -16
  2e:	0020c0        	memw
  31:	0238      	l32i.n	a3, a2, 0
  33:	3109      	s32i.n	a0, a1, 12
  35:	21c9      	s32i.n	a12, a1, 8
  37:	166347        	bbci	a3, 4, 51 <spi_slave_isr_handler+0x29>	37: R_XTENSA_SLOT0_OP	.text.spi_slave_isr_handler+0x51
  3a:	fff221        	l32r	a2, 4 <spi_slave_isr_handler-0x24>	3a: R_XTENSA_SLOT0_OP	.text.spi_slave_isr_handler+0x4
  3d:	00ac32        	movi	a3, 0xfffffc00
  40:	0020c0        	memw
  43:	0248      	l32i.n	a4, a2, 0
  45:	103430        	and	a3, a4, a3
  48:	0020c0        	memw
  4b:	0239      	s32i.n	a3, a2, 0
  4d:	003406        	j	121 <spi_slave_isr_handler+0xf9>	4d: R_XTENSA_SLOT0_OP	.text.spi_slave_isr_handler+0x121
  50:	00          	.byte 00
  51:	0020c0        	memw
  54:	0238      	l32i.n	a3, a2, 0
  56:	02e377        	bbsi	a3, 7, 5c <spi_slave_isr_handler+0x34>	56: R_XTENSA_SLOT0_OP	.text.spi_slave_isr_handler+0x5c
  59:	002fc6        	j	11c <spi_slave_isr_handler+0xf4>	59: R_XTENSA_SLOT0_OP	.text.spi_slave_isr_handler+0x11c
  5c:	ffeb21        	l32r	a2, 8 <spi_slave_isr_handler-0x20>	5c: R_XTENSA_SLOT0_OP	.text.spi_slave_isr_handler+0x8
  5f:	1fac32        	movi	a3, 0xfffffc1f
  62:	0020c0        	memw
  65:	02c8      	l32i.n	a12, a2, 0
  67:	0020c0        	memw
  6a:	0248      	l32i.n	a4, a2, 0
  6c:	103430        	and	a3, a4, a3
  6f:	0020c0        	memw
  72:	0239      	s32i.n	a3, a2, 0
  74:	0020c0        	memw
  77:	0248      	l32i.n	a4, a2, 0
  79:	ffe431        	l32r	a3, c <spi_slave_isr_handler-0x1c>	79: R_XTENSA_SLOT0_OP	.text.spi_slave_isr_handler+0xc
  7c:	203430        	or	a3, a4, a3
  7f:	0020c0        	memw
  82:	0239      	s32i.n	a3, a2, 0
  84:	0020c0        	memw
  87:	0248      	l32i.n	a4, a2, 0
  89:	036c      	movi.n	a3, -32
  8b:	103430        	and	a3, a4, a3
  8e:	0020c0        	memw
  91:	0239      	s32i.n	a3, a2, 0
  93:	0020c0        	memw
  96:	0248      	l32i.n	a4, a2, 0
  98:	e0a332        	movi	a3, 0x3e0
  9b:	203430        	or	a3, a4, a3
  9e:	0020c0        	memw
  a1:	0239      	s32i.n	a3, a2, 0
  a3:	5e6c17        	bbci	a12, 1, 105 <spi_slave_isr_handler+0xdd>	a3: R_XTENSA_SLOT0_OP	.text.spi_slave_isr_handler+0x105
  a6:	020c      	movi.n	a2, 0
  a8:	130c      	movi.n	a3, 1
  aa:	034d      	mov.n	a4, a3
  ac:	025d      	mov.n	a5, a2
  ae:	ffdb01        	l32r	a0, 1c <spi_slave_isr_handler-0xc>	ae: R_XTENSA_SLOT0_OP	.text.spi_slave_isr_handler+0x1c
	ae: R_XTENSA_ASM_EXPAND	gpio_output_set
  b1:	0000c0        	callx0	a0
  b4:	ffd721        	l32r	a2, 10 <spi_slave_isr_handler-0x18>	b4: R_XTENSA_SLOT0_OP	.text.spi_slave_isr_handler+0x10
  b7:	030c      	movi.n	a3, 0
  b9:	ffd681        	l32r	a8, 14 <spi_slave_isr_handler-0x14>	b9: R_XTENSA_SLOT0_OP	.text.spi_slave_isr_handler+0x14
  bc:	ffd771        	l32r	a7, 18 <spi_slave_isr_handler-0x10>	bc: R_XTENSA_SLOT0_OP	.text.spi_slave_isr_handler+0x18
  bf:	004232        	s8i	a3, a2, 0
  c2:	040c      	movi.n	a4, 0
  c4:	025d      	mov.n	a5, a2
  c6:	1124e0        	slli	a2, a4, 2
  c9:	328a      	add.n	a3, a2, a8
  cb:	0020c0        	memw
  ce:	0338      	l32i.n	a3, a3, 0
  d0:	272a      	add.n	a2, a7, a2
  d2:	416830        	srli	a6, a3, 8
  d5:	004232        	s8i	a3, a2, 0
  d8:	014262        	s8i	a6, a2, 1
  db:	f56030        	extui	a6, a3, 16, 16
  de:	753830        	extui	a3, a3, 24, 8
  e1:	024262        	s8i	a6, a2, 2
  e4:	034232        	s8i	a3, a2, 3
  e7:	241b      	addi.n	a2, a4, 1
  e9:	742020        	extui	a2, a2, 0, 8
  ec:	0482f6        	bgeui	a2, 8, f4 <spi_slave_isr_handler+0xcc>	ec: R_XTENSA_SLOT0_OP	.text.spi_slave_isr_handler+0xf4
  ef:	024d      	mov.n	a4, a2
  f1:	fff446        	j	c6 <spi_slave_isr_handler+0x9e>	f1: R_XTENSA_SLOT0_OP	.text.spi_slave_isr_handler+0xc6
  f4:	004522        	s8i	a2, a5, 0
  f7:	030c      	movi.n	a3, 0
  f9:	120c      	movi.n	a2, 1
  fb:	024d      	mov.n	a4, a2
  fd:	035d      	mov.n	a5, a3
  ff:	ffc801        	l32r	a0, 20 <spi_slave_isr_handler-0x8>	ff: R_XTENSA_SLOT0_OP	.text.spi_slave_isr_handler+0x20
	ff: R_XTENSA_ASM_EXPAND	gpio_output_set
 102:	0000c0        	callx0	a0
 105:	186c07        	bbci	a12, 0, 121 <spi_slave_isr_handler+0xf9>	105: R_XTENSA_SLOT0_OP	.text.spi_slave_isr_handler+0x121
 108:	020c      	movi.n	a2, 0
 10a:	430c      	movi.n	a3, 4
 10c:	204330        	or	a4, a3, a3
 10f:	205220        	or	a5, a2, a2
 112:	ffc401        	l32r	a0, 24 <spi_slave_isr_handler-0x4>	112: R_XTENSA_SLOT0_OP	.text.spi_slave_isr_handler+0x24
	112: R_XTENSA_ASM_EXPAND	gpio_output_set
 115:	0000c0        	callx0	a0
 118:	000146        	j	121 <spi_slave_isr_handler+0xf9>	118: R_XTENSA_SLOT0_OP	.text.spi_slave_isr_handler+0x121
 11b:	00          	.byte 00
 11c:	0020c0        	memw
 11f:	0228      	l32i.n	a2, a2, 0
 121:	3108      	l32i.n	a0, a1, 12
 123:	21c8      	l32i.n	a12, a1, 8
 125:	10c112        	addi	a1, a1, 16
 128:	f00d      	ret.n

Disassembly of section .text.cache_flush:

00000000 <cache_flush-0x4>:
   0:	0c 00 f0 3f 	

00000004 <cache_flush>:
   4:	ffff21        	l32r	a2, 0 <cache_flush-0x4>	4: R_XTENSA_SLOT0_OP	.text.cache_flush
   7:	240c      	movi.n	a4, 2
   9:	e67c      	movi.n	a6, -2
   b:	170c      	movi.n	a7, 1
   d:	0020c0        	memw
  10:	0258      	l32i.n	a5, a2, 0
  12:	023d      	mov.n	a3, a2
  14:	1e0547        	bnone	a5, a4, 36 <cache_flush+0x32>	14: R_XTENSA_SLOT0_OP	.text.cache_flush+0x36
  17:	0020c0        	memw
  1a:	0238      	l32i.n	a3, a2, 0
  1c:	103360        	and	a3, a3, a6
  1f:	0020c0        	memw
  22:	0239      	s32i.n	a3, a2, 0
  24:	0020c0        	memw
  27:	0238      	l32i.n	a3, a2, 0
  29:	203370        	or	a3, a3, a7
  2c:	0020c0        	memw
  2f:	0239      	s32i.n	a3, a2, 0
  31:	fff606        	j	d <cache_flush+0x9>	31: R_XTENSA_SLOT0_OP	.text.cache_flush+0xd
  34:	00          	.byte 00
  35:	00          	.byte 00
  36:	220c      	movi.n	a2, 2
  38:	0020c0        	memw
  3b:	0348      	l32i.n	a4, a3, 0
  3d:	f70427        	bnone	a4, a2, 38 <cache_flush+0x34>	3d: R_XTENSA_SLOT0_OP	.text.cache_flush+0x38
  40:	0020c0        	memw
  43:	0348      	l32i.n	a4, a3, 0
  45:	e27c      	movi.n	a2, -2
  47:	102420        	and	a2, a4, a2
  4a:	0020c0        	memw
  4d:	0329      	s32i.n	a2, a3, 0
  4f:	f00d      	ret.n

Disassembly of section .irom0.text:

00000000 <spi_master_init-0xc>:
   0:	02 00 60 00 	
   4:	30 00 00 80 	
   8:	43 30 00 00 	

0000000c <spi_master_init>:
   c:	742020        	extui	a2, a2, 0, 8
   f:	2f22f6        	bgeui	a2, 2, 42 <spi_master_init+0x36>	f: R_XTENSA_SLOT0_OP	.irom0.text+0x42
  12:	fffb31        	l32r	a3, 0 <spi_master_init-0xc>	12: R_XTENSA_SLOT0_OP	.irom0.text
  15:	c02320        	sub	a2, a3, a2
  18:	112280        	slli	a2, a2, 8
  1b:	0020c0        	memw
  1e:	7248      	l32i.n	a4, a2, 28
  20:	fff931        	l32r	a3, 4 <spi_master_init-0x8>	20: R_XTENSA_SLOT0_OP	.irom0.text+0x4
  23:	203430        	or	a3, a4, a3
  26:	0020c0        	memw
  29:	7239      	s32i.n	a3, a2, 28
  2b:	0020c0        	memw
  2e:	7248      	l32i.n	a4, a2, 28
  30:	b37c      	movi.n	a3, -5
  32:	103430        	and	a3, a4, a3
  35:	0020c0        	memw
  38:	7239      	s32i.n	a3, a2, 28
  3a:	fff331        	l32r	a3, 8 <spi_master_init-0x4>	3a: R_XTENSA_SLOT0_OP	.irom0.text+0x8
  3d:	0020c0        	memw
  40:	6239      	s32i.n	a3, a2, 24
  42:	f00d      	ret.n
  44:	00 00 00 80 	
  48:	00 80 00 80 	
  4c:	02 00 60 00 	
  50:	00 00 04 00 	

00000054 <spi_lcd_9bit_write>:
  54:	742020        	extui	a2, a2, 0, 8
  57:	743030        	extui	a3, a3, 0, 8
  5a:	744040        	extui	a4, a4, 0, 8
  5d:	4322f6        	bgeui	a2, 2, a4 <spi_lcd_9bit_write+0x50>	5d: R_XTENSA_SLOT0_OP	.irom0.text+0xa4
  60:	416140        	srli	a6, a4, 1
  63:	745060        	extui	a5, a6, 0, 8
  66:	438c      	beqz.n	a3, 6e <spi_lcd_9bit_write+0x1a>	66: R_XTENSA_SLOT0_OP	.irom0.text+0x6e
  68:	80a052        	movi	a5, 128
  6b:	205650        	or	a5, a6, a5
  6e:	fff531        	l32r	a3, 44 <spi_master_init+0x38>	6e: R_XTENSA_SLOT0_OP	.irom0.text+0x44
  71:	203530        	or	a3, a5, a3
  74:	056407        	bbci	a4, 0, 7d <spi_lcd_9bit_write+0x29>	74: R_XTENSA_SLOT0_OP	.irom0.text+0x7d
  77:	fff431        	l32r	a3, 48 <spi_master_init+0x3c>	77: R_XTENSA_SLOT0_OP	.irom0.text+0x48
  7a:	203530        	or	a3, a5, a3
  7d:	fff341        	l32r	a4, 4c <spi_master_init+0x40>	7d: R_XTENSA_SLOT0_OP	.irom0.text+0x4c
  80:	c02420        	sub	a2, a4, a2
  83:	fff341        	l32r	a4, 50 <spi_master_init+0x44>	83: R_XTENSA_SLOT0_OP	.irom0.text+0x50
  86:	112280        	slli	a2, a2, 8
  89:	0020c0        	memw
  8c:	0268      	l32i.n	a6, a2, 0
  8e:	f78647        	bany	a6, a4, 89 <spi_lcd_9bit_write+0x35>	8e: R_XTENSA_SLOT0_OP	.irom0.text+0x89
  91:	0020c0        	memw
  94:	9239      	s32i.n	a3, a2, 36
  96:	0020c0        	memw
  99:	0238      	l32i.n	a3, a2, 0
  9b:	203340        	or	a3, a3, a4
  9e:	0020c0        	memw
  a1:	006232        	s32i	a3, a2, 0
  a4:	f00d      	ret.n
  a6:	00          	.byte 00
  a7:	00          	.byte 00
  a8:	02 00 60 00 	
  ac:	00 00 04 00 	
  b0:	ff ff ff e7 	
  b4:	00 00 00 70 	

000000b8 <spi_mast_byte_write>:
  b8:	742020        	extui	a2, a2, 0, 8
  bb:	743030        	extui	a3, a3, 0, 8
  be:	4622f6        	bgeui	a2, 2, 108 <spi_mast_byte_write+0x50>	be: R_XTENSA_SLOT0_OP	.irom0.text+0x108
  c1:	fff941        	l32r	a4, a8 <spi_lcd_9bit_write+0x54>	c1: R_XTENSA_SLOT0_OP	.irom0.text+0xa8
  c4:	c02420        	sub	a2, a4, a2
  c7:	fff941        	l32r	a4, ac <spi_lcd_9bit_write+0x58>	c7: R_XTENSA_SLOT0_OP	.irom0.text+0xac
  ca:	112280        	slli	a2, a2, 8
  cd:	0020c0        	memw
  d0:	0258      	l32i.n	a5, a2, 0
  d2:	f78547        	bany	a5, a4, cd <spi_mast_byte_write+0x15>	d2: R_XTENSA_SLOT0_OP	.irom0.text+0xcd
  d5:	0020c0        	memw
  d8:	7258      	l32i.n	a5, a2, 28
  da:	fff541        	l32r	a4, b0 <spi_lcd_9bit_write+0x5c>	da: R_XTENSA_SLOT0_OP	.irom0.text+0xb0
  dd:	104540        	and	a4, a5, a4
  e0:	0020c0        	memw
  e3:	7249      	s32i.n	a4, a2, 28
  e5:	fff341        	l32r	a4, b4 <spi_lcd_9bit_write+0x60>	e5: R_XTENSA_SLOT0_OP	.irom0.text+0xb4
  e8:	203340        	or	a3, a3, a4
  eb:	0020c0        	memw
  ee:	9239      	s32i.n	a3, a2, 36
  f0:	0020c0        	memw
  f3:	0248      	l32i.n	a4, a2, 0
  f5:	ffed31        	l32r	a3, ac <spi_lcd_9bit_write+0x58>	f5: R_XTENSA_SLOT0_OP	.irom0.text+0xac
  f8:	204430        	or	a4, a4, a3
  fb:	0020c0        	memw
  fe:	0249      	s32i.n	a4, a2, 0
 100:	0020c0        	memw
 103:	0248      	l32i.n	a4, a2, 0
 105:	f78437        	bany	a4, a3, 100 <spi_mast_byte_write+0x48>	105: R_XTENSA_SLOT0_OP	.irom0.text+0x100
 108:	f00d      	ret.n
 10a:	00          	.byte 00
 10b:	00          	.byte 00
 10c:	02 00 60 00 	
 110:	00 00 04 00 	
 114:	00 00 00 08 	
 118:	ff ff ff 8f 	
 11c:	04 00 00 70 	

00000120 <spi_byte_write_espslave>:
 120:	742020        	extui	a2, a2, 0, 8
 123:	743030        	extui	a3, a3, 0, 8
 126:	5222f6        	bgeui	a2, 2, 17c <spi_byte_write_espslave+0x5c>	126: R_XTENSA_SLOT0_OP	.irom0.text+0x17c
 129:	fff841        	l32r	a4, 10c <spi_mast_byte_write+0x54>	129: R_XTENSA_SLOT0_OP	.irom0.text+0x10c
 12c:	c02420        	sub	a2, a4, a2
 12f:	fff841        	l32r	a4, 110 <spi_mast_byte_write+0x58>	12f: R_XTENSA_SLOT0_OP	.irom0.text+0x110
 132:	112280        	slli	a2, a2, 8
 135:	0020c0        	memw
 138:	0258      	l32i.n	a5, a2, 0
 13a:	f78547        	bany	a5, a4, 135 <spi_byte_write_espslave+0x15>	13a: R_XTENSA_SLOT0_OP	.irom0.text+0x135
 13d:	0020c0        	memw
 140:	7258      	l32i.n	a5, a2, 28
 142:	fff441        	l32r	a4, 114 <spi_mast_byte_write+0x5c>	142: R_XTENSA_SLOT0_OP	.irom0.text+0x114
 145:	204540        	or	a4, a5, a4
 148:	0020c0        	memw
 14b:	7249      	s32i.n	a4, a2, 28
 14d:	0020c0        	memw
 150:	7258      	l32i.n	a5, a2, 28
 152:	fff141        	l32r	a4, 118 <spi_mast_byte_write+0x60>	152: R_XTENSA_SLOT0_OP	.irom0.text+0x118
 155:	104540        	and	a4, a5, a4
 158:	0020c0        	memw
 15b:	7249      	s32i.n	a4, a2, 28
 15d:	ffef41        	l32r	a4, 11c <spi_mast_byte_write+0x64>	15d: R_XTENSA_SLOT0_OP	.irom0.text+0x11c
 160:	0020c0        	memw
 163:	9249      	s32i.n	a4, a2, 36
 165:	0020c0        	memw
 168:	106232        	s32i	a3, a2, 64
 16b:	0020c0        	memw
 16e:	0248      	l32i.n	a4, a2, 0
 170:	ffe831        	l32r	a3, 110 <spi_mast_byte_write+0x58>	170: R_XTENSA_SLOT0_OP	.irom0.text+0x110
 173:	203430        	or	a3, a4, a3
 176:	0020c0        	memw
 179:	006232        	s32i	a3, a2, 0
 17c:	f00d      	ret.n
 17e:	00          	.byte 00
 17f:	00          	.byte 00
 180:	02 00 60 00 	
 184:	00 00 04 00 	
 188:	00 00 00 10 	
 18c:	ff ff ff 97 	
 190:	06 00 00 70 	

00000194 <spi_byte_read_espslave>:
 194:	742020        	extui	a2, a2, 0, 8
 197:	5e22f6        	bgeui	a2, 2, 1f9 <spi_byte_read_espslave+0x65>	197: R_XTENSA_SLOT0_OP	.irom0.text+0x1f9
 19a:	fff941        	l32r	a4, 180 <spi_byte_write_espslave+0x60>	19a: R_XTENSA_SLOT0_OP	.irom0.text+0x180
 19d:	c02420        	sub	a2, a4, a2
 1a0:	fff941        	l32r	a4, 184 <spi_byte_write_espslave+0x64>	1a0: R_XTENSA_SLOT0_OP	.irom0.text+0x184
 1a3:	112280        	slli	a2, a2, 8
 1a6:	0020c0        	memw
 1a9:	0258      	l32i.n	a5, a2, 0
 1ab:	f78547        	bany	a5, a4, 1a6 <spi_byte_read_espslave+0x12>	1ab: R_XTENSA_SLOT0_OP	.irom0.text+0x1a6
 1ae:	0020c0        	memw
 1b1:	7258      	l32i.n	a5, a2, 28
 1b3:	fff541        	l32r	a4, 188 <spi_byte_write_espslave+0x68>	1b3: R_XTENSA_SLOT0_OP	.irom0.text+0x188
 1b6:	204540        	or	a4, a5, a4
 1b9:	0020c0        	memw
 1bc:	7249      	s32i.n	a4, a2, 28
 1be:	0020c0        	memw
 1c1:	7258      	l32i.n	a5, a2, 28
 1c3:	fff241        	l32r	a4, 18c <spi_byte_write_espslave+0x6c>	1c3: R_XTENSA_SLOT0_OP	.irom0.text+0x18c
 1c6:	104540        	and	a4, a5, a4
 1c9:	0020c0        	memw
 1cc:	7249      	s32i.n	a4, a2, 28
 1ce:	fff041        	l32r	a4, 190 <spi_byte_write_espslave+0x70>	1ce: R_XTENSA_SLOT0_OP	.irom0.text+0x190
 1d1:	0020c0        	memw
 1d4:	096242        	s32i	a4, a2, 36
 1d7:	0020c0        	memw
 1da:	0258      	l32i.n	a5, a2, 0
 1dc:	ffea41        	l32r	a4, 184 <spi_byte_write_espslave+0x64>	1dc: R_XTENSA_SLOT0_OP	.irom0.text+0x184
 1df:	205540        	or	a5, a5, a4
 1e2:	0020c0        	memw
 1e5:	006252        	s32i	a5, a2, 0
 1e8:	0020c0        	memw
 1eb:	0258      	l32i.n	a5, a2, 0
 1ed:	f78547        	bany	a5, a4, 1e8 <spi_byte_read_espslave+0x54>	1ed: R_XTENSA_SLOT0_OP	.irom0.text+0x1e8
 1f0:	0020c0        	memw
 1f3:	102222        	l32i	a2, a2, 64
 1f6:	004322        	s8i	a2, a3, 0
 1f9:	f00d      	ret.n
 1fb:	00          	.byte 00
 1fc:	1c 08 00 60 	
 200:	30 08 00 60 	
 204:	20 08 00 60 	
 208:	24 08 00 60 	
 20c:	04 08 00 60 	
 210:	08 08 00 60 	
 214:	0c 08 00 60 	
 218:	10 08 00 60 	
 21c:	02 00 60 00 	
 220:	e0 03 00 60 	
 224:	00 00 00 01 	
 228:	00 00 00 00 		228: R_XTENSA_32	.rodata.str1.1
 22c:	00 00 00 70 	
 230:	70 1c 00 38 	
 234:	00 00 08 00 	
 238:	00 00 04 00 	
	...
	23c: R_XTENSA_32	spi_slave_isr_handler
	240: R_XTENSA_32	os_printf_plus
	244: R_XTENSA_32	ets_isr_attach
	248: R_XTENSA_32	ets_isr_unmask

0000024c <spi_slave_init>:
 24c:	f0c112        	addi	a1, a1, -16
 24f:	3109      	s32i.n	a0, a1, 12
 251:	21c9      	s32i.n	a12, a1, 8
 253:	11d9      	s32i.n	a13, a1, 4
 255:	742020        	extui	a2, a2, 0, 8
 258:	743030        	extui	a3, a3, 0, 8
 25b:	0222b6        	bltui	a2, 2, 261 <spi_slave_init+0x15>	25b: R_XTENSA_SLOT0_OP	.irom0.text+0x261
 25e:	0054c6        	j	3b5 <spi_slave_init+0x169>	25e: R_XTENSA_SLOT0_OP	.irom0.text+0x3b5
 261:	7d0c      	movi.n	a13, 7
 263:	0d23b6        	bltui	a3, 2, 274 <spi_slave_init+0x28>	263: R_XTENSA_SLOT0_OP	.irom0.text+0x274
 266:	f41c      	movi.n	a4, 31
 268:	ffa0d2        	movi	a13, 255
 26b:	053437        	bltu	a4, a3, 274 <spi_slave_init+0x28>	26b: R_XTENSA_SLOT0_OP	.irom0.text+0x274
 26e:	11d3d0        	slli	a13, a3, 3
 271:	ffcdd2        	addi	a13, a13, -1
 274:	cfae32        	movi	a3, 0xfffffecf
 277:	041256        	bnez	a2, 2bc <spi_slave_init+0x70>	277: R_XTENSA_SLOT0_OP	.irom0.text+0x2bc
 27a:	ffe051        	l32r	a5, 1fc <spi_byte_read_espslave+0x68>	27a: R_XTENSA_SLOT0_OP	.irom0.text+0x1fc
 27d:	041c      	movi.n	a4, 16
 27f:	0020c0        	memw
 282:	0568      	l32i.n	a6, a5, 0
 284:	106630        	and	a6, a6, a3
 287:	206640        	or	a6, a6, a4
 28a:	0020c0        	memw
 28d:	0569      	s32i.n	a6, a5, 0
 28f:	ffdc51        	l32r	a5, 200 <spi_byte_read_espslave+0x6c>	28f: R_XTENSA_SLOT0_OP	.irom0.text+0x200
 292:	0020c0        	memw
 295:	0568      	l32i.n	a6, a5, 0
 297:	106630        	and	a6, a6, a3
 29a:	206640        	or	a6, a6, a4
 29d:	0020c0        	memw
 2a0:	0569      	s32i.n	a6, a5, 0
 2a2:	ffd851        	l32r	a5, 204 <spi_byte_read_espslave+0x70>	2a2: R_XTENSA_SLOT0_OP	.irom0.text+0x204
 2a5:	0020c0        	memw
 2a8:	0568      	l32i.n	a6, a5, 0
 2aa:	106630        	and	a6, a6, a3
 2ad:	206640        	or	a6, a6, a4
 2b0:	0020c0        	memw
 2b3:	0569      	s32i.n	a6, a5, 0
 2b5:	ffd451        	l32r	a5, 208 <spi_byte_read_espslave+0x74>	2b5: R_XTENSA_SLOT0_OP	.irom0.text+0x208
 2b8:	000f86        	j	2fa <spi_slave_init+0xae>	2b8: R_XTENSA_SLOT0_OP	.irom0.text+0x2fa
 2bb:	00          	.byte 00
 2bc:	ffd451        	l32r	a5, 20c <spi_byte_read_espslave+0x78>	2bc: R_XTENSA_SLOT0_OP	.irom0.text+0x20c
 2bf:	042c      	movi.n	a4, 32
 2c1:	0020c0        	memw
 2c4:	0568      	l32i.n	a6, a5, 0
 2c6:	106630        	and	a6, a6, a3
 2c9:	206640        	or	a6, a6, a4
 2cc:	0020c0        	memw
 2cf:	0569      	s32i.n	a6, a5, 0
 2d1:	ffcf51        	l32r	a5, 210 <spi_byte_read_espslave+0x7c>	2d1: R_XTENSA_SLOT0_OP	.irom0.text+0x210
 2d4:	0020c0        	memw
 2d7:	0568      	l32i.n	a6, a5, 0
 2d9:	106630        	and	a6, a6, a3
 2dc:	206640        	or	a6, a6, a4
 2df:	0020c0        	memw
 2e2:	0569      	s32i.n	a6, a5, 0
 2e4:	ffcc51        	l32r	a5, 214 <spi_byte_read_espslave+0x80>	2e4: R_XTENSA_SLOT0_OP	.irom0.text+0x214
 2e7:	0020c0        	memw
 2ea:	0568      	l32i.n	a6, a5, 0
 2ec:	106630        	and	a6, a6, a3
 2ef:	206640        	or	a6, a6, a4
 2f2:	0020c0        	memw
 2f5:	0569      	s32i.n	a6, a5, 0
 2f7:	ffc851        	l32r	a5, 218 <spi_byte_read_espslave+0x84>	2f7: R_XTENSA_SLOT0_OP	.irom0.text+0x218
 2fa:	0020c0        	memw
 2fd:	0568      	l32i.n	a6, a5, 0
 2ff:	ffc7c1        	l32r	a12, 21c <spi_byte_read_espslave+0x88>	2ff: R_XTENSA_SLOT0_OP	.irom0.text+0x21c
 302:	103630        	and	a3, a6, a3
 305:	204340        	or	a4, a3, a4
 308:	c0cc20        	sub	a12, a12, a2
 30b:	11cc80        	slli	a12, a12, 8
 30e:	0020c0        	memw
 311:	0549      	s32i.n	a4, a5, 0
 313:	0020c0        	memw
 316:	cc38      	l32i.n	a3, a12, 48
 318:	ffc221        	l32r	a2, 220 <spi_byte_read_espslave+0x8c>	318: R_XTENSA_SLOT0_OP	.irom0.text+0x220
 31b:	11dd00        	slli	a13, a13, 16
 31e:	202320        	or	a2, a3, a2
 321:	0020c0        	memw
 324:	cc29      	s32i.n	a2, a12, 48
 326:	0020c0        	memw
 329:	7c38      	l32i.n	a3, a12, 28
 32b:	b27c      	movi.n	a2, -5
 32d:	102320        	and	a2, a3, a2
 330:	0020c0        	memw
 333:	7c29      	s32i.n	a2, a12, 28
 335:	0020c0        	memw
 338:	7c38      	l32i.n	a3, a12, 28
 33a:	ffba21        	l32r	a2, 224 <spi_byte_read_espslave+0x90>	33a: R_XTENSA_SLOT0_OP	.irom0.text+0x224
 33d:	203320        	or	a3, a3, a2
 340:	0020c0        	memw
 343:	7c39      	s32i.n	a3, a12, 28
 345:	0020c0        	memw
 348:	5c38      	l32i.n	a3, a12, 20
 34a:	202320        	or	a2, a3, a2
 34d:	0020c0        	memw
 350:	5c29      	s32i.n	a2, a12, 20
 352:	0020c0        	memw
 355:	5c38      	l32i.n	a3, a12, 20
 357:	ffb421        	l32r	a2, 228 <spi_byte_read_espslave+0x94>	357: R_XTENSA_SLOT0_OP	.irom0.text+0x228
 35a:	ffb901        	l32r	a0, 240 <spi_byte_read_espslave+0xac>	35a: R_XTENSA_SLOT0_OP	.irom0.text+0x240
	35a: R_XTENSA_ASM_EXPAND	os_printf_plus
 35d:	0000c0        	callx0	a0
 360:	ffb321        	l32r	a2, 22c <spi_byte_read_espslave+0x98>	360: R_XTENSA_SLOT0_OP	.irom0.text+0x22c
 363:	040c      	movi.n	a4, 0
 365:	0020c0        	memw
 368:	6c49      	s32i.n	a4, a12, 24
 36a:	0020c0        	memw
 36d:	9c29      	s32i.n	a2, a12, 36
 36f:	0020c0        	memw
 372:	dc38      	l32i.n	a3, a12, 52
 374:	ffaf21        	l32r	a2, 230 <spi_byte_read_espslave+0x9c>	374: R_XTENSA_SLOT0_OP	.irom0.text+0x230
 377:	202320        	or	a2, a3, a2
 37a:	20d2d0        	or	a13, a2, a13
 37d:	0020c0        	memw
 380:	dcd9      	s32i.n	a13, a12, 52
 382:	0020c0        	memw
 385:	bc38      	l32i.n	a3, a12, 44
 387:	ffab21        	l32r	a2, 234 <spi_byte_read_espslave+0xa0>	387: R_XTENSA_SLOT0_OP	.irom0.text+0x234
 38a:	202320        	or	a2, a3, a2
 38d:	0020c0        	memw
 390:	bc29      	s32i.n	a2, a12, 44
 392:	0020c0        	memw
 395:	0c38      	l32i.n	a3, a12, 0
 397:	ffa821        	l32r	a2, 238 <spi_byte_read_espslave+0xa4>	397: R_XTENSA_SLOT0_OP	.irom0.text+0x238
 39a:	202320        	or	a2, a3, a2
 39d:	ffa731        	l32r	a3, 23c <spi_byte_read_espslave+0xa8>	39d: R_XTENSA_SLOT0_OP	.irom0.text+0x23c
 3a0:	0020c0        	memw
 3a3:	0c29      	s32i.n	a2, a12, 0
 3a5:	220c      	movi.n	a2, 2
 3a7:	ffa701        	l32r	a0, 244 <spi_byte_read_espslave+0xb0>	3a7: R_XTENSA_SLOT0_OP	.irom0.text+0x244
	3a7: R_XTENSA_ASM_EXPAND	ets_isr_attach
 3aa:	0000c0        	callx0	a0
 3ad:	420c      	movi.n	a2, 4
 3af:	ffa601        	l32r	a0, 248 <spi_byte_read_espslave+0xb4>	3af: R_XTENSA_SLOT0_OP	.irom0.text+0x248
	3af: R_XTENSA_ASM_EXPAND	ets_isr_unmask
 3b2:	0000c0        	callx0	a0
 3b5:	3108      	l32i.n	a0, a1, 12
 3b7:	21c8      	l32i.n	a12, a1, 8
 3b9:	11d8      	l32i.n	a13, a1, 4
 3bb:	10c112        	addi	a1, a1, 16
 3be:	f00d      	ret.n
 3c0:	34 08 00 60 	
 3c4:	38 08 00 60 	
	...
	3c8: R_XTENSA_32	gpio_output_set
	3cc: R_XTENSA_32	gpio_output_set

000003d0 <gpio_init>:
 3d0:	fffc21        	l32r	a2, 3c0 <spi_slave_init+0x174>	3d0: R_XTENSA_SLOT0_OP	.irom0.text+0x3c0
 3d3:	f0c112        	addi	a1, a1, -16
 3d6:	0020c0        	memw
 3d9:	0248      	l32i.n	a4, a2, 0
 3db:	cfae32        	movi	a3, 0xfffffecf
 3de:	3109      	s32i.n	a0, a1, 12
 3e0:	104430        	and	a4, a4, a3
 3e3:	0020c0        	memw
 3e6:	0249      	s32i.n	a4, a2, 0
 3e8:	fff721        	l32r	a2, 3c4 <spi_slave_init+0x178>	3e8: R_XTENSA_SLOT0_OP	.irom0.text+0x3c4
 3eb:	0020c0        	memw
 3ee:	0248      	l32i.n	a4, a2, 0
 3f0:	103430        	and	a3, a4, a3
 3f3:	0020c0        	memw
 3f6:	0239      	s32i.n	a3, a2, 0
 3f8:	120c      	movi.n	a2, 1
 3fa:	030c      	movi.n	a3, 0
 3fc:	024d      	mov.n	a4, a2
 3fe:	035d      	mov.n	a5, a3
 400:	fff201        	l32r	a0, 3c8 <spi_slave_init+0x17c>	400: R_XTENSA_SLOT0_OP	.irom0.text+0x3c8
	400: R_XTENSA_ASM_EXPAND	gpio_output_set
 403:	0000c0        	callx0	a0
 406:	020c      	movi.n	a2, 0
 408:	430c      	movi.n	a3, 4
 40a:	034d      	mov.n	a4, a3
 40c:	025d      	mov.n	a5, a2
 40e:	ffef01        	l32r	a0, 3cc <spi_slave_init+0x180>	40e: R_XTENSA_SLOT0_OP	.irom0.text+0x3cc
	40e: R_XTENSA_ASM_EXPAND	gpio_output_set
 411:	0000c0        	callx0	a0
 414:	3108      	l32i.n	a0, a1, 12
 416:	10c112        	addi	a1, a1, 16
 419:	f00d      	ret.n
