
output/libwpa2/ext_password.o:     file format elf32-xtensa-le


Disassembly of section .text.ext_password_init:

00000000 <ext_password_init-0xc>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	pvPortZallocIram
	8: R_XTENSA_32	vPortFree

0000000c <ext_password_init>:
   c:	f0c112        	addi	a1, a1, -16
   f:	11d9      	s32i.n	a13, a1, 4
  11:	fffbd1        	l32r	a13, 0 <ext_password_init-0xc>	11: R_XTENSA_SLOT0_OP	.text.ext_password_init
  14:	01e9      	s32i.n	a14, a1, 0
  16:	e42c      	movi.n	a4, 46
  18:	03ed      	mov.n	a14, a3
  1a:	820c      	movi.n	a2, 8
  1c:	0d3d      	mov.n	a3, a13
  1e:	21c9      	s32i.n	a12, a1, 8
  20:	3109      	s32i.n	a0, a1, 12
  22:	fff801        	l32r	a0, 4 <ext_password_init-0x8>	22: R_XTENSA_SLOT0_OP	.text.ext_password_init+0x4
	22: R_XTENSA_ASM_EXPAND	pvPortZallocIram
  25:	0000c0        	callx0	a0
  28:	02cd      	mov.n	a12, a2
  2a:	020c      	movi.n	a2, 0
  2c:	281c27        	beq	a12, a2, 58 <ext_password_init+0x4c>	2c: R_XTENSA_SLOT0_OP	.text.ext_password_init+0x58
  2f:	0c28      	l32i.n	a2, a12, 0
  31:	82cc      	bnez.n	a2, 3d <ext_password_init+0x31>	31: R_XTENSA_SLOT0_OP	.text.ext_password_init+0x3d
  33:	a43c      	movi.n	a4, 58
  35:	0d3d      	mov.n	a3, a13
  37:	0c2d      	mov.n	a2, a12
  39:	0004c6        	j	50 <ext_password_init+0x44>	39: R_XTENSA_SLOT0_OP	.text.ext_password_init+0x50
  3c:	00          	.byte 00
  3d:	1238      	l32i.n	a3, a2, 4
  3f:	0e2d      	mov.n	a2, a14
  41:	0003c0        	callx0	a3
  44:	023d      	mov.n	a3, a2
  46:	1c29      	s32i.n	a2, a12, 4
  48:	0c2d      	mov.n	a2, a12
  4a:	a3cc      	bnez.n	a3, 58 <ext_password_init+0x4c>	4a: R_XTENSA_SLOT0_OP	.text.ext_password_init+0x58
  4c:	044c      	movi.n	a4, 64
  4e:	0d3d      	mov.n	a3, a13
  50:	ffee01        	l32r	a0, 8 <ext_password_init-0x4>	50: R_XTENSA_SLOT0_OP	.text.ext_password_init+0x8
	50: R_XTENSA_ASM_EXPAND	vPortFree
  53:	0000c0        	callx0	a0
  56:	020c      	movi.n	a2, 0
  58:	3108      	l32i.n	a0, a1, 12
  5a:	21c8      	l32i.n	a12, a1, 8
  5c:	11d8      	l32i.n	a13, a1, 4
  5e:	01e8      	l32i.n	a14, a1, 0
  60:	10c112        	addi	a1, a1, 16
  63:	f00d      	ret.n

Disassembly of section .text.ext_password_deinit:

00000000 <ext_password_deinit-0x8>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	vPortFree

00000008 <ext_password_deinit>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	3109      	s32i.n	a0, a1, 12
   f:	02cd      	mov.n	a12, a2
  11:	b28c      	beqz.n	a2, 20 <ext_password_deinit+0x18>	11: R_XTENSA_SLOT0_OP	.text.ext_password_deinit+0x20
  13:	0238      	l32i.n	a3, a2, 0
  15:	738c      	beqz.n	a3, 20 <ext_password_deinit+0x18>	15: R_XTENSA_SLOT0_OP	.text.ext_password_deinit+0x20
  17:	1228      	l32i.n	a2, a2, 4
  19:	328c      	beqz.n	a2, 20 <ext_password_deinit+0x18>	19: R_XTENSA_SLOT0_OP	.text.ext_password_deinit+0x20
  1b:	2338      	l32i.n	a3, a3, 8
  1d:	0003c0        	callx0	a3
  20:	fff831        	l32r	a3, 0 <ext_password_deinit-0x8>	20: R_XTENSA_SLOT0_OP	.text.ext_password_deinit
  23:	0c2d      	mov.n	a2, a12
  25:	c44c      	movi.n	a4, 76
  27:	fff701        	l32r	a0, 4 <ext_password_deinit-0x4>	27: R_XTENSA_SLOT0_OP	.text.ext_password_deinit+0x4
	27: R_XTENSA_ASM_EXPAND	vPortFree
  2a:	0000c0        	callx0	a0
  2d:	3108      	l32i.n	a0, a1, 12
  2f:	21c8      	l32i.n	a12, a1, 8
  31:	10c112        	addi	a1, a1, 16
  34:	f00d      	ret.n

Disassembly of section .text.ext_password_get:

00000000 <ext_password_get>:
   0:	f0c112        	addi	a1, a1, -16
   3:	024d      	mov.n	a4, a2
   5:	3109      	s32i.n	a0, a1, 12
   7:	020c      	movi.n	a2, 0
   9:	081427        	beq	a4, a2, 15 <ext_password_get+0x15>	9: R_XTENSA_SLOT0_OP	.text.ext_password_get+0x15
   c:	0428      	l32i.n	a2, a4, 0
   e:	3258      	l32i.n	a5, a2, 12
  10:	1428      	l32i.n	a2, a4, 4
  12:	0005c0        	callx0	a5
  15:	3108      	l32i.n	a0, a1, 12
  17:	10c112        	addi	a1, a1, 16
  1a:	f00d      	ret.n

Disassembly of section .text.ext_password_alloc:

00000000 <ext_password_alloc-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	wpabuf_alloc

00000004 <ext_password_alloc>:
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <ext_password_alloc-0x4>	a: R_XTENSA_SLOT0_OP	.text.ext_password_alloc
	a: R_XTENSA_ASM_EXPAND	wpabuf_alloc
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n

Disassembly of section .text.ext_password_free:

00000000 <ext_password_free-0x8>:
	...
	0: R_XTENSA_32	ets_memset
	4: R_XTENSA_32	wpabuf_free

00000008 <ext_password_free>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	3109      	s32i.n	a0, a1, 12
   f:	02cd      	mov.n	a12, a2
  11:	729c      	beqz.n	a2, 2c <ext_password_free+0x24>	11: R_XTENSA_SLOT0_OP	.text.ext_password_free+0x2c
  13:	2228      	l32i.n	a2, a2, 8
  15:	5ccb      	addi.n	a5, a12, 12
  17:	1c48      	l32i.n	a4, a12, 4
  19:	030c      	movi.n	a3, 0
  1b:	832520        	moveqz	a2, a5, a2
  1e:	fff801        	l32r	a0, 0 <ext_password_free-0x8>	1e: R_XTENSA_SLOT0_OP	.text.ext_password_free
	1e: R_XTENSA_ASM_EXPAND	ets_memset
  21:	0000c0        	callx0	a0
  24:	0c2d      	mov.n	a2, a12
  26:	fff701        	l32r	a0, 4 <ext_password_free-0x4>	26: R_XTENSA_SLOT0_OP	.text.ext_password_free+0x4
	26: R_XTENSA_ASM_EXPAND	wpabuf_free
  29:	0000c0        	callx0	a0
  2c:	3108      	l32i.n	a0, a1, 12
  2e:	21c8      	l32i.n	a12, a1, 8
  30:	10c112        	addi	a1, a1, 16
  33:	f00d      	ret.n
