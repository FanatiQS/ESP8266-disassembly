
output/libhal/interrupts--get_vpri_locklevel.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	Xthal_vpri_state

Disassembly of section .text:

00000000 <xthal_get_vpri_locklevel>:
   0:	f0c112        	addi	a1, a1, -16
   3:	31f9      	s32i.n	a15, a1, 12
   5:	01fd      	mov.n	a15, a1
   7:	000021        	l32r	a2, fffc0008 <xthal_get_vpri_locklevel+0xfffc0008>	7: R_XTENSA_SLOT0_OP	.literal
   a:	010222        	l8ui	a2, a2, 1
   d:	0f1d      	mov.n	a1, a15
   f:	31f8      	l32i.n	a15, a1, 12
  11:	10c112        	addi	a1, a1, 16
  14:	f00d      	ret.n
