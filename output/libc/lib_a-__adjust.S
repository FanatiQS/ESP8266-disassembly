
output/libc/lib_a-__adjust.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 	
   4:	00 00 f0 7f 	
	...
  14:	00 00 f0 ff 	
  18:	00 00 00 80 	
	...
	1c: R_XTENSA_32	__exp10
	20: R_XTENSA_32	__divdf3
	24: R_XTENSA_32	__exp10
	28: R_XTENSA_32	__muldf3

Disassembly of section .text:

00000000 <__adjust>:
   0:	f0c112        	addi	a1, a1, -16
   3:	3109      	s32i.n	a0, a1, 12
   5:	21c9      	s32i.n	a12, a1, 8
   7:	11d9      	s32i.n	a13, a1, 4
   9:	34a162        	movi	a6, 0x134
   c:	15a647        	bge	a6, a4, 25 <__adjust+0x25>	c: R_XTENSA_SLOT0_OP	.text+0x25
   f:	232c      	movi.n	a3, 34
  11:	0239      	s32i.n	a3, a2, 0
  13:	000021        	l32r	a2, fffc0014 <__adjust+0xfffc0014>	13: R_XTENSA_SLOT0_OP	.literal
  16:	000031        	l32r	a3, fffc0018 <__adjust+0xfffc0018>	16: R_XTENSA_SLOT0_OP	.literal+0x4
  19:	067516        	beqz	a5, 84 <__adjust+0x84>	19: R_XTENSA_SLOT0_OP	.text+0x84
  1c:	000021        	l32r	a2, fffc001c <__adjust+0xfffc001c>	1c: R_XTENSA_SLOT0_OP	.literal+0x10
  1f:	000031        	l32r	a3, fffc0020 <__adjust+0xfffc0020>	1f: R_XTENSA_SLOT0_OP	.literal+0x14
  22:	001786        	j	84 <__adjust+0x84>	22: R_XTENSA_SLOT0_OP	.text+0x84
  25:	ccae62        	movi	a6, 0xfffffecc
  28:	0ca467        	bge	a4, a6, 38 <__adjust+0x38>	28: R_XTENSA_SLOT0_OP	.text+0x38
  2b:	232c      	movi.n	a3, 34
  2d:	0239      	s32i.n	a3, a2, 0
  2f:	000021        	l32r	a2, fffc0030 <__adjust+0xfffc0030>	2f: R_XTENSA_SLOT0_OP	.literal+0x8
  32:	000031        	l32r	a3, fffc0034 <__adjust+0xfffc0034>	32: R_XTENSA_SLOT0_OP	.literal+0xc
  35:	0012c6        	j	84 <__adjust+0x84>	35: R_XTENSA_SLOT0_OP	.text+0x84
  38:	03d8      	l32i.n	a13, a3, 0
  3a:	13c8      	l32i.n	a12, a3, 4
  3c:	458c      	beqz.n	a5, 44 <__adjust+0x44>	3c: R_XTENSA_SLOT0_OP	.text+0x44
  3e:	000021        	l32r	a2, fffc0040 <__adjust+0xfffc0040>	3e: R_XTENSA_SLOT0_OP	.literal+0x18
  41:	30cc20        	xor	a12, a12, a2
  44:	84bc      	beqz.n	a4, 80 <__adjust+0x80>	44: R_XTENSA_SLOT0_OP	.text+0x80
  46:	01c4d6        	bgez	a4, 66 <__adjust+0x66>	46: R_XTENSA_SLOT0_OP	.text+0x66
  49:	602040        	neg	a2, a4
  4c:	000001        	l32r	a0, fffc004c <__adjust+0xfffc004c>	4c: R_XTENSA_SLOT0_OP	.literal+0x1c
	4c: R_XTENSA_ASM_EXPAND	__exp10
  4f:	0000c0        	callx0	a0
  52:	024d      	mov.n	a4, a2
  54:	035d      	mov.n	a5, a3
  56:	0d2d      	mov.n	a2, a13
  58:	0c3d      	mov.n	a3, a12
  5a:	000001        	l32r	a0, fffc005c <__adjust+0xfffc005c>	5a: R_XTENSA_SLOT0_OP	.literal+0x20
	5a: R_XTENSA_ASM_EXPAND	__divdf3
  5d:	0000c0        	callx0	a0
  60:	000806        	j	84 <__adjust+0x84>	60: R_XTENSA_SLOT0_OP	.text+0x84
  63:	00          	.byte 00
  64:	00          	.byte 00
  65:	00          	.byte 00
  66:	042d      	mov.n	a2, a4
  68:	000001        	l32r	a0, fffc0068 <__adjust+0xfffc0068>	68: R_XTENSA_SLOT0_OP	.literal+0x24
	68: R_XTENSA_ASM_EXPAND	__exp10
  6b:	0000c0        	callx0	a0
  6e:	024d      	mov.n	a4, a2
  70:	035d      	mov.n	a5, a3
  72:	0d2d      	mov.n	a2, a13
  74:	0c3d      	mov.n	a3, a12
  76:	000001        	l32r	a0, fffc0078 <__adjust+0xfffc0078>	76: R_XTENSA_SLOT0_OP	.literal+0x28
	76: R_XTENSA_ASM_EXPAND	__muldf3
  79:	0000c0        	callx0	a0
  7c:	000106        	j	84 <__adjust+0x84>	7c: R_XTENSA_SLOT0_OP	.text+0x84
  7f:	00          	.byte 00
  80:	0d2d      	mov.n	a2, a13
  82:	0c3d      	mov.n	a3, a12
  84:	3108      	l32i.n	a0, a1, 12
  86:	21c8      	l32i.n	a12, a1, 8
  88:	11d8      	l32i.n	a13, a1, 4
  8a:	10c112        	addi	a1, a1, 16
  8d:	f00d      	ret.n
