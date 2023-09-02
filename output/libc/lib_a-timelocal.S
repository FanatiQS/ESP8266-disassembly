
output/libc/lib_a-timelocal.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	08 00 00 00 		0: R_XTENSA_32	.bss
   4:	00 00 00 00 		4: R_XTENSA_32	.rodata
   8:	04 00 00 00 		8: R_XTENSA_32	.bss
   c:	04 00 00 00 		c: R_XTENSA_32	.bss
	...
	10: R_XTENSA_32	.bss
	14: R_XTENSA_32	.rodata.str1.1
  18:	08 00 00 00 		18: R_XTENSA_32	.bss
  1c:	00 00 00 00 		1c: R_XTENSA_32	__part_load_locale

Disassembly of section .text:

00000000 <__get_current_time_locale>:
   0:	000021        	l32r	a2, fffc0000 <__time_load_locale+0xfffbfff0>	0: R_XTENSA_SLOT0_OP	.literal+0x8
   3:	000031        	l32r	a3, fffc0004 <__time_load_locale+0xfffbfff4>	3: R_XTENSA_SLOT0_OP	.literal+0x4
   6:	0248      	l32i.n	a4, a2, 0
   8:	000021        	l32r	a2, fffc0008 <__time_load_locale+0xfffbfff8>	8: R_XTENSA_SLOT0_OP	.literal
   b:	832340        	moveqz	a2, a3, a4
   e:	f00d      	ret.n

00000010 <__time_load_locale>:
  10:	000031        	l32r	a3, fffc0010 <__time_load_locale+0xfffc0000>	10: R_XTENSA_SLOT0_OP	.literal+0x18
  13:	000041        	l32r	a4, fffc0014 <__time_load_locale+0xfffc0004>	13: R_XTENSA_SLOT0_OP	.literal+0x10
  16:	e0c112        	addi	a1, a1, -32
  19:	0139      	s32i.n	a3, a1, 0
  1b:	f63c      	movi.n	a6, 63
  1d:	000031        	l32r	a3, fffc0020 <__time_load_locale+0xfffc0010>	1d: R_XTENSA_SLOT0_OP	.literal+0xc
  20:	0448      	l32i.n	a4, a4, 0
  22:	000051        	l32r	a5, fffc0024 <__time_load_locale+0xfffc0014>	22: R_XTENSA_SLOT0_OP	.literal+0x14
  25:	067d      	mov.n	a7, a6
  27:	076102        	s32i	a0, a1, 28
  2a:	000001        	l32r	a0, fffc002c <__time_load_locale+0xfffc001c>	2a: R_XTENSA_SLOT0_OP	.literal+0x1c
	2a: R_XTENSA_ASM_EXPAND	__part_load_locale
  2d:	0000c0        	callx0	a0
  30:	7108      	l32i.n	a0, a1, 28
  32:	20c112        	addi	a1, a1, 32
  35:	f00d      	ret.n
