
output/libc/lib_a-putwchar.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_impure_ptr
	4: R_XTENSA_32	_fputwc_r
	8: R_XTENSA_32	_impure_ptr
	c: R_XTENSA_32	fputwc

Disassembly of section .text:

00000000 <_putwchar_r>:
   0:	000041        	l32r	a4, fffc0000 <putwchar+0xfffbffe4>	0: R_XTENSA_SLOT0_OP	.literal
   3:	f0c112        	addi	a1, a1, -16
   6:	0448      	l32i.n	a4, a4, 0
   8:	f43030        	extui	a3, a3, 0, 16
   b:	2448      	l32i.n	a4, a4, 8
   d:	3109      	s32i.n	a0, a1, 12
   f:	000001        	l32r	a0, fffc0010 <putwchar+0xfffbfff4>	f: R_XTENSA_SLOT0_OP	.literal+0x4
	f: R_XTENSA_ASM_EXPAND	_fputwc_r
  12:	0000c0        	callx0	a0
  15:	3108      	l32i.n	a0, a1, 12
  17:	10c112        	addi	a1, a1, 16
  1a:	f00d      	ret.n

0000001c <putwchar>:
  1c:	000031        	l32r	a3, fffc001c <putwchar+0xfffc0000>	1c: R_XTENSA_SLOT0_OP	.literal+0x8
  1f:	f0c112        	addi	a1, a1, -16
  22:	0338      	l32i.n	a3, a3, 0
  24:	f42020        	extui	a2, a2, 0, 16
  27:	2338      	l32i.n	a3, a3, 8
  29:	3109      	s32i.n	a0, a1, 12
  2b:	000001        	l32r	a0, fffc002c <putwchar+0xfffc0010>	2b: R_XTENSA_SLOT0_OP	.literal+0xc
	2b: R_XTENSA_ASM_EXPAND	fputwc
  2e:	0000c0        	callx0	a0
  31:	3108      	l32i.n	a0, a1, 12
  33:	10c112        	addi	a1, a1, 16
  36:	f00d      	ret.n
