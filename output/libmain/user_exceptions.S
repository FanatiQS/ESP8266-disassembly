
output/libmain/user_exceptions.o:     file format elf32-xtensa-le


Disassembly of section .text.load_non_32_wide_handler:

00000000 <load_non_32_wide_handler-0x20>:
   0:	ff ff 00 00 	
   4:	0f f0 00 00 	
   8:	0f 70 00 00 	
   c:	02 10 00 00 	
  10:	02 40 00 00 	
  14:	02 50 00 00 	
  18:	02 90 00 00 	
  1c:	00 00 ff ff 	

00000020 <load_non_32_wide_handler>:
  20:	0278      	l32i.n	a7, a2, 0
  22:	03ee90        	rsr.excvaddr	a9
  25:	c47c      	movi.n	a4, -4
  27:	104470        	and	a4, a4, a7
  2a:	0458      	l32i.n	a5, a4, 0
  2c:	1468      	l32i.n	a6, a4, 4
  2e:	402700        	ssa8l	a7
  31:	817650        	src	a7, a6, a5
  34:	fff461        	l32r	a6, 4 <load_non_32_wide_handler-0x1c>	34: R_XTENSA_SLOT0_OP	.text.load_non_32_wide_handler+0x4
  37:	106760        	and	a6, a7, a6
  3a:	1e2626        	beqi	a6, 2, 5c <load_non_32_wide_handler+0x3c>	3a: R_XTENSA_SLOT0_OP	.text.load_non_32_wide_handler+0x5c
  3d:	fff251        	l32r	a5, 8 <load_non_32_wide_handler-0x18>	3d: R_XTENSA_SLOT0_OP	.text.load_non_32_wide_handler+0x8
  40:	fff331        	l32r	a3, c <load_non_32_wide_handler-0x14>	40: R_XTENSA_SLOT0_OP	.text.load_non_32_wide_handler+0xc
  43:	105750        	and	a5, a7, a5
  46:	1a1537        	beq	a5, a3, 64 <load_non_32_wide_handler+0x44>	46: R_XTENSA_SLOT0_OP	.text.load_non_32_wide_handler+0x64
  49:	fff131        	l32r	a3, 10 <load_non_32_wide_handler-0x10>	49: R_XTENSA_SLOT0_OP	.text.load_non_32_wide_handler+0x10
  4c:	1c1637        	beq	a6, a3, 6c <load_non_32_wide_handler+0x4c>	4c: R_XTENSA_SLOT0_OP	.text.load_non_32_wide_handler+0x6c
  4f:	fff131        	l32r	a3, 14 <load_non_32_wide_handler-0xc>	4f: R_XTENSA_SLOT0_OP	.text.load_non_32_wide_handler+0x14
  52:	1e1637        	beq	a6, a3, 74 <load_non_32_wide_handler+0x54>	52: R_XTENSA_SLOT0_OP	.text.load_non_32_wide_handler+0x74
  55:	004110        	break	1, 1
  58:	ffff06        	j	58 <load_non_32_wide_handler+0x38>	58: R_XTENSA_SLOT0_OP	.text.load_non_32_wide_handler+0x58
  5b:	00          	.byte 00
  5c:	ffa032        	movi	a3, 255
  5f:	000106        	j	67 <load_non_32_wide_handler+0x47>	5f: R_XTENSA_SLOT0_OP	.text.load_non_32_wide_handler+0x67
  62:	00          	.byte 00
  63:	00          	.byte 00
  64:	ffe731        	l32r	a3, 0 <load_non_32_wide_handler-0x20>	64: R_XTENSA_SLOT0_OP	.text.load_non_32_wide_handler
  67:	050c      	movi.n	a5, 0
  69:	000306        	j	79 <load_non_32_wide_handler+0x59>	69: R_XTENSA_SLOT0_OP	.text.load_non_32_wide_handler+0x79
  6c:	ffa032        	movi	a3, 255
  6f:	000106        	j	77 <load_non_32_wide_handler+0x57>	6f: R_XTENSA_SLOT0_OP	.text.load_non_32_wide_handler+0x77
  72:	00          	.byte 00
  73:	00          	.byte 00
  74:	ffe331        	l32r	a3, 0 <load_non_32_wide_handler-0x20>	74: R_XTENSA_SLOT0_OP	.text.load_non_32_wide_handler
  77:	150c      	movi.n	a5, 1
  79:	347470        	extui	a7, a7, 4, 4
  7c:	d51726        	beqi	a7, 1, 55 <load_non_32_wide_handler+0x35>	7c: R_XTENSA_SLOT0_OP	.text.load_non_32_wide_handler+0x55
  7f:	870b      	addi.n	a8, a7, -1
  81:	040c      	movi.n	a4, 0
  83:	934870        	movnez	a4, a8, a7
  86:	c87c      	movi.n	a8, -4
  88:	047d      	mov.n	a7, a4
  8a:	108980        	and	a8, a9, a8
  8d:	144090        	extui	a4, a9, 0, 2
  90:	08a8      	l32i.n	a10, a8, 0
  92:	774b      	addi.n	a7, a7, 4
  94:	1144d0        	slli	a4, a4, 3
  97:	e5dc      	bnez.n	a5, b9 <load_non_32_wide_handler+0x99>	97: R_XTENSA_SLOT0_OP	.text.load_non_32_wide_handler+0xb9
  99:	400400        	ssr	a4
  9c:	9140a0        	srl	a4, a10
  9f:	103340        	and	a3, a3, a4
  a2:	ffdd41        	l32r	a4, 18 <load_non_32_wide_handler-0x8>	a2: R_XTENSA_SLOT0_OP	.text.load_non_32_wide_handler+0x18
  a5:	089647        	bne	a6, a4, b1 <load_non_32_wide_handler+0x91>	a5: R_XTENSA_SLOT0_OP	.text.load_non_32_wide_handler+0xb1
  a8:	0563f7        	bbci	a3, 15, b1 <load_non_32_wide_handler+0x91>	a8: R_XTENSA_SLOT0_OP	.text.load_non_32_wide_handler+0xb1
  ab:	ffdc41        	l32r	a4, 1c <load_non_32_wide_handler-0x4>	ab: R_XTENSA_SLOT0_OP	.text.load_non_32_wide_handler+0x1c
  ae:	203340        	or	a3, a3, a4
  b1:	a07720        	addx4	a7, a7, a2
  b4:	0739      	s32i.n	a3, a7, 0
  b6:	000806        	j	da <load_non_32_wide_handler+0xba>	b6: R_XTENSA_SLOT0_OP	.text.load_non_32_wide_handler+0xda
  b9:	401400        	ssl	a4
  bc:	a16300        	sll	a6, a3
  bf:	f57c      	movi.n	a5, -1
  c1:	a07720        	addx4	a7, a7, a2
  c4:	305560        	xor	a5, a5, a6
  c7:	0768      	l32i.n	a6, a7, 0
  c9:	1055a0        	and	a5, a5, a10
  cc:	103360        	and	a3, a3, a6
  cf:	401400        	ssl	a4
  d2:	a14300        	sll	a4, a3
  d5:	204450        	or	a4, a4, a5
  d8:	0849      	s32i.n	a4, a8, 0
  da:	0238      	l32i.n	a3, a2, 0
  dc:	333b      	addi.n	a3, a3, 3
  de:	0239      	s32i.n	a3, a2, 0
  e0:	f00d      	ret.n
