
output/libc/lib_a-s_copysign.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 80 	
   4:	ff ff ff 7f 	

Disassembly of section .text:

00000000 <copysign>:
   0:	000041        	l32r	a4, fffc0000 <copysign+0xfffc0000>	0: R_XTENSA_SLOT0_OP	.literal
   3:	000061        	l32r	a6, fffc0004 <copysign+0xfffc0004>	3: R_XTENSA_SLOT0_OP	.literal+0x4
   6:	105450        	and	a5, a4, a5
   9:	106630        	and	a6, a6, a3
   c:	203560        	or	a3, a5, a6
   f:	f00d      	ret.n
