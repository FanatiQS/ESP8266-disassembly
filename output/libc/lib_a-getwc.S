
output/libc/lib_a-getwc.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_fgetwc_r
	4: R_XTENSA_32	fgetwc

Disassembly of section .text:

00000000 <_getwc_r>:
   0:	f0c112        	addi	a1, a1, -16
   3:	036102        	s32i	a0, a1, 12
   6:	000001        	l32r	a0, fffc0008 <getwc+0xfffbfff4>	6: R_XTENSA_SLOT0_OP	.literal
	6: R_XTENSA_ASM_EXPAND	_fgetwc_r
   9:	0000c0        	callx0	a0
   c:	3108      	l32i.n	a0, a1, 12
   e:	10c112        	addi	a1, a1, 16
  11:	f00d      	ret.n
	...

00000014 <getwc>:
  14:	f0c112        	addi	a1, a1, -16
  17:	036102        	s32i	a0, a1, 12
  1a:	000001        	l32r	a0, fffc001c <getwc+0xfffc0008>	1a: R_XTENSA_SLOT0_OP	.literal+0x4
	1a: R_XTENSA_ASM_EXPAND	fgetwc
  1d:	0000c0        	callx0	a0
  20:	3108      	l32i.n	a0, a1, 12
  22:	10c112        	addi	a1, a1, 16
  25:	f00d      	ret.n
