
output/libc/lib_a-wcsncasecmp.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	towlower
	4: R_XTENSA_32	towlower
	8: R_XTENSA_32	towlower
	c: R_XTENSA_32	towlower

Disassembly of section .text:

00000000 <wcsncasecmp>:
   0:	e0c112        	addi	a1, a1, -32
   3:	61c9      	s32i.n	a12, a1, 24
   5:	51d9      	s32i.n	a13, a1, 20
   7:	41e9      	s32i.n	a14, a1, 16
   9:	02cd      	mov.n	a12, a2
   b:	7109      	s32i.n	a0, a1, 28
   d:	31f9      	s32i.n	a15, a1, 12
   f:	020c      	movi.n	a2, 0
  11:	03dd      	mov.n	a13, a3
  13:	04ed      	mov.n	a14, a4
  15:	379427        	bne	a4, a2, 50 <wcsncasecmp+0x50>	15: R_XTENSA_SLOT0_OP	.text+0x50
  18:	001386        	j	6a <wcsncasecmp+0x6a>	18: R_XTENSA_SLOT0_OP	.text+0x6a
  1b:	00          	.byte 00
  1c:	00          	.byte 00
  1d:	1c1e66        	bnei	a14, 1, 3d <wcsncasecmp+0x3d>	1d: R_XTENSA_SLOT0_OP	.text+0x3d
  20:	001c22        	l16ui	a2, a12, 0
  23:	000001        	l32r	a0, fffc0024 <wcsncasecmp+0xfffc0024>	23: R_XTENSA_SLOT0_OP	.literal
	23: R_XTENSA_ASM_EXPAND	towlower
  26:	0000c0        	callx0	a0
  29:	02cd      	mov.n	a12, a2
  2b:	001d22        	l16ui	a2, a13, 0
  2e:	000001        	l32r	a0, fffc0030 <wcsncasecmp+0xfffc0030>	2e: R_XTENSA_SLOT0_OP	.literal+0x4
	2e: R_XTENSA_ASM_EXPAND	towlower
  31:	0000c0        	callx0	a0
  34:	c02c20        	sub	a2, a12, a2
  37:	000bc6        	j	6a <wcsncasecmp+0x6a>	37: R_XTENSA_SLOT0_OP	.text+0x6a
  3a:	00          	.byte 00
  3b:	00          	.byte 00
  3c:	00          	.byte 00
  3d:	001c22        	l16ui	a2, a12, 0
  40:	fdc216        	beqz	a2, 20 <wcsncasecmp+0x20>	40: R_XTENSA_SLOT0_OP	.text+0x20
  43:	001d22        	l16ui	a2, a13, 0
  46:	ee0b      	addi.n	a14, a14, -1
  48:	fd4216        	beqz	a2, 20 <wcsncasecmp+0x20>	48: R_XTENSA_SLOT0_OP	.text+0x20
  4b:	cc2b      	addi.n	a12, a12, 2
  4d:	02cdd2        	addi	a13, a13, 2
  50:	001c22        	l16ui	a2, a12, 0
  53:	000001        	l32r	a0, fffc0054 <wcsncasecmp+0xfffc0054>	53: R_XTENSA_SLOT0_OP	.literal+0x8
	53: R_XTENSA_ASM_EXPAND	towlower
  56:	0000c0        	callx0	a0
  59:	02fd      	mov.n	a15, a2
  5b:	001d22        	l16ui	a2, a13, 0
  5e:	000001        	l32r	a0, fffc0060 <wcsncasecmp+0xfffc0060>	5e: R_XTENSA_SLOT0_OP	.literal+0xc
	5e: R_XTENSA_ASM_EXPAND	towlower
  61:	0000c0        	callx0	a0
  64:	b51f27        	beq	a15, a2, 1d <wcsncasecmp+0x1d>	64: R_XTENSA_SLOT0_OP	.text+0x1d
  67:	ffed46        	j	20 <wcsncasecmp+0x20>	67: R_XTENSA_SLOT0_OP	.text+0x20
  6a:	7108      	l32i.n	a0, a1, 28
  6c:	61c8      	l32i.n	a12, a1, 24
  6e:	51d8      	l32i.n	a13, a1, 20
  70:	41e8      	l32i.n	a14, a1, 16
  72:	31f8      	l32i.n	a15, a1, 12
  74:	20c112        	addi	a1, a1, 32
  77:	f00d      	ret.n
