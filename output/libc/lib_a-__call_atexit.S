
output/libc/lib_a-__call_atexit.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_global_impure_ptr
	4: R_XTENSA_32	free
	8: R_XTENSA_32	free

Disassembly of section .text:

00000000 <__call_exitprocs>:
   0:	c0c112        	addi	a1, a1, -64
   3:	3129      	s32i.n	a2, a1, 12
   5:	000021        	l32r	a2, fffc0008 <__call_exitprocs+0xfffc0008>	5: R_XTENSA_SLOT0_OP	.literal
   8:	0139      	s32i.n	a3, a1, 0
   a:	0228      	l32i.n	a2, a2, 0
   c:	f109      	s32i.n	a0, a1, 60
   e:	1129      	s32i.n	a2, a1, 4
  10:	1138      	l32i.n	a3, a1, 4
  12:	48a122        	movi	a2, 0x148
  15:	232a      	add.n	a2, a3, a2
  17:	e1c9      	s32i.n	a12, a1, 56
  19:	d1d9      	s32i.n	a13, a1, 52
  1b:	c1e9      	s32i.n	a14, a1, 48
  1d:	b1f9      	s32i.n	a15, a1, 44
  1f:	5129      	s32i.n	a2, a1, 20
  21:	1128      	l32i.n	a2, a1, 4
  23:	51c8      	l32i.n	a12, a1, 20
  25:	5222e2        	l32i	a14, a2, 0x148
  28:	002646        	j	c5 <__call_exitprocs+0xc5>	28: R_XTENSA_SLOT0_OP	.text+0xc5
  2b:	00          	.byte 00
  2c:	1e58      	l32i.n	a5, a14, 4
  2e:	88a032        	movi	a3, 136
  31:	2e3a      	add.n	a2, a14, a3
  33:	f50b      	addi.n	a15, a5, -1
  35:	a0df20        	addx4	a13, a15, a2
  38:	4129      	s32i.n	a2, a1, 16
  3a:	001906        	j	a2 <__call_exitprocs+0xa2>	3a: R_XTENSA_SLOT0_OP	.text+0xa2
  3d:	0128      	l32i.n	a2, a1, 0
  3f:	628c      	beqz.n	a2, 49 <__call_exitprocs+0x49>	3f: R_XTENSA_SLOT0_OP	.text+0x49
  41:	202d22        	l32i	a2, a13, 128
  44:	0138      	l32i.n	a3, a1, 0
  46:	539237        	bne	a2, a3, 9d <__call_exitprocs+0x9d>	46: R_XTENSA_SLOT0_OP	.text+0x9d
  49:	4138      	l32i.n	a3, a1, 16
  4b:	c02d30        	sub	a2, a13, a3
  4e:	1e38      	l32i.n	a3, a14, 4
  50:	2e2a      	add.n	a2, a14, a2
  52:	330b      	addi.n	a3, a3, -1
  54:	2278      	l32i.n	a7, a2, 8
  56:	049f37        	bne	a15, a3, 5e <__call_exitprocs+0x5e>	56: R_XTENSA_SLOT0_OP	.text+0x5e
  59:	1ef9      	s32i.n	a15, a14, 4
  5b:	0000c6        	j	62 <__call_exitprocs+0x62>	5b: R_XTENSA_SLOT0_OP	.text+0x62
  5e:	030c      	movi.n	a3, 0
  60:	2239      	s32i.n	a3, a2, 8
  62:	77bc      	beqz.n	a7, 9d <__call_exitprocs+0x9d>	62: R_XTENSA_SLOT0_OP	.text+0x9d
  64:	1e28      	l32i.n	a2, a14, 4
  66:	130c      	movi.n	a3, 1
  68:	2129      	s32i.n	a2, a1, 8
  6a:	401f00        	ssl	a15
  6d:	a12300        	sll	a2, a3
  70:	622e32        	l32i	a3, a14, 0x188
  73:	058237        	bany	a2, a3, 7c <__call_exitprocs+0x7c>	73: R_XTENSA_SLOT0_OP	.text+0x7c
  76:	0007c0        	callx0	a7
  79:	000506        	j	91 <__call_exitprocs+0x91>	79: R_XTENSA_SLOT0_OP	.text+0x91
  7c:	632e32        	l32i	a3, a14, 0x18c
  7f:	098237        	bany	a2, a3, 8c <__call_exitprocs+0x8c>	7f: R_XTENSA_SLOT0_OP	.text+0x8c
  82:	3128      	l32i.n	a2, a1, 12
  84:	0d38      	l32i.n	a3, a13, 0
  86:	0007c0        	callx0	a7
  89:	000106        	j	91 <__call_exitprocs+0x91>	89: R_XTENSA_SLOT0_OP	.text+0x91
  8c:	0d28      	l32i.n	a2, a13, 0
  8e:	0007c0        	callx0	a7
  91:	1e28      	l32i.n	a2, a14, 4
  93:	2138      	l32i.n	a3, a1, 8
  95:	889327        	bne	a3, a2, 21 <__call_exitprocs+0x21>	95: R_XTENSA_SLOT0_OP	.text+0x21
  98:	0c28      	l32i.n	a2, a12, 0
  9a:	8392e7        	bne	a2, a14, 21 <__call_exitprocs+0x21>	9a: R_XTENSA_SLOT0_OP	.text+0x21
  9d:	ff0b      	addi.n	a15, a15, -1
  9f:	fccdd2        	addi	a13, a13, -4
  a2:	f97fd6        	bgez	a15, 3d <__call_exitprocs+0x3d>	a2: R_XTENSA_SLOT0_OP	.text+0x3d
  a5:	000021        	l32r	a2, fffc00a8 <__call_exitprocs+0xfffc00a8>	a5: R_XTENSA_SLOT0_OP	.literal+0x4
  a8:	c29c      	beqz.n	a2, c8 <__call_exitprocs+0xc8>	a8: R_XTENSA_SLOT0_OP	.text+0xc8
  aa:	1e38      	l32i.n	a3, a14, 4
  ac:	0e28      	l32i.n	a2, a14, 0
  ae:	f3cc      	bnez.n	a3, c1 <__call_exitprocs+0xc1>	ae: R_XTENSA_SLOT0_OP	.text+0xc1
  b0:	d28c      	beqz.n	a2, c1 <__call_exitprocs+0xc1>	b0: R_XTENSA_SLOT0_OP	.text+0xc1
  b2:	0c29      	s32i.n	a2, a12, 0
  b4:	0e2d      	mov.n	a2, a14
  b6:	000001        	l32r	a0, fffc00b8 <__call_exitprocs+0xfffc00b8>	b6: R_XTENSA_SLOT0_OP	.literal+0x8
	b6: R_XTENSA_ASM_EXPAND	free
  b9:	0000c0        	callx0	a0
  bc:	0ce8      	l32i.n	a14, a12, 0
  be:	0000c6        	j	c5 <__call_exitprocs+0xc5>	be: R_XTENSA_SLOT0_OP	.text+0xc5
  c1:	0ecd      	mov.n	a12, a14
  c3:	02ed      	mov.n	a14, a2
  c5:	f63e56        	bnez	a14, 2c <__call_exitprocs+0x2c>	c5: R_XTENSA_SLOT0_OP	.text+0x2c
  c8:	f108      	l32i.n	a0, a1, 60
  ca:	e1c8      	l32i.n	a12, a1, 56
  cc:	d1d8      	l32i.n	a13, a1, 52
  ce:	c1e8      	l32i.n	a14, a1, 48
  d0:	b1f8      	l32i.n	a15, a1, 44
  d2:	40c112        	addi	a1, a1, 64
  d5:	f00d      	ret.n
