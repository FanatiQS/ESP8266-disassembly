
output/libc/lib_a-getenv.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_impure_ptr
	4: R_XTENSA_32	_findenv_r
	8: R_XTENSA_32	_impure_ptr
	c: R_XTENSA_32	_findenv_r

Disassembly of section .text:

00000000 <_findenv>:
   0:	025d      	mov.n	a5, a2
   2:	000021        	l32r	a2, fffc0004 <getenv+0xfffbffe4>	2: R_XTENSA_SLOT0_OP	.literal
   5:	f0c112        	addi	a1, a1, -16
   8:	0228      	l32i.n	a2, a2, 0
   a:	034d      	mov.n	a4, a3
   c:	053d      	mov.n	a3, a5
   e:	3109      	s32i.n	a0, a1, 12
  10:	000001        	l32r	a0, fffc0010 <getenv+0xfffbfff0>	10: R_XTENSA_SLOT0_OP	.literal+0x4
	10: R_XTENSA_ASM_EXPAND	_findenv_r
  13:	0000c0        	callx0	a0
  16:	3108      	l32i.n	a0, a1, 12
  18:	10c112        	addi	a1, a1, 16
  1b:	f00d      	ret.n
  1d:	000000        	ill

00000020 <getenv>:
  20:	023d      	mov.n	a3, a2
  22:	000021        	l32r	a2, fffc0024 <getenv+0xfffc0004>	22: R_XTENSA_SLOT0_OP	.literal+0x8
  25:	e0c112        	addi	a1, a1, -32
  28:	0228      	l32i.n	a2, a2, 0
  2a:	014d      	mov.n	a4, a1
  2c:	7109      	s32i.n	a0, a1, 28
  2e:	000001        	l32r	a0, fffc0030 <getenv+0xfffc0010>	2e: R_XTENSA_SLOT0_OP	.literal+0xc
	2e: R_XTENSA_ASM_EXPAND	_findenv_r
  31:	0000c0        	callx0	a0
  34:	7108      	l32i.n	a0, a1, 28
  36:	20c112        	addi	a1, a1, 32
  39:	f00d      	ret.n
