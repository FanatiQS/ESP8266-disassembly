
output/libc/lib_a-tdestroy.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	free

Disassembly of section .text:

00000000 <trecurse>:
   0:	f0c112        	addi	a1, a1, -16
   3:	21c9      	s32i.n	a12, a1, 8
   5:	02cd      	mov.n	a12, a2
   7:	1228      	l32i.n	a2, a2, 4
   9:	11d9      	s32i.n	a13, a1, 4
   b:	3109      	s32i.n	a0, a1, 12
   d:	03dd      	mov.n	a13, a3
   f:	128c      	beqz.n	a2, 14 <trecurse+0x14>	f: R_XTENSA_SLOT0_OP	.text+0x14
  11:	fffec5        	call0	0 <trecurse>	11: R_XTENSA_SLOT0_OP	.text
  14:	2c28      	l32i.n	a2, a12, 8
  16:	328c      	beqz.n	a2, 1d <trecurse+0x1d>	16: R_XTENSA_SLOT0_OP	.text+0x1d
  18:	0d3d      	mov.n	a3, a13
  1a:	fffe45        	call0	0 <trecurse>	1a: R_XTENSA_SLOT0_OP	.text
  1d:	0c28      	l32i.n	a2, a12, 0
  1f:	000dc0        	callx0	a13
  22:	0c2d      	mov.n	a2, a12
  24:	000001        	l32r	a0, fffc0024 <tdestroy+0xfffbffec>	24: R_XTENSA_SLOT0_OP	.literal
	24: R_XTENSA_ASM_EXPAND	free
  27:	0000c0        	callx0	a0
  2a:	3108      	l32i.n	a0, a1, 12
  2c:	21c8      	l32i.n	a12, a1, 8
  2e:	11d8      	l32i.n	a13, a1, 4
  30:	10c112        	addi	a1, a1, 16
  33:	f00d      	ret.n
  35:	000000        	ill

00000038 <tdestroy>:
  38:	f0c112        	addi	a1, a1, -16
  3b:	3109      	s32i.n	a0, a1, 12
  3d:	128c      	beqz.n	a2, 42 <tdestroy+0xa>	3d: R_XTENSA_SLOT0_OP	.text+0x42
  3f:	fffc05        	call0	0 <trecurse>	3f: R_XTENSA_SLOT0_OP	.text
  42:	3108      	l32i.n	a0, a1, 12
  44:	10c112        	addi	a1, a1, 16
  47:	f00d      	ret.n
