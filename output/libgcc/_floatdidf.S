
output/libgcc/_floatdidf.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <__floatundidf>:
   0:	204320        	or	a4, a3, a2
   3:	052416        	beqz	a4, 59 <__floatdidf+0x4d>	3: R_XTENSA_SLOT0_OP	.text+0x59
   6:	070c      	movi.n	a7, 0
   8:	000586        	j	22 <__floatdidf+0x16>	8: R_XTENSA_SLOT0_OP	.text+0x22
	...

0000000c <__floatdidf>:
   c:	204320        	or	a4, a3, a2
   f:	046416        	beqz	a4, 59 <__floatdidf+0x4d>	f: R_XTENSA_SLOT0_OP	.text+0x59
  12:	057f30        	extui	a7, a3, 31, 1
  15:	0093d6        	bgez	a3, 22 <__floatdidf+0x16>	15: R_XTENSA_SLOT0_OP	.text+0x22
  18:	602020        	neg	a2, a2
  1b:	603030        	neg	a3, a3
  1e:	028c      	beqz.n	a2, 22 <__floatdidf+0x16>	1e: R_XTENSA_SLOT0_OP	.text+0x22
  20:	330b      	addi.n	a3, a3, -1
  22:	63bc      	beqz.n	a3, 5c <__floatdidf+0x50>	22: R_XTENSA_SLOT0_OP	.text+0x5c
  24:	40f340        	nsau	a4, a3
  27:	401400        	ssl	a4
  2a:	813320        	src	a3, a3, a2
  2d:	a12200        	sll	a2, a2
  30:	404b00        	ssai	11
  33:	a16200        	sll	a6, a2
  36:	812320        	src	a2, a3, a2
  39:	913030        	srl	a3, a3
  3c:	3da452        	movi	a5, 0x43d
  3f:	c05540        	sub	a5, a5, a4
  42:	0155c0        	slli	a5, a5, 20
  45:	335a      	add.n	a3, a3, a5
  47:	017710        	slli	a7, a7, 31
  4a:	203370        	or	a3, a3, a7
  4d:	0086d6        	bgez	a6, 59 <__floatdidf+0x4d>	4d: R_XTENSA_SLOT0_OP	.text+0x59
  50:	221b      	addi.n	a2, a2, 1
  52:	f29c      	beqz.n	a2, 75 <__floatdidf+0x69>	52: R_XTENSA_SLOT0_OP	.text+0x75
  54:	1166f0        	slli	a6, a6, 1
  57:	269c      	beqz.n	a6, 6d <__floatdidf+0x61>	57: R_XTENSA_SLOT0_OP	.text+0x6d
  59:	f00d      	ret.n
  5b:	00          	.byte 00
  5c:	40f240        	nsau	a4, a2
  5f:	401400        	ssl	a4
  62:	a13200        	sll	a3, a2
  65:	020c      	movi.n	a2, 0
  67:	20c442        	addi	a4, a4, 32
  6a:	fff086        	j	30 <__floatdidf+0x24>	6a: R_XTENSA_SLOT0_OP	.text+0x30
  6d:	412120        	srli	a2, a2, 1
  70:	1122f0        	slli	a2, a2, 1
  73:	f00d      	ret.n
  75:	331b      	addi.n	a3, a3, 1
  77:	f00d      	ret.n
