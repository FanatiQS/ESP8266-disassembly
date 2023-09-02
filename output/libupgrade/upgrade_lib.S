
output/libupgrade/upgrade_lib.o:     file format elf32-xtensa-le


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
   e:	6d0000        	excw
  11:	207861        	l32r	a6, fffc81f4 <system_upgrade_init+0xfffc81c4>
  14:	636573        	excw
  17:	253a      	add.n	a2, a5, a3
  19:	0a0d64        	excw
	...

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
