
output/libc/lib_a-memmem.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	memcmp

Disassembly of section .text:

00000000 <memmem>:
   0:	d0c112        	addi	a1, a1, -48
   3:	91d9      	s32i.n	a13, a1, 36
   5:	71f9      	s32i.n	a15, a1, 28
   7:	b109      	s32i.n	a0, a1, 44
   9:	a1c9      	s32i.n	a12, a1, 40
   b:	81e9      	s32i.n	a14, a1, 32
   d:	026d      	mov.n	a6, a2
   f:	04fd      	mov.n	a15, a4
  11:	05dd      	mov.n	a13, a5
  13:	75ac      	beqz.n	a5, 3e <memmem+0x3e>	13: R_XTENSA_SLOT0_OP	.text+0x3e
  15:	03cd      	mov.n	a12, a3
  17:	663a      	add.n	a6, a6, a3
  19:	0004c6        	j	30 <memmem+0x30>	19: R_XTENSA_SLOT0_OP	.text+0x30
  1c:	0e2d      	mov.n	a2, a14
  1e:	0f3d      	mov.n	a3, a15
  20:	0d4d      	mov.n	a4, a13
  22:	0169      	s32i.n	a6, a1, 0
  24:	000001        	l32r	a0, fffc0024 <memmem+0xfffc0024>	24: R_XTENSA_SLOT0_OP	.literal
	24: R_XTENSA_ASM_EXPAND	memcmp
  27:	0000c0        	callx0	a0
  2a:	0168      	l32i.n	a6, a1, 0
  2c:	c28c      	beqz.n	a2, 3c <memmem+0x3c>	2c: R_XTENSA_SLOT0_OP	.text+0x3c
  2e:	cc0b      	addi.n	a12, a12, -1
  30:	c0e6c0        	sub	a14, a6, a12
  33:	e5bcd7        	bgeu	a12, a13, 1c <memmem+0x1c>	33: R_XTENSA_SLOT0_OP	.text+0x1c
  36:	020c      	movi.n	a2, 0
  38:	000086        	j	3e <memmem+0x3e>	38: R_XTENSA_SLOT0_OP	.text+0x3e
  3b:	00          	.byte 00
  3c:	0e2d      	mov.n	a2, a14
  3e:	b108      	l32i.n	a0, a1, 44
  40:	a1c8      	l32i.n	a12, a1, 40
  42:	91d8      	l32i.n	a13, a1, 36
  44:	81e8      	l32i.n	a14, a1, 32
  46:	71f8      	l32i.n	a15, a1, 28
  48:	30c112        	addi	a1, a1, 48
  4b:	f00d      	ret.n
