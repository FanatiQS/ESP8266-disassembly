
output/libc/lib_a-wcsncat.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <wcsncat>:
   0:	025d      	mov.n	a5, a2
   2:	000046        	j	7 <wcsncat+0x7>	2: R_XTENSA_SLOT0_OP	.text+0x7
   5:	552b      	addi.n	a5, a5, 2
   7:	001562        	l16ui	a6, a5, 0
   a:	ff7656        	bnez	a6, 5 <wcsncat+0x5>	a: R_XTENSA_SLOT0_OP	.text+0x5
   d:	000206        	j	19 <wcsncat+0x19>	d: R_XTENSA_SLOT0_OP	.text+0x19
  10:	005562        	s16i	a6, a5, 0
  13:	332b      	addi.n	a3, a3, 2
  15:	440b      	addi.n	a4, a4, -1
  17:	552b      	addi.n	a5, a5, 2
  19:	001362        	l16ui	a6, a3, 0
  1c:	56cc      	bnez.n	a6, 25 <wcsncat+0x25>	1c: R_XTENSA_SLOT0_OP	.text+0x25
  1e:	030c      	movi.n	a3, 0
  20:	005532        	s16i	a3, a5, 0
  23:	f00d      	ret.n
  25:	fe7456        	bnez	a4, 10 <wcsncat+0x10>	25: R_XTENSA_SLOT0_OP	.text+0x10
  28:	fffc86        	j	1e <wcsncat+0x1e>	28: R_XTENSA_SLOT0_OP	.text+0x1e
