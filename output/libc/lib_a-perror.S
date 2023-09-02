
output/libc/lib_a-perror.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	.rodata.str1.1
	4: R_XTENSA_32	fputs
	8: R_XTENSA_32	fputs
	c: R_XTENSA_32	_strerror_r
	10: R_XTENSA_32	fputs
	14: R_XTENSA_32	fputc
	18: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_perror_r>:
   0:	e0c112        	addi	a1, a1, -32
   3:	61c9      	s32i.n	a12, a1, 24
   5:	7109      	s32i.n	a0, a1, 28
   7:	02cd      	mov.n	a12, a2
   9:	032d      	mov.n	a2, a3
   b:	019316        	beqz	a3, 28 <_perror_r+0x28>	b: R_XTENSA_SLOT0_OP	.text+0x28
   e:	000332        	l8ui	a3, a3, 0
  11:	013316        	beqz	a3, 28 <_perror_r+0x28>	11: R_XTENSA_SLOT0_OP	.text+0x28
  14:	032c32        	l32i	a3, a12, 12
  17:	000001        	l32r	a0, fffc0018 <perror+0xfffbffc4>	17: R_XTENSA_SLOT0_OP	.literal+0x4
	17: R_XTENSA_ASM_EXPAND	fputs
  1a:	0000c0        	callx0	a0
  1d:	000021        	l32r	a2, fffc0020 <perror+0xfffbffcc>	1d: R_XTENSA_SLOT0_OP	.literal
  20:	3c38      	l32i.n	a3, a12, 12
  22:	000001        	l32r	a0, fffc0024 <perror+0xfffbffd0>	22: R_XTENSA_SLOT0_OP	.literal+0x8
	22: R_XTENSA_ASM_EXPAND	fputs
  25:	0000c0        	callx0	a0
  28:	0c38      	l32i.n	a3, a12, 0
  2a:	0c2d      	mov.n	a2, a12
  2c:	140c      	movi.n	a4, 1
  2e:	015d      	mov.n	a5, a1
  30:	000001        	l32r	a0, fffc0030 <perror+0xfffbffdc>	30: R_XTENSA_SLOT0_OP	.literal+0xc
	30: R_XTENSA_ASM_EXPAND	_strerror_r
  33:	0000c0        	callx0	a0
  36:	628c      	beqz.n	a2, 40 <_perror_r+0x40>	36: R_XTENSA_SLOT0_OP	.text+0x40
  38:	3c38      	l32i.n	a3, a12, 12
  3a:	000001        	l32r	a0, fffc003c <perror+0xfffbffe8>	3a: R_XTENSA_SLOT0_OP	.literal+0x10
	3a: R_XTENSA_ASM_EXPAND	fputs
  3d:	0000c0        	callx0	a0
  40:	3c38      	l32i.n	a3, a12, 12
  42:	a20c      	movi.n	a2, 10
  44:	000001        	l32r	a0, fffc0044 <perror+0xfffbfff0>	44: R_XTENSA_SLOT0_OP	.literal+0x14
	44: R_XTENSA_ASM_EXPAND	fputc
  47:	0000c0        	callx0	a0
  4a:	7108      	l32i.n	a0, a1, 28
  4c:	61c8      	l32i.n	a12, a1, 24
  4e:	20c112        	addi	a1, a1, 32
  51:	f00d      	ret.n
	...

00000054 <perror>:
  54:	023d      	mov.n	a3, a2
  56:	000021        	l32r	a2, fffc0058 <perror+0xfffc0004>	56: R_XTENSA_SLOT0_OP	.literal+0x18
  59:	f0c112        	addi	a1, a1, -16
  5c:	0228      	l32i.n	a2, a2, 0
  5e:	036102        	s32i	a0, a1, 12
  61:	000005        	call0	64 <perror+0x10>	61: R_XTENSA_SLOT0_OP	_perror_r
  64:	3108      	l32i.n	a0, a1, 12
  66:	10c112        	addi	a1, a1, 16
  69:	f00d      	ret.n
