
output/libc/lib_a-towupper.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	__ctype_ptr__

Disassembly of section .text:

00000000 <towupper>:
   0:	fea032        	movi	a3, 254
   3:	153327        	bltu	a3, a2, 1c <towupper+0x1c>	3: R_XTENSA_SLOT0_OP	.text+0x1c
   6:	000031        	l32r	a3, fffc0008 <towupper+0xfffc0008>	6: R_XTENSA_SLOT0_OP	.literal
   9:	0338      	l32i.n	a3, a3, 0
   b:	332a      	add.n	a3, a3, a2
   d:	010342        	l8ui	a4, a3, 1
  10:	e0c232        	addi	a3, a2, -32
  13:	144040        	extui	a4, a4, 0, 2
  16:	fec442        	addi	a4, a4, -2
  19:	832340        	moveqz	a2, a3, a4
  1c:	f00d      	ret.n
