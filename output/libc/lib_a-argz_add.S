
output/libc/lib_a-argz_add.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	strlen
	4: R_XTENSA_32	realloc
	8: R_XTENSA_32	memcpy

Disassembly of section .text:

00000000 <argz_add>:
   0:	d0c112        	addi	a1, a1, -48
   3:	a1c9      	s32i.n	a12, a1, 40
   5:	91d9      	s32i.n	a13, a1, 36
   7:	81e9      	s32i.n	a14, a1, 32
   9:	03dd      	mov.n	a13, a3
   b:	04cd      	mov.n	a12, a4
   d:	b109      	s32i.n	a0, a1, 44
   f:	0348      	l32i.n	a4, a3, 0
  11:	71f9      	s32i.n	a15, a1, 28
  13:	030c      	movi.n	a3, 0
  15:	02ed      	mov.n	a14, a2
  17:	2f1c37        	beq	a12, a3, 4a <argz_add+0x4a>	17: R_XTENSA_SLOT0_OP	.text+0x4a
  1a:	0c2d      	mov.n	a2, a12
  1c:	0149      	s32i.n	a4, a1, 0
  1e:	000001        	l32r	a0, fffc0020 <argz_add+0xfffc0020>	1e: R_XTENSA_SLOT0_OP	.literal
	1e: R_XTENSA_ASM_EXPAND	strlen
  21:	0000c0        	callx0	a0
  24:	0d38      	l32i.n	a3, a13, 0
  26:	f21b      	addi.n	a15, a2, 1
  28:	3f3a      	add.n	a3, a15, a3
  2a:	0e28      	l32i.n	a2, a14, 0
  2c:	0d39      	s32i.n	a3, a13, 0
  2e:	000001        	l32r	a0, fffc0030 <argz_add+0xfffc0030>	2e: R_XTENSA_SLOT0_OP	.literal+0x4
	2e: R_XTENSA_ASM_EXPAND	realloc
  31:	0000c0        	callx0	a0
  34:	0e29      	s32i.n	a2, a14, 0
  36:	c30c      	movi.n	a3, 12
  38:	0148      	l32i.n	a4, a1, 0
  3a:	c28c      	beqz.n	a2, 4a <argz_add+0x4a>	3a: R_XTENSA_SLOT0_OP	.text+0x4a
  3c:	224a      	add.n	a2, a2, a4
  3e:	0c3d      	mov.n	a3, a12
  40:	0f4d      	mov.n	a4, a15
  42:	000001        	l32r	a0, fffc0044 <argz_add+0xfffc0044>	42: R_XTENSA_SLOT0_OP	.literal+0x8
	42: R_XTENSA_ASM_EXPAND	memcpy
  45:	0000c0        	callx0	a0
  48:	030c      	movi.n	a3, 0
  4a:	b108      	l32i.n	a0, a1, 44
  4c:	032d      	mov.n	a2, a3
  4e:	a1c8      	l32i.n	a12, a1, 40
  50:	91d8      	l32i.n	a13, a1, 36
  52:	81e8      	l32i.n	a14, a1, 32
  54:	71f8      	l32i.n	a15, a1, 28
  56:	30c112        	addi	a1, a1, 48
  59:	f00d      	ret.n
