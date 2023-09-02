
output/libc/lib_a-bcmp.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	memcmp

Disassembly of section .text:

00000000 <bcmp>:
   0:	f0c112        	addi	a1, a1, -16
   3:	036102        	s32i	a0, a1, 12
   6:	000001        	l32r	a0, fffc0008 <bcmp+0xfffc0008>	6: R_XTENSA_SLOT0_OP	.literal
	6: R_XTENSA_ASM_EXPAND	memcmp
   9:	0000c0        	callx0	a0
   c:	3108      	l32i.n	a0, a1, 12
   e:	10c112        	addi	a1, a1, 16
  11:	f00d      	ret.n
