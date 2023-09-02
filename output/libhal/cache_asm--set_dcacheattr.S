
output/libhal/cache_asm--set_dcacheattr.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 e0 	

Disassembly of section .text:

00000000 <xthal_set_dcacheattr>:
   0:	000051        	l32r	a5, fffc0000 <xthal_set_dcacheattr+0xfffc0000>	0: R_XTENSA_SLOT0_OP	.literal
   3:	030c      	movi.n	a3, 0
   5:	207220        	or	a7, a2, a2
   8:	344070        	extui	a4, a7, 0, 4
   b:	50e340        	wdtlb	a4, a3
   e:	c03350        	sub	a3, a3, a5
  11:	417470        	srli	a7, a7, 4
  14:	f0b3f6        	bgeui	a3, 16, 8 <xthal_set_dcacheattr+0x8>	14: R_XTENSA_SLOT0_OP	.text+0x8
  17:	002030        	dsync
  1a:	f00d      	ret.n
