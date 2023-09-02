
output/libc/lib_a-strcspn.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <strcspn>:
   0:	024d      	mov.n	a4, a2
   2:	000486        	j	18 <strcspn+0x18>	2: R_XTENSA_SLOT0_OP	.text+0x18
   5:	049677        	bne	a6, a7, d <strcspn+0xd>	5: R_XTENSA_SLOT0_OP	.text+0xd
   8:	c02420        	sub	a2, a4, a2
   b:	f00d      	ret.n
   d:	551b      	addi.n	a5, a5, 1
   f:	000572        	l8ui	a7, a5, 0
  12:	fef756        	bnez	a7, 5 <strcspn+0x5>	12: R_XTENSA_SLOT0_OP	.text+0x5
  15:	000286        	j	23 <strcspn+0x23>	15: R_XTENSA_SLOT0_OP	.text+0x23
  18:	000462        	l8ui	a6, a4, 0
  1b:	fe9616        	beqz	a6, 8 <strcspn+0x8>	1b: R_XTENSA_SLOT0_OP	.text+0x8
  1e:	035d      	mov.n	a5, a3
  20:	fffac6        	j	f <strcspn+0xf>	20: R_XTENSA_SLOT0_OP	.text+0xf
  23:	441b      	addi.n	a4, a4, 1
  25:	fffbc6        	j	18 <strcspn+0x18>	25: R_XTENSA_SLOT0_OP	.text+0x18
