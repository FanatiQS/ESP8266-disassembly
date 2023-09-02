
output/libc/lib_a-__exp10.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	.rodata
   8:	00 00 24 40 	
   c:	00 00 00 00 		c: R_XTENSA_32	__muldf3

Disassembly of section .text:

00000000 <__exp10>:
   0:	f0c112        	addi	a1, a1, -16
   3:	3109      	s32i.n	a0, a1, 12
   5:	0c52f6        	bgeui	a2, 5, 15 <__exp10+0x15>	5: R_XTENSA_SLOT0_OP	.text+0x15
   8:	000031        	l32r	a3, fffc0008 <__exp10+0xfffc0008>	8: R_XTENSA_SLOT0_OP	.literal
   b:	b02230        	addx8	a2, a2, a3
   e:	1238      	l32i.n	a3, a2, 4
  10:	0228      	l32i.n	a2, a2, 0
  12:	000886        	j	38 <__exp10+0x38>	12: R_XTENSA_SLOT0_OP	.text+0x38
  15:	0f6207        	bbci	a2, 0, 28 <__exp10+0x28>	15: R_XTENSA_SLOT0_OP	.text+0x28
  18:	220b      	addi.n	a2, a2, -1
  1a:	000005        	call0	1c <__exp10+0x1c>	1a: R_XTENSA_SLOT0_OP	__exp10
  1d:	000041        	l32r	a4, fffc0020 <__exp10+0xfffc0020>	1d: R_XTENSA_SLOT0_OP	.literal+0x4
  20:	000051        	l32r	a5, fffc0020 <__exp10+0xfffc0020>	20: R_XTENSA_SLOT0_OP	.literal+0x8
  23:	0002c6        	j	32 <__exp10+0x32>	23: R_XTENSA_SLOT0_OP	.text+0x32
  26:	00          	.byte 00
  27:	00          	.byte 00
  28:	412120        	srli	a2, a2, 1
  2b:	000005        	call0	2c <__exp10+0x2c>	2b: R_XTENSA_SLOT0_OP	__exp10
  2e:	024d      	mov.n	a4, a2
  30:	035d      	mov.n	a5, a3
  32:	000001        	l32r	a0, fffc0034 <__exp10+0xfffc0034>	32: R_XTENSA_SLOT0_OP	.literal+0xc
	32: R_XTENSA_ASM_EXPAND	__muldf3
  35:	0000c0        	callx0	a0
  38:	3108      	l32i.n	a0, a1, 12
  3a:	10c112        	addi	a1, a1, 16
  3d:	f00d      	ret.n
