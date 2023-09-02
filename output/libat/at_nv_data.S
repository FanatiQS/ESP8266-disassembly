
output/libat/at_nv_data.o:     file format elf32-xtensa-le


Disassembly of section .text.at_param_partition_init:

00000000 <at_param_partition_init-0xc>:
   0:	00 30 00 00 	
	...
	4: R_XTENSA_32	.data.at_param_start_sector
	8: R_XTENSA_32	system_partition_get_item

0000000c <at_param_partition_init>:
   c:	e0c112        	addi	a1, a1, -32
   f:	013d      	mov.n	a3, a1
  11:	720c      	movi.n	a2, 7
  13:	076102        	s32i	a0, a1, 28
  16:	fffc01        	l32r	a0, 8 <at_param_partition_init-0x4>	16: R_XTENSA_SLOT0_OP	.text.at_param_partition_init+0x8
	16: R_XTENSA_ASM_EXPAND	system_partition_get_item
  19:	0000c0        	callx0	a0
  1c:	c29c      	beqz.n	a2, 3c <at_param_partition_init+0x30>	1c: R_XTENSA_SLOT0_OP	.text.at_param_partition_init+0x3c
  1e:	2148      	l32i.n	a4, a1, 8
  20:	fff831        	l32r	a3, 0 <at_param_partition_init-0xc>	20: R_XTENSA_SLOT0_OP	.text.at_param_partition_init
  23:	020c      	movi.n	a2, 0
  25:	139437        	bne	a4, a3, 3c <at_param_partition_init+0x30>	25: R_XTENSA_SLOT0_OP	.text.at_param_partition_init+0x3c
  28:	1138      	l32i.n	a3, a1, 4
  2a:	b44030        	extui	a4, a3, 0, 12
  2d:	0b9427        	bne	a4, a2, 3c <at_param_partition_init+0x30>	2d: R_XTENSA_SLOT0_OP	.text.at_param_partition_init+0x3c
  30:	fff521        	l32r	a2, 4 <at_param_partition_init-0x8>	30: R_XTENSA_SLOT0_OP	.text.at_param_partition_init+0x4
  33:	413c30        	srli	a3, a3, 12
  36:	005232        	s16i	a3, a2, 0
  39:	01a022        	movi	a2, 1
  3c:	7108      	l32i.n	a0, a1, 28
  3e:	20c112        	addi	a1, a1, 32
  41:	f00d      	ret.n

Disassembly of section .text.at_restore_param_in_flash:

00000000 <at_restore_param_in_flash-0xc>:
	...
	0: R_XTENSA_32	.data.at_param_start_sector
	4: R_XTENSA_32	spi_flash_erase_sector
	8: R_XTENSA_32	spi_flash_erase_sector

0000000c <at_restore_param_in_flash>:
   c:	f0c112        	addi	a1, a1, -16
   f:	21c9      	s32i.n	a12, a1, 8
  11:	fffbc1        	l32r	a12, 0 <at_restore_param_in_flash-0xc>	11: R_XTENSA_SLOT0_OP	.text.at_restore_param_in_flash
  14:	3109      	s32i.n	a0, a1, 12
  16:	001c22        	l16ui	a2, a12, 0
  19:	221b      	addi.n	a2, a2, 1
  1b:	fffa01        	l32r	a0, 4 <at_restore_param_in_flash-0x8>	1b: R_XTENSA_SLOT0_OP	.text.at_restore_param_in_flash+0x4
	1b: R_XTENSA_ASM_EXPAND	spi_flash_erase_sector
  1e:	0000c0        	callx0	a0
  21:	001c22        	l16ui	a2, a12, 0
  24:	222b      	addi.n	a2, a2, 2
  26:	fff801        	l32r	a0, 8 <at_restore_param_in_flash-0x4>	26: R_XTENSA_SLOT0_OP	.text.at_restore_param_in_flash+0x8
	26: R_XTENSA_ASM_EXPAND	spi_flash_erase_sector
  29:	0000c0        	callx0	a0
  2c:	3108      	l32i.n	a0, a1, 12
  2e:	21c8      	l32i.n	a12, a1, 8
  30:	10c112        	addi	a1, a1, 16
  33:	f00d      	ret.n

Disassembly of section .text.at_read_param_from_flash:

00000000 <at_read_param_from_flash-0xc>:
   0:	ff ff 00 00 	
	...
	4: R_XTENSA_32	.data.at_param_start_sector
	8: R_XTENSA_32	system_param_load

0000000c <at_read_param_from_flash>:
   c:	f0c112        	addi	a1, a1, -16
   f:	035d      	mov.n	a5, a3
  11:	043d      	mov.n	a3, a4
  13:	fffb41        	l32r	a4, 0 <at_read_param_from_flash-0xc>	13: R_XTENSA_SLOT0_OP	.text.at_read_param_from_flash
  16:	3109      	s32i.n	a0, a1, 12
  18:	103457        	bltu	a4, a5, 2c <at_read_param_from_flash+0x20>	18: R_XTENSA_SLOT0_OP	.text.at_read_param_from_flash+0x2c
  1b:	0d3437        	bltu	a4, a3, 2c <at_read_param_from_flash+0x20>	1b: R_XTENSA_SLOT0_OP	.text.at_read_param_from_flash+0x2c
  1e:	024d      	mov.n	a4, a2
  20:	fff921        	l32r	a2, 4 <at_read_param_from_flash-0x8>	20: R_XTENSA_SLOT0_OP	.text.at_read_param_from_flash+0x4
  23:	001222        	l16ui	a2, a2, 0
  26:	fff801        	l32r	a0, 8 <at_read_param_from_flash-0x4>	26: R_XTENSA_SLOT0_OP	.text.at_read_param_from_flash+0x8
	26: R_XTENSA_ASM_EXPAND	system_param_load
  29:	0000c0        	callx0	a0
  2c:	3108      	l32i.n	a0, a1, 12
  2e:	10c112        	addi	a1, a1, 16
  31:	f00d      	ret.n

Disassembly of section .text.at_write_param_into_flash:

00000000 <at_write_param_into_flash-0x20>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	.data.at_param_start_sector
	8: R_XTENSA_32	pvPortZalloc
	c: R_XTENSA_32	system_param_load
	10: R_XTENSA_32	ets_memcmp
	14: R_XTENSA_32	ets_memcpy
	18: R_XTENSA_32	system_param_save_with_protect
	1c: R_XTENSA_32	vPortFree

00000020 <at_write_param_into_flash>:
  20:	d0c112        	addi	a1, a1, -48
  23:	91d9      	s32i.n	a13, a1, 36
  25:	81e9      	s32i.n	a14, a1, 32
  27:	b109      	s32i.n	a0, a1, 44
  29:	a1c9      	s32i.n	a12, a1, 40
  2b:	71f9      	s32i.n	a15, a1, 28
  2d:	0149      	s32i.n	a4, a1, 0
  2f:	02dd      	mov.n	a13, a2
  31:	20e330        	or	a14, a3, a3
  34:	06e216        	beqz	a2, a6 <at_write_param_into_flash+0x86>	34: R_XTENSA_SLOT0_OP	.text.at_write_param_into_flash+0xa6
  37:	fff2f1        	l32r	a15, 0 <at_write_param_into_flash-0x20>	37: R_XTENSA_SLOT0_OP	.text.at_write_param_into_flash
  3a:	63a042        	movi	a4, 99
  3d:	0f3d      	mov.n	a3, a15
  3f:	4ca122        	movi	a2, 0x14c
  42:	fff101        	l32r	a0, 8 <at_write_param_into_flash-0x18>	42: R_XTENSA_SLOT0_OP	.text.at_write_param_into_flash+0x8
	42: R_XTENSA_ASM_EXPAND	pvPortZalloc
  45:	0000c0        	callx0	a0
  48:	02cd      	mov.n	a12, a2
  4a:	058216        	beqz	a2, a6 <at_write_param_into_flash+0x86>	4a: R_XTENSA_SLOT0_OP	.text.at_write_param_into_flash+0xa6
  4d:	ffed61        	l32r	a6, 4 <at_write_param_into_flash-0x1c>	4d: R_XTENSA_SLOT0_OP	.text.at_write_param_into_flash+0x4
  50:	204220        	or	a4, a2, a2
  53:	001622        	l16ui	a2, a6, 0
  56:	4ca152        	movi	a5, 0x14c
  59:	00a032        	movi	a3, 0
  5c:	ffec01        	l32r	a0, c <at_write_param_into_flash-0x14>	5c: R_XTENSA_SLOT0_OP	.text.at_write_param_into_flash+0xc
	5c: R_XTENSA_ASM_EXPAND	system_param_load
  5f:	0000c0        	callx0	a0
  62:	0128      	l32i.n	a2, a1, 0
  64:	0e4d      	mov.n	a4, a14
  66:	6c2a      	add.n	a6, a12, a2
  68:	062d      	mov.n	a2, a6
  6a:	0d3d      	mov.n	a3, a13
  6c:	1169      	s32i.n	a6, a1, 4
  6e:	ffe801        	l32r	a0, 10 <at_write_param_into_flash-0x10>	6e: R_XTENSA_SLOT0_OP	.text.at_write_param_into_flash+0x10
	6e: R_XTENSA_ASM_EXPAND	ets_memcmp
  71:	0000c0        	callx0	a0
  74:	ffe451        	l32r	a5, 4 <at_write_param_into_flash-0x1c>	74: R_XTENSA_SLOT0_OP	.text.at_write_param_into_flash+0x4
  77:	1168      	l32i.n	a6, a1, 4
  79:	c29c      	beqz.n	a2, 99 <at_write_param_into_flash+0x79>	79: R_XTENSA_SLOT0_OP	.text.at_write_param_into_flash+0x99
  7b:	0e4d      	mov.n	a4, a14
  7d:	0d3d      	mov.n	a3, a13
  7f:	062d      	mov.n	a2, a6
  81:	1159      	s32i.n	a5, a1, 4
  83:	ffe401        	l32r	a0, 14 <at_write_param_into_flash-0xc>	83: R_XTENSA_SLOT0_OP	.text.at_write_param_into_flash+0x14
	83: R_XTENSA_ASM_EXPAND	ets_memcpy
  86:	0000c0        	callx0	a0
  89:	1158      	l32i.n	a5, a1, 4
  8b:	4ca142        	movi	a4, 0x14c
  8e:	001522        	l16ui	a2, a5, 0
  91:	0c3d      	mov.n	a3, a12
  93:	ffe101        	l32r	a0, 18 <at_write_param_into_flash-0x8>	93: R_XTENSA_SLOT0_OP	.text.at_write_param_into_flash+0x18
	93: R_XTENSA_ASM_EXPAND	system_param_save_with_protect
  96:	0000c0        	callx0	a0
  99:	6ea042        	movi	a4, 110
  9c:	0f3d      	mov.n	a3, a15
  9e:	0c2d      	mov.n	a2, a12
  a0:	ffdf01        	l32r	a0, 1c <at_write_param_into_flash-0x4>	a0: R_XTENSA_SLOT0_OP	.text.at_write_param_into_flash+0x1c
	a0: R_XTENSA_ASM_EXPAND	vPortFree
  a3:	0000c0        	callx0	a0
  a6:	b108      	l32i.n	a0, a1, 44
  a8:	a1c8      	l32i.n	a12, a1, 40
  aa:	91d8      	l32i.n	a13, a1, 36
  ac:	81e8      	l32i.n	a14, a1, 32
  ae:	71f8      	l32i.n	a15, a1, 28
  b0:	30c112        	addi	a1, a1, 48
  b3:	f00d      	ret.n
