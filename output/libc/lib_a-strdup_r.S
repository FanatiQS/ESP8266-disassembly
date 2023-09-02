
output/libc/lib_a-strdup_r.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	strlen
	4: R_XTENSA_32	_malloc_r
	8: R_XTENSA_32	memcpy

Disassembly of section .text:

00000000 <_strdup_r>:
   0:	f0c112        	addi	a1, a1, -16
   3:	21c9      	s32i.n	a12, a1, 8
   5:	02cd      	mov.n	a12, a2
   7:	032d      	mov.n	a2, a3
   9:	3109      	s32i.n	a0, a1, 12
   b:	11d9      	s32i.n	a13, a1, 4
   d:	0061e2        	s32i	a14, a1, 0
  10:	03ed      	mov.n	a14, a3
  12:	000001        	l32r	a0, fffc0014 <_strdup_r+0xfffc0014>	12: R_XTENSA_SLOT0_OP	.literal
	12: R_XTENSA_ASM_EXPAND	strlen
  15:	0000c0        	callx0	a0
  18:	d21b      	addi.n	a13, a2, 1
  1a:	0d3d      	mov.n	a3, a13
  1c:	0c2d      	mov.n	a2, a12
  1e:	000001        	l32r	a0, fffc0020 <_strdup_r+0xfffc0020>	1e: R_XTENSA_SLOT0_OP	.literal+0x4
	1e: R_XTENSA_ASM_EXPAND	_malloc_r
  21:	0000c0        	callx0	a0
  24:	02cd      	mov.n	a12, a2
  26:	828c      	beqz.n	a2, 32 <_strdup_r+0x32>	26: R_XTENSA_SLOT0_OP	.text+0x32
  28:	0e3d      	mov.n	a3, a14
  2a:	0d4d      	mov.n	a4, a13
  2c:	000001        	l32r	a0, fffc002c <_strdup_r+0xfffc002c>	2c: R_XTENSA_SLOT0_OP	.literal+0x8
	2c: R_XTENSA_ASM_EXPAND	memcpy
  2f:	0000c0        	callx0	a0
  32:	3108      	l32i.n	a0, a1, 12
  34:	0c2d      	mov.n	a2, a12
  36:	11d8      	l32i.n	a13, a1, 4
  38:	21c8      	l32i.n	a12, a1, 8
  3a:	01e8      	l32i.n	a14, a1, 0
  3c:	10c112        	addi	a1, a1, 16
  3f:	f00d      	ret.n
