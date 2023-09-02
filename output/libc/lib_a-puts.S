
output/libc/lib_a-puts.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	00 20 00 00 	
   8:	ff df ff ff 	
	...
	c: R_XTENSA_32	strlen
	10: R_XTENSA_32	__sfvwrite_r
	14: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_puts_r>:
   0:	d0c112        	addi	a1, a1, -48
   3:	a1c9      	s32i.n	a12, a1, 40
   5:	02cd      	mov.n	a12, a2
   7:	032d      	mov.n	a2, a3
   9:	91d9      	s32i.n	a13, a1, 36
   b:	b109      	s32i.n	a0, a1, 44
   d:	03dd      	mov.n	a13, a3
   f:	000001        	l32r	a0, fffc0010 <puts+0xfffbffa0>	f: R_XTENSA_SLOT0_OP	.literal+0xc
	f: R_XTENSA_ASM_EXPAND	strlen
  12:	0000c0        	callx0	a0
  15:	000031        	l32r	a3, fffc0018 <puts+0xfffbffa8>	15: R_XTENSA_SLOT0_OP	.literal
  18:	1129      	s32i.n	a2, a1, 4
  1a:	2139      	s32i.n	a3, a1, 8
  1c:	130c      	movi.n	a3, 1
  1e:	223a      	add.n	a2, a2, a3
  20:	3139      	s32i.n	a3, a1, 12
  22:	2c38      	l32i.n	a3, a12, 8
  24:	6129      	s32i.n	a2, a1, 24
  26:	220c      	movi.n	a2, 2
  28:	5129      	s32i.n	a2, a1, 20
  2a:	069342        	l16si	a4, a3, 12
  2d:	000021        	l32r	a2, fffc0030 <puts+0xfffbffc0>	2d: R_XTENSA_SLOT0_OP	.literal+0x4
  30:	0061d2        	s32i	a13, a1, 0
  33:	105420        	and	a5, a4, a2
  36:	046112        	s32i	a1, a1, 16
  39:	f45050        	extui	a5, a5, 0, 16
  3c:	011556        	bnez	a5, 51 <_puts_r+0x51>	3c: R_XTENSA_SLOT0_OP	.text+0x51
  3f:	202420        	or	a2, a4, a2
  42:	065322        	s16i	a2, a3, 12
  45:	192342        	l32i	a4, a3, 100
  48:	000021        	l32r	a2, fffc0048 <puts+0xfffbffd8>	48: R_XTENSA_SLOT0_OP	.literal+0x8
  4b:	102420        	and	a2, a4, a2
  4e:	196322        	s32i	a2, a3, 100
  51:	10c142        	addi	a4, a1, 16
  54:	0c2d      	mov.n	a2, a12
  56:	000001        	l32r	a0, fffc0058 <puts+0xfffbffe8>	56: R_XTENSA_SLOT0_OP	.literal+0x10
	56: R_XTENSA_ASM_EXPAND	__sfvwrite_r
  59:	0000c0        	callx0	a0
  5c:	f37c      	movi.n	a3, -1
  5e:	a40c      	movi.n	a4, 10
  60:	b108      	l32i.n	a0, a1, 44
  62:	833420        	moveqz	a3, a4, a2
  65:	032d      	mov.n	a2, a3
  67:	a1c8      	l32i.n	a12, a1, 40
  69:	91d8      	l32i.n	a13, a1, 36
  6b:	30c112        	addi	a1, a1, 48
  6e:	f00d      	ret.n

00000070 <puts>:
  70:	023d      	mov.n	a3, a2
  72:	000021        	l32r	a2, fffc0074 <puts+0xfffc0004>	72: R_XTENSA_SLOT0_OP	.literal+0x14
  75:	f0c112        	addi	a1, a1, -16
  78:	0228      	l32i.n	a2, a2, 0
  7a:	036102        	s32i	a0, a1, 12
  7d:	000005        	call0	80 <puts+0x10>	7d: R_XTENSA_SLOT0_OP	_puts_r
  80:	3108      	l32i.n	a0, a1, 12
  82:	10c112        	addi	a1, a1, 16
  85:	f00d      	ret.n
