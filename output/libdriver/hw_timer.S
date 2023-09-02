
output/libdriver/hw_timer.o:     file format elf32-xtensa-le


Disassembly of section .text.hw_timer_isr_cb:

00000000 <.text.hw_timer_isr_cb>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.user_hw_timer_cb
   4:	ffff21        	l32r	a2, 0 <.text.hw_timer_isr_cb>	4: R_XTENSA_SLOT0_OP	.text.hw_timer_isr_cb
   7:	f0c112        	addi	a1, a1, -16
   a:	0228      	l32i.n	a2, a2, 0
   c:	3109      	s32i.n	a0, a1, 12
   e:	002216        	beqz	a2, 14 <.text.hw_timer_isr_cb+0x14>	e: R_XTENSA_SLOT0_OP	.text.hw_timer_isr_cb+0x14
  11:	0002c0        	callx0	a2
  14:	3108      	l32i.n	a0, a1, 12
  16:	10c112        	addi	a1, a1, 16
  19:	f00d      	ret.n

Disassembly of section .text.hw_timer_nmi_cb:

00000000 <.text.hw_timer_nmi_cb>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.user_hw_timer_cb
   4:	ffff21        	l32r	a2, 0 <.text.hw_timer_nmi_cb>	4: R_XTENSA_SLOT0_OP	.text.hw_timer_nmi_cb
   7:	f0c112        	addi	a1, a1, -16
   a:	0228      	l32i.n	a2, a2, 0
   c:	3109      	s32i.n	a0, a1, 12
   e:	002216        	beqz	a2, 14 <.text.hw_timer_nmi_cb+0x14>	e: R_XTENSA_SLOT0_OP	.text.hw_timer_nmi_cb+0x14
  11:	0002c0        	callx0	a2
  14:	3108      	l32i.n	a0, a1, 12
  16:	10c112        	addi	a1, a1, 16
  19:	f00d      	ret.n

Disassembly of section .text.hw_timer_arm:

00000000 <hw_timer_arm-0x10>:
   0:	40 4b 4c 00 	
   4:	40 42 0f 00 	
   8:	00 06 00 60 	
   c:	00 00 00 00 		c: R_XTENSA_32	__udivsi3

00000010 <hw_timer_arm>:
  10:	f0c112        	addi	a1, a1, -16
  13:	023d      	mov.n	a3, a2
  15:	3109      	s32i.n	a0, a1, 12
  17:	020c      	movi.n	a2, 0
  19:	271327        	beq	a3, a2, 44 <hw_timer_arm+0x34>	19: R_XTENSA_SLOT0_OP	.text.hw_timer_arm+0x44
  1c:	5aa322        	movi	a2, 0x35a
  1f:	12b237        	bgeu	a2, a3, 35 <hw_timer_arm+0x25>	1f: R_XTENSA_SLOT0_OP	.text.hw_timer_arm+0x35
  22:	142030        	extui	a2, a3, 0, 2
  25:	413230        	srli	a3, a3, 2
  28:	a02220        	addx4	a2, a2, a2
  2b:	a03330        	addx4	a3, a3, a3
  2e:	a02320        	addx4	a2, a3, a2
  31:	0003c6        	j	44 <hw_timer_arm+0x34>	31: R_XTENSA_SLOT0_OP	.text.hw_timer_arm+0x44
  34:	00          	.byte 00
  35:	fff221        	l32r	a2, 0 <hw_timer_arm-0x10>	35: R_XTENSA_SLOT0_OP	.text.hw_timer_arm
  38:	822320        	mull	a2, a3, a2
  3b:	fff231        	l32r	a3, 4 <hw_timer_arm-0xc>	3b: R_XTENSA_SLOT0_OP	.text.hw_timer_arm+0x4
  3e:	fff301        	l32r	a0, c <hw_timer_arm-0x4>	3e: R_XTENSA_SLOT0_OP	.text.hw_timer_arm+0xc
	3e: R_XTENSA_ASM_EXPAND	__udivsi3
  41:	0000c0        	callx0	a0
  44:	fff131        	l32r	a3, 8 <hw_timer_arm-0x8>	44: R_XTENSA_SLOT0_OP	.text.hw_timer_arm+0x8
  47:	3108      	l32i.n	a0, a1, 12
  49:	0020c0        	memw
  4c:	0329      	s32i.n	a2, a3, 0
  4e:	10c112        	addi	a1, a1, 16
  51:	f00d      	ret.n

Disassembly of section .text.hw_timer_set_func:

00000000 <hw_timer_set_func-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.user_hw_timer_cb

00000004 <hw_timer_set_func>:
   4:	ffff31        	l32r	a3, 0 <hw_timer_set_func-0x4>	4: R_XTENSA_SLOT0_OP	.text.hw_timer_set_func
   7:	0329      	s32i.n	a2, a3, 0
   9:	f00d      	ret.n

Disassembly of section .irom0.text:

00000000 <hw_timer_init-0x1c>:
   0:	08 06 00 60 	
   4:	04 00 00 00 		4: R_XTENSA_32	.text.hw_timer_nmi_cb
   8:	04 00 00 00 		8: R_XTENSA_32	.text.hw_timer_isr_cb
   c:	04 00 f0 3f 	
	...
	10: R_XTENSA_32	NmiTimSetFunc
	14: R_XTENSA_32	ets_isr_attach
	18: R_XTENSA_32	ets_isr_unmask

0000001c <hw_timer_init>:
  1c:	f0c112        	addi	a1, a1, -16
  1f:	3109      	s32i.n	a0, a1, 12
  21:	743030        	extui	a3, a3, 0, 8
  24:	fff741        	l32r	a4, 0 <hw_timer_init-0x1c>	24: R_XTENSA_SLOT0_OP	.irom0.text
  27:	051366        	bnei	a3, 1, 30 <hw_timer_init+0x14>	27: R_XTENSA_SLOT0_OP	.irom0.text+0x30
  2a:	c4a032        	movi	a3, 196
  2d:	000086        	j	33 <hw_timer_init+0x17>	2d: R_XTENSA_SLOT0_OP	.irom0.text+0x33
  30:	84a032        	movi	a3, 132
  33:	0020c0        	memw
  36:	0439      	s32i.n	a3, a4, 0
  38:	0c1266        	bnei	a2, 1, 48 <hw_timer_init+0x2c>	38: R_XTENSA_SLOT0_OP	.irom0.text+0x48
  3b:	fff221        	l32r	a2, 4 <hw_timer_init-0x18>	3b: R_XTENSA_SLOT0_OP	.irom0.text+0x4
  3e:	fff401        	l32r	a0, 10 <hw_timer_init-0xc>	3e: R_XTENSA_SLOT0_OP	.irom0.text+0x10
	3e: R_XTENSA_ASM_EXPAND	NmiTimSetFunc
  41:	0000c0        	callx0	a0
  44:	000346        	j	55 <hw_timer_init+0x39>	44: R_XTENSA_SLOT0_OP	.irom0.text+0x55
  47:	00          	.byte 00
  48:	fff031        	l32r	a3, 8 <hw_timer_init-0x14>	48: R_XTENSA_SLOT0_OP	.irom0.text+0x8
  4b:	920c      	movi.n	a2, 9
  4d:	040c      	movi.n	a4, 0
  4f:	fff101        	l32r	a0, 14 <hw_timer_init-0x8>	4f: R_XTENSA_SLOT0_OP	.irom0.text+0x14
	4f: R_XTENSA_ASM_EXPAND	ets_isr_attach
  52:	0000c0        	callx0	a0
  55:	ffed21        	l32r	a2, c <hw_timer_init-0x10>	55: R_XTENSA_SLOT0_OP	.irom0.text+0xc
  58:	230c      	movi.n	a3, 2
  5a:	0020c0        	memw
  5d:	0248      	l32i.n	a4, a2, 0
  5f:	203430        	or	a3, a4, a3
  62:	0020c0        	memw
  65:	0239      	s32i.n	a3, a2, 0
  67:	00a222        	movi	a2, 0x200
  6a:	ffeb01        	l32r	a0, 18 <hw_timer_init-0x4>	6a: R_XTENSA_SLOT0_OP	.irom0.text+0x18
	6a: R_XTENSA_ASM_EXPAND	ets_isr_unmask
  6d:	0000c0        	callx0	a0
  70:	3108      	l32i.n	a0, a1, 12
  72:	10c112        	addi	a1, a1, 16
  75:	f00d      	ret.n
