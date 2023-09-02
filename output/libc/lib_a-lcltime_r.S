
output/libc/lib_a-lcltime_r.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	_mktm_r

Disassembly of section .text:

00000000 <localtime_r>:
   0:	f0c112        	addi	a1, a1, -16
   3:	040c      	movi.n	a4, 0
   5:	3109      	s32i.n	a0, a1, 12
   7:	000001        	l32r	a0, fffc0008 <localtime_r+0xfffc0008>	7: R_XTENSA_SLOT0_OP	.literal
	7: R_XTENSA_ASM_EXPAND	_mktm_r
   a:	0000c0        	callx0	a0
   d:	3108      	l32i.n	a0, a1, 12
   f:	10c112        	addi	a1, a1, 16
  12:	f00d      	ret.n
