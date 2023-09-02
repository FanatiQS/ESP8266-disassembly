
output/libhal/debug.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	xthal_disassemble_size

Disassembly of section .text:

00000000 <xthal_set_soft_break>:
   0:	d0c112        	addi	a1, a1, -48
   3:	b109      	s32i.n	a0, a1, 44
   5:	a1f9      	s32i.n	a15, a1, 40
   7:	01fd      	mov.n	a15, a1
   9:	4f29      	s32i.n	a2, a15, 16
   b:	042f22        	l32i	a2, a15, 16
   e:	000001        	l32r	a0, fffc0010 <xthal_remove_soft_break+0xfffbff80>	e: R_XTENSA_SLOT0_OP	.literal
	e: R_XTENSA_ASM_EXPAND	xthal_disassemble_size
  11:	0000c0        	callx0	a0
  14:	fdc242        	addi	a4, a2, -3
  17:	130c      	movi.n	a3, 1
  19:	020c      	movi.n	a2, 0
  1b:	832340        	moveqz	a2, a3, a4
  1e:	742020        	extui	a2, a2, 0, 8
  21:	1f29      	s32i.n	a2, a15, 4
  23:	4f28      	l32i.n	a2, a15, 16
  25:	000222        	l8ui	a2, a2, 0
  28:	023d      	mov.n	a3, a2
  2a:	4f28      	l32i.n	a2, a15, 16
  2c:	221b      	addi.n	a2, a2, 1
  2e:	000222        	l8ui	a2, a2, 0
  31:	112280        	slli	a2, a2, 8
  34:	332a      	add.n	a3, a3, a2
  36:	4f28      	l32i.n	a2, a15, 16
  38:	222b      	addi.n	a2, a2, 2
  3a:	000222        	l8ui	a2, a2, 0
  3d:	112200        	slli	a2, a2, 16
  40:	232a      	add.n	a2, a3, a2
  42:	2f29      	s32i.n	a2, a15, 8
  44:	1f28      	l32i.n	a2, a15, 4
  46:	e29c      	beqz.n	a2, 68 <xthal_set_soft_break+0x68>	46: R_XTENSA_SLOT0_OP	.text+0x68
  48:	020c      	movi.n	a2, 0
  4a:	0f29      	s32i.n	a2, a15, 0
  4c:	4f28      	l32i.n	a2, a15, 16
  4e:	030c      	movi.n	a3, 0
  50:	004232        	s8i	a3, a2, 0
  53:	4f28      	l32i.n	a2, a15, 16
  55:	221b      	addi.n	a2, a2, 1
  57:	034c      	movi.n	a3, 64
  59:	004232        	s8i	a3, a2, 0
  5c:	4f28      	l32i.n	a2, a15, 16
  5e:	222b      	addi.n	a2, a2, 2
  60:	030c      	movi.n	a3, 0
  62:	004232        	s8i	a3, a2, 0
  65:	0004c6        	j	7c <xthal_set_soft_break+0x7c>	65: R_XTENSA_SLOT0_OP	.text+0x7c
  68:	020c      	movi.n	a2, 0
  6a:	0f29      	s32i.n	a2, a15, 0
  6c:	4f28      	l32i.n	a2, a15, 16
  6e:	d32c      	movi.n	a3, 45
  70:	004232        	s8i	a3, a2, 0
  73:	4f28      	l32i.n	a2, a15, 16
  75:	221b      	addi.n	a2, a2, 1
  77:	037c      	movi.n	a3, -16
  79:	004232        	s8i	a3, a2, 0
  7c:	4f28      	l32i.n	a2, a15, 16
  7e:	2f38      	l32i.n	a3, a15, 8
  80:	0239      	s32i.n	a3, a2, 0
  82:	0f28      	l32i.n	a2, a15, 0
  84:	0f1d      	mov.n	a1, a15
  86:	b108      	l32i.n	a0, a1, 44
  88:	a1f8      	l32i.n	a15, a1, 40
  8a:	30c112        	addi	a1, a1, 48
  8d:	f00d      	ret.n
	...

00000090 <xthal_remove_soft_break>:
  90:	e0c112        	addi	a1, a1, -32
  93:	71f9      	s32i.n	a15, a1, 28
  95:	01fd      	mov.n	a15, a1
  97:	0f29      	s32i.n	a2, a15, 0
  99:	1f39      	s32i.n	a3, a15, 4
  9b:	1f28      	l32i.n	a2, a15, 4
  9d:	743020        	extui	a3, a2, 0, 8
  a0:	0f28      	l32i.n	a2, a15, 0
  a2:	004232        	s8i	a3, a2, 0
  a5:	0f28      	l32i.n	a2, a15, 0
  a7:	221b      	addi.n	a2, a2, 1
  a9:	1f38      	l32i.n	a3, a15, 4
  ab:	413830        	srli	a3, a3, 8
  ae:	743030        	extui	a3, a3, 0, 8
  b1:	004232        	s8i	a3, a2, 0
  b4:	1f28      	l32i.n	a2, a15, 4
  b6:	00e2d6        	bgez	a2, c8 <xthal_remove_soft_break+0x38>	b6: R_XTENSA_SLOT0_OP	.text+0xc8
  b9:	0f28      	l32i.n	a2, a15, 0
  bb:	222b      	addi.n	a2, a2, 2
  bd:	1f38      	l32i.n	a3, a15, 4
  bf:	f53030        	extui	a3, a3, 16, 16
  c2:	743030        	extui	a3, a3, 0, 8
  c5:	004232        	s8i	a3, a2, 0
  c8:	0f1d      	mov.n	a1, a15
  ca:	71f8      	l32i.n	a15, a1, 28
  cc:	20c112        	addi	a1, a1, 32
  cf:	f00d      	ret.n
