
output/libc/lib_a-printf.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_vfprintf_r
	4: R_XTENSA_32	_impure_ptr
	8: R_XTENSA_32	_vfprintf_r

Disassembly of section .text:

00000000 <_printf_r>:
   0:	c0c112        	addi	a1, a1, -64
   3:	6149      	s32i.n	a4, a1, 24
   5:	7159      	s32i.n	a5, a1, 28
   7:	8169      	s32i.n	a6, a1, 32
   9:	9179      	s32i.n	a7, a1, 36
   b:	028d      	mov.n	a8, a2
   d:	034d      	mov.n	a4, a3
   f:	2838      	l32i.n	a3, a8, 8
  11:	10c162        	addi	a6, a1, 16
  14:	20c152        	addi	a5, a1, 32
  17:	870c      	movi.n	a7, 8
  19:	f109      	s32i.n	a0, a1, 60
  1b:	1169      	s32i.n	a6, a1, 4
  1d:	0159      	s32i.n	a5, a1, 0
  1f:	026172        	s32i	a7, a1, 8
  22:	000001        	l32r	a0, fffc0024 <printf+0xfffbfff4>	22: R_XTENSA_SLOT0_OP	.literal
	22: R_XTENSA_ASM_EXPAND	_vfprintf_r
  25:	0000c0        	callx0	a0
  28:	f108      	l32i.n	a0, a1, 60
  2a:	40c112        	addi	a1, a1, 64
  2d:	f00d      	ret.n
	...

00000030 <printf>:
  30:	c0c112        	addi	a1, a1, -64
  33:	6149      	s32i.n	a4, a1, 24
  35:	024d      	mov.n	a4, a2
  37:	000021        	l32r	a2, fffc0038 <printf+0xfffc0008>	37: R_XTENSA_SLOT0_OP	.literal+0x4
  3a:	7159      	s32i.n	a5, a1, 28
  3c:	8169      	s32i.n	a6, a1, 32
  3e:	9179      	s32i.n	a7, a1, 36
  40:	5139      	s32i.n	a3, a1, 20
  42:	0238      	l32i.n	a3, a2, 0
  44:	10c162        	addi	a6, a1, 16
  47:	032d      	mov.n	a2, a3
  49:	2338      	l32i.n	a3, a3, 8
  4b:	20c152        	addi	a5, a1, 32
  4e:	470c      	movi.n	a7, 4
  50:	f109      	s32i.n	a0, a1, 60
  52:	1169      	s32i.n	a6, a1, 4
  54:	0159      	s32i.n	a5, a1, 0
  56:	2179      	s32i.n	a7, a1, 8
  58:	000001        	l32r	a0, fffc0058 <printf+0xfffc0028>	58: R_XTENSA_SLOT0_OP	.literal+0x8
	58: R_XTENSA_ASM_EXPAND	_vfprintf_r
  5b:	0000c0        	callx0	a0
  5e:	f108      	l32i.n	a0, a1, 60
  60:	40c112        	addi	a1, a1, 64
  63:	f00d      	ret.n
