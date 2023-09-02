
output/libc/lib_a-sf_frexp.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	ff ff ff 7f 	
   4:	ff ff 7f 7f 	
   8:	ff ff 7f 00 	
   c:	00 00 00 4c 	
  10:	ff ff 7f 80 	
  14:	00 00 00 3f 	
  18:	00 00 00 00 		18: R_XTENSA_32	__mulsf3

Disassembly of section .text:

00000000 <frexpf>:
   0:	f0c112        	addi	a1, a1, -16
   3:	11d9      	s32i.n	a13, a1, 4
   5:	0000d1        	l32r	a13, fffc0008 <frexpf+0xfffc0008>	5: R_XTENSA_SLOT0_OP	.literal
   8:	21c9      	s32i.n	a12, a1, 8
   a:	050c      	movi.n	a5, 0
   c:	03cd      	mov.n	a12, a3
   e:	3109      	s32i.n	a0, a1, 12
  10:	104d20        	and	a4, a13, a2
  13:	0c59      	s32i.n	a5, a12, 0
  15:	203220        	or	a3, a2, a2
  18:	351457        	beq	a4, a5, 51 <frexpf+0x51>	18: R_XTENSA_SLOT0_OP	.text+0x51
  1b:	000051        	l32r	a5, fffc001c <frexpf+0xfffc001c>	1b: R_XTENSA_SLOT0_OP	.literal+0x4
  1e:	2f2547        	blt	a5, a4, 51 <frexpf+0x51>	1e: R_XTENSA_SLOT0_OP	.text+0x51
  21:	000051        	l32r	a5, fffc0024 <frexpf+0xfffc0024>	21: R_XTENSA_SLOT0_OP	.literal+0x8
  24:	112547        	blt	a5, a4, 39 <frexpf+0x39>	24: R_XTENSA_SLOT0_OP	.text+0x39
  27:	000031        	l32r	a3, fffc0028 <frexpf+0xfffc0028>	27: R_XTENSA_SLOT0_OP	.literal+0xc
  2a:	000001        	l32r	a0, fffc002c <frexpf+0xfffc002c>	2a: R_XTENSA_SLOT0_OP	.literal+0x18
	2a: R_XTENSA_ASM_EXPAND	__mulsf3
  2d:	0000c0        	callx0	a0
  30:	023d      	mov.n	a3, a2
  32:	104d20        	and	a4, a13, a2
  35:	726c      	movi.n	a2, -25
  37:	0c29      	s32i.n	a2, a12, 0
  39:	0c28      	l32i.n	a2, a12, 0
  3b:	314740        	srai	a4, a4, 23
  3e:	82c442        	addi	a4, a4, -126
  41:	424a      	add.n	a4, a2, a4
  43:	000021        	l32r	a2, fffc0044 <frexpf+0xfffc0044>	43: R_XTENSA_SLOT0_OP	.literal+0x10
  46:	0c49      	s32i.n	a4, a12, 0
  48:	000041        	l32r	a4, fffc0048 <frexpf+0xfffc0048>	48: R_XTENSA_SLOT0_OP	.literal+0x14
  4b:	102320        	and	a2, a3, a2
  4e:	202240        	or	a2, a2, a4
  51:	3108      	l32i.n	a0, a1, 12
  53:	21c8      	l32i.n	a12, a1, 8
  55:	11d8      	l32i.n	a13, a1, 4
  57:	10c112        	addi	a1, a1, 16
  5a:	f00d      	ret.n
