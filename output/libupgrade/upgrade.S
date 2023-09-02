
output/libupgrade/upgrade.o:     file format elf32-xtensa-le


Disassembly of section .text.system_upgrade_internal:

00000000 <.text.system_upgrade_internal>:
   0:	00 00 00 00 		0: R_XTENSA_32	.irom.text
   4:	00 10 00 00 	
	...
	8: R_XTENSA_32	.irom.text
	c: R_XTENSA_32	pvPortZalloc
	10: R_XTENSA_32	ets_memcpy
	14: R_XTENSA_32	ets_memcpy
	18: R_XTENSA_32	ets_memcpy
	1c: R_XTENSA_32	spi_flash_write
	20: R_XTENSA_32	vPortFree
  24:	e0c112        	addi	a1, a1, -32
  27:	1109      	s32i.n	a0, a1, 4
  29:	31d9      	s32i.n	a13, a1, 12
  2b:	21c9      	s32i.n	a12, a1, 8
  2d:	41e9      	s32i.n	a14, a1, 16
  2f:	02cd      	mov.n	a12, a2
  31:	03ed      	mov.n	a14, a3
  33:	04dd      	mov.n	a13, a4
  35:	0ac316        	beqz	a3, e5 <.text.system_upgrade_internal+0xe5>	35: R_XTENSA_SLOT0_OP	.text.system_upgrade_internal+0xe5
  38:	0a9416        	beqz	a4, e5 <.text.system_upgrade_internal+0xe5>	38: R_XTENSA_SLOT0_OP	.text.system_upgrade_internal+0xe5
  3b:	143c      	movi.n	a4, 49
  3d:	0a0222        	l8ui	a2, a2, 10
  40:	fff031        	l32r	a3, 0 <.text.system_upgrade_internal>	40: R_XTENSA_SLOT0_OP	.text.system_upgrade_internal
  43:	22da      	add.n	a2, a2, a13
  45:	fff101        	l32r	a0, c <.text.system_upgrade_internal+0xc>	45: R_XTENSA_SLOT0_OP	.text.system_upgrade_internal+0xc
	45: R_XTENSA_ASM_EXPAND	pvPortZalloc
  48:	0000c0        	callx0	a0
  4b:	4c29      	s32i.n	a2, a12, 16
  4d:	0a0c42        	l8ui	a4, a12, 10
  50:	3cbb      	addi.n	a3, a12, 11
  52:	0139      	s32i.n	a3, a1, 0
  54:	ffef01        	l32r	a0, 10 <.text.system_upgrade_internal+0x10>	54: R_XTENSA_SLOT0_OP	.text.system_upgrade_internal+0x10
	54: R_XTENSA_ASM_EXPAND	ets_memcpy
  57:	0000c0        	callx0	a0
  5a:	4c38      	l32i.n	a3, a12, 16
  5c:	0a0c22        	l8ui	a2, a12, 10
  5f:	0d4d      	mov.n	a4, a13
  61:	223a      	add.n	a2, a2, a3
  63:	0e3d      	mov.n	a3, a14
  65:	ffeb01        	l32r	a0, 14 <.text.system_upgrade_internal+0x14>	65: R_XTENSA_SLOT0_OP	.text.system_upgrade_internal+0x14
	65: R_XTENSA_ASM_EXPAND	ets_memcpy
  68:	0000c0        	callx0	a0
  6b:	0128      	l32i.n	a2, a1, 0
  6d:	0a0ce2        	l8ui	a14, a12, 10
  70:	4c38      	l32i.n	a3, a12, 16
  72:	deda      	add.n	a13, a14, a13
  74:	1440d0        	extui	a4, a13, 0, 2
  77:	0a4c42        	s8i	a4, a12, 10
  7a:	c0dd40        	sub	a13, a13, a4
  7d:	f4d0d0        	extui	a13, a13, 0, 16
  80:	33da      	add.n	a3, a3, a13
  82:	ffe501        	l32r	a0, 18 <.text.system_upgrade_internal+0x18>	82: R_XTENSA_SLOT0_OP	.text.system_upgrade_internal+0x18
	82: R_XTENSA_ASM_EXPAND	ets_memcpy
  85:	0000c0        	callx0	a0
  88:	031c42        	l16ui	a4, a12, 6
  8b:	0c28      	l32i.n	a2, a12, 0
  8d:	021c32        	l16ui	a3, a12, 4
  90:	02da      	add.n	a0, a2, a13
  92:	334a      	add.n	a3, a3, a4
  94:	113340        	slli	a3, a3, 12
  97:	283307        	bltu	a3, a0, c3 <.text.system_upgrade_internal+0xc3>	97: R_XTENSA_SLOT0_OP	.text.system_upgrade_internal+0xc3
  9a:	ffda51        	l32r	a5, 4 <.text.system_upgrade_internal+0x4>	9a: R_XTENSA_SLOT0_OP	.text.system_upgrade_internal+0x4
  9d:	410c00        	srli	a0, a0, 12
  a0:	0835d7        	bltu	a5, a13, ac <.text.system_upgrade_internal+0xac>	a0: R_XTENSA_SLOT0_OP	.text.system_upgrade_internal+0xac
  a3:	041c62        	l16ui	a6, a12, 8
  a6:	021607        	beq	a6, a0, ac <.text.system_upgrade_internal+0xac>	a6: R_XTENSA_SLOT0_OP	.text.system_upgrade_internal+0xac
  a9:	045c02        	s16i	a0, a12, 8
  ac:	4c38      	l32i.n	a3, a12, 16
  ae:	0d4d      	mov.n	a4, a13
  b0:	ffdb01        	l32r	a0, 1c <.text.system_upgrade_internal+0x1c>	b0: R_XTENSA_SLOT0_OP	.text.system_upgrade_internal+0x1c
	b0: R_XTENSA_ASM_EXPAND	spi_flash_write
  b3:	0000c0        	callx0	a0
  b6:	92cc      	bnez.n	a2, c3 <.text.system_upgrade_internal+0xc3>	b6: R_XTENSA_SLOT0_OP	.text.system_upgrade_internal+0xc3
  b8:	0c78      	l32i.n	a7, a12, 0
  ba:	1e0c      	movi.n	a14, 1
  bc:	77da      	add.n	a7, a7, a13
  be:	0c79      	s32i.n	a7, a12, 0
  c0:	000046        	j	c5 <.text.system_upgrade_internal+0xc5>	c0: R_XTENSA_SLOT0_OP	.text.system_upgrade_internal+0xc5
  c3:	0e0c      	movi.n	a14, 0
  c5:	ffd031        	l32r	a3, 8 <.text.system_upgrade_internal+0x8>	c5: R_XTENSA_SLOT0_OP	.text.system_upgrade_internal+0x8
  c8:	4c28      	l32i.n	a2, a12, 16
  ca:	545c      	movi.n	a4, 85
  cc:	ffd501        	l32r	a0, 20 <.text.system_upgrade_internal+0x20>	cc: R_XTENSA_SLOT0_OP	.text.system_upgrade_internal+0x20
	cc: R_XTENSA_ASM_EXPAND	vPortFree
  cf:	0000c0        	callx0	a0
  d2:	0e2d      	mov.n	a2, a14
  d4:	080c      	movi.n	a8, 0
  d6:	4c89      	s32i.n	a8, a12, 16
  d8:	21c8      	l32i.n	a12, a1, 8
  da:	31d8      	l32i.n	a13, a1, 12
  dc:	41e8      	l32i.n	a14, a1, 16
  de:	1108      	l32i.n	a0, a1, 4
  e0:	20c112        	addi	a1, a1, 32
  e3:	f00d      	ret.n
  e5:	120c      	movi.n	a2, 1
  e7:	fffb46        	j	d8 <.text.system_upgrade_internal+0xd8>	e7: R_XTENSA_SLOT0_OP	.text.system_upgrade_internal+0xd8

Disassembly of section .irom.text:

00000000 <.irom.text>:
   0:	75          	.byte 0x75
   1:	70          	.byte 0x70
   2:	67          	.byte 0x67
   3:	72          	.byte 0x72
   4:	61          	.byte 0x61
   5:	64          	.byte 0x64
   6:	65          	.byte 0x65
   7:	5f          	.byte 0x5f
   8:	6c          	.byte 0x6c
   9:	69          	.byte 0x69
   a:	62          	.byte 0x62
   b:	2e          	.byte 0x2e
   c:	63          	.byte 0x63
   d:	00          	.byte 00
   e:	00          	.byte 00
   f:	00          	.byte 00
  10:	6d          	.byte 0x6d
  11:	61          	.byte 0x61
  12:	78          	.byte 0x78
  13:	20          	.byte 0x20
  14:	73          	.byte 0x73
  15:	65          	.byte 0x65
  16:	63          	.byte 0x63
  17:	3a          	.byte 0x3a
  18:	25          	.byte 0x25
  19:	64          	.byte 0x64
  1a:	0d          	.byte 0xd
  1b:	0a          	.byte 0xa
  1c:	00          	.byte 00
  1d:	00          	.byte 00
  1e:	00          	.byte 00
  1f:	00          	.byte 00
  20:	75          	.byte 0x75
  21:	70          	.byte 0x70
  22:	67          	.byte 0x67
  23:	72          	.byte 0x72
  24:	61          	.byte 0x61
  25:	64          	.byte 0x64
  26:	65          	.byte 0x65
  27:	5f          	.byte 0x5f
  28:	63          	.byte 0x63
  29:	68          	.byte 0x68
  2a:	65          	.byte 0x65
  2b:	63          	.byte 0x63
  2c:	6b          	.byte 0x6b
  2d:	0a          	.byte 0xa
  2e:	00          	.byte 00
  2f:	00          	.byte 00
  30:	75          	.byte 0x75
  31:	70          	.byte 0x70
  32:	67          	.byte 0x67
  33:	72          	.byte 0x72
  34:	61          	.byte 0x61
  35:	64          	.byte 0x64
  36:	65          	.byte 0x65
  37:	5f          	.byte 0x5f
  38:	67          	.byte 0x67
  39:	65          	.byte 0x65
  3a:	74          	.byte 0x74
  3b:	5f          	.byte 0x5f
  3c:	73          	.byte 0x73
  3d:	75          	.byte 0x75
  3e:	6d          	.byte 0x6d
  3f:	5f          	.byte 0x5f
  40:	64          	.byte 0x64
  41:	69          	.byte 0x69
  42:	73          	.byte 0x73
  43:	63          	.byte 0x63
  44:	6f          	.byte 0x6f
  45:	6e          	.byte 0x6e
  46:	63          	.byte 0x63
  47:	62          	.byte 0x62
  48:	20          	.byte 0x20
  49:	25          	.byte 0x25
  4a:	64          	.byte 0x64
  4b:	0a          	.byte 0xa
  4c:	00          	.byte 00
  4d:	00          	.byte 00
  4e:	00          	.byte 00
  4f:	00          	.byte 00
  50:	0a          	.byte 0xa
  51:	41          	.byte 0x41
  52:	4c          	.byte 0x4c
  53:	4c          	.byte 0x4c
  54:	3d          	.byte 0x3d
  55:	25          	.byte 0x25
  56:	64          	.byte 0x64
  57:	20          	.byte 0x20
  58:	73          	.byte 0x73
  59:	65          	.byte 0x65
  5a:	63          	.byte 0x63
  5b:	74          	.byte 0x74
  5c:	6f          	.byte 0x6f
  5d:	72          	.byte 0x72
  5e:	73          	.byte 0x73
  5f:	20          	.byte 0x20
  60:	65          	.byte 0x65
  61:	72          	.byte 0x72
  62:	61          	.byte 0x61
  63:	73          	.byte 0x73
  64:	65          	.byte 0x65
  65:	20          	.byte 0x20
  66:	6f          	.byte 0x6f
  67:	6b          	.byte 0x6b
  68:	21          	.byte 0x21
  69:	0a          	.byte 0xa
  6a:	00          	.byte 00
  6b:	00          	.byte 00
  6c:	00          	.byte 00
  6d:	00          	.byte 00
  6e:	00          	.byte 00
  6f:	00          	.byte 00
  70:	65          	.byte 0x65
  71:	72          	.byte 0x72
  72:	61          	.byte 0x61
  73:	73          	.byte 0x73
  74:	65          	.byte 0x65
  75:	20          	.byte 0x20
  76:	73          	.byte 0x73
  77:	65          	.byte 0x65
  78:	63          	.byte 0x63
  79:	74          	.byte 0x74
  7a:	6f          	.byte 0x6f
  7b:	72          	.byte 0x72
  7c:	3d          	.byte 0x3d
  7d:	25          	.byte 0x25
  7e:	64          	.byte 0x64
  7f:	20          	.byte 0x20
  80:	6f          	.byte 0x6f
  81:	6b          	.byte 0x6b
  82:	0a          	.byte 0xa
	...
  8f:	00          	.byte 00
  90:	65          	.byte 0x65
  91:	72          	.byte 0x72
  92:	61          	.byte 0x61
  93:	73          	.byte 0x73
  94:	65          	.byte 0x65
  95:	20          	.byte 0x20
  96:	73          	.byte 0x73
  97:	65          	.byte 0x65
  98:	63          	.byte 0x63
  99:	74          	.byte 0x74
  9a:	6f          	.byte 0x6f
  9b:	72          	.byte 0x72
  9c:	3d          	.byte 0x3d
  9d:	25          	.byte 0x25
  9e:	64          	.byte 0x64
  9f:	20          	.byte 0x20
  a0:	65          	.byte 0x65
  a1:	72          	.byte 0x72
  a2:	72          	.byte 0x72
  a3:	3d          	.byte 0x3d
  a4:	25          	.byte 0x25
  a5:	64          	.byte 0x64
  a6:	0a          	.byte 0xa
	...
  af:	00          	.byte 00
  b0:	6e          	.byte 0x6e
  b1:	75          	.byte 0x75
  b2:	6d          	.byte 0x6d
  b3:	20          	.byte 0x20
  b4:	6d          	.byte 0x6d
  b5:	61          	.byte 0x61
  b6:	78          	.byte 0x78
  b7:	3d          	.byte 0x3d
  b8:	32          	.byte 0x32
  b9:	34          	.byte 0x34
  ba:	30          	.byte 0x30
  bb:	00          	.byte 00
  bc:	00          	.byte 00
  bd:	00          	.byte 00
  be:	00          	.byte 00
  bf:	00          	.byte 00
  c0:	73          	.byte 0x73
  c1:	65          	.byte 0x65
  c2:	63          	.byte 0x63
  c3:	74          	.byte 0x74
  c4:	6f          	.byte 0x6f
  c5:	72          	.byte 0x72
  c6:	20          	.byte 0x20
  c7:	25          	.byte 0x25
  c8:	64          	.byte 0x64
  c9:	20          	.byte 0x20
  ca:	70          	.byte 0x70
  cb:	6f          	.byte 0x6f
  cc:	73          	.byte 0x73
  cd:	74          	.byte 0x74
  ce:	20          	.byte 0x20
  cf:	66          	.byte 0x66
  d0:	61          	.byte 0x61
  d1:	69          	.byte 0x69
  d2:	6c          	.byte 0x6c
  d3:	0a          	.byte 0xa
	...
  e0:	2e          	.byte 0x2e
	...
  ed:	00          	.byte 00
  ee:	00          	.byte 00
  ef:	00          	.byte 00
  f0:	73          	.byte 0x73
  f1:	65          	.byte 0x65
  f2:	63          	.byte 0x63
  f3:	5f          	.byte 0x5f
  f4:	62          	.byte 0x62
  f5:	6c          	.byte 0x6c
  f6:	6f          	.byte 0x6f
  f7:	63          	.byte 0x63
  f8:	6b          	.byte 0x6b
  f9:	20          	.byte 0x20
  fa:	25          	.byte 0x25
  fb:	64          	.byte 0x64
  fc:	0a          	.byte 0xa
  fd:	00          	.byte 00
  fe:	00          	.byte 00
  ff:	00          	.byte 00
 100:	73          	.byte 0x73
 101:	65          	.byte 0x65
 102:	63          	.byte 0x63
 103:	5f          	.byte 0x5f
 104:	62          	.byte 0x62
 105:	6c          	.byte 0x6c
 106:	6f          	.byte 0x6f
 107:	63          	.byte 0x63
 108:	6b          	.byte 0x6b
 109:	20          	.byte 0x20
 10a:	25          	.byte 0x25
 10b:	64          	.byte 0x64
 10c:	20          	.byte 0x20
 10d:	65          	.byte 0x65
 10e:	78          	.byte 0x78
 10f:	63          	.byte 0x63
 110:	65          	.byte 0x65
 111:	65          	.byte 0x65
 112:	64          	.byte 0x64
 113:	0a          	.byte 0xa
	...
 120:	70          	.byte 0x70
 121:	75          	.byte 0x75
 122:	73          	.byte 0x73
 123:	72          	.byte 0x72
 124:	64          	.byte 0x64
 125:	61          	.byte 0x61
 126:	74          	.byte 0x74
 127:	61          	.byte 0x61
 128:	20          	.byte 0x20
 129:	3d          	.byte 0x3d
 12a:	20          	.byte 0x20
 12b:	25          	.byte 0x25
 12c:	73          	.byte 0x73
 12d:	0a          	.byte 0xa
 12e:	00          	.byte 00
 12f:	00          	.byte 00
 130:	73          	.byte 0x73
 131:	75          	.byte 0x75
 132:	6d          	.byte 0x6d
 133:	6c          	.byte 0x6c
 134:	65          	.byte 0x65
 135:	6e          	.byte 0x6e
 136:	67          	.byte 0x67
 137:	74          	.byte 0x74
 138:	68          	.byte 0x68
 139:	20          	.byte 0x20
 13a:	3d          	.byte 0x3d
 13b:	20          	.byte 0x20
 13c:	25          	.byte 0x25
 13d:	64          	.byte 0x64
 13e:	20          	.byte 0x20
 13f:	0a          	.byte 0xa
	...
 150:	73          	.byte 0x73
 151:	75          	.byte 0x75
 152:	6d          	.byte 0x6d
 153:	6c          	.byte 0x6c
 154:	65          	.byte 0x65
 155:	6e          	.byte 0x6e
 156:	67          	.byte 0x67
 157:	74          	.byte 0x74
 158:	68          	.byte 0x68
 159:	20          	.byte 0x20
 15a:	66          	.byte 0x66
 15b:	61          	.byte 0x61
 15c:	69          	.byte 0x69
 15d:	6c          	.byte 0x6c
 15e:	65          	.byte 0x65
 15f:	64          	.byte 0x64
 160:	0a          	.byte 0xa
	...
 16d:	00          	.byte 00
 16e:	00          	.byte 00
 16f:	00          	.byte 00
 170:	43          	.byte 0x43
 171:	6f          	.byte 0x6f
 172:	6e          	.byte 0x6e
 173:	74          	.byte 0x74
 174:	65          	.byte 0x65
 175:	6e          	.byte 0x6e
 176:	74          	.byte 0x74
 177:	2d          	.byte 0x2d
 178:	4c          	.byte 0x4c
 179:	65          	.byte 0x65
 17a:	6e          	.byte 0x6e
 17b:	67          	.byte 0x67
 17c:	74          	.byte 0x74
 17d:	68          	.byte 0x68
 17e:	3a          	.byte 0x3a
 17f:	20          	.byte 0x20
 180:	66          	.byte 0x66
 181:	61          	.byte 0x61
 182:	69          	.byte 0x69
 183:	6c          	.byte 0x6c
 184:	65          	.byte 0x65
 185:	64          	.byte 0x64
 186:	0a          	.byte 0xa
	...
 18f:	00          	.byte 00
 190:	68          	.byte 0x68
 191:	74          	.byte 0x74
 192:	74          	.byte 0x74
 193:	70          	.byte 0x70
 194:	20          	.byte 0x20
 195:	68          	.byte 0x68
 196:	65          	.byte 0x65
 197:	61          	.byte 0x61
 198:	64          	.byte 0x64
 199:	20          	.byte 0x20
 19a:	69          	.byte 0x69
 19b:	6e          	.byte 0x6e
 19c:	20          	.byte 0x20
 19d:	70          	.byte 0x70
 19e:	72          	.byte 0x72
 19f:	6f          	.byte 0x6f
 1a0:	63          	.byte 0x63
 1a1:	65          	.byte 0x65
 1a2:	73          	.byte 0x73
 1a3:	73          	.byte 0x73
 1a4:	2e          	.byte 0x2e
 1a5:	0a          	.byte 0xa
	...
 1ae:	00          	.byte 00
 1af:	00          	.byte 00
 1b0:	73          	.byte 0x73
 1b1:	65          	.byte 0x65
 1b2:	72          	.byte 0x72
 1b3:	76          	.byte 0x76
 1b4:	65          	.byte 0x65
 1b5:	72          	.byte 0x72
 1b6:	20          	.byte 0x20
 1b7:	64          	.byte 0x64
 1b8:	6f          	.byte 0x6f
 1b9:	20          	.byte 0x20
 1ba:	6e          	.byte 0x6e
 1bb:	6f          	.byte 0x6f
 1bc:	74          	.byte 0x74
 1bd:	20          	.byte 0x20
 1be:	73          	.byte 0x73
 1bf:	75          	.byte 0x75
 1c0:	70          	.byte 0x70
 1c1:	70          	.byte 0x70
 1c2:	6f          	.byte 0x6f
 1c3:	72          	.byte 0x72
 1c4:	74          	.byte 0x74
 1c5:	20          	.byte 0x20
 1c6:	48          	.byte 0x48
 1c7:	45          	.byte 0x45
 1c8:	41          	.byte 0x41
 1c9:	44          	.byte 0x44
 1ca:	20          	.byte 0x20
 1cb:	6d          	.byte 0x6d
 1cc:	65          	.byte 0x65
 1cd:	74          	.byte 0x74
 1ce:	68          	.byte 0x68
 1cf:	6f          	.byte 0x6f
 1d0:	64          	.byte 0x64
 1d1:	20          	.byte 0x20
 1d2:	6e          	.byte 0x6e
 1d3:	6f          	.byte 0x6f
 1d4:	77          	.byte 0x77
 1d5:	20          	.byte 0x20
 1d6:	73          	.byte 0x73
 1d7:	65          	.byte 0x65
 1d8:	6e          	.byte 0x6e
 1d9:	64          	.byte 0x64
 1da:	20          	.byte 0x20
 1db:	47          	.byte 0x47
 1dc:	45          	.byte 0x45
 1dd:	54          	.byte 0x54
 1de:	20          	.byte 0x20
 1df:	6d          	.byte 0x6d
 1e0:	65          	.byte 0x65
 1e1:	73          	.byte 0x73
 1e2:	73          	.byte 0x73
 1e3:	61          	.byte 0x61
 1e4:	67          	.byte 0x67
 1e5:	65          	.byte 0x65
 1e6:	0a          	.byte 0xa
	...
 1ef:	00          	.byte 00
 1f0:	73          	.byte 0x73
 1f1:	75          	.byte 0x75
 1f2:	6d          	.byte 0x6d
 1f3:	6c          	.byte 0x6c
 1f4:	65          	.byte 0x65
 1f5:	6e          	.byte 0x6e
 1f6:	67          	.byte 0x67
 1f7:	74          	.byte 0x74
 1f8:	68          	.byte 0x68
 1f9:	20          	.byte 0x20
 1fa:	3d          	.byte 0x3d
 1fb:	20          	.byte 0x20
 1fc:	25          	.byte 0x25
 1fd:	64          	.byte 0x64
 1fe:	20          	.byte 0x20
 1ff:	0a          	.byte 0xa
	...
 210:	73          	.byte 0x73
 211:	75          	.byte 0x75
 212:	6d          	.byte 0x6d
 213:	6c          	.byte 0x6c
 214:	65          	.byte 0x65
 215:	6e          	.byte 0x6e
 216:	67          	.byte 0x67
 217:	74          	.byte 0x74
 218:	68          	.byte 0x68
 219:	20          	.byte 0x20
 21a:	66          	.byte 0x66
 21b:	61          	.byte 0x61
 21c:	69          	.byte 0x69
 21d:	6c          	.byte 0x6c
 21e:	65          	.byte 0x65
 21f:	64          	.byte 0x64
 220:	0a          	.byte 0xa
	...
 22d:	00          	.byte 00
 22e:	00          	.byte 00
 22f:	00          	.byte 00
 230:	43          	.byte 0x43
 231:	6f          	.byte 0x6f
 232:	6e          	.byte 0x6e
 233:	74          	.byte 0x74
 234:	65          	.byte 0x65
 235:	6e          	.byte 0x6e
 236:	74          	.byte 0x74
 237:	2d          	.byte 0x2d
 238:	4c          	.byte 0x4c
 239:	65          	.byte 0x65
 23a:	6e          	.byte 0x6e
 23b:	67          	.byte 0x67
 23c:	74          	.byte 0x74
 23d:	68          	.byte 0x68
 23e:	3a          	.byte 0x3a
 23f:	20          	.byte 0x20
 240:	66          	.byte 0x66
 241:	61          	.byte 0x61
 242:	69          	.byte 0x69
 243:	6c          	.byte 0x6c
 244:	65          	.byte 0x65
 245:	64          	.byte 0x64
 246:	0a          	.byte 0xa
	...
 24f:	00          	.byte 00
 250:	75          	.byte 0x75
 251:	70          	.byte 0x70
 252:	67          	.byte 0x67
 253:	72          	.byte 0x72
 254:	61          	.byte 0x61
 255:	64          	.byte 0x64
 256:	65          	.byte 0x65
 257:	20          	.byte 0x20
 258:	66          	.byte 0x66
 259:	69          	.byte 0x69
 25a:	6c          	.byte 0x6c
 25b:	65          	.byte 0x65
 25c:	20          	.byte 0x20
 25d:	64          	.byte 0x64
 25e:	6f          	.byte 0x6f
 25f:	77          	.byte 0x77
 260:	6e          	.byte 0x6e
 261:	6c          	.byte 0x6c
 262:	6f          	.byte 0x6f
 263:	61          	.byte 0x61
 264:	64          	.byte 0x64
 265:	20          	.byte 0x20
 266:	73          	.byte 0x73
 267:	74          	.byte 0x74
 268:	61          	.byte 0x61
 269:	72          	.byte 0x72
 26a:	74          	.byte 0x74
 26b:	2e          	.byte 0x2e
 26c:	0a          	.byte 0xa
 26d:	00          	.byte 00
 26e:	00          	.byte 00
 26f:	00          	.byte 00
 270:	65          	.byte 0x65
 271:	72          	.byte 0x72
 272:	72          	.byte 0x72
 273:	6f          	.byte 0x6f
 274:	72          	.byte 0x72
 275:	20          	.byte 0x20
 276:	62          	.byte 0x62
 277:	69          	.byte 0x69
 278:	6e          	.byte 0x6e
 279:	20          	.byte 0x20
 27a:	66          	.byte 0x66
 27b:	69          	.byte 0x69
 27c:	6c          	.byte 0x6c
 27d:	65          	.byte 0x65
 27e:	0a          	.byte 0xa
 27f:	00          	.byte 00
 280:	70          	.byte 0x70
 281:	6c          	.byte 0x6c
 282:	65          	.byte 0x65
 283:	61          	.byte 0x61
 284:	73          	.byte 0x73
 285:	65          	.byte 0x65
 286:	20          	.byte 0x20
 287:	63          	.byte 0x63
 288:	68          	.byte 0x68
 289:	65          	.byte 0x65
 28a:	63          	.byte 0x63
 28b:	6b          	.byte 0x6b
 28c:	20          	.byte 0x20
 28d:	74          	.byte 0x74
 28e:	68          	.byte 0x68
 28f:	65          	.byte 0x65
 290:	20          	.byte 0x20
 291:	62          	.byte 0x62
 292:	69          	.byte 0x69
 293:	6e          	.byte 0x6e
 294:	20          	.byte 0x20
 295:	66          	.byte 0x66
 296:	69          	.byte 0x69
 297:	6c          	.byte 0x6c
 298:	65          	.byte 0x65
 299:	0a          	.byte 0xa
 29a:	00          	.byte 00
 29b:	00          	.byte 00
 29c:	00          	.byte 00
 29d:	00          	.byte 00
 29e:	00          	.byte 00
 29f:	00          	.byte 00
 2a0:	68          	.byte 0x68
 2a1:	74          	.byte 0x74
 2a2:	74          	.byte 0x74
 2a3:	70          	.byte 0x70
 2a4:	20          	.byte 0x20
 2a5:	68          	.byte 0x68
 2a6:	65          	.byte 0x65
 2a7:	61          	.byte 0x61
 2a8:	64          	.byte 0x64
 2a9:	20          	.byte 0x20
 2aa:	69          	.byte 0x69
 2ab:	6e          	.byte 0x6e
 2ac:	20          	.byte 0x20
 2ad:	70          	.byte 0x70
 2ae:	72          	.byte 0x72
 2af:	6f          	.byte 0x6f
 2b0:	63          	.byte 0x63
 2b1:	65          	.byte 0x65
 2b2:	73          	.byte 0x73
 2b3:	73          	.byte 0x73
 2b4:	2e          	.byte 0x2e
 2b5:	2e          	.byte 0x2e
 2b6:	0a          	.byte 0xa
	...
 2bf:	00          	.byte 00
 2c0:	74          	.byte 0x74
 2c1:	6f          	.byte 0x6f
 2c2:	74          	.byte 0x74
 2c3:	61          	.byte 0x61
 2c4:	6c          	.byte 0x6c
 2c5:	6c          	.byte 0x6c
 2c6:	65          	.byte 0x65
 2c7:	6e          	.byte 0x6e
 2c8:	20          	.byte 0x20
 2c9:	3d          	.byte 0x3d
 2ca:	20          	.byte 0x20
 2cb:	25          	.byte 0x25
 2cc:	64          	.byte 0x64
 2cd:	0a          	.byte 0xa
 2ce:	00          	.byte 00
 2cf:	00          	.byte 00
 2d0:	75          	.byte 0x75
 2d1:	70          	.byte 0x70
 2d2:	67          	.byte 0x67
 2d3:	72          	.byte 0x72
 2d4:	61          	.byte 0x61
 2d5:	64          	.byte 0x64
 2d6:	65          	.byte 0x65
 2d7:	20          	.byte 0x20
 2d8:	66          	.byte 0x66
 2d9:	69          	.byte 0x69
 2da:	6c          	.byte 0x6c
 2db:	65          	.byte 0x65
 2dc:	20          	.byte 0x20
 2dd:	64          	.byte 0x64
 2de:	6f          	.byte 0x6f
 2df:	77          	.byte 0x77
 2e0:	6e          	.byte 0x6e
 2e1:	6c          	.byte 0x6c
 2e2:	6f          	.byte 0x6f
 2e3:	61          	.byte 0x61
 2e4:	64          	.byte 0x64
 2e5:	20          	.byte 0x20
 2e6:	66          	.byte 0x66
 2e7:	69          	.byte 0x69
 2e8:	6e          	.byte 0x6e
 2e9:	69          	.byte 0x69
 2ea:	73          	.byte 0x73
 2eb:	68          	.byte 0x68
 2ec:	65          	.byte 0x65
 2ed:	64          	.byte 0x64
 2ee:	2e          	.byte 0x2e
 2ef:	0a          	.byte 0xa
	...
 300:	66          	.byte 0x66
 301:	6c          	.byte 0x6c
 302:	61          	.byte 0x61
 303:	73          	.byte 0x73
 304:	68          	.byte 0x68
 305:	5f          	.byte 0x5f
 306:	63          	.byte 0x63
 307:	72          	.byte 0x72
 308:	63          	.byte 0x63
 309:	20          	.byte 0x20
 30a:	3d          	.byte 0x3d
 30b:	20          	.byte 0x20
 30c:	25          	.byte 0x25
 30d:	75          	.byte 0x75
 30e:	20          	.byte 0x20
 30f:	0a          	.byte 0xa
	...
 320:	75          	.byte 0x75
 321:	70          	.byte 0x70
 322:	67          	.byte 0x67
 323:	72          	.byte 0x72
 324:	61          	.byte 0x61
 325:	64          	.byte 0x64
 326:	65          	.byte 0x65
 327:	5f          	.byte 0x5f
 328:	63          	.byte 0x63
 329:	6f          	.byte 0x6f
 32a:	6e          	.byte 0x6e
 32b:	6e          	.byte 0x6e
 32c:	65          	.byte 0x65
 32d:	63          	.byte 0x63
 32e:	74          	.byte 0x74
 32f:	5f          	.byte 0x5f
 330:	63          	.byte 0x63
 331:	62          	.byte 0x62
 332:	0a          	.byte 0xa
	...
 33f:	00          	.byte 00
 340:	75          	.byte 0x75
 341:	70          	.byte 0x70
 342:	67          	.byte 0x67
 343:	72          	.byte 0x72
 344:	61          	.byte 0x61
 345:	64          	.byte 0x64
 346:	65          	.byte 0x65
 347:	5f          	.byte 0x5f
 348:	63          	.byte 0x63
 349:	6f          	.byte 0x6f
 34a:	6e          	.byte 0x6e
 34b:	6e          	.byte 0x6e
 34c:	65          	.byte 0x65
 34d:	63          	.byte 0x63
 34e:	74          	.byte 0x74
 34f:	20          	.byte 0x20
 350:	25          	.byte 0x25
 351:	64          	.byte 0x64
 352:	0a          	.byte 0xa
	...
 35f:	00          	.byte 00
 360:	73          	.byte 0x73
 361:	65          	.byte 0x65
 362:	72          	.byte 0x72
 363:	76          	.byte 0x76
 364:	65          	.byte 0x65
 365:	72          	.byte 0x72
 366:	20          	.byte 0x20
 367:	69          	.byte 0x69
 368:	73          	.byte 0x73
 369:	20          	.byte 0x20
 36a:	4e          	.byte 0x4e
 36b:	55          	.byte 0x55
 36c:	4c          	.byte 0x4c
 36d:	4c          	.byte 0x4c
 36e:	0a          	.byte 0xa
 36f:	00          	.byte 00
 370:	737973        	excw
 373:	6d6574        	excw
 376:	5f          	.byte 0x5f
 377:	677075        	excw
 37a:	646172        	s32i	a7, a1, 0x190
 37d:	735f65        	excw
 380:	726174        	excw
 383:	000a74        	excw

Disassembly of section .text.system_upgrade:

00000000 <system_upgrade-0x8>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss
   4:	24 00 00 00 		4: R_XTENSA_32	.text.system_upgrade_internal

00000008 <system_upgrade>:
   8:	034d      	mov.n	a4, a3
   a:	f0c112        	addi	a1, a1, -16
   d:	023d      	mov.n	a3, a2
   f:	fffc21        	l32r	a2, 0 <system_upgrade-0x8>	f: R_XTENSA_SLOT0_OP	.text.system_upgrade
  12:	0109      	s32i.n	a0, a1, 0
  14:	0228      	l32i.n	a2, a2, 0
  16:	fffb01        	l32r	a0, 4 <system_upgrade-0x4>	16: R_XTENSA_SLOT0_OP	.text.system_upgrade+0x4
	16: R_XTENSA_ASM_EXPAND	.text.system_upgrade_internal+0x24
  19:	0000c0        	callx0	a0
  1c:	0108      	l32i.n	a0, a1, 0
  1e:	10c112        	addi	a1, a1, 16
  21:	f00d      	ret.n

Disassembly of section .text.system_get_fw_sector_num:

00000000 <system_get_fw_sector_num-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss

00000004 <system_get_fw_sector_num>:
   4:	ffff21        	l32r	a2, 0 <system_get_fw_sector_num-0x4>	4: R_XTENSA_SLOT0_OP	.text.system_get_fw_sector_num
   7:	0228      	l32i.n	a2, a2, 0
   9:	031222        	l16ui	a2, a2, 6
   c:	f00d      	ret.n

Disassembly of section .text.system_upgrade_init:

00000000 <system_upgrade_init-0x30>:
	...
	0: R_XTENSA_32	.bss
	4: R_XTENSA_32	.irom.text
	8: R_XTENSA_32	.bss
	c: R_XTENSA_32	.bss
  10:	10 00 00 00 		10: R_XTENSA_32	.irom.text
	...
	14: R_XTENSA_32	.bss
	18: R_XTENSA_32	system_get_flash_size_map
	1c: R_XTENSA_32	pvPortZalloc
	20: R_XTENSA_32	system_upgrade_flag_set
	24: R_XTENSA_32	system_partition_get_ota_partition_size
	28: R_XTENSA_32	os_printf_plus
	2c: R_XTENSA_32	system_upgrade_userbin_check

00000030 <system_upgrade_init>:
  30:	f0c112        	addi	a1, a1, -16
  33:	11c9      	s32i.n	a12, a1, 4
  35:	0109      	s32i.n	a0, a1, 0
  37:	fff801        	l32r	a0, 18 <system_upgrade_init-0x18>	37: R_XTENSA_SLOT0_OP	.text.system_upgrade_init+0x18
	37: R_XTENSA_ASM_EXPAND	system_get_flash_size_map
  3a:	0000c0        	callx0	a0
  3d:	fff001        	l32r	a0, 0 <system_upgrade_init-0x30>	3d: R_XTENSA_SLOT0_OP	.text.system_upgrade_init
  40:	0008      	l32i.n	a0, a0, 0
  42:	02cd      	mov.n	a12, a2
  44:	10dc      	bnez.n	a0, 59 <system_upgrade_init+0x29>	44: R_XTENSA_SLOT0_OP	.text.system_upgrade_init+0x59
  46:	421c      	movi.n	a2, 20
  48:	ffef31        	l32r	a3, 4 <system_upgrade_init-0x2c>	48: R_XTENSA_SLOT0_OP	.text.system_upgrade_init+0x4
  4b:	7ca042        	movi	a4, 124
  4e:	fff301        	l32r	a0, 1c <system_upgrade_init-0x14>	4e: R_XTENSA_SLOT0_OP	.text.system_upgrade_init+0x1c
	4e: R_XTENSA_ASM_EXPAND	pvPortZalloc
  51:	0000c0        	callx0	a0
  54:	ffed31        	l32r	a3, 8 <system_upgrade_init-0x28>	54: R_XTENSA_SLOT0_OP	.text.system_upgrade_init+0x8
  57:	0329      	s32i.n	a2, a3, 0
  59:	020c      	movi.n	a2, 0
  5b:	fff101        	l32r	a0, 20 <system_upgrade_init-0x10>	5b: R_XTENSA_SLOT0_OP	.text.system_upgrade_init+0x20
	5b: R_XTENSA_ASM_EXPAND	system_upgrade_flag_set
  5e:	0000c0        	callx0	a0
  61:	7400c0        	extui	a0, a12, 0, 8
  64:	642026        	beqi	a0, 2, cc <system_upgrade_init+0x9c>	64: R_XTENSA_SLOT0_OP	.text.system_upgrade_init+0xcc
  67:	613026        	beqi	a0, 3, cc <system_upgrade_init+0x9c>	67: R_XTENSA_SLOT0_OP	.text.system_upgrade_init+0xcc
  6a:	5e4026        	beqi	a0, 4, cc <system_upgrade_init+0x9c>	6a: R_XTENSA_SLOT0_OP	.text.system_upgrade_init+0xcc
  6d:	555026        	beqi	a0, 5, c6 <system_upgrade_init+0x96>	6d: R_XTENSA_SLOT0_OP	.text.system_upgrade_init+0xc6
  70:	526026        	beqi	a0, 6, c6 <system_upgrade_init+0x96>	70: R_XTENSA_SLOT0_OP	.text.system_upgrade_init+0xc6
  73:	4f8026        	beqi	a0, 8, c6 <system_upgrade_init+0x96>	73: R_XTENSA_SLOT0_OP	.text.system_upgrade_init+0xc6
  76:	940c      	movi.n	a4, 9
  78:	4a1047        	beq	a0, a4, c6 <system_upgrade_init+0x96>	78: R_XTENSA_SLOT0_OP	.text.system_upgrade_init+0xc6
  7b:	1c4c      	movi.n	a12, 65
  7d:	ffe901        	l32r	a0, 24 <system_upgrade_init-0xc>	7d: R_XTENSA_SLOT0_OP	.text.system_upgrade_init+0x24
	7d: R_XTENSA_ASM_EXPAND	system_partition_get_ota_partition_size
  80:	0000c0        	callx0	a0
  83:	415c20        	srli	a5, a2, 12
  86:	ffe161        	l32r	a6, c <system_upgrade_init-0x24>	86: R_XTENSA_SLOT0_OP	.text.system_upgrade_init+0xc
  89:	f43c20        	extui	a3, a2, 12, 16
  8c:	0668      	l32i.n	a6, a6, 0
  8e:	ffe021        	l32r	a2, 10 <system_upgrade_init-0x20>	8e: R_XTENSA_SLOT0_OP	.text.system_upgrade_init+0x10
  91:	035652        	s16i	a5, a6, 6
  94:	ffe501        	l32r	a0, 28 <system_upgrade_init-0x8>	94: R_XTENSA_SLOT0_OP	.text.system_upgrade_init+0x28
	94: R_XTENSA_ASM_EXPAND	os_printf_plus
  97:	0000c0        	callx0	a0
  9a:	ffe401        	l32r	a0, 2c <system_upgrade_init-0x4>	9a: R_XTENSA_SLOT0_OP	.text.system_upgrade_init+0x2c
	9a: R_XTENSA_ASM_EXPAND	system_upgrade_userbin_check
  9d:	0000c0        	callx0	a0
  a0:	0108      	l32i.n	a0, a1, 0
  a2:	ffdc81        	l32r	a8, 14 <system_upgrade_init-0x1c>	a2: R_XTENSA_SLOT0_OP	.text.system_upgrade_init+0x14
  a5:	f4b0c0        	extui	a11, a12, 0, 16
  a8:	170c      	movi.n	a7, 1
  aa:	0c0c      	movi.n	a12, 0
  ac:	83c720        	moveqz	a12, a7, a2
  af:	08a8      	l32i.n	a10, a8, 0
  b1:	937bc0        	movnez	a7, a11, a12
  b4:	11c8      	l32i.n	a12, a1, 4
  b6:	025a72        	s16i	a7, a10, 4
  b9:	119740        	slli	a9, a7, 12
  bc:	0a99      	s32i.n	a9, a10, 0
  be:	025872        	s16i	a7, a8, 4
  c1:	10c112        	addi	a1, a1, 16
  c4:	f00d      	ret.n
  c6:	01a1c2        	movi	a12, 0x101
  c9:	ffec06        	j	7d <system_upgrade_init+0x4d>	c9: R_XTENSA_SLOT0_OP	.text.system_upgrade_init+0x7d
  cc:	81a0c2        	movi	a12, 129
  cf:	ffea86        	j	7d <system_upgrade_init+0x4d>	cf: R_XTENSA_SLOT0_OP	.text.system_upgrade_init+0x7d

Disassembly of section .text.system_upgrade_deinit:

00000000 <system_upgrade_deinit-0x10>:
	...
	0: R_XTENSA_32	.bss
	4: R_XTENSA_32	.irom.text
	8: R_XTENSA_32	.bss
	c: R_XTENSA_32	vPortFree

00000010 <system_upgrade_deinit>:
  10:	fffc21        	l32r	a2, 0 <system_upgrade_deinit-0x10>	10: R_XTENSA_SLOT0_OP	.text.system_upgrade_deinit
  13:	f0c112        	addi	a1, a1, -16
  16:	0228      	l32i.n	a2, a2, 0
  18:	0109      	s32i.n	a0, a1, 0
  1a:	129c      	beqz.n	a2, 2f <system_upgrade_deinit+0x1f>	1a: R_XTENSA_SLOT0_OP	.text.system_upgrade_deinit+0x2f
  1c:	fffa31        	l32r	a3, 4 <system_upgrade_deinit-0xc>	1c: R_XTENSA_SLOT0_OP	.text.system_upgrade_deinit+0x4
  1f:	a6a042        	movi	a4, 166
  22:	fffa01        	l32r	a0, c <system_upgrade_deinit-0x4>	22: R_XTENSA_SLOT0_OP	.text.system_upgrade_deinit+0xc
	22: R_XTENSA_ASM_EXPAND	vPortFree
  25:	0000c0        	callx0	a0
  28:	fff841        	l32r	a4, 8 <system_upgrade_deinit-0x8>	28: R_XTENSA_SLOT0_OP	.text.system_upgrade_deinit+0x8
  2b:	030c      	movi.n	a3, 0
  2d:	0439      	s32i.n	a3, a4, 0
  2f:	0108      	l32i.n	a0, a1, 0
  31:	10c112        	addi	a1, a1, 16
  34:	f00d      	ret.n

Disassembly of section .text.upgrade_disconcb:

00000000 <.text.upgrade_disconcb>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	.irom.text
	8: R_XTENSA_32	.bss
	c: R_XTENSA_32	vPortFree
	10: R_XTENSA_32	vPortFree
  14:	f0c112        	addi	a1, a1, -16
  17:	11c9      	s32i.n	a12, a1, 4
  19:	0109      	s32i.n	a0, a1, 0
  1b:	02cd      	mov.n	a12, a2
  1d:	32ac      	beqz.n	a2, 44 <.text.upgrade_disconcb+0x44>	1d: R_XTENSA_SLOT0_OP	.text.upgrade_disconcb+0x44
  1f:	2228      	l32i.n	a2, a2, 8
  21:	fff731        	l32r	a3, 0 <.text.upgrade_disconcb>	21: R_XTENSA_SLOT0_OP	.text.upgrade_disconcb
  24:	743c      	movi.n	a4, 55
  26:	fff901        	l32r	a0, c <.text.upgrade_disconcb+0xc>	26: R_XTENSA_SLOT0_OP	.text.upgrade_disconcb+0xc
	26: R_XTENSA_ASM_EXPAND	vPortFree
  29:	0000c0        	callx0	a0
  2c:	fff631        	l32r	a3, 4 <.text.upgrade_disconcb+0x4>	2c: R_XTENSA_SLOT0_OP	.text.upgrade_disconcb+0x4
  2f:	0c2d      	mov.n	a2, a12
  31:	943c      	movi.n	a4, 57
  33:	000c      	movi.n	a0, 0
  35:	2c09      	s32i.n	a0, a12, 8
  37:	fff601        	l32r	a0, 10 <.text.upgrade_disconcb+0x10>	37: R_XTENSA_SLOT0_OP	.text.upgrade_disconcb+0x10
	37: R_XTENSA_ASM_EXPAND	vPortFree
  3a:	0000c0        	callx0	a0
  3d:	fff231        	l32r	a3, 8 <.text.upgrade_disconcb+0x8>	3d: R_XTENSA_SLOT0_OP	.text.upgrade_disconcb+0x8
  40:	020c      	movi.n	a2, 0
  42:	2329      	s32i.n	a2, a3, 8
  44:	11c8      	l32i.n	a12, a1, 4
  46:	0108      	l32i.n	a0, a1, 0
  48:	10c112        	addi	a1, a1, 16
  4b:	f00d      	ret.n

Disassembly of section .text.upgrade_datasent:

00000000 <.text.upgrade_datasent>:
   0:	f00d      	ret.n

Disassembly of section .text.upgrade_deinit:

00000000 <.text.upgrade_deinit>:
	...
	0: R_XTENSA_32	system_upgrade_flag_check
	4: R_XTENSA_32	system_upgrade_deinit
   8:	f0c112        	addi	a1, a1, -16
   b:	0109      	s32i.n	a0, a1, 0
   d:	fffc01        	l32r	a0, 0 <.text.upgrade_deinit>	d: R_XTENSA_SLOT0_OP	.text.upgrade_deinit
	d: R_XTENSA_ASM_EXPAND	system_upgrade_flag_check
  10:	0000c0        	callx0	a0
  13:	051226        	beqi	a2, 1, 1c <.text.upgrade_deinit+0x1c>	13: R_XTENSA_SLOT0_OP	.text.upgrade_deinit+0x1c
  16:	fffb01        	l32r	a0, 4 <.text.upgrade_deinit+0x4>	16: R_XTENSA_SLOT0_OP	.text.upgrade_deinit+0x4
	16: R_XTENSA_ASM_EXPAND	system_upgrade_deinit
  19:	0000c0        	callx0	a0
  1c:	0108      	l32i.n	a0, a1, 0
  1e:	10c112        	addi	a1, a1, 16
  21:	f00d      	ret.n

Disassembly of section .text.upgrade_10s_cb:

00000000 <.text.upgrade_10s_cb>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	.irom.text
	8: R_XTENSA_32	.bss
	c: R_XTENSA_32	system_upgrade_deinit
	10: R_XTENSA_32	vPortFree
	14: R_XTENSA_32	vPortFree
  18:	f0c112        	addi	a1, a1, -16
  1b:	11c9      	s32i.n	a12, a1, 4
  1d:	0109      	s32i.n	a0, a1, 0
  1f:	02cd      	mov.n	a12, a2
  21:	b2ac      	beqz.n	a2, 50 <.text.upgrade_10s_cb+0x50>	21: R_XTENSA_SLOT0_OP	.text.upgrade_10s_cb+0x50
  23:	fffa01        	l32r	a0, c <.text.upgrade_10s_cb+0xc>	23: R_XTENSA_SLOT0_OP	.text.upgrade_10s_cb+0xc
	23: R_XTENSA_ASM_EXPAND	system_upgrade_deinit
  26:	0000c0        	callx0	a0
  29:	2c28      	l32i.n	a2, a12, 8
  2b:	fff531        	l32r	a3, 0 <.text.upgrade_10s_cb>	2b: R_XTENSA_SLOT0_OP	.text.upgrade_10s_cb
  2e:	83a042        	movi	a4, 131
  31:	fff701        	l32r	a0, 10 <.text.upgrade_10s_cb+0x10>	31: R_XTENSA_SLOT0_OP	.text.upgrade_10s_cb+0x10
	31: R_XTENSA_ASM_EXPAND	vPortFree
  34:	0000c0        	callx0	a0
  37:	fff331        	l32r	a3, 4 <.text.upgrade_10s_cb+0x4>	37: R_XTENSA_SLOT0_OP	.text.upgrade_10s_cb+0x4
  3a:	0c2d      	mov.n	a2, a12
  3c:	85a042        	movi	a4, 133
  3f:	000c      	movi.n	a0, 0
  41:	2c09      	s32i.n	a0, a12, 8
  43:	fff401        	l32r	a0, 14 <.text.upgrade_10s_cb+0x14>	43: R_XTENSA_SLOT0_OP	.text.upgrade_10s_cb+0x14
	43: R_XTENSA_ASM_EXPAND	vPortFree
  46:	0000c0        	callx0	a0
  49:	ffef31        	l32r	a3, 8 <.text.upgrade_10s_cb+0x8>	49: R_XTENSA_SLOT0_OP	.text.upgrade_10s_cb+0x8
  4c:	020c      	movi.n	a2, 0
  4e:	2329      	s32i.n	a2, a3, 8
  50:	11c8      	l32i.n	a12, a1, 4
  52:	0108      	l32i.n	a0, a1, 0
  54:	10c112        	addi	a1, a1, 16
  57:	f00d      	ret.n

Disassembly of section .text.upgrade_check:

00000000 <.text.upgrade_check>:
   0:	20 00 00 00 		0: R_XTENSA_32	.irom.text
   4:	18 00 00 00 		4: R_XTENSA_32	.bss
	...
	8: R_XTENSA_32	.bss
	c: R_XTENSA_32	os_printf_plus
	10: R_XTENSA_32	system_upgrade_flag_check
	14: R_XTENSA_32	ets_timer_disarm
	18: R_XTENSA_32	system_upgrade_flag_set
  1c:	08 00 00 00 		1c: R_XTENSA_32	.text.upgrade_deinit
  20:	00 00 00 00 		20: R_XTENSA_32	ets_timer_disarm
  24:	08 00 00 00 		24: R_XTENSA_32	.text.upgrade_deinit
  28:	00 00 00 00 		28: R_XTENSA_32	espconn_disconnect
  2c:	f0c112        	addi	a1, a1, -16
  2f:	11c9      	s32i.n	a12, a1, 4
  31:	0109      	s32i.n	a0, a1, 0
  33:	02cd      	mov.n	a12, a2
  35:	fff221        	l32r	a2, 0 <.text.upgrade_check>	35: R_XTENSA_SLOT0_OP	.text.upgrade_check
  38:	fff501        	l32r	a0, c <.text.upgrade_check+0xc>	38: R_XTENSA_SLOT0_OP	.text.upgrade_check+0xc
	38: R_XTENSA_ASM_EXPAND	os_printf_plus
  3b:	0000c0        	callx0	a0
  3e:	fff401        	l32r	a0, 10 <.text.upgrade_check+0x10>	3e: R_XTENSA_SLOT0_OP	.text.upgrade_check+0x10
	3e: R_XTENSA_ASM_EXPAND	system_upgrade_flag_check
  41:	0000c0        	callx0	a0
  44:	fff001        	l32r	a0, 4 <.text.upgrade_check+0x4>	44: R_XTENSA_SLOT0_OP	.text.upgrade_check+0x4
  47:	e8c032        	addi	a3, a0, -24
  4a:	2f2226        	beqi	a2, 2, 7d <.text.upgrade_check+0x7d>	4a: R_XTENSA_SLOT0_OP	.text.upgrade_check+0x7d
  4d:	002d      	mov.n	a2, a0
  4f:	040c      	movi.n	a4, 0
  51:	3349      	s32i.n	a4, a3, 12
  53:	4349      	s32i.n	a4, a3, 16
  55:	144342        	s8i	a4, a3, 20
  58:	ffef01        	l32r	a0, 14 <.text.upgrade_check+0x14>	58: R_XTENSA_SLOT0_OP	.text.upgrade_check+0x14
	58: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  5b:	0000c0        	callx0	a0
  5e:	020c      	movi.n	a2, 0
  60:	ffee01        	l32r	a0, 18 <.text.upgrade_check+0x18>	60: R_XTENSA_SLOT0_OP	.text.upgrade_check+0x18
	60: R_XTENSA_ASM_EXPAND	system_upgrade_flag_set
  63:	0000c0        	callx0	a0
  66:	ffed01        	l32r	a0, 1c <.text.upgrade_check+0x1c>	66: R_XTENSA_SLOT0_OP	.text.upgrade_check+0x1c
	66: R_XTENSA_ASM_EXPAND	.text.upgrade_deinit+0x8
  69:	0000c0        	callx0	a0
  6c:	060c      	movi.n	a6, 0
  6e:	cc48      	l32i.n	a4, a12, 48
  70:	064c62        	s8i	a6, a12, 6
  73:	24ac      	beqz.n	a4, 99 <.text.upgrade_check+0x99>	73: R_XTENSA_SLOT0_OP	.text.upgrade_check+0x99
  75:	0c2d      	mov.n	a2, a12
  77:	0004c0        	callx0	a4
  7a:	0006c6        	j	99 <.text.upgrade_check+0x99>	7a: R_XTENSA_SLOT0_OP	.text.upgrade_check+0x99
  7d:	002d      	mov.n	a2, a0
  7f:	ffe801        	l32r	a0, 20 <.text.upgrade_check+0x20>	7f: R_XTENSA_SLOT0_OP	.text.upgrade_check+0x20
	7f: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  82:	0000c0        	callx0	a0
  85:	ffe701        	l32r	a0, 24 <.text.upgrade_check+0x24>	85: R_XTENSA_SLOT0_OP	.text.upgrade_check+0x24
	85: R_XTENSA_ASM_EXPAND	.text.upgrade_deinit+0x8
  88:	0000c0        	callx0	a0
  8b:	170c      	movi.n	a7, 1
  8d:	cc48      	l32i.n	a4, a12, 48
  8f:	064c72        	s8i	a7, a12, 6
  92:	348c      	beqz.n	a4, 99 <.text.upgrade_check+0x99>	92: R_XTENSA_SLOT0_OP	.text.upgrade_check+0x99
  94:	0c2d      	mov.n	a2, a12
  96:	0004c0        	callx0	a4
  99:	ffdb21        	l32r	a2, 8 <.text.upgrade_check+0x8>	99: R_XTENSA_SLOT0_OP	.text.upgrade_check+0x8
  9c:	11c8      	l32i.n	a12, a1, 4
  9e:	2228      	l32i.n	a2, a2, 8
  a0:	ffe201        	l32r	a0, 28 <.text.upgrade_check+0x28>	a0: R_XTENSA_SLOT0_OP	.text.upgrade_check+0x28
	a0: R_XTENSA_ASM_EXPAND	espconn_disconnect
  a3:	0000c0        	callx0	a0
  a6:	0108      	l32i.n	a0, a1, 0
  a8:	10c112        	addi	a1, a1, 16
  ab:	f00d      	ret.n

Disassembly of section .text.upgrade_get_sum_disconcb:

00000000 <.text.upgrade_get_sum_disconcb>:
   0:	30 00 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	system_get_free_heap_size
	8: R_XTENSA_32	os_printf_plus
   c:	f0c112        	addi	a1, a1, -16
   f:	0109      	s32i.n	a0, a1, 0
  11:	fffc01        	l32r	a0, 4 <.text.upgrade_get_sum_disconcb+0x4>	11: R_XTENSA_SLOT0_OP	.text.upgrade_get_sum_disconcb+0x4
	11: R_XTENSA_ASM_EXPAND	system_get_free_heap_size
  14:	0000c0        	callx0	a0
  17:	023d      	mov.n	a3, a2
  19:	fff921        	l32r	a2, 0 <.text.upgrade_get_sum_disconcb>	19: R_XTENSA_SLOT0_OP	.text.upgrade_get_sum_disconcb
  1c:	fffb01        	l32r	a0, 8 <.text.upgrade_get_sum_disconcb+0x8>	1c: R_XTENSA_SLOT0_OP	.text.upgrade_get_sum_disconcb+0x8
	1c: R_XTENSA_ASM_EXPAND	os_printf_plus
  1f:	0000c0        	callx0	a0
  22:	0108      	l32i.n	a0, a1, 0
  24:	10c112        	addi	a1, a1, 16
  27:	f00d      	ret.n

Disassembly of section .text.erase_sectors_cb:

00000000 <.text.erase_sectors_cb>:
   0:	50 00 00 00 		0: R_XTENSA_32	.irom.text
   4:	00 00 00 00 		4: R_XTENSA_32	.bss
   8:	08 01 00 00 		8: R_XTENSA_32	.text.upgrade_download
   c:	00 00 00 00 		c: R_XTENSA_32	.bss
  10:	2c 00 00 00 		10: R_XTENSA_32	.bss
  14:	00 00 00 00 		14: R_XTENSA_32	.bss
  18:	2c 00 00 00 		18: R_XTENSA_32	.bss
  1c:	00 00 00 00 		1c: R_XTENSA_32	espconn_connect
  20:	2c 00 00 00 		20: R_XTENSA_32	.bss
	...
	24: R_XTENSA_32	os_printf_plus
	28: R_XTENSA_32	espconn_port
	2c: R_XTENSA_32	espconn_regist_recvcb
	30: R_XTENSA_32	ets_timer_disarm
	34: R_XTENSA_32	ets_timer_setfn
	38: R_XTENSA_32	ets_timer_arm_new
  3c:	f0c112        	addi	a1, a1, -16
  3f:	000232        	l8ui	a3, a2, 0
  42:	0109      	s32i.n	a0, a1, 0
  44:	ffef21        	l32r	a2, 0 <.text.erase_sectors_cb>	44: R_XTENSA_SLOT0_OP	.text.erase_sectors_cb
  47:	fff701        	l32r	a0, 24 <.text.erase_sectors_cb+0x24>	47: R_XTENSA_SLOT0_OP	.text.erase_sectors_cb+0x24
	47: R_XTENSA_ASM_EXPAND	os_printf_plus
  4a:	0000c0        	callx0	a0
  4d:	ffed01        	l32r	a0, 4 <.text.erase_sectors_cb+0x4>	4d: R_XTENSA_SLOT0_OP	.text.erase_sectors_cb+0x4
  50:	2008      	l32i.n	a0, a0, 8
  52:	042016        	beqz	a0, 98 <.text.erase_sectors_cb+0x98>	52: R_XTENSA_SLOT0_OP	.text.erase_sectors_cb+0x98
  55:	fff401        	l32r	a0, 28 <.text.erase_sectors_cb+0x28>	55: R_XTENSA_SLOT0_OP	.text.erase_sectors_cb+0x28
	55: R_XTENSA_ASM_EXPAND	espconn_port
  58:	0000c0        	callx0	a0
  5b:	ffec61        	l32r	a6, c <.text.erase_sectors_cb+0xc>	5b: R_XTENSA_SLOT0_OP	.text.erase_sectors_cb+0xc
  5e:	024d      	mov.n	a4, a2
  60:	2628      	l32i.n	a2, a6, 8
  62:	2258      	l32i.n	a5, a2, 8
  64:	ffe931        	l32r	a3, 8 <.text.erase_sectors_cb+0x8>	64: R_XTENSA_SLOT0_OP	.text.erase_sectors_cb+0x8
  67:	1549      	s32i.n	a4, a5, 4
  69:	fff001        	l32r	a0, 2c <.text.erase_sectors_cb+0x2c>	69: R_XTENSA_SLOT0_OP	.text.erase_sectors_cb+0x2c
	69: R_XTENSA_ASM_EXPAND	espconn_regist_recvcb
  6c:	0000c0        	callx0	a0
  6f:	ffe821        	l32r	a2, 10 <.text.erase_sectors_cb+0x10>	6f: R_XTENSA_SLOT0_OP	.text.erase_sectors_cb+0x10
  72:	ffef01        	l32r	a0, 30 <.text.erase_sectors_cb+0x30>	72: R_XTENSA_SLOT0_OP	.text.erase_sectors_cb+0x30
	72: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  75:	0000c0        	callx0	a0
  78:	ffe821        	l32r	a2, 18 <.text.erase_sectors_cb+0x18>	78: R_XTENSA_SLOT0_OP	.text.erase_sectors_cb+0x18
  7b:	ffe641        	l32r	a4, 14 <.text.erase_sectors_cb+0x14>	7b: R_XTENSA_SLOT0_OP	.text.erase_sectors_cb+0x14
  7e:	ffe731        	l32r	a3, 1c <.text.erase_sectors_cb+0x1c>	7e: R_XTENSA_SLOT0_OP	.text.erase_sectors_cb+0x1c
  81:	2448      	l32i.n	a4, a4, 8
  83:	ffec01        	l32r	a0, 34 <.text.erase_sectors_cb+0x34>	83: R_XTENSA_SLOT0_OP	.text.erase_sectors_cb+0x34
	83: R_XTENSA_ASM_EXPAND	ets_timer_setfn
  86:	0000c0        	callx0	a0
  89:	ffe521        	l32r	a2, 20 <.text.erase_sectors_cb+0x20>	89: R_XTENSA_SLOT0_OP	.text.erase_sectors_cb+0x20
  8c:	a30c      	movi.n	a3, 10
  8e:	040c      	movi.n	a4, 0
  90:	150c      	movi.n	a5, 1
  92:	ffe901        	l32r	a0, 38 <.text.erase_sectors_cb+0x38>	92: R_XTENSA_SLOT0_OP	.text.erase_sectors_cb+0x38
	92: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
  95:	0000c0        	callx0	a0
  98:	0108      	l32i.n	a0, a1, 0
  9a:	10c112        	addi	a1, a1, 16
  9d:	f00d      	ret.n

Disassembly of section .text.erase_sectors_task:

00000000 <.text.erase_sectors_task>:
   0:	4c 00 00 00 		0: R_XTENSA_32	.bss
	...
	4: R_XTENSA_32	.irom.text
	8: R_XTENSA_32	.bss
   c:	4d 00 00 00 		c: R_XTENSA_32	.bss
  10:	00 00 00 00 		10: R_XTENSA_32	.irom.text
  14:	4d 00 00 00 		14: R_XTENSA_32	.bss
  18:	90 00 00 00 		18: R_XTENSA_32	.irom.text
	...
	1c: R_XTENSA_32	.irom.text
	20: R_XTENSA_32	pp_soft_wdt_stop
	24: R_XTENSA_32	spi_flash_erase_sector
	28: R_XTENSA_32	pp_soft_wdt_restart
	2c: R_XTENSA_32	os_printf_plus
	30: R_XTENSA_32	vPortFree
	34: R_XTENSA_32	os_printf_plus
	38: R_XTENSA_32	vPortFree
  3c:	2c 00 00 00 		3c: R_XTENSA_32	.text.upgrade_check
  40:	f0c112        	addi	a1, a1, -16
  43:	21c9      	s32i.n	a12, a1, 8
  45:	ffeec1        	l32r	a12, 0 <.text.erase_sectors_task>	45: R_XTENSA_SLOT0_OP	.text.erase_sectors_task
  48:	1109      	s32i.n	a0, a1, 4
  4a:	000c42        	l8ui	a4, a12, 0
  4d:	0129      	s32i.n	a2, a1, 0
  4f:	a4dc      	bnez.n	a4, 6d <.text.erase_sectors_task+0x6d>	4f: R_XTENSA_SLOT0_OP	.text.erase_sectors_task+0x6d
  51:	fff301        	l32r	a0, 20 <.text.erase_sectors_task+0x20>	51: R_XTENSA_SLOT0_OP	.text.erase_sectors_task+0x20
	51: R_XTENSA_ASM_EXPAND	pp_soft_wdt_stop
  54:	0000c0        	callx0	a0
  57:	0128      	l32i.n	a2, a1, 0
  59:	1228      	l32i.n	a2, a2, 4
  5b:	fff201        	l32r	a0, 24 <.text.erase_sectors_task+0x24>	5b: R_XTENSA_SLOT0_OP	.text.erase_sectors_task+0x24
	5b: R_XTENSA_ASM_EXPAND	spi_flash_erase_sector
  5e:	0000c0        	callx0	a0
  61:	004c22        	s8i	a2, a12, 0
  64:	fff101        	l32r	a0, 28 <.text.erase_sectors_task+0x28>	64: R_XTENSA_SLOT0_OP	.text.erase_sectors_task+0x28
	64: R_XTENSA_ASM_EXPAND	pp_soft_wdt_restart
  67:	0000c0        	callx0	a0
  6a:	000c42        	l8ui	a4, a12, 0
  6d:	ffe6c1        	l32r	a12, 8 <.text.erase_sectors_task+0x8>	6d: R_XTENSA_SLOT0_OP	.text.erase_sectors_task+0x8
  70:	ffe501        	l32r	a0, 4 <.text.erase_sectors_task+0x4>	70: R_XTENSA_SLOT0_OP	.text.erase_sectors_task+0x4
  73:	048456        	bnez	a4, bf <.text.erase_sectors_task+0xbf>	73: R_XTENSA_SLOT0_OP	.text.erase_sectors_task+0xbf
  76:	0138      	l32i.n	a3, a1, 0
  78:	002d      	mov.n	a2, a0
  7a:	70c222        	addi	a2, a2, 112
  7d:	1338      	l32i.n	a3, a3, 4
  7f:	ffeb01        	l32r	a0, 2c <.text.erase_sectors_task+0x2c>	7f: R_XTENSA_SLOT0_OP	.text.erase_sectors_task+0x2c
	7f: R_XTENSA_ASM_EXPAND	os_printf_plus
  82:	0000c0        	callx0	a0
  85:	ffe151        	l32r	a5, c <.text.erase_sectors_task+0xc>	85: R_XTENSA_SLOT0_OP	.text.erase_sectors_task+0xc
  88:	000532        	l8ui	a3, a5, 0
  8b:	0148      	l32i.n	a4, a1, 0
  8d:	331b      	addi.n	a3, a3, 1
  8f:	743030        	extui	a3, a3, 0, 8
  92:	004532        	s8i	a3, a5, 0
  95:	0448      	l32i.n	a4, a4, 0
  97:	583347        	bltu	a3, a4, f3 <.text.erase_sectors_task+0xf3>	97: R_XTENSA_SLOT0_OP	.text.erase_sectors_task+0xf3
  9a:	102c02        	l32i	a0, a12, 64
  9d:	052d      	mov.n	a2, a5
  9f:	0000c0        	callx0	a0
  a2:	ffdb31        	l32r	a3, 10 <.text.erase_sectors_task+0x10>	a2: R_XTENSA_SLOT0_OP	.text.erase_sectors_task+0x10
  a5:	112c22        	l32i	a2, a12, 68
  a8:	eda042        	movi	a4, 237
  ab:	ffe101        	l32r	a0, 30 <.text.erase_sectors_task+0x30>	ab: R_XTENSA_SLOT0_OP	.text.erase_sectors_task+0x30
	ab: R_XTENSA_ASM_EXPAND	vPortFree
  ae:	0000c0        	callx0	a0
  b1:	ffd831        	l32r	a3, 14 <.text.erase_sectors_task+0x14>	b1: R_XTENSA_SLOT0_OP	.text.erase_sectors_task+0x14
  b4:	020c      	movi.n	a2, 0
  b6:	116c22        	s32i	a2, a12, 68
  b9:	004322        	s8i	a2, a3, 0
  bc:	000cc6        	j	f3 <.text.erase_sectors_task+0xf3>	bc: R_XTENSA_SLOT0_OP	.text.erase_sectors_task+0xf3
  bf:	112c52        	l32i	a5, a12, 68
  c2:	d5ac      	beqz.n	a5, f3 <.text.erase_sectors_task+0xf3>	c2: R_XTENSA_SLOT0_OP	.text.erase_sectors_task+0xf3
  c4:	0138      	l32i.n	a3, a1, 0
  c6:	ffd421        	l32r	a2, 18 <.text.erase_sectors_task+0x18>	c6: R_XTENSA_SLOT0_OP	.text.erase_sectors_task+0x18
  c9:	1338      	l32i.n	a3, a3, 4
  cb:	ffda01        	l32r	a0, 34 <.text.erase_sectors_task+0x34>	cb: R_XTENSA_SLOT0_OP	.text.erase_sectors_task+0x34
	cb: R_XTENSA_ASM_EXPAND	os_printf_plus
  ce:	0000c0        	callx0	a0
  d1:	ffd231        	l32r	a3, 1c <.text.erase_sectors_task+0x1c>	d1: R_XTENSA_SLOT0_OP	.text.erase_sectors_task+0x1c
  d4:	112c22        	l32i	a2, a12, 68
  d7:	f6a042        	movi	a4, 246
  da:	ffd701        	l32r	a0, 38 <.text.erase_sectors_task+0x38>	da: R_XTENSA_SLOT0_OP	.text.erase_sectors_task+0x38
	da: R_XTENSA_ASM_EXPAND	vPortFree
  dd:	0000c0        	callx0	a0
  e0:	040c      	movi.n	a4, 0
  e2:	2c08      	l32i.n	a0, a12, 8
  e4:	116c42        	s32i	a4, a12, 68
  e7:	808c      	beqz.n	a0, f3 <.text.erase_sectors_task+0xf3>	e7: R_XTENSA_SLOT0_OP	.text.erase_sectors_task+0xf3
  e9:	6028      	l32i.n	a2, a0, 24
  eb:	428c      	beqz.n	a2, f3 <.text.erase_sectors_task+0xf3>	eb: R_XTENSA_SLOT0_OP	.text.erase_sectors_task+0xf3
  ed:	ffd301        	l32r	a0, 3c <.text.erase_sectors_task+0x3c>	ed: R_XTENSA_SLOT0_OP	.text.erase_sectors_task+0x3c
	ed: R_XTENSA_ASM_EXPAND	.text.upgrade_check+0x2c
  f0:	0000c0        	callx0	a0
  f3:	21c8      	l32i.n	a12, a1, 8
  f5:	1108      	l32i.n	a0, a1, 4
  f7:	10c112        	addi	a1, a1, 16
  fa:	f00d      	ret.n

Disassembly of section .text.erase_sectors_init:

00000000 <.text.erase_sectors_init>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	.bss
   8:	40 00 00 00 		8: R_XTENSA_32	.text.erase_sectors_task
	...
	c: R_XTENSA_32	pvPortZalloc
	10: R_XTENSA_32	ets_task
  14:	fffb31        	l32r	a3, 0 <.text.erase_sectors_init>	14: R_XTENSA_SLOT0_OP	.text.erase_sectors_init
  17:	08a142        	movi	a4, 0x108
  1a:	f0c112        	addi	a1, a1, -16
  1d:	0129      	s32i.n	a2, a1, 0
  1f:	1109      	s32i.n	a0, a1, 4
  21:	80a722        	movi	a2, 0x780
  24:	fffa01        	l32r	a0, c <.text.erase_sectors_init+0xc>	24: R_XTENSA_SLOT0_OP	.text.erase_sectors_init+0xc
	24: R_XTENSA_ASM_EXPAND	pvPortZalloc
  27:	0000c0        	callx0	a0
  2a:	fff601        	l32r	a0, 4 <.text.erase_sectors_init+0x4>	2a: R_XTENSA_SLOT0_OP	.text.erase_sectors_init+0x4
  2d:	0138      	l32i.n	a3, a1, 0
  2f:	106032        	s32i	a3, a0, 64
  32:	116022        	s32i	a2, a0, 68
  35:	e28c      	beqz.n	a2, 47 <.text.erase_sectors_init+0x47>	35: R_XTENSA_SLOT0_OP	.text.erase_sectors_init+0x47
  37:	331c      	movi.n	a3, 19
  39:	024d      	mov.n	a4, a2
  3b:	f0a052        	movi	a5, 240
  3e:	fff221        	l32r	a2, 8 <.text.erase_sectors_init+0x8>	3e: R_XTENSA_SLOT0_OP	.text.erase_sectors_init+0x8
  41:	fff301        	l32r	a0, 10 <.text.erase_sectors_init+0x10>	41: R_XTENSA_SLOT0_OP	.text.erase_sectors_init+0x10
	41: R_XTENSA_ASM_EXPAND	ets_task
  44:	0000c0        	callx0	a0
  47:	1108      	l32i.n	a0, a1, 4
  49:	10c112        	addi	a1, a1, 16
  4c:	f00d      	ret.n

Disassembly of section .text.erase_sectors_start:

00000000 <.text.erase_sectors_start>:
   0:	b0 00 00 00 		0: R_XTENSA_32	.irom.text
   4:	c0 00 00 00 		4: R_XTENSA_32	.irom.text
   8:	e0 00 00 00 		8: R_XTENSA_32	.irom.text
	...
	c: R_XTENSA_32	os_printf_plus
	10: R_XTENSA_32	ets_post
	14: R_XTENSA_32	os_printf_plus
	18: R_XTENSA_32	os_printf_plus
  1c:	e0c112        	addi	a1, a1, -32
  1f:	11c9      	s32i.n	a12, a1, 4
  21:	41f9      	s32i.n	a15, a1, 16
  23:	0109      	s32i.n	a0, a1, 0
  25:	31e9      	s32i.n	a14, a1, 12
  27:	21d9      	s32i.n	a13, a1, 8
  29:	02ed      	mov.n	a14, a2
  2b:	03dd      	mov.n	a13, a3
  2d:	f0a002        	movi	a0, 240
  30:	0bb037        	bgeu	a0, a3, 3f <.text.erase_sectors_start+0x3f>	30: R_XTENSA_SLOT0_OP	.text.erase_sectors_start+0x3f
  33:	fff321        	l32r	a2, 0 <.text.erase_sectors_start>	33: R_XTENSA_SLOT0_OP	.text.erase_sectors_start
  36:	fff501        	l32r	a0, c <.text.erase_sectors_start+0xc>	36: R_XTENSA_SLOT0_OP	.text.erase_sectors_start+0xc
	36: R_XTENSA_ASM_EXPAND	os_printf_plus
  39:	0000c0        	callx0	a0
  3c:	000c06        	j	70 <.text.erase_sectors_start+0x70>	3c: R_XTENSA_SLOT0_OP	.text.erase_sectors_start+0x70
  3f:	d3ac      	beqz.n	a3, 70 <.text.erase_sectors_start+0x70>	3f: R_XTENSA_SLOT0_OP	.text.erase_sectors_start+0x70
  41:	0c0c      	movi.n	a12, 0
  43:	fff0f1        	l32r	a15, 4 <.text.erase_sectors_start+0x4>	43: R_XTENSA_SLOT0_OP	.text.erase_sectors_start+0x4
  46:	321c      	movi.n	a2, 19
  48:	0d3d      	mov.n	a3, a13
  4a:	4eca      	add.n	a4, a14, a12
  4c:	fff101        	l32r	a0, 10 <.text.erase_sectors_start+0x10>	4c: R_XTENSA_SLOT0_OP	.text.erase_sectors_start+0x10
	4c: R_XTENSA_ASM_EXPAND	ets_post
  4f:	0000c0        	callx0	a0
  52:	928c      	beqz.n	a2, 5f <.text.erase_sectors_start+0x5f>	52: R_XTENSA_SLOT0_OP	.text.erase_sectors_start+0x5f
  54:	0f2d      	mov.n	a2, a15
  56:	ffef01        	l32r	a0, 14 <.text.erase_sectors_start+0x14>	56: R_XTENSA_SLOT0_OP	.text.erase_sectors_start+0x14
	56: R_XTENSA_ASM_EXPAND	os_printf_plus
  59:	0000c0        	callx0	a0
  5c:	000206        	j	68 <.text.erase_sectors_start+0x68>	5c: R_XTENSA_SLOT0_OP	.text.erase_sectors_start+0x68
  5f:	ffea21        	l32r	a2, 8 <.text.erase_sectors_start+0x8>	5f: R_XTENSA_SLOT0_OP	.text.erase_sectors_start+0x8
  62:	ffed01        	l32r	a0, 18 <.text.erase_sectors_start+0x18>	62: R_XTENSA_SLOT0_OP	.text.erase_sectors_start+0x18
	62: R_XTENSA_ASM_EXPAND	os_printf_plus
  65:	0000c0        	callx0	a0
  68:	cc1b      	addi.n	a12, a12, 1
  6a:	f4c0c0        	extui	a12, a12, 0, 16
  6d:	d59dc7        	bne	a13, a12, 46 <.text.erase_sectors_start+0x46>	6d: R_XTENSA_SLOT0_OP	.text.erase_sectors_start+0x46
  70:	11c8      	l32i.n	a12, a1, 4
  72:	21d8      	l32i.n	a13, a1, 8
  74:	31e8      	l32i.n	a14, a1, 12
  76:	41f8      	l32i.n	a15, a1, 16
  78:	0108      	l32i.n	a0, a1, 0
  7a:	20c112        	addi	a1, a1, 32
  7d:	f00d      	ret.n

Disassembly of section .text.system_remote_upgrade_erase_flash:

00000000 <system_remote_upgrade_erase_flash-0x30>:
   0:	f0 00 00 00 		0: R_XTENSA_32	.irom.text
   4:	00 01 00 00 		4: R_XTENSA_32	.irom.text
   8:	00 00 00 00 		8: R_XTENSA_32	.bss
   c:	3c 00 00 00 		c: R_XTENSA_32	.text.erase_sectors_cb
	...
	10: R_XTENSA_32	.bss
	14: R_XTENSA_32	.bss
	18: R_XTENSA_32	os_printf_plus
	1c: R_XTENSA_32	system_get_fw_sector_num
	20: R_XTENSA_32	os_printf_plus
  24:	2c 00 00 00 		24: R_XTENSA_32	.text.upgrade_check
  28:	14 00 00 00 		28: R_XTENSA_32	.text.erase_sectors_init
  2c:	1c 00 00 00 		2c: R_XTENSA_32	.text.erase_sectors_start

00000030 <system_remote_upgrade_erase_flash>:
  30:	f0c112        	addi	a1, a1, -16
  33:	11c9      	s32i.n	a12, a1, 4
  35:	0109      	s32i.n	a0, a1, 0
  37:	058216        	beqz	a2, 93 <system_remote_upgrade_erase_flash+0x63>	37: R_XTENSA_SLOT0_OP	.text.system_remote_upgrade_erase_flash+0x93
  3a:	c20b      	addi.n	a12, a2, -1
  3c:	fff121        	l32r	a2, 0 <system_remote_upgrade_erase_flash-0x30>	3c: R_XTENSA_SLOT0_OP	.text.system_remote_upgrade_erase_flash
  3f:	41ccc0        	srli	a12, a12, 12
  42:	cc1b      	addi.n	a12, a12, 1
  44:	0c3d      	mov.n	a3, a12
  46:	fff401        	l32r	a0, 18 <system_remote_upgrade_erase_flash-0x18>	46: R_XTENSA_SLOT0_OP	.text.system_remote_upgrade_erase_flash+0x18
	46: R_XTENSA_ASM_EXPAND	os_printf_plus
  49:	0000c0        	callx0	a0
  4c:	fff401        	l32r	a0, 1c <system_remote_upgrade_erase_flash-0x14>	4c: R_XTENSA_SLOT0_OP	.text.system_remote_upgrade_erase_flash+0x1c
	4c: R_XTENSA_ASM_EXPAND	system_get_fw_sector_num
  4f:	0000c0        	callx0	a0
  52:	1eb2c7        	bgeu	a2, a12, 74 <system_remote_upgrade_erase_flash+0x44>	52: R_XTENSA_SLOT0_OP	.text.system_remote_upgrade_erase_flash+0x74
  55:	0c3d      	mov.n	a3, a12
  57:	ffeb21        	l32r	a2, 4 <system_remote_upgrade_erase_flash-0x2c>	57: R_XTENSA_SLOT0_OP	.text.system_remote_upgrade_erase_flash+0x4
  5a:	fff101        	l32r	a0, 20 <system_remote_upgrade_erase_flash-0x10>	5a: R_XTENSA_SLOT0_OP	.text.system_remote_upgrade_erase_flash+0x20
	5a: R_XTENSA_ASM_EXPAND	os_printf_plus
  5d:	0000c0        	callx0	a0
  60:	ffea01        	l32r	a0, 8 <system_remote_upgrade_erase_flash-0x28>	60: R_XTENSA_SLOT0_OP	.text.system_remote_upgrade_erase_flash+0x8
  63:	2008      	l32i.n	a0, a0, 8
  65:	a0ac      	beqz.n	a0, 93 <system_remote_upgrade_erase_flash+0x63>	65: R_XTENSA_SLOT0_OP	.text.system_remote_upgrade_erase_flash+0x93
  67:	6028      	l32i.n	a2, a0, 24
  69:	62ac      	beqz.n	a2, 93 <system_remote_upgrade_erase_flash+0x63>	69: R_XTENSA_SLOT0_OP	.text.system_remote_upgrade_erase_flash+0x93
  6b:	ffee01        	l32r	a0, 24 <system_remote_upgrade_erase_flash-0xc>	6b: R_XTENSA_SLOT0_OP	.text.system_remote_upgrade_erase_flash+0x24
	6b: R_XTENSA_ASM_EXPAND	.text.upgrade_check+0x2c
  6e:	0000c0        	callx0	a0
  71:	000786        	j	93 <system_remote_upgrade_erase_flash+0x63>	71: R_XTENSA_SLOT0_OP	.text.system_remote_upgrade_erase_flash+0x93
  74:	ffe621        	l32r	a2, c <system_remote_upgrade_erase_flash-0x24>	74: R_XTENSA_SLOT0_OP	.text.system_remote_upgrade_erase_flash+0xc
  77:	ffec01        	l32r	a0, 28 <system_remote_upgrade_erase_flash-0x8>	77: R_XTENSA_SLOT0_OP	.text.system_remote_upgrade_erase_flash+0x28
	77: R_XTENSA_ASM_EXPAND	.text.erase_sectors_init+0x14
  7a:	0000c0        	callx0	a0
  7d:	ffe421        	l32r	a2, 10 <system_remote_upgrade_erase_flash-0x20>	7d: R_XTENSA_SLOT0_OP	.text.system_remote_upgrade_erase_flash+0x10
  80:	112222        	l32i	a2, a2, 68
  83:	c28c      	beqz.n	a2, 93 <system_remote_upgrade_erase_flash+0x63>	83: R_XTENSA_SLOT0_OP	.text.system_remote_upgrade_erase_flash+0x93
  85:	ffe321        	l32r	a2, 14 <system_remote_upgrade_erase_flash-0x1c>	85: R_XTENSA_SLOT0_OP	.text.system_remote_upgrade_erase_flash+0x14
  88:	0c3d      	mov.n	a3, a12
  8a:	021222        	l16ui	a2, a2, 4
  8d:	ffe701        	l32r	a0, 2c <system_remote_upgrade_erase_flash-0x4>	8d: R_XTENSA_SLOT0_OP	.text.system_remote_upgrade_erase_flash+0x2c
	8d: R_XTENSA_ASM_EXPAND	.text.erase_sectors_start+0x1c
  90:	0000c0        	callx0	a0
  93:	11c8      	l32i.n	a12, a1, 4
  95:	0108      	l32i.n	a0, a1, 0
  97:	10c112        	addi	a1, a1, 16
  9a:	f00d      	ret.n

Disassembly of section .text.system_upgrade_erase_flash:

00000000 <system_upgrade_erase_flash-0x14>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss
   4:	00 06 00 60 	
	...
	8: R_XTENSA_32	pp_soft_wdt_stop
	c: R_XTENSA_32	spi_flash_erase_sector
	10: R_XTENSA_32	pp_soft_wdt_restart

00000014 <system_upgrade_erase_flash>:
  14:	e0c112        	addi	a1, a1, -32
  17:	21d9      	s32i.n	a13, a1, 8
  19:	31e9      	s32i.n	a14, a1, 12
  1b:	41f9      	s32i.n	a15, a1, 16
  1d:	11c9      	s32i.n	a12, a1, 4
  1f:	0109      	s32i.n	a0, a1, 0
  21:	02cd      	mov.n	a12, a2
  23:	048216        	beqz	a2, 6f <system_upgrade_erase_flash+0x5b>	23: R_XTENSA_SLOT0_OP	.text.system_upgrade_erase_flash+0x6f
  26:	fff801        	l32r	a0, 8 <system_upgrade_erase_flash-0xc>	26: R_XTENSA_SLOT0_OP	.text.system_upgrade_erase_flash+0x8
	26: R_XTENSA_ASM_EXPAND	pp_soft_wdt_stop
  29:	0000c0        	callx0	a0
  2c:	fff5f1        	l32r	a15, 0 <system_upgrade_erase_flash-0x14>	2c: R_XTENSA_SLOT0_OP	.text.system_upgrade_erase_flash
  2f:	ec0b      	addi.n	a14, a12, -1
  31:	41ece0        	srli	a14, a14, 12
  34:	ee1b      	addi.n	a14, a14, 1
  36:	f4e0e0        	extui	a14, a14, 0, 16
  39:	2eac      	beqz.n	a14, 5f <system_upgrade_erase_flash+0x4b>	39: R_XTENSA_SLOT0_OP	.text.system_upgrade_erase_flash+0x5f
  3b:	fff2d1        	l32r	a13, 4 <system_upgrade_erase_flash-0x10>	3b: R_XTENSA_SLOT0_OP	.text.system_upgrade_erase_flash+0x4
  3e:	0c0c      	movi.n	a12, 0
  40:	0020c0        	memw
  43:	021f22        	l16ui	a2, a15, 4
  46:	73a032        	movi	a3, 115
  49:	c56d32        	s32i	a3, a13, 0x314
  4c:	22ca      	add.n	a2, a2, a12
  4e:	ffef01        	l32r	a0, c <system_upgrade_erase_flash-0x8>	4e: R_XTENSA_SLOT0_OP	.text.system_upgrade_erase_flash+0xc
	4e: R_XTENSA_ASM_EXPAND	spi_flash_erase_sector
  51:	0000c0        	callx0	a0
  54:	cc1b      	addi.n	a12, a12, 1
  56:	74c0c0        	extui	a12, a12, 0, 8
  59:	e33ce7        	bltu	a12, a14, 40 <system_upgrade_erase_flash+0x2c>	59: R_XTENSA_SLOT0_OP	.text.system_upgrade_erase_flash+0x40
  5c:	000046        	j	61 <system_upgrade_erase_flash+0x4d>	5c: R_XTENSA_SLOT0_OP	.text.system_upgrade_erase_flash+0x61
  5f:	0c0c      	movi.n	a12, 0
  61:	021fd2        	l16ui	a13, a15, 4
  64:	ddca      	add.n	a13, a13, a12
  66:	025fd2        	s16i	a13, a15, 4
  69:	ffe901        	l32r	a0, 10 <system_upgrade_erase_flash-0x4>	69: R_XTENSA_SLOT0_OP	.text.system_upgrade_erase_flash+0x10
	69: R_XTENSA_ASM_EXPAND	pp_soft_wdt_restart
  6c:	0000c0        	callx0	a0
  6f:	11c8      	l32i.n	a12, a1, 4
  71:	21d8      	l32i.n	a13, a1, 8
  73:	31e8      	l32i.n	a14, a1, 12
  75:	41f8      	l32i.n	a15, a1, 16
  77:	0108      	l32i.n	a0, a1, 0
  79:	20c112        	addi	a1, a1, 32
  7c:	f00d      	ret.n

Disassembly of section .text.upgrade_recv_sum:

00000000 <.text.upgrade_recv_sum>:
   0:	20 01 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	.rodata.str1.4
	8: R_XTENSA_32	.bss
   c:	08 00 00 00 		c: R_XTENSA_32	.rodata.str1.4
  10:	18 00 00 00 		10: R_XTENSA_32	.rodata.str1.4
  14:	2c 00 00 00 		14: R_XTENSA_32	.rodata.str1.4
  18:	30 01 00 00 		18: R_XTENSA_32	.irom.text
  1c:	2c 00 00 00 		1c: R_XTENSA_32	.bss
  20:	0c 00 00 00 		20: R_XTENSA_32	.text.upgrade_get_sum_disconcb
  24:	00 00 00 00 		24: R_XTENSA_32	espconn_disconnect
  28:	30 00 00 00 		28: R_XTENSA_32	.rodata.str1.4
  2c:	90 01 00 00 		2c: R_XTENSA_32	.irom.text
  30:	b0 01 00 00 		30: R_XTENSA_32	.irom.text
  34:	2c 00 00 00 		34: R_XTENSA_32	.text.upgrade_check
  38:	70 01 00 00 		38: R_XTENSA_32	.irom.text
  3c:	50 01 00 00 		3c: R_XTENSA_32	.irom.text
	...
	40: R_XTENSA_32	os_printf_plus
	44: R_XTENSA_32	ets_strstr
	48: R_XTENSA_32	ets_strstr
	4c: R_XTENSA_32	ets_strstr
	50: R_XTENSA_32	ets_strstr
	54: R_XTENSA_32	ets_memset
	58: R_XTENSA_32	ets_memcpy
	5c: R_XTENSA_32	atoi
	60: R_XTENSA_32	os_printf_plus
	64: R_XTENSA_32	system_partition_get_ota_partition_size
	68: R_XTENSA_32	espconn_regist_disconcb
	6c: R_XTENSA_32	ets_timer_disarm
	70: R_XTENSA_32	ets_timer_setfn
	74: R_XTENSA_32	ets_timer_arm_new
	78: R_XTENSA_32	system_remote_upgrade_erase_flash
	7c: R_XTENSA_32	ets_strstr
	80: R_XTENSA_32	os_printf_plus
	84: R_XTENSA_32	os_printf_plus
	88: R_XTENSA_32	ets_strlen
	8c: R_XTENSA_32	espconn_sent
	90: R_XTENSA_32	ets_timer_disarm
	94: R_XTENSA_32	ets_timer_setfn
	98: R_XTENSA_32	ets_timer_arm_new
	9c: R_XTENSA_32	os_printf_plus
	a0: R_XTENSA_32	os_printf_plus
  a4:	c0c112        	addi	a1, a1, -64
  a7:	c1d9      	s32i.n	a13, a1, 48
  a9:	a109      	s32i.n	a0, a1, 40
  ab:	d1e9      	s32i.n	a14, a1, 52
  ad:	b1c9      	s32i.n	a12, a1, 44
  af:	02ed      	mov.n	a14, a2
  b1:	03cd      	mov.n	a12, a3
  b3:	ffd321        	l32r	a2, 0 <.text.upgrade_recv_sum>	b3: R_XTENSA_SLOT0_OP	.text.upgrade_recv_sum
  b6:	ffe201        	l32r	a0, 40 <.text.upgrade_recv_sum+0x40>	b6: R_XTENSA_SLOT0_OP	.text.upgrade_recv_sum+0x40
	b6: R_XTENSA_ASM_EXPAND	os_printf_plus
  b9:	0000c0        	callx0	a0
  bc:	0c2d      	mov.n	a2, a12
  be:	ffd131        	l32r	a3, 4 <.text.upgrade_recv_sum+0x4>	be: R_XTENSA_SLOT0_OP	.text.upgrade_recv_sum+0x4
  c1:	ffe001        	l32r	a0, 44 <.text.upgrade_recv_sum+0x44>	c1: R_XTENSA_SLOT0_OP	.text.upgrade_recv_sum+0x44
	c1: R_XTENSA_ASM_EXPAND	ets_strstr
  c4:	0000c0        	callx0	a0
  c7:	ffd0d1        	l32r	a13, 8 <.text.upgrade_recv_sum+0x8>	c7: R_XTENSA_SLOT0_OP	.text.upgrade_recv_sum+0x8
  ca:	0bb216        	beqz	a2, 189 <.text.upgrade_recv_sum+0x189>	ca: R_XTENSA_SLOT0_OP	.text.upgrade_recv_sum+0x189
  cd:	0c2d      	mov.n	a2, a12
  cf:	ffcf31        	l32r	a3, c <.text.upgrade_recv_sum+0xc>	cf: R_XTENSA_SLOT0_OP	.text.upgrade_recv_sum+0xc
  d2:	ffdd01        	l32r	a0, 48 <.text.upgrade_recv_sum+0x48>	d2: R_XTENSA_SLOT0_OP	.text.upgrade_recv_sum+0x48
	d2: R_XTENSA_ASM_EXPAND	ets_strstr
  d5:	0000c0        	callx0	a0
  d8:	0ad216        	beqz	a2, 189 <.text.upgrade_recv_sum+0x189>	d8: R_XTENSA_SLOT0_OP	.text.upgrade_recv_sum+0x189
  db:	0c2d      	mov.n	a2, a12
  dd:	ffcc31        	l32r	a3, 10 <.text.upgrade_recv_sum+0x10>	dd: R_XTENSA_SLOT0_OP	.text.upgrade_recv_sum+0x10
  e0:	ffdb01        	l32r	a0, 4c <.text.upgrade_recv_sum+0x4c>	e0: R_XTENSA_SLOT0_OP	.text.upgrade_recv_sum+0x4c
	e0: R_XTENSA_ASM_EXPAND	ets_strstr
  e3:	0000c0        	callx0	a0
  e6:	02cd      	mov.n	a12, a2
  e8:	110216        	beqz	a2, 1fc <.text.upgrade_recv_sum+0x1fc>	e8: R_XTENSA_SLOT0_OP	.text.upgrade_recv_sum+0x1fc
  eb:	ffca31        	l32r	a3, 14 <.text.upgrade_recv_sum+0x14>	eb: R_XTENSA_SLOT0_OP	.text.upgrade_recv_sum+0x14
  ee:	10c222        	addi	a2, a2, 16
  f1:	8129      	s32i.n	a2, a1, 32
  f3:	ffd701        	l32r	a0, 50 <.text.upgrade_recv_sum+0x50>	f3: R_XTENSA_SLOT0_OP	.text.upgrade_recv_sum+0x50
	f3: R_XTENSA_ASM_EXPAND	ets_strstr
  f6:	0000c0        	callx0	a0
  f9:	9129      	s32i.n	a2, a1, 36
  fb:	109216        	beqz	a2, 208 <.text.upgrade_recv_sum+0x208>	fb: R_XTENSA_SLOT0_OP	.text.upgrade_recv_sum+0x208
  fe:	012d      	mov.n	a2, a1
 100:	030c      	movi.n	a3, 0
 102:	042c      	movi.n	a4, 32
 104:	ffd401        	l32r	a0, 54 <.text.upgrade_recv_sum+0x54>	104: R_XTENSA_SLOT0_OP	.text.upgrade_recv_sum+0x54
	104: R_XTENSA_ASM_EXPAND	ets_memset
 107:	0000c0        	callx0	a0
 10a:	8138      	l32i.n	a3, a1, 32
 10c:	9148      	l32i.n	a4, a1, 36
 10e:	012d      	mov.n	a2, a1
 110:	c044c0        	sub	a4, a4, a12
 113:	f0c442        	addi	a4, a4, -16
 116:	ffd001        	l32r	a0, 58 <.text.upgrade_recv_sum+0x58>	116: R_XTENSA_SLOT0_OP	.text.upgrade_recv_sum+0x58
	116: R_XTENSA_ASM_EXPAND	ets_memcpy
 119:	0000c0        	callx0	a0
 11c:	012d      	mov.n	a2, a1
 11e:	ffcf01        	l32r	a0, 5c <.text.upgrade_recv_sum+0x5c>	11e: R_XTENSA_SLOT0_OP	.text.upgrade_recv_sum+0x5c
	11e: R_XTENSA_ASM_EXPAND	atoi
 121:	0000c0        	callx0	a0
 124:	023d      	mov.n	a3, a2
 126:	4d29      	s32i.n	a2, a13, 16
 128:	ffbc21        	l32r	a2, 18 <.text.upgrade_recv_sum+0x18>	128: R_XTENSA_SLOT0_OP	.text.upgrade_recv_sum+0x18
 12b:	ffcd01        	l32r	a0, 60 <.text.upgrade_recv_sum+0x60>	12b: R_XTENSA_SLOT0_OP	.text.upgrade_recv_sum+0x60
	12b: R_XTENSA_ASM_EXPAND	os_printf_plus
 12e:	0000c0        	callx0	a0
 131:	4d58      	l32i.n	a5, a13, 16
 133:	ffbac1        	l32r	a12, 1c <.text.upgrade_recv_sum+0x1c>	133: R_XTENSA_SLOT0_OP	.text.upgrade_recv_sum+0x1c
 136:	09a516        	beqz	a5, 1d4 <.text.upgrade_recv_sum+0x1d4>	136: R_XTENSA_SLOT0_OP	.text.upgrade_recv_sum+0x1d4
 139:	ffca01        	l32r	a0, 64 <.text.upgrade_recv_sum+0x64>	139: R_XTENSA_SLOT0_OP	.text.upgrade_recv_sum+0x64
	139: R_XTENSA_ASM_EXPAND	system_partition_get_ota_partition_size
 13c:	0000c0        	callx0	a0
 13f:	4d68      	l32i.n	a6, a13, 16
 141:	02b267        	bgeu	a2, a6, 147 <.text.upgrade_recv_sum+0x147>	141: R_XTENSA_SLOT0_OP	.text.upgrade_recv_sum+0x147
 144:	002306        	j	1d4 <.text.upgrade_recv_sum+0x1d4>	144: R_XTENSA_SLOT0_OP	.text.upgrade_recv_sum+0x1d4
 147:	0e2d      	mov.n	a2, a14
 149:	ffb531        	l32r	a3, 20 <.text.upgrade_recv_sum+0x20>	149: R_XTENSA_SLOT0_OP	.text.upgrade_recv_sum+0x20
 14c:	ffc701        	l32r	a0, 68 <.text.upgrade_recv_sum+0x68>	14c: R_XTENSA_SLOT0_OP	.text.upgrade_recv_sum+0x68
	14c: R_XTENSA_ASM_EXPAND	espconn_regist_disconcb
 14f:	0000c0        	callx0	a0
 152:	0c2d      	mov.n	a2, a12
 154:	ffc601        	l32r	a0, 6c <.text.upgrade_recv_sum+0x6c>	154: R_XTENSA_SLOT0_OP	.text.upgrade_recv_sum+0x6c
	154: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 157:	0000c0        	callx0	a0
 15a:	0e4d      	mov.n	a4, a14
 15c:	0c2d      	mov.n	a2, a12
 15e:	ffb131        	l32r	a3, 24 <.text.upgrade_recv_sum+0x24>	15e: R_XTENSA_SLOT0_OP	.text.upgrade_recv_sum+0x24
 161:	ffc301        	l32r	a0, 70 <.text.upgrade_recv_sum+0x70>	161: R_XTENSA_SLOT0_OP	.text.upgrade_recv_sum+0x70
	161: R_XTENSA_ASM_EXPAND	ets_timer_setfn
 164:	0000c0        	callx0	a0
 167:	0c2d      	mov.n	a2, a12
 169:	a30c      	movi.n	a3, 10
 16b:	040c      	movi.n	a4, 0
 16d:	150c      	movi.n	a5, 1
 16f:	ffc101        	l32r	a0, 74 <.text.upgrade_recv_sum+0x74>	16f: R_XTENSA_SLOT0_OP	.text.upgrade_recv_sum+0x74
	16f: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
 172:	0000c0        	callx0	a0
 175:	4d28      	l32i.n	a2, a13, 16
 177:	ffc001        	l32r	a0, 78 <.text.upgrade_recv_sum+0x78>	177: R_XTENSA_SLOT0_OP	.text.upgrade_recv_sum+0x78
	177: R_XTENSA_ASM_EXPAND	system_remote_upgrade_erase_flash
 17a:	0000c0        	callx0	a0
 17d:	070c      	movi.n	a7, 0
 17f:	180c      	movi.n	a8, 1
 181:	144d82        	s8i	a8, a13, 20
 184:	4d79      	s32i.n	a7, a13, 16
 186:	000546        	j	19f <.text.upgrade_recv_sum+0x19f>	186: R_XTENSA_SLOT0_OP	.text.upgrade_recv_sum+0x19f
 189:	0c2d      	mov.n	a2, a12
 18b:	ffa731        	l32r	a3, 28 <.text.upgrade_recv_sum+0x28>	18b: R_XTENSA_SLOT0_OP	.text.upgrade_recv_sum+0x28
 18e:	ffbb01        	l32r	a0, 7c <.text.upgrade_recv_sum+0x7c>	18e: R_XTENSA_SLOT0_OP	.text.upgrade_recv_sum+0x7c
	18e: R_XTENSA_ASM_EXPAND	ets_strstr
 191:	0000c0        	callx0	a0
 194:	429c      	beqz.n	a2, 1ac <.text.upgrade_recv_sum+0x1ac>	194: R_XTENSA_SLOT0_OP	.text.upgrade_recv_sum+0x1ac
 196:	ffa521        	l32r	a2, 2c <.text.upgrade_recv_sum+0x2c>	196: R_XTENSA_SLOT0_OP	.text.upgrade_recv_sum+0x2c
 199:	ffb901        	l32r	a0, 80 <.text.upgrade_recv_sum+0x80>	199: R_XTENSA_SLOT0_OP	.text.upgrade_recv_sum+0x80
	199: R_XTENSA_ASM_EXPAND	os_printf_plus
 19c:	0000c0        	callx0	a0
 19f:	b1c8      	l32i.n	a12, a1, 44
 1a1:	c1d8      	l32i.n	a13, a1, 48
 1a3:	d1e8      	l32i.n	a14, a1, 52
 1a5:	a108      	l32i.n	a0, a1, 40
 1a7:	40c112        	addi	a1, a1, 64
 1aa:	f00d      	ret.n
 1ac:	ffa121        	l32r	a2, 30 <.text.upgrade_recv_sum+0x30>	1ac: R_XTENSA_SLOT0_OP	.text.upgrade_recv_sum+0x30
 1af:	ffb501        	l32r	a0, 84 <.text.upgrade_recv_sum+0x84>	1af: R_XTENSA_SLOT0_OP	.text.upgrade_recv_sum+0x84
	1af: R_XTENSA_ASM_EXPAND	os_printf_plus
 1b2:	0000c0        	callx0	a0
 1b5:	122d22        	l32i	a2, a13, 72
 1b8:	fe3216        	beqz	a2, 19f <.text.upgrade_recv_sum+0x19f>	1b8: R_XTENSA_SLOT0_OP	.text.upgrade_recv_sum+0x19f
 1bb:	ffb301        	l32r	a0, 88 <.text.upgrade_recv_sum+0x88>	1bb: R_XTENSA_SLOT0_OP	.text.upgrade_recv_sum+0x88
	1bb: R_XTENSA_ASM_EXPAND	ets_strlen
 1be:	0000c0        	callx0	a0
 1c1:	024d      	mov.n	a4, a2
 1c3:	122d32        	l32i	a3, a13, 72
 1c6:	0e2d      	mov.n	a2, a14
 1c8:	f44040        	extui	a4, a4, 0, 16
 1cb:	ffb001        	l32r	a0, 8c <.text.upgrade_recv_sum+0x8c>	1cb: R_XTENSA_SLOT0_OP	.text.upgrade_recv_sum+0x8c
	1cb: R_XTENSA_ASM_EXPAND	espconn_sent
 1ce:	0000c0        	callx0	a0
 1d1:	fff286        	j	19f <.text.upgrade_recv_sum+0x19f>	1d1: R_XTENSA_SLOT0_OP	.text.upgrade_recv_sum+0x19f
 1d4:	0c2d      	mov.n	a2, a12
 1d6:	ffae01        	l32r	a0, 90 <.text.upgrade_recv_sum+0x90>	1d6: R_XTENSA_SLOT0_OP	.text.upgrade_recv_sum+0x90
	1d6: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 1d9:	0000c0        	callx0	a0
 1dc:	0c2d      	mov.n	a2, a12
 1de:	2d48      	l32i.n	a4, a13, 8
 1e0:	ff9531        	l32r	a3, 34 <.text.upgrade_recv_sum+0x34>	1e0: R_XTENSA_SLOT0_OP	.text.upgrade_recv_sum+0x34
 1e3:	6448      	l32i.n	a4, a4, 24
 1e5:	ffab01        	l32r	a0, 94 <.text.upgrade_recv_sum+0x94>	1e5: R_XTENSA_SLOT0_OP	.text.upgrade_recv_sum+0x94
	1e5: R_XTENSA_ASM_EXPAND	ets_timer_setfn
 1e8:	0000c0        	callx0	a0
 1eb:	0c2d      	mov.n	a2, a12
 1ed:	a30c      	movi.n	a3, 10
 1ef:	040c      	movi.n	a4, 0
 1f1:	150c      	movi.n	a5, 1
 1f3:	ffa901        	l32r	a0, 98 <.text.upgrade_recv_sum+0x98>	1f3: R_XTENSA_SLOT0_OP	.text.upgrade_recv_sum+0x98
	1f3: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
 1f6:	0000c0        	callx0	a0
 1f9:	ffe886        	j	19f <.text.upgrade_recv_sum+0x19f>	1f9: R_XTENSA_SLOT0_OP	.text.upgrade_recv_sum+0x19f
 1fc:	ff8f21        	l32r	a2, 38 <.text.upgrade_recv_sum+0x38>	1fc: R_XTENSA_SLOT0_OP	.text.upgrade_recv_sum+0x38
 1ff:	ffa701        	l32r	a0, 9c <.text.upgrade_recv_sum+0x9c>	1ff: R_XTENSA_SLOT0_OP	.text.upgrade_recv_sum+0x9c
	1ff: R_XTENSA_ASM_EXPAND	os_printf_plus
 202:	0000c0        	callx0	a0
 205:	ffe586        	j	19f <.text.upgrade_recv_sum+0x19f>	205: R_XTENSA_SLOT0_OP	.text.upgrade_recv_sum+0x19f
 208:	ff8d21        	l32r	a2, 3c <.text.upgrade_recv_sum+0x3c>	208: R_XTENSA_SLOT0_OP	.text.upgrade_recv_sum+0x3c
 20b:	ffa501        	l32r	a0, a0 <.text.upgrade_recv_sum+0xa0>	20b: R_XTENSA_SLOT0_OP	.text.upgrade_recv_sum+0xa0
	20b: R_XTENSA_ASM_EXPAND	os_printf_plus
 20e:	0000c0        	callx0	a0
 211:	ffe286        	j	19f <.text.upgrade_recv_sum+0x19f>	211: R_XTENSA_SLOT0_OP	.text.upgrade_recv_sum+0x19f

Disassembly of section .text.upgrade_download:

00000000 <.text.upgrade_download>:
   0:	2c 00 00 00 		0: R_XTENSA_32	.bss
   4:	00 00 00 00 		4: R_XTENSA_32	.rodata.str1.4
   8:	08 00 00 00 		8: R_XTENSA_32	.rodata.str1.4
   c:	18 00 00 00 		c: R_XTENSA_32	.rodata.str1.4
  10:	2c 00 00 00 		10: R_XTENSA_32	.rodata.str1.4
  14:	f0 01 00 00 		14: R_XTENSA_32	.irom.text
  18:	2c 00 00 00 		18: R_XTENSA_32	.text.upgrade_check
  1c:	30 00 00 00 		1c: R_XTENSA_32	.rodata.str1.4
  20:	a0 02 00 00 		20: R_XTENSA_32	.irom.text
  24:	c0 02 00 00 		24: R_XTENSA_32	.irom.text
  28:	d0 02 00 00 		28: R_XTENSA_32	.irom.text
  2c:	00 03 00 00 		2c: R_XTENSA_32	.irom.text
  30:	08 00 00 00 		30: R_XTENSA_32	.text.upgrade_deinit
  34:	2c 00 00 00 		34: R_XTENSA_32	.text.upgrade_check
  38:	30 02 00 00 		38: R_XTENSA_32	.irom.text
  3c:	00 00 00 00 		3c: R_XTENSA_32	.rodata.str1.4
  40:	50 02 00 00 		40: R_XTENSA_32	.irom.text
  44:	70 02 00 00 		44: R_XTENSA_32	.irom.text
  48:	2c 00 00 00 		48: R_XTENSA_32	.text.upgrade_check
  4c:	80 02 00 00 		4c: R_XTENSA_32	.irom.text
  50:	2c 00 00 00 		50: R_XTENSA_32	.text.upgrade_check
  54:	10 02 00 00 		54: R_XTENSA_32	.irom.text
	...
	58: R_XTENSA_32	ets_strstr
	5c: R_XTENSA_32	ets_strstr
	60: R_XTENSA_32	ets_strstr
	64: R_XTENSA_32	ets_strstr
	68: R_XTENSA_32	ets_memset
	6c: R_XTENSA_32	ets_memcpy
	70: R_XTENSA_32	atoi
	74: R_XTENSA_32	os_printf_plus
	78: R_XTENSA_32	ets_timer_disarm
	7c: R_XTENSA_32	ets_timer_setfn
	80: R_XTENSA_32	ets_timer_arm_new
	84: R_XTENSA_32	ets_strstr
	88: R_XTENSA_32	os_printf_plus
	8c: R_XTENSA_32	os_printf_plus
	90: R_XTENSA_32	system_upgrade
	94: R_XTENSA_32	os_printf_plus
	98: R_XTENSA_32	ets_memcpy
	9c: R_XTENSA_32	os_printf_plus
	a0: R_XTENSA_32	upgrade_crc_check
	a4: R_XTENSA_32	system_upgrade_flag_set
  a8:	2c 00 00 00 		a8: R_XTENSA_32	.text.upgrade_check
	...
	ac: R_XTENSA_32	ets_timer_disarm
	b0: R_XTENSA_32	ets_timer_setfn
	b4: R_XTENSA_32	ets_timer_arm_new
	b8: R_XTENSA_32	ets_timer_disarm
	bc: R_XTENSA_32	ets_timer_setfn
	c0: R_XTENSA_32	ets_timer_arm_new
	c4: R_XTENSA_32	os_printf_plus
	c8: R_XTENSA_32	ets_strstr
	cc: R_XTENSA_32	os_printf_plus
	d0: R_XTENSA_32	ets_memcmp
	d4: R_XTENSA_32	ets_memcmp
	d8: R_XTENSA_32	os_printf_plus
	dc: R_XTENSA_32	ets_timer_disarm
	e0: R_XTENSA_32	ets_timer_setfn
	e4: R_XTENSA_32	ets_timer_arm_new
	e8: R_XTENSA_32	system_upgrade_userbin_check
	ec: R_XTENSA_32	ets_memcmp
	f0: R_XTENSA_32	os_printf_plus
	f4: R_XTENSA_32	ets_timer_disarm
	f8: R_XTENSA_32	ets_timer_setfn
	fc: R_XTENSA_32	ets_timer_arm_new
	100: R_XTENSA_32	system_upgrade
	104: R_XTENSA_32	os_printf_plus
 108:	450c      	movi.n	a5, 4
 10a:	a66c      	movi.n	a6, -22
 10c:	370c      	movi.n	a7, 3
 10e:	986c      	movi.n	a8, -23
 110:	042d      	mov.n	a2, a4
 112:	a0c112        	addi	a1, a1, -96
 115:	136102        	s32i	a0, a1, 76
 118:	1561d2        	s32i	a13, a1, 84
 11b:	040c      	movi.n	a4, 0
 11d:	1461c2        	s32i	a12, a1, 80
 120:	1661e2        	s32i	a14, a1, 88
 123:	03cd      	mov.n	a12, a3
 125:	004182        	s8i	a8, a1, 0
 128:	014172        	s8i	a7, a1, 1
 12b:	024162        	s8i	a6, a1, 2
 12e:	034152        	s8i	a5, a1, 3
 131:	ffb3e1        	l32r	a14, 0 <.text.upgrade_download>	131: R_XTENSA_SLOT0_OP	.text.upgrade_download
 134:	044142        	s8i	a4, a1, 4
 137:	d4ced2        	addi	a13, a14, -44
 13a:	3d08      	l32i.n	a0, a13, 12
 13c:	126122        	s32i	a2, a1, 72
 13f:	0a5056        	bnez	a0, 1e8 <.text.upgrade_download+0x1e8>	13f: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x1e8
 142:	032d      	mov.n	a2, a3
 144:	ffb031        	l32r	a3, 4 <.text.upgrade_download+0x4>	144: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x4
 147:	ffc401        	l32r	a0, 58 <.text.upgrade_download+0x58>	147: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x58
	147: R_XTENSA_ASM_EXPAND	ets_strstr
 14a:	0000c0        	callx0	a0
 14d:	097216        	beqz	a2, 1e8 <.text.upgrade_download+0x1e8>	14d: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x1e8
 150:	0c2d      	mov.n	a2, a12
 152:	ffad31        	l32r	a3, 8 <.text.upgrade_download+0x8>	152: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x8
 155:	ffc101        	l32r	a0, 5c <.text.upgrade_download+0x5c>	155: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x5c
	155: R_XTENSA_ASM_EXPAND	ets_strstr
 158:	0000c0        	callx0	a0
 15b:	089216        	beqz	a2, 1e8 <.text.upgrade_download+0x1e8>	15b: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x1e8
 15e:	0c2d      	mov.n	a2, a12
 160:	ffab31        	l32r	a3, c <.text.upgrade_download+0xc>	160: R_XTENSA_SLOT0_OP	.text.upgrade_download+0xc
 163:	ffbf01        	l32r	a0, 60 <.text.upgrade_download+0x60>	163: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x60
	163: R_XTENSA_ASM_EXPAND	ets_strstr
 166:	0000c0        	callx0	a0
 169:	116122        	s32i	a2, a1, 68
 16c:	175216        	beqz	a2, 2e5 <.text.upgrade_download+0x2e5>	16c: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x2e5
 16f:	ffa831        	l32r	a3, 10 <.text.upgrade_download+0x10>	16f: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x10
 172:	10c222        	addi	a2, a2, 16
 175:	d129      	s32i.n	a2, a1, 52
 177:	ffbb01        	l32r	a0, 64 <.text.upgrade_download+0x64>	177: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x64
	177: R_XTENSA_ASM_EXPAND	ets_strstr
 17a:	0000c0        	callx0	a0
 17d:	e129      	s32i.n	a2, a1, 56
 17f:	255216        	beqz	a2, 3d8 <.text.upgrade_download+0x3d8>	17f: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x3d8
 182:	10c122        	addi	a2, a1, 16
 185:	030c      	movi.n	a3, 0
 187:	042c      	movi.n	a4, 32
 189:	ffb701        	l32r	a0, 68 <.text.upgrade_download+0x68>	189: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x68
	189: R_XTENSA_ASM_EXPAND	ets_memset
 18c:	0000c0        	callx0	a0
 18f:	d138      	l32i.n	a3, a1, 52
 191:	112152        	l32i	a5, a1, 68
 194:	e148      	l32i.n	a4, a1, 56
 196:	10c122        	addi	a2, a1, 16
 199:	c04450        	sub	a4, a4, a5
 19c:	f0c442        	addi	a4, a4, -16
 19f:	ffb301        	l32r	a0, 6c <.text.upgrade_download+0x6c>	19f: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x6c
	19f: R_XTENSA_ASM_EXPAND	ets_memcpy
 1a2:	0000c0        	callx0	a0
 1a5:	10c122        	addi	a2, a1, 16
 1a8:	ffb201        	l32r	a0, 70 <.text.upgrade_download+0x70>	1a8: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x70
	1a8: R_XTENSA_ASM_EXPAND	atoi
 1ab:	0000c0        	callx0	a0
 1ae:	023d      	mov.n	a3, a2
 1b0:	4d29      	s32i.n	a2, a13, 16
 1b2:	ff9821        	l32r	a2, 14 <.text.upgrade_download+0x14>	1b2: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x14
 1b5:	ffaf01        	l32r	a0, 74 <.text.upgrade_download+0x74>	1b5: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x74
	1b5: R_XTENSA_ASM_EXPAND	os_printf_plus
 1b8:	0000c0        	callx0	a0
 1bb:	4d68      	l32i.n	a6, a13, 16
 1bd:	12d656        	bnez	a6, 2ee <.text.upgrade_download+0x2ee>	1bd: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x2ee
 1c0:	0e2d      	mov.n	a2, a14
 1c2:	ffad01        	l32r	a0, 78 <.text.upgrade_download+0x78>	1c2: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x78
	1c2: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 1c5:	0000c0        	callx0	a0
 1c8:	ff9431        	l32r	a3, 18 <.text.upgrade_download+0x18>	1c8: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x18
 1cb:	2d48      	l32i.n	a4, a13, 8
 1cd:	0e2d      	mov.n	a2, a14
 1cf:	6448      	l32i.n	a4, a4, 24
 1d1:	ffaa01        	l32r	a0, 7c <.text.upgrade_download+0x7c>	1d1: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x7c
	1d1: R_XTENSA_ASM_EXPAND	ets_timer_setfn
 1d4:	0000c0        	callx0	a0
 1d7:	0e2d      	mov.n	a2, a14
 1d9:	a30c      	movi.n	a3, 10
 1db:	040c      	movi.n	a4, 0
 1dd:	150c      	movi.n	a5, 1
 1df:	ffa801        	l32r	a0, 80 <.text.upgrade_download+0x80>	1df: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x80
	1df: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
 1e2:	0000c0        	callx0	a0
 1e5:	000546        	j	1fe <.text.upgrade_download+0x1fe>	1e5: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x1fe
 1e8:	0c2d      	mov.n	a2, a12
 1ea:	ff8c31        	l32r	a3, 1c <.text.upgrade_download+0x1c>	1ea: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x1c
 1ed:	ffa501        	l32r	a0, 84 <.text.upgrade_download+0x84>	1ed: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x84
	1ed: R_XTENSA_ASM_EXPAND	ets_strstr
 1f0:	0000c0        	callx0	a0
 1f3:	829c      	beqz.n	a2, 20f <.text.upgrade_download+0x20f>	1f3: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x20f
 1f5:	ff8a21        	l32r	a2, 20 <.text.upgrade_download+0x20>	1f5: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x20
 1f8:	ffa401        	l32r	a0, 88 <.text.upgrade_download+0x88>	1f8: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x88
	1f8: R_XTENSA_ASM_EXPAND	os_printf_plus
 1fb:	0000c0        	callx0	a0
 1fe:	1421c2        	l32i	a12, a1, 80
 201:	1521d2        	l32i	a13, a1, 84
 204:	1621e2        	l32i	a14, a1, 88
 207:	132102        	l32i	a0, a1, 76
 20a:	60c112        	addi	a1, a1, 96
 20d:	f00d      	ret.n
 20f:	3d48      	l32i.n	a4, a13, 12
 211:	122132        	l32i	a3, a1, 72
 214:	ff8421        	l32r	a2, 24 <.text.upgrade_download+0x24>	214: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x24
 217:	334a      	add.n	a3, a3, a4
 219:	3d39      	s32i.n	a3, a13, 12
 21b:	ff9c01        	l32r	a0, 8c <.text.upgrade_download+0x8c>	21b: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x8c
	21b: R_XTENSA_ASM_EXPAND	os_printf_plus
 21e:	0000c0        	callx0	a0
 221:	0c2d      	mov.n	a2, a12
 223:	122132        	l32i	a3, a1, 72
 226:	ff9a01        	l32r	a0, 90 <.text.upgrade_download+0x90>	226: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x90
	226: R_XTENSA_ASM_EXPAND	system_upgrade
 229:	0000c0        	callx0	a0
 22c:	4d68      	l32i.n	a6, a13, 16
 22e:	3d58      	l32i.n	a5, a13, 12
 230:	2d48      	l32i.n	a4, a13, 8
 232:	799567        	bne	a5, a6, 2af <.text.upgrade_download+0x2af>	232: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x2af
 235:	ff7c21        	l32r	a2, 28 <.text.upgrade_download+0x28>	235: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x28
 238:	ff9701        	l32r	a0, 94 <.text.upgrade_download+0x94>	238: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x94
	238: R_XTENSA_ASM_EXPAND	os_printf_plus
 23b:	0000c0        	callx0	a0
 23e:	30c122        	addi	a2, a1, 48
 241:	122132        	l32i	a3, a1, 72
 244:	440c      	movi.n	a4, 4
 246:	33ca      	add.n	a3, a3, a12
 248:	fcc332        	addi	a3, a3, -4
 24b:	ff9301        	l32r	a0, 98 <.text.upgrade_download+0x98>	24b: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x98
	24b: R_XTENSA_ASM_EXPAND	ets_memcpy
 24e:	0000c0        	callx0	a0
 251:	ff7621        	l32r	a2, 2c <.text.upgrade_download+0x2c>	251: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x2c
 254:	c138      	l32i.n	a3, a1, 48
 256:	ff9101        	l32r	a0, 9c <.text.upgrade_download+0x9c>	256: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x9c
	256: R_XTENSA_ASM_EXPAND	os_printf_plus
 259:	0000c0        	callx0	a0
 25c:	4d38      	l32i.n	a3, a13, 16
 25e:	0d28      	l32i.n	a2, a13, 0
 260:	c148      	l32i.n	a4, a1, 48
 262:	021222        	l16ui	a2, a2, 4
 265:	ff8e01        	l32r	a0, a0 <.text.upgrade_download+0xa0>	265: R_XTENSA_SLOT0_OP	.text.upgrade_download+0xa0
	265: R_XTENSA_ASM_EXPAND	upgrade_crc_check
 268:	0000c0        	callx0	a0
 26b:	071266        	bnei	a2, 1, 276 <.text.upgrade_download+0x276>	26b: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x276
 26e:	220c      	movi.n	a2, 2
 270:	ff8d01        	l32r	a0, a4 <.text.upgrade_download+0xa4>	270: R_XTENSA_SLOT0_OP	.text.upgrade_download+0xa4
	270: R_XTENSA_ASM_EXPAND	system_upgrade_flag_set
 273:	0000c0        	callx0	a0
 276:	2d28      	l32i.n	a2, a13, 8
 278:	030c      	movi.n	a3, 0
 27a:	3d39      	s32i.n	a3, a13, 12
 27c:	4d39      	s32i.n	a3, a13, 16
 27e:	144d32        	s8i	a3, a13, 20
 281:	6228      	l32i.n	a2, a2, 24
 283:	ff8901        	l32r	a0, a8 <.text.upgrade_download+0xa8>	283: R_XTENSA_SLOT0_OP	.text.upgrade_download+0xa8
	283: R_XTENSA_ASM_EXPAND	.text.upgrade_check+0x2c
 286:	0000c0        	callx0	a0
 289:	0e2d      	mov.n	a2, a14
 28b:	ff8801        	l32r	a0, ac <.text.upgrade_download+0xac>	28b: R_XTENSA_SLOT0_OP	.text.upgrade_download+0xac
	28b: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 28e:	0000c0        	callx0	a0
 291:	0e2d      	mov.n	a2, a14
 293:	ff6731        	l32r	a3, 30 <.text.upgrade_download+0x30>	293: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x30
 296:	040c      	movi.n	a4, 0
 298:	ff8601        	l32r	a0, b0 <.text.upgrade_download+0xb0>	298: R_XTENSA_SLOT0_OP	.text.upgrade_download+0xb0
	298: R_XTENSA_ASM_EXPAND	ets_timer_setfn
 29b:	0000c0        	callx0	a0
 29e:	0e2d      	mov.n	a2, a14
 2a0:	a30c      	movi.n	a3, 10
 2a2:	040c      	movi.n	a4, 0
 2a4:	150c      	movi.n	a5, 1
 2a6:	ff8301        	l32r	a0, b4 <.text.upgrade_download+0xb4>	2a6: R_XTENSA_SLOT0_OP	.text.upgrade_download+0xb4
	2a6: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
 2a9:	0000c0        	callx0	a0
 2ac:	ffd386        	j	1fe <.text.upgrade_download+0x1fe>	2ac: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x1fe
 2af:	1448      	l32i.n	a4, a4, 4
 2b1:	fbc442        	addi	a4, a4, -5
 2b4:	f46416        	beqz	a4, 1fe <.text.upgrade_download+0x1fe>	2b4: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x1fe
 2b7:	0e2d      	mov.n	a2, a14
 2b9:	050c      	movi.n	a5, 0
 2bb:	3d59      	s32i.n	a5, a13, 12
 2bd:	4d59      	s32i.n	a5, a13, 16
 2bf:	ff7e01        	l32r	a0, b8 <.text.upgrade_download+0xb8>	2bf: R_XTENSA_SLOT0_OP	.text.upgrade_download+0xb8
	2bf: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 2c2:	0000c0        	callx0	a0
 2c5:	ff5b31        	l32r	a3, 34 <.text.upgrade_download+0x34>	2c5: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x34
 2c8:	2d48      	l32i.n	a4, a13, 8
 2ca:	0e2d      	mov.n	a2, a14
 2cc:	6448      	l32i.n	a4, a4, 24
 2ce:	ff7b01        	l32r	a0, bc <.text.upgrade_download+0xbc>	2ce: R_XTENSA_SLOT0_OP	.text.upgrade_download+0xbc
	2ce: R_XTENSA_ASM_EXPAND	ets_timer_setfn
 2d1:	0000c0        	callx0	a0
 2d4:	0e2d      	mov.n	a2, a14
 2d6:	a30c      	movi.n	a3, 10
 2d8:	040c      	movi.n	a4, 0
 2da:	150c      	movi.n	a5, 1
 2dc:	ff7901        	l32r	a0, c0 <.text.upgrade_download+0xc0>	2dc: R_XTENSA_SLOT0_OP	.text.upgrade_download+0xc0
	2dc: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
 2df:	0000c0        	callx0	a0
 2e2:	ffc606        	j	1fe <.text.upgrade_download+0x1fe>	2e2: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x1fe
 2e5:	ff5421        	l32r	a2, 38 <.text.upgrade_download+0x38>	2e5: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x38
 2e8:	ff7701        	l32r	a0, c4 <.text.upgrade_download+0xc4>	2e8: R_XTENSA_SLOT0_OP	.text.upgrade_download+0xc4
	2e8: R_XTENSA_ASM_EXPAND	os_printf_plus
 2eb:	0000c0        	callx0	a0
 2ee:	0c2d      	mov.n	a2, a12
 2f0:	ff5331        	l32r	a3, 3c <.text.upgrade_download+0x3c>	2f0: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x3c
 2f3:	ff7501        	l32r	a0, c8 <.text.upgrade_download+0xc8>	2f3: R_XTENSA_SLOT0_OP	.text.upgrade_download+0xc8
	2f3: R_XTENSA_ASM_EXPAND	ets_strstr
 2f6:	0000c0        	callx0	a0
 2f9:	3d68      	l32i.n	a6, a13, 12
 2fb:	106122        	s32i	a2, a1, 64
 2fe:	c07c20        	sub	a7, a12, a2
 301:	122152        	l32i	a5, a1, 72
 304:	ff4f21        	l32r	a2, 40 <.text.upgrade_download+0x40>	304: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x40
 307:	757a      	add.n	a7, a5, a7
 309:	fcc772        	addi	a7, a7, -4
 30c:	f45070        	extui	a5, a7, 0, 16
 30f:	126152        	s32i	a5, a1, 72
 312:	556a      	add.n	a5, a5, a6
 314:	3d59      	s32i.n	a5, a13, 12
 316:	ff6d01        	l32r	a0, cc <.text.upgrade_download+0xcc>	316: R_XTENSA_SLOT0_OP	.text.upgrade_download+0xcc
	316: R_XTENSA_ASM_EXPAND	os_printf_plus
 319:	0000c0        	callx0	a0
 31c:	102192        	l32i	a9, a1, 64
 31f:	122182        	l32i	a8, a1, 72
 322:	994b      	addi.n	a9, a9, 4
 324:	f199      	s32i.n	a9, a1, 60
 326:	0a0816        	beqz	a8, 3ca <.text.upgrade_download+0x3ca>	326: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x3ca
 329:	092d      	mov.n	a2, a9
 32b:	013d      	mov.n	a3, a1
 32d:	240c      	movi.n	a4, 2
 32f:	ff6801        	l32r	a0, d0 <.text.upgrade_download+0xd0>	32f: R_XTENSA_SLOT0_OP	.text.upgrade_download+0xd0
	32f: R_XTENSA_ASM_EXPAND	ets_memcmp
 332:	0000c0        	callx0	a0
 335:	d2bc      	beqz.n	a2, 376 <.text.upgrade_download+0x376>	335: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x376
 337:	f128      	l32i.n	a2, a1, 60
 339:	312b      	addi.n	a3, a1, 2
 33b:	240c      	movi.n	a4, 2
 33d:	ff6501        	l32r	a0, d4 <.text.upgrade_download+0xd4>	33d: R_XTENSA_SLOT0_OP	.text.upgrade_download+0xd4
	33d: R_XTENSA_ASM_EXPAND	ets_memcmp
 340:	0000c0        	callx0	a0
 343:	f2ac      	beqz.n	a2, 376 <.text.upgrade_download+0x376>	343: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x376
 345:	ff3f21        	l32r	a2, 44 <.text.upgrade_download+0x44>	345: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x44
 348:	ff6401        	l32r	a0, d8 <.text.upgrade_download+0xd8>	348: R_XTENSA_SLOT0_OP	.text.upgrade_download+0xd8
	348: R_XTENSA_ASM_EXPAND	os_printf_plus
 34b:	0000c0        	callx0	a0
 34e:	0e2d      	mov.n	a2, a14
 350:	ff6301        	l32r	a0, dc <.text.upgrade_download+0xdc>	350: R_XTENSA_SLOT0_OP	.text.upgrade_download+0xdc
	350: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 353:	0000c0        	callx0	a0
 356:	ff3c31        	l32r	a3, 48 <.text.upgrade_download+0x48>	356: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x48
 359:	2d48      	l32i.n	a4, a13, 8
 35b:	0e2d      	mov.n	a2, a14
 35d:	6448      	l32i.n	a4, a4, 24
 35f:	ff6001        	l32r	a0, e0 <.text.upgrade_download+0xe0>	35f: R_XTENSA_SLOT0_OP	.text.upgrade_download+0xe0
	35f: R_XTENSA_ASM_EXPAND	ets_timer_setfn
 362:	0000c0        	callx0	a0
 365:	0e2d      	mov.n	a2, a14
 367:	a30c      	movi.n	a3, 10
 369:	040c      	movi.n	a4, 0
 36b:	150c      	movi.n	a5, 1
 36d:	ff5d01        	l32r	a0, e4 <.text.upgrade_download+0xe4>	36d: R_XTENSA_SLOT0_OP	.text.upgrade_download+0xe4
	36d: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
 370:	0000c0        	callx0	a0
 373:	ffa1c6        	j	1fe <.text.upgrade_download+0x1fe>	373: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x1fe
 376:	ff5c01        	l32r	a0, e8 <.text.upgrade_download+0xe8>	376: R_XTENSA_SLOT0_OP	.text.upgrade_download+0xe8
	376: R_XTENSA_ASM_EXPAND	system_upgrade_userbin_check
 379:	0000c0        	callx0	a0
 37c:	520b      	addi.n	a5, a2, -1
 37e:	140c      	movi.n	a4, 1
 380:	102122        	l32i	a2, a1, 64
 383:	230c      	movi.n	a3, 2
 385:	227b      	addi.n	a2, a2, 7
 387:	833450        	moveqz	a3, a4, a5
 38a:	044132        	s8i	a3, a1, 4
 38d:	140c      	movi.n	a4, 1
 38f:	314b      	addi.n	a3, a1, 4
 391:	ff5601        	l32r	a0, ec <.text.upgrade_download+0xec>	391: R_XTENSA_SLOT0_OP	.text.upgrade_download+0xec
	391: R_XTENSA_ASM_EXPAND	ets_memcmp
 394:	0000c0        	callx0	a0
 397:	f2ac      	beqz.n	a2, 3ca <.text.upgrade_download+0x3ca>	397: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x3ca
 399:	ff2c21        	l32r	a2, 4c <.text.upgrade_download+0x4c>	399: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x4c
 39c:	ff5501        	l32r	a0, f0 <.text.upgrade_download+0xf0>	39c: R_XTENSA_SLOT0_OP	.text.upgrade_download+0xf0
	39c: R_XTENSA_ASM_EXPAND	os_printf_plus
 39f:	0000c0        	callx0	a0
 3a2:	0e2d      	mov.n	a2, a14
 3a4:	ff5401        	l32r	a0, f4 <.text.upgrade_download+0xf4>	3a4: R_XTENSA_SLOT0_OP	.text.upgrade_download+0xf4
	3a4: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 3a7:	0000c0        	callx0	a0
 3aa:	ff2931        	l32r	a3, 50 <.text.upgrade_download+0x50>	3aa: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x50
 3ad:	2d48      	l32i.n	a4, a13, 8
 3af:	0e2d      	mov.n	a2, a14
 3b1:	6448      	l32i.n	a4, a4, 24
 3b3:	ff5101        	l32r	a0, f8 <.text.upgrade_download+0xf8>	3b3: R_XTENSA_SLOT0_OP	.text.upgrade_download+0xf8
	3b3: R_XTENSA_ASM_EXPAND	ets_timer_setfn
 3b6:	0000c0        	callx0	a0
 3b9:	0e2d      	mov.n	a2, a14
 3bb:	a30c      	movi.n	a3, 10
 3bd:	040c      	movi.n	a4, 0
 3bf:	150c      	movi.n	a5, 1
 3c1:	ff4e01        	l32r	a0, fc <.text.upgrade_download+0xfc>	3c1: R_XTENSA_SLOT0_OP	.text.upgrade_download+0xfc
	3c1: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
 3c4:	0000c0        	callx0	a0
 3c7:	ff8cc6        	j	1fe <.text.upgrade_download+0x1fe>	3c7: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x1fe
 3ca:	f128      	l32i.n	a2, a1, 60
 3cc:	122132        	l32i	a3, a1, 72
 3cf:	ff4c01        	l32r	a0, 100 <.text.upgrade_download+0x100>	3cf: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x100
	3cf: R_XTENSA_ASM_EXPAND	system_upgrade
 3d2:	0000c0        	callx0	a0
 3d5:	ff94c6        	j	22c <.text.upgrade_download+0x22c>	3d5: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x22c
 3d8:	ff1f21        	l32r	a2, 54 <.text.upgrade_download+0x54>	3d8: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x54
 3db:	ff4a01        	l32r	a0, 104 <.text.upgrade_download+0x104>	3db: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x104
	3db: R_XTENSA_ASM_EXPAND	os_printf_plus
 3de:	0000c0        	callx0	a0
 3e1:	ffc246        	j	2ee <.text.upgrade_download+0x2ee>	3e1: R_XTENSA_SLOT0_OP	.text.upgrade_download+0x2ee

Disassembly of section .text.str_replace:

00000000 <str_replace-0x18>:
	...
	0: R_XTENSA_32	ets_strlen
	4: R_XTENSA_32	ets_strlen
	8: R_XTENSA_32	ets_memcpy
	c: R_XTENSA_32	ets_memcpy
	10: R_XTENSA_32	ets_strstr
	14: R_XTENSA_32	ets_strcpy

00000018 <str_replace>:
  18:	d0c112        	addi	a1, a1, -48
  1b:	31e9      	s32i.n	a14, a1, 12
  1d:	41f9      	s32i.n	a15, a1, 16
  1f:	7149      	s32i.n	a4, a1, 28
  21:	6159      	s32i.n	a5, a1, 24
  23:	0109      	s32i.n	a0, a1, 0
  25:	21d9      	s32i.n	a13, a1, 8
  27:	11c9      	s32i.n	a12, a1, 4
  29:	02dd      	mov.n	a13, a2
  2b:	03cd      	mov.n	a12, a3
  2d:	052d      	mov.n	a2, a5
  2f:	fff401        	l32r	a0, 0 <str_replace-0x18>	2f: R_XTENSA_SLOT0_OP	.text.str_replace
	2f: R_XTENSA_ASM_EXPAND	ets_strlen
  32:	0000c0        	callx0	a0
  35:	9129      	s32i.n	a2, a1, 36
  37:	7128      	l32i.n	a2, a1, 28
  39:	fff201        	l32r	a0, 4 <str_replace-0x14>	39: R_XTENSA_SLOT0_OP	.text.str_replace+0x4
	39: R_XTENSA_ASM_EXPAND	ets_strlen
  3c:	0000c0        	callx0	a0
  3f:	5129      	s32i.n	a2, a1, 20
  41:	0f0c      	movi.n	a15, 0
  43:	000a06        	j	6f <str_replace+0x57>	43: R_XTENSA_SLOT0_OP	.text.str_replace+0x6f
  46:	0c3d      	mov.n	a3, a12
  48:	ff1b      	addi.n	a15, a15, 1
  4a:	c042c0        	sub	a4, a2, a12
  4d:	8149      	s32i.n	a4, a1, 32
  4f:	0d2d      	mov.n	a2, a13
  51:	ffed01        	l32r	a0, 8 <str_replace-0x10>	51: R_XTENSA_SLOT0_OP	.text.str_replace+0x8
	51: R_XTENSA_ASM_EXPAND	ets_memcpy
  54:	0000c0        	callx0	a0
  57:	6138      	l32i.n	a3, a1, 24
  59:	9148      	l32i.n	a4, a1, 36
  5b:	8108      	l32i.n	a0, a1, 32
  5d:	51c8      	l32i.n	a12, a1, 20
  5f:	d0da      	add.n	a13, a0, a13
  61:	0d2d      	mov.n	a2, a13
  63:	ffea01        	l32r	a0, c <str_replace-0xc>	63: R_XTENSA_SLOT0_OP	.text.str_replace+0xc
	63: R_XTENSA_ASM_EXPAND	ets_memcpy
  66:	0000c0        	callx0	a0
  69:	9128      	l32i.n	a2, a1, 36
  6b:	ccea      	add.n	a12, a12, a14
  6d:	d2da      	add.n	a13, a2, a13
  6f:	0c2d      	mov.n	a2, a12
  71:	7138      	l32i.n	a3, a1, 28
  73:	ffe701        	l32r	a0, 10 <str_replace-0x8>	73: R_XTENSA_SLOT0_OP	.text.str_replace+0x10
	73: R_XTENSA_ASM_EXPAND	ets_strstr
  76:	0000c0        	callx0	a0
  79:	02ed      	mov.n	a14, a2
  7b:	fc7256        	bnez	a2, 46 <str_replace+0x2e>	7b: R_XTENSA_SLOT0_OP	.text.str_replace+0x46
  7e:	31e8      	l32i.n	a14, a1, 12
  80:	0c3d      	mov.n	a3, a12
  82:	0d2d      	mov.n	a2, a13
  84:	11c8      	l32i.n	a12, a1, 4
  86:	21d8      	l32i.n	a13, a1, 8
  88:	ffe301        	l32r	a0, 14 <str_replace-0x4>	88: R_XTENSA_SLOT0_OP	.text.str_replace+0x14
	88: R_XTENSA_ASM_EXPAND	ets_strcpy
  8b:	0000c0        	callx0	a0
  8e:	0f2d      	mov.n	a2, a15
  90:	0108      	l32i.n	a0, a1, 0
  92:	41f8      	l32i.n	a15, a1, 16
  94:	30c112        	addi	a1, a1, 48
  97:	f00d      	ret.n

Disassembly of section .text.upgrade_repalce_get2head:

00000000 <.text.upgrade_repalce_get2head>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	.irom.text
   8:	3c 00 00 00 		8: R_XTENSA_32	.rodata.str1.4
   c:	40 00 00 00 		c: R_XTENSA_32	.rodata.str1.4
  10:	48 00 00 00 		10: R_XTENSA_32	.rodata.str1.4
  14:	54 00 00 00 		14: R_XTENSA_32	.rodata.str1.4
	...
	18: R_XTENSA_32	.irom.text
	1c: R_XTENSA_32	pvPortZalloc
	20: R_XTENSA_32	pvPortZalloc
	24: R_XTENSA_32	str_replace
	28: R_XTENSA_32	str_replace
	2c: R_XTENSA_32	vPortFree
  30:	fff431        	l32r	a3, 0 <.text.upgrade_repalce_get2head>	30: R_XTENSA_SLOT0_OP	.text.upgrade_repalce_get2head
  33:	3fa242        	movi	a4, 0x23f
  36:	f0c112        	addi	a1, a1, -16
  39:	11c9      	s32i.n	a12, a1, 4
  3b:	21d9      	s32i.n	a13, a1, 8
  3d:	0109      	s32i.n	a0, a1, 0
  3f:	02dd      	mov.n	a13, a2
  41:	00a222        	movi	a2, 0x200
  44:	fff601        	l32r	a0, 1c <.text.upgrade_repalce_get2head+0x1c>	44: R_XTENSA_SLOT0_OP	.text.upgrade_repalce_get2head+0x1c
	44: R_XTENSA_ASM_EXPAND	pvPortZalloc
  47:	0000c0        	callx0	a0
  4a:	ffee31        	l32r	a3, 4 <.text.upgrade_repalce_get2head+0x4>	4a: R_XTENSA_SLOT0_OP	.text.upgrade_repalce_get2head+0x4
  4d:	02cd      	mov.n	a12, a2
  4f:	40a242        	movi	a4, 0x240
  52:	00a222        	movi	a2, 0x200
  55:	fff201        	l32r	a0, 20 <.text.upgrade_repalce_get2head+0x20>	55: R_XTENSA_SLOT0_OP	.text.upgrade_repalce_get2head+0x20
	55: R_XTENSA_ASM_EXPAND	pvPortZalloc
  58:	0000c0        	callx0	a0
  5b:	ffeb41        	l32r	a4, 8 <.text.upgrade_repalce_get2head+0x8>	5b: R_XTENSA_SLOT0_OP	.text.upgrade_repalce_get2head+0x8
  5e:	0d3d      	mov.n	a3, a13
  60:	ffeb51        	l32r	a5, c <.text.upgrade_repalce_get2head+0xc>	60: R_XTENSA_SLOT0_OP	.text.upgrade_repalce_get2head+0xc
  63:	02dd      	mov.n	a13, a2
  65:	0c2d      	mov.n	a2, a12
  67:	ffef01        	l32r	a0, 24 <.text.upgrade_repalce_get2head+0x24>	67: R_XTENSA_SLOT0_OP	.text.upgrade_repalce_get2head+0x24
	67: R_XTENSA_ASM_EXPAND	str_replace
  6a:	0000c0        	callx0	a0
  6d:	0d2d      	mov.n	a2, a13
  6f:	0c3d      	mov.n	a3, a12
  71:	ffe741        	l32r	a4, 10 <.text.upgrade_repalce_get2head+0x10>	71: R_XTENSA_SLOT0_OP	.text.upgrade_repalce_get2head+0x10
  74:	ffe851        	l32r	a5, 14 <.text.upgrade_repalce_get2head+0x14>	74: R_XTENSA_SLOT0_OP	.text.upgrade_repalce_get2head+0x14
  77:	ffec01        	l32r	a0, 28 <.text.upgrade_repalce_get2head+0x28>	77: R_XTENSA_SLOT0_OP	.text.upgrade_repalce_get2head+0x28
	77: R_XTENSA_ASM_EXPAND	str_replace
  7a:	0000c0        	callx0	a0
  7d:	ffe631        	l32r	a3, 18 <.text.upgrade_repalce_get2head+0x18>	7d: R_XTENSA_SLOT0_OP	.text.upgrade_repalce_get2head+0x18
  80:	0c2d      	mov.n	a2, a12
  82:	43a242        	movi	a4, 0x243
  85:	11c8      	l32i.n	a12, a1, 4
  87:	ffe901        	l32r	a0, 2c <.text.upgrade_repalce_get2head+0x2c>	87: R_XTENSA_SLOT0_OP	.text.upgrade_repalce_get2head+0x2c
	87: R_XTENSA_ASM_EXPAND	vPortFree
  8a:	0000c0        	callx0	a0
  8d:	0d2d      	mov.n	a2, a13
  8f:	0108      	l32i.n	a0, a1, 0
  91:	21d8      	l32i.n	a13, a1, 8
  93:	10c112        	addi	a1, a1, 16
  96:	f00d      	ret.n

Disassembly of section .text.upgrade_connect_cb:

00000000 <.text.upgrade_connect_cb>:
   0:	20 03 00 00 		0: R_XTENSA_32	.irom.text
   4:	2c 00 00 00 		4: R_XTENSA_32	.bss
   8:	14 00 00 00 		8: R_XTENSA_32	.text.upgrade_disconcb
	...
	c: R_XTENSA_32	.text.upgrade_datasent
	10: R_XTENSA_32	.bss
	14: R_XTENSA_32	.bss
	18: R_XTENSA_32	.bss
	1c: R_XTENSA_32	.irom.text
	20: R_XTENSA_32	os_printf_plus
	24: R_XTENSA_32	ets_timer_disarm
	28: R_XTENSA_32	espconn_regist_disconcb
	2c: R_XTENSA_32	espconn_regist_sentcb
  30:	30 00 00 00 		30: R_XTENSA_32	.text.upgrade_repalce_get2head
	...
	34: R_XTENSA_32	ets_strlen
	38: R_XTENSA_32	espconn_sent
	3c: R_XTENSA_32	ets_strlen
	40: R_XTENSA_32	espconn_sent
	44: R_XTENSA_32	vPortFree
  48:	f0c112        	addi	a1, a1, -16
  4b:	21d9      	s32i.n	a13, a1, 8
  4d:	11c9      	s32i.n	a12, a1, 4
  4f:	0109      	s32i.n	a0, a1, 0
  51:	02cd      	mov.n	a12, a2
  53:	ffeb21        	l32r	a2, 0 <.text.upgrade_connect_cb>	53: R_XTENSA_SLOT0_OP	.text.upgrade_connect_cb
  56:	fff201        	l32r	a0, 20 <.text.upgrade_connect_cb+0x20>	56: R_XTENSA_SLOT0_OP	.text.upgrade_connect_cb+0x20
	56: R_XTENSA_ASM_EXPAND	os_printf_plus
  59:	0000c0        	callx0	a0
  5c:	ffea21        	l32r	a2, 4 <.text.upgrade_connect_cb+0x4>	5c: R_XTENSA_SLOT0_OP	.text.upgrade_connect_cb+0x4
  5f:	fff101        	l32r	a0, 24 <.text.upgrade_connect_cb+0x24>	5f: R_XTENSA_SLOT0_OP	.text.upgrade_connect_cb+0x24
	5f: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  62:	0000c0        	callx0	a0
  65:	0c2d      	mov.n	a2, a12
  67:	ffe831        	l32r	a3, 8 <.text.upgrade_connect_cb+0x8>	67: R_XTENSA_SLOT0_OP	.text.upgrade_connect_cb+0x8
  6a:	ffef01        	l32r	a0, 28 <.text.upgrade_connect_cb+0x28>	6a: R_XTENSA_SLOT0_OP	.text.upgrade_connect_cb+0x28
	6a: R_XTENSA_ASM_EXPAND	espconn_regist_disconcb
  6d:	0000c0        	callx0	a0
  70:	0c2d      	mov.n	a2, a12
  72:	ffe631        	l32r	a3, c <.text.upgrade_connect_cb+0xc>	72: R_XTENSA_SLOT0_OP	.text.upgrade_connect_cb+0xc
  75:	ffed01        	l32r	a0, 2c <.text.upgrade_connect_cb+0x2c>	75: R_XTENSA_SLOT0_OP	.text.upgrade_connect_cb+0x2c
	75: R_XTENSA_ASM_EXPAND	espconn_regist_sentcb
  78:	0000c0        	callx0	a0
  7b:	ffe531        	l32r	a3, 10 <.text.upgrade_connect_cb+0x10>	7b: R_XTENSA_SLOT0_OP	.text.upgrade_connect_cb+0x10
  7e:	122322        	l32i	a2, a3, 72
  81:	051216        	beqz	a2, d6 <.text.upgrade_connect_cb+0xd6>	81: R_XTENSA_SLOT0_OP	.text.upgrade_connect_cb+0xd6
  84:	ffeb01        	l32r	a0, 30 <.text.upgrade_connect_cb+0x30>	84: R_XTENSA_SLOT0_OP	.text.upgrade_connect_cb+0x30
	84: R_XTENSA_ASM_EXPAND	.text.upgrade_repalce_get2head+0x30
  87:	0000c0        	callx0	a0
  8a:	ffe231        	l32r	a3, 14 <.text.upgrade_connect_cb+0x14>	8a: R_XTENSA_SLOT0_OP	.text.upgrade_connect_cb+0x14
  8d:	140332        	l8ui	a3, a3, 20
  90:	02dd      	mov.n	a13, a2
  92:	d39c      	beqz.n	a3, b3 <.text.upgrade_connect_cb+0xb3>	92: R_XTENSA_SLOT0_OP	.text.upgrade_connect_cb+0xb3
  94:	ffe1d1        	l32r	a13, 18 <.text.upgrade_connect_cb+0x18>	94: R_XTENSA_SLOT0_OP	.text.upgrade_connect_cb+0x18
  97:	122d22        	l32i	a2, a13, 72
  9a:	ffe601        	l32r	a0, 34 <.text.upgrade_connect_cb+0x34>	9a: R_XTENSA_SLOT0_OP	.text.upgrade_connect_cb+0x34
	9a: R_XTENSA_ASM_EXPAND	ets_strlen
  9d:	0000c0        	callx0	a0
  a0:	024d      	mov.n	a4, a2
  a2:	122d32        	l32i	a3, a13, 72
  a5:	0c2d      	mov.n	a2, a12
  a7:	f44040        	extui	a4, a4, 0, 16
  aa:	ffe301        	l32r	a0, 38 <.text.upgrade_connect_cb+0x38>	aa: R_XTENSA_SLOT0_OP	.text.upgrade_connect_cb+0x38
	aa: R_XTENSA_ASM_EXPAND	espconn_sent
  ad:	0000c0        	callx0	a0
  b0:	000886        	j	d6 <.text.upgrade_connect_cb+0xd6>	b0: R_XTENSA_SLOT0_OP	.text.upgrade_connect_cb+0xd6
  b3:	ffe201        	l32r	a0, 3c <.text.upgrade_connect_cb+0x3c>	b3: R_XTENSA_SLOT0_OP	.text.upgrade_connect_cb+0x3c
	b3: R_XTENSA_ASM_EXPAND	ets_strlen
  b6:	0000c0        	callx0	a0
  b9:	024d      	mov.n	a4, a2
  bb:	0d3d      	mov.n	a3, a13
  bd:	0c2d      	mov.n	a2, a12
  bf:	f44040        	extui	a4, a4, 0, 16
  c2:	ffdf01        	l32r	a0, 40 <.text.upgrade_connect_cb+0x40>	c2: R_XTENSA_SLOT0_OP	.text.upgrade_connect_cb+0x40
	c2: R_XTENSA_ASM_EXPAND	espconn_sent
  c5:	0000c0        	callx0	a0
  c8:	0d2d      	mov.n	a2, a13
  ca:	ffd431        	l32r	a3, 1c <.text.upgrade_connect_cb+0x1c>	ca: R_XTENSA_SLOT0_OP	.text.upgrade_connect_cb+0x1c
  cd:	6ca242        	movi	a4, 0x26c
  d0:	ffdd01        	l32r	a0, 44 <.text.upgrade_connect_cb+0x44>	d0: R_XTENSA_SLOT0_OP	.text.upgrade_connect_cb+0x44
	d0: R_XTENSA_ASM_EXPAND	vPortFree
  d3:	0000c0        	callx0	a0
  d6:	11c8      	l32i.n	a12, a1, 4
  d8:	21d8      	l32i.n	a13, a1, 8
  da:	0108      	l32i.n	a0, a1, 0
  dc:	10c112        	addi	a1, a1, 16
  df:	f00d      	ret.n

Disassembly of section .text.upgrade_connect:

00000000 <.text.upgrade_connect>:
   0:	40 03 00 00 		0: R_XTENSA_32	.irom.text
   4:	00 00 00 00 		4: R_XTENSA_32	.bss
   8:	48 00 00 00 		8: R_XTENSA_32	.text.upgrade_connect_cb
   c:	a4 00 00 00 		c: R_XTENSA_32	.text.upgrade_recv_sum
  10:	2c 00 00 00 		10: R_XTENSA_32	.bss
  14:	2c 00 00 00 		14: R_XTENSA_32	.bss
  18:	18 00 00 00 		18: R_XTENSA_32	.text.upgrade_10s_cb
  1c:	2c 00 00 00 		1c: R_XTENSA_32	.bss
  20:	10 27 00 00 	
	...
	24: R_XTENSA_32	system_get_free_heap_size
	28: R_XTENSA_32	os_printf_plus
	2c: R_XTENSA_32	espconn_regist_connectcb
	30: R_XTENSA_32	espconn_regist_recvcb
	34: R_XTENSA_32	system_upgrade_init
	38: R_XTENSA_32	system_upgrade_flag_set
	3c: R_XTENSA_32	espconn_connect
	40: R_XTENSA_32	ets_timer_disarm
	44: R_XTENSA_32	ets_timer_setfn
	48: R_XTENSA_32	ets_timer_arm_new
  4c:	f0c112        	addi	a1, a1, -16
  4f:	21c9      	s32i.n	a12, a1, 8
  51:	0129      	s32i.n	a2, a1, 0
  53:	1109      	s32i.n	a0, a1, 4
  55:	fff301        	l32r	a0, 24 <.text.upgrade_connect+0x24>	55: R_XTENSA_SLOT0_OP	.text.upgrade_connect+0x24
	55: R_XTENSA_ASM_EXPAND	system_get_free_heap_size
  58:	0000c0        	callx0	a0
  5b:	023d      	mov.n	a3, a2
  5d:	ffe821        	l32r	a2, 0 <.text.upgrade_connect>	5d: R_XTENSA_SLOT0_OP	.text.upgrade_connect
  60:	fff201        	l32r	a0, 28 <.text.upgrade_connect+0x28>	60: R_XTENSA_SLOT0_OP	.text.upgrade_connect+0x28
	60: R_XTENSA_ASM_EXPAND	os_printf_plus
  63:	0000c0        	callx0	a0
  66:	ffe831        	l32r	a3, 8 <.text.upgrade_connect+0x8>	66: R_XTENSA_SLOT0_OP	.text.upgrade_connect+0x8
  69:	ffe6c1        	l32r	a12, 4 <.text.upgrade_connect+0x4>	69: R_XTENSA_SLOT0_OP	.text.upgrade_connect+0x4
  6c:	0108      	l32i.n	a0, a1, 0
  6e:	2c28      	l32i.n	a2, a12, 8
  70:	b008      	l32i.n	a0, a0, 44
  72:	126c02        	s32i	a0, a12, 72
  75:	ffed01        	l32r	a0, 2c <.text.upgrade_connect+0x2c>	75: R_XTENSA_SLOT0_OP	.text.upgrade_connect+0x2c
	75: R_XTENSA_ASM_EXPAND	espconn_regist_connectcb
  78:	0000c0        	callx0	a0
  7b:	2c28      	l32i.n	a2, a12, 8
  7d:	ffe331        	l32r	a3, c <.text.upgrade_connect+0xc>	7d: R_XTENSA_SLOT0_OP	.text.upgrade_connect+0xc
  80:	ffec01        	l32r	a0, 30 <.text.upgrade_connect+0x30>	80: R_XTENSA_SLOT0_OP	.text.upgrade_connect+0x30
	80: R_XTENSA_ASM_EXPAND	espconn_regist_recvcb
  83:	0000c0        	callx0	a0
  86:	ffeb01        	l32r	a0, 34 <.text.upgrade_connect+0x34>	86: R_XTENSA_SLOT0_OP	.text.upgrade_connect+0x34
	86: R_XTENSA_ASM_EXPAND	system_upgrade_init
  89:	0000c0        	callx0	a0
  8c:	120c      	movi.n	a2, 1
  8e:	ffea01        	l32r	a0, 38 <.text.upgrade_connect+0x38>	8e: R_XTENSA_SLOT0_OP	.text.upgrade_connect+0x38
	8e: R_XTENSA_ASM_EXPAND	system_upgrade_flag_set
  91:	0000c0        	callx0	a0
  94:	2c28      	l32i.n	a2, a12, 8
  96:	ffe901        	l32r	a0, 3c <.text.upgrade_connect+0x3c>	96: R_XTENSA_SLOT0_OP	.text.upgrade_connect+0x3c
	96: R_XTENSA_ASM_EXPAND	espconn_connect
  99:	0000c0        	callx0	a0
  9c:	ffdd21        	l32r	a2, 10 <.text.upgrade_connect+0x10>	9c: R_XTENSA_SLOT0_OP	.text.upgrade_connect+0x10
  9f:	ffe801        	l32r	a0, 40 <.text.upgrade_connect+0x40>	9f: R_XTENSA_SLOT0_OP	.text.upgrade_connect+0x40
	9f: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  a2:	0000c0        	callx0	a0
  a5:	2c48      	l32i.n	a4, a12, 8
  a7:	ffdb21        	l32r	a2, 14 <.text.upgrade_connect+0x14>	a7: R_XTENSA_SLOT0_OP	.text.upgrade_connect+0x14
  aa:	ffdb31        	l32r	a3, 18 <.text.upgrade_connect+0x18>	aa: R_XTENSA_SLOT0_OP	.text.upgrade_connect+0x18
  ad:	ffe501        	l32r	a0, 44 <.text.upgrade_connect+0x44>	ad: R_XTENSA_SLOT0_OP	.text.upgrade_connect+0x44
	ad: R_XTENSA_ASM_EXPAND	ets_timer_setfn
  b0:	0000c0        	callx0	a0
  b3:	ffda21        	l32r	a2, 1c <.text.upgrade_connect+0x1c>	b3: R_XTENSA_SLOT0_OP	.text.upgrade_connect+0x1c
  b6:	ffda31        	l32r	a3, 20 <.text.upgrade_connect+0x20>	b6: R_XTENSA_SLOT0_OP	.text.upgrade_connect+0x20
  b9:	040c      	movi.n	a4, 0
  bb:	150c      	movi.n	a5, 1
  bd:	21c8      	l32i.n	a12, a1, 8
  bf:	ffe201        	l32r	a0, 48 <.text.upgrade_connect+0x48>	bf: R_XTENSA_SLOT0_OP	.text.upgrade_connect+0x48
	bf: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
  c2:	0000c0        	callx0	a0
  c5:	1108      	l32i.n	a0, a1, 4
  c7:	10c112        	addi	a1, a1, 16
  ca:	f00d      	ret.n

Disassembly of section .text.upgrade_get_process_rate:

00000000 <upgrade_get_process_rate-0x10>:
	...
	0: R_XTENSA_32	.bss
	4: R_XTENSA_32	system_upgrade_flag_check
	8: R_XTENSA_32	system_upgrade_flag_check
	c: R_XTENSA_32	__udivsi3

00000010 <upgrade_get_process_rate>:
  10:	f0c112        	addi	a1, a1, -16
  13:	0109      	s32i.n	a0, a1, 0
  15:	fffb01        	l32r	a0, 4 <upgrade_get_process_rate-0xc>	15: R_XTENSA_SLOT0_OP	.text.upgrade_get_process_rate+0x4
	15: R_XTENSA_ASM_EXPAND	system_upgrade_flag_check
  18:	0000c0        	callx0	a0
  1b:	052266        	bnei	a2, 2, 24 <upgrade_get_process_rate+0x14>	1b: R_XTENSA_SLOT0_OP	.text.upgrade_get_process_rate+0x24
  1e:	64a022        	movi	a2, 100
  21:	000946        	j	4a <upgrade_get_process_rate+0x3a>	21: R_XTENSA_SLOT0_OP	.text.upgrade_get_process_rate+0x4a
  24:	fff901        	l32r	a0, 8 <upgrade_get_process_rate-0x8>	24: R_XTENSA_SLOT0_OP	.text.upgrade_get_process_rate+0x8
	24: R_XTENSA_ASM_EXPAND	system_upgrade_flag_check
  27:	0000c0        	callx0	a0
  2a:	1a1266        	bnei	a2, 1, 48 <upgrade_get_process_rate+0x38>	2a: R_XTENSA_SLOT0_OP	.text.upgrade_get_process_rate+0x48
  2d:	fff401        	l32r	a0, 0 <upgrade_get_process_rate-0x10>	2d: R_XTENSA_SLOT0_OP	.text.upgrade_get_process_rate
  30:	4038      	l32i.n	a3, a0, 16
  32:	239c      	beqz.n	a3, 48 <upgrade_get_process_rate+0x38>	32: R_XTENSA_SLOT0_OP	.text.upgrade_get_process_rate+0x48
  34:	3028      	l32i.n	a2, a0, 12
  36:	64a042        	movi	a4, 100
  39:	822240        	mull	a2, a2, a4
  3c:	fff401        	l32r	a0, c <upgrade_get_process_rate-0x4>	3c: R_XTENSA_SLOT0_OP	.text.upgrade_get_process_rate+0xc
	3c: R_XTENSA_ASM_EXPAND	__udivsi3
  3f:	0000c0        	callx0	a0
  42:	742020        	extui	a2, a2, 0, 8
  45:	000046        	j	4a <upgrade_get_process_rate+0x3a>	45: R_XTENSA_SLOT0_OP	.text.upgrade_get_process_rate+0x4a
  48:	020c      	movi.n	a2, 0
  4a:	0108      	l32i.n	a0, a1, 0
  4c:	10c112        	addi	a1, a1, 16
  4f:	f00d      	ret.n

Disassembly of section .text.system_upgrade_start:

00000000 <system_upgrade_start-0x5c>:
   0:	60 03 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	.bss
	8: R_XTENSA_32	.irom.text
	c: R_XTENSA_32	.irom.text
	10: R_XTENSA_32	.bss
	14: R_XTENSA_32	.bss
	18: R_XTENSA_32	.bss
  1c:	70 03 00 00 		1c: R_XTENSA_32	.irom.text
  20:	18 00 00 00 		20: R_XTENSA_32	.bss
  24:	18 00 00 00 		24: R_XTENSA_32	.bss
  28:	2c 00 00 00 		28: R_XTENSA_32	.text.upgrade_check
  2c:	18 00 00 00 		2c: R_XTENSA_32	.bss
	...
	30: R_XTENSA_32	system_upgrade_flag_check
	34: R_XTENSA_32	os_printf_plus
	38: R_XTENSA_32	pvPortZalloc
	3c: R_XTENSA_32	pvPortZalloc
	40: R_XTENSA_32	espconn_port
	44: R_XTENSA_32	ets_memcpy
	48: R_XTENSA_32	os_printf_plus
  4c:	4c 00 00 00 		4c: R_XTENSA_32	.text.upgrade_connect
	...
	50: R_XTENSA_32	ets_timer_disarm
	54: R_XTENSA_32	ets_timer_setfn
	58: R_XTENSA_32	ets_timer_arm_new

0000005c <system_upgrade_start>:
  5c:	f0c112        	addi	a1, a1, -16
  5f:	11c9      	s32i.n	a12, a1, 4
  61:	0109      	s32i.n	a0, a1, 0
  63:	02cd      	mov.n	a12, a2
  65:	fff201        	l32r	a0, 30 <system_upgrade_start-0x2c>	65: R_XTENSA_SLOT0_OP	.text.system_upgrade_start+0x30
	65: R_XTENSA_ASM_EXPAND	system_upgrade_flag_check
  68:	0000c0        	callx0	a0
  6b:	0a1226        	beqi	a2, 1, 79 <system_upgrade_start+0x1d>	6b: R_XTENSA_SLOT0_OP	.text.system_upgrade_start+0x79
  6e:	cccc      	bnez.n	a12, 7e <system_upgrade_start+0x22>	6e: R_XTENSA_SLOT0_OP	.text.system_upgrade_start+0x7e
  70:	ffe421        	l32r	a2, 0 <system_upgrade_start-0x5c>	70: R_XTENSA_SLOT0_OP	.text.system_upgrade_start
  73:	fff001        	l32r	a0, 34 <system_upgrade_start-0x28>	73: R_XTENSA_SLOT0_OP	.text.system_upgrade_start+0x34
	73: R_XTENSA_ASM_EXPAND	os_printf_plus
  76:	0000c0        	callx0	a0
  79:	020c      	movi.n	a2, 0
  7b:	002846        	j	120 <system_upgrade_start+0xc4>	7b: R_XTENSA_SLOT0_OP	.text.system_upgrade_start+0x120
  7e:	ffe121        	l32r	a2, 4 <system_upgrade_start-0x58>	7e: R_XTENSA_SLOT0_OP	.text.system_upgrade_start+0x4
  81:	2228      	l32i.n	a2, a2, 8
  83:	ffe101        	l32r	a0, 8 <system_upgrade_start-0x54>	83: R_XTENSA_SLOT0_OP	.text.system_upgrade_start+0x8
  86:	62dc      	bnez.n	a2, a0 <system_upgrade_start+0x44>	86: R_XTENSA_SLOT0_OP	.text.system_upgrade_start+0xa0
  88:	c21c      	movi.n	a2, 28
  8a:	bea242        	movi	a4, 0x2be
  8d:	003d      	mov.n	a3, a0
  8f:	ffea01        	l32r	a0, 38 <system_upgrade_start-0x24>	8f: R_XTENSA_SLOT0_OP	.text.system_upgrade_start+0x38
	8f: R_XTENSA_ASM_EXPAND	pvPortZalloc
  92:	0000c0        	callx0	a0
  95:	ffde31        	l32r	a3, 10 <system_upgrade_start-0x4c>	95: R_XTENSA_SLOT0_OP	.text.system_upgrade_start+0x10
  98:	ffdd01        	l32r	a0, c <system_upgrade_start-0x50>	98: R_XTENSA_SLOT0_OP	.text.system_upgrade_start+0xc
  9b:	2329      	s32i.n	a2, a3, 8
  9d:	07d216        	beqz	a2, 11e <system_upgrade_start+0xc2>	9d: R_XTENSA_SLOT0_OP	.text.system_upgrade_start+0x11e
  a0:	003d      	mov.n	a3, a0
  a2:	62c9      	s32i.n	a12, a2, 24
  a4:	041c      	movi.n	a4, 16
  a6:	050c      	movi.n	a5, 0
  a8:	2259      	s32i.n	a5, a2, 8
  aa:	0249      	s32i.n	a4, a2, 0
  ac:	1259      	s32i.n	a5, a2, 4
  ae:	c8a242        	movi	a4, 0x2c8
  b1:	022c      	movi.n	a2, 32
  b3:	ffe201        	l32r	a0, 3c <system_upgrade_start-0x20>	b3: R_XTENSA_SLOT0_OP	.text.system_upgrade_start+0x3c
	b3: R_XTENSA_ASM_EXPAND	pvPortZalloc
  b6:	0000c0        	callx0	a0
  b9:	ffd661        	l32r	a6, 14 <system_upgrade_start-0x48>	b9: R_XTENSA_SLOT0_OP	.text.system_upgrade_start+0x14
  bc:	2668      	l32i.n	a6, a6, 8
  be:	2629      	s32i.n	a2, a6, 8
  c0:	05a216        	beqz	a2, 11e <system_upgrade_start+0xc2>	c0: R_XTENSA_SLOT0_OP	.text.system_upgrade_start+0x11e
  c3:	ffdf01        	l32r	a0, 40 <system_upgrade_start-0x1c>	c3: R_XTENSA_SLOT0_OP	.text.system_upgrade_start+0x40
	c3: R_XTENSA_ASM_EXPAND	espconn_port
  c6:	0000c0        	callx0	a0
  c9:	ffd371        	l32r	a7, 18 <system_upgrade_start-0x44>	c9: R_XTENSA_SLOT0_OP	.text.system_upgrade_start+0x18
  cc:	0c3d      	mov.n	a3, a12
  ce:	2778      	l32i.n	a7, a7, 8
  d0:	440c      	movi.n	a4, 4
  d2:	2778      	l32i.n	a7, a7, 8
  d4:	021c82        	l16ui	a8, a12, 4
  d7:	1729      	s32i.n	a2, a7, 4
  d9:	0789      	s32i.n	a8, a7, 0
  db:	27cb      	addi.n	a2, a7, 12
  dd:	ffd901        	l32r	a0, 44 <system_upgrade_start-0x18>	dd: R_XTENSA_SLOT0_OP	.text.system_upgrade_start+0x44
	dd: R_XTENSA_ASM_EXPAND	ets_memcpy
  e0:	0000c0        	callx0	a0
  e3:	ffce21        	l32r	a2, 1c <system_upgrade_start-0x40>	e3: R_XTENSA_SLOT0_OP	.text.system_upgrade_start+0x1c
  e6:	ffd801        	l32r	a0, 48 <system_upgrade_start-0x14>	e6: R_XTENSA_SLOT0_OP	.text.system_upgrade_start+0x48
	e6: R_XTENSA_ASM_EXPAND	os_printf_plus
  e9:	0000c0        	callx0	a0
  ec:	0c2d      	mov.n	a2, a12
  ee:	ffd701        	l32r	a0, 4c <system_upgrade_start-0x10>	ee: R_XTENSA_SLOT0_OP	.text.system_upgrade_start+0x4c
	ee: R_XTENSA_ASM_EXPAND	.text.upgrade_connect+0x4c
  f1:	0000c0        	callx0	a0
  f4:	cc88      	l32i.n	a8, a12, 48
  f6:	48ac      	beqz.n	a8, 11e <system_upgrade_start+0xc2>	f6: R_XTENSA_SLOT0_OP	.text.system_upgrade_start+0x11e
  f8:	ffca21        	l32r	a2, 20 <system_upgrade_start-0x3c>	f8: R_XTENSA_SLOT0_OP	.text.system_upgrade_start+0x20
  fb:	ffd501        	l32r	a0, 50 <system_upgrade_start-0xc>	fb: R_XTENSA_SLOT0_OP	.text.system_upgrade_start+0x50
	fb: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  fe:	0000c0        	callx0	a0
 101:	ffc821        	l32r	a2, 24 <system_upgrade_start-0x38>	101: R_XTENSA_SLOT0_OP	.text.system_upgrade_start+0x24
 104:	ffc931        	l32r	a3, 28 <system_upgrade_start-0x34>	104: R_XTENSA_SLOT0_OP	.text.system_upgrade_start+0x28
 107:	0c4d      	mov.n	a4, a12
 109:	ffd201        	l32r	a0, 54 <system_upgrade_start-0x8>	109: R_XTENSA_SLOT0_OP	.text.system_upgrade_start+0x54
	109: R_XTENSA_ASM_EXPAND	ets_timer_setfn
 10c:	0000c0        	callx0	a0
 10f:	ffc721        	l32r	a2, 2c <system_upgrade_start-0x30>	10f: R_XTENSA_SLOT0_OP	.text.system_upgrade_start+0x2c
 112:	ac38      	l32i.n	a3, a12, 40
 114:	040c      	movi.n	a4, 0
 116:	150c      	movi.n	a5, 1
 118:	ffd001        	l32r	a0, 58 <system_upgrade_start-0x4>	118: R_XTENSA_SLOT0_OP	.text.system_upgrade_start+0x58
	118: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
 11b:	0000c0        	callx0	a0
 11e:	120c      	movi.n	a2, 1
 120:	11c8      	l32i.n	a12, a1, 4
 122:	0108      	l32i.n	a0, a1, 0
 124:	10c112        	addi	a1, a1, 16
 127:	f00d      	ret.n
