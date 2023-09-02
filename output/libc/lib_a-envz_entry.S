
output/libc/lib_a-envz_entry.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	_buf_findstr

Disassembly of section .text:

00000000 <envz_entry>:
   0:	e0c112        	addi	a1, a1, -32
   3:	61c9      	s32i.n	a12, a1, 24
   5:	51d9      	s32i.n	a13, a1, 20
   7:	41e9      	s32i.n	a14, a1, 16
   9:	7109      	s32i.n	a0, a1, 28
   b:	02cd      	mov.n	a12, a2
   d:	04ed      	mov.n	a14, a4
   f:	1129      	s32i.n	a2, a1, 4
  11:	0139      	s32i.n	a3, a1, 0
  13:	1d0c      	movi.n	a13, 1
  15:	000ec6        	j	54 <envz_entry+0x54>	15: R_XTENSA_SLOT0_OP	.text+0x54
  18:	00          	.byte 00
  19:	0e2d      	mov.n	a2, a14
  1b:	314b      	addi.n	a3, a1, 4
  1d:	014d      	mov.n	a4, a1
  1f:	000001        	l32r	a0, fffc0020 <envz_entry+0xfffc0020>	1f: R_XTENSA_SLOT0_OP	.literal
	1f: R_XTENSA_ASM_EXPAND	_buf_findstr
  22:	0000c0        	callx0	a0
  25:	b2ac      	beqz.n	a2, 54 <envz_entry+0x54>	25: R_XTENSA_SLOT0_OP	.text+0x54
  27:	1138      	l32i.n	a3, a1, 4
  29:	73ac      	beqz.n	a3, 54 <envz_entry+0x54>	29: R_XTENSA_SLOT0_OP	.text+0x54
  2b:	000362        	l8ui	a6, a3, 0
  2e:	050c      	movi.n	a5, 0
  30:	835d60        	moveqz	a5, a13, a6
  33:	745050        	extui	a5, a5, 0, 8
  36:	65cc      	bnez.n	a5, 40 <envz_entry+0x40>	36: R_XTENSA_SLOT0_OP	.text+0x40
  38:	c3c662        	addi	a6, a6, -61
  3b:	835d60        	moveqz	a5, a13, a6
  3e:	259c      	beqz.n	a5, 54 <envz_entry+0x54>	3e: R_XTENSA_SLOT0_OP	.text+0x54
  40:	330b      	addi.n	a3, a3, -1
  42:	1139      	s32i.n	a3, a1, 4
  44:	1138      	l32i.n	a3, a1, 4
  46:	000322        	l8ui	a2, a3, 0
  49:	f28c      	beqz.n	a2, 5c <envz_entry+0x5c>	49: R_XTENSA_SLOT0_OP	.text+0x5c
  4b:	f193c7        	bne	a3, a12, 40 <envz_entry+0x40>	4b: R_XTENSA_SLOT0_OP	.text+0x40
  4e:	1128      	l32i.n	a2, a1, 4
  50:	0003c6        	j	63 <envz_entry+0x63>	50: R_XTENSA_SLOT0_OP	.text+0x63
  53:	00          	.byte 00
  54:	0128      	l32i.n	a2, a1, 0
  56:	fbf256        	bnez	a2, 19 <envz_entry+0x19>	56: R_XTENSA_SLOT0_OP	.text+0x19
  59:	000186        	j	63 <envz_entry+0x63>	59: R_XTENSA_SLOT0_OP	.text+0x63
  5c:	331b      	addi.n	a3, a3, 1
  5e:	1139      	s32i.n	a3, a1, 4
  60:	fffa86        	j	4e <envz_entry+0x4e>	60: R_XTENSA_SLOT0_OP	.text+0x4e
  63:	7108      	l32i.n	a0, a1, 28
  65:	61c8      	l32i.n	a12, a1, 24
  67:	51d8      	l32i.n	a13, a1, 20
  69:	41e8      	l32i.n	a14, a1, 16
  6b:	20c112        	addi	a1, a1, 32
  6e:	f00d      	ret.n
