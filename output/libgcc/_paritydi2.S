
output/libgcc/_paritydi2.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	96 69 00 00 	

Disassembly of section .text:

00000000 <__paritydi2>:
   0:	302320        	xor	a2, a3, a2
   3:	f53020        	extui	a3, a2, 16, 16
   6:	302320        	xor	a2, a3, a2
   9:	413820        	srli	a3, a2, 8
   c:	302320        	xor	a2, a3, a2
   f:	413420        	srli	a3, a2, 4
  12:	302320        	xor	a2, a3, a2
  15:	000031        	l32r	a3, fffc0018 <__paritydi2+0xfffc0018>	15: R_XTENSA_SLOT0_OP	.literal
  18:	342020        	extui	a2, a2, 0, 4
  1b:	400200        	ssr	a2
  1e:	b12030        	sra	a2, a3
  21:	042020        	extui	a2, a2, 0, 1
  24:	f00d      	ret.n
