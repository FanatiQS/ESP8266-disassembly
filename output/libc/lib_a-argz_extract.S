
output/libc/lib_a-argz_extract.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	argz_count

Disassembly of section .text:

00000000 <argz_extract>:
   0:	f0c112        	addi	a1, a1, -16
   3:	21c9      	s32i.n	a12, a1, 8
   5:	11d9      	s32i.n	a13, a1, 4
   7:	01e9      	s32i.n	a14, a1, 0
   9:	03dd      	mov.n	a13, a3
   b:	02cd      	mov.n	a12, a2
   d:	04ed      	mov.n	a14, a4
   f:	036102        	s32i	a0, a1, 12
  12:	000001        	l32r	a0, fffc0014 <argz_extract+0xfffc0014>	12: R_XTENSA_SLOT0_OP	.literal
	12: R_XTENSA_ASM_EXPAND	argz_count
  15:	0000c0        	callx0	a0
  18:	fecd52        	addi	a5, a13, -2
  1b:	030c      	movi.n	a3, 0
  1d:	4c1b      	addi.n	a4, a12, 1
  1f:	212df6        	bgeui	a13, 2, 44 <argz_extract+0x44>	1f: R_XTENSA_SLOT0_OP	.text+0x44
  22:	0ec9      	s32i.n	a12, a14, 0
  24:	a0e2e0        	addx4	a14, a2, a14
  27:	020c      	movi.n	a2, 0
  29:	0e29      	s32i.n	a2, a14, 0
  2b:	0006c6        	j	4a <argz_extract+0x4a>	2b: R_XTENSA_SLOT0_OP	.text+0x4a
  2e:	6c5a      	add.n	a6, a12, a5
  30:	000662        	l8ui	a6, a6, 0
  33:	b6cc      	bnez.n	a6, 42 <argz_extract+0x42>	33: R_XTENSA_SLOT0_OP	.text+0x42
  35:	331b      	addi.n	a3, a3, 1
  37:	c06230        	sub	a6, a2, a3
  3a:	a066e0        	addx4	a6, a6, a14
  3d:	745a      	add.n	a7, a4, a5
  3f:	006672        	s32i	a7, a6, 0
  42:	550b      	addi.n	a5, a5, -1
  44:	fe6556        	bnez	a5, 2e <argz_extract+0x2e>	44: R_XTENSA_SLOT0_OP	.text+0x2e
  47:	fff5c6        	j	22 <argz_extract+0x22>	47: R_XTENSA_SLOT0_OP	.text+0x22
  4a:	3108      	l32i.n	a0, a1, 12
  4c:	21c8      	l32i.n	a12, a1, 8
  4e:	11d8      	l32i.n	a13, a1, 4
  50:	01e8      	l32i.n	a14, a1, 0
  52:	10c112        	addi	a1, a1, 16
  55:	f00d      	ret.n
