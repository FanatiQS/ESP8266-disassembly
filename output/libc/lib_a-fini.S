
output/libc/lib_a-fini.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	__fini_array_end
	4: R_XTENSA_32	__fini_array_start
	8: R_XTENSA_32	_fini

Disassembly of section .text:

00000000 <__libc_fini_array>:
   0:	f0c112        	addi	a1, a1, -16
   3:	000021        	l32r	a2, fffc0004 <__libc_fini_array+0xfffc0004>	3: R_XTENSA_SLOT0_OP	.literal+0x4
   6:	21c9      	s32i.n	a12, a1, 8
   8:	0000c1        	l32r	a12, fffc0008 <__libc_fini_array+0xfffc0008>	8: R_XTENSA_SLOT0_OP	.literal
   b:	11d9      	s32i.n	a13, a1, 4
   d:	c0cc20        	sub	a12, a12, a2
  10:	3109      	s32i.n	a0, a1, 12
  12:	21c2c0        	srai	a12, a12, 2
  15:	02dd      	mov.n	a13, a2
  17:	000246        	j	24 <__libc_fini_array+0x24>	17: R_XTENSA_SLOT0_OP	.text+0x24
  1a:	cc0b      	addi.n	a12, a12, -1
  1c:	a02cd0        	addx4	a2, a12, a13
  1f:	0228      	l32i.n	a2, a2, 0
  21:	0002c0        	callx0	a2
  24:	ff2c56        	bnez	a12, 1a <__libc_fini_array+0x1a>	24: R_XTENSA_SLOT0_OP	.text+0x1a
  27:	000001        	l32r	a0, fffc0028 <__libc_fini_array+0xfffc0028>	27: R_XTENSA_SLOT0_OP	.literal+0x8
	27: R_XTENSA_ASM_EXPAND	_fini
  2a:	0000c0        	callx0	a0
  2d:	3108      	l32i.n	a0, a1, 12
  2f:	21c8      	l32i.n	a12, a1, 8
  31:	11d8      	l32i.n	a13, a1, 4
  33:	10c112        	addi	a1, a1, 16
  36:	f00d      	ret.n
