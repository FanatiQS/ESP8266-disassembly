
output/libhal/interrupts--vpri_int_disable.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	Xthal_vpri_state
	4: R_XTENSA_32	Xthal_tram_enabled
	8: R_XTENSA_32	xthal_vpri_lock
	c: R_XTENSA_32	xthal_vpri_unlock

Disassembly of section .text:

00000000 <xthal_int_disable>:
   0:	d0c112        	addi	a1, a1, -48
   3:	b109      	s32i.n	a0, a1, 44
   5:	a1f9      	s32i.n	a15, a1, 40
   7:	01fd      	mov.n	a15, a1
   9:	4f29      	s32i.n	a2, a15, 16
   b:	000001        	l32r	a0, fffc000c <xthal_int_disable+0xfffc000c>	b: R_XTENSA_SLOT0_OP	.literal+0x8
	b: R_XTENSA_ASM_EXPAND	xthal_vpri_lock
   e:	0000c0        	callx0	a0
  11:	000021        	l32r	a2, fffc0014 <xthal_int_disable+0xfffc0014>	11: R_XTENSA_SLOT0_OP	.literal
  14:	1238      	l32i.n	a3, a2, 4
  16:	000021        	l32r	a2, fffc0018 <xthal_int_disable+0xfffc0018>	16: R_XTENSA_SLOT0_OP	.literal+0x4
  19:	0228      	l32i.n	a2, a2, 0
  1b:	202320        	or	a2, a3, a2
  1e:	0f29      	s32i.n	a2, a15, 0
  20:	000021        	l32r	a2, fffc0020 <xthal_int_disable+0xfffc0020>	20: R_XTENSA_SLOT0_OP	.literal
  23:	1238      	l32i.n	a3, a2, 4
  25:	4f28      	l32i.n	a2, a15, 16
  27:	f47c      	movi.n	a4, -1
  29:	302420        	xor	a2, a4, a2
  2c:	103320        	and	a3, a3, a2
  2f:	000021        	l32r	a2, fffc0030 <xthal_int_disable+0xfffc0030>	2f: R_XTENSA_SLOT0_OP	.literal
  32:	1239      	s32i.n	a3, a2, 4
  34:	4f28      	l32i.n	a2, a15, 16
  36:	f37c      	movi.n	a3, -1
  38:	303320        	xor	a3, a3, a2
  3b:	000021        	l32r	a2, fffc003c <xthal_int_disable+0xfffc003c>	3b: R_XTENSA_SLOT0_OP	.literal+0x4
  3e:	0228      	l32i.n	a2, a2, 0
  40:	103320        	and	a3, a3, a2
  43:	000021        	l32r	a2, fffc0044 <xthal_int_disable+0xfffc0044>	43: R_XTENSA_SLOT0_OP	.literal+0x4
  46:	0239      	s32i.n	a3, a2, 0
  48:	000001        	l32r	a0, fffc0048 <xthal_int_disable+0xfffc0048>	48: R_XTENSA_SLOT0_OP	.literal+0xc
	48: R_XTENSA_ASM_EXPAND	xthal_vpri_unlock
  4b:	0000c0        	callx0	a0
  4e:	0f28      	l32i.n	a2, a15, 0
  50:	0f1d      	mov.n	a1, a15
  52:	b108      	l32i.n	a0, a1, 44
  54:	a1f8      	l32i.n	a15, a1, 40
  56:	30c112        	addi	a1, a1, 48
  59:	f00d      	ret.n
