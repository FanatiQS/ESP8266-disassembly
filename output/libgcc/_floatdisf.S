
output/libgcc/_floatdisf.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <__floatundisf>:
   0:	204320        	or	a4, a3, a2
   3:	059416        	beqz	a4, 60 <__floatdisf+0x54>	3: R_XTENSA_SLOT0_OP	.text+0x60
   6:	070c      	movi.n	a7, 0
   8:	000586        	j	22 <__floatdisf+0x16>	8: R_XTENSA_SLOT0_OP	.text+0x22
	...

0000000c <__floatdisf>:
   c:	204320        	or	a4, a3, a2
   f:	04d416        	beqz	a4, 60 <__floatdisf+0x54>	f: R_XTENSA_SLOT0_OP	.text+0x60
  12:	057f30        	extui	a7, a3, 31, 1
  15:	0093d6        	bgez	a3, 22 <__floatdisf+0x16>	15: R_XTENSA_SLOT0_OP	.text+0x22
  18:	602020        	neg	a2, a2
  1b:	603030        	neg	a3, a3
  1e:	028c      	beqz.n	a2, 22 <__floatdisf+0x16>	1e: R_XTENSA_SLOT0_OP	.text+0x22
  20:	330b      	addi.n	a3, a3, -1
  22:	e3bc      	beqz.n	a3, 64 <__floatdisf+0x58>	22: R_XTENSA_SLOT0_OP	.text+0x64
  24:	40f340        	nsau	a4, a3
  27:	401400        	ssl	a4
  2a:	813320        	src	a3, a3, a2
  2d:	a12200        	sll	a2, a2
  30:	404800        	ssai	8
  33:	a15200        	sll	a5, a2
  36:	816320        	src	a6, a3, a2
  39:	913030        	srl	a3, a3
  3c:	005516        	beqz	a5, 45 <__floatdisf+0x39>	3c: R_XTENSA_SLOT0_OP	.text+0x45
  3f:	01a052        	movi	a5, 1
  42:	206650        	or	a6, a6, a5
  45:	bda052        	movi	a5, 189
  48:	c05540        	sub	a5, a5, a4
  4b:	015590        	slli	a5, a5, 23
  4e:	235a      	add.n	a2, a3, a5
  50:	017710        	slli	a7, a7, 31
  53:	202270        	or	a2, a2, a7
  56:	0066d6        	bgez	a6, 60 <__floatdisf+0x54>	56: R_XTENSA_SLOT0_OP	.text+0x60
  59:	221b      	addi.n	a2, a2, 1
  5b:	1166f0        	slli	a6, a6, 1
  5e:	369c      	beqz.n	a6, 75 <__floatdisf+0x69>	5e: R_XTENSA_SLOT0_OP	.text+0x75
  60:	f00d      	ret.n
  62:	00          	.byte 00
  63:	00          	.byte 00
  64:	40f240        	nsau	a4, a2
  67:	401400        	ssl	a4
  6a:	a13200        	sll	a3, a2
  6d:	020c      	movi.n	a2, 0
  6f:	20c442        	addi	a4, a4, 32
  72:	ffee86        	j	30 <__floatdisf+0x24>	72: R_XTENSA_SLOT0_OP	.text+0x30
  75:	412120        	srli	a2, a2, 1
  78:	1122f0        	slli	a2, a2, 1
  7b:	f00d      	ret.n
