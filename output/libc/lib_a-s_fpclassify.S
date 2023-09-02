
output/libc/lib_a-s_fpclassify.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 80 	
   4:	ff ff ff 7f 	
   8:	00 00 f0 ff 	
   c:	ff ff df 7f 	
  10:	ff ff 0f 00 	
  14:	00 00 10 80 	

Disassembly of section .text:

00000000 <__fpclassifyd>:
   0:	035d      	mov.n	a5, a3
   2:	203230        	or	a3, a2, a3
   5:	024d      	mov.n	a4, a2
   7:	220c      	movi.n	a2, 2
   9:	d3bc      	beqz.n	a3, 4a <__fpclassifyd+0x4a>	9: R_XTENSA_SLOT0_OP	.text+0x4a
   b:	160c      	movi.n	a6, 1
   d:	030c      	movi.n	a3, 0
   f:	833640        	moveqz	a3, a6, a4
  12:	746030        	extui	a6, a3, 0, 8
  15:	007616        	beqz	a6, 20 <__fpclassifyd+0x20>	15: R_XTENSA_SLOT0_OP	.text+0x20
  18:	000031        	l32r	a3, fffc0018 <__fpclassifyd+0xfffc0018>	18: R_XTENSA_SLOT0_OP	.literal
  1b:	803350        	add	a3, a3, a5
  1e:	83ac      	beqz.n	a3, 4a <__fpclassifyd+0x4a>	1e: R_XTENSA_SLOT0_OP	.text+0x4a
  20:	000031        	l32r	a3, fffc0020 <__fpclassifyd+0xfffc0020>	20: R_XTENSA_SLOT0_OP	.literal+0x4
  23:	000041        	l32r	a4, fffc0024 <__fpclassifyd+0xfffc0024>	23: R_XTENSA_SLOT0_OP	.literal+0x8
  26:	103350        	and	a3, a3, a5
  29:	000051        	l32r	a5, fffc002c <__fpclassifyd+0xfffc002c>	29: R_XTENSA_SLOT0_OP	.literal+0xc
  2c:	434a      	add.n	a4, a3, a4
  2e:	420c      	movi.n	a2, 4
  30:	16b547        	bgeu	a5, a4, 4a <__fpclassifyd+0x4a>	30: R_XTENSA_SLOT0_OP	.text+0x4a
  33:	000041        	l32r	a4, fffc0034 <__fpclassifyd+0xfffc0034>	33: R_XTENSA_SLOT0_OP	.literal+0x10
  36:	320c      	movi.n	a2, 3
  38:	0eb437        	bgeu	a4, a3, 4a <__fpclassifyd+0x4a>	38: R_XTENSA_SLOT0_OP	.text+0x4a
  3b:	000021        	l32r	a2, fffc003c <__fpclassifyd+0xfffc003c>	3b: R_XTENSA_SLOT0_OP	.literal+0x14
  3e:	140c      	movi.n	a4, 1
  40:	332a      	add.n	a3, a3, a2
  42:	020c      	movi.n	a2, 0
  44:	832430        	moveqz	a2, a4, a3
  47:	102620        	and	a2, a6, a2
  4a:	f00d      	ret.n
