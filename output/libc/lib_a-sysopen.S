
output/libc/lib_a-sysopen.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_impure_ptr
	4: R_XTENSA_32	_open_r

Disassembly of section .text:

00000000 <open>:
   0:	c0c112        	addi	a1, a1, -64
   3:	7159      	s32i.n	a5, a1, 28
   5:	025d      	mov.n	a5, a2
   7:	10c122        	addi	a2, a1, 16
   a:	1129      	s32i.n	a2, a1, 4
   c:	20c122        	addi	a2, a1, 32
   f:	0129      	s32i.n	a2, a1, 0
  11:	000021        	l32r	a2, fffc0014 <open+0xfffc0014>	11: R_XTENSA_SLOT0_OP	.literal
  14:	6149      	s32i.n	a4, a1, 24
  16:	8169      	s32i.n	a6, a1, 32
  18:	9179      	s32i.n	a7, a1, 36
  1a:	048d      	mov.n	a8, a4
  1c:	0228      	l32i.n	a2, a2, 0
  1e:	034d      	mov.n	a4, a3
  20:	c30c      	movi.n	a3, 12
  22:	2139      	s32i.n	a3, a1, 8
  24:	053d      	mov.n	a3, a5
  26:	085d      	mov.n	a5, a8
  28:	f109      	s32i.n	a0, a1, 60
  2a:	000001        	l32r	a0, fffc002c <open+0xfffc002c>	2a: R_XTENSA_SLOT0_OP	.literal+0x4
	2a: R_XTENSA_ASM_EXPAND	_open_r
  2d:	0000c0        	callx0	a0
  30:	f108      	l32i.n	a0, a1, 60
  32:	40c112        	addi	a1, a1, 64
  35:	f00d      	ret.n
