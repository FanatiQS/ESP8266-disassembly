
output/libdriver/key.o:     file format elf32-xtensa-le


Disassembly of section .text.key_intr_handler:

00000000 <.text.key_intr_handler>:
   0:	1c 03 00 60 	
   4:	24 03 00 60 	
   8:	74 00 00 00 		8: R_XTENSA_32	.irom0.text
   c:	88 13 00 00 	
  10:	14 00 00 00 		10: R_XTENSA_32	.irom0.text
	...
	14: R_XTENSA_32	gpio_pin_intr_state_set
	18: R_XTENSA_32	ets_timer_disarm
	1c: R_XTENSA_32	ets_timer_setfn
	20: R_XTENSA_32	ets_timer_arm_new
	24: R_XTENSA_32	gpio_pin_intr_state_set
	28: R_XTENSA_32	ets_timer_disarm
	2c: R_XTENSA_32	ets_timer_setfn
	30: R_XTENSA_32	ets_timer_arm_new
  34:	e0c112        	addi	a1, a1, -32
  37:	31f9      	s32i.n	a15, a1, 12
  39:	02fd      	mov.n	a15, a2
  3b:	fff121        	l32r	a2, 0 <.text.key_intr_handler>	3b: R_XTENSA_SLOT0_OP	.text.key_intr_handler
  3e:	41e9      	s32i.n	a14, a1, 16
  40:	0020c0        	memw
  43:	02e8      	l32i.n	a14, a2, 0
  45:	51d9      	s32i.n	a13, a1, 20
  47:	7109      	s32i.n	a0, a1, 28
  49:	61c9      	s32i.n	a12, a1, 24
  4b:	0d0c      	movi.n	a13, 0
  4d:	000f22        	l8ui	a2, a15, 0
  50:	023d27        	bltu	a13, a2, 56 <.text.key_intr_handler+0x56>	50: R_XTENSA_SLOT0_OP	.text.key_intr_handler+0x56
  53:	003086        	j	119 <.text.key_intr_handler+0x119>	53: R_XTENSA_SLOT0_OP	.text.key_intr_handler+0x119
  56:	1f28      	l32i.n	a2, a15, 4
  58:	11cde0        	slli	a12, a13, 2
  5b:	22ca      	add.n	a2, a2, a12
  5d:	0228      	l32i.n	a2, a2, 0
  5f:	010222        	l8ui	a2, a2, 1
  62:	02de27        	bbs	a14, a2, 68 <.text.key_intr_handler+0x68>	62: R_XTENSA_SLOT0_OP	.text.key_intr_handler+0x68
  65:	002a06        	j	111 <.text.key_intr_handler+0x111>	65: R_XTENSA_SLOT0_OP	.text.key_intr_handler+0x111
  68:	030c      	movi.n	a3, 0
  6a:	ffea01        	l32r	a0, 14 <.text.key_intr_handler+0x14>	6a: R_XTENSA_SLOT0_OP	.text.key_intr_handler+0x14
	6a: R_XTENSA_ASM_EXPAND	gpio_pin_intr_state_set
  6d:	0000c0        	callx0	a0
  70:	1f28      	l32i.n	a2, a15, 4
  72:	140c      	movi.n	a4, 1
  74:	22ca      	add.n	a2, a2, a12
  76:	0228      	l32i.n	a2, a2, 0
  78:	010232        	l8ui	a3, a2, 1
  7b:	401300        	ssl	a3
  7e:	a13400        	sll	a3, a4
  81:	ffe041        	l32r	a4, 4 <.text.key_intr_handler+0x4>	81: R_XTENSA_SLOT0_OP	.text.key_intr_handler+0x4
  84:	1033e0        	and	a3, a3, a14
  87:	0020c0        	memw
  8a:	0439      	s32i.n	a3, a4, 0
  8c:	000232        	l8ui	a3, a2, 0
  8f:	4e1366        	bnei	a3, 1, e1 <.text.key_intr_handler+0xe1>	8f: R_XTENSA_SLOT0_OP	.text.key_intr_handler+0xe1
  92:	228b      	addi.n	a2, a2, 8
  94:	ffe101        	l32r	a0, 18 <.text.key_intr_handler+0x18>	94: R_XTENSA_SLOT0_OP	.text.key_intr_handler+0x18
	94: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  97:	0000c0        	callx0	a0
  9a:	1f28      	l32i.n	a2, a15, 4
  9c:	ffdb31        	l32r	a3, 8 <.text.key_intr_handler+0x8>	9c: R_XTENSA_SLOT0_OP	.text.key_intr_handler+0x8
  9f:	22ca      	add.n	a2, a2, a12
  a1:	0248      	l32i.n	a4, a2, 0
  a3:	08c422        	addi	a2, a4, 8
  a6:	ffdd01        	l32r	a0, 1c <.text.key_intr_handler+0x1c>	a6: R_XTENSA_SLOT0_OP	.text.key_intr_handler+0x1c
	a6: R_XTENSA_ASM_EXPAND	ets_timer_setfn
  a9:	0000c0        	callx0	a0
  ac:	1f28      	l32i.n	a2, a15, 4
  ae:	ffd731        	l32r	a3, c <.text.key_intr_handler+0xc>	ae: R_XTENSA_SLOT0_OP	.text.key_intr_handler+0xc
  b1:	22ca      	add.n	a2, a2, a12
  b3:	0228      	l32i.n	a2, a2, 0
  b5:	040c      	movi.n	a4, 0
  b7:	228b      	addi.n	a2, a2, 8
  b9:	150c      	movi.n	a5, 1
  bb:	ffd901        	l32r	a0, 20 <.text.key_intr_handler+0x20>	bb: R_XTENSA_SLOT0_OP	.text.key_intr_handler+0x20
	bb: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
  be:	0000c0        	callx0	a0
  c1:	1f28      	l32i.n	a2, a15, 4
  c3:	030c      	movi.n	a3, 0
  c5:	22ca      	add.n	a2, a2, a12
  c7:	0228      	l32i.n	a2, a2, 0
  c9:	004232        	s8i	a3, a2, 0
  cc:	1f28      	l32i.n	a2, a15, 4
  ce:	130c      	movi.n	a3, 1
  d0:	c2ca      	add.n	a12, a2, a12
  d2:	0c28      	l32i.n	a2, a12, 0
  d4:	010222        	l8ui	a2, a2, 1
  d7:	ffd301        	l32r	a0, 24 <.text.key_intr_handler+0x24>	d7: R_XTENSA_SLOT0_OP	.text.key_intr_handler+0x24
	d7: R_XTENSA_ASM_EXPAND	gpio_pin_intr_state_set
  da:	0000c0        	callx0	a0
  dd:	000c06        	j	111 <.text.key_intr_handler+0x111>	dd: R_XTENSA_SLOT0_OP	.text.key_intr_handler+0x111
  e0:	00          	.byte 00
  e1:	1cc222        	addi	a2, a2, 28
  e4:	ffd101        	l32r	a0, 28 <.text.key_intr_handler+0x28>	e4: R_XTENSA_SLOT0_OP	.text.key_intr_handler+0x28
	e4: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  e7:	0000c0        	callx0	a0
  ea:	1f28      	l32i.n	a2, a15, 4
  ec:	ffc931        	l32r	a3, 10 <.text.key_intr_handler+0x10>	ec: R_XTENSA_SLOT0_OP	.text.key_intr_handler+0x10
  ef:	22ca      	add.n	a2, a2, a12
  f1:	0248      	l32i.n	a4, a2, 0
  f3:	1cc422        	addi	a2, a4, 28
  f6:	ffcd01        	l32r	a0, 2c <.text.key_intr_handler+0x2c>	f6: R_XTENSA_SLOT0_OP	.text.key_intr_handler+0x2c
	f6: R_XTENSA_ASM_EXPAND	ets_timer_setfn
  f9:	0000c0        	callx0	a0
  fc:	1f28      	l32i.n	a2, a15, 4
  fe:	233c      	movi.n	a3, 50
 100:	c2ca      	add.n	a12, a2, a12
 102:	0c28      	l32i.n	a2, a12, 0
 104:	040c      	movi.n	a4, 0
 106:	1cc222        	addi	a2, a2, 28
 109:	150c      	movi.n	a5, 1
 10b:	ffc901        	l32r	a0, 30 <.text.key_intr_handler+0x30>	10b: R_XTENSA_SLOT0_OP	.text.key_intr_handler+0x30
	10b: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
 10e:	0000c0        	callx0	a0
 111:	dd1b      	addi.n	a13, a13, 1
 113:	74d0d0        	extui	a13, a13, 0, 8
 116:	ffccc6        	j	4d <.text.key_intr_handler+0x4d>	116: R_XTENSA_SLOT0_OP	.text.key_intr_handler+0x4d
 119:	7108      	l32i.n	a0, a1, 28
 11b:	61c8      	l32i.n	a12, a1, 24
 11d:	51d8      	l32i.n	a13, a1, 20
 11f:	41e8      	l32i.n	a14, a1, 16
 121:	31f8      	l32i.n	a15, a1, 12
 123:	20c112        	addi	a1, a1, 32
 126:	f00d      	ret.n

Disassembly of section .irom0.text:

00000000 <key_init_single-0xac>:
	...
	0: R_XTENSA_32	ets_timer_disarm
	4: R_XTENSA_32	gpio_input_get
	8: R_XTENSA_32	ets_timer_disarm
	c: R_XTENSA_32	gpio_pin_intr_state_set
	10: R_XTENSA_32	gpio_pin_intr_state_set
  14:	f0c112        	addi	a1, a1, -16
  17:	0261c2        	s32i	a12, a1, 8
  1a:	20c220        	or	a12, a2, a2
  1d:	1cc222        	addi	a2, a2, 28
  20:	036102        	s32i	a0, a1, 12
  23:	fff701        	l32r	a0, 0 <key_init_single-0xac>	23: R_XTENSA_SLOT0_OP	.irom0.text
	23: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  26:	0000c0        	callx0	a0
  29:	fff601        	l32r	a0, 4 <key_init_single-0xa8>	29: R_XTENSA_SLOT0_OP	.irom0.text+0x4
	29: R_XTENSA_ASM_EXPAND	gpio_input_get
  2c:	0000c0        	callx0	a0
  2f:	010c32        	l8ui	a3, a12, 1
  32:	225237        	bbc	a2, a3, 58 <key_init_single-0x54>	32: R_XTENSA_SLOT0_OP	.irom0.text+0x58
  35:	2c8b      	addi.n	a2, a12, 8
  37:	fff401        	l32r	a0, 8 <key_init_single-0xa4>	37: R_XTENSA_SLOT0_OP	.irom0.text+0x8
	37: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  3a:	0000c0        	callx0	a0
  3d:	120c      	movi.n	a2, 1
  3f:	004c22        	s8i	a2, a12, 0
  42:	010c22        	l8ui	a2, a12, 1
  45:	230c      	movi.n	a3, 2
  47:	fff101        	l32r	a0, c <key_init_single-0xa0>	47: R_XTENSA_SLOT0_OP	.irom0.text+0xc
	47: R_XTENSA_ASM_EXPAND	gpio_pin_intr_state_set
  4a:	0000c0        	callx0	a0
  4d:	cc28      	l32i.n	a2, a12, 48
  4f:	f28c      	beqz.n	a2, 62 <key_init_single-0x4a>	4f: R_XTENSA_SLOT0_OP	.irom0.text+0x62
  51:	0002c0        	callx0	a2
  54:	000286        	j	62 <key_init_single-0x4a>	54: R_XTENSA_SLOT0_OP	.irom0.text+0x62
  57:	00          	.byte 00
  58:	032d      	mov.n	a2, a3
  5a:	130c      	movi.n	a3, 1
  5c:	ffed01        	l32r	a0, 10 <key_init_single-0x9c>	5c: R_XTENSA_SLOT0_OP	.irom0.text+0x10
	5c: R_XTENSA_ASM_EXPAND	gpio_pin_intr_state_set
  5f:	0000c0        	callx0	a0
  62:	3108      	l32i.n	a0, a1, 12
  64:	21c8      	l32i.n	a12, a1, 8
  66:	10c112        	addi	a1, a1, 16
  69:	f00d      	ret.n
	...
	6c: R_XTENSA_32	ets_timer_disarm
	70: R_XTENSA_32	gpio_input_get
  73:	00          	.byte 00
  74:	f0c112        	addi	a1, a1, -16
  77:	21c9      	s32i.n	a12, a1, 8
  79:	02cd      	mov.n	a12, a2
  7b:	228b      	addi.n	a2, a2, 8
  7d:	3109      	s32i.n	a0, a1, 12
  7f:	fffb01        	l32r	a0, 6c <key_init_single-0x40>	7f: R_XTENSA_SLOT0_OP	.irom0.text+0x6c
	7f: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  82:	0000c0        	callx0	a0
  85:	fffa01        	l32r	a0, 70 <key_init_single-0x3c>	85: R_XTENSA_SLOT0_OP	.irom0.text+0x70
	85: R_XTENSA_ASM_EXPAND	gpio_input_get
  88:	0000c0        	callx0	a0
  8b:	010c32        	l8ui	a3, a12, 1
  8e:	06d237        	bbs	a2, a3, 98 <key_init_single-0x14>	8e: R_XTENSA_SLOT0_OP	.irom0.text+0x98
  91:	dc28      	l32i.n	a2, a12, 52
  93:	128c      	beqz.n	a2, 98 <key_init_single-0x14>	93: R_XTENSA_SLOT0_OP	.irom0.text+0x98
  95:	0002c0        	callx0	a2
  98:	3108      	l32i.n	a0, a1, 12
  9a:	21c8      	l32i.n	a12, a1, 8
  9c:	10c112        	addi	a1, a1, 16
  9f:	f00d      	ret.n
	...
	a4: R_XTENSA_32	.rodata.str1.1
	a8: R_XTENSA_32	pvPortZallocIram

000000ac <key_init_single>:
  ac:	d0c112        	addi	a1, a1, -48
  af:	a1c9      	s32i.n	a12, a1, 40
  b1:	03cd      	mov.n	a12, a3
  b3:	fffc31        	l32r	a3, a4 <key_init_single-0x8>	b3: R_XTENSA_SLOT0_OP	.irom0.text+0xa4
  b6:	91d9      	s32i.n	a13, a1, 36
  b8:	71f9      	s32i.n	a15, a1, 28
  ba:	05dd      	mov.n	a13, a5
  bc:	74f040        	extui	a15, a4, 0, 8
  bf:	745020        	extui	a5, a2, 0, 8
  c2:	043c      	movi.n	a4, 48
  c4:	823c      	movi.n	a2, 56
  c6:	b109      	s32i.n	a0, a1, 44
  c8:	81e9      	s32i.n	a14, a1, 32
  ca:	0159      	s32i.n	a5, a1, 0
  cc:	06ed      	mov.n	a14, a6
  ce:	fff601        	l32r	a0, a8 <key_init_single-0x4>	ce: R_XTENSA_SLOT0_OP	.irom0.text+0xa8
	ce: R_XTENSA_ASM_EXPAND	pvPortZallocIram
  d1:	0000c0        	callx0	a0
  d4:	0158      	l32i.n	a5, a1, 0
  d6:	0242f2        	s8i	a15, a2, 2
  d9:	014252        	s8i	a5, a2, 1
  dc:	b108      	l32i.n	a0, a1, 44
  de:	12c9      	s32i.n	a12, a2, 4
  e0:	d2d9      	s32i.n	a13, a2, 52
  e2:	c2e9      	s32i.n	a14, a2, 48
  e4:	a1c8      	l32i.n	a12, a1, 40
  e6:	91d8      	l32i.n	a13, a1, 36
  e8:	81e8      	l32i.n	a14, a1, 32
  ea:	71f8      	l32i.n	a15, a1, 28
  ec:	30c112        	addi	a1, a1, 48
  ef:	f00d      	ret.n
  f1:	00          	.byte 00
  f2:	00          	.byte 00
  f3:	00          	.byte 00
  f4:	34 00 00 00 		f4: R_XTENSA_32	.text.key_intr_handler
  f8:	24 03 00 60 	
	...
	fc: R_XTENSA_32	ets_isr_attach
	100: R_XTENSA_32	ets_isr_mask
	104: R_XTENSA_32	gpio_output_set
	108: R_XTENSA_32	gpio_register_set
	10c: R_XTENSA_32	gpio_pin_intr_state_set
	110: R_XTENSA_32	ets_isr_unmask

00000114 <key_init>:
 114:	d0c112        	addi	a1, a1, -48
 117:	a1c9      	s32i.n	a12, a1, 40
 119:	fff631        	l32r	a3, f4 <key_init_single+0x48>	119: R_XTENSA_SLOT0_OP	.irom0.text+0xf4
 11c:	02cd      	mov.n	a12, a2
 11e:	0c4d      	mov.n	a4, a12
 120:	420c      	movi.n	a2, 4
 122:	b109      	s32i.n	a0, a1, 44
 124:	91d9      	s32i.n	a13, a1, 36
 126:	71f9      	s32i.n	a15, a1, 28
 128:	81e9      	s32i.n	a14, a1, 32
 12a:	fff401        	l32r	a0, fc <key_init_single+0x50>	12a: R_XTENSA_SLOT0_OP	.irom0.text+0xfc
	12a: R_XTENSA_ASM_EXPAND	ets_isr_attach
 12d:	0000c0        	callx0	a0
 130:	021c      	movi.n	a2, 16
 132:	fff301        	l32r	a0, 100 <key_init_single+0x54>	132: R_XTENSA_SLOT0_OP	.irom0.text+0x100
	132: R_XTENSA_ASM_EXPAND	ets_isr_mask
 135:	0000c0        	callx0	a0
 138:	0d0c      	movi.n	a13, 0
 13a:	1f0c      	movi.n	a15, 1
 13c:	460c      	movi.n	a6, 4
 13e:	000c22        	l8ui	a2, a12, 0
 141:	023d27        	bltu	a13, a2, 147 <key_init+0x33>	141: R_XTENSA_SLOT0_OP	.irom0.text+0x147
 144:	002346        	j	1d5 <key_init+0xc1>	144: R_XTENSA_SLOT0_OP	.irom0.text+0x1d5
 147:	1c28      	l32i.n	a2, a12, 4
 149:	11ede0        	slli	a14, a13, 2
 14c:	22ea      	add.n	a2, a2, a14
 14e:	0228      	l32i.n	a2, a2, 0
 150:	dd1b      	addi.n	a13, a13, 1
 152:	0042f2        	s8i	a15, a2, 0
 155:	1c28      	l32i.n	a2, a12, 4
 157:	74d0d0        	extui	a13, a13, 0, 8
 15a:	22ea      	add.n	a2, a2, a14
 15c:	0258      	l32i.n	a5, a2, 0
 15e:	020532        	l8ui	a3, a5, 2
 161:	1528      	l32i.n	a2, a5, 4
 163:	104360        	and	a4, a3, a6
 166:	0020c0        	memw
 169:	0278      	l32i.n	a7, a2, 0
 16b:	1144e0        	slli	a4, a4, 2
 16e:	143030        	extui	a3, a3, 0, 2
 171:	203430        	or	a3, a4, a3
 174:	cfae42        	movi	a4, 0xfffffecf
 177:	104740        	and	a4, a7, a4
 17a:	1133c0        	slli	a3, a3, 4
 17d:	203340        	or	a3, a3, a4
 180:	0020c0        	memw
 183:	0239      	s32i.n	a3, a2, 0
 185:	010552        	l8ui	a5, a5, 1
 188:	020c      	movi.n	a2, 0
 18a:	024d      	mov.n	a4, a2
 18c:	023d      	mov.n	a3, a2
 18e:	0169      	s32i.n	a6, a1, 0
 190:	ffdd01        	l32r	a0, 104 <key_init_single+0x58>	190: R_XTENSA_SLOT0_OP	.irom0.text+0x104
	190: R_XTENSA_ASM_EXPAND	gpio_output_set
 193:	0000c0        	callx0	a0
 196:	1c28      	l32i.n	a2, a12, 4
 198:	030c      	movi.n	a3, 0
 19a:	22ea      	add.n	a2, a2, a14
 19c:	0228      	l32i.n	a2, a2, 0
 19e:	010222        	l8ui	a2, a2, 1
 1a1:	22ab      	addi.n	a2, a2, 10
 1a3:	1122e0        	slli	a2, a2, 2
 1a6:	ffd801        	l32r	a0, 108 <key_init_single+0x5c>	1a6: R_XTENSA_SLOT0_OP	.irom0.text+0x108
	1a6: R_XTENSA_ASM_EXPAND	gpio_register_set
 1a9:	0000c0        	callx0	a0
 1ac:	1c28      	l32i.n	a2, a12, 4
 1ae:	140c      	movi.n	a4, 1
 1b0:	e2ea      	add.n	a14, a2, a14
 1b2:	0e28      	l32i.n	a2, a14, 0
 1b4:	010232        	l8ui	a3, a2, 1
 1b7:	401300        	ssl	a3
 1ba:	a14400        	sll	a4, a4
 1bd:	ffce31        	l32r	a3, f8 <key_init_single+0x4c>	1bd: R_XTENSA_SLOT0_OP	.irom0.text+0xf8
 1c0:	0020c0        	memw
 1c3:	0349      	s32i.n	a4, a3, 0
 1c5:	010222        	l8ui	a2, a2, 1
 1c8:	230c      	movi.n	a3, 2
 1ca:	ffd001        	l32r	a0, 10c <key_init_single+0x60>	1ca: R_XTENSA_SLOT0_OP	.irom0.text+0x10c
	1ca: R_XTENSA_ASM_EXPAND	gpio_pin_intr_state_set
 1cd:	0000c0        	callx0	a0
 1d0:	0168      	l32i.n	a6, a1, 0
 1d2:	ffda06        	j	13e <key_init+0x2a>	1d2: R_XTENSA_SLOT0_OP	.irom0.text+0x13e
 1d5:	021c      	movi.n	a2, 16
 1d7:	ffce01        	l32r	a0, 110 <key_init_single+0x64>	1d7: R_XTENSA_SLOT0_OP	.irom0.text+0x110
	1d7: R_XTENSA_ASM_EXPAND	ets_isr_unmask
 1da:	0000c0        	callx0	a0
 1dd:	b108      	l32i.n	a0, a1, 44
 1df:	a1c8      	l32i.n	a12, a1, 40
 1e1:	91d8      	l32i.n	a13, a1, 36
 1e3:	81e8      	l32i.n	a14, a1, 32
 1e5:	71f8      	l32i.n	a15, a1, 28
 1e7:	30c112        	addi	a1, a1, 48
 1ea:	f00d      	ret.n
