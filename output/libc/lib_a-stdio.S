
output/libc/lib_a-stdio.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	ff ef ff ff 	
   4:	00 00 00 00 		4: R_XTENSA_32	_read_r
   8:	ff ef ff ff 	
	...
	c: R_XTENSA_32	_lseek_r
	10: R_XTENSA_32	_write_r
  14:	ff ef ff ff 	
  18:	00 10 00 00 	
	...
	1c: R_XTENSA_32	_lseek_r
	20: R_XTENSA_32	_close_r

Disassembly of section .text:

00000000 <__sread>:
   0:	f0c112        	addi	a1, a1, -16
   3:	21c9      	s32i.n	a12, a1, 8
   5:	20c330        	or	a12, a3, a3
   8:	079332        	l16si	a3, a3, 14
   b:	036102        	s32i	a0, a1, 12
   e:	000001        	l32r	a0, fffc0010 <__sclose+0xfffbff38>	e: R_XTENSA_SLOT0_OP	.literal+0x4
	e: R_XTENSA_ASM_EXPAND	_read_r
  11:	0000c0        	callx0	a0
  14:	00c296        	bltz	a2, 24 <__sread+0x24>	14: R_XTENSA_SLOT0_OP	.text+0x24
  17:	142c32        	l32i	a3, a12, 80
  1a:	332a      	add.n	a3, a3, a2
  1c:	146c32        	s32i	a3, a12, 80
  1f:	000346        	j	30 <__sread+0x30>	1f: R_XTENSA_SLOT0_OP	.text+0x30
  22:	00          	.byte 00
  23:	00          	.byte 00
  24:	061c42        	l16ui	a4, a12, 12
  27:	000031        	l32r	a3, fffc0028 <__sclose+0xfffbff50>	27: R_XTENSA_SLOT0_OP	.literal
  2a:	103430        	and	a3, a4, a3
  2d:	065c32        	s16i	a3, a12, 12
  30:	3108      	l32i.n	a0, a1, 12
  32:	21c8      	l32i.n	a12, a1, 8
  34:	10c112        	addi	a1, a1, 16
  37:	f00d      	ret.n
  39:	000000        	ill

0000003c <__seofread>:
  3c:	020c      	movi.n	a2, 0
  3e:	f00d      	ret.n

00000040 <__swrite>:
  40:	e0c112        	addi	a1, a1, -32
  43:	51d9      	s32i.n	a13, a1, 20
  45:	02dd      	mov.n	a13, a2
  47:	061322        	l16ui	a2, a3, 12
  4a:	61c9      	s32i.n	a12, a1, 24
  4c:	41e9      	s32i.n	a14, a1, 16
  4e:	31f9      	s32i.n	a15, a1, 12
  50:	7109      	s32i.n	a0, a1, 28
  52:	03cd      	mov.n	a12, a3
  54:	04fd      	mov.n	a15, a4
  56:	05ed      	mov.n	a14, a5
  58:	116287        	bbci	a2, 8, 6d <__swrite+0x2d>	58: R_XTENSA_SLOT0_OP	.text+0x6d
  5b:	079332        	l16si	a3, a3, 14
  5e:	202dd0        	or	a2, a13, a13
  61:	00a042        	movi	a4, 0
  64:	02a052        	movi	a5, 2
  67:	000001        	l32r	a0, fffc0068 <__sclose+0xfffbff90>	67: R_XTENSA_SLOT0_OP	.literal+0xc
	67: R_XTENSA_ASM_EXPAND	_lseek_r
  6a:	0000c0        	callx0	a0
  6d:	061c32        	l16ui	a3, a12, 12
  70:	000021        	l32r	a2, fffc0070 <__sclose+0xfffbff98>	70: R_XTENSA_SLOT0_OP	.literal+0x8
  73:	0f4d      	mov.n	a4, a15
  75:	102320        	and	a2, a3, a2
  78:	079c32        	l16si	a3, a12, 14
  7b:	065c22        	s16i	a2, a12, 12
  7e:	0e5d      	mov.n	a5, a14
  80:	0d2d      	mov.n	a2, a13
  82:	000001        	l32r	a0, fffc0084 <__sclose+0xfffbffac>	82: R_XTENSA_SLOT0_OP	.literal+0x10
	82: R_XTENSA_ASM_EXPAND	_write_r
  85:	0000c0        	callx0	a0
  88:	7108      	l32i.n	a0, a1, 28
  8a:	61c8      	l32i.n	a12, a1, 24
  8c:	51d8      	l32i.n	a13, a1, 20
  8e:	41e8      	l32i.n	a14, a1, 16
  90:	31f8      	l32i.n	a15, a1, 12
  92:	20c112        	addi	a1, a1, 32
  95:	f00d      	ret.n
	...

00000098 <__sseek>:
  98:	f0c112        	addi	a1, a1, -16
  9b:	21c9      	s32i.n	a12, a1, 8
  9d:	20c330        	or	a12, a3, a3
  a0:	079332        	l16si	a3, a3, 14
  a3:	036102        	s32i	a0, a1, 12
  a6:	000001        	l32r	a0, fffc00a8 <__sclose+0xfffbffd0>	a6: R_XTENSA_SLOT0_OP	.literal+0x1c
	a6: R_XTENSA_ASM_EXPAND	_lseek_r
  a9:	0000c0        	callx0	a0
  ac:	061c32        	l16ui	a3, a12, 12
  af:	0d0266        	bnei	a2, -1, c0 <__sseek+0x28>	af: R_XTENSA_SLOT0_OP	.text+0xc0
  b2:	000041        	l32r	a4, fffc00b4 <__sclose+0xfffbffdc>	b2: R_XTENSA_SLOT0_OP	.literal+0x14
  b5:	103430        	and	a3, a4, a3
  b8:	065c32        	s16i	a3, a12, 12
  bb:	000346        	j	cc <__sseek+0x34>	bb: R_XTENSA_SLOT0_OP	.text+0xcc
  be:	00          	.byte 00
  bf:	00          	.byte 00
  c0:	000041        	l32r	a4, fffc00c0 <__sclose+0xfffbffe8>	c0: R_XTENSA_SLOT0_OP	.literal+0x18
  c3:	146c22        	s32i	a2, a12, 80
  c6:	203430        	or	a3, a4, a3
  c9:	065c32        	s16i	a3, a12, 12
  cc:	3108      	l32i.n	a0, a1, 12
  ce:	21c8      	l32i.n	a12, a1, 8
  d0:	10c112        	addi	a1, a1, 16
  d3:	f00d      	ret.n
  d5:	000000        	ill

000000d8 <__sclose>:
  d8:	079332        	l16si	a3, a3, 14
  db:	f0c112        	addi	a1, a1, -16
  de:	3109      	s32i.n	a0, a1, 12
  e0:	000001        	l32r	a0, fffc00e0 <__sclose+0xfffc0008>	e0: R_XTENSA_SLOT0_OP	.literal+0x20
	e0: R_XTENSA_ASM_EXPAND	_close_r
  e3:	0000c0        	callx0	a0
  e6:	3108      	l32i.n	a0, a1, 12
  e8:	10c112        	addi	a1, a1, 16
  eb:	f00d      	ret.n
