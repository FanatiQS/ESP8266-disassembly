
output/libc/lib_a-argz_append.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	realloc
	4: R_XTENSA_32	memcpy

Disassembly of section .text:

00000000 <argz_append>:
   0:	e0c112        	addi	a1, a1, -32
   3:	61c9      	s32i.n	a12, a1, 24
   5:	51d9      	s32i.n	a13, a1, 20
   7:	31f9      	s32i.n	a15, a1, 12
   9:	05cd      	mov.n	a12, a5
   b:	7109      	s32i.n	a0, a1, 28
   d:	41e9      	s32i.n	a14, a1, 16
   f:	050c      	movi.n	a5, 0
  11:	02dd      	mov.n	a13, a2
  13:	04fd      	mov.n	a15, a4
  15:	032d      	mov.n	a2, a3
  17:	211c57        	beq	a12, a5, 3c <argz_append+0x3c>	17: R_XTENSA_SLOT0_OP	.text+0x3c
  1a:	03e8      	l32i.n	a14, a3, 0
  1c:	3cea      	add.n	a3, a12, a14
  1e:	0239      	s32i.n	a3, a2, 0
  20:	0d28      	l32i.n	a2, a13, 0
  22:	000001        	l32r	a0, fffc0024 <argz_append+0xfffc0024>	22: R_XTENSA_SLOT0_OP	.literal
	22: R_XTENSA_ASM_EXPAND	realloc
  25:	0000c0        	callx0	a0
  28:	0d29      	s32i.n	a2, a13, 0
  2a:	c50c      	movi.n	a5, 12
  2c:	c28c      	beqz.n	a2, 3c <argz_append+0x3c>	2c: R_XTENSA_SLOT0_OP	.text+0x3c
  2e:	22ea      	add.n	a2, a2, a14
  30:	0f3d      	mov.n	a3, a15
  32:	0c4d      	mov.n	a4, a12
  34:	000001        	l32r	a0, fffc0034 <argz_append+0xfffc0034>	34: R_XTENSA_SLOT0_OP	.literal+0x4
	34: R_XTENSA_ASM_EXPAND	memcpy
  37:	0000c0        	callx0	a0
  3a:	050c      	movi.n	a5, 0
  3c:	7108      	l32i.n	a0, a1, 28
  3e:	052d      	mov.n	a2, a5
  40:	61c8      	l32i.n	a12, a1, 24
  42:	51d8      	l32i.n	a13, a1, 20
  44:	41e8      	l32i.n	a14, a1, 16
  46:	31f8      	l32i.n	a15, a1, 12
  48:	20c112        	addi	a1, a1, 32
  4b:	f00d      	ret.n
