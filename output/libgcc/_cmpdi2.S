
output/libgcc/_cmpdi2.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <__cmpdi2>:
   0:	026d      	mov.n	a6, a2
   2:	020c      	movi.n	a2, 0
   4:	102357        	blt	a3, a5, 18 <__cmpdi2+0x18>	4: R_XTENSA_SLOT0_OP	.text+0x18
   7:	220c      	movi.n	a2, 2
   9:	0b2537        	blt	a5, a3, 18 <__cmpdi2+0x18>	9: R_XTENSA_SLOT0_OP	.text+0x18
   c:	020c      	movi.n	a2, 0
   e:	063647        	bltu	a6, a4, 18 <__cmpdi2+0x18>	e: R_XTENSA_SLOT0_OP	.text+0x18
  11:	120c      	movi.n	a2, 1
  13:	01b467        	bgeu	a4, a6, 18 <__cmpdi2+0x18>	13: R_XTENSA_SLOT0_OP	.text+0x18
  16:	220c      	movi.n	a2, 2
  18:	f00d      	ret.n
