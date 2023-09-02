
output/libc/lib_a-fiscanf.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_impure_ptr
	4: R_XTENSA_32	__svfiscanf_r
	8: R_XTENSA_32	__svfiscanf_r

Disassembly of section .text:

00000000 <fiscanf>:
   0:	c0c112        	addi	a1, a1, -64
   3:	028d      	mov.n	a8, a2
   5:	000021        	l32r	a2, fffc0008 <_fiscanf_r+0xfffbffd4>	5: R_XTENSA_SLOT0_OP	.literal
   8:	6149      	s32i.n	a4, a1, 24
   a:	7159      	s32i.n	a5, a1, 28
   c:	8169      	s32i.n	a6, a1, 32
   e:	9179      	s32i.n	a7, a1, 36
  10:	0228      	l32i.n	a2, a2, 0
  12:	10c162        	addi	a6, a1, 16
  15:	20c152        	addi	a5, a1, 32
  18:	034d      	mov.n	a4, a3
  1a:	870c      	movi.n	a7, 8
  1c:	083d      	mov.n	a3, a8
  1e:	f109      	s32i.n	a0, a1, 60
  20:	1169      	s32i.n	a6, a1, 4
  22:	0159      	s32i.n	a5, a1, 0
  24:	2179      	s32i.n	a7, a1, 8
  26:	000001        	l32r	a0, fffc0028 <_fiscanf_r+0xfffbfff4>	26: R_XTENSA_SLOT0_OP	.literal+0x4
	26: R_XTENSA_ASM_EXPAND	__svfiscanf_r
  29:	0000c0        	callx0	a0
  2c:	f108      	l32i.n	a0, a1, 60
  2e:	40c112        	addi	a1, a1, 64
  31:	f00d      	ret.n
	...

00000034 <_fiscanf_r>:
  34:	c0c112        	addi	a1, a1, -64
  37:	7159      	s32i.n	a5, a1, 28
  39:	8169      	s32i.n	a6, a1, 32
  3b:	9179      	s32i.n	a7, a1, 36
  3d:	10c162        	addi	a6, a1, 16
  40:	20c152        	addi	a5, a1, 32
  43:	c70c      	movi.n	a7, 12
  45:	f109      	s32i.n	a0, a1, 60
  47:	1169      	s32i.n	a6, a1, 4
  49:	0159      	s32i.n	a5, a1, 0
  4b:	026172        	s32i	a7, a1, 8
  4e:	000001        	l32r	a0, fffc0050 <_fiscanf_r+0xfffc001c>	4e: R_XTENSA_SLOT0_OP	.literal+0x8
	4e: R_XTENSA_ASM_EXPAND	__svfiscanf_r
  51:	0000c0        	callx0	a0
  54:	f108      	l32i.n	a0, a1, 60
  56:	40c112        	addi	a1, a1, 64
  59:	f00d      	ret.n
