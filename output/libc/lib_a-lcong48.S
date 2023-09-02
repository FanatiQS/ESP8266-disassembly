
output/libc/lib_a-lcong48.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_lcong48_r>:
   0:	001342        	l16ui	a4, a3, 0
   3:	585242        	s16i	a4, a2, 176
   6:	011342        	l16ui	a4, a3, 2
   9:	595242        	s16i	a4, a2, 178
   c:	021342        	l16ui	a4, a3, 4
   f:	5a5242        	s16i	a4, a2, 180
  12:	031342        	l16ui	a4, a3, 6
  15:	5b5242        	s16i	a4, a2, 182
  18:	041342        	l16ui	a4, a3, 8
  1b:	5c5242        	s16i	a4, a2, 184
  1e:	051342        	l16ui	a4, a3, 10
  21:	5d5242        	s16i	a4, a2, 186
  24:	061332        	l16ui	a3, a3, 12
  27:	5e5232        	s16i	a3, a2, 188
  2a:	f00d      	ret.n

0000002c <lcong48>:
  2c:	023d      	mov.n	a3, a2
  2e:	000021        	l32r	a2, fffc0030 <lcong48+0xfffc0004>	2e: R_XTENSA_SLOT0_OP	.literal
  31:	f0c112        	addi	a1, a1, -16
  34:	0228      	l32i.n	a2, a2, 0
  36:	036102        	s32i	a0, a1, 12
  39:	000005        	call0	3c <lcong48+0x10>	39: R_XTENSA_SLOT0_OP	_lcong48_r
  3c:	3108      	l32i.n	a0, a1, 12
  3e:	10c112        	addi	a1, a1, 16
  41:	f00d      	ret.n
