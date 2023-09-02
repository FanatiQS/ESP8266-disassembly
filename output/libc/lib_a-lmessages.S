
output/libc/lib_a-lmessages.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	08 00 00 00 		0: R_XTENSA_32	.bss
   4:	18 00 00 00 		4: R_XTENSA_32	.bss
   8:	04 00 00 00 		8: R_XTENSA_32	.bss
	...
	c: R_XTENSA_32	.bss
	10: R_XTENSA_32	.rodata.str1.1
	14: R_XTENSA_32	__part_load_locale
  18:	08 00 00 00 		18: R_XTENSA_32	.bss
  1c:	00 00 00 00 		1c: R_XTENSA_32	.rodata
  20:	04 00 00 00 		20: R_XTENSA_32	.bss

Disassembly of section .text:

00000000 <__messages_load_locale>:
   0:	e0c112        	addi	a1, a1, -32
   3:	000031        	l32r	a3, fffc0004 <__get_current_messages_locale+0xfffbffd4>	3: R_XTENSA_SLOT0_OP	.literal
   6:	000041        	l32r	a4, fffc0008 <__get_current_messages_locale+0xfffbffd8>	6: R_XTENSA_SLOT0_OP	.literal+0x4
   9:	7109      	s32i.n	a0, a1, 28
   b:	2349      	s32i.n	a4, a3, 8
   d:	3349      	s32i.n	a4, a3, 12
   f:	000041        	l32r	a4, fffc0010 <__get_current_messages_locale+0xfffbffe0>	f: R_XTENSA_SLOT0_OP	.literal+0xc
  12:	0139      	s32i.n	a3, a1, 0
  14:	0448      	l32i.n	a4, a4, 0
  16:	000031        	l32r	a3, fffc0018 <__get_current_messages_locale+0xfffbffe8>	16: R_XTENSA_SLOT0_OP	.literal+0x8
  19:	000051        	l32r	a5, fffc001c <__get_current_messages_locale+0xfffbffec>	19: R_XTENSA_SLOT0_OP	.literal+0x10
  1c:	460c      	movi.n	a6, 4
  1e:	270c      	movi.n	a7, 2
  20:	000001        	l32r	a0, fffc0020 <__get_current_messages_locale+0xfffbfff0>	20: R_XTENSA_SLOT0_OP	.literal+0x14
	20: R_XTENSA_ASM_EXPAND	__part_load_locale
  23:	0000c0        	callx0	a0
  26:	7108      	l32i.n	a0, a1, 28
  28:	20c112        	addi	a1, a1, 32
  2b:	f00d      	ret.n
  2d:	000000        	ill

00000030 <__get_current_messages_locale>:
  30:	000021        	l32r	a2, fffc0030 <__get_current_messages_locale+0xfffc0000>	30: R_XTENSA_SLOT0_OP	.literal+0x20
  33:	000031        	l32r	a3, fffc0034 <__get_current_messages_locale+0xfffc0004>	33: R_XTENSA_SLOT0_OP	.literal+0x1c
  36:	0248      	l32i.n	a4, a2, 0
  38:	000021        	l32r	a2, fffc0038 <__get_current_messages_locale+0xfffc0008>	38: R_XTENSA_SLOT0_OP	.literal+0x18
  3b:	832340        	moveqz	a2, a3, a4
  3e:	f00d      	ret.n
