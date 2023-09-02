
output/libupgrade/crc.o:     file format elf32-xtensa-le


Disassembly of section .text.init_crc_table:

00000000 <.text.init_crc_table>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	.bss
   8:	10 00 00 00 		8: R_XTENSA_32	.irom.text
   c:	20 83 b8 ed 	
	...
	10: R_XTENSA_32	pvPortZalloc
	14: R_XTENSA_32	os_printf_plus
  18:	00a422        	movi	a2, 0x400
  1b:	fff931        	l32r	a3, 0 <.text.init_crc_table>	1b: R_XTENSA_SLOT0_OP	.text.init_crc_table
  1e:	442c      	movi.n	a4, 36
  20:	f0c112        	addi	a1, a1, -16
  23:	0109      	s32i.n	a0, a1, 0
  25:	fffa01        	l32r	a0, 10 <.text.init_crc_table+0x10>	25: R_XTENSA_SLOT0_OP	.text.init_crc_table+0x10
	25: R_XTENSA_ASM_EXPAND	pvPortZalloc
  28:	0000c0        	callx0	a0
  2b:	fff601        	l32r	a0, 4 <.text.init_crc_table+0x4>	2b: R_XTENSA_SLOT0_OP	.text.init_crc_table+0x4
  2e:	0029      	s32i.n	a2, a0, 0
  30:	c2cc      	bnez.n	a2, 40 <.text.init_crc_table+0x40>	30: R_XTENSA_SLOT0_OP	.text.init_crc_table+0x40
  32:	fff521        	l32r	a2, 8 <.text.init_crc_table+0x8>	32: R_XTENSA_SLOT0_OP	.text.init_crc_table+0x8
  35:	fff701        	l32r	a0, 14 <.text.init_crc_table+0x14>	35: R_XTENSA_SLOT0_OP	.text.init_crc_table+0x14
	35: R_XTENSA_ASM_EXPAND	os_printf_plus
  38:	0000c0        	callx0	a0
  3b:	f27c      	movi.n	a2, -1
  3d:	000a06        	j	69 <.text.init_crc_table+0x69>	3d: R_XTENSA_SLOT0_OP	.text.init_crc_table+0x69
  40:	070c      	movi.n	a7, 0
  42:	fff261        	l32r	a6, c <.text.init_crc_table+0xc>	42: R_XTENSA_SLOT0_OP	.text.init_crc_table+0xc
  45:	040c      	movi.n	a4, 0
  47:	070d      	mov.n	a0, a7
  49:	771b      	addi.n	a7, a7, 1
  4b:	415100        	srli	a5, a0, 1
  4e:	441b      	addi.n	a4, a4, 1
  50:	056007        	bbci	a0, 0, 59 <.text.init_crc_table+0x59>	50: R_XTENSA_SLOT0_OP	.text.init_crc_table+0x59
  53:	300560        	xor	a0, a5, a6
  56:	000046        	j	5b <.text.init_crc_table+0x5b>	56: R_XTENSA_SLOT0_OP	.text.init_crc_table+0x5b
  59:	050d      	mov.n	a0, a5
  5b:	ec8466        	bnei	a4, 8, 4b <.text.init_crc_table+0x4b>	5b: R_XTENSA_SLOT0_OP	.text.init_crc_table+0x4b
  5e:	0209      	s32i.n	a0, a2, 0
  60:	040c      	movi.n	a4, 0
  62:	224b      	addi.n	a2, a2, 4
  64:	dff766        	bnei	a7, 0x100, 47 <.text.init_crc_table+0x47>	64: R_XTENSA_SLOT0_OP	.text.init_crc_table+0x47
  67:	020c      	movi.n	a2, 0
  69:	0108      	l32i.n	a0, a1, 0
  6b:	10c112        	addi	a1, a1, 16
  6e:	f00d      	ret.n

Disassembly of section .irom.text:

00000000 <.irom.text>:
   0:	63          	.byte 0x63
   1:	72          	.byte 0x72
   2:	63          	.byte 0x63
   3:	2e          	.byte 0x2e
   4:	63          	.byte 0x63
	...
   d:	00          	.byte 00
   e:	00          	.byte 00
   f:	00          	.byte 00
  10:	6d          	.byte 0x6d
  11:	61          	.byte 0x61
  12:	6c          	.byte 0x6c
  13:	6c          	.byte 0x6c
  14:	6f          	.byte 0x6f
  15:	63          	.byte 0x63
  16:	20          	.byte 0x20
  17:	63          	.byte 0x63
  18:	72          	.byte 0x72
  19:	63          	.byte 0x63
  1a:	20          	.byte 0x20
  1b:	74          	.byte 0x74
  1c:	61          	.byte 0x61
  1d:	62          	.byte 0x62
  1e:	6c          	.byte 0x6c
  1f:	65          	.byte 0x65
  20:	20          	.byte 0x20
  21:	66          	.byte 0x66
  22:	61          	.byte 0x61
  23:	69          	.byte 0x69
  24:	6c          	.byte 0x6c
  25:	65          	.byte 0x65
  26:	64          	.byte 0x64
  27:	0a          	.byte 0xa
	...
  30:	6d          	.byte 0x6d
  31:	61          	.byte 0x61
  32:	6c          	.byte 0x6c
  33:	6c          	.byte 0x6c
  34:	6f          	.byte 0x6f
  35:	63          	.byte 0x63
  36:	20          	.byte 0x20
  37:	63          	.byte 0x63
  38:	72          	.byte 0x72
  39:	63          	.byte 0x63
  3a:	20          	.byte 0x20
  3b:	62          	.byte 0x62
  3c:	75          	.byte 0x75
  3d:	66          	.byte 0x66
  3e:	20          	.byte 0x20
  3f:	66          	.byte 0x66
  40:	61          	.byte 0x61
  41:	69          	.byte 0x69
  42:	6c          	.byte 0x6c
  43:	65          	.byte 0x65
  44:	64          	.byte 0x64
  45:	0a          	.byte 0xa
	...
  4e:	00          	.byte 00
  4f:	00          	.byte 00
  50:	73          	.byte 0x73
  51:	70          	.byte 0x70
  52:	69          	.byte 0x69
  53:	5f          	.byte 0x5f
  54:	66          	.byte 0x66
  55:	6c          	.byte 0x6c
  56:	61          	.byte 0x61
  57:	73          	.byte 0x73
  58:	68          	.byte 0x68
  59:	5f          	.byte 0x5f
  5a:	72          	.byte 0x72
  5b:	65          	.byte 0x65
  5c:	61          	.byte 0x61
  5d:	64          	.byte 0x64
  5e:	20          	.byte 0x20
  5f:	65          	.byte 0x65
  60:	72          	.byte 0x72
  61:	72          	.byte 0x72
  62:	6f          	.byte 0x6f
  63:	72          	.byte 0x72
  64:	20          	.byte 0x20
  65:	25          	.byte 0x25
  66:	64          	.byte 0x64
  67:	0a          	.byte 0xa
	...
  70:	73          	.byte 0x73
  71:	70          	.byte 0x70
  72:	69          	.byte 0x69
  73:	5f          	.byte 0x5f
  74:	66          	.byte 0x66
  75:	6c          	.byte 0x6c
  76:	61          	.byte 0x61
  77:	73          	.byte 0x73
  78:	68          	.byte 0x68
  79:	5f          	.byte 0x5f
  7a:	72          	.byte 0x72
  7b:	65          	.byte 0x65
  7c:	61          	.byte 0x61
  7d:	64          	.byte 0x64
  7e:	20          	.byte 0x20
  7f:	65          	.byte 0x65
  80:	72          	.byte 0x72
  81:	72          	.byte 0x72
  82:	6f          	.byte 0x6f
  83:	72          	.byte 0x72
  84:	20          	.byte 0x20
  85:	25          	.byte 0x25
  86:	64          	.byte 0x64
  87:	0a          	.byte 0xa
	...
  90:	6d69      	s32i.n	a6, a13, 24
  92:	635f67        	bbc	a15, a6, f9 <upgrade_crc_check+0xe5>
  95:	206372        	s32i	a7, a3, 128
  98:	203d      	excw
  9a:	0a7525        	excw
	...

Disassembly of section .text.crc32:

00000000 <.text.crc32>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss
   4:	e49c      	beqz.n	a4, 26 <.text.crc32+0x26>	4: R_XTENSA_SLOT0_OP	.text.crc32+0x26
   6:	fffe51        	l32r	a5, 0 <.text.crc32>	6: R_XTENSA_SLOT0_OP	.text.crc32
   9:	734a      	add.n	a7, a3, a4
   b:	0548      	l32i.n	a4, a5, 0
   d:	000362        	l8ui	a6, a3, 0
  10:	415820        	srli	a5, a2, 8
  13:	302620        	xor	a2, a6, a2
  16:	742020        	extui	a2, a2, 0, 8
  19:	a02240        	addx4	a2, a2, a4
  1c:	0228      	l32i.n	a2, a2, 0
  1e:	331b      	addi.n	a3, a3, 1
  20:	302250        	xor	a2, a2, a5
  23:	e69377        	bne	a3, a7, d <.text.crc32+0xd>	23: R_XTENSA_SLOT0_OP	.text.crc32+0xd
  26:	f00d      	ret.n

Disassembly of section .text.calc_img_crc:

00000000 <.text.calc_img_crc>:
   0:	00 10 00 00 	
   4:	00 00 00 00 		4: R_XTENSA_32	.irom.text
   8:	30 00 00 00 		8: R_XTENSA_32	.irom.text
	...
	c: R_XTENSA_32	.bss
	10: R_XTENSA_32	.bss
  14:	00 10 00 00 	
  18:	00 10 00 00 	
	...
	1c: R_XTENSA_32	.bss
	20: R_XTENSA_32	.irom.text
	24: R_XTENSA_32	.bss
	28: R_XTENSA_32	.irom.text
  2c:	70 00 00 00 		2c: R_XTENSA_32	.irom.text
	...
	30: R_XTENSA_32	.bss
	34: R_XTENSA_32	.irom.text
	38: R_XTENSA_32	.irom.text
  3c:	50 00 00 00 		3c: R_XTENSA_32	.irom.text
	...
	40: R_XTENSA_32	pvPortZalloc
	44: R_XTENSA_32	os_printf_plus
	48: R_XTENSA_32	vPortFree
	4c: R_XTENSA_32	spi_flash_read
  50:	04 00 00 00 		50: R_XTENSA_32	.text.crc32
  54:	04 00 00 00 		54: R_XTENSA_32	.text.crc32
	...
	58: R_XTENSA_32	vPortFree
	5c: R_XTENSA_32	vPortFree
	60: R_XTENSA_32	spi_flash_read
	64: R_XTENSA_32	vPortFree
	68: R_XTENSA_32	vPortFree
	6c: R_XTENSA_32	os_printf_plus
	70: R_XTENSA_32	vPortFree
	74: R_XTENSA_32	vPortFree
	78: R_XTENSA_32	os_printf_plus
  7c:	844c      	movi.n	a4, 72
  7e:	039d      	mov.n	a9, a3
  80:	d0c112        	addi	a1, a1, -48
  83:	61d9      	s32i.n	a13, a1, 24
  85:	81f9      	s32i.n	a15, a1, 32
  87:	4109      	s32i.n	a0, a1, 16
  89:	51c9      	s32i.n	a12, a1, 20
  8b:	71e9      	s32i.n	a14, a1, 28
  8d:	2199      	s32i.n	a9, a1, 8
  8f:	02ed      	mov.n	a14, a2
  91:	ffdcc1        	l32r	a12, 4 <.text.calc_img_crc+0x4>	91: R_XTENSA_SLOT0_OP	.text.calc_img_crc+0x4
  94:	ffdb21        	l32r	a2, 0 <.text.calc_img_crc>	94: R_XTENSA_SLOT0_OP	.text.calc_img_crc
  97:	0c3d      	mov.n	a3, a12
  99:	ffe901        	l32r	a0, 40 <.text.calc_img_crc+0x40>	99: R_XTENSA_SLOT0_OP	.text.calc_img_crc+0x40
	99: R_XTENSA_ASM_EXPAND	pvPortZalloc
  9c:	0000c0        	callx0	a0
  9f:	02dd      	mov.n	a13, a2
  a1:	b2dc      	bnez.n	a2, c0 <.text.calc_img_crc+0xc0>	a1: R_XTENSA_SLOT0_OP	.text.calc_img_crc+0xc0
  a3:	ffd921        	l32r	a2, 8 <.text.calc_img_crc+0x8>	a3: R_XTENSA_SLOT0_OP	.text.calc_img_crc+0x8
  a6:	ffe701        	l32r	a0, 44 <.text.calc_img_crc+0x44>	a6: R_XTENSA_SLOT0_OP	.text.calc_img_crc+0x44
	a6: R_XTENSA_ASM_EXPAND	os_printf_plus
  a9:	0000c0        	callx0	a0
  ac:	0c3d      	mov.n	a3, a12
  ae:	ffd721        	l32r	a2, c <.text.calc_img_crc+0xc>	ae: R_XTENSA_SLOT0_OP	.text.calc_img_crc+0xc
  b1:	b44c      	movi.n	a4, 75
  b3:	0228      	l32i.n	a2, a2, 0
  b5:	ffe401        	l32r	a0, 48 <.text.calc_img_crc+0x48>	b5: R_XTENSA_SLOT0_OP	.text.calc_img_crc+0x48
	b5: R_XTENSA_ASM_EXPAND	vPortFree
  b8:	0000c0        	callx0	a0
  bb:	f27c      	movi.n	a2, -1
  bd:	001d06        	j	135 <.text.calc_img_crc+0x135>	bd: R_XTENSA_SLOT0_OP	.text.calc_img_crc+0x135
  c0:	11e9      	s32i.n	a14, a1, 4
  c2:	f4fce0        	extui	a15, a14, 12, 16
  c5:	7b1fa6        	blti	a15, 1, 144 <.text.calc_img_crc+0x144>	c5: R_XTENSA_SLOT0_OP	.text.calc_img_crc+0x144
  c8:	fe7c      	movi.n	a14, -1
  ca:	0c0c      	movi.n	a12, 0
  cc:	ffd121        	l32r	a2, 10 <.text.calc_img_crc+0x10>	cc: R_XTENSA_SLOT0_OP	.text.calc_img_crc+0x10
  cf:	0d3d      	mov.n	a3, a13
  d1:	021222        	l16ui	a2, a2, 4
  d4:	ffd041        	l32r	a4, 14 <.text.calc_img_crc+0x14>	d4: R_XTENSA_SLOT0_OP	.text.calc_img_crc+0x14
  d7:	2c2a      	add.n	a2, a12, a2
  d9:	112240        	slli	a2, a2, 12
  dc:	ffdc01        	l32r	a0, 4c <.text.calc_img_crc+0x4c>	dc: R_XTENSA_SLOT0_OP	.text.calc_img_crc+0x4c
	dc: R_XTENSA_ASM_EXPAND	spi_flash_read
  df:	0000c0        	callx0	a0
  e2:	743020        	extui	a3, a2, 0, 8
  e5:	9139      	s32i.n	a3, a1, 36
  e7:	0ab356        	bnez	a3, 196 <.text.calc_img_crc+0x196>	e7: R_XTENSA_SLOT0_OP	.text.calc_img_crc+0x196
  ea:	0e2d      	mov.n	a2, a14
  ec:	0d3d      	mov.n	a3, a13
  ee:	ffca41        	l32r	a4, 18 <.text.calc_img_crc+0x18>	ee: R_XTENSA_SLOT0_OP	.text.calc_img_crc+0x18
  f1:	ffd701        	l32r	a0, 50 <.text.calc_img_crc+0x50>	f1: R_XTENSA_SLOT0_OP	.text.calc_img_crc+0x50
	f1: R_XTENSA_ASM_EXPAND	.text.crc32+0x4
  f4:	0000c0        	callx0	a0
  f7:	02ed      	mov.n	a14, a2
  f9:	cc1b      	addi.n	a12, a12, 1
  fb:	cd9cf7        	bne	a12, a15, cc <.text.calc_img_crc+0xcc>	fb: R_XTENSA_SLOT0_OP	.text.calc_img_crc+0xcc
  fe:	001186        	j	148 <.text.calc_img_crc+0x148>	fe: R_XTENSA_SLOT0_OP	.text.calc_img_crc+0x148
 101:	0e2d      	mov.n	a2, a14
 103:	0d3d      	mov.n	a3, a13
 105:	3148      	l32i.n	a4, a1, 12
 107:	ffd301        	l32r	a0, 54 <.text.calc_img_crc+0x54>	107: R_XTENSA_SLOT0_OP	.text.calc_img_crc+0x54
	107: R_XTENSA_ASM_EXPAND	.text.crc32+0x4
 10a:	0000c0        	callx0	a0
 10d:	02ed      	mov.n	a14, a2
 10f:	66a042        	movi	a4, 102
 112:	ffc3c1        	l32r	a12, 20 <.text.calc_img_crc+0x20>	112: R_XTENSA_SLOT0_OP	.text.calc_img_crc+0x20
 115:	2138      	l32i.n	a3, a1, 8
 117:	ffc121        	l32r	a2, 1c <.text.calc_img_crc+0x1c>	117: R_XTENSA_SLOT0_OP	.text.calc_img_crc+0x1c
 11a:	03e9      	s32i.n	a14, a3, 0
 11c:	0228      	l32i.n	a2, a2, 0
 11e:	0c3d      	mov.n	a3, a12
 120:	ffce01        	l32r	a0, 58 <.text.calc_img_crc+0x58>	120: R_XTENSA_SLOT0_OP	.text.calc_img_crc+0x58
	120: R_XTENSA_ASM_EXPAND	vPortFree
 123:	0000c0        	callx0	a0
 126:	0c3d      	mov.n	a3, a12
 128:	0d2d      	mov.n	a2, a13
 12a:	67a042        	movi	a4, 103
 12d:	ffcb01        	l32r	a0, 5c <.text.calc_img_crc+0x5c>	12d: R_XTENSA_SLOT0_OP	.text.calc_img_crc+0x5c
	12d: R_XTENSA_ASM_EXPAND	vPortFree
 130:	0000c0        	callx0	a0
 133:	020c      	movi.n	a2, 0
 135:	51c8      	l32i.n	a12, a1, 20
 137:	61d8      	l32i.n	a13, a1, 24
 139:	71e8      	l32i.n	a14, a1, 28
 13b:	81f8      	l32i.n	a15, a1, 32
 13d:	4108      	l32i.n	a0, a1, 16
 13f:	30c112        	addi	a1, a1, 48
 142:	f00d      	ret.n
 144:	0c0c      	movi.n	a12, 0
 146:	fe7c      	movi.n	a14, -1
 148:	1148      	l32i.n	a4, a1, 4
 14a:	ffb6f1        	l32r	a15, 24 <.text.calc_img_crc+0x24>	14a: R_XTENSA_SLOT0_OP	.text.calc_img_crc+0x24
 14d:	b44040        	extui	a4, a4, 0, 12
 150:	3149      	s32i.n	a4, a1, 12
 152:	fb9416        	beqz	a4, 10f <.text.calc_img_crc+0x10f>	152: R_XTENSA_SLOT0_OP	.text.calc_img_crc+0x10f
 155:	021f22        	l16ui	a2, a15, 4
 158:	0d3d      	mov.n	a3, a13
 15a:	2c2a      	add.n	a2, a12, a2
 15c:	112240        	slli	a2, a2, 12
 15f:	ffc001        	l32r	a0, 60 <.text.calc_img_crc+0x60>	15f: R_XTENSA_SLOT0_OP	.text.calc_img_crc+0x60
	15f: R_XTENSA_ASM_EXPAND	spi_flash_read
 162:	0000c0        	callx0	a0
 165:	ffb0c1        	l32r	a12, 28 <.text.calc_img_crc+0x28>	165: R_XTENSA_SLOT0_OP	.text.calc_img_crc+0x28
 168:	743020        	extui	a3, a2, 0, 8
 16b:	0139      	s32i.n	a3, a1, 0
 16d:	f90316        	beqz	a3, 101 <.text.calc_img_crc+0x101>	16d: R_XTENSA_SLOT0_OP	.text.calc_img_crc+0x101
 170:	0f28      	l32i.n	a2, a15, 0
 172:	0c3d      	mov.n	a3, a12
 174:	e45c      	movi.n	a4, 94
 176:	ffbb01        	l32r	a0, 64 <.text.calc_img_crc+0x64>	176: R_XTENSA_SLOT0_OP	.text.calc_img_crc+0x64
	176: R_XTENSA_ASM_EXPAND	vPortFree
 179:	0000c0        	callx0	a0
 17c:	0c3d      	mov.n	a3, a12
 17e:	0d2d      	mov.n	a2, a13
 180:	f45c      	movi.n	a4, 95
 182:	ffb901        	l32r	a0, 68 <.text.calc_img_crc+0x68>	182: R_XTENSA_SLOT0_OP	.text.calc_img_crc+0x68
	182: R_XTENSA_ASM_EXPAND	vPortFree
 185:	0000c0        	callx0	a0
 188:	ffa921        	l32r	a2, 2c <.text.calc_img_crc+0x2c>	188: R_XTENSA_SLOT0_OP	.text.calc_img_crc+0x2c
 18b:	0138      	l32i.n	a3, a1, 0
 18d:	ffb701        	l32r	a0, 6c <.text.calc_img_crc+0x6c>	18d: R_XTENSA_SLOT0_OP	.text.calc_img_crc+0x6c
	18d: R_XTENSA_ASM_EXPAND	os_printf_plus
 190:	0000c0        	callx0	a0
 193:	ffc906        	j	bb <.text.calc_img_crc+0xbb>	193: R_XTENSA_SLOT0_OP	.text.calc_img_crc+0xbb
 196:	ffa731        	l32r	a3, 34 <.text.calc_img_crc+0x34>	196: R_XTENSA_SLOT0_OP	.text.calc_img_crc+0x34
 199:	ffa521        	l32r	a2, 30 <.text.calc_img_crc+0x30>	199: R_XTENSA_SLOT0_OP	.text.calc_img_crc+0x30
 19c:	545c      	movi.n	a4, 85
 19e:	0228      	l32i.n	a2, a2, 0
 1a0:	ffb401        	l32r	a0, 70 <.text.calc_img_crc+0x70>	1a0: R_XTENSA_SLOT0_OP	.text.calc_img_crc+0x70
	1a0: R_XTENSA_ASM_EXPAND	vPortFree
 1a3:	0000c0        	callx0	a0
 1a6:	0d2d      	mov.n	a2, a13
 1a8:	ffa431        	l32r	a3, 38 <.text.calc_img_crc+0x38>	1a8: R_XTENSA_SLOT0_OP	.text.calc_img_crc+0x38
 1ab:	645c      	movi.n	a4, 86
 1ad:	ffb101        	l32r	a0, 74 <.text.calc_img_crc+0x74>	1ad: R_XTENSA_SLOT0_OP	.text.calc_img_crc+0x74
	1ad: R_XTENSA_ASM_EXPAND	vPortFree
 1b0:	0000c0        	callx0	a0
 1b3:	ffa221        	l32r	a2, 3c <.text.calc_img_crc+0x3c>	1b3: R_XTENSA_SLOT0_OP	.text.calc_img_crc+0x3c
 1b6:	9138      	l32i.n	a3, a1, 36
 1b8:	ffb001        	l32r	a0, 78 <.text.calc_img_crc+0x78>	1b8: R_XTENSA_SLOT0_OP	.text.calc_img_crc+0x78
	1b8: R_XTENSA_ASM_EXPAND	os_printf_plus
 1bb:	0000c0        	callx0	a0
 1be:	ffbe46        	j	bb <.text.calc_img_crc+0xbb>	1be: R_XTENSA_SLOT0_OP	.text.calc_img_crc+0xbb

Disassembly of section .text.upgrade_crc_check:

00000000 <upgrade_crc_check-0x14>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss
   4:	90 00 00 00 		4: R_XTENSA_32	.irom.text
   8:	18 00 00 00 		8: R_XTENSA_32	.text.init_crc_table
   c:	7c 00 00 00 		c: R_XTENSA_32	.text.calc_img_crc
  10:	00 00 00 00 		10: R_XTENSA_32	os_printf_plus

00000014 <upgrade_crc_check>:
  14:	f0c112        	addi	a1, a1, -16
  17:	3109      	s32i.n	a0, a1, 12
  19:	2139      	s32i.n	a3, a1, 8
  1b:	fff901        	l32r	a0, 0 <upgrade_crc_check-0x14>	1b: R_XTENSA_SLOT0_OP	.text.upgrade_crc_check
  1e:	1149      	s32i.n	a4, a1, 4
  20:	025022        	s16i	a2, a0, 4
  23:	fff901        	l32r	a0, 8 <upgrade_crc_check-0xc>	23: R_XTENSA_SLOT0_OP	.text.upgrade_crc_check+0x8
	23: R_XTENSA_ASM_EXPAND	.text.init_crc_table+0x18
  26:	0000c0        	callx0	a0
  29:	72ec      	bnez.n	a2, 54 <upgrade_crc_check+0x40>	29: R_XTENSA_SLOT0_OP	.text.upgrade_crc_check+0x54
  2b:	2128      	l32i.n	a2, a1, 8
  2d:	013d      	mov.n	a3, a1
  2f:	fcc222        	addi	a2, a2, -4
  32:	fff601        	l32r	a0, c <upgrade_crc_check-0x8>	32: R_XTENSA_SLOT0_OP	.text.upgrade_crc_check+0xc
	32: R_XTENSA_ASM_EXPAND	.text.calc_img_crc+0x7c
  35:	0000c0        	callx0	a0
  38:	018296        	bltz	a2, 54 <upgrade_crc_check+0x40>	38: R_XTENSA_SLOT0_OP	.text.upgrade_crc_check+0x54
  3b:	0138      	l32i.n	a3, a1, 0
  3d:	fff121        	l32r	a2, 4 <upgrade_crc_check-0x10>	3d: R_XTENSA_SLOT0_OP	.text.upgrade_crc_check+0x4
  40:	603130        	abs	a3, a3
  43:	0139      	s32i.n	a3, a1, 0
  45:	fff201        	l32r	a0, 10 <upgrade_crc_check-0x4>	45: R_XTENSA_SLOT0_OP	.text.upgrade_crc_check+0x10
	45: R_XTENSA_ASM_EXPAND	os_printf_plus
  48:	0000c0        	callx0	a0
  4b:	1158      	l32i.n	a5, a1, 4
  4d:	0148      	l32i.n	a4, a1, 0
  4f:	120c      	movi.n	a2, 1
  51:	041457        	beq	a4, a5, 59 <upgrade_crc_check+0x45>	51: R_XTENSA_SLOT0_OP	.text.upgrade_crc_check+0x59
  54:	020c      	movi.n	a2, 0
  56:	ffffc6        	j	59 <upgrade_crc_check+0x45>	56: R_XTENSA_SLOT0_OP	.text.upgrade_crc_check+0x59
  59:	3108      	l32i.n	a0, a1, 12
  5b:	10c112        	addi	a1, a1, 16
  5e:	f00d      	ret.n
