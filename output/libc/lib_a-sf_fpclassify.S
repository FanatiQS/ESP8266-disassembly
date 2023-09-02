
output/libc/lib_a-sf_fpclassify.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	ff ff ff 7f 	
   4:	00 00 80 ff 	
   8:	ff ff ff 7e 	
   c:	fe ff 7f 00 	
  10:	00 00 80 80 	

Disassembly of section .text:

00000000 <__fpclassifyf>:
   0:	000031        	l32r	a3, fffc0000 <__fpclassifyf+0xfffc0000>	0: R_XTENSA_SLOT0_OP	.literal
   3:	103230        	and	a3, a2, a3
   6:	220c      	movi.n	a2, 2
   8:	13ac      	beqz.n	a3, 2d <__fpclassifyf+0x2d>	8: R_XTENSA_SLOT0_OP	.text+0x2d
   a:	000041        	l32r	a4, fffc000c <__fpclassifyf+0xfffc000c>	a: R_XTENSA_SLOT0_OP	.literal+0x4
   d:	000051        	l32r	a5, fffc0010 <__fpclassifyf+0xfffc0010>	d: R_XTENSA_SLOT0_OP	.literal+0x8
  10:	434a      	add.n	a4, a3, a4
  12:	420c      	movi.n	a2, 4
  14:	15b547        	bgeu	a5, a4, 2d <__fpclassifyf+0x2d>	14: R_XTENSA_SLOT0_OP	.text+0x2d
  17:	000051        	l32r	a5, fffc0018 <__fpclassifyf+0xfffc0018>	17: R_XTENSA_SLOT0_OP	.literal+0xc
  1a:	430b      	addi.n	a4, a3, -1
  1c:	320c      	movi.n	a2, 3
  1e:	0bb547        	bgeu	a5, a4, 2d <__fpclassifyf+0x2d>	1e: R_XTENSA_SLOT0_OP	.text+0x2d
  21:	000021        	l32r	a2, fffc0024 <__fpclassifyf+0xfffc0024>	21: R_XTENSA_SLOT0_OP	.literal+0x10
  24:	140c      	movi.n	a4, 1
  26:	332a      	add.n	a3, a3, a2
  28:	020c      	movi.n	a2, 0
  2a:	832430        	moveqz	a2, a4, a3
  2d:	f00d      	ret.n
