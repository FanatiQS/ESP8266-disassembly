
output/libc/lib_a-sysisatty.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_impure_ptr
	4: R_XTENSA_32	_isatty_r

Disassembly of section .text:

00000000 <isatty>:
   0:	023d      	mov.n	a3, a2
   2:	000021        	l32r	a2, fffc0004 <isatty+0xfffc0004>	2: R_XTENSA_SLOT0_OP	.literal
   5:	f0c112        	addi	a1, a1, -16
   8:	0228      	l32i.n	a2, a2, 0
   a:	3109      	s32i.n	a0, a1, 12
   c:	000001        	l32r	a0, fffc000c <isatty+0xfffc000c>	c: R_XTENSA_SLOT0_OP	.literal+0x4
	c: R_XTENSA_ASM_EXPAND	_isatty_r
   f:	0000c0        	callx0	a0
  12:	3108      	l32i.n	a0, a1, 12
  14:	10c112        	addi	a1, a1, 16
  17:	f00d      	ret.n
