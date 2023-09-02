
output/libgcc/_absvsi2.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	abort

Disassembly of section .text:

00000000 <__absvsi2>:
   0:	f0c112        	addi	a1, a1, -16
   3:	3109      	s32i.n	a0, a1, 12
   5:	00b2d6        	bgez	a2, 14 <__absvsi2+0x14>	5: R_XTENSA_SLOT0_OP	.text+0x14
   8:	602020        	neg	a2, a2
   b:	0052d6        	bgez	a2, 14 <__absvsi2+0x14>	b: R_XTENSA_SLOT0_OP	.text+0x14
   e:	000001        	l32r	a0, fffc0010 <__absvsi2+0xfffc0010>	e: R_XTENSA_SLOT0_OP	.literal
	e: R_XTENSA_ASM_EXPAND	abort
  11:	0000c0        	callx0	a0
  14:	3108      	l32i.n	a0, a1, 12
  16:	10c112        	addi	a1, a1, 16
  19:	f00d      	ret.n
