
output/libc/lib_a-fgetws.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 20 00 00 	
	...
	4: R_XTENSA_32	__errno
	8: R_XTENSA_32	__srefill_r
	c: R_XTENSA_32	memchr
	10: R_XTENSA_32	_mbsnrtowcs_r
	14: R_XTENSA_32	memchr
	18: R_XTENSA_32	__srefill_r
	1c: R_XTENSA_32	mbsinit
	20: R_XTENSA_32	_impure_ptr
	24: R_XTENSA_32	__sinit

Disassembly of section .text:

00000000 <_fgetws_r>:
   0:	c0c112        	addi	a1, a1, -64
   3:	b1f9      	s32i.n	a15, a1, 44
   5:	4139      	s32i.n	a3, a1, 16
   7:	02fd      	mov.n	a15, a2
   9:	069532        	l16si	a3, a5, 12
   c:	000021        	l32r	a2, fffc000c <fgetws+0xfffbfef8>	c: R_XTENSA_SLOT0_OP	.literal
   f:	d1d9      	s32i.n	a13, a1, 52
  11:	04dd      	mov.n	a13, a4
  13:	104320        	and	a4, a3, a2
  16:	c1e9      	s32i.n	a14, a1, 48
  18:	f109      	s32i.n	a0, a1, 60
  1a:	0e61c2        	s32i	a12, a1, 56
  1d:	f44040        	extui	a4, a4, 0, 16
  20:	05ed      	mov.n	a14, a5
  22:	00e456        	bnez	a4, 34 <_fgetws_r+0x34>	22: R_XTENSA_SLOT0_OP	.text+0x34
  25:	203320        	or	a3, a3, a2
  28:	065532        	s16i	a3, a5, 12
  2b:	192532        	l32i	a3, a5, 100
  2e:	202320        	or	a2, a3, a2
  31:	196522        	s32i	a2, a5, 100
  34:	0c1de6        	bgei	a13, 1, 44 <_fgetws_r+0x44>	34: R_XTENSA_SLOT0_OP	.text+0x44
  37:	000001        	l32r	a0, fffc0038 <fgetws+0xfffbff24>	37: R_XTENSA_SLOT0_OP	.literal+0x4
	37: R_XTENSA_ASM_EXPAND	__errno
  3a:	0000c0        	callx0	a0
  3d:	631c      	movi.n	a3, 22
  3f:	0239      	s32i.n	a3, a2, 0
  41:	0007c6        	j	64 <_fgetws_r+0x64>	41: R_XTENSA_SLOT0_OP	.text+0x64
  44:	1e28      	l32i.n	a2, a14, 4
  46:	0c12a6        	blti	a2, 1, 56 <_fgetws_r+0x56>	46: R_XTENSA_SLOT0_OP	.text+0x56
  49:	5cce22        	addi	a2, a14, 92
  4c:	41c8      	l32i.n	a12, a1, 16
  4e:	5129      	s32i.n	a2, a1, 20
  50:	000586        	j	6a <_fgetws_r+0x6a>	50: R_XTENSA_SLOT0_OP	.text+0x6a
  53:	00          	.byte 00
  54:	00          	.byte 00
  55:	00          	.byte 00
  56:	0f2d      	mov.n	a2, a15
  58:	203ee0        	or	a3, a14, a14
  5b:	000001        	l32r	a0, fffc005c <fgetws+0xfffbff48>	5b: R_XTENSA_SLOT0_OP	.literal+0x8
	5b: R_XTENSA_ASM_EXPAND	__srefill_r
  5e:	0000c0        	callx0	a0
  61:	fe4216        	beqz	a2, 49 <_fgetws_r+0x49>	61: R_XTENSA_SLOT0_OP	.text+0x49
  64:	020c      	movi.n	a2, 0
  66:	002686        	j	104 <_fgetws_r+0x104>	66: R_XTENSA_SLOT0_OP	.text+0x104
  69:	00          	.byte 00
  6a:	0e28      	l32i.n	a2, a14, 0
  6c:	1e48      	l32i.n	a4, a14, 4
  6e:	a30c      	movi.n	a3, 10
  70:	0129      	s32i.n	a2, a1, 0
  72:	000001        	l32r	a0, fffc0074 <fgetws+0xfffbff60>	72: R_XTENSA_SLOT0_OP	.literal+0xc
	72: R_XTENSA_ASM_EXPAND	memchr
  75:	0000c0        	callx0	a0
  78:	828c      	beqz.n	a2, 84 <_fgetws_r+0x84>	78: R_XTENSA_SLOT0_OP	.text+0x84
  7a:	0e58      	l32i.n	a5, a14, 0
  7c:	c05250        	sub	a5, a2, a5
  7f:	551b      	addi.n	a5, a5, 1
  81:	000046        	j	86 <_fgetws_r+0x86>	81: R_XTENSA_SLOT0_OP	.text+0x86
  84:	1e58      	l32i.n	a5, a14, 4
  86:	5178      	l32i.n	a7, a1, 20
  88:	0f2d      	mov.n	a2, a15
  8a:	0c3d      	mov.n	a3, a12
  8c:	014d      	mov.n	a4, a1
  8e:	6d0b      	addi.n	a6, a13, -1
  90:	000001        	l32r	a0, fffc0090 <fgetws+0xfffbff7c>	90: R_XTENSA_SLOT0_OP	.literal+0x10
	90: R_XTENSA_ASM_EXPAND	_mbsnrtowcs_r
  93:	0000c0        	callx0	a0
  96:	025d      	mov.n	a5, a2
  98:	c80226        	beqi	a2, -1, 64 <_fgetws_r+0x64>	98: R_XTENSA_SLOT0_OP	.text+0x64
  9b:	0138      	l32i.n	a3, a1, 0
  9d:	33dc      	bnez.n	a3, b4 <_fgetws_r+0xb4>	9d: R_XTENSA_SLOT0_OP	.text+0xb4
  9f:	521b      	addi.n	a5, a2, 1
  a1:	1e48      	l32i.n	a4, a14, 4
  a3:	0e28      	l32i.n	a2, a14, 0
  a5:	066152        	s32i	a5, a1, 24
  a8:	000001        	l32r	a0, fffc00a8 <fgetws+0xfffbff94>	a8: R_XTENSA_SLOT0_OP	.literal+0x14
	a8: R_XTENSA_ASM_EXPAND	memchr
  ab:	0000c0        	callx0	a0
  ae:	221b      	addi.n	a2, a2, 1
  b0:	6158      	l32i.n	a5, a1, 24
  b2:	0129      	s32i.n	a2, a1, 0
  b4:	0138      	l32i.n	a3, a1, 0
  b6:	0e28      	l32i.n	a2, a14, 0
  b8:	1e48      	l32i.n	a4, a14, 4
  ba:	90c5c0        	addx2	a12, a5, a12
  bd:	c02230        	sub	a2, a2, a3
  c0:	0e39      	s32i.n	a3, a14, 0
  c2:	fecc32        	addi	a3, a12, -2
  c5:	224a      	add.n	a2, a2, a4
  c7:	001332        	l16ui	a3, a3, 0
  ca:	1e29      	s32i.n	a2, a14, 4
  cc:	c0dd50        	sub	a13, a13, a5
  cf:	099366        	bnei	a3, 10, dc <_fgetws_r+0xdc>	cf: R_XTENSA_SLOT0_OP	.text+0xdc
  d2:	4128      	l32i.n	a2, a1, 16
  d4:	1a9c27        	bne	a12, a2, f2 <_fgetws_r+0xf2>	d4: R_XTENSA_SLOT0_OP	.text+0xf2
  d7:	ffe246        	j	64 <_fgetws_r+0x64>	d7: R_XTENSA_SLOT0_OP	.text+0x64
  da:	00          	.byte 00
  db:	00          	.byte 00
  dc:	f22da6        	blti	a13, 2, d2 <_fgetws_r+0xd2>	dc: R_XTENSA_SLOT0_OP	.text+0xd2
  df:	8712e6        	bgei	a2, 1, 6a <_fgetws_r+0x6a>	df: R_XTENSA_SLOT0_OP	.text+0x6a
  e2:	0f2d      	mov.n	a2, a15
  e4:	0e3d      	mov.n	a3, a14
  e6:	000001        	l32r	a0, fffc00e8 <fgetws+0xfffbffd4>	e6: R_XTENSA_SLOT0_OP	.literal+0x18
	e6: R_XTENSA_ASM_EXPAND	__srefill_r
  e9:	0000c0        	callx0	a0
  ec:	f7a216        	beqz	a2, 6a <_fgetws_r+0x6a>	ec: R_XTENSA_SLOT0_OP	.text+0x6a
  ef:	fff7c6        	j	d2 <_fgetws_r+0xd2>	ef: R_XTENSA_SLOT0_OP	.text+0xd2
  f2:	5128      	l32i.n	a2, a1, 20
  f4:	000001        	l32r	a0, fffc00f4 <fgetws+0xfffbffe0>	f4: R_XTENSA_SLOT0_OP	.literal+0x1c
	f4: R_XTENSA_ASM_EXPAND	mbsinit
  f7:	0000c0        	callx0	a0
  fa:	f66216        	beqz	a2, 64 <_fgetws_r+0x64>	fa: R_XTENSA_SLOT0_OP	.text+0x64
  fd:	020c      	movi.n	a2, 0
  ff:	005c22        	s16i	a2, a12, 0
 102:	4128      	l32i.n	a2, a1, 16
 104:	f108      	l32i.n	a0, a1, 60
 106:	e1c8      	l32i.n	a12, a1, 56
 108:	d1d8      	l32i.n	a13, a1, 52
 10a:	c1e8      	l32i.n	a14, a1, 48
 10c:	b1f8      	l32i.n	a15, a1, 44
 10e:	40c112        	addi	a1, a1, 64
 111:	f00d      	ret.n
	...

00000114 <fgetws>:
 114:	000061        	l32r	a6, fffc0114 <fgetws+0xfffc0000>	114: R_XTENSA_SLOT0_OP	.literal+0x20
 117:	e0c112        	addi	a1, a1, -32
 11a:	41e9      	s32i.n	a14, a1, 16
 11c:	02ed      	mov.n	a14, a2
 11e:	0628      	l32i.n	a2, a6, 0
 120:	61c9      	s32i.n	a12, a1, 24
 122:	51d9      	s32i.n	a13, a1, 20
 124:	31f9      	s32i.n	a15, a1, 12
 126:	7109      	s32i.n	a0, a1, 28
 128:	03dd      	mov.n	a13, a3
 12a:	04cd      	mov.n	a12, a4
 12c:	06fd      	mov.n	a15, a6
 12e:	828c      	beqz.n	a2, 13a <fgetws+0x26>	12e: R_XTENSA_SLOT0_OP	.text+0x13a
 130:	e238      	l32i.n	a3, a2, 56
 132:	43cc      	bnez.n	a3, 13a <fgetws+0x26>	132: R_XTENSA_SLOT0_OP	.text+0x13a
 134:	000001        	l32r	a0, fffc0134 <fgetws+0xfffc0020>	134: R_XTENSA_SLOT0_OP	.literal+0x24
	134: R_XTENSA_ASM_EXPAND	__sinit
 137:	0000c0        	callx0	a0
 13a:	0f28      	l32i.n	a2, a15, 0
 13c:	0e3d      	mov.n	a3, a14
 13e:	0d4d      	mov.n	a4, a13
 140:	0c5d      	mov.n	a5, a12
 142:	000005        	call0	144 <fgetws+0x30>	142: R_XTENSA_SLOT0_OP	_fgetws_r
 145:	7108      	l32i.n	a0, a1, 28
 147:	61c8      	l32i.n	a12, a1, 24
 149:	51d8      	l32i.n	a13, a1, 20
 14b:	41e8      	l32i.n	a14, a1, 16
 14d:	31f8      	l32i.n	a15, a1, 12
 14f:	20c112        	addi	a1, a1, 32
 152:	f00d      	ret.n
