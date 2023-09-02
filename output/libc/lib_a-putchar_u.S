
output/libc/lib_a-putchar_u.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	putc_unlocked
	4: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_putchar_unlocked_r>:
   0:	024d      	mov.n	a4, a2
   2:	032d      	mov.n	a2, a3
   4:	2438      	l32i.n	a3, a4, 8
   6:	f0c112        	addi	a1, a1, -16
   9:	3109      	s32i.n	a0, a1, 12
   b:	000001        	l32r	a0, fffc000c <putchar_unlocked+0xfffbfff4>	b: R_XTENSA_SLOT0_OP	.literal
	b: R_XTENSA_ASM_EXPAND	putc_unlocked
   e:	0000c0        	callx0	a0
  11:	3108      	l32i.n	a0, a1, 12
  13:	10c112        	addi	a1, a1, 16
  16:	f00d      	ret.n

00000018 <putchar_unlocked>:
  18:	023d      	mov.n	a3, a2
  1a:	000021        	l32r	a2, fffc001c <putchar_unlocked+0xfffc0004>	1a: R_XTENSA_SLOT0_OP	.literal+0x4
  1d:	f0c112        	addi	a1, a1, -16
  20:	0228      	l32i.n	a2, a2, 0
  22:	036102        	s32i	a0, a1, 12
  25:	000005        	call0	28 <putchar_unlocked+0x10>	25: R_XTENSA_SLOT0_OP	_putchar_unlocked_r
  28:	3108      	l32i.n	a0, a1, 12
  2a:	10c112        	addi	a1, a1, 16
  2d:	f00d      	ret.n
