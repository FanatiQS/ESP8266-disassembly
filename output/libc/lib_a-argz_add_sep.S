
output/libc/lib_a-argz_add_sep.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	argz_create_sep
	4: R_XTENSA_32	realloc
	8: R_XTENSA_32	memcpy

Disassembly of section .text:

00000000 <argz_add_sep>:
   0:	d0c112        	addi	a1, a1, -48
   3:	a1c9      	s32i.n	a12, a1, 40
   5:	91d9      	s32i.n	a13, a1, 36
   7:	0c0c      	movi.n	a12, 0
   9:	81e9      	s32i.n	a14, a1, 32
   b:	71f9      	s32i.n	a15, a1, 28
   d:	02ed      	mov.n	a14, a2
   f:	03f8      	l32i.n	a15, a3, 0
  11:	042d      	mov.n	a2, a4
  13:	03dd      	mov.n	a13, a3
  15:	414b      	addi.n	a4, a1, 4
  17:	053d      	mov.n	a3, a5
  19:	015d      	mov.n	a5, a1
  1b:	b109      	s32i.n	a0, a1, 44
  1d:	11c9      	s32i.n	a12, a1, 4
  1f:	0061c2        	s32i	a12, a1, 0
  22:	000001        	l32r	a0, fffc0024 <argz_add_sep+0xfffc0024>	22: R_XTENSA_SLOT0_OP	.literal
	22: R_XTENSA_ASM_EXPAND	argz_create_sep
  25:	0000c0        	callx0	a0
  28:	0128      	l32i.n	a2, a1, 0
  2a:	0c4d      	mov.n	a4, a12
  2c:	2212c7        	beq	a2, a12, 52 <argz_add_sep+0x52>	2c: R_XTENSA_SLOT0_OP	.text+0x52
  2f:	0d38      	l32i.n	a3, a13, 0
  31:	323a      	add.n	a3, a2, a3
  33:	0e28      	l32i.n	a2, a14, 0
  35:	0d39      	s32i.n	a3, a13, 0
  37:	000001        	l32r	a0, fffc0038 <argz_add_sep+0xfffc0038>	37: R_XTENSA_SLOT0_OP	.literal+0x4
	37: R_XTENSA_ASM_EXPAND	realloc
  3a:	0000c0        	callx0	a0
  3d:	0e29      	s32i.n	a2, a14, 0
  3f:	c40c      	movi.n	a4, 12
  41:	0d12c7        	beq	a2, a12, 52 <argz_add_sep+0x52>	41: R_XTENSA_SLOT0_OP	.text+0x52
  44:	0148      	l32i.n	a4, a1, 0
  46:	1138      	l32i.n	a3, a1, 4
  48:	22fa      	add.n	a2, a2, a15
  4a:	000001        	l32r	a0, fffc004c <argz_add_sep+0xfffc004c>	4a: R_XTENSA_SLOT0_OP	.literal+0x8
	4a: R_XTENSA_ASM_EXPAND	memcpy
  4d:	0000c0        	callx0	a0
  50:	0c4d      	mov.n	a4, a12
  52:	b108      	l32i.n	a0, a1, 44
  54:	042d      	mov.n	a2, a4
  56:	a1c8      	l32i.n	a12, a1, 40
  58:	91d8      	l32i.n	a13, a1, 36
  5a:	81e8      	l32i.n	a14, a1, 32
  5c:	71f8      	l32i.n	a15, a1, 28
  5e:	30c112        	addi	a1, a1, 48
  61:	f00d      	ret.n
