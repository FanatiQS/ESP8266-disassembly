
output/libat/at_sysCmd.o:     file format elf32-xtensa-le


Disassembly of section .text.at_queryCmdSysRam:

00000000 <at_queryCmdSysRam-0x18>:
	...
	0: R_XTENSA_32	at_fun
	4: R_XTENSA_32	.rodata.str1.1
	8: R_XTENSA_32	system_get_free_heap_size
	c: R_XTENSA_32	ets_sprintf
	10: R_XTENSA_32	at_port_print
	14: R_XTENSA_32	at_response_ok

00000018 <at_queryCmdSysRam>:
  18:	fffa31        	l32r	a3, 0 <at_queryCmdSysRam-0x18>	18: R_XTENSA_SLOT0_OP	.text.at_queryCmdSysRam
  1b:	742020        	extui	a2, a2, 0, 8
  1e:	902220        	addx2	a2, a2, a2
  21:	d0c112        	addi	a1, a1, -48
  24:	b02230        	addx8	a2, a2, a3
  27:	b109      	s32i.n	a0, a1, 44
  29:	0a61c2        	s32i	a12, a1, 40
  2c:	0022c2        	l32i	a12, a2, 0
  2f:	fff601        	l32r	a0, 8 <at_queryCmdSysRam-0x10>	2f: R_XTENSA_SLOT0_OP	.text.at_queryCmdSysRam+0x8
	2f: R_XTENSA_ASM_EXPAND	system_get_free_heap_size
  32:	0000c0        	callx0	a0
  35:	fff331        	l32r	a3, 4 <at_queryCmdSysRam-0x14>	35: R_XTENSA_SLOT0_OP	.text.at_queryCmdSysRam+0x4
  38:	025d      	mov.n	a5, a2
  3a:	0c4d      	mov.n	a4, a12
  3c:	012d      	mov.n	a2, a1
  3e:	fff301        	l32r	a0, c <at_queryCmdSysRam-0xc>	3e: R_XTENSA_SLOT0_OP	.text.at_queryCmdSysRam+0xc
	3e: R_XTENSA_ASM_EXPAND	ets_sprintf
  41:	0000c0        	callx0	a0
  44:	012d      	mov.n	a2, a1
  46:	fff201        	l32r	a0, 10 <at_queryCmdSysRam-0x8>	46: R_XTENSA_SLOT0_OP	.text.at_queryCmdSysRam+0x10
	46: R_XTENSA_ASM_EXPAND	at_port_print
  49:	0000c0        	callx0	a0
  4c:	fff201        	l32r	a0, 14 <at_queryCmdSysRam-0x4>	4c: R_XTENSA_SLOT0_OP	.text.at_queryCmdSysRam+0x14
	4c: R_XTENSA_ASM_EXPAND	at_response_ok
  4f:	0000c0        	callx0	a0
  52:	b108      	l32i.n	a0, a1, 44
  54:	a1c8      	l32i.n	a12, a1, 40
  56:	30c112        	addi	a1, a1, 48
  59:	f00d      	ret.n

Disassembly of section .text.at_io_get_pin_name_from_pin_num:

00000000 <at_io_get_pin_name_from_pin_num-0x20>:
   0:	34 08 00 60 	
   4:	18 08 00 60 	
   8:	14 08 00 60 	
   c:	38 08 00 60 	
  10:	3c 08 00 60 	
  14:	40 08 00 60 	
  18:	f5 01 00 18 	
  1c:	01 02 00 18 	

00000020 <at_io_get_pin_name_from_pin_num>:
  20:	744020        	extui	a4, a2, 0, 8
  23:	f4c422        	addi	a2, a4, -12
  26:	742020        	extui	a2, a2, 0, 8
  29:	fffb31        	l32r	a3, 18 <at_io_get_pin_name_from_pin_num-0x8>	29: R_XTENSA_SLOT0_OP	.text.at_io_get_pin_name_from_pin_num+0x18
  2c:	0b42b6        	bltui	a2, 4, 3b <at_io_get_pin_name_from_pin_num+0x1b>	2c: R_XTENSA_SLOT0_OP	.text.at_io_get_pin_name_from_pin_num+0x3b
  2f:	fac422        	addi	a2, a4, -6
  32:	742020        	extui	a2, a2, 0, 8
  35:	0b62f6        	bgeui	a2, 6, 44 <at_io_get_pin_name_from_pin_num+0x24>	35: R_XTENSA_SLOT0_OP	.text.at_io_get_pin_name_from_pin_num+0x44
  38:	fff931        	l32r	a3, 1c <at_io_get_pin_name_from_pin_num-0x4>	38: R_XTENSA_SLOT0_OP	.text.at_io_get_pin_name_from_pin_num+0x1c
  3b:	243a      	add.n	a2, a4, a3
  3d:	1122e0        	slli	a2, a2, 2
  40:	f00d      	ret.n
  42:	00          	.byte 00
  43:	00          	.byte 00
  44:	ffef21        	l32r	a2, 0 <at_io_get_pin_name_from_pin_num-0x20>	44: R_XTENSA_SLOT0_OP	.text.at_io_get_pin_name_from_pin_num
  47:	34ac      	beqz.n	a4, 6e <at_io_get_pin_name_from_pin_num+0x4e>	47: R_XTENSA_SLOT0_OP	.text.at_io_get_pin_name_from_pin_num+0x6e
  49:	ffee21        	l32r	a2, 4 <at_io_get_pin_name_from_pin_num-0x1c>	49: R_XTENSA_SLOT0_OP	.text.at_io_get_pin_name_from_pin_num+0x4
  4c:	1e1426        	beqi	a4, 1, 6e <at_io_get_pin_name_from_pin_num+0x4e>	4c: R_XTENSA_SLOT0_OP	.text.at_io_get_pin_name_from_pin_num+0x6e
  4f:	ffee21        	l32r	a2, 8 <at_io_get_pin_name_from_pin_num-0x18>	4f: R_XTENSA_SLOT0_OP	.text.at_io_get_pin_name_from_pin_num+0x8
  52:	183426        	beqi	a4, 3, 6e <at_io_get_pin_name_from_pin_num+0x4e>	52: R_XTENSA_SLOT0_OP	.text.at_io_get_pin_name_from_pin_num+0x6e
  55:	ffed21        	l32r	a2, c <at_io_get_pin_name_from_pin_num-0x14>	55: R_XTENSA_SLOT0_OP	.text.at_io_get_pin_name_from_pin_num+0xc
  58:	122426        	beqi	a4, 2, 6e <at_io_get_pin_name_from_pin_num+0x4e>	58: R_XTENSA_SLOT0_OP	.text.at_io_get_pin_name_from_pin_num+0x6e
  5b:	ffed21        	l32r	a2, 10 <at_io_get_pin_name_from_pin_num-0x10>	5b: R_XTENSA_SLOT0_OP	.text.at_io_get_pin_name_from_pin_num+0x10
  5e:	0c4426        	beqi	a4, 4, 6e <at_io_get_pin_name_from_pin_num+0x4e>	5e: R_XTENSA_SLOT0_OP	.text.at_io_get_pin_name_from_pin_num+0x6e
  61:	ffec31        	l32r	a3, 14 <at_io_get_pin_name_from_pin_num-0xc>	61: R_XTENSA_SLOT0_OP	.text.at_io_get_pin_name_from_pin_num+0x14
  64:	fbc422        	addi	a2, a4, -5
  67:	f47c      	movi.n	a4, -1
  69:	834320        	moveqz	a4, a3, a2
  6c:	042d      	mov.n	a2, a4
  6e:	f00d      	ret.n

Disassembly of section .text.at_setupCmdSysIOSetCfg:

00000000 <at_setupCmdSysIOSetCfg-0x18>:
	...
	0: R_XTENSA_32	at_response_error
	4: R_XTENSA_32	at_get_next_int_dec
	8: R_XTENSA_32	at_get_next_int_dec
	c: R_XTENSA_32	at_get_next_int_dec
	10: R_XTENSA_32	at_io_get_pin_name_from_pin_num
	14: R_XTENSA_32	at_response_ok

00000018 <at_setupCmdSysIOSetCfg>:
  18:	d0c112        	addi	a1, a1, -48
  1b:	020c      	movi.n	a2, 0
  1d:	b109      	s32i.n	a0, a1, 44
  1f:	a1c9      	s32i.n	a12, a1, 40
  21:	91d9      	s32i.n	a13, a1, 36
  23:	81e9      	s32i.n	a14, a1, 32
  25:	4139      	s32i.n	a3, a1, 16
  27:	016122        	s32i	a2, a1, 4
  2a:	006122        	s32i	a2, a1, 0
  2d:	089327        	bne	a3, a2, 39 <at_setupCmdSysIOSetCfg+0x21>	2d: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysIOSetCfg+0x39
  30:	fff401        	l32r	a0, 0 <at_setupCmdSysIOSetCfg-0x18>	30: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysIOSetCfg
	30: R_XTENSA_ASM_EXPAND	at_response_error
  33:	0000c0        	callx0	a0
  36:	003a86        	j	124 <at_setupCmdSysIOSetCfg+0x10c>	36: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysIOSetCfg+0x124
  39:	331b      	addi.n	a3, a3, 1
  3b:	046132        	s32i	a3, a1, 16
  3e:	014d      	mov.n	a4, a1
  40:	04c132        	addi	a3, a1, 4
  43:	10c122        	addi	a2, a1, 16
  46:	ffef01        	l32r	a0, 4 <at_setupCmdSysIOSetCfg-0x14>	46: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysIOSetCfg+0x4
	46: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
  49:	0000c0        	callx0	a0
  4c:	fe0216        	beqz	a2, 30 <at_setupCmdSysIOSetCfg+0x18>	4c: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysIOSetCfg+0x30
  4f:	0128      	l32i.n	a2, a1, 0
  51:	fdb256        	bnez	a2, 30 <at_setupCmdSysIOSetCfg+0x18>	51: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysIOSetCfg+0x30
  54:	11e8      	l32i.n	a14, a1, 4
  56:	f20c      	movi.n	a2, 15
  58:	d432e7        	bltu	a2, a14, 30 <at_setupCmdSysIOSetCfg+0x18>	58: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysIOSetCfg+0x30
  5b:	4128      	l32i.n	a2, a1, 16
  5d:	014d      	mov.n	a4, a1
  5f:	221b      	addi.n	a2, a2, 1
  61:	4129      	s32i.n	a2, a1, 16
  63:	314b      	addi.n	a3, a1, 4
  65:	10c122        	addi	a2, a1, 16
  68:	74c0e0        	extui	a12, a14, 0, 8
  6b:	ffe701        	l32r	a0, 8 <at_setupCmdSysIOSetCfg-0x10>	6b: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysIOSetCfg+0x8
	6b: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
  6e:	0000c0        	callx0	a0
  71:	fbb216        	beqz	a2, 30 <at_setupCmdSysIOSetCfg+0x18>	71: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysIOSetCfg+0x30
  74:	0128      	l32i.n	a2, a1, 0
  76:	fb6256        	bnez	a2, 30 <at_setupCmdSysIOSetCfg+0x18>	76: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysIOSetCfg+0x30
  79:	11d8      	l32i.n	a13, a1, 4
  7b:	7420d0        	extui	a2, a13, 0, 8
  7e:	2722b6        	bltui	a2, 2, a9 <at_setupCmdSysIOSetCfg+0x91>	7e: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysIOSetCfg+0xa9
  81:	0b2266        	bnei	a2, 2, 90 <at_setupCmdSysIOSetCfg+0x78>	81: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysIOSetCfg+0x90
  84:	b20c      	movi.n	a2, 11
  86:	1f32c7        	bltu	a2, a12, a9 <at_setupCmdSysIOSetCfg+0x91>	86: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysIOSetCfg+0xa9
  89:	a32c66        	bnei	a12, 2, 30 <at_setupCmdSysIOSetCfg+0x18>	89: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysIOSetCfg+0x30
  8c:	000646        	j	a9 <at_setupCmdSysIOSetCfg+0x91>	8c: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysIOSetCfg+0xa9
  8f:	00          	.byte 00
  90:	093266        	bnei	a2, 3, 9d <at_setupCmdSysIOSetCfg+0x85>	90: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysIOSetCfg+0x9d
  93:	d27c      	movi.n	a2, -3
  95:	970c27        	bnone	a12, a2, 30 <at_setupCmdSysIOSetCfg+0x18>	95: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysIOSetCfg+0x30
  98:	000106        	j	a0 <at_setupCmdSysIOSetCfg+0x88>	98: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysIOSetCfg+0xa0
  9b:	00          	.byte 00
  9c:	00          	.byte 00
  9d:	8f4266        	bnei	a2, 4, 30 <at_setupCmdSysIOSetCfg+0x18>	9d: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysIOSetCfg+0x30
  a0:	fcccc2        	addi	a12, a12, -4
  a3:	74c0c0        	extui	a12, a12, 0, 8
  a6:	862cb6        	bltui	a12, 2, 30 <at_setupCmdSysIOSetCfg+0x18>	a6: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysIOSetCfg+0x30
  a9:	4128      	l32i.n	a2, a1, 16
  ab:	014d      	mov.n	a4, a1
  ad:	221b      	addi.n	a2, a2, 1
  af:	4129      	s32i.n	a2, a1, 16
  b1:	314b      	addi.n	a3, a1, 4
  b3:	10c122        	addi	a2, a1, 16
  b6:	ffd501        	l32r	a0, c <at_setupCmdSysIOSetCfg-0xc>	b6: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysIOSetCfg+0xc
	b6: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
  b9:	0000c0        	callx0	a0
  bc:	f70256        	bnez	a2, 30 <at_setupCmdSysIOSetCfg+0x18>	bc: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysIOSetCfg+0x30
  bf:	0128      	l32i.n	a2, a1, 0
  c1:	f6b256        	bnez	a2, 30 <at_setupCmdSysIOSetCfg+0x18>	c1: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysIOSetCfg+0x30
  c4:	11c8      	l32i.n	a12, a1, 4
  c6:	022cb6        	bltui	a12, 2, cc <at_setupCmdSysIOSetCfg+0xb4>	c6: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysIOSetCfg+0xcc
  c9:	ffd8c6        	j	30 <at_setupCmdSysIOSetCfg+0x18>	c9: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysIOSetCfg+0x30
  cc:	4128      	l32i.n	a2, a1, 16
  ce:	000232        	l8ui	a3, a2, 0
  d1:	d20c      	movi.n	a2, 13
  d3:	021327        	beq	a3, a2, d9 <at_setupCmdSysIOSetCfg+0xc1>	d3: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysIOSetCfg+0xd9
  d6:	ffd586        	j	30 <at_setupCmdSysIOSetCfg+0x18>	d6: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysIOSetCfg+0x30
  d9:	0e2d      	mov.n	a2, a14
  db:	ffcd01        	l32r	a0, 10 <at_setupCmdSysIOSetCfg-0x8>	db: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysIOSetCfg+0x10
	db: R_XTENSA_ASM_EXPAND	at_io_get_pin_name_from_pin_num
  de:	0000c0        	callx0	a0
  e1:	440c      	movi.n	a4, 4
  e3:	104d40        	and	a4, a13, a4
  e6:	0020c0        	memw
  e9:	0258      	l32i.n	a5, a2, 0
  eb:	1144e0        	slli	a4, a4, 2
  ee:	14d0d0        	extui	a13, a13, 0, 2
  f1:	20d4d0        	or	a13, a4, a13
  f4:	cfae32        	movi	a3, 0xfffffecf
  f7:	103530        	and	a3, a5, a3
  fa:	11ddc0        	slli	a13, a13, 4
  fd:	20dd30        	or	a13, a13, a3
 100:	0020c0        	memw
 103:	02d9      	s32i.n	a13, a2, 0
 105:	0020c0        	memw
 108:	0248      	l32i.n	a4, a2, 0
 10a:	80a032        	movi	a3, 128
 10d:	203430        	or	a3, a4, a3
 110:	005c56        	bnez	a12, 119 <at_setupCmdSysIOSetCfg+0x101>	110: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysIOSetCfg+0x119
 113:	7faf32        	movi	a3, -129
 116:	103430        	and	a3, a4, a3
 119:	0020c0        	memw
 11c:	0239      	s32i.n	a3, a2, 0
 11e:	ffbd01        	l32r	a0, 14 <at_setupCmdSysIOSetCfg-0x4>	11e: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysIOSetCfg+0x14
	11e: R_XTENSA_ASM_EXPAND	at_response_ok
 121:	0000c0        	callx0	a0
 124:	b108      	l32i.n	a0, a1, 44
 126:	a1c8      	l32i.n	a12, a1, 40
 128:	91d8      	l32i.n	a13, a1, 36
 12a:	81e8      	l32i.n	a14, a1, 32
 12c:	30c112        	addi	a1, a1, 48
 12f:	f00d      	ret.n

Disassembly of section .text.at_setupCmdSysIOGetCfg:

00000000 <at_setupCmdSysIOGetCfg-0x20>:
   0:	00 00 00 00 		0: R_XTENSA_32	at_fun
   4:	08 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
	...
	8: R_XTENSA_32	at_response_error
	c: R_XTENSA_32	at_get_next_int_dec
	10: R_XTENSA_32	at_io_get_pin_name_from_pin_num
	14: R_XTENSA_32	ets_sprintf
	18: R_XTENSA_32	at_port_print
	1c: R_XTENSA_32	at_response_ok

00000020 <at_setupCmdSysIOGetCfg>:
  20:	b0c112        	addi	a1, a1, -80
  23:	1261c2        	s32i	a12, a1, 72
  26:	74c020        	extui	a12, a2, 0, 8
  29:	020c      	movi.n	a2, 0
  2b:	136102        	s32i	a0, a1, 76
  2e:	1161d2        	s32i	a13, a1, 68
  31:	c139      	s32i.n	a3, a1, 48
  33:	096122        	s32i	a2, a1, 36
  36:	086122        	s32i	a2, a1, 32
  39:	089327        	bne	a3, a2, 45 <at_setupCmdSysIOGetCfg+0x25>	39: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysIOGetCfg+0x45
  3c:	fff301        	l32r	a0, 8 <at_setupCmdSysIOGetCfg-0x18>	3c: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysIOGetCfg+0x8
	3c: R_XTENSA_ASM_EXPAND	at_response_error
  3f:	0000c0        	callx0	a0
  42:	001d06        	j	ba <at_setupCmdSysIOGetCfg+0x9a>	42: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysIOGetCfg+0xba
  45:	331b      	addi.n	a3, a3, 1
  47:	c139      	s32i.n	a3, a1, 48
  49:	20c142        	addi	a4, a1, 32
  4c:	24c132        	addi	a3, a1, 36
  4f:	30c122        	addi	a2, a1, 48
  52:	ffee01        	l32r	a0, c <at_setupCmdSysIOGetCfg-0x14>	52: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysIOGetCfg+0xc
	52: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
  55:	0000c0        	callx0	a0
  58:	fe0256        	bnez	a2, 3c <at_setupCmdSysIOGetCfg+0x1c>	58: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysIOGetCfg+0x3c
  5b:	8128      	l32i.n	a2, a1, 32
  5d:	fdb256        	bnez	a2, 3c <at_setupCmdSysIOGetCfg+0x1c>	5d: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysIOGetCfg+0x3c
  60:	91d8      	l32i.n	a13, a1, 36
  62:	f20c      	movi.n	a2, 15
  64:	d432d7        	bltu	a2, a13, 3c <at_setupCmdSysIOGetCfg+0x1c>	64: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysIOGetCfg+0x3c
  67:	c128      	l32i.n	a2, a1, 48
  69:	000232        	l8ui	a3, a2, 0
  6c:	d20c      	movi.n	a2, 13
  6e:	ca9327        	bne	a3, a2, 3c <at_setupCmdSysIOGetCfg+0x1c>	6e: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysIOGetCfg+0x3c
  71:	0d2d      	mov.n	a2, a13
  73:	ffe701        	l32r	a0, 10 <at_setupCmdSysIOGetCfg-0x10>	73: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysIOGetCfg+0x10
	73: R_XTENSA_ASM_EXPAND	at_io_get_pin_name_from_pin_num
  76:	0000c0        	callx0	a0
  79:	0020c0        	memw
  7c:	0278      	l32i.n	a7, a2, 0
  7e:	420c      	movi.n	a2, 4
  80:	216670        	srai	a6, a7, 6
  83:	106620        	and	a6, a6, a2
  86:	ffde21        	l32r	a2, 0 <at_setupCmdSysIOGetCfg-0x20>	86: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysIOGetCfg
  89:	90ccc0        	addx2	a12, a12, a12
  8c:	143470        	extui	a3, a7, 4, 2
  8f:	b0cc20        	addx8	a12, a12, a2
  92:	206360        	or	a6, a3, a6
  95:	0c48      	l32i.n	a4, a12, 0
  97:	ffdb31        	l32r	a3, 4 <at_setupCmdSysIOGetCfg-0x1c>	97: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysIOGetCfg+0x4
  9a:	9179      	s32i.n	a7, a1, 36
  9c:	246060        	extui	a6, a6, 0, 3
  9f:	047770        	extui	a7, a7, 7, 1
  a2:	0d5d      	mov.n	a5, a13
  a4:	012d      	mov.n	a2, a1
  a6:	ffdb01        	l32r	a0, 14 <at_setupCmdSysIOGetCfg-0xc>	a6: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysIOGetCfg+0x14
	a6: R_XTENSA_ASM_EXPAND	ets_sprintf
  a9:	0000c0        	callx0	a0
  ac:	012d      	mov.n	a2, a1
  ae:	ffda01        	l32r	a0, 18 <at_setupCmdSysIOGetCfg-0x8>	ae: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysIOGetCfg+0x18
	ae: R_XTENSA_ASM_EXPAND	at_port_print
  b1:	0000c0        	callx0	a0
  b4:	ffda01        	l32r	a0, 1c <at_setupCmdSysIOGetCfg-0x4>	b4: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysIOGetCfg+0x1c
	b4: R_XTENSA_ASM_EXPAND	at_response_ok
  b7:	0000c0        	callx0	a0
  ba:	132102        	l32i	a0, a1, 76
  bd:	1221c2        	l32i	a12, a1, 72
  c0:	1121d2        	l32i	a13, a1, 68
  c3:	50c112        	addi	a1, a1, 80
  c6:	f00d      	ret.n

Disassembly of section .text.at_setupCmdSysGPIODir:

00000000 <at_setupCmdSysGPIODir-0x28>:
   0:	63 00 00 00 		0: R_XTENSA_32	.irom.text
   4:	52 00 00 00 		4: R_XTENSA_32	.irom.text
   8:	10 03 00 60 	
   c:	14 03 00 60 	
	...
	10: R_XTENSA_32	at_get_next_int_dec
	14: R_XTENSA_32	at_get_next_int_dec
	18: R_XTENSA_32	at_io_get_pin_name_from_pin_num
	1c: R_XTENSA_32	at_port_print
	20: R_XTENSA_32	at_response_error
	24: R_XTENSA_32	at_response_ok

00000028 <at_setupCmdSysGPIODir>:
  28:	d0c112        	addi	a1, a1, -48
  2b:	020c      	movi.n	a2, 0
  2d:	b109      	s32i.n	a0, a1, 44
  2f:	a1c9      	s32i.n	a12, a1, 40
  31:	91d9      	s32i.n	a13, a1, 36
  33:	81e9      	s32i.n	a14, a1, 32
  35:	4139      	s32i.n	a3, a1, 16
  37:	1129      	s32i.n	a2, a1, 4
  39:	0129      	s32i.n	a2, a1, 0
  3b:	029327        	bne	a3, a2, 41 <at_setupCmdSysGPIODir+0x19>	3b: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIODir+0x41
  3e:	002486        	j	d4 <at_setupCmdSysGPIODir+0xac>	3e: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIODir+0xd4
  41:	331b      	addi.n	a3, a3, 1
  43:	046132        	s32i	a3, a1, 16
  46:	014d      	mov.n	a4, a1
  48:	04c132        	addi	a3, a1, 4
  4b:	10c122        	addi	a2, a1, 16
  4e:	fff001        	l32r	a0, 10 <at_setupCmdSysGPIODir-0x18>	4e: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIODir+0x10
	4e: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
  51:	0000c0        	callx0	a0
  54:	07c216        	beqz	a2, d4 <at_setupCmdSysGPIODir+0xac>	54: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIODir+0xd4
  57:	0128      	l32i.n	a2, a1, 0
  59:	077256        	bnez	a2, d4 <at_setupCmdSysGPIODir+0xac>	59: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIODir+0xd4
  5c:	11d8      	l32i.n	a13, a1, 4
  5e:	f20c      	movi.n	a2, 15
  60:	7032d7        	bltu	a2, a13, d4 <at_setupCmdSysGPIODir+0xac>	60: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIODir+0xd4
  63:	4128      	l32i.n	a2, a1, 16
  65:	014d      	mov.n	a4, a1
  67:	221b      	addi.n	a2, a2, 1
  69:	4129      	s32i.n	a2, a1, 16
  6b:	314b      	addi.n	a3, a1, 4
  6d:	10c122        	addi	a2, a1, 16
  70:	74c0d0        	extui	a12, a13, 0, 8
  73:	ffe801        	l32r	a0, 14 <at_setupCmdSysGPIODir-0x14>	73: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIODir+0x14
	73: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
  76:	0000c0        	callx0	a0
  79:	057256        	bnez	a2, d4 <at_setupCmdSysGPIODir+0xac>	79: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIODir+0xd4
  7c:	0128      	l32i.n	a2, a1, 0
  7e:	052256        	bnez	a2, d4 <at_setupCmdSysGPIODir+0xac>	7e: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIODir+0xd4
  81:	11e8      	l32i.n	a14, a1, 4
  83:	4d2ef6        	bgeui	a14, 2, d4 <at_setupCmdSysGPIODir+0xac>	83: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIODir+0xd4
  86:	4128      	l32i.n	a2, a1, 16
  88:	000232        	l8ui	a3, a2, 0
  8b:	d20c      	movi.n	a2, 13
  8d:	439327        	bne	a3, a2, d4 <at_setupCmdSysGPIODir+0xac>	8d: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIODir+0xd4
  90:	0d2d      	mov.n	a2, a13
  92:	ffe101        	l32r	a0, 18 <at_setupCmdSysGPIODir-0x10>	92: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIODir+0x18
	92: R_XTENSA_ASM_EXPAND	at_io_get_pin_name_from_pin_num
  95:	0000c0        	callx0	a0
  98:	0020c0        	memw
  9b:	0238      	l32i.n	a3, a2, 0
  9d:	144430        	extui	a4, a3, 4, 2
  a0:	212630        	srai	a2, a3, 6
  a3:	1139      	s32i.n	a3, a1, 4
  a5:	430c      	movi.n	a3, 4
  a7:	102230        	and	a2, a2, a3
  aa:	202420        	or	a2, a4, a2
  ad:	d37c      	movi.n	a3, -3
  af:	742020        	extui	a2, a2, 0, 8
  b2:	080c37        	bnone	a12, a3, be <at_setupCmdSysGPIODir+0x96>	b2: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIODir+0xbe
  b5:	fcccc2        	addi	a12, a12, -4
  b8:	74c0c0        	extui	a12, a12, 0, 8
  bb:	092cf6        	bgeui	a12, 2, c8 <at_setupCmdSysGPIODir+0xa0>	bb: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIODir+0xc8
  be:	b29c      	beqz.n	a2, dd <at_setupCmdSysGPIODir+0xb5>	be: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIODir+0xdd
  c0:	ffd021        	l32r	a2, 0 <at_setupCmdSysGPIODir-0x28>	c0: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIODir
  c3:	0001c6        	j	ce <at_setupCmdSysGPIODir+0xa6>	c3: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIODir+0xce
  c6:	00          	.byte 00
  c7:	00          	.byte 00
  c8:	113226        	beqi	a2, 3, dd <at_setupCmdSysGPIODir+0xb5>	c8: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIODir+0xdd
  cb:	ffce21        	l32r	a2, 4 <at_setupCmdSysGPIODir-0x24>	cb: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIODir+0x4
  ce:	ffd301        	l32r	a0, 1c <at_setupCmdSysGPIODir-0xc>	ce: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIODir+0x1c
	ce: R_XTENSA_ASM_EXPAND	at_port_print
  d1:	0000c0        	callx0	a0
  d4:	ffd301        	l32r	a0, 20 <at_setupCmdSysGPIODir-0x8>	d4: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIODir+0x20
	d4: R_XTENSA_ASM_EXPAND	at_response_error
  d7:	0000c0        	callx0	a0
  da:	000986        	j	104 <at_setupCmdSysGPIODir+0xdc>	da: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIODir+0x104
  dd:	120c      	movi.n	a2, 1
  df:	0d9e27        	bne	a14, a2, f0 <at_setupCmdSysGPIODir+0xc8>	df: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIODir+0xf0
  e2:	401d00        	ssl	a13
  e5:	a12200        	sll	a2, a2
  e8:	ffc831        	l32r	a3, 8 <at_setupCmdSysGPIODir-0x20>	e8: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIODir+0x8
  eb:	000286        	j	f9 <at_setupCmdSysGPIODir+0xd1>	eb: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIODir+0xf9
  ee:	00          	.byte 00
  ef:	00          	.byte 00
  f0:	ffc731        	l32r	a3, c <at_setupCmdSysGPIODir-0x1c>	f0: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIODir+0xc
  f3:	401d00        	ssl	a13
  f6:	a12200        	sll	a2, a2
  f9:	0020c0        	memw
  fc:	0329      	s32i.n	a2, a3, 0
  fe:	ffc901        	l32r	a0, 24 <at_setupCmdSysGPIODir-0x4>	fe: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIODir+0x24
	fe: R_XTENSA_ASM_EXPAND	at_response_ok
 101:	0000c0        	callx0	a0
 104:	b108      	l32i.n	a0, a1, 44
 106:	a1c8      	l32i.n	a12, a1, 40
 108:	91d8      	l32i.n	a13, a1, 36
 10a:	81e8      	l32i.n	a14, a1, 32
 10c:	30c112        	addi	a1, a1, 48
 10f:	f00d      	ret.n

Disassembly of section .text.at_setupCmdSysGPIOWrite:

00000000 <at_setupCmdSysGPIOWrite-0x30>:
   0:	41 00 00 00 		0: R_XTENSA_32	.irom.text
   4:	30 00 00 00 		4: R_XTENSA_32	.irom.text
   8:	0c 03 00 60 	
   c:	22 00 00 00 		c: R_XTENSA_32	.irom.text
  10:	04 03 00 60 	
  14:	08 03 00 60 	
	...
	18: R_XTENSA_32	at_get_next_int_dec
	1c: R_XTENSA_32	at_get_next_int_dec
	20: R_XTENSA_32	at_io_get_pin_name_from_pin_num
	24: R_XTENSA_32	at_port_print
	28: R_XTENSA_32	at_response_error
	2c: R_XTENSA_32	at_response_ok

00000030 <at_setupCmdSysGPIOWrite>:
  30:	d0c112        	addi	a1, a1, -48
  33:	020c      	movi.n	a2, 0
  35:	b109      	s32i.n	a0, a1, 44
  37:	a1c9      	s32i.n	a12, a1, 40
  39:	91d9      	s32i.n	a13, a1, 36
  3b:	81e9      	s32i.n	a14, a1, 32
  3d:	4139      	s32i.n	a3, a1, 16
  3f:	1129      	s32i.n	a2, a1, 4
  41:	0129      	s32i.n	a2, a1, 0
  43:	029327        	bne	a3, a2, 49 <at_setupCmdSysGPIOWrite+0x19>	43: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIOWrite+0x49
  46:	002a86        	j	f4 <at_setupCmdSysGPIOWrite+0xc4>	46: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIOWrite+0xf4
  49:	331b      	addi.n	a3, a3, 1
  4b:	4139      	s32i.n	a3, a1, 16
  4d:	204110        	or	a4, a1, a1
  50:	04c132        	addi	a3, a1, 4
  53:	10c122        	addi	a2, a1, 16
  56:	fff001        	l32r	a0, 18 <at_setupCmdSysGPIOWrite-0x18>	56: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIOWrite+0x18
	56: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
  59:	0000c0        	callx0	a0
  5c:	094216        	beqz	a2, f4 <at_setupCmdSysGPIOWrite+0xc4>	5c: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIOWrite+0xf4
  5f:	0128      	l32i.n	a2, a1, 0
  61:	08f256        	bnez	a2, f4 <at_setupCmdSysGPIOWrite+0xc4>	61: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIOWrite+0xf4
  64:	11d8      	l32i.n	a13, a1, 4
  66:	f20c      	movi.n	a2, 15
  68:	02b2d7        	bgeu	a2, a13, 6e <at_setupCmdSysGPIOWrite+0x3e>	68: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIOWrite+0x6e
  6b:	002146        	j	f4 <at_setupCmdSysGPIOWrite+0xc4>	6b: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIOWrite+0xf4
  6e:	4128      	l32i.n	a2, a1, 16
  70:	014d      	mov.n	a4, a1
  72:	221b      	addi.n	a2, a2, 1
  74:	4129      	s32i.n	a2, a1, 16
  76:	04c132        	addi	a3, a1, 4
  79:	10c122        	addi	a2, a1, 16
  7c:	74c0d0        	extui	a12, a13, 0, 8
  7f:	ffe701        	l32r	a0, 1c <at_setupCmdSysGPIOWrite-0x14>	7f: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIOWrite+0x1c
	7f: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
  82:	0000c0        	callx0	a0
  85:	06b256        	bnez	a2, f4 <at_setupCmdSysGPIOWrite+0xc4>	85: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIOWrite+0xf4
  88:	0128      	l32i.n	a2, a1, 0
  8a:	066256        	bnez	a2, f4 <at_setupCmdSysGPIOWrite+0xc4>	8a: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIOWrite+0xf4
  8d:	11e8      	l32i.n	a14, a1, 4
  8f:	612ef6        	bgeui	a14, 2, f4 <at_setupCmdSysGPIOWrite+0xc4>	8f: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIOWrite+0xf4
  92:	4128      	l32i.n	a2, a1, 16
  94:	000232        	l8ui	a3, a2, 0
  97:	d20c      	movi.n	a2, 13
  99:	579327        	bne	a3, a2, f4 <at_setupCmdSysGPIOWrite+0xc4>	99: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIOWrite+0xf4
  9c:	0d2d      	mov.n	a2, a13
  9e:	ffe001        	l32r	a0, 20 <at_setupCmdSysGPIOWrite-0x10>	9e: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIOWrite+0x20
	9e: R_XTENSA_ASM_EXPAND	at_io_get_pin_name_from_pin_num
  a1:	0000c0        	callx0	a0
  a4:	0020c0        	memw
  a7:	0238      	l32i.n	a3, a2, 0
  a9:	144430        	extui	a4, a3, 4, 2
  ac:	212630        	srai	a2, a3, 6
  af:	1139      	s32i.n	a3, a1, 4
  b1:	430c      	movi.n	a3, 4
  b3:	102230        	and	a2, a2, a3
  b6:	202420        	or	a2, a4, a2
  b9:	d37c      	movi.n	a3, -3
  bb:	742020        	extui	a2, a2, 0, 8
  be:	080c37        	bnone	a12, a3, ca <at_setupCmdSysGPIOWrite+0x9a>	be: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIOWrite+0xca
  c1:	fcccc2        	addi	a12, a12, -4
  c4:	74c0c0        	extui	a12, a12, 0, 8
  c7:	092cf6        	bgeui	a12, 2, d4 <at_setupCmdSysGPIOWrite+0xa4>	c7: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIOWrite+0xd4
  ca:	f28c      	beqz.n	a2, dd <at_setupCmdSysGPIOWrite+0xad>	ca: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIOWrite+0xdd
  cc:	ffcd21        	l32r	a2, 0 <at_setupCmdSysGPIOWrite-0x30>	cc: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIOWrite
  cf:	0006c6        	j	ee <at_setupCmdSysGPIOWrite+0xbe>	cf: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIOWrite+0xee
  d2:	00          	.byte 00
  d3:	00          	.byte 00
  d4:	053226        	beqi	a2, 3, dd <at_setupCmdSysGPIOWrite+0xad>	d4: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIOWrite+0xdd
  d7:	ffcb21        	l32r	a2, 4 <at_setupCmdSysGPIOWrite-0x2c>	d7: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIOWrite+0x4
  da:	000406        	j	ee <at_setupCmdSysGPIOWrite+0xbe>	da: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIOWrite+0xee
  dd:	ffca21        	l32r	a2, 8 <at_setupCmdSysGPIOWrite-0x28>	dd: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIOWrite+0x8
  e0:	0020c0        	memw
  e3:	002222        	l32i	a2, a2, 0
  e6:	1129      	s32i.n	a2, a1, 4
  e8:	11d2d7        	bbs	a2, a13, fd <at_setupCmdSysGPIOWrite+0xcd>	e8: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIOWrite+0xfd
  eb:	ffc821        	l32r	a2, c <at_setupCmdSysGPIOWrite-0x24>	eb: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIOWrite+0xc
  ee:	ffcd01        	l32r	a0, 24 <at_setupCmdSysGPIOWrite-0xc>	ee: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIOWrite+0x24
	ee: R_XTENSA_ASM_EXPAND	at_port_print
  f1:	0000c0        	callx0	a0
  f4:	ffcd01        	l32r	a0, 28 <at_setupCmdSysGPIOWrite-0x8>	f4: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIOWrite+0x28
	f4: R_XTENSA_ASM_EXPAND	at_response_error
  f7:	0000c0        	callx0	a0
  fa:	000986        	j	124 <at_setupCmdSysGPIOWrite+0xf4>	fa: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIOWrite+0x124
  fd:	120c      	movi.n	a2, 1
  ff:	0d9e27        	bne	a14, a2, 110 <at_setupCmdSysGPIOWrite+0xe0>	ff: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIOWrite+0x110
 102:	401d00        	ssl	a13
 105:	a12200        	sll	a2, a2
 108:	ffc231        	l32r	a3, 10 <at_setupCmdSysGPIOWrite-0x20>	108: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIOWrite+0x10
 10b:	000286        	j	119 <at_setupCmdSysGPIOWrite+0xe9>	10b: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIOWrite+0x119
 10e:	00          	.byte 00
 10f:	00          	.byte 00
 110:	ffc131        	l32r	a3, 14 <at_setupCmdSysGPIOWrite-0x1c>	110: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIOWrite+0x14
 113:	401d00        	ssl	a13
 116:	a12200        	sll	a2, a2
 119:	0020c0        	memw
 11c:	0329      	s32i.n	a2, a3, 0
 11e:	ffc301        	l32r	a0, 2c <at_setupCmdSysGPIOWrite-0x4>	11e: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIOWrite+0x2c
	11e: R_XTENSA_ASM_EXPAND	at_response_ok
 121:	0000c0        	callx0	a0
 124:	b108      	l32i.n	a0, a1, 44
 126:	a1c8      	l32i.n	a12, a1, 40
 128:	91d8      	l32i.n	a13, a1, 36
 12a:	81e8      	l32i.n	a14, a1, 32
 12c:	30c112        	addi	a1, a1, 48
 12f:	f00d      	ret.n

Disassembly of section .text.at_setupCmdSysGPIORead:

00000000 <at_setupCmdSysGPIORead-0x38>:
   0:	11 00 00 00 		0: R_XTENSA_32	.irom.text
   4:	00 00 00 00 		4: R_XTENSA_32	.irom.text
   8:	0c 03 00 60 	
   c:	00 03 00 60 	
  10:	18 03 00 60 	
  14:	00 00 00 00 		14: R_XTENSA_32	at_fun
  18:	08 00 00 00 		18: R_XTENSA_32	.rodata.str1.1
	...
	1c: R_XTENSA_32	at_get_next_int_dec
	20: R_XTENSA_32	at_io_get_pin_name_from_pin_num
	24: R_XTENSA_32	at_port_print
	28: R_XTENSA_32	at_response_error
	2c: R_XTENSA_32	ets_sprintf
	30: R_XTENSA_32	at_port_print
	34: R_XTENSA_32	at_response_ok

00000038 <at_setupCmdSysGPIORead>:
  38:	b0c112        	addi	a1, a1, -80
  3b:	1261c2        	s32i	a12, a1, 72
  3e:	74c020        	extui	a12, a2, 0, 8
  41:	020c      	movi.n	a2, 0
  43:	136102        	s32i	a0, a1, 76
  46:	1161d2        	s32i	a13, a1, 68
  49:	1061e2        	s32i	a14, a1, 64
  4c:	c139      	s32i.n	a3, a1, 48
  4e:	9129      	s32i.n	a2, a1, 36
  50:	8129      	s32i.n	a2, a1, 32
  52:	721327        	beq	a3, a2, c8 <at_setupCmdSysGPIORead+0x90>	52: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIORead+0xc8
  55:	331b      	addi.n	a3, a3, 1
  57:	c139      	s32i.n	a3, a1, 48
  59:	20c142        	addi	a4, a1, 32
  5c:	24c132        	addi	a3, a1, 36
  5f:	30c122        	addi	a2, a1, 48
  62:	ffee01        	l32r	a0, 1c <at_setupCmdSysGPIORead-0x1c>	62: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIORead+0x1c
	62: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
  65:	0000c0        	callx0	a0
  68:	05c256        	bnez	a2, c8 <at_setupCmdSysGPIORead+0x90>	68: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIORead+0xc8
  6b:	8128      	l32i.n	a2, a1, 32
  6d:	057256        	bnez	a2, c8 <at_setupCmdSysGPIORead+0x90>	6d: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIORead+0xc8
  70:	91d8      	l32i.n	a13, a1, 36
  72:	f20c      	movi.n	a2, 15
  74:	5032d7        	bltu	a2, a13, c8 <at_setupCmdSysGPIORead+0x90>	74: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIORead+0xc8
  77:	c128      	l32i.n	a2, a1, 48
  79:	74e0d0        	extui	a14, a13, 0, 8
  7c:	000232        	l8ui	a3, a2, 0
  7f:	d20c      	movi.n	a2, 13
  81:	439327        	bne	a3, a2, c8 <at_setupCmdSysGPIORead+0x90>	81: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIORead+0xc8
  84:	0d2d      	mov.n	a2, a13
  86:	ffe601        	l32r	a0, 20 <at_setupCmdSysGPIORead-0x18>	86: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIORead+0x20
	86: R_XTENSA_ASM_EXPAND	at_io_get_pin_name_from_pin_num
  89:	0000c0        	callx0	a0
  8c:	0020c0        	memw
  8f:	0238      	l32i.n	a3, a2, 0
  91:	144430        	extui	a4, a3, 4, 2
  94:	212630        	srai	a2, a3, 6
  97:	9139      	s32i.n	a3, a1, 36
  99:	430c      	movi.n	a3, 4
  9b:	102230        	and	a2, a2, a3
  9e:	202420        	or	a2, a4, a2
  a1:	d37c      	movi.n	a3, -3
  a3:	742020        	extui	a2, a2, 0, 8
  a6:	080e37        	bnone	a14, a3, b2 <at_setupCmdSysGPIORead+0x7a>	a6: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIORead+0xb2
  a9:	fccee2        	addi	a14, a14, -4
  ac:	74e0e0        	extui	a14, a14, 0, 8
  af:	092ef6        	bgeui	a14, 2, bc <at_setupCmdSysGPIORead+0x84>	af: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIORead+0xbc
  b2:	b29c      	beqz.n	a2, d1 <at_setupCmdSysGPIORead+0x99>	b2: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIORead+0xd1
  b4:	ffd321        	l32r	a2, 0 <at_setupCmdSysGPIORead-0x38>	b4: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIORead
  b7:	0001c6        	j	c2 <at_setupCmdSysGPIORead+0x8a>	b7: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIORead+0xc2
  ba:	00          	.byte 00
  bb:	00          	.byte 00
  bc:	113226        	beqi	a2, 3, d1 <at_setupCmdSysGPIORead+0x99>	bc: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIORead+0xd1
  bf:	ffd121        	l32r	a2, 4 <at_setupCmdSysGPIORead-0x34>	bf: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIORead+0x4
  c2:	ffd801        	l32r	a0, 24 <at_setupCmdSysGPIORead-0x14>	c2: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIORead+0x24
	c2: R_XTENSA_ASM_EXPAND	at_port_print
  c5:	0000c0        	callx0	a0
  c8:	ffd801        	l32r	a0, 28 <at_setupCmdSysGPIORead-0x10>	c8: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIORead+0x28
	c8: R_XTENSA_ASM_EXPAND	at_response_error
  cb:	0000c0        	callx0	a0
  ce:	001386        	j	120 <at_setupCmdSysGPIORead+0xe8>	ce: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIORead+0x120
  d1:	ffcd21        	l32r	a2, 8 <at_setupCmdSysGPIORead-0x30>	d1: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIORead+0x8
  d4:	0020c0        	memw
  d7:	0268      	l32i.n	a6, a2, 0
  d9:	ffcc21        	l32r	a2, c <at_setupCmdSysGPIORead-0x2c>	d9: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIORead+0xc
  dc:	9169      	s32i.n	a6, a1, 36
  de:	400d00        	ssr	a13
  e1:	b16060        	sra	a6, a6
  e4:	046060        	extui	a6, a6, 0, 1
  e7:	16cc      	bnez.n	a6, ec <at_setupCmdSysGPIORead+0xb4>	e7: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIORead+0xec
  e9:	ffc921        	l32r	a2, 10 <at_setupCmdSysGPIORead-0x28>	e9: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIORead+0x10
  ec:	0020c0        	memw
  ef:	0278      	l32i.n	a7, a2, 0
  f1:	ffc821        	l32r	a2, 14 <at_setupCmdSysGPIORead-0x24>	f1: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIORead+0x14
  f4:	90ccc0        	addx2	a12, a12, a12
  f7:	b0cc20        	addx8	a12, a12, a2
  fa:	0c48      	l32i.n	a4, a12, 0
  fc:	ffc731        	l32r	a3, 18 <at_setupCmdSysGPIORead-0x20>	fc: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIORead+0x18
  ff:	400d00        	ssr	a13
 102:	917070        	srl	a7, a7
 105:	047070        	extui	a7, a7, 0, 1
 108:	0d5d      	mov.n	a5, a13
 10a:	012d      	mov.n	a2, a1
 10c:	ffc801        	l32r	a0, 2c <at_setupCmdSysGPIORead-0xc>	10c: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIORead+0x2c
	10c: R_XTENSA_ASM_EXPAND	ets_sprintf
 10f:	0000c0        	callx0	a0
 112:	012d      	mov.n	a2, a1
 114:	ffc701        	l32r	a0, 30 <at_setupCmdSysGPIORead-0x8>	114: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIORead+0x30
	114: R_XTENSA_ASM_EXPAND	at_port_print
 117:	0000c0        	callx0	a0
 11a:	ffc601        	l32r	a0, 34 <at_setupCmdSysGPIORead-0x4>	11a: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysGPIORead+0x34
	11a: R_XTENSA_ASM_EXPAND	at_response_ok
 11d:	0000c0        	callx0	a0
 120:	132102        	l32i	a0, a1, 76
 123:	1221c2        	l32i	a12, a1, 72
 126:	1121d2        	l32i	a13, a1, 68
 129:	1021e2        	l32i	a14, a1, 64
 12c:	50c112        	addi	a1, a1, 80
 12f:	f00d      	ret.n

Disassembly of section .text.at_queryCmdSysADC:

00000000 <at_queryCmdSysADC-0x18>:
	...
	0: R_XTENSA_32	at_fun
	4: R_XTENSA_32	.rodata.str1.1
	8: R_XTENSA_32	system_adc_read
	c: R_XTENSA_32	ets_sprintf
	10: R_XTENSA_32	at_port_print
	14: R_XTENSA_32	at_response_ok

00000018 <at_queryCmdSysADC>:
  18:	fffa31        	l32r	a3, 0 <at_queryCmdSysADC-0x18>	18: R_XTENSA_SLOT0_OP	.text.at_queryCmdSysADC
  1b:	742020        	extui	a2, a2, 0, 8
  1e:	902220        	addx2	a2, a2, a2
  21:	d0c112        	addi	a1, a1, -48
  24:	b02230        	addx8	a2, a2, a3
  27:	b109      	s32i.n	a0, a1, 44
  29:	0a61c2        	s32i	a12, a1, 40
  2c:	0022c2        	l32i	a12, a2, 0
  2f:	fff601        	l32r	a0, 8 <at_queryCmdSysADC-0x10>	2f: R_XTENSA_SLOT0_OP	.text.at_queryCmdSysADC+0x8
	2f: R_XTENSA_ASM_EXPAND	system_adc_read
  32:	0000c0        	callx0	a0
  35:	fff331        	l32r	a3, 4 <at_queryCmdSysADC-0x14>	35: R_XTENSA_SLOT0_OP	.text.at_queryCmdSysADC+0x4
  38:	025d      	mov.n	a5, a2
  3a:	0c4d      	mov.n	a4, a12
  3c:	012d      	mov.n	a2, a1
  3e:	fff301        	l32r	a0, c <at_queryCmdSysADC-0xc>	3e: R_XTENSA_SLOT0_OP	.text.at_queryCmdSysADC+0xc
	3e: R_XTENSA_ASM_EXPAND	ets_sprintf
  41:	0000c0        	callx0	a0
  44:	012d      	mov.n	a2, a1
  46:	fff201        	l32r	a0, 10 <at_queryCmdSysADC-0x8>	46: R_XTENSA_SLOT0_OP	.text.at_queryCmdSysADC+0x10
	46: R_XTENSA_ASM_EXPAND	at_port_print
  49:	0000c0        	callx0	a0
  4c:	fff201        	l32r	a0, 14 <at_queryCmdSysADC-0x4>	4c: R_XTENSA_SLOT0_OP	.text.at_queryCmdSysADC+0x14
	4c: R_XTENSA_ASM_EXPAND	at_response_ok
  4f:	0000c0        	callx0	a0
  52:	b108      	l32i.n	a0, a1, 44
  54:	a1c8      	l32i.n	a12, a1, 40
  56:	30c112        	addi	a1, a1, 48
  59:	f00d      	ret.n

Disassembly of section .text.at_get_sys_msg_mask:

00000000 <at_get_sys_msg_mask-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.at_sys_msg_mask

00000004 <at_get_sys_msg_mask>:
   4:	ffff21        	l32r	a2, 0 <at_get_sys_msg_mask-0x4>	4: R_XTENSA_SLOT0_OP	.text.at_get_sys_msg_mask
   7:	0228      	l32i.n	a2, a2, 0
   9:	f00d      	ret.n

Disassembly of section .text.at_set_sys_msg_mask:

00000000 <at_set_sys_msg_mask-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.at_sys_msg_mask

00000004 <at_set_sys_msg_mask>:
   4:	ffff31        	l32r	a3, 0 <at_set_sys_msg_mask-0x4>	4: R_XTENSA_SLOT0_OP	.text.at_set_sys_msg_mask
   7:	0329      	s32i.n	a2, a3, 0
   9:	f00d      	ret.n

Disassembly of section .text.at_queryCmdSysMsg:

00000000 <at_queryCmdSysMsg-0x18>:
	...
	0: R_XTENSA_32	.bss.at_sys_msg_mask
	4: R_XTENSA_32	at_fun
   8:	16 00 00 00 		8: R_XTENSA_32	.rodata.str1.1
	...
	c: R_XTENSA_32	ets_sprintf
	10: R_XTENSA_32	at_port_print
	14: R_XTENSA_32	at_response_ok

00000018 <at_queryCmdSysMsg>:
  18:	fffb31        	l32r	a3, 4 <at_queryCmdSysMsg-0x14>	18: R_XTENSA_SLOT0_OP	.text.at_queryCmdSysMsg+0x4
  1b:	742020        	extui	a2, a2, 0, 8
  1e:	902220        	addx2	a2, a2, a2
  21:	b02230        	addx8	a2, a2, a3
  24:	fff731        	l32r	a3, 0 <at_queryCmdSysMsg-0x18>	24: R_XTENSA_SLOT0_OP	.text.at_queryCmdSysMsg
  27:	d0c112        	addi	a1, a1, -48
  2a:	0358      	l32i.n	a5, a3, 0
  2c:	0248      	l32i.n	a4, a2, 0
  2e:	fff631        	l32r	a3, 8 <at_queryCmdSysMsg-0x10>	2e: R_XTENSA_SLOT0_OP	.text.at_queryCmdSysMsg+0x8
  31:	012d      	mov.n	a2, a1
  33:	0b6102        	s32i	a0, a1, 44
  36:	fff501        	l32r	a0, c <at_queryCmdSysMsg-0xc>	36: R_XTENSA_SLOT0_OP	.text.at_queryCmdSysMsg+0xc
	36: R_XTENSA_ASM_EXPAND	ets_sprintf
  39:	0000c0        	callx0	a0
  3c:	012d      	mov.n	a2, a1
  3e:	fff401        	l32r	a0, 10 <at_queryCmdSysMsg-0x8>	3e: R_XTENSA_SLOT0_OP	.text.at_queryCmdSysMsg+0x10
	3e: R_XTENSA_ASM_EXPAND	at_port_print
  41:	0000c0        	callx0	a0
  44:	fff401        	l32r	a0, 14 <at_queryCmdSysMsg-0x4>	44: R_XTENSA_SLOT0_OP	.text.at_queryCmdSysMsg+0x14
	44: R_XTENSA_ASM_EXPAND	at_response_ok
  47:	0000c0        	callx0	a0
  4a:	b108      	l32i.n	a0, a1, 44
  4c:	30c112        	addi	a1, a1, 48
  4f:	f00d      	ret.n

Disassembly of section .text.at_queryCmdSysMsg_def:

00000000 <at_queryCmdSysMsg_def-0x18>:
   0:	00 00 00 00 		0: R_XTENSA_32	at_fun
   4:	16 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
	...
	8: R_XTENSA_32	at_read_param_from_flash
	c: R_XTENSA_32	ets_sprintf
	10: R_XTENSA_32	at_port_print
	14: R_XTENSA_32	at_response_ok

00000018 <at_queryCmdSysMsg_def>:
  18:	c0c112        	addi	a1, a1, -64
  1b:	e1c9      	s32i.n	a12, a1, 56
  1d:	b4a042        	movi	a4, 180
  20:	74c020        	extui	a12, a2, 0, 8
  23:	830c      	movi.n	a3, 8
  25:	20c122        	addi	a2, a1, 32
  28:	f109      	s32i.n	a0, a1, 60
  2a:	fff701        	l32r	a0, 8 <at_queryCmdSysMsg_def-0x10>	2a: R_XTENSA_SLOT0_OP	.text.at_queryCmdSysMsg_def+0x8
	2a: R_XTENSA_ASM_EXPAND	at_read_param_from_flash
  2d:	0000c0        	callx0	a0
  30:	fff421        	l32r	a2, 0 <at_queryCmdSysMsg_def-0x18>	30: R_XTENSA_SLOT0_OP	.text.at_queryCmdSysMsg_def
  33:	90ccc0        	addx2	a12, a12, a12
  36:	b0cc20        	addx8	a12, a12, a2
  39:	8158      	l32i.n	a5, a1, 32
  3b:	0c48      	l32i.n	a4, a12, 0
  3d:	fff131        	l32r	a3, 4 <at_queryCmdSysMsg_def-0x14>	3d: R_XTENSA_SLOT0_OP	.text.at_queryCmdSysMsg_def+0x4
  40:	012d      	mov.n	a2, a1
  42:	fff201        	l32r	a0, c <at_queryCmdSysMsg_def-0xc>	42: R_XTENSA_SLOT0_OP	.text.at_queryCmdSysMsg_def+0xc
	42: R_XTENSA_ASM_EXPAND	ets_sprintf
  45:	0000c0        	callx0	a0
  48:	012d      	mov.n	a2, a1
  4a:	fff101        	l32r	a0, 10 <at_queryCmdSysMsg_def-0x8>	4a: R_XTENSA_SLOT0_OP	.text.at_queryCmdSysMsg_def+0x10
	4a: R_XTENSA_ASM_EXPAND	at_port_print
  4d:	0000c0        	callx0	a0
  50:	fff101        	l32r	a0, 14 <at_queryCmdSysMsg_def-0x4>	50: R_XTENSA_SLOT0_OP	.text.at_queryCmdSysMsg_def+0x14
	50: R_XTENSA_ASM_EXPAND	at_response_ok
  53:	0000c0        	callx0	a0
  56:	f108      	l32i.n	a0, a1, 60
  58:	e1c8      	l32i.n	a12, a1, 56
  5a:	40c112        	addi	a1, a1, 64
  5d:	f00d      	ret.n

Disassembly of section .text.at_setupCmdSysMsg:

00000000 <at_setupCmdSysMsg-0x18>:
	...
	0: R_XTENSA_32	.bss.at_sys_msg_mask
	4: R_XTENSA_32	need_save_flag
	8: R_XTENSA_32	at_response_error
	c: R_XTENSA_32	str_to_digit_ex
	10: R_XTENSA_32	at_write_param_into_flash
	14: R_XTENSA_32	at_response_ok

00000018 <at_setupCmdSysMsg>:
  18:	d0c112        	addi	a1, a1, -48
  1b:	020c      	movi.n	a2, 0
  1d:	b109      	s32i.n	a0, a1, 44
  1f:	046132        	s32i	a3, a1, 16
  22:	026122        	s32i	a2, a1, 8
  25:	089327        	bne	a3, a2, 31 <at_setupCmdSysMsg+0x19>	25: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysMsg+0x31
  28:	fff801        	l32r	a0, 8 <at_setupCmdSysMsg-0x10>	28: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysMsg+0x8
	28: R_XTENSA_ASM_EXPAND	at_response_error
  2b:	0000c0        	callx0	a0
  2e:	001106        	j	76 <at_setupCmdSysMsg+0x5e>	2e: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysMsg+0x76
  31:	331b      	addi.n	a3, a3, 1
  33:	4139      	s32i.n	a3, a1, 16
  35:	10c122        	addi	a2, a1, 16
  38:	318b      	addi.n	a3, a1, 8
  3a:	fff401        	l32r	a0, c <at_setupCmdSysMsg-0xc>	3a: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysMsg+0xc
	3a: R_XTENSA_ASM_EXPAND	str_to_digit_ex
  3d:	0000c0        	callx0	a0
  40:	fe4216        	beqz	a2, 28 <at_setupCmdSysMsg+0x10>	40: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysMsg+0x28
  43:	4128      	l32i.n	a2, a1, 16
  45:	000232        	l8ui	a3, a2, 0
  48:	d20c      	movi.n	a2, 13
  4a:	da9327        	bne	a3, a2, 28 <at_setupCmdSysMsg+0x10>	4a: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysMsg+0x28
  4d:	ffec31        	l32r	a3, 0 <at_setupCmdSysMsg-0x18>	4d: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysMsg
  50:	2128      	l32i.n	a2, a1, 8
  52:	0329      	s32i.n	a2, a3, 0
  54:	ffec31        	l32r	a3, 4 <at_setupCmdSysMsg-0x14>	54: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysMsg+0x4
  57:	000332        	l8ui	a3, a3, 0
  5a:	239c      	beqz.n	a3, 70 <at_setupCmdSysMsg+0x58>	5a: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysMsg+0x70
  5c:	0129      	s32i.n	a2, a1, 0
  5e:	312f20        	srai	a2, a2, 31
  61:	1129      	s32i.n	a2, a1, 4
  63:	b4a042        	movi	a4, 180
  66:	830c      	movi.n	a3, 8
  68:	012d      	mov.n	a2, a1
  6a:	ffe901        	l32r	a0, 10 <at_setupCmdSysMsg-0x8>	6a: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysMsg+0x10
	6a: R_XTENSA_ASM_EXPAND	at_write_param_into_flash
  6d:	0000c0        	callx0	a0
  70:	ffe901        	l32r	a0, 14 <at_setupCmdSysMsg-0x4>	70: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysMsg+0x14
	70: R_XTENSA_ASM_EXPAND	at_response_ok
  73:	0000c0        	callx0	a0
  76:	b108      	l32i.n	a0, a1, 44
  78:	30c112        	addi	a1, a1, 48
  7b:	f00d      	ret.n

Disassembly of section .text.at_setupCmdSysMsg_def:

00000000 <at_setupCmdSysMsg_def-0x8>:
	...
	0: R_XTENSA_32	need_save_flag
	4: R_XTENSA_32	at_setupCmdSysMsg

00000008 <at_setupCmdSysMsg_def>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	fffcc1        	l32r	a12, 0 <at_setupCmdSysMsg_def-0x8>	d: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysMsg_def
  10:	3109      	s32i.n	a0, a1, 12
  12:	140c      	movi.n	a4, 1
  14:	742020        	extui	a2, a2, 0, 8
  17:	004c42        	s8i	a4, a12, 0
  1a:	fffa01        	l32r	a0, 4 <at_setupCmdSysMsg_def-0x4>	1a: R_XTENSA_SLOT0_OP	.text.at_setupCmdSysMsg_def+0x4
	1a: R_XTENSA_ASM_EXPAND	at_setupCmdSysMsg
  1d:	0000c0        	callx0	a0
  20:	020c      	movi.n	a2, 0
  22:	004c22        	s8i	a2, a12, 0
  25:	3108      	l32i.n	a0, a1, 12
  27:	21c8      	l32i.n	a12, a1, 8
  29:	10c112        	addi	a1, a1, 16
  2c:	f00d      	ret.n
