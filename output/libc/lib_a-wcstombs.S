
output/libc/lib_a-wcstombs.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <wcstombs>:
   0:	026d      	mov.n	a6, a2
   2:	020c      	movi.n	a2, 0
   4:	111427        	beq	a4, a2, 19 <wcstombs+0x19>	4: R_XTENSA_SLOT0_OP	.text+0x19
   7:	905230        	addx2	a5, a2, a3
   a:	000552        	l8ui	a5, a5, 0
   d:	762a      	add.n	a7, a6, a2
   f:	004752        	s8i	a5, a7, 0
  12:	358c      	beqz.n	a5, 19 <wcstombs+0x19>	12: R_XTENSA_SLOT0_OP	.text+0x19
  14:	221b      	addi.n	a2, a2, 1
  16:	fffa86        	j	4 <wcstombs+0x4>	16: R_XTENSA_SLOT0_OP	.text+0x4
  19:	f00d      	ret.n
