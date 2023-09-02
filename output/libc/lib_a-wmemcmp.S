
output/libc/lib_a-wmemcmp.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <wmemcmp>:
   0:	050c      	movi.n	a5, 0
   2:	000686        	j	20 <wmemcmp+0x20>	2: R_XTENSA_SLOT0_OP	.text+0x20
   5:	1175f0        	slli	a7, a5, 1
   8:	627a      	add.n	a6, a2, a7
   a:	737a      	add.n	a7, a3, a7
   c:	001662        	l16ui	a6, a6, 0
   f:	001772        	l16ui	a7, a7, 0
  12:	081677        	beq	a6, a7, 1e <wmemcmp+0x1e>	12: R_XTENSA_SLOT0_OP	.text+0x1e
  15:	f27c      	movi.n	a2, -1
  17:	0ab767        	bgeu	a7, a6, 25 <wmemcmp+0x25>	17: R_XTENSA_SLOT0_OP	.text+0x25
  1a:	120c      	movi.n	a2, 1
  1c:	f00d      	ret.n
  1e:	551b      	addi.n	a5, a5, 1
  20:	e19547        	bne	a5, a4, 5 <wmemcmp+0x5>	20: R_XTENSA_SLOT0_OP	.text+0x5
  23:	020c      	movi.n	a2, 0
  25:	f00d      	ret.n
