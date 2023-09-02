
output/libc/lib_a-argz_create_sep.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	strdup
	4: R_XTENSA_32	strlen
	8: R_XTENSA_32	strsep
	c: R_XTENSA_32	malloc
	10: R_XTENSA_32	free
	14: R_XTENSA_32	strdup
	18: R_XTENSA_32	strsep
	1c: R_XTENSA_32	strlen
	20: R_XTENSA_32	memcpy
	24: R_XTENSA_32	free

Disassembly of section .text:

00000000 <argz_create_sep>:
   0:	c0c112        	addi	a1, a1, -64
   3:	e1c9      	s32i.n	a12, a1, 56
   5:	d1d9      	s32i.n	a13, a1, 52
   7:	0c0c      	movi.n	a12, 0
   9:	c1e9      	s32i.n	a14, a1, 48
   b:	b1f9      	s32i.n	a15, a1, 44
   d:	f109      	s32i.n	a0, a1, 60
   f:	02dd      	mov.n	a13, a2
  11:	01c9      	s32i.n	a12, a1, 0
  13:	05c9      	s32i.n	a12, a5, 0
  15:	04ed      	mov.n	a14, a4
  17:	05fd      	mov.n	a15, a5
  19:	0c2d      	mov.n	a2, a12
  1b:	051dc7        	beq	a13, a12, 24 <argz_create_sep+0x24>	1b: R_XTENSA_SLOT0_OP	.text+0x24
  1e:	000d42        	l8ui	a4, a13, 0
  21:	0594c7        	bne	a4, a12, 2a <argz_create_sep+0x2a>	21: R_XTENSA_SLOT0_OP	.text+0x2a
  24:	0e29      	s32i.n	a2, a14, 0
  26:	002786        	j	c8 <argz_create_sep+0xc8>	26: R_XTENSA_SLOT0_OP	.text+0xc8
  29:	00          	.byte 00
  2a:	0d2d      	mov.n	a2, a13
  2c:	044132        	s8i	a3, a1, 4
  2f:	0541c2        	s8i	a12, a1, 5
  32:	000001        	l32r	a0, fffc0034 <argz_create_sep+0xfffc0034>	32: R_XTENSA_SLOT0_OP	.literal
	32: R_XTENSA_ASM_EXPAND	strdup
  35:	0000c0        	callx0	a0
  38:	4129      	s32i.n	a2, a1, 16
  3a:	0129      	s32i.n	a2, a1, 0
  3c:	000486        	j	52 <argz_create_sep+0x52>	3c: R_XTENSA_SLOT0_OP	.text+0x52
  3f:	00          	.byte 00
  40:	032d      	mov.n	a2, a3
  42:	000001        	l32r	a0, fffc0044 <argz_create_sep+0xfffc0044>	42: R_XTENSA_SLOT0_OP	.literal+0x4
	42: R_XTENSA_ASM_EXPAND	strlen
  45:	0000c0        	callx0	a0
  48:	0f38      	l32i.n	a3, a15, 0
  4a:	cc1b      	addi.n	a12, a12, 1
  4c:	331b      	addi.n	a3, a3, 1
  4e:	232a      	add.n	a2, a3, a2
  50:	0f29      	s32i.n	a2, a15, 0
  52:	314b      	addi.n	a3, a1, 4
  54:	202110        	or	a2, a1, a1
  57:	000001        	l32r	a0, fffc0058 <argz_create_sep+0xfffc0058>	57: R_XTENSA_SLOT0_OP	.literal+0x8
	57: R_XTENSA_ASM_EXPAND	strsep
  5a:	0000c0        	callx0	a0
  5d:	023d      	mov.n	a3, a2
  5f:	fdd256        	bnez	a2, 40 <argz_create_sep+0x40>	5f: R_XTENSA_SLOT0_OP	.text+0x40
  62:	0f28      	l32i.n	a2, a15, 0
  64:	5139      	s32i.n	a3, a1, 20
  66:	000001        	l32r	a0, fffc0068 <argz_create_sep+0xfffc0068>	66: R_XTENSA_SLOT0_OP	.literal+0xc
	66: R_XTENSA_ASM_EXPAND	malloc
  69:	0000c0        	callx0	a0
  6c:	024d      	mov.n	a4, a2
  6e:	0e29      	s32i.n	a2, a14, 0
  70:	c20c      	movi.n	a2, 12
  72:	054416        	beqz	a4, ca <argz_create_sep+0xca>	72: R_XTENSA_SLOT0_OP	.text+0xca
  75:	4128      	l32i.n	a2, a1, 16
  77:	000001        	l32r	a0, fffc0078 <argz_create_sep+0xfffc0078>	77: R_XTENSA_SLOT0_OP	.literal+0x10
	77: R_XTENSA_ASM_EXPAND	free
  7a:	0000c0        	callx0	a0
  7d:	0d2d      	mov.n	a2, a13
  7f:	000001        	l32r	a0, fffc0080 <argz_create_sep+0xfffc0080>	7f: R_XTENSA_SLOT0_OP	.literal+0x14
	7f: R_XTENSA_ASM_EXPAND	strdup
  82:	0000c0        	callx0	a0
  85:	5138      	l32i.n	a3, a1, 20
  87:	02fd      	mov.n	a15, a2
  89:	0129      	s32i.n	a2, a1, 0
  8b:	0ee8      	l32i.n	a14, a14, 0
  8d:	03dd      	mov.n	a13, a3
  8f:	000a86        	j	bd <argz_create_sep+0xbd>	8f: R_XTENSA_SLOT0_OP	.text+0xbd
  92:	314b      	addi.n	a3, a1, 4
  94:	012d      	mov.n	a2, a1
  96:	000001        	l32r	a0, fffc0098 <argz_create_sep+0xfffc0098>	96: R_XTENSA_SLOT0_OP	.literal+0x18
	96: R_XTENSA_ASM_EXPAND	strsep
  99:	0000c0        	callx0	a0
  9c:	023d      	mov.n	a3, a2
  9e:	5139      	s32i.n	a3, a1, 20
  a0:	000001        	l32r	a0, fffc00a0 <argz_create_sep+0xfffc00a0>	a0: R_XTENSA_SLOT0_OP	.literal+0x1c
	a0: R_XTENSA_ASM_EXPAND	strlen
  a3:	0000c0        	callx0	a0
  a6:	521b      	addi.n	a5, a2, 1
  a8:	5138      	l32i.n	a3, a1, 20
  aa:	0e2d      	mov.n	a2, a14
  ac:	054d      	mov.n	a4, a5
  ae:	5159      	s32i.n	a5, a1, 20
  b0:	000001        	l32r	a0, fffc00b0 <argz_create_sep+0xfffc00b0>	b0: R_XTENSA_SLOT0_OP	.literal+0x20
	b0: R_XTENSA_ASM_EXPAND	memcpy
  b3:	0000c0        	callx0	a0
  b6:	5158      	l32i.n	a5, a1, 20
  b8:	dd1b      	addi.n	a13, a13, 1
  ba:	80ee50        	add	a14, a14, a5
  bd:	d12dc7        	blt	a13, a12, 92 <argz_create_sep+0x92>	bd: R_XTENSA_SLOT0_OP	.text+0x92
  c0:	0f2d      	mov.n	a2, a15
  c2:	000001        	l32r	a0, fffc00c4 <argz_create_sep+0xfffc00c4>	c2: R_XTENSA_SLOT0_OP	.literal+0x24
	c2: R_XTENSA_ASM_EXPAND	free
  c5:	0000c0        	callx0	a0
  c8:	020c      	movi.n	a2, 0
  ca:	f108      	l32i.n	a0, a1, 60
  cc:	e1c8      	l32i.n	a12, a1, 56
  ce:	d1d8      	l32i.n	a13, a1, 52
  d0:	c1e8      	l32i.n	a14, a1, 48
  d2:	b1f8      	l32i.n	a15, a1, 44
  d4:	40c112        	addi	a1, a1, 64
  d7:	f00d      	ret.n
