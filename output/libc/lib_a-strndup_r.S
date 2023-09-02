
output/libc/lib_a-strndup_r.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_malloc_r
	4: R_XTENSA_32	memcpy

Disassembly of section .text:

00000000 <_strndup_r>:
   0:	f0c112        	addi	a1, a1, -16
   3:	11d9      	s32i.n	a13, a1, 4
   5:	3109      	s32i.n	a0, a1, 12
   7:	21c9      	s32i.n	a12, a1, 8
   9:	01e9      	s32i.n	a14, a1, 0
   b:	03dd      	mov.n	a13, a3
   d:	434a      	add.n	a4, a3, a4
   f:	035d      	mov.n	a5, a3
  11:	000046        	j	16 <_strndup_r+0x16>	11: R_XTENSA_SLOT0_OP	.text+0x16
  14:	551b      	addi.n	a5, a5, 1
  16:	129547        	bne	a5, a4, 2c <_strndup_r+0x2c>	16: R_XTENSA_SLOT0_OP	.text+0x2c
  19:	c0e5d0        	sub	a14, a5, a13
  1c:	3e1b      	addi.n	a3, a14, 1
  1e:	000001        	l32r	a0, fffc0020 <_strndup_r+0xfffc0020>	1e: R_XTENSA_SLOT0_OP	.literal
	1e: R_XTENSA_ASM_EXPAND	_malloc_r
  21:	0000c0        	callx0	a0
  24:	02cd      	mov.n	a12, a2
  26:	c2cc      	bnez.n	a2, 36 <_strndup_r+0x36>	26: R_XTENSA_SLOT0_OP	.text+0x36
  28:	0006c6        	j	47 <_strndup_r+0x47>	28: R_XTENSA_SLOT0_OP	.text+0x47
  2b:	00          	.byte 00
  2c:	000532        	l8ui	a3, a5, 0
  2f:	fe1356        	bnez	a3, 14 <_strndup_r+0x14>	2f: R_XTENSA_SLOT0_OP	.text+0x14
  32:	fff8c6        	j	19 <_strndup_r+0x19>	32: R_XTENSA_SLOT0_OP	.text+0x19
  35:	00          	.byte 00
  36:	0e4d      	mov.n	a4, a14
  38:	0d3d      	mov.n	a3, a13
  3a:	000001        	l32r	a0, fffc003c <_strndup_r+0xfffc003c>	3a: R_XTENSA_SLOT0_OP	.literal+0x4
	3a: R_XTENSA_ASM_EXPAND	memcpy
  3d:	0000c0        	callx0	a0
  40:	ecea      	add.n	a14, a12, a14
  42:	020c      	movi.n	a2, 0
  44:	004e22        	s8i	a2, a14, 0
  47:	3108      	l32i.n	a0, a1, 12
  49:	0c2d      	mov.n	a2, a12
  4b:	11d8      	l32i.n	a13, a1, 4
  4d:	21c8      	l32i.n	a12, a1, 8
  4f:	01e8      	l32i.n	a14, a1, 0
  51:	10c112        	addi	a1, a1, 16
  54:	f00d      	ret.n
