
output/liblwip_536/espconn_buf.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <ringbuf_new-0x18>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	.irom.text
	8: R_XTENSA_32	.irom.text
	c: R_XTENSA_32	pvPortZalloc
	10: R_XTENSA_32	pvPortZalloc
	14: R_XTENSA_32	vPortFree

00000018 <ringbuf_new>:
  18:	fffa31        	l32r	a3, 0 <ringbuf_new-0x18>	18: R_XTENSA_SLOT0_OP	.irom0.text
  1b:	c41c      	movi.n	a4, 28
  1d:	026d      	mov.n	a6, a2
  1f:	f0c112        	addi	a1, a1, -16
  22:	21c9      	s32i.n	a12, a1, 8
  24:	021c      	movi.n	a2, 16
  26:	1109      	s32i.n	a0, a1, 4
  28:	0169      	s32i.n	a6, a1, 0
  2a:	fff801        	l32r	a0, c <ringbuf_new-0xc>	2a: R_XTENSA_SLOT0_OP	.irom0.text+0xc
	2a: R_XTENSA_ASM_EXPAND	pvPortZalloc
  2d:	0000c0        	callx0	a0
  30:	02cd      	mov.n	a12, a2
  32:	829c      	beqz.n	a2, 4e <ringbuf_new+0x36>	32: R_XTENSA_SLOT0_OP	.irom0.text+0x4e
  34:	fff431        	l32r	a3, 4 <ringbuf_new-0x14>	34: R_XTENSA_SLOT0_OP	.irom0.text+0x4
  37:	0128      	l32i.n	a2, a1, 0
  39:	f41c      	movi.n	a4, 31
  3b:	221b      	addi.n	a2, a2, 1
  3d:	3c29      	s32i.n	a2, a12, 12
  3f:	fff401        	l32r	a0, 10 <ringbuf_new-0x8>	3f: R_XTENSA_SLOT0_OP	.irom0.text+0x10
	3f: R_XTENSA_ASM_EXPAND	pvPortZalloc
  42:	0000c0        	callx0	a0
  45:	0c29      	s32i.n	a2, a12, 0
  47:	e28c      	beqz.n	a2, 59 <ringbuf_new+0x41>	47: R_XTENSA_SLOT0_OP	.irom0.text+0x59
  49:	0c2d      	mov.n	a2, a12
  4b:	000005        	call0	4c <ringbuf_new+0x34>	4b: R_XTENSA_SLOT0_OP	ringbuf_reset
  4e:	0c2d      	mov.n	a2, a12
  50:	1108      	l32i.n	a0, a1, 4
  52:	21c8      	l32i.n	a12, a1, 8
  54:	10c112        	addi	a1, a1, 16
  57:	f00d      	ret.n
  59:	0c2d      	mov.n	a2, a12
  5b:	ffeb31        	l32r	a3, 8 <ringbuf_new-0x10>	5b: R_XTENSA_SLOT0_OP	.irom0.text+0x8
  5e:	342c      	movi.n	a4, 35
  60:	ffed01        	l32r	a0, 14 <ringbuf_new-0x4>	60: R_XTENSA_SLOT0_OP	.irom0.text+0x14
	60: R_XTENSA_ASM_EXPAND	vPortFree
  63:	0000c0        	callx0	a0
  66:	0c0c      	movi.n	a12, 0
  68:	fff886        	j	4e <ringbuf_new+0x36>	68: R_XTENSA_SLOT0_OP	.irom0.text+0x4e
	...

0000006c <ringbuf_buffer_size>:
  6c:	3228      	l32i.n	a2, a2, 12
  6e:	f00d      	ret.n

00000070 <ringbuf_reset>:
  70:	0238      	l32i.n	a3, a2, 0
  72:	2239      	s32i.n	a3, a2, 8
  74:	1239      	s32i.n	a3, a2, 4
  76:	f00d      	ret.n
	...
	78: R_XTENSA_32	.irom.text
	7c: R_XTENSA_32	.irom.text
  80:	10 00 00 00 		80: R_XTENSA_32	.irom.text
	...
	84: R_XTENSA_32	.rodata
	88: R_XTENSA_32	vPortFree
	8c: R_XTENSA_32	vPortFree
	90: R_XTENSA_32	os_printf_plus

00000094 <ringbuf_free>:
  94:	f0c112        	addi	a1, a1, -16
  97:	11c9      	s32i.n	a12, a1, 4
  99:	0109      	s32i.n	a0, a1, 0
  9b:	02cd      	mov.n	a12, a2
  9d:	92ac      	beqz.n	a2, ca <ringbuf_free+0x36>	9d: R_XTENSA_SLOT0_OP	.irom0.text+0xca
  9f:	0208      	l32i.n	a0, a2, 0
  a1:	50ac      	beqz.n	a0, ca <ringbuf_free+0x36>	a1: R_XTENSA_SLOT0_OP	.irom0.text+0xca
  a3:	fff531        	l32r	a3, 78 <ringbuf_reset+0x8>	a3: R_XTENSA_SLOT0_OP	.irom0.text+0x78
  a6:	a43c      	movi.n	a4, 58
  a8:	0028      	l32i.n	a2, a0, 0
  aa:	fff701        	l32r	a0, 88 <ringbuf_reset+0x18>	aa: R_XTENSA_SLOT0_OP	.irom0.text+0x88
	aa: R_XTENSA_ASM_EXPAND	vPortFree
  ad:	0000c0        	callx0	a0
  b0:	fff331        	l32r	a3, 7c <ringbuf_reset+0xc>	b0: R_XTENSA_SLOT0_OP	.irom0.text+0x7c
  b3:	0c28      	l32i.n	a2, a12, 0
  b5:	b43c      	movi.n	a4, 59
  b7:	fff501        	l32r	a0, 8c <ringbuf_reset+0x1c>	b7: R_XTENSA_SLOT0_OP	.irom0.text+0x8c
	b7: R_XTENSA_ASM_EXPAND	vPortFree
  ba:	0000c0        	callx0	a0
  bd:	000c      	movi.n	a0, 0
  bf:	0c09      	s32i.n	a0, a12, 0
  c1:	11c8      	l32i.n	a12, a1, 4
  c3:	0108      	l32i.n	a0, a1, 0
  c5:	10c112        	addi	a1, a1, 16
  c8:	f00d      	ret.n
  ca:	ffed21        	l32r	a2, 80 <ringbuf_reset+0x10>	ca: R_XTENSA_SLOT0_OP	.irom0.text+0x80
  cd:	ffed31        	l32r	a3, 84 <ringbuf_reset+0x14>	cd: R_XTENSA_SLOT0_OP	.irom0.text+0x84
  d0:	943c      	movi.n	a4, 57
  d2:	ffef01        	l32r	a0, 90 <ringbuf_reset+0x20>	d2: R_XTENSA_SLOT0_OP	.irom0.text+0x90
	d2: R_XTENSA_ASM_EXPAND	os_printf_plus
  d5:	0000c0        	callx0	a0
  d8:	fff946        	j	c1 <ringbuf_free+0x2d>	d8: R_XTENSA_SLOT0_OP	.irom0.text+0xc1
	...

000000dc <ringbuf_capacity>:
  dc:	f0c112        	addi	a1, a1, -16
  df:	0109      	s32i.n	a0, a1, 0
  e1:	000005        	call0	e4 <ringbuf_capacity+0x8>	e1: R_XTENSA_SLOT0_OP	ringbuf_buffer_size
  e4:	220b      	addi.n	a2, a2, -1
  e6:	0108      	l32i.n	a0, a1, 0
  e8:	10c112        	addi	a1, a1, 16
  eb:	f00d      	ret.n
  ed:	000000        	ill
  f0:	f0c112        	addi	a1, a1, -16
  f3:	11c9      	s32i.n	a12, a1, 4
  f5:	0109      	s32i.n	a0, a1, 0
  f7:	02cd      	mov.n	a12, a2
  f9:	000005        	call0	fc <ringbuf_capacity+0x20>	f9: R_XTENSA_SLOT0_OP	ringbuf_buffer_size
  fc:	0c08      	l32i.n	a0, a12, 0
  fe:	11c8      	l32i.n	a12, a1, 4
 100:	202a      	add.n	a2, a0, a2
 102:	0108      	l32i.n	a0, a1, 0
 104:	10c112        	addi	a1, a1, 16
 107:	f00d      	ret.n
 109:	000000        	ill

0000010c <ringbuf_bytes_free>:
 10c:	f0c112        	addi	a1, a1, -16
 10f:	11c9      	s32i.n	a12, a1, 4
 111:	0109      	s32i.n	a0, a1, 0
 113:	02cd      	mov.n	a12, a2
 115:	2208      	l32i.n	a0, a2, 8
 117:	1228      	l32i.n	a2, a2, 4
 119:	103207        	bltu	a2, a0, 12d <ringbuf_bytes_free+0x21>	119: R_XTENSA_SLOT0_OP	.irom0.text+0x12d
 11c:	0c2d      	mov.n	a2, a12
 11e:	000005        	call0	120 <ringbuf_bytes_free+0x14>	11e: R_XTENSA_SLOT0_OP	ringbuf_capacity
 121:	1c38      	l32i.n	a3, a12, 4
 123:	2c08      	l32i.n	a0, a12, 8
 125:	c00030        	sub	a0, a0, a3
 128:	220a      	add.n	a2, a2, a0
 12a:	000106        	j	132 <ringbuf_bytes_free+0x26>	12a: R_XTENSA_SLOT0_OP	.irom0.text+0x132
 12d:	c02020        	sub	a2, a0, a2
 130:	220b      	addi.n	a2, a2, -1
 132:	11c8      	l32i.n	a12, a1, 4
 134:	0108      	l32i.n	a0, a1, 0
 136:	10c112        	addi	a1, a1, 16
 139:	f00d      	ret.n
	...

0000013c <ringbuf_bytes_used>:
 13c:	f0c112        	addi	a1, a1, -16
 13f:	21c9      	s32i.n	a12, a1, 8
 141:	1109      	s32i.n	a0, a1, 4
 143:	02cd      	mov.n	a12, a2
 145:	000005        	call0	148 <ringbuf_bytes_used+0xc>	145: R_XTENSA_SLOT0_OP	ringbuf_capacity
 148:	0129      	s32i.n	a2, a1, 0
 14a:	0c2d      	mov.n	a2, a12
 14c:	000005        	call0	150 <ringbuf_bytes_used+0x14>	14c: R_XTENSA_SLOT0_OP	ringbuf_bytes_free
 14f:	0108      	l32i.n	a0, a1, 0
 151:	21c8      	l32i.n	a12, a1, 8
 153:	c02020        	sub	a2, a0, a2
 156:	1108      	l32i.n	a0, a1, 4
 158:	10c112        	addi	a1, a1, 16
 15b:	f00d      	ret.n
 15d:	000000        	ill

00000160 <ringbuf_is_full>:
 160:	f0c112        	addi	a1, a1, -16
 163:	0109      	s32i.n	a0, a1, 0
 165:	000005        	call0	168 <ringbuf_is_full+0x8>	165: R_XTENSA_SLOT0_OP	ringbuf_bytes_free
 168:	140c      	movi.n	a4, 1
 16a:	000c      	movi.n	a0, 0
 16c:	830420        	moveqz	a0, a4, a2
 16f:	002d      	mov.n	a2, a0
 171:	0108      	l32i.n	a0, a1, 0
 173:	10c112        	addi	a1, a1, 16
 176:	f00d      	ret.n

00000178 <ringbuf_is_empty>:
 178:	f0c112        	addi	a1, a1, -16
 17b:	21c9      	s32i.n	a12, a1, 8
 17d:	1109      	s32i.n	a0, a1, 4
 17f:	02cd      	mov.n	a12, a2
 181:	000005        	call0	184 <ringbuf_is_empty+0xc>	181: R_XTENSA_SLOT0_OP	ringbuf_bytes_free
 184:	0129      	s32i.n	a2, a1, 0
 186:	0c2d      	mov.n	a2, a12
 188:	21c8      	l32i.n	a12, a1, 8
 18a:	000005        	call0	18c <ringbuf_is_empty+0x14>	18a: R_XTENSA_SLOT0_OP	ringbuf_capacity
 18d:	0138      	l32i.n	a3, a1, 0
 18f:	100c      	movi.n	a0, 1
 191:	c03320        	sub	a3, a3, a2
 194:	020c      	movi.n	a2, 0
 196:	832030        	moveqz	a2, a0, a3
 199:	1108      	l32i.n	a0, a1, 4
 19b:	10c112        	addi	a1, a1, 16
 19e:	f00d      	ret.n

000001a0 <ringbuf_tail>:
 1a0:	2228      	l32i.n	a2, a2, 8
 1a2:	f00d      	ret.n

000001a4 <ringbuf_head>:
 1a4:	1228      	l32i.n	a2, a2, 4
 1a6:	f00d      	ret.n
 1a8:	18 00 00 00 		1a8: R_XTENSA_32	.irom.text
 1ac:	10 00 00 00 		1ac: R_XTENSA_32	.rodata
	...
	1b0: R_XTENSA_32	__umodsi3
	1b4: R_XTENSA_32	os_printf_plus
 1b8:	f0c112        	addi	a1, a1, -16
 1bb:	21d9      	s32i.n	a13, a1, 8
 1bd:	11c9      	s32i.n	a12, a1, 4
 1bf:	0109      	s32i.n	a0, a1, 0
 1c1:	02cd      	mov.n	a12, a2
 1c3:	0208      	l32i.n	a0, a2, 0
 1c5:	03dd      	mov.n	a13, a3
 1c7:	263307        	bltu	a3, a0, 1f1 <ringbuf_head+0x4d>	1c7: R_XTENSA_SLOT0_OP	.irom0.text+0x1f1
 1ca:	fff245        	call0	f0 <ringbuf_capacity+0x14>	1ca: R_XTENSA_SLOT0_OP	.irom0.text+0xf0
 1cd:	20bd27        	bgeu	a13, a2, 1f1 <ringbuf_head+0x4d>	1cd: R_XTENSA_SLOT0_OP	.irom0.text+0x1f1
 1d0:	0c2d      	mov.n	a2, a12
 1d2:	000005        	call0	1d4 <ringbuf_head+0x30>	1d2: R_XTENSA_SLOT0_OP	ringbuf_buffer_size
 1d5:	0cc8      	l32i.n	a12, a12, 0
 1d7:	023d      	mov.n	a3, a2
 1d9:	c02dc0        	sub	a2, a13, a12
 1dc:	221b      	addi.n	a2, a2, 1
 1de:	fff401        	l32r	a0, 1b0 <ringbuf_head+0xc>	1de: R_XTENSA_SLOT0_OP	.irom0.text+0x1b0
	1de: R_XTENSA_ASM_EXPAND	__umodsi3
 1e1:	0000c0        	callx0	a0
 1e4:	2c2a      	add.n	a2, a12, a2
 1e6:	11c8      	l32i.n	a12, a1, 4
 1e8:	21d8      	l32i.n	a13, a1, 8
 1ea:	0108      	l32i.n	a0, a1, 0
 1ec:	10c112        	addi	a1, a1, 16
 1ef:	f00d      	ret.n
 1f1:	ffed21        	l32r	a2, 1a8 <ringbuf_head+0x4>	1f1: R_XTENSA_SLOT0_OP	.irom0.text+0x1a8
 1f4:	ffee31        	l32r	a3, 1ac <ringbuf_head+0x8>	1f4: R_XTENSA_SLOT0_OP	.irom0.text+0x1ac
 1f7:	75a042        	movi	a4, 117
 1fa:	ffee01        	l32r	a0, 1b4 <ringbuf_head+0x10>	1fa: R_XTENSA_SLOT0_OP	.irom0.text+0x1b4
	1fa: R_XTENSA_ASM_EXPAND	os_printf_plus
 1fd:	0000c0        	callx0	a0
 200:	fff886        	j	1e6 <ringbuf_head+0x42>	200: R_XTENSA_SLOT0_OP	.irom0.text+0x1e6
 203:	00          	.byte 00
 204:	20 00 00 00 		204: R_XTENSA_32	.irom.text
 208:	20 00 00 00 		208: R_XTENSA_32	.rodata
	...
	20c: R_XTENSA_32	__umodsi3
	210: R_XTENSA_32	os_printf_plus
	214: R_XTENSA_32	memchr

00000218 <ringbuf_findchr>:
 218:	e0c112        	addi	a1, a1, -32
 21b:	41e9      	s32i.n	a14, a1, 16
 21d:	51f9      	s32i.n	a15, a1, 20
 21f:	0139      	s32i.n	a3, a1, 0
 221:	1109      	s32i.n	a0, a1, 4
 223:	31d9      	s32i.n	a13, a1, 12
 225:	21c9      	s32i.n	a12, a1, 8
 227:	04dd      	mov.n	a13, a4
 229:	02cd      	mov.n	a12, a2
 22b:	ffec45        	call0	f0 <ringbuf_capacity+0x14>	22b: R_XTENSA_SLOT0_OP	.irom0.text+0xf0
 22e:	02ed      	mov.n	a14, a2
 230:	0c2d      	mov.n	a2, a12
 232:	000005        	call0	234 <ringbuf_findchr+0x1c>	232: R_XTENSA_SLOT0_OP	ringbuf_bytes_used
 235:	02fd      	mov.n	a15, a2
 237:	1a3d27        	bltu	a13, a2, 255 <ringbuf_findchr+0x3d>	237: R_XTENSA_SLOT0_OP	.irom0.text+0x255
 23a:	000206        	j	246 <ringbuf_findchr+0x2e>	23a: R_XTENSA_SLOT0_OP	.irom0.text+0x246
 23d:	0c2d      	mov.n	a2, a12
 23f:	4dfa      	add.n	a4, a13, a15
 241:	0138      	l32i.n	a3, a1, 0
 243:	000005        	call0	244 <ringbuf_findchr+0x2c>	243: R_XTENSA_SLOT0_OP	ringbuf_findchr
 246:	21c8      	l32i.n	a12, a1, 8
 248:	31d8      	l32i.n	a13, a1, 12
 24a:	41e8      	l32i.n	a14, a1, 16
 24c:	51f8      	l32i.n	a15, a1, 20
 24e:	1108      	l32i.n	a0, a1, 4
 250:	20c112        	addi	a1, a1, 32
 253:	f00d      	ret.n
 255:	0c2d      	mov.n	a2, a12
 257:	61e9      	s32i.n	a14, a1, 24
 259:	000005        	call0	25c <ringbuf_findchr+0x44>	259: R_XTENSA_SLOT0_OP	ringbuf_buffer_size
 25c:	0ce8      	l32i.n	a14, a12, 0
 25e:	2c48      	l32i.n	a4, a12, 8
 260:	023d      	mov.n	a3, a2
 262:	c024e0        	sub	a2, a4, a14
 265:	2d2a      	add.n	a2, a13, a2
 267:	ffe901        	l32r	a0, 20c <ringbuf_head+0x68>	267: R_XTENSA_SLOT0_OP	.irom0.text+0x20c
	267: R_XTENSA_ASM_EXPAND	__umodsi3
 26a:	0000c0        	callx0	a0
 26d:	6108      	l32i.n	a0, a1, 24
 26f:	ee2a      	add.n	a14, a14, a2
 271:	113e07        	bltu	a14, a0, 286 <ringbuf_findchr+0x6e>	271: R_XTENSA_SLOT0_OP	.irom0.text+0x286
 274:	ffe421        	l32r	a2, 204 <ringbuf_head+0x60>	274: R_XTENSA_SLOT0_OP	.irom0.text+0x204
 277:	ffe431        	l32r	a3, 208 <ringbuf_head+0x64>	277: R_XTENSA_SLOT0_OP	.irom0.text+0x208
 27a:	82a042        	movi	a4, 130
 27d:	ffe401        	l32r	a0, 210 <ringbuf_head+0x6c>	27d: R_XTENSA_SLOT0_OP	.irom0.text+0x210
	27d: R_XTENSA_ASM_EXPAND	os_printf_plus
 280:	0000c0        	callx0	a0
 283:	ffefc6        	j	246 <ringbuf_findchr+0x2e>	283: R_XTENSA_SLOT0_OP	.irom0.text+0x246
 286:	c050e0        	sub	a5, a0, a14
 289:	7159      	s32i.n	a5, a1, 28
 28b:	c00fd0        	sub	a0, a15, a13
 28e:	01b057        	bgeu	a0, a5, 293 <ringbuf_findchr+0x7b>	28e: R_XTENSA_SLOT0_OP	.irom0.text+0x293
 291:	7109      	s32i.n	a0, a1, 28
 293:	0e2d      	mov.n	a2, a14
 295:	71f8      	l32i.n	a15, a1, 28
 297:	0138      	l32i.n	a3, a1, 0
 299:	0f4d      	mov.n	a4, a15
 29b:	ffde01        	l32r	a0, 214 <ringbuf_head+0x70>	29b: R_XTENSA_SLOT0_OP	.irom0.text+0x214
	29b: R_XTENSA_ASM_EXPAND	memchr
 29e:	0000c0        	callx0	a0
 2a1:	f98216        	beqz	a2, 23d <ringbuf_findchr+0x25>	2a1: R_XTENSA_SLOT0_OP	.irom0.text+0x23d
 2a4:	c022e0        	sub	a2, a2, a14
 2a7:	2d2a      	add.n	a2, a13, a2
 2a9:	ffe646        	j	246 <ringbuf_findchr+0x2e>	2a9: R_XTENSA_SLOT0_OP	.irom0.text+0x246
 2ac:	30 00 00 00 		2ac: R_XTENSA_32	.rodata
 2b0:	30 00 00 00 		2b0: R_XTENSA_32	.irom.text
 2b4:	30 00 00 00 		2b4: R_XTENSA_32	.rodata
 2b8:	28 00 00 00 		2b8: R_XTENSA_32	.irom.text
	...
	2bc: R_XTENSA_32	ets_memset
	2c0: R_XTENSA_32	os_printf_plus
	2c4: R_XTENSA_32	os_printf_plus

000002c8 <ringbuf_memset>:
 2c8:	d0c112        	addi	a1, a1, -48
 2cb:	51e9      	s32i.n	a14, a1, 20
 2cd:	2109      	s32i.n	a0, a1, 8
 2cf:	61f9      	s32i.n	a15, a1, 24
 2d1:	31c9      	s32i.n	a12, a1, 12
 2d3:	41d9      	s32i.n	a13, a1, 16
 2d5:	04cd      	mov.n	a12, a4
 2d7:	03dd      	mov.n	a13, a3
 2d9:	02fd      	mov.n	a15, a2
 2db:	ffe145        	call0	f0 <ringbuf_capacity+0x14>	2db: R_XTENSA_SLOT0_OP	.irom0.text+0xf0
 2de:	02ed      	mov.n	a14, a2
 2e0:	0f2d      	mov.n	a2, a15
 2e2:	000005        	call0	2e4 <ringbuf_memset+0x1c>	2e2: R_XTENSA_SLOT0_OP	ringbuf_buffer_size
 2e5:	093c27        	bltu	a12, a2, 2f2 <ringbuf_memset+0x2a>	2e5: R_XTENSA_SLOT0_OP	.irom0.text+0x2f2
 2e8:	0f2d      	mov.n	a2, a15
 2ea:	000005        	call0	2ec <ringbuf_memset+0x24>	2ea: R_XTENSA_SLOT0_OP	ringbuf_buffer_size
 2ed:	7129      	s32i.n	a2, a1, 28
 2ef:	000046        	j	2f4 <ringbuf_memset+0x2c>	2ef: R_XTENSA_SLOT0_OP	.irom0.text+0x2f4
 2f2:	71c9      	s32i.n	a12, a1, 28
 2f4:	0f2d      	mov.n	a2, a15
 2f6:	000005        	call0	2f8 <ringbuf_memset+0x30>	2f6: R_XTENSA_SLOT0_OP	ringbuf_bytes_free
 2f9:	1129      	s32i.n	a2, a1, 4
 2fb:	7128      	l32i.n	a2, a1, 28
 2fd:	0c0c      	movi.n	a12, 0
 2ff:	32bc      	beqz.n	a2, 336 <ringbuf_memset+0x6e>	2ff: R_XTENSA_SLOT0_OP	.irom0.text+0x336
 301:	1f28      	l32i.n	a2, a15, 4
 303:	01d9      	s32i.n	a13, a1, 0
 305:	69b2e7        	bgeu	a2, a14, 372 <ringbuf_memset+0xaa>	305: R_XTENSA_SLOT0_OP	.irom0.text+0x372
 308:	7108      	l32i.n	a0, a1, 28
 30a:	c0de20        	sub	a13, a14, a2
 30d:	c000c0        	sub	a0, a0, a12
 310:	01b0d7        	bgeu	a0, a13, 315 <ringbuf_memset+0x4d>	310: R_XTENSA_SLOT0_OP	.irom0.text+0x315
 313:	00dd      	mov.n	a13, a0
 315:	0138      	l32i.n	a3, a1, 0
 317:	0d4d      	mov.n	a4, a13
 319:	ffe801        	l32r	a0, 2bc <ringbuf_findchr+0xa4>	319: R_XTENSA_SLOT0_OP	.irom0.text+0x2bc
	319: R_XTENSA_ASM_EXPAND	ets_memset
 31c:	0000c0        	callx0	a0
 31f:	cdca      	add.n	a12, a13, a12
 321:	1f28      	l32i.n	a2, a15, 4
 323:	7138      	l32i.n	a3, a1, 28
 325:	22da      	add.n	a2, a2, a13
 327:	1f29      	s32i.n	a2, a15, 4
 329:	039e27        	bne	a14, a2, 330 <ringbuf_memset+0x68>	329: R_XTENSA_SLOT0_OP	.irom0.text+0x330
 32c:	0f28      	l32i.n	a2, a15, 0
 32e:	1f29      	s32i.n	a2, a15, 4
 330:	d193c7        	bne	a3, a12, 305 <ringbuf_memset+0x3d>	330: R_XTENSA_SLOT0_OP	.irom0.text+0x305
 333:	000046        	j	338 <ringbuf_memset+0x70>	333: R_XTENSA_SLOT0_OP	.irom0.text+0x338
 336:	0c0c      	movi.n	a12, 0
 338:	7158      	l32i.n	a5, a1, 28
 33a:	1148      	l32i.n	a4, a1, 4
 33c:	21b457        	bgeu	a4, a5, 361 <ringbuf_memset+0x99>	33c: R_XTENSA_SLOT0_OP	.irom0.text+0x361
 33f:	0f2d      	mov.n	a2, a15
 341:	1f38      	l32i.n	a3, a15, 4
 343:	ffe745        	call0	1b8 <ringbuf_head+0x14>	343: R_XTENSA_SLOT0_OP	.irom0.text+0x1b8
 346:	2f29      	s32i.n	a2, a15, 8
 348:	0f2d      	mov.n	a2, a15
 34a:	000005        	call0	34c <ringbuf_memset+0x84>	34a: R_XTENSA_SLOT0_OP	ringbuf_is_full
 34d:	02dc      	bnez.n	a2, 361 <ringbuf_memset+0x99>	34d: R_XTENSA_SLOT0_OP	.irom0.text+0x361
 34f:	ffd731        	l32r	a3, 2ac <ringbuf_findchr+0x94>	34f: R_XTENSA_SLOT0_OP	.irom0.text+0x2ac
 352:	ffd721        	l32r	a2, 2b0 <ringbuf_findchr+0x98>	352: R_XTENSA_SLOT0_OP	.irom0.text+0x2b0
 355:	a1a042        	movi	a4, 161
 358:	ffda01        	l32r	a0, 2c0 <ringbuf_findchr+0xa8>	358: R_XTENSA_SLOT0_OP	.irom0.text+0x2c0
	358: R_XTENSA_ASM_EXPAND	os_printf_plus
 35b:	0000c0        	callx0	a0
 35e:	000046        	j	363 <ringbuf_memset+0x9b>	35e: R_XTENSA_SLOT0_OP	.irom0.text+0x363
 361:	0c2d      	mov.n	a2, a12
 363:	31c8      	l32i.n	a12, a1, 12
 365:	41d8      	l32i.n	a13, a1, 16
 367:	51e8      	l32i.n	a14, a1, 20
 369:	61f8      	l32i.n	a15, a1, 24
 36b:	2108      	l32i.n	a0, a1, 8
 36d:	30c112        	addi	a1, a1, 48
 370:	f00d      	ret.n
 372:	ffd031        	l32r	a3, 2b4 <ringbuf_findchr+0x9c>	372: R_XTENSA_SLOT0_OP	.irom0.text+0x2b4
 375:	ffd021        	l32r	a2, 2b8 <ringbuf_findchr+0xa0>	375: R_XTENSA_SLOT0_OP	.irom0.text+0x2b8
 378:	95a042        	movi	a4, 149
 37b:	ffd201        	l32r	a0, 2c4 <ringbuf_findchr+0xac>	37b: R_XTENSA_SLOT0_OP	.irom0.text+0x2c4
	37b: R_XTENSA_ASM_EXPAND	os_printf_plus
 37e:	0000c0        	callx0	a0
 381:	fff786        	j	363 <ringbuf_memset+0x9b>	381: R_XTENSA_SLOT0_OP	.irom0.text+0x363
 384:	40 00 00 00 		384: R_XTENSA_32	.rodata
 388:	40 00 00 00 		388: R_XTENSA_32	.irom.text
 38c:	40 00 00 00 		38c: R_XTENSA_32	.rodata
 390:	38 00 00 00 		390: R_XTENSA_32	.irom.text
	...
	394: R_XTENSA_32	ets_memcpy
	398: R_XTENSA_32	os_printf_plus
	39c: R_XTENSA_32	os_printf_plus

000003a0 <ringbuf_memcpy_into>:
 3a0:	d0c112        	addi	a1, a1, -48
 3a3:	31c9      	s32i.n	a12, a1, 12
 3a5:	51e9      	s32i.n	a14, a1, 20
 3a7:	7149      	s32i.n	a4, a1, 28
 3a9:	2109      	s32i.n	a0, a1, 8
 3ab:	41d9      	s32i.n	a13, a1, 16
 3ad:	61f9      	s32i.n	a15, a1, 24
 3af:	03dd      	mov.n	a13, a3
 3b1:	02fd      	mov.n	a15, a2
 3b3:	ffd3c5        	call0	f0 <ringbuf_capacity+0x14>	3b3: R_XTENSA_SLOT0_OP	.irom0.text+0xf0
 3b6:	02ed      	mov.n	a14, a2
 3b8:	0f2d      	mov.n	a2, a15
 3ba:	000005        	call0	3bc <ringbuf_memcpy_into+0x1c>	3ba: R_XTENSA_SLOT0_OP	ringbuf_bytes_free
 3bd:	1129      	s32i.n	a2, a1, 4
 3bf:	7128      	l32i.n	a2, a1, 28
 3c1:	0c0c      	movi.n	a12, 0
 3c3:	72bc      	beqz.n	a2, 3fe <ringbuf_memcpy_into+0x5e>	3c3: R_XTENSA_SLOT0_OP	.irom0.text+0x3fe
 3c5:	1f38      	l32i.n	a3, a15, 4
 3c7:	01d9      	s32i.n	a13, a1, 0
 3c9:	6db3e7        	bgeu	a3, a14, 43a <ringbuf_memcpy_into+0x9a>	3c9: R_XTENSA_SLOT0_OP	.irom0.text+0x43a
 3cc:	7108      	l32i.n	a0, a1, 28
 3ce:	c0de30        	sub	a13, a14, a3
 3d1:	c000c0        	sub	a0, a0, a12
 3d4:	01b0d7        	bgeu	a0, a13, 3d9 <ringbuf_memcpy_into+0x39>	3d4: R_XTENSA_SLOT0_OP	.irom0.text+0x3d9
 3d7:	00dd      	mov.n	a13, a0
 3d9:	032d      	mov.n	a2, a3
 3db:	0138      	l32i.n	a3, a1, 0
 3dd:	0d4d      	mov.n	a4, a13
 3df:	33ca      	add.n	a3, a3, a12
 3e1:	ffec01        	l32r	a0, 394 <ringbuf_memset+0xcc>	3e1: R_XTENSA_SLOT0_OP	.irom0.text+0x394
	3e1: R_XTENSA_ASM_EXPAND	ets_memcpy
 3e4:	0000c0        	callx0	a0
 3e7:	cdca      	add.n	a12, a13, a12
 3e9:	1f38      	l32i.n	a3, a15, 4
 3eb:	7148      	l32i.n	a4, a1, 28
 3ed:	33da      	add.n	a3, a3, a13
 3ef:	1f39      	s32i.n	a3, a15, 4
 3f1:	039e37        	bne	a14, a3, 3f8 <ringbuf_memcpy_into+0x58>	3f1: R_XTENSA_SLOT0_OP	.irom0.text+0x3f8
 3f4:	0f38      	l32i.n	a3, a15, 0
 3f6:	1f39      	s32i.n	a3, a15, 4
 3f8:	cd94c7        	bne	a4, a12, 3c9 <ringbuf_memcpy_into+0x29>	3f8: R_XTENSA_SLOT0_OP	.irom0.text+0x3c9
 3fb:	000046        	j	400 <ringbuf_memcpy_into+0x60>	3fb: R_XTENSA_SLOT0_OP	.irom0.text+0x400
 3fe:	1f38      	l32i.n	a3, a15, 4
 400:	7168      	l32i.n	a6, a1, 28
 402:	1158      	l32i.n	a5, a1, 4
 404:	21b567        	bgeu	a5, a6, 429 <ringbuf_memcpy_into+0x89>	404: R_XTENSA_SLOT0_OP	.irom0.text+0x429
 407:	0f2d      	mov.n	a2, a15
 409:	ffdac5        	call0	1b8 <ringbuf_head+0x14>	409: R_XTENSA_SLOT0_OP	.irom0.text+0x1b8
 40c:	2f29      	s32i.n	a2, a15, 8
 40e:	0f2d      	mov.n	a2, a15
 410:	000005        	call0	414 <ringbuf_memcpy_into+0x74>	410: R_XTENSA_SLOT0_OP	ringbuf_is_full
 413:	02dc      	bnez.n	a2, 427 <ringbuf_memcpy_into+0x87>	413: R_XTENSA_SLOT0_OP	.irom0.text+0x427
 415:	ffdb31        	l32r	a3, 384 <ringbuf_memset+0xbc>	415: R_XTENSA_SLOT0_OP	.irom0.text+0x384
 418:	ffdc21        	l32r	a2, 388 <ringbuf_memset+0xc0>	418: R_XTENSA_SLOT0_OP	.irom0.text+0x388
 41b:	bca042        	movi	a4, 188
 41e:	ffde01        	l32r	a0, 398 <ringbuf_memset+0xd0>	41e: R_XTENSA_SLOT0_OP	.irom0.text+0x398
	41e: R_XTENSA_ASM_EXPAND	os_printf_plus
 421:	0000c0        	callx0	a0
 424:	000046        	j	429 <ringbuf_memcpy_into+0x89>	424: R_XTENSA_SLOT0_OP	.irom0.text+0x429
 427:	1f38      	l32i.n	a3, a15, 4
 429:	032d      	mov.n	a2, a3
 42b:	31c8      	l32i.n	a12, a1, 12
 42d:	41d8      	l32i.n	a13, a1, 16
 42f:	51e8      	l32i.n	a14, a1, 20
 431:	61f8      	l32i.n	a15, a1, 24
 433:	2108      	l32i.n	a0, a1, 8
 435:	30c112        	addi	a1, a1, 48
 438:	f00d      	ret.n
 43a:	ffd431        	l32r	a3, 38c <ringbuf_memset+0xc4>	43a: R_XTENSA_SLOT0_OP	.irom0.text+0x38c
 43d:	ffd421        	l32r	a2, 390 <ringbuf_memset+0xc8>	43d: R_XTENSA_SLOT0_OP	.irom0.text+0x390
 440:	b0a042        	movi	a4, 176
 443:	ffd601        	l32r	a0, 39c <ringbuf_memset+0xd4>	443: R_XTENSA_SLOT0_OP	.irom0.text+0x39c
	443: R_XTENSA_ASM_EXPAND	os_printf_plus
 446:	0000c0        	callx0	a0
 449:	fff706        	j	429 <ringbuf_memcpy_into+0x89>	449: R_XTENSA_SLOT0_OP	.irom0.text+0x429
 44c:	60 00 00 00 		44c: R_XTENSA_32	.rodata
 450:	50 00 00 00 		450: R_XTENSA_32	.irom.text
 454:	60 00 00 00 		454: R_XTENSA_32	.rodata
 458:	48 00 00 00 		458: R_XTENSA_32	.irom.text
	...
	45c: R_XTENSA_32	ets_memcpy
	460: R_XTENSA_32	os_printf_plus
	464: R_XTENSA_32	os_printf_plus

00000468 <ringbuf_memcpy_from>:
 468:	d0c112        	addi	a1, a1, -48
 46b:	31c9      	s32i.n	a12, a1, 12
 46d:	2109      	s32i.n	a0, a1, 8
 46f:	61f9      	s32i.n	a15, a1, 24
 471:	51e9      	s32i.n	a14, a1, 20
 473:	41d9      	s32i.n	a13, a1, 16
 475:	04ed      	mov.n	a14, a4
 477:	02dd      	mov.n	a13, a2
 479:	03fd      	mov.n	a15, a3
 47b:	032d      	mov.n	a2, a3
 47d:	000005        	call0	480 <ringbuf_memcpy_from+0x18>	47d: R_XTENSA_SLOT0_OP	ringbuf_bytes_used
 480:	023d      	mov.n	a3, a2
 482:	15b2e7        	bgeu	a2, a14, 49b <ringbuf_memcpy_from+0x33>	482: R_XTENSA_SLOT0_OP	.irom0.text+0x49b
 485:	020c      	movi.n	a2, 0
 487:	000046        	j	48c <ringbuf_memcpy_from+0x24>	487: R_XTENSA_SLOT0_OP	.irom0.text+0x48c
 48a:	2f28      	l32i.n	a2, a15, 8
 48c:	31c8      	l32i.n	a12, a1, 12
 48e:	41d8      	l32i.n	a13, a1, 16
 490:	51e8      	l32i.n	a14, a1, 20
 492:	61f8      	l32i.n	a15, a1, 24
 494:	2108      	l32i.n	a0, a1, 8
 496:	30c112        	addi	a1, a1, 48
 499:	f00d      	ret.n
 49b:	0f2d      	mov.n	a2, a15
 49d:	1139      	s32i.n	a3, a1, 4
 49f:	ffc505        	call0	f0 <ringbuf_capacity+0x14>	49f: R_XTENSA_SLOT0_OP	.irom0.text+0xf0
 4a2:	020d      	mov.n	a0, a2
 4a4:	6ebc      	beqz.n	a14, 4de <ringbuf_memcpy_from+0x76>	4a4: R_XTENSA_SLOT0_OP	.irom0.text+0x4de
 4a6:	0c0c      	movi.n	a12, 0
 4a8:	2f38      	l32i.n	a3, a15, 8
 4aa:	01d9      	s32i.n	a13, a1, 0
 4ac:	4cb307        	bgeu	a3, a0, 4fc <ringbuf_memcpy_from+0x94>	4ac: R_XTENSA_SLOT0_OP	.irom0.text+0x4fc
 4af:	7109      	s32i.n	a0, a1, 28
 4b1:	c0d030        	sub	a13, a0, a3
 4b4:	c04ec0        	sub	a4, a14, a12
 4b7:	03b4d7        	bgeu	a4, a13, 4be <ringbuf_memcpy_from+0x56>	4b7: R_XTENSA_SLOT0_OP	.irom0.text+0x4be
 4ba:	04dd      	mov.n	a13, a4
 4bc:	7109      	s32i.n	a0, a1, 28
 4be:	0128      	l32i.n	a2, a1, 0
 4c0:	0d4d      	mov.n	a4, a13
 4c2:	22ca      	add.n	a2, a2, a12
 4c4:	ffe601        	l32r	a0, 45c <ringbuf_memcpy_into+0xbc>	4c4: R_XTENSA_SLOT0_OP	.irom0.text+0x45c
	4c4: R_XTENSA_ASM_EXPAND	ets_memcpy
 4c7:	0000c0        	callx0	a0
 4ca:	cdca      	add.n	a12, a13, a12
 4cc:	2f38      	l32i.n	a3, a15, 8
 4ce:	7108      	l32i.n	a0, a1, 28
 4d0:	33da      	add.n	a3, a3, a13
 4d2:	2f39      	s32i.n	a3, a15, 8
 4d4:	039037        	bne	a0, a3, 4db <ringbuf_memcpy_from+0x73>	4d4: R_XTENSA_SLOT0_OP	.irom0.text+0x4db
 4d7:	0f38      	l32i.n	a3, a15, 0
 4d9:	2f39      	s32i.n	a3, a15, 8
 4db:	cd9ec7        	bne	a14, a12, 4ac <ringbuf_memcpy_from+0x44>	4db: R_XTENSA_SLOT0_OP	.irom0.text+0x4ac
 4de:	0f2d      	mov.n	a2, a15
 4e0:	000005        	call0	4e4 <ringbuf_memcpy_from+0x7c>	4e0: R_XTENSA_SLOT0_OP	ringbuf_bytes_used
 4e3:	1148      	l32i.n	a4, a1, 4
 4e5:	52ea      	add.n	a5, a2, a14
 4e7:	9f1457        	beq	a4, a5, 48a <ringbuf_memcpy_from+0x22>	4e7: R_XTENSA_SLOT0_OP	.irom0.text+0x48a
 4ea:	ffd831        	l32r	a3, 44c <ringbuf_memcpy_into+0xac>	4ea: R_XTENSA_SLOT0_OP	.irom0.text+0x44c
 4ed:	ffd821        	l32r	a2, 450 <ringbuf_memcpy_into+0xb0>	4ed: R_XTENSA_SLOT0_OP	.irom0.text+0x450
 4f0:	d9a042        	movi	a4, 217
 4f3:	ffdb01        	l32r	a0, 460 <ringbuf_memcpy_into+0xc0>	4f3: R_XTENSA_SLOT0_OP	.irom0.text+0x460
	4f3: R_XTENSA_ASM_EXPAND	os_printf_plus
 4f6:	0000c0        	callx0	a0
 4f9:	ffe3c6        	j	48c <ringbuf_memcpy_from+0x24>	4f9: R_XTENSA_SLOT0_OP	.irom0.text+0x48c
 4fc:	ffd631        	l32r	a3, 454 <ringbuf_memcpy_into+0xb4>	4fc: R_XTENSA_SLOT0_OP	.irom0.text+0x454
 4ff:	ffd621        	l32r	a2, 458 <ringbuf_memcpy_into+0xb8>	4ff: R_XTENSA_SLOT0_OP	.irom0.text+0x458
 502:	cfa042        	movi	a4, 207
 505:	ffd701        	l32r	a0, 464 <ringbuf_memcpy_into+0xc4>	505: R_XTENSA_SLOT0_OP	.irom0.text+0x464
	505: R_XTENSA_ASM_EXPAND	os_printf_plus
 508:	0000c0        	callx0	a0
 50b:	ffdf46        	j	48c <ringbuf_memcpy_from+0x24>	50b: R_XTENSA_SLOT0_OP	.irom0.text+0x48c

Disassembly of section .irom.text:

00000000 <.irom.text>:
   0:	65          	.byte 0x65
   1:	73          	.byte 0x73
   2:	70          	.byte 0x70
   3:	63          	.byte 0x63
   4:	6f          	.byte 0x6f
   5:	6e          	.byte 0x6e
   6:	6e          	.byte 0x6e
   7:	5f          	.byte 0x5f
   8:	62          	.byte 0x62
   9:	75          	.byte 0x75
   a:	66          	.byte 0x66
   b:	2e          	.byte 0x2e
   c:	63          	.byte 0x63
   d:	00          	.byte 00
   e:	00          	.byte 00
   f:	00          	.byte 00
  10:	25          	.byte 0x25
  11:	73          	.byte 0x73
  12:	20          	.byte 0x20
  13:	25          	.byte 0x25
  14:	64          	.byte 0x64
  15:	0a          	.byte 0xa
  16:	00          	.byte 00
  17:	00          	.byte 00
  18:	25          	.byte 0x25
  19:	73          	.byte 0x73
  1a:	20          	.byte 0x20
  1b:	25          	.byte 0x25
  1c:	64          	.byte 0x64
  1d:	0a          	.byte 0xa
  1e:	00          	.byte 00
  1f:	00          	.byte 00
  20:	25          	.byte 0x25
  21:	73          	.byte 0x73
  22:	20          	.byte 0x20
  23:	25          	.byte 0x25
  24:	64          	.byte 0x64
  25:	0a          	.byte 0xa
  26:	00          	.byte 00
  27:	00          	.byte 00
  28:	25          	.byte 0x25
  29:	73          	.byte 0x73
  2a:	20          	.byte 0x20
  2b:	25          	.byte 0x25
  2c:	64          	.byte 0x64
  2d:	0a          	.byte 0xa
  2e:	00          	.byte 00
  2f:	00          	.byte 00
  30:	25          	.byte 0x25
  31:	73          	.byte 0x73
  32:	20          	.byte 0x20
  33:	25          	.byte 0x25
  34:	64          	.byte 0x64
  35:	0a          	.byte 0xa
  36:	00          	.byte 00
  37:	00          	.byte 00
  38:	25          	.byte 0x25
  39:	73          	.byte 0x73
  3a:	20          	.byte 0x20
  3b:	25          	.byte 0x25
  3c:	64          	.byte 0x64
  3d:	0a          	.byte 0xa
  3e:	00          	.byte 00
  3f:	00          	.byte 00
  40:	25          	.byte 0x25
  41:	73          	.byte 0x73
  42:	20          	.byte 0x20
  43:	25          	.byte 0x25
  44:	64          	.byte 0x64
  45:	0a          	.byte 0xa
  46:	00          	.byte 00
  47:	00          	.byte 00
  48:	25          	.byte 0x25
  49:	73          	.byte 0x73
  4a:	20          	.byte 0x20
  4b:	25          	.byte 0x25
  4c:	64          	.byte 0x64
  4d:	0a          	.byte 0xa
  4e:	00          	.byte 00
  4f:	732500        	excw
  52:	642520        	extui	a2, a2, 5, 7
  55:	000a      	add.n	a0, a0, a0
