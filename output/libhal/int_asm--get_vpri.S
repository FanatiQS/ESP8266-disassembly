
output/libhal/int_asm--get_vpri.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	Xthal_vpri_state

Disassembly of section .text:

00000000 <xthal_get_vpri>:
   0:	000021        	l32r	a2, fffc0000 <xthal_get_vpri+0xfffc0000>	0: R_XTENSA_SLOT0_OP	.literal
   3:	000222        	l8ui	a2, a2, 0
   6:	f00d      	ret.n
