
output/libc/lib_a-__ten_mu.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 	
   4:	00 00 24 40 	
	...
	8: R_XTENSA_32	__muldf3
	c: R_XTENSA_32	__floatsidf
	10: R_XTENSA_32	__adddf3

Disassembly of section .text:

00000000 <__ten_mul>:
   0:	e0c112        	addi	a1, a1, -32
   3:	41e9      	s32i.n	a14, a1, 16
   5:	02ed      	mov.n	a14, a2
   7:	31f9      	s32i.n	a15, a1, 12
   9:	0228      	l32i.n	a2, a2, 0
   b:	03fd      	mov.n	a15, a3
   d:	000041        	l32r	a4, fffc0010 <__ten_mul+0xfffc0010>	d: R_XTENSA_SLOT0_OP	.literal
  10:	1e38      	l32i.n	a3, a14, 4
  12:	000051        	l32r	a5, fffc0014 <__ten_mul+0xfffc0014>	12: R_XTENSA_SLOT0_OP	.literal+0x4
  15:	7109      	s32i.n	a0, a1, 28
  17:	61c9      	s32i.n	a12, a1, 24
  19:	0561d2        	s32i	a13, a1, 20
  1c:	000001        	l32r	a0, fffc001c <__ten_mul+0xfffc001c>	1c: R_XTENSA_SLOT0_OP	.literal+0x8
	1c: R_XTENSA_ASM_EXPAND	__muldf3
  1f:	0000c0        	callx0	a0
  22:	02cd      	mov.n	a12, a2
  24:	0f2d      	mov.n	a2, a15
  26:	03dd      	mov.n	a13, a3
  28:	000001        	l32r	a0, fffc0028 <__ten_mul+0xfffc0028>	28: R_XTENSA_SLOT0_OP	.literal+0xc
	28: R_XTENSA_ASM_EXPAND	__floatsidf
  2b:	0000c0        	callx0	a0
  2e:	024d      	mov.n	a4, a2
  30:	035d      	mov.n	a5, a3
  32:	0c2d      	mov.n	a2, a12
  34:	0d3d      	mov.n	a3, a13
  36:	000001        	l32r	a0, fffc0038 <__ten_mul+0xfffc0038>	36: R_XTENSA_SLOT0_OP	.literal+0x10
	36: R_XTENSA_ASM_EXPAND	__adddf3
  39:	0000c0        	callx0	a0
  3c:	7108      	l32i.n	a0, a1, 28
  3e:	0e29      	s32i.n	a2, a14, 0
  40:	1e39      	s32i.n	a3, a14, 4
  42:	020c      	movi.n	a2, 0
  44:	61c8      	l32i.n	a12, a1, 24
  46:	51d8      	l32i.n	a13, a1, 20
  48:	41e8      	l32i.n	a14, a1, 16
  4a:	31f8      	l32i.n	a15, a1, 12
  4c:	20c112        	addi	a1, a1, 32
  4f:	f00d      	ret.n
