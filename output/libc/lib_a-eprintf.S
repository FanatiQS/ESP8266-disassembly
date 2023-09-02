
output/libc/lib_a-eprintf.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_impure_ptr
	4: R_XTENSA_32	fiprintf
	8: R_XTENSA_32	abort

Disassembly of section .text:

00000000 <__eprintf>:
   0:	029d      	mov.n	a9, a2
   2:	000021        	l32r	a2, fffc0004 <__eprintf+0xfffc0004>	2: R_XTENSA_SLOT0_OP	.literal
   5:	038d      	mov.n	a8, a3
   7:	0228      	l32i.n	a2, a2, 0
   9:	047d      	mov.n	a7, a4
   b:	3228      	l32i.n	a2, a2, 12
   d:	f0c112        	addi	a1, a1, -16
  10:	056d      	mov.n	a6, a5
  12:	093d      	mov.n	a3, a9
  14:	084d      	mov.n	a4, a8
  16:	075d      	mov.n	a5, a7
  18:	3109      	s32i.n	a0, a1, 12
  1a:	000001        	l32r	a0, fffc001c <__eprintf+0xfffc001c>	1a: R_XTENSA_SLOT0_OP	.literal+0x4
	1a: R_XTENSA_ASM_EXPAND	fiprintf
  1d:	0000c0        	callx0	a0
  20:	000001        	l32r	a0, fffc0020 <__eprintf+0xfffc0020>	20: R_XTENSA_SLOT0_OP	.literal+0x8
	20: R_XTENSA_ASM_EXPAND	abort
  23:	0000c0        	callx0	a0
