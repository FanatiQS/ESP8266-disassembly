
output/libhal/int_asm--vpri_lock.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	Xthal_vpri_state

Disassembly of section .text:

00000000 <xthal_vpri_lock>:
   0:	006160        	rsil	a6, 1
   3:	000021        	l32r	a2, fffc0004 <xthal_vpri_lock_done+0xfffbffe8>	3: R_XTENSA_SLOT0_OP	.literal
   6:	000232        	l8ui	a3, a2, 0
   9:	010252        	l8ui	a5, a2, 1
   c:	1248      	l32i.n	a4, a2, 4
   e:	0ab357        	bgeu	a3, a5, 1c <xthal_vpri_lock_done>	e: R_XTENSA_SLOT0_OP	.text+0x1c
  11:	a03520        	addx4	a3, a5, a2
  14:	4338      	l32i.n	a3, a3, 16
  16:	102430        	and	a2, a4, a3
  19:	13e420        	wsr.intenable	a2

0000001c <xthal_vpri_lock_done>:
  1c:	13e660        	wsr.ps	a6
  1f:	002010        	rsync
  22:	f00d      	ret.n
