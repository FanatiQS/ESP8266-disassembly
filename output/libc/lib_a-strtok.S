
output/libc/lib_a-strtok.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_impure_ptr
	4: R_XTENSA_32	__strtok_r

Disassembly of section .text:

00000000 <strtok>:
   0:	000041        	l32r	a4, fffc0000 <strtok+0xfffc0000>	0: R_XTENSA_SLOT0_OP	.literal
   3:	f0c112        	addi	a1, a1, -16
   6:	0448      	l32i.n	a4, a4, 0
   8:	150c      	movi.n	a5, 1
   a:	5cc442        	addi	a4, a4, 92
   d:	3109      	s32i.n	a0, a1, 12
   f:	000001        	l32r	a0, fffc0010 <strtok+0xfffc0010>	f: R_XTENSA_SLOT0_OP	.literal+0x4
	f: R_XTENSA_ASM_EXPAND	__strtok_r
  12:	0000c0        	callx0	a0
  15:	3108      	l32i.n	a0, a1, 12
  17:	10c112        	addi	a1, a1, 16
  1a:	f00d      	ret.n
