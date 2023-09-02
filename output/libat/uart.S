
output/libat/uart.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <uart_tx_one_char-0x100>:
   0:	00 00 00 60 	
   4:	044216        	beqz	a2, 4c <uart_tx_one_char-0xb4>	4: R_XTENSA_SLOT0_OP	.text+0x4c
   7:	1154c0        	slli	a5, a4, 4
   a:	c04540        	sub	a4, a5, a4
   d:	fffc51        	l32r	a5, 0 <uart_tx_one_char-0x100>	d: R_XTENSA_SLOT0_OP	.text
  10:	114480        	slli	a4, a4, 8
  13:	445a      	add.n	a4, a4, a5
  15:	060c      	movi.n	a6, 0
  17:	3288      	l32i.n	a8, a2, 12
  19:	1278      	l32i.n	a7, a2, 4
  1b:	001252        	l16ui	a5, a2, 0
  1e:	1b1637        	beq	a6, a3, 3d <uart_tx_one_char-0xc3>	1e: R_XTENSA_SLOT0_OP	.text+0x3d
  21:	981b      	addi.n	a9, a8, 1
  23:	3299      	s32i.n	a9, a2, 12
  25:	000882        	l8ui	a8, a8, 0
  28:	575a      	add.n	a5, a7, a5
  2a:	0020c0        	memw
  2d:	0489      	s32i.n	a8, a4, 0
  2f:	019957        	bne	a9, a5, 34 <uart_tx_one_char-0xcc>	2f: R_XTENSA_SLOT0_OP	.text+0x34
  32:	3279      	s32i.n	a7, a2, 12
  34:	661b      	addi.n	a6, a6, 1
  36:	746060        	extui	a6, a6, 0, 8
  39:	fff686        	j	17 <uart_tx_one_char-0xe9>	39: R_XTENSA_SLOT0_OP	.text+0x17
  3c:	00          	.byte 00
  3d:	575a      	add.n	a5, a7, a5
  3f:	019857        	bne	a8, a5, 44 <uart_tx_one_char-0xbc>	3f: R_XTENSA_SLOT0_OP	.text+0x44
  42:	3279      	s32i.n	a7, a2, 12
  44:	0a1242        	l16ui	a4, a2, 20
  47:	334a      	add.n	a3, a3, a4
  49:	0a5232        	s16i	a3, a2, 20
  4c:	f00d      	ret.n
	...
	50: R_XTENSA_32	ets_memcpy
	54: R_XTENSA_32	ets_memcpy
	58: R_XTENSA_32	ets_memcpy
  5a:	00          	.byte 00
  5b:	00          	.byte 00
  5c:	d0c112        	addi	a1, a1, -48
  5f:	035d      	mov.n	a5, a3
  61:	030c      	movi.n	a3, 0
  63:	a1c9      	s32i.n	a12, a1, 40
  65:	81e9      	s32i.n	a14, a1, 32
  67:	02cd      	mov.n	a12, a2
  69:	04ed      	mov.n	a14, a4
  6b:	120c      	movi.n	a2, 1
  6d:	034d      	mov.n	a4, a3
  6f:	834250        	moveqz	a4, a2, a5
  72:	9323e0        	movnez	a2, a3, a14
  75:	b109      	s32i.n	a0, a1, 44
  77:	91d9      	s32i.n	a13, a1, 36
  79:	71f9      	s32i.n	a15, a1, 28
  7b:	202420        	or	a2, a4, a2
  7e:	679237        	bne	a2, a3, e9 <uart_tx_one_char-0x17>	7e: R_XTENSA_SLOT0_OP	.text+0xe9
  81:	641c37        	beq	a12, a3, e9 <uart_tx_one_char-0x17>	81: R_XTENSA_SLOT0_OP	.text+0xe9
  84:	001c32        	l16ui	a3, a12, 0
  87:	1cd8      	l32i.n	a13, a12, 4
  89:	2c28      	l32i.n	a2, a12, 8
  8b:	dd3a      	add.n	a13, a13, a3
  8d:	c0dd20        	sub	a13, a13, a2
  90:	f430d0        	extui	a3, a13, 0, 16
  93:	1233e7        	bltu	a3, a14, a9 <uart_tx_one_char-0x57>	93: R_XTENSA_SLOT0_OP	.text+0xa9
  96:	0e4d      	mov.n	a4, a14
  98:	053d      	mov.n	a3, a5
  9a:	ffed01        	l32r	a0, 50 <uart_tx_one_char-0xb0>	9a: R_XTENSA_SLOT0_OP	.text+0x50
	9a: R_XTENSA_ASM_EXPAND	ets_memcpy
  9d:	0000c0        	callx0	a0
  a0:	2c28      	l32i.n	a2, a12, 8
  a2:	22ea      	add.n	a2, a2, a14
  a4:	2c29      	s32i.n	a2, a12, 8
  a6:	000d86        	j	e0 <uart_tx_one_char-0x20>	a6: R_XTENSA_SLOT0_OP	.text+0xe0
  a9:	f4d0d0        	extui	a13, a13, 0, 16
  ac:	053d      	mov.n	a3, a5
  ae:	204dd0        	or	a4, a13, a13
  b1:	006152        	s32i	a5, a1, 0
  b4:	ffe801        	l32r	a0, 54 <uart_tx_one_char-0xac>	b4: R_XTENSA_SLOT0_OP	.text+0x54
	b4: R_XTENSA_ASM_EXPAND	ets_memcpy
  b7:	0000c0        	callx0	a0
  ba:	1c28      	l32i.n	a2, a12, 4
  bc:	0158      	l32i.n	a5, a1, 0
  be:	c0fed0        	sub	a15, a14, a13
  c1:	0f4d      	mov.n	a4, a15
  c3:	35da      	add.n	a3, a5, a13
  c5:	026c22        	s32i	a2, a12, 8
  c8:	ffe401        	l32r	a0, 58 <uart_tx_one_char-0xa8>	c8: R_XTENSA_SLOT0_OP	.text+0x58
	c8: R_XTENSA_ASM_EXPAND	ets_memcpy
  cb:	0000c0        	callx0	a0
  ce:	2c28      	l32i.n	a2, a12, 8
  d0:	1c38      	l32i.n	a3, a12, 4
  d2:	f2fa      	add.n	a15, a2, a15
  d4:	001c22        	l16ui	a2, a12, 0
  d7:	2cf9      	s32i.n	a15, a12, 8
  d9:	232a      	add.n	a2, a3, a2
  db:	019f27        	bne	a15, a2, e0 <uart_tx_one_char-0x20>	db: R_XTENSA_SLOT0_OP	.text+0xe0
  de:	2c39      	s32i.n	a3, a12, 8
  e0:	0a1c22        	l16ui	a2, a12, 20
  e3:	c0e2e0        	sub	a14, a2, a14
  e6:	0a5ce2        	s16i	a14, a12, 20
  e9:	b108      	l32i.n	a0, a1, 44
  eb:	a1c8      	l32i.n	a12, a1, 40
  ed:	91d8      	l32i.n	a13, a1, 36
  ef:	81e8      	l32i.n	a14, a1, 32
  f1:	71f8      	l32i.n	a15, a1, 28
  f3:	30c112        	addi	a1, a1, 48
  f6:	f00d      	ret.n
  f8:	1c 00 00 60 	
  fc:	00 00 00 60 	

00000100 <uart_tx_one_char>:
 100:	742020        	extui	a2, a2, 0, 8
 103:	1142c0        	slli	a4, a2, 4
 106:	c02420        	sub	a2, a4, a2
 109:	fffb51        	l32r	a5, f8 <uart_tx_one_char-0x8>	109: R_XTENSA_SLOT0_OP	.text+0xf8
 10c:	112280        	slli	a2, a2, 8
 10f:	743030        	extui	a3, a3, 0, 8
 112:	805250        	add	a5, a2, a5
 115:	7da062        	movi	a6, 125
 118:	0020c0        	memw
 11b:	0548      	l32i.n	a4, a5, 0
 11d:	754040        	extui	a4, a4, 16, 8
 120:	f43647        	bltu	a6, a4, 118 <uart_tx_one_char+0x18>	120: R_XTENSA_SLOT0_OP	.text+0x118
 123:	fff641        	l32r	a4, fc <uart_tx_one_char-0x4>	123: R_XTENSA_SLOT0_OP	.text+0xfc
 126:	224a      	add.n	a2, a2, a4
 128:	0020c0        	memw
 12b:	0239      	s32i.n	a3, a2, 0
 12d:	020c      	movi.n	a2, 0
 12f:	f00d      	ret.n
 131:	000000        	ill
 134:	f0c112        	addi	a1, a1, -16
 137:	3109      	s32i.n	a0, a1, 12
 139:	743020        	extui	a3, a2, 0, 8
 13c:	0c9366        	bnei	a3, 10, 14c <uart_tx_one_char+0x4c>	13c: R_XTENSA_SLOT0_OP	.text+0x14c
 13f:	d30c      	movi.n	a3, 13
 141:	020c      	movi.n	a2, 0
 143:	000005        	call0	144 <uart_tx_one_char+0x44>	143: R_XTENSA_SLOT0_OP	uart_tx_one_char
 146:	a30c      	movi.n	a3, 10
 148:	000146        	j	151 <uart_tx_one_char+0x51>	148: R_XTENSA_SLOT0_OP	.text+0x151
 14b:	00          	.byte 00
 14c:	d20c      	movi.n	a2, 13
 14e:	041327        	beq	a3, a2, 156 <uart_tx_one_char+0x56>	14e: R_XTENSA_SLOT0_OP	.text+0x156
 151:	020c      	movi.n	a2, 0
 153:	000005        	call0	154 <uart_tx_one_char+0x54>	153: R_XTENSA_SLOT0_OP	uart_tx_one_char
 156:	3108      	l32i.n	a0, a1, 12
 158:	10c112        	addi	a1, a1, 16
 15b:	f00d      	ret.n
 15d:	00          	.byte 00
 15e:	00          	.byte 00
 15f:	00          	.byte 00
 160:	1c 00 00 60 	
 164:	00 00 00 60 	

00000168 <uart_tx_one_char_no_wait>:
 168:	742020        	extui	a2, a2, 0, 8
 16b:	1142c0        	slli	a4, a2, 4
 16e:	c02420        	sub	a2, a4, a2
 171:	fffb41        	l32r	a4, 160 <uart_tx_one_char+0x60>	171: R_XTENSA_SLOT0_OP	.text+0x160
 174:	112280        	slli	a2, a2, 8
 177:	424a      	add.n	a4, a2, a4
 179:	0020c0        	memw
 17c:	0448      	l32i.n	a4, a4, 0
 17e:	7da052        	movi	a5, 125
 181:	754040        	extui	a4, a4, 16, 8
 184:	743030        	extui	a3, a3, 0, 8
 187:	093547        	bltu	a5, a4, 194 <uart_tx_one_char_no_wait+0x2c>	187: R_XTENSA_SLOT0_OP	.text+0x194
 18a:	fff641        	l32r	a4, 164 <uart_tx_one_char+0x64>	18a: R_XTENSA_SLOT0_OP	.text+0x164
 18d:	224a      	add.n	a2, a2, a4
 18f:	0020c0        	memw
 192:	0239      	s32i.n	a3, a2, 0
 194:	020c      	movi.n	a2, 0
 196:	f00d      	ret.n

00000198 <uart1_sendStr_no_wait>:
 198:	f0c112        	addi	a1, a1, -16
 19b:	21c9      	s32i.n	a12, a1, 8
 19d:	3109      	s32i.n	a0, a1, 12
 19f:	02cd      	mov.n	a12, a2
 1a1:	d28c      	beqz.n	a2, 1b2 <uart1_sendStr_no_wait+0x1a>	1a1: R_XTENSA_SLOT0_OP	.text+0x1b2
 1a3:	000c32        	l8ui	a3, a12, 0
 1a6:	838c      	beqz.n	a3, 1b2 <uart1_sendStr_no_wait+0x1a>	1a6: R_XTENSA_SLOT0_OP	.text+0x1b2
 1a8:	120c      	movi.n	a2, 1
 1aa:	000005        	call0	1ac <uart1_sendStr_no_wait+0x14>	1aa: R_XTENSA_SLOT0_OP	uart_tx_one_char_no_wait
 1ad:	cc1b      	addi.n	a12, a12, 1
 1af:	fffc06        	j	1a3 <uart1_sendStr_no_wait+0xb>	1af: R_XTENSA_SLOT0_OP	.text+0x1a3
 1b2:	3108      	l32i.n	a0, a1, 12
 1b4:	21c8      	l32i.n	a12, a1, 8
 1b6:	10c112        	addi	a1, a1, 16
 1b9:	f00d      	ret.n
 1bb:	00          	.byte 00
 1bc:	1c 00 00 60 	
 1c0:	00 00 00 00 		1c0: R_XTENSA_32	.bss.pTxBuffer
 1c4:	0c 00 00 60 	
 1c8:	00 00 00 00 		1c8: R_XTENSA_32	.bss.at_uart_buffer_info_head
 1cc:	7f 00 00 00 		1cc: R_XTENSA_32	.irom.text
	...
	1d0: R_XTENSA_32	vPortFree
	1d4: R_XTENSA_32	system_os_post
	1d8: R_XTENSA_32	uart_buf_free
	1dc: R_XTENSA_32	system_os_post

000001e0 <tx_start_uart_buffer>:
 1e0:	744020        	extui	a4, a2, 0, 8
 1e3:	1134c0        	slli	a3, a4, 4
 1e6:	c03340        	sub	a3, a3, a4
 1e9:	fff421        	l32r	a2, 1bc <uart1_sendStr_no_wait+0x24>	1e9: R_XTENSA_SLOT0_OP	.text+0x1bc
 1ec:	113380        	slli	a3, a3, 8
 1ef:	f0c112        	addi	a1, a1, -16
 1f2:	332a      	add.n	a3, a3, a2
 1f4:	21c9      	s32i.n	a12, a1, 8
 1f6:	0020c0        	memw
 1f9:	0338      	l32i.n	a3, a3, 0
 1fb:	fff1c1        	l32r	a12, 1c0 <uart1_sendStr_no_wait+0x28>	1fb: R_XTENSA_SLOT0_OP	.text+0x1c0
 1fe:	11d9      	s32i.n	a13, a1, 4
 200:	f53030        	extui	a3, a3, 16, 16
 203:	80af52        	movi	a5, -128
 206:	0cd8      	l32i.n	a13, a12, 0
 208:	c03530        	sub	a3, a5, a3
 20b:	3109      	s32i.n	a0, a1, 12
 20d:	01e9      	s32i.n	a14, a1, 0
 20f:	743030        	extui	a3, a3, 0, 8
 212:	0b7d16        	beqz	a13, 2cd <tx_start_uart_buffer+0xed>	212: R_XTENSA_SLOT0_OP	.text+0x2cd
 215:	001d52        	l16ui	a5, a13, 0
 218:	0a1d22        	l16ui	a2, a13, 20
 21b:	c05520        	sub	a5, a5, a2
 21e:	043357        	bltu	a3, a5, 226 <tx_start_uart_buffer+0x46>	21e: R_XTENSA_SLOT0_OP	.text+0x226
 221:	859c      	beqz.n	a5, 23d <tx_start_uart_buffer+0x5d>	221: R_XTENSA_SLOT0_OP	.text+0x23d
 223:	743050        	extui	a3, a5, 0, 8
 226:	0d2d      	mov.n	a2, a13
 228:	ffdd85        	call0	4 <uart_tx_one_char-0xfc>	228: R_XTENSA_SLOT0_OP	.text+0x4
 22b:	ffe631        	l32r	a3, 1c4 <uart1_sendStr_no_wait+0x2c>	22b: R_XTENSA_SLOT0_OP	.text+0x1c4
 22e:	220c      	movi.n	a2, 2
 230:	0020c0        	memw
 233:	0348      	l32i.n	a4, a3, 0
 235:	202420        	or	a2, a4, a2
 238:	0020c0        	memw
 23b:	0329      	s32i.n	a2, a3, 0
 23d:	ffe2e1        	l32r	a14, 1c8 <uart1_sendStr_no_wait+0x30>	23d: R_XTENSA_SLOT0_OP	.text+0x1c8
 240:	0e28      	l32i.n	a2, a14, 0
 242:	72ac      	beqz.n	a2, 26d <tx_start_uart_buffer+0x8d>	242: R_XTENSA_SLOT0_OP	.text+0x26d
 244:	0ed8      	l32i.n	a13, a14, 0
 246:	0c28      	l32i.n	a2, a12, 0
 248:	070d16        	beqz	a13, 2bc <tx_start_uart_buffer+0xdc>	248: R_XTENSA_SLOT0_OP	.text+0x2bc
 24b:	1d48      	l32i.n	a4, a13, 4
 24d:	0a1232        	l16ui	a3, a2, 20
 250:	793347        	bltu	a3, a4, 2cd <tx_start_uart_buffer+0xed>	250: R_XTENSA_SLOT0_OP	.text+0x2cd
 253:	3d38      	l32i.n	a3, a13, 12
 255:	0e39      	s32i.n	a3, a14, 0
 257:	2d38      	l32i.n	a3, a13, 8
 259:	ffe005        	call0	5c <uart_tx_one_char-0xa4>	259: R_XTENSA_SLOT0_OP	.text+0x5c
 25c:	ffdc31        	l32r	a3, 1cc <uart1_sendStr_no_wait+0x34>	25c: R_XTENSA_SLOT0_OP	.text+0x1cc
 25f:	4ca342        	movi	a4, 0x34c
 262:	0d2d      	mov.n	a2, a13
 264:	ffdb01        	l32r	a0, 1d0 <uart1_sendStr_no_wait+0x38>	264: R_XTENSA_SLOT0_OP	.text+0x1d0
	264: R_XTENSA_ASM_EXPAND	vPortFree
 267:	0000c0        	callx0	a0
 26a:	fff586        	j	244 <tx_start_uart_buffer+0x64>	26a: R_XTENSA_SLOT0_OP	.text+0x244
 26d:	0a1d22        	l16ui	a2, a13, 20
 270:	a28c      	beqz.n	a2, 27e <tx_start_uart_buffer+0x9e>	270: R_XTENSA_SLOT0_OP	.text+0x27e
 272:	040c      	movi.n	a4, 0
 274:	230c      	movi.n	a3, 2
 276:	042d      	mov.n	a2, a4
 278:	ffd701        	l32r	a0, 1d4 <uart1_sendStr_no_wait+0x3c>	278: R_XTENSA_SLOT0_OP	.text+0x1d4
	278: R_XTENSA_ASM_EXPAND	system_os_post
 27b:	0000c0        	callx0	a0
 27e:	0c28      	l32i.n	a2, a12, 0
 280:	4238      	l32i.n	a3, a2, 16
 282:	471366        	bnei	a3, 1, 2cd <tx_start_uart_buffer+0xed>	282: R_XTENSA_SLOT0_OP	.text+0x2cd
 285:	0a1242        	l16ui	a4, a2, 20
 288:	001232        	l16ui	a3, a2, 0
 28b:	3e9437        	bne	a4, a3, 2cd <tx_start_uart_buffer+0xed>	28b: R_XTENSA_SLOT0_OP	.text+0x2cd
 28e:	ffcdd1        	l32r	a13, 1c4 <uart1_sendStr_no_wait+0x2c>	28e: R_XTENSA_SLOT0_OP	.text+0x1c4
 291:	d37c      	movi.n	a3, -3
 293:	0020c0        	memw
 296:	0d48      	l32i.n	a4, a13, 0
 298:	103430        	and	a3, a4, a3
 29b:	0020c0        	memw
 29e:	0d39      	s32i.n	a3, a13, 0
 2a0:	ffce01        	l32r	a0, 1d8 <uart1_sendStr_no_wait+0x40>	2a0: R_XTENSA_SLOT0_OP	.text+0x1d8
	2a0: R_XTENSA_ASM_EXPAND	uart_buf_free
 2a3:	0000c0        	callx0	a0
 2a6:	020c      	movi.n	a2, 0
 2a8:	0020c0        	memw
 2ab:	0d38      	l32i.n	a3, a13, 0
 2ad:	0c29      	s32i.n	a2, a12, 0
 2af:	220c      	movi.n	a2, 2
 2b1:	202320        	or	a2, a3, a2
 2b4:	0020c0        	memw
 2b7:	0d29      	s32i.n	a2, a13, 0
 2b9:	000406        	j	2cd <tx_start_uart_buffer+0xed>	2b9: R_XTENSA_SLOT0_OP	.text+0x2cd
 2bc:	0a1222        	l16ui	a2, a2, 20
 2bf:	a28c      	beqz.n	a2, 2cd <tx_start_uart_buffer+0xed>	2bf: R_XTENSA_SLOT0_OP	.text+0x2cd
 2c1:	040c      	movi.n	a4, 0
 2c3:	230c      	movi.n	a3, 2
 2c5:	042d      	mov.n	a2, a4
 2c7:	ffc501        	l32r	a0, 1dc <uart1_sendStr_no_wait+0x44>	2c7: R_XTENSA_SLOT0_OP	.text+0x1dc
	2c7: R_XTENSA_ASM_EXPAND	system_os_post
 2ca:	0000c0        	callx0	a0
 2cd:	3108      	l32i.n	a0, a1, 12
 2cf:	21c8      	l32i.n	a12, a1, 8
 2d1:	11d8      	l32i.n	a13, a1, 4
 2d3:	01e8      	l32i.n	a14, a1, 0
 2d5:	10c112        	addi	a1, a1, 16
 2d8:	f00d      	ret.n
 2da:	00          	.byte 00
 2db:	00          	.byte 00
 2dc:	0c 00 00 60 	

000002e0 <uart_rx_intr_disable>:
 2e0:	742020        	extui	a2, a2, 0, 8
 2e3:	1132c0        	slli	a3, a2, 4
 2e6:	c02320        	sub	a2, a3, a2
 2e9:	fffc31        	l32r	a3, 2dc <tx_start_uart_buffer+0xfc>	2e9: R_XTENSA_SLOT0_OP	.text+0x2dc
 2ec:	112280        	slli	a2, a2, 8
 2ef:	223a      	add.n	a2, a2, a3
 2f1:	0020c0        	memw
 2f4:	0248      	l32i.n	a4, a2, 0
 2f6:	feae32        	movi	a3, 0xfffffefe
 2f9:	103430        	and	a3, a4, a3
 2fc:	0020c0        	memw
 2ff:	0239      	s32i.n	a3, a2, 0
 301:	f00d      	ret.n
 303:	00          	.byte 00
 304:	08 00 00 60 	
 308:	53 00 00 00 		308: R_XTENSA_32	.rodata.str1.1
 30c:	10 00 00 60 	
 310:	0c 00 00 60 	
 314:	5d 00 00 00 		314: R_XTENSA_32	.rodata.str1.1
 318:	14 09 00 60 	
	...
	31c: R_XTENSA_32	system_os_post
	320: R_XTENSA_32	system_os_post

00000324 <uart0_rx_intr_handler_for_user>:
 324:	fff821        	l32r	a2, 304 <uart_rx_intr_disable+0x24>	324: R_XTENSA_SLOT0_OP	.text+0x304
 327:	f0c112        	addi	a1, a1, -16
 32a:	0020c0        	memw
 32d:	002222        	l32i	a2, a2, 0
 330:	036102        	s32i	a0, a1, 12
 333:	116237        	bbci	a2, 3, 348 <uart0_rx_intr_handler_for_user+0x24>	333: R_XTENSA_SLOT0_OP	.text+0x348
 336:	fff421        	l32r	a2, 308 <uart_rx_intr_disable+0x28>	336: R_XTENSA_SLOT0_OP	.text+0x308
 339:	000005        	call0	33c <uart0_rx_intr_handler_for_user+0x18>	339: R_XTENSA_SLOT0_OP	uart1_sendStr_no_wait
 33c:	fff421        	l32r	a2, 30c <uart_rx_intr_disable+0x2c>	33c: R_XTENSA_SLOT0_OP	.text+0x30c
 33f:	08a032        	movi	a3, 8
 342:	0020c0        	memw
 345:	006232        	s32i	a3, a2, 0
 348:	ffef21        	l32r	a2, 304 <uart_rx_intr_disable+0x24>	348: R_XTENSA_SLOT0_OP	.text+0x304
 34b:	0020c0        	memw
 34e:	002232        	l32i	a3, a2, 0
 351:	136307        	bbci	a3, 0, 368 <uart0_rx_intr_handler_for_user+0x44>	351: R_XTENSA_SLOT0_OP	.text+0x368
 354:	020c      	movi.n	a2, 0
 356:	000005        	call0	358 <uart0_rx_intr_handler_for_user+0x34>	356: R_XTENSA_SLOT0_OP	uart_rx_intr_disable
 359:	040c      	movi.n	a4, 0
 35b:	430c      	movi.n	a3, 4
 35d:	042d      	mov.n	a2, a4
 35f:	ffef01        	l32r	a0, 31c <uart_rx_intr_disable+0x3c>	35f: R_XTENSA_SLOT0_OP	.text+0x31c
	35f: R_XTENSA_ASM_EXPAND	system_os_post
 362:	0000c0        	callx0	a0
 365:	0013c6        	j	3b8 <uart0_rx_intr_handler_for_user+0x94>	365: R_XTENSA_SLOT0_OP	.text+0x3b8
 368:	0020c0        	memw
 36b:	0238      	l32i.n	a3, a2, 0
 36d:	e3e387        	bbsi	a3, 8, 354 <uart0_rx_intr_handler_for_user+0x30>	36d: R_XTENSA_SLOT0_OP	.text+0x354
 370:	0020c0        	memw
 373:	0228      	l32i.n	a2, a2, 0
 375:	226217        	bbci	a2, 1, 39b <uart0_rx_intr_handler_for_user+0x77>	375: R_XTENSA_SLOT0_OP	.text+0x39b
 378:	ffe631        	l32r	a3, 310 <uart_rx_intr_disable+0x30>	378: R_XTENSA_SLOT0_OP	.text+0x310
 37b:	d27c      	movi.n	a2, -3
 37d:	0020c0        	memw
 380:	0348      	l32i.n	a4, a3, 0
 382:	102420        	and	a2, a4, a2
 385:	040c      	movi.n	a4, 0
 387:	0020c0        	memw
 38a:	0329      	s32i.n	a2, a3, 0
 38c:	530c      	movi.n	a3, 5
 38e:	042d      	mov.n	a2, a4
 390:	ffe401        	l32r	a0, 320 <uart_rx_intr_disable+0x40>	390: R_XTENSA_SLOT0_OP	.text+0x320
	390: R_XTENSA_ASM_EXPAND	system_os_post
 393:	0000c0        	callx0	a0
 396:	230c      	movi.n	a3, 2
 398:	0004c6        	j	3af <uart0_rx_intr_handler_for_user+0x8b>	398: R_XTENSA_SLOT0_OP	.text+0x3af
 39b:	ffda21        	l32r	a2, 304 <uart_rx_intr_disable+0x24>	39b: R_XTENSA_SLOT0_OP	.text+0x304
 39e:	0020c0        	memw
 3a1:	0228      	l32i.n	a2, a2, 0
 3a3:	116247        	bbci	a2, 4, 3b8 <uart0_rx_intr_handler_for_user+0x94>	3a3: R_XTENSA_SLOT0_OP	.text+0x3b8
 3a6:	ffdb21        	l32r	a2, 314 <uart_rx_intr_disable+0x34>	3a6: R_XTENSA_SLOT0_OP	.text+0x314
 3a9:	000005        	call0	3ac <uart0_rx_intr_handler_for_user+0x88>	3a9: R_XTENSA_SLOT0_OP	uart1_sendStr_no_wait
 3ac:	10a032        	movi	a3, 16
 3af:	ffd721        	l32r	a2, 30c <uart_rx_intr_disable+0x2c>	3af: R_XTENSA_SLOT0_OP	.text+0x30c
 3b2:	0020c0        	memw
 3b5:	006232        	s32i	a3, a2, 0
 3b8:	ffd821        	l32r	a2, 318 <uart_rx_intr_disable+0x38>	3b8: R_XTENSA_SLOT0_OP	.text+0x318
 3bb:	3108      	l32i.n	a0, a1, 12
 3bd:	73a032        	movi	a3, 115
 3c0:	0020c0        	memw
 3c3:	0239      	s32i.n	a3, a2, 0
 3c5:	10c112        	addi	a1, a1, 16
 3c8:	f00d      	ret.n
 3ca:	00          	.byte 00
 3cb:	00          	.byte 00
 3cc:	0c 00 00 60 	

000003d0 <uart_rx_intr_enable>:
 3d0:	742020        	extui	a2, a2, 0, 8
 3d3:	1132c0        	slli	a3, a2, 4
 3d6:	c02320        	sub	a2, a3, a2
 3d9:	fffc31        	l32r	a3, 3cc <uart0_rx_intr_handler_for_user+0xa8>	3d9: R_XTENSA_SLOT0_OP	.text+0x3cc
 3dc:	112280        	slli	a2, a2, 8
 3df:	223a      	add.n	a2, a2, a3
 3e1:	0020c0        	memw
 3e4:	0248      	l32i.n	a4, a2, 0
 3e6:	01a132        	movi	a3, 0x101
 3e9:	203430        	or	a3, a4, a3
 3ec:	0020c0        	memw
 3ef:	0239      	s32i.n	a3, a2, 0
 3f1:	f00d      	ret.n
 3f3:	00          	.byte 00
 3f4:	00 00 00 00 		3f4: R_XTENSA_32	uart_rx_soft_buf_state
 3f8:	1c 00 00 60 	
 3fc:	00 00 00 60 	
 400:	10 00 00 60 	
 404:	00 00 00 00 		404: R_XTENSA_32	.bss.pRxBuffer
 408:	67 00 00 00 		408: R_XTENSA_32	.rodata.str1.1
 40c:	75 00 00 00 		40c: R_XTENSA_32	.rodata.str1.1
	...
	410: R_XTENSA_32	system_os_post
	414: R_XTENSA_32	ets_printf
	418: R_XTENSA_32	ets_memcmp
	41c: R_XTENSA_32	system_get_time
	420: R_XTENSA_32	__udivsi3
	424: R_XTENSA_32	system_os_post
	428: R_XTENSA_32	system_get_time
	42c: R_XTENSA_32	__udivsi3
	430: R_XTENSA_32	system_os_post

00000434 <rx_buff_enq>:
 434:	fff021        	l32r	a2, 3f4 <uart_rx_intr_enable+0x24>	434: R_XTENSA_SLOT0_OP	.text+0x3f4
 437:	c0c112        	addi	a1, a1, -64
 43a:	0238      	l32i.n	a3, a2, 0
 43c:	b1f9      	s32i.n	a15, a1, 44
 43e:	f109      	s32i.n	a0, a1, 60
 440:	e1c9      	s32i.n	a12, a1, 56
 442:	d1d9      	s32i.n	a13, a1, 52
 444:	c1e9      	s32i.n	a14, a1, 48
 446:	02fd      	mov.n	a15, a2
 448:	3423f6        	bgeui	a3, 2, 480 <rx_buff_enq+0x4c>	448: R_XTENSA_SLOT0_OP	.text+0x480
 44b:	040c      	movi.n	a4, 0
 44d:	043d      	mov.n	a3, a4
 44f:	202440        	or	a2, a4, a4
 452:	ffef01        	l32r	a0, 410 <uart_rx_intr_enable+0x40>	452: R_XTENSA_SLOT0_OP	.text+0x410
	452: R_XTENSA_ASM_EXPAND	system_os_post
 455:	0000c0        	callx0	a0
 458:	12d256        	bnez	a2, 589 <rx_buff_enq+0x155>	458: R_XTENSA_SLOT0_OP	.text+0x589
 45b:	ffe721        	l32r	a2, 3f8 <uart_rx_intr_enable+0x28>	45b: R_XTENSA_SLOT0_OP	.text+0x3f8
 45e:	ffe741        	l32r	a4, 3fc <uart_rx_intr_enable+0x2c>	45e: R_XTENSA_SLOT0_OP	.text+0x3fc
 461:	0020c0        	memw
 464:	0228      	l32i.n	a2, a2, 0
 466:	ffa032        	movi	a3, 255
 469:	742020        	extui	a2, a2, 0, 8
 46c:	220b      	addi.n	a2, a2, -1
 46e:	742020        	extui	a2, a2, 0, 8
 471:	029237        	bne	a2, a3, 477 <rx_buff_enq+0x43>	471: R_XTENSA_SLOT0_OP	.text+0x477
 474:	004046        	j	579 <rx_buff_enq+0x145>	474: R_XTENSA_SLOT0_OP	.text+0x579
 477:	0020c0        	memw
 47a:	0458      	l32i.n	a5, a4, 0
 47c:	fffb06        	j	46c <rx_buff_enq+0x38>	47c: R_XTENSA_SLOT0_OP	.text+0x46c
 47f:	00          	.byte 00
 480:	ffde21        	l32r	a2, 3f8 <uart_rx_intr_enable+0x28>	480: R_XTENSA_SLOT0_OP	.text+0x3f8
 483:	0020c0        	memw
 486:	02d8      	l32i.n	a13, a2, 0
 488:	ffdf21        	l32r	a2, 404 <uart_rx_intr_enable+0x34>	488: R_XTENSA_SLOT0_OP	.text+0x404
 48b:	74c0d0        	extui	a12, a13, 0, 8
 48e:	0238      	l32i.n	a3, a2, 0
 490:	f450c0        	extui	a5, a12, 0, 16
 493:	0a1332        	l16ui	a3, a3, 20
 496:	02ed      	mov.n	a14, a2
 498:	7c3537        	bltu	a5, a3, 518 <rx_buff_enq+0xe4>	498: R_XTENSA_SLOT0_OP	.text+0x518
 49b:	ffdb21        	l32r	a2, 408 <uart_rx_intr_enable+0x38>	49b: R_XTENSA_SLOT0_OP	.text+0x408
 49e:	ffdd01        	l32r	a0, 414 <uart_rx_intr_enable+0x44>	49e: R_XTENSA_SLOT0_OP	.text+0x414
	49e: R_XTENSA_ASM_EXPAND	ets_printf
 4a1:	0000c0        	callx0	a0
 4a4:	0f28      	l32i.n	a2, a15, 0
 4a6:	022226        	beqi	a2, 2, 4ac <rx_buff_enq+0x78>	4a6: R_XTENSA_SLOT0_OP	.text+0x4ac
 4a9:	003706        	j	589 <rx_buff_enq+0x155>	4a9: R_XTENSA_SLOT0_OP	.text+0x589
 4ac:	ffa022        	movi	a2, 255
 4af:	ffd331        	l32r	a3, 3fc <uart_rx_intr_enable+0x2c>	4af: R_XTENSA_SLOT0_OP	.text+0x3fc
 4b2:	523c66        	bnei	a12, 3, 508 <rx_buff_enq+0xd4>	4b2: R_XTENSA_SLOT0_OP	.text+0x508
 4b5:	ffd121        	l32r	a2, 3fc <uart_rx_intr_enable+0x2c>	4b5: R_XTENSA_SLOT0_OP	.text+0x3fc
 4b8:	340c      	movi.n	a4, 3
 4ba:	0020c0        	memw
 4bd:	0238      	l32i.n	a3, a2, 0
 4bf:	004132        	s8i	a3, a1, 0
 4c2:	0020c0        	memw
 4c5:	0238      	l32i.n	a3, a2, 0
 4c7:	014132        	s8i	a3, a1, 1
 4ca:	0020c0        	memw
 4cd:	0228      	l32i.n	a2, a2, 0
 4cf:	ffcf31        	l32r	a3, 40c <uart_rx_intr_enable+0x3c>	4cf: R_XTENSA_SLOT0_OP	.text+0x40c
 4d2:	024122        	s8i	a2, a1, 2
 4d5:	012d      	mov.n	a2, a1
 4d7:	ffd001        	l32r	a0, 418 <uart_rx_intr_enable+0x48>	4d7: R_XTENSA_SLOT0_OP	.text+0x418
	4d7: R_XTENSA_ASM_EXPAND	ets_memcmp
 4da:	0000c0        	callx0	a0
 4dd:	098256        	bnez	a2, 579 <rx_buff_enq+0x145>	4dd: R_XTENSA_SLOT0_OP	.text+0x579
 4e0:	ffcf01        	l32r	a0, 41c <uart_rx_intr_enable+0x4c>	4e0: R_XTENSA_SLOT0_OP	.text+0x41c
	4e0: R_XTENSA_ASM_EXPAND	system_get_time
 4e3:	0000c0        	callx0	a0
 4e6:	e8a332        	movi	a3, 0x3e8
 4e9:	ffcd01        	l32r	a0, 420 <uart_rx_intr_enable+0x50>	4e9: R_XTENSA_SLOT0_OP	.text+0x420
	4e9: R_XTENSA_ASM_EXPAND	__udivsi3
 4ec:	0000c0        	callx0	a0
 4ef:	112280        	slli	a2, a2, 8
 4f2:	7440d0        	extui	a4, a13, 0, 8
 4f5:	204420        	or	a4, a4, a2
 4f8:	03a032        	movi	a3, 3
 4fb:	00a022        	movi	a2, 0
 4fe:	ffc901        	l32r	a0, 424 <uart_rx_intr_enable+0x54>	4fe: R_XTENSA_SLOT0_OP	.text+0x424
	4fe: R_XTENSA_ASM_EXPAND	system_os_post
 501:	0000c0        	callx0	a0
 504:	001c46        	j	579 <rx_buff_enq+0x145>	504: R_XTENSA_SLOT0_OP	.text+0x579
 507:	00          	.byte 00
 508:	cc0b      	addi.n	a12, a12, -1
 50a:	74c0c0        	extui	a12, a12, 0, 8
 50d:	681c27        	beq	a12, a2, 579 <rx_buff_enq+0x145>	50d: R_XTENSA_SLOT0_OP	.text+0x579
 510:	0020c0        	memw
 513:	0348      	l32i.n	a4, a3, 0
 515:	fffbc6        	j	508 <rx_buff_enq+0xd4>	515: R_XTENSA_SLOT0_OP	.text+0x508
 518:	4159      	s32i.n	a5, a1, 16
 51a:	ffc301        	l32r	a0, 428 <uart_rx_intr_enable+0x58>	51a: R_XTENSA_SLOT0_OP	.text+0x428
	51a: R_XTENSA_ASM_EXPAND	system_get_time
 51d:	0000c0        	callx0	a0
 520:	e8a332        	movi	a3, 0x3e8
 523:	ffc201        	l32r	a0, 42c <uart_rx_intr_enable+0x5c>	523: R_XTENSA_SLOT0_OP	.text+0x42c
	523: R_XTENSA_ASM_EXPAND	__udivsi3
 526:	0000c0        	callx0	a0
 529:	112280        	slli	a2, a2, 8
 52c:	030c      	movi.n	a3, 0
 52e:	7440d0        	extui	a4, a13, 0, 8
 531:	204420        	or	a4, a4, a2
 534:	032d      	mov.n	a2, a3
 536:	ffbe01        	l32r	a0, 430 <uart_rx_intr_enable+0x60>	536: R_XTENSA_SLOT0_OP	.text+0x430
	536: R_XTENSA_ASM_EXPAND	system_os_post
 539:	0000c0        	callx0	a0
 53c:	4158      	l32i.n	a5, a1, 16
 53e:	371266        	bnei	a2, 1, 579 <rx_buff_enq+0x145>	53e: R_XTENSA_SLOT0_OP	.text+0x579
 541:	0e28      	l32i.n	a2, a14, 0
 543:	ffae71        	l32r	a7, 3fc <uart_rx_intr_enable+0x2c>	543: R_XTENSA_SLOT0_OP	.text+0x3fc
 546:	030c      	movi.n	a3, 0
 548:	24b3c7        	bgeu	a3, a12, 570 <rx_buff_enq+0x13c>	548: R_XTENSA_SLOT0_OP	.text+0x570
 54b:	2248      	l32i.n	a4, a2, 8
 54d:	0020c0        	memw
 550:	0768      	l32i.n	a6, a7, 0
 552:	841b      	addi.n	a8, a4, 1
 554:	2289      	s32i.n	a8, a2, 8
 556:	004462        	s8i	a6, a4, 0
 559:	1268      	l32i.n	a6, a2, 4
 55b:	001242        	l16ui	a4, a2, 0
 55e:	2288      	l32i.n	a8, a2, 8
 560:	331b      	addi.n	a3, a3, 1
 562:	464a      	add.n	a4, a6, a4
 564:	743030        	extui	a3, a3, 0, 8
 567:	dd9847        	bne	a8, a4, 548 <rx_buff_enq+0x114>	567: R_XTENSA_SLOT0_OP	.text+0x548
 56a:	2269      	s32i.n	a6, a2, 8
 56c:	fff606        	j	548 <rx_buff_enq+0x114>	56c: R_XTENSA_SLOT0_OP	.text+0x548
 56f:	00          	.byte 00
 570:	0a1232        	l16ui	a3, a2, 20
 573:	c03350        	sub	a3, a3, a5
 576:	0a5232        	s16i	a3, a2, 20
 579:	ffa121        	l32r	a2, 400 <uart_rx_intr_enable+0x30>	579: R_XTENSA_SLOT0_OP	.text+0x400
 57c:	01a132        	movi	a3, 0x101
 57f:	0020c0        	memw
 582:	0239      	s32i.n	a3, a2, 0
 584:	020c      	movi.n	a2, 0
 586:	000005        	call0	588 <rx_buff_enq+0x154>	586: R_XTENSA_SLOT0_OP	uart_rx_intr_enable
 589:	f108      	l32i.n	a0, a1, 60
 58b:	e1c8      	l32i.n	a12, a1, 56
 58d:	d1d8      	l32i.n	a13, a1, 52
 58f:	c1e8      	l32i.n	a14, a1, 48
 591:	b1f8      	l32i.n	a15, a1, 44
 593:	40c112        	addi	a1, a1, 64
 596:	f00d      	ret.n
 598:	08 00 00 60 	
 59c:	53 00 00 00 		59c: R_XTENSA_32	.rodata.str1.1
 5a0:	10 00 00 60 	
 5a4:	0c 00 00 60 	
 5a8:	5d 00 00 00 		5a8: R_XTENSA_32	.rodata.str1.1
 5ac:	14 09 00 60 	
 5b0:	fffa21        	l32r	a2, 598 <rx_buff_enq+0x164>	5b0: R_XTENSA_SLOT0_OP	.text+0x598
 5b3:	f0c112        	addi	a1, a1, -16
 5b6:	0020c0        	memw
 5b9:	002222        	l32i	a2, a2, 0
 5bc:	036102        	s32i	a0, a1, 12
 5bf:	116237        	bbci	a2, 3, 5d4 <rx_buff_enq+0x1a0>	5bf: R_XTENSA_SLOT0_OP	.text+0x5d4
 5c2:	fff621        	l32r	a2, 59c <rx_buff_enq+0x168>	5c2: R_XTENSA_SLOT0_OP	.text+0x59c
 5c5:	000005        	call0	5c8 <rx_buff_enq+0x194>	5c5: R_XTENSA_SLOT0_OP	uart1_sendStr_no_wait
 5c8:	fff621        	l32r	a2, 5a0 <rx_buff_enq+0x16c>	5c8: R_XTENSA_SLOT0_OP	.text+0x5a0
 5cb:	08a032        	movi	a3, 8
 5ce:	0020c0        	memw
 5d1:	006232        	s32i	a3, a2, 0
 5d4:	fff121        	l32r	a2, 598 <rx_buff_enq+0x164>	5d4: R_XTENSA_SLOT0_OP	.text+0x598
 5d7:	0020c0        	memw
 5da:	002232        	l32i	a3, a2, 0
 5dd:	0b6307        	bbci	a3, 0, 5ec <rx_buff_enq+0x1b8>	5dd: R_XTENSA_SLOT0_OP	.text+0x5ec
 5e0:	020c      	movi.n	a2, 0
 5e2:	000005        	call0	5e4 <rx_buff_enq+0x1b0>	5e2: R_XTENSA_SLOT0_OP	uart_rx_intr_disable
 5e5:	000005        	call0	5e8 <rx_buff_enq+0x1b4>	5e5: R_XTENSA_SLOT0_OP	rx_buff_enq
 5e8:	001406        	j	63c <rx_buff_enq+0x208>	5e8: R_XTENSA_SLOT0_OP	.text+0x63c
 5eb:	00          	.byte 00
 5ec:	0020c0        	memw
 5ef:	0238      	l32i.n	a3, a2, 0
 5f1:	ebe387        	bbsi	a3, 8, 5e0 <rx_buff_enq+0x1ac>	5f1: R_XTENSA_SLOT0_OP	.text+0x5e0
 5f4:	0020c0        	memw
 5f7:	0228      	l32i.n	a2, a2, 0
 5f9:	236217        	bbci	a2, 1, 620 <rx_buff_enq+0x1ec>	5f9: R_XTENSA_SLOT0_OP	.text+0x620
 5fc:	ffea31        	l32r	a3, 5a4 <rx_buff_enq+0x170>	5fc: R_XTENSA_SLOT0_OP	.text+0x5a4
 5ff:	d27c      	movi.n	a2, -3
 601:	0020c0        	memw
 604:	0348      	l32i.n	a4, a3, 0
 606:	102420        	and	a2, a4, a2
 609:	0020c0        	memw
 60c:	0329      	s32i.n	a2, a3, 0
 60e:	ffe421        	l32r	a2, 5a0 <rx_buff_enq+0x16c>	60e: R_XTENSA_SLOT0_OP	.text+0x5a0
 611:	230c      	movi.n	a3, 2
 613:	0020c0        	memw
 616:	0239      	s32i.n	a3, a2, 0
 618:	020c      	movi.n	a2, 0
 61a:	000005        	call0	61c <rx_buff_enq+0x1e8>	61a: R_XTENSA_SLOT0_OP	tx_start_uart_buffer
 61d:	0006c6        	j	63c <rx_buff_enq+0x208>	61d: R_XTENSA_SLOT0_OP	.text+0x63c
 620:	ffde21        	l32r	a2, 598 <rx_buff_enq+0x164>	620: R_XTENSA_SLOT0_OP	.text+0x598
 623:	0020c0        	memw
 626:	0228      	l32i.n	a2, a2, 0
 628:	106247        	bbci	a2, 4, 63c <rx_buff_enq+0x208>	628: R_XTENSA_SLOT0_OP	.text+0x63c
 62b:	ffdf21        	l32r	a2, 5a8 <rx_buff_enq+0x174>	62b: R_XTENSA_SLOT0_OP	.text+0x5a8
 62e:	000005        	call0	630 <rx_buff_enq+0x1fc>	62e: R_XTENSA_SLOT0_OP	uart1_sendStr_no_wait
 631:	ffdb21        	l32r	a2, 5a0 <rx_buff_enq+0x16c>	631: R_XTENSA_SLOT0_OP	.text+0x5a0
 634:	031c      	movi.n	a3, 16
 636:	0020c0        	memw
 639:	006232        	s32i	a3, a2, 0
 63c:	ffdc21        	l32r	a2, 5ac <rx_buff_enq+0x178>	63c: R_XTENSA_SLOT0_OP	.text+0x5ac
 63f:	3108      	l32i.n	a0, a1, 12
 641:	73a032        	movi	a3, 115
 644:	0020c0        	memw
 647:	0239      	s32i.n	a3, a2, 0
 649:	10c112        	addi	a1, a1, 16
 64c:	f00d      	ret.n

Disassembly of section .irom0.text:

00000000 <at_fake_uart_response_func_dummy>:
       0:	f00d      	ret.n
       2:	00          	.byte 00
       3:	00          	.byte 00
       4:	ec 11 00 60 	

00000008 <uart_tx_buffer_get_size>:
       8:	ffff21        	l32r	a2, 4 <at_fake_uart_response_func_dummy+0x4>	8: R_XTENSA_SLOT0_OP	.irom0.text+0x4
       b:	0020c0        	memw
       e:	0228      	l32i.n	a2, a2, 0
      10:	f00d      	ret.n
      12:	00          	.byte 00
      13:	00          	.byte 00
      14:	1c 00 00 60 	
      18:	00 00 00 60 	
      1c:	24 00 00 60 	
      20:	0c 00 00 60 	

00000024 <at_uart_tx_data>:
      24:	fffc41        	l32r	a4, 14 <uart_tx_buffer_get_size+0xc>	24: R_XTENSA_SLOT0_OP	.irom0.text+0x14
      27:	7fa052        	movi	a5, 127
      2a:	0020c0        	memw
      2d:	0448      	l32i.n	a4, a4, 0
      2f:	754040        	extui	a4, a4, 16, 8
      32:	c04540        	sub	a4, a5, a4
      35:	04d216        	beqz	a2, 86 <at_uart_tx_data+0x62>	35: R_XTENSA_SLOT0_OP	.irom0.text+0x86
      38:	530b      	addi.n	a5, a3, -1
      3a:	205350        	or	a5, a3, a5
      3d:	045596        	bltz	a5, 86 <at_uart_tx_data+0x62>	3d: R_XTENSA_SLOT0_OP	.irom0.text+0x86
      40:	01a347        	bge	a3, a4, 45 <at_uart_tx_data+0x21>	40: R_XTENSA_SLOT0_OP	.irom0.text+0x45
      43:	034d      	mov.n	a4, a3
      45:	fff461        	l32r	a6, 18 <uart_tx_buffer_get_size+0x10>	45: R_XTENSA_SLOT0_OP	.irom0.text+0x18
      48:	023d      	mov.n	a3, a2
      4a:	c05320        	sub	a5, a3, a2
      4d:	0ca547        	bge	a5, a4, 5d <at_uart_tx_data+0x39>	4d: R_XTENSA_SLOT0_OP	.irom0.text+0x5d
      50:	000352        	l8ui	a5, a3, 0
      53:	331b      	addi.n	a3, a3, 1
      55:	0020c0        	memw
      58:	0659      	s32i.n	a5, a6, 0
      5a:	fffb06        	j	4a <at_uart_tx_data+0x26>	5a: R_XTENSA_SLOT0_OP	.irom0.text+0x4a
      5d:	ffef31        	l32r	a3, 1c <uart_tx_buffer_get_size+0x14>	5d: R_XTENSA_SLOT0_OP	.irom0.text+0x1c
      60:	00a322        	movi	a2, 0x300
      63:	0020c0        	memw
      66:	0358      	l32i.n	a5, a3, 0
      68:	202520        	or	a2, a5, a2
      6b:	0020c0        	memw
      6e:	0329      	s32i.n	a2, a3, 0
      70:	ffec31        	l32r	a3, 20 <uart_tx_buffer_get_size+0x18>	70: R_XTENSA_SLOT0_OP	.irom0.text+0x20
      73:	220c      	movi.n	a2, 2
      75:	0020c0        	memw
      78:	0358      	l32i.n	a5, a3, 0
      7a:	202520        	or	a2, a5, a2
      7d:	0020c0        	memw
      80:	0329      	s32i.n	a2, a3, 0
      82:	042d      	mov.n	a2, a4
      84:	f00d      	ret.n
      86:	020c      	movi.n	a2, 0
      88:	f00d      	ret.n
	...
	8c: R_XTENSA_32	uart_tx_one_char
	90: R_XTENSA_32	uart_tx_one_char
      92:	00          	.byte 00
      93:	00          	.byte 00
      94:	f0c112        	addi	a1, a1, -16
      97:	3109      	s32i.n	a0, a1, 12
      99:	743020        	extui	a3, a2, 0, 8
      9c:	0e9366        	bnei	a3, 10, ae <at_uart_tx_data+0x8a>	9c: R_XTENSA_SLOT0_OP	.irom0.text+0xae
      9f:	d30c      	movi.n	a3, 13
      a1:	120c      	movi.n	a2, 1
      a3:	fffa01        	l32r	a0, 8c <at_uart_tx_data+0x68>	a3: R_XTENSA_SLOT0_OP	.irom0.text+0x8c
	a3: R_XTENSA_ASM_EXPAND	uart_tx_one_char
      a6:	0000c0        	callx0	a0
      a9:	a30c      	movi.n	a3, 10
      ab:	000106        	j	b3 <at_uart_tx_data+0x8f>	ab: R_XTENSA_SLOT0_OP	.irom0.text+0xb3
      ae:	d20c      	movi.n	a2, 13
      b0:	081327        	beq	a3, a2, bc <at_uart_tx_data+0x98>	b0: R_XTENSA_SLOT0_OP	.irom0.text+0xbc
      b3:	01a022        	movi	a2, 1
      b6:	fff601        	l32r	a0, 90 <at_uart_tx_data+0x6c>	b6: R_XTENSA_SLOT0_OP	.irom0.text+0x90
	b6: R_XTENSA_ASM_EXPAND	uart_tx_one_char
      b9:	0000c0        	callx0	a0
      bc:	3108      	l32i.n	a0, a1, 12
      be:	10c112        	addi	a1, a1, 16
      c1:	f00d      	ret.n
      c3:	00          	.byte 00
      c4:	00 00 00 00 		c4: R_XTENSA_32	at_custom_func

000000c8 <at_register_response_func>:
      c8:	ffff31        	l32r	a3, c4 <at_uart_tx_data+0xa0>	c8: R_XTENSA_SLOT0_OP	.irom0.text+0xc4
      cb:	3329      	s32i.n	a2, a3, 12
      cd:	f00d      	ret.n
      cf:	00          	.byte 00
      d0:	ff ff 00 00 	
      d4:	f0 11 00 60 	
      d8:	7f 00 00 00 		d8: R_XTENSA_32	.irom.text
	...
	dc: R_XTENSA_32	system_get_free_heap_size
	e0: R_XTENSA_32	pvPortMalloc
	e4: R_XTENSA_32	pvPortMalloc

000000e8 <Uart_Buf_Init>:
      e8:	f0c112        	addi	a1, a1, -16
      eb:	21c9      	s32i.n	a12, a1, 8
      ed:	11d9      	s32i.n	a13, a1, 4
      ef:	3109      	s32i.n	a0, a1, 12
      f1:	0061e2        	s32i	a14, a1, 0
      f4:	20d220        	or	a13, a2, a2
      f7:	fff901        	l32r	a0, dc <at_register_response_func+0x14>	f7: R_XTENSA_SLOT0_OP	.irom0.text+0xdc
	f7: R_XTENSA_ASM_EXPAND	system_get_free_heap_size
      fa:	0000c0        	callx0	a0
      fd:	fff431        	l32r	a3, d0 <at_register_response_func+0x8>	fd: R_XTENSA_SLOT0_OP	.irom0.text+0xd0
     100:	0c0c      	movi.n	a12, 0
     102:	4e33d7        	bltu	a3, a13, 154 <Uart_Buf_Init+0x6c>	102: R_XTENSA_SLOT0_OP	.irom0.text+0x154
     105:	fff331        	l32r	a3, d4 <at_register_response_func+0xc>	105: R_XTENSA_SLOT0_OP	.irom0.text+0xd4
     108:	0020c0        	memw
     10b:	0348      	l32i.n	a4, a3, 0
     10d:	05bd47        	bgeu	a13, a4, 116 <Uart_Buf_Init+0x2e>	10d: R_XTENSA_SLOT0_OP	.irom0.text+0x116
     110:	0020c0        	memw
     113:	0023d2        	l32i	a13, a3, 0
     116:	0c0c      	movi.n	a12, 0
     118:	38bd27        	bgeu	a13, a2, 154 <Uart_Buf_Init+0x6c>	118: R_XTENSA_SLOT0_OP	.irom0.text+0x154
     11b:	ffefe1        	l32r	a14, d8 <at_register_response_func+0x10>	11b: R_XTENSA_SLOT0_OP	.irom0.text+0xd8
     11e:	0c5d      	mov.n	a5, a12
     120:	f9a142        	movi	a4, 0x1f9
     123:	0e3d      	mov.n	a3, a14
     125:	c21c      	movi.n	a2, 28
     127:	ffee01        	l32r	a0, e0 <at_register_response_func+0x18>	127: R_XTENSA_SLOT0_OP	.irom0.text+0xe0
	127: R_XTENSA_ASM_EXPAND	pvPortMalloc
     12a:	0000c0        	callx0	a0
     12d:	02cd      	mov.n	a12, a2
     12f:	0052d2        	s16i	a13, a2, 0
     132:	050c      	movi.n	a5, 0
     134:	fba142        	movi	a4, 0x1fb
     137:	0e3d      	mov.n	a3, a14
     139:	f420d0        	extui	a2, a13, 0, 16
     13c:	ffea01        	l32r	a0, e4 <at_register_response_func+0x1c>	13c: R_XTENSA_SLOT0_OP	.irom0.text+0xe4
	13c: R_XTENSA_ASM_EXPAND	pvPortMalloc
     13f:	0000c0        	callx0	a0
     142:	1c29      	s32i.n	a2, a12, 4
     144:	2c29      	s32i.n	a2, a12, 8
     146:	3c29      	s32i.n	a2, a12, 12
     148:	001c22        	l16ui	a2, a12, 0
     14b:	0a5c22        	s16i	a2, a12, 20
     14e:	020c      	movi.n	a2, 0
     150:	4c29      	s32i.n	a2, a12, 16
     152:	6c29      	s32i.n	a2, a12, 24
     154:	3108      	l32i.n	a0, a1, 12
     156:	0c2d      	mov.n	a2, a12
     158:	11d8      	l32i.n	a13, a1, 4
     15a:	21c8      	l32i.n	a12, a1, 8
     15c:	01e8      	l32i.n	a14, a1, 0
     15e:	10c112        	addi	a1, a1, 16
     161:	f00d      	ret.n
     163:	00          	.byte 00
     164:	7f 00 00 00 		164: R_XTENSA_32	.irom.text
	...
	168: R_XTENSA_32	vPortFree
	16c: R_XTENSA_32	vPortFree

00000170 <uart_buf_free>:
     170:	f0c112        	addi	a1, a1, -16
     173:	21c9      	s32i.n	a12, a1, 8
     175:	3109      	s32i.n	a0, a1, 12
     177:	11d9      	s32i.n	a13, a1, 4
     179:	02cd      	mov.n	a12, a2
     17b:	e29c      	beqz.n	a2, 19d <uart_buf_free+0x2d>	17b: R_XTENSA_SLOT0_OP	.irom0.text+0x19d
     17d:	1228      	l32i.n	a2, a2, 4
     17f:	fff9d1        	l32r	a13, 164 <Uart_Buf_Init+0x7c>	17f: R_XTENSA_SLOT0_OP	.irom0.text+0x164
     182:	a28c      	beqz.n	a2, 190 <uart_buf_free+0x20>	182: R_XTENSA_SLOT0_OP	.irom0.text+0x190
     184:	2ca242        	movi	a4, 0x22c
     187:	203dd0        	or	a3, a13, a13
     18a:	fff701        	l32r	a0, 168 <Uart_Buf_Init+0x80>	18a: R_XTENSA_SLOT0_OP	.irom0.text+0x168
	18a: R_XTENSA_ASM_EXPAND	vPortFree
     18d:	0000c0        	callx0	a0
     190:	2ea242        	movi	a4, 0x22e
     193:	0d3d      	mov.n	a3, a13
     195:	0c2d      	mov.n	a2, a12
     197:	fff501        	l32r	a0, 16c <Uart_Buf_Init+0x84>	197: R_XTENSA_SLOT0_OP	.irom0.text+0x16c
	197: R_XTENSA_ASM_EXPAND	vPortFree
     19a:	0000c0        	callx0	a0
     19d:	3108      	l32i.n	a0, a1, 12
     19f:	21c8      	l32i.n	a12, a1, 8
     1a1:	11d8      	l32i.n	a13, a1, 4
     1a3:	10c112        	addi	a1, a1, 16
     1a6:	f00d      	ret.n
     1a8:	f0 11 00 60 	
     1ac:	ec 11 00 60 	
     1b0:	00 00 00 00 		1b0: R_XTENSA_32	.bss.pTxBuffer
     1b4:	0c 00 00 60 	

000001b8 <uart_tx_buffer_set_size>:
     1b8:	fffc31        	l32r	a3, 1a8 <uart_buf_free+0x38>	1b8: R_XTENSA_SLOT0_OP	.irom0.text+0x1a8
     1bb:	f0c112        	addi	a1, a1, -16
     1be:	0020c0        	memw
     1c1:	0348      	l32i.n	a4, a3, 0
     1c3:	3109      	s32i.n	a0, a1, 12
     1c5:	21c9      	s32i.n	a12, a1, 8
     1c7:	11d9      	s32i.n	a13, a1, 4
     1c9:	f42020        	extui	a2, a2, 0, 16
     1cc:	08b247        	bgeu	a2, a4, 1d8 <uart_tx_buffer_set_size+0x20>	1cc: R_XTENSA_SLOT0_OP	.irom0.text+0x1d8
     1cf:	0020c0        	memw
     1d2:	002322        	l32i	a2, a3, 0
     1d5:	f42020        	extui	a2, a2, 0, 16
     1d8:	fff531        	l32r	a3, 1ac <uart_buf_free+0x3c>	1d8: R_XTENSA_SLOT0_OP	.irom0.text+0x1ac
     1db:	0020c0        	memw
     1de:	0329      	s32i.n	a2, a3, 0
     1e0:	fff431        	l32r	a3, 1b0 <uart_buf_free+0x40>	1e0: R_XTENSA_SLOT0_OP	.irom0.text+0x1b0
     1e3:	0328      	l32i.n	a2, a3, 0
     1e5:	03dd      	mov.n	a13, a3
     1e7:	72bc      	beqz.n	a2, 222 <uart_tx_buffer_set_size+0x6a>	1e7: R_XTENSA_SLOT0_OP	.irom0.text+0x222
     1e9:	0a1242        	l16ui	a4, a2, 20
     1ec:	001232        	l16ui	a3, a2, 0
     1ef:	2b9437        	bne	a4, a3, 21e <uart_tx_buffer_set_size+0x66>	1ef: R_XTENSA_SLOT0_OP	.irom0.text+0x21e
     1f2:	fff0c1        	l32r	a12, 1b4 <uart_buf_free+0x44>	1f2: R_XTENSA_SLOT0_OP	.irom0.text+0x1b4
     1f5:	d37c      	movi.n	a3, -3
     1f7:	0020c0        	memw
     1fa:	0c48      	l32i.n	a4, a12, 0
     1fc:	103430        	and	a3, a4, a3
     1ff:	0020c0        	memw
     202:	006c32        	s32i	a3, a12, 0
     205:	000005        	call0	208 <uart_tx_buffer_set_size+0x50>	205: R_XTENSA_SLOT0_OP	uart_buf_free
     208:	020c      	movi.n	a2, 0
     20a:	0020c0        	memw
     20d:	0c38      	l32i.n	a3, a12, 0
     20f:	0d29      	s32i.n	a2, a13, 0
     211:	220c      	movi.n	a2, 2
     213:	202320        	or	a2, a3, a2
     216:	0020c0        	memw
     219:	0c29      	s32i.n	a2, a12, 0
     21b:	0000c6        	j	222 <uart_tx_buffer_set_size+0x6a>	21b: R_XTENSA_SLOT0_OP	.irom0.text+0x222
     21e:	130c      	movi.n	a3, 1
     220:	4239      	s32i.n	a3, a2, 16
     222:	ffe221        	l32r	a2, 1ac <uart_buf_free+0x3c>	222: R_XTENSA_SLOT0_OP	.irom0.text+0x1ac
     225:	3108      	l32i.n	a0, a1, 12
     227:	0020c0        	memw
     22a:	0228      	l32i.n	a2, a2, 0
     22c:	21c8      	l32i.n	a12, a1, 8
     22e:	11d8      	l32i.n	a13, a1, 4
     230:	10c112        	addi	a1, a1, 16
     233:	f00d      	ret.n
	...
	238: R_XTENSA_32	fake_uart_flag
	23c: R_XTENSA_32	.bss.pRxBuffer
     23d:	00          	.byte 00
     23e:	00          	.byte 00
     23f:	00          	.byte 00
     240:	62 00 00 00 		240: R_XTENSA_32	.irom.text
     244:	00 00 00 00 		244: R_XTENSA_32	uart_rx_soft_buf_state
     248:	64 08 00 00 	
	...
	24c: R_XTENSA_32	os_printf_plus
	250: R_XTENSA_32	at_task_free_buffer
	254: R_XTENSA_32	at_task_malloc_buffer

00000258 <uart_set_rx_buf_state>:
     258:	f0c112        	addi	a1, a1, -16
     25b:	fff731        	l32r	a3, 238 <uart_tx_buffer_set_size+0x80>	25b: R_XTENSA_SLOT0_OP	.irom0.text+0x238
     25e:	3109      	s32i.n	a0, a1, 12
     260:	21c9      	s32i.n	a12, a1, 8
     262:	11d9      	s32i.n	a13, a1, 4
     264:	000332        	l8ui	a3, a3, 0
     267:	d3fc      	bnez.n	a3, 2a8 <uart_set_rx_buf_state+0x50>	267: R_XTENSA_SLOT0_OP	.irom0.text+0x2a8
     269:	82fc      	bnez.n	a2, 2a5 <uart_set_rx_buf_state+0x4d>	269: R_XTENSA_SLOT0_OP	.irom0.text+0x2a5
     26b:	fff431        	l32r	a3, 23c <uart_tx_buffer_set_size+0x84>	26b: R_XTENSA_SLOT0_OP	.irom0.text+0x23c
     26e:	0328      	l32i.n	a2, a3, 0
     270:	03cd      	mov.n	a12, a3
     272:	a2cc      	bnez.n	a2, 280 <uart_set_rx_buf_state+0x28>	272: R_XTENSA_SLOT0_OP	.irom0.text+0x280
     274:	fff321        	l32r	a2, 240 <uart_tx_buffer_set_size+0x88>	274: R_XTENSA_SLOT0_OP	.irom0.text+0x240
     277:	fff501        	l32r	a0, 24c <uart_tx_buffer_set_size+0x94>	277: R_XTENSA_SLOT0_OP	.irom0.text+0x24c
	277: R_XTENSA_ASM_EXPAND	os_printf_plus
     27a:	0000c0        	callx0	a0
     27d:	001806        	j	2e1 <uart_set_rx_buf_state+0x89>	27d: R_XTENSA_SLOT0_OP	.irom0.text+0x2e1
     280:	0a1252        	l16ui	a5, a2, 20
     283:	001242        	l16ui	a4, a2, 0
     286:	ffef31        	l32r	a3, 244 <uart_tx_buffer_set_size+0x8c>	286: R_XTENSA_SLOT0_OP	.irom0.text+0x244
     289:	041547        	beq	a5, a4, 291 <uart_set_rx_buf_state+0x39>	289: R_XTENSA_SLOT0_OP	.irom0.text+0x291
     28c:	120c      	movi.n	a2, 1
     28e:	001346        	j	2df <uart_set_rx_buf_state+0x87>	28e: R_XTENSA_SLOT0_OP	.irom0.text+0x2df
     291:	0d0c      	movi.n	a13, 0
     293:	03d9      	s32i.n	a13, a3, 0
     295:	000005        	call0	298 <uart_set_rx_buf_state+0x40>	295: R_XTENSA_SLOT0_OP	uart_buf_free
     298:	0cd9      	s32i.n	a13, a12, 0
     29a:	ffed01        	l32r	a0, 250 <uart_tx_buffer_set_size+0x98>	29a: R_XTENSA_SLOT0_OP	.irom0.text+0x250
	29a: R_XTENSA_ASM_EXPAND	at_task_free_buffer
     29d:	0000c0        	callx0	a0
     2a0:	000f46        	j	2e1 <uart_set_rx_buf_state+0x89>	2a0: R_XTENSA_SLOT0_OP	.irom0.text+0x2e1
     2a3:	00          	.byte 00
     2a4:	00          	.byte 00
     2a5:	332266        	bnei	a2, 2, 2dc <uart_set_rx_buf_state+0x84>	2a5: R_XTENSA_SLOT0_OP	.irom0.text+0x2dc
     2a8:	ffe5c1        	l32r	a12, 23c <uart_tx_buffer_set_size+0x84>	2a8: R_XTENSA_SLOT0_OP	.irom0.text+0x23c
     2ab:	0c28      	l32i.n	a2, a12, 0
     2ad:	007256        	bnez	a2, 2b8 <uart_set_rx_buf_state+0x60>	2ad: R_XTENSA_SLOT0_OP	.irom0.text+0x2b8
     2b0:	ffe621        	l32r	a2, 248 <uart_tx_buffer_set_size+0x90>	2b0: R_XTENSA_SLOT0_OP	.irom0.text+0x248
     2b3:	000005        	call0	2b4 <uart_set_rx_buf_state+0x5c>	2b3: R_XTENSA_SLOT0_OP	Uart_Buf_Init
     2b6:	0c29      	s32i.n	a2, a12, 0
     2b8:	0c28      	l32i.n	a2, a12, 0
     2ba:	32ac      	beqz.n	a2, 2e1 <uart_set_rx_buf_state+0x89>	2ba: R_XTENSA_SLOT0_OP	.irom0.text+0x2e1
     2bc:	ffe601        	l32r	a0, 254 <uart_tx_buffer_set_size+0x9c>	2bc: R_XTENSA_SLOT0_OP	.irom0.text+0x254
	2bc: R_XTENSA_ASM_EXPAND	at_task_malloc_buffer
     2bf:	0000c0        	callx0	a0
     2c2:	a2cc      	bnez.n	a2, 2d0 <uart_set_rx_buf_state+0x78>	2c2: R_XTENSA_SLOT0_OP	.irom0.text+0x2d0
     2c4:	0c28      	l32i.n	a2, a12, 0
     2c6:	000005        	call0	2c8 <uart_set_rx_buf_state+0x70>	2c6: R_XTENSA_SLOT0_OP	uart_buf_free
     2c9:	020c      	movi.n	a2, 0
     2cb:	0c29      	s32i.n	a2, a12, 0
     2cd:	000406        	j	2e1 <uart_set_rx_buf_state+0x89>	2cd: R_XTENSA_SLOT0_OP	.irom0.text+0x2e1
     2d0:	ffdd21        	l32r	a2, 244 <uart_tx_buffer_set_size+0x8c>	2d0: R_XTENSA_SLOT0_OP	.irom0.text+0x244
     2d3:	230c      	movi.n	a3, 2
     2d5:	0239      	s32i.n	a3, a2, 0
     2d7:	000186        	j	2e1 <uart_set_rx_buf_state+0x89>	2d7: R_XTENSA_SLOT0_OP	.irom0.text+0x2e1
     2da:	00          	.byte 00
     2db:	00          	.byte 00
     2dc:	ffda31        	l32r	a3, 244 <uart_tx_buffer_set_size+0x8c>	2dc: R_XTENSA_SLOT0_OP	.irom0.text+0x244
     2df:	0329      	s32i.n	a2, a3, 0
     2e1:	3108      	l32i.n	a0, a1, 12
     2e3:	21c8      	l32i.n	a12, a1, 8
     2e5:	11d8      	l32i.n	a13, a1, 4
     2e7:	10c112        	addi	a1, a1, 16
     2ea:	f00d      	ret.n
     2ec:	0c 00 00 60 	
     2f0:	00 00 00 00 		2f0: R_XTENSA_32	.bss.pTxBuffer
     2f4:	ec 11 00 60 	
     2f8:	00 00 00 00 		2f8: R_XTENSA_32	.bss.at_uart_buffer_info_head
     2fc:	00 14 00 00 	
     300:	7f 00 00 00 		300: R_XTENSA_32	.irom.text
     304:	24 00 00 60 	
     308:	5c 00 00 00 		308: R_XTENSA_32	.text
	...
	30c: R_XTENSA_32	pvPortZalloc
	310: R_XTENSA_32	system_get_free_heap_size
	314: R_XTENSA_32	pvPortZalloc
	318: R_XTENSA_32	ets_memcpy

0000031c <uart_tx_buff_enq>:
     31c:	d0c112        	addi	a1, a1, -48
     31f:	91d9      	s32i.n	a13, a1, 36
     321:	03dd      	mov.n	a13, a3
     323:	fff231        	l32r	a3, 2ec <uart_set_rx_buf_state+0x94>	323: R_XTENSA_SLOT0_OP	.irom0.text+0x2ec
     326:	a1c9      	s32i.n	a12, a1, 40
     328:	f4c040        	extui	a12, a4, 0, 16
     32b:	0020c0        	memw
     32e:	0348      	l32i.n	a4, a3, 0
     330:	81e9      	s32i.n	a14, a1, 32
     332:	71f9      	s32i.n	a15, a1, 28
     334:	02ed      	mov.n	a14, a2
     336:	ffeef1        	l32r	a15, 2f0 <uart_set_rx_buf_state+0x98>	336: R_XTENSA_SLOT0_OP	.irom0.text+0x2f0
     339:	d27c      	movi.n	a2, -3
     33b:	102420        	and	a2, a4, a2
     33e:	b109      	s32i.n	a0, a1, 44
     340:	0020c0        	memw
     343:	0329      	s32i.n	a2, a3, 0
     345:	0f28      	l32i.n	a2, a15, 0
     347:	745050        	extui	a5, a5, 0, 8
     34a:	f2cc      	bnez.n	a2, 35d <uart_tx_buff_enq+0x41>	34a: R_XTENSA_SLOT0_OP	.irom0.text+0x35d
     34c:	ffea21        	l32r	a2, 2f4 <uart_set_rx_buf_state+0x9c>	34c: R_XTENSA_SLOT0_OP	.irom0.text+0x2f4
     34f:	0020c0        	memw
     352:	0228      	l32i.n	a2, a2, 0
     354:	0159      	s32i.n	a5, a1, 0
     356:	000005        	call0	358 <uart_tx_buff_enq+0x3c>	356: R_XTENSA_SLOT0_OP	Uart_Buf_Init
     359:	0158      	l32i.n	a5, a1, 0
     35b:	0f29      	s32i.n	a2, a15, 0
     35d:	093d16        	beqz	a13, 3f4 <uart_tx_buff_enq+0xd8>	35d: R_XTENSA_SLOT0_OP	.irom0.text+0x3f4
     360:	0f28      	l32i.n	a2, a15, 0
     362:	08ec16        	beqz	a12, 3f4 <uart_tx_buff_enq+0xd8>	362: R_XTENSA_SLOT0_OP	.irom0.text+0x3f4
     365:	08b216        	beqz	a2, 3f4 <uart_tx_buff_enq+0xd8>	365: R_XTENSA_SLOT0_OP	.irom0.text+0x3f4
     368:	0a1232        	l16ui	a3, a2, 20
     36b:	1533c7        	bltu	a3, a12, 384 <uart_tx_buff_enq+0x68>	36b: R_XTENSA_SLOT0_OP	.irom0.text+0x384
     36e:	ffe231        	l32r	a3, 2f8 <uart_set_rx_buf_state+0xa0>	36e: R_XTENSA_SLOT0_OP	.irom0.text+0x2f8
     371:	0338      	l32i.n	a3, a3, 0
     373:	d3cc      	bnez.n	a3, 384 <uart_tx_buff_enq+0x68>	373: R_XTENSA_SLOT0_OP	.irom0.text+0x384
     375:	0c4d      	mov.n	a4, a12
     377:	203dd0        	or	a3, a13, a13
     37a:	ffe301        	l32r	a0, 308 <uart_set_rx_buf_state+0xb0>	37a: R_XTENSA_SLOT0_OP	.irom0.text+0x308
	37a: R_XTENSA_ASM_EXPAND	.text+0x5c
     37d:	0000c0        	callx0	a0
     380:	001c06        	j	3f4 <uart_tx_buff_enq+0xd8>	380: R_XTENSA_SLOT0_OP	.irom0.text+0x3f4
     383:	00          	.byte 00
     384:	06c516        	beqz	a5, 3f4 <uart_tx_buff_enq+0xd8>	384: R_XTENSA_SLOT0_OP	.irom0.text+0x3f4
     387:	021ed6        	bgez	a14, 3ac <uart_tx_buff_enq+0x90>	387: R_XTENSA_SLOT0_OP	.irom0.text+0x3ac
     38a:	ffdb21        	l32r	a2, 2f8 <uart_set_rx_buf_state+0xa0>	38a: R_XTENSA_SLOT0_OP	.irom0.text+0x2f8
     38d:	02f8      	l32i.n	a15, a2, 0
     38f:	025d      	mov.n	a5, a2
     391:	7fec      	bnez.n	a15, 3bc <uart_tx_buff_enq+0xa0>	391: R_XTENSA_SLOT0_OP	.irom0.text+0x3bc
     393:	ffdb31        	l32r	a3, 300 <uart_set_rx_buf_state+0xa8>	393: R_XTENSA_SLOT0_OP	.irom0.text+0x300
     396:	e6a242        	movi	a4, 0x2e6
     399:	10cc22        	addi	a2, a12, 16
     39c:	0159      	s32i.n	a5, a1, 0
     39e:	ffdb01        	l32r	a0, 30c <uart_set_rx_buf_state+0xb4>	39e: R_XTENSA_SLOT0_OP	.irom0.text+0x30c
	39e: R_XTENSA_ASM_EXPAND	pvPortZalloc
     3a1:	0000c0        	callx0	a0
     3a4:	0158      	l32i.n	a5, a1, 0
     3a6:	0529      	s32i.n	a2, a5, 0
     3a8:	000a86        	j	3d6 <uart_tx_buff_enq+0xba>	3a8: R_XTENSA_SLOT0_OP	.irom0.text+0x3d6
     3ab:	00          	.byte 00
     3ac:	ffd901        	l32r	a0, 310 <uart_set_rx_buf_state+0xb8>	3ac: R_XTENSA_SLOT0_OP	.irom0.text+0x310
	3ac: R_XTENSA_ASM_EXPAND	system_get_free_heap_size
     3af:	0000c0        	callx0	a0
     3b2:	ffd231        	l32r	a3, 2fc <uart_set_rx_buf_state+0xa4>	3b2: R_XTENSA_SLOT0_OP	.irom0.text+0x2fc
     3b5:	d13327        	bltu	a3, a2, 38a <uart_tx_buff_enq+0x6e>	3b5: R_XTENSA_SLOT0_OP	.irom0.text+0x38a
     3b8:	000e06        	j	3f4 <uart_tx_buff_enq+0xd8>	3b8: R_XTENSA_SLOT0_OP	.irom0.text+0x3f4
     3bb:	00          	.byte 00
     3bc:	3f28      	l32i.n	a2, a15, 12
     3be:	328c      	beqz.n	a2, 3c5 <uart_tx_buff_enq+0xa9>	3be: R_XTENSA_SLOT0_OP	.irom0.text+0x3c5
     3c0:	02fd      	mov.n	a15, a2
     3c2:	fffd86        	j	3bc <uart_tx_buff_enq+0xa0>	3c2: R_XTENSA_SLOT0_OP	.irom0.text+0x3bc
     3c5:	ffce31        	l32r	a3, 300 <uart_set_rx_buf_state+0xa8>	3c5: R_XTENSA_SLOT0_OP	.irom0.text+0x300
     3c8:	eba242        	movi	a4, 0x2eb
     3cb:	10cc22        	addi	a2, a12, 16
     3ce:	ffd101        	l32r	a0, 314 <uart_set_rx_buf_state+0xbc>	3ce: R_XTENSA_SLOT0_OP	.irom0.text+0x314
	3ce: R_XTENSA_ASM_EXPAND	pvPortZalloc
     3d1:	0000c0        	callx0	a0
     3d4:	3f29      	s32i.n	a2, a15, 12
     3d6:	a29c      	beqz.n	a2, 3f4 <uart_tx_buff_enq+0xd8>	3d6: R_XTENSA_SLOT0_OP	.irom0.text+0x3f4
     3d8:	10c252        	addi	a5, a2, 16
     3db:	030c      	movi.n	a3, 0
     3dd:	3239      	s32i.n	a3, a2, 12
     3df:	0042e2        	s8i	a14, a2, 0
     3e2:	12c9      	s32i.n	a12, a2, 4
     3e4:	2259      	s32i.n	a5, a2, 8
     3e6:	0c4d      	mov.n	a4, a12
     3e8:	203dd0        	or	a3, a13, a13
     3eb:	202550        	or	a2, a5, a5
     3ee:	ffca01        	l32r	a0, 318 <uart_set_rx_buf_state+0xc0>	3ee: R_XTENSA_SLOT0_OP	.irom0.text+0x318
	3ee: R_XTENSA_ASM_EXPAND	ets_memcpy
     3f1:	0000c0        	callx0	a0
     3f4:	ffc431        	l32r	a3, 304 <uart_set_rx_buf_state+0xac>	3f4: R_XTENSA_SLOT0_OP	.irom0.text+0x304
     3f7:	00a322        	movi	a2, 0x300
     3fa:	0020c0        	memw
     3fd:	0348      	l32i.n	a4, a3, 0
     3ff:	b108      	l32i.n	a0, a1, 44
     401:	202420        	or	a2, a4, a2
     404:	0020c0        	memw
     407:	0329      	s32i.n	a2, a3, 0
     409:	ffb831        	l32r	a3, 2ec <uart_set_rx_buf_state+0x94>	409: R_XTENSA_SLOT0_OP	.irom0.text+0x2ec
     40c:	220c      	movi.n	a2, 2
     40e:	0020c0        	memw
     411:	0348      	l32i.n	a4, a3, 0
     413:	a1c8      	l32i.n	a12, a1, 40
     415:	202420        	or	a2, a4, a2
     418:	91d8      	l32i.n	a13, a1, 36
     41a:	81e8      	l32i.n	a14, a1, 32
     41c:	71f8      	l32i.n	a15, a1, 28
     41e:	0020c0        	memw
     421:	0329      	s32i.n	a2, a3, 0
     423:	30c112        	addi	a1, a1, 48
     426:	f00d      	ret.n
	...
	428: R_XTENSA_32	fake_uart_flag
	42c: R_XTENSA_32	at_custom_func

00000430 <tx_buff_enq>:
     430:	f0c112        	addi	a1, a1, -16
     433:	027d      	mov.n	a7, a2
     435:	032d      	mov.n	a2, a3
     437:	fffc31        	l32r	a3, 428 <uart_tx_buff_enq+0x10c>	437: R_XTENSA_SLOT0_OP	.irom0.text+0x428
     43a:	3109      	s32i.n	a0, a1, 12
     43c:	000332        	l8ui	a3, a3, 0
     43f:	f44040        	extui	a4, a4, 0, 16
     442:	745050        	extui	a5, a5, 0, 8
     445:	fff961        	l32r	a6, 42c <uart_tx_buff_enq+0x110>	445: R_XTENSA_SLOT0_OP	.irom0.text+0x42c
     448:	139c      	beqz.n	a3, 45d <tx_buff_enq+0x2d>	448: R_XTENSA_SLOT0_OP	.irom0.text+0x45d
     44a:	3638      	l32i.n	a3, a6, 12
     44c:	13dc      	bnez.n	a3, 461 <tx_buff_enq+0x31>	44c: R_XTENSA_SLOT0_OP	.irom0.text+0x461
     44e:	4658      	l32i.n	a5, a6, 16
     450:	c59c      	beqz.n	a5, 470 <tx_buff_enq+0x40>	450: R_XTENSA_SLOT0_OP	.irom0.text+0x470
     452:	203440        	or	a3, a4, a4
     455:	0005c0        	callx0	a5
     458:	000506        	j	470 <tx_buff_enq+0x40>	458: R_XTENSA_SLOT0_OP	.irom0.text+0x470
     45b:	00          	.byte 00
     45c:	00          	.byte 00
     45d:	3638      	l32i.n	a3, a6, 12
     45f:	638c      	beqz.n	a3, 469 <tx_buff_enq+0x39>	45f: R_XTENSA_SLOT0_OP	.irom0.text+0x469
     461:	0003c0        	callx0	a3
     464:	000206        	j	470 <tx_buff_enq+0x40>	464: R_XTENSA_SLOT0_OP	.irom0.text+0x470
     467:	00          	.byte 00
     468:	00          	.byte 00
     469:	023d      	mov.n	a3, a2
     46b:	072d      	mov.n	a2, a7
     46d:	000005        	call0	470 <tx_buff_enq+0x40>	46d: R_XTENSA_SLOT0_OP	uart_tx_buff_enq
     470:	3108      	l32i.n	a0, a1, 12
     472:	10c112        	addi	a1, a1, 16
     475:	f00d      	ret.n
     477:	00          	.byte 00
     478:	00 00 20 40 	
     47c:	7f 00 00 00 		47c: R_XTENSA_32	.irom.text
	...
	480: R_XTENSA_32	pvPortMalloc
	484: R_XTENSA_32	ets_memcpy
	488: R_XTENSA_32	vPortFree

0000048c <at_port_write_data>:
     48c:	e0c112        	addi	a1, a1, -32
     48f:	61c9      	s32i.n	a12, a1, 24
     491:	51d9      	s32i.n	a13, a1, 20
     493:	7109      	s32i.n	a0, a1, 28
     495:	41e9      	s32i.n	a14, a1, 16
     497:	31f9      	s32i.n	a15, a1, 12
     499:	02dd      	mov.n	a13, a2
     49b:	03cd      	mov.n	a12, a3
     49d:	053216        	beqz	a2, 4f4 <at_port_write_data+0x68>	49d: R_XTENSA_SLOT0_OP	.irom0.text+0x4f4
     4a0:	050316        	beqz	a3, 4f4 <at_port_write_data+0x68>	4a0: R_XTENSA_SLOT0_OP	.irom0.text+0x4f4
     4a3:	fff521        	l32r	a2, 478 <tx_buff_enq+0x48>	4a3: R_XTENSA_SLOT0_OP	.irom0.text+0x478
     4a6:	103d20        	and	a3, a13, a2
     4a9:	3b9327        	bne	a3, a2, 4e8 <at_port_write_data+0x5c>	4a9: R_XTENSA_SLOT0_OP	.irom0.text+0x4e8
     4ac:	fff4f1        	l32r	a15, 47c <tx_buff_enq+0x4c>	4ac: R_XTENSA_SLOT0_OP	.irom0.text+0x47c
     4af:	050c      	movi.n	a5, 0
     4b1:	fca042        	movi	a4, 252
     4b4:	0f3d      	mov.n	a3, a15
     4b6:	0c2d      	mov.n	a2, a12
     4b8:	fff201        	l32r	a0, 480 <tx_buff_enq+0x50>	4b8: R_XTENSA_SLOT0_OP	.irom0.text+0x480
	4b8: R_XTENSA_ASM_EXPAND	pvPortMalloc
     4bb:	0000c0        	callx0	a0
     4be:	02ed      	mov.n	a14, a2
     4c0:	02bc      	beqz.n	a2, 4f4 <at_port_write_data+0x68>	4c0: R_XTENSA_SLOT0_OP	.irom0.text+0x4f4
     4c2:	0c4d      	mov.n	a4, a12
     4c4:	0d3d      	mov.n	a3, a13
     4c6:	ffef01        	l32r	a0, 484 <tx_buff_enq+0x54>	4c6: R_XTENSA_SLOT0_OP	.irom0.text+0x484
	4c6: R_XTENSA_ASM_EXPAND	ets_memcpy
     4c9:	0000c0        	callx0	a0
     4cc:	f440c0        	extui	a4, a12, 0, 16
     4cf:	0e3d      	mov.n	a3, a14
     4d1:	150c      	movi.n	a5, 1
     4d3:	f27c      	movi.n	a2, -1
     4d5:	000005        	call0	4d8 <at_port_write_data+0x4c>	4d5: R_XTENSA_SLOT0_OP	tx_buff_enq
     4d8:	02a142        	movi	a4, 0x102
     4db:	0f3d      	mov.n	a3, a15
     4dd:	0e2d      	mov.n	a2, a14
     4df:	ffea01        	l32r	a0, 488 <tx_buff_enq+0x58>	4df: R_XTENSA_SLOT0_OP	.irom0.text+0x488
	4df: R_XTENSA_ASM_EXPAND	vPortFree
     4e2:	0000c0        	callx0	a0
     4e5:	0002c6        	j	4f4 <at_port_write_data+0x68>	4e5: R_XTENSA_SLOT0_OP	.irom0.text+0x4f4
     4e8:	150c      	movi.n	a5, 1
     4ea:	f440c0        	extui	a4, a12, 0, 16
     4ed:	0d3d      	mov.n	a3, a13
     4ef:	f27c      	movi.n	a2, -1
     4f1:	000005        	call0	4f4 <at_port_write_data+0x68>	4f1: R_XTENSA_SLOT0_OP	tx_buff_enq
     4f4:	7108      	l32i.n	a0, a1, 28
     4f6:	61c8      	l32i.n	a12, a1, 24
     4f8:	51d8      	l32i.n	a13, a1, 20
     4fa:	41e8      	l32i.n	a14, a1, 16
     4fc:	31f8      	l32i.n	a15, a1, 12
     4fe:	20c112        	addi	a1, a1, 32
     501:	f00d      	ret.n
     503:	00          	.byte 00
     504:	00 00 00 00 		504: R_XTENSA_32	ets_strlen

00000508 <at_port_print>:
     508:	f0c112        	addi	a1, a1, -16
     50b:	21c9      	s32i.n	a12, a1, 8
     50d:	3109      	s32i.n	a0, a1, 12
     50f:	02cd      	mov.n	a12, a2
     511:	b28c      	beqz.n	a2, 520 <at_port_print+0x18>	511: R_XTENSA_SLOT0_OP	.irom0.text+0x520
     513:	fffc01        	l32r	a0, 504 <at_port_write_data+0x78>	513: R_XTENSA_SLOT0_OP	.irom0.text+0x504
	513: R_XTENSA_ASM_EXPAND	ets_strlen
     516:	0000c0        	callx0	a0
     519:	023d      	mov.n	a3, a2
     51b:	0c2d      	mov.n	a2, a12
     51d:	000005        	call0	520 <at_port_print+0x18>	51d: R_XTENSA_SLOT0_OP	at_port_write_data
     520:	3108      	l32i.n	a0, a1, 12
     522:	21c8      	l32i.n	a12, a1, 8
     524:	10c112        	addi	a1, a1, 16
     527:	f00d      	ret.n
     529:	00          	.byte 00
     52a:	00          	.byte 00
     52b:	00          	.byte 00
     52c:	00 00 00 00 		52c: R_XTENSA_32	at_custom_func

00000530 <at_response>:
     530:	ffff31        	l32r	a3, 52c <at_port_print+0x24>	530: R_XTENSA_SLOT0_OP	.irom0.text+0x52c
     533:	f0c112        	addi	a1, a1, -16
     536:	3338      	l32i.n	a3, a3, 12
     538:	3109      	s32i.n	a0, a1, 12
     53a:	007316        	beqz	a3, 545 <at_response+0x15>	53a: R_XTENSA_SLOT0_OP	.irom0.text+0x545
     53d:	0003c0        	callx0	a3
     540:	000106        	j	548 <at_response+0x18>	540: R_XTENSA_SLOT0_OP	.irom0.text+0x548
     543:	00          	.byte 00
     544:	00          	.byte 00
     545:	000005        	call0	548 <at_response+0x18>	545: R_XTENSA_SLOT0_OP	at_port_send_str
     548:	3108      	l32i.n	a0, a1, 12
     54a:	10c112        	addi	a1, a1, 16
     54d:	f00d      	ret.n
	...
	550: R_XTENSA_32	esp_at_backlog_link
	554: R_XTENSA_32	IPMODE
	558: R_XTENSA_32	ipd_info_enable
	55c: R_XTENSA_32	at_ipMux
	560: R_XTENSA_32	.rodata.str1.1
     563:	00          	.byte 00
     564:	1d 00 00 00 		564: R_XTENSA_32	.rodata.str1.1
     568:	37 00 00 00 		568: R_XTENSA_32	.rodata.str1.1
     56c:	45 00 00 00 		56c: R_XTENSA_32	.rodata.str1.1
     570:	00 00 00 00 		570: R_XTENSA_32	.bss.pTxBuffer
     574:	4e 00 00 00 		574: R_XTENSA_32	.irom.text
     578:	7f 00 00 00 		578: R_XTENSA_32	.irom.text
     57c:	50 00 00 00 		57c: R_XTENSA_32	.rodata.str1.1
     580:	3a 00 00 00 		580: R_XTENSA_32	.irom.text
     584:	2d 00 00 00 		584: R_XTENSA_32	.irom.text
	...
	588: R_XTENSA_32	ets_sprintf
	58c: R_XTENSA_32	ets_sprintf
	590: R_XTENSA_32	ets_sprintf
	594: R_XTENSA_32	ets_sprintf
	598: R_XTENSA_32	ets_strlen
	59c: R_XTENSA_32	os_printf_plus
	5a0: R_XTENSA_32	pvPortMalloc
	5a4: R_XTENSA_32	ets_sprintf
	5a8: R_XTENSA_32	espconn_recv
	5ac: R_XTENSA_32	os_printf_plus
	5b0: R_XTENSA_32	vPortFree
	5b4: R_XTENSA_32	vPortFree
	5b8: R_XTENSA_32	os_printf_plus

000005bc <read_data_from_espconn>:
     5bc:	80c112        	addi	a1, a1, -128
     5bf:	742020        	extui	a2, a2, 0, 8
     5c2:	146122        	s32i	a2, a1, 80
     5c5:	ffe221        	l32r	a2, 550 <at_response+0x20>	5c5: R_XTENSA_SLOT0_OP	.irom0.text+0x550
     5c8:	1d61d2        	s32i	a13, a1, 116
     5cb:	02d8      	l32i.n	a13, a2, 0
     5cd:	1f6102        	s32i	a0, a1, 124
     5d0:	1e61c2        	s32i	a12, a1, 120
     5d3:	1c61e2        	s32i	a14, a1, 112
     5d6:	1b61f2        	s32i	a15, a1, 108
     5d9:	185d16        	beqz	a13, 762 <read_data_from_espconn+0x1a6>	5d9: R_XTENSA_SLOT0_OP	.irom0.text+0x762
     5dc:	ffde21        	l32r	a2, 554 <at_response+0x24>	5dc: R_XTENSA_SLOT0_OP	.irom0.text+0x554
     5df:	0c0c      	movi.n	a12, 0
     5e1:	000232        	l8ui	a3, a2, 0
     5e4:	0213c7        	beq	a3, a12, 5ea <read_data_from_espconn+0x2e>	5e4: R_XTENSA_SLOT0_OP	.irom0.text+0x5ea
     5e7:	002746        	j	688 <read_data_from_espconn+0xcc>	5e7: R_XTENSA_SLOT0_OP	.irom0.text+0x688
     5ea:	ffdb21        	l32r	a2, 558 <at_response+0x28>	5ea: R_XTENSA_SLOT0_OP	.irom0.text+0x558
     5ed:	ffdb31        	l32r	a3, 55c <at_response+0x2c>	5ed: R_XTENSA_SLOT0_OP	.irom0.text+0x55c
     5f0:	000242        	l8ui	a4, a2, 0
     5f3:	000332        	l8ui	a3, a3, 0
     5f6:	0d28      	l32i.n	a2, a13, 0
     5f8:	5914c7        	beq	a4, a12, 655 <read_data_from_espconn+0x99>	5f8: R_XTENSA_SLOT0_OP	.irom0.text+0x655
     5fb:	2d13c7        	beq	a3, a12, 62c <read_data_from_espconn+0x70>	5fb: R_XTENSA_SLOT0_OP	.irom0.text+0x62c
     5fe:	7238      	l32i.n	a3, a2, 28
     600:	020242        	l8ui	a4, a2, 2
     603:	2338      	l32i.n	a3, a3, 8
     605:	0358      	l32i.n	a5, a3, 0
     607:	0d0372        	l8ui	a7, a3, 13
     60a:	0c0362        	l8ui	a6, a3, 12
     60d:	2159      	s32i.n	a5, a1, 8
     60f:	0f0352        	l8ui	a5, a3, 15
     612:	1159      	s32i.n	a5, a1, 4
     614:	0e0332        	l8ui	a3, a3, 14
     617:	0139      	s32i.n	a3, a1, 0
     619:	082252        	l32i	a5, a2, 32
     61c:	ffd131        	l32r	a3, 560 <at_response+0x30>	61c: R_XTENSA_SLOT0_OP	.irom0.text+0x560
     61f:	10c122        	addi	a2, a1, 16
     622:	ffd901        	l32r	a0, 588 <at_response+0x58>	622: R_XTENSA_SLOT0_OP	.irom0.text+0x588
	622: R_XTENSA_ASM_EXPAND	ets_sprintf
     625:	0000c0        	callx0	a0
     628:	001406        	j	67c <read_data_from_espconn+0xc0>	628: R_XTENSA_SLOT0_OP	.irom0.text+0x67c
     62b:	00          	.byte 00
     62c:	7238      	l32i.n	a3, a2, 28
     62e:	2338      	l32i.n	a3, a3, 8
     630:	0348      	l32i.n	a4, a3, 0
     632:	0e0372        	l8ui	a7, a3, 14
     635:	0d0362        	l8ui	a6, a3, 13
     638:	0c0352        	l8ui	a5, a3, 12
     63b:	1149      	s32i.n	a4, a1, 4
     63d:	0f0332        	l8ui	a3, a3, 15
     640:	0139      	s32i.n	a3, a1, 0
     642:	8248      	l32i.n	a4, a2, 32
     644:	ffc831        	l32r	a3, 564 <at_response+0x34>	644: R_XTENSA_SLOT0_OP	.irom0.text+0x564
     647:	10c122        	addi	a2, a1, 16
     64a:	ffd001        	l32r	a0, 58c <at_response+0x5c>	64a: R_XTENSA_SLOT0_OP	.irom0.text+0x58c
	64a: R_XTENSA_ASM_EXPAND	ets_sprintf
     64d:	0000c0        	callx0	a0
     650:	000a06        	j	67c <read_data_from_espconn+0xc0>	650: R_XTENSA_SLOT0_OP	.irom0.text+0x67c
     653:	00          	.byte 00
     654:	00          	.byte 00
     655:	539c      	beqz.n	a3, 66e <read_data_from_espconn+0xb2>	655: R_XTENSA_SLOT0_OP	.irom0.text+0x66e
     657:	8258      	l32i.n	a5, a2, 32
     659:	020242        	l8ui	a4, a2, 2
     65c:	ffc331        	l32r	a3, 568 <at_response+0x38>	65c: R_XTENSA_SLOT0_OP	.irom0.text+0x568
     65f:	10c122        	addi	a2, a1, 16
     662:	ffcb01        	l32r	a0, 590 <at_response+0x60>	662: R_XTENSA_SLOT0_OP	.irom0.text+0x590
	662: R_XTENSA_ASM_EXPAND	ets_sprintf
     665:	0000c0        	callx0	a0
     668:	000406        	j	67c <read_data_from_espconn+0xc0>	668: R_XTENSA_SLOT0_OP	.irom0.text+0x67c
     66b:	00          	.byte 00
     66c:	00          	.byte 00
     66d:	00          	.byte 00
     66e:	8248      	l32i.n	a4, a2, 32
     670:	ffbf31        	l32r	a3, 56c <at_response+0x3c>	670: R_XTENSA_SLOT0_OP	.irom0.text+0x56c
     673:	10c122        	addi	a2, a1, 16
     676:	ffc701        	l32r	a0, 594 <at_response+0x64>	676: R_XTENSA_SLOT0_OP	.irom0.text+0x594
	676: R_XTENSA_ASM_EXPAND	ets_sprintf
     679:	0000c0        	callx0	a0
     67c:	10c122        	addi	a2, a1, 16
     67f:	ffc601        	l32r	a0, 598 <at_response+0x68>	67f: R_XTENSA_SLOT0_OP	.irom0.text+0x598
	67f: R_XTENSA_ASM_EXPAND	ets_strlen
     682:	0000c0        	callx0	a0
     685:	74c020        	extui	a12, a2, 0, 8
     688:	ffba21        	l32r	a2, 570 <at_response+0x40>	688: R_XTENSA_SLOT0_OP	.irom0.text+0x570
     68b:	0228      	l32i.n	a2, a2, 0
     68d:	428c      	beqz.n	a2, 695 <read_data_from_espconn+0xd9>	68d: R_XTENSA_SLOT0_OP	.irom0.text+0x695
     68f:	0a1222        	l16ui	a2, a2, 20
     692:	000386        	j	6a4 <read_data_from_espconn+0xe8>	692: R_XTENSA_SLOT0_OP	.irom0.text+0x6a4
     695:	ffb721        	l32r	a2, 574 <at_response+0x44>	695: R_XTENSA_SLOT0_OP	.irom0.text+0x574
     698:	ffc101        	l32r	a0, 59c <at_response+0x6c>	698: R_XTENSA_SLOT0_OP	.irom0.text+0x59c
	698: R_XTENSA_ASM_EXPAND	os_printf_plus
     69b:	0000c0        	callx0	a0
     69e:	0d28      	l32i.n	a2, a13, 0
     6a0:	8228      	l32i.n	a2, a2, 32
     6a2:	2c2a      	add.n	a2, a12, a2
     6a4:	022c27        	blt	a12, a2, 6aa <read_data_from_espconn+0xee>	6a4: R_XTENSA_SLOT0_OP	.irom0.text+0x6aa
     6a7:	002dc6        	j	762 <read_data_from_espconn+0x1a6>	6a7: R_XTENSA_SLOT0_OP	.irom0.text+0x762
     6aa:	0d38      	l32i.n	a3, a13, 0
     6ac:	8338      	l32i.n	a3, a3, 32
     6ae:	fc3a      	add.n	a15, a12, a3
     6b0:	05a2f7        	bge	a2, a15, 6b9 <read_data_from_espconn+0xfd>	6b0: R_XTENSA_SLOT0_OP	.irom0.text+0x6b9
     6b3:	142122        	l32i	a2, a1, 80
     6b6:	0a8216        	beqz	a2, 762 <read_data_from_espconn+0x1a6>	6b6: R_XTENSA_SLOT0_OP	.irom0.text+0x762
     6b9:	ffaf31        	l32r	a3, 578 <at_response+0x48>	6b9: R_XTENSA_SLOT0_OP	.irom0.text+0x578
     6bc:	050c      	movi.n	a5, 0
     6be:	9ea342        	movi	a4, 0x39e
     6c1:	202ff0        	or	a2, a15, a15
     6c4:	ffb701        	l32r	a0, 5a0 <at_response+0x70>	6c4: R_XTENSA_SLOT0_OP	.irom0.text+0x5a0
	6c4: R_XTENSA_ASM_EXPAND	pvPortMalloc
     6c7:	0000c0        	callx0	a0
     6ca:	02ed      	mov.n	a14, a2
     6cc:	084216        	beqz	a2, 754 <read_data_from_espconn+0x198>	6cc: R_XTENSA_SLOT0_OP	.irom0.text+0x754
     6cf:	ffa131        	l32r	a3, 554 <at_response+0x24>	6cf: R_XTENSA_SLOT0_OP	.irom0.text+0x554
     6d2:	000322        	l8ui	a2, a3, 0
     6d5:	f2cc      	bnez.n	a2, 6e8 <read_data_from_espconn+0x12c>	6d5: R_XTENSA_SLOT0_OP	.irom0.text+0x6e8
     6d7:	ffa931        	l32r	a3, 57c <at_response+0x4c>	6d7: R_XTENSA_SLOT0_OP	.irom0.text+0x57c
     6da:	10c142        	addi	a4, a1, 16
     6dd:	0e2d      	mov.n	a2, a14
     6df:	ffb101        	l32r	a0, 5a4 <at_response+0x74>	6df: R_XTENSA_SLOT0_OP	.irom0.text+0x5a4
	6df: R_XTENSA_ASM_EXPAND	ets_sprintf
     6e2:	0000c0        	callx0	a0
     6e5:	74c020        	extui	a12, a2, 0, 8
     6e8:	0d28      	l32i.n	a2, a13, 0
     6ea:	c04fc0        	sub	a4, a15, a12
     6ed:	072222        	l32i	a2, a2, 28
     6f0:	803ec0        	add	a3, a14, a12
     6f3:	ffad01        	l32r	a0, 5a8 <at_response+0x78>	6f3: R_XTENSA_SLOT0_OP	.irom0.text+0x5a8
	6f3: R_XTENSA_ASM_EXPAND	espconn_recv
     6f6:	0000c0        	callx0	a0
     6f9:	1312a6        	blti	a2, 1, 710 <read_data_from_espconn+0x154>	6f9: R_XTENSA_SLOT0_OP	.irom0.text+0x710
     6fc:	0d28      	l32i.n	a2, a13, 0
     6fe:	142152        	l32i	a5, a1, 80
     701:	020222        	l8ui	a2, a2, 2
     704:	f440f0        	extui	a4, a15, 0, 16
     707:	0e3d      	mov.n	a3, a14
     709:	000005        	call0	70c <read_data_from_espconn+0x150>	709: R_XTENSA_SLOT0_OP	tx_buff_enq
     70c:	000246        	j	719 <read_data_from_espconn+0x15d>	70c: R_XTENSA_SLOT0_OP	.irom0.text+0x719
     70f:	00          	.byte 00
     710:	ff9c21        	l32r	a2, 580 <at_response+0x50>	710: R_XTENSA_SLOT0_OP	.irom0.text+0x580
     713:	ffa601        	l32r	a0, 5ac <at_response+0x7c>	713: R_XTENSA_SLOT0_OP	.irom0.text+0x5ac
	713: R_XTENSA_ASM_EXPAND	os_printf_plus
     716:	0000c0        	callx0	a0
     719:	ff9731        	l32r	a3, 578 <at_response+0x48>	719: R_XTENSA_SLOT0_OP	.irom0.text+0x578
     71c:	202ee0        	or	a2, a14, a14
     71f:	a9a342        	movi	a4, 0x3a9
     722:	ffa301        	l32r	a0, 5b0 <at_response+0x80>	722: R_XTENSA_SLOT0_OP	.irom0.text+0x5b0
	722: R_XTENSA_ASM_EXPAND	vPortFree
     725:	0000c0        	callx0	a0
     728:	0d38      	l32i.n	a3, a13, 0
     72a:	c0ccf0        	sub	a12, a12, a15
     72d:	8328      	l32i.n	a2, a3, 32
     72f:	cc2a      	add.n	a12, a12, a2
     731:	83c9      	s32i.n	a12, a3, 32
     733:	bcec      	bnez.n	a12, 762 <read_data_from_espconn+0x1a6>	733: R_XTENSA_SLOT0_OP	.irom0.text+0x762
     735:	ff8631        	l32r	a3, 550 <at_response+0x20>	735: R_XTENSA_SLOT0_OP	.irom0.text+0x550
     738:	afa342        	movi	a4, 0x3af
     73b:	0328      	l32i.n	a2, a3, 0
     73d:	1228      	l32i.n	a2, a2, 4
     73f:	0329      	s32i.n	a2, a3, 0
     741:	020c      	movi.n	a2, 0
     743:	ff8d31        	l32r	a3, 578 <at_response+0x48>	743: R_XTENSA_SLOT0_OP	.irom0.text+0x578
     746:	1d29      	s32i.n	a2, a13, 4
     748:	0d2d      	mov.n	a2, a13
     74a:	ff9a01        	l32r	a0, 5b4 <at_response+0x84>	74a: R_XTENSA_SLOT0_OP	.irom0.text+0x5b4
	74a: R_XTENSA_ASM_EXPAND	vPortFree
     74d:	0000c0        	callx0	a0
     750:	000386        	j	762 <read_data_from_espconn+0x1a6>	750: R_XTENSA_SLOT0_OP	.irom0.text+0x762
     753:	00          	.byte 00
     754:	142122        	l32i	a2, a1, 80
     757:	728c      	beqz.n	a2, 762 <read_data_from_espconn+0x1a6>	757: R_XTENSA_SLOT0_OP	.irom0.text+0x762
     759:	ff8a21        	l32r	a2, 584 <at_response+0x54>	759: R_XTENSA_SLOT0_OP	.irom0.text+0x584
     75c:	ff9701        	l32r	a0, 5b8 <at_response+0x88>	75c: R_XTENSA_SLOT0_OP	.irom0.text+0x5b8
	75c: R_XTENSA_ASM_EXPAND	os_printf_plus
     75f:	0000c0        	callx0	a0
     762:	1f2102        	l32i	a0, a1, 124
     765:	80a092        	movi	a9, 128
     768:	1e21c2        	l32i	a12, a1, 120
     76b:	1d21d2        	l32i	a13, a1, 116
     76e:	1c21e2        	l32i	a14, a1, 112
     771:	1b21f2        	l32i	a15, a1, 108
     774:	119a      	add.n	a1, a1, a9
     776:	f00d      	ret.n
	...
	778: R_XTENSA_32	esp_at_backlog_link
	77c: R_XTENSA_32	.bss.pTxBuffer

00000780 <at_check_uart_is_empty>:
     780:	fffe21        	l32r	a2, 778 <read_data_from_espconn+0x1bc>	780: R_XTENSA_SLOT0_OP	.irom0.text+0x778
     783:	0238      	l32i.n	a3, a2, 0
     785:	020c      	movi.n	a2, 0
     787:	1b9327        	bne	a3, a2, 7a6 <at_check_uart_is_empty+0x26>	787: R_XTENSA_SLOT0_OP	.irom0.text+0x7a6
     78a:	fffc21        	l32r	a2, 77c <read_data_from_espconn+0x1c0>	78a: R_XTENSA_SLOT0_OP	.irom0.text+0x77c
     78d:	150c      	movi.n	a5, 1
     78f:	0248      	l32i.n	a4, a2, 0
     791:	052d      	mov.n	a2, a5
     793:	f48c      	beqz.n	a4, 7a6 <at_check_uart_is_empty+0x26>	793: R_XTENSA_SLOT0_OP	.irom0.text+0x7a6
     795:	001422        	l16ui	a2, a4, 0
     798:	0a1432        	l16ui	a3, a4, 20
     79b:	c03320        	sub	a3, a3, a2
     79e:	020c      	movi.n	a2, 0
     7a0:	832530        	moveqz	a2, a5, a3
     7a3:	742020        	extui	a2, a2, 0, 8
     7a6:	f00d      	ret.n
     7a8:	00 00 00 00 		7a8: R_XTENSA_32	uart_rx_soft_buf_state
     7ac:	1c 00 00 60 	
     7b0:	00 00 00 60 	
     7b4:	10 00 00 60 	
	...
	7b8: R_XTENSA_32	.bss.pRxBuffer
	7bc: R_XTENSA_32	at_custom_func
	7c0: R_XTENSA_32	uart_rx_intr_enable
	7c4: R_XTENSA_32	ets_memcpy
	7c8: R_XTENSA_32	ets_memcpy
	7cc: R_XTENSA_32	ets_memcpy
	7d0: R_XTENSA_32	ets_memcpy
	7d4: R_XTENSA_32	ets_intr_lock
	7d8: R_XTENSA_32	ets_intr_unlock

000007dc <rx_buff_deq>:
     7dc:	d0c112        	addi	a1, a1, -48
     7df:	71f9      	s32i.n	a15, a1, 28
     7e1:	fff1f1        	l32r	a15, 7a8 <at_check_uart_is_empty+0x28>	7e1: R_XTENSA_SLOT0_OP	.irom0.text+0x7a8
     7e4:	025d      	mov.n	a5, a2
     7e6:	0f28      	l32i.n	a2, a15, 0
     7e8:	b109      	s32i.n	a0, a1, 44
     7ea:	a1c9      	s32i.n	a12, a1, 40
     7ec:	91d9      	s32i.n	a13, a1, 36
     7ee:	81e9      	s32i.n	a14, a1, 32
     7f0:	f44030        	extui	a4, a3, 0, 16
     7f3:	05d256        	bnez	a2, 854 <rx_buff_deq+0x78>	7f3: R_XTENSA_SLOT0_OP	.irom0.text+0x854
     7f6:	ffed21        	l32r	a2, 7ac <at_check_uart_is_empty+0x2c>	7f6: R_XTENSA_SLOT0_OP	.irom0.text+0x7ac
     7f9:	0020c0        	memw
     7fc:	0228      	l32i.n	a2, a2, 0
     7fe:	742020        	extui	a2, a2, 0, 8
     801:	02cd      	mov.n	a12, a2
     803:	01b427        	bgeu	a4, a2, 808 <rx_buff_deq+0x2c>	803: R_XTENSA_SLOT0_OP	.irom0.text+0x808
     806:	04cd      	mov.n	a12, a4
     808:	f4c0c0        	extui	a12, a12, 0, 16
     80b:	020c      	movi.n	a2, 0
     80d:	ffe831        	l32r	a3, 7b0 <at_check_uart_is_empty+0x30>	80d: R_XTENSA_SLOT0_OP	.irom0.text+0x7b0
     810:	95ec      	bnez.n	a5, 83d <rx_buff_deq+0x61>	810: R_XTENSA_SLOT0_OP	.irom0.text+0x83d
     812:	0fb2c7        	bgeu	a2, a12, 825 <rx_buff_deq+0x49>	812: R_XTENSA_SLOT0_OP	.irom0.text+0x825
     815:	221b      	addi.n	a2, a2, 1
     817:	0020c0        	memw
     81a:	0348      	l32i.n	a4, a3, 0
     81c:	742020        	extui	a2, a2, 0, 8
     81f:	fffbc6        	j	812 <rx_buff_deq+0x36>	81f: R_XTENSA_SLOT0_OP	.irom0.text+0x812
     822:	00          	.byte 00
     823:	00          	.byte 00
     824:	00          	.byte 00
     825:	ffe321        	l32r	a2, 7b4 <at_check_uart_is_empty+0x34>	825: R_XTENSA_SLOT0_OP	.irom0.text+0x7b4
     828:	01a132        	movi	a3, 0x101
     82b:	0020c0        	memw
     82e:	0239      	s32i.n	a3, a2, 0
     830:	020c      	movi.n	a2, 0
     832:	ffe301        	l32r	a0, 7c0 <at_check_uart_is_empty+0x40>	832: R_XTENSA_SLOT0_OP	.irom0.text+0x7c0
	832: R_XTENSA_ASM_EXPAND	uart_rx_intr_enable
     835:	0000c0        	callx0	a0
     838:	0c2d      	mov.n	a2, a12
     83a:	003806        	j	91e <rx_buff_deq+0x142>	83a: R_XTENSA_SLOT0_OP	.irom0.text+0x91e
     83d:	e4b2c7        	bgeu	a2, a12, 825 <rx_buff_deq+0x49>	83d: R_XTENSA_SLOT0_OP	.irom0.text+0x825
     840:	0020c0        	memw
     843:	0368      	l32i.n	a6, a3, 0
     845:	452a      	add.n	a4, a5, a2
     847:	221b      	addi.n	a2, a2, 1
     849:	004462        	s8i	a6, a4, 0
     84c:	742020        	extui	a2, a2, 0, 8
     84f:	fffa86        	j	83d <rx_buff_deq+0x61>	84f: R_XTENSA_SLOT0_OP	.irom0.text+0x83d
     852:	00          	.byte 00
     853:	00          	.byte 00
     854:	ffd9e1        	l32r	a14, 7b8 <at_check_uart_is_empty+0x38>	854: R_XTENSA_SLOT0_OP	.irom0.text+0x7b8
     857:	0e68      	l32i.n	a6, a14, 0
     859:	001622        	l16ui	a2, a6, 0
     85c:	16c8      	l32i.n	a12, a6, 4
     85e:	0a1682        	l16ui	a8, a6, 20
     861:	3638      	l32i.n	a3, a6, 12
     863:	cc2a      	add.n	a12, a12, a2
     865:	c02280        	sub	a2, a2, a8
     868:	c0cc30        	sub	a12, a12, a3
     86b:	02dd      	mov.n	a13, a2
     86d:	f42020        	extui	a2, a2, 0, 16
     870:	f470c0        	extui	a7, a12, 0, 16
     873:	01b427        	bgeu	a4, a2, 878 <rx_buff_deq+0x9c>	873: R_XTENSA_SLOT0_OP	.irom0.text+0x878
     876:	04dd      	mov.n	a13, a4
     878:	2628      	l32i.n	a2, a6, 8
     87a:	f4d0d0        	extui	a13, a13, 0, 16
     87d:	173237        	bltu	a2, a3, 898 <rx_buff_deq+0xbc>	87d: R_XTENSA_SLOT0_OP	.irom0.text+0x898
     880:	858c      	beqz.n	a5, 88c <rx_buff_deq+0xb0>	880: R_XTENSA_SLOT0_OP	.irom0.text+0x88c
     882:	0d4d      	mov.n	a4, a13
     884:	052d      	mov.n	a2, a5
     886:	ffcf01        	l32r	a0, 7c4 <at_check_uart_is_empty+0x44>	886: R_XTENSA_SLOT0_OP	.irom0.text+0x7c4
	886: R_XTENSA_ASM_EXPAND	ets_memcpy
     889:	0000c0        	callx0	a0
     88c:	0e38      	l32i.n	a3, a14, 0
     88e:	3328      	l32i.n	a2, a3, 12
     890:	22da      	add.n	a2, a2, a13
     892:	3329      	s32i.n	a2, a3, 12
     894:	001606        	j	8f0 <rx_buff_deq+0x114>	894: R_XTENSA_SLOT0_OP	.irom0.text+0x8f0
     897:	00          	.byte 00
     898:	34b7d7        	bgeu	a7, a13, 8d0 <rx_buff_deq+0xf4>	898: R_XTENSA_SLOT0_OP	.irom0.text+0x8d0
     89b:	f4c0c0        	extui	a12, a12, 0, 16
     89e:	c58c      	beqz.n	a5, 8ae <rx_buff_deq+0xd2>	89e: R_XTENSA_SLOT0_OP	.irom0.text+0x8ae
     8a0:	052d      	mov.n	a2, a5
     8a2:	0c4d      	mov.n	a4, a12
     8a4:	0159      	s32i.n	a5, a1, 0
     8a6:	ffc801        	l32r	a0, 7c8 <at_check_uart_is_empty+0x48>	8a6: R_XTENSA_SLOT0_OP	.irom0.text+0x7c8
	8a6: R_XTENSA_ASM_EXPAND	ets_memcpy
     8a9:	0000c0        	callx0	a0
     8ac:	0158      	l32i.n	a5, a1, 0
     8ae:	0e28      	l32i.n	a2, a14, 0
     8b0:	1238      	l32i.n	a3, a2, 4
     8b2:	3239      	s32i.n	a3, a2, 12
     8b4:	958c      	beqz.n	a5, 8c1 <rx_buff_deq+0xe5>	8b4: R_XTENSA_SLOT0_OP	.irom0.text+0x8c1
     8b6:	c04dc0        	sub	a4, a13, a12
     8b9:	25ca      	add.n	a2, a5, a12
     8bb:	ffc401        	l32r	a0, 7cc <at_check_uart_is_empty+0x4c>	8bb: R_XTENSA_SLOT0_OP	.irom0.text+0x7cc
	8bb: R_XTENSA_ASM_EXPAND	ets_memcpy
     8be:	0000c0        	callx0	a0
     8c1:	0e28      	l32i.n	a2, a14, 0
     8c3:	c0cdc0        	sub	a12, a13, a12
     8c6:	3238      	l32i.n	a3, a2, 12
     8c8:	c3ca      	add.n	a12, a3, a12
     8ca:	32c9      	s32i.n	a12, a2, 12
     8cc:	000806        	j	8f0 <rx_buff_deq+0x114>	8cc: R_XTENSA_SLOT0_OP	.irom0.text+0x8f0
     8cf:	00          	.byte 00
     8d0:	858c      	beqz.n	a5, 8dc <rx_buff_deq+0x100>	8d0: R_XTENSA_SLOT0_OP	.irom0.text+0x8dc
     8d2:	0d4d      	mov.n	a4, a13
     8d4:	052d      	mov.n	a2, a5
     8d6:	ffbe01        	l32r	a0, 7d0 <at_check_uart_is_empty+0x50>	8d6: R_XTENSA_SLOT0_OP	.irom0.text+0x7d0
	8d6: R_XTENSA_ASM_EXPAND	ets_memcpy
     8d9:	0000c0        	callx0	a0
     8dc:	0e28      	l32i.n	a2, a14, 0
     8de:	3238      	l32i.n	a3, a2, 12
     8e0:	1258      	l32i.n	a5, a2, 4
     8e2:	001242        	l16ui	a4, a2, 0
     8e5:	33da      	add.n	a3, a3, a13
     8e7:	3239      	s32i.n	a3, a2, 12
     8e9:	454a      	add.n	a4, a5, a4
     8eb:	019347        	bne	a3, a4, 8f0 <rx_buff_deq+0x114>	8eb: R_XTENSA_SLOT0_OP	.irom0.text+0x8f0
     8ee:	3259      	s32i.n	a5, a2, 12
     8f0:	ffb901        	l32r	a0, 7d4 <at_check_uart_is_empty+0x54>	8f0: R_XTENSA_SLOT0_OP	.irom0.text+0x7d4
	8f0: R_XTENSA_ASM_EXPAND	ets_intr_lock
     8f3:	0000c0        	callx0	a0
     8f6:	0e38      	l32i.n	a3, a14, 0
     8f8:	0a1322        	l16ui	a2, a3, 20
     8fb:	2d2a      	add.n	a2, a13, a2
     8fd:	0a5322        	s16i	a2, a3, 20
     900:	ffb601        	l32r	a0, 7d8 <at_check_uart_is_empty+0x58>	900: R_XTENSA_SLOT0_OP	.irom0.text+0x7d8
	900: R_XTENSA_ASM_EXPAND	ets_intr_unlock
     903:	0000c0        	callx0	a0
     906:	0f28      	l32i.n	a2, a15, 0
     908:	041266        	bnei	a2, 1, 910 <rx_buff_deq+0x134>	908: R_XTENSA_SLOT0_OP	.irom0.text+0x910
     90b:	020c      	movi.n	a2, 0
     90d:	000005        	call0	910 <rx_buff_deq+0x134>	90d: R_XTENSA_SLOT0_OP	uart_set_rx_buf_state
     910:	ffab21        	l32r	a2, 7bc <at_check_uart_is_empty+0x3c>	910: R_XTENSA_SLOT0_OP	.irom0.text+0x7bc
     913:	2238      	l32i.n	a3, a2, 8
     915:	0d2d      	mov.n	a2, a13
     917:	338c      	beqz.n	a3, 91e <rx_buff_deq+0x142>	917: R_XTENSA_SLOT0_OP	.irom0.text+0x91e
     919:	0003c0        	callx0	a3
     91c:	0d2d      	mov.n	a2, a13
     91e:	b108      	l32i.n	a0, a1, 44
     920:	a1c8      	l32i.n	a12, a1, 40
     922:	91d8      	l32i.n	a13, a1, 36
     924:	81e8      	l32i.n	a14, a1, 32
     926:	71f8      	l32i.n	a15, a1, 28
     928:	30c112        	addi	a1, a1, 48
     92b:	f00d      	ret.n
     92d:	00          	.byte 00
     92e:	00          	.byte 00
     92f:	00          	.byte 00
     930:	7f 00 00 00 		930: R_XTENSA_32	.irom.text
	...
	934: R_XTENSA_32	pvPortMalloc
	938: R_XTENSA_32	ets_memset

0000093c <create_tcp_block_counting>:
     93c:	f0c112        	addi	a1, a1, -16
     93f:	742020        	extui	a2, a2, 0, 8
     942:	21c9      	s32i.n	a12, a1, 8
     944:	fffb31        	l32r	a3, 930 <rx_buff_deq+0x154>	944: R_XTENSA_SLOT0_OP	.irom0.text+0x930
     947:	11c2e0        	slli	a12, a2, 2
     94a:	050c      	movi.n	a5, 0
     94c:	2ba442        	movi	a4, 0x42b
     94f:	0c2d      	mov.n	a2, a12
     951:	036102        	s32i	a0, a1, 12
     954:	fff801        	l32r	a0, 934 <rx_buff_deq+0x158>	954: R_XTENSA_SLOT0_OP	.irom0.text+0x934
	954: R_XTENSA_ASM_EXPAND	pvPortMalloc
     957:	0000c0        	callx0	a0
     95a:	0c4d      	mov.n	a4, a12
     95c:	030c      	movi.n	a3, 0
     95e:	fff601        	l32r	a0, 938 <rx_buff_deq+0x15c>	95e: R_XTENSA_SLOT0_OP	.irom0.text+0x938
	95e: R_XTENSA_ASM_EXPAND	ets_memset
     961:	0000c0        	callx0	a0
     964:	3108      	l32i.n	a0, a1, 12
     966:	21c8      	l32i.n	a12, a1, 8
     968:	10c112        	addi	a1, a1, 16
     96b:	f00d      	ret.n
     96d:	00          	.byte 00
     96e:	00          	.byte 00
     96f:	00          	.byte 00
     970:	20 00 00 60 	

00000974 <UART_SetWordLength>:
     974:	742020        	extui	a2, a2, 0, 8
     977:	1142c0        	slli	a4, a2, 4
     97a:	c02420        	sub	a2, a4, a2
     97d:	fffc41        	l32r	a4, 970 <create_tcp_block_counting+0x34>	97d: R_XTENSA_SLOT0_OP	.irom0.text+0x970
     980:	112280        	slli	a2, a2, 8
     983:	224a      	add.n	a2, a2, a4
     985:	0020c0        	memw
     988:	0258      	l32i.n	a5, a2, 0
     98a:	743030        	extui	a3, a3, 0, 8
     98d:	347c      	movi.n	a4, -13
     98f:	1133e0        	slli	a3, a3, 2
     992:	104540        	and	a4, a5, a4
     995:	203340        	or	a3, a3, a4
     998:	0020c0        	memw
     99b:	0239      	s32i.n	a3, a2, 0
     99d:	f00d      	ret.n
     99f:	00          	.byte 00
     9a0:	20 00 00 60 	

000009a4 <UART_SetStopBits>:
     9a4:	742020        	extui	a2, a2, 0, 8
     9a7:	1142c0        	slli	a4, a2, 4
     9aa:	c02420        	sub	a2, a4, a2
     9ad:	fffc41        	l32r	a4, 9a0 <UART_SetWordLength+0x2c>	9ad: R_XTENSA_SLOT0_OP	.irom0.text+0x9a0
     9b0:	112280        	slli	a2, a2, 8
     9b3:	224a      	add.n	a2, a2, a4
     9b5:	0020c0        	memw
     9b8:	0258      	l32i.n	a5, a2, 0
     9ba:	743030        	extui	a3, a3, 0, 8
     9bd:	cfaf42        	movi	a4, -49
     9c0:	1133c0        	slli	a3, a3, 4
     9c3:	104540        	and	a4, a5, a4
     9c6:	203340        	or	a3, a3, a4
     9c9:	0020c0        	memw
     9cc:	0239      	s32i.n	a3, a2, 0
     9ce:	f00d      	ret.n
     9d0:	20 00 00 60 	
     9d4:	ff ff 07 fe 	

000009d8 <UART_SetLineInverse>:
     9d8:	742020        	extui	a2, a2, 0, 8
     9db:	1142c0        	slli	a4, a2, 4
     9de:	c02420        	sub	a2, a4, a2
     9e1:	fffb41        	l32r	a4, 9d0 <UART_SetStopBits+0x2c>	9e1: R_XTENSA_SLOT0_OP	.irom0.text+0x9d0
     9e4:	112280        	slli	a2, a2, 8
     9e7:	224a      	add.n	a2, a2, a4
     9e9:	0020c0        	memw
     9ec:	0258      	l32i.n	a5, a2, 0
     9ee:	fff941        	l32r	a4, 9d4 <UART_SetStopBits+0x30>	9ee: R_XTENSA_SLOT0_OP	.irom0.text+0x9d4
     9f1:	104540        	and	a4, a5, a4
     9f4:	0020c0        	memw
     9f7:	0249      	s32i.n	a4, a2, 0
     9f9:	0020c0        	memw
     9fc:	0248      	l32i.n	a4, a2, 0
     9fe:	203430        	or	a3, a4, a3
     a01:	0020c0        	memw
     a04:	0239      	s32i.n	a3, a2, 0
     a06:	f00d      	ret.n
     a08:	20 00 00 60 	

00000a0c <UART_SetParity>:
     a0c:	742020        	extui	a2, a2, 0, 8
     a0f:	1142c0        	slli	a4, a2, 4
     a12:	c02420        	sub	a2, a4, a2
     a15:	fffc41        	l32r	a4, a08 <UART_SetLineInverse+0x30>	a15: R_XTENSA_SLOT0_OP	.irom0.text+0xa08
     a18:	112280        	slli	a2, a2, 8
     a1b:	224a      	add.n	a2, a2, a4
     a1d:	0020c0        	memw
     a20:	0258      	l32i.n	a5, a2, 0
     a22:	c47c      	movi.n	a4, -4
     a24:	104540        	and	a4, a5, a4
     a27:	0020c0        	memw
     a2a:	0249      	s32i.n	a4, a2, 0
     a2c:	112326        	beqi	a3, 2, a41 <UART_SetParity+0x35>	a2c: R_XTENSA_SLOT0_OP	.irom0.text+0xa41
     a2f:	0020c0        	memw
     a32:	0248      	l32i.n	a4, a2, 0
     a34:	250c      	movi.n	a5, 2
     a36:	203350        	or	a3, a3, a5
     a39:	203340        	or	a3, a3, a4
     a3c:	0020c0        	memw
     a3f:	0239      	s32i.n	a3, a2, 0
     a41:	f00d      	ret.n
     a43:	00          	.byte 00
     a44:	00 b4 c4 04 	
	...
	a48: R_XTENSA_32	__udivsi3
	a4c: R_XTENSA_32	uart_div_modify

00000a50 <UART_SetBaudrate>:
     a50:	f0c112        	addi	a1, a1, -16
     a53:	0261c2        	s32i	a12, a1, 8
     a56:	74c020        	extui	a12, a2, 0, 8
     a59:	fffa21        	l32r	a2, a44 <UART_SetParity+0x38>	a59: R_XTENSA_SLOT0_OP	.irom0.text+0xa44
     a5c:	3109      	s32i.n	a0, a1, 12
     a5e:	fffa01        	l32r	a0, a48 <UART_SetParity+0x3c>	a5e: R_XTENSA_SLOT0_OP	.irom0.text+0xa48
	a5e: R_XTENSA_ASM_EXPAND	__udivsi3
     a61:	0000c0        	callx0	a0
     a64:	023d      	mov.n	a3, a2
     a66:	0c2d      	mov.n	a2, a12
     a68:	fff901        	l32r	a0, a4c <UART_SetParity+0x40>	a68: R_XTENSA_SLOT0_OP	.irom0.text+0xa4c
	a68: R_XTENSA_ASM_EXPAND	uart_div_modify
     a6b:	0000c0        	callx0	a0
     a6e:	3108      	l32i.n	a0, a1, 12
     a70:	21c8      	l32i.n	a12, a1, 8
     a72:	10c112        	addi	a1, a1, 16
     a75:	f00d      	ret.n
     a77:	00          	.byte 00
     a78:	f0 11 00 60 	
     a7c:	ec 11 00 60 	
     a80:	38 08 00 60 	
     a84:	00 00 00 00 		a84: R_XTENSA_32	UartDev+0x18
     a88:	b0 05 00 00 		a88: R_XTENSA_32	.text
     a8c:	18 08 00 60 	
     a90:	18 03 00 60 	
     a94:	10 08 00 60 	
     a98:	08 08 00 60 	
     a9c:	00 00 00 00 		a9c: R_XTENSA_32	UartDev
     aa0:	20 00 00 60 	
     aa4:	00 00 06 00 	
     aa8:	ff ff f9 ff 	
     aac:	24 00 00 60 	
     ab0:	64 03 ee 82 	
     ab4:	0c 00 00 60 	
     ab8:	10 00 00 60 	
     abc:	ff ff 00 00 	
	...
	ac0: R_XTENSA_32	espconn_tcp_get_mss
	ac4: R_XTENSA_32	espconn_tcp_set_wnd
	ac8: R_XTENSA_32	ets_isr_attach
     acc:	f0c112        	addi	a1, a1, -16
     acf:	3109      	s32i.n	a0, a1, 12
     ad1:	21c9      	s32i.n	a12, a1, 8
     ad3:	11d9      	s32i.n	a13, a1, 4
     ad5:	20d220        	or	a13, a2, a2
     ad8:	fffa01        	l32r	a0, ac0 <UART_SetBaudrate+0x70>	ad8: R_XTENSA_SLOT0_OP	.irom0.text+0xac0
	ad8: R_XTENSA_ASM_EXPAND	espconn_tcp_get_mss
     adb:	0000c0        	callx0	a0
     ade:	02cd      	mov.n	a12, a2
     ae0:	220c      	movi.n	a2, 2
     ae2:	fff801        	l32r	a0, ac4 <UART_SetBaudrate+0x74>	ae2: R_XTENSA_SLOT0_OP	.irom0.text+0xac4
	ae2: R_XTENSA_ASM_EXPAND	espconn_tcp_set_wnd
     ae5:	0000c0        	callx0	a0
     ae8:	ffe421        	l32r	a2, a78 <UART_SetBaudrate+0x28>	ae8: R_XTENSA_SLOT0_OP	.irom0.text+0xa78
     aeb:	f450c0        	extui	a5, a12, 0, 16
     aee:	b4a542        	movi	a4, 0x5b4
     af1:	0020c0        	memw
     af4:	0228      	l32i.n	a2, a2, 0
     af6:	ffe131        	l32r	a3, a7c <UART_SetBaudrate+0x2c>	af6: R_XTENSA_SLOT0_OP	.irom0.text+0xa7c
     af9:	0c1547        	beq	a5, a4, b09 <UART_SetBaudrate+0xb9>	af9: R_XTENSA_SLOT0_OP	.irom0.text+0xb09
     afc:	f4c0c0        	extui	a12, a12, 0, 16
     aff:	cc2a      	add.n	a12, a12, a2
     b01:	0020c0        	memw
     b04:	03c9      	s32i.n	a12, a3, 0
     b06:	0001c6        	j	b11 <UART_SetBaudrate+0xc1>	b06: R_XTENSA_SLOT0_OP	.irom0.text+0xb11
     b09:	64c222        	addi	a2, a2, 100
     b0c:	0020c0        	memw
     b0f:	0329      	s32i.n	a2, a3, 0
     b11:	1b1d66        	bnei	a13, 1, b30 <UART_SetBaudrate+0xe0>	b11: R_XTENSA_SLOT0_OP	.irom0.text+0xb30
     b14:	ffdb41        	l32r	a4, a80 <UART_SetBaudrate+0x30>	b14: R_XTENSA_SLOT0_OP	.irom0.text+0xa80
     b17:	cfae22        	movi	a2, 0xfffffecf
     b1a:	0020c0        	memw
     b1d:	0438      	l32i.n	a3, a4, 0
     b1f:	103320        	and	a3, a3, a2
     b22:	022c      	movi.n	a2, 32
     b24:	202320        	or	a2, a3, a2
     b27:	0020c0        	memw
     b2a:	0429      	s32i.n	a2, a4, 0
     b2c:	001e06        	j	ba8 <UART_SetBaudrate+0x158>	b2c: R_XTENSA_SLOT0_OP	.irom0.text+0xba8
     b2f:	00          	.byte 00
     b30:	ffd541        	l32r	a4, a84 <UART_SetBaudrate+0x34>	b30: R_XTENSA_SLOT0_OP	.irom0.text+0xa84
     b33:	ffd531        	l32r	a3, a88 <UART_SetBaudrate+0x38>	b33: R_XTENSA_SLOT0_OP	.irom0.text+0xa88
     b36:	520c      	movi.n	a2, 5
     b38:	ffe401        	l32r	a0, ac8 <UART_SetBaudrate+0x78>	b38: R_XTENSA_SLOT0_OP	.irom0.text+0xac8
	b38: R_XTENSA_ASM_EXPAND	ets_isr_attach
     b3b:	0000c0        	callx0	a0
     b3e:	ffd331        	l32r	a3, a8c <UART_SetBaudrate+0x3c>	b3e: R_XTENSA_SLOT0_OP	.irom0.text+0xa8c
     b41:	7faf22        	movi	a2, -129
     b44:	0020c0        	memw
     b47:	0348      	l32i.n	a4, a3, 0
     b49:	102420        	and	a2, a4, a2
     b4c:	0020c0        	memw
     b4f:	0329      	s32i.n	a2, a3, 0
     b51:	0020c0        	memw
     b54:	0348      	l32i.n	a4, a3, 0
     b56:	cfae22        	movi	a2, 0xfffffecf
     b59:	104420        	and	a4, a4, a2
     b5c:	0020c0        	memw
     b5f:	0349      	s32i.n	a4, a3, 0
     b61:	ffcb31        	l32r	a3, a90 <UART_SetBaudrate+0x40>	b61: R_XTENSA_SLOT0_OP	.irom0.text+0xa90
     b64:	0020c0        	memw
     b67:	0338      	l32i.n	a3, a3, 0
     b69:	253030        	extui	a3, a3, 16, 3
     b6c:	385326        	beqi	a3, 5, ba8 <UART_SetBaudrate+0x158>	b6c: R_XTENSA_SLOT0_OP	.irom0.text+0xba8
     b6f:	ffc951        	l32r	a5, a94 <UART_SetBaudrate+0x44>	b6f: R_XTENSA_SLOT0_OP	.irom0.text+0xa94
     b72:	00a142        	movi	a4, 0x100
     b75:	0020c0        	memw
     b78:	0538      	l32i.n	a3, a5, 0
     b7a:	103320        	and	a3, a3, a2
     b7d:	203340        	or	a3, a3, a4
     b80:	0020c0        	memw
     b83:	0539      	s32i.n	a3, a5, 0
     b85:	ffc431        	l32r	a3, a98 <UART_SetBaudrate+0x48>	b85: R_XTENSA_SLOT0_OP	.irom0.text+0xa98
     b88:	0020c0        	memw
     b8b:	0358      	l32i.n	a5, a3, 0
     b8d:	102520        	and	a2, a5, a2
     b90:	202240        	or	a2, a2, a4
     b93:	0020c0        	memw
     b96:	0329      	s32i.n	a2, a3, 0
     b98:	0020c0        	memw
     b9b:	0348      	l32i.n	a4, a3, 0
     b9d:	7faf22        	movi	a2, -129
     ba0:	102420        	and	a2, a4, a2
     ba3:	0020c0        	memw
     ba6:	0329      	s32i.n	a2, a3, 0
     ba8:	ffbdc1        	l32r	a12, a9c <UART_SetBaudrate+0x4c>	ba8: R_XTENSA_SLOT0_OP	.irom0.text+0xa9c
     bab:	0d2d      	mov.n	a2, a13
     bad:	0c38      	l32i.n	a3, a12, 0
     baf:	000005        	call0	bb0 <UART_SetBaudrate+0x160>	baf: R_XTENSA_SLOT0_OP	UART_SetBaudrate
     bb2:	2c58      	l32i.n	a5, a12, 8
     bb4:	3c48      	l32i.n	a4, a12, 12
     bb6:	112dc0        	slli	a2, a13, 4
     bb9:	204540        	or	a4, a5, a4
     bbc:	100c52        	l8ui	a5, a12, 16
     bbf:	c022d0        	sub	a2, a2, a13
     bc2:	1155c0        	slli	a5, a5, 4
     bc5:	205450        	or	a5, a4, a5
     bc8:	040c42        	l8ui	a4, a12, 4
     bcb:	ffb531        	l32r	a3, aa0 <UART_SetBaudrate+0x50>	bcb: R_XTENSA_SLOT0_OP	.irom0.text+0xaa0
     bce:	112280        	slli	a2, a2, 8
     bd1:	1144e0        	slli	a4, a4, 2
     bd4:	323a      	add.n	a3, a2, a3
     bd6:	204540        	or	a4, a5, a4
     bd9:	0020c0        	memw
     bdc:	0349      	s32i.n	a4, a3, 0
     bde:	0020c0        	memw
     be1:	0358      	l32i.n	a5, a3, 0
     be3:	ffb041        	l32r	a4, aa4 <UART_SetBaudrate+0x54>	be3: R_XTENSA_SLOT0_OP	.irom0.text+0xaa4
     be6:	204540        	or	a4, a5, a4
     be9:	0020c0        	memw
     bec:	0349      	s32i.n	a4, a3, 0
     bee:	0020c0        	memw
     bf1:	0358      	l32i.n	a5, a3, 0
     bf3:	ffad41        	l32r	a4, aa8 <UART_SetBaudrate+0x58>	bf3: R_XTENSA_SLOT0_OP	.irom0.text+0xaa8
     bf6:	104540        	and	a4, a5, a4
     bf9:	0020c0        	memw
     bfc:	0349      	s32i.n	a4, a3, 0
     bfe:	ffab31        	l32r	a3, aac <UART_SetBaudrate+0x5c>	bfe: R_XTENSA_SLOT0_OP	.irom0.text+0xaac
     c01:	323a      	add.n	a3, a2, a3
     c03:	9ddc      	bnez.n	a13, c20 <UART_SetBaudrate+0x1d0>	c03: R_XTENSA_SLOT0_OP	.irom0.text+0xc20
     c05:	ffaa41        	l32r	a4, ab0 <UART_SetBaudrate+0x60>	c05: R_XTENSA_SLOT0_OP	.irom0.text+0xab0
     c08:	0020c0        	memw
     c0b:	0349      	s32i.n	a4, a3, 0
     c0d:	ffa931        	l32r	a3, ab4 <UART_SetBaudrate+0x64>	c0d: R_XTENSA_SLOT0_OP	.irom0.text+0xab4
     c10:	08a142        	movi	a4, 0x108
     c13:	323a      	add.n	a3, a2, a3
     c15:	0020c0        	memw
     c18:	0358      	l32i.n	a5, a3, 0
     c1a:	204540        	or	a4, a5, a4
     c1d:	000146        	j	c26 <UART_SetBaudrate+0x1d6>	c1d: R_XTENSA_SLOT0_OP	.irom0.text+0xc26
     c20:	280c42        	l8ui	a4, a12, 40
     c23:	644040        	extui	a4, a4, 0, 7
     c26:	0020c0        	memw
     c29:	0349      	s32i.n	a4, a3, 0
     c2b:	ffa331        	l32r	a3, ab8 <UART_SetBaudrate+0x68>	c2b: R_XTENSA_SLOT0_OP	.irom0.text+0xab8
     c2e:	ffa341        	l32r	a4, abc <UART_SetBaudrate+0x6c>	c2e: R_XTENSA_SLOT0_OP	.irom0.text+0xabc
     c31:	323a      	add.n	a3, a2, a3
     c33:	0020c0        	memw
     c36:	0349      	s32i.n	a4, a3, 0
     c38:	ff9f31        	l32r	a3, ab4 <UART_SetBaudrate+0x64>	c38: R_XTENSA_SLOT0_OP	.irom0.text+0xab4
     c3b:	3108      	l32i.n	a0, a1, 12
     c3d:	223a      	add.n	a2, a2, a3
     c3f:	0020c0        	memw
     c42:	0248      	l32i.n	a4, a2, 0
     c44:	131c      	movi.n	a3, 17
     c46:	203430        	or	a3, a4, a3
     c49:	21c8      	l32i.n	a12, a1, 8
     c4b:	11d8      	l32i.n	a13, a1, 4
     c4d:	0020c0        	memw
     c50:	0239      	s32i.n	a3, a2, 0
     c52:	10c112        	addi	a1, a1, 16
     c55:	f00d      	ret.n
     c57:	00          	.byte 00
     c58:	00 00 00 00 		c58: R_XTENSA_32	UartDev
     c5c:	94 00 00 00 		c5c: R_XTENSA_32	.irom0.text
	...
	c60: R_XTENSA_32	ets_isr_unmask
	c64: R_XTENSA_32	ets_install_putc1

00000c68 <uart_init>:
     c68:	f0c112        	addi	a1, a1, -16
     c6b:	21c9      	s32i.n	a12, a1, 8
     c6d:	fffac1        	l32r	a12, c58 <UART_SetBaudrate+0x208>	c6d: R_XTENSA_SLOT0_OP	.irom0.text+0xc58
     c70:	3109      	s32i.n	a0, a1, 12
     c72:	11d9      	s32i.n	a13, a1, 4
     c74:	0c29      	s32i.n	a2, a12, 0
     c76:	020c      	movi.n	a2, 0
     c78:	03dd      	mov.n	a13, a3
     c7a:	ffe505        	call0	acc <UART_SetBaudrate+0x7c>	c7a: R_XTENSA_SLOT0_OP	.irom0.text+0xacc
     c7d:	120c      	movi.n	a2, 1
     c7f:	0cd9      	s32i.n	a13, a12, 0
     c81:	ffe485        	call0	acc <UART_SetBaudrate+0x7c>	c81: R_XTENSA_SLOT0_OP	.irom0.text+0xacc
     c84:	022c      	movi.n	a2, 32
     c86:	fff601        	l32r	a0, c60 <UART_SetBaudrate+0x210>	c86: R_XTENSA_SLOT0_OP	.irom0.text+0xc60
	c86: R_XTENSA_ASM_EXPAND	ets_isr_unmask
     c89:	0000c0        	callx0	a0
     c8c:	fff421        	l32r	a2, c5c <UART_SetBaudrate+0x20c>	c8c: R_XTENSA_SLOT0_OP	.irom0.text+0xc5c
     c8f:	fff501        	l32r	a0, c64 <UART_SetBaudrate+0x214>	c8f: R_XTENSA_SLOT0_OP	.irom0.text+0xc64
	c8f: R_XTENSA_ASM_EXPAND	ets_install_putc1
     c92:	0000c0        	callx0	a0
     c95:	3108      	l32i.n	a0, a1, 12
     c97:	21c8      	l32i.n	a12, a1, 8
     c99:	11d8      	l32i.n	a13, a1, 4
     c9b:	10c112        	addi	a1, a1, 16
     c9e:	f00d      	ret.n
     ca0:	80 24 01 00 	

00000ca4 <uart_reattach>:
     ca4:	ffff21        	l32r	a2, ca0 <uart_init+0x38>	ca4: R_XTENSA_SLOT0_OP	.irom0.text+0xca0
     ca7:	f0c112        	addi	a1, a1, -16
     caa:	023d      	mov.n	a3, a2
     cac:	3109      	s32i.n	a0, a1, 12
     cae:	000005        	call0	cb0 <uart_reattach+0xc>	cae: R_XTENSA_SLOT0_OP	uart_init
     cb1:	3108      	l32i.n	a0, a1, 12
     cb3:	10c112        	addi	a1, a1, 16
     cb6:	f00d      	ret.n
     cb8:	18 03 00 60 	
     cbc:	10 08 00 60 	
     cc0:	24 00 00 60 	
     cc4:	ff ff 80 ff 	
     cc8:	00 00 80 00 	
     ccc:	ff ff 7f ff 	
     cd0:	08 08 00 60 	
     cd4:	20 00 00 60 	
     cd8:	00 80 00 00 	
     cdc:	ff 7f ff ff 	
     ce0:	00 00 00 00 		ce0: R_XTENSA_32	.irom.text

00000ce4 <UART_SetFlowCtrl>:
     ce4:	fff551        	l32r	a5, cb8 <uart_reattach+0x14>	ce4: R_XTENSA_SLOT0_OP	.irom0.text+0xcb8
     ce7:	f0c112        	addi	a1, a1, -16
     cea:	0020c0        	memw
     ced:	0558      	l32i.n	a5, a5, 0
     cef:	3109      	s32i.n	a0, a1, 12
     cf1:	255050        	extui	a5, a5, 16, 3
     cf4:	742020        	extui	a2, a2, 0, 8
     cf7:	744040        	extui	a4, a4, 0, 8
     cfa:	025566        	bnei	a5, 5, d00 <UART_SetFlowCtrl+0x1c>	cfa: R_XTENSA_SLOT0_OP	.irom0.text+0xd00
     cfd:	0030c6        	j	dc4 <UART_SetFlowCtrl+0xe0>	cfd: R_XTENSA_SLOT0_OP	.irom0.text+0xdc4
     d00:	1152c0        	slli	a5, a2, 4
     d03:	4d6307        	bbci	a3, 0, d54 <UART_SetFlowCtrl+0x70>	d03: R_XTENSA_SLOT0_OP	.irom0.text+0xd54
     d06:	ffed81        	l32r	a8, cbc <uart_reattach+0x18>	d06: R_XTENSA_SLOT0_OP	.irom0.text+0xcbc
     d09:	cfae62        	movi	a6, 0xfffffecf
     d0c:	0020c0        	memw
     d0f:	0878      	l32i.n	a7, a8, 0
     d11:	114400        	slli	a4, a4, 16
     d14:	107760        	and	a7, a7, a6
     d17:	00a162        	movi	a6, 0x100
     d1a:	206760        	or	a6, a7, a6
     d1d:	0020c0        	memw
     d20:	0869      	s32i.n	a6, a8, 0
     d22:	c06520        	sub	a6, a5, a2
     d25:	117680        	slli	a7, a6, 8
     d28:	ffe661        	l32r	a6, cc0 <uart_reattach+0x1c>	d28: R_XTENSA_SLOT0_OP	.irom0.text+0xcc0
     d2b:	676a      	add.n	a6, a7, a6
     d2d:	0020c0        	memw
     d30:	0688      	l32i.n	a8, a6, 0
     d32:	ffe471        	l32r	a7, cc4 <uart_reattach+0x20>	d32: R_XTENSA_SLOT0_OP	.irom0.text+0xcc4
     d35:	107870        	and	a7, a8, a7
     d38:	204740        	or	a4, a7, a4
     d3b:	0020c0        	memw
     d3e:	0649      	s32i.n	a4, a6, 0
     d40:	0020c0        	memw
     d43:	0678      	l32i.n	a7, a6, 0
     d45:	ffe041        	l32r	a4, cc8 <uart_reattach+0x24>	d45: R_XTENSA_SLOT0_OP	.irom0.text+0xcc8
     d48:	204740        	or	a4, a7, a4
     d4b:	0020c0        	memw
     d4e:	0649      	s32i.n	a4, a6, 0
     d50:	0006c6        	j	d6f <UART_SetFlowCtrl+0x8b>	d50: R_XTENSA_SLOT0_OP	.irom0.text+0xd6f
     d53:	00          	.byte 00
     d54:	c04520        	sub	a4, a5, a2
     d57:	116480        	slli	a6, a4, 8
     d5a:	ffd941        	l32r	a4, cc0 <uart_reattach+0x1c>	d5a: R_XTENSA_SLOT0_OP	.irom0.text+0xcc0
     d5d:	464a      	add.n	a4, a6, a4
     d5f:	0020c0        	memw
     d62:	0478      	l32i.n	a7, a4, 0
     d64:	ffda61        	l32r	a6, ccc <uart_reattach+0x28>	d64: R_XTENSA_SLOT0_OP	.irom0.text+0xccc
     d67:	106760        	and	a6, a7, a6
     d6a:	0020c0        	memw
     d6d:	0469      	s32i.n	a6, a4, 0
     d6f:	316317        	bbci	a3, 1, da4 <UART_SetFlowCtrl+0xc0>	d6f: R_XTENSA_SLOT0_OP	.irom0.text+0xda4
     d72:	ffd761        	l32r	a6, cd0 <uart_reattach+0x2c>	d72: R_XTENSA_SLOT0_OP	.irom0.text+0xcd0
     d75:	cfae32        	movi	a3, 0xfffffecf
     d78:	0020c0        	memw
     d7b:	0648      	l32i.n	a4, a6, 0
     d7d:	c05520        	sub	a5, a5, a2
     d80:	104430        	and	a4, a4, a3
     d83:	00a132        	movi	a3, 0x100
     d86:	203430        	or	a3, a4, a3
     d89:	0020c0        	memw
     d8c:	0639      	s32i.n	a3, a6, 0
     d8e:	ffd131        	l32r	a3, cd4 <uart_reattach+0x30>	d8e: R_XTENSA_SLOT0_OP	.irom0.text+0xcd4
     d91:	115580        	slli	a5, a5, 8
     d94:	553a      	add.n	a5, a5, a3
     d96:	0020c0        	memw
     d99:	0538      	l32i.n	a3, a5, 0
     d9b:	ffcf21        	l32r	a2, cd8 <uart_reattach+0x34>	d9b: R_XTENSA_SLOT0_OP	.irom0.text+0xcd8
     d9e:	202320        	or	a2, a3, a2
     da1:	000546        	j	dba <UART_SetFlowCtrl+0xd6>	da1: R_XTENSA_SLOT0_OP	.irom0.text+0xdba
     da4:	c05520        	sub	a5, a5, a2
     da7:	ffcb21        	l32r	a2, cd4 <uart_reattach+0x30>	da7: R_XTENSA_SLOT0_OP	.irom0.text+0xcd4
     daa:	115580        	slli	a5, a5, 8
     dad:	552a      	add.n	a5, a5, a2
     daf:	0020c0        	memw
     db2:	0538      	l32i.n	a3, a5, 0
     db4:	ffca21        	l32r	a2, cdc <uart_reattach+0x38>	db4: R_XTENSA_SLOT0_OP	.irom0.text+0xcdc
     db7:	102320        	and	a2, a3, a2
     dba:	0020c0        	memw
     dbd:	0529      	s32i.n	a2, a5, 0
     dbf:	0001c6        	j	dca <UART_SetFlowCtrl+0xe6>	dbf: R_XTENSA_SLOT0_OP	.irom0.text+0xdca
     dc2:	00          	.byte 00
     dc3:	00          	.byte 00
     dc4:	ffc721        	l32r	a2, ce0 <uart_reattach+0x3c>	dc4: R_XTENSA_SLOT0_OP	.irom0.text+0xce0
     dc7:	000005        	call0	dc8 <UART_SetFlowCtrl+0xe4>	dc7: R_XTENSA_SLOT0_OP	at_port_print
     dca:	3108      	l32i.n	a0, a1, 12
     dcc:	10c112        	addi	a1, a1, 16
     dcf:	f00d      	ret.n
     dd1:	00          	.byte 00
     dd2:	00          	.byte 00
     dd3:	00          	.byte 00
     dd4:	1c 00 00 60 	
     dd8:	00 00 00 00 		dd8: R_XTENSA_32	.bss.pTxBuffer
     ddc:	14 09 00 60 	
     de0:	14 00 00 60 	
     de4:	00 b4 c4 04 	
     de8:	00 2d 31 01 	
	...
	dec: R_XTENSA_32	system_get_time
	df0: R_XTENSA_32	system_get_time
	df4: R_XTENSA_32	__udivsi3
	df8: R_XTENSA_32	__udivsi3
	dfc: R_XTENSA_32	ets_delay_us

00000e00 <UART_CheckOutputFinished>:
     e00:	e0c112        	addi	a1, a1, -32
     e03:	61c9      	s32i.n	a12, a1, 24
     e05:	51d9      	s32i.n	a13, a1, 20
     e07:	74c020        	extui	a12, a2, 0, 8
     e0a:	41e9      	s32i.n	a14, a1, 16
     e0c:	31f9      	s32i.n	a15, a1, 12
     e0e:	7109      	s32i.n	a0, a1, 28
     e10:	20d330        	or	a13, a3, a3
     e13:	fff601        	l32r	a0, dec <UART_SetFlowCtrl+0x108>	e13: R_XTENSA_SLOT0_OP	.irom0.text+0xdec
	e13: R_XTENSA_ASM_EXPAND	system_get_time
     e16:	0000c0        	callx0	a0
     e19:	02fd      	mov.n	a15, a2
     e1b:	112cc0        	slli	a2, a12, 4
     e1e:	c0c2c0        	sub	a12, a2, a12
     e21:	ffece1        	l32r	a14, dd4 <UART_SetFlowCtrl+0xf0>	e21: R_XTENSA_SLOT0_OP	.irom0.text+0xdd4
     e24:	11cc80        	slli	a12, a12, 8
     e27:	ecea      	add.n	a14, a12, a14
     e29:	ffeb21        	l32r	a2, dd8 <UART_SetFlowCtrl+0xf4>	e29: R_XTENSA_SLOT0_OP	.irom0.text+0xdd8
     e2c:	0020c0        	memw
     e2f:	0e38      	l32i.n	a3, a14, 0
     e31:	0248      	l32i.n	a4, a2, 0
     e33:	020c      	movi.n	a2, 0
     e35:	753030        	extui	a3, a3, 16, 8
     e38:	081427        	beq	a4, a2, e44 <UART_CheckOutputFinished+0x44>	e38: R_XTENSA_SLOT0_OP	.irom0.text+0xe44
     e3b:	001422        	l16ui	a2, a4, 0
     e3e:	0a1442        	l16ui	a4, a4, 20
     e41:	c02240        	sub	a2, a2, a4
     e44:	03cc      	bnez.n	a3, e48 <UART_CheckOutputFinished+0x48>	e44: R_XTENSA_SLOT0_OP	.irom0.text+0xe48
     e46:	b29c      	beqz.n	a2, e65 <UART_CheckOutputFinished+0x65>	e46: R_XTENSA_SLOT0_OP	.irom0.text+0xe65
     e48:	ffea01        	l32r	a0, df0 <UART_SetFlowCtrl+0x10c>	e48: R_XTENSA_SLOT0_OP	.irom0.text+0xdf0
	e48: R_XTENSA_ASM_EXPAND	system_get_time
     e4b:	0000c0        	callx0	a0
     e4e:	c022f0        	sub	a2, a2, a15
     e51:	3d3d27        	bltu	a13, a2, e92 <UART_CheckOutputFinished+0x92>	e51: R_XTENSA_SLOT0_OP	.irom0.text+0xe92
     e54:	ffe221        	l32r	a2, ddc <UART_SetFlowCtrl+0xf8>	e54: R_XTENSA_SLOT0_OP	.irom0.text+0xddc
     e57:	73a032        	movi	a3, 115
     e5a:	0020c0        	memw
     e5d:	0239      	s32i.n	a3, a2, 0
     e5f:	fff186        	j	e29 <UART_CheckOutputFinished+0x29>	e5f: R_XTENSA_SLOT0_OP	.irom0.text+0xe29
     e62:	00          	.byte 00
     e63:	00          	.byte 00
     e64:	00          	.byte 00
     e65:	ffde21        	l32r	a2, de0 <UART_SetFlowCtrl+0xfc>	e65: R_XTENSA_SLOT0_OP	.irom0.text+0xde0
     e68:	cc2a      	add.n	a12, a12, a2
     e6a:	0020c0        	memw
     e6d:	002c32        	l32i	a3, a12, 0
     e70:	ffdd21        	l32r	a2, de4 <UART_SetFlowCtrl+0x100>	e70: R_XTENSA_SLOT0_OP	.irom0.text+0xde4
     e73:	ffe001        	l32r	a0, df4 <UART_SetFlowCtrl+0x110>	e73: R_XTENSA_SLOT0_OP	.irom0.text+0xdf4
	e73: R_XTENSA_ASM_EXPAND	__udivsi3
     e76:	0000c0        	callx0	a0
     e79:	023d      	mov.n	a3, a2
     e7b:	ffdb21        	l32r	a2, de8 <UART_SetFlowCtrl+0x104>	e7b: R_XTENSA_SLOT0_OP	.irom0.text+0xde8
     e7e:	ffde01        	l32r	a0, df8 <UART_SetFlowCtrl+0x114>	e7e: R_XTENSA_SLOT0_OP	.irom0.text+0xdf8
	e7e: R_XTENSA_ASM_EXPAND	__udivsi3
     e81:	0000c0        	callx0	a0
     e84:	f42020        	extui	a2, a2, 0, 16
     e87:	ffdd01        	l32r	a0, dfc <UART_SetFlowCtrl+0x118>	e87: R_XTENSA_SLOT0_OP	.irom0.text+0xdfc
	e87: R_XTENSA_ASM_EXPAND	ets_delay_us
     e8a:	0000c0        	callx0	a0
     e8d:	120c      	movi.n	a2, 1
     e8f:	000046        	j	e94 <UART_CheckOutputFinished+0x94>	e8f: R_XTENSA_SLOT0_OP	.irom0.text+0xe94
     e92:	020c      	movi.n	a2, 0
     e94:	7108      	l32i.n	a0, a1, 28
     e96:	61c8      	l32i.n	a12, a1, 24
     e98:	51d8      	l32i.n	a13, a1, 20
     e9a:	41e8      	l32i.n	a14, a1, 16
     e9c:	31f8      	l32i.n	a15, a1, 12
     e9e:	20c112        	addi	a1, a1, 32
     ea1:	f00d      	ret.n
	...
	ea4: R_XTENSA_32	at_fake_uart_response_func_dummy
	ea8: R_XTENSA_32	fake_uart_flag
     eab:	00          	.byte 00
     eac:	a0 86 01 00 	
     eb0:	00 00 00 00 		eb0: R_XTENSA_32	uart0_rx_intr_handler_for_user
     eb4:	b0 05 00 00 		eb4: R_XTENSA_32	.text
	...
	eb8: R_XTENSA_32	at_custom_func
	ebc: R_XTENSA_32	ets_isr_mask
	ec0: R_XTENSA_32	ets_isr_attach
	ec4: R_XTENSA_32	ets_isr_attach
	ec8: R_XTENSA_32	ets_isr_unmask
	ecc: R_XTENSA_32	ets_isr_unmask

00000ed0 <at_fake_uart_enable>:
     ed0:	f0c112        	addi	a1, a1, -16
     ed3:	11d9      	s32i.n	a13, a1, 4
     ed5:	74d020        	extui	a13, a2, 0, 8
     ed8:	022c      	movi.n	a2, 32
     eda:	21c9      	s32i.n	a12, a1, 8
     edc:	01e9      	s32i.n	a14, a1, 0
     ede:	03cd      	mov.n	a12, a3
     ee0:	036102        	s32i	a0, a1, 12
     ee3:	fff601        	l32r	a0, ebc <UART_CheckOutputFinished+0xbc>	ee3: R_XTENSA_SLOT0_OP	.irom0.text+0xebc
	ee3: R_XTENSA_ASM_EXPAND	ets_isr_mask
     ee6:	0000c0        	callx0	a0
     ee9:	ffef31        	l32r	a3, ea8 <UART_CheckOutputFinished+0xa8>	ee9: R_XTENSA_SLOT0_OP	.irom0.text+0xea8
     eec:	000322        	l8ui	a2, a3, 0
     eef:	03ed      	mov.n	a14, a3
     ef1:	42ec      	bnez.n	a2, f19 <at_fake_uart_enable+0x49>	ef1: R_XTENSA_SLOT0_OP	.irom0.text+0xf19
     ef3:	3d1d66        	bnei	a13, 1, f34 <at_fake_uart_enable+0x64>	ef3: R_XTENSA_SLOT0_OP	.irom0.text+0xf34
     ef6:	ffed31        	l32r	a3, eac <UART_CheckOutputFinished+0xac>	ef6: R_XTENSA_SLOT0_OP	.irom0.text+0xeac
     ef9:	000005        	call0	efc <at_fake_uart_enable+0x2c>	ef9: R_XTENSA_SLOT0_OP	UART_CheckOutputFinished
     efc:	ffed31        	l32r	a3, eb0 <UART_CheckOutputFinished+0xb0>	efc: R_XTENSA_SLOT0_OP	.irom0.text+0xeb0
     eff:	040c      	movi.n	a4, 0
     f01:	520c      	movi.n	a2, 5
     f03:	ffef01        	l32r	a0, ec0 <UART_CheckOutputFinished+0xc0>	f03: R_XTENSA_SLOT0_OP	.irom0.text+0xec0
	f03: R_XTENSA_ASM_EXPAND	ets_isr_attach
     f06:	0000c0        	callx0	a0
     f09:	ffe621        	l32r	a2, ea4 <UART_CheckOutputFinished+0xa4>	f09: R_XTENSA_SLOT0_OP	.irom0.text+0xea4
     f0c:	83c2c0        	moveqz	a12, a2, a12
     f0f:	220c      	movi.n	a2, 2
     f11:	000005        	call0	f14 <at_fake_uart_enable+0x44>	f11: R_XTENSA_SLOT0_OP	uart_set_rx_buf_state
     f14:	000a46        	j	f41 <at_fake_uart_enable+0x71>	f14: R_XTENSA_SLOT0_OP	.irom0.text+0xf41
     f17:	00          	.byte 00
     f18:	00          	.byte 00
     f19:	171266        	bnei	a2, 1, f34 <at_fake_uart_enable+0x64>	f19: R_XTENSA_SLOT0_OP	.irom0.text+0xf34
     f1c:	4ddc      	bnez.n	a13, f34 <at_fake_uart_enable+0x64>	f1c: R_XTENSA_SLOT0_OP	.irom0.text+0xf34
     f1e:	00a022        	movi	a2, 0
     f21:	000005        	call0	f24 <at_fake_uart_enable+0x54>	f21: R_XTENSA_SLOT0_OP	uart_set_rx_buf_state
     f24:	ffe431        	l32r	a3, eb4 <UART_CheckOutputFinished+0xb4>	f24: R_XTENSA_SLOT0_OP	.irom0.text+0xeb4
     f27:	040c      	movi.n	a4, 0
     f29:	520c      	movi.n	a2, 5
     f2b:	ffe601        	l32r	a0, ec4 <UART_CheckOutputFinished+0xc4>	f2b: R_XTENSA_SLOT0_OP	.irom0.text+0xec4
	f2b: R_XTENSA_ASM_EXPAND	ets_isr_attach
     f2e:	0000c0        	callx0	a0
     f31:	000306        	j	f41 <at_fake_uart_enable+0x71>	f31: R_XTENSA_SLOT0_OP	.irom0.text+0xf41
     f34:	022c      	movi.n	a2, 32
     f36:	ffe401        	l32r	a0, ec8 <UART_CheckOutputFinished+0xc8>	f36: R_XTENSA_SLOT0_OP	.irom0.text+0xec8
	f36: R_XTENSA_ASM_EXPAND	ets_isr_unmask
     f39:	0000c0        	callx0	a0
     f3c:	020c      	movi.n	a2, 0
     f3e:	000446        	j	f53 <at_fake_uart_enable+0x83>	f3e: R_XTENSA_SLOT0_OP	.irom0.text+0xf53
     f41:	ffdd21        	l32r	a2, eb8 <UART_CheckOutputFinished+0xb8>	f41: R_XTENSA_SLOT0_OP	.irom0.text+0xeb8
     f44:	004ed2        	s8i	a13, a14, 0
     f47:	42c9      	s32i.n	a12, a2, 16
     f49:	022c      	movi.n	a2, 32
     f4b:	ffe001        	l32r	a0, ecc <UART_CheckOutputFinished+0xcc>	f4b: R_XTENSA_SLOT0_OP	.irom0.text+0xecc
	f4b: R_XTENSA_ASM_EXPAND	ets_isr_unmask
     f4e:	0000c0        	callx0	a0
     f51:	120c      	movi.n	a2, 1
     f53:	3108      	l32i.n	a0, a1, 12
     f55:	21c8      	l32i.n	a12, a1, 8
     f57:	11d8      	l32i.n	a13, a1, 4
     f59:	01e8      	l32i.n	a14, a1, 0
     f5b:	10c112        	addi	a1, a1, 16
     f5e:	f00d      	ret.n
     f60:	1c 00 00 60 	
     f64:	00 00 ff 00 	
     f68:	14 00 00 60 	
     f6c:	00 b4 c4 04 	
     f70:	00 2d 31 01 	
	...
	f74: R_XTENSA_32	__udivsi3
	f78: R_XTENSA_32	__udivsi3
	f7c: R_XTENSA_32	ets_delay_us

00000f80 <UART_WaitTxFifoEmpty>:
     f80:	742020        	extui	a2, a2, 0, 8
     f83:	1132c0        	slli	a3, a2, 4
     f86:	c02320        	sub	a2, a3, a2
     f89:	fff531        	l32r	a3, f60 <at_fake_uart_enable+0x90>	f89: R_XTENSA_SLOT0_OP	.irom0.text+0xf60
     f8c:	f0c112        	addi	a1, a1, -16
     f8f:	112280        	slli	a2, a2, 8
     f92:	fff441        	l32r	a4, f64 <at_fake_uart_enable+0x94>	f92: R_XTENSA_SLOT0_OP	.irom0.text+0xf64
     f95:	3109      	s32i.n	a0, a1, 12
     f97:	323a      	add.n	a3, a2, a3
     f99:	0020c0        	memw
     f9c:	0358      	l32i.n	a5, a3, 0
     f9e:	f78547        	bany	a5, a4, f99 <UART_WaitTxFifoEmpty+0x19>	f9e: R_XTENSA_SLOT0_OP	.irom0.text+0xf99
     fa1:	fff131        	l32r	a3, f68 <at_fake_uart_enable+0x98>	fa1: R_XTENSA_SLOT0_OP	.irom0.text+0xf68
     fa4:	223a      	add.n	a2, a2, a3
     fa6:	0020c0        	memw
     fa9:	002232        	l32i	a3, a2, 0
     fac:	fff021        	l32r	a2, f6c <at_fake_uart_enable+0x9c>	fac: R_XTENSA_SLOT0_OP	.irom0.text+0xf6c
     faf:	fff101        	l32r	a0, f74 <at_fake_uart_enable+0xa4>	faf: R_XTENSA_SLOT0_OP	.irom0.text+0xf74
	faf: R_XTENSA_ASM_EXPAND	__udivsi3
     fb2:	0000c0        	callx0	a0
     fb5:	023d      	mov.n	a3, a2
     fb7:	ffee21        	l32r	a2, f70 <at_fake_uart_enable+0xa0>	fb7: R_XTENSA_SLOT0_OP	.irom0.text+0xf70
     fba:	ffef01        	l32r	a0, f78 <at_fake_uart_enable+0xa8>	fba: R_XTENSA_SLOT0_OP	.irom0.text+0xf78
	fba: R_XTENSA_ASM_EXPAND	__udivsi3
     fbd:	0000c0        	callx0	a0
     fc0:	f42020        	extui	a2, a2, 0, 16
     fc3:	ffee01        	l32r	a0, f7c <at_fake_uart_enable+0xac>	fc3: R_XTENSA_SLOT0_OP	.irom0.text+0xf7c
	fc3: R_XTENSA_ASM_EXPAND	ets_delay_us
     fc6:	0000c0        	callx0	a0
     fc9:	3108      	l32i.n	a0, a1, 12
     fcb:	10c112        	addi	a1, a1, 16
     fce:	f00d      	ret.n
     fd0:	20 00 00 60 	
     fd4:	00 00 06 00 	
     fd8:	ff ff f9 ff 	

00000fdc <UART_ResetFifo>:
     fdc:	742020        	extui	a2, a2, 0, 8
     fdf:	1132c0        	slli	a3, a2, 4
     fe2:	c02320        	sub	a2, a3, a2
     fe5:	fffa31        	l32r	a3, fd0 <UART_WaitTxFifoEmpty+0x50>	fe5: R_XTENSA_SLOT0_OP	.irom0.text+0xfd0
     fe8:	112280        	slli	a2, a2, 8
     feb:	223a      	add.n	a2, a2, a3
     fed:	0020c0        	memw
     ff0:	0248      	l32i.n	a4, a2, 0
     ff2:	fff831        	l32r	a3, fd4 <UART_WaitTxFifoEmpty+0x54>	ff2: R_XTENSA_SLOT0_OP	.irom0.text+0xfd4
     ff5:	203430        	or	a3, a4, a3
     ff8:	0020c0        	memw
     ffb:	0239      	s32i.n	a3, a2, 0
     ffd:	0020c0        	memw
    1000:	0248      	l32i.n	a4, a2, 0
    1002:	fff531        	l32r	a3, fd8 <UART_WaitTxFifoEmpty+0x58>	1002: R_XTENSA_SLOT0_OP	.irom0.text+0xfd8
    1005:	103430        	and	a3, a4, a3
    1008:	0020c0        	memw
    100b:	0239      	s32i.n	a3, a2, 0
    100d:	f00d      	ret.n
    100f:	00          	.byte 00
    1010:	10 00 00 60 	

00001014 <UART_ClearIntrStatus>:
    1014:	742020        	extui	a2, a2, 0, 8
    1017:	1142c0        	slli	a4, a2, 4
    101a:	c02420        	sub	a2, a4, a2
    101d:	fffc41        	l32r	a4, 1010 <UART_ResetFifo+0x34>	101d: R_XTENSA_SLOT0_OP	.irom0.text+0x1010
    1020:	112280        	slli	a2, a2, 8
    1023:	224a      	add.n	a2, a2, a4
    1025:	0020c0        	memw
    1028:	0239      	s32i.n	a3, a2, 0
    102a:	f00d      	ret.n
    102c:	0c 00 00 60 	

00001030 <UART_SetIntrEna>:
    1030:	742020        	extui	a2, a2, 0, 8
    1033:	1142c0        	slli	a4, a2, 4
    1036:	c02420        	sub	a2, a4, a2
    1039:	fffc41        	l32r	a4, 102c <UART_ClearIntrStatus+0x18>	1039: R_XTENSA_SLOT0_OP	.irom0.text+0x102c
    103c:	112280        	slli	a2, a2, 8
    103f:	224a      	add.n	a2, a2, a4
    1041:	0020c0        	memw
    1044:	0248      	l32i.n	a4, a2, 0
    1046:	203430        	or	a3, a4, a3
    1049:	0020c0        	memw
    104c:	0239      	s32i.n	a3, a2, 0
    104e:	f00d      	ret.n
    1050:	94 00 00 00 		1050: R_XTENSA_32	.irom0.text
    1054:	34 01 00 00 		1054: R_XTENSA_32	.text
    1058:	00 00 00 00 		1058: R_XTENSA_32	ets_install_putc1

0000105c <UART_SetPrintPort>:
    105c:	f0c112        	addi	a1, a1, -16
    105f:	3109      	s32i.n	a0, a1, 12
    1061:	742020        	extui	a2, a2, 0, 8
    1064:	051266        	bnei	a2, 1, 106d <UART_SetPrintPort+0x11>	1064: R_XTENSA_SLOT0_OP	.irom0.text+0x106d
    1067:	fffa21        	l32r	a2, 1050 <UART_SetIntrEna+0x20>	1067: R_XTENSA_SLOT0_OP	.irom0.text+0x1050
    106a:	000086        	j	1070 <UART_SetPrintPort+0x14>	106a: R_XTENSA_SLOT0_OP	.irom0.text+0x1070
    106d:	fff921        	l32r	a2, 1054 <UART_SetIntrEna+0x24>	106d: R_XTENSA_SLOT0_OP	.irom0.text+0x1054
    1070:	fffa01        	l32r	a0, 1058 <UART_SetIntrEna+0x28>	1070: R_XTENSA_SLOT0_OP	.irom0.text+0x1058
	1070: R_XTENSA_ASM_EXPAND	ets_install_putc1
    1073:	0000c0        	callx0	a0
    1076:	3108      	l32i.n	a0, a1, 12
    1078:	10c112        	addi	a1, a1, 16
    107b:	f00d      	ret.n

Disassembly of section .text.at_fake_uart_rx:

00000000 <at_fake_uart_rx-0x34>:
	...
	0: R_XTENSA_32	fake_uart_flag
	4: R_XTENSA_32	.bss.pRxBuffer
   8:	67 00 00 00 		8: R_XTENSA_32	.rodata.str1.1
   c:	50 00 00 00 		c: R_XTENSA_32	.rodata.str1.1
  10:	75 00 00 00 		10: R_XTENSA_32	.rodata.str1.1
	...
	14: R_XTENSA_32	ets_printf
	18: R_XTENSA_32	ets_memcmp
	1c: R_XTENSA_32	system_get_time
	20: R_XTENSA_32	__udivsi3
	24: R_XTENSA_32	system_get_time
	28: R_XTENSA_32	__udivsi3
	2c: R_XTENSA_32	system_os_post
	30: R_XTENSA_32	system_os_post

00000034 <at_fake_uart_rx>:
  34:	d0c112        	addi	a1, a1, -48
  37:	71f9      	s32i.n	a15, a1, 28
  39:	02fd      	mov.n	a15, a2
  3b:	fff121        	l32r	a2, 0 <at_fake_uart_rx-0x34>	3b: R_XTENSA_SLOT0_OP	.text.at_fake_uart_rx
  3e:	a1c9      	s32i.n	a12, a1, 40
  40:	b109      	s32i.n	a0, a1, 44
  42:	91d9      	s32i.n	a13, a1, 36
  44:	81e9      	s32i.n	a14, a1, 32
  46:	000222        	l8ui	a2, a2, 0
  49:	03cd      	mov.n	a12, a3
  4b:	52cc      	bnez.n	a2, 54 <at_fake_uart_rx+0x20>	4b: R_XTENSA_SLOT0_OP	.text.at_fake_uart_rx+0x54
  4d:	020c      	movi.n	a2, 0
  4f:	003746        	j	130 <at_fake_uart_rx+0xfc>	4f: R_XTENSA_SLOT0_OP	.text.at_fake_uart_rx+0x130
  52:	00          	.byte 00
  53:	00          	.byte 00
  54:	ff5f16        	beqz	a15, 4d <at_fake_uart_rx+0x19>	54: R_XTENSA_SLOT0_OP	.text.at_fake_uart_rx+0x4d
  57:	ff2316        	beqz	a3, 4d <at_fake_uart_rx+0x19>	57: R_XTENSA_SLOT0_OP	.text.at_fake_uart_rx+0x4d
  5a:	ffeae1        	l32r	a14, 4 <at_fake_uart_rx-0x30>	5a: R_XTENSA_SLOT0_OP	.text.at_fake_uart_rx+0x4
  5d:	0e28      	l32i.n	a2, a14, 0
  5f:	fea216        	beqz	a2, 4d <at_fake_uart_rx+0x19>	5f: R_XTENSA_SLOT0_OP	.text.at_fake_uart_rx+0x4d
  62:	0a1222        	l16ui	a2, a2, 20
  65:	3cb237        	bgeu	a2, a3, a5 <at_fake_uart_rx+0x71>	65: R_XTENSA_SLOT0_OP	.text.at_fake_uart_rx+0xa5
  68:	ffe831        	l32r	a3, 8 <at_fake_uart_rx-0x2c>	68: R_XTENSA_SLOT0_OP	.text.at_fake_uart_rx+0x8
  6b:	ffe821        	l32r	a2, c <at_fake_uart_rx-0x28>	6b: R_XTENSA_SLOT0_OP	.text.at_fake_uart_rx+0xc
  6e:	ffe901        	l32r	a0, 14 <at_fake_uart_rx-0x20>	6e: R_XTENSA_SLOT0_OP	.text.at_fake_uart_rx+0x14
	6e: R_XTENSA_ASM_EXPAND	ets_printf
  71:	0000c0        	callx0	a0
  74:	d53c66        	bnei	a12, 3, 4d <at_fake_uart_rx+0x19>	74: R_XTENSA_SLOT0_OP	.text.at_fake_uart_rx+0x4d
  77:	ffe631        	l32r	a3, 10 <at_fake_uart_rx-0x24>	77: R_XTENSA_SLOT0_OP	.text.at_fake_uart_rx+0x10
  7a:	340c      	movi.n	a4, 3
  7c:	0f2d      	mov.n	a2, a15
  7e:	ffe601        	l32r	a0, 18 <at_fake_uart_rx-0x1c>	7e: R_XTENSA_SLOT0_OP	.text.at_fake_uart_rx+0x18
	7e: R_XTENSA_ASM_EXPAND	ets_memcmp
  81:	0000c0        	callx0	a0
  84:	fc5256        	bnez	a2, 4d <at_fake_uart_rx+0x19>	84: R_XTENSA_SLOT0_OP	.text.at_fake_uart_rx+0x4d
  87:	ffe501        	l32r	a0, 1c <at_fake_uart_rx-0x18>	87: R_XTENSA_SLOT0_OP	.text.at_fake_uart_rx+0x1c
	87: R_XTENSA_ASM_EXPAND	system_get_time
  8a:	0000c0        	callx0	a0
  8d:	e8a332        	movi	a3, 0x3e8
  90:	ffe401        	l32r	a0, 20 <at_fake_uart_rx-0x14>	90: R_XTENSA_SLOT0_OP	.text.at_fake_uart_rx+0x20
	90: R_XTENSA_ASM_EXPAND	__udivsi3
  93:	0000c0        	callx0	a0
  96:	112280        	slli	a2, a2, 8
  99:	2042c0        	or	a4, a2, a12
  9c:	0c3d      	mov.n	a3, a12
  9e:	020c      	movi.n	a2, 0
  a0:	002106        	j	128 <at_fake_uart_rx+0xf4>	a0: R_XTENSA_SLOT0_OP	.text.at_fake_uart_rx+0x128
  a3:	00          	.byte 00
  a4:	00          	.byte 00
  a5:	ffdf01        	l32r	a0, 24 <at_fake_uart_rx-0x10>	a5: R_XTENSA_SLOT0_OP	.text.at_fake_uart_rx+0x24
	a5: R_XTENSA_ASM_EXPAND	system_get_time
  a8:	0000c0        	callx0	a0
  ab:	e8a332        	movi	a3, 0x3e8
  ae:	ffde01        	l32r	a0, 28 <at_fake_uart_rx-0xc>	ae: R_XTENSA_SLOT0_OP	.text.at_fake_uart_rx+0x28
	ae: R_XTENSA_ASM_EXPAND	__udivsi3
  b1:	0000c0        	callx0	a0
  b4:	11d280        	slli	a13, a2, 8
  b7:	00a052        	movi	a5, 0
  ba:	00af72        	movi	a7, 0xffffff00
  bd:	80a082        	movi	a8, 128
  c0:	0e28      	l32i.n	a2, a14, 0
  c2:	2238      	l32i.n	a3, a2, 8
  c4:	431b      	addi.n	a4, a3, 1
  c6:	2249      	s32i.n	a4, a2, 8
  c8:	4f5a      	add.n	a4, a15, a5
  ca:	000442        	l8ui	a4, a4, 0
  cd:	004342        	s8i	a4, a3, 0
  d0:	1248      	l32i.n	a4, a2, 4
  d2:	001232        	l16ui	a3, a2, 0
  d5:	2268      	l32i.n	a6, a2, 8
  d7:	343a      	add.n	a3, a4, a3
  d9:	019637        	bne	a6, a3, de <at_fake_uart_rx+0xaa>	d9: R_XTENSA_SLOT0_OP	.text.at_fake_uart_rx+0xde
  dc:	2249      	s32i.n	a4, a2, 8
  de:	551b      	addi.n	a5, a5, 1
  e0:	646050        	extui	a6, a5, 0, 7
  e3:	16ec      	bnez.n	a6, 108 <at_fake_uart_rx+0xd4>	e3: R_XTENSA_SLOT0_OP	.text.at_fake_uart_rx+0x108
  e5:	10dd70        	and	a13, a13, a7
  e8:	20dd80        	or	a13, a13, a8
  eb:	030c      	movi.n	a3, 0
  ed:	0d4d      	mov.n	a4, a13
  ef:	032d      	mov.n	a2, a3
  f1:	0159      	s32i.n	a5, a1, 0
  f3:	1169      	s32i.n	a6, a1, 4
  f5:	2179      	s32i.n	a7, a1, 8
  f7:	036182        	s32i	a8, a1, 12
  fa:	ffcc01        	l32r	a0, 2c <at_fake_uart_rx-0x8>	fa: R_XTENSA_SLOT0_OP	.text.at_fake_uart_rx+0x2c
	fa: R_XTENSA_ASM_EXPAND	system_os_post
  fd:	0000c0        	callx0	a0
 100:	3188      	l32i.n	a8, a1, 12
 102:	2178      	l32i.n	a7, a1, 8
 104:	1168      	l32i.n	a6, a1, 4
 106:	0158      	l32i.n	a5, a1, 0
 108:	b435c7        	bltu	a5, a12, c0 <at_fake_uart_rx+0x8c>	108: R_XTENSA_SLOT0_OP	.text.at_fake_uart_rx+0xc0
 10b:	0e38      	l32i.n	a3, a14, 0
 10d:	0a1322        	l16ui	a2, a3, 20
 110:	c022c0        	sub	a2, a2, a12
 113:	0a5322        	s16i	a2, a3, 20
 116:	0c2d      	mov.n	a2, a12
 118:	469c      	beqz.n	a6, 130 <at_fake_uart_rx+0xfc>	118: R_XTENSA_SLOT0_OP	.text.at_fake_uart_rx+0x130
 11a:	00af42        	movi	a4, 0xffffff00
 11d:	104d40        	and	a4, a13, a4
 120:	030c      	movi.n	a3, 0
 122:	204640        	or	a4, a6, a4
 125:	202330        	or	a2, a3, a3
 128:	ffc201        	l32r	a0, 30 <at_fake_uart_rx-0x4>	128: R_XTENSA_SLOT0_OP	.text.at_fake_uart_rx+0x30
	128: R_XTENSA_ASM_EXPAND	system_os_post
 12b:	0000c0        	callx0	a0
 12e:	0c2d      	mov.n	a2, a12
 130:	b108      	l32i.n	a0, a1, 44
 132:	a1c8      	l32i.n	a12, a1, 40
 134:	91d8      	l32i.n	a13, a1, 36
 136:	81e8      	l32i.n	a14, a1, 32
 138:	71f8      	l32i.n	a15, a1, 28
 13a:	30c112        	addi	a1, a1, 48
 13d:	f00d      	ret.n
