
output/libpp/lmac.o:     file format elf32-xtensa-le


Disassembly of section .text.lmacTxDone:

00000000 <.text.lmacTxDone>:
   0:	08 00 40 00 	
	...
	4: R_XTENSA_32	.bss.our_instances
	8: R_XTENSA_32	ppEnqueueTxDone
	c: R_XTENSA_32	rcUpdateTxDone
	10: R_XTENSA_32	pp_post
	14: R_XTENSA_32	pp_post
  18:	f0c112        	addi	a1, a1, -16
  1b:	21c9      	s32i.n	a12, a1, 8
  1d:	11d9      	s32i.n	a13, a1, 4
  1f:	02cd      	mov.n	a12, a2
  21:	03dd      	mov.n	a13, a3
  23:	036102        	s32i	a0, a1, 12
  26:	fff801        	l32r	a0, 8 <.text.lmacTxDone+0x8>	26: R_XTENSA_SLOT0_OP	.text.lmacTxDone+0x8
	26: R_XTENSA_ASM_EXPAND	ppEnqueueTxDone
  29:	0000c0        	callx0	a0
  2c:	9c38      	l32i.n	a3, a12, 36
  2e:	0328      	l32i.n	a2, a3, 0
  30:	414620        	srli	a4, a2, 6
  33:	fff321        	l32r	a2, 0 <.text.lmacTxDone>	33: R_XTENSA_SLOT0_OP	.text.lmacTxDone
  36:	102420        	and	a2, a4, a2
  39:	088266        	bnei	a2, 8, 45 <.text.lmacTxDone+0x45>	39: R_XTENSA_SLOT0_OP	.text.lmacTxDone+0x45
  3c:	072c22        	l32i	a2, a12, 28
  3f:	fff301        	l32r	a0, c <.text.lmacTxDone+0xc>	3f: R_XTENSA_SLOT0_OP	.text.lmacTxDone+0xc
	3f: R_XTENSA_ASM_EXPAND	rcUpdateTxDone
  42:	0000c0        	callx0	a0
  45:	420c      	movi.n	a2, 4
  47:	fff201        	l32r	a0, 10 <.text.lmacTxDone+0x10>	47: R_XTENSA_SLOT0_OP	.text.lmacTxDone+0x10
	47: R_XTENSA_ASM_EXPAND	pp_post
  4a:	0000c0        	callx0	a0
  4d:	3d9c      	beqz.n	a13, 64 <.text.lmacTxDone+0x64>	4d: R_XTENSA_SLOT0_OP	.text.lmacTxDone+0x64
  4f:	ffed21        	l32r	a2, 4 <.text.lmacTxDone+0x4>	4f: R_XTENSA_SLOT0_OP	.text.lmacTxDone+0x4
  52:	0b0222        	l8ui	a2, a2, 11
  55:	b2cc      	bnez.n	a2, 64 <.text.lmacTxDone+0x64>	55: R_XTENSA_SLOT0_OP	.text.lmacTxDone+0x64
  57:	9c28      	l32i.n	a2, a12, 36
  59:	1228      	l32i.n	a2, a2, 4
  5b:	252420        	extui	a2, a2, 20, 3
  5e:	ffed01        	l32r	a0, 14 <.text.lmacTxDone+0x14>	5e: R_XTENSA_SLOT0_OP	.text.lmacTxDone+0x14
	5e: R_XTENSA_ASM_EXPAND	pp_post
  61:	0000c0        	callx0	a0
  64:	3108      	l32i.n	a0, a1, 12
  66:	21c8      	l32i.n	a12, a1, 8
  68:	11d8      	l32i.n	a13, a1, 4
  6a:	10c112        	addi	a1, a1, 16
  6d:	f00d      	ret.n

Disassembly of section .text.lmacIsIdle:

00000000 <lmacIsIdle-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.our_instances

00000004 <lmacIsIdle>:
   4:	ffff21        	l32r	a2, 0 <lmacIsIdle-0x4>	4: R_XTENSA_SLOT0_OP	.text.lmacIsIdle
   7:	140c      	movi.n	a4, 1
   9:	0b0232        	l8ui	a3, a2, 11
   c:	020c      	movi.n	a2, 0
   e:	832430        	moveqz	a2, a4, a3
  11:	f00d      	ret.n

Disassembly of section .irom0.text:

00000000 <lmacInitAc-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.our_instances

00000004 <lmacInitAc>:
   4:	ffff71        	l32r	a7, 0 <lmacInitAc-0x4>	4: R_XTENSA_SLOT0_OP	.irom0.text
   7:	744040        	extui	a4, a4, 0, 8
   a:	044722        	s8i	a2, a7, 4
   d:	020c      	movi.n	a2, 0
   f:	094722        	s8i	a2, a7, 9
  12:	0a4722        	s8i	a2, a7, 10
  15:	0b4722        	s8i	a2, a7, 11
  18:	020c      	movi.n	a2, 0
  1a:	054732        	s8i	a3, a7, 5
  1d:	074742        	s8i	a4, a7, 7
  20:	084752        	s8i	a5, a7, 8
  23:	064742        	s8i	a4, a7, 6
  26:	075762        	s16i	a6, a7, 14
  29:	5729      	s32i.n	a2, a7, 20
  2b:	6729      	s32i.n	a2, a7, 24
  2d:	f00d      	ret.n
  2f:	00          	.byte 00
  30:	00 00 00 00 		30: R_XTENSA_32	lmacConfMib
  34:	2a 09 00 00 	
  38:	ff 0f 00 00 	
	...
	3c: R_XTENSA_32	RC_SetBasicRate
	40: R_XTENSA_32	rcAttach

00000044 <lmacInit>:
  44:	f0c112        	addi	a1, a1, -16
  47:	21c9      	s32i.n	a12, a1, 8
  49:	fff9c1        	l32r	a12, 30 <lmacInitAc+0x2c>	49: R_XTENSA_SLOT0_OP	.irom0.text+0x30
  4c:	3109      	s32i.n	a0, a1, 12
  4e:	00a122        	movi	a2, 0x100
  51:	0c29      	s32i.n	a2, a12, 0
  53:	00a222        	movi	a2, 0x200
  56:	1c29      	s32i.n	a2, a12, 4
  58:	b20c      	movi.n	a2, 11
  5a:	094c22        	s8i	a2, a12, 9
  5d:	084c22        	s8i	a2, a12, 8
  60:	920c      	movi.n	a2, 9
  62:	085c22        	s16i	a2, a12, 16
  65:	fff321        	l32r	a2, 34 <lmacInitAc+0x30>	65: R_XTENSA_SLOT0_OP	.irom0.text+0x34
  68:	240c      	movi.n	a4, 2
  6a:	065c22        	s16i	a2, a12, 12
  6d:	055c22        	s16i	a2, a12, 10
  70:	5fa122        	movi	a2, 0x15f
  73:	0c5c22        	s16i	a2, a12, 24
  76:	fff021        	l32r	a2, 38 <lmacInitAc+0x34>	76: R_XTENSA_SLOT0_OP	.irom0.text+0x38
  79:	043d      	mov.n	a3, a4
  7b:	0d5c22        	s16i	a2, a12, 26
  7e:	e0a562        	movi	a6, 0x5e0
  81:	350c      	movi.n	a5, 3
  83:	00a022        	movi	a2, 0
  86:	000005        	call0	88 <lmacInit+0x44>	86: R_XTENSA_SLOT0_OP	lmacInitAc
  89:	0c1c22        	l16ui	a2, a12, 24
  8c:	130c      	movi.n	a3, 1
  8e:	ffeb01        	l32r	a0, 3c <lmacInitAc+0x38>	8e: R_XTENSA_SLOT0_OP	.irom0.text+0x3c
	8e: R_XTENSA_ASM_EXPAND	RC_SetBasicRate
  91:	0000c0        	callx0	a0
  94:	ffeb01        	l32r	a0, 40 <lmacInitAc+0x3c>	94: R_XTENSA_SLOT0_OP	.irom0.text+0x40
	94: R_XTENSA_ASM_EXPAND	rcAttach
  97:	0000c0        	callx0	a0
  9a:	3108      	l32i.n	a0, a1, 12
  9c:	21c8      	l32i.n	a12, a1, 8
  9e:	10c112        	addi	a1, a1, 16
  a1:	f00d      	ret.n
  a3:	00          	.byte 00
  a4:	00 00 00 00 		a4: R_XTENSA_32	lmacConfMib

000000a8 <lmacSetRetryLimit>:
  a8:	742020        	extui	a2, a2, 0, 8
  ab:	431c      	movi.n	a3, 20
  ad:	093327        	bltu	a3, a2, ba <lmacSetRetryLimit+0x12>	ad: R_XTENSA_SLOT0_OP	.irom0.text+0xba
  b0:	0852f6        	bgeui	a2, 5, bc <lmacSetRetryLimit+0x14>	b0: R_XTENSA_SLOT0_OP	.irom0.text+0xbc
  b3:	520c      	movi.n	a2, 5
  b5:	0000c6        	j	bc <lmacSetRetryLimit+0x14>	b5: R_XTENSA_SLOT0_OP	.irom0.text+0xbc
  b8:	00          	.byte 00
  b9:	00          	.byte 00
  ba:	421c      	movi.n	a2, 20
  bc:	fffa31        	l32r	a3, a4 <lmacInit+0x60>	bc: R_XTENSA_SLOT0_OP	.irom0.text+0xa4
  bf:	094322        	s8i	a2, a3, 9
  c2:	084322        	s8i	a2, a3, 8
  c5:	f00d      	ret.n
  c7:	00          	.byte 00
  c8:	00 00 00 00 		c8: R_XTENSA_32	.bss.our_instances
  cc:	0b 00 00 00 		cc: R_XTENSA_32	.rodata.str1.1
  d0:	00 00 00 00 		d0: R_XTENSA_32	ets_printf

000000d4 <lmac_print_ac_status>:
  d4:	fffd21        	l32r	a2, c8 <lmacSetRetryLimit+0x20>	d4: R_XTENSA_SLOT0_OP	.irom0.text+0xc8
  d7:	f0c112        	addi	a1, a1, -16
  da:	3109      	s32i.n	a0, a1, 12
  dc:	0278      	l32i.n	a7, a2, 0
  de:	5268      	l32i.n	a6, a2, 20
  e0:	6258      	l32i.n	a5, a2, 24
  e2:	0b0242        	l8ui	a4, a2, 11
  e5:	040232        	l8ui	a3, a2, 4
  e8:	fff921        	l32r	a2, cc <lmacSetRetryLimit+0x24>	e8: R_XTENSA_SLOT0_OP	.irom0.text+0xcc
  eb:	fff901        	l32r	a0, d0 <lmacSetRetryLimit+0x28>	eb: R_XTENSA_SLOT0_OP	.irom0.text+0xd0
	eb: R_XTENSA_ASM_EXPAND	ets_printf
  ee:	0000c0        	callx0	a0
  f1:	3108      	l32i.n	a0, a1, 12
  f3:	10c112        	addi	a1, a1, 16
  f6:	f00d      	ret.n

Disassembly of section .text.GetAccess:

00000000 <GetAccess-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.our_instances

00000004 <GetAccess>:
   4:	ffff21        	l32r	a2, 0 <GetAccess-0x4>	4: R_XTENSA_SLOT0_OP	.text.GetAccess
   7:	f00d      	ret.n

Disassembly of section .text.lmacDiscardAgedMSDU:

00000000 <lmacDiscardAgedMSDU-0x4>:
   0:	18 00 00 00 		0: R_XTENSA_32	.text.lmacTxDone

00000004 <lmacDiscardAgedMSDU>:
   4:	f0c112        	addi	a1, a1, -16
   7:	3109      	s32i.n	a0, a1, 12
   9:	032d      	mov.n	a2, a3
   b:	9338      	l32i.n	a3, a3, 36
   d:	04a052        	movi	a5, 4
  10:	0f4352        	s8i	a5, a3, 15
  13:	743040        	extui	a3, a4, 0, 8
  16:	fffa01        	l32r	a0, 0 <lmacDiscardAgedMSDU-0x4>	16: R_XTENSA_SLOT0_OP	.text.lmacDiscardAgedMSDU
	16: R_XTENSA_ASM_EXPAND	.text.lmacTxDone+0x18
  19:	0000c0        	callx0	a0
  1c:	3108      	l32i.n	a0, a1, 12
  1e:	10c112        	addi	a1, a1, 16
  21:	f00d      	ret.n

Disassembly of section .text.lmacRecycleMPDU:

00000000 <lmacRecycleMPDU-0x4>:
   0:	18 00 00 00 		0: R_XTENSA_32	.text.lmacTxDone

00000004 <lmacRecycleMPDU>:
   4:	f0c112        	addi	a1, a1, -16
   7:	3109      	s32i.n	a0, a1, 12
   9:	032d      	mov.n	a2, a3
   b:	9338      	l32i.n	a3, a3, 36
   d:	01a052        	movi	a5, 1
  10:	0f4352        	s8i	a5, a3, 15
  13:	743040        	extui	a3, a4, 0, 8
  16:	fffa01        	l32r	a0, 0 <lmacRecycleMPDU-0x4>	16: R_XTENSA_SLOT0_OP	.text.lmacRecycleMPDU
	16: R_XTENSA_ASM_EXPAND	.text.lmacTxDone+0x18
  19:	0000c0        	callx0	a0
  1c:	3108      	l32i.n	a0, a1, 12
  1e:	10c112        	addi	a1, a1, 16
  21:	f00d      	ret.n

Disassembly of section .text.lmacProcessTxSuccess:

00000000 <lmacProcessTxSuccess-0x20>:
	...
	0: R_XTENSA_32	.bss.our_instances
	4: R_XTENSA_32	.rodata.str1.1
   8:	04 00 00 00 		8: R_XTENSA_32	.rodata.str1.1
   c:	00 00 48 00 	
  10:	00 00 40 00 	
	...
	14: R_XTENSA_32	ets_printf
	18: R_XTENSA_32	ets_printf
	1c: R_XTENSA_32	lmacRecycleMPDU

00000020 <lmacProcessTxSuccess>:
  20:	747020        	extui	a7, a2, 0, 8
  23:	fff721        	l32r	a2, 0 <lmacProcessTxSuccess-0x20>	23: R_XTENSA_SLOT0_OP	.text.lmacProcessTxSuccess
  26:	f0c112        	addi	a1, a1, -16
  29:	0238      	l32i.n	a3, a2, 0
  2b:	036102        	s32i	a0, a1, 12
  2e:	012356        	bnez	a3, 44 <lmacProcessTxSuccess+0x24>	2e: R_XTENSA_SLOT0_OP	.text.lmacProcessTxSuccess+0x44
  31:	fff431        	l32r	a3, 4 <lmacProcessTxSuccess-0x1c>	31: R_XTENSA_SLOT0_OP	.text.lmacProcessTxSuccess+0x4
  34:	fff521        	l32r	a2, 8 <lmacProcessTxSuccess-0x18>	34: R_XTENSA_SLOT0_OP	.text.lmacProcessTxSuccess+0x8
  37:	16a142        	movi	a4, 0x116
  3a:	fff601        	l32r	a0, 14 <lmacProcessTxSuccess-0xc>	3a: R_XTENSA_SLOT0_OP	.text.lmacProcessTxSuccess+0x14
	3a: R_XTENSA_ASM_EXPAND	ets_printf
  3d:	0000c0        	callx0	a0
  40:	ffff06        	j	40 <lmacProcessTxSuccess+0x20>	40: R_XTENSA_SLOT0_OP	.text.lmacProcessTxSuccess+0x40
  43:	00          	.byte 00
  44:	0b0242        	l8ui	a4, a2, 11
  47:	112426        	beqi	a4, 2, 5c <lmacProcessTxSuccess+0x3c>	47: R_XTENSA_SLOT0_OP	.text.lmacProcessTxSuccess+0x5c
  4a:	ffee31        	l32r	a3, 4 <lmacProcessTxSuccess-0x1c>	4a: R_XTENSA_SLOT0_OP	.text.lmacProcessTxSuccess+0x4
  4d:	ffee21        	l32r	a2, 8 <lmacProcessTxSuccess-0x18>	4d: R_XTENSA_SLOT0_OP	.text.lmacProcessTxSuccess+0x8
  50:	17a142        	movi	a4, 0x117
  53:	fff101        	l32r	a0, 18 <lmacProcessTxSuccess-0x8>	53: R_XTENSA_SLOT0_OP	.text.lmacProcessTxSuccess+0x18
	53: R_XTENSA_ASM_EXPAND	ets_printf
  56:	0000c0        	callx0	a0
  59:	ffff06        	j	59 <lmacProcessTxSuccess+0x39>	59: R_XTENSA_SLOT0_OP	.text.lmacProcessTxSuccess+0x59
  5c:	9358      	l32i.n	a5, a3, 36
  5e:	02a462        	movi	a6, 0x402
  61:	0548      	l32i.n	a4, a5, 0
  63:	414640        	srli	a4, a4, 6
  66:	0b8467        	bany	a4, a6, 75 <lmacProcessTxSuccess+0x55>	66: R_XTENSA_SLOT0_OP	.text.lmacProcessTxSuccess+0x75
  69:	ffe861        	l32r	a6, c <lmacProcessTxSuccess-0x14>	69: R_XTENSA_SLOT0_OP	.text.lmacProcessTxSuccess+0xc
  6c:	ffe981        	l32r	a8, 10 <lmacProcessTxSuccess-0x10>	6c: R_XTENSA_SLOT0_OP	.text.lmacProcessTxSuccess+0x10
  6f:	106460        	and	a6, a4, a6
  72:	169687        	bne	a6, a8, 8c <lmacProcessTxSuccess+0x6c>	72: R_XTENSA_SLOT0_OP	.text.lmacProcessTxSuccess+0x8c
  75:	070242        	l8ui	a4, a2, 7
  78:	064242        	s8i	a4, a2, 6
  7b:	040c      	movi.n	a4, 0
  7d:	094242        	s8i	a4, a2, 9
  80:	0a4242        	s8i	a4, a2, 10
  83:	7fa042        	movi	a4, 127
  86:	094542        	s8i	a4, a5, 9
  89:	0007c6        	j	ac <lmacProcessTxSuccess+0x8c>	89: R_XTENSA_SLOT0_OP	.text.lmacProcessTxSuccess+0xac
  8c:	060c      	movi.n	a6, 0
  8e:	0be487        	bbsi	a4, 8, 9d <lmacProcessTxSuccess+0x7d>	8e: R_XTENSA_SLOT0_OP	.text.lmacProcessTxSuccess+0x9d
  91:	070242        	l8ui	a4, a2, 7
  94:	094262        	s8i	a6, a2, 9
  97:	064242        	s8i	a4, a2, 6
  9a:	0002c6        	j	a9 <lmacProcessTxSuccess+0x89>	9a: R_XTENSA_SLOT0_OP	.text.lmacProcessTxSuccess+0xa9
  9d:	070242        	l8ui	a4, a2, 7
  a0:	094262        	s8i	a6, a2, 9
  a3:	064242        	s8i	a4, a2, 6
  a6:	0a4262        	s8i	a6, a2, 10
  a9:	094572        	s8i	a7, a5, 9
  ac:	040c      	movi.n	a4, 0
  ae:	0b4242        	s8i	a4, a2, 11
  b1:	140c      	movi.n	a4, 1
  b3:	ffda01        	l32r	a0, 1c <lmacProcessTxSuccess-0x4>	b3: R_XTENSA_SLOT0_OP	.text.lmacProcessTxSuccess+0x1c
	b3: R_XTENSA_ASM_EXPAND	lmacRecycleMPDU
  b6:	0000c0        	callx0	a0
  b9:	3108      	l32i.n	a0, a1, 12
  bb:	10c112        	addi	a1, a1, 16
  be:	f00d      	ret.n

Disassembly of section .text.lmacProcessTxTimeout:

00000000 <lmacProcessTxTimeout-0x3c>:
   0:	c0 0c f2 3f 	
   4:	ff ff 00 f0 	
   8:	74 0c f2 3f 	
   c:	00 00 00 c0 	
  10:	c4 0d f2 3f 	
  14:	ff ff ff bf 	
  18:	ff ff ff 3f 	
  1c:	ff ff ff 7f 	
	...
	20: R_XTENSA_32	GetAccess
	24: R_XTENSA_32	ets_intr_lock
	28: R_XTENSA_32	ets_intr_unlock
	2c: R_XTENSA_32	ets_delay_us
	30: R_XTENSA_32	ets_intr_lock
  34:	18 00 00 00 		34: R_XTENSA_32	.text.lmacTxDone
  38:	00 00 00 00 		38: R_XTENSA_32	ets_intr_unlock

0000003c <lmacProcessTxTimeout>:
  3c:	fff121        	l32r	a2, 0 <lmacProcessTxTimeout-0x3c>	3c: R_XTENSA_SLOT0_OP	.text.lmacProcessTxTimeout
  3f:	e0c112        	addi	a1, a1, -32
  42:	41e9      	s32i.n	a14, a1, 16
  44:	fff031        	l32r	a3, 4 <lmacProcessTxTimeout-0x38>	44: R_XTENSA_SLOT0_OP	.text.lmacProcessTxTimeout+0x4
  47:	0020c0        	memw
  4a:	02e8      	l32i.n	a14, a2, 0
  4c:	0020c0        	memw
  4f:	0248      	l32i.n	a4, a2, 0
  51:	61c9      	s32i.n	a12, a1, 24
  53:	7109      	s32i.n	a0, a1, 28
  55:	51d9      	s32i.n	a13, a1, 20
  57:	31f9      	s32i.n	a15, a1, 12
  59:	103430        	and	a3, a4, a3
  5c:	b5e0e0        	extui	a14, a14, 16, 12
  5f:	0020c0        	memw
  62:	0239      	s32i.n	a3, a2, 0
  64:	ffe9c1        	l32r	a12, 8 <lmacProcessTxTimeout-0x34>	64: R_XTENSA_SLOT0_OP	.text.lmacProcessTxTimeout+0x8
  67:	0bde16        	beqz	a14, 128 <lmacProcessTxTimeout+0xec>	67: R_XTENSA_SLOT0_OP	.text.lmacProcessTxTimeout+0x128
  6a:	6020e0        	neg	a2, a14
  6d:	1022e0        	and	a2, a2, a14
  70:	40f220        	nsau	a2, a2
  73:	602020        	neg	a2, a2
  76:	1fc2d2        	addi	a13, a2, 31
  79:	020d66        	bnei	a13, -1, 7f <lmacProcessTxTimeout+0x43>	79: R_XTENSA_SLOT0_OP	.text.lmacProcessTxTimeout+0x7f
  7c:	002a06        	j	128 <lmacProcessTxTimeout+0xec>	7c: R_XTENSA_SLOT0_OP	.text.lmacProcessTxTimeout+0x128
  7f:	202dd0        	or	a2, a13, a13
  82:	ffe701        	l32r	a0, 20 <lmacProcessTxTimeout-0x1c>	82: R_XTENSA_SLOT0_OP	.text.lmacProcessTxTimeout+0x20
	82: R_XTENSA_ASM_EXPAND	GetAccess
  85:	0000c0        	callx0	a0
  88:	02fd      	mov.n	a15, a2
  8a:	ffe601        	l32r	a0, 24 <lmacProcessTxTimeout-0x18>	8a: R_XTENSA_SLOT0_OP	.text.lmacProcessTxTimeout+0x24
	8a: R_XTENSA_ASM_EXPAND	ets_intr_lock
  8d:	0000c0        	callx0	a0
  90:	ffdf31        	l32r	a3, c <lmacProcessTxTimeout-0x30>	90: R_XTENSA_SLOT0_OP	.text.lmacProcessTxTimeout+0xc
  93:	0020c0        	memw
  96:	0c28      	l32i.n	a2, a12, 0
  98:	202230        	or	a2, a2, a3
  9b:	0020c0        	memw
  9e:	0c29      	s32i.n	a2, a12, 0
  a0:	ffe201        	l32r	a0, 28 <lmacProcessTxTimeout-0x14>	a0: R_XTENSA_SLOT0_OP	.text.lmacProcessTxTimeout+0x28
	a0: R_XTENSA_ASM_EXPAND	ets_intr_unlock
  a3:	0000c0        	callx0	a0
  a6:	222c      	movi.n	a2, 34
  a8:	ffe101        	l32r	a0, 2c <lmacProcessTxTimeout-0x10>	a8: R_XTENSA_SLOT0_OP	.text.lmacProcessTxTimeout+0x2c
	a8: R_XTENSA_ASM_EXPAND	ets_delay_us
  ab:	0000c0        	callx0	a0
  ae:	ffe001        	l32r	a0, 30 <lmacProcessTxTimeout-0xc>	ae: R_XTENSA_SLOT0_OP	.text.lmacProcessTxTimeout+0x30
	ae: R_XTENSA_ASM_EXPAND	ets_intr_lock
  b1:	0000c0        	callx0	a0
  b4:	ffd731        	l32r	a3, 10 <lmacProcessTxTimeout-0x2c>	b4: R_XTENSA_SLOT0_OP	.text.lmacProcessTxTimeout+0x10
  b7:	112de0        	slli	a2, a13, 2
  ba:	c02d20        	sub	a2, a13, a2
  bd:	b02230        	addx8	a2, a2, a3
  c0:	0020c0        	memw
  c3:	0248      	l32i.n	a4, a2, 0
  c5:	ffd331        	l32r	a3, 14 <lmacProcessTxTimeout-0x28>	c5: R_XTENSA_SLOT0_OP	.text.lmacProcessTxTimeout+0x14
  c8:	103430        	and	a3, a4, a3
  cb:	0020c0        	memw
  ce:	0239      	s32i.n	a3, a2, 0
  d0:	0020c0        	memw
  d3:	0c48      	l32i.n	a4, a12, 0
  d5:	ffd031        	l32r	a3, 18 <lmacProcessTxTimeout-0x24>	d5: R_XTENSA_SLOT0_OP	.text.lmacProcessTxTimeout+0x18
  d8:	103430        	and	a3, a4, a3
  db:	0020c0        	memw
  de:	0c39      	s32i.n	a3, a12, 0
  e0:	0020c0        	memw
  e3:	0238      	l32i.n	a3, a2, 0
  e5:	00f3d6        	bgez	a3, f8 <lmacProcessTxTimeout+0xbc>	e5: R_XTENSA_SLOT0_OP	.text.lmacProcessTxTimeout+0xf8
  e8:	0020c0        	memw
  eb:	0248      	l32i.n	a4, a2, 0
  ed:	ffcb31        	l32r	a3, 1c <lmacProcessTxTimeout-0x20>	ed: R_XTENSA_SLOT0_OP	.text.lmacProcessTxTimeout+0x1c
  f0:	103430        	and	a3, a4, a3
  f3:	0020c0        	memw
  f6:	0239      	s32i.n	a3, a2, 0
  f8:	020c      	movi.n	a2, 0
  fa:	0b4f22        	s8i	a2, a15, 11
  fd:	0f28      	l32i.n	a2, a15, 0
  ff:	d28c      	beqz.n	a2, 110 <lmacProcessTxTimeout+0xd4>	ff: R_XTENSA_SLOT0_OP	.text.lmacProcessTxTimeout+0x110
 101:	9238      	l32i.n	a3, a2, 36
 103:	640c      	movi.n	a4, 6
 105:	0f4342        	s8i	a4, a3, 15
 108:	130c      	movi.n	a3, 1
 10a:	ffca01        	l32r	a0, 34 <lmacProcessTxTimeout-0x8>	10a: R_XTENSA_SLOT0_OP	.text.lmacProcessTxTimeout+0x34
	10a: R_XTENSA_ASM_EXPAND	.text.lmacTxDone+0x18
 10d:	0000c0        	callx0	a0
 110:	020c      	movi.n	a2, 0
 112:	0f29      	s32i.n	a2, a15, 0
 114:	ffc901        	l32r	a0, 38 <lmacProcessTxTimeout-0x4>	114: R_XTENSA_SLOT0_OP	.text.lmacProcessTxTimeout+0x38
	114: R_XTENSA_ASM_EXPAND	ets_intr_unlock
 117:	0000c0        	callx0	a0
 11a:	e27c      	movi.n	a2, -2
 11c:	401d00        	ssl	a13
 11f:	812220        	src	a2, a2, a2
 122:	10ee20        	and	a14, a14, a2
 125:	ffd046        	j	6a <lmacProcessTxTimeout+0x2e>	125: R_XTENSA_SLOT0_OP	.text.lmacProcessTxTimeout+0x6a
 128:	7108      	l32i.n	a0, a1, 28
 12a:	61c8      	l32i.n	a12, a1, 24
 12c:	51d8      	l32i.n	a13, a1, 20
 12e:	41e8      	l32i.n	a14, a1, 16
 130:	31f8      	l32i.n	a15, a1, 12
 132:	20c112        	addi	a1, a1, 32
 135:	f00d      	ret.n

Disassembly of section .text.lmacProcessAllTxTimeout:

00000000 <lmacProcessAllTxTimeout-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	pp_post

00000004 <lmacProcessAllTxTimeout>:
   4:	f0c112        	addi	a1, a1, -16
   7:	e20c      	movi.n	a2, 14
   9:	3109      	s32i.n	a0, a1, 12
   b:	fffd01        	l32r	a0, 0 <lmacProcessAllTxTimeout-0x4>	b: R_XTENSA_SLOT0_OP	.text.lmacProcessAllTxTimeout
	b: R_XTENSA_ASM_EXPAND	pp_post
   e:	0000c0        	callx0	a0
  11:	3108      	l32i.n	a0, a1, 12
  13:	10c112        	addi	a1, a1, 16
  16:	f00d      	ret.n

Disassembly of section .text.lmacMSDUAged:

00000000 <lmacMSDUAged-0x8>:
   0:	00 0c f2 3f 	
   4:	00 00 00 00 		4: R_XTENSA_32	lmacConfMib

00000008 <lmacMSDUAged>:
   8:	9228      	l32i.n	a2, a2, 36
   a:	fffd31        	l32r	a3, 0 <lmacMSDUAged-0x8>	a: R_XTENSA_SLOT0_OP	.text.lmacMSDUAged
   d:	6248      	l32i.n	a4, a2, 24
   f:	0020c0        	memw
  12:	0338      	l32i.n	a3, a3, 0
  14:	fffc21        	l32r	a2, 4 <lmacMSDUAged-0x4>	14: R_XTENSA_SLOT0_OP	.text.lmacMSDUAged+0x4
  17:	c04340        	sub	a4, a3, a4
  1a:	0238      	l32i.n	a3, a2, 0
  1c:	120c      	movi.n	a2, 1
  1e:	fbc332        	addi	a3, a3, -5
  21:	113360        	slli	a3, a3, 10
  24:	013347        	bltu	a3, a4, 29 <lmacMSDUAged+0x21>	24: R_XTENSA_SLOT0_OP	.text.lmacMSDUAged+0x29
  27:	020c      	movi.n	a2, 0
  29:	042020        	extui	a2, a2, 0, 1
  2c:	f00d      	ret.n

Disassembly of section .text.lmacTxFrame:

00000000 <lmacTxFrame-0x74>:
   0:	00 00 20 10 	
   4:	00 00 20 00 	
   8:	00 00 00 08 	
   c:	00 00 40 00 	
  10:	00 00 00 01 	
	...
	14: R_XTENSA_32	.bss.our_instances
	18: R_XTENSA_32	.rodata.str1.1
  1c:	04 00 00 00 		1c: R_XTENSA_32	.rodata.str1.1
  20:	00 00 00 00 		20: R_XTENSA_32	lmacConfMib
  24:	ff ef ff 03 	
  28:	ff 3f f0 ff 	
  2c:	ff c0 ff ff 	
  30:	00 00 48 00 	
  34:	00 00 08 00 	
  38:	00 0c f2 3f 	
  3c:	d4 0d f2 3f 	
  40:	c4 0d f2 3f 	
  44:	ff ff 03 00 	
  48:	d0 0d f2 3f 	
  4c:	c8 0d f2 3f 	
  50:	cc 0d f2 3f 	
  54:	44 0e f2 3f 	
	...
	58: R_XTENSA_32	ets_printf
	5c: R_XTENSA_32	ets_printf
	60: R_XTENSA_32	ets_printf
	64: R_XTENSA_32	ets_printf
	68: R_XTENSA_32	ppCalTxop
	6c: R_XTENSA_32	RC_GetAckTime
	70: R_XTENSA_32	wDev_EnableTransmit

00000074 <lmacTxFrame>:
  74:	d0c112        	addi	a1, a1, -48
  77:	a1c9      	s32i.n	a12, a1, 40
  79:	ffe6c1        	l32r	a12, 14 <lmacTxFrame-0x60>	79: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x14
  7c:	71f9      	s32i.n	a15, a1, 28
  7e:	b109      	s32i.n	a0, a1, 44
  80:	91d9      	s32i.n	a13, a1, 36
  82:	81e9      	s32i.n	a14, a1, 32
  84:	0b0c62        	l8ui	a6, a12, 11
  87:	02fd      	mov.n	a15, a2
  89:	020c      	movi.n	a2, 0
  8b:	130c      	movi.n	a3, 1
  8d:	024d      	mov.n	a4, a2
  8f:	fdc682        	addi	a8, a6, -3
  92:	934360        	movnez	a4, a3, a6
  95:	833280        	moveqz	a3, a2, a8
  98:	102430        	and	a2, a4, a3
  9b:	154626        	beqi	a6, 4, b4 <lmacTxFrame+0x40>	9b: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0xb4
  9e:	012216        	beqz	a2, b4 <lmacTxFrame+0x40>	9e: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0xb4
  a1:	ffdd31        	l32r	a3, 18 <lmacTxFrame-0x5c>	a1: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x18
  a4:	ffde21        	l32r	a2, 1c <lmacTxFrame-0x58>	a4: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x1c
  a7:	97a242        	movi	a4, 0x297
  aa:	ffeb01        	l32r	a0, 58 <lmacTxFrame-0x1c>	aa: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x58
	aa: R_XTENSA_ASM_EXPAND	ets_printf
  ad:	0000c0        	callx0	a0
  b0:	ffff06        	j	b0 <lmacTxFrame+0x3c>	b0: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0xb0
  b3:	00          	.byte 00
  b4:	194666        	bnei	a6, 4, d1 <lmacTxFrame+0x5d>	b4: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0xd1
  b7:	0c28      	l32i.n	a2, a12, 0
  b9:	0292f7        	bne	a2, a15, bf <lmacTxFrame+0x4b>	b9: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0xbf
  bc:	00a006        	j	340 <lmacTxFrame+0x2cc>	bc: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x340
  bf:	ffd631        	l32r	a3, 18 <lmacTxFrame-0x5c>	bf: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x18
  c2:	ffd621        	l32r	a2, 1c <lmacTxFrame-0x58>	c2: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x1c
  c5:	9aa242        	movi	a4, 0x29a
  c8:	ffe501        	l32r	a0, 5c <lmacTxFrame-0x18>	c8: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x5c
	c8: R_XTENSA_ASM_EXPAND	ets_printf
  cb:	0000c0        	callx0	a0
  ce:	ffff06        	j	ce <lmacTxFrame+0x5a>	ce: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0xce
  d1:	0cf9      	s32i.n	a15, a12, 0
  d3:	1fdc      	bnez.n	a15, e8 <lmacTxFrame+0x74>	d3: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0xe8
  d5:	ffd031        	l32r	a3, 18 <lmacTxFrame-0x5c>	d5: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x18
  d8:	ffd121        	l32r	a2, 1c <lmacTxFrame-0x58>	d8: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x1c
  db:	9fa242        	movi	a4, 0x29f
  de:	ffe001        	l32r	a0, 60 <lmacTxFrame-0x14>	de: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x60
	de: R_XTENSA_ASM_EXPAND	ets_printf
  e1:	0000c0        	callx0	a0
  e4:	ffff06        	j	e4 <lmacTxFrame+0x70>	e4: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0xe4
  e7:	00          	.byte 00
  e8:	0a1f32        	l16ui	a3, a15, 20
  eb:	0b1fd2        	l16ui	a13, a15, 22
  ee:	ffcce1        	l32r	a14, 20 <lmacTxFrame-0x54>	ee: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x20
  f1:	dd3a      	add.n	a13, a13, a3
  f3:	051e32        	l16ui	a3, a14, 10
  f6:	22a3d7        	bge	a3, a13, 11c <lmacTxFrame+0xa8>	f6: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x11c
  f9:	9f78      	l32i.n	a7, a15, 36
  fb:	0738      	l32i.n	a3, a7, 0
  fd:	413630        	srli	a3, a3, 6
 100:	18e317        	bbsi	a3, 1, 11c <lmacTxFrame+0xa8>	100: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x11c
 103:	ffc841        	l32r	a4, 24 <lmacTxFrame-0x50>	103: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x24
 106:	00a152        	movi	a5, 0x100
 109:	103340        	and	a3, a3, a4
 10c:	203350        	or	a3, a3, a5
 10f:	1143a0        	slli	a4, a3, 6
 112:	0738      	l32i.n	a3, a7, 0
 114:	543030        	extui	a3, a3, 0, 6
 117:	203340        	or	a3, a3, a4
 11a:	0739      	s32i.n	a3, a7, 0
 11c:	9f78      	l32i.n	a7, a15, 36
 11e:	0758      	l32i.n	a5, a7, 0
 120:	414650        	srli	a4, a5, 6
 123:	397527        	bbci	a5, 18, 160 <lmacTxFrame+0xec>	123: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x160
 126:	68fc      	bnez.n	a8, 160 <lmacTxFrame+0xec>	126: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x160
 128:	1788      	l32i.n	a8, a7, 4
 12a:	343480        	extui	a3, a8, 4, 4
 12d:	2f33a6        	blti	a3, 3, 160 <lmacTxFrame+0xec>	12d: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x160
 130:	ffbd31        	l32r	a3, 24 <lmacTxFrame-0x50>	130: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x24
 133:	00a152        	movi	a5, 0x100
 136:	103430        	and	a3, a4, a3
 139:	203350        	or	a3, a3, a5
 13c:	1143a0        	slli	a4, a3, 6
 13f:	0738      	l32i.n	a3, a7, 0
 141:	543030        	extui	a3, a3, 0, 6
 144:	203340        	or	a3, a3, a4
 147:	0739      	s32i.n	a3, a7, 0
 149:	ffb731        	l32r	a3, 28 <lmacTxFrame-0x4c>	149: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x28
 14c:	544880        	extui	a4, a8, 8, 6
 14f:	114420        	slli	a4, a4, 14
 152:	103830        	and	a3, a8, a3
 155:	203340        	or	a3, a3, a4
 158:	ffb541        	l32r	a4, 2c <lmacTxFrame-0x48>	158: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x2c
 15b:	103340        	and	a3, a3, a4
 15e:	1739      	s32i.n	a3, a7, 4
 160:	1738      	l32i.n	a3, a7, 4
 162:	4f58      	l32i.n	a5, a15, 16
 164:	853730        	extui	a3, a3, 23, 9
 167:	f4d0d0        	extui	a13, a13, 0, 16
 16a:	f48030        	extui	a8, a3, 0, 16
 16d:	132626        	beqi	a6, 2, 184 <lmacTxFrame+0x110>	16d: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x184
 170:	029c      	beqz.n	a2, 184 <lmacTxFrame+0x110>	170: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x184
 172:	ffa931        	l32r	a3, 18 <lmacTxFrame-0x5c>	172: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x18
 175:	ffa921        	l32r	a2, 1c <lmacTxFrame-0x58>	175: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x1c
 178:	aaa042        	movi	a4, 170
 17b:	ffba01        	l32r	a0, 64 <lmacTxFrame-0x10>	17b: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x64
	17b: R_XTENSA_ASM_EXPAND	ets_printf
 17e:	0000c0        	callx0	a0
 181:	ffff06        	j	181 <lmacTxFrame+0x10d>	181: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x181
 184:	071c22        	l16ui	a2, a12, 14
 187:	05e216        	beqz	a2, 1e9 <lmacTxFrame+0x175>	187: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x1e9
 18a:	015532        	s16i	a3, a5, 2
 18d:	9f28      	l32i.n	a2, a15, 36
 18f:	02a432        	movi	a3, 0x402
 192:	0228      	l32i.n	a2, a2, 0
 194:	414620        	srli	a4, a2, 6
 197:	268437        	bany	a4, a3, 1c1 <lmacTxFrame+0x14d>	197: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x1c1
 19a:	ffa531        	l32r	a3, 30 <lmacTxFrame-0x44>	19a: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x30
 19d:	103430        	and	a3, a4, a3
 1a0:	ff9b41        	l32r	a4, c <lmacTxFrame-0x68>	1a0: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0xc
 1a3:	1a1347        	beq	a3, a4, 1c1 <lmacTxFrame+0x14d>	1a3: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x1c1
 1a6:	071c42        	l16ui	a4, a12, 14
 1a9:	083d      	mov.n	a3, a8
 1ab:	342220        	extui	a2, a2, 2, 4
 1ae:	016152        	s32i	a5, a1, 4
 1b1:	006182        	s32i	a8, a1, 0
 1b4:	ffad01        	l32r	a0, 68 <lmacTxFrame-0xc>	1b4: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x68
	1b4: R_XTENSA_ASM_EXPAND	ppCalTxop
 1b7:	0000c0        	callx0	a0
 1ba:	1158      	l32i.n	a5, a1, 4
 1bc:	0188      	l32i.n	a8, a1, 0
 1be:	015522        	s16i	a2, a5, 2
 1c1:	011522        	l16ui	a2, a5, 2
 1c4:	19b827        	bgeu	a8, a2, 1e1 <lmacTxFrame+0x16d>	1c4: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x1e1
 1c7:	065c22        	s16i	a2, a12, 12
 1ca:	9f28      	l32i.n	a2, a15, 36
 1cc:	0238      	l32i.n	a3, a2, 0
 1ce:	2263e7        	bbci	a3, 14, 1f4 <lmacTxFrame+0x180>	1ce: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x1f4
 1d1:	080222        	l8ui	a2, a2, 8
 1d4:	1159      	s32i.n	a5, a1, 4
 1d6:	ffa501        	l32r	a0, 6c <lmacTxFrame-0x8>	1d6: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x6c
	1d6: R_XTENSA_ASM_EXPAND	RC_GetAckTime
 1d9:	0000c0        	callx0	a0
 1dc:	1158      	l32i.n	a5, a1, 4
 1de:	000486        	j	1f4 <lmacTxFrame+0x180>	1de: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x1f4
 1e1:	020c      	movi.n	a2, 0
 1e3:	065c22        	s16i	a2, a12, 12
 1e6:	000286        	j	1f4 <lmacTxFrame+0x180>	1e6: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x1f4
 1e9:	080722        	l8ui	a2, a7, 8
 1ec:	f40c      	movi.n	a4, 15
 1ee:	02b427        	bgeu	a4, a2, 1f4 <lmacTxFrame+0x180>	1ee: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x1f4
 1f1:	015532        	s16i	a3, a5, 2
 1f4:	9f78      	l32i.n	a7, a15, 36
 1f6:	02a422        	movi	a2, 0x402
 1f9:	0748      	l32i.n	a4, a7, 0
 1fb:	030c      	movi.n	a3, 0
 1fd:	416640        	srli	a6, a4, 6
 200:	1d8627        	bany	a6, a2, 221 <lmacTxFrame+0x1ad>	200: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x221
 203:	ff8b21        	l32r	a2, 30 <lmacTxFrame-0x44>	203: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x30
 206:	ff8141        	l32r	a4, c <lmacTxFrame-0x68>	206: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0xc
 209:	102620        	and	a2, a6, a2
 20c:	111247        	beq	a2, a4, 221 <lmacTxFrame+0x1ad>	20c: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x221
 20f:	330c      	movi.n	a3, 3
 211:	0cf647        	bbsi	a6, 20, 221 <lmacTxFrame+0x1ad>	211: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x221
 214:	ff8831        	l32r	a3, 34 <lmacTxFrame-0x40>	214: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x34
 217:	240c      	movi.n	a4, 2
 219:	102630        	and	a2, a6, a3
 21c:	130c      	movi.n	a3, 1
 21e:	933420        	movnez	a3, a4, a2
 221:	ff8521        	l32r	a2, 38 <lmacTxFrame-0x3c>	221: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x38
 224:	6788      	l32i.n	a8, a7, 24
 226:	0020c0        	memw
 229:	0228      	l32i.n	a2, a2, 0
 22b:	002e42        	l32i	a4, a14, 0
 22e:	c02280        	sub	a2, a2, a8
 231:	412a20        	srli	a2, a2, 10
 234:	c02420        	sub	a2, a4, a2
 237:	02b427        	bgeu	a4, a2, 23d <lmacTxFrame+0x1c9>	237: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x23d
 23a:	05a022        	movi	a2, 5
 23d:	040c42        	l8ui	a4, a12, 4
 240:	b42020        	extui	a2, a2, 0, 12
 243:	1184e0        	slli	a8, a4, 2
 246:	c04480        	sub	a4, a4, a8
 249:	ff7c81        	l32r	a8, 3c <lmacTxFrame-0x38>	249: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x3c
 24c:	112240        	slli	a2, a2, 12
 24f:	b04480        	addx8	a4, a4, a8
 252:	0020c0        	memw
 255:	0429      	s32i.n	a2, a4, 0
 257:	040c22        	l8ui	a2, a12, 4
 25a:	ff7991        	l32r	a9, 40 <lmacTxFrame-0x34>	25a: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x40
 25d:	1142e0        	slli	a4, a2, 2
 260:	c02240        	sub	a2, a2, a4
 263:	b09290        	addx8	a9, a2, a9
 266:	ff67a1        	l32r	a10, 4 <lmacTxFrame-0x70>	266: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x4
 269:	ff6521        	l32r	a2, 0 <lmacTxFrame-0x74>	269: R_XTENSA_SLOT0_OP	.text.lmacTxFrame
 26c:	044960        	extui	a4, a6, 9, 1
 26f:	00a182        	movi	a8, 0x100
 272:	93a240        	movnez	a10, a2, a4
 275:	01b380        	slli	a11, a3, 24
 278:	104680        	and	a4, a6, a8
 27b:	069c32        	l16si	a3, a12, 12
 27e:	ff6281        	l32r	a8, 8 <lmacTxFrame-0x6c>	27e: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x8
 281:	020c      	movi.n	a2, 0
 283:	838240        	moveqz	a8, a2, a4
 286:	080742        	l8ui	a4, a7, 8
 289:	0713e6        	bgei	a3, 1, 294 <lmacTxFrame+0x220>	289: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x294
 28c:	f30c      	movi.n	a3, 15
 28e:	023347        	bltu	a3, a4, 294 <lmacTxFrame+0x220>	28e: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x294
 291:	ff5e21        	l32r	a2, c <lmacTxFrame-0x68>	291: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0xc
 294:	1fe8      	l32i.n	a14, a15, 4
 296:	ff6b31        	l32r	a3, 44 <lmacTxFrame-0x30>	296: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x44
 299:	103e30        	and	a3, a14, a3
 29c:	2033b0        	or	a3, a3, a11
 29f:	2033a0        	or	a3, a3, a10
 2a2:	203380        	or	a3, a3, a8
 2a5:	202320        	or	a2, a3, a2
 2a8:	0020c0        	memw
 2ab:	0929      	s32i.n	a2, a9, 0
 2ad:	040c22        	l8ui	a2, a12, 4
 2b0:	1132e0        	slli	a3, a2, 2
 2b3:	c02230        	sub	a2, a2, a3
 2b6:	ff6431        	l32r	a3, 48 <lmacTxFrame-0x2c>	2b6: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x48
 2b9:	b02230        	addx8	a2, a2, a3
 2bc:	011532        	l16ui	a3, a5, 2
 2bf:	ff5451        	l32r	a5, 10 <lmacTxFrame-0x64>	2bf: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x10
 2c2:	113300        	slli	a3, a3, 16
 2c5:	0020c0        	memw
 2c8:	0239      	s32i.n	a3, a2, 0
 2ca:	040c22        	l8ui	a2, a12, 4
 2cd:	1182e0        	slli	a8, a2, 2
 2d0:	c02280        	sub	a2, a2, a8
 2d3:	ff5e81        	l32r	a8, 4c <lmacTxFrame-0x28>	2d3: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x4c
 2d6:	b08280        	addx8	a8, a2, a8
 2d9:	f20c      	movi.n	a2, 15
 2db:	013247        	bltu	a2, a4, 2e0 <lmacTxFrame+0x26c>	2db: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x2e0
 2de:	050c      	movi.n	a5, 0
 2e0:	0c0722        	l8ui	a2, a7, 12
 2e3:	113440        	slli	a3, a4, 12
 2e6:	f43030        	extui	a3, a3, 0, 16
 2e9:	112200        	slli	a2, a2, 16
 2ec:	202230        	or	a2, a2, a3
 2ef:	b430d0        	extui	a3, a13, 0, 12
 2f2:	202230        	or	a2, a2, a3
 2f5:	205250        	or	a5, a2, a5
 2f8:	0020c0        	memw
 2fb:	0859      	s32i.n	a5, a8, 0
 2fd:	f20c      	movi.n	a2, 15
 2ff:	3db247        	bgeu	a2, a4, 340 <lmacTxFrame+0x2cc>	2ff: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x340
 302:	040c22        	l8ui	a2, a12, 4
 305:	11dd80        	slli	a13, a13, 8
 308:	1152e0        	slli	a5, a2, 2
 30b:	c02250        	sub	a2, a2, a5
 30e:	ff5051        	l32r	a5, 50 <lmacTxFrame-0x24>	30e: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x50
 311:	87a072        	movi	a7, 135
 314:	b05250        	addx8	a5, a2, a5
 317:	242040        	extui	a2, a4, 0, 3
 31a:	20d2d0        	or	a13, a2, a13
 31d:	721c      	movi.n	a2, 23
 31f:	022247        	blt	a2, a4, 325 <lmacTxFrame+0x2b1>	31f: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x325
 322:	07a072        	movi	a7, 7
 325:	ff3941        	l32r	a4, c <lmacTxFrame-0x68>	325: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0xc
 328:	020c      	movi.n	a2, 0
 32a:	104640        	and	a4, a6, a4
 32d:	830c      	movi.n	a3, 8
 32f:	833240        	moveqz	a3, a2, a4
 332:	202730        	or	a2, a7, a3
 335:	012280        	slli	a2, a2, 24
 338:	2022d0        	or	a2, a2, a13
 33b:	0020c0        	memw
 33e:	0529      	s32i.n	a2, a5, 0
 340:	ff4521        	l32r	a2, 54 <lmacTxFrame-0x20>	340: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x54
 343:	130c      	movi.n	a3, 1
 345:	0020c0        	memw
 348:	0248      	l32i.n	a4, a2, 0
 34a:	060c22        	l8ui	a2, a12, 6
 34d:	0b4c32        	s8i	a3, a12, 11
 350:	401200        	ssl	a2
 353:	a12300        	sll	a2, a3
 356:	220b      	addi.n	a2, a2, -1
 358:	104240        	and	a4, a2, a4
 35b:	050c32        	l8ui	a3, a12, 5
 35e:	040c22        	l8ui	a2, a12, 4
 361:	f44040        	extui	a4, a4, 0, 16
 364:	ff4301        	l32r	a0, 70 <lmacTxFrame-0x4>	364: R_XTENSA_SLOT0_OP	.text.lmacTxFrame+0x70
	364: R_XTENSA_ASM_EXPAND	wDev_EnableTransmit
 367:	0000c0        	callx0	a0
 36a:	b108      	l32i.n	a0, a1, 44
 36c:	a1c8      	l32i.n	a12, a1, 40
 36e:	91d8      	l32i.n	a13, a1, 36
 370:	81e8      	l32i.n	a14, a1, 32
 372:	71f8      	l32i.n	a15, a1, 28
 374:	30c112        	addi	a1, a1, 48
 377:	f00d      	ret.n

Disassembly of section .text.lmacRetryFrame$constprop$3:

00000000 <.text.lmacRetryFrame$constprop$3>:
	...
	0: R_XTENSA_32	.bss.our_instances
	4: R_XTENSA_32	lmacConfMib
	8: R_XTENSA_32	rcReachRetryLimit
	c: R_XTENSA_32	lmacMSDUAged
  10:	18 00 00 00 		10: R_XTENSA_32	.text.lmacTxDone
	...
	14: R_XTENSA_32	rcGetRate
	18: R_XTENSA_32	lmacTxFrame
  1c:	f0c112        	addi	a1, a1, -16
  1f:	21c9      	s32i.n	a12, a1, 8
  21:	fff7c1        	l32r	a12, 0 <.text.lmacRetryFrame$constprop$3>	21: R_XTENSA_SLOT0_OP	.text.lmacRetryFrame$constprop$3
  24:	3109      	s32i.n	a0, a1, 12
  26:	020c      	movi.n	a2, 0
  28:	0b4c22        	s8i	a2, a12, 11
  2b:	0c28      	l32i.n	a2, a12, 0
  2d:	9228      	l32i.n	a2, a2, 36
  2f:	fff601        	l32r	a0, 8 <.text.lmacRetryFrame$constprop$3+0x8>	2f: R_XTENSA_SLOT0_OP	.text.lmacRetryFrame$constprop$3+0x8
	2f: R_XTENSA_ASM_EXPAND	rcReachRetryLimit
  32:	0000c0        	callx0	a0
  35:	02dc      	bnez.n	a2, 49 <.text.lmacRetryFrame$constprop$3+0x49>	35: R_XTENSA_SLOT0_OP	.text.lmacRetryFrame$constprop$3+0x49
  37:	0c28      	l32i.n	a2, a12, 0
  39:	fff241        	l32r	a4, 4 <.text.lmacRetryFrame$constprop$3+0x4>	39: R_XTENSA_SLOT0_OP	.text.lmacRetryFrame$constprop$3+0x4
  3c:	9258      	l32i.n	a5, a2, 36
  3e:	090462        	l8ui	a6, a4, 9
  41:	1538      	l32i.n	a3, a5, 4
  43:	547830        	extui	a7, a3, 8, 6
  46:	0a3767        	bltu	a7, a6, 54 <.text.lmacRetryFrame$constprop$3+0x54>	46: R_XTENSA_SLOT0_OP	.text.lmacRetryFrame$constprop$3+0x54
  49:	0c28      	l32i.n	a2, a12, 0
  4b:	240c      	movi.n	a4, 2
  4d:	9238      	l32i.n	a3, a2, 36
  4f:	000846        	j	74 <.text.lmacRetryFrame$constprop$3+0x74>	4f: R_XTENSA_SLOT0_OP	.text.lmacRetryFrame$constprop$3+0x74
  52:	00          	.byte 00
  53:	00          	.byte 00
  54:	080442        	l8ui	a4, a4, 8
  57:	543e30        	extui	a3, a3, 14, 6
  5a:	073347        	bltu	a3, a4, 65 <.text.lmacRetryFrame$constprop$3+0x65>	5a: R_XTENSA_SLOT0_OP	.text.lmacRetryFrame$constprop$3+0x65
  5d:	330c      	movi.n	a3, 3
  5f:	0f4532        	s8i	a3, a5, 15
  62:	000446        	j	77 <.text.lmacRetryFrame$constprop$3+0x77>	62: R_XTENSA_SLOT0_OP	.text.lmacRetryFrame$constprop$3+0x77
  65:	ffe901        	l32r	a0, c <.text.lmacRetryFrame$constprop$3+0xc>	65: R_XTENSA_SLOT0_OP	.text.lmacRetryFrame$constprop$3+0xc
	65: R_XTENSA_ASM_EXPAND	lmacMSDUAged
  68:	0000c0        	callx0	a0
  6b:	729c      	beqz.n	a2, 86 <.text.lmacRetryFrame$constprop$3+0x86>	6b: R_XTENSA_SLOT0_OP	.text.lmacRetryFrame$constprop$3+0x86
  6d:	0c28      	l32i.n	a2, a12, 0
  6f:	540c      	movi.n	a4, 5
  71:	092232        	l32i	a3, a2, 36
  74:	0f4342        	s8i	a4, a3, 15
  77:	01a032        	movi	a3, 1
  7a:	ffe501        	l32r	a0, 10 <.text.lmacRetryFrame$constprop$3+0x10>	7a: R_XTENSA_SLOT0_OP	.text.lmacRetryFrame$constprop$3+0x10
	7a: R_XTENSA_ASM_EXPAND	.text.lmacTxDone+0x18
  7d:	0000c0        	callx0	a0
  80:	000b06        	j	b0 <.text.lmacRetryFrame$constprop$3+0xb0>	80: R_XTENSA_SLOT0_OP	.text.lmacRetryFrame$constprop$3+0xb0
  83:	00          	.byte 00
  84:	00          	.byte 00
  85:	00          	.byte 00
  86:	0c28      	l32i.n	a2, a12, 0
  88:	830c      	movi.n	a3, 8
  8a:	4248      	l32i.n	a4, a2, 16
  8c:	010452        	l8ui	a5, a4, 1
  8f:	203530        	or	a3, a5, a3
  92:	014432        	s8i	a3, a4, 1
  95:	330c      	movi.n	a3, 3
  97:	0b4c32        	s8i	a3, a12, 11
  9a:	9238      	l32i.n	a3, a2, 36
  9c:	072222        	l32i	a2, a2, 28
  9f:	ffdd01        	l32r	a0, 14 <.text.lmacRetryFrame$constprop$3+0x14>	9f: R_XTENSA_SLOT0_OP	.text.lmacRetryFrame$constprop$3+0x14
	9f: R_XTENSA_ASM_EXPAND	rcGetRate
  a2:	0000c0        	callx0	a0
  a5:	040c32        	l8ui	a3, a12, 4
  a8:	0c28      	l32i.n	a2, a12, 0
  aa:	ffdb01        	l32r	a0, 18 <.text.lmacRetryFrame$constprop$3+0x18>	aa: R_XTENSA_SLOT0_OP	.text.lmacRetryFrame$constprop$3+0x18
	aa: R_XTENSA_ASM_EXPAND	lmacTxFrame
  ad:	0000c0        	callx0	a0
  b0:	3108      	l32i.n	a0, a1, 12
  b2:	21c8      	l32i.n	a12, a1, 8
  b4:	10c112        	addi	a1, a1, 16
  b7:	f00d      	ret.n

Disassembly of section .text.lmacProcessLongRetryFail$constprop$2:

00000000 <.text.lmacProcessLongRetryFail$constprop$2>:
	...
	0: R_XTENSA_32	.bss.our_instances
	4: R_XTENSA_32	lmacConfMib
   8:	ff 3f f0 ff 	
   c:	00 00 00 00 		c: R_XTENSA_32	.rodata.str1.1
  10:	04 00 00 00 		10: R_XTENSA_32	.rodata.str1.1
  14:	00 00 00 00 		14: R_XTENSA_32	ets_printf
  18:	1c 00 00 00 		18: R_XTENSA_32	.text.lmacRetryFrame$constprop$3
  1c:	f0c112        	addi	a1, a1, -16
  1f:	fff821        	l32r	a2, 0 <.text.lmacProcessLongRetryFail$constprop$2>	1f: R_XTENSA_SLOT0_OP	.text.lmacProcessLongRetryFail$constprop$2
  22:	fff841        	l32r	a4, 4 <.text.lmacProcessLongRetryFail$constprop$2+0x4>	22: R_XTENSA_SLOT0_OP	.text.lmacProcessLongRetryFail$constprop$2+0x4
  25:	3109      	s32i.n	a0, a1, 12
  27:	0a0232        	l8ui	a3, a2, 10
  2a:	080442        	l8ui	a4, a4, 8
  2d:	04b347        	bgeu	a3, a4, 35 <.text.lmacProcessLongRetryFail$constprop$2+0x35>	2d: R_XTENSA_SLOT0_OP	.text.lmacProcessLongRetryFail$constprop$2+0x35
  30:	331b      	addi.n	a3, a3, 1
  32:	0a4232        	s8i	a3, a2, 10
  35:	0a0232        	l8ui	a3, a2, 10
  38:	0db347        	bgeu	a3, a4, 49 <.text.lmacProcessLongRetryFail$constprop$2+0x49>	38: R_XTENSA_SLOT0_OP	.text.lmacProcessLongRetryFail$constprop$2+0x49
  3b:	060232        	l8ui	a3, a2, 6
  3e:	080242        	l8ui	a4, a2, 8
  41:	0ab347        	bgeu	a3, a4, 4f <.text.lmacProcessLongRetryFail$constprop$2+0x4f>	41: R_XTENSA_SLOT0_OP	.text.lmacProcessLongRetryFail$constprop$2+0x4f
  44:	331b      	addi.n	a3, a3, 1
  46:	000086        	j	4c <.text.lmacProcessLongRetryFail$constprop$2+0x4c>	46: R_XTENSA_SLOT0_OP	.text.lmacProcessLongRetryFail$constprop$2+0x4c
  49:	070232        	l8ui	a3, a2, 7
  4c:	064232        	s8i	a3, a2, 6
  4f:	0238      	l32i.n	a3, a2, 0
  51:	9368      	l32i.n	a6, a3, 36
  53:	ffed31        	l32r	a3, 8 <.text.lmacProcessLongRetryFail$constprop$2+0x8>	53: R_XTENSA_SLOT0_OP	.text.lmacProcessLongRetryFail$constprop$2+0x8
  56:	1658      	l32i.n	a5, a6, 4
  58:	544e50        	extui	a4, a5, 14, 6
  5b:	441b      	addi.n	a4, a4, 1
  5d:	544040        	extui	a4, a4, 0, 6
  60:	114420        	slli	a4, a4, 14
  63:	103530        	and	a3, a5, a3
  66:	203340        	or	a3, a3, a4
  69:	344430        	extui	a4, a3, 4, 4
  6c:	441b      	addi.n	a4, a4, 1
  6e:	344040        	extui	a4, a4, 0, 4
  71:	0faf52        	movi	a5, -241
  74:	1144c0        	slli	a4, a4, 4
  77:	103350        	and	a3, a3, a5
  7a:	203340        	or	a3, a3, a4
  7d:	1639      	s32i.n	a3, a6, 4
  7f:	0b0222        	l8ui	a2, a2, 11
  82:	220b      	addi.n	a2, a2, -1
  84:	742020        	extui	a2, a2, 0, 8
  87:	1122b6        	bltui	a2, 2, 9c <.text.lmacProcessLongRetryFail$constprop$2+0x9c>	87: R_XTENSA_SLOT0_OP	.text.lmacProcessLongRetryFail$constprop$2+0x9c
  8a:	ffe031        	l32r	a3, c <.text.lmacProcessLongRetryFail$constprop$2+0xc>	8a: R_XTENSA_SLOT0_OP	.text.lmacProcessLongRetryFail$constprop$2+0xc
  8d:	ffe021        	l32r	a2, 10 <.text.lmacProcessLongRetryFail$constprop$2+0x10>	8d: R_XTENSA_SLOT0_OP	.text.lmacProcessLongRetryFail$constprop$2+0x10
  90:	07a242        	movi	a4, 0x207
  93:	ffe001        	l32r	a0, 14 <.text.lmacProcessLongRetryFail$constprop$2+0x14>	93: R_XTENSA_SLOT0_OP	.text.lmacProcessLongRetryFail$constprop$2+0x14
	93: R_XTENSA_ASM_EXPAND	ets_printf
  96:	0000c0        	callx0	a0
  99:	ffff06        	j	99 <.text.lmacProcessLongRetryFail$constprop$2+0x99>	99: R_XTENSA_SLOT0_OP	.text.lmacProcessLongRetryFail$constprop$2+0x99
  9c:	ffdf01        	l32r	a0, 18 <.text.lmacProcessLongRetryFail$constprop$2+0x18>	9c: R_XTENSA_SLOT0_OP	.text.lmacProcessLongRetryFail$constprop$2+0x18
	9c: R_XTENSA_ASM_EXPAND	.text.lmacRetryFrame$constprop$3+0x1c
  9f:	0000c0        	callx0	a0
  a2:	3108      	l32i.n	a0, a1, 12
  a4:	10c112        	addi	a1, a1, 16
  a7:	f00d      	ret.n

Disassembly of section .text.lmacProcessShortRetryFail$constprop$1:

00000000 <.text.lmacProcessShortRetryFail$constprop$1>:
   0:	00 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	04 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
	...
	8: R_XTENSA_32	.bss.our_instances
	c: R_XTENSA_32	lmacConfMib
  10:	ff c0 ff ff 	
  14:	00 00 00 00 		14: R_XTENSA_32	ets_printf
  18:	1c 00 00 00 		18: R_XTENSA_32	.text.lmacRetryFrame$constprop$3
  1c:	f0c112        	addi	a1, a1, -16
  1f:	3109      	s32i.n	a0, a1, 12
  21:	02dc      	bnez.n	a2, 35 <.text.lmacProcessShortRetryFail$constprop$1+0x35>	21: R_XTENSA_SLOT0_OP	.text.lmacProcessShortRetryFail$constprop$1+0x35
  23:	fff731        	l32r	a3, 0 <.text.lmacProcessShortRetryFail$constprop$1>	23: R_XTENSA_SLOT0_OP	.text.lmacProcessShortRetryFail$constprop$1
  26:	fff721        	l32r	a2, 4 <.text.lmacProcessShortRetryFail$constprop$1+0x4>	26: R_XTENSA_SLOT0_OP	.text.lmacProcessShortRetryFail$constprop$1+0x4
  29:	d4a142        	movi	a4, 0x1d4
  2c:	fffa01        	l32r	a0, 14 <.text.lmacProcessShortRetryFail$constprop$1+0x14>	2c: R_XTENSA_SLOT0_OP	.text.lmacProcessShortRetryFail$constprop$1+0x14
	2c: R_XTENSA_ASM_EXPAND	ets_printf
  2f:	0000c0        	callx0	a0
  32:	ffff06        	j	32 <.text.lmacProcessShortRetryFail$constprop$1+0x32>	32: R_XTENSA_SLOT0_OP	.text.lmacProcessShortRetryFail$constprop$1+0x32
  35:	fff441        	l32r	a4, 8 <.text.lmacProcessShortRetryFail$constprop$1+0x8>	35: R_XTENSA_SLOT0_OP	.text.lmacProcessShortRetryFail$constprop$1+0x8
  38:	fff561        	l32r	a6, c <.text.lmacProcessShortRetryFail$constprop$1+0xc>	38: R_XTENSA_SLOT0_OP	.text.lmacProcessShortRetryFail$constprop$1+0xc
  3b:	090452        	l8ui	a5, a4, 9
  3e:	090662        	l8ui	a6, a6, 9
  41:	04b567        	bgeu	a5, a6, 49 <.text.lmacProcessShortRetryFail$constprop$1+0x49>	41: R_XTENSA_SLOT0_OP	.text.lmacProcessShortRetryFail$constprop$1+0x49
  44:	551b      	addi.n	a5, a5, 1
  46:	094452        	s8i	a5, a4, 9
  49:	090452        	l8ui	a5, a4, 9
  4c:	0db567        	bgeu	a5, a6, 5d <.text.lmacProcessShortRetryFail$constprop$1+0x5d>	4c: R_XTENSA_SLOT0_OP	.text.lmacProcessShortRetryFail$constprop$1+0x5d
  4f:	060452        	l8ui	a5, a4, 6
  52:	080462        	l8ui	a6, a4, 8
  55:	0ab567        	bgeu	a5, a6, 63 <.text.lmacProcessShortRetryFail$constprop$1+0x63>	55: R_XTENSA_SLOT0_OP	.text.lmacProcessShortRetryFail$constprop$1+0x63
  58:	551b      	addi.n	a5, a5, 1
  5a:	000086        	j	60 <.text.lmacProcessShortRetryFail$constprop$1+0x60>	5a: R_XTENSA_SLOT0_OP	.text.lmacProcessShortRetryFail$constprop$1+0x60
  5d:	070452        	l8ui	a5, a4, 7
  60:	064452        	s8i	a5, a4, 6
  63:	9268      	l32i.n	a6, a2, 36
  65:	ffea21        	l32r	a2, 10 <.text.lmacProcessShortRetryFail$constprop$1+0x10>	65: R_XTENSA_SLOT0_OP	.text.lmacProcessShortRetryFail$constprop$1+0x10
  68:	1678      	l32i.n	a7, a6, 4
  6a:	545870        	extui	a5, a7, 8, 6
  6d:	551b      	addi.n	a5, a5, 1
  6f:	545050        	extui	a5, a5, 0, 6
  72:	114580        	slli	a4, a5, 8
  75:	102720        	and	a2, a7, a2
  78:	202240        	or	a2, a2, a4
  7b:	1629      	s32i.n	a2, a6, 4
  7d:	438c      	beqz.n	a3, 85 <.text.lmacProcessShortRetryFail$constprop$1+0x85>	7d: R_XTENSA_SLOT0_OP	.text.lmacProcessShortRetryFail$constprop$1+0x85
  7f:	343420        	extui	a3, a2, 4, 4
  82:	16a357        	bge	a3, a5, 9c <.text.lmacProcessShortRetryFail$constprop$1+0x9c>	82: R_XTENSA_SLOT0_OP	.text.lmacProcessShortRetryFail$constprop$1+0x9c
  85:	343420        	extui	a3, a2, 4, 4
  88:	01c332        	addi	a3, a3, 1
  8b:	343030        	extui	a3, a3, 0, 4
  8e:	0faf42        	movi	a4, -241
  91:	1133c0        	slli	a3, a3, 4
  94:	102240        	and	a2, a2, a4
  97:	202230        	or	a2, a2, a3
  9a:	1629      	s32i.n	a2, a6, 4
  9c:	ffdf01        	l32r	a0, 18 <.text.lmacProcessShortRetryFail$constprop$1+0x18>	9c: R_XTENSA_SLOT0_OP	.text.lmacProcessShortRetryFail$constprop$1+0x18
	9c: R_XTENSA_ASM_EXPAND	.text.lmacRetryFrame$constprop$3+0x1c
  9f:	0000c0        	callx0	a0
  a2:	3108      	l32i.n	a0, a1, 12
  a4:	10c112        	addi	a1, a1, 16
  a7:	f00d      	ret.n

Disassembly of section .text.lmacProcessAckTimeout:

00000000 <lmacProcessAckTimeout-0x18>:
	...
	0: R_XTENSA_32	.bss.our_instances
	4: R_XTENSA_32	.rodata.str1.1
   8:	04 00 00 00 		8: R_XTENSA_32	.rodata.str1.1
   c:	00 00 00 00 		c: R_XTENSA_32	ets_printf
  10:	1c 00 00 00 		10: R_XTENSA_32	.text.lmacProcessLongRetryFail$constprop$2
  14:	1c 00 00 00 		14: R_XTENSA_32	.text.lmacProcessShortRetryFail$constprop$1

00000018 <lmacProcessAckTimeout>:
  18:	fffa31        	l32r	a3, 0 <lmacProcessAckTimeout-0x18>	18: R_XTENSA_SLOT0_OP	.text.lmacProcessAckTimeout
  1b:	f0c112        	addi	a1, a1, -16
  1e:	0328      	l32i.n	a2, a3, 0
  20:	3109      	s32i.n	a0, a1, 12
  22:	012256        	bnez	a2, 38 <lmacProcessAckTimeout+0x20>	22: R_XTENSA_SLOT0_OP	.text.lmacProcessAckTimeout+0x38
  25:	fff731        	l32r	a3, 4 <lmacProcessAckTimeout-0x14>	25: R_XTENSA_SLOT0_OP	.text.lmacProcessAckTimeout+0x4
  28:	fff821        	l32r	a2, 8 <lmacProcessAckTimeout-0x10>	28: R_XTENSA_SLOT0_OP	.text.lmacProcessAckTimeout+0x8
  2b:	21a242        	movi	a4, 0x221
  2e:	fff701        	l32r	a0, c <lmacProcessAckTimeout-0xc>	2e: R_XTENSA_SLOT0_OP	.text.lmacProcessAckTimeout+0xc
	2e: R_XTENSA_ASM_EXPAND	ets_printf
  31:	0000c0        	callx0	a0
  34:	ffff06        	j	34 <lmacProcessAckTimeout+0x1c>	34: R_XTENSA_SLOT0_OP	.text.lmacProcessAckTimeout+0x34
  37:	00          	.byte 00
  38:	9248      	l32i.n	a4, a2, 36
  3a:	0448      	l32i.n	a4, a4, 0
  3c:	1464e7        	bbci	a4, 14, 54 <lmacProcessAckTimeout+0x3c>	3c: R_XTENSA_SLOT0_OP	.text.lmacProcessAckTimeout+0x54
  3f:	070322        	l8ui	a2, a3, 7
  42:	064322        	s8i	a2, a3, 6
  45:	020c      	movi.n	a2, 0
  47:	094322        	s8i	a2, a3, 9
  4a:	fff101        	l32r	a0, 10 <lmacProcessAckTimeout-0x8>	4a: R_XTENSA_SLOT0_OP	.text.lmacProcessAckTimeout+0x10
	4a: R_XTENSA_ASM_EXPAND	.text.lmacProcessLongRetryFail$constprop$2+0x1c
  4d:	0000c0        	callx0	a0
  50:	000206        	j	5c <lmacProcessAckTimeout+0x44>	50: R_XTENSA_SLOT0_OP	.text.lmacProcessAckTimeout+0x5c
  53:	00          	.byte 00
  54:	030c      	movi.n	a3, 0
  56:	ffef01        	l32r	a0, 14 <lmacProcessAckTimeout-0x4>	56: R_XTENSA_SLOT0_OP	.text.lmacProcessAckTimeout+0x14
	56: R_XTENSA_ASM_EXPAND	.text.lmacProcessShortRetryFail$constprop$1+0x1c
  59:	0000c0        	callx0	a0
  5c:	3108      	l32i.n	a0, a1, 12
  5e:	10c112        	addi	a1, a1, 16
  61:	f00d      	ret.n

Disassembly of section .text.lmacProcessTxError:

00000000 <lmacProcessTxError-0x20>:
	...
	0: R_XTENSA_32	.bss.our_instances
	4: R_XTENSA_32	.irom.text
	8: R_XTENSA_32	.rodata.str1.1
   c:	04 00 00 00 		c: R_XTENSA_32	.rodata.str1.1
  10:	00 00 00 00 		10: R_XTENSA_32	lmacProcessAckTimeout
  14:	18 00 00 00 		14: R_XTENSA_32	.text.lmacTxDone
	...
	18: R_XTENSA_32	os_printf_plus
	1c: R_XTENSA_32	ets_printf

00000020 <lmacProcessTxError>:
  20:	f0c112        	addi	a1, a1, -16
  23:	743020        	extui	a3, a2, 0, 8
  26:	3109      	s32i.n	a0, a1, 12
  28:	121c      	movi.n	a2, 17
  2a:	0b3237        	bltu	a2, a3, 39 <lmacProcessTxError+0x19>	2a: R_XTENSA_SLOT0_OP	.text.lmacProcessTxError+0x39
  2d:	20b3f6        	bgeui	a3, 16, 51 <lmacProcessTxError+0x31>	2d: R_XTENSA_SLOT0_OP	.text.lmacProcessTxError+0x51
  30:	141326        	beqi	a3, 1, 48 <lmacProcessTxError+0x28>	30: R_XTENSA_SLOT0_OP	.text.lmacProcessTxError+0x48
  33:	113326        	beqi	a3, 3, 48 <lmacProcessTxError+0x28>	33: R_XTENSA_SLOT0_OP	.text.lmacProcessTxError+0x48
  36:	000d86        	j	70 <lmacProcessTxError+0x50>	36: R_XTENSA_SLOT0_OP	.text.lmacProcessTxError+0x70
  39:	40af22        	movi	a2, -192
  3c:	232a      	add.n	a2, a3, a2
  3e:	140c      	movi.n	a4, 1
  40:	2c3427        	bltu	a4, a2, 70 <lmacProcessTxError+0x50>	40: R_XTENSA_SLOT0_OP	.text.lmacProcessTxError+0x70
  43:	000286        	j	51 <lmacProcessTxError+0x31>	43: R_XTENSA_SLOT0_OP	.text.lmacProcessTxError+0x51
  46:	00          	.byte 00
  47:	00          	.byte 00
  48:	fff201        	l32r	a0, 10 <lmacProcessTxError-0x10>	48: R_XTENSA_SLOT0_OP	.text.lmacProcessTxError+0x10
	48: R_XTENSA_ASM_EXPAND	lmacProcessAckTimeout
  4b:	0000c0        	callx0	a0
  4e:	000e46        	j	8b <lmacProcessTxError+0x6b>	4e: R_XTENSA_SLOT0_OP	.text.lmacProcessTxError+0x8b
  51:	ffeb21        	l32r	a2, 0 <lmacProcessTxError-0x20>	51: R_XTENSA_SLOT0_OP	.text.lmacProcessTxError
  54:	030c      	movi.n	a3, 0
  56:	0b4232        	s8i	a3, a2, 11
  59:	0228      	l32i.n	a2, a2, 0
  5b:	740c      	movi.n	a4, 7
  5d:	092232        	l32i	a3, a2, 36
  60:	0f4342        	s8i	a4, a3, 15
  63:	01a032        	movi	a3, 1
  66:	ffeb01        	l32r	a0, 14 <lmacProcessTxError-0xc>	66: R_XTENSA_SLOT0_OP	.text.lmacProcessTxError+0x14
	66: R_XTENSA_ASM_EXPAND	.text.lmacTxDone+0x18
  69:	0000c0        	callx0	a0
  6c:	0006c6        	j	8b <lmacProcessTxError+0x6b>	6c: R_XTENSA_SLOT0_OP	.text.lmacProcessTxError+0x8b
  6f:	00          	.byte 00
  70:	ffe521        	l32r	a2, 4 <lmacProcessTxError-0x1c>	70: R_XTENSA_SLOT0_OP	.text.lmacProcessTxError+0x4
  73:	ffe901        	l32r	a0, 18 <lmacProcessTxError-0x8>	73: R_XTENSA_SLOT0_OP	.text.lmacProcessTxError+0x18
	73: R_XTENSA_ASM_EXPAND	os_printf_plus
  76:	0000c0        	callx0	a0
  79:	ffe331        	l32r	a3, 8 <lmacProcessTxError-0x18>	79: R_XTENSA_SLOT0_OP	.text.lmacProcessTxError+0x8
  7c:	ffe421        	l32r	a2, c <lmacProcessTxError-0x14>	7c: R_XTENSA_SLOT0_OP	.text.lmacProcessTxError+0xc
  7f:	60a242        	movi	a4, 0x260
  82:	ffe601        	l32r	a0, 1c <lmacProcessTxError-0x4>	82: R_XTENSA_SLOT0_OP	.text.lmacProcessTxError+0x1c
	82: R_XTENSA_ASM_EXPAND	ets_printf
  85:	0000c0        	callx0	a0
  88:	ffff06        	j	88 <lmacProcessTxError+0x68>	88: R_XTENSA_SLOT0_OP	.text.lmacProcessTxError+0x88
  8b:	3108      	l32i.n	a0, a1, 12
  8d:	10c112        	addi	a1, a1, 16
  90:	f00d      	ret.n

Disassembly of section .text.lmacProcessCollision:

00000000 <lmacProcessCollision-0x20>:
   0:	00 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	04 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
	...
	8: R_XTENSA_32	.bss.our_instances
	c: R_XTENSA_32	lmacConfMib
	10: R_XTENSA_32	ets_printf
	14: R_XTENSA_32	ets_printf
  18:	1c 00 00 00 		18: R_XTENSA_32	.text.lmacProcessShortRetryFail$constprop$1
  1c:	1c 00 00 00 		1c: R_XTENSA_32	.text.lmacProcessLongRetryFail$constprop$2

00000020 <lmacProcessCollision>:
  20:	f0c112        	addi	a1, a1, -16
  23:	3109      	s32i.n	a0, a1, 12
  25:	742020        	extui	a2, a2, 0, 8
  28:	1182b6        	bltui	a2, 8, 3d <lmacProcessCollision+0x1d>	28: R_XTENSA_SLOT0_OP	.text.lmacProcessCollision+0x3d
  2b:	fff531        	l32r	a3, 0 <lmacProcessCollision-0x20>	2b: R_XTENSA_SLOT0_OP	.text.lmacProcessCollision
  2e:	fff521        	l32r	a2, 4 <lmacProcessCollision-0x1c>	2e: R_XTENSA_SLOT0_OP	.text.lmacProcessCollision+0x4
  31:	afa142        	movi	a4, 0x1af
  34:	fff701        	l32r	a0, 10 <lmacProcessCollision-0x10>	34: R_XTENSA_SLOT0_OP	.text.lmacProcessCollision+0x10
	34: R_XTENSA_ASM_EXPAND	ets_printf
  37:	0000c0        	callx0	a0
  3a:	ffff06        	j	3a <lmacProcessCollision+0x1a>	3a: R_XTENSA_SLOT0_OP	.text.lmacProcessCollision+0x3a
  3d:	fff231        	l32r	a3, 8 <lmacProcessCollision-0x18>	3d: R_XTENSA_SLOT0_OP	.text.lmacProcessCollision+0x8
  40:	0328      	l32i.n	a2, a3, 0
  42:	048216        	beqz	a2, 8e <lmacProcessCollision+0x6e>	42: R_XTENSA_SLOT0_OP	.text.lmacProcessCollision+0x8e
  45:	0b0332        	l8ui	a3, a3, 11
  48:	121326        	beqi	a3, 1, 5e <lmacProcessCollision+0x3e>	48: R_XTENSA_SLOT0_OP	.text.lmacProcessCollision+0x5e
  4b:	ffed31        	l32r	a3, 0 <lmacProcessCollision-0x20>	4b: R_XTENSA_SLOT0_OP	.text.lmacProcessCollision
  4e:	ffed21        	l32r	a2, 4 <lmacProcessCollision-0x1c>	4e: R_XTENSA_SLOT0_OP	.text.lmacProcessCollision+0x4
  51:	b8a142        	movi	a4, 0x1b8
  54:	fff001        	l32r	a0, 14 <lmacProcessCollision-0xc>	54: R_XTENSA_SLOT0_OP	.text.lmacProcessCollision+0x14
	54: R_XTENSA_ASM_EXPAND	ets_printf
  57:	0000c0        	callx0	a0
  5a:	ffff06        	j	5a <lmacProcessCollision+0x3a>	5a: R_XTENSA_SLOT0_OP	.text.lmacProcessCollision+0x5a
  5d:	00          	.byte 00
  5e:	9238      	l32i.n	a3, a2, 36
  60:	00a342        	movi	a4, 0x300
  63:	0338      	l32i.n	a3, a3, 0
  65:	413630        	srli	a3, a3, 6
  68:	108347        	bany	a3, a4, 7c <lmacProcessCollision+0x5c>	68: R_XTENSA_SLOT0_OP	.text.lmacProcessCollision+0x7c
  6b:	0b1242        	l16ui	a4, a2, 22
  6e:	0a1232        	l16ui	a3, a2, 20
  71:	343a      	add.n	a3, a4, a3
  73:	ffe641        	l32r	a4, c <lmacProcessCollision-0x14>	73: R_XTENSA_SLOT0_OP	.text.lmacProcessCollision+0xc
  76:	051442        	l16ui	a4, a4, 10
  79:	0b2437        	blt	a4, a3, 88 <lmacProcessCollision+0x68>	79: R_XTENSA_SLOT0_OP	.text.lmacProcessCollision+0x88
  7c:	130c      	movi.n	a3, 1
  7e:	ffe601        	l32r	a0, 18 <lmacProcessCollision-0x8>	7e: R_XTENSA_SLOT0_OP	.text.lmacProcessCollision+0x18
	7e: R_XTENSA_ASM_EXPAND	.text.lmacProcessShortRetryFail$constprop$1+0x1c
  81:	0000c0        	callx0	a0
  84:	000186        	j	8e <lmacProcessCollision+0x6e>	84: R_XTENSA_SLOT0_OP	.text.lmacProcessCollision+0x8e
  87:	00          	.byte 00
  88:	ffe501        	l32r	a0, 1c <lmacProcessCollision-0x4>	88: R_XTENSA_SLOT0_OP	.text.lmacProcessCollision+0x1c
	88: R_XTENSA_ASM_EXPAND	.text.lmacProcessLongRetryFail$constprop$2+0x1c
  8b:	0000c0        	callx0	a0
  8e:	3108      	l32i.n	a0, a1, 12
  90:	10c112        	addi	a1, a1, 16
  93:	f00d      	ret.n

Disassembly of section .text.lmacProcessCollisions:

00000000 <lmacProcessCollisions-0x10>:
	...
	0: R_XTENSA_32	wDev_GetTxqCollisions
	4: R_XTENSA_32	wDev_ProcessCollision
	8: R_XTENSA_32	lmacProcessCollision
	c: R_XTENSA_32	wDev_ClearTxqCollisions

00000010 <lmacProcessCollisions>:
  10:	e0c112        	addi	a1, a1, -32
  13:	51d9      	s32i.n	a13, a1, 20
  15:	41e9      	s32i.n	a14, a1, 16
  17:	31f9      	s32i.n	a15, a1, 12
  19:	076102        	s32i	a0, a1, 28
  1c:	61c9      	s32i.n	a12, a1, 24
  1e:	fff801        	l32r	a0, 0 <lmacProcessCollisions-0x10>	1e: R_XTENSA_SLOT0_OP	.text.lmacProcessCollisions
	1e: R_XTENSA_ASM_EXPAND	wDev_GetTxqCollisions
  21:	0000c0        	callx0	a0
  24:	02dd      	mov.n	a13, a2
  26:	1e0c      	movi.n	a14, 1
  28:	ff7c      	movi.n	a15, -1
  2a:	52bc      	beqz.n	a2, 63 <lmacProcessCollisions+0x53>	2a: R_XTENSA_SLOT0_OP	.text.lmacProcessCollisions+0x63
  2c:	6020d0        	neg	a2, a13
  2f:	1022d0        	and	a2, a2, a13
  32:	40f220        	nsau	a2, a2
  35:	602020        	neg	a2, a2
  38:	1fc2c2        	addi	a12, a2, 31
  3b:	1e0c26        	beqi	a12, -1, 5d <lmacProcessCollisions+0x4d>	3b: R_XTENSA_SLOT0_OP	.text.lmacProcessCollisions+0x5d
  3e:	0c2d      	mov.n	a2, a12
  40:	fff101        	l32r	a0, 4 <lmacProcessCollisions-0xc>	40: R_XTENSA_SLOT0_OP	.text.lmacProcessCollisions+0x4
	40: R_XTENSA_ASM_EXPAND	wDev_ProcessCollision
  43:	0000c0        	callx0	a0
  46:	0c2d      	mov.n	a2, a12
  48:	fff001        	l32r	a0, 8 <lmacProcessCollisions-0x8>	48: R_XTENSA_SLOT0_OP	.text.lmacProcessCollisions+0x8
	48: R_XTENSA_ASM_EXPAND	lmacProcessCollision
  4b:	0000c0        	callx0	a0
  4e:	401c00        	ssl	a12
  51:	a12e00        	sll	a2, a14
  54:	302f20        	xor	a2, a15, a2
  57:	10dd20        	and	a13, a13, a2
  5a:	fff386        	j	2c <lmacProcessCollisions+0x1c>	5a: R_XTENSA_SLOT0_OP	.text.lmacProcessCollisions+0x2c
  5d:	ffeb01        	l32r	a0, c <lmacProcessCollisions-0x4>	5d: R_XTENSA_SLOT0_OP	.text.lmacProcessCollisions+0xc
	5d: R_XTENSA_ASM_EXPAND	wDev_ClearTxqCollisions
  60:	0000c0        	callx0	a0
  63:	7108      	l32i.n	a0, a1, 28
  65:	61c8      	l32i.n	a12, a1, 24
  67:	51d8      	l32i.n	a13, a1, 20
  69:	41e8      	l32i.n	a14, a1, 16
  6b:	31f8      	l32i.n	a15, a1, 12
  6d:	20c112        	addi	a1, a1, 32
  70:	f00d      	ret.n

Disassembly of section .text.lmacProcessCtsTimeout:

00000000 <lmacProcessCtsTimeout-0x8>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.our_instances
   4:	1c 00 00 00 		4: R_XTENSA_32	.text.lmacProcessShortRetryFail$constprop$1

00000008 <lmacProcessCtsTimeout>:
   8:	fffe21        	l32r	a2, 0 <lmacProcessCtsTimeout-0x8>	8: R_XTENSA_SLOT0_OP	.text.lmacProcessCtsTimeout
   b:	f0c112        	addi	a1, a1, -16
   e:	0228      	l32i.n	a2, a2, 0
  10:	130c      	movi.n	a3, 1
  12:	3109      	s32i.n	a0, a1, 12
  14:	fffc01        	l32r	a0, 4 <lmacProcessCtsTimeout-0x4>	14: R_XTENSA_SLOT0_OP	.text.lmacProcessCtsTimeout+0x4
	14: R_XTENSA_ASM_EXPAND	.text.lmacProcessShortRetryFail$constprop$1+0x1c
  17:	0000c0        	callx0	a0
  1a:	3108      	l32i.n	a0, a1, 12
  1c:	10c112        	addi	a1, a1, 16
  1f:	f00d      	ret.n

Disassembly of section .text.lmacProcessTxRtsError:

00000000 <lmacProcessTxRtsError-0x20>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.our_instances
   4:	0f 00 00 00 		4: R_XTENSA_32	.irom.text
   8:	00 00 00 00 		8: R_XTENSA_32	.rodata.str1.1
   c:	04 00 00 00 		c: R_XTENSA_32	.rodata.str1.1
  10:	00 00 00 00 		10: R_XTENSA_32	lmacProcessCtsTimeout
  14:	18 00 00 00 		14: R_XTENSA_32	.text.lmacTxDone
	...
	18: R_XTENSA_32	os_printf_plus
	1c: R_XTENSA_32	ets_printf

00000020 <lmacProcessTxRtsError>:
  20:	f0c112        	addi	a1, a1, -16
  23:	743020        	extui	a3, a2, 0, 8
  26:	3109      	s32i.n	a0, a1, 12
  28:	121c      	movi.n	a2, 17
  2a:	0b3237        	bltu	a2, a3, 39 <lmacProcessTxRtsError+0x19>	2a: R_XTENSA_SLOT0_OP	.text.lmacProcessTxRtsError+0x39
  2d:	1cb3f6        	bgeui	a3, 16, 4d <lmacProcessTxRtsError+0x2d>	2d: R_XTENSA_SLOT0_OP	.text.lmacProcessTxRtsError+0x4d
  30:	101326        	beqi	a3, 1, 44 <lmacProcessTxRtsError+0x24>	30: R_XTENSA_SLOT0_OP	.text.lmacProcessTxRtsError+0x44
  33:	0d3326        	beqi	a3, 3, 44 <lmacProcessTxRtsError+0x24>	33: R_XTENSA_SLOT0_OP	.text.lmacProcessTxRtsError+0x44
  36:	000c46        	j	6b <lmacProcessTxRtsError+0x4b>	36: R_XTENSA_SLOT0_OP	.text.lmacProcessTxRtsError+0x6b
  39:	c0a022        	movi	a2, 192
  3c:	0d1327        	beq	a3, a2, 4d <lmacProcessTxRtsError+0x2d>	3c: R_XTENSA_SLOT0_OP	.text.lmacProcessTxRtsError+0x4d
  3f:	000a06        	j	6b <lmacProcessTxRtsError+0x4b>	3f: R_XTENSA_SLOT0_OP	.text.lmacProcessTxRtsError+0x6b
  42:	00          	.byte 00
  43:	00          	.byte 00
  44:	fff301        	l32r	a0, 10 <lmacProcessTxRtsError-0x10>	44: R_XTENSA_SLOT0_OP	.text.lmacProcessTxRtsError+0x10
	44: R_XTENSA_ASM_EXPAND	lmacProcessCtsTimeout
  47:	0000c0        	callx0	a0
  4a:	000e06        	j	86 <lmacProcessTxRtsError+0x66>	4a: R_XTENSA_SLOT0_OP	.text.lmacProcessTxRtsError+0x86
  4d:	ffec21        	l32r	a2, 0 <lmacProcessTxRtsError-0x20>	4d: R_XTENSA_SLOT0_OP	.text.lmacProcessTxRtsError
  50:	030c      	movi.n	a3, 0
  52:	0b4232        	s8i	a3, a2, 11
  55:	0228      	l32i.n	a2, a2, 0
  57:	740c      	movi.n	a4, 7
  59:	092232        	l32i	a3, a2, 36
  5c:	0f4342        	s8i	a4, a3, 15
  5f:	01a032        	movi	a3, 1
  62:	ffec01        	l32r	a0, 14 <lmacProcessTxRtsError-0xc>	62: R_XTENSA_SLOT0_OP	.text.lmacProcessTxRtsError+0x14
	62: R_XTENSA_ASM_EXPAND	.text.lmacTxDone+0x18
  65:	0000c0        	callx0	a0
  68:	000686        	j	86 <lmacProcessTxRtsError+0x66>	68: R_XTENSA_SLOT0_OP	.text.lmacProcessTxRtsError+0x86
  6b:	ffe621        	l32r	a2, 4 <lmacProcessTxRtsError-0x1c>	6b: R_XTENSA_SLOT0_OP	.text.lmacProcessTxRtsError+0x4
  6e:	ffea01        	l32r	a0, 18 <lmacProcessTxRtsError-0x8>	6e: R_XTENSA_SLOT0_OP	.text.lmacProcessTxRtsError+0x18
	6e: R_XTENSA_ASM_EXPAND	os_printf_plus
  71:	0000c0        	callx0	a0
  74:	ffe531        	l32r	a3, 8 <lmacProcessTxRtsError-0x18>	74: R_XTENSA_SLOT0_OP	.text.lmacProcessTxRtsError+0x8
  77:	ffe521        	l32r	a2, c <lmacProcessTxRtsError-0x14>	77: R_XTENSA_SLOT0_OP	.text.lmacProcessTxRtsError+0xc
  7a:	43a242        	movi	a4, 0x243
  7d:	ffe701        	l32r	a0, 1c <lmacProcessTxRtsError-0x4>	7d: R_XTENSA_SLOT0_OP	.text.lmacProcessTxRtsError+0x1c
	7d: R_XTENSA_ASM_EXPAND	ets_printf
  80:	0000c0        	callx0	a0
  83:	ffff06        	j	83 <lmacProcessTxRtsError+0x63>	83: R_XTENSA_SLOT0_OP	.text.lmacProcessTxRtsError+0x83
  86:	3108      	l32i.n	a0, a1, 12
  88:	10c112        	addi	a1, a1, 16
  8b:	f00d      	ret.n

Disassembly of section .text.lmacRxDone:

00000000 <lmacRxDone-0x8>:
	...
	0: R_XTENSA_32	ppEnqueueRxq
	4: R_XTENSA_32	pp_post

00000008 <lmacRxDone>:
   8:	f0c112        	addi	a1, a1, -16
   b:	036102        	s32i	a0, a1, 12
   e:	fffc01        	l32r	a0, 0 <lmacRxDone-0x8>	e: R_XTENSA_SLOT0_OP	.text.lmacRxDone
	e: R_XTENSA_ASM_EXPAND	ppEnqueueRxq
  11:	0000c0        	callx0	a0
  14:	520c      	movi.n	a2, 5
  16:	fffb01        	l32r	a0, 4 <lmacRxDone-0x4>	16: R_XTENSA_SLOT0_OP	.text.lmacRxDone+0x4
	16: R_XTENSA_ASM_EXPAND	pp_post
  19:	0000c0        	callx0	a0
  1c:	3108      	l32i.n	a0, a1, 12
  1e:	10c112        	addi	a1, a1, 16
  21:	f00d      	ret.n

Disassembly of section .text.lmac_set_status:

00000000 <lmac_set_status-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.our_instances

00000004 <lmac_set_status>:
   4:	ffff31        	l32r	a3, 0 <lmac_set_status-0x4>	4: R_XTENSA_SLOT0_OP	.text.lmac_set_status
   7:	728c      	beqz.n	a2, 12 <lmac_set_status+0xe>	7: R_XTENSA_SLOT0_OP	.text.lmac_set_status+0x12
   9:	6328      	l32i.n	a2, a3, 24
   b:	221b      	addi.n	a2, a2, 1
   d:	6329      	s32i.n	a2, a3, 24
   f:	000146        	j	18 <lmac_set_status+0x14>	f: R_XTENSA_SLOT0_OP	.text.lmac_set_status+0x18
  12:	5328      	l32i.n	a2, a3, 20
  14:	221b      	addi.n	a2, a2, 1
  16:	5329      	s32i.n	a2, a3, 20
  18:	220c      	movi.n	a2, 2
  1a:	0b4322        	s8i	a2, a3, 11
  1d:	f00d      	ret.n

Disassembly of section .text.lmac_get_acs:

00000000 <lmac_get_acs-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.our_instances

00000004 <lmac_get_acs>:
   4:	ffff21        	l32r	a2, 0 <lmac_get_acs-0x4>	4: R_XTENSA_SLOT0_OP	.text.lmac_get_acs
   7:	f00d      	ret.n
