
output/libc/lib_a-wscanf.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_impure_ptr
	4: R_XTENSA_32	_vfwscanf_r
	8: R_XTENSA_32	_vfwscanf_r

Disassembly of section .text:

00000000 <wscanf>:
   0:	c0c112        	addi	a1, a1, -64
   3:	6149      	s32i.n	a4, a1, 24
   5:	024d      	mov.n	a4, a2
   7:	000021        	l32r	a2, fffc0008 <_wscanf_r+0xfffbffd0>	7: R_XTENSA_SLOT0_OP	.literal
   a:	7159      	s32i.n	a5, a1, 28
   c:	8169      	s32i.n	a6, a1, 32
   e:	9179      	s32i.n	a7, a1, 36
  10:	5139      	s32i.n	a3, a1, 20
  12:	0238      	l32i.n	a3, a2, 0
  14:	10c162        	addi	a6, a1, 16
  17:	032d      	mov.n	a2, a3
  19:	1338      	l32i.n	a3, a3, 4
  1b:	20c152        	addi	a5, a1, 32
  1e:	470c      	movi.n	a7, 4
  20:	f109      	s32i.n	a0, a1, 60
  22:	1169      	s32i.n	a6, a1, 4
  24:	0159      	s32i.n	a5, a1, 0
  26:	2179      	s32i.n	a7, a1, 8
  28:	000001        	l32r	a0, fffc0028 <_wscanf_r+0xfffbfff0>	28: R_XTENSA_SLOT0_OP	.literal+0x4
	28: R_XTENSA_ASM_EXPAND	_vfwscanf_r
  2b:	0000c0        	callx0	a0
  2e:	f108      	l32i.n	a0, a1, 60
  30:	40c112        	addi	a1, a1, 64
  33:	f00d      	ret.n
  35:	000000        	ill

00000038 <_wscanf_r>:
  38:	c0c112        	addi	a1, a1, -64
  3b:	6149      	s32i.n	a4, a1, 24
  3d:	7159      	s32i.n	a5, a1, 28
  3f:	8169      	s32i.n	a6, a1, 32
  41:	9179      	s32i.n	a7, a1, 36
  43:	028d      	mov.n	a8, a2
  45:	034d      	mov.n	a4, a3
  47:	1838      	l32i.n	a3, a8, 4
  49:	10c162        	addi	a6, a1, 16
  4c:	20c152        	addi	a5, a1, 32
  4f:	870c      	movi.n	a7, 8
  51:	f109      	s32i.n	a0, a1, 60
  53:	1169      	s32i.n	a6, a1, 4
  55:	0159      	s32i.n	a5, a1, 0
  57:	026172        	s32i	a7, a1, 8
  5a:	000001        	l32r	a0, fffc005c <_wscanf_r+0xfffc0024>	5a: R_XTENSA_SLOT0_OP	.literal+0x8
	5a: R_XTENSA_ASM_EXPAND	_vfwscanf_r
  5d:	0000c0        	callx0	a0
  60:	f108      	l32i.n	a0, a1, 60
  62:	40c112        	addi	a1, a1, 64
  65:	f00d      	ret.n
