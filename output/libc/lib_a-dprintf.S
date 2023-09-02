
output/libc/lib_a-dprintf.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_vdprintf_r
	4: R_XTENSA_32	_impure_ptr
	8: R_XTENSA_32	_vdprintf_r

Disassembly of section .text:

00000000 <_dprintf_r>:
   0:	c0c112        	addi	a1, a1, -64
   3:	7159      	s32i.n	a5, a1, 28
   5:	8169      	s32i.n	a6, a1, 32
   7:	9179      	s32i.n	a7, a1, 36
   9:	10c162        	addi	a6, a1, 16
   c:	20c152        	addi	a5, a1, 32
   f:	c70c      	movi.n	a7, 12
  11:	f109      	s32i.n	a0, a1, 60
  13:	1169      	s32i.n	a6, a1, 4
  15:	0159      	s32i.n	a5, a1, 0
  17:	026172        	s32i	a7, a1, 8
  1a:	000001        	l32r	a0, fffc001c <dprintf+0xfffbfff4>	1a: R_XTENSA_SLOT0_OP	.literal
	1a: R_XTENSA_ASM_EXPAND	_vdprintf_r
  1d:	0000c0        	callx0	a0
  20:	f108      	l32i.n	a0, a1, 60
  22:	40c112        	addi	a1, a1, 64
  25:	f00d      	ret.n
	...

00000028 <dprintf>:
  28:	c0c112        	addi	a1, a1, -64
  2b:	028d      	mov.n	a8, a2
  2d:	000021        	l32r	a2, fffc0030 <dprintf+0xfffc0008>	2d: R_XTENSA_SLOT0_OP	.literal+0x4
  30:	6149      	s32i.n	a4, a1, 24
  32:	7159      	s32i.n	a5, a1, 28
  34:	8169      	s32i.n	a6, a1, 32
  36:	9179      	s32i.n	a7, a1, 36
  38:	0228      	l32i.n	a2, a2, 0
  3a:	10c162        	addi	a6, a1, 16
  3d:	20c152        	addi	a5, a1, 32
  40:	034d      	mov.n	a4, a3
  42:	870c      	movi.n	a7, 8
  44:	083d      	mov.n	a3, a8
  46:	f109      	s32i.n	a0, a1, 60
  48:	1169      	s32i.n	a6, a1, 4
  4a:	0159      	s32i.n	a5, a1, 0
  4c:	2179      	s32i.n	a7, a1, 8
  4e:	000001        	l32r	a0, fffc0050 <dprintf+0xfffc0028>	4e: R_XTENSA_SLOT0_OP	.literal+0x8
	4e: R_XTENSA_ASM_EXPAND	_vdprintf_r
  51:	0000c0        	callx0	a0
  54:	f108      	l32i.n	a0, a1, 60
  56:	40c112        	addi	a1, a1, 64
  59:	f00d      	ret.n
