
output/libc/lib_a-wcsrchr.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <wcsrchr>:
   0:	f43030        	extui	a3, a3, 0, 16
   3:	024d      	mov.n	a4, a2
   5:	000046        	j	a <wcsrchr+0xa>	5: R_XTENSA_SLOT0_OP	.text+0xa
   8:	442b      	addi.n	a4, a4, 2
   a:	001452        	l16ui	a5, a4, 0
   d:	ff7556        	bnez	a5, 8 <wcsrchr+0x8>	d: R_XTENSA_SLOT0_OP	.text+0x8
  10:	000246        	j	1d <wcsrchr+0x1d>	10: R_XTENSA_SLOT0_OP	.text+0x1d
  13:	00          	.byte 00
  14:	001452        	l16ui	a5, a4, 0
  17:	091537        	beq	a5, a3, 24 <wcsrchr+0x24>	17: R_XTENSA_SLOT0_OP	.text+0x24
  1a:	fec442        	addi	a4, a4, -2
  1d:	f3b427        	bgeu	a4, a2, 14 <wcsrchr+0x14>	1d: R_XTENSA_SLOT0_OP	.text+0x14
  20:	020c      	movi.n	a2, 0
  22:	f00d      	ret.n
  24:	042d      	mov.n	a2, a4
  26:	f00d      	ret.n
