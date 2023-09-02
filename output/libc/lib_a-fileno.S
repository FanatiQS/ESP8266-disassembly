
output/libc/lib_a-fileno.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_impure_ptr
	4: R_XTENSA_32	__sinit

Disassembly of section .text:

00000000 <fileno>:
   0:	000031        	l32r	a3, fffc0000 <fileno+0xfffc0000>	0: R_XTENSA_SLOT0_OP	.literal
   3:	f0c112        	addi	a1, a1, -16
   6:	21c9      	s32i.n	a12, a1, 8
   8:	02cd      	mov.n	a12, a2
   a:	0328      	l32i.n	a2, a3, 0
   c:	11d9      	s32i.n	a13, a1, 4
   e:	3109      	s32i.n	a0, a1, 12
  10:	03dd      	mov.n	a13, a3
  12:	a28c      	beqz.n	a2, 20 <fileno+0x20>	12: R_XTENSA_SLOT0_OP	.text+0x20
  14:	0e2232        	l32i	a3, a2, 56
  17:	005356        	bnez	a3, 20 <fileno+0x20>	17: R_XTENSA_SLOT0_OP	.text+0x20
  1a:	000001        	l32r	a0, fffc001c <fileno+0xfffc001c>	1a: R_XTENSA_SLOT0_OP	.literal+0x4
	1a: R_XTENSA_ASM_EXPAND	__sinit
  1d:	0000c0        	callx0	a0
  20:	069c22        	l16si	a2, a12, 12
  23:	528c      	beqz.n	a2, 2c <fileno+0x2c>	23: R_XTENSA_SLOT0_OP	.text+0x2c
  25:	079c22        	l16si	a2, a12, 14
  28:	000206        	j	34 <fileno+0x34>	28: R_XTENSA_SLOT0_OP	.text+0x34
  2b:	00          	.byte 00
  2c:	0d28      	l32i.n	a2, a13, 0
  2e:	930c      	movi.n	a3, 9
  30:	0239      	s32i.n	a3, a2, 0
  32:	f27c      	movi.n	a2, -1
  34:	3108      	l32i.n	a0, a1, 12
  36:	21c8      	l32i.n	a12, a1, 8
  38:	11d8      	l32i.n	a13, a1, 4
  3a:	10c112        	addi	a1, a1, 16
  3d:	f00d      	ret.n
