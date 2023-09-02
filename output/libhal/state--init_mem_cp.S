
output/libhal/state--init_mem_cp.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	Xthal_cpregs_size

Disassembly of section .text:

00000000 <xthal_init_mem_cp>:
   0:	d0c112        	addi	a1, a1, -48
   3:	b1f9      	s32i.n	a15, a1, 44
   5:	01fd      	mov.n	a15, a1
   7:	4f29      	s32i.n	a2, a15, 16
   9:	5f39      	s32i.n	a3, a15, 20
   b:	5f28      	l32i.n	a2, a15, 20
   d:	2982e6        	bgei	a2, 8, 3a <xthal_init_mem_cp+0x3a>	d: R_XTENSA_SLOT0_OP	.text+0x3a
  10:	000031        	l32r	a3, fffc0010 <xthal_init_mem_cp+0xfffc0010>	10: R_XTENSA_SLOT0_OP	.literal
  13:	5f28      	l32i.n	a2, a15, 20
  15:	1122e0        	slli	a2, a2, 2
  18:	232a      	add.n	a2, a3, a2
  1a:	0238      	l32i.n	a3, a2, 0
  1c:	4f28      	l32i.n	a2, a15, 16
  1e:	232a      	add.n	a2, a3, a2
  20:	1f29      	s32i.n	a2, a15, 4
  22:	4f28      	l32i.n	a2, a15, 16
  24:	0f29      	s32i.n	a2, a15, 0
  26:	000246        	j	33 <xthal_init_mem_cp+0x33>	26: R_XTENSA_SLOT0_OP	.text+0x33
  29:	0f28      	l32i.n	a2, a15, 0
  2b:	324b      	addi.n	a3, a2, 4
  2d:	0f39      	s32i.n	a3, a15, 0
  2f:	030c      	movi.n	a3, 0
  31:	0239      	s32i.n	a3, a2, 0
  33:	0f38      	l32i.n	a3, a15, 0
  35:	1f28      	l32i.n	a2, a15, 4
  37:	ee3327        	bltu	a3, a2, 29 <xthal_init_mem_cp+0x29>	37: R_XTENSA_SLOT0_OP	.text+0x29
  3a:	0f1d      	mov.n	a1, a15
  3c:	b1f8      	l32i.n	a15, a1, 44
  3e:	30c112        	addi	a1, a1, 48
  41:	f00d      	ret.n
