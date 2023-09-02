
output/libc/lib_a-wcsstr.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	wcslen
	4: R_XTENSA_32	wcslen

Disassembly of section .text:

00000000 <wcsstr>:
   0:	f0c112        	addi	a1, a1, -16
   3:	11d9      	s32i.n	a13, a1, 4
   5:	03dd      	mov.n	a13, a3
   7:	001332        	l16ui	a3, a3, 0
   a:	21c9      	s32i.n	a12, a1, 8
   c:	036102        	s32i	a0, a1, 12
   f:	0061e2        	s32i	a14, a1, 0
  12:	20c220        	or	a12, a2, a2
  15:	044316        	beqz	a3, 5d <wcsstr+0x5d>	15: R_XTENSA_SLOT0_OP	.text+0x5d
  18:	000001        	l32r	a0, fffc0018 <wcsstr+0xfffc0018>	18: R_XTENSA_SLOT0_OP	.literal
	18: R_XTENSA_ASM_EXPAND	wcslen
  1b:	0000c0        	callx0	a0
  1e:	02ed      	mov.n	a14, a2
  20:	0d2d      	mov.n	a2, a13
  22:	000001        	l32r	a0, fffc0024 <wcsstr+0xfffc0024>	22: R_XTENSA_SLOT0_OP	.literal+0x4
	22: R_XTENSA_ASM_EXPAND	wcslen
  25:	0000c0        	callx0	a0
  28:	1cbe27        	bgeu	a14, a2, 48 <wcsstr+0x48>	28: R_XTENSA_SLOT0_OP	.text+0x48
  2b:	000906        	j	53 <wcsstr+0x53>	2b: R_XTENSA_SLOT0_OP	.text+0x53
  2e:	442b      	addi.n	a4, a4, 2
  30:	3c4a      	add.n	a3, a12, a4
  32:	fec332        	addi	a3, a3, -2
  35:	001332        	l16ui	a3, a3, 0
  38:	1c9327        	bne	a3, a2, 58 <wcsstr+0x58>	38: R_XTENSA_SLOT0_OP	.text+0x58
  3b:	2d4a      	add.n	a2, a13, a4
  3d:	001222        	l16ui	a2, a2, 0
  40:	fea256        	bnez	a2, 2e <wcsstr+0x2e>	40: R_XTENSA_SLOT0_OP	.text+0x2e
  43:	0c2d      	mov.n	a2, a12
  45:	000506        	j	5d <wcsstr+0x5d>	45: R_XTENSA_SLOT0_OP	.text+0x5d
  48:	001c22        	l16ui	a2, a12, 0
  4b:	e28c      	beqz.n	a2, 5d <wcsstr+0x5d>	4b: R_XTENSA_SLOT0_OP	.text+0x5d
  4d:	040c      	movi.n	a4, 0
  4f:	fffa06        	j	3b <wcsstr+0x3b>	4f: R_XTENSA_SLOT0_OP	.text+0x3b
  52:	00          	.byte 00
  53:	020c      	movi.n	a2, 0
  55:	000106        	j	5d <wcsstr+0x5d>	55: R_XTENSA_SLOT0_OP	.text+0x5d
  58:	cc2b      	addi.n	a12, a12, 2
  5a:	fffa86        	j	48 <wcsstr+0x48>	5a: R_XTENSA_SLOT0_OP	.text+0x48
  5d:	3108      	l32i.n	a0, a1, 12
  5f:	21c8      	l32i.n	a12, a1, 8
  61:	11d8      	l32i.n	a13, a1, 4
  63:	01e8      	l32i.n	a14, a1, 0
  65:	10c112        	addi	a1, a1, 16
  68:	f00d      	ret.n
