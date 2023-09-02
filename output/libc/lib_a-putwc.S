
output/libc/lib_a-putwc.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_fputwc_r
	4: R_XTENSA_32	fputwc

Disassembly of section .text:

00000000 <_putwc_r>:
   0:	f0c112        	addi	a1, a1, -16
   3:	f43030        	extui	a3, a3, 0, 16
   6:	3109      	s32i.n	a0, a1, 12
   8:	000001        	l32r	a0, fffc0008 <putwc+0xfffbfff0>	8: R_XTENSA_SLOT0_OP	.literal
	8: R_XTENSA_ASM_EXPAND	_fputwc_r
   b:	0000c0        	callx0	a0
   e:	3108      	l32i.n	a0, a1, 12
  10:	10c112        	addi	a1, a1, 16
  13:	f00d      	ret.n
  15:	000000        	ill

00000018 <putwc>:
  18:	f0c112        	addi	a1, a1, -16
  1b:	f42020        	extui	a2, a2, 0, 16
  1e:	3109      	s32i.n	a0, a1, 12
  20:	000001        	l32r	a0, fffc0020 <putwc+0xfffc0008>	20: R_XTENSA_SLOT0_OP	.literal+0x4
	20: R_XTENSA_ASM_EXPAND	fputwc
  23:	0000c0        	callx0	a0
  26:	3108      	l32i.n	a0, a1, 12
  28:	10c112        	addi	a1, a1, 16
  2b:	f00d      	ret.n
