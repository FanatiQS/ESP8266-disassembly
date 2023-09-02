
output/libgcc/_powidf2.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 	
   4:	00 00 f0 3f 	
	...
	8: R_XTENSA_32	__muldf3
	c: R_XTENSA_32	__muldf3
	10: R_XTENSA_32	__divdf3

Disassembly of section .text:

00000000 <__powidf2>:
   0:	d0c112        	addi	a1, a1, -48
   3:	a1c9      	s32i.n	a12, a1, 40
   5:	91d9      	s32i.n	a13, a1, 36
   7:	81e9      	s32i.n	a14, a1, 32
   9:	71f9      	s32i.n	a15, a1, 28
   b:	b109      	s32i.n	a0, a1, 44
   d:	60f140        	abs	a15, a4
  10:	04ed      	mov.n	a14, a4
  12:	026d      	mov.n	a6, a2
  14:	037d      	mov.n	a7, a3
  16:	02cd      	mov.n	a12, a2
  18:	03dd      	mov.n	a13, a3
  1a:	32ef07        	bbsi	a15, 0, 50 <__powidf2+0x50>	1a: R_XTENSA_SLOT0_OP	.text+0x50
  1d:	0000c1        	l32r	a12, fffc0020 <__powidf2+0xfffc0020>	1d: R_XTENSA_SLOT0_OP	.literal
  20:	0000d1        	l32r	a13, fffc0020 <__powidf2+0xfffc0020>	20: R_XTENSA_SLOT0_OP	.literal+0x4
  23:	000a46        	j	50 <__powidf2+0x50>	23: R_XTENSA_SLOT0_OP	.text+0x50
  26:	00          	.byte 00
  27:	00          	.byte 00
  28:	000001        	l32r	a0, fffc0028 <__powidf2+0xfffc0028>	28: R_XTENSA_SLOT0_OP	.literal+0x8
	28: R_XTENSA_ASM_EXPAND	__muldf3
  2b:	0000c0        	callx0	a0
  2e:	026d      	mov.n	a6, a2
  30:	037d      	mov.n	a7, a3
  32:	024d      	mov.n	a4, a2
  34:	035d      	mov.n	a5, a3
  36:	0c2d      	mov.n	a2, a12
  38:	0d3d      	mov.n	a3, a13
  3a:	126f07        	bbci	a15, 0, 50 <__powidf2+0x50>	3a: R_XTENSA_SLOT0_OP	.text+0x50
  3d:	0169      	s32i.n	a6, a1, 0
  3f:	016172        	s32i	a7, a1, 4
  42:	000001        	l32r	a0, fffc0044 <__powidf2+0xfffc0044>	42: R_XTENSA_SLOT0_OP	.literal+0xc
	42: R_XTENSA_ASM_EXPAND	__muldf3
  45:	0000c0        	callx0	a0
  48:	1178      	l32i.n	a7, a1, 4
  4a:	0168      	l32i.n	a6, a1, 0
  4c:	02cd      	mov.n	a12, a2
  4e:	03dd      	mov.n	a13, a3
  50:	41f1f0        	srli	a15, a15, 1
  53:	064d      	mov.n	a4, a6
  55:	075d      	mov.n	a5, a7
  57:	062d      	mov.n	a2, a6
  59:	073d      	mov.n	a3, a7
  5b:	fc9f56        	bnez	a15, 28 <__powidf2+0x28>	5b: R_XTENSA_SLOT0_OP	.text+0x28
  5e:	0c4d      	mov.n	a4, a12
  60:	0d5d      	mov.n	a5, a13
  62:	00fed6        	bgez	a14, 75 <__powidf2+0x75>	62: R_XTENSA_SLOT0_OP	.text+0x75
  65:	000021        	l32r	a2, fffc0068 <__powidf2+0xfffc0068>	65: R_XTENSA_SLOT0_OP	.literal
  68:	000031        	l32r	a3, fffc0068 <__powidf2+0xfffc0068>	68: R_XTENSA_SLOT0_OP	.literal+0x4
  6b:	000001        	l32r	a0, fffc006c <__powidf2+0xfffc006c>	6b: R_XTENSA_SLOT0_OP	.literal+0x10
	6b: R_XTENSA_ASM_EXPAND	__divdf3
  6e:	0000c0        	callx0	a0
  71:	024d      	mov.n	a4, a2
  73:	035d      	mov.n	a5, a3
  75:	b108      	l32i.n	a0, a1, 44
  77:	042d      	mov.n	a2, a4
  79:	053d      	mov.n	a3, a5
  7b:	a1c8      	l32i.n	a12, a1, 40
  7d:	91d8      	l32i.n	a13, a1, 36
  7f:	81e8      	l32i.n	a14, a1, 32
  81:	71f8      	l32i.n	a15, a1, 28
  83:	30c112        	addi	a1, a1, 48
  86:	f00d      	ret.n
