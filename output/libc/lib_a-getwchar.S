
output/libc/lib_a-getwchar.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_impure_ptr
	4: R_XTENSA_32	_fgetwc_r
	8: R_XTENSA_32	_impure_ptr
	c: R_XTENSA_32	fgetwc

Disassembly of section .text:

00000000 <_getwchar_r>:
   0:	000031        	l32r	a3, fffc0000 <getwchar+0xfffbffe4>	0: R_XTENSA_SLOT0_OP	.literal
   3:	f0c112        	addi	a1, a1, -16
   6:	0338      	l32i.n	a3, a3, 0
   8:	3109      	s32i.n	a0, a1, 12
   a:	1338      	l32i.n	a3, a3, 4
   c:	000001        	l32r	a0, fffc000c <getwchar+0xfffbfff0>	c: R_XTENSA_SLOT0_OP	.literal+0x4
	c: R_XTENSA_ASM_EXPAND	_fgetwc_r
   f:	0000c0        	callx0	a0
  12:	3108      	l32i.n	a0, a1, 12
  14:	10c112        	addi	a1, a1, 16
  17:	f00d      	ret.n
  19:	000000        	ill

0000001c <getwchar>:
  1c:	000021        	l32r	a2, fffc001c <getwchar+0xfffc0000>	1c: R_XTENSA_SLOT0_OP	.literal+0x8
  1f:	f0c112        	addi	a1, a1, -16
  22:	0228      	l32i.n	a2, a2, 0
  24:	3109      	s32i.n	a0, a1, 12
  26:	1228      	l32i.n	a2, a2, 4
  28:	000001        	l32r	a0, fffc0028 <getwchar+0xfffc000c>	28: R_XTENSA_SLOT0_OP	.literal+0xc
	28: R_XTENSA_ASM_EXPAND	fgetwc
  2b:	0000c0        	callx0	a0
  2e:	3108      	l32i.n	a0, a1, 12
  30:	10c112        	addi	a1, a1, 16
  33:	f00d      	ret.n
