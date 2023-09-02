
output/liblwip/espconn_buf.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <ringbuf_new-0x64>:
   0:	00 00 00 00 		0: R_XTENSA_32	.rodata.__func__$2120
   4:	38 00 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	os_printf_plus
	c: R_XTENSA_32	__umodsi3
  10:	f0c112        	addi	a1, a1, -16
  13:	21c9      	s32i.n	a12, a1, 8
  15:	02c8      	l32i.n	a12, a2, 0
  17:	3109      	s32i.n	a0, a1, 12
  19:	0833c7        	bltu	a3, a12, 25 <ringbuf_new-0x3f>	19: R_XTENSA_SLOT0_OP	.irom0.text+0x25
  1c:	032242        	l32i	a4, a2, 12
  1f:	802c40        	add	a2, a12, a4
  22:	133327        	bltu	a3, a2, 39 <ringbuf_new-0x2b>	22: R_XTENSA_SLOT0_OP	.irom0.text+0x39
  25:	fff631        	l32r	a3, 0 <ringbuf_new-0x64>	25: R_XTENSA_SLOT0_OP	.irom0.text
  28:	fff721        	l32r	a2, 4 <ringbuf_new-0x60>	28: R_XTENSA_SLOT0_OP	.irom0.text+0x4
  2b:	76a042        	movi	a4, 118
  2e:	fff601        	l32r	a0, 8 <ringbuf_new-0x5c>	2e: R_XTENSA_SLOT0_OP	.irom0.text+0x8
	2e: R_XTENSA_ASM_EXPAND	os_printf_plus
  31:	0000c0        	callx0	a0
  34:	020c      	movi.n	a2, 0
  36:	000386        	j	48 <ringbuf_new-0x1c>	36: R_XTENSA_SLOT0_OP	.irom0.text+0x48
  39:	231b      	addi.n	a2, a3, 1
  3b:	c022c0        	sub	a2, a2, a12
  3e:	043d      	mov.n	a3, a4
  40:	fff301        	l32r	a0, c <ringbuf_new-0x58>	40: R_XTENSA_SLOT0_OP	.irom0.text+0xc
	40: R_XTENSA_ASM_EXPAND	__umodsi3
  43:	0000c0        	callx0	a0
  46:	2c2a      	add.n	a2, a12, a2
  48:	3108      	l32i.n	a0, a1, 12
  4a:	21c8      	l32i.n	a12, a1, 8
  4c:	10c112        	addi	a1, a1, 16
  4f:	f00d      	ret.n
	...
	54: R_XTENSA_32	.rodata.str1.1
	58: R_XTENSA_32	pvPortZalloc
	5c: R_XTENSA_32	pvPortZalloc
	60: R_XTENSA_32	vPortFree

00000064 <ringbuf_new>:
  64:	f0c112        	addi	a1, a1, -16
  67:	11d9      	s32i.n	a13, a1, 4
  69:	fffad1        	l32r	a13, 54 <ringbuf_new-0x10>	69: R_XTENSA_SLOT0_OP	.irom0.text+0x54
  6c:	01e9      	s32i.n	a14, a1, 0
  6e:	d41c      	movi.n	a4, 29
  70:	02ed      	mov.n	a14, a2
  72:	0d3d      	mov.n	a3, a13
  74:	021c      	movi.n	a2, 16
  76:	21c9      	s32i.n	a12, a1, 8
  78:	3109      	s32i.n	a0, a1, 12
  7a:	fff701        	l32r	a0, 58 <ringbuf_new-0xc>	7a: R_XTENSA_SLOT0_OP	.irom0.text+0x58
	7a: R_XTENSA_ASM_EXPAND	pvPortZalloc
  7d:	0000c0        	callx0	a0
  80:	02cd      	mov.n	a12, a2
  82:	020c      	movi.n	a2, 0
  84:	281c27        	beq	a12, a2, b0 <ringbuf_new+0x4c>	84: R_XTENSA_SLOT0_OP	.irom0.text+0xb0
  87:	2e1b      	addi.n	a2, a14, 1
  89:	3c29      	s32i.n	a2, a12, 12
  8b:	042c      	movi.n	a4, 32
  8d:	0d3d      	mov.n	a3, a13
  8f:	fff301        	l32r	a0, 5c <ringbuf_new-0x8>	8f: R_XTENSA_SLOT0_OP	.irom0.text+0x5c
	8f: R_XTENSA_ASM_EXPAND	pvPortZalloc
  92:	0000c0        	callx0	a0
  95:	0c29      	s32i.n	a2, a12, 0
  97:	728c      	beqz.n	a2, a2 <ringbuf_new+0x3e>	97: R_XTENSA_SLOT0_OP	.irom0.text+0xa2
  99:	2c29      	s32i.n	a2, a12, 8
  9b:	1c29      	s32i.n	a2, a12, 4
  9d:	0c2d      	mov.n	a2, a12
  9f:	000346        	j	b0 <ringbuf_new+0x4c>	9f: R_XTENSA_SLOT0_OP	.irom0.text+0xb0
  a2:	0c2d      	mov.n	a2, a12
  a4:	442c      	movi.n	a4, 36
  a6:	0d3d      	mov.n	a3, a13
  a8:	ffee01        	l32r	a0, 60 <ringbuf_new-0x4>	a8: R_XTENSA_SLOT0_OP	.irom0.text+0x60
	a8: R_XTENSA_ASM_EXPAND	vPortFree
  ab:	0000c0        	callx0	a0
  ae:	020c      	movi.n	a2, 0
  b0:	3108      	l32i.n	a0, a1, 12
  b2:	21c8      	l32i.n	a12, a1, 8
  b4:	11d8      	l32i.n	a13, a1, 4
  b6:	01e8      	l32i.n	a14, a1, 0
  b8:	10c112        	addi	a1, a1, 16
  bb:	f00d      	ret.n
  bd:	000000        	ill

000000c0 <ringbuf_buffer_size>:
  c0:	3228      	l32i.n	a2, a2, 12
  c2:	f00d      	ret.n

000000c4 <ringbuf_reset>:
  c4:	0238      	l32i.n	a3, a2, 0
  c6:	2239      	s32i.n	a3, a2, 8
  c8:	1239      	s32i.n	a3, a2, 4
  ca:	f00d      	ret.n
  cc:	00 00 00 00 		cc: R_XTENSA_32	.rodata.__func__$2090
  d0:	40 00 00 00 		d0: R_XTENSA_32	.irom.text
	...
	d4: R_XTENSA_32	.rodata.str1.1
	d8: R_XTENSA_32	os_printf_plus
	dc: R_XTENSA_32	vPortFree
	e0: R_XTENSA_32	vPortFree

000000e4 <ringbuf_free>:
  e4:	f0c112        	addi	a1, a1, -16
  e7:	21c9      	s32i.n	a12, a1, 8
  e9:	3109      	s32i.n	a0, a1, 12
  eb:	11d9      	s32i.n	a13, a1, 4
  ed:	02cd      	mov.n	a12, a2
  ef:	228c      	beqz.n	a2, f5 <ringbuf_free+0x11>	ef: R_XTENSA_SLOT0_OP	.irom0.text+0xf5
  f1:	0228      	l32i.n	a2, a2, 0
  f3:	22dc      	bnez.n	a2, 109 <ringbuf_free+0x25>	f3: R_XTENSA_SLOT0_OP	.irom0.text+0x109
  f5:	fff531        	l32r	a3, cc <ringbuf_reset+0x8>	f5: R_XTENSA_SLOT0_OP	.irom0.text+0xcc
  f8:	fff621        	l32r	a2, d0 <ringbuf_reset+0xc>	f8: R_XTENSA_SLOT0_OP	.irom0.text+0xd0
  fb:	3aa042        	movi	a4, 58
  fe:	fff601        	l32r	a0, d8 <ringbuf_reset+0x14>	fe: R_XTENSA_SLOT0_OP	.irom0.text+0xd8
	fe: R_XTENSA_ASM_EXPAND	os_printf_plus
 101:	0000c0        	callx0	a0
 104:	000806        	j	128 <ringbuf_free+0x44>	104: R_XTENSA_SLOT0_OP	.irom0.text+0x128
 107:	00          	.byte 00
 108:	00          	.byte 00
 109:	fff2d1        	l32r	a13, d4 <ringbuf_reset+0x10>	109: R_XTENSA_SLOT0_OP	.irom0.text+0xd4
 10c:	0228      	l32i.n	a2, a2, 0
 10e:	b43c      	movi.n	a4, 59
 110:	0d3d      	mov.n	a3, a13
 112:	fff201        	l32r	a0, dc <ringbuf_reset+0x18>	112: R_XTENSA_SLOT0_OP	.irom0.text+0xdc
	112: R_XTENSA_ASM_EXPAND	vPortFree
 115:	0000c0        	callx0	a0
 118:	0c28      	l32i.n	a2, a12, 0
 11a:	c43c      	movi.n	a4, 60
 11c:	0d3d      	mov.n	a3, a13
 11e:	fff001        	l32r	a0, e0 <ringbuf_reset+0x1c>	11e: R_XTENSA_SLOT0_OP	.irom0.text+0xe0
	11e: R_XTENSA_ASM_EXPAND	vPortFree
 121:	0000c0        	callx0	a0
 124:	020c      	movi.n	a2, 0
 126:	0c29      	s32i.n	a2, a12, 0
 128:	3108      	l32i.n	a0, a1, 12
 12a:	21c8      	l32i.n	a12, a1, 8
 12c:	11d8      	l32i.n	a13, a1, 4
 12e:	10c112        	addi	a1, a1, 16
 131:	f00d      	ret.n
	...

00000134 <ringbuf_capacity>:
 134:	3228      	l32i.n	a2, a2, 12
 136:	220b      	addi.n	a2, a2, -1
 138:	f00d      	ret.n
	...

0000013c <ringbuf_bytes_free>:
 13c:	1268      	l32i.n	a6, a2, 4
 13e:	2258      	l32i.n	a5, a2, 8
 140:	023d      	mov.n	a3, a2
 142:	c04560        	sub	a4, a5, a6
 145:	240b      	addi.n	a2, a4, -1
 147:	053657        	bltu	a6, a5, 150 <ringbuf_bytes_free+0x14>	147: R_XTENSA_SLOT0_OP	.irom0.text+0x150
 14a:	3328      	l32i.n	a2, a3, 12
 14c:	220b      	addi.n	a2, a2, -1
 14e:	224a      	add.n	a2, a2, a4
 150:	f00d      	ret.n
	...

00000154 <ringbuf_bytes_used>:
 154:	f0c112        	addi	a1, a1, -16
 157:	3109      	s32i.n	a0, a1, 12
 159:	21c9      	s32i.n	a12, a1, 8
 15b:	02cd      	mov.n	a12, a2
 15d:	000005        	call0	160 <ringbuf_bytes_used+0xc>	15d: R_XTENSA_SLOT0_OP	ringbuf_bytes_free
 160:	3c38      	l32i.n	a3, a12, 12
 162:	3108      	l32i.n	a0, a1, 12
 164:	330b      	addi.n	a3, a3, -1
 166:	c02320        	sub	a2, a3, a2
 169:	21c8      	l32i.n	a12, a1, 8
 16b:	10c112        	addi	a1, a1, 16
 16e:	f00d      	ret.n

00000170 <ringbuf_is_full>:
 170:	f0c112        	addi	a1, a1, -16
 173:	3109      	s32i.n	a0, a1, 12
 175:	000005        	call0	178 <ringbuf_is_full+0x8>	175: R_XTENSA_SLOT0_OP	ringbuf_bytes_free
 178:	030c      	movi.n	a3, 0
 17a:	140c      	movi.n	a4, 1
 17c:	3108      	l32i.n	a0, a1, 12
 17e:	833420        	moveqz	a3, a4, a2
 181:	032d      	mov.n	a2, a3
 183:	10c112        	addi	a1, a1, 16
 186:	f00d      	ret.n

00000188 <ringbuf_is_empty>:
 188:	f0c112        	addi	a1, a1, -16
 18b:	3109      	s32i.n	a0, a1, 12
 18d:	21c9      	s32i.n	a12, a1, 8
 18f:	02cd      	mov.n	a12, a2
 191:	000005        	call0	194 <ringbuf_is_empty+0xc>	191: R_XTENSA_SLOT0_OP	ringbuf_bytes_free
 194:	3c38      	l32i.n	a3, a12, 12
 196:	3108      	l32i.n	a0, a1, 12
 198:	330b      	addi.n	a3, a3, -1
 19a:	c03320        	sub	a3, a3, a2
 19d:	140c      	movi.n	a4, 1
 19f:	020c      	movi.n	a2, 0
 1a1:	832430        	moveqz	a2, a4, a3
 1a4:	21c8      	l32i.n	a12, a1, 8
 1a6:	10c112        	addi	a1, a1, 16
 1a9:	f00d      	ret.n
	...

000001ac <ringbuf_tail>:
 1ac:	2228      	l32i.n	a2, a2, 8
 1ae:	f00d      	ret.n

000001b0 <ringbuf_head>:
 1b0:	1228      	l32i.n	a2, a2, 4
 1b2:	f00d      	ret.n
 1b4:	00 00 00 00 		1b4: R_XTENSA_32	.rodata.__func__$2130
 1b8:	30 00 00 00 		1b8: R_XTENSA_32	.irom.text
	...
	1bc: R_XTENSA_32	__umodsi3
	1c0: R_XTENSA_32	os_printf_plus
	1c4: R_XTENSA_32	memchr

000001c8 <ringbuf_findchr>:
 1c8:	c0c112        	addi	a1, a1, -64
 1cb:	e1c9      	s32i.n	a12, a1, 56
 1cd:	c1e9      	s32i.n	a14, a1, 48
 1cf:	02c8      	l32i.n	a12, a2, 0
 1d1:	02ed      	mov.n	a14, a2
 1d3:	3228      	l32i.n	a2, a2, 12
 1d5:	2139      	s32i.n	a3, a1, 8
 1d7:	1129      	s32i.n	a2, a1, 4
 1d9:	3c2a      	add.n	a3, a12, a2
 1db:	0e2d      	mov.n	a2, a14
 1dd:	d1d9      	s32i.n	a13, a1, 52
 1df:	b1f9      	s32i.n	a15, a1, 44
 1e1:	f109      	s32i.n	a0, a1, 60
 1e3:	04dd      	mov.n	a13, a4
 1e5:	0139      	s32i.n	a3, a1, 0
 1e7:	000005        	call0	1e8 <ringbuf_findchr+0x20>	1e7: R_XTENSA_SLOT0_OP	ringbuf_bytes_used
 1ea:	02fd      	mov.n	a15, a2
 1ec:	59bdf7        	bgeu	a13, a15, 249 <ringbuf_findchr+0x81>	1ec: R_XTENSA_SLOT0_OP	.irom0.text+0x249
 1ef:	2e28      	l32i.n	a2, a14, 8
 1f1:	1138      	l32i.n	a3, a1, 4
 1f3:	c022c0        	sub	a2, a2, a12
 1f6:	22da      	add.n	a2, a2, a13
 1f8:	fff101        	l32r	a0, 1bc <ringbuf_head+0xc>	1f8: R_XTENSA_SLOT0_OP	.irom0.text+0x1bc
	1f8: R_XTENSA_ASM_EXPAND	__umodsi3
 1fb:	0000c0        	callx0	a0
 1fe:	9c2a      	add.n	a9, a12, a2
 200:	0128      	l32i.n	a2, a1, 0
 202:	133927        	bltu	a9, a2, 219 <ringbuf_findchr+0x51>	202: R_XTENSA_SLOT0_OP	.irom0.text+0x219
 205:	ffeb31        	l32r	a3, 1b4 <ringbuf_head+0x4>	205: R_XTENSA_SLOT0_OP	.irom0.text+0x1b4
 208:	ffec21        	l32r	a2, 1b8 <ringbuf_head+0x8>	208: R_XTENSA_SLOT0_OP	.irom0.text+0x1b8
 20b:	83a042        	movi	a4, 131
 20e:	ffec01        	l32r	a0, 1c0 <ringbuf_head+0x10>	20e: R_XTENSA_SLOT0_OP	.irom0.text+0x1c0
	20e: R_XTENSA_ASM_EXPAND	os_printf_plus
 211:	0000c0        	callx0	a0
 214:	020c      	movi.n	a2, 0
 216:	000c46        	j	24b <ringbuf_findchr+0x83>	216: R_XTENSA_SLOT0_OP	.irom0.text+0x24b
 219:	0138      	l32i.n	a3, a1, 0
 21b:	c07fd0        	sub	a7, a15, a13
 21e:	c02390        	sub	a2, a3, a9
 221:	01b277        	bgeu	a2, a7, 226 <ringbuf_findchr+0x5e>	221: R_XTENSA_SLOT0_OP	.irom0.text+0x226
 224:	027d      	mov.n	a7, a2
 226:	2138      	l32i.n	a3, a1, 8
 228:	074d      	mov.n	a4, a7
 22a:	092d      	mov.n	a2, a9
 22c:	4179      	s32i.n	a7, a1, 16
 22e:	3199      	s32i.n	a9, a1, 12
 230:	ffe501        	l32r	a0, 1c4 <ringbuf_head+0x14>	230: R_XTENSA_SLOT0_OP	.irom0.text+0x1c4
	230: R_XTENSA_ASM_EXPAND	memchr
 233:	0000c0        	callx0	a0
 236:	4178      	l32i.n	a7, a1, 16
 238:	3198      	l32i.n	a9, a1, 12
 23a:	628c      	beqz.n	a2, 244 <ringbuf_findchr+0x7c>	23a: R_XTENSA_SLOT0_OP	.irom0.text+0x244
 23c:	c02290        	sub	a2, a2, a9
 23f:	22da      	add.n	a2, a2, a13
 241:	000186        	j	24b <ringbuf_findchr+0x83>	241: R_XTENSA_SLOT0_OP	.irom0.text+0x24b
 244:	dd7a      	add.n	a13, a13, a7
 246:	ffe886        	j	1ec <ringbuf_findchr+0x24>	246: R_XTENSA_SLOT0_OP	.irom0.text+0x1ec
 249:	0f2d      	mov.n	a2, a15
 24b:	f108      	l32i.n	a0, a1, 60
 24d:	e1c8      	l32i.n	a12, a1, 56
 24f:	d1d8      	l32i.n	a13, a1, 52
 251:	c1e8      	l32i.n	a14, a1, 48
 253:	b1f8      	l32i.n	a15, a1, 44
 255:	40c112        	addi	a1, a1, 64
 258:	f00d      	ret.n
 25a:	00          	.byte 00
 25b:	00          	.byte 00
 25c:	00 00 00 00 		25c: R_XTENSA_32	.rodata.__func__$2143
 260:	28 00 00 00 		260: R_XTENSA_32	.irom.text
 264:	20 00 00 00 		264: R_XTENSA_32	.irom.text
	...
	268: R_XTENSA_32	ets_memset
	26c: R_XTENSA_32	os_printf_plus

00000270 <ringbuf_memset>:
 270:	d0c112        	addi	a1, a1, -48
 273:	a1c9      	s32i.n	a12, a1, 40
 275:	02cd      	mov.n	a12, a2
 277:	81e9      	s32i.n	a14, a1, 32
 279:	3228      	l32i.n	a2, a2, 12
 27b:	0ce8      	l32i.n	a14, a12, 0
 27d:	91d9      	s32i.n	a13, a1, 36
 27f:	71f9      	s32i.n	a15, a1, 28
 281:	b109      	s32i.n	a0, a1, 44
 283:	03fd      	mov.n	a15, a3
 285:	ee2a      	add.n	a14, a14, a2
 287:	20d440        	or	a13, a4, a4
 28a:	02b247        	bgeu	a2, a4, 290 <ringbuf_memset+0x20>	28a: R_XTENSA_SLOT0_OP	.irom0.text+0x290
 28d:	20d220        	or	a13, a2, a2
 290:	0c2d      	mov.n	a2, a12
 292:	000005        	call0	294 <ringbuf_memset+0x24>	292: R_XTENSA_SLOT0_OP	ringbuf_bytes_free
 295:	027d      	mov.n	a7, a2
 297:	060c      	movi.n	a6, 0
 299:	4516d7        	beq	a6, a13, 2e2 <ringbuf_memset+0x72>	299: R_XTENSA_SLOT0_OP	.irom0.text+0x2e2
 29c:	1c28      	l32i.n	a2, a12, 4
 29e:	0b32e7        	bltu	a2, a14, 2ad <ringbuf_memset+0x3d>	29e: R_XTENSA_SLOT0_OP	.irom0.text+0x2ad
 2a1:	96a042        	movi	a4, 150
 2a4:	ffee31        	l32r	a3, 25c <ringbuf_findchr+0x94>	2a4: R_XTENSA_SLOT0_OP	.irom0.text+0x25c
 2a7:	ffee21        	l32r	a2, 260 <ringbuf_findchr+0x98>	2a7: R_XTENSA_SLOT0_OP	.irom0.text+0x260
 2aa:	001506        	j	302 <ringbuf_memset+0x92>	2aa: R_XTENSA_SLOT0_OP	.irom0.text+0x302
 2ad:	c03e20        	sub	a3, a14, a2
 2b0:	c05d60        	sub	a5, a13, a6
 2b3:	01b357        	bgeu	a3, a5, 2b8 <ringbuf_memset+0x48>	2b3: R_XTENSA_SLOT0_OP	.irom0.text+0x2b8
 2b6:	035d      	mov.n	a5, a3
 2b8:	054d      	mov.n	a4, a5
 2ba:	0f3d      	mov.n	a3, a15
 2bc:	2159      	s32i.n	a5, a1, 8
 2be:	0169      	s32i.n	a6, a1, 0
 2c0:	1179      	s32i.n	a7, a1, 4
 2c2:	ffe901        	l32r	a0, 268 <ringbuf_findchr+0xa0>	2c2: R_XTENSA_SLOT0_OP	.irom0.text+0x268
	2c2: R_XTENSA_ASM_EXPAND	ets_memset
 2c5:	0000c0        	callx0	a0
 2c8:	1c28      	l32i.n	a2, a12, 4
 2ca:	2158      	l32i.n	a5, a1, 8
 2cc:	0168      	l32i.n	a6, a1, 0
 2ce:	225a      	add.n	a2, a2, a5
 2d0:	1c29      	s32i.n	a2, a12, 4
 2d2:	665a      	add.n	a6, a6, a5
 2d4:	1178      	l32i.n	a7, a1, 4
 2d6:	bf9e27        	bne	a14, a2, 299 <ringbuf_memset+0x29>	2d6: R_XTENSA_SLOT0_OP	.irom0.text+0x299
 2d9:	0c28      	l32i.n	a2, a12, 0
 2db:	1c29      	s32i.n	a2, a12, 4
 2dd:	ffee06        	j	299 <ringbuf_memset+0x29>	2dd: R_XTENSA_SLOT0_OP	.irom0.text+0x299
 2e0:	00          	.byte 00
 2e1:	00          	.byte 00
 2e2:	0d3d      	mov.n	a3, a13
 2e4:	22b7d7        	bgeu	a7, a13, 30a <ringbuf_memset+0x9a>	2e4: R_XTENSA_SLOT0_OP	.irom0.text+0x30a
 2e7:	1c38      	l32i.n	a3, a12, 4
 2e9:	0c2d      	mov.n	a2, a12
 2eb:	ffd245        	call0	10 <ringbuf_new-0x54>	2eb: R_XTENSA_SLOT0_OP	.irom0.text+0x10
 2ee:	2c29      	s32i.n	a2, a12, 8
 2f0:	0c2d      	mov.n	a2, a12
 2f2:	000005        	call0	2f4 <ringbuf_memset+0x84>	2f2: R_XTENSA_SLOT0_OP	ringbuf_is_full
 2f5:	0d3d      	mov.n	a3, a13
 2f7:	f2cc      	bnez.n	a2, 30a <ringbuf_memset+0x9a>	2f7: R_XTENSA_SLOT0_OP	.irom0.text+0x30a
 2f9:	ffd831        	l32r	a3, 25c <ringbuf_findchr+0x94>	2f9: R_XTENSA_SLOT0_OP	.irom0.text+0x25c
 2fc:	ffda21        	l32r	a2, 264 <ringbuf_findchr+0x9c>	2fc: R_XTENSA_SLOT0_OP	.irom0.text+0x264
 2ff:	a2a042        	movi	a4, 162
 302:	ffda01        	l32r	a0, 26c <ringbuf_findchr+0xa4>	302: R_XTENSA_SLOT0_OP	.irom0.text+0x26c
	302: R_XTENSA_ASM_EXPAND	os_printf_plus
 305:	0000c0        	callx0	a0
 308:	030c      	movi.n	a3, 0
 30a:	b108      	l32i.n	a0, a1, 44
 30c:	032d      	mov.n	a2, a3
 30e:	a1c8      	l32i.n	a12, a1, 40
 310:	91d8      	l32i.n	a13, a1, 36
 312:	81e8      	l32i.n	a14, a1, 32
 314:	71f8      	l32i.n	a15, a1, 28
 316:	30c112        	addi	a1, a1, 48
 319:	f00d      	ret.n
 31b:	00          	.byte 00
 31c:	00 00 00 00 		31c: R_XTENSA_32	.rodata.__func__$2159
 320:	18 00 00 00 		320: R_XTENSA_32	.irom.text
 324:	10 00 00 00 		324: R_XTENSA_32	.irom.text
	...
	328: R_XTENSA_32	ets_memcpy
	32c: R_XTENSA_32	os_printf_plus

00000330 <ringbuf_memcpy_into>:
 330:	d0c112        	addi	a1, a1, -48
 333:	a1c9      	s32i.n	a12, a1, 40
 335:	81e9      	s32i.n	a14, a1, 32
 337:	02cd      	mov.n	a12, a2
 339:	02e8      	l32i.n	a14, a2, 0
 33b:	3228      	l32i.n	a2, a2, 12
 33d:	91d9      	s32i.n	a13, a1, 36
 33f:	ee2a      	add.n	a14, a14, a2
 341:	0c2d      	mov.n	a2, a12
 343:	71f9      	s32i.n	a15, a1, 28
 345:	b109      	s32i.n	a0, a1, 44
 347:	006132        	s32i	a3, a1, 0
 34a:	20f440        	or	a15, a4, a4
 34d:	000005        	call0	350 <ringbuf_memcpy_into+0x20>	34d: R_XTENSA_SLOT0_OP	ringbuf_bytes_free
 350:	027d      	mov.n	a7, a2
 352:	0d0c      	movi.n	a13, 0
 354:	441df7        	beq	a13, a15, 39c <ringbuf_memcpy_into+0x6c>	354: R_XTENSA_SLOT0_OP	.irom0.text+0x39c
 357:	1c28      	l32i.n	a2, a12, 4
 359:	0c32e7        	bltu	a2, a14, 369 <ringbuf_memcpy_into+0x39>	359: R_XTENSA_SLOT0_OP	.irom0.text+0x369
 35c:	b1a042        	movi	a4, 177
 35f:	ffef31        	l32r	a3, 31c <ringbuf_memset+0xac>	35f: R_XTENSA_SLOT0_OP	.irom0.text+0x31c
 362:	ffef21        	l32r	a2, 320 <ringbuf_memset+0xb0>	362: R_XTENSA_SLOT0_OP	.irom0.text+0x320
 365:	0013c6        	j	3b8 <ringbuf_memcpy_into+0x88>	365: R_XTENSA_SLOT0_OP	.irom0.text+0x3b8
 368:	00          	.byte 00
 369:	c03e20        	sub	a3, a14, a2
 36c:	c05fd0        	sub	a5, a15, a13
 36f:	01b357        	bgeu	a3, a5, 374 <ringbuf_memcpy_into+0x44>	36f: R_XTENSA_SLOT0_OP	.irom0.text+0x374
 372:	035d      	mov.n	a5, a3
 374:	0168      	l32i.n	a6, a1, 0
 376:	054d      	mov.n	a4, a5
 378:	36da      	add.n	a3, a6, a13
 37a:	2159      	s32i.n	a5, a1, 8
 37c:	1179      	s32i.n	a7, a1, 4
 37e:	ffea01        	l32r	a0, 328 <ringbuf_memset+0xb8>	37e: R_XTENSA_SLOT0_OP	.irom0.text+0x328
	37e: R_XTENSA_ASM_EXPAND	ets_memcpy
 381:	0000c0        	callx0	a0
 384:	1c28      	l32i.n	a2, a12, 4
 386:	2158      	l32i.n	a5, a1, 8
 388:	1178      	l32i.n	a7, a1, 4
 38a:	225a      	add.n	a2, a2, a5
 38c:	1c29      	s32i.n	a2, a12, 4
 38e:	dd5a      	add.n	a13, a13, a5
 390:	c09e27        	bne	a14, a2, 354 <ringbuf_memcpy_into+0x24>	390: R_XTENSA_SLOT0_OP	.irom0.text+0x354
 393:	0c28      	l32i.n	a2, a12, 0
 395:	1c29      	s32i.n	a2, a12, 4
 397:	ffee46        	j	354 <ringbuf_memcpy_into+0x24>	397: R_XTENSA_SLOT0_OP	.irom0.text+0x354
 39a:	00          	.byte 00
 39b:	00          	.byte 00
 39c:	24b7f7        	bgeu	a7, a15, 3c4 <ringbuf_memcpy_into+0x94>	39c: R_XTENSA_SLOT0_OP	.irom0.text+0x3c4
 39f:	1c38      	l32i.n	a3, a12, 4
 3a1:	0c2d      	mov.n	a2, a12
 3a3:	ffc6c5        	call0	10 <ringbuf_new-0x54>	3a3: R_XTENSA_SLOT0_OP	.irom0.text+0x10
 3a6:	2c29      	s32i.n	a2, a12, 8
 3a8:	0c2d      	mov.n	a2, a12
 3aa:	000005        	call0	3ac <ringbuf_memcpy_into+0x7c>	3aa: R_XTENSA_SLOT0_OP	ringbuf_is_full
 3ad:	32dc      	bnez.n	a2, 3c4 <ringbuf_memcpy_into+0x94>	3ad: R_XTENSA_SLOT0_OP	.irom0.text+0x3c4
 3af:	ffdb31        	l32r	a3, 31c <ringbuf_memset+0xac>	3af: R_XTENSA_SLOT0_OP	.irom0.text+0x31c
 3b2:	ffdc21        	l32r	a2, 324 <ringbuf_memset+0xb4>	3b2: R_XTENSA_SLOT0_OP	.irom0.text+0x324
 3b5:	bda042        	movi	a4, 189
 3b8:	ffdd01        	l32r	a0, 32c <ringbuf_memset+0xbc>	3b8: R_XTENSA_SLOT0_OP	.irom0.text+0x32c
	3b8: R_XTENSA_ASM_EXPAND	os_printf_plus
 3bb:	0000c0        	callx0	a0
 3be:	020c      	movi.n	a2, 0
 3c0:	000086        	j	3c6 <ringbuf_memcpy_into+0x96>	3c0: R_XTENSA_SLOT0_OP	.irom0.text+0x3c6
 3c3:	00          	.byte 00
 3c4:	1c28      	l32i.n	a2, a12, 4
 3c6:	b108      	l32i.n	a0, a1, 44
 3c8:	a1c8      	l32i.n	a12, a1, 40
 3ca:	91d8      	l32i.n	a13, a1, 36
 3cc:	81e8      	l32i.n	a14, a1, 32
 3ce:	71f8      	l32i.n	a15, a1, 28
 3d0:	30c112        	addi	a1, a1, 48
 3d3:	f00d      	ret.n
 3d5:	00          	.byte 00
 3d6:	00          	.byte 00
 3d7:	00          	.byte 00
 3d8:	00 00 00 00 		3d8: R_XTENSA_32	.rodata.__func__$2175
 3dc:	08 00 00 00 		3dc: R_XTENSA_32	.irom.text
	...
	3e0: R_XTENSA_32	.irom.text
	3e4: R_XTENSA_32	ets_memcpy
	3e8: R_XTENSA_32	os_printf_plus

000003ec <ringbuf_memcpy_from>:
 3ec:	d0c112        	addi	a1, a1, -48
 3ef:	71f9      	s32i.n	a15, a1, 28
 3f1:	02fd      	mov.n	a15, a2
 3f3:	032d      	mov.n	a2, a3
 3f5:	a1c9      	s32i.n	a12, a1, 40
 3f7:	91d9      	s32i.n	a13, a1, 36
 3f9:	81e9      	s32i.n	a14, a1, 32
 3fb:	b109      	s32i.n	a0, a1, 44
 3fd:	03cd      	mov.n	a12, a3
 3ff:	20d440        	or	a13, a4, a4
 402:	000005        	call0	404 <ringbuf_memcpy_from+0x18>	402: R_XTENSA_SLOT0_OP	ringbuf_bytes_used
 405:	02ed      	mov.n	a14, a2
 407:	020c      	movi.n	a2, 0
 409:	6f3ed7        	bltu	a14, a13, 47c <ringbuf_memcpy_from+0x90>	409: R_XTENSA_SLOT0_OP	.irom0.text+0x47c
 40c:	0c68      	l32i.n	a6, a12, 0
 40e:	3c28      	l32i.n	a2, a12, 12
 410:	050c      	movi.n	a5, 0
 412:	662a      	add.n	a6, a6, a2
 414:	4415d7        	beq	a5, a13, 45c <ringbuf_memcpy_from+0x70>	414: R_XTENSA_SLOT0_OP	.irom0.text+0x45c
 417:	2c38      	l32i.n	a3, a12, 8
 419:	0c3367        	bltu	a3, a6, 429 <ringbuf_memcpy_from+0x3d>	419: R_XTENSA_SLOT0_OP	.irom0.text+0x429
 41c:	d0a042        	movi	a4, 208
 41f:	ffee31        	l32r	a3, 3d8 <ringbuf_memcpy_into+0xa8>	41f: R_XTENSA_SLOT0_OP	.irom0.text+0x3d8
 422:	ffee21        	l32r	a2, 3dc <ringbuf_memcpy_into+0xac>	422: R_XTENSA_SLOT0_OP	.irom0.text+0x3dc
 425:	001186        	j	46f <ringbuf_memcpy_from+0x83>	425: R_XTENSA_SLOT0_OP	.irom0.text+0x46f
 428:	00          	.byte 00
 429:	c02630        	sub	a2, a6, a3
 42c:	c07d50        	sub	a7, a13, a5
 42f:	01b277        	bgeu	a2, a7, 434 <ringbuf_memcpy_from+0x48>	42f: R_XTENSA_SLOT0_OP	.irom0.text+0x434
 432:	027d      	mov.n	a7, a2
 434:	074d      	mov.n	a4, a7
 436:	2f5a      	add.n	a2, a15, a5
 438:	0159      	s32i.n	a5, a1, 0
 43a:	1169      	s32i.n	a6, a1, 4
 43c:	2179      	s32i.n	a7, a1, 8
 43e:	ffe901        	l32r	a0, 3e4 <ringbuf_memcpy_into+0xb4>	43e: R_XTENSA_SLOT0_OP	.irom0.text+0x3e4
	43e: R_XTENSA_ASM_EXPAND	ets_memcpy
 441:	0000c0        	callx0	a0
 444:	2c28      	l32i.n	a2, a12, 8
 446:	2178      	l32i.n	a7, a1, 8
 448:	0158      	l32i.n	a5, a1, 0
 44a:	227a      	add.n	a2, a2, a7
 44c:	1168      	l32i.n	a6, a1, 4
 44e:	2c29      	s32i.n	a2, a12, 8
 450:	557a      	add.n	a5, a5, a7
 452:	be9627        	bne	a6, a2, 414 <ringbuf_memcpy_from+0x28>	452: R_XTENSA_SLOT0_OP	.irom0.text+0x414
 455:	0c28      	l32i.n	a2, a12, 0
 457:	2c29      	s32i.n	a2, a12, 8
 459:	ffedc6        	j	414 <ringbuf_memcpy_from+0x28>	459: R_XTENSA_SLOT0_OP	.irom0.text+0x414
 45c:	0c2d      	mov.n	a2, a12
 45e:	000005        	call0	460 <ringbuf_memcpy_from+0x74>	45e: R_XTENSA_SLOT0_OP	ringbuf_bytes_used
 461:	2d2a      	add.n	a2, a13, a2
 463:	131e27        	beq	a14, a2, 47a <ringbuf_memcpy_from+0x8e>	463: R_XTENSA_SLOT0_OP	.irom0.text+0x47a
 466:	ffdc31        	l32r	a3, 3d8 <ringbuf_memcpy_into+0xa8>	466: R_XTENSA_SLOT0_OP	.irom0.text+0x3d8
 469:	ffdd21        	l32r	a2, 3e0 <ringbuf_memcpy_into+0xb0>	469: R_XTENSA_SLOT0_OP	.irom0.text+0x3e0
 46c:	daa042        	movi	a4, 218
 46f:	ffde01        	l32r	a0, 3e8 <ringbuf_memcpy_into+0xb8>	46f: R_XTENSA_SLOT0_OP	.irom0.text+0x3e8
	46f: R_XTENSA_ASM_EXPAND	os_printf_plus
 472:	0000c0        	callx0	a0
 475:	020c      	movi.n	a2, 0
 477:	000046        	j	47c <ringbuf_memcpy_from+0x90>	477: R_XTENSA_SLOT0_OP	.irom0.text+0x47c
 47a:	2c28      	l32i.n	a2, a12, 8
 47c:	b108      	l32i.n	a0, a1, 44
 47e:	a1c8      	l32i.n	a12, a1, 40
 480:	91d8      	l32i.n	a13, a1, 36
 482:	81e8      	l32i.n	a14, a1, 32
 484:	71f8      	l32i.n	a15, a1, 28
 486:	30c112        	addi	a1, a1, 48
 489:	f00d      	ret.n
