
output/libc/lib_a-init.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	__preinit_array_end
	4: R_XTENSA_32	__preinit_array_start
	8: R_XTENSA_32	__init_array_end
	c: R_XTENSA_32	__init_array_start
	10: R_XTENSA_32	_init

Disassembly of section .text:

00000000 <__libc_init_array>:
   0:	f0c112        	addi	a1, a1, -16
   3:	000021        	l32r	a2, fffc0004 <__libc_init_array+0xfffc0004>	3: R_XTENSA_SLOT0_OP	.literal+0x4
   6:	11d9      	s32i.n	a13, a1, 4
   8:	0000d1        	l32r	a13, fffc0008 <__libc_init_array+0xfffc0008>	8: R_XTENSA_SLOT0_OP	.literal
   b:	21c9      	s32i.n	a12, a1, 8
   d:	c0dd20        	sub	a13, a13, a2
  10:	01e9      	s32i.n	a14, a1, 0
  12:	3109      	s32i.n	a0, a1, 12
  14:	21d2d0        	srai	a13, a13, 2
  17:	0c0c      	movi.n	a12, 0
  19:	02ed      	mov.n	a14, a2
  1b:	000346        	j	2c <__libc_init_array+0x2c>	1b: R_XTENSA_SLOT0_OP	.text+0x2c
  1e:	00          	.byte 00
  1f:	00          	.byte 00
  20:	00          	.byte 00
  21:	a02ce0        	addx4	a2, a12, a14
  24:	0228      	l32i.n	a2, a2, 0
  26:	01ccc2        	addi	a12, a12, 1
  29:	0002c0        	callx0	a2
  2c:	f19cd7        	bne	a12, a13, 21 <__libc_init_array+0x21>	2c: R_XTENSA_SLOT0_OP	.text+0x21
  2f:	000001        	l32r	a0, fffc0030 <__libc_init_array+0xfffc0030>	2f: R_XTENSA_SLOT0_OP	.literal+0x10
	2f: R_XTENSA_ASM_EXPAND	_init
  32:	0000c0        	callx0	a0
  35:	000021        	l32r	a2, fffc0038 <__libc_init_array+0xfffc0038>	35: R_XTENSA_SLOT0_OP	.literal+0xc
  38:	0000d1        	l32r	a13, fffc0038 <__libc_init_array+0xfffc0038>	38: R_XTENSA_SLOT0_OP	.literal+0x8
  3b:	0c0c      	movi.n	a12, 0
  3d:	c0dd20        	sub	a13, a13, a2
  40:	21d2d0        	srai	a13, a13, 2
  43:	02ed      	mov.n	a14, a2
  45:	0002c6        	j	54 <__libc_init_array+0x54>	45: R_XTENSA_SLOT0_OP	.text+0x54
  48:	a02ce0        	addx4	a2, a12, a14
  4b:	002222        	l32i	a2, a2, 0
  4e:	01ccc2        	addi	a12, a12, 1
  51:	0002c0        	callx0	a2
  54:	f09cd7        	bne	a12, a13, 48 <__libc_init_array+0x48>	54: R_XTENSA_SLOT0_OP	.text+0x48
  57:	3108      	l32i.n	a0, a1, 12
  59:	21c8      	l32i.n	a12, a1, 8
  5b:	11d8      	l32i.n	a13, a1, 4
  5d:	01e8      	l32i.n	a14, a1, 0
  5f:	10c112        	addi	a1, a1, 16
  62:	f00d      	ret.n
