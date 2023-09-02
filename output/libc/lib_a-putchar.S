
output/libc/lib_a-putchar.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_putc_r
	4: R_XTENSA_32	_impure_ptr
	8: R_XTENSA_32	_putc_r

Disassembly of section .text:

00000000 <_putchar_r>:
   0:	024d      	mov.n	a4, a2
   2:	2448      	l32i.n	a4, a4, 8
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	000001        	l32r	a0, fffc000c <putchar+0xfffbfff4>	a: R_XTENSA_SLOT0_OP	.literal
	a: R_XTENSA_ASM_EXPAND	_putc_r
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n
	...

00000018 <putchar>:
  18:	023d      	mov.n	a3, a2
  1a:	000021        	l32r	a2, fffc001c <putchar+0xfffc0004>	1a: R_XTENSA_SLOT0_OP	.literal+0x4
  1d:	f0c112        	addi	a1, a1, -16
  20:	0248      	l32i.n	a4, a2, 0
  22:	3109      	s32i.n	a0, a1, 12
  24:	042d      	mov.n	a2, a4
  26:	2448      	l32i.n	a4, a4, 8
  28:	000001        	l32r	a0, fffc0028 <putchar+0xfffc0010>	28: R_XTENSA_SLOT0_OP	.literal+0x8
	28: R_XTENSA_ASM_EXPAND	_putc_r
  2b:	0000c0        	callx0	a0
  2e:	3108      	l32i.n	a0, a1, 12
  30:	10c112        	addi	a1, a1, 16
  33:	f00d      	ret.n
