
output/libgcc/_fixdfdi.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 f0 7f 	

Disassembly of section .text:

00000000 <__fixdfdi>:
   0:	000061        	l32r	a6, fffc0000 <__fixdfdi+0xfffc0000>	0: R_XTENSA_SLOT0_OP	.literal
   3:	3e4367        	ball	a3, a6, 45 <__fixdfdi+0x45>	3: R_XTENSA_SLOT0_OP	.text+0x45
   6:	a54430        	extui	a4, a3, 20, 11
   9:	955360        	extui	a5, a6, 19, 10
   c:	c04450        	sub	a4, a4, a5
   f:	3dd4e6        	bgei	a4, 64, 50 <__fixdfdi+0x50>	f: R_XTENSA_SLOT0_OP	.text+0x50
  12:	4c14a6        	blti	a4, 1, 62 <__fixdfdi+0x62>	12: R_XTENSA_SLOT0_OP	.text+0x62
  15:	207360        	or	a7, a3, a6
  18:	404510        	ssai	21
  1b:	813720        	src	a3, a7, a2
  1e:	a12200        	sll	a2, a2
  21:	401400        	ssl	a4
  24:	14c4e6        	bgei	a4, 32, 3c <__fixdfdi+0x3c>	24: R_XTENSA_SLOT0_OP	.text+0x3c
  27:	912030        	srl	a2, a3
  2a:	030c      	movi.n	a3, 0
  2c:	0097d6        	bgez	a7, 39 <__fixdfdi+0x39>	2c: R_XTENSA_SLOT0_OP	.text+0x39
  2f:	602020        	neg	a2, a2
  32:	603030        	neg	a3, a3
  35:	028c      	beqz.n	a2, 39 <__fixdfdi+0x39>	35: R_XTENSA_SLOT0_OP	.text+0x39
  37:	330b      	addi.n	a3, a3, -1
  39:	f00d      	ret.n
  3b:	00          	.byte 00
  3c:	812320        	src	a2, a3, a2
  3f:	913030        	srl	a3, a3
  42:	fff986        	j	2c <__fixdfdi+0x2c>	42: R_XTENSA_SLOT0_OP	.text+0x2c
  45:	114340        	slli	a4, a3, 12
  48:	204420        	or	a4, a4, a2
  4b:	148c      	beqz.n	a4, 50 <__fixdfdi+0x50>	4b: R_XTENSA_SLOT0_OP	.text+0x50
  4d:	00a032        	movi	a3, 0
  50:	117650        	slli	a7, a6, 11
  53:	0053d6        	bgez	a3, 5c <__fixdfdi+0x5c>	53: R_XTENSA_SLOT0_OP	.text+0x5c
  56:	073d      	mov.n	a3, a7
  58:	020c      	movi.n	a2, 0
  5a:	f00d      	ret.n
  5c:	370b      	addi.n	a3, a7, -1
  5e:	f27c      	movi.n	a2, -1
  60:	f00d      	ret.n
  62:	030c      	movi.n	a3, 0
  64:	020c      	movi.n	a2, 0
  66:	f00d      	ret.n
