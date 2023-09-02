
output/libc/lib_a-sf_isnan.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	ff ff ff 7f 	
   4:	00 00 80 7f 	

Disassembly of section .text:

00000000 <isnanf>:
   0:	000031        	l32r	a3, fffc0000 <isnanf+0xfffc0000>	0: R_XTENSA_SLOT0_OP	.literal
   3:	000041        	l32r	a4, fffc0004 <isnanf+0xfffc0004>	3: R_XTENSA_SLOT0_OP	.literal+0x4
   6:	103320        	and	a3, a3, a2
   9:	120c      	movi.n	a2, 1
   b:	012437        	blt	a4, a3, 10 <isnanf+0x10>	b: R_XTENSA_SLOT0_OP	.text+0x10
   e:	020c      	movi.n	a2, 0
  10:	f00d      	ret.n
