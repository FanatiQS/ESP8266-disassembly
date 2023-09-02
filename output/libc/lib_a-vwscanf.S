
output/libc/lib_a-vwscanf.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_impure_ptr
	4: R_XTENSA_32	__svfwscanf_r
	8: R_XTENSA_32	__svfwscanf_r

Disassembly of section .text:

00000000 <vwscanf>:
   0:	02ad      	mov.n	a10, a2
   2:	000021        	l32r	a2, fffc0004 <_vwscanf_r+0xfffbffd4>	2: R_XTENSA_SLOT0_OP	.literal
   5:	e0c112        	addi	a1, a1, -32
   8:	0288      	l32i.n	a8, a2, 0
   a:	039d      	mov.n	a9, a3
   c:	0139      	s32i.n	a3, a1, 0
   e:	1838      	l32i.n	a3, a8, 4
  10:	1149      	s32i.n	a4, a1, 4
  12:	2159      	s32i.n	a5, a1, 8
  14:	046d      	mov.n	a6, a4
  16:	057d      	mov.n	a7, a5
  18:	082d      	mov.n	a2, a8
  1a:	0a4d      	mov.n	a4, a10
  1c:	095d      	mov.n	a5, a9
  1e:	7109      	s32i.n	a0, a1, 28
  20:	000001        	l32r	a0, fffc0020 <_vwscanf_r+0xfffbfff0>	20: R_XTENSA_SLOT0_OP	.literal+0x4
	20: R_XTENSA_ASM_EXPAND	__svfwscanf_r
  23:	0000c0        	callx0	a0
  26:	7108      	l32i.n	a0, a1, 28
  28:	20c112        	addi	a1, a1, 32
  2b:	f00d      	ret.n
  2d:	000000        	ill

00000030 <_vwscanf_r>:
  30:	028d      	mov.n	a8, a2
  32:	e0c112        	addi	a1, a1, -32
  35:	03bd      	mov.n	a11, a3
  37:	04ad      	mov.n	a10, a4
  39:	059d      	mov.n	a9, a5
  3b:	1838      	l32i.n	a3, a8, 4
  3d:	0149      	s32i.n	a4, a1, 0
  3f:	1159      	s32i.n	a5, a1, 4
  41:	2169      	s32i.n	a6, a1, 8
  43:	067d      	mov.n	a7, a6
  45:	0b4d      	mov.n	a4, a11
  47:	0a5d      	mov.n	a5, a10
  49:	096d      	mov.n	a6, a9
  4b:	076102        	s32i	a0, a1, 28
  4e:	000001        	l32r	a0, fffc0050 <_vwscanf_r+0xfffc0020>	4e: R_XTENSA_SLOT0_OP	.literal+0x8
	4e: R_XTENSA_ASM_EXPAND	__svfwscanf_r
  51:	0000c0        	callx0	a0
  54:	7108      	l32i.n	a0, a1, 28
  56:	20c112        	addi	a1, a1, 32
  59:	f00d      	ret.n
