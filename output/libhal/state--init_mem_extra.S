
output/libhal/state--init_mem_extra.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	Xthal_extra_size

Disassembly of section .text:

00000000 <xthal_init_mem_extra>:
   0:	d0c112        	addi	a1, a1, -48
   3:	b1f9      	s32i.n	a15, a1, 44
   5:	01fd      	mov.n	a15, a1
   7:	4f29      	s32i.n	a2, a15, 16
   9:	4f28      	l32i.n	a2, a15, 16
   b:	0f29      	s32i.n	a2, a15, 0
   d:	4f38      	l32i.n	a3, a15, 16
   f:	000021        	l32r	a2, fffc0010 <xthal_init_mem_extra+0xfffc0010>	f: R_XTENSA_SLOT0_OP	.literal
  12:	0228      	l32i.n	a2, a2, 0
  14:	232a      	add.n	a2, a3, a2
  16:	1f29      	s32i.n	a2, a15, 4
  18:	000286        	j	26 <xthal_init_mem_extra+0x26>	18: R_XTENSA_SLOT0_OP	.text+0x26
  1b:	00          	.byte 00
  1c:	0f28      	l32i.n	a2, a15, 0
  1e:	324b      	addi.n	a3, a2, 4
  20:	0f39      	s32i.n	a3, a15, 0
  22:	030c      	movi.n	a3, 0
  24:	0239      	s32i.n	a3, a2, 0
  26:	0f38      	l32i.n	a3, a15, 0
  28:	1f28      	l32i.n	a2, a15, 4
  2a:	ee3327        	bltu	a3, a2, 1c <xthal_init_mem_extra+0x1c>	2a: R_XTENSA_SLOT0_OP	.text+0x1c
  2d:	0f1d      	mov.n	a1, a15
  2f:	b1f8      	l32i.n	a15, a1, 44
  31:	30c112        	addi	a1, a1, 48
  34:	f00d      	ret.n
