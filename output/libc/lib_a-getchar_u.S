
output/libc/lib_a-getchar_u.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_getc_unlocked_r
	4: R_XTENSA_32	_impure_ptr
	8: R_XTENSA_32	_getc_unlocked_r

Disassembly of section .text:

00000000 <_getchar_unlocked_r>:
   0:	023d      	mov.n	a3, a2
   2:	1338      	l32i.n	a3, a3, 4
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	000001        	l32r	a0, fffc000c <getchar_unlocked+0xfffbfff4>	a: R_XTENSA_SLOT0_OP	.literal
	a: R_XTENSA_ASM_EXPAND	_getc_unlocked_r
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n
	...

00000018 <getchar_unlocked>:
  18:	000021        	l32r	a2, fffc0018 <getchar_unlocked+0xfffc0000>	18: R_XTENSA_SLOT0_OP	.literal+0x4
  1b:	f0c112        	addi	a1, a1, -16
  1e:	0238      	l32i.n	a3, a2, 0
  20:	3109      	s32i.n	a0, a1, 12
  22:	032d      	mov.n	a2, a3
  24:	1338      	l32i.n	a3, a3, 4
  26:	000001        	l32r	a0, fffc0028 <getchar_unlocked+0xfffc0010>	26: R_XTENSA_SLOT0_OP	.literal+0x8
	26: R_XTENSA_ASM_EXPAND	_getc_unlocked_r
  29:	0000c0        	callx0	a0
  2c:	3108      	l32i.n	a0, a1, 12
  2e:	10c112        	addi	a1, a1, 16
  31:	f00d      	ret.n
