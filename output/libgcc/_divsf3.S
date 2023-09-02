
output/libgcc/_divsf3.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 40 00 	
   4:	00 00 40 00 	
   8:	00 00 80 7f 	
   c:	ff ff ff 00 	

Disassembly of section .text:

00000000 <__divsf3_aux>:
   0:	1133f0        	slli	a3, a3, 1
   3:	413130        	srli	a3, a3, 1
   6:	339c      	beqz.n	a3, 1d <__divsf3_aux+0x1d>	6: R_XTENSA_SLOT0_OP	.text+0x1d
   8:	40f3a0        	nsau	a10, a3
   b:	f8caa2        	addi	a10, a10, -8
   e:	401a00        	ssl	a10
  11:	a13300        	sll	a3, a3
  14:	190c      	movi.n	a9, 1
  16:	c099a0        	sub	a9, a9, a10
  19:	001d06        	j	91 <__divsf3+0x15>	19: R_XTENSA_SLOT0_OP	.text+0x91
  1c:	00          	.byte 00
  1d:	1142f0        	slli	a4, a2, 1
  20:	414140        	srli	a4, a4, 1
  23:	052f70        	extui	a2, a7, 31, 1
  26:	012210        	slli	a2, a2, 31
  29:	202260        	or	a2, a2, a6
  2c:	44cc      	bnez.n	a4, 34 <__divsf3_aux+0x34>	2c: R_XTENSA_SLOT0_OP	.text+0x34
  2e:	000041        	l32r	a4, fffc0030 <__divsf3+0xfffbffb4>	2e: R_XTENSA_SLOT0_OP	.literal
  31:	202240        	or	a2, a2, a4
  34:	f00d      	ret.n
  36:	00          	.byte 00
  37:	00          	.byte 00
  38:	1122f0        	slli	a2, a2, 1
  3b:	412120        	srli	a2, a2, 1
  3e:	229c      	beqz.n	a2, 54 <__divsf3_aux+0x54>	3e: R_XTENSA_SLOT0_OP	.text+0x54
  40:	40f2a0        	nsau	a10, a2
  43:	f8caa2        	addi	a10, a10, -8
  46:	401a00        	ssl	a10
  49:	a12200        	sll	a2, a2
  4c:	180c      	movi.n	a8, 1
  4e:	c088a0        	sub	a8, a8, a10
  51:	000fc6        	j	94 <__divsf3+0x18>	51: R_XTENSA_SLOT0_OP	.text+0x94
  54:	052f70        	extui	a2, a7, 31, 1
  57:	012210        	slli	a2, a2, 31
  5a:	f00d      	ret.n
  5c:	057f30        	extui	a7, a3, 31, 1
  5f:	017710        	slli	a7, a7, 31
  62:	302270        	xor	a2, a2, a7
  65:	05c367        	bnall	a3, a6, 6e <__divsf3_aux+0x6e>	65: R_XTENSA_SLOT0_OP	.text+0x6e
  68:	000041        	l32r	a4, fffc0068 <__divsf3+0xfffbffec>	68: R_XTENSA_SLOT0_OP	.literal+0x4
  6b:	202240        	or	a2, a2, a4
  6e:	f00d      	ret.n
  70:	118370        	slli	a8, a3, 9
  73:	fdd816        	beqz	a8, 54 <__divsf3_aux+0x54>	73: R_XTENSA_SLOT0_OP	.text+0x54
  76:	032d      	mov.n	a2, a3
  78:	f00d      	ret.n
	...

0000007c <__divsf3>:
  7c:	000061        	l32r	a6, fffc007c <__divsf3+0xfffc0000>	7c: R_XTENSA_SLOT0_OP	.literal+0x8
  7f:	307230        	xor	a7, a2, a3
  82:	d64267        	ball	a2, a6, 5c <__divsf3_aux+0x5c>	82: R_XTENSA_SLOT0_OP	.text+0x5c
  85:	e74367        	ball	a3, a6, 70 <__divsf3_aux+0x70>	85: R_XTENSA_SLOT0_OP	.text+0x70
  88:	758720        	extui	a8, a2, 23, 8
  8b:	759730        	extui	a9, a3, 23, 8
  8e:	f6e916        	beqz	a9, 0 <__divsf3_aux>	8e: R_XTENSA_SLOT0_OP	.text
  91:	fa3816        	beqz	a8, 38 <__divsf3_aux+0x38>	91: R_XTENSA_SLOT0_OP	.text+0x38
  94:	c08890        	sub	a8, a8, a9
  97:	0000a1        	l32r	a10, fffc0098 <__divsf3+0xfffc001c>	97: R_XTENSA_SLOT0_OP	.literal+0xc
  9a:	202260        	or	a2, a2, a6
  9d:	1022a0        	and	a2, a2, a10
  a0:	203360        	or	a3, a3, a6
  a3:	1033a0        	and	a3, a3, a10
  a6:	043327        	bltu	a3, a2, ae <__divsf3+0x32>	a6: R_XTENSA_SLOT0_OP	.text+0xae
  a9:	1122f0        	slli	a2, a2, 1
  ac:	880b      	addi.n	a8, a8, -1
  ae:	c02230        	sub	a2, a2, a3
  b1:	1122f0        	slli	a2, a2, 1
  b4:	1a0c      	movi.n	a10, 1
  b6:	17a092        	movi	a9, 23
  b9:	11aaf0        	slli	a10, a10, 1
  bc:	043237        	bltu	a2, a3, c4 <__divsf3+0x48>	bc: R_XTENSA_SLOT0_OP	.text+0xc4
  bf:	aa1b      	addi.n	a10, a10, 1
  c1:	c02230        	sub	a2, a2, a3
  c4:	1122f0        	slli	a2, a2, 1
  c7:	990b      	addi.n	a9, a9, -1
  c9:	fec956        	bnez	a9, b9 <__divsf3+0x3d>	c9: R_XTENSA_SLOT0_OP	.text+0xb9
  cc:	7ec882        	addi	a8, a8, 126
  cf:	fea042        	movi	a4, 254
  d2:	17b847        	bgeu	a8, a4, ed <__divsf3+0x71>	d2: R_XTENSA_SLOT0_OP	.text+0xed
  d5:	043237        	bltu	a2, a3, dd <__divsf3+0x61>	d5: R_XTENSA_SLOT0_OP	.text+0xdd
  d8:	aa1b      	addi.n	a10, a10, 1
  da:	1a1237        	beq	a2, a3, f8 <__divsf3+0x7c>	da: R_XTENSA_SLOT0_OP	.text+0xf8
  dd:	018890        	slli	a8, a8, 23
  e0:	2a8a      	add.n	a2, a10, a8
  e2:	057f70        	extui	a7, a7, 31, 1
  e5:	017710        	slli	a7, a7, 31
  e8:	202270        	or	a2, a2, a7
  eb:	f00d      	ret.n
  ed:	010896        	bltz	a8, 101 <__divsf3+0x85>	ed: R_XTENSA_SLOT0_OP	.text+0x101
  f0:	841b      	addi.n	a8, a4, 1
  f2:	012890        	slli	a2, a8, 23
  f5:	fffa46        	j	e2 <__divsf3+0x66>	f5: R_XTENSA_SLOT0_OP	.text+0xe2
  f8:	41a1a0        	srli	a10, a10, 1
  fb:	11aaf0        	slli	a10, a10, 1
  fe:	fff6c6        	j	dd <__divsf3+0x61>	fe: R_XTENSA_SLOT0_OP	.text+0xdd
 101:	608080        	neg	a8, a8
 104:	400800        	ssr	a8
 107:	22c8f6        	bgeui	a8, 32, 12d <__divsf3+0xb1>	107: R_XTENSA_SLOT0_OP	.text+0x12d
 10a:	a16a00        	sll	a6, a10
 10d:	91a0a0        	srl	a10, a10
 110:	080c      	movi.n	a8, 0
 112:	328c      	beqz.n	a2, 119 <__divsf3+0x9d>	112: R_XTENSA_SLOT0_OP	.text+0x119
 114:	190c      	movi.n	a9, 1
 116:	206690        	or	a6, a6, a9
 119:	fc06d6        	bgez	a6, dd <__divsf3+0x61>	119: R_XTENSA_SLOT0_OP	.text+0xdd
 11c:	aa1b      	addi.n	a10, a10, 1
 11e:	1166f0        	slli	a6, a6, 1
 121:	fb8656        	bnez	a6, dd <__divsf3+0x61>	121: R_XTENSA_SLOT0_OP	.text+0xdd
 124:	41a1a0        	srli	a10, a10, 1
 127:	11aaf0        	slli	a10, a10, 1
 12a:	ffebc6        	j	dd <__divsf3+0x61>	12a: R_XTENSA_SLOT0_OP	.text+0xdd
 12d:	052f70        	extui	a2, a7, 31, 1
 130:	012210        	slli	a2, a2, 31
 133:	f00d      	ret.n
