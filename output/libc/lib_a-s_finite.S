
output/libc/lib_a-s_finite.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	ff ff ff 7f 	
   4:	00 00 10 80 	

Disassembly of section .text:

00000000 <finite>:
   0:	000021        	l32r	a2, fffc0000 <finite+0xfffc0000>	0: R_XTENSA_SLOT0_OP	.literal
   3:	000041        	l32r	a4, fffc0004 <finite+0xfffc0004>	3: R_XTENSA_SLOT0_OP	.literal+0x4
   6:	103230        	and	a3, a2, a3
   9:	234a      	add.n	a2, a3, a4
   b:	052f20        	extui	a2, a2, 31, 1
   e:	f00d      	ret.n
