
output/libc/lib_a-sysgetpid.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_impure_ptr
	4: R_XTENSA_32	_getpid_r

Disassembly of section .text:

00000000 <getpid>:
   0:	000021        	l32r	a2, fffc0000 <getpid+0xfffc0000>	0: R_XTENSA_SLOT0_OP	.literal
   3:	f0c112        	addi	a1, a1, -16
   6:	0228      	l32i.n	a2, a2, 0
   8:	3109      	s32i.n	a0, a1, 12
   a:	000001        	l32r	a0, fffc000c <getpid+0xfffc000c>	a: R_XTENSA_SLOT0_OP	.literal+0x4
	a: R_XTENSA_ASM_EXPAND	_getpid_r
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n
