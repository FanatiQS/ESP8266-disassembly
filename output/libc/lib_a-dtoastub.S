
output/libc/lib_a-dtoastub.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_impure_ptr
	4: R_XTENSA_32	_dtoa_r

Disassembly of section .text:

00000000 <__dtoa>:
   0:	e0c112        	addi	a1, a1, -32
   3:	028d      	mov.n	a8, a2
   5:	8128      	l32i.n	a2, a1, 32
   7:	0169      	s32i.n	a6, a1, 0
   9:	2129      	s32i.n	a2, a1, 8
   b:	000021        	l32r	a2, fffc000c <__dtoa+0xfffc000c>	b: R_XTENSA_SLOT0_OP	.literal
   e:	1179      	s32i.n	a7, a1, 4
  10:	039d      	mov.n	a9, a3
  12:	04ad      	mov.n	a10, a4
  14:	053d      	mov.n	a3, a5
  16:	0228      	l32i.n	a2, a2, 0
  18:	084d      	mov.n	a4, a8
  1a:	095d      	mov.n	a5, a9
  1c:	0a6d      	mov.n	a6, a10
  1e:	037d      	mov.n	a7, a3
  20:	7109      	s32i.n	a0, a1, 28
  22:	000001        	l32r	a0, fffc0024 <__dtoa+0xfffc0024>	22: R_XTENSA_SLOT0_OP	.literal+0x4
	22: R_XTENSA_ASM_EXPAND	_dtoa_r
  25:	0000c0        	callx0	a0
  28:	7108      	l32i.n	a0, a1, 28
  2a:	20c112        	addi	a1, a1, 32
  2d:	f00d      	ret.n
