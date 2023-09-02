
output/libc/lib_a-getdelim.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_impure_ptr
	4: R_XTENSA_32	__errno
	8: R_XTENSA_32	realloc
	c: R_XTENSA_32	__sinit
	10: R_XTENSA_32	getc_unlocked
	14: R_XTENSA_32	realloc

Disassembly of section .text:

00000000 <__getdelim>:
   0:	d0c112        	addi	a1, a1, -48
   3:	91d9      	s32i.n	a13, a1, 36
   5:	81e9      	s32i.n	a14, a1, 32
   7:	02dd      	mov.n	a13, a2
   9:	03ed      	mov.n	a14, a3
   b:	020c      	movi.n	a2, 0
   d:	130c      	movi.n	a3, 1
   f:	832350        	moveqz	a2, a3, a5
  12:	b109      	s32i.n	a0, a1, 44
  14:	a1c9      	s32i.n	a12, a1, 40
  16:	71f9      	s32i.n	a15, a1, 28
  18:	1149      	s32i.n	a4, a1, 4
  1a:	0159      	s32i.n	a5, a1, 0
  1c:	742020        	extui	a2, a2, 0, 8
  1f:	52cc      	bnez.n	a2, 28 <__getdelim+0x28>	1f: R_XTENSA_SLOT0_OP	.text+0x28
  21:	8323d0        	moveqz	a2, a3, a13
  24:	02cc      	bnez.n	a2, 28 <__getdelim+0x28>	24: R_XTENSA_SLOT0_OP	.text+0x28
  26:	becc      	bnez.n	a14, 35 <__getdelim+0x35>	26: R_XTENSA_SLOT0_OP	.text+0x35
  28:	000001        	l32r	a0, fffc0028 <__getdelim+0xfffc0028>	28: R_XTENSA_SLOT0_OP	.literal+0x4
	28: R_XTENSA_ASM_EXPAND	__errno
  2b:	0000c0        	callx0	a0
  2e:	631c      	movi.n	a3, 22
  30:	0239      	s32i.n	a3, a2, 0
  32:	0005c6        	j	4d <__getdelim+0x4d>	32: R_XTENSA_SLOT0_OP	.text+0x4d
  35:	0dc8      	l32i.n	a12, a13, 0
  37:	3c8c      	beqz.n	a12, 3e <__getdelim+0x3e>	37: R_XTENSA_SLOT0_OP	.text+0x3e
  39:	0e28      	l32i.n	a2, a14, 0
  3b:	1a42f6        	bgeui	a2, 4, 59 <__getdelim+0x59>	3b: R_XTENSA_SLOT0_OP	.text+0x59
  3e:	0c2d      	mov.n	a2, a12
  40:	80a032        	movi	a3, 128
  43:	000001        	l32r	a0, fffc0044 <__getdelim+0xfffc0044>	43: R_XTENSA_SLOT0_OP	.literal+0x8
	43: R_XTENSA_ASM_EXPAND	realloc
  46:	0000c0        	callx0	a0
  49:	02cd      	mov.n	a12, a2
  4b:	32cc      	bnez.n	a2, 52 <__getdelim+0x52>	4b: R_XTENSA_SLOT0_OP	.text+0x52
  4d:	f27c      	movi.n	a2, -1
  4f:	001e46        	j	cc <__getdelim+0xcc>	4f: R_XTENSA_SLOT0_OP	.text+0xcc
  52:	0d29      	s32i.n	a2, a13, 0
  54:	80a022        	movi	a2, 128
  57:	0e29      	s32i.n	a2, a14, 0
  59:	000021        	l32r	a2, fffc005c <__getdelim+0xfffc005c>	59: R_XTENSA_SLOT0_OP	.literal
  5c:	0228      	l32i.n	a2, a2, 0
  5e:	828c      	beqz.n	a2, 6a <__getdelim+0x6a>	5e: R_XTENSA_SLOT0_OP	.text+0x6a
  60:	e238      	l32i.n	a3, a2, 56
  62:	43cc      	bnez.n	a3, 6a <__getdelim+0x6a>	62: R_XTENSA_SLOT0_OP	.text+0x6a
  64:	000001        	l32r	a0, fffc0064 <__getdelim+0xfffc0064>	64: R_XTENSA_SLOT0_OP	.literal+0xc
	64: R_XTENSA_ASM_EXPAND	__sinit
  67:	0000c0        	callx0	a0
  6a:	0e58      	l32i.n	a5, a14, 0
  6c:	0cfd      	mov.n	a15, a12
  6e:	000786        	j	90 <__getdelim+0x90>	6e: R_XTENSA_SLOT0_OP	.text+0x90
  71:	00          	.byte 00
  72:	0128      	l32i.n	a2, a1, 0
  74:	3159      	s32i.n	a5, a1, 12
  76:	000001        	l32r	a0, fffc0078 <__getdelim+0xfffc0078>	76: R_XTENSA_SLOT0_OP	.literal+0x10
	76: R_XTENSA_ASM_EXPAND	getc_unlocked
  79:	0000c0        	callx0	a0
  7c:	3158      	l32i.n	a5, a1, 12
  7e:	3f0226        	beqi	a2, -1, c1 <__getdelim+0xc1>	7e: R_XTENSA_SLOT0_OP	.text+0xc1
  81:	ff1b      	addi.n	a15, a15, 1
  83:	3f0b      	addi.n	a3, a15, -1
  85:	1148      	l32i.n	a4, a1, 4
  87:	004322        	s8i	a2, a3, 0
  8a:	069247        	bne	a2, a4, 94 <__getdelim+0x94>	8a: R_XTENSA_SLOT0_OP	.text+0x94
  8d:	000c06        	j	c1 <__getdelim+0xc1>	8d: R_XTENSA_SLOT0_OP	.text+0xc1
  90:	550b      	addi.n	a5, a5, -1
  92:	5f5a      	add.n	a5, a15, a5
  94:	da9f57        	bne	a15, a5, 72 <__getdelim+0x72>	94: R_XTENSA_SLOT0_OP	.text+0x72
  97:	0e58      	l32i.n	a5, a14, 0
  99:	c07fc0        	sub	a7, a15, a12
  9c:	1155f0        	slli	a5, a5, 1
  9f:	0c2d      	mov.n	a2, a12
  a1:	053d      	mov.n	a3, a5
  a3:	3159      	s32i.n	a5, a1, 12
  a5:	2179      	s32i.n	a7, a1, 8
  a7:	000001        	l32r	a0, fffc00a8 <__getdelim+0xfffc00a8>	a7: R_XTENSA_SLOT0_OP	.literal+0x14
	a7: R_XTENSA_ASM_EXPAND	realloc
  aa:	0000c0        	callx0	a0
  ad:	02cd      	mov.n	a12, a2
  af:	3158      	l32i.n	a5, a1, 12
  b1:	2178      	l32i.n	a7, a1, 8
  b3:	a28c      	beqz.n	a2, c1 <__getdelim+0xc1>	b3: R_XTENSA_SLOT0_OP	.text+0xc1
  b5:	0d29      	s32i.n	a2, a13, 0
  b7:	0e59      	s32i.n	a5, a14, 0
  b9:	f27a      	add.n	a15, a2, a7
  bb:	c05570        	sub	a5, a5, a7
  be:	fff386        	j	90 <__getdelim+0x90>	be: R_XTENSA_SLOT0_OP	.text+0x90
  c1:	881fc7        	beq	a15, a12, 4d <__getdelim+0x4d>	c1: R_XTENSA_SLOT0_OP	.text+0x4d
  c4:	020c      	movi.n	a2, 0
  c6:	004f22        	s8i	a2, a15, 0
  c9:	c02fc0        	sub	a2, a15, a12
  cc:	b108      	l32i.n	a0, a1, 44
  ce:	a1c8      	l32i.n	a12, a1, 40
  d0:	91d8      	l32i.n	a13, a1, 36
  d2:	81e8      	l32i.n	a14, a1, 32
  d4:	71f8      	l32i.n	a15, a1, 28
  d6:	30c112        	addi	a1, a1, 48
  d9:	f00d      	ret.n
