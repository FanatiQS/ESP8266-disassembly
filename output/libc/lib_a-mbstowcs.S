
output/libc/lib_a-mbstowcs.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <mbstowcs>:
   0:	026d      	mov.n	a6, a2
   2:	020c      	movi.n	a2, 0
   4:	111427        	beq	a4, a2, 19 <mbstowcs+0x19>	4: R_XTENSA_SLOT0_OP	.text+0x19
   7:	532a      	add.n	a5, a3, a2
   9:	000552        	l8ui	a5, a5, 0
   c:	907260        	addx2	a7, a2, a6
   f:	005752        	s16i	a5, a7, 0
  12:	358c      	beqz.n	a5, 19 <mbstowcs+0x19>	12: R_XTENSA_SLOT0_OP	.text+0x19
  14:	221b      	addi.n	a2, a2, 1
  16:	fffa86        	j	4 <mbstowcs+0x4>	16: R_XTENSA_SLOT0_OP	.text+0x4
  19:	f00d      	ret.n
