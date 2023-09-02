
output/libc/lib_a-hash_func.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <hash4>:
   0:	024d      	mov.n	a4, a2
   2:	020c      	movi.n	a2, 0
   4:	029327        	bne	a3, a2, a <hash4+0xa>	4: R_XTENSA_SLOT0_OP	.text+0xa
   7:	0022c6        	j	96 <hash4+0x96>	7: R_XTENSA_SLOT0_OP	.text+0x96
   a:	537b      	addi.n	a5, a3, 7
   c:	243030        	extui	a3, a3, 0, 3
   f:	415350        	srli	a5, a5, 3
  12:	4b4326        	beqi	a3, 4, 61 <hash4+0x61>	12: R_XTENSA_SLOT0_OP	.text+0x61
  15:	0b53f6        	bgeui	a3, 5, 24 <hash4+0x24>	15: R_XTENSA_SLOT0_OP	.text+0x24
  18:	5d2326        	beqi	a3, 2, 79 <hash4+0x79>	18: R_XTENSA_SLOT0_OP	.text+0x79
  1b:	4e33f6        	bgeui	a3, 3, 6d <hash4+0x6d>	1b: R_XTENSA_SLOT0_OP	.text+0x6d
  1e:	631326        	beqi	a3, 1, 85 <hash4+0x85>	1e: R_XTENSA_SLOT0_OP	.text+0x85
  21:	000286        	j	2f <hash4+0x2f>	21: R_XTENSA_SLOT0_OP	.text+0x2f
  24:	216326        	beqi	a3, 6, 49 <hash4+0x49>	24: R_XTENSA_SLOT0_OP	.text+0x49
  27:	026d      	mov.n	a6, a2
  29:	2863b6        	bltui	a3, 6, 55 <hash4+0x55>	29: R_XTENSA_SLOT0_OP	.text+0x55
  2c:	0d7326        	beqi	a3, 7, 3d <hash4+0x3d>	2c: R_XTENSA_SLOT0_OP	.text+0x3d
  2f:	020c      	movi.n	a2, 0
  31:	1132b0        	slli	a3, a2, 5
  34:	232a      	add.n	a2, a3, a2
  36:	000432        	l8ui	a3, a4, 0
  39:	441b      	addi.n	a4, a4, 1
  3b:	223a      	add.n	a2, a2, a3
  3d:	000432        	l8ui	a3, a4, 0
  40:	1162b0        	slli	a6, a2, 5
  43:	262a      	add.n	a2, a6, a2
  45:	223a      	add.n	a2, a2, a3
  47:	441b      	addi.n	a4, a4, 1
  49:	1162b0        	slli	a6, a2, 5
  4c:	000432        	l8ui	a3, a4, 0
  4f:	262a      	add.n	a2, a6, a2
  51:	623a      	add.n	a6, a2, a3
  53:	441b      	addi.n	a4, a4, 1
  55:	000432        	l8ui	a3, a4, 0
  58:	1126b0        	slli	a2, a6, 5
  5b:	226a      	add.n	a2, a2, a6
  5d:	223a      	add.n	a2, a2, a3
  5f:	441b      	addi.n	a4, a4, 1
  61:	1132b0        	slli	a3, a2, 5
  64:	232a      	add.n	a2, a3, a2
  66:	000432        	l8ui	a3, a4, 0
  69:	441b      	addi.n	a4, a4, 1
  6b:	223a      	add.n	a2, a2, a3
  6d:	1132b0        	slli	a3, a2, 5
  70:	232a      	add.n	a2, a3, a2
  72:	000432        	l8ui	a3, a4, 0
  75:	441b      	addi.n	a4, a4, 1
  77:	223a      	add.n	a2, a2, a3
  79:	1132b0        	slli	a3, a2, 5
  7c:	232a      	add.n	a2, a3, a2
  7e:	000432        	l8ui	a3, a4, 0
  81:	441b      	addi.n	a4, a4, 1
  83:	223a      	add.n	a2, a2, a3
  85:	1132b0        	slli	a3, a2, 5
  88:	232a      	add.n	a2, a3, a2
  8a:	000432        	l8ui	a3, a4, 0
  8d:	550b      	addi.n	a5, a5, -1
  8f:	223a      	add.n	a2, a2, a3
  91:	441b      	addi.n	a4, a4, 1
  93:	f9a556        	bnez	a5, 31 <hash4+0x31>	93: R_XTENSA_SLOT0_OP	.text+0x31
  96:	f00d      	ret.n
