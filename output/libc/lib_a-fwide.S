
output/libc/lib_a-fwide.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 20 00 00 	
   4:	ff df ff ff 	
	...
	8: R_XTENSA_32	__sinit
	c: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_fwide_r>:
   0:	f0c112        	addi	a1, a1, -16
   3:	21c9      	s32i.n	a12, a1, 8
   5:	11d9      	s32i.n	a13, a1, 4
   7:	3109      	s32i.n	a0, a1, 12
   9:	03cd      	mov.n	a12, a3
   b:	04dd      	mov.n	a13, a4
   d:	828c      	beqz.n	a2, 19 <_fwide_r+0x19>	d: R_XTENSA_SLOT0_OP	.text+0x19
   f:	e238      	l32i.n	a3, a2, 56
  11:	43cc      	bnez.n	a3, 19 <_fwide_r+0x19>	11: R_XTENSA_SLOT0_OP	.text+0x19
  13:	000001        	l32r	a0, fffc0014 <fwide+0xfffbffa8>	13: R_XTENSA_SLOT0_OP	.literal+0x8
	13: R_XTENSA_ASM_EXPAND	__sinit
  16:	0000c0        	callx0	a0
  19:	cdac      	beqz.n	a13, 49 <_fwide_r+0x49>	19: R_XTENSA_SLOT0_OP	.text+0x49
  1b:	069c32        	l16si	a3, a12, 12
  1e:	000021        	l32r	a2, fffc0020 <fwide+0xfffbffb4>	1e: R_XTENSA_SLOT0_OP	.literal
  21:	104320        	and	a4, a3, a2
  24:	f44040        	extui	a4, a4, 0, 16
  27:	e4dc      	bnez.n	a4, 49 <_fwide_r+0x49>	27: R_XTENSA_SLOT0_OP	.text+0x49
  29:	203320        	or	a3, a3, a2
  2c:	065c32        	s16i	a3, a12, 12
  2f:	192c32        	l32i	a3, a12, 100
  32:	0a1da6        	blti	a13, 1, 40 <_fwide_r+0x40>	32: R_XTENSA_SLOT0_OP	.text+0x40
  35:	202320        	or	a2, a3, a2
  38:	196c22        	s32i	a2, a12, 100
  3b:	000286        	j	49 <_fwide_r+0x49>	3b: R_XTENSA_SLOT0_OP	.text+0x49
  3e:	00          	.byte 00
  3f:	00          	.byte 00
  40:	000021        	l32r	a2, fffc0040 <fwide+0xfffbffd4>	40: R_XTENSA_SLOT0_OP	.literal+0x4
  43:	103320        	and	a3, a3, a2
  46:	196c32        	s32i	a3, a12, 100
  49:	000031        	l32r	a3, fffc004c <fwide+0xfffbffe0>	49: R_XTENSA_SLOT0_OP	.literal
  4c:	061c42        	l16ui	a4, a12, 12
  4f:	020c      	movi.n	a2, 0
  51:	0c0347        	bnone	a3, a4, 61 <_fwide_r+0x61>	51: R_XTENSA_SLOT0_OP	.text+0x61
  54:	192c22        	l32i	a2, a12, 100
  57:	f47c      	movi.n	a4, -1
  59:	103230        	and	a3, a2, a3
  5c:	120c      	movi.n	a2, 1
  5e:	832430        	moveqz	a2, a4, a3
  61:	3108      	l32i.n	a0, a1, 12
  63:	21c8      	l32i.n	a12, a1, 8
  65:	11d8      	l32i.n	a13, a1, 4
  67:	10c112        	addi	a1, a1, 16
  6a:	f00d      	ret.n

0000006c <fwide>:
  6c:	025d      	mov.n	a5, a2
  6e:	000021        	l32r	a2, fffc0070 <fwide+0xfffc0004>	6e: R_XTENSA_SLOT0_OP	.literal+0xc
  71:	f0c112        	addi	a1, a1, -16
  74:	0228      	l32i.n	a2, a2, 0
  76:	034d      	mov.n	a4, a3
  78:	053d      	mov.n	a3, a5
  7a:	036102        	s32i	a0, a1, 12
  7d:	000005        	call0	80 <fwide+0x14>	7d: R_XTENSA_SLOT0_OP	_fwide_r
  80:	3108      	l32i.n	a0, a1, 12
  82:	10c112        	addi	a1, a1, 16
  85:	f00d      	ret.n
