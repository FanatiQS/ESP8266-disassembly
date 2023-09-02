
output/libc/lib_a-xpg_strerror_r.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_impure_ptr
	4: R_XTENSA_32	_strerror_r
	8: R_XTENSA_32	strlen
	c: R_XTENSA_32	memcpy
	10: R_XTENSA_32	strcpy

Disassembly of section .text:

00000000 <__xpg_strerror_r>:
   0:	c0c112        	addi	a1, a1, -64
   3:	b1f9      	s32i.n	a15, a1, 44
   5:	0f0c      	movi.n	a15, 0
   7:	e1c9      	s32i.n	a12, a1, 56
   9:	c1e9      	s32i.n	a14, a1, 48
   b:	f109      	s32i.n	a0, a1, 60
   d:	d1d9      	s32i.n	a13, a1, 52
   f:	01f9      	s32i.n	a15, a1, 0
  11:	025d      	mov.n	a5, a2
  13:	03ed      	mov.n	a14, a3
  15:	046d      	mov.n	a6, a4
  17:	2c2c      	movi.n	a12, 34
  19:	5114f7        	beq	a4, a15, 6e <__xpg_strerror_r+0x6e>	19: R_XTENSA_SLOT0_OP	.text+0x6e
  1c:	000021        	l32r	a2, fffc001c <__xpg_strerror_r+0xfffc001c>	1c: R_XTENSA_SLOT0_OP	.literal
  1f:	053d      	mov.n	a3, a5
  21:	0228      	l32i.n	a2, a2, 0
  23:	140c      	movi.n	a4, 1
  25:	015d      	mov.n	a5, a1
  27:	046162        	s32i	a6, a1, 16
  2a:	000001        	l32r	a0, fffc002c <__xpg_strerror_r+0xfffc002c>	2a: R_XTENSA_SLOT0_OP	.literal+0x4
	2a: R_XTENSA_ASM_EXPAND	_strerror_r
  2d:	0000c0        	callx0	a0
  30:	02dd      	mov.n	a13, a2
  32:	000001        	l32r	a0, fffc0034 <__xpg_strerror_r+0xfffc0034>	32: R_XTENSA_SLOT0_OP	.literal+0x8
	32: R_XTENSA_ASM_EXPAND	strlen
  35:	0000c0        	callx0	a0
  38:	4168      	l32i.n	a6, a1, 16
  3a:	1a3267        	bltu	a2, a6, 58 <__xpg_strerror_r+0x58>	3a: R_XTENSA_SLOT0_OP	.text+0x58
  3d:	660b      	addi.n	a6, a6, -1
  3f:	064d      	mov.n	a4, a6
  41:	0e2d      	mov.n	a2, a14
  43:	0d3d      	mov.n	a3, a13
  45:	4169      	s32i.n	a6, a1, 16
  47:	000001        	l32r	a0, fffc0048 <__xpg_strerror_r+0xfffc0048>	47: R_XTENSA_SLOT0_OP	.literal+0xc
	47: R_XTENSA_ASM_EXPAND	memcpy
  4a:	0000c0        	callx0	a0
  4d:	4168      	l32i.n	a6, a1, 16
  4f:	6e6a      	add.n	a6, a14, a6
  51:	0046f2        	s8i	a15, a6, 0
  54:	000586        	j	6e <__xpg_strerror_r+0x6e>	54: R_XTENSA_SLOT0_OP	.text+0x6e
  57:	00          	.byte 00
  58:	0e2d      	mov.n	a2, a14
  5a:	0d3d      	mov.n	a3, a13
  5c:	000001        	l32r	a0, fffc005c <__xpg_strerror_r+0xfffc005c>	5c: R_XTENSA_SLOT0_OP	.literal+0x10
	5c: R_XTENSA_ASM_EXPAND	strcpy
  5f:	0000c0        	callx0	a0
  62:	01c8      	l32i.n	a12, a1, 0
  64:	6ccc      	bnez.n	a12, 6e <__xpg_strerror_r+0x6e>	64: R_XTENSA_SLOT0_OP	.text+0x6e
  66:	000d32        	l8ui	a3, a13, 0
  69:	621c      	movi.n	a2, 22
  6b:	83c230        	moveqz	a12, a2, a3
  6e:	f108      	l32i.n	a0, a1, 60
  70:	0c2d      	mov.n	a2, a12
  72:	d1d8      	l32i.n	a13, a1, 52
  74:	e1c8      	l32i.n	a12, a1, 56
  76:	c1e8      	l32i.n	a14, a1, 48
  78:	b1f8      	l32i.n	a15, a1, 44
  7a:	40c112        	addi	a1, a1, 64
  7d:	f00d      	ret.n
