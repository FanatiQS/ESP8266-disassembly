
output/libc/lib_a-buf_findstr.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <_buf_findstr>:
   0:	0478      	l32i.n	a7, a4, 0
   2:	050c      	movi.n	a5, 0
   4:	000a06        	j	30 <_buf_findstr+0x30>	4: R_XTENSA_SLOT0_OP	.text+0x30
   7:	00          	.byte 00
   8:	03a8      	l32i.n	a10, a3, 0
   a:	000282        	l8ui	a8, a2, 0
   d:	6a5a      	add.n	a6, a10, a5
   f:	000662        	l8ui	a6, a6, 0
  12:	189867        	bne	a8, a6, 2e <_buf_findstr+0x2e>	12: R_XTENSA_SLOT0_OP	.text+0x2e
  15:	056d      	mov.n	a6, a5
  17:	c0b250        	sub	a11, a2, a5
  1a:	000046        	j	1f <_buf_findstr+0x1f>	1a: R_XTENSA_SLOT0_OP	.text+0x1f
  1d:	661b      	addi.n	a6, a6, 1
  1f:	8b6a      	add.n	a8, a11, a6
  21:	000892        	l8ui	a9, a8, 0
  24:	8a6a      	add.n	a8, a10, a6
  26:	699c      	beqz.n	a9, 40 <_buf_findstr+0x40>	26: R_XTENSA_SLOT0_OP	.text+0x40
  28:	000882        	l8ui	a8, a8, 0
  2b:	ee1897        	beq	a8, a9, 1d <_buf_findstr+0x1d>	2b: R_XTENSA_SLOT0_OP	.text+0x1d
  2e:	551b      	addi.n	a5, a5, 1
  30:	d49577        	bne	a5, a7, 8 <_buf_findstr+0x8>	30: R_XTENSA_SLOT0_OP	.text+0x8
  33:	0368      	l32i.n	a6, a3, 0
  35:	020c      	movi.n	a2, 0
  37:	565a      	add.n	a5, a6, a5
  39:	0359      	s32i.n	a5, a3, 0
  3b:	0429      	s32i.n	a2, a4, 0
  3d:	f00d      	ret.n
  3f:	00          	.byte 00
  40:	0389      	s32i.n	a8, a3, 0
  42:	c06760        	sub	a6, a7, a6
  45:	0469      	s32i.n	a6, a4, 0
  47:	120c      	movi.n	a2, 1
  49:	f00d      	ret.n
