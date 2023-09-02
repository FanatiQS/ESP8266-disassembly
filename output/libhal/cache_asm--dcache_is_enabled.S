
output/libhal/cache_asm--dcache_is_enabled.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 e0 	

Disassembly of section .text:

00000000 <xthal_dcache_is_enabled>:
   0:	000051        	l32r	a5, fffc0000 <xthal_dcache_is_enabled+0xfffc0000>	0: R_XTENSA_SLOT0_OP	.literal
   3:	020c      	movi.n	a2, 0
   5:	00a032        	movi	a3, 0
   8:	335a      	add.n	a3, a3, a5
   a:	50f340        	rdtlb1	a4, a3
   d:	002030        	dsync
  10:	1122c0        	slli	a2, a2, 4
  13:	344040        	extui	a4, a4, 0, 4
  16:	202240        	or	a2, a2, a4
  19:	ebb3f6        	bgeui	a3, 16, 8 <xthal_dcache_is_enabled+0x8>	19: R_XTENSA_SLOT0_OP	.text+0x8
  1c:	333c      	movi.n	a3, 51
  1e:	840c      	movi.n	a4, 8
  20:	345020        	extui	a5, a2, 0, 4
  23:	400500        	ssr	a5
  26:	915030        	srl	a5, a3
  29:	0be507        	bbsi	a5, 0, 38 <xthal_dcache_is_enabled+0x38>	29: R_XTENSA_SLOT0_OP	.text+0x38
  2c:	412420        	srli	a2, a2, 4
  2f:	440b      	addi.n	a4, a4, -1
  31:	feb456        	bnez	a4, 20 <xthal_dcache_is_enabled+0x20>	31: R_XTENSA_SLOT0_OP	.text+0x20
  34:	020c      	movi.n	a2, 0
  36:	f00d      	ret.n
  38:	120c      	movi.n	a2, 1
  3a:	f00d      	ret.n
