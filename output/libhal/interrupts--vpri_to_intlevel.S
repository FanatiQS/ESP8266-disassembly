
output/libhal/interrupts--vpri_to_intlevel.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <xthal_vpri_to_intlevel>:
   0:	e0c112        	addi	a1, a1, -32
   3:	71f9      	s32i.n	a15, a1, 28
   5:	01fd      	mov.n	a15, a1
   7:	0f29      	s32i.n	a2, a15, 0
   9:	0f28      	l32i.n	a2, a15, 0
   b:	412420        	srli	a2, a2, 4
   e:	342020        	extui	a2, a2, 0, 4
  11:	0f1d      	mov.n	a1, a15
  13:	71f8      	l32i.n	a15, a1, 28
  15:	20c112        	addi	a1, a1, 32
  18:	f00d      	ret.n
