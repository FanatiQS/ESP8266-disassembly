
output/libc/lib_a-fopen.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	__sread
	4: R_XTENSA_32	__swrite
	8: R_XTENSA_32	__sseek
	c: R_XTENSA_32	__sclose
	10: R_XTENSA_32	__sflags
	14: R_XTENSA_32	__sfp
	18: R_XTENSA_32	_open_r
	1c: R_XTENSA_32	__sfp_lock_acquire
	20: R_XTENSA_32	__sfp_lock_release
	24: R_XTENSA_32	_fseek_r
	28: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_fopen_r>:
   0:	d0c112        	addi	a1, a1, -48
   3:	71f9      	s32i.n	a15, a1, 28
   5:	03fd      	mov.n	a15, a3
   7:	043d      	mov.n	a3, a4
   9:	014d      	mov.n	a4, a1
   b:	91d9      	s32i.n	a13, a1, 36
   d:	81e9      	s32i.n	a14, a1, 32
   f:	b109      	s32i.n	a0, a1, 44
  11:	a1c9      	s32i.n	a12, a1, 40
  13:	20d220        	or	a13, a2, a2
  16:	000001        	l32r	a0, fffc0018 <fopen+0xfffbff80>	16: R_XTENSA_SLOT0_OP	.literal+0x10
	16: R_XTENSA_ASM_EXPAND	__sflags
  19:	0000c0        	callx0	a0
  1c:	02ed      	mov.n	a14, a2
  1e:	32cc      	bnez.n	a2, 25 <_fopen_r+0x25>	1e: R_XTENSA_SLOT0_OP	.text+0x25
  20:	000c06        	j	54 <_fopen_r+0x54>	20: R_XTENSA_SLOT0_OP	.text+0x54
  23:	00          	.byte 00
  24:	00          	.byte 00
  25:	0d2d      	mov.n	a2, a13
  27:	000001        	l32r	a0, fffc0028 <fopen+0xfffbff90>	27: R_XTENSA_SLOT0_OP	.literal+0x14
	27: R_XTENSA_ASM_EXPAND	__sfp
  2a:	0000c0        	callx0	a0
  2d:	02cd      	mov.n	a12, a2
  2f:	12ac      	beqz.n	a2, 54 <_fopen_r+0x54>	2f: R_XTENSA_SLOT0_OP	.text+0x54
  31:	0148      	l32i.n	a4, a1, 0
  33:	0d2d      	mov.n	a2, a13
  35:	0f3d      	mov.n	a3, a15
  37:	b6a152        	movi	a5, 0x1b6
  3a:	000001        	l32r	a0, fffc003c <fopen+0xfffbffa4>	3a: R_XTENSA_SLOT0_OP	.literal+0x18
	3a: R_XTENSA_ASM_EXPAND	_open_r
  3d:	0000c0        	callx0	a0
  40:	0152d6        	bgez	a2, 59 <_fopen_r+0x59>	40: R_XTENSA_SLOT0_OP	.text+0x59
  43:	000001        	l32r	a0, fffc0044 <fopen+0xfffbffac>	43: R_XTENSA_SLOT0_OP	.literal+0x1c
	43: R_XTENSA_ASM_EXPAND	__sfp_lock_acquire
  46:	0000c0        	callx0	a0
  49:	020c      	movi.n	a2, 0
  4b:	065c22        	s16i	a2, a12, 12
  4e:	000001        	l32r	a0, fffc0050 <fopen+0xfffbffb8>	4e: R_XTENSA_SLOT0_OP	.literal+0x20
	4e: R_XTENSA_ASM_EXPAND	__sfp_lock_release
  51:	0000c0        	callx0	a0
  54:	0c0c      	movi.n	a12, 0
  56:	000b06        	j	86 <_fopen_r+0x86>	56: R_XTENSA_SLOT0_OP	.text+0x86
  59:	075c22        	s16i	a2, a12, 14
  5c:	000021        	l32r	a2, fffc005c <fopen+0xfffbffc4>	5c: R_XTENSA_SLOT0_OP	.literal
  5f:	065ce2        	s16i	a14, a12, 12
  62:	8c29      	s32i.n	a2, a12, 32
  64:	000021        	l32r	a2, fffc0064 <fopen+0xfffbffcc>	64: R_XTENSA_SLOT0_OP	.literal+0x4
  67:	7cc9      	s32i.n	a12, a12, 28
  69:	9c29      	s32i.n	a2, a12, 36
  6b:	000021        	l32r	a2, fffc006c <fopen+0xfffbffd4>	6b: R_XTENSA_SLOT0_OP	.literal+0x8
  6e:	ac29      	s32i.n	a2, a12, 40
  70:	000021        	l32r	a2, fffc0070 <fopen+0xfffbffd8>	70: R_XTENSA_SLOT0_OP	.literal+0xc
  73:	bc29      	s32i.n	a2, a12, 44
  75:	0d6e87        	bbci	a14, 8, 86 <_fopen_r+0x86>	75: R_XTENSA_SLOT0_OP	.text+0x86
  78:	0d2d      	mov.n	a2, a13
  7a:	0c3d      	mov.n	a3, a12
  7c:	040c      	movi.n	a4, 0
  7e:	250c      	movi.n	a5, 2
  80:	000001        	l32r	a0, fffc0080 <fopen+0xfffbffe8>	80: R_XTENSA_SLOT0_OP	.literal+0x24
	80: R_XTENSA_ASM_EXPAND	_fseek_r
  83:	0000c0        	callx0	a0
  86:	b108      	l32i.n	a0, a1, 44
  88:	0c2d      	mov.n	a2, a12
  8a:	91d8      	l32i.n	a13, a1, 36
  8c:	a1c8      	l32i.n	a12, a1, 40
  8e:	81e8      	l32i.n	a14, a1, 32
  90:	71f8      	l32i.n	a15, a1, 28
  92:	30c112        	addi	a1, a1, 48
  95:	f00d      	ret.n
	...

00000098 <fopen>:
  98:	025d      	mov.n	a5, a2
  9a:	000021        	l32r	a2, fffc009c <fopen+0xfffc0004>	9a: R_XTENSA_SLOT0_OP	.literal+0x28
  9d:	f0c112        	addi	a1, a1, -16
  a0:	0228      	l32i.n	a2, a2, 0
  a2:	034d      	mov.n	a4, a3
  a4:	053d      	mov.n	a3, a5
  a6:	036102        	s32i	a0, a1, 12
  a9:	000005        	call0	ac <fopen+0x14>	a9: R_XTENSA_SLOT0_OP	_fopen_r
  ac:	3108      	l32i.n	a0, a1, 12
  ae:	10c112        	addi	a1, a1, 16
  b1:	f00d      	ret.n
