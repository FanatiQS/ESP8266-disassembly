
output/libc/lib_a-s_isinfd.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	ff ff ff 7f 	
   4:	00 00 f0 7f 	

Disassembly of section .text:

00000000 <__isinfd>:
   0:	604020        	neg	a4, a2
   3:	204420        	or	a4, a4, a2
   6:	000021        	l32r	a2, fffc0008 <__isinfd+0xfffc0008>	6: R_XTENSA_SLOT0_OP	.literal
   9:	054f40        	extui	a4, a4, 31, 1
   c:	102230        	and	a2, a2, a3
   f:	000031        	l32r	a3, fffc0010 <__isinfd+0xfffc0010>	f: R_XTENSA_SLOT0_OP	.literal+0x4
  12:	202420        	or	a2, a4, a2
  15:	c02320        	sub	a2, a3, a2
  18:	603020        	neg	a3, a2
  1b:	202320        	or	a2, a3, a2
  1e:	312f20        	srai	a2, a2, 31
  21:	221b      	addi.n	a2, a2, 1
  23:	f00d      	ret.n
