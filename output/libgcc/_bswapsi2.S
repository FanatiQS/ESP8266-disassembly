
output/libgcc/_bswapsi2.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 ff 00 	
   4:	00 ff 00 00 	

Disassembly of section .text:

00000000 <__bswapsi2>:
   0:	755820        	extui	a5, a2, 24, 8
   3:	013280        	slli	a3, a2, 24
   6:	000041        	l32r	a4, fffc0008 <__bswapsi2+0xfffc0008>	6: R_XTENSA_SLOT0_OP	.literal
   9:	203350        	or	a3, a3, a5
   c:	000051        	l32r	a5, fffc000c <__bswapsi2+0xfffc000c>	c: R_XTENSA_SLOT0_OP	.literal+0x4
   f:	104240        	and	a4, a2, a4
  12:	214840        	srai	a4, a4, 8
  15:	102250        	and	a2, a2, a5
  18:	203340        	or	a3, a3, a4
  1b:	112280        	slli	a2, a2, 8
  1e:	202320        	or	a2, a3, a2
  21:	f00d      	ret.n
