
output/libdriver/uart.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <uart0_tx_buffer-0x1a4>:
   0:	38 08 00 60 	
   4:	28 00 00 00 		4: R_XTENSA_32	.text.uart0_rx_intr_handler
   8:	00 00 00 00 		8: R_XTENSA_32	UartDev+0x18
   c:	18 08 00 60 	
  10:	00 00 00 00 		10: R_XTENSA_32	UartDev
  14:	00 b4 c4 04 	
  18:	20 00 00 60 	
  1c:	00 00 06 00 	
  20:	ff ff f9 ff 	
  24:	24 00 00 60 	
  28:	64 10 00 82 	
  2c:	0c 00 00 60 	
  30:	10 00 00 60 	
  34:	ff ff 00 00 	
	...
	38: R_XTENSA_32	ets_isr_attach
	3c: R_XTENSA_32	__udivsi3
	40: R_XTENSA_32	uart_div_modify
  44:	f0c112        	addi	a1, a1, -16
  47:	11d9      	s32i.n	a13, a1, 4
  49:	3109      	s32i.n	a0, a1, 12
  4b:	21c9      	s32i.n	a12, a1, 8
  4d:	02dd      	mov.n	a13, a2
  4f:	161266        	bnei	a2, 1, 69 <uart0_tx_buffer-0x13b>	4f: R_XTENSA_SLOT0_OP	.irom0.text+0x69
  52:	ffeb21        	l32r	a2, 0 <uart0_tx_buffer-0x1a4>	52: R_XTENSA_SLOT0_OP	.irom0.text
  55:	cfae32        	movi	a3, 0xfffffecf
  58:	0020c0        	memw
  5b:	0248      	l32i.n	a4, a2, 0
  5d:	103430        	and	a3, a4, a3
  60:	042c      	movi.n	a4, 32
  62:	203340        	or	a3, a3, a4
  65:	000b46        	j	96 <uart0_tx_buffer-0x10e>	65: R_XTENSA_SLOT0_OP	.irom0.text+0x96
  68:	00          	.byte 00
  69:	ffe631        	l32r	a3, 4 <uart0_tx_buffer-0x1a0>	69: R_XTENSA_SLOT0_OP	.irom0.text+0x4
  6c:	ffe741        	l32r	a4, 8 <uart0_tx_buffer-0x19c>	6c: R_XTENSA_SLOT0_OP	.irom0.text+0x8
  6f:	05a022        	movi	a2, 5
  72:	fff101        	l32r	a0, 38 <uart0_tx_buffer-0x16c>	72: R_XTENSA_SLOT0_OP	.irom0.text+0x38
	72: R_XTENSA_ASM_EXPAND	ets_isr_attach
  75:	0000c0        	callx0	a0
  78:	ffe521        	l32r	a2, c <uart0_tx_buffer-0x198>	78: R_XTENSA_SLOT0_OP	.irom0.text+0xc
  7b:	7faf32        	movi	a3, -129
  7e:	0020c0        	memw
  81:	0248      	l32i.n	a4, a2, 0
  83:	103430        	and	a3, a4, a3
  86:	0020c0        	memw
  89:	0239      	s32i.n	a3, a2, 0
  8b:	0020c0        	memw
  8e:	0248      	l32i.n	a4, a2, 0
  90:	cfae32        	movi	a3, 0xfffffecf
  93:	103430        	and	a3, a4, a3
  96:	ffdec1        	l32r	a12, 10 <uart0_tx_buffer-0x194>	96: R_XTENSA_SLOT0_OP	.irom0.text+0x10
  99:	0020c0        	memw
  9c:	0239      	s32i.n	a3, a2, 0
  9e:	002c32        	l32i	a3, a12, 0
  a1:	ffdc21        	l32r	a2, 14 <uart0_tx_buffer-0x190>	a1: R_XTENSA_SLOT0_OP	.irom0.text+0x14
  a4:	ffe601        	l32r	a0, 3c <uart0_tx_buffer-0x168>	a4: R_XTENSA_SLOT0_OP	.irom0.text+0x3c
	a4: R_XTENSA_ASM_EXPAND	__udivsi3
  a7:	0000c0        	callx0	a0
  aa:	023d      	mov.n	a3, a2
  ac:	0d2d      	mov.n	a2, a13
  ae:	ffe401        	l32r	a0, 40 <uart0_tx_buffer-0x164>	ae: R_XTENSA_SLOT0_OP	.irom0.text+0x40
	ae: R_XTENSA_ASM_EXPAND	uart_div_modify
  b1:	0000c0        	callx0	a0
  b4:	2c58      	l32i.n	a5, a12, 8
  b6:	4c48      	l32i.n	a4, a12, 16
  b8:	045050        	extui	a5, a5, 0, 1
  bb:	144040        	extui	a4, a4, 0, 2
  be:	1155f0        	slli	a5, a5, 1
  c1:	1144c0        	slli	a4, a4, 4
  c4:	204540        	or	a4, a5, a4
  c7:	3c58      	l32i.n	a5, a12, 12
  c9:	113dc0        	slli	a3, a13, 4
  cc:	045050        	extui	a5, a5, 0, 1
  cf:	204450        	or	a4, a4, a5
  d2:	1c58      	l32i.n	a5, a12, 4
  d4:	c033d0        	sub	a3, a3, a13
  d7:	ffd021        	l32r	a2, 18 <uart0_tx_buffer-0x18c>	d7: R_XTENSA_SLOT0_OP	.irom0.text+0x18
  da:	145050        	extui	a5, a5, 0, 2
  dd:	113380        	slli	a3, a3, 8
  e0:	1155e0        	slli	a5, a5, 2
  e3:	232a      	add.n	a2, a3, a2
  e5:	204450        	or	a4, a4, a5
  e8:	0020c0        	memw
  eb:	0249      	s32i.n	a4, a2, 0
  ed:	0020c0        	memw
  f0:	0258      	l32i.n	a5, a2, 0
  f2:	ffca41        	l32r	a4, 1c <uart0_tx_buffer-0x188>	f2: R_XTENSA_SLOT0_OP	.irom0.text+0x1c
  f5:	204540        	or	a4, a5, a4
  f8:	0020c0        	memw
  fb:	0249      	s32i.n	a4, a2, 0
  fd:	0020c0        	memw
 100:	0258      	l32i.n	a5, a2, 0
 102:	ffc741        	l32r	a4, 20 <uart0_tx_buffer-0x184>	102: R_XTENSA_SLOT0_OP	.irom0.text+0x20
 105:	104540        	and	a4, a5, a4
 108:	0020c0        	memw
 10b:	0249      	s32i.n	a4, a2, 0
 10d:	ffc521        	l32r	a2, 24 <uart0_tx_buffer-0x180>	10d: R_XTENSA_SLOT0_OP	.irom0.text+0x24
 110:	232a      	add.n	a2, a3, a2
 112:	addc      	bnez.n	a13, 130 <uart0_tx_buffer-0x74>	112: R_XTENSA_SLOT0_OP	.irom0.text+0x130
 114:	ffc541        	l32r	a4, 28 <uart0_tx_buffer-0x17c>	114: R_XTENSA_SLOT0_OP	.irom0.text+0x28
 117:	0020c0        	memw
 11a:	0249      	s32i.n	a4, a2, 0
 11c:	ffc421        	l32r	a2, 2c <uart0_tx_buffer-0x178>	11c: R_XTENSA_SLOT0_OP	.irom0.text+0x2c
 11f:	08a142        	movi	a4, 0x108
 122:	232a      	add.n	a2, a3, a2
 124:	0020c0        	memw
 127:	0258      	l32i.n	a5, a2, 0
 129:	204540        	or	a4, a5, a4
 12c:	000186        	j	136 <uart0_tx_buffer-0x6e>	12c: R_XTENSA_SLOT0_OP	.irom0.text+0x136
 12f:	00          	.byte 00
 130:	280c42        	l8ui	a4, a12, 40
 133:	644040        	extui	a4, a4, 0, 7
 136:	0020c0        	memw
 139:	0249      	s32i.n	a4, a2, 0
 13b:	ffbd21        	l32r	a2, 30 <uart0_tx_buffer-0x174>	13b: R_XTENSA_SLOT0_OP	.irom0.text+0x30
 13e:	ffbd41        	l32r	a4, 34 <uart0_tx_buffer-0x170>	13e: R_XTENSA_SLOT0_OP	.irom0.text+0x34
 141:	232a      	add.n	a2, a3, a2
 143:	0020c0        	memw
 146:	0249      	s32i.n	a4, a2, 0
 148:	ffb921        	l32r	a2, 2c <uart0_tx_buffer-0x178>	148: R_XTENSA_SLOT0_OP	.irom0.text+0x2c
 14b:	3108      	l32i.n	a0, a1, 12
 14d:	332a      	add.n	a3, a3, a2
 14f:	0020c0        	memw
 152:	0348      	l32i.n	a4, a3, 0
 154:	121c      	movi.n	a2, 17
 156:	202420        	or	a2, a4, a2
 159:	21c8      	l32i.n	a12, a1, 8
 15b:	11d8      	l32i.n	a13, a1, 4
 15d:	0020c0        	memw
 160:	0329      	s32i.n	a2, a3, 0
 162:	10c112        	addi	a1, a1, 16
 165:	f00d      	ret.n
	...
	168: R_XTENSA_32	uart_tx_one_char
	16c: R_XTENSA_32	uart_tx_one_char
 16f:	00          	.byte 00
 170:	f0c112        	addi	a1, a1, -16
 173:	3109      	s32i.n	a0, a1, 12
 175:	743020        	extui	a3, a2, 0, 8
 178:	109366        	bnei	a3, 10, 18c <uart0_tx_buffer-0x18>	178: R_XTENSA_SLOT0_OP	.irom0.text+0x18c
 17b:	d30c      	movi.n	a3, 13
 17d:	120c      	movi.n	a2, 1
 17f:	fffa01        	l32r	a0, 168 <uart0_tx_buffer-0x3c>	17f: R_XTENSA_SLOT0_OP	.irom0.text+0x168
	17f: R_XTENSA_ASM_EXPAND	uart_tx_one_char
 182:	0000c0        	callx0	a0
 185:	120c      	movi.n	a2, 1
 187:	a30c      	movi.n	a3, 10
 189:	000186        	j	193 <uart0_tx_buffer-0x11>	189: R_XTENSA_SLOT0_OP	.irom0.text+0x193
 18c:	d20c      	movi.n	a2, 13
 18e:	071327        	beq	a3, a2, 199 <uart0_tx_buffer-0xb>	18e: R_XTENSA_SLOT0_OP	.irom0.text+0x199
 191:	120c      	movi.n	a2, 1
 193:	fff601        	l32r	a0, 16c <uart0_tx_buffer-0x38>	193: R_XTENSA_SLOT0_OP	.irom0.text+0x16c
	193: R_XTENSA_ASM_EXPAND	uart_tx_one_char
 196:	0000c0        	callx0	a0
 199:	3108      	l32i.n	a0, a1, 12
 19b:	10c112        	addi	a1, a1, 16
 19e:	f00d      	ret.n
 1a0:	00 00 00 00 		1a0: R_XTENSA_32	uart_tx_one_char

000001a4 <uart0_tx_buffer>:
 1a4:	f0c112        	addi	a1, a1, -16
 1a7:	21c9      	s32i.n	a12, a1, 8
 1a9:	11d9      	s32i.n	a13, a1, 4
 1ab:	01e9      	s32i.n	a14, a1, 0
 1ad:	3109      	s32i.n	a0, a1, 12
 1af:	02dd      	mov.n	a13, a2
 1b1:	f4e030        	extui	a14, a3, 0, 16
 1b4:	02cd      	mov.n	a12, a2
 1b6:	c02cd0        	sub	a2, a12, a13
 1b9:	f42020        	extui	a2, a2, 0, 16
 1bc:	10b2e7        	bgeu	a2, a14, 1d0 <uart0_tx_buffer+0x2c>	1bc: R_XTENSA_SLOT0_OP	.irom0.text+0x1d0
 1bf:	000c32        	l8ui	a3, a12, 0
 1c2:	020c      	movi.n	a2, 0
 1c4:	fff701        	l32r	a0, 1a0 <uart0_tx_buffer-0x4>	1c4: R_XTENSA_SLOT0_OP	.irom0.text+0x1a0
	1c4: R_XTENSA_ASM_EXPAND	uart_tx_one_char
 1c7:	0000c0        	callx0	a0
 1ca:	cc1b      	addi.n	a12, a12, 1
 1cc:	fff986        	j	1b6 <uart0_tx_buffer+0x12>	1cc: R_XTENSA_SLOT0_OP	.irom0.text+0x1b6
 1cf:	00          	.byte 00
 1d0:	3108      	l32i.n	a0, a1, 12
 1d2:	21c8      	l32i.n	a12, a1, 8
 1d4:	11d8      	l32i.n	a13, a1, 4
 1d6:	01e8      	l32i.n	a14, a1, 0
 1d8:	10c112        	addi	a1, a1, 16
 1db:	f00d      	ret.n
 1dd:	00          	.byte 00
 1de:	00          	.byte 00
 1df:	00          	.byte 00
 1e0:	00 00 00 00 		1e0: R_XTENSA_32	uart_tx_one_char

000001e4 <at_port_print>:
 1e4:	f0c112        	addi	a1, a1, -16
 1e7:	21c9      	s32i.n	a12, a1, 8
 1e9:	3109      	s32i.n	a0, a1, 12
 1eb:	02cd      	mov.n	a12, a2
 1ed:	000c32        	l8ui	a3, a12, 0
 1f0:	b38c      	beqz.n	a3, 1ff <at_port_print+0x1b>	1f0: R_XTENSA_SLOT0_OP	.irom0.text+0x1ff
 1f2:	020c      	movi.n	a2, 0
 1f4:	cc1b      	addi.n	a12, a12, 1
 1f6:	fffa01        	l32r	a0, 1e0 <uart0_tx_buffer+0x3c>	1f6: R_XTENSA_SLOT0_OP	.irom0.text+0x1e0
	1f6: R_XTENSA_ASM_EXPAND	uart_tx_one_char
 1f9:	0000c0        	callx0	a0
 1fc:	fffb46        	j	1ed <at_port_print+0x9>	1fc: R_XTENSA_SLOT0_OP	.irom0.text+0x1ed
 1ff:	3108      	l32i.n	a0, a1, 12
 201:	21c8      	l32i.n	a12, a1, 8
 203:	10c112        	addi	a1, a1, 16
 206:	f00d      	ret.n
 208:	c8 02 00 00 		208: R_XTENSA_32	.irom0.text
	...
	20c: R_XTENSA_32	uart_recvTaskQueue
	210: R_XTENSA_32	UartDev
	214: R_XTENSA_32	system_os_task
	218: R_XTENSA_32	ets_isr_unmask

0000021c <uart_init>:
 21c:	f0c112        	addi	a1, a1, -16
 21f:	fffb41        	l32r	a4, 20c <at_port_print+0x28>	21f: R_XTENSA_SLOT0_OP	.irom0.text+0x20c
 222:	01e9      	s32i.n	a14, a1, 0
 224:	02ed      	mov.n	a14, a2
 226:	fff821        	l32r	a2, 208 <at_port_print+0x24>	226: R_XTENSA_SLOT0_OP	.irom0.text+0x208
 229:	a50c      	movi.n	a5, 10
 22b:	11d9      	s32i.n	a13, a1, 4
 22d:	03dd      	mov.n	a13, a3
 22f:	030c      	movi.n	a3, 0
 231:	036102        	s32i	a0, a1, 12
 234:	21c9      	s32i.n	a12, a1, 8
 236:	fff701        	l32r	a0, 214 <at_port_print+0x30>	236: R_XTENSA_SLOT0_OP	.irom0.text+0x214
	236: R_XTENSA_ASM_EXPAND	system_os_task
 239:	0000c0        	callx0	a0
 23c:	fff5c1        	l32r	a12, 210 <at_port_print+0x2c>	23c: R_XTENSA_SLOT0_OP	.irom0.text+0x210
 23f:	020c      	movi.n	a2, 0
 241:	0ce9      	s32i.n	a14, a12, 0
 243:	ffe005        	call0	44 <uart0_tx_buffer-0x160>	243: R_XTENSA_SLOT0_OP	.irom0.text+0x44
 246:	120c      	movi.n	a2, 1
 248:	0cd9      	s32i.n	a13, a12, 0
 24a:	ffdf85        	call0	44 <uart0_tx_buffer-0x160>	24a: R_XTENSA_SLOT0_OP	.irom0.text+0x44
 24d:	022c      	movi.n	a2, 32
 24f:	fff201        	l32r	a0, 218 <at_port_print+0x34>	24f: R_XTENSA_SLOT0_OP	.irom0.text+0x218
	24f: R_XTENSA_ASM_EXPAND	ets_isr_unmask
 252:	0000c0        	callx0	a0
 255:	3108      	l32i.n	a0, a1, 12
 257:	21c8      	l32i.n	a12, a1, 8
 259:	11d8      	l32i.n	a13, a1, 4
 25b:	01e8      	l32i.n	a14, a1, 0
 25d:	10c112        	addi	a1, a1, 16
 260:	f00d      	ret.n
 262:	00          	.byte 00
 263:	00          	.byte 00
 264:	00 c2 01 00 	

00000268 <uart_reattach>:
 268:	ffff31        	l32r	a3, 264 <uart_init+0x48>	268: R_XTENSA_SLOT0_OP	.irom0.text+0x264
 26b:	f0c112        	addi	a1, a1, -16
 26e:	032d      	mov.n	a2, a3
 270:	3109      	s32i.n	a0, a1, 12
 272:	000005        	call0	274 <uart_reattach+0xc>	272: R_XTENSA_SLOT0_OP	uart_init
 275:	3108      	l32i.n	a0, a1, 12
 277:	10c112        	addi	a1, a1, 16
 27a:	f00d      	ret.n
	...
	27c: R_XTENSA_32	uart_tx_one_char_no_wait
	280: R_XTENSA_32	uart_tx_one_char_no_wait
 284:	f0c112        	addi	a1, a1, -16
 287:	3109      	s32i.n	a0, a1, 12
 289:	743020        	extui	a3, a2, 0, 8
 28c:	109366        	bnei	a3, 10, 2a0 <uart_reattach+0x38>	28c: R_XTENSA_SLOT0_OP	.irom0.text+0x2a0
 28f:	d30c      	movi.n	a3, 13
 291:	020c      	movi.n	a2, 0
 293:	fffa01        	l32r	a0, 27c <uart_reattach+0x14>	293: R_XTENSA_SLOT0_OP	.irom0.text+0x27c
	293: R_XTENSA_ASM_EXPAND	uart_tx_one_char_no_wait
 296:	0000c0        	callx0	a0
 299:	020c      	movi.n	a2, 0
 29b:	a30c      	movi.n	a3, 10
 29d:	000186        	j	2a7 <uart_reattach+0x3f>	29d: R_XTENSA_SLOT0_OP	.irom0.text+0x2a7
 2a0:	d20c      	movi.n	a2, 13
 2a2:	071327        	beq	a3, a2, 2ad <uart_reattach+0x45>	2a2: R_XTENSA_SLOT0_OP	.irom0.text+0x2ad
 2a5:	020c      	movi.n	a2, 0
 2a7:	fff601        	l32r	a0, 280 <uart_reattach+0x18>	2a7: R_XTENSA_SLOT0_OP	.irom0.text+0x280
	2a7: R_XTENSA_ASM_EXPAND	uart_tx_one_char_no_wait
 2aa:	0000c0        	callx0	a0
 2ad:	3108      	l32i.n	a0, a1, 12
 2af:	10c112        	addi	a1, a1, 16
 2b2:	f00d      	ret.n
 2b4:	1c 00 00 60 	
 2b8:	00 00 00 60 	
 2bc:	10 00 00 60 	
	...
	2c0: R_XTENSA_32	uart_tx_one_char
	2c4: R_XTENSA_32	uart_rx_intr_enable
 2c8:	f0c112        	addi	a1, a1, -16
 2cb:	0228      	l32i.n	a2, a2, 0
 2cd:	3109      	s32i.n	a0, a1, 12
 2cf:	21c9      	s32i.n	a12, a1, 8
 2d1:	11d9      	s32i.n	a13, a1, 4
 2d3:	041256        	bnez	a2, 318 <uart_reattach+0xb0>	2d3: R_XTENSA_SLOT0_OP	.irom0.text+0x318
 2d6:	fff721        	l32r	a2, 2b4 <uart_reattach+0x4c>	2d6: R_XTENSA_SLOT0_OP	.irom0.text+0x2b4
 2d9:	0c0c      	movi.n	a12, 0
 2db:	0020c0        	memw
 2de:	02d8      	l32i.n	a13, a2, 0
 2e0:	74d0d0        	extui	a13, a13, 0, 8
 2e3:	1ebcd7        	bgeu	a12, a13, 305 <uart_reattach+0x9d>	2e3: R_XTENSA_SLOT0_OP	.irom0.text+0x305
 2e6:	fff421        	l32r	a2, 2b8 <uart_reattach+0x50>	2e6: R_XTENSA_SLOT0_OP	.irom0.text+0x2b8
 2e9:	cc1b      	addi.n	a12, a12, 1
 2eb:	0020c0        	memw
 2ee:	0238      	l32i.n	a3, a2, 0
 2f0:	00a022        	movi	a2, 0
 2f3:	743030        	extui	a3, a3, 0, 8
 2f6:	fff201        	l32r	a0, 2c0 <uart_reattach+0x58>	2f6: R_XTENSA_SLOT0_OP	.irom0.text+0x2c0
	2f6: R_XTENSA_ASM_EXPAND	uart_tx_one_char
 2f9:	0000c0        	callx0	a0
 2fc:	74c0c0        	extui	a12, a12, 0, 8
 2ff:	fff806        	j	2e3 <uart_reattach+0x7b>	2ff: R_XTENSA_SLOT0_OP	.irom0.text+0x2e3
 302:	00          	.byte 00
 303:	00          	.byte 00
 304:	00          	.byte 00
 305:	ffed21        	l32r	a2, 2bc <uart_reattach+0x54>	305: R_XTENSA_SLOT0_OP	.irom0.text+0x2bc
 308:	01a132        	movi	a3, 0x101
 30b:	0020c0        	memw
 30e:	0239      	s32i.n	a3, a2, 0
 310:	020c      	movi.n	a2, 0
 312:	ffec01        	l32r	a0, 2c4 <uart_reattach+0x5c>	312: R_XTENSA_SLOT0_OP	.irom0.text+0x2c4
	312: R_XTENSA_ASM_EXPAND	uart_rx_intr_enable
 315:	0000c0        	callx0	a0
 318:	3108      	l32i.n	a0, a1, 12
 31a:	21c8      	l32i.n	a12, a1, 8
 31c:	11d8      	l32i.n	a13, a1, 4
 31e:	10c112        	addi	a1, a1, 16
 321:	f00d      	ret.n
 323:	00          	.byte 00
 324:	20 00 00 60 	

00000328 <UART_SetWordLength>:
 328:	742020        	extui	a2, a2, 0, 8
 32b:	1142c0        	slli	a4, a2, 4
 32e:	c02420        	sub	a2, a4, a2
 331:	fffc41        	l32r	a4, 324 <uart_reattach+0xbc>	331: R_XTENSA_SLOT0_OP	.irom0.text+0x324
 334:	112280        	slli	a2, a2, 8
 337:	224a      	add.n	a2, a2, a4
 339:	0020c0        	memw
 33c:	0258      	l32i.n	a5, a2, 0
 33e:	347c      	movi.n	a4, -13
 340:	104540        	and	a4, a5, a4
 343:	1133e0        	slli	a3, a3, 2
 346:	204430        	or	a4, a4, a3
 349:	0020c0        	memw
 34c:	0249      	s32i.n	a4, a2, 0
 34e:	f00d      	ret.n
 350:	20 00 00 60 	

00000354 <UART_SetStopBits>:
 354:	742020        	extui	a2, a2, 0, 8
 357:	1142c0        	slli	a4, a2, 4
 35a:	c02420        	sub	a2, a4, a2
 35d:	fffc41        	l32r	a4, 350 <UART_SetWordLength+0x28>	35d: R_XTENSA_SLOT0_OP	.irom0.text+0x350
 360:	112280        	slli	a2, a2, 8
 363:	224a      	add.n	a2, a2, a4
 365:	0020c0        	memw
 368:	0258      	l32i.n	a5, a2, 0
 36a:	cfaf42        	movi	a4, -49
 36d:	104540        	and	a4, a5, a4
 370:	1133c0        	slli	a3, a3, 4
 373:	204430        	or	a4, a4, a3
 376:	0020c0        	memw
 379:	0249      	s32i.n	a4, a2, 0
 37b:	f00d      	ret.n
 37d:	00          	.byte 00
 37e:	00          	.byte 00
 37f:	00          	.byte 00
 380:	20 00 00 60 	
 384:	ff ff 07 fe 	

00000388 <UART_SetLineInverse>:
 388:	742020        	extui	a2, a2, 0, 8
 38b:	1142c0        	slli	a4, a2, 4
 38e:	c02420        	sub	a2, a4, a2
 391:	fffb41        	l32r	a4, 380 <UART_SetStopBits+0x2c>	391: R_XTENSA_SLOT0_OP	.irom0.text+0x380
 394:	112280        	slli	a2, a2, 8
 397:	224a      	add.n	a2, a2, a4
 399:	0020c0        	memw
 39c:	0258      	l32i.n	a5, a2, 0
 39e:	fff941        	l32r	a4, 384 <UART_SetStopBits+0x30>	39e: R_XTENSA_SLOT0_OP	.irom0.text+0x384
 3a1:	104540        	and	a4, a5, a4
 3a4:	0020c0        	memw
 3a7:	0249      	s32i.n	a4, a2, 0
 3a9:	0020c0        	memw
 3ac:	0248      	l32i.n	a4, a2, 0
 3ae:	203430        	or	a3, a4, a3
 3b1:	0020c0        	memw
 3b4:	0239      	s32i.n	a3, a2, 0
 3b6:	f00d      	ret.n
 3b8:	20 00 00 60 	

000003bc <UART_SetParity>:
 3bc:	742020        	extui	a2, a2, 0, 8
 3bf:	1142c0        	slli	a4, a2, 4
 3c2:	c02420        	sub	a2, a4, a2
 3c5:	fffc41        	l32r	a4, 3b8 <UART_SetLineInverse+0x30>	3c5: R_XTENSA_SLOT0_OP	.irom0.text+0x3b8
 3c8:	112280        	slli	a2, a2, 8
 3cb:	224a      	add.n	a2, a2, a4
 3cd:	0020c0        	memw
 3d0:	0258      	l32i.n	a5, a2, 0
 3d2:	c47c      	movi.n	a4, -4
 3d4:	104540        	and	a4, a5, a4
 3d7:	0020c0        	memw
 3da:	0249      	s32i.n	a4, a2, 0
 3dc:	112326        	beqi	a3, 2, 3f1 <UART_SetParity+0x35>	3dc: R_XTENSA_SLOT0_OP	.irom0.text+0x3f1
 3df:	0020c0        	memw
 3e2:	0248      	l32i.n	a4, a2, 0
 3e4:	250c      	movi.n	a5, 2
 3e6:	203350        	or	a3, a3, a5
 3e9:	203340        	or	a3, a3, a4
 3ec:	0020c0        	memw
 3ef:	0239      	s32i.n	a3, a2, 0
 3f1:	f00d      	ret.n
 3f3:	00          	.byte 00
 3f4:	00 b4 c4 04 	
	...
	3f8: R_XTENSA_32	__udivsi3
	3fc: R_XTENSA_32	uart_div_modify

00000400 <UART_SetBaudrate>:
 400:	f0c112        	addi	a1, a1, -16
 403:	0261c2        	s32i	a12, a1, 8
 406:	74c020        	extui	a12, a2, 0, 8
 409:	fffa21        	l32r	a2, 3f4 <UART_SetParity+0x38>	409: R_XTENSA_SLOT0_OP	.irom0.text+0x3f4
 40c:	3109      	s32i.n	a0, a1, 12
 40e:	fffa01        	l32r	a0, 3f8 <UART_SetParity+0x3c>	40e: R_XTENSA_SLOT0_OP	.irom0.text+0x3f8
	40e: R_XTENSA_ASM_EXPAND	__udivsi3
 411:	0000c0        	callx0	a0
 414:	023d      	mov.n	a3, a2
 416:	0c2d      	mov.n	a2, a12
 418:	fff901        	l32r	a0, 3fc <UART_SetParity+0x40>	418: R_XTENSA_SLOT0_OP	.irom0.text+0x3fc
	418: R_XTENSA_ASM_EXPAND	uart_div_modify
 41b:	0000c0        	callx0	a0
 41e:	3108      	l32i.n	a0, a1, 12
 420:	21c8      	l32i.n	a12, a1, 8
 422:	10c112        	addi	a1, a1, 16
 425:	f00d      	ret.n
 427:	00          	.byte 00
 428:	10 08 00 60 	
 42c:	24 00 00 60 	
 430:	ff ff 80 ff 	
 434:	00 00 80 00 	
 438:	ff ff 7f ff 	
 43c:	08 08 00 60 	
 440:	20 00 00 60 	
 444:	00 80 00 00 	
 448:	ff 7f ff ff 	

0000044c <UART_SetFlowCtrl>:
 44c:	742020        	extui	a2, a2, 0, 8
 44f:	747040        	extui	a7, a4, 0, 8
 452:	1152c0        	slli	a5, a2, 4
 455:	4c6307        	bbci	a3, 0, 4a5 <UART_SetFlowCtrl+0x59>	455: R_XTENSA_SLOT0_OP	.irom0.text+0x4a5
 458:	fff461        	l32r	a6, 428 <UART_SetBaudrate+0x28>	458: R_XTENSA_SLOT0_OP	.irom0.text+0x428
 45b:	cfae42        	movi	a4, 0xfffffecf
 45e:	0020c0        	memw
 461:	0688      	l32i.n	a8, a6, 0
 463:	117700        	slli	a7, a7, 16
 466:	104840        	and	a4, a8, a4
 469:	00a182        	movi	a8, 0x100
 46c:	204480        	or	a4, a4, a8
 46f:	0020c0        	memw
 472:	0649      	s32i.n	a4, a6, 0
 474:	ffee41        	l32r	a4, 42c <UART_SetBaudrate+0x2c>	474: R_XTENSA_SLOT0_OP	.irom0.text+0x42c
 477:	c06520        	sub	a6, a5, a2
 47a:	116680        	slli	a6, a6, 8
 47d:	664a      	add.n	a6, a6, a4
 47f:	0020c0        	memw
 482:	0688      	l32i.n	a8, a6, 0
 484:	ffeb41        	l32r	a4, 430 <UART_SetBaudrate+0x30>	484: R_XTENSA_SLOT0_OP	.irom0.text+0x430
 487:	108840        	and	a8, a8, a4
 48a:	204870        	or	a4, a8, a7
 48d:	0020c0        	memw
 490:	0649      	s32i.n	a4, a6, 0
 492:	0020c0        	memw
 495:	0678      	l32i.n	a7, a6, 0
 497:	ffe741        	l32r	a4, 434 <UART_SetBaudrate+0x34>	497: R_XTENSA_SLOT0_OP	.irom0.text+0x434
 49a:	204740        	or	a4, a7, a4
 49d:	0020c0        	memw
 4a0:	0649      	s32i.n	a4, a6, 0
 4a2:	000686        	j	4c0 <UART_SetFlowCtrl+0x74>	4a2: R_XTENSA_SLOT0_OP	.irom0.text+0x4c0
 4a5:	ffe161        	l32r	a6, 42c <UART_SetBaudrate+0x2c>	4a5: R_XTENSA_SLOT0_OP	.irom0.text+0x42c
 4a8:	c04520        	sub	a4, a5, a2
 4ab:	114480        	slli	a4, a4, 8
 4ae:	446a      	add.n	a4, a4, a6
 4b0:	0020c0        	memw
 4b3:	0478      	l32i.n	a7, a4, 0
 4b5:	ffe061        	l32r	a6, 438 <UART_SetBaudrate+0x38>	4b5: R_XTENSA_SLOT0_OP	.irom0.text+0x438
 4b8:	106760        	and	a6, a7, a6
 4bb:	0020c0        	memw
 4be:	0469      	s32i.n	a6, a4, 0
 4c0:	316317        	bbci	a3, 1, 4f5 <UART_SetFlowCtrl+0xa9>	4c0: R_XTENSA_SLOT0_OP	.irom0.text+0x4f5
 4c3:	ffde31        	l32r	a3, 43c <UART_SetBaudrate+0x3c>	4c3: R_XTENSA_SLOT0_OP	.irom0.text+0x43c
 4c6:	cfae42        	movi	a4, 0xfffffecf
 4c9:	0020c0        	memw
 4cc:	0368      	l32i.n	a6, a3, 0
 4ce:	c02520        	sub	a2, a5, a2
 4d1:	104640        	and	a4, a6, a4
 4d4:	00a162        	movi	a6, 0x100
 4d7:	204460        	or	a4, a4, a6
 4da:	0020c0        	memw
 4dd:	0349      	s32i.n	a4, a3, 0
 4df:	ffd831        	l32r	a3, 440 <UART_SetBaudrate+0x40>	4df: R_XTENSA_SLOT0_OP	.irom0.text+0x440
 4e2:	112280        	slli	a2, a2, 8
 4e5:	223a      	add.n	a2, a2, a3
 4e7:	0020c0        	memw
 4ea:	0248      	l32i.n	a4, a2, 0
 4ec:	ffd631        	l32r	a3, 444 <UART_SetBaudrate+0x44>	4ec: R_XTENSA_SLOT0_OP	.irom0.text+0x444
 4ef:	203430        	or	a3, a4, a3
 4f2:	000546        	j	50b <UART_SetFlowCtrl+0xbf>	4f2: R_XTENSA_SLOT0_OP	.irom0.text+0x50b
 4f5:	ffd231        	l32r	a3, 440 <UART_SetBaudrate+0x40>	4f5: R_XTENSA_SLOT0_OP	.irom0.text+0x440
 4f8:	c02520        	sub	a2, a5, a2
 4fb:	112280        	slli	a2, a2, 8
 4fe:	223a      	add.n	a2, a2, a3
 500:	0020c0        	memw
 503:	0248      	l32i.n	a4, a2, 0
 505:	ffd031        	l32r	a3, 448 <UART_SetBaudrate+0x48>	505: R_XTENSA_SLOT0_OP	.irom0.text+0x448
 508:	103430        	and	a3, a4, a3
 50b:	0020c0        	memw
 50e:	0239      	s32i.n	a3, a2, 0
 510:	f00d      	ret.n
 512:	00          	.byte 00
 513:	00          	.byte 00
 514:	1c 00 00 60 	
 518:	14 09 00 60 	
 51c:	00 00 ff 00 	
	...
	520: R_XTENSA_32	system_get_time
	524: R_XTENSA_32	system_get_time

00000528 <UART_WaitTxFifoEmpty>:
 528:	f0c112        	addi	a1, a1, -16
 52b:	21c9      	s32i.n	a12, a1, 8
 52d:	11d9      	s32i.n	a13, a1, 4
 52f:	74c020        	extui	a12, a2, 0, 8
 532:	01e9      	s32i.n	a14, a1, 0
 534:	3109      	s32i.n	a0, a1, 12
 536:	03dd      	mov.n	a13, a3
 538:	fffa01        	l32r	a0, 520 <UART_SetFlowCtrl+0xd4>	538: R_XTENSA_SLOT0_OP	.irom0.text+0x520
	538: R_XTENSA_ASM_EXPAND	system_get_time
 53b:	0000c0        	callx0	a0
 53e:	02ed      	mov.n	a14, a2
 540:	112cc0        	slli	a2, a12, 4
 543:	c0c2c0        	sub	a12, a2, a12
 546:	fff321        	l32r	a2, 514 <UART_SetFlowCtrl+0xc8>	546: R_XTENSA_SLOT0_OP	.irom0.text+0x514
 549:	11cc80        	slli	a12, a12, 8
 54c:	cc2a      	add.n	a12, a12, a2
 54e:	0020c0        	memw
 551:	002c22        	l32i	a2, a12, 0
 554:	fff231        	l32r	a3, 51c <UART_SetFlowCtrl+0xd0>	554: R_XTENSA_SLOT0_OP	.irom0.text+0x51c
 557:	190237        	bnone	a2, a3, 574 <UART_WaitTxFifoEmpty+0x4c>	557: R_XTENSA_SLOT0_OP	.irom0.text+0x574
 55a:	fff201        	l32r	a0, 524 <UART_SetFlowCtrl+0xd8>	55a: R_XTENSA_SLOT0_OP	.irom0.text+0x524
	55a: R_XTENSA_ASM_EXPAND	system_get_time
 55d:	0000c0        	callx0	a0
 560:	c022e0        	sub	a2, a2, a14
 563:	0d3d27        	bltu	a13, a2, 574 <UART_WaitTxFifoEmpty+0x4c>	563: R_XTENSA_SLOT0_OP	.irom0.text+0x574
 566:	ffec31        	l32r	a3, 518 <UART_SetFlowCtrl+0xcc>	566: R_XTENSA_SLOT0_OP	.irom0.text+0x518
 569:	73a022        	movi	a2, 115
 56c:	0020c0        	memw
 56f:	0329      	s32i.n	a2, a3, 0
 571:	fff646        	j	54e <UART_WaitTxFifoEmpty+0x26>	571: R_XTENSA_SLOT0_OP	.irom0.text+0x54e
 574:	3108      	l32i.n	a0, a1, 12
 576:	21c8      	l32i.n	a12, a1, 8
 578:	11d8      	l32i.n	a13, a1, 4
 57a:	01e8      	l32i.n	a14, a1, 0
 57c:	10c112        	addi	a1, a1, 16
 57f:	f00d      	ret.n
 581:	00          	.byte 00
 582:	00          	.byte 00
 583:	00          	.byte 00
 584:	1c 00 00 60 	
 588:	14 09 00 60 	
	...
	58c: R_XTENSA_32	system_get_time
	590: R_XTENSA_32	system_get_time

00000594 <UART_CheckOutputFinished>:
 594:	e0c112        	addi	a1, a1, -32
 597:	61c9      	s32i.n	a12, a1, 24
 599:	51d9      	s32i.n	a13, a1, 20
 59b:	74c020        	extui	a12, a2, 0, 8
 59e:	41e9      	s32i.n	a14, a1, 16
 5a0:	31f9      	s32i.n	a15, a1, 12
 5a2:	7109      	s32i.n	a0, a1, 28
 5a4:	20d330        	or	a13, a3, a3
 5a7:	fff901        	l32r	a0, 58c <UART_WaitTxFifoEmpty+0x64>	5a7: R_XTENSA_SLOT0_OP	.irom0.text+0x58c
	5a7: R_XTENSA_ASM_EXPAND	system_get_time
 5aa:	0000c0        	callx0	a0
 5ad:	02fd      	mov.n	a15, a2
 5af:	112cc0        	slli	a2, a12, 4
 5b2:	c0c2c0        	sub	a12, a2, a12
 5b5:	fff321        	l32r	a2, 584 <UART_WaitTxFifoEmpty+0x5c>	5b5: R_XTENSA_SLOT0_OP	.irom0.text+0x584
 5b8:	11cc80        	slli	a12, a12, 8
 5bb:	cc2a      	add.n	a12, a12, a2
 5bd:	73a0e2        	movi	a14, 115
 5c0:	0020c0        	memw
 5c3:	0c28      	l32i.n	a2, a12, 0
 5c5:	752020        	extui	a2, a2, 16, 8
 5c8:	529c      	beqz.n	a2, 5e1 <UART_CheckOutputFinished+0x4d>	5c8: R_XTENSA_SLOT0_OP	.irom0.text+0x5e1
 5ca:	fff101        	l32r	a0, 590 <UART_WaitTxFifoEmpty+0x68>	5ca: R_XTENSA_SLOT0_OP	.irom0.text+0x590
	5ca: R_XTENSA_ASM_EXPAND	system_get_time
 5cd:	0000c0        	callx0	a0
 5d0:	c022f0        	sub	a2, a2, a15
 5d3:	0f3d27        	bltu	a13, a2, 5e6 <UART_CheckOutputFinished+0x52>	5d3: R_XTENSA_SLOT0_OP	.irom0.text+0x5e6
 5d6:	ffec21        	l32r	a2, 588 <UART_WaitTxFifoEmpty+0x60>	5d6: R_XTENSA_SLOT0_OP	.irom0.text+0x588
 5d9:	0020c0        	memw
 5dc:	02e9      	s32i.n	a14, a2, 0
 5de:	fff786        	j	5c0 <UART_CheckOutputFinished+0x2c>	5de: R_XTENSA_SLOT0_OP	.irom0.text+0x5c0
 5e1:	120c      	movi.n	a2, 1
 5e3:	000046        	j	5e8 <UART_CheckOutputFinished+0x54>	5e3: R_XTENSA_SLOT0_OP	.irom0.text+0x5e8
 5e6:	020c      	movi.n	a2, 0
 5e8:	7108      	l32i.n	a0, a1, 28
 5ea:	61c8      	l32i.n	a12, a1, 24
 5ec:	51d8      	l32i.n	a13, a1, 20
 5ee:	41e8      	l32i.n	a14, a1, 16
 5f0:	31f8      	l32i.n	a15, a1, 12
 5f2:	20c112        	addi	a1, a1, 32
 5f5:	f00d      	ret.n
 5f7:	00          	.byte 00
 5f8:	20 00 00 60 	
 5fc:	00 00 06 00 	
 600:	ff ff f9 ff 	

00000604 <UART_ResetFifo>:
 604:	742020        	extui	a2, a2, 0, 8
 607:	1132c0        	slli	a3, a2, 4
 60a:	c02320        	sub	a2, a3, a2
 60d:	fffa31        	l32r	a3, 5f8 <UART_CheckOutputFinished+0x64>	60d: R_XTENSA_SLOT0_OP	.irom0.text+0x5f8
 610:	112280        	slli	a2, a2, 8
 613:	223a      	add.n	a2, a2, a3
 615:	0020c0        	memw
 618:	0248      	l32i.n	a4, a2, 0
 61a:	fff831        	l32r	a3, 5fc <UART_CheckOutputFinished+0x68>	61a: R_XTENSA_SLOT0_OP	.irom0.text+0x5fc
 61d:	203430        	or	a3, a4, a3
 620:	0020c0        	memw
 623:	0239      	s32i.n	a3, a2, 0
 625:	0020c0        	memw
 628:	0248      	l32i.n	a4, a2, 0
 62a:	fff531        	l32r	a3, 600 <UART_CheckOutputFinished+0x6c>	62a: R_XTENSA_SLOT0_OP	.irom0.text+0x600
 62d:	103430        	and	a3, a4, a3
 630:	0020c0        	memw
 633:	0239      	s32i.n	a3, a2, 0
 635:	f00d      	ret.n
 637:	00          	.byte 00
 638:	10 00 00 60 	

0000063c <UART_ClearIntrStatus>:
 63c:	742020        	extui	a2, a2, 0, 8
 63f:	1142c0        	slli	a4, a2, 4
 642:	c02420        	sub	a2, a4, a2
 645:	fffc41        	l32r	a4, 638 <UART_ResetFifo+0x34>	645: R_XTENSA_SLOT0_OP	.irom0.text+0x638
 648:	112280        	slli	a2, a2, 8
 64b:	224a      	add.n	a2, a2, a4
 64d:	0020c0        	memw
 650:	0239      	s32i.n	a3, a2, 0
 652:	f00d      	ret.n
 654:	0c 00 00 60 	

00000658 <UART_SetIntrEna>:
 658:	742020        	extui	a2, a2, 0, 8
 65b:	1142c0        	slli	a4, a2, 4
 65e:	c02420        	sub	a2, a4, a2
 661:	fffc41        	l32r	a4, 654 <UART_ClearIntrStatus+0x18>	661: R_XTENSA_SLOT0_OP	.irom0.text+0x654
 664:	112280        	slli	a2, a2, 8
 667:	224a      	add.n	a2, a2, a4
 669:	0020c0        	memw
 66c:	0248      	l32i.n	a4, a2, 0
 66e:	203430        	or	a3, a4, a3
 671:	0020c0        	memw
 674:	0239      	s32i.n	a3, a2, 0
 676:	f00d      	ret.n
 678:	70 01 00 00 		678: R_XTENSA_32	.irom0.text
 67c:	84 02 00 00 		67c: R_XTENSA_32	.irom0.text
 680:	08 00 00 00 		680: R_XTENSA_32	.text.uart0_write_char
	...
	684: R_XTENSA_32	ets_install_putc1
	688: R_XTENSA_32	ets_install_putc1

0000068c <UART_SetPrintPort>:
 68c:	f0c112        	addi	a1, a1, -16
 68f:	3109      	s32i.n	a0, a1, 12
 691:	742020        	extui	a2, a2, 0, 8
 694:	051266        	bnei	a2, 1, 69d <UART_SetPrintPort+0x11>	694: R_XTENSA_SLOT0_OP	.irom0.text+0x69d
 697:	fff821        	l32r	a2, 678 <UART_SetIntrEna+0x20>	697: R_XTENSA_SLOT0_OP	.irom0.text+0x678
 69a:	0002c6        	j	6a9 <UART_SetPrintPort+0x1d>	69a: R_XTENSA_SLOT0_OP	.irom0.text+0x6a9
 69d:	fff721        	l32r	a2, 67c <UART_SetIntrEna+0x24>	69d: R_XTENSA_SLOT0_OP	.irom0.text+0x67c
 6a0:	fff901        	l32r	a0, 684 <UART_SetIntrEna+0x2c>	6a0: R_XTENSA_SLOT0_OP	.irom0.text+0x684
	6a0: R_XTENSA_ASM_EXPAND	ets_install_putc1
 6a3:	0000c0        	callx0	a0
 6a6:	fff621        	l32r	a2, 680 <UART_SetIntrEna+0x28>	6a6: R_XTENSA_SLOT0_OP	.irom0.text+0x680
 6a9:	fff701        	l32r	a0, 688 <UART_SetIntrEna+0x30>	6a9: R_XTENSA_SLOT0_OP	.irom0.text+0x688
	6a9: R_XTENSA_ASM_EXPAND	ets_install_putc1
 6ac:	0000c0        	callx0	a0
 6af:	3108      	l32i.n	a0, a1, 12
 6b1:	10c112        	addi	a1, a1, 16
 6b4:	f00d      	ret.n
 6b6:	00          	.byte 00
 6b7:	00          	.byte 00
 6b8:	00 00 00 00 		6b8: R_XTENSA_32	UartDev
 6bc:	70 01 00 00 		6bc: R_XTENSA_32	.irom0.text
	...
	6c0: R_XTENSA_32	ets_isr_unmask
	6c4: R_XTENSA_32	ets_install_putc1

000006c8 <uart_init_2>:
 6c8:	f0c112        	addi	a1, a1, -16
 6cb:	21c9      	s32i.n	a12, a1, 8
 6cd:	fffac1        	l32r	a12, 6b8 <UART_SetPrintPort+0x2c>	6cd: R_XTENSA_SLOT0_OP	.irom0.text+0x6b8
 6d0:	3109      	s32i.n	a0, a1, 12
 6d2:	11d9      	s32i.n	a13, a1, 4
 6d4:	01e9      	s32i.n	a14, a1, 0
 6d6:	1d0c      	movi.n	a13, 1
 6d8:	03ed      	mov.n	a14, a3
 6da:	0c29      	s32i.n	a2, a12, 0
 6dc:	330c      	movi.n	a3, 3
 6de:	020c      	movi.n	a2, 0
 6e0:	1c39      	s32i.n	a3, a12, 4
 6e2:	2cd9      	s32i.n	a13, a12, 8
 6e4:	3c29      	s32i.n	a2, a12, 12
 6e6:	046cd2        	s32i	a13, a12, 16
 6e9:	ff9585        	call0	44 <uart0_tx_buffer-0x160>	6e9: R_XTENSA_SLOT0_OP	.irom0.text+0x44
 6ec:	0d2d      	mov.n	a2, a13
 6ee:	006ce2        	s32i	a14, a12, 0
 6f1:	ff9505        	call0	44 <uart0_tx_buffer-0x160>	6f1: R_XTENSA_SLOT0_OP	.irom0.text+0x44
 6f4:	022c      	movi.n	a2, 32
 6f6:	fff201        	l32r	a0, 6c0 <UART_SetPrintPort+0x34>	6f6: R_XTENSA_SLOT0_OP	.irom0.text+0x6c0
	6f6: R_XTENSA_ASM_EXPAND	ets_isr_unmask
 6f9:	0000c0        	callx0	a0
 6fc:	fff021        	l32r	a2, 6bc <UART_SetPrintPort+0x30>	6fc: R_XTENSA_SLOT0_OP	.irom0.text+0x6bc
 6ff:	fff101        	l32r	a0, 6c4 <UART_SetPrintPort+0x38>	6ff: R_XTENSA_SLOT0_OP	.irom0.text+0x6c4
	6ff: R_XTENSA_ASM_EXPAND	ets_install_putc1
 702:	0000c0        	callx0	a0
 705:	3108      	l32i.n	a0, a1, 12
 707:	21c8      	l32i.n	a12, a1, 8
 709:	11d8      	l32i.n	a13, a1, 4
 70b:	01e8      	l32i.n	a14, a1, 0
 70d:	10c112        	addi	a1, a1, 16
 710:	f00d      	ret.n

Disassembly of section .text.uart_tx_one_char:

00000000 <uart_tx_one_char-0x8>:
   0:	1c 00 00 60 	
   4:	00 00 00 60 	

00000008 <uart_tx_one_char>:
   8:	742020        	extui	a2, a2, 0, 8
   b:	1142c0        	slli	a4, a2, 4
   e:	c02420        	sub	a2, a4, a2
  11:	fffb61        	l32r	a6, 0 <uart_tx_one_char-0x8>	11: R_XTENSA_SLOT0_OP	.text.uart_tx_one_char
  14:	112280        	slli	a2, a2, 8
  17:	743030        	extui	a3, a3, 0, 8
  1a:	806260        	add	a6, a2, a6
  1d:	7da052        	movi	a5, 125
  20:	0020c0        	memw
  23:	0648      	l32i.n	a4, a6, 0
  25:	754040        	extui	a4, a4, 16, 8
  28:	f43547        	bltu	a5, a4, 20 <uart_tx_one_char+0x18>	28: R_XTENSA_SLOT0_OP	.text.uart_tx_one_char+0x20
  2b:	fff641        	l32r	a4, 4 <uart_tx_one_char-0x4>	2b: R_XTENSA_SLOT0_OP	.text.uart_tx_one_char+0x4
  2e:	224a      	add.n	a2, a2, a4
  30:	0020c0        	memw
  33:	0239      	s32i.n	a3, a2, 0
  35:	020c      	movi.n	a2, 0
  37:	f00d      	ret.n

Disassembly of section .text.uart0_write_char:

00000000 <.text.uart0_write_char>:
	...
	0: R_XTENSA_32	uart_tx_one_char
	4: R_XTENSA_32	uart_tx_one_char
   8:	f0c112        	addi	a1, a1, -16
   b:	3109      	s32i.n	a0, a1, 12
   d:	743020        	extui	a3, a2, 0, 8
  10:	109366        	bnei	a3, 10, 24 <.text.uart0_write_char+0x24>	10: R_XTENSA_SLOT0_OP	.text.uart0_write_char+0x24
  13:	d30c      	movi.n	a3, 13
  15:	020c      	movi.n	a2, 0
  17:	fffa01        	l32r	a0, 0 <.text.uart0_write_char>	17: R_XTENSA_SLOT0_OP	.text.uart0_write_char
	17: R_XTENSA_ASM_EXPAND	uart_tx_one_char
  1a:	0000c0        	callx0	a0
  1d:	020c      	movi.n	a2, 0
  1f:	a30c      	movi.n	a3, 10
  21:	000186        	j	2b <.text.uart0_write_char+0x2b>	21: R_XTENSA_SLOT0_OP	.text.uart0_write_char+0x2b
  24:	d20c      	movi.n	a2, 13
  26:	071327        	beq	a3, a2, 31 <.text.uart0_write_char+0x31>	26: R_XTENSA_SLOT0_OP	.text.uart0_write_char+0x31
  29:	020c      	movi.n	a2, 0
  2b:	fff601        	l32r	a0, 4 <.text.uart0_write_char+0x4>	2b: R_XTENSA_SLOT0_OP	.text.uart0_write_char+0x4
	2b: R_XTENSA_ASM_EXPAND	uart_tx_one_char
  2e:	0000c0        	callx0	a0
  31:	3108      	l32i.n	a0, a1, 12
  33:	10c112        	addi	a1, a1, 16
  36:	f00d      	ret.n

Disassembly of section .text.uart_tx_one_char_no_wait:

00000000 <uart_tx_one_char_no_wait-0x8>:
   0:	1c 00 00 60 	
   4:	00 00 00 60 	

00000008 <uart_tx_one_char_no_wait>:
   8:	742020        	extui	a2, a2, 0, 8
   b:	1142c0        	slli	a4, a2, 4
   e:	c02420        	sub	a2, a4, a2
  11:	fffb41        	l32r	a4, 0 <uart_tx_one_char_no_wait-0x8>	11: R_XTENSA_SLOT0_OP	.text.uart_tx_one_char_no_wait
  14:	112280        	slli	a2, a2, 8
  17:	424a      	add.n	a4, a2, a4
  19:	0020c0        	memw
  1c:	0448      	l32i.n	a4, a4, 0
  1e:	7da052        	movi	a5, 125
  21:	754040        	extui	a4, a4, 16, 8
  24:	743030        	extui	a3, a3, 0, 8
  27:	093547        	bltu	a5, a4, 34 <uart_tx_one_char_no_wait+0x2c>	27: R_XTENSA_SLOT0_OP	.text.uart_tx_one_char_no_wait+0x34
  2a:	fff641        	l32r	a4, 4 <uart_tx_one_char_no_wait-0x4>	2a: R_XTENSA_SLOT0_OP	.text.uart_tx_one_char_no_wait+0x4
  2d:	224a      	add.n	a2, a2, a4
  2f:	0020c0        	memw
  32:	0239      	s32i.n	a3, a2, 0
  34:	020c      	movi.n	a2, 0
  36:	f00d      	ret.n

Disassembly of section .text.uart0_tx_one_char_no_wait:

00000000 <uart0_tx_one_char_no_wait-0x8>:
   0:	1c 00 00 60 	
   4:	00 00 00 60 	

00000008 <uart0_tx_one_char_no_wait>:
   8:	fffe31        	l32r	a3, 0 <uart0_tx_one_char_no_wait-0x8>	8: R_XTENSA_SLOT0_OP	.text.uart0_tx_one_char_no_wait
   b:	7da042        	movi	a4, 125
   e:	0020c0        	memw
  11:	0338      	l32i.n	a3, a3, 0
  13:	742020        	extui	a2, a2, 0, 8
  16:	753030        	extui	a3, a3, 16, 8
  19:	073437        	bltu	a4, a3, 24 <uart0_tx_one_char_no_wait+0x1c>	19: R_XTENSA_SLOT0_OP	.text.uart0_tx_one_char_no_wait+0x24
  1c:	fffa31        	l32r	a3, 4 <uart0_tx_one_char_no_wait-0x4>	1c: R_XTENSA_SLOT0_OP	.text.uart0_tx_one_char_no_wait+0x4
  1f:	0020c0        	memw
  22:	0329      	s32i.n	a2, a3, 0
  24:	020c      	movi.n	a2, 0
  26:	f00d      	ret.n

Disassembly of section .text.uart1_sendStr_no_wait:

00000000 <uart1_sendStr_no_wait-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	uart_tx_one_char_no_wait

00000004 <uart1_sendStr_no_wait>:
   4:	f0c112        	addi	a1, a1, -16
   7:	21c9      	s32i.n	a12, a1, 8
   9:	3109      	s32i.n	a0, a1, 12
   b:	02cd      	mov.n	a12, a2
   d:	000c32        	l8ui	a3, a12, 0
  10:	c38c      	beqz.n	a3, 20 <uart1_sendStr_no_wait+0x1c>	10: R_XTENSA_SLOT0_OP	.text.uart1_sendStr_no_wait+0x20
  12:	120c      	movi.n	a2, 1
  14:	cc1b      	addi.n	a12, a12, 1
  16:	fffa01        	l32r	a0, 0 <uart1_sendStr_no_wait-0x4>	16: R_XTENSA_SLOT0_OP	.text.uart1_sendStr_no_wait
	16: R_XTENSA_ASM_EXPAND	uart_tx_one_char_no_wait
  19:	0000c0        	callx0	a0
  1c:	fffb46        	j	d <uart1_sendStr_no_wait+0x9>	1c: R_XTENSA_SLOT0_OP	.text.uart1_sendStr_no_wait+0xd
  1f:	00          	.byte 00
  20:	3108      	l32i.n	a0, a1, 12
  22:	21c8      	l32i.n	a12, a1, 8
  24:	10c112        	addi	a1, a1, 16
  27:	f00d      	ret.n

Disassembly of section .text.uart_rx_intr_disable:

00000000 <uart_rx_intr_disable-0x4>:
   0:	0c 00 00 60 	

00000004 <uart_rx_intr_disable>:
   4:	742020        	extui	a2, a2, 0, 8
   7:	1132c0        	slli	a3, a2, 4
   a:	c02320        	sub	a2, a3, a2
   d:	fffc31        	l32r	a3, 0 <uart_rx_intr_disable-0x4>	d: R_XTENSA_SLOT0_OP	.text.uart_rx_intr_disable
  10:	112280        	slli	a2, a2, 8
  13:	223a      	add.n	a2, a2, a3
  15:	0020c0        	memw
  18:	0248      	l32i.n	a4, a2, 0
  1a:	feae32        	movi	a3, 0xfffffefe
  1d:	103430        	and	a3, a4, a3
  20:	0020c0        	memw
  23:	0239      	s32i.n	a3, a2, 0
  25:	f00d      	ret.n

Disassembly of section .text.uart0_rx_intr_handler:

00000000 <.text.uart0_rx_intr_handler>:
   0:	08 00 00 60 	
   4:	00 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	10 00 00 60 	
   c:	0c 00 00 60 	
  10:	0a 00 00 00 		10: R_XTENSA_32	.rodata.str1.1
	...
	14: R_XTENSA_32	uart1_sendStr_no_wait
	18: R_XTENSA_32	uart_rx_intr_disable
	1c: R_XTENSA_32	uart_rx_intr_disable
	20: R_XTENSA_32	system_os_post
	24: R_XTENSA_32	uart1_sendStr_no_wait
  28:	fff621        	l32r	a2, 0 <.text.uart0_rx_intr_handler>	28: R_XTENSA_SLOT0_OP	.text.uart0_rx_intr_handler
  2b:	f0c112        	addi	a1, a1, -16
  2e:	0020c0        	memw
  31:	0238      	l32i.n	a3, a2, 0
  33:	3109      	s32i.n	a0, a1, 12
  35:	0261c2        	s32i	a12, a1, 8
  38:	0d6337        	bbci	a3, 3, 49 <.text.uart0_rx_intr_handler+0x49>	38: R_XTENSA_SLOT0_OP	.text.uart0_rx_intr_handler+0x49
  3b:	fff221        	l32r	a2, 4 <.text.uart0_rx_intr_handler+0x4>	3b: R_XTENSA_SLOT0_OP	.text.uart0_rx_intr_handler+0x4
  3e:	fff501        	l32r	a0, 14 <.text.uart0_rx_intr_handler+0x14>	3e: R_XTENSA_SLOT0_OP	.text.uart0_rx_intr_handler+0x14
	3e: R_XTENSA_ASM_EXPAND	uart1_sendStr_no_wait
  41:	0000c0        	callx0	a0
  44:	830c      	movi.n	a3, 8
  46:	001a46        	j	b3 <.text.uart0_rx_intr_handler+0xb3>	46: R_XTENSA_SLOT0_OP	.text.uart0_rx_intr_handler+0xb3
  49:	0020c0        	memw
  4c:	0238      	l32i.n	a3, a2, 0
  4e:	176307        	bbci	a3, 0, 69 <.text.uart0_rx_intr_handler+0x69>	4e: R_XTENSA_SLOT0_OP	.text.uart0_rx_intr_handler+0x69
  51:	020c      	movi.n	a2, 0
  53:	fff101        	l32r	a0, 18 <.text.uart0_rx_intr_handler+0x18>	53: R_XTENSA_SLOT0_OP	.text.uart0_rx_intr_handler+0x18
	53: R_XTENSA_ASM_EXPAND	uart_rx_intr_disable
  56:	0000c0        	callx0	a0
  59:	ffeb21        	l32r	a2, 8 <.text.uart0_rx_intr_handler+0x8>	59: R_XTENSA_SLOT0_OP	.text.uart0_rx_intr_handler+0x8
  5c:	130c      	movi.n	a3, 1
  5e:	0020c0        	memw
  61:	0239      	s32i.n	a3, a2, 0
  63:	000746        	j	84 <.text.uart0_rx_intr_handler+0x84>	63: R_XTENSA_SLOT0_OP	.text.uart0_rx_intr_handler+0x84
  66:	00          	.byte 00
  67:	00          	.byte 00
  68:	00          	.byte 00
  69:	0020c0        	memw
  6c:	0228      	l32i.n	a2, a2, 0
  6e:	00a1c2        	movi	a12, 0x100
  71:	1f02c7        	bnone	a2, a12, 94 <.text.uart0_rx_intr_handler+0x94>	71: R_XTENSA_SLOT0_OP	.text.uart0_rx_intr_handler+0x94
  74:	020c      	movi.n	a2, 0
  76:	ffe901        	l32r	a0, 1c <.text.uart0_rx_intr_handler+0x1c>	76: R_XTENSA_SLOT0_OP	.text.uart0_rx_intr_handler+0x1c
	76: R_XTENSA_ASM_EXPAND	uart_rx_intr_disable
  79:	0000c0        	callx0	a0
  7c:	ffe321        	l32r	a2, 8 <.text.uart0_rx_intr_handler+0x8>	7c: R_XTENSA_SLOT0_OP	.text.uart0_rx_intr_handler+0x8
  7f:	0020c0        	memw
  82:	02c9      	s32i.n	a12, a2, 0
  84:	020c      	movi.n	a2, 0
  86:	023d      	mov.n	a3, a2
  88:	024d      	mov.n	a4, a2
  8a:	ffe501        	l32r	a0, 20 <.text.uart0_rx_intr_handler+0x20>	8a: R_XTENSA_SLOT0_OP	.text.uart0_rx_intr_handler+0x20
	8a: R_XTENSA_ASM_EXPAND	system_os_post
  8d:	0000c0        	callx0	a0
  90:	001206        	j	dc <.text.uart0_rx_intr_handler+0xdc>	90: R_XTENSA_SLOT0_OP	.text.uart0_rx_intr_handler+0xdc
  93:	00          	.byte 00
  94:	ffdb21        	l32r	a2, 0 <.text.uart0_rx_intr_handler>	94: R_XTENSA_SLOT0_OP	.text.uart0_rx_intr_handler
  97:	0020c0        	memw
  9a:	0238      	l32i.n	a3, a2, 0
  9c:	216317        	bbci	a3, 1, c1 <.text.uart0_rx_intr_handler+0xc1>	9c: R_XTENSA_SLOT0_OP	.text.uart0_rx_intr_handler+0xc1
  9f:	ffdb21        	l32r	a2, c <.text.uart0_rx_intr_handler+0xc>	9f: R_XTENSA_SLOT0_OP	.text.uart0_rx_intr_handler+0xc
  a2:	d37c      	movi.n	a3, -3
  a4:	0020c0        	memw
  a7:	0248      	l32i.n	a4, a2, 0
  a9:	103430        	and	a3, a4, a3
  ac:	0020c0        	memw
  af:	0239      	s32i.n	a3, a2, 0
  b1:	230c      	movi.n	a3, 2
  b3:	ffd521        	l32r	a2, 8 <.text.uart0_rx_intr_handler+0x8>	b3: R_XTENSA_SLOT0_OP	.text.uart0_rx_intr_handler+0x8
  b6:	0020c0        	memw
  b9:	0239      	s32i.n	a3, a2, 0
  bb:	000746        	j	dc <.text.uart0_rx_intr_handler+0xdc>	bb: R_XTENSA_SLOT0_OP	.text.uart0_rx_intr_handler+0xdc
  be:	00          	.byte 00
  bf:	00          	.byte 00
  c0:	00          	.byte 00
  c1:	0020c0        	memw
  c4:	0238      	l32i.n	a3, a2, 0
  c6:	021c      	movi.n	a2, 16
  c8:	100327        	bnone	a3, a2, dc <.text.uart0_rx_intr_handler+0xdc>	c8: R_XTENSA_SLOT0_OP	.text.uart0_rx_intr_handler+0xdc
  cb:	ffcf31        	l32r	a3, 8 <.text.uart0_rx_intr_handler+0x8>	cb: R_XTENSA_SLOT0_OP	.text.uart0_rx_intr_handler+0x8
  ce:	0020c0        	memw
  d1:	0329      	s32i.n	a2, a3, 0
  d3:	ffcf21        	l32r	a2, 10 <.text.uart0_rx_intr_handler+0x10>	d3: R_XTENSA_SLOT0_OP	.text.uart0_rx_intr_handler+0x10
  d6:	ffd301        	l32r	a0, 24 <.text.uart0_rx_intr_handler+0x24>	d6: R_XTENSA_SLOT0_OP	.text.uart0_rx_intr_handler+0x24
	d6: R_XTENSA_ASM_EXPAND	uart1_sendStr_no_wait
  d9:	0000c0        	callx0	a0
  dc:	3108      	l32i.n	a0, a1, 12
  de:	21c8      	l32i.n	a12, a1, 8
  e0:	10c112        	addi	a1, a1, 16
  e3:	f00d      	ret.n

Disassembly of section .text.uart_rx_intr_enable:

00000000 <uart_rx_intr_enable-0x4>:
   0:	0c 00 00 60 	

00000004 <uart_rx_intr_enable>:
   4:	742020        	extui	a2, a2, 0, 8
   7:	1132c0        	slli	a3, a2, 4
   a:	c02320        	sub	a2, a3, a2
   d:	fffc31        	l32r	a3, 0 <uart_rx_intr_enable-0x4>	d: R_XTENSA_SLOT0_OP	.text.uart_rx_intr_enable
  10:	112280        	slli	a2, a2, 8
  13:	223a      	add.n	a2, a2, a3
  15:	0020c0        	memw
  18:	0248      	l32i.n	a4, a2, 0
  1a:	01a132        	movi	a3, 0x101
  1d:	203430        	or	a3, a4, a3
  20:	0020c0        	memw
  23:	0239      	s32i.n	a3, a2, 0
  25:	f00d      	ret.n
