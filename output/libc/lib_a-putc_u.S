
output/libc/lib_a-putc_u.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	__swbuf_r
	4: R_XTENSA_32	_impure_ptr
	8: R_XTENSA_32	__swbuf_r

Disassembly of section .text:

00000000 <_putc_unlocked_r>:
   0:	2458      	l32i.n	a5, a4, 8
   2:	f0c112        	addi	a1, a1, -16
   5:	3109      	s32i.n	a0, a1, 12
   7:	550b      	addi.n	a5, a5, -1
   9:	2459      	s32i.n	a5, a4, 8
   b:	0265d6        	bgez	a5, 35 <_putc_unlocked_r+0x35>	b: R_XTENSA_SLOT0_OP	.text+0x35
   e:	6468      	l32i.n	a6, a4, 24
  10:	182567        	blt	a5, a6, 2c <_putc_unlocked_r+0x2c>	10: R_XTENSA_SLOT0_OP	.text+0x2c
  13:	0458      	l32i.n	a5, a4, 0
  15:	004532        	s8i	a3, a5, 0
  18:	0458      	l32i.n	a5, a4, 0
  1a:	000532        	l8ui	a3, a5, 0
  1d:	0b9326        	beqi	a3, 10, 2c <_putc_unlocked_r+0x2c>	1d: R_XTENSA_SLOT0_OP	.text+0x2c
  20:	251b      	addi.n	a2, a5, 1
  22:	0429      	s32i.n	a2, a4, 0
  24:	000522        	l8ui	a2, a5, 0
  27:	000606        	j	43 <_putc_unlocked_r+0x43>	27: R_XTENSA_SLOT0_OP	.text+0x43
  2a:	00          	.byte 00
  2b:	00          	.byte 00
  2c:	000001        	l32r	a0, fffc002c <putc_unlocked+0xfffbffe0>	2c: R_XTENSA_SLOT0_OP	.literal
	2c: R_XTENSA_ASM_EXPAND	__swbuf_r
  2f:	0000c0        	callx0	a0
  32:	000346        	j	43 <_putc_unlocked_r+0x43>	32: R_XTENSA_SLOT0_OP	.text+0x43
  35:	0428      	l32i.n	a2, a4, 0
  37:	004232        	s8i	a3, a2, 0
  3a:	0428      	l32i.n	a2, a4, 0
  3c:	321b      	addi.n	a3, a2, 1
  3e:	0439      	s32i.n	a3, a4, 0
  40:	000222        	l8ui	a2, a2, 0
  43:	3108      	l32i.n	a0, a1, 12
  45:	10c112        	addi	a1, a1, 16
  48:	f00d      	ret.n
	...

0000004c <putc_unlocked>:
  4c:	025d      	mov.n	a5, a2
  4e:	2328      	l32i.n	a2, a3, 8
  50:	f0c112        	addi	a1, a1, -16
  53:	3109      	s32i.n	a0, a1, 12
  55:	220b      	addi.n	a2, a2, -1
  57:	2329      	s32i.n	a2, a3, 8
  59:	034d      	mov.n	a4, a3
  5b:	02d2d6        	bgez	a2, 8c <putc_unlocked+0x40>	5b: R_XTENSA_SLOT0_OP	.text+0x8c
  5e:	6338      	l32i.n	a3, a3, 24
  60:	182237        	blt	a2, a3, 7c <putc_unlocked+0x30>	60: R_XTENSA_SLOT0_OP	.text+0x7c
  63:	0428      	l32i.n	a2, a4, 0
  65:	004252        	s8i	a5, a2, 0
  68:	0428      	l32i.n	a2, a4, 0
  6a:	000232        	l8ui	a3, a2, 0
  6d:	039326        	beqi	a3, 10, 74 <putc_unlocked+0x28>	6d: R_XTENSA_SLOT0_OP	.text+0x74
  70:	0007c6        	j	93 <putc_unlocked+0x47>	70: R_XTENSA_SLOT0_OP	.text+0x93
  73:	00          	.byte 00
  74:	000021        	l32r	a2, fffc0074 <putc_unlocked+0xfffc0028>	74: R_XTENSA_SLOT0_OP	.literal+0x4
  77:	0228      	l32i.n	a2, a2, 0
  79:	000186        	j	83 <putc_unlocked+0x37>	79: R_XTENSA_SLOT0_OP	.text+0x83
  7c:	000021        	l32r	a2, fffc007c <putc_unlocked+0xfffc0030>	7c: R_XTENSA_SLOT0_OP	.literal+0x4
  7f:	053d      	mov.n	a3, a5
  81:	0228      	l32i.n	a2, a2, 0
  83:	000001        	l32r	a0, fffc0084 <putc_unlocked+0xfffc0038>	83: R_XTENSA_SLOT0_OP	.literal+0x8
	83: R_XTENSA_ASM_EXPAND	__swbuf_r
  86:	0000c0        	callx0	a0
  89:	000346        	j	9a <putc_unlocked+0x4e>	89: R_XTENSA_SLOT0_OP	.text+0x9a
  8c:	0328      	l32i.n	a2, a3, 0
  8e:	004252        	s8i	a5, a2, 0
  91:	0328      	l32i.n	a2, a3, 0
  93:	321b      	addi.n	a3, a2, 1
  95:	0439      	s32i.n	a3, a4, 0
  97:	000222        	l8ui	a2, a2, 0
  9a:	3108      	l32i.n	a0, a1, 12
  9c:	10c112        	addi	a1, a1, 16
  9f:	f00d      	ret.n
