
output/libgcc/_fixunssfdi.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 80 7f 	

Disassembly of section .text:

00000000 <__fixunssfdi>:
   0:	000061        	l32r	a6, fffc0000 <__fixunssfdi+0xfffc0000>	0: R_XTENSA_SLOT0_OP	.literal
   3:	3d4267        	ball	a2, a6, 44 <__fixunssfdi+0x44>	3: R_XTENSA_SLOT0_OP	.text+0x44
   6:	754720        	extui	a4, a2, 23, 8
   9:	81c442        	addi	a4, a4, -127
   c:	41d4e6        	bgei	a4, 64, 51 <__fixunssfdi+0x51>	c: R_XTENSA_SLOT0_OP	.text+0x51
   f:	049496        	bltz	a4, 5c <__fixunssfdi+0x5c>	f: R_XTENSA_SLOT0_OP	.text+0x5c
  12:	207260        	or	a7, a2, a6
  15:	113780        	slli	a3, a7, 8
  18:	441b      	addi.n	a4, a4, 1
  1a:	46d426        	beqi	a4, 64, 64 <__fixunssfdi+0x64>	1a: R_XTENSA_SLOT0_OP	.text+0x64
  1d:	401400        	ssl	a4
  20:	14c4e6        	bgei	a4, 32, 38 <__fixunssfdi+0x38>	20: R_XTENSA_SLOT0_OP	.text+0x38
  23:	912030        	srl	a2, a3
  26:	030c      	movi.n	a3, 0
  28:	0097d6        	bgez	a7, 35 <__fixunssfdi+0x35>	28: R_XTENSA_SLOT0_OP	.text+0x35
  2b:	602020        	neg	a2, a2
  2e:	603030        	neg	a3, a3
  31:	028c      	beqz.n	a2, 35 <__fixunssfdi+0x35>	31: R_XTENSA_SLOT0_OP	.text+0x35
  33:	330b      	addi.n	a3, a3, -1
  35:	f00d      	ret.n
  37:	00          	.byte 00
  38:	020c      	movi.n	a2, 0
  3a:	812320        	src	a2, a3, a2
  3d:	913030        	srl	a3, a3
  40:	fff906        	j	28 <__fixunssfdi+0x28>	40: R_XTENSA_SLOT0_OP	.text+0x28
  43:	00          	.byte 00
  44:	114270        	slli	a4, a2, 9
  47:	648c      	beqz.n	a4, 51 <__fixunssfdi+0x51>	47: R_XTENSA_SLOT0_OP	.text+0x51
  49:	f37c      	movi.n	a3, -1
  4b:	f27c      	movi.n	a2, -1
  4d:	f00d      	ret.n
  4f:	00          	.byte 00
  50:	00          	.byte 00
  51:	ff42d6        	bgez	a2, 49 <__fixunssfdi+0x49>	51: R_XTENSA_SLOT0_OP	.text+0x49
  54:	113680        	slli	a3, a6, 8
  57:	020c      	movi.n	a2, 0
  59:	f00d      	ret.n
  5b:	00          	.byte 00
  5c:	030c      	movi.n	a3, 0
  5e:	020c      	movi.n	a2, 0
  60:	f00d      	ret.n
  62:	00          	.byte 00
  63:	00          	.byte 00
  64:	fec796        	bltz	a7, 54 <__fixunssfdi+0x54>	64: R_XTENSA_SLOT0_OP	.text+0x54
  67:	020c      	movi.n	a2, 0
  69:	f00d      	ret.n
