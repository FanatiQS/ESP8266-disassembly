
output/libc/lib_a-strchr.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <strchr>:
   0:	743030        	extui	a3, a3, 0, 8
   3:	000046        	j	8 <strchr+0x8>	3: R_XTENSA_SLOT0_OP	.text+0x8
   6:	221b      	addi.n	a2, a2, 1
   8:	000242        	l8ui	a4, a2, 0
   b:	348c      	beqz.n	a4, 12 <strchr+0x12>	b: R_XTENSA_SLOT0_OP	.text+0x12
   d:	f59437        	bne	a4, a3, 6 <strchr+0x6>	d: R_XTENSA_SLOT0_OP	.text+0x6
  10:	f00d      	ret.n
  12:	038c      	beqz.n	a3, 16 <strchr+0x16>	12: R_XTENSA_SLOT0_OP	.text+0x16
  14:	042d      	mov.n	a2, a4
  16:	f00d      	ret.n
