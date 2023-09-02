
output/libhal/interrupts--get_int_vpri.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	Xthal_int_vpri

Disassembly of section .text:

00000000 <xthal_get_int_vpri>:
   0:	e0c112        	addi	a1, a1, -32
   3:	71f9      	s32i.n	a15, a1, 28
   5:	01fd      	mov.n	a15, a1
   7:	0f29      	s32i.n	a2, a15, 0
   9:	0f28      	l32i.n	a2, a15, 0
   b:	e30c      	movi.n	a3, 14
   d:	04b327        	bgeu	a3, a2, 15 <xthal_get_int_vpri+0x15>	d: R_XTENSA_SLOT0_OP	.text+0x15
  10:	020c      	movi.n	a2, 0
  12:	000246        	j	1f <xthal_get_int_vpri+0x1f>	12: R_XTENSA_SLOT0_OP	.text+0x1f
  15:	000031        	l32r	a3, fffc0018 <xthal_get_int_vpri+0xfffc0018>	15: R_XTENSA_SLOT0_OP	.literal
  18:	0f28      	l32i.n	a2, a15, 0
  1a:	232a      	add.n	a2, a3, a2
  1c:	000222        	l8ui	a2, a2, 0
  1f:	0f1d      	mov.n	a1, a15
  21:	71f8      	l32i.n	a15, a1, 28
  23:	20c112        	addi	a1, a1, 32
  26:	f00d      	ret.n
