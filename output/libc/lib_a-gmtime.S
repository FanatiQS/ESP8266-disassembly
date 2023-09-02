
output/libc/lib_a-gmtime.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_impure_ptr
	4: R_XTENSA_32	gmtime_r

Disassembly of section .text:

00000000 <gmtime>:
   0:	000031        	l32r	a3, fffc0000 <gmtime+0xfffc0000>	0: R_XTENSA_SLOT0_OP	.literal
   3:	f0c112        	addi	a1, a1, -16
   6:	0338      	l32i.n	a3, a3, 0
   8:	036102        	s32i	a0, a1, 12
   b:	7cc332        	addi	a3, a3, 124
   e:	000001        	l32r	a0, fffc0010 <gmtime+0xfffc0010>	e: R_XTENSA_SLOT0_OP	.literal+0x4
	e: R_XTENSA_ASM_EXPAND	gmtime_r
  11:	0000c0        	callx0	a0
  14:	3108      	l32i.n	a0, a1, 12
  16:	10c112        	addi	a1, a1, 16
  19:	f00d      	ret.n
