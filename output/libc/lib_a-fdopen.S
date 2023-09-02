
output/libc/lib_a-fdopen.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	__sread
	4: R_XTENSA_32	__swrite
	8: R_XTENSA_32	__sseek
	c: R_XTENSA_32	__sclose
	10: R_XTENSA_32	__sflags
	14: R_XTENSA_32	__sfp
	18: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_fdopen_r>:
   0:	d0c112        	addi	a1, a1, -48
   3:	81e9      	s32i.n	a14, a1, 32
   5:	03ed      	mov.n	a14, a3
   7:	043d      	mov.n	a3, a4
   9:	014d      	mov.n	a4, a1
   b:	a1c9      	s32i.n	a12, a1, 40
   d:	91d9      	s32i.n	a13, a1, 36
   f:	71f9      	s32i.n	a15, a1, 28
  11:	b109      	s32i.n	a0, a1, 44
  13:	02cd      	mov.n	a12, a2
  15:	0d0c      	movi.n	a13, 0
  17:	000001        	l32r	a0, fffc0018 <fdopen+0xfffbffb8>	17: R_XTENSA_SLOT0_OP	.literal+0x10
	17: R_XTENSA_ASM_EXPAND	__sflags
  1a:	0000c0        	callx0	a0
  1d:	20f220        	or	a15, a2, a2
  20:	2912d7        	beq	a2, a13, 4d <_fdopen_r+0x4d>	20: R_XTENSA_SLOT0_OP	.text+0x4d
  23:	202cc0        	or	a2, a12, a12
  26:	000001        	l32r	a0, fffc0028 <fdopen+0xfffbffc8>	26: R_XTENSA_SLOT0_OP	.literal+0x14
	26: R_XTENSA_ASM_EXPAND	__sfp
  29:	0000c0        	callx0	a0
  2c:	1d12d7        	beq	a2, a13, 4d <_fdopen_r+0x4d>	2c: R_XTENSA_SLOT0_OP	.text+0x4d
  2f:	000031        	l32r	a3, fffc0030 <fdopen+0xfffbffd0>	2f: R_XTENSA_SLOT0_OP	.literal
  32:	0652f2        	s16i	a15, a2, 12
  35:	8239      	s32i.n	a3, a2, 32
  37:	000031        	l32r	a3, fffc0038 <fdopen+0xfffbffd8>	37: R_XTENSA_SLOT0_OP	.literal+0x4
  3a:	0752e2        	s16i	a14, a2, 14
  3d:	9239      	s32i.n	a3, a2, 36
  3f:	000031        	l32r	a3, fffc0040 <fdopen+0xfffbffe0>	3f: R_XTENSA_SLOT0_OP	.literal+0x8
  42:	7229      	s32i.n	a2, a2, 28
  44:	a239      	s32i.n	a3, a2, 40
  46:	000031        	l32r	a3, fffc0048 <fdopen+0xfffbffe8>	46: R_XTENSA_SLOT0_OP	.literal+0xc
  49:	02dd      	mov.n	a13, a2
  4b:	b239      	s32i.n	a3, a2, 44
  4d:	b108      	l32i.n	a0, a1, 44
  4f:	0d2d      	mov.n	a2, a13
  51:	a1c8      	l32i.n	a12, a1, 40
  53:	91d8      	l32i.n	a13, a1, 36
  55:	81e8      	l32i.n	a14, a1, 32
  57:	71f8      	l32i.n	a15, a1, 28
  59:	30c112        	addi	a1, a1, 48
  5c:	f00d      	ret.n
	...

00000060 <fdopen>:
  60:	025d      	mov.n	a5, a2
  62:	000021        	l32r	a2, fffc0064 <fdopen+0xfffc0004>	62: R_XTENSA_SLOT0_OP	.literal+0x18
  65:	f0c112        	addi	a1, a1, -16
  68:	0228      	l32i.n	a2, a2, 0
  6a:	034d      	mov.n	a4, a3
  6c:	053d      	mov.n	a3, a5
  6e:	036102        	s32i	a0, a1, 12
  71:	000005        	call0	74 <fdopen+0x14>	71: R_XTENSA_SLOT0_OP	_fdopen_r
  74:	3108      	l32i.n	a0, a1, 12
  76:	10c112        	addi	a1, a1, 16
  79:	f00d      	ret.n
