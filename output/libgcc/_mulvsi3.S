
output/libgcc/_mulvsi3.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	__muldi3
	4: R_XTENSA_32	abort

Disassembly of section .text:

00000000 <__mulvsi3>:
   0:	035d      	mov.n	a5, a3
   2:	023d      	mov.n	a3, a2
   4:	054d      	mov.n	a4, a5
   6:	f0c112        	addi	a1, a1, -16
   9:	313f30        	srai	a3, a3, 31
   c:	315f50        	srai	a5, a5, 31
   f:	036102        	s32i	a0, a1, 12
  12:	000001        	l32r	a0, fffc0014 <__mulvsi3+0xfffc0014>	12: R_XTENSA_SLOT0_OP	.literal
	12: R_XTENSA_ASM_EXPAND	__muldi3
  15:	0000c0        	callx0	a0
  18:	314f20        	srai	a4, a2, 31
  1b:	051437        	beq	a4, a3, 24 <__mulvsi3+0x24>	1b: R_XTENSA_SLOT0_OP	.text+0x24
  1e:	000001        	l32r	a0, fffc0020 <__mulvsi3+0xfffc0020>	1e: R_XTENSA_SLOT0_OP	.literal+0x4
	1e: R_XTENSA_ASM_EXPAND	abort
  21:	0000c0        	callx0	a0
  24:	3108      	l32i.n	a0, a1, 12
  26:	10c112        	addi	a1, a1, 16
  29:	f00d      	ret.n
