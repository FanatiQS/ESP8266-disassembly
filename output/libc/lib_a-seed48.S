
output/libc/lib_a-seed48.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss
   4:	6d e6 ff ff 	
   8:	ec de ff ff 	
   c:	00 00 00 00 		c: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_seed48_r>:
   0:	000041        	l32r	a4, fffc0000 <seed48+0xfffbffbc>	0: R_XTENSA_SLOT0_OP	.literal
   3:	581252        	l16ui	a5, a2, 176
   6:	005452        	s16i	a5, a4, 0
   9:	591252        	l16ui	a5, a2, 178
   c:	015452        	s16i	a5, a4, 2
   f:	5a1252        	l16ui	a5, a2, 180
  12:	025452        	s16i	a5, a4, 4
  15:	001352        	l16ui	a5, a3, 0
  18:	585252        	s16i	a5, a2, 176
  1b:	011352        	l16ui	a5, a3, 2
  1e:	595252        	s16i	a5, a2, 178
  21:	021332        	l16ui	a3, a3, 4
  24:	5a5232        	s16i	a3, a2, 180
  27:	000031        	l32r	a3, fffc0028 <seed48+0xfffbffe4>	27: R_XTENSA_SLOT0_OP	.literal+0x4
  2a:	5b5232        	s16i	a3, a2, 182
  2d:	000031        	l32r	a3, fffc0030 <seed48+0xfffbffec>	2d: R_XTENSA_SLOT0_OP	.literal+0x8
  30:	5c5232        	s16i	a3, a2, 184
  33:	530c      	movi.n	a3, 5
  35:	5d5232        	s16i	a3, a2, 186
  38:	b30c      	movi.n	a3, 11
  3a:	5e5232        	s16i	a3, a2, 188
  3d:	042d      	mov.n	a2, a4
  3f:	f00d      	ret.n
  41:	000000        	ill

00000044 <seed48>:
  44:	023d      	mov.n	a3, a2
  46:	000021        	l32r	a2, fffc0048 <seed48+0xfffc0004>	46: R_XTENSA_SLOT0_OP	.literal+0xc
  49:	f0c112        	addi	a1, a1, -16
  4c:	0228      	l32i.n	a2, a2, 0
  4e:	036102        	s32i	a0, a1, 12
  51:	000005        	call0	54 <seed48+0x10>	51: R_XTENSA_SLOT0_OP	_seed48_r
  54:	3108      	l32i.n	a0, a1, 12
  56:	10c112        	addi	a1, a1, 16
  59:	f00d      	ret.n
