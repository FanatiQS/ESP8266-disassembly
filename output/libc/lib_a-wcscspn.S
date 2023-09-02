
output/libc/lib_a-wcscspn.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <wcscspn>:
   0:	024d      	mov.n	a4, a2
   2:	000506        	j	1a <wcscspn+0x1a>	2: R_XTENSA_SLOT0_OP	.text+0x1a
   5:	079677        	bne	a6, a7, 10 <wcscspn+0x10>	5: R_XTENSA_SLOT0_OP	.text+0x10
   8:	c02420        	sub	a2, a4, a2
   b:	212120        	srai	a2, a2, 1
   e:	f00d      	ret.n
  10:	552b      	addi.n	a5, a5, 2
  12:	001572        	l16ui	a7, a5, 0
  15:	fec756        	bnez	a7, 5 <wcscspn+0x5>	15: R_XTENSA_SLOT0_OP	.text+0x5
  18:	442b      	addi.n	a4, a4, 2
  1a:	001462        	l16ui	a6, a4, 0
  1d:	fe7616        	beqz	a6, 8 <wcscspn+0x8>	1d: R_XTENSA_SLOT0_OP	.text+0x8
  20:	035d      	mov.n	a5, a3
  22:	fffb06        	j	12 <wcscspn+0x12>	22: R_XTENSA_SLOT0_OP	.text+0x12
