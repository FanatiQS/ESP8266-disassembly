
output/libhal/cache_asm--get_cacheattr.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 e0 	

Disassembly of section .text:

00000000 <xthal_get_cacheattr>:
   0:	000051        	l32r	a5, fffc0000 <xthal_get_cacheattr+0xfffc0000>	0: R_XTENSA_SLOT0_OP	.literal
   3:	020c      	movi.n	a2, 0
   5:	00a032        	movi	a3, 0
   8:	335a      	add.n	a3, a3, a5
   a:	50f340        	rdtlb1	a4, a3
   d:	002030        	dsync
  10:	1122c0        	slli	a2, a2, 4
  13:	344040        	extui	a4, a4, 0, 4
  16:	202240        	or	a2, a2, a4
  19:	ebb3f6        	bgeui	a3, 16, 8 <xthal_get_cacheattr+0x8>	19: R_XTENSA_SLOT0_OP	.text+0x8
  1c:	f00d      	ret.n
