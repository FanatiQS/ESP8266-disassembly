
output/libc/lib_a-putc.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	__sinit
	4: R_XTENSA_32	__swbuf_r
	8: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_putc_r>:
   0:	e0c112        	addi	a1, a1, -32
   3:	61c9      	s32i.n	a12, a1, 24
   5:	7109      	s32i.n	a0, a1, 28
   7:	02cd      	mov.n	a12, a2
   9:	329c      	beqz.n	a2, 20 <_putc_r+0x20>	9: R_XTENSA_SLOT0_OP	.text+0x20
   b:	e228      	l32i.n	a2, a2, 56
   d:	f2cc      	bnez.n	a2, 20 <_putc_r+0x20>	d: R_XTENSA_SLOT0_OP	.text+0x20
   f:	0c2d      	mov.n	a2, a12
  11:	0139      	s32i.n	a3, a1, 0
  13:	016142        	s32i	a4, a1, 4
  16:	000001        	l32r	a0, fffc0018 <putc+0xfffbffb8>	16: R_XTENSA_SLOT0_OP	.literal
	16: R_XTENSA_ASM_EXPAND	__sinit
  19:	0000c0        	callx0	a0
  1c:	1148      	l32i.n	a4, a1, 4
  1e:	0138      	l32i.n	a3, a1, 0
  20:	2428      	l32i.n	a2, a4, 8
  22:	220b      	addi.n	a2, a2, -1
  24:	2429      	s32i.n	a2, a4, 8
  26:	01f2d6        	bgez	a2, 49 <_putc_r+0x49>	26: R_XTENSA_SLOT0_OP	.text+0x49
  29:	6458      	l32i.n	a5, a4, 24
  2b:	0f2257        	blt	a2, a5, 3e <_putc_r+0x3e>	2b: R_XTENSA_SLOT0_OP	.text+0x3e
  2e:	0428      	l32i.n	a2, a4, 0
  30:	004232        	s8i	a3, a2, 0
  33:	0428      	l32i.n	a2, a4, 0
  35:	000232        	l8ui	a3, a2, 0
  38:	029326        	beqi	a3, 10, 3e <_putc_r+0x3e>	38: R_XTENSA_SLOT0_OP	.text+0x3e
  3b:	000446        	j	50 <_putc_r+0x50>	3b: R_XTENSA_SLOT0_OP	.text+0x50
  3e:	0c2d      	mov.n	a2, a12
  40:	000001        	l32r	a0, fffc0040 <putc+0xfffbffe0>	40: R_XTENSA_SLOT0_OP	.literal+0x4
	40: R_XTENSA_ASM_EXPAND	__swbuf_r
  43:	0000c0        	callx0	a0
  46:	000346        	j	57 <_putc_r+0x57>	46: R_XTENSA_SLOT0_OP	.text+0x57
  49:	0428      	l32i.n	a2, a4, 0
  4b:	004232        	s8i	a3, a2, 0
  4e:	0428      	l32i.n	a2, a4, 0
  50:	321b      	addi.n	a3, a2, 1
  52:	0439      	s32i.n	a3, a4, 0
  54:	000222        	l8ui	a2, a2, 0
  57:	7108      	l32i.n	a0, a1, 28
  59:	61c8      	l32i.n	a12, a1, 24
  5b:	20c112        	addi	a1, a1, 32
  5e:	f00d      	ret.n

00000060 <putc>:
  60:	025d      	mov.n	a5, a2
  62:	000021        	l32r	a2, fffc0064 <putc+0xfffc0004>	62: R_XTENSA_SLOT0_OP	.literal+0x8
  65:	f0c112        	addi	a1, a1, -16
  68:	0228      	l32i.n	a2, a2, 0
  6a:	034d      	mov.n	a4, a3
  6c:	053d      	mov.n	a3, a5
  6e:	036102        	s32i	a0, a1, 12
  71:	000005        	call0	74 <putc+0x14>	71: R_XTENSA_SLOT0_OP	_putc_r
  74:	3108      	l32i.n	a0, a1, 12
  76:	10c112        	addi	a1, a1, 16
  79:	f00d      	ret.n
