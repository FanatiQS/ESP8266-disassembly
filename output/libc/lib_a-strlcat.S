
output/libc/lib_a-strlcat.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	strlen

Disassembly of section .text:

00000000 <strlcat>:
   0:	027d      	mov.n	a7, a2
   2:	f0c112        	addi	a1, a1, -16
   5:	3109      	s32i.n	a0, a1, 12
   7:	21c9      	s32i.n	a12, a1, 8
   9:	032d      	mov.n	a2, a3
   b:	674a      	add.n	a6, a7, a4
   d:	075d      	mov.n	a5, a7
   f:	000046        	j	14 <strlcat+0x14>	f: R_XTENSA_SLOT0_OP	.text+0x14
  12:	551b      	addi.n	a5, a5, 1
  14:	0c9567        	bne	a5, a6, 24 <strlcat+0x24>	14: R_XTENSA_SLOT0_OP	.text+0x24
  17:	c0c570        	sub	a12, a5, a7
  1a:	c044c0        	sub	a4, a4, a12
  1d:	026d      	mov.n	a6, a2
  1f:	14ec      	bnez.n	a4, 44 <strlcat+0x44>	1f: R_XTENSA_SLOT0_OP	.text+0x44
  21:	000246        	j	2e <strlcat+0x2e>	21: R_XTENSA_SLOT0_OP	.text+0x2e
  24:	000532        	l8ui	a3, a5, 0
  27:	fe7356        	bnez	a3, 12 <strlcat+0x12>	27: R_XTENSA_SLOT0_OP	.text+0x12
  2a:	fffa46        	j	17 <strlcat+0x17>	2a: R_XTENSA_SLOT0_OP	.text+0x17
  2d:	00          	.byte 00
  2e:	000001        	l32r	a0, fffc0030 <strlcat+0xfffc0030>	2e: R_XTENSA_SLOT0_OP	.literal
	2e: R_XTENSA_ASM_EXPAND	strlen
  31:	0000c0        	callx0	a0
  34:	000606        	j	50 <strlcat+0x50>	34: R_XTENSA_SLOT0_OP	.text+0x50
  37:	00          	.byte 00
  38:	061426        	beqi	a4, 1, 42 <strlcat+0x42>	38: R_XTENSA_SLOT0_OP	.text+0x42
  3b:	004532        	s8i	a3, a5, 0
  3e:	440b      	addi.n	a4, a4, -1
  40:	551b      	addi.n	a5, a5, 1
  42:	661b      	addi.n	a6, a6, 1
  44:	000632        	l8ui	a3, a6, 0
  47:	fed356        	bnez	a3, 38 <strlcat+0x38>	47: R_XTENSA_SLOT0_OP	.text+0x38
  4a:	004532        	s8i	a3, a5, 0
  4d:	c02620        	sub	a2, a6, a2
  50:	3108      	l32i.n	a0, a1, 12
  52:	22ca      	add.n	a2, a2, a12
  54:	21c8      	l32i.n	a12, a1, 8
  56:	10c112        	addi	a1, a1, 16
  59:	f00d      	ret.n
