
output/libc/lib_a-twalk.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <trecurse>:
   0:	f0c112        	addi	a1, a1, -16
   3:	21c9      	s32i.n	a12, a1, 8
   5:	02cd      	mov.n	a12, a2
   7:	1228      	l32i.n	a2, a2, 4
   9:	11d9      	s32i.n	a13, a1, 4
   b:	01e9      	s32i.n	a14, a1, 0
   d:	3109      	s32i.n	a0, a1, 12
   f:	03dd      	mov.n	a13, a3
  11:	04ed      	mov.n	a14, a4
  13:	92cc      	bnez.n	a2, 20 <trecurse+0x20>	13: R_XTENSA_SLOT0_OP	.text+0x20
  15:	2c28      	l32i.n	a2, a12, 8
  17:	52cc      	bnez.n	a2, 20 <trecurse+0x20>	17: R_XTENSA_SLOT0_OP	.text+0x20
  19:	0c2d      	mov.n	a2, a12
  1b:	330c      	movi.n	a3, 3
  1d:	000ac6        	j	4c <trecurse+0x4c>	1d: R_XTENSA_SLOT0_OP	.text+0x4c
  20:	0c2d      	mov.n	a2, a12
  22:	030c      	movi.n	a3, 0
  24:	0e4d      	mov.n	a4, a14
  26:	000dc0        	callx0	a13
  29:	1c28      	l32i.n	a2, a12, 4
  2b:	528c      	beqz.n	a2, 34 <trecurse+0x34>	2b: R_XTENSA_SLOT0_OP	.text+0x34
  2d:	0d3d      	mov.n	a3, a13
  2f:	4e1b      	addi.n	a4, a14, 1
  31:	fffcc5        	call0	0 <trecurse>	31: R_XTENSA_SLOT0_OP	.text
  34:	0c2d      	mov.n	a2, a12
  36:	130c      	movi.n	a3, 1
  38:	0e4d      	mov.n	a4, a14
  3a:	000dc0        	callx0	a13
  3d:	2c28      	l32i.n	a2, a12, 8
  3f:	528c      	beqz.n	a2, 48 <trecurse+0x48>	3f: R_XTENSA_SLOT0_OP	.text+0x48
  41:	0d3d      	mov.n	a3, a13
  43:	4e1b      	addi.n	a4, a14, 1
  45:	fffb85        	call0	0 <trecurse>	45: R_XTENSA_SLOT0_OP	.text
  48:	0c2d      	mov.n	a2, a12
  4a:	230c      	movi.n	a3, 2
  4c:	0e4d      	mov.n	a4, a14
  4e:	000dc0        	callx0	a13
  51:	3108      	l32i.n	a0, a1, 12
  53:	21c8      	l32i.n	a12, a1, 8
  55:	11d8      	l32i.n	a13, a1, 4
  57:	01e8      	l32i.n	a14, a1, 0
  59:	10c112        	addi	a1, a1, 16
  5c:	f00d      	ret.n
	...

00000060 <twalk>:
  60:	f0c112        	addi	a1, a1, -16
  63:	3109      	s32i.n	a0, a1, 12
  65:	528c      	beqz.n	a2, 6e <twalk+0xe>	65: R_XTENSA_SLOT0_OP	.text+0x6e
  67:	338c      	beqz.n	a3, 6e <twalk+0xe>	67: R_XTENSA_SLOT0_OP	.text+0x6e
  69:	040c      	movi.n	a4, 0
  6b:	fff945        	call0	0 <trecurse>	6b: R_XTENSA_SLOT0_OP	.text
  6e:	3108      	l32i.n	a0, a1, 12
  70:	10c112        	addi	a1, a1, 16
  73:	f00d      	ret.n
