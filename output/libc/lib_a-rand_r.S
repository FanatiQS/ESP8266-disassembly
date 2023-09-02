
output/libc/lib_a-rand_r.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	87 59 34 12 	
   4:	1d f3 01 00 	
   8:	e3 0c fe ff 	
   c:	a7 41 00 00 	
  10:	ec f4 ff ff 	
  14:	ff ff ff 7f 	
  18:	00 00 00 00 		18: R_XTENSA_32	__divsi3

Disassembly of section .text:

00000000 <rand_r>:
   0:	f0c112        	addi	a1, a1, -16
   3:	21c9      	s32i.n	a12, a1, 8
   5:	11d9      	s32i.n	a13, a1, 4
   7:	02c8      	l32i.n	a12, a2, 0
   9:	02dd      	mov.n	a13, a2
   b:	000021        	l32r	a2, fffc000c <rand_r+0xfffc000c>	b: R_XTENSA_SLOT0_OP	.literal
   e:	000031        	l32r	a3, fffc0010 <rand_r+0xfffc0010>	e: R_XTENSA_SLOT0_OP	.literal+0x4
  11:	83c2c0        	moveqz	a12, a2, a12
  14:	202cc0        	or	a2, a12, a12
  17:	036102        	s32i	a0, a1, 12
  1a:	000001        	l32r	a0, fffc001c <rand_r+0xfffc001c>	1a: R_XTENSA_SLOT0_OP	.literal+0x18
	1a: R_XTENSA_ASM_EXPAND	__divsi3
  1d:	0000c0        	callx0	a0
  20:	000031        	l32r	a3, fffc0020 <rand_r+0xfffc0020>	20: R_XTENSA_SLOT0_OP	.literal+0x8
  23:	000041        	l32r	a4, fffc0024 <rand_r+0xfffc0024>	23: R_XTENSA_SLOT0_OP	.literal+0xc
  26:	823230        	mull	a3, a2, a3
  29:	3108      	l32i.n	a0, a1, 12
  2b:	3c3a      	add.n	a3, a12, a3
  2d:	823340        	mull	a3, a3, a4
  30:	000041        	l32r	a4, fffc0030 <rand_r+0xfffc0030>	30: R_XTENSA_SLOT0_OP	.literal+0x10
  33:	21c8      	l32i.n	a12, a1, 8
  35:	822240        	mull	a2, a2, a4
  38:	332a      	add.n	a3, a3, a2
  3a:	000021        	l32r	a2, fffc003c <rand_r+0xfffc003c>	3a: R_XTENSA_SLOT0_OP	.literal+0x14
  3d:	432a      	add.n	a4, a3, a2
  3f:	a33430        	movltz	a3, a4, a3
  42:	0d39      	s32i.n	a3, a13, 0
  44:	102320        	and	a2, a3, a2
  47:	11d8      	l32i.n	a13, a1, 4
  49:	10c112        	addi	a1, a1, 16
  4c:	f00d      	ret.n
