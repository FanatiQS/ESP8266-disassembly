
output/libhal/interrupts--intlevel_to_vpri.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <xthal_intlevel_to_vpri>:
   0:	e0c112        	addi	a1, a1, -32
   3:	71f9      	s32i.n	a15, a1, 28
   5:	01fd      	mov.n	a15, a1
   7:	0f29      	s32i.n	a2, a15, 0
   9:	0f28      	l32i.n	a2, a15, 0
   b:	1122c0        	slli	a2, a2, 4
   e:	743020        	extui	a3, a2, 0, 8
  11:	f20c      	movi.n	a2, 15
  13:	202320        	or	a2, a3, a2
  16:	0f1d      	mov.n	a1, a15
  18:	71f8      	l32i.n	a15, a1, 28
  1a:	20c112        	addi	a1, a1, 32
  1d:	f00d      	ret.n
