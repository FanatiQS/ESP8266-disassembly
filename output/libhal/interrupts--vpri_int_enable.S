
output/libhal/interrupts--vpri_int_enable.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	Xthal_vpri_state
	4: R_XTENSA_32	Xthal_tram_enabled
	8: R_XTENSA_32	Xthal_tram_pending
	c: R_XTENSA_32	Xthal_tram_sync
	10: R_XTENSA_32	Xthal_tram_trigger_fn
	14: R_XTENSA_32	xthal_vpri_lock
	18: R_XTENSA_32	xthal_vpri_unlock

Disassembly of section .text:

00000000 <xthal_int_enable>:
   0:	d0c112        	addi	a1, a1, -48
   3:	b109      	s32i.n	a0, a1, 44
   5:	a1f9      	s32i.n	a15, a1, 40
   7:	01fd      	mov.n	a15, a1
   9:	4f29      	s32i.n	a2, a15, 16
   b:	000001        	l32r	a0, fffc000c <xthal_int_enable+0xfffc000c>	b: R_XTENSA_SLOT0_OP	.literal+0x14
	b: R_XTENSA_ASM_EXPAND	xthal_vpri_lock
   e:	0000c0        	callx0	a0
  11:	000021        	l32r	a2, fffc0014 <xthal_int_enable+0xfffc0014>	11: R_XTENSA_SLOT0_OP	.literal
  14:	1238      	l32i.n	a3, a2, 4
  16:	000021        	l32r	a2, fffc0018 <xthal_int_enable+0xfffc0018>	16: R_XTENSA_SLOT0_OP	.literal+0x4
  19:	0228      	l32i.n	a2, a2, 0
  1b:	202320        	or	a2, a3, a2
  1e:	0f29      	s32i.n	a2, a15, 0
  20:	000021        	l32r	a2, fffc0020 <xthal_int_enable+0xfffc0020>	20: R_XTENSA_SLOT0_OP	.literal+0x8
  23:	0238      	l32i.n	a3, a2, 0
  25:	4f28      	l32i.n	a2, a15, 16
  27:	103320        	and	a3, a3, a2
  2a:	000021        	l32r	a2, fffc002c <xthal_int_enable+0xfffc002c>	2a: R_XTENSA_SLOT0_OP	.literal+0xc
  2d:	0228      	l32i.n	a2, a2, 0
  2f:	102320        	and	a2, a3, a2
  32:	1f29      	s32i.n	a2, a15, 4
  34:	1f28      	l32i.n	a2, a15, 4
  36:	32ac      	beqz.n	a2, 5d <xthal_int_enable+0x5d>	36: R_XTENSA_SLOT0_OP	.text+0x5d
  38:	000021        	l32r	a2, fffc0038 <xthal_int_enable+0xfffc0038>	38: R_XTENSA_SLOT0_OP	.literal+0x4
  3b:	0238      	l32i.n	a3, a2, 0
  3d:	1f28      	l32i.n	a2, a15, 4
  3f:	203320        	or	a3, a3, a2
  42:	000021        	l32r	a2, fffc0044 <xthal_int_enable+0xfffc0044>	42: R_XTENSA_SLOT0_OP	.literal+0x4
  45:	0239      	s32i.n	a3, a2, 0
  47:	1f28      	l32i.n	a2, a15, 4
  49:	f37c      	movi.n	a3, -1
  4b:	302320        	xor	a2, a3, a2
  4e:	4f38      	l32i.n	a3, a15, 16
  50:	102320        	and	a2, a3, a2
  53:	4f29      	s32i.n	a2, a15, 16
  55:	000021        	l32r	a2, fffc0058 <xthal_int_enable+0xfffc0058>	55: R_XTENSA_SLOT0_OP	.literal+0x10
  58:	0228      	l32i.n	a2, a2, 0
  5a:	0002c0        	callx0	a2
  5d:	000021        	l32r	a2, fffc0060 <xthal_int_enable+0xfffc0060>	5d: R_XTENSA_SLOT0_OP	.literal
  60:	1238      	l32i.n	a3, a2, 4
  62:	4f28      	l32i.n	a2, a15, 16
  64:	203320        	or	a3, a3, a2
  67:	000021        	l32r	a2, fffc0068 <xthal_int_enable+0xfffc0068>	67: R_XTENSA_SLOT0_OP	.literal
  6a:	1239      	s32i.n	a3, a2, 4
  6c:	000001        	l32r	a0, fffc006c <xthal_int_enable+0xfffc006c>	6c: R_XTENSA_SLOT0_OP	.literal+0x18
	6c: R_XTENSA_ASM_EXPAND	xthal_vpri_unlock
  6f:	0000c0        	callx0	a0
  72:	0f28      	l32i.n	a2, a15, 0
  74:	0f1d      	mov.n	a1, a15
  76:	b108      	l32i.n	a0, a1, 44
  78:	a1f8      	l32i.n	a15, a1, 40
  7a:	30c112        	addi	a1, a1, 48
  7d:	f00d      	ret.n
