
output/libhal/clock.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <xthal_get_ccount>:
   0:	03ea20        	rsr.ccount	a2
   3:	f00d      	ret.n
   5:	000000        	ill

00000008 <xthal_set_ccompare>:
   8:	42cc      	bnez.n	a2, 10 <xthal_set_ccompare+0x8>	8: R_XTENSA_SLOT0_OP	.text+0x10
   a:	13f030        	wsr.ccompare0	a3
   d:	002000        	isync
  10:	f00d      	ret.n
	...

00000014 <xthal_get_ccompare>:
  14:	42cc      	bnez.n	a2, 1c <xthal_get_ccompare+0x8>	14: R_XTENSA_SLOT0_OP	.text+0x1c
  16:	03f020        	rsr.ccompare0	a2
  19:	f00d      	ret.n
  1b:	00          	.byte 00
  1c:	020c      	movi.n	a2, 0
  1e:	f00d      	ret.n
