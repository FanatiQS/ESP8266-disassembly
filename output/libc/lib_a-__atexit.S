
output/libc/lib_a-__atexit.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_global_impure_ptr
	4: R_XTENSA_32	malloc
	8: R_XTENSA_32	malloc

Disassembly of section .text:

00000000 <__register_exitproc>:
   0:	d0c112        	addi	a1, a1, -48
   3:	91d9      	s32i.n	a13, a1, 36
   5:	02dd      	mov.n	a13, a2
   7:	000021        	l32r	a2, fffc0008 <__register_exitproc+0xfffc0008>	7: R_XTENSA_SLOT0_OP	.literal
   a:	a1c9      	s32i.n	a12, a1, 40
   c:	02c8      	l32i.n	a12, a2, 0
   e:	81e9      	s32i.n	a14, a1, 32
  10:	522c22        	l32i	a2, a12, 0x148
  13:	71f9      	s32i.n	a15, a1, 28
  15:	b109      	s32i.n	a0, a1, 44
  17:	03ed      	mov.n	a14, a3
  19:	04fd      	mov.n	a15, a4
  1b:	62cc      	bnez.n	a2, 25 <__register_exitproc+0x25>	1b: R_XTENSA_SLOT0_OP	.text+0x25
  1d:	4ca122        	movi	a2, 0x14c
  20:	2c2a      	add.n	a2, a12, a2
  22:	526c22        	s32i	a2, a12, 0x148
  25:	1238      	l32i.n	a3, a2, 4
  27:	f41c      	movi.n	a4, 31
  29:	2fa437        	bge	a4, a3, 5c <__register_exitproc+0x5c>	29: R_XTENSA_SLOT0_OP	.text+0x5c
  2c:	000021        	l32r	a2, fffc002c <__register_exitproc+0xfffc002c>	2c: R_XTENSA_SLOT0_OP	.literal+0x4
  2f:	62cc      	bnez.n	a2, 39 <__register_exitproc+0x39>	2f: R_XTENSA_SLOT0_OP	.text+0x39
  31:	f27c      	movi.n	a2, -1
  33:	001686        	j	91 <__register_exitproc+0x91>	33: R_XTENSA_SLOT0_OP	.text+0x91
  36:	00          	.byte 00
  37:	00          	.byte 00
  38:	00          	.byte 00
  39:	90a122        	movi	a2, 0x190
  3c:	0159      	s32i.n	a5, a1, 0
  3e:	000001        	l32r	a0, fffc0040 <__register_exitproc+0xfffc0040>	3e: R_XTENSA_SLOT0_OP	.literal+0x8
	3e: R_XTENSA_ASM_EXPAND	malloc
  41:	0000c0        	callx0	a0
  44:	0158      	l32i.n	a5, a1, 0
  46:	fe7216        	beqz	a2, 31 <__register_exitproc+0x31>	46: R_XTENSA_SLOT0_OP	.text+0x31
  49:	522c32        	l32i	a3, a12, 0x148
  4c:	060c      	movi.n	a6, 0
  4e:	016262        	s32i	a6, a2, 4
  51:	0239      	s32i.n	a3, a2, 0
  53:	526c22        	s32i	a2, a12, 0x148
  56:	626262        	s32i	a6, a2, 0x188
  59:	636262        	s32i	a6, a2, 0x18c
  5c:	1268      	l32i.n	a6, a2, 4
  5e:	4dac      	beqz.n	a13, 86 <__register_exitproc+0x86>	5e: R_XTENSA_SLOT0_OP	.text+0x86
  60:	a07620        	addx4	a7, a6, a2
  63:	2267f2        	s32i	a15, a7, 136
  66:	622232        	l32i	a3, a2, 0x188
  69:	140c      	movi.n	a4, 1
  6b:	401600        	ssl	a6
  6e:	a14400        	sll	a4, a4
  71:	203340        	or	a3, a3, a4
  74:	626232        	s32i	a3, a2, 0x188
  77:	426752        	s32i	a5, a7, 0x108
  7a:	082d66        	bnei	a13, 2, 86 <__register_exitproc+0x86>	7a: R_XTENSA_SLOT0_OP	.text+0x86
  7d:	632232        	l32i	a3, a2, 0x18c
  80:	204340        	or	a4, a3, a4
  83:	636242        	s32i	a4, a2, 0x18c
  86:	361b      	addi.n	a3, a6, 1
  88:	1239      	s32i.n	a3, a2, 4
  8a:	a02620        	addx4	a2, a6, a2
  8d:	22e9      	s32i.n	a14, a2, 8
  8f:	020c      	movi.n	a2, 0
  91:	b108      	l32i.n	a0, a1, 44
  93:	a1c8      	l32i.n	a12, a1, 40
  95:	91d8      	l32i.n	a13, a1, 36
  97:	81e8      	l32i.n	a14, a1, 32
  99:	71f8      	l32i.n	a15, a1, 28
  9b:	30c112        	addi	a1, a1, 48
  9e:	f00d      	ret.n
