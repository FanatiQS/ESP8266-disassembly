
output/libc/lib_a-sf_copysign.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	ff ff ff 7f 	
   4:	00 00 00 80 	

Disassembly of section .text:

00000000 <copysignf>:
   0:	000041        	l32r	a4, fffc0000 <copysignf+0xfffc0000>	0: R_XTENSA_SLOT0_OP	.literal
   3:	102240        	and	a2, a2, a4
   6:	000041        	l32r	a4, fffc0008 <copysignf+0xfffc0008>	6: R_XTENSA_SLOT0_OP	.literal+0x4
   9:	103340        	and	a3, a3, a4
   c:	202230        	or	a2, a2, a3
   f:	f00d      	ret.n
