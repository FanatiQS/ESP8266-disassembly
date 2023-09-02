
output/libhal/int_asm--vpri_unlock.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	Xthal_vpri_state

Disassembly of section .text:

00000000 <xthal_vpri_unlock>:
   0:	000021        	l32r	a2, fffc0000 <xthal_vpri_unlock+0xfffc0000>	0: R_XTENSA_SLOT0_OP	.literal
   3:	000232        	l8ui	a3, a2, 0
   6:	1248      	l32i.n	a4, a2, 4
   8:	a03320        	addx4	a3, a3, a2
   b:	4338      	l32i.n	a3, a3, 16
   d:	102430        	and	a2, a4, a3
  10:	13e420        	wsr.intenable	a2
  13:	f00d      	ret.n
