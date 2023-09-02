
output/libc/lib_a-fputc.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	__sinit
	4: R_XTENSA_32	_putc_r
	8: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_fputc_r>:
   0:	e0c112        	addi	a1, a1, -32
   3:	61c9      	s32i.n	a12, a1, 24
   5:	7109      	s32i.n	a0, a1, 28
   7:	02cd      	mov.n	a12, a2
   9:	329c      	beqz.n	a2, 20 <_fputc_r+0x20>	9: R_XTENSA_SLOT0_OP	.text+0x20
   b:	e228      	l32i.n	a2, a2, 56
   d:	f2cc      	bnez.n	a2, 20 <_fputc_r+0x20>	d: R_XTENSA_SLOT0_OP	.text+0x20
   f:	0c2d      	mov.n	a2, a12
  11:	0139      	s32i.n	a3, a1, 0
  13:	016142        	s32i	a4, a1, 4
  16:	000001        	l32r	a0, fffc0018 <fputc+0xfffbffe4>	16: R_XTENSA_SLOT0_OP	.literal
	16: R_XTENSA_ASM_EXPAND	__sinit
  19:	0000c0        	callx0	a0
  1c:	1148      	l32i.n	a4, a1, 4
  1e:	0138      	l32i.n	a3, a1, 0
  20:	0c2d      	mov.n	a2, a12
  22:	000001        	l32r	a0, fffc0024 <fputc+0xfffbfff0>	22: R_XTENSA_SLOT0_OP	.literal+0x4
	22: R_XTENSA_ASM_EXPAND	_putc_r
  25:	0000c0        	callx0	a0
  28:	7108      	l32i.n	a0, a1, 28
  2a:	61c8      	l32i.n	a12, a1, 24
  2c:	20c112        	addi	a1, a1, 32
  2f:	f00d      	ret.n
  31:	000000        	ill

00000034 <fputc>:
  34:	025d      	mov.n	a5, a2
  36:	000021        	l32r	a2, fffc0038 <fputc+0xfffc0004>	36: R_XTENSA_SLOT0_OP	.literal+0x8
  39:	f0c112        	addi	a1, a1, -16
  3c:	0228      	l32i.n	a2, a2, 0
  3e:	034d      	mov.n	a4, a3
  40:	053d      	mov.n	a3, a5
  42:	036102        	s32i	a0, a1, 12
  45:	000005        	call0	48 <fputc+0x14>	45: R_XTENSA_SLOT0_OP	_fputc_r
  48:	3108      	l32i.n	a0, a1, 12
  4a:	10c112        	addi	a1, a1, 16
  4d:	f00d      	ret.n
