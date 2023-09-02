
output/libc/lib_a-getenv_r.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	environ
	4: R_XTENSA_32	__env_lock
	8: R_XTENSA_32	__env_unlock
	c: R_XTENSA_32	strncmp
	10: R_XTENSA_32	__env_unlock

Disassembly of section .text:

00000000 <_findenv_r>:
   0:	d0c112        	addi	a1, a1, -48
   3:	a1c9      	s32i.n	a12, a1, 40
   5:	91d9      	s32i.n	a13, a1, 36
   7:	81e9      	s32i.n	a14, a1, 32
   9:	71f9      	s32i.n	a15, a1, 28
   b:	02dd      	mov.n	a13, a2
   d:	b109      	s32i.n	a0, a1, 44
   f:	03fd      	mov.n	a15, a3
  11:	04ed      	mov.n	a14, a4
  13:	000001        	l32r	a0, fffc0014 <_getenv_r+0xfffbff6c>	13: R_XTENSA_SLOT0_OP	.literal+0x4
	13: R_XTENSA_ASM_EXPAND	__env_lock
  16:	0000c0        	callx0	a0
  19:	000021        	l32r	a2, fffc001c <_getenv_r+0xfffbff74>	19: R_XTENSA_SLOT0_OP	.literal
  1c:	02c8      	l32i.n	a12, a2, 0
  1e:	027d      	mov.n	a7, a2
  20:	4c8c      	beqz.n	a12, 28 <_findenv_r+0x28>	20: R_XTENSA_SLOT0_OP	.text+0x28
  22:	0f5d      	mov.n	a5, a15
  24:	0003c6        	j	37 <_findenv_r+0x37>	24: R_XTENSA_SLOT0_OP	.text+0x37
  27:	00          	.byte 00
  28:	0d2d      	mov.n	a2, a13
  2a:	000001        	l32r	a0, fffc002c <_getenv_r+0xfffbff84>	2a: R_XTENSA_SLOT0_OP	.literal+0x8
	2a: R_XTENSA_ASM_EXPAND	__env_unlock
  2d:	0000c0        	callx0	a0
  30:	020c      	movi.n	a2, 0
  32:	001806        	j	96 <_findenv_r+0x96>	32: R_XTENSA_SLOT0_OP	.text+0x96
  35:	551b      	addi.n	a5, a5, 1
  37:	000522        	l8ui	a2, a5, 0
  3a:	c3c232        	addi	a3, a2, -61
  3d:	138c      	beqz.n	a3, 42 <_findenv_r+0x42>	3d: R_XTENSA_SLOT0_OP	.text+0x42
  3f:	ff2256        	bnez	a2, 35 <_findenv_r+0x35>	3f: R_XTENSA_SLOT0_OP	.text+0x35
  42:	d63c      	movi.n	a6, 61
  44:	c055f0        	sub	a5, a5, a15
  47:	439267        	bne	a2, a6, 8e <_findenv_r+0x8e>	47: R_XTENSA_SLOT0_OP	.text+0x8e
  4a:	fff686        	j	28 <_findenv_r+0x28>	4a: R_XTENSA_SLOT0_OP	.text+0x28
  4d:	00          	.byte 00
  4e:	054d      	mov.n	a4, a5
  50:	0f3d      	mov.n	a3, a15
  52:	0159      	s32i.n	a5, a1, 0
  54:	2169      	s32i.n	a6, a1, 8
  56:	1179      	s32i.n	a7, a1, 4
  58:	000001        	l32r	a0, fffc0058 <_getenv_r+0xfffbffb0>	58: R_XTENSA_SLOT0_OP	.literal+0xc
	58: R_XTENSA_ASM_EXPAND	strncmp
  5b:	0000c0        	callx0	a0
  5e:	0158      	l32i.n	a5, a1, 0
  60:	2168      	l32i.n	a6, a1, 8
  62:	1178      	l32i.n	a7, a1, 4
  64:	42ec      	bnez.n	a2, 8c <_findenv_r+0x8c>	64: R_XTENSA_SLOT0_OP	.text+0x8c
  66:	0c38      	l32i.n	a3, a12, 0
  68:	335a      	add.n	a3, a3, a5
  6a:	000322        	l8ui	a2, a3, 0
  6d:	1b9267        	bne	a2, a6, 8c <_findenv_r+0x8c>	6d: R_XTENSA_SLOT0_OP	.text+0x8c
  70:	0728      	l32i.n	a2, a7, 0
  72:	0139      	s32i.n	a3, a1, 0
  74:	c0cc20        	sub	a12, a12, a2
  77:	21c2c0        	srai	a12, a12, 2
  7a:	0d2d      	mov.n	a2, a13
  7c:	0ec9      	s32i.n	a12, a14, 0
  7e:	000001        	l32r	a0, fffc0080 <_getenv_r+0xfffbffd8>	7e: R_XTENSA_SLOT0_OP	.literal+0x10
	7e: R_XTENSA_ASM_EXPAND	__env_unlock
  81:	0000c0        	callx0	a0
  84:	0138      	l32i.n	a3, a1, 0
  86:	231b      	addi.n	a2, a3, 1
  88:	000286        	j	96 <_findenv_r+0x96>	88: R_XTENSA_SLOT0_OP	.text+0x96
  8b:	00          	.byte 00
  8c:	cc4b      	addi.n	a12, a12, 4
  8e:	0c28      	l32i.n	a2, a12, 0
  90:	fba256        	bnez	a2, 4e <_findenv_r+0x4e>	90: R_XTENSA_SLOT0_OP	.text+0x4e
  93:	ffe446        	j	28 <_findenv_r+0x28>	93: R_XTENSA_SLOT0_OP	.text+0x28
  96:	b108      	l32i.n	a0, a1, 44
  98:	a1c8      	l32i.n	a12, a1, 40
  9a:	91d8      	l32i.n	a13, a1, 36
  9c:	81e8      	l32i.n	a14, a1, 32
  9e:	71f8      	l32i.n	a15, a1, 28
  a0:	30c112        	addi	a1, a1, 48
  a3:	f00d      	ret.n
  a5:	000000        	ill

000000a8 <_getenv_r>:
  a8:	e0c112        	addi	a1, a1, -32
  ab:	014d      	mov.n	a4, a1
  ad:	7109      	s32i.n	a0, a1, 28
  af:	000005        	call0	b0 <_getenv_r+0x8>	af: R_XTENSA_SLOT0_OP	_findenv_r
  b2:	7108      	l32i.n	a0, a1, 28
  b4:	20c112        	addi	a1, a1, 32
  b7:	f00d      	ret.n
