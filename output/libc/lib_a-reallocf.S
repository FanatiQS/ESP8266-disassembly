
output/libc/lib_a-reallocf.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_realloc_r
	4: R_XTENSA_32	_free_r
	8: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_reallocf_r>:
   0:	f0c112        	addi	a1, a1, -16
   3:	21c9      	s32i.n	a12, a1, 8
   5:	11d9      	s32i.n	a13, a1, 4
   7:	01e9      	s32i.n	a14, a1, 0
   9:	3109      	s32i.n	a0, a1, 12
   b:	02dd      	mov.n	a13, a2
   d:	03cd      	mov.n	a12, a3
   f:	000001        	l32r	a0, fffc0010 <reallocf+0xfffbffdc>	f: R_XTENSA_SLOT0_OP	.literal
	f: R_XTENSA_ASM_EXPAND	_realloc_r
  12:	0000c0        	callx0	a0
  15:	02ed      	mov.n	a14, a2
  17:	a2cc      	bnez.n	a2, 25 <_reallocf_r+0x25>	17: R_XTENSA_SLOT0_OP	.text+0x25
  19:	8c8c      	beqz.n	a12, 25 <_reallocf_r+0x25>	19: R_XTENSA_SLOT0_OP	.text+0x25
  1b:	0d2d      	mov.n	a2, a13
  1d:	0c3d      	mov.n	a3, a12
  1f:	000001        	l32r	a0, fffc0020 <reallocf+0xfffbffec>	1f: R_XTENSA_SLOT0_OP	.literal+0x4
	1f: R_XTENSA_ASM_EXPAND	_free_r
  22:	0000c0        	callx0	a0
  25:	3108      	l32i.n	a0, a1, 12
  27:	0e2d      	mov.n	a2, a14
  29:	21c8      	l32i.n	a12, a1, 8
  2b:	11d8      	l32i.n	a13, a1, 4
  2d:	01e8      	l32i.n	a14, a1, 0
  2f:	10c112        	addi	a1, a1, 16
  32:	f00d      	ret.n

00000034 <reallocf>:
  34:	025d      	mov.n	a5, a2
  36:	000021        	l32r	a2, fffc0038 <reallocf+0xfffc0004>	36: R_XTENSA_SLOT0_OP	.literal+0x8
  39:	f0c112        	addi	a1, a1, -16
  3c:	0228      	l32i.n	a2, a2, 0
  3e:	034d      	mov.n	a4, a3
  40:	053d      	mov.n	a3, a5
  42:	036102        	s32i	a0, a1, 12
  45:	000005        	call0	48 <reallocf+0x14>	45: R_XTENSA_SLOT0_OP	_reallocf_r
  48:	3108      	l32i.n	a0, a1, 12
  4a:	10c112        	addi	a1, a1, 16
  4d:	f00d      	ret.n
