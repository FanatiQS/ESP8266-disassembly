
output/libhal/interrupts--trampolines.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	Xthal_tram_trigger_fn
	4: R_XTENSA_32	Xthal_tram_sync
	8: R_XTENSA_32	Xthal_vpri_state
	c: R_XTENSA_32	Xthal_tram_enabled
	10: R_XTENSA_32	Xthal_tram_pending
	14: R_XTENSA_32	Xthal_tram_enabled
	18: R_XTENSA_32	xthal_int_enable

Disassembly of section .text:

00000000 <xthal_set_tram_trigger_func>:
   0:	d0c112        	addi	a1, a1, -48
   3:	b1f9      	s32i.n	a15, a1, 44
   5:	01fd      	mov.n	a15, a1
   7:	4f29      	s32i.n	a2, a15, 16
   9:	000021        	l32r	a2, fffc000c <xthal_tram_done+0xfffbff38>	9: R_XTENSA_SLOT0_OP	.literal
   c:	0228      	l32i.n	a2, a2, 0
   e:	0f29      	s32i.n	a2, a15, 0
  10:	000021        	l32r	a2, fffc0010 <xthal_tram_done+0xfffbff3c>	10: R_XTENSA_SLOT0_OP	.literal
  13:	4f38      	l32i.n	a3, a15, 16
  15:	0239      	s32i.n	a3, a2, 0
  17:	0f28      	l32i.n	a2, a15, 0
  19:	0f1d      	mov.n	a1, a15
  1b:	b1f8      	l32i.n	a15, a1, 44
  1d:	30c112        	addi	a1, a1, 48
  20:	f00d      	ret.n
	...

00000024 <xthal_tram_set_sync>:
  24:	d0c112        	addi	a1, a1, -48
  27:	b1f9      	s32i.n	a15, a1, 44
  29:	01fd      	mov.n	a15, a1
  2b:	4f29      	s32i.n	a2, a15, 16
  2d:	5f39      	s32i.n	a3, a15, 20
  2f:	4f28      	l32i.n	a2, a15, 16
  31:	e30c      	movi.n	a3, 14
  33:	05b327        	bgeu	a3, a2, 3c <xthal_tram_set_sync+0x18>	33: R_XTENSA_SLOT0_OP	.text+0x3c
  36:	f27c      	movi.n	a2, -1
  38:	001386        	j	8a <xthal_tram_set_sync+0x66>	38: R_XTENSA_SLOT0_OP	.text+0x8a
  3b:	00          	.byte 00
  3c:	130c      	movi.n	a3, 1
  3e:	4f28      	l32i.n	a2, a15, 16
  40:	401200        	ssl	a2
  43:	a12300        	sll	a2, a3
  46:	0f29      	s32i.n	a2, a15, 0
  48:	000021        	l32r	a2, fffc0048 <xthal_tram_done+0xfffbff74>	48: R_XTENSA_SLOT0_OP	.literal+0x4
  4b:	0238      	l32i.n	a3, a2, 0
  4d:	0f28      	l32i.n	a2, a15, 0
  4f:	104320        	and	a4, a3, a2
  52:	130c      	movi.n	a3, 1
  54:	020c      	movi.n	a2, 0
  56:	932340        	movnez	a2, a3, a4
  59:	742020        	extui	a2, a2, 0, 8
  5c:	1f29      	s32i.n	a2, a15, 4
  5e:	5f28      	l32i.n	a2, a15, 20
  60:	029c      	beqz.n	a2, 74 <xthal_tram_set_sync+0x50>	60: R_XTENSA_SLOT0_OP	.text+0x74
  62:	000021        	l32r	a2, fffc0064 <xthal_tram_done+0xfffbff90>	62: R_XTENSA_SLOT0_OP	.literal+0x4
  65:	0238      	l32i.n	a3, a2, 0
  67:	0f28      	l32i.n	a2, a15, 0
  69:	203320        	or	a3, a3, a2
  6c:	000021        	l32r	a2, fffc006c <xthal_tram_done+0xfffbff98>	6c: R_XTENSA_SLOT0_OP	.literal+0x4
  6f:	0239      	s32i.n	a3, a2, 0
  71:	0004c6        	j	88 <xthal_tram_set_sync+0x64>	71: R_XTENSA_SLOT0_OP	.text+0x88
  74:	0f28      	l32i.n	a2, a15, 0
  76:	f37c      	movi.n	a3, -1
  78:	303320        	xor	a3, a3, a2
  7b:	000021        	l32r	a2, fffc007c <xthal_tram_done+0xfffbffa8>	7b: R_XTENSA_SLOT0_OP	.literal+0x4
  7e:	0228      	l32i.n	a2, a2, 0
  80:	103320        	and	a3, a3, a2
  83:	000021        	l32r	a2, fffc0084 <xthal_tram_done+0xfffbffb0>	83: R_XTENSA_SLOT0_OP	.literal+0x4
  86:	0239      	s32i.n	a3, a2, 0
  88:	1f28      	l32i.n	a2, a15, 4
  8a:	0f1d      	mov.n	a1, a15
  8c:	b1f8      	l32i.n	a15, a1, 44
  8e:	30c112        	addi	a1, a1, 48
  91:	f00d      	ret.n
	...

00000094 <xthal_tram_pending_to_service>:
  94:	e0c112        	addi	a1, a1, -32
  97:	71f9      	s32i.n	a15, a1, 28
  99:	01fd      	mov.n	a15, a1
  9b:	000021        	l32r	a2, fffc009c <xthal_tram_done+0xfffbffc8>	9b: R_XTENSA_SLOT0_OP	.literal+0x8
  9e:	1238      	l32i.n	a3, a2, 4
  a0:	000021        	l32r	a2, fffc00a0 <xthal_tram_done+0xfffbffcc>	a0: R_XTENSA_SLOT0_OP	.literal+0xc
  a3:	0228      	l32i.n	a2, a2, 0
  a5:	203320        	or	a3, a3, a2
  a8:	000021        	l32r	a2, fffc00a8 <xthal_tram_done+0xfffbffd4>	a8: R_XTENSA_SLOT0_OP	.literal+0x10
  ab:	0228      	l32i.n	a2, a2, 0
  ad:	102320        	and	a2, a3, a2
  b0:	0f29      	s32i.n	a2, a15, 0
  b2:	0f28      	l32i.n	a2, a15, 0
  b4:	f37c      	movi.n	a3, -1
  b6:	303320        	xor	a3, a3, a2
  b9:	000021        	l32r	a2, fffc00bc <xthal_tram_done+0xfffbffe8>	b9: R_XTENSA_SLOT0_OP	.literal+0x10
  bc:	0228      	l32i.n	a2, a2, 0
  be:	103320        	and	a3, a3, a2
  c1:	000021        	l32r	a2, fffc00c4 <xthal_tram_done+0xfffbfff0>	c1: R_XTENSA_SLOT0_OP	.literal+0x10
  c4:	0239      	s32i.n	a3, a2, 0
  c6:	0f28      	l32i.n	a2, a15, 0
  c8:	0f1d      	mov.n	a1, a15
  ca:	71f8      	l32i.n	a15, a1, 28
  cc:	20c112        	addi	a1, a1, 32
  cf:	f00d      	ret.n
  d1:	000000        	ill

000000d4 <xthal_tram_done>:
  d4:	e0c112        	addi	a1, a1, -32
  d7:	7109      	s32i.n	a0, a1, 28
  d9:	61f9      	s32i.n	a15, a1, 24
  db:	01fd      	mov.n	a15, a1
  dd:	0f29      	s32i.n	a2, a15, 0
  df:	000021        	l32r	a2, fffc00e0 <xthal_tram_done+0xfffc000c>	df: R_XTENSA_SLOT0_OP	.literal+0x14
  e2:	0228      	l32i.n	a2, a2, 0
  e4:	0f38      	l32i.n	a3, a15, 0
  e6:	102320        	and	a2, a3, a2
  e9:	0f29      	s32i.n	a2, a15, 0
  eb:	0f28      	l32i.n	a2, a15, 0
  ed:	f37c      	movi.n	a3, -1
  ef:	303320        	xor	a3, a3, a2
  f2:	000021        	l32r	a2, fffc00f4 <xthal_tram_done+0xfffc0020>	f2: R_XTENSA_SLOT0_OP	.literal+0x14
  f5:	0228      	l32i.n	a2, a2, 0
  f7:	103320        	and	a3, a3, a2
  fa:	000021        	l32r	a2, fffc00fc <xthal_tram_done+0xfffc0028>	fa: R_XTENSA_SLOT0_OP	.literal+0x14
  fd:	0239      	s32i.n	a3, a2, 0
  ff:	002f22        	l32i	a2, a15, 0
 102:	000001        	l32r	a0, fffc0104 <xthal_tram_done+0xfffc0030>	102: R_XTENSA_SLOT0_OP	.literal+0x18
	102: R_XTENSA_ASM_EXPAND	xthal_int_enable
 105:	0000c0        	callx0	a0
 108:	0f1d      	mov.n	a1, a15
 10a:	7108      	l32i.n	a0, a1, 28
 10c:	61f8      	l32i.n	a15, a1, 24
 10e:	20c112        	addi	a1, a1, 32
 111:	f00d      	ret.n
