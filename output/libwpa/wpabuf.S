
output/libwpa/wpabuf.o:     file format elf32-xtensa-le


Disassembly of section .text.wpabuf_alloc:

00000000 <wpabuf_alloc-0x8>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	pvPortZalloc

00000008 <wpabuf_alloc>:
   8:	f0c112        	addi	a1, a1, -16
   b:	fffd31        	l32r	a3, 0 <wpabuf_alloc-0x8>	b: R_XTENSA_SLOT0_OP	.text.wpabuf_alloc
   e:	21c9      	s32i.n	a12, a1, 8
  10:	8aa042        	movi	a4, 138
  13:	02cd      	mov.n	a12, a2
  15:	22cb      	addi.n	a2, a2, 12
  17:	036102        	s32i	a0, a1, 12
  1a:	fffa01        	l32r	a0, 4 <wpabuf_alloc-0x4>	1a: R_XTENSA_SLOT0_OP	.text.wpabuf_alloc+0x4
	1a: R_XTENSA_ASM_EXPAND	pvPortZalloc
  1d:	0000c0        	callx0	a0
  20:	028c      	beqz.n	a2, 24 <wpabuf_alloc+0x1c>	20: R_XTENSA_SLOT0_OP	.text.wpabuf_alloc+0x24
  22:	02c9      	s32i.n	a12, a2, 0
  24:	3108      	l32i.n	a0, a1, 12
  26:	21c8      	l32i.n	a12, a1, 8
  28:	10c112        	addi	a1, a1, 16
  2b:	f00d      	ret.n

Disassembly of section .text.wpabuf_resize:

00000000 <wpabuf_resize-0x18>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	wpabuf_alloc
	8: R_XTENSA_32	pvPortRealloc
	c: R_XTENSA_32	ets_memset
	10: R_XTENSA_32	pvPortRealloc
	14: R_XTENSA_32	ets_memset

00000018 <wpabuf_resize>:
  18:	f0c112        	addi	a1, a1, -16
  1b:	21c9      	s32i.n	a12, a1, 8
  1d:	02c8      	l32i.n	a12, a2, 0
  1f:	11d9      	s32i.n	a13, a1, 4
  21:	01e9      	s32i.n	a14, a1, 0
  23:	3109      	s32i.n	a0, a1, 12
  25:	02dd      	mov.n	a13, a2
  27:	03ed      	mov.n	a14, a3
  29:	7cdc      	bnez.n	a12, 44 <wpabuf_resize+0x2c>	29: R_XTENSA_SLOT0_OP	.text.wpabuf_resize+0x44
  2b:	202330        	or	a2, a3, a3
  2e:	fff501        	l32r	a0, 4 <wpabuf_resize-0x14>	2e: R_XTENSA_SLOT0_OP	.text.wpabuf_resize+0x4
	2e: R_XTENSA_ASM_EXPAND	wpabuf_alloc
  31:	0000c0        	callx0	a0
  34:	030c      	movi.n	a3, 0
  36:	140c      	movi.n	a4, 1
  38:	833420        	moveqz	a3, a4, a2
  3b:	0d29      	s32i.n	a2, a13, 0
  3d:	602030        	neg	a2, a3
  40:	001906        	j	a8 <wpabuf_resize+0x90>	40: R_XTENSA_SLOT0_OP	.text.wpabuf_resize+0xa8
  43:	00          	.byte 00
  44:	1c38      	l32i.n	a3, a12, 4
  46:	0c48      	l32i.n	a4, a12, 0
  48:	3e3a      	add.n	a3, a14, a3
  4a:	020c      	movi.n	a2, 0
  4c:	58b437        	bgeu	a4, a3, a8 <wpabuf_resize+0x90>	4c: R_XTENSA_SLOT0_OP	.text.wpabuf_resize+0xa8
  4f:	2c28      	l32i.n	a2, a12, 8
  51:	ffeb41        	l32r	a4, 0 <wpabuf_resize-0x18>	51: R_XTENSA_SLOT0_OP	.text.wpabuf_resize
  54:	42ac      	beqz.n	a2, 7c <wpabuf_resize+0x64>	54: R_XTENSA_SLOT0_OP	.text.wpabuf_resize+0x7c
  56:	755c      	movi.n	a5, 87
  58:	ffec01        	l32r	a0, 8 <wpabuf_resize-0x10>	58: R_XTENSA_SLOT0_OP	.text.wpabuf_resize+0x8
	58: R_XTENSA_ASM_EXPAND	pvPortRealloc
  5b:	0000c0        	callx0	a0
  5e:	02dd      	mov.n	a13, a2
  60:	42cc      	bnez.n	a2, 68 <wpabuf_resize+0x50>	60: R_XTENSA_SLOT0_OP	.text.wpabuf_resize+0x68
  62:	f27c      	movi.n	a2, -1
  64:	001006        	j	a8 <wpabuf_resize+0x90>	64: R_XTENSA_SLOT0_OP	.text.wpabuf_resize+0xa8
  67:	00          	.byte 00
  68:	1c28      	l32i.n	a2, a12, 4
  6a:	0e4d      	mov.n	a4, a14
  6c:	030c      	movi.n	a3, 0
  6e:	2d2a      	add.n	a2, a13, a2
  70:	ffe701        	l32r	a0, c <wpabuf_resize-0xc>	70: R_XTENSA_SLOT0_OP	.text.wpabuf_resize+0xc
	70: R_XTENSA_ASM_EXPAND	ets_memset
  73:	0000c0        	callx0	a0
  76:	2cd9      	s32i.n	a13, a12, 8
  78:	000906        	j	a0 <wpabuf_resize+0x88>	78: R_XTENSA_SLOT0_OP	.text.wpabuf_resize+0xa0
  7b:	00          	.byte 00
  7c:	0c2d      	mov.n	a2, a12
  7e:	6aa052        	movi	a5, 106
  81:	33cb      	addi.n	a3, a3, 12
  83:	ffe301        	l32r	a0, 10 <wpabuf_resize-0x8>	83: R_XTENSA_SLOT0_OP	.text.wpabuf_resize+0x10
	83: R_XTENSA_ASM_EXPAND	pvPortRealloc
  86:	0000c0        	callx0	a0
  89:	02cd      	mov.n	a12, a2
  8b:	fd3216        	beqz	a2, 62 <wpabuf_resize+0x4a>	8b: R_XTENSA_SLOT0_OP	.text.wpabuf_resize+0x62
  8e:	1228      	l32i.n	a2, a2, 4
  90:	0e4d      	mov.n	a4, a14
  92:	22cb      	addi.n	a2, a2, 12
  94:	030c      	movi.n	a3, 0
  96:	2c2a      	add.n	a2, a12, a2
  98:	ffdf01        	l32r	a0, 14 <wpabuf_resize-0x4>	98: R_XTENSA_SLOT0_OP	.text.wpabuf_resize+0x14
	98: R_XTENSA_ASM_EXPAND	ets_memset
  9b:	0000c0        	callx0	a0
  9e:	0dc9      	s32i.n	a12, a13, 0
  a0:	1c28      	l32i.n	a2, a12, 4
  a2:	e2ea      	add.n	a14, a2, a14
  a4:	0ce9      	s32i.n	a14, a12, 0
  a6:	020c      	movi.n	a2, 0
  a8:	3108      	l32i.n	a0, a1, 12
  aa:	21c8      	l32i.n	a12, a1, 8
  ac:	11d8      	l32i.n	a13, a1, 4
  ae:	01e8      	l32i.n	a14, a1, 0
  b0:	10c112        	addi	a1, a1, 16
  b3:	f00d      	ret.n

Disassembly of section .text.wpabuf_alloc_ext_data:

00000000 <wpabuf_alloc_ext_data-0x8>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	pvPortZalloc

00000008 <wpabuf_alloc_ext_data>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	03cd      	mov.n	a12, a3
   f:	fffc31        	l32r	a3, 0 <wpabuf_alloc_ext_data-0x8>	f: R_XTENSA_SLOT0_OP	.text.wpabuf_alloc_ext_data
  12:	11d9      	s32i.n	a13, a1, 4
  14:	9fa042        	movi	a4, 159
  17:	02dd      	mov.n	a13, a2
  19:	c20c      	movi.n	a2, 12
  1b:	036102        	s32i	a0, a1, 12
  1e:	fff901        	l32r	a0, 4 <wpabuf_alloc_ext_data-0x4>	1e: R_XTENSA_SLOT0_OP	.text.wpabuf_alloc_ext_data+0x4
	1e: R_XTENSA_ASM_EXPAND	pvPortZalloc
  21:	0000c0        	callx0	a0
  24:	428c      	beqz.n	a2, 2c <wpabuf_alloc_ext_data+0x24>	24: R_XTENSA_SLOT0_OP	.text.wpabuf_alloc_ext_data+0x2c
  26:	02c9      	s32i.n	a12, a2, 0
  28:	12c9      	s32i.n	a12, a2, 4
  2a:	22d9      	s32i.n	a13, a2, 8
  2c:	3108      	l32i.n	a0, a1, 12
  2e:	21c8      	l32i.n	a12, a1, 8
  30:	11d8      	l32i.n	a13, a1, 4
  32:	10c112        	addi	a1, a1, 16
  35:	f00d      	ret.n

Disassembly of section .text.wpabuf_free:

00000000 <wpabuf_free-0xc>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	vPortFree
	8: R_XTENSA_32	vPortFree

0000000c <wpabuf_free>:
   c:	f0c112        	addi	a1, a1, -16
   f:	21c9      	s32i.n	a12, a1, 8
  11:	3109      	s32i.n	a0, a1, 12
  13:	11d9      	s32i.n	a13, a1, 4
  15:	02cd      	mov.n	a12, a2
  17:	b29c      	beqz.n	a2, 36 <wpabuf_free+0x2a>	17: R_XTENSA_SLOT0_OP	.text.wpabuf_free+0x36
  19:	fff9d1        	l32r	a13, 0 <wpabuf_free-0xc>	19: R_XTENSA_SLOT0_OP	.text.wpabuf_free
  1c:	2228      	l32i.n	a2, a2, 8
  1e:	d4a042        	movi	a4, 212
  21:	0d3d      	mov.n	a3, a13
  23:	fff801        	l32r	a0, 4 <wpabuf_free-0x8>	23: R_XTENSA_SLOT0_OP	.text.wpabuf_free+0x4
	23: R_XTENSA_ASM_EXPAND	vPortFree
  26:	0000c0        	callx0	a0
  29:	d5a042        	movi	a4, 213
  2c:	0d3d      	mov.n	a3, a13
  2e:	0c2d      	mov.n	a2, a12
  30:	fff601        	l32r	a0, 8 <wpabuf_free-0x4>	30: R_XTENSA_SLOT0_OP	.text.wpabuf_free+0x8
	30: R_XTENSA_ASM_EXPAND	vPortFree
  33:	0000c0        	callx0	a0
  36:	3108      	l32i.n	a0, a1, 12
  38:	21c8      	l32i.n	a12, a1, 8
  3a:	11d8      	l32i.n	a13, a1, 4
  3c:	10c112        	addi	a1, a1, 16
  3f:	f00d      	ret.n

Disassembly of section .text.wpabuf_put:

00000000 <wpabuf_put-0x8>:
	...
	0: R_XTENSA_32	.rodata.str1.1
	4: R_XTENSA_32	ets_printf

00000008 <wpabuf_put>:
   8:	1258      	l32i.n	a5, a2, 4
   a:	f0c112        	addi	a1, a1, -16
   d:	21c9      	s32i.n	a12, a1, 8
   f:	2248      	l32i.n	a4, a2, 8
  11:	3109      	s32i.n	a0, a1, 12
  13:	335a      	add.n	a3, a3, a5
  15:	c2cb      	addi.n	a12, a2, 12
  17:	1239      	s32i.n	a3, a2, 4
  19:	0228      	l32i.n	a2, a2, 0
  1b:	834c40        	moveqz	a4, a12, a4
  1e:	c45a      	add.n	a12, a4, a5
  20:	08b237        	bgeu	a2, a3, 2c <wpabuf_put+0x24>	20: R_XTENSA_SLOT0_OP	.text.wpabuf_put+0x2c
  23:	fff721        	l32r	a2, 0 <wpabuf_put-0x8>	23: R_XTENSA_SLOT0_OP	.text.wpabuf_put
  26:	fff701        	l32r	a0, 4 <wpabuf_put-0x4>	26: R_XTENSA_SLOT0_OP	.text.wpabuf_put+0x4
	26: R_XTENSA_ASM_EXPAND	ets_printf
  29:	0000c0        	callx0	a0
  2c:	3108      	l32i.n	a0, a1, 12
  2e:	0c2d      	mov.n	a2, a12
  30:	21c8      	l32i.n	a12, a1, 8
  32:	10c112        	addi	a1, a1, 16
  35:	f00d      	ret.n

Disassembly of section .text.wpabuf_put_data:

00000000 <.text.wpabuf_put_data>:
	...
	0: R_XTENSA_32	wpabuf_put
	4: R_XTENSA_32	ets_memcpy
   8:	e0c112        	addi	a1, a1, -32
   b:	61c9      	s32i.n	a12, a1, 24
   d:	7109      	s32i.n	a0, a1, 28
   f:	03cd      	mov.n	a12, a3
  11:	339c      	beqz.n	a3, 28 <.text.wpabuf_put_data+0x28>	11: R_XTENSA_SLOT0_OP	.text.wpabuf_put_data+0x28
  13:	043d      	mov.n	a3, a4
  15:	006142        	s32i	a4, a1, 0
  18:	fffa01        	l32r	a0, 0 <.text.wpabuf_put_data>	18: R_XTENSA_SLOT0_OP	.text.wpabuf_put_data
	18: R_XTENSA_ASM_EXPAND	wpabuf_put
  1b:	0000c0        	callx0	a0
  1e:	0148      	l32i.n	a4, a1, 0
  20:	0c3d      	mov.n	a3, a12
  22:	fff801        	l32r	a0, 4 <.text.wpabuf_put_data+0x4>	22: R_XTENSA_SLOT0_OP	.text.wpabuf_put_data+0x4
	22: R_XTENSA_ASM_EXPAND	ets_memcpy
  25:	0000c0        	callx0	a0
  28:	7108      	l32i.n	a0, a1, 28
  2a:	61c8      	l32i.n	a12, a1, 24
  2c:	20c112        	addi	a1, a1, 32
  2f:	f00d      	ret.n

Disassembly of section .text.wpabuf_alloc_copy:

00000000 <wpabuf_alloc_copy-0x8>:
   0:	00 00 00 00 		0: R_XTENSA_32	wpabuf_alloc
   4:	08 00 00 00 		4: R_XTENSA_32	.text.wpabuf_put_data

00000008 <wpabuf_alloc_copy>:
   8:	f0c112        	addi	a1, a1, -16
   b:	01e9      	s32i.n	a14, a1, 0
   d:	02ed      	mov.n	a14, a2
   f:	032d      	mov.n	a2, a3
  11:	21c9      	s32i.n	a12, a1, 8
  13:	11d9      	s32i.n	a13, a1, 4
  15:	036102        	s32i	a0, a1, 12
  18:	03dd      	mov.n	a13, a3
  1a:	fff901        	l32r	a0, 0 <wpabuf_alloc_copy-0x8>	1a: R_XTENSA_SLOT0_OP	.text.wpabuf_alloc_copy
	1a: R_XTENSA_ASM_EXPAND	wpabuf_alloc
  1d:	0000c0        	callx0	a0
  20:	02cd      	mov.n	a12, a2
  22:	828c      	beqz.n	a2, 2e <wpabuf_alloc_copy+0x26>	22: R_XTENSA_SLOT0_OP	.text.wpabuf_alloc_copy+0x2e
  24:	0d4d      	mov.n	a4, a13
  26:	0e3d      	mov.n	a3, a14
  28:	fff701        	l32r	a0, 4 <wpabuf_alloc_copy-0x4>	28: R_XTENSA_SLOT0_OP	.text.wpabuf_alloc_copy+0x4
	28: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_data+0x8
  2b:	0000c0        	callx0	a0
  2e:	3108      	l32i.n	a0, a1, 12
  30:	0c2d      	mov.n	a2, a12
  32:	11d8      	l32i.n	a13, a1, 4
  34:	21c8      	l32i.n	a12, a1, 8
  36:	01e8      	l32i.n	a14, a1, 0
  38:	10c112        	addi	a1, a1, 16
  3b:	f00d      	ret.n

Disassembly of section .text.wpabuf_dup:

00000000 <wpabuf_dup-0x8>:
   0:	00 00 00 00 		0: R_XTENSA_32	wpabuf_alloc
   4:	08 00 00 00 		4: R_XTENSA_32	.text.wpabuf_put_data

00000008 <wpabuf_dup>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	02cd      	mov.n	a12, a2
   f:	1228      	l32i.n	a2, a2, 4
  11:	11d9      	s32i.n	a13, a1, 4
  13:	036102        	s32i	a0, a1, 12
  16:	fffa01        	l32r	a0, 0 <wpabuf_dup-0x8>	16: R_XTENSA_SLOT0_OP	.text.wpabuf_dup
	16: R_XTENSA_ASM_EXPAND	wpabuf_alloc
  19:	0000c0        	callx0	a0
  1c:	02dd      	mov.n	a13, a2
  1e:	f28c      	beqz.n	a2, 31 <wpabuf_dup+0x29>	1e: R_XTENSA_SLOT0_OP	.text.wpabuf_dup+0x31
  20:	2c38      	l32i.n	a3, a12, 8
  22:	2ccb      	addi.n	a2, a12, 12
  24:	1c48      	l32i.n	a4, a12, 4
  26:	833230        	moveqz	a3, a2, a3
  29:	0d2d      	mov.n	a2, a13
  2b:	fff601        	l32r	a0, 4 <wpabuf_dup-0x4>	2b: R_XTENSA_SLOT0_OP	.text.wpabuf_dup+0x4
	2b: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_data+0x8
  2e:	0000c0        	callx0	a0
  31:	3108      	l32i.n	a0, a1, 12
  33:	0d2d      	mov.n	a2, a13
  35:	21c8      	l32i.n	a12, a1, 8
  37:	11d8      	l32i.n	a13, a1, 4
  39:	10c112        	addi	a1, a1, 16
  3c:	f00d      	ret.n

Disassembly of section .text.wpabuf_put_buf:

00000000 <.text.wpabuf_put_buf>:
   0:	08 00 00 00 		0: R_XTENSA_32	.text.wpabuf_put_data
   4:	2358      	l32i.n	a5, a3, 8
   6:	63cb      	addi.n	a6, a3, 12
   8:	1348      	l32i.n	a4, a3, 4
   a:	063d      	mov.n	a3, a6
   c:	f0c112        	addi	a1, a1, -16
   f:	933550        	movnez	a3, a5, a5
  12:	3109      	s32i.n	a0, a1, 12
  14:	fffb01        	l32r	a0, 0 <.text.wpabuf_put_buf>	14: R_XTENSA_SLOT0_OP	.text.wpabuf_put_buf
	14: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_data+0x8
  17:	0000c0        	callx0	a0
  1a:	3108      	l32i.n	a0, a1, 12
  1c:	10c112        	addi	a1, a1, 16
  1f:	f00d      	ret.n

Disassembly of section .text.wpabuf_concat:

00000000 <wpabuf_concat-0x14>:
   0:	00 00 00 00 		0: R_XTENSA_32	wpabuf_alloc
   4:	04 00 00 00 		4: R_XTENSA_32	.text.wpabuf_put_buf
   8:	04 00 00 00 		8: R_XTENSA_32	.text.wpabuf_put_buf
	...
	c: R_XTENSA_32	wpabuf_free
	10: R_XTENSA_32	wpabuf_free

00000014 <wpabuf_concat>:
  14:	f0c112        	addi	a1, a1, -16
  17:	11d9      	s32i.n	a13, a1, 4
  19:	01e9      	s32i.n	a14, a1, 0
  1b:	3109      	s32i.n	a0, a1, 12
  1d:	21c9      	s32i.n	a12, a1, 8
  1f:	02dd      	mov.n	a13, a2
  21:	03ed      	mov.n	a14, a3
  23:	93bc      	beqz.n	a3, 60 <wpabuf_concat+0x4c>	23: R_XTENSA_SLOT0_OP	.text.wpabuf_concat+0x60
  25:	020c      	movi.n	a2, 0
  27:	011d27        	beq	a13, a2, 2c <wpabuf_concat+0x18>	27: R_XTENSA_SLOT0_OP	.text.wpabuf_concat+0x2c
  2a:	1d28      	l32i.n	a2, a13, 4
  2c:	1e38      	l32i.n	a3, a14, 4
  2e:	223a      	add.n	a2, a2, a3
  30:	fff401        	l32r	a0, 0 <wpabuf_concat-0x14>	30: R_XTENSA_SLOT0_OP	.text.wpabuf_concat
	30: R_XTENSA_ASM_EXPAND	wpabuf_alloc
  33:	0000c0        	callx0	a0
  36:	02cd      	mov.n	a12, a2
  38:	229c      	beqz.n	a2, 4e <wpabuf_concat+0x3a>	38: R_XTENSA_SLOT0_OP	.text.wpabuf_concat+0x4e
  3a:	6d8c      	beqz.n	a13, 44 <wpabuf_concat+0x30>	3a: R_XTENSA_SLOT0_OP	.text.wpabuf_concat+0x44
  3c:	0d3d      	mov.n	a3, a13
  3e:	fff101        	l32r	a0, 4 <wpabuf_concat-0x10>	3e: R_XTENSA_SLOT0_OP	.text.wpabuf_concat+0x4
	3e: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_buf+0x4
  41:	0000c0        	callx0	a0
  44:	0e3d      	mov.n	a3, a14
  46:	0c2d      	mov.n	a2, a12
  48:	fff001        	l32r	a0, 8 <wpabuf_concat-0xc>	48: R_XTENSA_SLOT0_OP	.text.wpabuf_concat+0x8
	48: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_buf+0x4
  4b:	0000c0        	callx0	a0
  4e:	0d2d      	mov.n	a2, a13
  50:	ffef01        	l32r	a0, c <wpabuf_concat-0x8>	50: R_XTENSA_SLOT0_OP	.text.wpabuf_concat+0xc
	50: R_XTENSA_ASM_EXPAND	wpabuf_free
  53:	0000c0        	callx0	a0
  56:	0e2d      	mov.n	a2, a14
  58:	ffee01        	l32r	a0, 10 <wpabuf_concat-0x4>	58: R_XTENSA_SLOT0_OP	.text.wpabuf_concat+0x10
	58: R_XTENSA_ASM_EXPAND	wpabuf_free
  5b:	0000c0        	callx0	a0
  5e:	0c2d      	mov.n	a2, a12
  60:	3108      	l32i.n	a0, a1, 12
  62:	21c8      	l32i.n	a12, a1, 8
  64:	11d8      	l32i.n	a13, a1, 4
  66:	01e8      	l32i.n	a14, a1, 0
  68:	10c112        	addi	a1, a1, 16
  6b:	f00d      	ret.n

Disassembly of section .text.wpabuf_zeropad:

00000000 <wpabuf_zeropad-0x14>:
	...
	0: R_XTENSA_32	wpabuf_alloc
	4: R_XTENSA_32	wpabuf_put
	8: R_XTENSA_32	ets_memset
   c:	04 00 00 00 		c: R_XTENSA_32	.text.wpabuf_put_buf
  10:	00 00 00 00 		10: R_XTENSA_32	wpabuf_free

00000014 <wpabuf_zeropad>:
  14:	e0c112        	addi	a1, a1, -32
  17:	51d9      	s32i.n	a13, a1, 20
  19:	41e9      	s32i.n	a14, a1, 16
  1b:	7109      	s32i.n	a0, a1, 28
  1d:	02ed      	mov.n	a14, a2
  1f:	61c9      	s32i.n	a12, a1, 24
  21:	31f9      	s32i.n	a15, a1, 12
  23:	020c      	movi.n	a2, 0
  25:	03dd      	mov.n	a13, a3
  27:	3b1e27        	beq	a14, a2, 66 <wpabuf_zeropad+0x52>	27: R_XTENSA_SLOT0_OP	.text.wpabuf_zeropad+0x66
  2a:	1ef8      	l32i.n	a15, a14, 4
  2c:	0e2d      	mov.n	a2, a14
  2e:	34bf37        	bgeu	a15, a3, 66 <wpabuf_zeropad+0x52>	2e: R_XTENSA_SLOT0_OP	.text.wpabuf_zeropad+0x66
  31:	032d      	mov.n	a2, a3
  33:	fff301        	l32r	a0, 0 <wpabuf_zeropad-0x14>	33: R_XTENSA_SLOT0_OP	.text.wpabuf_zeropad
	33: R_XTENSA_ASM_EXPAND	wpabuf_alloc
  36:	0000c0        	callx0	a0
  39:	02cd      	mov.n	a12, a2
  3b:	d29c      	beqz.n	a2, 5c <wpabuf_zeropad+0x48>	3b: R_XTENSA_SLOT0_OP	.text.wpabuf_zeropad+0x5c
  3d:	c0ddf0        	sub	a13, a13, a15
  40:	0d3d      	mov.n	a3, a13
  42:	fff001        	l32r	a0, 4 <wpabuf_zeropad-0x10>	42: R_XTENSA_SLOT0_OP	.text.wpabuf_zeropad+0x4
	42: R_XTENSA_ASM_EXPAND	wpabuf_put
  45:	0000c0        	callx0	a0
  48:	030c      	movi.n	a3, 0
  4a:	0d4d      	mov.n	a4, a13
  4c:	ffef01        	l32r	a0, 8 <wpabuf_zeropad-0xc>	4c: R_XTENSA_SLOT0_OP	.text.wpabuf_zeropad+0x8
	4c: R_XTENSA_ASM_EXPAND	ets_memset
  4f:	0000c0        	callx0	a0
  52:	0e3d      	mov.n	a3, a14
  54:	0c2d      	mov.n	a2, a12
  56:	ffed01        	l32r	a0, c <wpabuf_zeropad-0x8>	56: R_XTENSA_SLOT0_OP	.text.wpabuf_zeropad+0xc
	56: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_buf+0x4
  59:	0000c0        	callx0	a0
  5c:	0e2d      	mov.n	a2, a14
  5e:	ffec01        	l32r	a0, 10 <wpabuf_zeropad-0x4>	5e: R_XTENSA_SLOT0_OP	.text.wpabuf_zeropad+0x10
	5e: R_XTENSA_ASM_EXPAND	wpabuf_free
  61:	0000c0        	callx0	a0
  64:	0c2d      	mov.n	a2, a12
  66:	7108      	l32i.n	a0, a1, 28
  68:	61c8      	l32i.n	a12, a1, 24
  6a:	51d8      	l32i.n	a13, a1, 20
  6c:	41e8      	l32i.n	a14, a1, 16
  6e:	31f8      	l32i.n	a15, a1, 12
  70:	20c112        	addi	a1, a1, 32
  73:	f00d      	ret.n

Disassembly of section .text.wpabuf_printf:

00000000 <wpabuf_printf-0xc>:
	...
	0: R_XTENSA_32	.rodata.str1.1
	4: R_XTENSA_32	ets_vsnprintf
	8: R_XTENSA_32	ets_printf

0000000c <wpabuf_printf>:
   c:	c0c112        	addi	a1, a1, -64
   f:	6149      	s32i.n	a4, a1, 24
  11:	7159      	s32i.n	a5, a1, 28
  13:	8169      	s32i.n	a6, a1, 32
  15:	9179      	s32i.n	a7, a1, 36
  17:	e1c9      	s32i.n	a12, a1, 56
  19:	02cd      	mov.n	a12, a2
  1b:	2228      	l32i.n	a2, a2, 8
  1d:	1c88      	l32i.n	a8, a12, 4
  1f:	4ccb      	addi.n	a4, a12, 12
  21:	0c98      	l32i.n	a9, a12, 0
  23:	832420        	moveqz	a2, a4, a2
  26:	10c162        	addi	a6, a1, 16
  29:	20c152        	addi	a5, a1, 32
  2c:	870c      	movi.n	a7, 8
  2e:	034d      	mov.n	a4, a3
  30:	228a      	add.n	a2, a2, a8
  32:	c03980        	sub	a3, a9, a8
  35:	d1d9      	s32i.n	a13, a1, 52
  37:	f109      	s32i.n	a0, a1, 60
  39:	1169      	s32i.n	a6, a1, 4
  3b:	0159      	s32i.n	a5, a1, 0
  3d:	2179      	s32i.n	a7, a1, 8
  3f:	fff101        	l32r	a0, 4 <wpabuf_printf-0x8>	3f: R_XTENSA_SLOT0_OP	.text.wpabuf_printf+0x4
	3f: R_XTENSA_ASM_EXPAND	ets_vsnprintf
  42:	0000c0        	callx0	a0
  45:	02dd      	mov.n	a13, a2
  47:	009296        	bltz	a2, 54 <wpabuf_printf+0x48>	47: R_XTENSA_SLOT0_OP	.text.wpabuf_printf+0x54
  4a:	0c28      	l32i.n	a2, a12, 0
  4c:	1c38      	l32i.n	a3, a12, 4
  4e:	c02230        	sub	a2, a2, a3
  51:	083d27        	bltu	a13, a2, 5d <wpabuf_printf+0x51>	51: R_XTENSA_SLOT0_OP	.text.wpabuf_printf+0x5d
  54:	ffeb21        	l32r	a2, 0 <wpabuf_printf-0xc>	54: R_XTENSA_SLOT0_OP	.text.wpabuf_printf
  57:	ffec01        	l32r	a0, 8 <wpabuf_printf-0x4>	57: R_XTENSA_SLOT0_OP	.text.wpabuf_printf+0x8
	57: R_XTENSA_ASM_EXPAND	ets_printf
  5a:	0000c0        	callx0	a0
  5d:	1c28      	l32i.n	a2, a12, 4
  5f:	f108      	l32i.n	a0, a1, 60
  61:	d2da      	add.n	a13, a2, a13
  63:	1cd9      	s32i.n	a13, a12, 4
  65:	e1c8      	l32i.n	a12, a1, 56
  67:	d1d8      	l32i.n	a13, a1, 52
  69:	40c112        	addi	a1, a1, 64
  6c:	f00d      	ret.n
