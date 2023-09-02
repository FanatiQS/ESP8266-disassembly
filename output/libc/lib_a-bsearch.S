
output/libc/lib_a-bsearch.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <bsearch>:
   0:	d0c112        	addi	a1, a1, -48
   3:	a1c9      	s32i.n	a12, a1, 40
   5:	027d      	mov.n	a7, a2
   7:	04cd      	mov.n	a12, a4
   9:	120c      	movi.n	a2, 1
   b:	040c      	movi.n	a4, 0
   d:	8342c0        	moveqz	a4, a2, a12
  10:	81e9      	s32i.n	a14, a1, 32
  12:	71f9      	s32i.n	a15, a1, 28
  14:	b109      	s32i.n	a0, a1, 44
  16:	91d9      	s32i.n	a13, a1, 36
  18:	74e040        	extui	a14, a4, 0, 8
  1b:	038d      	mov.n	a8, a3
  1d:	05fd      	mov.n	a15, a5
  1f:	3ecc      	bnez.n	a14, 26 <bsearch+0x26>	1f: R_XTENSA_SLOT0_OP	.text+0x26
  21:	83e250        	moveqz	a14, a2, a5
  24:	0ebc      	beqz.n	a14, 58 <bsearch+0x58>	24: R_XTENSA_SLOT0_OP	.text+0x58
  26:	020c      	movi.n	a2, 0
  28:	000d06        	j	60 <bsearch+0x60>	28: R_XTENSA_SLOT0_OP	.text+0x60
  2b:	00          	.byte 00
  2c:	dcea      	add.n	a13, a12, a14
  2e:	41d1d0        	srli	a13, a13, 1
  31:	824df0        	mull	a4, a13, a15
  34:	072d      	mov.n	a2, a7
  36:	484a      	add.n	a4, a8, a4
  38:	043d      	mov.n	a3, a4
  3a:	0149      	s32i.n	a4, a1, 0
  3c:	3169      	s32i.n	a6, a1, 12
  3e:	1179      	s32i.n	a7, a1, 4
  40:	2189      	s32i.n	a8, a1, 8
  42:	0006c0        	callx0	a6
  45:	0148      	l32i.n	a4, a1, 0
  47:	3168      	l32i.n	a6, a1, 12
  49:	1178      	l32i.n	a7, a1, 4
  4b:	2188      	l32i.n	a8, a1, 8
  4d:	005296        	bltz	a2, 56 <bsearch+0x56>	4d: R_XTENSA_SLOT0_OP	.text+0x56
  50:	a28c      	beqz.n	a2, 5e <bsearch+0x5e>	50: R_XTENSA_SLOT0_OP	.text+0x5e
  52:	ed1b      	addi.n	a14, a13, 1
  54:	0cdd      	mov.n	a13, a12
  56:	0dcd      	mov.n	a12, a13
  58:	d03ec7        	bltu	a14, a12, 2c <bsearch+0x2c>	58: R_XTENSA_SLOT0_OP	.text+0x2c
  5b:	fff1c6        	j	26 <bsearch+0x26>	5b: R_XTENSA_SLOT0_OP	.text+0x26
  5e:	042d      	mov.n	a2, a4
  60:	b108      	l32i.n	a0, a1, 44
  62:	a1c8      	l32i.n	a12, a1, 40
  64:	91d8      	l32i.n	a13, a1, 36
  66:	81e8      	l32i.n	a14, a1, 32
  68:	71f8      	l32i.n	a15, a1, 28
  6a:	30c112        	addi	a1, a1, 48
  6d:	f00d      	ret.n
