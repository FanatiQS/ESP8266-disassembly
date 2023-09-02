
output/libgcc/_paritysi2.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	96 69 00 00 	

Disassembly of section .text:

00000000 <__paritysi2>:
   0:	f53020        	extui	a3, a2, 16, 16
   3:	302320        	xor	a2, a3, a2
   6:	413820        	srli	a3, a2, 8
   9:	302320        	xor	a2, a3, a2
   c:	413420        	srli	a3, a2, 4
   f:	302320        	xor	a2, a3, a2
  12:	000031        	l32r	a3, fffc0014 <__paritysi2+0xfffc0014>	12: R_XTENSA_SLOT0_OP	.literal
  15:	342020        	extui	a2, a2, 0, 4
  18:	400200        	ssr	a2
  1b:	b12030        	sra	a2, a3
  1e:	042020        	extui	a2, a2, 0, 1
  21:	f00d      	ret.n
