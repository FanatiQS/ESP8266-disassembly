
output/libc/lib_a-envz_remove.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	envz_entry
	4: R_XTENSA_32	strlen
	8: R_XTENSA_32	memmove
	c: R_XTENSA_32	realloc

Disassembly of section .text:

00000000 <envz_remove>:
   0:	e0c112        	addi	a1, a1, -32
   3:	51d9      	s32i.n	a13, a1, 20
   5:	41e9      	s32i.n	a14, a1, 16
   7:	03dd      	mov.n	a13, a3
   9:	02ed      	mov.n	a14, a2
   b:	0338      	l32i.n	a3, a3, 0
   d:	0228      	l32i.n	a2, a2, 0
   f:	0661c2        	s32i	a12, a1, 24
  12:	076102        	s32i	a0, a1, 28
  15:	0361f2        	s32i	a15, a1, 12
  18:	000001        	l32r	a0, fffc0018 <envz_remove+0xfffc0018>	18: R_XTENSA_SLOT0_OP	.literal
	18: R_XTENSA_ASM_EXPAND	envz_entry
  1b:	0000c0        	callx0	a0
  1e:	20c220        	or	a12, a2, a2
  21:	82bc      	beqz.n	a2, 5d <envz_remove+0x5d>	21: R_XTENSA_SLOT0_OP	.text+0x5d
  23:	000001        	l32r	a0, fffc0024 <envz_remove+0xfffc0024>	23: R_XTENSA_SLOT0_OP	.literal+0x4
	23: R_XTENSA_ASM_EXPAND	strlen
  26:	0000c0        	callx0	a0
  29:	0e48      	l32i.n	a4, a14, 0
  2b:	0d38      	l32i.n	a3, a13, 0
  2d:	f21b      	addi.n	a15, a2, 1
  2f:	443a      	add.n	a4, a4, a3
  31:	2c2a      	add.n	a2, a12, a2
  33:	0f1427        	beq	a4, a2, 46 <envz_remove+0x46>	33: R_XTENSA_SLOT0_OP	.text+0x46
  36:	c044c0        	sub	a4, a4, a12
  39:	0c2d      	mov.n	a2, a12
  3b:	3cfa      	add.n	a3, a12, a15
  3d:	c044f0        	sub	a4, a4, a15
  40:	000001        	l32r	a0, fffc0040 <envz_remove+0xfffc0040>	40: R_XTENSA_SLOT0_OP	.literal+0x8
	40: R_XTENSA_ASM_EXPAND	memmove
  43:	0000c0        	callx0	a0
  46:	0d38      	l32i.n	a3, a13, 0
  48:	002e22        	l32i	a2, a14, 0
  4b:	c033f0        	sub	a3, a3, a15
  4e:	000001        	l32r	a0, fffc0050 <envz_remove+0xfffc0050>	4e: R_XTENSA_SLOT0_OP	.literal+0xc
	4e: R_XTENSA_ASM_EXPAND	realloc
  51:	0000c0        	callx0	a0
  54:	0e29      	s32i.n	a2, a14, 0
  56:	0d28      	l32i.n	a2, a13, 0
  58:	c0f2f0        	sub	a15, a2, a15
  5b:	0df9      	s32i.n	a15, a13, 0
  5d:	7108      	l32i.n	a0, a1, 28
  5f:	61c8      	l32i.n	a12, a1, 24
  61:	51d8      	l32i.n	a13, a1, 20
  63:	41e8      	l32i.n	a14, a1, 16
  65:	31f8      	l32i.n	a15, a1, 12
  67:	20c112        	addi	a1, a1, 32
  6a:	f00d      	ret.n
