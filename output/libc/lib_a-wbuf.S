
output/libc/lib_a-wbuf.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 20 00 00 	
   4:	ff df ff ff 	
	...
	8: R_XTENSA_32	__sinit
	c: R_XTENSA_32	__swsetup_r
	10: R_XTENSA_32	_fflush_r
	14: R_XTENSA_32	_fflush_r
	18: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <__swbuf_r>:
   0:	f0c112        	addi	a1, a1, -16
   3:	21c9      	s32i.n	a12, a1, 8
   5:	11d9      	s32i.n	a13, a1, 4
   7:	01e9      	s32i.n	a14, a1, 0
   9:	3109      	s32i.n	a0, a1, 12
   b:	02dd      	mov.n	a13, a2
   d:	03ed      	mov.n	a14, a3
   f:	04cd      	mov.n	a12, a4
  11:	d28c      	beqz.n	a2, 22 <__swbuf_r+0x22>	11: R_XTENSA_SLOT0_OP	.text+0x22
  13:	0e2222        	l32i	a2, a2, 56
  16:	008256        	bnez	a2, 22 <__swbuf_r+0x22>	16: R_XTENSA_SLOT0_OP	.text+0x22
  19:	202dd0        	or	a2, a13, a13
  1c:	000001        	l32r	a0, fffc001c <__swbuf+0xfffbff58>	1c: R_XTENSA_SLOT0_OP	.literal+0x8
	1c: R_XTENSA_ASM_EXPAND	__sinit
  1f:	0000c0        	callx0	a0
  22:	6c28      	l32i.n	a2, a12, 24
  24:	2c29      	s32i.n	a2, a12, 8
  26:	061c22        	l16ui	a2, a12, 12
  29:	196237        	bbci	a2, 3, 46 <__swbuf_r+0x46>	29: R_XTENSA_SLOT0_OP	.text+0x46
  2c:	4c28      	l32i.n	a2, a12, 16
  2e:	429c      	beqz.n	a2, 46 <__swbuf_r+0x46>	2e: R_XTENSA_SLOT0_OP	.text+0x46
  30:	069c32        	l16si	a3, a12, 12
  33:	000021        	l32r	a2, fffc0034 <__swbuf+0xfffbff70>	33: R_XTENSA_SLOT0_OP	.literal
  36:	74e0e0        	extui	a14, a14, 0, 8
  39:	104320        	and	a4, a3, a2
  3c:	f44040        	extui	a4, a4, 0, 16
  3f:	649c      	beqz.n	a4, 59 <__swbuf_r+0x59>	3f: R_XTENSA_SLOT0_OP	.text+0x59
  41:	000986        	j	6b <__swbuf_r+0x6b>	41: R_XTENSA_SLOT0_OP	.text+0x6b
  44:	00          	.byte 00
  45:	00          	.byte 00
  46:	0d2d      	mov.n	a2, a13
  48:	203cc0        	or	a3, a12, a12
  4b:	000001        	l32r	a0, fffc004c <__swbuf+0xfffbff88>	4b: R_XTENSA_SLOT0_OP	.literal+0xc
	4b: R_XTENSA_ASM_EXPAND	__swsetup_r
  4e:	0000c0        	callx0	a0
  51:	fdb216        	beqz	a2, 30 <__swbuf_r+0x30>	51: R_XTENSA_SLOT0_OP	.text+0x30
  54:	f27c      	movi.n	a2, -1
  56:	0016c6        	j	b5 <__swbuf_r+0xb5>	56: R_XTENSA_SLOT0_OP	.text+0xb5
  59:	202320        	or	a2, a3, a2
  5c:	065c22        	s16i	a2, a12, 12
  5f:	192c32        	l32i	a3, a12, 100
  62:	000021        	l32r	a2, fffc0064 <__swbuf+0xfffbffa0>	62: R_XTENSA_SLOT0_OP	.literal+0x4
  65:	102320        	and	a2, a3, a2
  68:	196c22        	s32i	a2, a12, 100
  6b:	0c38      	l32i.n	a3, a12, 0
  6d:	4c28      	l32i.n	a2, a12, 16
  6f:	c02320        	sub	a2, a3, a2
  72:	5c38      	l32i.n	a3, a12, 20
  74:	0c2237        	blt	a2, a3, 84 <__swbuf_r+0x84>	74: R_XTENSA_SLOT0_OP	.text+0x84
  77:	0d2d      	mov.n	a2, a13
  79:	0c3d      	mov.n	a3, a12
  7b:	000001        	l32r	a0, fffc007c <__swbuf+0xfffbffb8>	7b: R_XTENSA_SLOT0_OP	.literal+0x10
	7b: R_XTENSA_ASM_EXPAND	_fflush_r
  7e:	0000c0        	callx0	a0
  81:	fcf256        	bnez	a2, 54 <__swbuf_r+0x54>	81: R_XTENSA_SLOT0_OP	.text+0x54
  84:	2c38      	l32i.n	a3, a12, 8
  86:	221b      	addi.n	a2, a2, 1
  88:	330b      	addi.n	a3, a3, -1
  8a:	2c39      	s32i.n	a3, a12, 8
  8c:	0c38      	l32i.n	a3, a12, 0
  8e:	431b      	addi.n	a4, a3, 1
  90:	0c49      	s32i.n	a4, a12, 0
  92:	0043e2        	s8i	a14, a3, 0
  95:	5c38      	l32i.n	a3, a12, 20
  97:	0b1237        	beq	a2, a3, a6 <__swbuf_r+0xa6>	97: R_XTENSA_SLOT0_OP	.text+0xa6
  9a:	061c32        	l16ui	a3, a12, 12
  9d:	202ee0        	or	a2, a14, a14
  a0:	116307        	bbci	a3, 0, b5 <__swbuf_r+0xb5>	a0: R_XTENSA_SLOT0_OP	.text+0xb5
  a3:	0e9e66        	bnei	a14, 10, b5 <__swbuf_r+0xb5>	a3: R_XTENSA_SLOT0_OP	.text+0xb5
  a6:	0d2d      	mov.n	a2, a13
  a8:	0c3d      	mov.n	a3, a12
  aa:	000001        	l32r	a0, fffc00ac <__swbuf+0xfffbffe8>	aa: R_XTENSA_SLOT0_OP	.literal+0x14
	aa: R_XTENSA_ASM_EXPAND	_fflush_r
  ad:	0000c0        	callx0	a0
  b0:	fa0256        	bnez	a2, 54 <__swbuf_r+0x54>	b0: R_XTENSA_SLOT0_OP	.text+0x54
  b3:	0e2d      	mov.n	a2, a14
  b5:	3108      	l32i.n	a0, a1, 12
  b7:	21c8      	l32i.n	a12, a1, 8
  b9:	11d8      	l32i.n	a13, a1, 4
  bb:	01e8      	l32i.n	a14, a1, 0
  bd:	10c112        	addi	a1, a1, 16
  c0:	f00d      	ret.n
	...

000000c4 <__swbuf>:
  c4:	025d      	mov.n	a5, a2
  c6:	000021        	l32r	a2, fffc00c8 <__swbuf+0xfffc0004>	c6: R_XTENSA_SLOT0_OP	.literal+0x18
  c9:	f0c112        	addi	a1, a1, -16
  cc:	0228      	l32i.n	a2, a2, 0
  ce:	034d      	mov.n	a4, a3
  d0:	053d      	mov.n	a3, a5
  d2:	036102        	s32i	a0, a1, 12
  d5:	000005        	call0	d8 <__swbuf+0x14>	d5: R_XTENSA_SLOT0_OP	__swbuf_r
  d8:	3108      	l32i.n	a0, a1, 12
  da:	10c112        	addi	a1, a1, 16
  dd:	f00d      	ret.n
