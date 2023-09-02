
output/libmain/mem_manager.o:     file format elf32-xtensa-le


Disassembly of section .text.prvInsertBlockIntoFreeList:

00000000 <.text.prvInsertBlockIntoFreeList>:
	...
	0: R_XTENSA_32	.bss.xStart
	4: R_XTENSA_32	.bss.pxEnd
   8:	fffe31        	l32r	a3, 0 <.text.prvInsertBlockIntoFreeList>	8: R_XTENSA_SLOT0_OP	.text.prvInsertBlockIntoFreeList
   b:	0358      	l32i.n	a5, a3, 0
   d:	05b527        	bgeu	a5, a2, 16 <.text.prvInsertBlockIntoFreeList+0x16>	d: R_XTENSA_SLOT0_OP	.text.prvInsertBlockIntoFreeList+0x16
  10:	053d      	mov.n	a3, a5
  12:	fffd46        	j	b <.text.prvInsertBlockIntoFreeList+0xb>	12: R_XTENSA_SLOT0_OP	.text.prvInsertBlockIntoFreeList+0xb
  15:	00          	.byte 00
  16:	1348      	l32i.n	a4, a3, 4
  18:	634a      	add.n	a6, a3, a4
  1a:	079267        	bne	a2, a6, 25 <.text.prvInsertBlockIntoFreeList+0x25>	1a: R_XTENSA_SLOT0_OP	.text.prvInsertBlockIntoFreeList+0x25
  1d:	1228      	l32i.n	a2, a2, 4
  1f:	424a      	add.n	a4, a2, a4
  21:	1349      	s32i.n	a4, a3, 4
  23:	032d      	mov.n	a2, a3
  25:	1268      	l32i.n	a6, a2, 4
  27:	426a      	add.n	a4, a2, a6
  29:	149547        	bne	a5, a4, 41 <.text.prvInsertBlockIntoFreeList+0x41>	29: R_XTENSA_SLOT0_OP	.text.prvInsertBlockIntoFreeList+0x41
  2c:	fff651        	l32r	a5, 4 <.text.prvInsertBlockIntoFreeList+0x4>	2c: R_XTENSA_SLOT0_OP	.text.prvInsertBlockIntoFreeList+0x4
  2f:	0558      	l32i.n	a5, a5, 0
  31:	071457        	beq	a4, a5, 3c <.text.prvInsertBlockIntoFreeList+0x3c>	31: R_XTENSA_SLOT0_OP	.text.prvInsertBlockIntoFreeList+0x3c
  34:	1458      	l32i.n	a5, a4, 4
  36:	0448      	l32i.n	a4, a4, 0
  38:	656a      	add.n	a6, a5, a6
  3a:	1269      	s32i.n	a6, a2, 4
  3c:	0249      	s32i.n	a4, a2, 0
  3e:	000046        	j	43 <.text.prvInsertBlockIntoFreeList+0x43>	3e: R_XTENSA_SLOT0_OP	.text.prvInsertBlockIntoFreeList+0x43
  41:	0259      	s32i.n	a5, a2, 0
  43:	011237        	beq	a2, a3, 48 <.text.prvInsertBlockIntoFreeList+0x48>	43: R_XTENSA_SLOT0_OP	.text.prvInsertBlockIntoFreeList+0x48
  46:	0329      	s32i.n	a2, a3, 0
  48:	f00d      	ret.n

Disassembly of section .irom0.text:

00000000 <check_memleak_debug_enable>:
   0:	020c      	movi.n	a2, 0
   2:	f00d      	ret.n

Disassembly of section .text.prvInsertBlockIntoUsedList:

00000000 <prvInsertBlockIntoUsedList-0x8>:
	...
	0: R_XTENSA_32	.bss.yStart
	4: R_XTENSA_32	.bss.yFreeBytesRemaining

00000008 <prvInsertBlockIntoUsedList>:
   8:	fffe41        	l32r	a4, 0 <prvInsertBlockIntoUsedList-0x8>	8: R_XTENSA_SLOT0_OP	.text.prvInsertBlockIntoUsedList
   b:	0438      	l32i.n	a3, a4, 0
   d:	07b327        	bgeu	a3, a2, 18 <prvInsertBlockIntoUsedList+0x10>	d: R_XTENSA_SLOT0_OP	.text.prvInsertBlockIntoUsedList+0x18
  10:	438c      	beqz.n	a3, 18 <prvInsertBlockIntoUsedList+0x10>	10: R_XTENSA_SLOT0_OP	.text.prvInsertBlockIntoUsedList+0x18
  12:	034d      	mov.n	a4, a3
  14:	fffcc6        	j	b <prvInsertBlockIntoUsedList+0x3>	14: R_XTENSA_SLOT0_OP	.text.prvInsertBlockIntoUsedList+0xb
  17:	00          	.byte 00
  18:	0239      	s32i.n	a3, a2, 0
  1a:	fffa31        	l32r	a3, 4 <prvInsertBlockIntoUsedList-0x4>	1a: R_XTENSA_SLOT0_OP	.text.prvInsertBlockIntoUsedList+0x4
  1d:	0429      	s32i.n	a2, a4, 0
  1f:	1248      	l32i.n	a4, a2, 4
  21:	0328      	l32i.n	a2, a3, 0
  23:	242a      	add.n	a2, a4, a2
  25:	0329      	s32i.n	a2, a3, 0
  27:	f00d      	ret.n

Disassembly of section .text.pvShowMalloc:

00000000 <pvShowMalloc-0x48>:
	...
	0: R_XTENSA_32	.bss.yStart
	4: R_XTENSA_32	flashchip
   8:	34 00 00 00 		8: R_XTENSA_32	.irom.text
   c:	00 00 20 40 	
  10:	00 00 00 80 	
  14:	1a 00 00 00 		14: R_XTENSA_32	.irom.text
	...
	18: R_XTENSA_32	.bss.xFreeBytesRemaining
	1c: R_XTENSA_32	.irom.text
	20: R_XTENSA_32	ets_intr_lock
	24: R_XTENSA_32	Wait_SPI_Idle
	28: R_XTENSA_32	Cache_Read_Enable_New
	2c: R_XTENSA_32	os_printf_plus
	30: R_XTENSA_32	ets_strlen
	34: R_XTENSA_32	ets_memcpy
	38: R_XTENSA_32	os_printf_plus
	3c: R_XTENSA_32	system_soft_wdt_feed
	40: R_XTENSA_32	os_printf_plus
	44: R_XTENSA_32	ets_intr_unlock

00000048 <pvShowMalloc>:
  48:	a0c112        	addi	a1, a1, -96
  4b:	176102        	s32i	a0, a1, 92
  4e:	1661c2        	s32i	a12, a1, 88
  51:	1561d2        	s32i	a13, a1, 84
  54:	1461e2        	s32i	a14, a1, 80
  57:	1361f2        	s32i	a15, a1, 76
  5a:	fff101        	l32r	a0, 20 <pvShowMalloc-0x28>	5a: R_XTENSA_SLOT0_OP	.text.pvShowMalloc+0x20
	5a: R_XTENSA_ASM_EXPAND	ets_intr_lock
  5d:	0000c0        	callx0	a0
  60:	ffe921        	l32r	a2, 4 <pvShowMalloc-0x44>	60: R_XTENSA_SLOT0_OP	.text.pvShowMalloc+0x4
  63:	20a0d2        	movi	a13, 32
  66:	ffef01        	l32r	a0, 24 <pvShowMalloc-0x24>	66: R_XTENSA_SLOT0_OP	.text.pvShowMalloc+0x24
	66: R_XTENSA_ASM_EXPAND	Wait_SPI_Idle
  69:	0000c0        	callx0	a0
  6c:	ffef01        	l32r	a0, 28 <pvShowMalloc-0x20>	6c: R_XTENSA_SLOT0_OP	.text.pvShowMalloc+0x28
	6c: R_XTENSA_ASM_EXPAND	Cache_Read_Enable_New
  6f:	0000c0        	callx0	a0
  72:	ffe521        	l32r	a2, 8 <pvShowMalloc-0x40>	72: R_XTENSA_SLOT0_OP	.text.pvShowMalloc+0x8
  75:	ffed01        	l32r	a0, 2c <pvShowMalloc-0x1c>	75: R_XTENSA_SLOT0_OP	.text.pvShowMalloc+0x2c
	75: R_XTENSA_ASM_EXPAND	os_printf_plus
  78:	0000c0        	callx0	a0
  7b:	ffe1e1        	l32r	a14, 0 <pvShowMalloc-0x48>	7b: R_XTENSA_SLOT0_OP	.text.pvShowMalloc
  7e:	ffe3c1        	l32r	a12, c <pvShowMalloc-0x3c>	7e: R_XTENSA_SLOT0_OP	.text.pvShowMalloc+0xc
  81:	0e28      	l32i.n	a2, a14, 0
  83:	065216        	beqz	a2, ec <pvShowMalloc+0xa4>	83: R_XTENSA_SLOT0_OP	.text.pvShowMalloc+0xec
  86:	2238      	l32i.n	a3, a2, 8
  88:	1023c0        	and	a2, a3, a12
  8b:	3b92c7        	bne	a2, a12, ca <pvShowMalloc+0x82>	8b: R_XTENSA_SLOT0_OP	.text.pvShowMalloc+0xca
  8e:	032d      	mov.n	a2, a3
  90:	0c6132        	s32i	a3, a1, 48
  93:	ffe701        	l32r	a0, 30 <pvShowMalloc-0x18>	93: R_XTENSA_SLOT0_OP	.text.pvShowMalloc+0x30
	93: R_XTENSA_ASM_EXPAND	ets_strlen
  96:	0000c0        	callx0	a0
  99:	420b      	addi.n	a4, a2, -1
  9b:	222b      	addi.n	a2, a2, 2
  9d:	b32440        	movgez	a2, a4, a4
  a0:	212220        	srai	a2, a2, 2
  a3:	221b      	addi.n	a2, a2, 1
  a5:	1122e0        	slli	a2, a2, 2
  a8:	f42020        	extui	a2, a2, 0, 16
  ab:	02fd      	mov.n	a15, a2
  ad:	c138      	l32i.n	a3, a1, 48
  af:	01bd27        	bgeu	a13, a2, b4 <pvShowMalloc+0x6c>	af: R_XTENSA_SLOT0_OP	.text.pvShowMalloc+0xb4
  b2:	0f2c      	movi.n	a15, 32
  b4:	f4f0f0        	extui	a15, a15, 0, 16
  b7:	0f4d      	mov.n	a4, a15
  b9:	012d      	mov.n	a2, a1
  bb:	ffde01        	l32r	a0, 34 <pvShowMalloc-0x14>	bb: R_XTENSA_SLOT0_OP	.text.pvShowMalloc+0x34
	bb: R_XTENSA_ASM_EXPAND	ets_memcpy
  be:	0000c0        	callx0	a0
  c1:	f1fa      	add.n	a15, a1, a15
  c3:	020c      	movi.n	a2, 0
  c5:	004f22        	s8i	a2, a15, 0
  c8:	013d      	mov.n	a3, a1
  ca:	0e28      	l32i.n	a2, a14, 0
  cc:	ffd141        	l32r	a4, 10 <pvShowMalloc-0x38>	cc: R_XTENSA_SLOT0_OP	.text.pvShowMalloc+0x10
  cf:	1258      	l32i.n	a5, a2, 4
  d1:	10c262        	addi	a6, a2, 16
  d4:	554a      	add.n	a5, a5, a4
  d6:	3248      	l32i.n	a4, a2, 12
  d8:	ffcf21        	l32r	a2, 14 <pvShowMalloc-0x34>	d8: R_XTENSA_SLOT0_OP	.text.pvShowMalloc+0x14
  db:	ffd701        	l32r	a0, 38 <pvShowMalloc-0x10>	db: R_XTENSA_SLOT0_OP	.text.pvShowMalloc+0x38
	db: R_XTENSA_ASM_EXPAND	os_printf_plus
  de:	0000c0        	callx0	a0
  e1:	ffd601        	l32r	a0, 3c <pvShowMalloc-0xc>	e1: R_XTENSA_SLOT0_OP	.text.pvShowMalloc+0x3c
	e1: R_XTENSA_ASM_EXPAND	system_soft_wdt_feed
  e4:	0000c0        	callx0	a0
  e7:	0ee8      	l32i.n	a14, a14, 0
  e9:	ffe506        	j	81 <pvShowMalloc+0x39>	e9: R_XTENSA_SLOT0_OP	.text.pvShowMalloc+0x81
  ec:	ffcb21        	l32r	a2, 18 <pvShowMalloc-0x30>	ec: R_XTENSA_SLOT0_OP	.text.pvShowMalloc+0x18
  ef:	0238      	l32i.n	a3, a2, 0
  f1:	ffca21        	l32r	a2, 1c <pvShowMalloc-0x2c>	f1: R_XTENSA_SLOT0_OP	.text.pvShowMalloc+0x1c
  f4:	ffd301        	l32r	a0, 40 <pvShowMalloc-0x8>	f4: R_XTENSA_SLOT0_OP	.text.pvShowMalloc+0x40
	f4: R_XTENSA_ASM_EXPAND	os_printf_plus
  f7:	0000c0        	callx0	a0
  fa:	ffd201        	l32r	a0, 44 <pvShowMalloc-0x4>	fa: R_XTENSA_SLOT0_OP	.text.pvShowMalloc+0x44
	fa: R_XTENSA_ASM_EXPAND	ets_intr_unlock
  fd:	0000c0        	callx0	a0
 100:	172102        	l32i	a0, a1, 92
 103:	1621c2        	l32i	a12, a1, 88
 106:	1521d2        	l32i	a13, a1, 84
 109:	1421e2        	l32i	a14, a1, 80
 10c:	1321f2        	l32i	a15, a1, 76
 10f:	60c112        	addi	a1, a1, 96
 112:	f00d      	ret.n

Disassembly of section .text.prvRemoveBlockFromUsedList:

00000000 <prvRemoveBlockFromUsedList-0x8>:
	...
	0: R_XTENSA_32	.bss.yStart
	4: R_XTENSA_32	.bss.yFreeBytesRemaining

00000008 <prvRemoveBlockFromUsedList>:
   8:	fffe31        	l32r	a3, 0 <prvRemoveBlockFromUsedList-0x8>	8: R_XTENSA_SLOT0_OP	.text.prvRemoveBlockFromUsedList
   b:	0348      	l32i.n	a4, a3, 0
   d:	139427        	bne	a4, a2, 24 <prvRemoveBlockFromUsedList+0x1c>	d: R_XTENSA_SLOT0_OP	.text.prvRemoveBlockFromUsedList+0x24
  10:	0248      	l32i.n	a4, a2, 0
  12:	1228      	l32i.n	a2, a2, 4
  14:	0349      	s32i.n	a4, a3, 0
  16:	fffb41        	l32r	a4, 4 <prvRemoveBlockFromUsedList-0x4>	16: R_XTENSA_SLOT0_OP	.text.prvRemoveBlockFromUsedList+0x4
  19:	0438      	l32i.n	a3, a4, 0
  1b:	c02320        	sub	a2, a3, a2
  1e:	0429      	s32i.n	a2, a4, 0
  20:	020c      	movi.n	a2, 0
  22:	f00d      	ret.n
  24:	448c      	beqz.n	a4, 2c <prvRemoveBlockFromUsedList+0x24>	24: R_XTENSA_SLOT0_OP	.text.prvRemoveBlockFromUsedList+0x2c
  26:	043d      	mov.n	a3, a4
  28:	fff7c6        	j	b <prvRemoveBlockFromUsedList+0x3>	28: R_XTENSA_SLOT0_OP	.text.prvRemoveBlockFromUsedList+0xb
  2b:	00          	.byte 00
  2c:	fe0216        	beqz	a2, 10 <prvRemoveBlockFromUsedList+0x8>	2c: R_XTENSA_SLOT0_OP	.text.prvRemoveBlockFromUsedList+0x10
  2f:	f27c      	movi.n	a2, -1
  31:	f00d      	ret.n

Disassembly of section .text.xPortWantedSizeAlign:

00000000 <xPortWantedSizeAlign>:
   0:	f00d      	ret.n

Disassembly of section .text.vPortFree:

00000000 <vPortFree-0x2c>:
	...
	0: R_XTENSA_32	.bss.xBlockAllocatedBit
	4: R_XTENSA_32	.rodata.__func__$2545
	8: R_XTENSA_32	.rodata.str1.1
   c:	19 00 00 00 		c: R_XTENSA_32	.rodata.str1.1
	...
	10: R_XTENSA_32	.bss.xFreeBytesRemaining
	14: R_XTENSA_32	ets_printf
	18: R_XTENSA_32	ets_intr_lock
	1c: R_XTENSA_32	prvRemoveBlockFromUsedList
	20: R_XTENSA_32	ets_printf
  24:	08 00 00 00 		24: R_XTENSA_32	.text.prvInsertBlockIntoFreeList
  28:	00 00 00 00 		28: R_XTENSA_32	ets_intr_unlock

0000002c <vPortFree>:
  2c:	f0c112        	addi	a1, a1, -16
  2f:	01e9      	s32i.n	a14, a1, 0
  31:	3109      	s32i.n	a0, a1, 12
  33:	21c9      	s32i.n	a12, a1, 8
  35:	11d9      	s32i.n	a13, a1, 4
  37:	02ed      	mov.n	a14, a2
  39:	069216        	beqz	a2, a6 <vPortFree+0x7a>	39: R_XTENSA_SLOT0_OP	.text.vPortFree+0xa6
  3c:	f0c2c2        	addi	a12, a2, -16
  3f:	fff021        	l32r	a2, 0 <vPortFree-0x2c>	3f: R_XTENSA_SLOT0_OP	.text.vPortFree
  42:	1c48      	l32i.n	a4, a12, 4
  44:	0238      	l32i.n	a3, a2, 0
  46:	02dd      	mov.n	a13, a2
  48:	0e8437        	bany	a4, a3, 5a <vPortFree+0x2e>	48: R_XTENSA_SLOT0_OP	.text.vPortFree+0x5a
  4b:	ffee31        	l32r	a3, 4 <vPortFree-0x28>	4b: R_XTENSA_SLOT0_OP	.text.vPortFree+0x4
  4e:	ffee21        	l32r	a2, 8 <vPortFree-0x24>	4e: R_XTENSA_SLOT0_OP	.text.vPortFree+0x8
  51:	05a242        	movi	a4, 0x205
  54:	fff001        	l32r	a0, 14 <vPortFree-0x18>	54: R_XTENSA_SLOT0_OP	.text.vPortFree+0x14
	54: R_XTENSA_ASM_EXPAND	ets_printf
  57:	0000c0        	callx0	a0
  5a:	1c28      	l32i.n	a2, a12, 4
  5c:	0d38      	l32i.n	a3, a13, 0
  5e:	440237        	bnone	a2, a3, a6 <vPortFree+0x7a>	5e: R_XTENSA_SLOT0_OP	.text.vPortFree+0xa6
  61:	f47c      	movi.n	a4, -1
  63:	303430        	xor	a3, a4, a3
  66:	102320        	and	a2, a3, a2
  69:	1c29      	s32i.n	a2, a12, 4
  6b:	ffeb01        	l32r	a0, 18 <vPortFree-0x14>	6b: R_XTENSA_SLOT0_OP	.text.vPortFree+0x18
	6b: R_XTENSA_ASM_EXPAND	ets_intr_lock
  6e:	0000c0        	callx0	a0
  71:	0c2d      	mov.n	a2, a12
  73:	ffea01        	l32r	a0, 1c <vPortFree-0x10>	73: R_XTENSA_SLOT0_OP	.text.vPortFree+0x1c
	73: R_XTENSA_ASM_EXPAND	prvRemoveBlockFromUsedList
  76:	0000c0        	callx0	a0
  79:	0102d6        	bgez	a2, 8d <vPortFree+0x61>	79: R_XTENSA_SLOT0_OP	.text.vPortFree+0x8d
  7c:	ffe421        	l32r	a2, c <vPortFree-0x20>	7c: R_XTENSA_SLOT0_OP	.text.vPortFree+0xc
  7f:	203ee0        	or	a3, a14, a14
  82:	ffe701        	l32r	a0, 20 <vPortFree-0xc>	82: R_XTENSA_SLOT0_OP	.text.vPortFree+0x20
	82: R_XTENSA_ASM_EXPAND	ets_printf
  85:	0000c0        	callx0	a0
  88:	000506        	j	a0 <vPortFree+0x74>	88: R_XTENSA_SLOT0_OP	.text.vPortFree+0xa0
  8b:	00          	.byte 00
  8c:	00          	.byte 00
  8d:	ffe031        	l32r	a3, 10 <vPortFree-0x1c>	8d: R_XTENSA_SLOT0_OP	.text.vPortFree+0x10
  90:	1c48      	l32i.n	a4, a12, 4
  92:	0328      	l32i.n	a2, a3, 0
  94:	242a      	add.n	a2, a4, a2
  96:	0329      	s32i.n	a2, a3, 0
  98:	0c2d      	mov.n	a2, a12
  9a:	ffe201        	l32r	a0, 24 <vPortFree-0x8>	9a: R_XTENSA_SLOT0_OP	.text.vPortFree+0x24
	9a: R_XTENSA_ASM_EXPAND	.text.prvInsertBlockIntoFreeList+0x8
  9d:	0000c0        	callx0	a0
  a0:	ffe201        	l32r	a0, 28 <vPortFree-0x4>	a0: R_XTENSA_SLOT0_OP	.text.vPortFree+0x28
	a0: R_XTENSA_ASM_EXPAND	ets_intr_unlock
  a3:	0000c0        	callx0	a0
  a6:	3108      	l32i.n	a0, a1, 12
  a8:	21c8      	l32i.n	a12, a1, 8
  aa:	11d8      	l32i.n	a13, a1, 4
  ac:	01e8      	l32i.n	a14, a1, 0
  ae:	10c112        	addi	a1, a1, 16
  b1:	f00d      	ret.n

Disassembly of section .text.free:

00000000 <free-0x8>:
   0:	51 00 00 00 		0: R_XTENSA_32	.irom.text
   4:	00 00 00 00 		4: R_XTENSA_32	vPortFree

00000008 <free>:
   8:	fffe31        	l32r	a3, 0 <free-0x8>	8: R_XTENSA_SLOT0_OP	.text.free
   b:	f0c112        	addi	a1, a1, -16
   e:	040c      	movi.n	a4, 0
  10:	3109      	s32i.n	a0, a1, 12
  12:	fffc01        	l32r	a0, 4 <free-0x4>	12: R_XTENSA_SLOT0_OP	.text.free+0x4
	12: R_XTENSA_ASM_EXPAND	vPortFree
  15:	0000c0        	callx0	a0
  18:	3108      	l32i.n	a0, a1, 12
  1a:	10c112        	addi	a1, a1, 16
  1d:	f00d      	ret.n

Disassembly of section .text.xPortGetFreeHeapSize:

00000000 <xPortGetFreeHeapSize-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.xFreeBytesRemaining

00000004 <xPortGetFreeHeapSize>:
   4:	ffff21        	l32r	a2, 0 <xPortGetFreeHeapSize-0x4>	4: R_XTENSA_SLOT0_OP	.text.xPortGetFreeHeapSize
   7:	0228      	l32i.n	a2, a2, 0
   9:	f00d      	ret.n

Disassembly of section .text.xPortGetMinimumEverFreeHeapSize:

00000000 <xPortGetMinimumEverFreeHeapSize-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.xMinimumEverFreeBytesRemaining

00000004 <xPortGetMinimumEverFreeHeapSize>:
   4:	ffff21        	l32r	a2, 0 <xPortGetMinimumEverFreeHeapSize-0x4>	4: R_XTENSA_SLOT0_OP	.text.xPortGetMinimumEverFreeHeapSize
   7:	0228      	l32i.n	a2, a2, 0
   9:	f00d      	ret.n

Disassembly of section .text.vPortDefineHeapRegions:

00000000 <vPortDefineHeapRegions-0x38>:
	...
	0: R_XTENSA_32	.bss.pxEnd
	4: R_XTENSA_32	.rodata.__func__$2619
	8: R_XTENSA_32	.rodata.str1.1
	c: R_XTENSA_32	.bss.xStart
	10: R_XTENSA_32	.bss.xMinimumEverFreeBytesRemaining
	14: R_XTENSA_32	.bss.xFreeBytesRemaining
	18: R_XTENSA_32	.bss.xBlockAllocatedBit
  1c:	00 00 00 80 	
	...
	20: R_XTENSA_32	.bss.yStart
	24: R_XTENSA_32	.bss.yFreeBytesRemaining
	28: R_XTENSA_32	ets_printf
	2c: R_XTENSA_32	ets_printf
	30: R_XTENSA_32	ets_printf
	34: R_XTENSA_32	ets_printf

00000038 <vPortDefineHeapRegions>:
  38:	fff261        	l32r	a6, 0 <vPortDefineHeapRegions-0x38>	38: R_XTENSA_SLOT0_OP	.text.vPortDefineHeapRegions
  3b:	d0c112        	addi	a1, a1, -48
  3e:	0129      	s32i.n	a2, a1, 0
  40:	0628      	l32i.n	a2, a6, 0
  42:	b109      	s32i.n	a0, a1, 44
  44:	a1c9      	s32i.n	a12, a1, 40
  46:	91d9      	s32i.n	a13, a1, 36
  48:	81e9      	s32i.n	a14, a1, 32
  4a:	71f9      	s32i.n	a15, a1, 28
  4c:	012216        	beqz	a2, 62 <vPortDefineHeapRegions+0x2a>	4c: R_XTENSA_SLOT0_OP	.text.vPortDefineHeapRegions+0x62
  4f:	ffed31        	l32r	a3, 4 <vPortDefineHeapRegions-0x34>	4f: R_XTENSA_SLOT0_OP	.text.vPortDefineHeapRegions+0x4
  52:	ffed21        	l32r	a2, 8 <vPortDefineHeapRegions-0x30>	52: R_XTENSA_SLOT0_OP	.text.vPortDefineHeapRegions+0x8
  55:	21a342        	movi	a4, 0x321
  58:	1169      	s32i.n	a6, a1, 4
  5a:	fff301        	l32r	a0, 28 <vPortDefineHeapRegions-0x10>	5a: R_XTENSA_SLOT0_OP	.text.vPortDefineHeapRegions+0x28
	5a: R_XTENSA_ASM_EXPAND	ets_printf
  5d:	0000c0        	callx0	a0
  60:	1168      	l32i.n	a6, a1, 4
  62:	0d0c      	movi.n	a13, 0
  64:	0128      	l32i.n	a2, a1, 0
  66:	0dcd      	mov.n	a12, a13
  68:	12e8      	l32i.n	a14, a2, 4
  6a:	083e16        	beqz	a14, f1 <vPortDefineHeapRegions+0xb9>	6a: R_XTENSA_SLOT0_OP	.text.vPortDefineHeapRegions+0xf1
  6d:	02f8      	l32i.n	a15, a2, 0
  6f:	2420f0        	extui	a2, a15, 0, 3
  72:	c28c      	beqz.n	a2, 82 <vPortDefineHeapRegions+0x4a>	72: R_XTENSA_SLOT0_OP	.text.vPortDefineHeapRegions+0x82
  74:	3f7b      	addi.n	a3, a15, 7
  76:	827c      	movi.n	a2, -8
  78:	103320        	and	a3, a3, a2
  7b:	eefa      	add.n	a14, a14, a15
  7d:	c0ee30        	sub	a14, a14, a3
  80:	03fd      	mov.n	a15, a3
  82:	bdcc      	bnez.n	a13, 91 <vPortDefineHeapRegions+0x59>	82: R_XTENSA_SLOT0_OP	.text.vPortDefineHeapRegions+0x91
  84:	ffe221        	l32r	a2, c <vPortDefineHeapRegions-0x2c>	84: R_XTENSA_SLOT0_OP	.text.vPortDefineHeapRegions+0xc
  87:	030c      	movi.n	a3, 0
  89:	02f9      	s32i.n	a15, a2, 0
  8b:	1239      	s32i.n	a3, a2, 4
  8d:	000c06        	j	c1 <vPortDefineHeapRegions+0x89>	8d: R_XTENSA_SLOT0_OP	.text.vPortDefineHeapRegions+0xc1
  90:	00          	.byte 00
  91:	0628      	l32i.n	a2, a6, 0
  93:	12dc      	bnez.n	a2, a8 <vPortDefineHeapRegions+0x70>	93: R_XTENSA_SLOT0_OP	.text.vPortDefineHeapRegions+0xa8
  95:	ffdb31        	l32r	a3, 4 <vPortDefineHeapRegions-0x34>	95: R_XTENSA_SLOT0_OP	.text.vPortDefineHeapRegions+0x4
  98:	ffdc21        	l32r	a2, 8 <vPortDefineHeapRegions-0x30>	98: R_XTENSA_SLOT0_OP	.text.vPortDefineHeapRegions+0x8
  9b:	42a342        	movi	a4, 0x342
  9e:	1169      	s32i.n	a6, a1, 4
  a0:	ffe301        	l32r	a0, 2c <vPortDefineHeapRegions-0xc>	a0: R_XTENSA_SLOT0_OP	.text.vPortDefineHeapRegions+0x2c
	a0: R_XTENSA_ASM_EXPAND	ets_printf
  a3:	0000c0        	callx0	a0
  a6:	1168      	l32i.n	a6, a1, 4
  a8:	0628      	l32i.n	a2, a6, 0
  aa:	1332f7        	bltu	a2, a15, c1 <vPortDefineHeapRegions+0x89>	aa: R_XTENSA_SLOT0_OP	.text.vPortDefineHeapRegions+0xc1
  ad:	ffd531        	l32r	a3, 4 <vPortDefineHeapRegions-0x34>	ad: R_XTENSA_SLOT0_OP	.text.vPortDefineHeapRegions+0x4
  b0:	ffd621        	l32r	a2, 8 <vPortDefineHeapRegions-0x30>	b0: R_XTENSA_SLOT0_OP	.text.vPortDefineHeapRegions+0x8
  b3:	45a342        	movi	a4, 0x345
  b6:	1169      	s32i.n	a6, a1, 4
  b8:	ffde01        	l32r	a0, 30 <vPortDefineHeapRegions-0x8>	b8: R_XTENSA_SLOT0_OP	.text.vPortDefineHeapRegions+0x30
	b8: R_XTENSA_ASM_EXPAND	ets_printf
  bb:	0000c0        	callx0	a0
  be:	012162        	l32i	a6, a1, 4
  c1:	2efa      	add.n	a2, a14, a15
  c3:	837c      	movi.n	a3, -8
  c5:	f0c222        	addi	a2, a2, -16
  c8:	102230        	and	a2, a2, a3
  cb:	030c      	movi.n	a3, 0
  cd:	1239      	s32i.n	a3, a2, 4
  cf:	0239      	s32i.n	a3, a2, 0
  d1:	0648      	l32i.n	a4, a6, 0
  d3:	c032f0        	sub	a3, a2, a15
  d6:	0629      	s32i.n	a2, a6, 0
  d8:	1f39      	s32i.n	a3, a15, 4
  da:	0f29      	s32i.n	a2, a15, 0
  dc:	048c      	beqz.n	a4, e0 <vPortDefineHeapRegions+0xa8>	dc: R_XTENSA_SLOT0_OP	.text.vPortDefineHeapRegions+0xe0
  de:	04f9      	s32i.n	a15, a4, 0
  e0:	cc3a      	add.n	a12, a12, a3
  e2:	5d1b      	addi.n	a5, a13, 1
  e4:	0138      	l32i.n	a3, a1, 0
  e6:	74d050        	extui	a13, a5, 0, 8
  e9:	b02d30        	addx8	a2, a13, a3
  ec:	ffde06        	j	68 <vPortDefineHeapRegions+0x30>	ec: R_XTENSA_SLOT0_OP	.text.vPortDefineHeapRegions+0x68
  ef:	00          	.byte 00
  f0:	00          	.byte 00
  f1:	ffc721        	l32r	a2, 10 <vPortDefineHeapRegions-0x28>	f1: R_XTENSA_SLOT0_OP	.text.vPortDefineHeapRegions+0x10
  f4:	02c9      	s32i.n	a12, a2, 0
  f6:	ffc721        	l32r	a2, 14 <vPortDefineHeapRegions-0x24>	f6: R_XTENSA_SLOT0_OP	.text.vPortDefineHeapRegions+0x14
  f9:	02c9      	s32i.n	a12, a2, 0
  fb:	dccc      	bnez.n	a12, 10c <vPortDefineHeapRegions+0xd4>	fb: R_XTENSA_SLOT0_OP	.text.vPortDefineHeapRegions+0x10c
  fd:	ffc131        	l32r	a3, 4 <vPortDefineHeapRegions-0x34>	fd: R_XTENSA_SLOT0_OP	.text.vPortDefineHeapRegions+0x4
 100:	ffc221        	l32r	a2, 8 <vPortDefineHeapRegions-0x30>	100: R_XTENSA_SLOT0_OP	.text.vPortDefineHeapRegions+0x8
 103:	6ea342        	movi	a4, 0x36e
 106:	ffcb01        	l32r	a0, 34 <vPortDefineHeapRegions-0x4>	106: R_XTENSA_SLOT0_OP	.text.vPortDefineHeapRegions+0x34
	106: R_XTENSA_ASM_EXPAND	ets_printf
 109:	0000c0        	callx0	a0
 10c:	ffc431        	l32r	a3, 1c <vPortDefineHeapRegions-0x1c>	10c: R_XTENSA_SLOT0_OP	.text.vPortDefineHeapRegions+0x1c
 10f:	ffc221        	l32r	a2, 18 <vPortDefineHeapRegions-0x20>	10f: R_XTENSA_SLOT0_OP	.text.vPortDefineHeapRegions+0x18
 112:	b108      	l32i.n	a0, a1, 44
 114:	0239      	s32i.n	a3, a2, 0
 116:	ffc231        	l32r	a3, 20 <vPortDefineHeapRegions-0x18>	116: R_XTENSA_SLOT0_OP	.text.vPortDefineHeapRegions+0x20
 119:	020c      	movi.n	a2, 0
 11b:	0329      	s32i.n	a2, a3, 0
 11d:	1329      	s32i.n	a2, a3, 4
 11f:	ffc131        	l32r	a3, 24 <vPortDefineHeapRegions-0x14>	11f: R_XTENSA_SLOT0_OP	.text.vPortDefineHeapRegions+0x24
 122:	a1c8      	l32i.n	a12, a1, 40
 124:	91d8      	l32i.n	a13, a1, 36
 126:	81e8      	l32i.n	a14, a1, 32
 128:	71f8      	l32i.n	a15, a1, 28
 12a:	0329      	s32i.n	a2, a3, 0
 12c:	30c112        	addi	a1, a1, 48
 12f:	f00d      	ret.n

Disassembly of section .text.pvPortMalloc:

00000000 <pvPortMalloc-0x5c>:
	...
	0: R_XTENSA_32	.bss.xStart
	4: R_XTENSA_32	.bss.is_inited$2524
	8: R_XTENSA_32	.bss.xHeapRegions
	c: R_XTENSA_32	_heap_start
  10:	00 c0 ff 3f 	
  14:	00 00 00 00 		14: R_XTENSA_32	_lit4_end
  18:	00 c0 10 40 	
	...
	1c: R_XTENSA_32	.bss.pxEnd
	20: R_XTENSA_32	.rodata.__func__$2530
	24: R_XTENSA_32	.rodata.str1.1
	28: R_XTENSA_32	.bss.xBlockAllocatedBit
	2c: R_XTENSA_32	.bss.xFreeBytesRemaining
  30:	00 00 00 40 	
  34:	00 00 00 00 		34: R_XTENSA_32	.bss.xMinimumEverFreeBytesRemaining
  38:	2b 00 00 00 		38: R_XTENSA_32	.rodata.str1.1
	...
	3c: R_XTENSA_32	user_iram_memory_is_enabled
	40: R_XTENSA_32	vPortDefineHeapRegions
	44: R_XTENSA_32	ets_printf
	48: R_XTENSA_32	ets_intr_lock
  4c:	08 00 00 00 		4c: R_XTENSA_32	.text.prvInsertBlockIntoFreeList
	...
	50: R_XTENSA_32	prvInsertBlockIntoUsedList
	54: R_XTENSA_32	ets_intr_unlock
	58: R_XTENSA_32	ets_printf

0000005c <pvPortMalloc>:
  5c:	c0c112        	addi	a1, a1, -64
  5f:	b1f9      	s32i.n	a15, a1, 44
  61:	02fd      	mov.n	a15, a2
  63:	ffe821        	l32r	a2, 4 <pvPortMalloc-0x58>	63: R_XTENSA_SLOT0_OP	.text.pvPortMalloc+0x4
  66:	d1d9      	s32i.n	a13, a1, 52
  68:	c1e9      	s32i.n	a14, a1, 48
  6a:	f109      	s32i.n	a0, a1, 60
  6c:	e1c9      	s32i.n	a12, a1, 56
  6e:	0139      	s32i.n	a3, a1, 0
  70:	000232        	l8ui	a3, a2, 0
  73:	1149      	s32i.n	a4, a1, 4
  75:	74d050        	extui	a13, a5, 0, 8
  78:	02ed      	mov.n	a14, a2
  7a:	33fc      	bnez.n	a3, b1 <pvPortMalloc+0x55>	7a: R_XTENSA_SLOT0_OP	.text.pvPortMalloc+0xb1
  7c:	ffe431        	l32r	a3, c <pvPortMalloc-0x50>	7c: R_XTENSA_SLOT0_OP	.text.pvPortMalloc+0xc
  7f:	ffe421        	l32r	a2, 10 <pvPortMalloc-0x4c>	7f: R_XTENSA_SLOT0_OP	.text.pvPortMalloc+0x10
  82:	ffe1c1        	l32r	a12, 8 <pvPortMalloc-0x54>	82: R_XTENSA_SLOT0_OP	.text.pvPortMalloc+0x8
  85:	c02230        	sub	a2, a2, a3
  88:	0c39      	s32i.n	a3, a12, 0
  8a:	1c29      	s32i.n	a2, a12, 4
  8c:	ffec01        	l32r	a0, 3c <pvPortMalloc-0x20>	8c: R_XTENSA_SLOT0_OP	.text.pvPortMalloc+0x3c
	8c: R_XTENSA_ASM_EXPAND	user_iram_memory_is_enabled
  8f:	0000c0        	callx0	a0
  92:	0c3d      	mov.n	a3, a12
  94:	0c1266        	bnei	a2, 1, a4 <pvPortMalloc+0x48>	94: R_XTENSA_SLOT0_OP	.text.pvPortMalloc+0xa4
  97:	ffdf41        	l32r	a4, 14 <pvPortMalloc-0x48>	97: R_XTENSA_SLOT0_OP	.text.pvPortMalloc+0x14
  9a:	ffdf21        	l32r	a2, 18 <pvPortMalloc-0x44>	9a: R_XTENSA_SLOT0_OP	.text.pvPortMalloc+0x18
  9d:	2c49      	s32i.n	a4, a12, 8
  9f:	c02240        	sub	a2, a2, a4
  a2:	3c29      	s32i.n	a2, a12, 12
  a4:	120c      	movi.n	a2, 1
  a6:	004e22        	s8i	a2, a14, 0
  a9:	032d      	mov.n	a2, a3
  ab:	ffe501        	l32r	a0, 40 <pvPortMalloc-0x1c>	ab: R_XTENSA_SLOT0_OP	.text.pvPortMalloc+0x40
	ab: R_XTENSA_ASM_EXPAND	vPortDefineHeapRegions
  ae:	0000c0        	callx0	a0
  b1:	ffdac1        	l32r	a12, 1c <pvPortMalloc-0x40>	b1: R_XTENSA_SLOT0_OP	.text.pvPortMalloc+0x1c
  b4:	002c22        	l32i	a2, a12, 0
  b7:	d2cc      	bnez.n	a2, c8 <pvPortMalloc+0x6c>	b7: R_XTENSA_SLOT0_OP	.text.pvPortMalloc+0xc8
  b9:	ffd931        	l32r	a3, 20 <pvPortMalloc-0x3c>	b9: R_XTENSA_SLOT0_OP	.text.pvPortMalloc+0x20
  bc:	ffda21        	l32r	a2, 24 <pvPortMalloc-0x38>	bc: R_XTENSA_SLOT0_OP	.text.pvPortMalloc+0x24
  bf:	50a142        	movi	a4, 0x150
  c2:	ffe001        	l32r	a0, 44 <pvPortMalloc-0x18>	c2: R_XTENSA_SLOT0_OP	.text.pvPortMalloc+0x44
	c2: R_XTENSA_ASM_EXPAND	ets_printf
  c5:	0000c0        	callx0	a0
  c8:	ffe001        	l32r	a0, 48 <pvPortMalloc-0x14>	c8: R_XTENSA_SLOT0_OP	.text.pvPortMalloc+0x48
	c8: R_XTENSA_ASM_EXPAND	ets_intr_lock
  cb:	0000c0        	callx0	a0
  ce:	ffd621        	l32r	a2, 28 <pvPortMalloc-0x34>	ce: R_XTENSA_SLOT0_OP	.text.pvPortMalloc+0x28
  d1:	0e0c      	movi.n	a14, 0
  d3:	0288      	l32i.n	a8, a2, 0
  d5:	0208f7        	bnone	a8, a15, db <pvPortMalloc+0x7f>	d5: R_XTENSA_SLOT0_OP	.text.pvPortMalloc+0xdb
  d8:	003306        	j	1a8 <pvPortMalloc+0x14c>	d8: R_XTENSA_SLOT0_OP	.text.pvPortMalloc+0x1a8
  db:	029fe7        	bne	a15, a14, e1 <pvPortMalloc+0x85>	db: R_XTENSA_SLOT0_OP	.text.pvPortMalloc+0xe1
  de:	003186        	j	1a8 <pvPortMalloc+0x14c>	de: R_XTENSA_SLOT0_OP	.text.pvPortMalloc+0x1a8
  e1:	10cff2        	addi	a15, a15, 16
  e4:	2420f0        	extui	a2, a15, 0, 3
  e7:	0612e7        	beq	a2, a14, f1 <pvPortMalloc+0x95>	e7: R_XTENSA_SLOT0_OP	.text.pvPortMalloc+0xf1
  ea:	827c      	movi.n	a2, -8
  ec:	106f20        	and	a6, a15, a2
  ef:	f68b      	addi.n	a15, a6, 8
  f1:	0e0c      	movi.n	a14, 0
  f3:	029fe7        	bne	a15, a14, f9 <pvPortMalloc+0x9d>	f3: R_XTENSA_SLOT0_OP	.text.pvPortMalloc+0xf9
  f6:	002b86        	j	1a8 <pvPortMalloc+0x14c>	f6: R_XTENSA_SLOT0_OP	.text.pvPortMalloc+0x1a8
  f9:	ffcc71        	l32r	a7, 2c <pvPortMalloc-0x30>	f9: R_XTENSA_SLOT0_OP	.text.pvPortMalloc+0x2c
  fc:	0758      	l32i.n	a5, a7, 0
  fe:	02b5f7        	bgeu	a5, a15, 104 <pvPortMalloc+0xa8>	fe: R_XTENSA_SLOT0_OP	.text.pvPortMalloc+0x104
 101:	0028c6        	j	1a8 <pvPortMalloc+0x14c>	101: R_XTENSA_SLOT0_OP	.text.pvPortMalloc+0x1a8
 104:	ffbf41        	l32r	a4, 0 <pvPortMalloc-0x5c>	104: R_XTENSA_SLOT0_OP	.text.pvPortMalloc
 107:	ffcaa1        	l32r	a10, 30 <pvPortMalloc-0x2c>	107: R_XTENSA_SLOT0_OP	.text.pvPortMalloc+0x30
 10a:	0438      	l32i.n	a3, a4, 0
 10c:	042d      	mov.n	a2, a4
 10e:	231d66        	bnei	a13, 1, 135 <pvPortMalloc+0xd9>	10e: R_XTENSA_SLOT0_OP	.text.pvPortMalloc+0x135
 111:	0298      	l32i.n	a9, a2, 0
 113:	b98c      	beqz.n	a9, 122 <pvPortMalloc+0xc6>	113: R_XTENSA_SLOT0_OP	.text.pvPortMalloc+0x122
 115:	04ba97        	bgeu	a10, a9, 11d <pvPortMalloc+0xc1>	115: R_XTENSA_SLOT0_OP	.text.pvPortMalloc+0x11d
 118:	19b8      	l32i.n	a11, a9, 4
 11a:	093fb7        	bltu	a15, a11, 127 <pvPortMalloc+0xcb>	11a: R_XTENSA_SLOT0_OP	.text.pvPortMalloc+0x127
 11d:	092d      	mov.n	a2, a9
 11f:	fffb86        	j	111 <pvPortMalloc+0xb5>	11f: R_XTENSA_SLOT0_OP	.text.pvPortMalloc+0x111
 122:	042d      	mov.n	a2, a4
 124:	000346        	j	135 <pvPortMalloc+0xd9>	124: R_XTENSA_SLOT0_OP	.text.pvPortMalloc+0x135
 127:	093d      	mov.n	a3, a9
 129:	000206        	j	135 <pvPortMalloc+0xd9>	129: R_XTENSA_SLOT0_OP	.text.pvPortMalloc+0x135
 12c:	00          	.byte 00
 12d:	0348      	l32i.n	a4, a3, 0
 12f:	748c      	beqz.n	a4, 13a <pvPortMalloc+0xde>	12f: R_XTENSA_SLOT0_OP	.text.pvPortMalloc+0x13a
 131:	032d      	mov.n	a2, a3
 133:	043d      	mov.n	a3, a4
 135:	1348      	l32i.n	a4, a3, 4
 137:	f234f7        	bltu	a4, a15, 12d <pvPortMalloc+0xd1>	137: R_XTENSA_SLOT0_OP	.text.pvPortMalloc+0x12d
 13a:	6dcc      	bnez.n	a13, 144 <pvPortMalloc+0xe8>	13a: R_XTENSA_SLOT0_OP	.text.pvPortMalloc+0x144
 13c:	ffbd41        	l32r	a4, 30 <pvPortMalloc-0x2c>	13c: R_XTENSA_SLOT0_OP	.text.pvPortMalloc+0x30
 13f:	01b437        	bgeu	a4, a3, 144 <pvPortMalloc+0xe8>	13f: R_XTENSA_SLOT0_OP	.text.pvPortMalloc+0x144
 142:	0c38      	l32i.n	a3, a12, 0
 144:	0c98      	l32i.n	a9, a12, 0
 146:	0e0c      	movi.n	a14, 0
 148:	5c1397        	beq	a3, a9, 1a8 <pvPortMalloc+0x14c>	148: R_XTENSA_SLOT0_OP	.text.pvPortMalloc+0x1a8
 14b:	0398      	l32i.n	a9, a3, 0
 14d:	0248      	l32i.n	a4, a2, 0
 14f:	0299      	s32i.n	a9, a2, 0
 151:	1398      	l32i.n	a9, a3, 4
 153:	022c      	movi.n	a2, 32
 155:	c099f0        	sub	a9, a9, a15
 158:	10c4e2        	addi	a14, a4, 16
 15b:	1bb297        	bgeu	a2, a9, 17a <pvPortMalloc+0x11e>	15b: R_XTENSA_SLOT0_OP	.text.pvPortMalloc+0x17a
 15e:	23fa      	add.n	a2, a3, a15
 160:	1299      	s32i.n	a9, a2, 4
 162:	13f9      	s32i.n	a15, a3, 4
 164:	2139      	s32i.n	a3, a1, 8
 166:	4159      	s32i.n	a5, a1, 16
 168:	5179      	s32i.n	a7, a1, 20
 16a:	3189      	s32i.n	a8, a1, 12
 16c:	ffb801        	l32r	a0, 4c <pvPortMalloc-0x10>	16c: R_XTENSA_SLOT0_OP	.text.pvPortMalloc+0x4c
	16c: R_XTENSA_ASM_EXPAND	.text.prvInsertBlockIntoFreeList+0x8
 16f:	0000c0        	callx0	a0
 172:	3188      	l32i.n	a8, a1, 12
 174:	5178      	l32i.n	a7, a1, 20
 176:	4158      	l32i.n	a5, a1, 16
 178:	2138      	l32i.n	a3, a1, 8
 17a:	1398      	l32i.n	a9, a3, 4
 17c:	c02590        	sub	a2, a5, a9
 17f:	ffad51        	l32r	a5, 34 <pvPortMalloc-0x28>	17f: R_XTENSA_SLOT0_OP	.text.pvPortMalloc+0x34
 182:	006722        	s32i	a2, a7, 0
 185:	002572        	l32i	a7, a5, 0
 188:	01b277        	bgeu	a2, a7, 18d <pvPortMalloc+0x131>	188: R_XTENSA_SLOT0_OP	.text.pvPortMalloc+0x18d
 18b:	0529      	s32i.n	a2, a5, 0
 18d:	020c      	movi.n	a2, 0
 18f:	0329      	s32i.n	a2, a3, 0
 191:	0128      	l32i.n	a2, a1, 0
 193:	208890        	or	a8, a8, a9
 196:	2329      	s32i.n	a2, a3, 8
 198:	1128      	l32i.n	a2, a1, 4
 19a:	1389      	s32i.n	a8, a3, 4
 19c:	036322        	s32i	a2, a3, 12
 19f:	202330        	or	a2, a3, a3
 1a2:	ffab01        	l32r	a0, 50 <pvPortMalloc-0xc>	1a2: R_XTENSA_SLOT0_OP	.text.pvPortMalloc+0x50
	1a2: R_XTENSA_ASM_EXPAND	prvInsertBlockIntoUsedList
 1a5:	0000c0        	callx0	a0
 1a8:	ffab01        	l32r	a0, 54 <pvPortMalloc-0x8>	1a8: R_XTENSA_SLOT0_OP	.text.pvPortMalloc+0x54
	1a8: R_XTENSA_ASM_EXPAND	ets_intr_unlock
 1ab:	0000c0        	callx0	a0
 1ae:	aecc      	bnez.n	a14, 1bc <pvPortMalloc+0x160>	1ae: R_XTENSA_SLOT0_OP	.text.pvPortMalloc+0x1bc
 1b0:	ffa221        	l32r	a2, 38 <pvPortMalloc-0x24>	1b0: R_XTENSA_SLOT0_OP	.text.pvPortMalloc+0x38
 1b3:	203ff0        	or	a3, a15, a15
 1b6:	ffa801        	l32r	a0, 58 <pvPortMalloc-0x4>	1b6: R_XTENSA_SLOT0_OP	.text.pvPortMalloc+0x58
	1b6: R_XTENSA_ASM_EXPAND	ets_printf
 1b9:	0000c0        	callx0	a0
 1bc:	f108      	l32i.n	a0, a1, 60
 1be:	0e2d      	mov.n	a2, a14
 1c0:	e1c8      	l32i.n	a12, a1, 56
 1c2:	d1d8      	l32i.n	a13, a1, 52
 1c4:	c1e8      	l32i.n	a14, a1, 48
 1c6:	b1f8      	l32i.n	a15, a1, 44
 1c8:	40c112        	addi	a1, a1, 64
 1cb:	f00d      	ret.n

Disassembly of section .text.pvPortCalloc:

00000000 <pvPortCalloc-0x8>:
	...
	0: R_XTENSA_32	pvPortMalloc
	4: R_XTENSA_32	ets_memset

00000008 <pvPortCalloc>:
   8:	f0c112        	addi	a1, a1, -16
   b:	11d9      	s32i.n	a13, a1, 4
   d:	82d230        	mull	a13, a2, a3
  10:	046d      	mov.n	a6, a4
  12:	063d      	mov.n	a3, a6
  14:	054d      	mov.n	a4, a5
  16:	0d2d      	mov.n	a2, a13
  18:	050c      	movi.n	a5, 0
  1a:	21c9      	s32i.n	a12, a1, 8
  1c:	3109      	s32i.n	a0, a1, 12
  1e:	fff801        	l32r	a0, 0 <pvPortCalloc-0x8>	1e: R_XTENSA_SLOT0_OP	.text.pvPortCalloc
	1e: R_XTENSA_ASM_EXPAND	pvPortMalloc
  21:	0000c0        	callx0	a0
  24:	02cd      	mov.n	a12, a2
  26:	828c      	beqz.n	a2, 32 <pvPortCalloc+0x2a>	26: R_XTENSA_SLOT0_OP	.text.pvPortCalloc+0x32
  28:	0d4d      	mov.n	a4, a13
  2a:	030c      	movi.n	a3, 0
  2c:	fff601        	l32r	a0, 4 <pvPortCalloc-0x4>	2c: R_XTENSA_SLOT0_OP	.text.pvPortCalloc+0x4
	2c: R_XTENSA_ASM_EXPAND	ets_memset
  2f:	0000c0        	callx0	a0
  32:	3108      	l32i.n	a0, a1, 12
  34:	0c2d      	mov.n	a2, a12
  36:	11d8      	l32i.n	a13, a1, 4
  38:	21c8      	l32i.n	a12, a1, 8
  3a:	10c112        	addi	a1, a1, 16
  3d:	f00d      	ret.n

Disassembly of section .text.pvPortZalloc:

00000000 <pvPortZalloc-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	pvPortCalloc

00000004 <pvPortZalloc>:
   4:	f0c112        	addi	a1, a1, -16
   7:	045d      	mov.n	a5, a4
   9:	034d      	mov.n	a4, a3
   b:	023d      	mov.n	a3, a2
   d:	120c      	movi.n	a2, 1
   f:	036102        	s32i	a0, a1, 12
  12:	fffb01        	l32r	a0, 0 <pvPortZalloc-0x4>	12: R_XTENSA_SLOT0_OP	.text.pvPortZalloc
	12: R_XTENSA_ASM_EXPAND	pvPortCalloc
  15:	0000c0        	callx0	a0
  18:	3108      	l32i.n	a0, a1, 12
  1a:	10c112        	addi	a1, a1, 16
  1d:	f00d      	ret.n

Disassembly of section .text.zalloc:

00000000 <zalloc-0x8>:
   0:	51 00 00 00 		0: R_XTENSA_32	.irom.text
   4:	00 00 00 00 		4: R_XTENSA_32	pvPortZalloc

00000008 <zalloc>:
   8:	fffe31        	l32r	a3, 0 <zalloc-0x8>	8: R_XTENSA_SLOT0_OP	.text.zalloc
   b:	f0c112        	addi	a1, a1, -16
   e:	040c      	movi.n	a4, 0
  10:	3109      	s32i.n	a0, a1, 12
  12:	fffc01        	l32r	a0, 4 <zalloc-0x4>	12: R_XTENSA_SLOT0_OP	.text.zalloc+0x4
	12: R_XTENSA_ASM_EXPAND	pvPortZalloc
  15:	0000c0        	callx0	a0
  18:	3108      	l32i.n	a0, a1, 12
  1a:	10c112        	addi	a1, a1, 16
  1d:	f00d      	ret.n

Disassembly of section .text.calloc:

00000000 <calloc-0x8>:
   0:	51 00 00 00 		0: R_XTENSA_32	.irom.text
   4:	00 00 00 00 		4: R_XTENSA_32	pvPortCalloc

00000008 <calloc>:
   8:	fffe41        	l32r	a4, 0 <calloc-0x8>	8: R_XTENSA_SLOT0_OP	.text.calloc
   b:	f0c112        	addi	a1, a1, -16
   e:	050c      	movi.n	a5, 0
  10:	3109      	s32i.n	a0, a1, 12
  12:	fffc01        	l32r	a0, 4 <calloc-0x4>	12: R_XTENSA_SLOT0_OP	.text.calloc+0x4
	12: R_XTENSA_ASM_EXPAND	pvPortCalloc
  15:	0000c0        	callx0	a0
  18:	3108      	l32i.n	a0, a1, 12
  1a:	10c112        	addi	a1, a1, 16
  1d:	f00d      	ret.n

Disassembly of section .text.pvPortCallocIram:

00000000 <pvPortCallocIram-0x8>:
	...
	0: R_XTENSA_32	pvPortMalloc
	4: R_XTENSA_32	ets_memset

00000008 <pvPortCallocIram>:
   8:	f0c112        	addi	a1, a1, -16
   b:	11d9      	s32i.n	a13, a1, 4
   d:	82d230        	mull	a13, a2, a3
  10:	046d      	mov.n	a6, a4
  12:	063d      	mov.n	a3, a6
  14:	054d      	mov.n	a4, a5
  16:	0d2d      	mov.n	a2, a13
  18:	150c      	movi.n	a5, 1
  1a:	21c9      	s32i.n	a12, a1, 8
  1c:	3109      	s32i.n	a0, a1, 12
  1e:	fff801        	l32r	a0, 0 <pvPortCallocIram-0x8>	1e: R_XTENSA_SLOT0_OP	.text.pvPortCallocIram
	1e: R_XTENSA_ASM_EXPAND	pvPortMalloc
  21:	0000c0        	callx0	a0
  24:	02cd      	mov.n	a12, a2
  26:	828c      	beqz.n	a2, 32 <pvPortCallocIram+0x2a>	26: R_XTENSA_SLOT0_OP	.text.pvPortCallocIram+0x32
  28:	0d4d      	mov.n	a4, a13
  2a:	030c      	movi.n	a3, 0
  2c:	fff601        	l32r	a0, 4 <pvPortCallocIram-0x4>	2c: R_XTENSA_SLOT0_OP	.text.pvPortCallocIram+0x4
	2c: R_XTENSA_ASM_EXPAND	ets_memset
  2f:	0000c0        	callx0	a0
  32:	3108      	l32i.n	a0, a1, 12
  34:	0c2d      	mov.n	a2, a12
  36:	11d8      	l32i.n	a13, a1, 4
  38:	21c8      	l32i.n	a12, a1, 8
  3a:	10c112        	addi	a1, a1, 16
  3d:	f00d      	ret.n

Disassembly of section .text.pvPortZallocIram:

00000000 <pvPortZallocIram-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	pvPortCallocIram

00000004 <pvPortZallocIram>:
   4:	f0c112        	addi	a1, a1, -16
   7:	045d      	mov.n	a5, a4
   9:	034d      	mov.n	a4, a3
   b:	023d      	mov.n	a3, a2
   d:	120c      	movi.n	a2, 1
   f:	036102        	s32i	a0, a1, 12
  12:	fffb01        	l32r	a0, 0 <pvPortZallocIram-0x4>	12: R_XTENSA_SLOT0_OP	.text.pvPortZallocIram
	12: R_XTENSA_ASM_EXPAND	pvPortCallocIram
  15:	0000c0        	callx0	a0
  18:	3108      	l32i.n	a0, a1, 12
  1a:	10c112        	addi	a1, a1, 16
  1d:	f00d      	ret.n

Disassembly of section .text.pvPortRealloc:

00000000 <pvPortRealloc-0x10>:
	...
	0: R_XTENSA_32	vPortFree
	4: R_XTENSA_32	pvPortMalloc
	8: R_XTENSA_32	ets_memcpy
	c: R_XTENSA_32	vPortFree

00000010 <pvPortRealloc>:
  10:	d0c112        	addi	a1, a1, -48
  13:	91d9      	s32i.n	a13, a1, 36
  15:	81e9      	s32i.n	a14, a1, 32
  17:	71f9      	s32i.n	a15, a1, 28
  19:	b109      	s32i.n	a0, a1, 44
  1b:	a1c9      	s32i.n	a12, a1, 40
  1d:	02dd      	mov.n	a13, a2
  1f:	036d      	mov.n	a6, a3
  21:	04ed      	mov.n	a14, a4
  23:	05fd      	mov.n	a15, a5
  25:	d3cc      	bnez.n	a3, 36 <pvPortRealloc+0x26>	25: R_XTENSA_SLOT0_OP	.text.pvPortRealloc+0x36
  27:	054d      	mov.n	a4, a5
  29:	0e3d      	mov.n	a3, a14
  2b:	fff501        	l32r	a0, 0 <pvPortRealloc-0x10>	2b: R_XTENSA_SLOT0_OP	.text.pvPortRealloc
	2b: R_XTENSA_ASM_EXPAND	vPortFree
  2e:	0000c0        	callx0	a0
  31:	020c      	movi.n	a2, 0
  33:	000d46        	j	6c <pvPortRealloc+0x5c>	33: R_XTENSA_SLOT0_OP	.text.pvPortRealloc+0x6c
  36:	062d      	mov.n	a2, a6
  38:	050c      	movi.n	a5, 0
  3a:	0f4d      	mov.n	a4, a15
  3c:	0e3d      	mov.n	a3, a14
  3e:	0169      	s32i.n	a6, a1, 0
  40:	fff101        	l32r	a0, 4 <pvPortRealloc-0xc>	40: R_XTENSA_SLOT0_OP	.text.pvPortRealloc+0x4
	40: R_XTENSA_ASM_EXPAND	pvPortMalloc
  43:	0000c0        	callx0	a0
  46:	02cd      	mov.n	a12, a2
  48:	020c      	movi.n	a2, 0
  4a:	0168      	l32i.n	a6, a1, 0
  4c:	1c1c27        	beq	a12, a2, 6c <pvPortRealloc+0x5c>	4c: R_XTENSA_SLOT0_OP	.text.pvPortRealloc+0x6c
  4f:	0c2d      	mov.n	a2, a12
  51:	7d9c      	beqz.n	a13, 6c <pvPortRealloc+0x5c>	51: R_XTENSA_SLOT0_OP	.text.pvPortRealloc+0x6c
  53:	064d      	mov.n	a4, a6
  55:	203dd0        	or	a3, a13, a13
  58:	ffec01        	l32r	a0, 8 <pvPortRealloc-0x8>	58: R_XTENSA_SLOT0_OP	.text.pvPortRealloc+0x8
	58: R_XTENSA_ASM_EXPAND	ets_memcpy
  5b:	0000c0        	callx0	a0
  5e:	0d2d      	mov.n	a2, a13
  60:	0f4d      	mov.n	a4, a15
  62:	0e3d      	mov.n	a3, a14
  64:	ffea01        	l32r	a0, c <pvPortRealloc-0x4>	64: R_XTENSA_SLOT0_OP	.text.pvPortRealloc+0xc
	64: R_XTENSA_ASM_EXPAND	vPortFree
  67:	0000c0        	callx0	a0
  6a:	0c2d      	mov.n	a2, a12
  6c:	b108      	l32i.n	a0, a1, 44
  6e:	a1c8      	l32i.n	a12, a1, 40
  70:	91d8      	l32i.n	a13, a1, 36
  72:	81e8      	l32i.n	a14, a1, 32
  74:	71f8      	l32i.n	a15, a1, 28
  76:	30c112        	addi	a1, a1, 48
  79:	f00d      	ret.n

Disassembly of section .text.realloc:

00000000 <realloc-0x8>:
   0:	51 00 00 00 		0: R_XTENSA_32	.irom.text
   4:	00 00 00 00 		4: R_XTENSA_32	pvPortRealloc

00000008 <realloc>:
   8:	fffe41        	l32r	a4, 0 <realloc-0x8>	8: R_XTENSA_SLOT0_OP	.text.realloc
   b:	f0c112        	addi	a1, a1, -16
   e:	050c      	movi.n	a5, 0
  10:	3109      	s32i.n	a0, a1, 12
  12:	fffc01        	l32r	a0, 4 <realloc-0x4>	12: R_XTENSA_SLOT0_OP	.text.realloc+0x4
	12: R_XTENSA_ASM_EXPAND	pvPortRealloc
  15:	0000c0        	callx0	a0
  18:	3108      	l32i.n	a0, a1, 12
  1a:	10c112        	addi	a1, a1, 16
  1d:	f00d      	ret.n

Disassembly of section .text.malloc:

00000000 <malloc-0x8>:
   0:	51 00 00 00 		0: R_XTENSA_32	.irom.text
   4:	00 00 00 00 		4: R_XTENSA_32	pvPortMalloc

00000008 <malloc>:
   8:	050c      	movi.n	a5, 0
   a:	fffd31        	l32r	a3, 0 <malloc-0x8>	a: R_XTENSA_SLOT0_OP	.text.malloc
   d:	f0c112        	addi	a1, a1, -16
  10:	054d      	mov.n	a4, a5
  12:	3109      	s32i.n	a0, a1, 12
  14:	fffc01        	l32r	a0, 4 <malloc-0x4>	14: R_XTENSA_SLOT0_OP	.text.malloc+0x4
	14: R_XTENSA_ASM_EXPAND	pvPortMalloc
  17:	0000c0        	callx0	a0
  1a:	3108      	l32i.n	a0, a1, 12
  1c:	10c112        	addi	a1, a1, 16
  1f:	f00d      	ret.n
