
output/libhal/cache_asm--set_icacheattr.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 e0 	
   4:	23 00 00 00 		4: R_XTENSA_32	.text

Disassembly of section .text:

00000000 <xthal_set_icacheattr>:
   0:	000051        	l32r	a5, fffc0000 <xthal_set_icacheattr+0xfffc0000>	0: R_XTENSA_SLOT0_OP	.literal
   3:	000061        	l32r	a6, fffc0004 <xthal_set_icacheattr+0xfffc0004>	3: R_XTENSA_SLOT0_OP	.literal+0x4
   6:	030c      	movi.n	a3, 0
   8:	027d      	mov.n	a7, a2
   a:	106650        	and	a6, a6, a5
   d:	000486        	j	23 <xthal_set_icacheattr+0x23>	d: R_XTENSA_SLOT0_OP	.text+0x23
  10:	506340        	witlb	a4, a3
  13:	002000        	isync
  16:	f03d      	nop.n
  18:	f03d      	nop.n
  1a:	c03350        	sub	a3, a3, a5
  1d:	14b3b6        	bltui	a3, 16, 35 <xthal_set_icacheattr+0x35>	1d: R_XTENSA_SLOT0_OP	.text+0x35
  20:	417470        	srli	a7, a7, 4
  23:	344070        	extui	a4, a7, 0, 4
  26:	e61367        	beq	a3, a6, 10 <xthal_set_icacheattr+0x10>	26: R_XTENSA_SLOT0_OP	.text+0x10
  29:	506340        	witlb	a4, a3
  2c:	c03350        	sub	a3, a3, a5
  2f:	edb3f6        	bgeui	a3, 16, 20 <xthal_set_icacheattr+0x20>	2f: R_XTENSA_SLOT0_OP	.text+0x20
  32:	002000        	isync
  35:	f00d      	ret.n
