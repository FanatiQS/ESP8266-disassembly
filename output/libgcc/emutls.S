
output/libgcc/emutls.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	malloc
	4: R_XTENSA_32	abort
	8: R_XTENSA_32	malloc
	c: R_XTENSA_32	memcpy
	10: R_XTENSA_32	memset

Disassembly of section .text:

00000000 <__emutls_get_address>:
   0:	f0c112        	addi	a1, a1, -16
   3:	21c9      	s32i.n	a12, a1, 8
   5:	3109      	s32i.n	a0, a1, 12
   7:	11d9      	s32i.n	a13, a1, 4
   9:	02cd      	mov.n	a12, a2
   b:	2228      	l32i.n	a2, a2, 8
   d:	059256        	bnez	a2, 6a <__emutls_get_address+0x6a>	d: R_XTENSA_SLOT0_OP	.text+0x6a
  10:	012cd2        	l32i	a13, a12, 4
  13:	002c22        	l32i	a2, a12, 0
  16:	185df6        	bgeui	a13, 5, 32 <__emutls_get_address+0x32>	16: R_XTENSA_SLOT0_OP	.text+0x32
  19:	04c222        	addi	a2, a2, 4
  1c:	000001        	l32r	a0, fffc001c <__emutls_register_common+0xfffbffa4>	1c: R_XTENSA_SLOT0_OP	.literal
	1c: R_XTENSA_ASM_EXPAND	malloc
  1f:	0000c0        	callx0	a0
  22:	42cc      	bnez.n	a2, 2a <__emutls_get_address+0x2a>	22: R_XTENSA_SLOT0_OP	.text+0x2a
  24:	000001        	l32r	a0, fffc0024 <__emutls_register_common+0xfffbffac>	24: R_XTENSA_SLOT0_OP	.literal+0x4
	24: R_XTENSA_ASM_EXPAND	abort
  27:	0000c0        	callx0	a0
  2a:	0229      	s32i.n	a2, a2, 0
  2c:	d24b      	addi.n	a13, a2, 4
  2e:	000706        	j	4e <__emutls_get_address+0x4e>	2e: R_XTENSA_SLOT0_OP	.text+0x4e
  31:	00          	.byte 00
  32:	2d2a      	add.n	a2, a13, a2
  34:	223b      	addi.n	a2, a2, 3
  36:	000001        	l32r	a0, fffc0038 <__emutls_register_common+0xfffbffc0>	36: R_XTENSA_SLOT0_OP	.literal+0x8
	36: R_XTENSA_ASM_EXPAND	malloc
  39:	0000c0        	callx0	a0
  3c:	fe4216        	beqz	a2, 24 <__emutls_get_address+0x24>	3c: R_XTENSA_SLOT0_OP	.text+0x24
  3f:	3d3b      	addi.n	a3, a13, 3
  41:	323a      	add.n	a3, a2, a3
  43:	60d0d0        	neg	a13, a13
  46:	10d3d0        	and	a13, a3, a13
  49:	fccd32        	addi	a3, a13, -4
  4c:	0329      	s32i.n	a2, a3, 0
  4e:	3c38      	l32i.n	a3, a12, 12
  50:	0c48      	l32i.n	a4, a12, 0
  52:	0d2d      	mov.n	a2, a13
  54:	838c      	beqz.n	a3, 60 <__emutls_get_address+0x60>	54: R_XTENSA_SLOT0_OP	.text+0x60
  56:	000001        	l32r	a0, fffc0058 <__emutls_register_common+0xfffbffe0>	56: R_XTENSA_SLOT0_OP	.literal+0xc
	56: R_XTENSA_ASM_EXPAND	memcpy
  59:	0000c0        	callx0	a0
  5c:	000186        	j	66 <__emutls_get_address+0x66>	5c: R_XTENSA_SLOT0_OP	.text+0x66
  5f:	00          	.byte 00
  60:	000001        	l32r	a0, fffc0060 <__emutls_register_common+0xfffbffe8>	60: R_XTENSA_SLOT0_OP	.literal+0x10
	60: R_XTENSA_ASM_EXPAND	memset
  63:	0000c0        	callx0	a0
  66:	2cd9      	s32i.n	a13, a12, 8
  68:	0d2d      	mov.n	a2, a13
  6a:	3108      	l32i.n	a0, a1, 12
  6c:	21c8      	l32i.n	a12, a1, 8
  6e:	11d8      	l32i.n	a13, a1, 4
  70:	10c112        	addi	a1, a1, 16
  73:	f00d      	ret.n
  75:	000000        	ill

00000078 <__emutls_register_common>:
  78:	0268      	l32i.n	a6, a2, 0
  7a:	07b637        	bgeu	a6, a3, 85 <__emutls_register_common+0xd>	7a: R_XTENSA_SLOT0_OP	.text+0x85
  7d:	060c      	movi.n	a6, 0
  7f:	006232        	s32i	a3, a2, 0
  82:	036262        	s32i	a6, a2, 12
  85:	1268      	l32i.n	a6, a2, 4
  87:	01b647        	bgeu	a6, a4, 8c <__emutls_register_common+0x14>	87: R_XTENSA_SLOT0_OP	.text+0x8c
  8a:	1249      	s32i.n	a4, a2, 4
  8c:	558c      	beqz.n	a5, 95 <__emutls_register_common+0x1d>	8c: R_XTENSA_SLOT0_OP	.text+0x95
  8e:	0248      	l32i.n	a4, a2, 0
  90:	019437        	bne	a4, a3, 95 <__emutls_register_common+0x1d>	90: R_XTENSA_SLOT0_OP	.text+0x95
  93:	3259      	s32i.n	a5, a2, 12
  95:	f00d      	ret.n
