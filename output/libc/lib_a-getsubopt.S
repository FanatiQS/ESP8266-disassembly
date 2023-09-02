
output/libc/lib_a-getsubopt.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	suboptarg
	4: R_XTENSA_32	strcmp

Disassembly of section .text:

00000000 <getsubopt>:
   0:	f0c112        	addi	a1, a1, -16
   3:	11d9      	s32i.n	a13, a1, 4
   5:	01e9      	s32i.n	a14, a1, 0
   7:	3109      	s32i.n	a0, a1, 12
   9:	21c9      	s32i.n	a12, a1, 8
   b:	060c      	movi.n	a6, 0
   d:	0000d1        	l32r	a13, fffc0010 <getsubopt+0xfffc0010>	d: R_XTENSA_SLOT0_OP	.literal
  10:	0469      	s32i.n	a6, a4, 0
  12:	0d69      	s32i.n	a6, a13, 0
  14:	03ed      	mov.n	a14, a3
  16:	029267        	bne	a2, a6, 1c <getsubopt+0x1c>	16: R_XTENSA_SLOT0_OP	.text+0x1c
  19:	0037c6        	j	fc <getsubopt+0xfc>	19: R_XTENSA_SLOT0_OP	.text+0xfc
  1c:	0258      	l32i.n	a5, a2, 0
  1e:	0da516        	beqz	a5, fc <getsubopt+0xfc>	1e: R_XTENSA_SLOT0_OP	.text+0xfc
  21:	130c      	movi.n	a3, 1
  23:	069d      	mov.n	a9, a6
  25:	980c      	movi.n	a8, 9
  27:	000046        	j	2c <getsubopt+0x2c>	27: R_XTENSA_SLOT0_OP	.text+0x2c
  2a:	551b      	addi.n	a5, a5, 1
  2c:	000562        	l8ui	a6, a5, 0
  2f:	0c7616        	beqz	a6, fa <getsubopt+0xfa>	2f: R_XTENSA_SLOT0_OP	.text+0xfa
  32:	d4c672        	addi	a7, a6, -44
  35:	09ad      	mov.n	a10, a9
  37:	83a370        	moveqz	a10, a3, a7
  3a:	7470a0        	extui	a7, a10, 0, 8
  3d:	fe9756        	bnez	a7, 2a <getsubopt+0x2a>	3d: R_XTENSA_SLOT0_OP	.text+0x2a
  40:	e0c6a2        	addi	a10, a6, -32
  43:	8373a0        	moveqz	a7, a3, a10
  46:	fe0756        	bnez	a7, 2a <getsubopt+0x2a>	46: R_XTENSA_SLOT0_OP	.text+0x2a
  49:	dd1687        	beq	a6, a8, 2a <getsubopt+0x2a>	49: R_XTENSA_SLOT0_OP	.text+0x2a
  4c:	0d59      	s32i.n	a5, a13, 0
  4e:	c82c      	movi.n	a8, 44
  50:	d93c      	movi.n	a9, 61
  52:	970c      	movi.n	a7, 9
  54:	551b      	addi.n	a5, a5, 1
  56:	000562        	l8ui	a6, a5, 0
  59:	078616        	beqz	a6, d5 <getsubopt+0xd5>	59: R_XTENSA_SLOT0_OP	.text+0xd5
  5c:	351b      	addi.n	a3, a5, 1
  5e:	029687        	bne	a6, a8, 64 <getsubopt+0x64>	5e: R_XTENSA_SLOT0_OP	.text+0x64
  61:	002b86        	j	113 <getsubopt+0x113>	61: R_XTENSA_SLOT0_OP	.text+0x113
  64:	029697        	bne	a6, a9, 6a <getsubopt+0x6a>	64: R_XTENSA_SLOT0_OP	.text+0x6a
  67:	002586        	j	101 <getsubopt+0x101>	67: R_XTENSA_SLOT0_OP	.text+0x101
  6a:	02c666        	bnei	a6, 32, 70 <getsubopt+0x70>	6a: R_XTENSA_SLOT0_OP	.text+0x70
  6d:	002886        	j	113 <getsubopt+0x113>	6d: R_XTENSA_SLOT0_OP	.text+0x113
  70:	e09677        	bne	a6, a7, 54 <getsubopt+0x54>	70: R_XTENSA_SLOT0_OP	.text+0x54
  73:	002706        	j	113 <getsubopt+0x113>	73: R_XTENSA_SLOT0_OP	.text+0x113
  76:	551b      	addi.n	a5, a5, 1
  78:	000542        	l8ui	a4, a5, 0
  7b:	039d      	mov.n	a9, a3
  7d:	d4c482        	addi	a8, a4, -44
  80:	939680        	movnez	a9, a6, a8
  83:	748090        	extui	a8, a9, 0, 8
  86:	e89c      	beqz.n	a8, a8 <getsubopt+0xa8>	86: R_XTENSA_SLOT0_OP	.text+0xa8
  88:	038d      	mov.n	a8, a3
  8a:	938640        	movnez	a8, a6, a4
  8d:	748080        	extui	a8, a8, 0, 8
  90:	489c      	beqz.n	a8, a8 <getsubopt+0xa8>	90: R_XTENSA_SLOT0_OP	.text+0xa8
  92:	0ac466        	bnei	a4, 32, a0 <getsubopt+0xa0>	92: R_XTENSA_SLOT0_OP	.text+0xa0
  95:	030c      	movi.n	a3, 0
  97:	004532        	s8i	a3, a5, 0
  9a:	551b      	addi.n	a5, a5, 1
  9c:	0002c6        	j	ab <getsubopt+0xab>	9c: R_XTENSA_SLOT0_OP	.text+0xab
  9f:	00          	.byte 00
  a0:	d29477        	bne	a4, a7, 76 <getsubopt+0x76>	a0: R_XTENSA_SLOT0_OP	.text+0x76
  a3:	fffb86        	j	95 <getsubopt+0x95>	a3: R_XTENSA_SLOT0_OP	.text+0x95
  a6:	00          	.byte 00
  a7:	00          	.byte 00
  a8:	fe9456        	bnez	a4, 95 <getsubopt+0x95>	a8: R_XTENSA_SLOT0_OP	.text+0x95
  ab:	130c      	movi.n	a3, 1
  ad:	080c      	movi.n	a8, 0
  af:	970c      	movi.n	a7, 9
  b1:	000046        	j	b6 <getsubopt+0xb6>	b1: R_XTENSA_SLOT0_OP	.text+0xb6
  b4:	551b      	addi.n	a5, a5, 1
  b6:	000542        	l8ui	a4, a5, 0
  b9:	849c      	beqz.n	a4, d5 <getsubopt+0xd5>	b9: R_XTENSA_SLOT0_OP	.text+0xd5
  bb:	d4c462        	addi	a6, a4, -44
  be:	08ad      	mov.n	a10, a8
  c0:	83a360        	moveqz	a10, a3, a6
  c3:	7460a0        	extui	a6, a10, 0, 8
  c6:	fea656        	bnez	a6, b4 <getsubopt+0xb4>	c6: R_XTENSA_SLOT0_OP	.text+0xb4
  c9:	e0c492        	addi	a9, a4, -32
  cc:	836390        	moveqz	a6, a3, a9
  cf:	fe1656        	bnez	a6, b4 <getsubopt+0xb4>	cf: R_XTENSA_SLOT0_OP	.text+0xb4
  d2:	de1477        	beq	a4, a7, b4 <getsubopt+0xb4>	d2: R_XTENSA_SLOT0_OP	.text+0xb4
  d5:	0259      	s32i.n	a5, a2, 0
  d7:	0c0c      	movi.n	a12, 0
  d9:	0002c6        	j	e8 <getsubopt+0xe8>	d9: R_XTENSA_SLOT0_OP	.text+0xe8
  dc:	0d28      	l32i.n	a2, a13, 0
  de:	000001        	l32r	a0, fffc00e0 <getsubopt+0xfffc00e0>	de: R_XTENSA_SLOT0_OP	.literal+0x4
	de: R_XTENSA_ASM_EXPAND	strcmp
  e1:	0000c0        	callx0	a0
  e4:	c28c      	beqz.n	a2, f4 <getsubopt+0xf4>	e4: R_XTENSA_SLOT0_OP	.text+0xf4
  e6:	cc1b      	addi.n	a12, a12, 1
  e8:	a02ce0        	addx4	a2, a12, a14
  eb:	0238      	l32i.n	a3, a2, 0
  ed:	feb356        	bnez	a3, dc <getsubopt+0xdc>	ed: R_XTENSA_SLOT0_OP	.text+0xdc
  f0:	000206        	j	fc <getsubopt+0xfc>	f0: R_XTENSA_SLOT0_OP	.text+0xfc
  f3:	00          	.byte 00
  f4:	0c2d      	mov.n	a2, a12
  f6:	0008c6        	j	11d <getsubopt+0x11d>	f6: R_XTENSA_SLOT0_OP	.text+0x11d
  f9:	00          	.byte 00
  fa:	0259      	s32i.n	a5, a2, 0
  fc:	f27c      	movi.n	a2, -1
  fe:	0006c6        	j	11d <getsubopt+0x11d>	fe: R_XTENSA_SLOT0_OP	.text+0x11d
 101:	060c      	movi.n	a6, 0
 103:	004562        	s8i	a6, a5, 0
 106:	0439      	s32i.n	a3, a4, 0
 108:	035d      	mov.n	a5, a3
 10a:	160c      	movi.n	a6, 1
 10c:	030c      	movi.n	a3, 0
 10e:	970c      	movi.n	a7, 9
 110:	ffd906        	j	78 <getsubopt+0x78>	110: R_XTENSA_SLOT0_OP	.text+0x78
 113:	040c      	movi.n	a4, 0
 115:	004542        	s8i	a4, a5, 0
 118:	035d      	mov.n	a5, a3
 11a:	ffe346        	j	ab <getsubopt+0xab>	11a: R_XTENSA_SLOT0_OP	.text+0xab
 11d:	3108      	l32i.n	a0, a1, 12
 11f:	21c8      	l32i.n	a12, a1, 8
 121:	11d8      	l32i.n	a13, a1, 4
 123:	01e8      	l32i.n	a14, a1, 0
 125:	10c112        	addi	a1, a1, 16
 128:	f00d      	ret.n
