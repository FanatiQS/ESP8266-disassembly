
output/libssl/ssl_bigint.o:     file format elf32-xtensa-le


Disassembly of section .text.comp_right_shift:

00000000 <.text.comp_right_shift>:
   0:	029242        	l16si	a4, a2, 4
   3:	3258      	l32i.n	a5, a2, 12
   5:	c04430        	sub	a4, a4, a3
   8:	046d      	mov.n	a6, a4
   a:	a03350        	addx4	a3, a3, a5
   d:	0b14e6        	bgei	a4, 1, 1c <.text.comp_right_shift+0x1c>	d: R_XTENSA_SLOT0_OP	.text.comp_right_shift+0x1c
  10:	030c      	movi.n	a3, 0
  12:	0539      	s32i.n	a3, a5, 0
  14:	130c      	movi.n	a3, 1
  16:	025232        	s16i	a3, a2, 4
  19:	f00d      	ret.n
  1b:	00          	.byte 00
  1c:	0378      	l32i.n	a7, a3, 0
  1e:	440b      	addi.n	a4, a4, -1
  20:	0579      	s32i.n	a7, a5, 0
  22:	334b      	addi.n	a3, a3, 4
  24:	554b      	addi.n	a5, a5, 4
  26:	ff2456        	bnez	a4, 1c <.text.comp_right_shift+0x1c>	26: R_XTENSA_SLOT0_OP	.text.comp_right_shift+0x1c
  29:	025262        	s16i	a6, a2, 4
  2c:	f00d      	ret.n

Disassembly of section .text.trim:

00000000 <.text.trim>:
   0:	ff ff ff 3f 	
   4:	3258      	l32i.n	a5, a2, 12
   6:	fffe61        	l32r	a6, 0 <.text.trim>	6: R_XTENSA_SLOT0_OP	.text.trim
   9:	029232        	l16si	a3, a2, 4
   c:	436a      	add.n	a4, a3, a6
   e:	a04450        	addx4	a4, a4, a5
  11:	0448      	l32i.n	a4, a4, 0
  13:	94cc      	bnez.n	a4, 20 <.text.trim+0x20>	13: R_XTENSA_SLOT0_OP	.text.trim+0x20
  15:	0723a6        	blti	a3, 2, 20 <.text.trim+0x20>	15: R_XTENSA_SLOT0_OP	.text.trim+0x20
  18:	330b      	addi.n	a3, a3, -1
  1a:	025232        	s16i	a3, a2, 4
  1d:	fffa06        	j	9 <.text.trim+0x9>	1d: R_XTENSA_SLOT0_OP	.text.trim+0x9
  20:	f00d      	ret.n

Disassembly of section .text.more_comps:

00000000 <.text.more_comps>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	pvPortRealloc
	8: R_XTENSA_32	ets_memset
   c:	f0c112        	addi	a1, a1, -16
   f:	11d9      	s32i.n	a13, a1, 4
  11:	03dd      	mov.n	a13, a3
  13:	039232        	l16si	a3, a2, 6
  16:	21c9      	s32i.n	a12, a1, 8
  18:	3109      	s32i.n	a0, a1, 12
  1a:	20c220        	or	a12, a2, a2
  1d:	23a3d7        	bge	a3, a13, 44 <.text.more_comps+0x44>	1d: R_XTENSA_SLOT0_OP	.text.more_comps+0x44
  20:	1133f0        	slli	a3, a3, 1
  23:	01a3d7        	bge	a3, a13, 28 <.text.more_comps+0x28>	23: R_XTENSA_SLOT0_OP	.text.more_comps+0x28
  26:	0d3d      	mov.n	a3, a13
  28:	113300        	slli	a3, a3, 16
  2b:	313030        	srai	a3, a3, 16
  2e:	fff441        	l32r	a4, 0 <.text.more_comps>	2e: R_XTENSA_SLOT0_OP	.text.more_comps
  31:	3c28      	l32i.n	a2, a12, 12
  33:	035c32        	s16i	a3, a12, 6
  36:	43a452        	movi	a5, 0x443
  39:	1133e0        	slli	a3, a3, 2
  3c:	fff201        	l32r	a0, 4 <.text.more_comps+0x4>	3c: R_XTENSA_SLOT0_OP	.text.more_comps+0x4
	3c: R_XTENSA_ASM_EXPAND	pvPortRealloc
  3f:	0000c0        	callx0	a0
  42:	3c29      	s32i.n	a2, a12, 12
  44:	029c22        	l16si	a2, a12, 4
  47:	12a2d7        	bge	a2, a13, 5d <.text.more_comps+0x5d>	47: R_XTENSA_SLOT0_OP	.text.more_comps+0x5d
  4a:	3c58      	l32i.n	a5, a12, 12
  4c:	c04d20        	sub	a4, a13, a2
  4f:	1144e0        	slli	a4, a4, 2
  52:	030c      	movi.n	a3, 0
  54:	a02250        	addx4	a2, a2, a5
  57:	ffec01        	l32r	a0, 8 <.text.more_comps+0x8>	57: R_XTENSA_SLOT0_OP	.text.more_comps+0x8
	57: R_XTENSA_ASM_EXPAND	ets_memset
  5a:	0000c0        	callx0	a0
  5d:	3108      	l32i.n	a0, a1, 12
  5f:	025cd2        	s16i	a13, a12, 4
  62:	21c8      	l32i.n	a12, a1, 8
  64:	11d8      	l32i.n	a13, a1, 4
  66:	10c112        	addi	a1, a1, 16
  69:	f00d      	ret.n

Disassembly of section .text.alloc:

00000000 <.text.alloc>:
   0:	00 00 00 00 		0: R_XTENSA_32	.irom.text
   4:	0c 00 00 00 		4: R_XTENSA_32	.text.more_comps
	...
	8: R_XTENSA_32	pvPortMalloc
	c: R_XTENSA_32	pvPortMalloc
  10:	e0c112        	addi	a1, a1, -32
  13:	61c9      	s32i.n	a12, a1, 24
  15:	12c8      	l32i.n	a12, a2, 4
  17:	51d9      	s32i.n	a13, a1, 20
  19:	41e9      	s32i.n	a14, a1, 16
  1b:	7109      	s32i.n	a0, a1, 28
  1d:	31f9      	s32i.n	a15, a1, 12
  1f:	02dd      	mov.n	a13, a2
  21:	03ed      	mov.n	a14, a3
  23:	9c9c      	beqz.n	a12, 40 <.text.alloc+0x40>	23: R_XTENSA_SLOT0_OP	.text.alloc+0x40
  25:	0c28      	l32i.n	a2, a12, 0
  27:	1d29      	s32i.n	a2, a13, 4
  29:	fd28      	l32i.n	a2, a13, 60
  2b:	220b      	addi.n	a2, a2, -1
  2d:	fd29      	s32i.n	a2, a13, 60
  2f:	2c28      	l32i.n	a2, a12, 8
  31:	04b256        	bnez	a2, 80 <.text.alloc+0x80>	31: R_XTENSA_SLOT0_OP	.text.alloc+0x80
  34:	0c2d      	mov.n	a2, a12
  36:	fff301        	l32r	a0, 4 <.text.alloc+0x4>	36: R_XTENSA_SLOT0_OP	.text.alloc+0x4
	36: R_XTENSA_ASM_EXPAND	.text.more_comps+0xc
  39:	0000c0        	callx0	a0
  3c:	000a46        	j	69 <.text.alloc+0x69>	3c: R_XTENSA_SLOT0_OP	.text.alloc+0x69
  3f:	00          	.byte 00
  40:	fff0f1        	l32r	a15, 0 <.text.alloc>	40: R_XTENSA_SLOT0_OP	.text.alloc
  43:	050c      	movi.n	a5, 0
  45:	6aa442        	movi	a4, 0x46a
  48:	0f3d      	mov.n	a3, a15
  4a:	021c      	movi.n	a2, 16
  4c:	ffef01        	l32r	a0, 8 <.text.alloc+0x8>	4c: R_XTENSA_SLOT0_OP	.text.alloc+0x8
	4c: R_XTENSA_ASM_EXPAND	pvPortMalloc
  4f:	0000c0        	callx0	a0
  52:	02cd      	mov.n	a12, a2
  54:	050c      	movi.n	a5, 0
  56:	6ba442        	movi	a4, 0x46b
  59:	0f3d      	mov.n	a3, a15
  5b:	112ee0        	slli	a2, a14, 2
  5e:	ffeb01        	l32r	a0, c <.text.alloc+0xc>	5e: R_XTENSA_SLOT0_OP	.text.alloc+0xc
	5e: R_XTENSA_ASM_EXPAND	pvPortMalloc
  61:	0000c0        	callx0	a0
  64:	3c29      	s32i.n	a2, a12, 12
  66:	035ce2        	s16i	a14, a12, 6
  69:	120c      	movi.n	a2, 1
  6b:	2c29      	s32i.n	a2, a12, 8
  6d:	020c      	movi.n	a2, 0
  6f:	0c29      	s32i.n	a2, a12, 0
  71:	ed28      	l32i.n	a2, a13, 56
  73:	025ce2        	s16i	a14, a12, 4
  76:	221b      	addi.n	a2, a2, 1
  78:	ed29      	s32i.n	a2, a13, 56
  7a:	0c2d      	mov.n	a2, a12
  7c:	000006        	j	80 <.text.alloc+0x80>	7c: R_XTENSA_SLOT0_OP	.text.alloc+0x80
  7f:	00          	.byte 00
  80:	7108      	l32i.n	a0, a1, 28
  82:	61c8      	l32i.n	a12, a1, 24
  84:	51d8      	l32i.n	a13, a1, 20
  86:	41e8      	l32i.n	a14, a1, 16
  88:	31f8      	l32i.n	a15, a1, 12
  8a:	20c112        	addi	a1, a1, 32
  8d:	f00d      	ret.n

Disassembly of section .text.exp_bit_is_one$isra$1:

00000000 <.text.exp_bit_is_one$isra$1>:
   0:	1f 00 00 80 	
   4:	1fc342        	addi	a4, a3, 31
   7:	b34330        	movgez	a4, a3, a3
   a:	214540        	srai	a4, a4, 5
   d:	a02420        	addx4	a2, a4, a2
  10:	fffc41        	l32r	a4, 0 <.text.exp_bit_is_one$isra$1>	10: R_XTENSA_SLOT0_OP	.text.exp_bit_is_one$isra$1
  13:	0258      	l32i.n	a5, a2, 0
  15:	103340        	and	a3, a3, a4
  18:	0083d6        	bgez	a3, 24 <.text.exp_bit_is_one$isra$1+0x24>	18: R_XTENSA_SLOT0_OP	.text.exp_bit_is_one$isra$1+0x24
  1b:	330b      	addi.n	a3, a3, -1
  1d:	026c      	movi.n	a2, -32
  1f:	203320        	or	a3, a3, a2
  22:	331b      	addi.n	a3, a3, 1
  24:	040c      	movi.n	a4, 0
  26:	120c      	movi.n	a2, 1
  28:	08a437        	bge	a4, a3, 34 <.text.exp_bit_is_one$isra$1+0x34>	28: R_XTENSA_SLOT0_OP	.text.exp_bit_is_one$isra$1+0x34
  2b:	1122f0        	slli	a2, a2, 1
  2e:	441b      	addi.n	a4, a4, 1
  30:	fffd06        	j	28 <.text.exp_bit_is_one$isra$1+0x28>	30: R_XTENSA_SLOT0_OP	.text.exp_bit_is_one$isra$1+0x28
  33:	00          	.byte 00
  34:	103520        	and	a3, a5, a2
  37:	140c      	movi.n	a4, 1
  39:	020c      	movi.n	a2, 0
  3b:	932430        	movnez	a2, a4, a3
  3e:	f00d      	ret.n

Disassembly of section .text.bi_clear_cache:

00000000 <bi_clear_cache-0xc>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	vPortFree
	8: R_XTENSA_32	vPortFree

0000000c <bi_clear_cache>:
   c:	e0c112        	addi	a1, a1, -32
   f:	61c9      	s32i.n	a12, a1, 24
  11:	12c8      	l32i.n	a12, a2, 4
  13:	51d9      	s32i.n	a13, a1, 20
  15:	7109      	s32i.n	a0, a1, 28
  17:	41e9      	s32i.n	a14, a1, 16
  19:	31f9      	s32i.n	a15, a1, 12
  1b:	02dd      	mov.n	a13, a2
  1d:	8cac      	beqz.n	a12, 49 <bi_clear_cache+0x3d>	1d: R_XTENSA_SLOT0_OP	.text.bi_clear_cache+0x49
  1f:	fff8e1        	l32r	a14, 0 <bi_clear_cache-0xc>	1f: R_XTENSA_SLOT0_OP	.text.bi_clear_cache
  22:	3c28      	l32i.n	a2, a12, 12
  24:	a2a042        	movi	a4, 162
  27:	0e3d      	mov.n	a3, a14
  29:	0cf8      	l32i.n	a15, a12, 0
  2b:	fff601        	l32r	a0, 4 <bi_clear_cache-0x8>	2b: R_XTENSA_SLOT0_OP	.text.bi_clear_cache+0x4
	2b: R_XTENSA_ASM_EXPAND	vPortFree
  2e:	0000c0        	callx0	a0
  31:	0c2d      	mov.n	a2, a12
  33:	a3a042        	movi	a4, 163
  36:	0e3d      	mov.n	a3, a14
  38:	fff401        	l32r	a0, 8 <bi_clear_cache-0x4>	38: R_XTENSA_SLOT0_OP	.text.bi_clear_cache+0x8
	38: R_XTENSA_ASM_EXPAND	vPortFree
  3b:	0000c0        	callx0	a0
  3e:	0fcd      	mov.n	a12, a15
  40:	fdef56        	bnez	a15, 22 <bi_clear_cache+0x16>	40: R_XTENSA_SLOT0_OP	.text.bi_clear_cache+0x22
  43:	020c      	movi.n	a2, 0
  45:	fd29      	s32i.n	a2, a13, 60
  47:	1d29      	s32i.n	a2, a13, 4
  49:	7108      	l32i.n	a0, a1, 28
  4b:	61c8      	l32i.n	a12, a1, 24
  4d:	51d8      	l32i.n	a13, a1, 20
  4f:	41e8      	l32i.n	a14, a1, 16
  51:	31f8      	l32i.n	a15, a1, 12
  53:	20c112        	addi	a1, a1, 32
  56:	f00d      	ret.n

Disassembly of section .text.bi_copy:

00000000 <bi_copy-0x4>:
   0:	aa 55 ff 7f 	

00000004 <bi_copy>:
   4:	2238      	l32i.n	a3, a2, 8
   6:	fffe41        	l32r	a4, 0 <bi_copy-0x4>	6: R_XTENSA_SLOT0_OP	.text.bi_copy
   9:	031347        	beq	a3, a4, 10 <bi_copy+0xc>	9: R_XTENSA_SLOT0_OP	.text.bi_copy+0x10
   c:	331b      	addi.n	a3, a3, 1
   e:	2239      	s32i.n	a3, a2, 8
  10:	f00d      	ret.n

Disassembly of section .text.bi_permanent:

00000000 <bi_permanent-0x4>:
   0:	aa 55 ff 7f 	

00000004 <bi_permanent>:
   4:	2238      	l32i.n	a3, a2, 8
   6:	041366        	bnei	a3, 1, e <bi_permanent+0xa>	6: R_XTENSA_SLOT0_OP	.text.bi_permanent+0xe
   9:	fffd31        	l32r	a3, 0 <bi_permanent-0x4>	9: R_XTENSA_SLOT0_OP	.text.bi_permanent
   c:	2239      	s32i.n	a3, a2, 8
   e:	f00d      	ret.n

Disassembly of section .text.bi_initialize:

00000000 <bi_initialize-0x14>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	pvPortZalloc
   8:	10 00 00 00 		8: R_XTENSA_32	.text.alloc
	...
	c: R_XTENSA_32	vPortFree
	10: R_XTENSA_32	bi_permanent

00000014 <bi_initialize>:
  14:	f0c112        	addi	a1, a1, -16
  17:	11d9      	s32i.n	a13, a1, 4
  19:	fff9d1        	l32r	a13, 0 <bi_initialize-0x14>	19: R_XTENSA_SLOT0_OP	.text.bi_initialize
  1c:	6ba042        	movi	a4, 107
  1f:	0d3d      	mov.n	a3, a13
  21:	424c      	movi.n	a2, 68
  23:	21c9      	s32i.n	a12, a1, 8
  25:	3109      	s32i.n	a0, a1, 12
  27:	fff701        	l32r	a0, 4 <bi_initialize-0x10>	27: R_XTENSA_SLOT0_OP	.text.bi_initialize+0x4
	27: R_XTENSA_ASM_EXPAND	pvPortZalloc
  2a:	0000c0        	callx0	a0
  2d:	02cd      	mov.n	a12, a2
  2f:	020c      	movi.n	a2, 0
  31:	331c27        	beq	a12, a2, 68 <bi_initialize+0x54>	31: R_XTENSA_SLOT0_OP	.text.bi_initialize+0x68
  34:	230c      	movi.n	a3, 2
  36:	0c2d      	mov.n	a2, a12
  38:	fff401        	l32r	a0, 8 <bi_initialize-0xc>	38: R_XTENSA_SLOT0_OP	.text.bi_initialize+0x8
	38: R_XTENSA_ASM_EXPAND	.text.alloc+0x10
  3b:	0000c0        	callx0	a0
  3e:	2c29      	s32i.n	a2, a12, 8
  40:	12dc      	bnez.n	a2, 55 <bi_initialize+0x41>	40: R_XTENSA_SLOT0_OP	.text.bi_initialize+0x55
  42:	0c2d      	mov.n	a2, a12
  44:	72a042        	movi	a4, 114
  47:	203dd0        	or	a3, a13, a13
  4a:	fff001        	l32r	a0, c <bi_initialize-0x8>	4a: R_XTENSA_SLOT0_OP	.text.bi_initialize+0xc
	4a: R_XTENSA_ASM_EXPAND	vPortFree
  4d:	0000c0        	callx0	a0
  50:	020c      	movi.n	a2, 0
  52:	000486        	j	68 <bi_initialize+0x54>	52: R_XTENSA_SLOT0_OP	.text.bi_initialize+0x68
  55:	3238      	l32i.n	a3, a2, 12
  57:	040c      	movi.n	a4, 0
  59:	0349      	s32i.n	a4, a3, 0
  5b:	140c      	movi.n	a4, 1
  5d:	016342        	s32i	a4, a3, 4
  60:	ffec01        	l32r	a0, 10 <bi_initialize-0x4>	60: R_XTENSA_SLOT0_OP	.text.bi_initialize+0x10
	60: R_XTENSA_ASM_EXPAND	bi_permanent
  63:	0000c0        	callx0	a0
  66:	0c2d      	mov.n	a2, a12
  68:	3108      	l32i.n	a0, a1, 12
  6a:	21c8      	l32i.n	a12, a1, 8
  6c:	11d8      	l32i.n	a13, a1, 4
  6e:	10c112        	addi	a1, a1, 16
  71:	f00d      	ret.n

Disassembly of section .text.bi_depermanent:

00000000 <bi_depermanent-0x4>:
   0:	aa 55 ff 7f 	

00000004 <bi_depermanent>:
   4:	2248      	l32i.n	a4, a2, 8
   6:	fffe31        	l32r	a3, 0 <bi_depermanent-0x4>	6: R_XTENSA_SLOT0_OP	.text.bi_depermanent
   9:	039437        	bne	a4, a3, 10 <bi_depermanent+0xc>	9: R_XTENSA_SLOT0_OP	.text.bi_depermanent+0x10
   c:	130c      	movi.n	a3, 1
   e:	2239      	s32i.n	a3, a2, 8
  10:	f00d      	ret.n

Disassembly of section .text.bi_free:

00000000 <bi_free-0x4>:
   0:	aa 55 ff 7f 	

00000004 <bi_free>:
   4:	2348      	l32i.n	a4, a3, 8
   6:	fffe51        	l32r	a5, 0 <bi_free-0x4>	6: R_XTENSA_SLOT0_OP	.text.bi_free
   9:	181457        	beq	a4, a5, 25 <bi_free+0x21>	9: R_XTENSA_SLOT0_OP	.text.bi_free+0x25
   c:	440b      	addi.n	a4, a4, -1
   e:	2349      	s32i.n	a4, a3, 8
  10:	1114e6        	bgei	a4, 1, 25 <bi_free+0x21>	10: R_XTENSA_SLOT0_OP	.text.bi_free+0x25
  13:	1248      	l32i.n	a4, a2, 4
  15:	0349      	s32i.n	a4, a3, 0
  17:	1239      	s32i.n	a3, a2, 4
  19:	f238      	l32i.n	a3, a2, 60
  1b:	331b      	addi.n	a3, a3, 1
  1d:	f239      	s32i.n	a3, a2, 60
  1f:	e238      	l32i.n	a3, a2, 56
  21:	330b      	addi.n	a3, a3, -1
  23:	e239      	s32i.n	a3, a2, 56
  25:	f00d      	ret.n

Disassembly of section .text.bi_terminate:

00000000 <bi_terminate-0x14>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	bi_depermanent
	8: R_XTENSA_32	bi_free
	c: R_XTENSA_32	bi_clear_cache
	10: R_XTENSA_32	vPortFree

00000014 <bi_terminate>:
  14:	f0c112        	addi	a1, a1, -16
  17:	21c9      	s32i.n	a12, a1, 8
  19:	02cd      	mov.n	a12, a2
  1b:	2228      	l32i.n	a2, a2, 8
  1d:	036102        	s32i	a0, a1, 12
  20:	fff901        	l32r	a0, 4 <bi_terminate-0x10>	20: R_XTENSA_SLOT0_OP	.text.bi_terminate+0x4
	20: R_XTENSA_ASM_EXPAND	bi_depermanent
  23:	0000c0        	callx0	a0
  26:	2c38      	l32i.n	a3, a12, 8
  28:	0c2d      	mov.n	a2, a12
  2a:	fff701        	l32r	a0, 8 <bi_terminate-0xc>	2a: R_XTENSA_SLOT0_OP	.text.bi_terminate+0x8
	2a: R_XTENSA_ASM_EXPAND	bi_free
  2d:	0000c0        	callx0	a0
  30:	ec28      	l32i.n	a2, a12, 56
  32:	42dc      	bnez.n	a2, 4a <bi_terminate+0x36>	32: R_XTENSA_SLOT0_OP	.text.bi_terminate+0x4a
  34:	0c2d      	mov.n	a2, a12
  36:	fff501        	l32r	a0, c <bi_terminate-0x8>	36: R_XTENSA_SLOT0_OP	.text.bi_terminate+0xc
	36: R_XTENSA_ASM_EXPAND	bi_clear_cache
  39:	0000c0        	callx0	a0
  3c:	fff131        	l32r	a3, 0 <bi_terminate-0x14>	3c: R_XTENSA_SLOT0_OP	.text.bi_terminate
  3f:	92a042        	movi	a4, 146
  42:	0c2d      	mov.n	a2, a12
  44:	fff301        	l32r	a0, 10 <bi_terminate-0x4>	44: R_XTENSA_SLOT0_OP	.text.bi_terminate+0x10
	44: R_XTENSA_ASM_EXPAND	vPortFree
  47:	0000c0        	callx0	a0
  4a:	3108      	l32i.n	a0, a1, 12
  4c:	21c8      	l32i.n	a12, a1, 8
  4e:	10c112        	addi	a1, a1, 16
  51:	f00d      	ret.n

Disassembly of section .text.bi_int_multiply:

00000000 <.text.bi_int_multiply>:
   0:	10 00 00 00 		0: R_XTENSA_32	.text.alloc
	...
	4: R_XTENSA_32	ets_memset
	8: R_XTENSA_32	__muldi3
	c: R_XTENSA_32	bi_free
  10:	04 00 00 00 		10: R_XTENSA_32	.text.trim
  14:	c0c112        	addi	a1, a1, -64
  17:	b1f9      	s32i.n	a15, a1, 44
  19:	0293f2        	l16si	a15, a3, 4
  1c:	0149      	s32i.n	a4, a1, 0
  1e:	4f1b      	addi.n	a4, a15, 1
  20:	e1c9      	s32i.n	a12, a1, 56
  22:	03cd      	mov.n	a12, a3
  24:	043d      	mov.n	a3, a4
  26:	f109      	s32i.n	a0, a1, 60
  28:	d1d9      	s32i.n	a13, a1, 52
  2a:	c1e9      	s32i.n	a14, a1, 48
  2c:	1149      	s32i.n	a4, a1, 4
  2e:	02ed      	mov.n	a14, a2
  30:	fff401        	l32r	a0, 0 <.text.bi_int_multiply>	30: R_XTENSA_SLOT0_OP	.text.bi_int_multiply
	30: R_XTENSA_ASM_EXPAND	.text.alloc+0x10
  33:	0000c0        	callx0	a0
  36:	3278      	l32i.n	a7, a2, 12
  38:	1148      	l32i.n	a4, a1, 4
  3a:	3c88      	l32i.n	a8, a12, 12
  3c:	02dd      	mov.n	a13, a2
  3e:	1144e0        	slli	a4, a4, 2
  41:	072d      	mov.n	a2, a7
  43:	030c      	movi.n	a3, 0
  45:	4179      	s32i.n	a7, a1, 16
  47:	056182        	s32i	a8, a1, 20
  4a:	ffee01        	l32r	a0, 4 <.text.bi_int_multiply+0x4>	4a: R_XTENSA_SLOT0_OP	.text.bi_int_multiply+0x4
	4a: R_XTENSA_ASM_EXPAND	ets_memset
  4d:	0000c0        	callx0	a0
  50:	060c      	movi.n	a6, 0
  52:	4178      	l32i.n	a7, a1, 16
  54:	5188      	l32i.n	a8, a1, 20
  56:	069d      	mov.n	a9, a6
  58:	0828      	l32i.n	a2, a8, 0
  5a:	050c      	movi.n	a5, 0
  5c:	0148      	l32i.n	a4, a1, 0
  5e:	053d      	mov.n	a3, a5
  60:	2169      	s32i.n	a6, a1, 8
  62:	4179      	s32i.n	a7, a1, 16
  64:	5189      	s32i.n	a8, a1, 20
  66:	1199      	s32i.n	a9, a1, 4
  68:	3179      	s32i.n	a7, a1, 12
  6a:	ffe701        	l32r	a0, 8 <.text.bi_int_multiply+0x8>	6a: R_XTENSA_SLOT0_OP	.text.bi_int_multiply+0x8
	6a: R_XTENSA_ASM_EXPAND	__muldi3
  6d:	0000c0        	callx0	a0
  70:	4178      	l32i.n	a7, a1, 16
  72:	2168      	l32i.n	a6, a1, 8
  74:	0758      	l32i.n	a5, a7, 0
  76:	140c      	movi.n	a4, 1
  78:	656a      	add.n	a6, a5, a6
  7a:	5188      	l32i.n	a8, a1, 20
  7c:	1198      	l32i.n	a9, a1, 4
  7e:	31a8      	l32i.n	a10, a1, 12
  80:	013657        	bltu	a6, a5, 85 <.text.bi_int_multiply+0x85>	80: R_XTENSA_SLOT0_OP	.text.bi_int_multiply+0x85
  83:	040c      	movi.n	a4, 0
  85:	626a      	add.n	a6, a2, a6
  87:	150c      	movi.n	a5, 1
  89:	013627        	bltu	a6, a2, 8e <.text.bi_int_multiply+0x8e>	89: R_XTENSA_SLOT0_OP	.text.bi_int_multiply+0x8e
  8c:	050c      	movi.n	a5, 0
  8e:	434a      	add.n	a4, a3, a4
  90:	0769      	s32i.n	a6, a7, 0
  92:	354a      	add.n	a3, a5, a4
  94:	991b      	addi.n	a9, a9, 1
  96:	036d      	mov.n	a6, a3
  98:	774b      	addi.n	a7, a7, 4
  9a:	884b      	addi.n	a8, a8, 4
  9c:	b829f7        	blt	a9, a15, 58 <.text.bi_int_multiply+0x58>	9c: R_XTENSA_SLOT0_OP	.text.bi_int_multiply+0x58
  9f:	1a39      	s32i.n	a3, a10, 4
  a1:	0e2d      	mov.n	a2, a14
  a3:	203cc0        	or	a3, a12, a12
  a6:	ffd901        	l32r	a0, c <.text.bi_int_multiply+0xc>	a6: R_XTENSA_SLOT0_OP	.text.bi_int_multiply+0xc
	a6: R_XTENSA_ASM_EXPAND	bi_free
  a9:	0000c0        	callx0	a0
  ac:	0d2d      	mov.n	a2, a13
  ae:	ffd801        	l32r	a0, 10 <.text.bi_int_multiply+0x10>	ae: R_XTENSA_SLOT0_OP	.text.bi_int_multiply+0x10
	ae: R_XTENSA_ASM_EXPAND	.text.trim+0x4
  b1:	0000c0        	callx0	a0
  b4:	f108      	l32i.n	a0, a1, 60
  b6:	e1c8      	l32i.n	a12, a1, 56
  b8:	d1d8      	l32i.n	a13, a1, 52
  ba:	c1e8      	l32i.n	a14, a1, 48
  bc:	b1f8      	l32i.n	a15, a1, 44
  be:	40c112        	addi	a1, a1, 64
  c1:	f00d      	ret.n

Disassembly of section .text.regular_multiply:

00000000 <.text.regular_multiply>:
   0:	10 00 00 00 		0: R_XTENSA_32	.text.alloc
	...
	4: R_XTENSA_32	ets_memset
	8: R_XTENSA_32	__muldi3
	c: R_XTENSA_32	bi_free
	10: R_XTENSA_32	bi_free
  14:	04 00 00 00 		14: R_XTENSA_32	.text.trim
  18:	a0c112        	addi	a1, a1, -96
  1b:	1661c2        	s32i	a12, a1, 88
  1e:	1461e2        	s32i	a14, a1, 80
  21:	02cd      	mov.n	a12, a2
  23:	03ed      	mov.n	a14, a3
  25:	029322        	l16si	a2, a3, 4
  28:	029432        	l16si	a3, a4, 4
  2b:	1561d2        	s32i	a13, a1, 84
  2e:	04dd      	mov.n	a13, a4
  30:	423a      	add.n	a4, a2, a3
  32:	0129      	s32i.n	a2, a1, 0
  34:	2139      	s32i.n	a3, a1, 8
  36:	0c2d      	mov.n	a2, a12
  38:	043d      	mov.n	a3, a4
  3a:	d169      	s32i.n	a6, a1, 52
  3c:	176102        	s32i	a0, a1, 92
  3f:	1361f2        	s32i	a15, a1, 76
  42:	4159      	s32i.n	a5, a1, 16
  44:	8149      	s32i.n	a4, a1, 32
  46:	ffee01        	l32r	a0, 0 <.text.regular_multiply>	46: R_XTENSA_SLOT0_OP	.text.regular_multiply
	46: R_XTENSA_ASM_EXPAND	.text.alloc+0x10
  49:	0000c0        	callx0	a0
  4c:	3e38      	l32i.n	a3, a14, 12
  4e:	8148      	l32i.n	a4, a1, 32
  50:	3129      	s32i.n	a2, a1, 12
  52:	3228      	l32i.n	a2, a2, 12
  54:	5139      	s32i.n	a3, a1, 20
  56:	1144e0        	slli	a4, a4, 2
  59:	030c      	movi.n	a3, 0
  5b:	1129      	s32i.n	a2, a1, 4
  5d:	3df8      	l32i.n	a15, a13, 12
  5f:	ffe901        	l32r	a0, 4 <.text.regular_multiply+0x4>	5f: R_XTENSA_SLOT0_OP	.text.regular_multiply+0x4
	5f: R_XTENSA_ASM_EXPAND	ets_memset
  62:	0000c0        	callx0	a0
  65:	4138      	l32i.n	a3, a1, 16
  67:	080c      	movi.n	a8, 0
  69:	120c      	movi.n	a2, 1
  6b:	832830        	moveqz	a2, a8, a3
  6e:	742020        	extui	a2, a2, 0, 8
  71:	d168      	l32i.n	a6, a1, 52
  73:	7129      	s32i.n	a2, a1, 28
  75:	020c      	movi.n	a2, 0
  77:	087d      	mov.n	a7, a8
  79:	191627        	beq	a6, a2, 96 <.text.regular_multiply+0x96>	79: R_XTENSA_SLOT0_OP	.text.regular_multiply+0x96
  7c:	c03680        	sub	a3, a6, a8
  7f:	312f30        	srai	a2, a3, 31
  82:	c02230        	sub	a2, a2, a3
  85:	0092d6        	bgez	a2, 92 <.text.regular_multiply+0x92>	85: R_XTENSA_SLOT0_OP	.text.regular_multiply+0x92
  88:	0138      	l32i.n	a3, a1, 0
  8a:	760b      	addi.n	a7, a6, -1
  8c:	c02780        	sub	a2, a7, a8
  8f:	032637        	blt	a6, a3, 96 <.text.regular_multiply+0x96>	8f: R_XTENSA_SLOT0_OP	.text.regular_multiply+0x96
  92:	087d      	mov.n	a7, a8
  94:	020c      	movi.n	a2, 0
  96:	1138      	l32i.n	a3, a1, 4
  98:	090c      	movi.n	a9, 0
  9a:	a0a730        	addx4	a10, a7, a3
  9d:	5138      	l32i.n	a3, a1, 20
  9f:	a0b230        	addx4	a11, a2, a3
  a2:	c02270        	sub	a2, a2, a7
  a5:	066122        	s32i	a2, a1, 24
  a8:	7128      	l32i.n	a2, a1, 28
  aa:	428c      	beqz.n	a2, b2 <.text.regular_multiply+0xb2>	aa: R_XTENSA_SLOT0_OP	.text.regular_multiply+0xb2
  ac:	042132        	l32i	a3, a1, 16
  af:	4fa737        	bge	a7, a3, 102 <.text.regular_multiply+0x102>	af: R_XTENSA_SLOT0_OP	.text.regular_multiply+0x102
  b2:	0f48      	l32i.n	a4, a15, 0
  b4:	0b28      	l32i.n	a2, a11, 0
  b6:	050c      	movi.n	a5, 0
  b8:	053d      	mov.n	a3, a5
  ba:	d169      	s32i.n	a6, a1, 52
  bc:	a179      	s32i.n	a7, a1, 40
  be:	8189      	s32i.n	a8, a1, 32
  c0:	9199      	s32i.n	a9, a1, 36
  c2:	c1a9      	s32i.n	a10, a1, 48
  c4:	0b61b2        	s32i	a11, a1, 44
  c7:	ffd001        	l32r	a0, 8 <.text.regular_multiply+0x8>	c7: R_XTENSA_SLOT0_OP	.text.regular_multiply+0x8
	c7: R_XTENSA_ASM_EXPAND	__muldi3
  ca:	0000c0        	callx0	a0
  cd:	c1a8      	l32i.n	a10, a1, 48
  cf:	9198      	l32i.n	a9, a1, 36
  d1:	0a48      	l32i.n	a4, a10, 0
  d3:	150c      	movi.n	a5, 1
  d5:	949a      	add.n	a9, a4, a9
  d7:	d168      	l32i.n	a6, a1, 52
  d9:	a178      	l32i.n	a7, a1, 40
  db:	8188      	l32i.n	a8, a1, 32
  dd:	b1b8      	l32i.n	a11, a1, 44
  df:	013947        	bltu	a9, a4, e4 <.text.regular_multiply+0xe4>	df: R_XTENSA_SLOT0_OP	.text.regular_multiply+0xe4
  e2:	050c      	movi.n	a5, 0
  e4:	429a      	add.n	a4, a2, a9
  e6:	190c      	movi.n	a9, 1
  e8:	013427        	bltu	a4, a2, ed <.text.regular_multiply+0xed>	e8: R_XTENSA_SLOT0_OP	.text.regular_multiply+0xed
  eb:	090c      	movi.n	a9, 0
  ed:	335a      	add.n	a3, a3, a5
  ef:	993a      	add.n	a9, a9, a3
  f1:	6138      	l32i.n	a3, a1, 24
  f3:	771b      	addi.n	a7, a7, 1
  f5:	237a      	add.n	a2, a3, a7
  f7:	0138      	l32i.n	a3, a1, 0
  f9:	0a49      	s32i.n	a4, a10, 0
  fb:	bb4b      	addi.n	a11, a11, 4
  fd:	aa4b      	addi.n	a10, a10, 4
  ff:	a52237        	blt	a2, a3, a8 <.text.regular_multiply+0xa8>	ff: R_XTENSA_SLOT0_OP	.text.regular_multiply+0xa8
 102:	1128      	l32i.n	a2, a1, 4
 104:	2138      	l32i.n	a3, a1, 8
 106:	a07720        	addx4	a7, a7, a2
 109:	0799      	s32i.n	a9, a7, 0
 10b:	881b      	addi.n	a8, a8, 1
 10d:	ff4b      	addi.n	a15, a15, 4
 10f:	02a837        	bge	a8, a3, 115 <.text.regular_multiply+0x115>	10f: R_XTENSA_SLOT0_OP	.text.regular_multiply+0x115
 112:	ffd7c6        	j	75 <.text.regular_multiply+0x75>	112: R_XTENSA_SLOT0_OP	.text.regular_multiply+0x75
 115:	203ee0        	or	a3, a14, a14
 118:	0c2d      	mov.n	a2, a12
 11a:	ffbc01        	l32r	a0, c <.text.regular_multiply+0xc>	11a: R_XTENSA_SLOT0_OP	.text.regular_multiply+0xc
	11a: R_XTENSA_ASM_EXPAND	bi_free
 11d:	0000c0        	callx0	a0
 120:	0d3d      	mov.n	a3, a13
 122:	0c2d      	mov.n	a2, a12
 124:	ffbb01        	l32r	a0, 10 <.text.regular_multiply+0x10>	124: R_XTENSA_SLOT0_OP	.text.regular_multiply+0x10
	124: R_XTENSA_ASM_EXPAND	bi_free
 127:	0000c0        	callx0	a0
 12a:	3128      	l32i.n	a2, a1, 12
 12c:	ffba01        	l32r	a0, 14 <.text.regular_multiply+0x14>	12c: R_XTENSA_SLOT0_OP	.text.regular_multiply+0x14
	12c: R_XTENSA_ASM_EXPAND	.text.trim+0x4
 12f:	0000c0        	callx0	a0
 132:	172102        	l32i	a0, a1, 92
 135:	1621c2        	l32i	a12, a1, 88
 138:	1521d2        	l32i	a13, a1, 84
 13b:	1421e2        	l32i	a14, a1, 80
 13e:	1321f2        	l32i	a15, a1, 76
 141:	60c112        	addi	a1, a1, 96
 144:	f00d      	ret.n

Disassembly of section .text.regular_square:

00000000 <.text.regular_square>:
   0:	10 00 00 00 		0: R_XTENSA_32	.text.alloc
	...
	4: R_XTENSA_32	ets_memset
	8: R_XTENSA_32	__muldi3
	c: R_XTENSA_32	__muldi3
	10: R_XTENSA_32	bi_free
  14:	04 00 00 00 		14: R_XTENSA_32	.text.trim
  18:	029392        	l16si	a9, a3, 4
  1b:	b0c112        	addi	a1, a1, -80
  1e:	5139      	s32i.n	a3, a1, 20
  20:	1139f0        	slli	a3, a9, 1
  23:	331b      	addi.n	a3, a3, 1
  25:	136102        	s32i	a0, a1, 76
  28:	1161d2        	s32i	a13, a1, 68
  2b:	f1f9      	s32i.n	a15, a1, 60
  2d:	1199      	s32i.n	a9, a1, 4
  2f:	1261c2        	s32i	a12, a1, 72
  32:	1061e2        	s32i	a14, a1, 64
  35:	066122        	s32i	a2, a1, 24
  38:	fff201        	l32r	a0, 0 <.text.regular_square>	38: R_XTENSA_SLOT0_OP	.text.regular_square
	38: R_XTENSA_ASM_EXPAND	.text.alloc+0x10
  3b:	0000c0        	callx0	a0
  3e:	32d8      	l32i.n	a13, a2, 12
  40:	029242        	l16si	a4, a2, 4
  43:	5198      	l32i.n	a9, a1, 20
  45:	3129      	s32i.n	a2, a1, 12
  47:	1144e0        	slli	a4, a4, 2
  4a:	030c      	movi.n	a3, 0
  4c:	0d2d      	mov.n	a2, a13
  4e:	39f8      	l32i.n	a15, a9, 12
  50:	ffed01        	l32r	a0, 4 <.text.regular_square+0x4>	50: R_XTENSA_SLOT0_OP	.text.regular_square+0x4
	50: R_XTENSA_ASM_EXPAND	ets_memset
  53:	0000c0        	callx0	a0
  56:	1198      	l32i.n	a9, a1, 4
  58:	f67c      	movi.n	a6, -1
  5a:	a0a9d0        	addx4	a10, a9, a13
  5d:	090c      	movi.n	a9, 0
  5f:	0199      	s32i.n	a9, a1, 0
  61:	0f28      	l32i.n	a2, a15, 0
  63:	050c      	movi.n	a5, 0
  65:	0de8      	l32i.n	a14, a13, 0
  67:	024d      	mov.n	a4, a2
  69:	053d      	mov.n	a3, a5
  6b:	9169      	s32i.n	a6, a1, 36
  6d:	81a9      	s32i.n	a10, a1, 32
  6f:	ffe601        	l32r	a0, 8 <.text.regular_square+0x8>	6f: R_XTENSA_SLOT0_OP	.text.regular_square+0x8
	6f: R_XTENSA_ASM_EXPAND	__muldi3
  72:	0000c0        	callx0	a0
  75:	2e2a      	add.n	a2, a14, a2
  77:	140c      	movi.n	a4, 1
  79:	9168      	l32i.n	a6, a1, 36
  7b:	81a8      	l32i.n	a10, a1, 32
  7d:	0132e7        	bltu	a2, a14, 82 <.text.regular_square+0x82>	7d: R_XTENSA_SLOT0_OP	.text.regular_square+0x82
  80:	040c      	movi.n	a4, 0
  82:	0198      	l32i.n	a9, a1, 0
  84:	0d29      	s32i.n	a2, a13, 0
  86:	991b      	addi.n	a9, a9, 1
  88:	c43a      	add.n	a12, a4, a3
  8a:	0e0c      	movi.n	a14, 0
  8c:	0199      	s32i.n	a9, a1, 0
  8e:	41f9      	s32i.n	a15, a1, 16
  90:	0dbd      	mov.n	a11, a13
  92:	2199      	s32i.n	a9, a1, 8
  94:	2198      	l32i.n	a9, a1, 8
  96:	1128      	l32i.n	a2, a1, 4
  98:	022927        	blt	a9, a2, 9e <.text.regular_square+0x9e>	98: R_XTENSA_SLOT0_OP	.text.regular_square+0x9e
  9b:	002686        	j	139 <.text.regular_square+0x139>	9b: R_XTENSA_SLOT0_OP	.text.regular_square+0x139
  9e:	4198      	l32i.n	a9, a1, 16
  a0:	0f28      	l32i.n	a2, a15, 0
  a2:	1948      	l32i.n	a4, a9, 4
  a4:	050c      	movi.n	a5, 0
  a6:	053d      	mov.n	a3, a5
  a8:	9169      	s32i.n	a6, a1, 36
  aa:	81a9      	s32i.n	a10, a1, 32
  ac:	0761b2        	s32i	a11, a1, 28
  af:	ffd701        	l32r	a0, c <.text.regular_square+0xc>	af: R_XTENSA_SLOT0_OP	.text.regular_square+0xc
	af: R_XTENSA_ASM_EXPAND	__muldi3
  b2:	0000c0        	callx0	a0
  b5:	9168      	l32i.n	a6, a1, 36
  b7:	140c      	movi.n	a4, 1
  b9:	305630        	xor	a5, a6, a3
  bc:	309620        	xor	a9, a6, a2
  bf:	0821a2        	l32i	a10, a1, 32
  c2:	0721b2        	l32i	a11, a1, 28
  c5:	073537        	bltu	a5, a3, d0 <.text.regular_square+0xd0>	c5: R_XTENSA_SLOT0_OP	.text.regular_square+0xd0
  c8:	029357        	bne	a3, a5, ce <.text.regular_square+0xce>	c8: R_XTENSA_SLOT0_OP	.text.regular_square+0xce
  cb:	013927        	bltu	a9, a2, d0 <.text.regular_square+0xd0>	cb: R_XTENSA_SLOT0_OP	.text.regular_square+0xd0
  ce:	040c      	movi.n	a4, 0
  d0:	055f20        	extui	a5, a2, 31, 1
  d3:	1133f0        	slli	a3, a3, 1
  d6:	203530        	or	a3, a5, a3
  d9:	1122f0        	slli	a2, a2, 1
  dc:	308630        	xor	a8, a6, a3
  df:	090c      	movi.n	a9, 0
  e1:	744040        	extui	a4, a4, 0, 8
  e4:	1b58      	l32i.n	a5, a11, 4
  e6:	307620        	xor	a7, a6, a2
  e9:	049987        	bne	a9, a8, f1 <.text.regular_square+0xf1>	e9: R_XTENSA_SLOT0_OP	.text.regular_square+0xf1
  ec:	01b757        	bgeu	a7, a5, f1 <.text.regular_square+0xf1>	ec: R_XTENSA_SLOT0_OP	.text.regular_square+0xf1
  ef:	140c      	movi.n	a4, 1
  f1:	525a      	add.n	a5, a2, a5
  f3:	170c      	movi.n	a7, 1
  f5:	013527        	bltu	a5, a2, fa <.text.regular_square+0xfa>	f5: R_XTENSA_SLOT0_OP	.text.regular_square+0xfa
  f8:	070c      	movi.n	a7, 0
  fa:	373a      	add.n	a3, a7, a3
  fc:	302630        	xor	a2, a6, a3
  ff:	307650        	xor	a7, a6, a5
 102:	0532e7        	bltu	a2, a14, 10b <.text.regular_square+0x10b>	102: R_XTENSA_SLOT0_OP	.text.regular_square+0x10b
 105:	049e27        	bne	a14, a2, 10d <.text.regular_square+0x10d>	105: R_XTENSA_SLOT0_OP	.text.regular_square+0x10d
 108:	01b7c7        	bgeu	a7, a12, 10d <.text.regular_square+0x10d>	108: R_XTENSA_SLOT0_OP	.text.regular_square+0x10d
 10b:	140c      	movi.n	a4, 1
 10d:	5c5a      	add.n	a5, a12, a5
 10f:	120c      	movi.n	a2, 1
 111:	0135c7        	bltu	a5, a12, 116 <.text.regular_square+0x116>	111: R_XTENSA_SLOT0_OP	.text.regular_square+0x116
 114:	020c      	movi.n	a2, 0
 116:	3e3a      	add.n	a3, a14, a3
 118:	2198      	l32i.n	a9, a1, 8
 11a:	323a      	add.n	a3, a2, a3
 11c:	120c      	movi.n	a2, 1
 11e:	992a      	add.n	a9, a9, a2
 120:	2199      	s32i.n	a9, a1, 8
 122:	4198      	l32i.n	a9, a1, 16
 124:	03cd      	mov.n	a12, a3
 126:	0e0c      	movi.n	a14, 0
 128:	994b      	addi.n	a9, a9, 4
 12a:	1b59      	s32i.n	a5, a11, 4
 12c:	93c340        	movnez	a12, a3, a4
 12f:	93e240        	movnez	a14, a2, a4
 132:	bb4b      	addi.n	a11, a11, 4
 134:	4199      	s32i.n	a9, a1, 16
 136:	ffd686        	j	94 <.text.regular_square+0x94>	136: R_XTENSA_SLOT0_OP	.text.regular_square+0x94
 139:	0a38      	l32i.n	a3, a10, 0
 13b:	120c      	movi.n	a2, 1
 13d:	c3ca      	add.n	a12, a3, a12
 13f:	013c37        	bltu	a12, a3, 144 <.text.regular_square+0x144>	13f: R_XTENSA_SLOT0_OP	.text.regular_square+0x144
 142:	020c      	movi.n	a2, 0
 144:	e2ea      	add.n	a14, a2, a14
 146:	0198      	l32i.n	a9, a1, 0
 148:	1128      	l32i.n	a2, a1, 4
 14a:	0ac9      	s32i.n	a12, a10, 0
 14c:	1ae9      	s32i.n	a14, a10, 4
 14e:	dd8b      	addi.n	a13, a13, 8
 150:	ff4b      	addi.n	a15, a15, 4
 152:	aa4b      	addi.n	a10, a10, 4
 154:	02a927        	bge	a9, a2, 15a <.text.regular_square+0x15a>	154: R_XTENSA_SLOT0_OP	.text.regular_square+0x15a
 157:	ffc186        	j	61 <.text.regular_square+0x61>	157: R_XTENSA_SLOT0_OP	.text.regular_square+0x61
 15a:	5138      	l32i.n	a3, a1, 20
 15c:	6128      	l32i.n	a2, a1, 24
 15e:	ffac01        	l32r	a0, 10 <.text.regular_square+0x10>	15e: R_XTENSA_SLOT0_OP	.text.regular_square+0x10
	15e: R_XTENSA_ASM_EXPAND	bi_free
 161:	0000c0        	callx0	a0
 164:	3128      	l32i.n	a2, a1, 12
 166:	ffab01        	l32r	a0, 14 <.text.regular_square+0x14>	166: R_XTENSA_SLOT0_OP	.text.regular_square+0x14
	166: R_XTENSA_ASM_EXPAND	.text.trim+0x4
 169:	0000c0        	callx0	a0
 16c:	132102        	l32i	a0, a1, 76
 16f:	1221c2        	l32i	a12, a1, 72
 172:	1121d2        	l32i	a13, a1, 68
 175:	1021e2        	l32i	a14, a1, 64
 178:	f1f8      	l32i.n	a15, a1, 60
 17a:	50c112        	addi	a1, a1, 80
 17d:	f00d      	ret.n

Disassembly of section .text.int_to_bi:

00000000 <int_to_bi-0x4>:
   0:	10 00 00 00 		0: R_XTENSA_32	.text.alloc

00000004 <int_to_bi>:
   4:	f0c112        	addi	a1, a1, -16
   7:	21c9      	s32i.n	a12, a1, 8
   9:	03cd      	mov.n	a12, a3
   b:	130c      	movi.n	a3, 1
   d:	3109      	s32i.n	a0, a1, 12
   f:	fffc01        	l32r	a0, 0 <int_to_bi-0x4>	f: R_XTENSA_SLOT0_OP	.text.int_to_bi
	f: R_XTENSA_ASM_EXPAND	.text.alloc+0x10
  12:	0000c0        	callx0	a0
  15:	3238      	l32i.n	a3, a2, 12
  17:	3108      	l32i.n	a0, a1, 12
  19:	03c9      	s32i.n	a12, a3, 0
  1b:	21c8      	l32i.n	a12, a1, 8
  1d:	10c112        	addi	a1, a1, 16
  20:	f00d      	ret.n

Disassembly of section .text.bi_clone:

00000000 <bi_clone-0x8>:
   0:	10 00 00 00 		0: R_XTENSA_32	.text.alloc
   4:	00 00 00 00 		4: R_XTENSA_32	ets_memcpy

00000008 <bi_clone>:
   8:	f0c112        	addi	a1, a1, -16
   b:	11d9      	s32i.n	a13, a1, 4
   d:	03dd      	mov.n	a13, a3
   f:	029332        	l16si	a3, a3, 4
  12:	21c9      	s32i.n	a12, a1, 8
  14:	3109      	s32i.n	a0, a1, 12
  16:	fffa01        	l32r	a0, 0 <bi_clone-0x8>	16: R_XTENSA_SLOT0_OP	.text.bi_clone
	16: R_XTENSA_ASM_EXPAND	.text.alloc+0x10
  19:	0000c0        	callx0	a0
  1c:	02cd      	mov.n	a12, a2
  1e:	e28c      	beqz.n	a2, 30 <bi_clone+0x28>	1e: R_XTENSA_SLOT0_OP	.text.bi_clone+0x30
  20:	029d42        	l16si	a4, a13, 4
  23:	3d38      	l32i.n	a3, a13, 12
  25:	3228      	l32i.n	a2, a2, 12
  27:	1144e0        	slli	a4, a4, 2
  2a:	fff601        	l32r	a0, 4 <bi_clone-0x4>	2a: R_XTENSA_SLOT0_OP	.text.bi_clone+0x4
	2a: R_XTENSA_ASM_EXPAND	ets_memcpy
  2d:	0000c0        	callx0	a0
  30:	3108      	l32i.n	a0, a1, 12
  32:	0c2d      	mov.n	a2, a12
  34:	11d8      	l32i.n	a13, a1, 4
  36:	21c8      	l32i.n	a12, a1, 8
  38:	10c112        	addi	a1, a1, 16
  3b:	f00d      	ret.n

Disassembly of section .text.bi_add:

00000000 <bi_add-0x10>:
   0:	0c 00 00 00 		0: R_XTENSA_32	.text.more_comps
   4:	0c 00 00 00 		4: R_XTENSA_32	.text.more_comps
   8:	00 00 00 00 		8: R_XTENSA_32	bi_free
   c:	04 00 00 00 		c: R_XTENSA_32	.text.trim

00000010 <bi_add>:
  10:	e0c112        	addi	a1, a1, -32
  13:	61c9      	s32i.n	a12, a1, 24
  15:	51d9      	s32i.n	a13, a1, 20
  17:	41e9      	s32i.n	a14, a1, 16
  19:	31f9      	s32i.n	a15, a1, 12
  1b:	03dd      	mov.n	a13, a3
  1d:	02fd      	mov.n	a15, a2
  1f:	04ed      	mov.n	a14, a4
  21:	0214c2        	l16ui	a12, a4, 4
  24:	021322        	l16ui	a2, a3, 4
  27:	029442        	l16si	a4, a4, 4
  2a:	029332        	l16si	a3, a3, 4
  2d:	7109      	s32i.n	a0, a1, 28
  2f:	01a437        	bge	a4, a3, 34 <bi_add+0x24>	2f: R_XTENSA_SLOT0_OP	.text.bi_add+0x34
  32:	02cd      	mov.n	a12, a2
  34:	11cc00        	slli	a12, a12, 16
  37:	31c0c0        	srai	a12, a12, 16
  3a:	3c1b      	addi.n	a3, a12, 1
  3c:	0d2d      	mov.n	a2, a13
  3e:	fff001        	l32r	a0, 0 <bi_add-0x10>	3e: R_XTENSA_SLOT0_OP	.text.bi_add
	3e: R_XTENSA_ASM_EXPAND	.text.more_comps+0xc
  41:	0000c0        	callx0	a0
  44:	0e2d      	mov.n	a2, a14
  46:	0c3d      	mov.n	a3, a12
  48:	ffef01        	l32r	a0, 4 <bi_add-0xc>	48: R_XTENSA_SLOT0_OP	.text.bi_add+0x4
	48: R_XTENSA_ASM_EXPAND	.text.more_comps+0xc
  4b:	0000c0        	callx0	a0
  4e:	3d78      	l32i.n	a7, a13, 12
  50:	3e68      	l32i.n	a6, a14, 12
  52:	074d      	mov.n	a4, a7
  54:	0c5d      	mov.n	a5, a12
  56:	00a022        	movi	a2, 0
  59:	04a8      	l32i.n	a10, a4, 0
  5b:	0638      	l32i.n	a3, a6, 0
  5d:	190c      	movi.n	a9, 1
  5f:	3a3a      	add.n	a3, a10, a3
  61:	823a      	add.n	a8, a2, a3
  63:	0233a7        	bltu	a3, a10, 69 <bi_add+0x59>	63: R_XTENSA_SLOT0_OP	.text.bi_add+0x69
  66:	00a092        	movi	a9, 0
  69:	120c      	movi.n	a2, 1
  6b:	013837        	bltu	a8, a3, 70 <bi_add+0x60>	6b: R_XTENSA_SLOT0_OP	.text.bi_add+0x70
  6e:	020c      	movi.n	a2, 0
  70:	202920        	or	a2, a9, a2
  73:	0489      	s32i.n	a8, a4, 0
  75:	550b      	addi.n	a5, a5, -1
  77:	742020        	extui	a2, a2, 0, 8
  7a:	444b      	addi.n	a4, a4, 4
  7c:	664b      	addi.n	a6, a6, 4
  7e:	fd7556        	bnez	a5, 59 <bi_add+0x49>	7e: R_XTENSA_SLOT0_OP	.text.bi_add+0x59
  81:	cc0b      	addi.n	a12, a12, -1
  83:	a0cc70        	addx4	a12, a12, a7
  86:	1c29      	s32i.n	a2, a12, 4
  88:	0e3d      	mov.n	a3, a14
  8a:	0f2d      	mov.n	a2, a15
  8c:	ffdf01        	l32r	a0, 8 <bi_add-0x8>	8c: R_XTENSA_SLOT0_OP	.text.bi_add+0x8
	8c: R_XTENSA_ASM_EXPAND	bi_free
  8f:	0000c0        	callx0	a0
  92:	0d2d      	mov.n	a2, a13
  94:	ffde01        	l32r	a0, c <bi_add-0x4>	94: R_XTENSA_SLOT0_OP	.text.bi_add+0xc
	94: R_XTENSA_ASM_EXPAND	.text.trim+0x4
  97:	0000c0        	callx0	a0
  9a:	7108      	l32i.n	a0, a1, 28
  9c:	61c8      	l32i.n	a12, a1, 24
  9e:	51d8      	l32i.n	a13, a1, 20
  a0:	41e8      	l32i.n	a14, a1, 16
  a2:	31f8      	l32i.n	a15, a1, 12
  a4:	20c112        	addi	a1, a1, 32
  a7:	f00d      	ret.n

Disassembly of section .text.bi_subtract:

00000000 <bi_subtract-0x10>:
   0:	0c 00 00 00 		0: R_XTENSA_32	.text.more_comps
   4:	04 00 00 00 		4: R_XTENSA_32	.text.trim
   8:	00 00 00 00 		8: R_XTENSA_32	bi_free
   c:	04 00 00 00 		c: R_XTENSA_32	.text.trim

00000010 <bi_subtract>:
  10:	d0c112        	addi	a1, a1, -48
  13:	91d9      	s32i.n	a13, a1, 36
  15:	0293d2        	l16si	a13, a3, 4
  18:	a1c9      	s32i.n	a12, a1, 40
  1a:	81e9      	s32i.n	a14, a1, 32
  1c:	02cd      	mov.n	a12, a2
  1e:	03ed      	mov.n	a14, a3
  20:	042d      	mov.n	a2, a4
  22:	0d3d      	mov.n	a3, a13
  24:	71f9      	s32i.n	a15, a1, 28
  26:	0159      	s32i.n	a5, a1, 0
  28:	04fd      	mov.n	a15, a4
  2a:	b109      	s32i.n	a0, a1, 44
  2c:	fff501        	l32r	a0, 0 <bi_subtract-0x10>	2c: R_XTENSA_SLOT0_OP	.text.bi_subtract
	2c: R_XTENSA_ASM_EXPAND	.text.more_comps+0xc
  2f:	0000c0        	callx0	a0
  32:	3e68      	l32i.n	a6, a14, 12
  34:	3f48      	l32i.n	a4, a15, 12
  36:	0158      	l32i.n	a5, a1, 0
  38:	080c      	movi.n	a8, 0
  3a:	0628      	l32i.n	a2, a6, 0
  3c:	0438      	l32i.n	a3, a4, 0
  3e:	c03230        	sub	a3, a2, a3
  41:	c07380        	sub	a7, a3, a8
  44:	01a082        	movi	a8, 1
  47:	023237        	bltu	a2, a3, 4d <bi_subtract+0x3d>	47: R_XTENSA_SLOT0_OP	.text.bi_subtract+0x4d
  4a:	00a082        	movi	a8, 0
  4d:	120c      	movi.n	a2, 1
  4f:	023377        	bltu	a3, a7, 55 <bi_subtract+0x45>	4f: R_XTENSA_SLOT0_OP	.text.bi_subtract+0x55
  52:	00a022        	movi	a2, 0
  55:	202820        	or	a2, a8, a2
  58:	742020        	extui	a2, a2, 0, 8
  5b:	0679      	s32i.n	a7, a6, 0
  5d:	dd0b      	addi.n	a13, a13, -1
  5f:	028d      	mov.n	a8, a2
  61:	664b      	addi.n	a6, a6, 4
  63:	444b      	addi.n	a4, a4, 4
  65:	fd1d56        	bnez	a13, 3a <bi_subtract+0x2a>	65: R_XTENSA_SLOT0_OP	.text.bi_subtract+0x3a
  68:	058c      	beqz.n	a5, 6c <bi_subtract+0x5c>	68: R_XTENSA_SLOT0_OP	.text.bi_subtract+0x6c
  6a:	0529      	s32i.n	a2, a5, 0
  6c:	0f2d      	mov.n	a2, a15
  6e:	ffe501        	l32r	a0, 4 <bi_subtract-0xc>	6e: R_XTENSA_SLOT0_OP	.text.bi_subtract+0x4
	6e: R_XTENSA_ASM_EXPAND	.text.trim+0x4
  71:	0000c0        	callx0	a0
  74:	023d      	mov.n	a3, a2
  76:	0c2d      	mov.n	a2, a12
  78:	ffe401        	l32r	a0, 8 <bi_subtract-0x8>	78: R_XTENSA_SLOT0_OP	.text.bi_subtract+0x8
	78: R_XTENSA_ASM_EXPAND	bi_free
  7b:	0000c0        	callx0	a0
  7e:	0e2d      	mov.n	a2, a14
  80:	ffe301        	l32r	a0, c <bi_subtract-0x4>	80: R_XTENSA_SLOT0_OP	.text.bi_subtract+0xc
	80: R_XTENSA_ASM_EXPAND	.text.trim+0x4
  83:	0000c0        	callx0	a0
  86:	b108      	l32i.n	a0, a1, 44
  88:	a1c8      	l32i.n	a12, a1, 40
  8a:	91d8      	l32i.n	a13, a1, 36
  8c:	81e8      	l32i.n	a14, a1, 32
  8e:	71f8      	l32i.n	a15, a1, 28
  90:	30c112        	addi	a1, a1, 48
  93:	f00d      	ret.n

Disassembly of section .text.bi_import:

00000000 <bi_import-0xc>:
   0:	10 00 00 00 		0: R_XTENSA_32	.text.alloc
   4:	00 00 00 00 		4: R_XTENSA_32	ets_memset
   8:	04 00 00 00 		8: R_XTENSA_32	.text.trim

0000000c <bi_import>:
   c:	f0c112        	addi	a1, a1, -16
   f:	21c9      	s32i.n	a12, a1, 8
  11:	01e9      	s32i.n	a14, a1, 0
  13:	04cd      	mov.n	a12, a4
  15:	03ed      	mov.n	a14, a3
  17:	343b      	addi.n	a3, a4, 3
  19:	446b      	addi.n	a4, a4, 6
  1b:	a33430        	movltz	a3, a4, a3
  1e:	213230        	srai	a3, a3, 2
  21:	11d9      	s32i.n	a13, a1, 4
  23:	036102        	s32i	a0, a1, 12
  26:	fff601        	l32r	a0, 0 <bi_import-0xc>	26: R_XTENSA_SLOT0_OP	.text.bi_import
	26: R_XTENSA_ASM_EXPAND	.text.alloc+0x10
  29:	0000c0        	callx0	a0
  2c:	02dd      	mov.n	a13, a2
  2e:	020c      	movi.n	a2, 0
  30:	491d27        	beq	a13, a2, 7d <bi_import+0x71>	30: R_XTENSA_SLOT0_OP	.text.bi_import+0x7d
  33:	029d42        	l16si	a4, a13, 4
  36:	023d      	mov.n	a3, a2
  38:	032d22        	l32i	a2, a13, 12
  3b:	1144e0        	slli	a4, a4, 2
  3e:	fff101        	l32r	a0, 4 <bi_import-0x8>	3e: R_XTENSA_SLOT0_OP	.text.bi_import+0x4
	3e: R_XTENSA_ASM_EXPAND	ets_memset
  41:	0000c0        	callx0	a0
  44:	050c      	movi.n	a5, 0
  46:	4c0b      	addi.n	a4, a12, -1
  48:	052d      	mov.n	a2, a5
  4a:	027496        	bltz	a4, 75 <bi_import+0x69>	4a: R_XTENSA_SLOT0_OP	.text.bi_import+0x75
  4d:	3d68      	l32i.n	a6, a13, 12
  4f:	3e4a      	add.n	a3, a14, a4
  51:	000332        	l8ui	a3, a3, 0
  54:	1172d0        	slli	a7, a2, 3
  57:	a06560        	addx4	a6, a5, a6
  5a:	401700        	ssl	a7
  5d:	a13300        	sll	a3, a3
  60:	0678      	l32i.n	a7, a6, 0
  62:	221b      	addi.n	a2, a2, 1
  64:	373a      	add.n	a3, a7, a3
  66:	0639      	s32i.n	a3, a6, 0
  68:	044266        	bnei	a2, 4, 70 <bi_import+0x64>	68: R_XTENSA_SLOT0_OP	.text.bi_import+0x70
  6b:	551b      	addi.n	a5, a5, 1
  6d:	00a022        	movi	a2, 0
  70:	440b      	addi.n	a4, a4, -1
  72:	fff506        	j	4a <bi_import+0x3e>	72: R_XTENSA_SLOT0_OP	.text.bi_import+0x4a
  75:	0d2d      	mov.n	a2, a13
  77:	ffe401        	l32r	a0, 8 <bi_import-0x4>	77: R_XTENSA_SLOT0_OP	.text.bi_import+0x8
	77: R_XTENSA_ASM_EXPAND	.text.trim+0x4
  7a:	0000c0        	callx0	a0
  7d:	3108      	l32i.n	a0, a1, 12
  7f:	21c8      	l32i.n	a12, a1, 8
  81:	11d8      	l32i.n	a13, a1, 4
  83:	01e8      	l32i.n	a14, a1, 0
  85:	10c112        	addi	a1, a1, 16
  88:	f00d      	ret.n

Disassembly of section .text.bi_str_import:

00000000 <bi_str_import-0xc>:
   0:	00 00 00 00 		0: R_XTENSA_32	ets_strlen
   4:	10 00 00 00 		4: R_XTENSA_32	.text.alloc
   8:	00 00 00 00 		8: R_XTENSA_32	ets_memset

0000000c <bi_str_import>:
   c:	f0c112        	addi	a1, a1, -16
   f:	01e9      	s32i.n	a14, a1, 0
  11:	02ed      	mov.n	a14, a2
  13:	032d      	mov.n	a2, a3
  15:	3109      	s32i.n	a0, a1, 12
  17:	21c9      	s32i.n	a12, a1, 8
  19:	11d9      	s32i.n	a13, a1, 4
  1b:	20d330        	or	a13, a3, a3
  1e:	fff801        	l32r	a0, 0 <bi_str_import-0xc>	1e: R_XTENSA_SLOT0_OP	.text.bi_str_import
	1e: R_XTENSA_ASM_EXPAND	ets_strlen
  21:	0000c0        	callx0	a0
  24:	02cd      	mov.n	a12, a2
  26:	327b      	addi.n	a3, a2, 7
  28:	22eb      	addi.n	a2, a2, 14
  2a:	a33230        	movltz	a3, a2, a3
  2d:	213330        	srai	a3, a3, 3
  30:	0e2d      	mov.n	a2, a14
  32:	fff401        	l32r	a0, 4 <bi_str_import-0x8>	32: R_XTENSA_SLOT0_OP	.text.bi_str_import+0x4
	32: R_XTENSA_ASM_EXPAND	.text.alloc+0x10
  35:	0000c0        	callx0	a0
  38:	029242        	l16si	a4, a2, 4
  3b:	02ed      	mov.n	a14, a2
  3d:	3228      	l32i.n	a2, a2, 12
  3f:	1144e0        	slli	a4, a4, 2
  42:	030c      	movi.n	a3, 0
  44:	fff101        	l32r	a0, 8 <bi_str_import-0x4>	44: R_XTENSA_SLOT0_OP	.text.bi_str_import+0x8
	44: R_XTENSA_ASM_EXPAND	ets_memset
  47:	0000c0        	callx0	a0
  4a:	060c      	movi.n	a6, 0
  4c:	2c0b      	addi.n	a2, a12, -1
  4e:	065d      	mov.n	a5, a6
  50:	973c      	movi.n	a7, 57
  52:	030296        	bltz	a2, 86 <bi_str_import+0x7a>	52: R_XTENSA_SLOT0_OP	.text.bi_str_import+0x86
  55:	803d20        	add	a3, a13, a2
  58:	000342        	l8ui	a4, a3, 0
  5b:	c9c432        	addi	a3, a4, -55
  5e:	023747        	bltu	a7, a4, 64 <bi_str_import+0x58>	5e: R_XTENSA_SLOT0_OP	.text.bi_str_import+0x64
  61:	d0c432        	addi	a3, a4, -48
  64:	3e48      	l32i.n	a4, a14, 12
  66:	1185e0        	slli	a8, a5, 2
  69:	a04640        	addx4	a4, a6, a4
  6c:	401800        	ssl	a8
  6f:	a13300        	sll	a3, a3
  72:	0488      	l32i.n	a8, a4, 0
  74:	551b      	addi.n	a5, a5, 1
  76:	383a      	add.n	a3, a8, a3
  78:	0439      	s32i.n	a3, a4, 0
  7a:	038566        	bnei	a5, 8, 81 <bi_str_import+0x75>	7a: R_XTENSA_SLOT0_OP	.text.bi_str_import+0x81
  7d:	661b      	addi.n	a6, a6, 1
  7f:	050c      	movi.n	a5, 0
  81:	220b      	addi.n	a2, a2, -1
  83:	fff2c6        	j	52 <bi_str_import+0x46>	83: R_XTENSA_SLOT0_OP	.text.bi_str_import+0x52
  86:	3108      	l32i.n	a0, a1, 12
  88:	0e2d      	mov.n	a2, a14
  8a:	21c8      	l32i.n	a12, a1, 8
  8c:	11d8      	l32i.n	a13, a1, 4
  8e:	01e8      	l32i.n	a14, a1, 0
  90:	10c112        	addi	a1, a1, 16
  93:	f00d      	ret.n

Disassembly of section .text.bi_print:

00000000 <bi_print-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	ets_putc

00000004 <bi_print>:
   4:	d0c112        	addi	a1, a1, -48
   7:	71f9      	s32i.n	a15, a1, 28
   9:	b109      	s32i.n	a0, a1, 44
   b:	a1c9      	s32i.n	a12, a1, 40
   d:	91d9      	s32i.n	a13, a1, 36
   f:	81e9      	s32i.n	a14, a1, 32
  11:	03fd      	mov.n	a15, a3
  13:	055316        	beqz	a3, 6c <bi_print+0x68>	13: R_XTENSA_SLOT0_OP	.text.bi_print+0x6c
  16:	0293c2        	l16si	a12, a3, 4
  19:	960c      	movi.n	a6, 9
  1b:	ffccc2        	addi	a12, a12, -1
  1e:	11ece0        	slli	a14, a12, 2
  21:	0fa032        	movi	a3, 15
  24:	044c96        	bltz	a12, 6c <bi_print+0x68>	24: R_XTENSA_SLOT0_OP	.text.bi_print+0x6c
  27:	1ca0d2        	movi	a13, 28
  2a:	3f28      	l32i.n	a2, a15, 12
  2c:	401d00        	ssl	a13
  2f:	a14300        	sll	a4, a3
  32:	22ea      	add.n	a2, a2, a14
  34:	0258      	l32i.n	a5, a2, 0
  36:	104450        	and	a4, a4, a5
  39:	400d00        	ssr	a13
  3c:	914040        	srl	a4, a4
  3f:	37c422        	addi	a2, a4, 55
  42:	742020        	extui	a2, a2, 0, 8
  45:	053647        	bltu	a6, a4, 4e <bi_print+0x4a>	45: R_XTENSA_SLOT0_OP	.text.bi_print+0x4e
  48:	30c442        	addi	a4, a4, 48
  4b:	742040        	extui	a2, a4, 0, 8
  4e:	0139      	s32i.n	a3, a1, 0
  50:	1169      	s32i.n	a6, a1, 4
  52:	ffeb01        	l32r	a0, 0 <bi_print-0x4>	52: R_XTENSA_SLOT0_OP	.text.bi_print
	52: R_XTENSA_ASM_EXPAND	ets_putc
  55:	0000c0        	callx0	a0
  58:	fccdd2        	addi	a13, a13, -4
  5b:	c27c      	movi.n	a2, -4
  5d:	0138      	l32i.n	a3, a1, 0
  5f:	1168      	l32i.n	a6, a1, 4
  61:	c59d27        	bne	a13, a2, 2a <bi_print+0x26>	61: R_XTENSA_SLOT0_OP	.text.bi_print+0x2a
  64:	cc0b      	addi.n	a12, a12, -1
  66:	ee2a      	add.n	a14, a14, a2
  68:	ffee06        	j	24 <bi_print+0x20>	68: R_XTENSA_SLOT0_OP	.text.bi_print+0x24
  6b:	00          	.byte 00
  6c:	b108      	l32i.n	a0, a1, 44
  6e:	a1c8      	l32i.n	a12, a1, 40
  70:	91d8      	l32i.n	a13, a1, 36
  72:	81e8      	l32i.n	a14, a1, 32
  74:	71f8      	l32i.n	a15, a1, 28
  76:	30c112        	addi	a1, a1, 48
  79:	f00d      	ret.n

Disassembly of section .text.bi_export:

00000000 <bi_export-0x8>:
	...
	0: R_XTENSA_32	ets_memset
	4: R_XTENSA_32	bi_free

00000008 <bi_export>:
   8:	e0c112        	addi	a1, a1, -32
   b:	41e9      	s32i.n	a14, a1, 16
   d:	04ed      	mov.n	a14, a4
   f:	51d9      	s32i.n	a13, a1, 20
  11:	31f9      	s32i.n	a15, a1, 12
  13:	054d      	mov.n	a4, a5
  15:	02fd      	mov.n	a15, a2
  17:	03dd      	mov.n	a13, a3
  19:	0e2d      	mov.n	a2, a14
  1b:	030c      	movi.n	a3, 0
  1d:	61c9      	s32i.n	a12, a1, 24
  1f:	7109      	s32i.n	a0, a1, 28
  21:	c50b      	addi.n	a12, a5, -1
  23:	fff701        	l32r	a0, 0 <bi_export-0x8>	23: R_XTENSA_SLOT0_OP	.text.bi_export
	23: R_XTENSA_ASM_EXPAND	ets_memset
  26:	0000c0        	callx0	a0
  29:	050c      	movi.n	a5, 0
  2b:	ffa082        	movi	a8, 255
  2e:	029d22        	l16si	a2, a13, 4
  31:	182527        	blt	a5, a2, 4d <bi_export+0x45>	31: R_XTENSA_SLOT0_OP	.text.bi_export+0x4d
  34:	0d3d      	mov.n	a3, a13
  36:	0f2d      	mov.n	a2, a15
  38:	fff301        	l32r	a0, 4 <bi_export-0x4>	38: R_XTENSA_SLOT0_OP	.text.bi_export+0x4
	38: R_XTENSA_ASM_EXPAND	bi_free
  3b:	0000c0        	callx0	a0
  3e:	7108      	l32i.n	a0, a1, 28
  40:	61c8      	l32i.n	a12, a1, 24
  42:	51d8      	l32i.n	a13, a1, 20
  44:	41e8      	l32i.n	a14, a1, 16
  46:	31f8      	l32i.n	a15, a1, 12
  48:	20c112        	addi	a1, a1, 32
  4b:	f00d      	ret.n
  4d:	1175e0        	slli	a7, a5, 2
  50:	6eca      	add.n	a6, a14, a12
  52:	020c      	movi.n	a2, 0
  54:	3d48      	l32i.n	a4, a13, 12
  56:	401200        	ssl	a2
  59:	a13800        	sll	a3, a8
  5c:	447a      	add.n	a4, a4, a7
  5e:	0448      	l32i.n	a4, a4, 0
  60:	cc0b      	addi.n	a12, a12, -1
  62:	103340        	and	a3, a3, a4
  65:	400200        	ssr	a2
  68:	913030        	srl	a3, a3
  6b:	004632        	s8i	a3, a6, 0
  6e:	fc2c96        	bltz	a12, 34 <bi_export+0x2c>	6e: R_XTENSA_SLOT0_OP	.text.bi_export+0x34
  71:	228b      	addi.n	a2, a2, 8
  73:	660b      	addi.n	a6, a6, -1
  75:	dbc266        	bnei	a2, 32, 54 <bi_export+0x4c>	75: R_XTENSA_SLOT0_OP	.text.bi_export+0x54
  78:	551b      	addi.n	a5, a5, 1
  7a:	ffec06        	j	2e <bi_export+0x26>	7a: R_XTENSA_SLOT0_OP	.text.bi_export+0x2e

Disassembly of section .text.bi_free_mod:

00000000 <bi_free_mod-0x18>:
	...
	0: R_XTENSA_32	bi_depermanent
	4: R_XTENSA_32	bi_free
	8: R_XTENSA_32	bi_depermanent
	c: R_XTENSA_32	bi_free
	10: R_XTENSA_32	bi_depermanent
	14: R_XTENSA_32	bi_free

00000018 <bi_free_mod>:
  18:	f0c112        	addi	a1, a1, -16
  1b:	3109      	s32i.n	a0, a1, 12
  1d:	21c9      	s32i.n	a12, a1, 8
  1f:	11d9      	s32i.n	a13, a1, 4
  21:	a0c320        	addx4	a12, a3, a2
  24:	02dd      	mov.n	a13, a2
  26:	3c28      	l32i.n	a2, a12, 12
  28:	fff601        	l32r	a0, 0 <bi_free_mod-0x18>	28: R_XTENSA_SLOT0_OP	.text.bi_free_mod
	28: R_XTENSA_ASM_EXPAND	bi_depermanent
  2b:	0000c0        	callx0	a0
  2e:	3c38      	l32i.n	a3, a12, 12
  30:	0d2d      	mov.n	a2, a13
  32:	fff401        	l32r	a0, 4 <bi_free_mod-0x14>	32: R_XTENSA_SLOT0_OP	.text.bi_free_mod+0x4
	32: R_XTENSA_ASM_EXPAND	bi_free
  35:	0000c0        	callx0	a0
  38:	6c28      	l32i.n	a2, a12, 24
  3a:	fff301        	l32r	a0, 8 <bi_free_mod-0x10>	3a: R_XTENSA_SLOT0_OP	.text.bi_free_mod+0x8
	3a: R_XTENSA_ASM_EXPAND	bi_depermanent
  3d:	0000c0        	callx0	a0
  40:	6c38      	l32i.n	a3, a12, 24
  42:	0d2d      	mov.n	a2, a13
  44:	fff201        	l32r	a0, c <bi_free_mod-0xc>	44: R_XTENSA_SLOT0_OP	.text.bi_free_mod+0xc
	44: R_XTENSA_ASM_EXPAND	bi_free
  47:	0000c0        	callx0	a0
  4a:	9c28      	l32i.n	a2, a12, 36
  4c:	fff101        	l32r	a0, 10 <bi_free_mod-0x8>	4c: R_XTENSA_SLOT0_OP	.text.bi_free_mod+0x10
	4c: R_XTENSA_ASM_EXPAND	bi_depermanent
  4f:	0000c0        	callx0	a0
  52:	9c38      	l32i.n	a3, a12, 36
  54:	0d2d      	mov.n	a2, a13
  56:	ffef01        	l32r	a0, 14 <bi_free_mod-0x4>	56: R_XTENSA_SLOT0_OP	.text.bi_free_mod+0x14
	56: R_XTENSA_ASM_EXPAND	bi_free
  59:	0000c0        	callx0	a0
  5c:	3108      	l32i.n	a0, a1, 12
  5e:	21c8      	l32i.n	a12, a1, 8
  60:	11d8      	l32i.n	a13, a1, 4
  62:	10c112        	addi	a1, a1, 16
  65:	f00d      	ret.n

Disassembly of section .text.bi_multiply:

00000000 <bi_multiply-0x4>:
   0:	18 00 00 00 		0: R_XTENSA_32	.text.regular_multiply

00000004 <bi_multiply>:
   4:	060c      	movi.n	a6, 0
   6:	f0c112        	addi	a1, a1, -16
   9:	065d      	mov.n	a5, a6
   b:	036102        	s32i	a0, a1, 12
   e:	fffc01        	l32r	a0, 0 <bi_multiply-0x4>	e: R_XTENSA_SLOT0_OP	.text.bi_multiply
	e: R_XTENSA_ASM_EXPAND	.text.regular_multiply+0x18
  11:	0000c0        	callx0	a0
  14:	3108      	l32i.n	a0, a1, 12
  16:	10c112        	addi	a1, a1, 16
  19:	f00d      	ret.n

Disassembly of section .text.bi_square:

00000000 <bi_square-0x4>:
   0:	18 00 00 00 		0: R_XTENSA_32	.text.regular_square

00000004 <bi_square>:
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <bi_square-0x4>	a: R_XTENSA_SLOT0_OP	.text.bi_square
	a: R_XTENSA_ASM_EXPAND	.text.regular_square+0x18
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n

Disassembly of section .text.bi_compare:

00000000 <bi_compare>:
   0:	029242        	l16si	a4, a2, 4
   3:	029352        	l16si	a5, a3, 4
   6:	026d      	mov.n	a6, a2
   8:	120c      	movi.n	a2, 1
   a:	322547        	blt	a5, a4, 40 <bi_compare+0x40>	a: R_XTENSA_SLOT0_OP	.text.bi_compare+0x40
   d:	f27c      	movi.n	a2, -1
   f:	2d2457        	blt	a4, a5, 40 <bi_compare+0x40>	f: R_XTENSA_SLOT0_OP	.text.bi_compare+0x40
  12:	442a      	add.n	a4, a4, a2
  14:	3668      	l32i.n	a6, a6, 12
  16:	3328      	l32i.n	a2, a3, 12
  18:	1154e0        	slli	a5, a4, 2
  1b:	665a      	add.n	a6, a6, a5
  1d:	802250        	add	a2, a2, a5
  20:	0658      	l32i.n	a5, a6, 0
  22:	0238      	l32i.n	a3, a2, 0
  24:	113357        	bltu	a3, a5, 39 <bi_compare+0x39>	24: R_XTENSA_SLOT0_OP	.text.bi_compare+0x39
  27:	133537        	bltu	a5, a3, 3e <bi_compare+0x3e>	27: R_XTENSA_SLOT0_OP	.text.bi_compare+0x3e
  2a:	440b      	addi.n	a4, a4, -1
  2c:	fcc662        	addi	a6, a6, -4
  2f:	fcc222        	addi	a2, a2, -4
  32:	fea4d6        	bgez	a4, 20 <bi_compare+0x20>	32: R_XTENSA_SLOT0_OP	.text.bi_compare+0x20
  35:	020c      	movi.n	a2, 0
  37:	f00d      	ret.n
  39:	120c      	movi.n	a2, 1
  3b:	f00d      	ret.n
  3d:	00          	.byte 00
  3e:	f27c      	movi.n	a2, -1
  40:	f00d      	ret.n

Disassembly of section .text.bi_divide:

00000000 <bi_divide-0x7c>:
   0:	ff ff ff 3f 	
   4:	00 00 00 00 	
   8:	01 00 00 00 	
	...
	c: R_XTENSA_32	bi_compare
	10: R_XTENSA_32	bi_free
  14:	10 00 00 00 		14: R_XTENSA_32	.text.alloc
  18:	10 00 00 00 		18: R_XTENSA_32	.text.alloc
  1c:	04 00 00 00 		1c: R_XTENSA_32	.text.trim
	...
	20: R_XTENSA_32	__udivdi3
	24: R_XTENSA_32	ets_memset
  28:	14 00 00 00 		28: R_XTENSA_32	.text.bi_int_multiply
  2c:	14 00 00 00 		2c: R_XTENSA_32	.text.bi_int_multiply
  30:	0c 00 00 00 		30: R_XTENSA_32	.text.more_comps
	...
	34: R_XTENSA_32	ets_memcpy
	38: R_XTENSA_32	__udivdi3
	3c: R_XTENSA_32	__muldi3
	40: R_XTENSA_32	bi_copy
  44:	14 00 00 00 		44: R_XTENSA_32	.text.bi_int_multiply
  48:	00 00 00 00 		48: R_XTENSA_32	bi_subtract
  4c:	0c 00 00 00 		4c: R_XTENSA_32	.text.more_comps
	...
	50: R_XTENSA_32	bi_copy
	54: R_XTENSA_32	bi_add
	58: R_XTENSA_32	ets_memcpy
	5c: R_XTENSA_32	bi_free
	60: R_XTENSA_32	bi_free
	64: R_XTENSA_32	bi_free
  68:	04 00 00 00 		68: R_XTENSA_32	.text.trim
	...
	6c: R_XTENSA_32	__udivdi3
	70: R_XTENSA_32	__umoddi3
	74: R_XTENSA_32	bi_free
  78:	04 00 00 00 		78: R_XTENSA_32	.text.trim

0000007c <bi_divide>:
  7c:	90c112        	addi	a1, a1, -112
  7f:	029382        	l16si	a8, a3, 4
  82:	029462        	l16si	a6, a4, 4
  85:	1a61c2        	s32i	a12, a1, 104
  88:	1961d2        	s32i	a13, a1, 100
  8b:	1761f2        	s32i	a15, a1, 92
  8e:	1b6102        	s32i	a0, a1, 108
  91:	1861e2        	s32i	a14, a1, 96
  94:	6169      	s32i.n	a6, a1, 24
  96:	4189      	s32i.n	a8, a1, 16
  98:	c06860        	sub	a6, a8, a6
  9b:	400282        	l8ui	a8, a2, 64
  9e:	9159      	s32i.n	a5, a1, 36
  a0:	b169      	s32i.n	a6, a1, 44
  a2:	7189      	s32i.n	a8, a1, 28
  a4:	02dd      	mov.n	a13, a2
  a6:	03cd      	mov.n	a12, a3
  a8:	04fd      	mov.n	a15, a4
  aa:	859c      	beqz.n	a5, c6 <bi_divide+0x4a>	aa: R_XTENSA_SLOT0_OP	.text.bi_divide+0xc6
  ac:	042d      	mov.n	a2, a4
  ae:	ffd701        	l32r	a0, c <bi_divide-0x70>	ae: R_XTENSA_SLOT0_OP	.text.bi_divide+0xc
	ae: R_XTENSA_ASM_EXPAND	bi_compare
  b1:	0000c0        	callx0	a0
  b4:	0e12a6        	blti	a2, 1, c6 <bi_divide+0x4a>	b4: R_XTENSA_SLOT0_OP	.text.bi_divide+0xc6
  b7:	0d2d      	mov.n	a2, a13
  b9:	0f3d      	mov.n	a3, a15
  bb:	ffd501        	l32r	a0, 10 <bi_divide-0x6c>	bb: R_XTENSA_SLOT0_OP	.text.bi_divide+0x10
	bb: R_XTENSA_ASM_EXPAND	bi_free
  be:	0000c0        	callx0	a0
  c1:	0c2d      	mov.n	a2, a12
  c3:	00a5c6        	j	35e <bi_divide+0x2e2>	c3: R_XTENSA_SLOT0_OP	.text.bi_divide+0x35e
  c6:	b168      	l32i.n	a6, a1, 44
  c8:	0d2d      	mov.n	a2, a13
  ca:	361b      	addi.n	a3, a6, 1
  cc:	ffd201        	l32r	a0, 14 <bi_divide-0x68>	cc: R_XTENSA_SLOT0_OP	.text.bi_divide+0x14
	cc: R_XTENSA_ASM_EXPAND	.text.alloc+0x10
  cf:	0000c0        	callx0	a0
  d2:	6188      	l32i.n	a8, a1, 24
  d4:	5129      	s32i.n	a2, a1, 20
  d6:	881b      	addi.n	a8, a8, 1
  d8:	083d      	mov.n	a3, a8
  da:	202dd0        	or	a2, a13, a13
  dd:	086182        	s32i	a8, a1, 32
  e0:	ffce01        	l32r	a0, 18 <bi_divide-0x64>	e0: R_XTENSA_SLOT0_OP	.text.bi_divide+0x18
	e0: R_XTENSA_ASM_EXPAND	.text.alloc+0x10
  e3:	0000c0        	callx0	a0
  e6:	02ed      	mov.n	a14, a2
  e8:	0f2d      	mov.n	a2, a15
  ea:	ffcc01        	l32r	a0, 1c <bi_divide-0x60>	ea: R_XTENSA_SLOT0_OP	.text.bi_divide+0x1c
	ea: R_XTENSA_ASM_EXPAND	.text.trim+0x4
  ed:	0000c0        	callx0	a0
  f0:	029232        	l16si	a3, a2, 4
  f3:	02fd      	mov.n	a15, a2
  f5:	ffc221        	l32r	a2, 0 <bi_divide-0x7c>	f5: R_XTENSA_SLOT0_OP	.text.bi_divide
  f8:	050c      	movi.n	a5, 0
  fa:	232a      	add.n	a2, a3, a2
  fc:	3f38      	l32i.n	a3, a15, 12
  fe:	a02230        	addx4	a2, a2, a3
 101:	0248      	l32i.n	a4, a2, 0
 103:	ffc131        	l32r	a3, 8 <bi_divide-0x74>	103: R_XTENSA_SLOT0_OP	.text.bi_divide+0x8
 106:	ffbf21        	l32r	a2, 4 <bi_divide-0x78>	106: R_XTENSA_SLOT0_OP	.text.bi_divide+0x4
 109:	441b      	addi.n	a4, a4, 1
 10b:	ffc501        	l32r	a0, 20 <bi_divide-0x5c>	10b: R_XTENSA_SLOT0_OP	.text.bi_divide+0x20
	10b: R_XTENSA_ASM_EXPAND	__udivdi3
 10e:	0000c0        	callx0	a0
 111:	5168      	l32i.n	a6, a1, 20
 113:	025d      	mov.n	a5, a2
 115:	029642        	l16si	a4, a6, 4
 118:	a129      	s32i.n	a2, a1, 40
 11a:	3628      	l32i.n	a2, a6, 12
 11c:	1144e0        	slli	a4, a4, 2
 11f:	030c      	movi.n	a3, 0
 121:	d159      	s32i.n	a5, a1, 52
 123:	ffc001        	l32r	a0, 24 <bi_divide-0x58>	123: R_XTENSA_SLOT0_OP	.text.bi_divide+0x24
	123: R_XTENSA_ASM_EXPAND	ets_memset
 126:	0000c0        	callx0	a0
 129:	a188      	l32i.n	a8, a1, 40
 12b:	d158      	l32i.n	a5, a1, 52
 12d:	2b28b6        	bltui	a8, 2, 15c <bi_divide+0xe0>	12d: R_XTENSA_SLOT0_OP	.text.bi_divide+0x15c
 130:	054d      	mov.n	a4, a5
 132:	0c3d      	mov.n	a3, a12
 134:	0d2d      	mov.n	a2, a13
 136:	ffbc01        	l32r	a0, 28 <bi_divide-0x54>	136: R_XTENSA_SLOT0_OP	.text.bi_divide+0x28
	136: R_XTENSA_ASM_EXPAND	.text.bi_int_multiply+0x14
 139:	0000c0        	callx0	a0
 13c:	9168      	l32i.n	a6, a1, 36
 13e:	02cd      	mov.n	a12, a2
 140:	d158      	l32i.n	a5, a1, 52
 142:	868c      	beqz.n	a6, 14e <bi_divide+0xd2>	142: R_XTENSA_SLOT0_OP	.text.bi_divide+0x14e
 144:	7188      	l32i.n	a8, a1, 28
 146:	a0f8d0        	addx4	a15, a8, a13
 149:	9ff8      	l32i.n	a15, a15, 36
 14b:	000346        	j	15c <bi_divide+0xe0>	14b: R_XTENSA_SLOT0_OP	.text.bi_divide+0x15c
 14e:	0f3d      	mov.n	a3, a15
 150:	054d      	mov.n	a4, a5
 152:	0d2d      	mov.n	a2, a13
 154:	ffb601        	l32r	a0, 2c <bi_divide-0x50>	154: R_XTENSA_SLOT0_OP	.text.bi_divide+0x2c
	154: R_XTENSA_ASM_EXPAND	.text.bi_int_multiply+0x14
 157:	0000c0        	callx0	a0
 15a:	02fd      	mov.n	a15, a2
 15c:	029c22        	l16si	a2, a12, 4
 15f:	4168      	l32i.n	a6, a1, 16
 161:	099627        	bne	a6, a2, 16e <bi_divide+0xf2>	161: R_XTENSA_SLOT0_OP	.text.bi_divide+0x16e
 164:	361b      	addi.n	a3, a6, 1
 166:	0c2d      	mov.n	a2, a12
 168:	ffb201        	l32r	a0, 30 <bi_divide-0x4c>	168: R_XTENSA_SLOT0_OP	.text.bi_divide+0x30
	168: R_XTENSA_ASM_EXPAND	.text.more_comps+0xc
 16b:	0000c0        	callx0	a0
 16e:	8188      	l32i.n	a8, a1, 32
 170:	060c      	movi.n	a6, 0
 172:	1188e0        	slli	a8, a8, 2
 175:	7189      	s32i.n	a8, a1, 28
 177:	046162        	s32i	a6, a1, 16
 17a:	6188      	l32i.n	a8, a1, 24
 17c:	029c22        	l16si	a2, a12, 4
 17f:	4168      	l32i.n	a6, a1, 16
 181:	c02280        	sub	a2, a2, a8
 184:	3c38      	l32i.n	a3, a12, 12
 186:	220b      	addi.n	a2, a2, -1
 188:	c02260        	sub	a2, a2, a6
 18b:	a03230        	addx4	a3, a2, a3
 18e:	7148      	l32i.n	a4, a1, 28
 190:	032e22        	l32i	a2, a14, 12
 193:	ffa801        	l32r	a0, 34 <bi_divide-0x48>	193: R_XTENSA_SLOT0_OP	.text.bi_divide+0x34
	193: R_XTENSA_ASM_EXPAND	ets_memcpy
 196:	0000c0        	callx0	a0
 199:	ff9981        	l32r	a8, 0 <bi_divide-0x7c>	199: R_XTENSA_SLOT0_OP	.text.bi_divide
 19c:	029e22        	l16si	a2, a14, 4
 19f:	3e68      	l32i.n	a6, a14, 12
 1a1:	228a      	add.n	a2, a2, a8
 1a3:	029fb2        	l16si	a11, a15, 4
 1a6:	a06260        	addx4	a6, a2, a6
 1a9:	3f28      	l32i.n	a2, a15, 12
 1ab:	8b8a      	add.n	a8, a11, a8
 1ad:	a08820        	addx4	a8, a8, a2
 1b0:	0638      	l32i.n	a3, a6, 0
 1b2:	08a8      	l32i.n	a10, a8, 0
 1b4:	6213a7        	beq	a3, a10, 21a <bi_divide+0x19e>	1b4: R_XTENSA_SLOT0_OP	.text.bi_divide+0x21a
 1b7:	fcc622        	addi	a2, a6, -4
 1ba:	0228      	l32i.n	a2, a2, 0
 1bc:	0a4d      	mov.n	a4, a10
 1be:	050c      	movi.n	a5, 0
 1c0:	e189      	s32i.n	a8, a1, 56
 1c2:	d1b9      	s32i.n	a11, a1, 52
 1c4:	c129      	s32i.n	a2, a1, 48
 1c6:	106162        	s32i	a6, a1, 64
 1c9:	f1a9      	s32i.n	a10, a1, 60
 1cb:	ff9b01        	l32r	a0, 38 <bi_divide-0x44>	1cb: R_XTENSA_SLOT0_OP	.text.bi_divide+0x38
	1cb: R_XTENSA_ASM_EXPAND	__udivdi3
 1ce:	0000c0        	callx0	a0
 1d1:	d1b8      	l32i.n	a11, a1, 52
 1d3:	029d      	mov.n	a9, a2
 1d5:	027d      	mov.n	a7, a2
 1d7:	e188      	l32i.n	a8, a1, 56
 1d9:	372ba6        	blti	a11, 2, 214 <bi_divide+0x198>	1d9: R_XTENSA_SLOT0_OP	.text.bi_divide+0x214
 1dc:	fcc882        	addi	a8, a8, -4
 1df:	0848      	l32i.n	a4, a8, 0
 1e1:	f4ac      	beqz.n	a4, 214 <bi_divide+0x198>	1e1: R_XTENSA_SLOT0_OP	.text.bi_divide+0x214
 1e3:	050c      	movi.n	a5, 0
 1e5:	053d      	mov.n	a3, a5
 1e7:	e199      	s32i.n	a9, a1, 56
 1e9:	d199      	s32i.n	a9, a1, 52
 1eb:	ff9401        	l32r	a0, 3c <bi_divide-0x40>	1eb: R_XTENSA_SLOT0_OP	.text.bi_divide+0x3c
	1eb: R_XTENSA_ASM_EXPAND	__muldi3
 1ee:	0000c0        	callx0	a0
 1f1:	d198      	l32i.n	a9, a1, 52
 1f3:	f1a8      	l32i.n	a10, a1, 60
 1f5:	c188      	l32i.n	a8, a1, 48
 1f7:	824a90        	mull	a4, a10, a9
 1fa:	102162        	l32i	a6, a1, 64
 1fd:	c05840        	sub	a5, a8, a4
 200:	f8c662        	addi	a6, a6, -8
 203:	002642        	l32i	a4, a6, 0
 206:	0e2172        	l32i	a7, a1, 56
 209:	053537        	bltu	a5, a3, 212 <bi_divide+0x196>	209: R_XTENSA_SLOT0_OP	.text.bi_divide+0x212
 20c:	049357        	bne	a3, a5, 214 <bi_divide+0x198>	20c: R_XTENSA_SLOT0_OP	.text.bi_divide+0x214
 20f:	01b427        	bgeu	a4, a2, 214 <bi_divide+0x198>	20f: R_XTENSA_SLOT0_OP	.text.bi_divide+0x214
 212:	790b      	addi.n	a7, a9, -1
 214:	07e716        	beqz	a7, 296 <bi_divide+0x21a>	214: R_XTENSA_SLOT0_OP	.text.bi_divide+0x296
 217:	000046        	j	21c <bi_divide+0x1a0>	217: R_XTENSA_SLOT0_OP	.text.bi_divide+0x21c
 21a:	f77c      	movi.n	a7, -1
 21c:	0f2d      	mov.n	a2, a15
 21e:	e179      	s32i.n	a7, a1, 56
 220:	ff8801        	l32r	a0, 40 <bi_divide-0x3c>	220: R_XTENSA_SLOT0_OP	.text.bi_divide+0x40
	220: R_XTENSA_ASM_EXPAND	bi_copy
 223:	0000c0        	callx0	a0
 226:	e178      	l32i.n	a7, a1, 56
 228:	023d      	mov.n	a3, a2
 22a:	074d      	mov.n	a4, a7
 22c:	0d2d      	mov.n	a2, a13
 22e:	ff8501        	l32r	a0, 44 <bi_divide-0x38>	22e: R_XTENSA_SLOT0_OP	.text.bi_divide+0x44
	22e: R_XTENSA_ASM_EXPAND	.text.bi_int_multiply+0x14
 231:	0000c0        	callx0	a0
 234:	024d      	mov.n	a4, a2
 236:	0e3d      	mov.n	a3, a14
 238:	015d      	mov.n	a5, a1
 23a:	0d2d      	mov.n	a2, a13
 23c:	ff8301        	l32r	a0, 48 <bi_divide-0x34>	23c: R_XTENSA_SLOT0_OP	.text.bi_divide+0x48
	23c: R_XTENSA_ASM_EXPAND	bi_subtract
 23f:	0000c0        	callx0	a0
 242:	8138      	l32i.n	a3, a1, 32
 244:	02ed      	mov.n	a14, a2
 246:	ff8101        	l32r	a0, 4c <bi_divide-0x30>	246: R_XTENSA_SLOT0_OP	.text.bi_divide+0x4c
	246: R_XTENSA_ASM_EXPAND	.text.more_comps+0xc
 249:	0000c0        	callx0	a0
 24c:	5168      	l32i.n	a6, a1, 20
 24e:	4188      	l32i.n	a8, a1, 16
 250:	029622        	l16si	a2, a6, 4
 253:	ff6b31        	l32r	a3, 0 <bi_divide-0x7c>	253: R_XTENSA_SLOT0_OP	.text.bi_divide
 256:	c02280        	sub	a2, a2, a8
 259:	223a      	add.n	a2, a2, a3
 25b:	3638      	l32i.n	a3, a6, 12
 25d:	e178      	l32i.n	a7, a1, 56
 25f:	a02230        	addx4	a2, a2, a3
 262:	0138      	l32i.n	a3, a1, 0
 264:	0279      	s32i.n	a7, a2, 0
 266:	044316        	beqz	a3, 2ae <bi_divide+0x232>	266: R_XTENSA_SLOT0_OP	.text.bi_divide+0x2ae
 269:	770b      	addi.n	a7, a7, -1
 26b:	0279      	s32i.n	a7, a2, 0
 26d:	0f2d      	mov.n	a2, a15
 26f:	ff7801        	l32r	a0, 50 <bi_divide-0x2c>	26f: R_XTENSA_SLOT0_OP	.text.bi_divide+0x50
	26f: R_XTENSA_ASM_EXPAND	bi_copy
 272:	0000c0        	callx0	a0
 275:	024d      	mov.n	a4, a2
 277:	0e3d      	mov.n	a3, a14
 279:	0d2d      	mov.n	a2, a13
 27b:	ff7601        	l32r	a0, 54 <bi_divide-0x28>	27b: R_XTENSA_SLOT0_OP	.text.bi_divide+0x54
	27b: R_XTENSA_ASM_EXPAND	bi_add
 27e:	0000c0        	callx0	a0
 281:	02ed      	mov.n	a14, a2
 283:	021222        	l16ui	a2, a2, 4
 286:	220b      	addi.n	a2, a2, -1
 288:	025e22        	s16i	a2, a14, 4
 28b:	021f22        	l16ui	a2, a15, 4
 28e:	220b      	addi.n	a2, a2, -1
 290:	025f22        	s16i	a2, a15, 4
 293:	0005c6        	j	2ae <bi_divide+0x232>	293: R_XTENSA_SLOT0_OP	.text.bi_divide+0x2ae
 296:	5168      	l32i.n	a6, a1, 20
 298:	4188      	l32i.n	a8, a1, 16
 29a:	029622        	l16si	a2, a6, 4
 29d:	ff5831        	l32r	a3, 0 <bi_divide-0x7c>	29d: R_XTENSA_SLOT0_OP	.text.bi_divide
 2a0:	c02280        	sub	a2, a2, a8
 2a3:	223a      	add.n	a2, a2, a3
 2a5:	3638      	l32i.n	a3, a6, 12
 2a7:	a02230        	addx4	a2, a2, a3
 2aa:	030c      	movi.n	a3, 0
 2ac:	0239      	s32i.n	a3, a2, 0
 2ae:	6168      	l32i.n	a6, a1, 24
 2b0:	029c22        	l16si	a2, a12, 4
 2b3:	4188      	l32i.n	a8, a1, 16
 2b5:	c02260        	sub	a2, a2, a6
 2b8:	3c58      	l32i.n	a5, a12, 12
 2ba:	220b      	addi.n	a2, a2, -1
 2bc:	c02280        	sub	a2, a2, a8
 2bf:	7148      	l32i.n	a4, a1, 28
 2c1:	3e38      	l32i.n	a3, a14, 12
 2c3:	a02250        	addx4	a2, a2, a5
 2c6:	ff6401        	l32r	a0, 58 <bi_divide-0x24>	2c6: R_XTENSA_SLOT0_OP	.text.bi_divide+0x58
	2c6: R_XTENSA_ASM_EXPAND	ets_memcpy
 2c9:	0000c0        	callx0	a0
 2cc:	4168      	l32i.n	a6, a1, 16
 2ce:	b188      	l32i.n	a8, a1, 44
 2d0:	661b      	addi.n	a6, a6, 1
 2d2:	4169      	s32i.n	a6, a1, 16
 2d4:	022867        	blt	a8, a6, 2da <bi_divide+0x25e>	2d4: R_XTENSA_SLOT0_OP	.text.bi_divide+0x2da
 2d7:	ffa7c6        	j	17a <bi_divide+0xfe>	2d7: R_XTENSA_SLOT0_OP	.text.bi_divide+0x17a
 2da:	0e3d      	mov.n	a3, a14
 2dc:	0d2d      	mov.n	a2, a13
 2de:	ff5f01        	l32r	a0, 5c <bi_divide-0x20>	2de: R_XTENSA_SLOT0_OP	.text.bi_divide+0x5c
	2de: R_XTENSA_ASM_EXPAND	bi_free
 2e1:	0000c0        	callx0	a0
 2e4:	0f3d      	mov.n	a3, a15
 2e6:	0d2d      	mov.n	a2, a13
 2e8:	ff5e01        	l32r	a0, 60 <bi_divide-0x1c>	2e8: R_XTENSA_SLOT0_OP	.text.bi_divide+0x60
	2e8: R_XTENSA_ASM_EXPAND	bi_free
 2eb:	0000c0        	callx0	a0
 2ee:	9168      	l32i.n	a6, a1, 36
 2f0:	058616        	beqz	a6, 34c <bi_divide+0x2d0>	2f0: R_XTENSA_SLOT0_OP	.text.bi_divide+0x34c
 2f3:	5138      	l32i.n	a3, a1, 20
 2f5:	0d2d      	mov.n	a2, a13
 2f7:	ff5b01        	l32r	a0, 64 <bi_divide-0x18>	2f7: R_XTENSA_SLOT0_OP	.text.bi_divide+0x64
	2f7: R_XTENSA_ASM_EXPAND	bi_free
 2fa:	0000c0        	callx0	a0
 2fd:	0c2d      	mov.n	a2, a12
 2ff:	ff5a01        	l32r	a0, 68 <bi_divide-0x14>	2ff: R_XTENSA_SLOT0_OP	.text.bi_divide+0x68
	2ff: R_XTENSA_ASM_EXPAND	.text.trim+0x4
 302:	0000c0        	callx0	a0
 305:	0292c2        	l16si	a12, a2, 4
 308:	32d8      	l32i.n	a13, a2, 12
 30a:	cc0b      	addi.n	a12, a12, -1
 30c:	02ed      	mov.n	a14, a2
 30e:	a0dcd0        	addx4	a13, a12, a13
 311:	00a0f2        	movi	a15, 0
 314:	0d68      	l32i.n	a6, a13, 0
 316:	a148      	l32i.n	a4, a1, 40
 318:	050c      	movi.n	a5, 0
 31a:	062d      	mov.n	a2, a6
 31c:	203ff0        	or	a3, a15, a15
 31f:	106162        	s32i	a6, a1, 64
 322:	ff5201        	l32r	a0, 6c <bi_divide-0x10>	322: R_XTENSA_SLOT0_OP	.text.bi_divide+0x6c
	322: R_XTENSA_ASM_EXPAND	__udivdi3
 325:	0000c0        	callx0	a0
 328:	102162        	l32i	a6, a1, 64
 32b:	a148      	l32i.n	a4, a1, 40
 32d:	0d29      	s32i.n	a2, a13, 0
 32f:	0f3d      	mov.n	a3, a15
 331:	050c      	movi.n	a5, 0
 333:	202660        	or	a2, a6, a6
 336:	ff4e01        	l32r	a0, 70 <bi_divide-0xc>	336: R_XTENSA_SLOT0_OP	.text.bi_divide+0x70
	336: R_XTENSA_ASM_EXPAND	__umoddi3
 339:	0000c0        	callx0	a0
 33c:	cc0b      	addi.n	a12, a12, -1
 33e:	02fd      	mov.n	a15, a2
 340:	fccdd2        	addi	a13, a13, -4
 343:	fcdcd6        	bgez	a12, 314 <bi_divide+0x298>	343: R_XTENSA_SLOT0_OP	.text.bi_divide+0x314
 346:	0e2d      	mov.n	a2, a14
 348:	000306        	j	358 <bi_divide+0x2dc>	348: R_XTENSA_SLOT0_OP	.text.bi_divide+0x358
 34b:	00          	.byte 00
 34c:	0d2d      	mov.n	a2, a13
 34e:	0c3d      	mov.n	a3, a12
 350:	ff4901        	l32r	a0, 74 <bi_divide-0x8>	350: R_XTENSA_SLOT0_OP	.text.bi_divide+0x74
	350: R_XTENSA_ASM_EXPAND	bi_free
 353:	0000c0        	callx0	a0
 356:	5128      	l32i.n	a2, a1, 20
 358:	ff4801        	l32r	a0, 78 <bi_divide-0x4>	358: R_XTENSA_SLOT0_OP	.text.bi_divide+0x78
	358: R_XTENSA_ASM_EXPAND	.text.trim+0x4
 35b:	0000c0        	callx0	a0
 35e:	1b2102        	l32i	a0, a1, 108
 361:	1a21c2        	l32i	a12, a1, 104
 364:	1921d2        	l32i	a13, a1, 100
 367:	1821e2        	l32i	a14, a1, 96
 36a:	1721f2        	l32i	a15, a1, 92
 36d:	70c112        	addi	a1, a1, 112
 370:	f00d      	ret.n

Disassembly of section .text.bi_set_mod:

00000000 <bi_set_mod-0x30>:
   0:	ff ff ff 3f 	
   4:	00 00 00 00 	
   8:	01 00 00 00 	
	...
	c: R_XTENSA_32	__udivdi3
	10: R_XTENSA_32	bi_permanent
  14:	14 00 00 00 		14: R_XTENSA_32	.text.bi_int_multiply
	...
	18: R_XTENSA_32	bi_permanent
	1c: R_XTENSA_32	bi_clone
  20:	0c 00 00 00 		20: R_XTENSA_32	.text.more_comps
	...
	24: R_XTENSA_32	ets_memset
	28: R_XTENSA_32	bi_divide
	2c: R_XTENSA_32	bi_permanent

00000030 <bi_set_mod>:
  30:	d0c112        	addi	a1, a1, -48
  33:	91d9      	s32i.n	a13, a1, 36
  35:	81e9      	s32i.n	a14, a1, 32
  37:	71f9      	s32i.n	a15, a1, 28
  39:	b109      	s32i.n	a0, a1, 44
  3b:	a1c9      	s32i.n	a12, a1, 40
  3d:	02ed      	mov.n	a14, a2
  3f:	03fd      	mov.n	a15, a3
  41:	04dd      	mov.n	a13, a4
  43:	0ab216        	beqz	a2, f2 <bi_set_mod+0xc2>	43: R_XTENSA_SLOT0_OP	.text.bi_set_mod+0xf2
  46:	0a8316        	beqz	a3, f2 <bi_set_mod+0xc2>	46: R_XTENSA_SLOT0_OP	.text.bi_set_mod+0xf2
  49:	0293c2        	l16si	a12, a3, 4
  4c:	ffed21        	l32r	a2, 0 <bi_set_mod-0x30>	4c: R_XTENSA_SLOT0_OP	.text.bi_set_mod
  4f:	3338      	l32i.n	a3, a3, 12
  51:	2c2a      	add.n	a2, a12, a2
  53:	a02230        	addx4	a2, a2, a3
  56:	0248      	l32i.n	a4, a2, 0
  58:	ffec31        	l32r	a3, 8 <bi_set_mod-0x28>	58: R_XTENSA_SLOT0_OP	.text.bi_set_mod+0x8
  5b:	ffea21        	l32r	a2, 4 <bi_set_mod-0x2c>	5b: R_XTENSA_SLOT0_OP	.text.bi_set_mod+0x4
  5e:	050c      	movi.n	a5, 0
  60:	441b      	addi.n	a4, a4, 1
  62:	ffea01        	l32r	a0, c <bi_set_mod-0x24>	62: R_XTENSA_SLOT0_OP	.text.bi_set_mod+0xc
	62: R_XTENSA_ASM_EXPAND	__udivdi3
  65:	0000c0        	callx0	a0
  68:	a0dde0        	addx4	a13, a13, a14
  6b:	024d      	mov.n	a4, a2
  6d:	3df9      	s32i.n	a15, a13, 12
  6f:	0f2d      	mov.n	a2, a15
  71:	006142        	s32i	a4, a1, 0
  74:	ffe701        	l32r	a0, 10 <bi_set_mod-0x20>	74: R_XTENSA_SLOT0_OP	.text.bi_set_mod+0x10
	74: R_XTENSA_ASM_EXPAND	bi_permanent
  77:	0000c0        	callx0	a0
  7a:	0148      	l32i.n	a4, a1, 0
  7c:	0f3d      	mov.n	a3, a15
  7e:	0e2d      	mov.n	a2, a14
  80:	ffe501        	l32r	a0, 14 <bi_set_mod-0x1c>	80: R_XTENSA_SLOT0_OP	.text.bi_set_mod+0x14
	80: R_XTENSA_ASM_EXPAND	.text.bi_int_multiply+0x14
  83:	0000c0        	callx0	a0
  86:	9d29      	s32i.n	a2, a13, 36
  88:	ffe401        	l32r	a0, 18 <bi_set_mod-0x18>	88: R_XTENSA_SLOT0_OP	.text.bi_set_mod+0x18
	88: R_XTENSA_ASM_EXPAND	bi_permanent
  8b:	0000c0        	callx0	a0
  8e:	2e38      	l32i.n	a3, a14, 8
  90:	0e2d      	mov.n	a2, a14
  92:	ffe201        	l32r	a0, 1c <bi_set_mod-0x14>	92: R_XTENSA_SLOT0_OP	.text.bi_set_mod+0x1c
	92: R_XTENSA_ASM_EXPAND	bi_clone
  95:	0000c0        	callx0	a0
  98:	11ccf0        	slli	a12, a12, 1
  9b:	029232        	l16si	a3, a2, 4
  9e:	cc0b      	addi.n	a12, a12, -1
  a0:	026d      	mov.n	a6, a2
  a2:	f30b      	addi.n	a15, a3, -1
  a4:	341ca6        	blti	a12, 1, dc <bi_set_mod+0xac>	a4: R_XTENSA_SLOT0_OP	.text.bi_set_mod+0xdc
  a7:	3c3a      	add.n	a3, a12, a3
  a9:	0129      	s32i.n	a2, a1, 0
  ab:	ffdd01        	l32r	a0, 20 <bi_set_mod-0x10>	ab: R_XTENSA_SLOT0_OP	.text.bi_set_mod+0x20
	ab: R_XTENSA_ASM_EXPAND	.text.more_comps+0xc
  ae:	0000c0        	callx0	a0
  b1:	0168      	l32i.n	a6, a1, 0
  b3:	3cfa      	add.n	a3, a12, a15
  b5:	3628      	l32i.n	a2, a6, 12
  b7:	a03320        	addx4	a3, a3, a2
  ba:	a04f20        	addx4	a4, a15, a2
  bd:	fcc442        	addi	a4, a4, -4
  c0:	1458      	l32i.n	a5, a4, 4
  c2:	fcc332        	addi	a3, a3, -4
  c5:	1359      	s32i.n	a5, a3, 4
  c7:	ff0b      	addi.n	a15, a15, -1
  c9:	f00f66        	bnei	a15, -1, bd <bi_set_mod+0x8d>	c9: R_XTENSA_SLOT0_OP	.text.bi_set_mod+0xbd
  cc:	114ce0        	slli	a4, a12, 2
  cf:	030c      	movi.n	a3, 0
  d1:	006162        	s32i	a6, a1, 0
  d4:	ffd401        	l32r	a0, 24 <bi_set_mod-0xc>	d4: R_XTENSA_SLOT0_OP	.text.bi_set_mod+0x24
	d4: R_XTENSA_ASM_EXPAND	ets_memset
  d7:	0000c0        	callx0	a0
  da:	0168      	l32i.n	a6, a1, 0
  dc:	3d48      	l32i.n	a4, a13, 12
  de:	050c      	movi.n	a5, 0
  e0:	063d      	mov.n	a3, a6
  e2:	0e2d      	mov.n	a2, a14
  e4:	ffd101        	l32r	a0, 28 <bi_set_mod-0x8>	e4: R_XTENSA_SLOT0_OP	.text.bi_set_mod+0x28
	e4: R_XTENSA_ASM_EXPAND	bi_divide
  e7:	0000c0        	callx0	a0
  ea:	6d29      	s32i.n	a2, a13, 24
  ec:	ffd001        	l32r	a0, 2c <bi_set_mod-0x4>	ec: R_XTENSA_SLOT0_OP	.text.bi_set_mod+0x2c
	ec: R_XTENSA_ASM_EXPAND	bi_permanent
  ef:	0000c0        	callx0	a0
  f2:	b108      	l32i.n	a0, a1, 44
  f4:	a1c8      	l32i.n	a12, a1, 40
  f6:	91d8      	l32i.n	a13, a1, 36
  f8:	81e8      	l32i.n	a14, a1, 32
  fa:	71f8      	l32i.n	a15, a1, 28
  fc:	30c112        	addi	a1, a1, 48
  ff:	f00d      	ret.n

Disassembly of section .text.bi_barrett:

00000000 <bi_barrett-0x24>:
	...
	0: R_XTENSA_32	bi_divide
	4: R_XTENSA_32	bi_clone
	8: R_XTENSA_32	.text.comp_right_shift
   c:	18 00 00 00 		c: R_XTENSA_32	.text.regular_multiply
  10:	00 00 00 00 		10: R_XTENSA_32	.text.comp_right_shift
  14:	18 00 00 00 		14: R_XTENSA_32	.text.regular_multiply
	...
	18: R_XTENSA_32	bi_subtract
	1c: R_XTENSA_32	bi_compare
	20: R_XTENSA_32	bi_subtract

00000024 <bi_barrett>:
  24:	d0c112        	addi	a1, a1, -48
  27:	a1c9      	s32i.n	a12, a1, 40
  29:	91d9      	s32i.n	a13, a1, 36
  2b:	71f9      	s32i.n	a15, a1, 28
  2d:	b109      	s32i.n	a0, a1, 44
  2f:	81e9      	s32i.n	a14, a1, 32
  31:	400242        	l8ui	a4, a2, 64
  34:	02dd      	mov.n	a13, a2
  36:	a04420        	addx4	a4, a4, a2
  39:	34e8      	l32i.n	a14, a4, 12
  3b:	029322        	l16si	a2, a3, 4
  3e:	029ec2        	l16si	a12, a14, 4
  41:	03fd      	mov.n	a15, a3
  43:	113cf0        	slli	a3, a12, 1
  46:	12a327        	bge	a3, a2, 5c <bi_barrett+0x38>	46: R_XTENSA_SLOT0_OP	.text.bi_barrett+0x5c
  49:	150c      	movi.n	a5, 1
  4b:	0e4d      	mov.n	a4, a14
  4d:	0f3d      	mov.n	a3, a15
  4f:	202dd0        	or	a2, a13, a13
  52:	ffeb01        	l32r	a0, 0 <bi_barrett-0x24>	52: R_XTENSA_SLOT0_OP	.text.bi_barrett
	52: R_XTENSA_ASM_EXPAND	bi_divide
  55:	0000c0        	callx0	a0
  58:	002006        	j	dc <bi_barrett+0xb8>	58: R_XTENSA_SLOT0_OP	.text.bi_barrett+0xdc
  5b:	00          	.byte 00
  5c:	0f3d      	mov.n	a3, a15
  5e:	0d2d      	mov.n	a2, a13
  60:	1149      	s32i.n	a4, a1, 4
  62:	ffe801        	l32r	a0, 4 <bi_barrett-0x20>	62: R_XTENSA_SLOT0_OP	.text.bi_barrett+0x4
	62: R_XTENSA_ASM_EXPAND	bi_clone
  65:	0000c0        	callx0	a0
  68:	6c0b      	addi.n	a6, a12, -1
  6a:	063d      	mov.n	a3, a6
  6c:	0169      	s32i.n	a6, a1, 0
  6e:	ffe601        	l32r	a0, 8 <bi_barrett-0x1c>	6e: R_XTENSA_SLOT0_OP	.text.bi_barrett+0x8
	6e: R_XTENSA_ASM_EXPAND	.text.comp_right_shift
  71:	0000c0        	callx0	a0
  74:	1148      	l32i.n	a4, a1, 4
  76:	0168      	l32i.n	a6, a1, 0
  78:	6448      	l32i.n	a4, a4, 24
  7a:	023d      	mov.n	a3, a2
  7c:	050c      	movi.n	a5, 0
  7e:	0d2d      	mov.n	a2, a13
  80:	ffe301        	l32r	a0, c <bi_barrett-0x18>	80: R_XTENSA_SLOT0_OP	.text.bi_barrett+0xc
	80: R_XTENSA_ASM_EXPAND	.text.regular_multiply+0x18
  83:	0000c0        	callx0	a0
  86:	cc1b      	addi.n	a12, a12, 1
  88:	0c3d      	mov.n	a3, a12
  8a:	ffe101        	l32r	a0, 10 <bi_barrett-0x14>	8a: R_XTENSA_SLOT0_OP	.text.bi_barrett+0x10
	8a: R_XTENSA_ASM_EXPAND	.text.comp_right_shift
  8d:	0000c0        	callx0	a0
  90:	029f32        	l16si	a3, a15, 4
  93:	02ac37        	bge	a12, a3, 99 <bi_barrett+0x75>	93: R_XTENSA_SLOT0_OP	.text.bi_barrett+0x99
  96:	025fc2        	s16i	a12, a15, 4
  99:	023d      	mov.n	a3, a2
  9b:	060c      	movi.n	a6, 0
  9d:	0c5d      	mov.n	a5, a12
  9f:	0e4d      	mov.n	a4, a14
  a1:	0d2d      	mov.n	a2, a13
  a3:	ffdc01        	l32r	a0, 14 <bi_barrett-0x10>	a3: R_XTENSA_SLOT0_OP	.text.bi_barrett+0x14
	a3: R_XTENSA_ASM_EXPAND	.text.regular_multiply+0x18
  a6:	0000c0        	callx0	a0
  a9:	029232        	l16si	a3, a2, 4
  ac:	02ac37        	bge	a12, a3, b2 <bi_barrett+0x8e>	ac: R_XTENSA_SLOT0_OP	.text.bi_barrett+0xb2
  af:	0252c2        	s16i	a12, a2, 4
  b2:	024d      	mov.n	a4, a2
  b4:	050c      	movi.n	a5, 0
  b6:	0f3d      	mov.n	a3, a15
  b8:	0d2d      	mov.n	a2, a13
  ba:	ffd701        	l32r	a0, 18 <bi_barrett-0xc>	ba: R_XTENSA_SLOT0_OP	.text.bi_barrett+0x18
	ba: R_XTENSA_ASM_EXPAND	bi_subtract
  bd:	0000c0        	callx0	a0
  c0:	0e3d      	mov.n	a3, a14
  c2:	02cd      	mov.n	a12, a2
  c4:	ffd601        	l32r	a0, 1c <bi_barrett-0x8>	c4: R_XTENSA_SLOT0_OP	.text.bi_barrett+0x1c
	c4: R_XTENSA_ASM_EXPAND	bi_compare
  c7:	0000c0        	callx0	a0
  ca:	0c3d      	mov.n	a3, a12
  cc:	00e296        	bltz	a2, de <bi_barrett+0xba>	cc: R_XTENSA_SLOT0_OP	.text.bi_barrett+0xde
  cf:	050c      	movi.n	a5, 0
  d1:	204ee0        	or	a4, a14, a14
  d4:	0d2d      	mov.n	a2, a13
  d6:	ffd201        	l32r	a0, 20 <bi_barrett-0x4>	d6: R_XTENSA_SLOT0_OP	.text.bi_barrett+0x20
	d6: R_XTENSA_ASM_EXPAND	bi_subtract
  d9:	0000c0        	callx0	a0
  dc:	023d      	mov.n	a3, a2
  de:	b108      	l32i.n	a0, a1, 44
  e0:	032d      	mov.n	a2, a3
  e2:	a1c8      	l32i.n	a12, a1, 40
  e4:	91d8      	l32i.n	a13, a1, 36
  e6:	81e8      	l32i.n	a14, a1, 32
  e8:	71f8      	l32i.n	a15, a1, 28
  ea:	30c112        	addi	a1, a1, 48
  ed:	f00d      	ret.n

Disassembly of section .text.bi_mod_power:

00000000 <bi_mod_power-0x74>:
   0:	00 00 00 80 	
   4:	ff ff ff 3f 	
	...
	8: R_XTENSA_32	.irom.text
	c: R_XTENSA_32	int_to_bi
	10: R_XTENSA_32	__divsi3
	14: R_XTENSA_32	pvPortMalloc
	18: R_XTENSA_32	bi_clone
	1c: R_XTENSA_32	bi_permanent
  20:	18 00 00 00 		20: R_XTENSA_32	.text.regular_square
	...
	24: R_XTENSA_32	bi_barrett
	28: R_XTENSA_32	bi_copy
	2c: R_XTENSA_32	bi_multiply
	30: R_XTENSA_32	bi_barrett
	34: R_XTENSA_32	bi_permanent
	38: R_XTENSA_32	bi_free
  3c:	04 00 00 00 		3c: R_XTENSA_32	.text.exp_bit_is_one$isra$1
  40:	04 00 00 00 		40: R_XTENSA_32	.text.exp_bit_is_one$isra$1
  44:	18 00 00 00 		44: R_XTENSA_32	.text.regular_square
  48:	00 00 00 00 		48: R_XTENSA_32	bi_barrett
  4c:	04 00 00 00 		4c: R_XTENSA_32	.text.exp_bit_is_one$isra$1
	...
	50: R_XTENSA_32	bi_multiply
	54: R_XTENSA_32	bi_barrett
  58:	18 00 00 00 		58: R_XTENSA_32	.text.regular_square
	...
	5c: R_XTENSA_32	bi_barrett
	60: R_XTENSA_32	bi_depermanent
	64: R_XTENSA_32	bi_free
	68: R_XTENSA_32	vPortFree
	6c: R_XTENSA_32	bi_free
	70: R_XTENSA_32	bi_free

00000074 <bi_mod_power>:
  74:	b0c112        	addi	a1, a1, -80
  77:	1261c2        	s32i	a12, a1, 72
  7a:	2139      	s32i.n	a3, a1, 8
  7c:	02cd      	mov.n	a12, a2
  7e:	ffe131        	l32r	a3, 4 <bi_mod_power-0x70>	7e: R_XTENSA_SLOT0_OP	.text.bi_mod_power+0x4
  81:	029422        	l16si	a2, a4, 4
  84:	f1f9      	s32i.n	a15, a1, 60
  86:	04fd      	mov.n	a15, a4
  88:	3448      	l32i.n	a4, a4, 12
  8a:	323a      	add.n	a3, a2, a3
  8c:	a03340        	addx4	a3, a3, a4
  8f:	0348      	l32i.n	a4, a3, 0
  91:	ffdb31        	l32r	a3, 0 <bi_mod_power-0x74>	91: R_XTENSA_SLOT0_OP	.text.bi_mod_power
  94:	1161d2        	s32i	a13, a1, 68
  97:	136102        	s32i	a0, a1, 76
  9a:	1061e2        	s32i	a14, a1, 64
  9d:	1fa0d2        	movi	a13, 31
  a0:	0a0437        	bnone	a4, a3, ae <bi_mod_power+0x3a>	a0: R_XTENSA_SLOT0_OP	.text.bi_mod_power+0xae
  a3:	220b      	addi.n	a2, a2, -1
  a5:	1122b0        	slli	a2, a2, 5
  a8:	d2da      	add.n	a13, a2, a13
  aa:	000206        	j	b6 <bi_mod_power+0x42>	aa: R_XTENSA_SLOT0_OP	.text.bi_mod_power+0xb6
  ad:	00          	.byte 00
  ae:	dd0b      	addi.n	a13, a13, -1
  b0:	413130        	srli	a3, a3, 1
  b3:	e90d66        	bnei	a13, -1, a0 <bi_mod_power+0x2c>	b3: R_XTENSA_SLOT0_OP	.text.bi_mod_power+0xa0
  b6:	130c      	movi.n	a3, 1
  b8:	0c2d      	mov.n	a2, a12
  ba:	ffd401        	l32r	a0, c <bi_mod_power-0x68>	ba: R_XTENSA_SLOT0_OP	.text.bi_mod_power+0xc
	ba: R_XTENSA_ASM_EXPAND	int_to_bi
  bd:	0000c0        	callx0	a0
  c0:	160c      	movi.n	a6, 1
  c2:	02ed      	mov.n	a14, a2
  c4:	0169      	s32i.n	a6, a1, 0
  c6:	0d2d      	mov.n	a2, a13
  c8:	042c      	movi.n	a4, 32
  ca:	14a427        	bge	a4, a2, e2 <bi_mod_power+0x6e>	ca: R_XTENSA_SLOT0_OP	.text.bi_mod_power+0xe2
  cd:	0168      	l32i.n	a6, a1, 0
  cf:	530c      	movi.n	a3, 5
  d1:	661b      	addi.n	a6, a6, 1
  d3:	3149      	s32i.n	a4, a1, 12
  d5:	0169      	s32i.n	a6, a1, 0
  d7:	ffce01        	l32r	a0, 10 <bi_mod_power-0x64>	d7: R_XTENSA_SLOT0_OP	.text.bi_mod_power+0x10
	d7: R_XTENSA_ASM_EXPAND	__divsi3
  da:	0000c0        	callx0	a0
  dd:	3148      	l32i.n	a4, a1, 12
  df:	fff9c6        	j	ca <bi_mod_power+0x56>	df: R_XTENSA_SLOT0_OP	.text.bi_mod_power+0xca
  e2:	0148      	l32i.n	a4, a1, 0
  e4:	020c      	movi.n	a2, 0
  e6:	160c      	movi.n	a6, 1
  e8:	340b      	addi.n	a3, a4, -1
  ea:	07a237        	bge	a2, a3, f5 <bi_mod_power+0x81>	ea: R_XTENSA_SLOT0_OP	.text.bi_mod_power+0xf5
  ed:	1166f0        	slli	a6, a6, 1
  f0:	221b      	addi.n	a2, a2, 1
  f2:	fffd06        	j	ea <bi_mod_power+0x76>	f2: R_XTENSA_SLOT0_OP	.text.bi_mod_power+0xea
  f5:	ffc431        	l32r	a3, 8 <bi_mod_power-0x6c>	f5: R_XTENSA_SLOT0_OP	.text.bi_mod_power+0x8
  f8:	050c      	movi.n	a5, 0
  fa:	1126e0        	slli	a2, a6, 2
  fd:	39a542        	movi	a4, 0x539
 100:	7169      	s32i.n	a6, a1, 28
 102:	ffc401        	l32r	a0, 14 <bi_mod_power-0x60>	102: R_XTENSA_SLOT0_OP	.text.bi_mod_power+0x14
	102: R_XTENSA_ASM_EXPAND	pvPortMalloc
 105:	0000c0        	callx0	a0
 108:	2138      	l32i.n	a3, a1, 8
 10a:	024d      	mov.n	a4, a2
 10c:	cc29      	s32i.n	a2, a12, 48
 10e:	0c2d      	mov.n	a2, a12
 110:	3149      	s32i.n	a4, a1, 12
 112:	ffc101        	l32r	a0, 18 <bi_mod_power-0x5c>	112: R_XTENSA_SLOT0_OP	.text.bi_mod_power+0x18
	112: R_XTENSA_ASM_EXPAND	bi_clone
 115:	0000c0        	callx0	a0
 118:	3148      	l32i.n	a4, a1, 12
 11a:	0429      	s32i.n	a2, a4, 0
 11c:	cc28      	l32i.n	a2, a12, 48
 11e:	0228      	l32i.n	a2, a2, 0
 120:	ffbf01        	l32r	a0, 1c <bi_mod_power-0x58>	120: R_XTENSA_SLOT0_OP	.text.bi_mod_power+0x1c
	120: R_XTENSA_ASM_EXPAND	bi_permanent
 123:	0000c0        	callx0	a0
 126:	cc28      	l32i.n	a2, a12, 48
 128:	0238      	l32i.n	a3, a2, 0
 12a:	0c2d      	mov.n	a2, a12
 12c:	ffbd01        	l32r	a0, 20 <bi_mod_power-0x54>	12c: R_XTENSA_SLOT0_OP	.text.bi_mod_power+0x20
	12c: R_XTENSA_ASM_EXPAND	.text.regular_square+0x18
 12f:	0000c0        	callx0	a0
 132:	023d      	mov.n	a3, a2
 134:	0c2d      	mov.n	a2, a12
 136:	ffbb01        	l32r	a0, 24 <bi_mod_power-0x50>	136: R_XTENSA_SLOT0_OP	.text.bi_mod_power+0x24
	136: R_XTENSA_ASM_EXPAND	bi_barrett
 139:	0000c0        	callx0	a0
 13c:	029d      	mov.n	a9, a2
 13e:	150c      	movi.n	a5, 1
 140:	7168      	l32i.n	a6, a1, 28
 142:	54a567        	bge	a5, a6, 19a <bi_mod_power+0x126>	142: R_XTENSA_SLOT0_OP	.text.bi_mod_power+0x19a
 145:	cc88      	l32i.n	a8, a12, 48
 147:	1175e0        	slli	a7, a5, 2
 14a:	887a      	add.n	a8, a8, a7
 14c:	fcc822        	addi	a2, a8, -4
 14f:	0238      	l32i.n	a3, a2, 0
 151:	092d      	mov.n	a2, a9
 153:	8159      	s32i.n	a5, a1, 32
 155:	6199      	s32i.n	a9, a1, 24
 157:	7169      	s32i.n	a6, a1, 28
 159:	5179      	s32i.n	a7, a1, 20
 15b:	4189      	s32i.n	a8, a1, 16
 15d:	036132        	s32i	a3, a1, 12
 160:	ffb201        	l32r	a0, 28 <bi_mod_power-0x4c>	160: R_XTENSA_SLOT0_OP	.text.bi_mod_power+0x28
	160: R_XTENSA_ASM_EXPAND	bi_copy
 163:	0000c0        	callx0	a0
 166:	3138      	l32i.n	a3, a1, 12
 168:	024d      	mov.n	a4, a2
 16a:	0c2d      	mov.n	a2, a12
 16c:	ffb001        	l32r	a0, 2c <bi_mod_power-0x48>	16c: R_XTENSA_SLOT0_OP	.text.bi_mod_power+0x2c
	16c: R_XTENSA_ASM_EXPAND	bi_multiply
 16f:	0000c0        	callx0	a0
 172:	023d      	mov.n	a3, a2
 174:	0c2d      	mov.n	a2, a12
 176:	ffae01        	l32r	a0, 30 <bi_mod_power-0x44>	176: R_XTENSA_SLOT0_OP	.text.bi_mod_power+0x30
	176: R_XTENSA_ASM_EXPAND	bi_barrett
 179:	0000c0        	callx0	a0
 17c:	4188      	l32i.n	a8, a1, 16
 17e:	5178      	l32i.n	a7, a1, 20
 180:	0829      	s32i.n	a2, a8, 0
 182:	cc28      	l32i.n	a2, a12, 48
 184:	727a      	add.n	a7, a2, a7
 186:	0728      	l32i.n	a2, a7, 0
 188:	ffab01        	l32r	a0, 34 <bi_mod_power-0x40>	188: R_XTENSA_SLOT0_OP	.text.bi_mod_power+0x34
	188: R_XTENSA_ASM_EXPAND	bi_permanent
 18b:	0000c0        	callx0	a0
 18e:	8158      	l32i.n	a5, a1, 32
 190:	6198      	l32i.n	a9, a1, 24
 192:	551b      	addi.n	a5, a5, 1
 194:	ffea06        	j	140 <bi_mod_power+0xcc>	194: R_XTENSA_SLOT0_OP	.text.bi_mod_power+0x140
 197:	00          	.byte 00
 198:	00          	.byte 00
 199:	00          	.byte 00
 19a:	093d      	mov.n	a3, a9
 19c:	0c2d      	mov.n	a2, a12
 19e:	7169      	s32i.n	a6, a1, 28
 1a0:	ffa601        	l32r	a0, 38 <bi_mod_power-0x3c>	1a0: R_XTENSA_SLOT0_OP	.text.bi_mod_power+0x38
	1a0: R_XTENSA_ASM_EXPAND	bi_free
 1a3:	0000c0        	callx0	a0
 1a6:	7168      	l32i.n	a6, a1, 28
 1a8:	dc69      	s32i.n	a6, a12, 52
 1aa:	3f68      	l32i.n	a6, a15, 12
 1ac:	0d3d      	mov.n	a3, a13
 1ae:	062d      	mov.n	a2, a6
 1b0:	1169      	s32i.n	a6, a1, 4
 1b2:	ffa201        	l32r	a0, 3c <bi_mod_power-0x38>	1b2: R_XTENSA_SLOT0_OP	.text.bi_mod_power+0x3c
	1b2: R_XTENSA_ASM_EXPAND	.text.exp_bit_is_one$isra$1+0x4
 1b5:	0000c0        	callx0	a0
 1b8:	09a216        	beqz	a2, 256 <bi_mod_power+0x1e2>	1b8: R_XTENSA_SLOT0_OP	.text.bi_mod_power+0x256
 1bb:	0168      	l32i.n	a6, a1, 0
 1bd:	c05d60        	sub	a5, a13, a6
 1c0:	551b      	addi.n	a5, a5, 1
 1c2:	014596        	bltz	a5, 1da <bi_mod_power+0x166>	1c2: R_XTENSA_SLOT0_OP	.text.bi_mod_power+0x1da
 1c5:	1128      	l32i.n	a2, a1, 4
 1c7:	053d      	mov.n	a3, a5
 1c9:	8159      	s32i.n	a5, a1, 32
 1cb:	ff9d01        	l32r	a0, 40 <bi_mod_power-0x34>	1cb: R_XTENSA_SLOT0_OP	.text.bi_mod_power+0x40
	1cb: R_XTENSA_ASM_EXPAND	.text.exp_bit_is_one$isra$1+0x4
 1ce:	0000c0        	callx0	a0
 1d1:	8158      	l32i.n	a5, a1, 32
 1d3:	52cc      	bnez.n	a2, 1dc <bi_mod_power+0x168>	1d3: R_XTENSA_SLOT0_OP	.text.bi_mod_power+0x1dc
 1d5:	551b      	addi.n	a5, a5, 1
 1d7:	fffa86        	j	1c5 <bi_mod_power+0x151>	1d7: R_XTENSA_SLOT0_OP	.text.bi_mod_power+0x1c5
 1da:	050c      	movi.n	a5, 0
 1dc:	040c      	movi.n	a4, 0
 1de:	422d57        	blt	a13, a5, 224 <bi_mod_power+0x1b0>	1de: R_XTENSA_SLOT0_OP	.text.bi_mod_power+0x224
 1e1:	0e3d      	mov.n	a3, a14
 1e3:	0c2d      	mov.n	a2, a12
 1e5:	036142        	s32i	a4, a1, 12
 1e8:	8159      	s32i.n	a5, a1, 32
 1ea:	ff9601        	l32r	a0, 44 <bi_mod_power-0x30>	1ea: R_XTENSA_SLOT0_OP	.text.bi_mod_power+0x44
	1ea: R_XTENSA_ASM_EXPAND	.text.regular_square+0x18
 1ed:	0000c0        	callx0	a0
 1f0:	023d      	mov.n	a3, a2
 1f2:	0c2d      	mov.n	a2, a12
 1f4:	ff9501        	l32r	a0, 48 <bi_mod_power-0x2c>	1f4: R_XTENSA_SLOT0_OP	.text.bi_mod_power+0x48
	1f4: R_XTENSA_ASM_EXPAND	bi_barrett
 1f7:	0000c0        	callx0	a0
 1fa:	02ed      	mov.n	a14, a2
 1fc:	3f28      	l32i.n	a2, a15, 12
 1fe:	0d3d      	mov.n	a3, a13
 200:	ff9301        	l32r	a0, 4c <bi_mod_power-0x28>	200: R_XTENSA_SLOT0_OP	.text.bi_mod_power+0x4c
	200: R_XTENSA_ASM_EXPAND	.text.exp_bit_is_one$isra$1+0x4
 203:	0000c0        	callx0	a0
 206:	160c      	movi.n	a6, 1
 208:	030c      	movi.n	a3, 0
 20a:	3148      	l32i.n	a4, a1, 12
 20c:	933620        	movnez	a3, a6, a2
 20f:	8158      	l32i.n	a5, a1, 32
 211:	443a      	add.n	a4, a4, a3
 213:	401600        	ssl	a6
 216:	a12400        	sll	a2, a4
 219:	c03d50        	sub	a3, a13, a5
 21c:	934230        	movnez	a4, a2, a3
 21f:	dd0b      	addi.n	a13, a13, -1
 221:	ffee46        	j	1de <bi_mod_power+0x16a>	221: R_XTENSA_SLOT0_OP	.text.bi_mod_power+0x1de
 224:	440b      	addi.n	a4, a4, -1
 226:	052f40        	extui	a2, a4, 31, 1
 229:	424a      	add.n	a4, a2, a4
 22b:	cc28      	l32i.n	a2, a12, 48
 22d:	214140        	srai	a4, a4, 1
 230:	a04420        	addx4	a4, a4, a2
 233:	0448      	l32i.n	a4, a4, 0
 235:	0e3d      	mov.n	a3, a14
 237:	0c2d      	mov.n	a2, a12
 239:	086152        	s32i	a5, a1, 32
 23c:	ff8501        	l32r	a0, 50 <bi_mod_power-0x24>	23c: R_XTENSA_SLOT0_OP	.text.bi_mod_power+0x50
	23c: R_XTENSA_ASM_EXPAND	bi_multiply
 23f:	0000c0        	callx0	a0
 242:	023d      	mov.n	a3, a2
 244:	0c2d      	mov.n	a2, a12
 246:	ff8301        	l32r	a0, 54 <bi_mod_power-0x20>	246: R_XTENSA_SLOT0_OP	.text.bi_mod_power+0x54
	246: R_XTENSA_ASM_EXPAND	bi_barrett
 249:	0000c0        	callx0	a0
 24c:	8158      	l32i.n	a5, a1, 32
 24e:	02ed      	mov.n	a14, a2
 250:	d50b      	addi.n	a13, a5, -1
 252:	000606        	j	26e <bi_mod_power+0x1fa>	252: R_XTENSA_SLOT0_OP	.text.bi_mod_power+0x26e
 255:	00          	.byte 00
 256:	0e3d      	mov.n	a3, a14
 258:	0c2d      	mov.n	a2, a12
 25a:	ff7f01        	l32r	a0, 58 <bi_mod_power-0x1c>	25a: R_XTENSA_SLOT0_OP	.text.bi_mod_power+0x58
	25a: R_XTENSA_ASM_EXPAND	.text.regular_square+0x18
 25d:	0000c0        	callx0	a0
 260:	023d      	mov.n	a3, a2
 262:	0c2d      	mov.n	a2, a12
 264:	ff7e01        	l32r	a0, 5c <bi_mod_power-0x18>	264: R_XTENSA_SLOT0_OP	.text.bi_mod_power+0x5c
	264: R_XTENSA_ASM_EXPAND	bi_barrett
 267:	0000c0        	callx0	a0
 26a:	02ed      	mov.n	a14, a2
 26c:	dd0b      	addi.n	a13, a13, -1
 26e:	f38dd6        	bgez	a13, 1aa <bi_mod_power+0x136>	26e: R_XTENSA_SLOT0_OP	.text.bi_mod_power+0x1aa
 271:	0d0c      	movi.n	a13, 0
 273:	dc28      	l32i.n	a2, a12, 52
 275:	29ad27        	bge	a13, a2, 2a2 <bi_mod_power+0x22e>	275: R_XTENSA_SLOT0_OP	.text.bi_mod_power+0x2a2
 278:	cc28      	l32i.n	a2, a12, 48
 27a:	113de0        	slli	a3, a13, 2
 27d:	223a      	add.n	a2, a2, a3
 27f:	0228      	l32i.n	a2, a2, 0
 281:	036132        	s32i	a3, a1, 12
 284:	ff7701        	l32r	a0, 60 <bi_mod_power-0x14>	284: R_XTENSA_SLOT0_OP	.text.bi_mod_power+0x60
	284: R_XTENSA_ASM_EXPAND	bi_depermanent
 287:	0000c0        	callx0	a0
 28a:	cc28      	l32i.n	a2, a12, 48
 28c:	3138      	l32i.n	a3, a1, 12
 28e:	dd1b      	addi.n	a13, a13, 1
 290:	323a      	add.n	a3, a2, a3
 292:	0338      	l32i.n	a3, a3, 0
 294:	0c2d      	mov.n	a2, a12
 296:	ff7301        	l32r	a0, 64 <bi_mod_power-0x10>	296: R_XTENSA_SLOT0_OP	.text.bi_mod_power+0x64
	296: R_XTENSA_ASM_EXPAND	bi_free
 299:	0000c0        	callx0	a0
 29c:	fff4c6        	j	273 <bi_mod_power+0x1ff>	29c: R_XTENSA_SLOT0_OP	.text.bi_mod_power+0x273
 29f:	00          	.byte 00
 2a0:	00          	.byte 00
 2a1:	00          	.byte 00
 2a2:	cc28      	l32i.n	a2, a12, 48
 2a4:	ff5931        	l32r	a3, 8 <bi_mod_power-0x6c>	2a4: R_XTENSA_SLOT0_OP	.text.bi_mod_power+0x8
 2a7:	a3a542        	movi	a4, 0x5a3
 2aa:	ff6f01        	l32r	a0, 68 <bi_mod_power-0xc>	2aa: R_XTENSA_SLOT0_OP	.text.bi_mod_power+0x68
	2aa: R_XTENSA_ASM_EXPAND	vPortFree
 2ad:	0000c0        	callx0	a0
 2b0:	2138      	l32i.n	a3, a1, 8
 2b2:	0c2d      	mov.n	a2, a12
 2b4:	ff6e01        	l32r	a0, 6c <bi_mod_power-0x8>	2b4: R_XTENSA_SLOT0_OP	.text.bi_mod_power+0x6c
	2b4: R_XTENSA_ASM_EXPAND	bi_free
 2b7:	0000c0        	callx0	a0
 2ba:	0c2d      	mov.n	a2, a12
 2bc:	0f3d      	mov.n	a3, a15
 2be:	ff6c01        	l32r	a0, 70 <bi_mod_power-0x4>	2be: R_XTENSA_SLOT0_OP	.text.bi_mod_power+0x70
	2be: R_XTENSA_ASM_EXPAND	bi_free
 2c1:	0000c0        	callx0	a0
 2c4:	132102        	l32i	a0, a1, 76
 2c7:	0e2d      	mov.n	a2, a14
 2c9:	1221c2        	l32i	a12, a1, 72
 2cc:	1121d2        	l32i	a13, a1, 68
 2cf:	1021e2        	l32i	a14, a1, 64
 2d2:	f1f8      	l32i.n	a15, a1, 60
 2d4:	50c112        	addi	a1, a1, 80
 2d7:	f00d      	ret.n

Disassembly of section .text.bi_mod_power2:

00000000 <bi_mod_power2-0x34>:
	...
	0: R_XTENSA_32	bi_initialize
	4: R_XTENSA_32	bi_clone
	8: R_XTENSA_32	bi_set_mod
	c: R_XTENSA_32	bi_clone
	10: R_XTENSA_32	bi_clone
	14: R_XTENSA_32	bi_mod_power
	18: R_XTENSA_32	bi_clone
	1c: R_XTENSA_32	bi_free
	20: R_XTENSA_32	bi_free_mod
	24: R_XTENSA_32	bi_terminate
	28: R_XTENSA_32	bi_free
	2c: R_XTENSA_32	bi_free
	30: R_XTENSA_32	bi_free

00000034 <bi_mod_power2>:
  34:	d0c112        	addi	a1, a1, -48
  37:	81e9      	s32i.n	a14, a1, 32
  39:	71f9      	s32i.n	a15, a1, 28
  3b:	b109      	s32i.n	a0, a1, 44
  3d:	a1c9      	s32i.n	a12, a1, 40
  3f:	91d9      	s32i.n	a13, a1, 36
  41:	02ed      	mov.n	a14, a2
  43:	05fd      	mov.n	a15, a5
  45:	0a4216        	beqz	a2, ed <bi_mod_power2+0xb9>	45: R_XTENSA_SLOT0_OP	.text.bi_mod_power2+0xed
  48:	0a1316        	beqz	a3, ed <bi_mod_power2+0xb9>	48: R_XTENSA_SLOT0_OP	.text.bi_mod_power2+0xed
  4b:	09e416        	beqz	a4, ed <bi_mod_power2+0xb9>	4b: R_XTENSA_SLOT0_OP	.text.bi_mod_power2+0xed
  4e:	09b516        	beqz	a5, ed <bi_mod_power2+0xb9>	4e: R_XTENSA_SLOT0_OP	.text.bi_mod_power2+0xed
  51:	026142        	s32i	a4, a1, 8
  54:	1139      	s32i.n	a3, a1, 4
  56:	ffea01        	l32r	a0, 0 <bi_mod_power2-0x34>	56: R_XTENSA_SLOT0_OP	.text.bi_mod_power2
	56: R_XTENSA_ASM_EXPAND	bi_initialize
  59:	0000c0        	callx0	a0
  5c:	2168      	l32i.n	a6, a1, 8
  5e:	02cd      	mov.n	a12, a2
  60:	063d      	mov.n	a3, a6
  62:	ffe801        	l32r	a0, 4 <bi_mod_power2-0x30>	62: R_XTENSA_SLOT0_OP	.text.bi_mod_power2+0x4
	62: R_XTENSA_ASM_EXPAND	bi_clone
  65:	0000c0        	callx0	a0
  68:	040c      	movi.n	a4, 0
  6a:	023d      	mov.n	a3, a2
  6c:	0c2d      	mov.n	a2, a12
  6e:	ffe601        	l32r	a0, 8 <bi_mod_power2-0x2c>	6e: R_XTENSA_SLOT0_OP	.text.bi_mod_power2+0x8
	6e: R_XTENSA_ASM_EXPAND	bi_set_mod
  71:	0000c0        	callx0	a0
  74:	1178      	l32i.n	a7, a1, 4
  76:	0c2d      	mov.n	a2, a12
  78:	073d      	mov.n	a3, a7
  7a:	ffe401        	l32r	a0, c <bi_mod_power2-0x28>	7a: R_XTENSA_SLOT0_OP	.text.bi_mod_power2+0xc
	7a: R_XTENSA_ASM_EXPAND	bi_clone
  7d:	0000c0        	callx0	a0
  80:	02dd      	mov.n	a13, a2
  82:	0f3d      	mov.n	a3, a15
  84:	0c2d      	mov.n	a2, a12
  86:	ffe201        	l32r	a0, 10 <bi_mod_power2-0x24>	86: R_XTENSA_SLOT0_OP	.text.bi_mod_power2+0x10
	86: R_XTENSA_ASM_EXPAND	bi_clone
  89:	0000c0        	callx0	a0
  8c:	024d      	mov.n	a4, a2
  8e:	0d3d      	mov.n	a3, a13
  90:	0c2d      	mov.n	a2, a12
  92:	ffe001        	l32r	a0, 14 <bi_mod_power2-0x20>	92: R_XTENSA_SLOT0_OP	.text.bi_mod_power2+0x14
	92: R_XTENSA_ASM_EXPAND	bi_mod_power
  95:	0000c0        	callx0	a0
  98:	024d      	mov.n	a4, a2
  9a:	023d      	mov.n	a3, a2
  9c:	0e2d      	mov.n	a2, a14
  9e:	0149      	s32i.n	a4, a1, 0
  a0:	ffde01        	l32r	a0, 18 <bi_mod_power2-0x1c>	a0: R_XTENSA_SLOT0_OP	.text.bi_mod_power2+0x18
	a0: R_XTENSA_ASM_EXPAND	bi_clone
  a3:	0000c0        	callx0	a0
  a6:	0148      	l32i.n	a4, a1, 0
  a8:	02dd      	mov.n	a13, a2
  aa:	043d      	mov.n	a3, a4
  ac:	0c2d      	mov.n	a2, a12
  ae:	ffdb01        	l32r	a0, 1c <bi_mod_power2-0x18>	ae: R_XTENSA_SLOT0_OP	.text.bi_mod_power2+0x1c
	ae: R_XTENSA_ASM_EXPAND	bi_free
  b1:	0000c0        	callx0	a0
  b4:	030c      	movi.n	a3, 0
  b6:	0c2d      	mov.n	a2, a12
  b8:	ffda01        	l32r	a0, 20 <bi_mod_power2-0x14>	b8: R_XTENSA_SLOT0_OP	.text.bi_mod_power2+0x20
	b8: R_XTENSA_ASM_EXPAND	bi_free_mod
  bb:	0000c0        	callx0	a0
  be:	0c2d      	mov.n	a2, a12
  c0:	ffd901        	l32r	a0, 24 <bi_mod_power2-0x10>	c0: R_XTENSA_SLOT0_OP	.text.bi_mod_power2+0x24
	c0: R_XTENSA_ASM_EXPAND	bi_terminate
  c3:	0000c0        	callx0	a0
  c6:	1178      	l32i.n	a7, a1, 4
  c8:	0e2d      	mov.n	a2, a14
  ca:	073d      	mov.n	a3, a7
  cc:	ffd701        	l32r	a0, 28 <bi_mod_power2-0xc>	cc: R_XTENSA_SLOT0_OP	.text.bi_mod_power2+0x28
	cc: R_XTENSA_ASM_EXPAND	bi_free
  cf:	0000c0        	callx0	a0
  d2:	2168      	l32i.n	a6, a1, 8
  d4:	0e2d      	mov.n	a2, a14
  d6:	063d      	mov.n	a3, a6
  d8:	ffd501        	l32r	a0, 2c <bi_mod_power2-0x8>	d8: R_XTENSA_SLOT0_OP	.text.bi_mod_power2+0x2c
	d8: R_XTENSA_ASM_EXPAND	bi_free
  db:	0000c0        	callx0	a0
  de:	0e2d      	mov.n	a2, a14
  e0:	0f3d      	mov.n	a3, a15
  e2:	ffd301        	l32r	a0, 30 <bi_mod_power2-0x4>	e2: R_XTENSA_SLOT0_OP	.text.bi_mod_power2+0x30
	e2: R_XTENSA_ASM_EXPAND	bi_free
  e5:	0000c0        	callx0	a0
  e8:	0d2d      	mov.n	a2, a13
  ea:	000046        	j	ef <bi_mod_power2+0xbb>	ea: R_XTENSA_SLOT0_OP	.text.bi_mod_power2+0xef
  ed:	020c      	movi.n	a2, 0
  ef:	b108      	l32i.n	a0, a1, 44
  f1:	a1c8      	l32i.n	a12, a1, 40
  f3:	91d8      	l32i.n	a13, a1, 36
  f5:	81e8      	l32i.n	a14, a1, 32
  f7:	71f8      	l32i.n	a15, a1, 28
  f9:	30c112        	addi	a1, a1, 48
  fc:	f00d      	ret.n

Disassembly of section .text.bi_crt:

00000000 <bi_crt-0x28>:
	...
	0: R_XTENSA_32	bi_copy
	4: R_XTENSA_32	bi_mod_power
	8: R_XTENSA_32	bi_mod_power
	c: R_XTENSA_32	bi_add
	10: R_XTENSA_32	bi_copy
	14: R_XTENSA_32	bi_subtract
	18: R_XTENSA_32	bi_multiply
	1c: R_XTENSA_32	bi_barrett
	20: R_XTENSA_32	bi_multiply
	24: R_XTENSA_32	bi_add

00000028 <bi_crt>:
  28:	d0c112        	addi	a1, a1, -48
  2b:	b109      	s32i.n	a0, a1, 44
  2d:	a1c9      	s32i.n	a12, a1, 40
  2f:	91d9      	s32i.n	a13, a1, 36
  31:	81e9      	s32i.n	a14, a1, 32
  33:	71f9      	s32i.n	a15, a1, 28
  35:	1e0c      	movi.n	a14, 1
  37:	02cd      	mov.n	a12, a2
  39:	4042e2        	s8i	a14, a2, 64
  3c:	032d      	mov.n	a2, a3
  3e:	07fd      	mov.n	a15, a7
  40:	2169      	s32i.n	a6, a1, 8
  42:	03dd      	mov.n	a13, a3
  44:	1159      	s32i.n	a5, a1, 4
  46:	0149      	s32i.n	a4, a1, 0
  48:	ffee01        	l32r	a0, 0 <bi_crt-0x28>	48: R_XTENSA_SLOT0_OP	.text.bi_crt
	48: R_XTENSA_ASM_EXPAND	bi_copy
  4b:	0000c0        	callx0	a0
  4e:	0148      	l32i.n	a4, a1, 0
  50:	023d      	mov.n	a3, a2
  52:	0c2d      	mov.n	a2, a12
  54:	ffec01        	l32r	a0, 4 <bi_crt-0x24>	54: R_XTENSA_SLOT0_OP	.text.bi_crt+0x4
	54: R_XTENSA_ASM_EXPAND	bi_mod_power
  57:	0000c0        	callx0	a0
  5a:	1158      	l32i.n	a5, a1, 4
  5c:	027d      	mov.n	a7, a2
  5e:	220c      	movi.n	a2, 2
  60:	054d      	mov.n	a4, a5
  62:	404c22        	s8i	a2, a12, 64
  65:	0d3d      	mov.n	a3, a13
  67:	0c2d      	mov.n	a2, a12
  69:	006172        	s32i	a7, a1, 0
  6c:	ffe701        	l32r	a0, 8 <bi_crt-0x20>	6c: R_XTENSA_SLOT0_OP	.text.bi_crt+0x8
	6c: R_XTENSA_ASM_EXPAND	bi_mod_power
  6f:	0000c0        	callx0	a0
  72:	2168      	l32i.n	a6, a1, 8
  74:	0178      	l32i.n	a7, a1, 0
  76:	064d      	mov.n	a4, a6
  78:	073d      	mov.n	a3, a7
  7a:	02dd      	mov.n	a13, a2
  7c:	0c2d      	mov.n	a2, a12
  7e:	ffe301        	l32r	a0, c <bi_crt-0x1c>	7e: R_XTENSA_SLOT0_OP	.text.bi_crt+0xc
	7e: R_XTENSA_ASM_EXPAND	bi_add
  81:	0000c0        	callx0	a0
  84:	023d      	mov.n	a3, a2
  86:	0d2d      	mov.n	a2, a13
  88:	0139      	s32i.n	a3, a1, 0
  8a:	ffe101        	l32r	a0, 10 <bi_crt-0x18>	8a: R_XTENSA_SLOT0_OP	.text.bi_crt+0x10
	8a: R_XTENSA_ASM_EXPAND	bi_copy
  8d:	0000c0        	callx0	a0
  90:	0138      	l32i.n	a3, a1, 0
  92:	050c      	movi.n	a5, 0
  94:	024d      	mov.n	a4, a2
  96:	0c2d      	mov.n	a2, a12
  98:	ffdf01        	l32r	a0, 14 <bi_crt-0x14>	98: R_XTENSA_SLOT0_OP	.text.bi_crt+0x14
	98: R_XTENSA_ASM_EXPAND	bi_subtract
  9b:	0000c0        	callx0	a0
  9e:	c148      	l32i.n	a4, a1, 48
  a0:	023d      	mov.n	a3, a2
  a2:	0c2d      	mov.n	a2, a12
  a4:	ffdd01        	l32r	a0, 18 <bi_crt-0x10>	a4: R_XTENSA_SLOT0_OP	.text.bi_crt+0x18
	a4: R_XTENSA_ASM_EXPAND	bi_multiply
  a7:	0000c0        	callx0	a0
  aa:	023d      	mov.n	a3, a2
  ac:	404ce2        	s8i	a14, a12, 64
  af:	202cc0        	or	a2, a12, a12
  b2:	ffda01        	l32r	a0, 1c <bi_crt-0xc>	b2: R_XTENSA_SLOT0_OP	.text.bi_crt+0x1c
	b2: R_XTENSA_ASM_EXPAND	bi_barrett
  b5:	0000c0        	callx0	a0
  b8:	024d      	mov.n	a4, a2
  ba:	0f3d      	mov.n	a3, a15
  bc:	0c2d      	mov.n	a2, a12
  be:	ffd801        	l32r	a0, 20 <bi_crt-0x8>	be: R_XTENSA_SLOT0_OP	.text.bi_crt+0x20
	be: R_XTENSA_ASM_EXPAND	bi_multiply
  c1:	0000c0        	callx0	a0
  c4:	024d      	mov.n	a4, a2
  c6:	0d3d      	mov.n	a3, a13
  c8:	0c2d      	mov.n	a2, a12
  ca:	ffd601        	l32r	a0, 24 <bi_crt-0x4>	ca: R_XTENSA_SLOT0_OP	.text.bi_crt+0x24
	ca: R_XTENSA_ASM_EXPAND	bi_add
  cd:	0000c0        	callx0	a0
  d0:	b108      	l32i.n	a0, a1, 44
  d2:	a1c8      	l32i.n	a12, a1, 40
  d4:	91d8      	l32i.n	a13, a1, 36
  d6:	81e8      	l32i.n	a14, a1, 32
  d8:	71f8      	l32i.n	a15, a1, 28
  da:	30c112        	addi	a1, a1, 48
  dd:	f00d      	ret.n
