
output/libc/lib_a-drand48.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_erand48_r
	4: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_drand48_r>:
   0:	023d      	mov.n	a3, a2
   2:	b0a042        	movi	a4, 176
   5:	f0c112        	addi	a1, a1, -16
   8:	334a      	add.n	a3, a3, a4
   a:	3109      	s32i.n	a0, a1, 12
   c:	000001        	l32r	a0, fffc000c <drand48+0xfffbfff0>	c: R_XTENSA_SLOT0_OP	.literal
	c: R_XTENSA_ASM_EXPAND	_erand48_r
   f:	0000c0        	callx0	a0
  12:	3108      	l32i.n	a0, a1, 12
  14:	10c112        	addi	a1, a1, 16
  17:	f00d      	ret.n
  19:	000000        	ill

0000001c <drand48>:
  1c:	000021        	l32r	a2, fffc001c <drand48+0xfffc0000>	1c: R_XTENSA_SLOT0_OP	.literal+0x4
  1f:	f0c112        	addi	a1, a1, -16
  22:	0228      	l32i.n	a2, a2, 0
  24:	3109      	s32i.n	a0, a1, 12
  26:	000005        	call0	28 <drand48+0xc>	26: R_XTENSA_SLOT0_OP	_drand48_r
  29:	3108      	l32i.n	a0, a1, 12
  2b:	10c112        	addi	a1, a1, 16
  2e:	f00d      	ret.n
