
output/libc/lib_a-argz_create.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	strlen
	4: R_XTENSA_32	malloc
	8: R_XTENSA_32	strlen
	c: R_XTENSA_32	memcpy

Disassembly of section .text:

00000000 <argz_create>:
   0:	d0c112        	addi	a1, a1, -48
   3:	a1c9      	s32i.n	a12, a1, 40
   5:	91d9      	s32i.n	a13, a1, 36
   7:	81e9      	s32i.n	a14, a1, 32
   9:	71f9      	s32i.n	a15, a1, 28
   b:	b109      	s32i.n	a0, a1, 44
   d:	02ed      	mov.n	a14, a2
   f:	0d0c      	movi.n	a13, 0
  11:	0228      	l32i.n	a2, a2, 0
  13:	04d9      	s32i.n	a13, a4, 0
  15:	03fd      	mov.n	a15, a3
  17:	04cd      	mov.n	a12, a4
  19:	1b92d7        	bne	a2, a13, 38 <argz_create+0x38>	19: R_XTENSA_SLOT0_OP	.text+0x38
  1c:	0329      	s32i.n	a2, a3, 0
  1e:	0017c6        	j	81 <argz_create+0x81>	1e: R_XTENSA_SLOT0_OP	.text+0x81
  21:	00          	.byte 00
  22:	0c48      	l32i.n	a4, a12, 0
  24:	032d      	mov.n	a2, a3
  26:	0149      	s32i.n	a4, a1, 0
  28:	000001        	l32r	a0, fffc0028 <argz_create+0xfffc0028>	28: R_XTENSA_SLOT0_OP	.literal
	28: R_XTENSA_ASM_EXPAND	strlen
  2b:	0000c0        	callx0	a0
  2e:	0148      	l32i.n	a4, a1, 0
  30:	dd1b      	addi.n	a13, a13, 1
  32:	341b      	addi.n	a3, a4, 1
  34:	232a      	add.n	a2, a3, a2
  36:	0c29      	s32i.n	a2, a12, 0
  38:	a02de0        	addx4	a2, a13, a14
  3b:	0238      	l32i.n	a3, a2, 0
  3d:	fe1356        	bnez	a3, 22 <argz_create+0x22>	3d: R_XTENSA_SLOT0_OP	.text+0x22
  40:	0c28      	l32i.n	a2, a12, 0
  42:	0139      	s32i.n	a3, a1, 0
  44:	000001        	l32r	a0, fffc0044 <argz_create+0xfffc0044>	44: R_XTENSA_SLOT0_OP	.literal+0x4
	44: R_XTENSA_ASM_EXPAND	malloc
  47:	0000c0        	callx0	a0
  4a:	0138      	l32i.n	a3, a1, 0
  4c:	0f29      	s32i.n	a2, a15, 0
  4e:	02cd      	mov.n	a12, a2
  50:	03fd      	mov.n	a15, a3
  52:	c20c      	movi.n	a2, 12
  54:	4cec      	bnez.n	a12, 7c <argz_create+0x7c>	54: R_XTENSA_SLOT0_OP	.text+0x7c
  56:	0009c6        	j	81 <argz_create+0x81>	56: R_XTENSA_SLOT0_OP	.text+0x81
  59:	00          	.byte 00
  5a:	0e28      	l32i.n	a2, a14, 0
  5c:	ff1b      	addi.n	a15, a15, 1
  5e:	000001        	l32r	a0, fffc0060 <argz_create+0xfffc0060>	5e: R_XTENSA_SLOT0_OP	.literal+0x8
	5e: R_XTENSA_ASM_EXPAND	strlen
  61:	0000c0        	callx0	a0
  64:	521b      	addi.n	a5, a2, 1
  66:	0e38      	l32i.n	a3, a14, 0
  68:	0c2d      	mov.n	a2, a12
  6a:	204550        	or	a4, a5, a5
  6d:	006152        	s32i	a5, a1, 0
  70:	000001        	l32r	a0, fffc0070 <argz_create+0xfffc0070>	70: R_XTENSA_SLOT0_OP	.literal+0xc
	70: R_XTENSA_ASM_EXPAND	memcpy
  73:	0000c0        	callx0	a0
  76:	0158      	l32i.n	a5, a1, 0
  78:	ee4b      	addi.n	a14, a14, 4
  7a:	cc5a      	add.n	a12, a12, a5
  7c:	da2fd7        	blt	a15, a13, 5a <argz_create+0x5a>	7c: R_XTENSA_SLOT0_OP	.text+0x5a
  7f:	020c      	movi.n	a2, 0
  81:	b108      	l32i.n	a0, a1, 44
  83:	a1c8      	l32i.n	a12, a1, 40
  85:	91d8      	l32i.n	a13, a1, 36
  87:	81e8      	l32i.n	a14, a1, 32
  89:	71f8      	l32i.n	a15, a1, 28
  8b:	30c112        	addi	a1, a1, 48
  8e:	f00d      	ret.n
