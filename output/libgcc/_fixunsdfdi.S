
output/libgcc/_fixunsdfdi.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 f0 7f 	

Disassembly of section .text:

00000000 <__fixunsdfdi>:
   0:	000061        	l32r	a6, fffc0000 <__fixunsdfdi+0xfffc0000>	0: R_XTENSA_SLOT0_OP	.literal
   3:	424367        	ball	a3, a6, 49 <__fixunsdfdi+0x49>	3: R_XTENSA_SLOT0_OP	.text+0x49
   6:	a54430        	extui	a4, a3, 20, 11
   9:	955460        	extui	a5, a6, 20, 10
   c:	c04450        	sub	a4, a4, a5
   f:	46d4e6        	bgei	a4, 64, 59 <__fixunsdfdi+0x59>	f: R_XTENSA_SLOT0_OP	.text+0x59
  12:	04e496        	bltz	a4, 64 <__fixunsdfdi+0x64>	12: R_XTENSA_SLOT0_OP	.text+0x64
  15:	207360        	or	a7, a3, a6
  18:	404510        	ssai	21
  1b:	813720        	src	a3, a7, a2
  1e:	a12200        	sll	a2, a2
  21:	441b      	addi.n	a4, a4, 1
  23:	45d426        	beqi	a4, 64, 6c <__fixunsdfdi+0x6c>	23: R_XTENSA_SLOT0_OP	.text+0x6c
  26:	401400        	ssl	a4
  29:	13c4e6        	bgei	a4, 32, 40 <__fixunsdfdi+0x40>	29: R_XTENSA_SLOT0_OP	.text+0x40
  2c:	912030        	srl	a2, a3
  2f:	030c      	movi.n	a3, 0
  31:	0097d6        	bgez	a7, 3e <__fixunsdfdi+0x3e>	31: R_XTENSA_SLOT0_OP	.text+0x3e
  34:	602020        	neg	a2, a2
  37:	603030        	neg	a3, a3
  3a:	028c      	beqz.n	a2, 3e <__fixunsdfdi+0x3e>	3a: R_XTENSA_SLOT0_OP	.text+0x3e
  3c:	330b      	addi.n	a3, a3, -1
  3e:	f00d      	ret.n
  40:	812320        	src	a2, a3, a2
  43:	913030        	srl	a3, a3
  46:	fff9c6        	j	31 <__fixunsdfdi+0x31>	46: R_XTENSA_SLOT0_OP	.text+0x31
  49:	114340        	slli	a4, a3, 12
  4c:	204420        	or	a4, a4, a2
  4f:	648c      	beqz.n	a4, 59 <__fixunsdfdi+0x59>	4f: R_XTENSA_SLOT0_OP	.text+0x59
  51:	f37c      	movi.n	a3, -1
  53:	f27c      	movi.n	a2, -1
  55:	f00d      	ret.n
  57:	00          	.byte 00
  58:	00          	.byte 00
  59:	ff43d6        	bgez	a3, 51 <__fixunsdfdi+0x51>	59: R_XTENSA_SLOT0_OP	.text+0x51
  5c:	113650        	slli	a3, a6, 11
  5f:	020c      	movi.n	a2, 0
  61:	f00d      	ret.n
  63:	00          	.byte 00
  64:	030c      	movi.n	a3, 0
  66:	020c      	movi.n	a2, 0
  68:	f00d      	ret.n
  6a:	00          	.byte 00
  6b:	00          	.byte 00
  6c:	fec796        	bltz	a7, 5c <__fixunsdfdi+0x5c>	6c: R_XTENSA_SLOT0_OP	.text+0x5c
  6f:	f00d      	ret.n
