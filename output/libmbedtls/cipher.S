
output/libmbedtls/cipher.o:     file format elf32-xtensa-le


Disassembly of section .text.mbedtls_cipher_get_block_size:

00000000 <.text.mbedtls_cipher_get_block_size>:
   0:	023d      	mov.n	a3, a2
   2:	020c      	movi.n	a2, 0
   4:	061327        	beq	a3, a2, e <.text.mbedtls_cipher_get_block_size+0xe>	4: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_get_block_size+0xe
   7:	0338      	l32i.n	a3, a3, 0
   9:	011327        	beq	a3, a2, e <.text.mbedtls_cipher_get_block_size+0xe>	9: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_get_block_size+0xe
   c:	6328      	l32i.n	a2, a3, 24
   e:	f00d      	ret.n

Disassembly of section .text.get_no_padding:

00000000 <.text.get_no_padding>:
   0:	00 9f ff ff 	
   4:	828c      	beqz.n	a2, 10 <.text.get_no_padding+0x10>	4: R_XTENSA_SLOT0_OP	.text.get_no_padding+0x10
   6:	648c      	beqz.n	a4, 10 <.text.get_no_padding+0x10>	6: R_XTENSA_SLOT0_OP	.text.get_no_padding+0x10
   8:	0439      	s32i.n	a3, a4, 0
   a:	020c      	movi.n	a2, 0
   c:	f00d      	ret.n
   e:	00          	.byte 00
   f:	00          	.byte 00
  10:	fffc21        	l32r	a2, 0 <.text.get_no_padding>	10: R_XTENSA_SLOT0_OP	.text.get_no_padding
  13:	f00d      	ret.n

Disassembly of section .text.mbedtls_cipher_list:

00000000 <mbedtls_cipher_list-0xc>:
	...
	0: R_XTENSA_32	mbedtls_cipher_definitions
	4: R_XTENSA_32	.bss.supported_init
	8: R_XTENSA_32	mbedtls_cipher_supported

0000000c <mbedtls_cipher_list>:
   c:	fffe21        	l32r	a2, 4 <mbedtls_cipher_list-0x8>	c: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_list+0x4
   f:	0248      	l32i.n	a4, a2, 0
  11:	023d      	mov.n	a3, a2
  13:	fffd21        	l32r	a2, 8 <mbedtls_cipher_list-0x4>	13: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_list+0x8
  16:	84dc      	bnez.n	a4, 32 <mbedtls_cipher_list+0x26>	16: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_list+0x32
  18:	fffa51        	l32r	a5, 0 <mbedtls_cipher_list-0xc>	18: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_list
  1b:	024d      	mov.n	a4, a2
  1d:	0568      	l32i.n	a6, a5, 0
  1f:	768c      	beqz.n	a6, 2a <mbedtls_cipher_list+0x1e>	1f: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_list+0x2a
  21:	0469      	s32i.n	a6, a4, 0
  23:	558b      	addi.n	a5, a5, 8
  25:	444b      	addi.n	a4, a4, 4
  27:	fffc86        	j	1d <mbedtls_cipher_list+0x11>	27: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_list+0x1d
  2a:	050c      	movi.n	a5, 0
  2c:	0459      	s32i.n	a5, a4, 0
  2e:	140c      	movi.n	a4, 1
  30:	0349      	s32i.n	a4, a3, 0
  32:	f00d      	ret.n

Disassembly of section .text.mbedtls_cipher_info_from_type:

00000000 <mbedtls_cipher_info_from_type-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_cipher_definitions

00000004 <mbedtls_cipher_info_from_type>:
   4:	ffff31        	l32r	a3, 0 <mbedtls_cipher_info_from_type-0x4>	4: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_info_from_type
   7:	024d      	mov.n	a4, a2
   9:	1328      	l32i.n	a2, a3, 4
   b:	928c      	beqz.n	a2, 18 <mbedtls_cipher_info_from_type+0x14>	b: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_info_from_type+0x18
   d:	0358      	l32i.n	a5, a3, 0
   f:	051547        	beq	a5, a4, 18 <mbedtls_cipher_info_from_type+0x14>	f: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_info_from_type+0x18
  12:	338b      	addi.n	a3, a3, 8
  14:	fffc46        	j	9 <mbedtls_cipher_info_from_type+0x5>	14: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_info_from_type+0x9
  17:	00          	.byte 00
  18:	f00d      	ret.n

Disassembly of section .text.mbedtls_cipher_info_from_string:

00000000 <mbedtls_cipher_info_from_string-0x8>:
	...
	0: R_XTENSA_32	mbedtls_cipher_definitions
	4: R_XTENSA_32	strcmp

00000008 <mbedtls_cipher_info_from_string>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	11d9      	s32i.n	a13, a1, 4
   f:	01e9      	s32i.n	a14, a1, 0
  11:	3109      	s32i.n	a0, a1, 12
  13:	0c0c      	movi.n	a12, 0
  15:	02ed      	mov.n	a14, a2
  17:	fffad1        	l32r	a13, 0 <mbedtls_cipher_info_from_string-0x8>	17: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_info_from_string
  1a:	1612c7        	beq	a2, a12, 34 <mbedtls_cipher_info_from_string+0x2c>	1a: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_info_from_string+0x34
  1d:	1dc8      	l32i.n	a12, a13, 4
  1f:	1c9c      	beqz.n	a12, 34 <mbedtls_cipher_info_from_string+0x2c>	1f: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_info_from_string+0x34
  21:	3c28      	l32i.n	a2, a12, 12
  23:	203ee0        	or	a3, a14, a14
  26:	fff701        	l32r	a0, 4 <mbedtls_cipher_info_from_string-0x4>	26: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_info_from_string+0x4
	26: R_XTENSA_ASM_EXPAND	strcmp
  29:	0000c0        	callx0	a0
  2c:	428c      	beqz.n	a2, 34 <mbedtls_cipher_info_from_string+0x2c>	2c: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_info_from_string+0x34
  2e:	dd8b      	addi.n	a13, a13, 8
  30:	fffa46        	j	1d <mbedtls_cipher_info_from_string+0x15>	30: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_info_from_string+0x1d
  33:	00          	.byte 00
  34:	3108      	l32i.n	a0, a1, 12
  36:	0c2d      	mov.n	a2, a12
  38:	11d8      	l32i.n	a13, a1, 4
  3a:	21c8      	l32i.n	a12, a1, 8
  3c:	01e8      	l32i.n	a14, a1, 0
  3e:	10c112        	addi	a1, a1, 16
  41:	f00d      	ret.n

Disassembly of section .text.mbedtls_cipher_info_from_values:

00000000 <mbedtls_cipher_info_from_values-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_cipher_definitions

00000004 <mbedtls_cipher_info_from_values>:
   4:	ffff51        	l32r	a5, 0 <mbedtls_cipher_info_from_values-0x4>	4: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_info_from_values
   7:	026d      	mov.n	a6, a2
   9:	1528      	l32i.n	a2, a5, 4
   b:	529c      	beqz.n	a2, 24 <mbedtls_cipher_info_from_values+0x20>	b: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_info_from_values+0x24
   d:	7278      	l32i.n	a7, a2, 28
   f:	0778      	l32i.n	a7, a7, 0
  11:	099767        	bne	a7, a6, 1e <mbedtls_cipher_info_from_values+0x1a>	11: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_info_from_values+0x1e
  14:	2278      	l32i.n	a7, a2, 8
  16:	049737        	bne	a7, a3, 1e <mbedtls_cipher_info_from_values+0x1a>	16: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_info_from_values+0x1e
  19:	1278      	l32i.n	a7, a2, 4
  1b:	051747        	beq	a7, a4, 24 <mbedtls_cipher_info_from_values+0x20>	1b: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_info_from_values+0x24
  1e:	558b      	addi.n	a5, a5, 8
  20:	fff946        	j	9 <mbedtls_cipher_info_from_values+0x5>	20: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_info_from_values+0x9
  23:	00          	.byte 00
  24:	f00d      	ret.n

Disassembly of section .text.mbedtls_cipher_init:

00000000 <mbedtls_cipher_init-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	memset

00000004 <mbedtls_cipher_init>:
   4:	f0c112        	addi	a1, a1, -16
   7:	044c      	movi.n	a4, 64
   9:	030c      	movi.n	a3, 0
   b:	036102        	s32i	a0, a1, 12
   e:	fffc01        	l32r	a0, 0 <mbedtls_cipher_init-0x4>	e: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_init
	e: R_XTENSA_ASM_EXPAND	memset
  11:	0000c0        	callx0	a0
  14:	3108      	l32i.n	a0, a1, 12
  16:	10c112        	addi	a1, a1, 16
  19:	f00d      	ret.n

Disassembly of section .text.mbedtls_cipher_free:

00000000 <mbedtls_cipher_free>:
   0:	f0c112        	addi	a1, a1, -16
   3:	21c9      	s32i.n	a12, a1, 8
   5:	3109      	s32i.n	a0, a1, 12
   7:	02cd      	mov.n	a12, a2
   9:	f29c      	beqz.n	a2, 2c <mbedtls_cipher_free+0x2c>	9: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_free+0x2c
   b:	f228      	l32i.n	a2, a2, 60
   d:	728c      	beqz.n	a2, 18 <mbedtls_cipher_free+0x18>	d: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_free+0x18
   f:	0c38      	l32i.n	a3, a12, 0
  11:	7338      	l32i.n	a3, a3, 28
  13:	6338      	l32i.n	a3, a3, 24
  15:	0003c0        	callx0	a3
  18:	40cc22        	addi	a2, a12, 64
  1b:	030c      	movi.n	a3, 0
  1d:	0b1c27        	beq	a12, a2, 2c <mbedtls_cipher_free+0x2c>	1d: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_free+0x2c
  20:	0020c0        	memw
  23:	004c32        	s8i	a3, a12, 0
  26:	cc1b      	addi.n	a12, a12, 1
  28:	fffc46        	j	1d <mbedtls_cipher_free+0x1d>	28: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_free+0x1d
  2b:	00          	.byte 00
  2c:	3108      	l32i.n	a0, a1, 12
  2e:	21c8      	l32i.n	a12, a1, 8
  30:	10c112        	addi	a1, a1, 16
  33:	f00d      	ret.n

Disassembly of section .text.mbedtls_cipher_setkey:

00000000 <mbedtls_cipher_setkey-0x4>:
   0:	00 9f ff ff 	

00000004 <mbedtls_cipher_setkey>:
   4:	f0c112        	addi	a1, a1, -16
   7:	3109      	s32i.n	a0, a1, 12
   9:	005256        	bnez	a2, 12 <mbedtls_cipher_setkey+0xe>	9: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_setkey+0x12
   c:	fffd21        	l32r	a2, 0 <mbedtls_cipher_setkey-0x4>	c: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_setkey
   f:	000c86        	j	45 <mbedtls_cipher_setkey+0x41>	f: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_setkey+0x45
  12:	0268      	l32i.n	a6, a2, 0
  14:	ff4616        	beqz	a6, c <mbedtls_cipher_setkey+0x8>	14: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_setkey+0xc
  17:	5678      	l32i.n	a7, a6, 20
  19:	04e717        	bbsi	a7, 1, 21 <mbedtls_cipher_setkey+0x1d>	19: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_setkey+0x21
  1c:	2678      	l32i.n	a7, a6, 8
  1e:	ea9747        	bne	a7, a4, c <mbedtls_cipher_setkey+0x8>	1e: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_setkey+0xc
  21:	1249      	s32i.n	a4, a2, 4
  23:	2259      	s32i.n	a5, a2, 8
  25:	091526        	beqi	a5, 1, 32 <mbedtls_cipher_setkey+0x2e>	25: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_setkey+0x32
  28:	1678      	l32i.n	a7, a6, 4
  2a:	d87c      	movi.n	a8, -3
  2c:	fdc772        	addi	a7, a7, -3
  2f:	068787        	bany	a7, a8, 39 <mbedtls_cipher_setkey+0x35>	2f: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_setkey+0x39
  32:	7658      	l32i.n	a5, a6, 28
  34:	3558      	l32i.n	a5, a5, 12
  36:	000186        	j	40 <mbedtls_cipher_setkey+0x3c>	36: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_setkey+0x40
  39:	fcf556        	bnez	a5, c <mbedtls_cipher_setkey+0x8>	39: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_setkey+0xc
  3c:	7658      	l32i.n	a5, a6, 28
  3e:	4558      	l32i.n	a5, a5, 16
  40:	f228      	l32i.n	a2, a2, 60
  42:	0005c0        	callx0	a5
  45:	3108      	l32i.n	a0, a1, 12
  47:	10c112        	addi	a1, a1, 16
  4a:	f00d      	ret.n

Disassembly of section .text.mbedtls_cipher_set_iv:

00000000 <mbedtls_cipher_set_iv-0xc>:
   0:	00 9f ff ff 	
   4:	80 9f ff ff 	
   8:	00 00 00 00 		8: R_XTENSA_32	memcpy

0000000c <mbedtls_cipher_set_iv>:
   c:	f0c112        	addi	a1, a1, -16
   f:	21c9      	s32i.n	a12, a1, 8
  11:	3109      	s32i.n	a0, a1, 12
  13:	02cd      	mov.n	a12, a2
  15:	11d9      	s32i.n	a13, a1, 4
  17:	fffa21        	l32r	a2, 0 <mbedtls_cipher_set_iv-0xc>	17: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_set_iv
  1a:	6cbc      	beqz.n	a12, 54 <mbedtls_cipher_set_iv+0x48>	1a: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_set_iv+0x54
  1c:	0c58      	l32i.n	a5, a12, 0
  1e:	f5ac      	beqz.n	a5, 51 <mbedtls_cipher_set_iv+0x45>	1e: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_set_iv+0x51
  20:	d3ac      	beqz.n	a3, 51 <mbedtls_cipher_set_iv+0x45>	20: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_set_iv+0x51
  22:	061c      	movi.n	a6, 16
  24:	fff821        	l32r	a2, 4 <mbedtls_cipher_set_iv-0x8>	24: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_set_iv+0x4
  27:	293647        	bltu	a6, a4, 54 <mbedtls_cipher_set_iv+0x48>	27: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_set_iv+0x54
  2a:	5528      	l32i.n	a2, a5, 20
  2c:	0ae207        	bbsi	a2, 0, 3a <mbedtls_cipher_set_iv+0x2e>	2c: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_set_iv+0x3a
  2f:	45d8      	l32i.n	a13, a5, 16
  31:	fff321        	l32r	a2, 0 <mbedtls_cipher_set_iv-0xc>	31: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_set_iv
  34:	1c34d7        	bltu	a4, a13, 54 <mbedtls_cipher_set_iv+0x48>	34: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_set_iv+0x54
  37:	000046        	j	3c <mbedtls_cipher_set_iv+0x30>	37: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_set_iv+0x3c
  3a:	04dd      	mov.n	a13, a4
  3c:	204dd0        	or	a4, a13, a13
  3f:	28cc22        	addi	a2, a12, 40
  42:	fff101        	l32r	a0, 8 <mbedtls_cipher_set_iv-0x4>	42: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_set_iv+0x8
	42: R_XTENSA_ASM_EXPAND	memcpy
  45:	0000c0        	callx0	a0
  48:	020c      	movi.n	a2, 0
  4a:	ecd9      	s32i.n	a13, a12, 56
  4c:	000106        	j	54 <mbedtls_cipher_set_iv+0x48>	4c: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_set_iv+0x54
  4f:	00          	.byte 00
  50:	00          	.byte 00
  51:	ffeb21        	l32r	a2, 0 <mbedtls_cipher_set_iv-0xc>	51: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_set_iv
  54:	3108      	l32i.n	a0, a1, 12
  56:	21c8      	l32i.n	a12, a1, 8
  58:	11d8      	l32i.n	a13, a1, 4
  5a:	10c112        	addi	a1, a1, 16
  5d:	f00d      	ret.n

Disassembly of section .text.mbedtls_cipher_reset:

00000000 <mbedtls_cipher_reset-0x4>:
   0:	00 9f ff ff 	

00000004 <mbedtls_cipher_reset>:
   4:	024d      	mov.n	a4, a2
   6:	fffe21        	l32r	a2, 0 <mbedtls_cipher_reset-0x4>	6: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_reset
   9:	848c      	beqz.n	a4, 15 <mbedtls_cipher_reset+0x11>	9: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_reset+0x15
   b:	0438      	l32i.n	a3, a4, 0
   d:	438c      	beqz.n	a3, 15 <mbedtls_cipher_reset+0x11>	d: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_reset+0x15
   f:	030c      	movi.n	a3, 0
  11:	9439      	s32i.n	a3, a4, 36
  13:	032d      	mov.n	a2, a3
  15:	f00d      	ret.n

Disassembly of section .text.mbedtls_cipher_update:

00000000 <mbedtls_cipher_update-0x44>:
   0:	80 9d ff ff 	
   4:	80 9f ff ff 	
   8:	00 9f ff ff 	
	...
	c: R_XTENSA_32	.text.mbedtls_cipher_get_block_size
	10: R_XTENSA_32	.text.mbedtls_cipher_get_block_size
	14: R_XTENSA_32	__umodsi3
	18: R_XTENSA_32	.text.mbedtls_cipher_get_block_size
	1c: R_XTENSA_32	.text.mbedtls_cipher_get_block_size
	20: R_XTENSA_32	memcpy
	24: R_XTENSA_32	.text.mbedtls_cipher_get_block_size
	28: R_XTENSA_32	memcpy
	2c: R_XTENSA_32	.text.mbedtls_cipher_get_block_size
	30: R_XTENSA_32	.text.mbedtls_cipher_get_block_size
	34: R_XTENSA_32	.text.mbedtls_cipher_get_block_size
	38: R_XTENSA_32	.text.mbedtls_cipher_get_block_size
	3c: R_XTENSA_32	__umodsi3
	40: R_XTENSA_32	memcpy

00000044 <mbedtls_cipher_update>:
  44:	d0c112        	addi	a1, a1, -48
  47:	a1c9      	s32i.n	a12, a1, 40
  49:	91d9      	s32i.n	a13, a1, 36
  4b:	81e9      	s32i.n	a14, a1, 32
  4d:	71f9      	s32i.n	a15, a1, 28
  4f:	b109      	s32i.n	a0, a1, 44
  51:	0159      	s32i.n	a5, a1, 0
  53:	02fd      	mov.n	a15, a2
  55:	03dd      	mov.n	a13, a3
  57:	04cd      	mov.n	a12, a4
  59:	06ed      	mov.n	a14, a6
  5b:	42cc      	bnez.n	a2, 63 <mbedtls_cipher_update+0x1f>	5b: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_update+0x63
  5d:	ffea21        	l32r	a2, 8 <mbedtls_cipher_update-0x3c>	5d: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_update+0x8
  60:	006286        	j	1ee <mbedtls_cipher_update+0x1aa>	60: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_update+0x1ee
  63:	0238      	l32i.n	a3, a2, 0
  65:	ff4616        	beqz	a6, 5d <mbedtls_cipher_update+0x19>	65: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_update+0x5d
  68:	ff1316        	beqz	a3, 5d <mbedtls_cipher_update+0x19>	68: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_update+0x5d
  6b:	020c      	movi.n	a2, 0
  6d:	1348      	l32i.n	a4, a3, 4
  6f:	0629      	s32i.n	a2, a6, 0
  71:	2d1466        	bnei	a4, 1, a2 <mbedtls_cipher_update+0x5e>	71: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_update+0xa2
  74:	0f2d      	mov.n	a2, a15
  76:	1139      	s32i.n	a3, a1, 4
  78:	ffe501        	l32r	a0, c <mbedtls_cipher_update-0x38>	78: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_update+0xc
	78: R_XTENSA_ASM_EXPAND	.text.mbedtls_cipher_get_block_size
  7b:	0000c0        	callx0	a0
  7e:	024d      	mov.n	a4, a2
  80:	1138      	l32i.n	a3, a1, 4
  82:	ffdf21        	l32r	a2, 0 <mbedtls_cipher_update-0x44>	82: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_update
  85:	0214c7        	beq	a4, a12, 8b <mbedtls_cipher_update+0x47>	85: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_update+0x8b
  88:	005886        	j	1ee <mbedtls_cipher_update+0x1aa>	88: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_update+0x1ee
  8b:	7328      	l32i.n	a2, a3, 28
  8d:	0158      	l32i.n	a5, a1, 0
  8f:	1268      	l32i.n	a6, a2, 4
  91:	2f38      	l32i.n	a3, a15, 8
  93:	ff28      	l32i.n	a2, a15, 60
  95:	0e49      	s32i.n	a4, a14, 0
  97:	0d4d      	mov.n	a4, a13
  99:	0006c0        	callx0	a6
  9c:	005386        	j	1ee <mbedtls_cipher_update+0x1aa>	9c: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_update+0x1ee
  9f:	00          	.byte 00
  a0:	00          	.byte 00
  a1:	00          	.byte 00
  a2:	0128      	l32i.n	a2, a1, 0
  a4:	1d9d27        	bne	a13, a2, c5 <mbedtls_cipher_update+0x81>	a4: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_update+0xc5
  a7:	9f28      	l32i.n	a2, a15, 36
  a9:	fb0256        	bnez	a2, 5d <mbedtls_cipher_update+0x19>	a9: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_update+0x5d
  ac:	0f2d      	mov.n	a2, a15
  ae:	2149      	s32i.n	a4, a1, 8
  b0:	ffd801        	l32r	a0, 10 <mbedtls_cipher_update-0x34>	b0: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_update+0x10
	b0: R_XTENSA_ASM_EXPAND	.text.mbedtls_cipher_get_block_size
  b3:	0000c0        	callx0	a0
  b6:	023d      	mov.n	a3, a2
  b8:	0c2d      	mov.n	a2, a12
  ba:	ffd601        	l32r	a0, 14 <mbedtls_cipher_update-0x30>	ba: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_update+0x14
	ba: R_XTENSA_ASM_EXPAND	__umodsi3
  bd:	0000c0        	callx0	a0
  c0:	2148      	l32i.n	a4, a1, 8
  c2:	f97256        	bnez	a2, 5d <mbedtls_cipher_update+0x19>	c2: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_update+0x5d
  c5:	ffcf21        	l32r	a2, 4 <mbedtls_cipher_update-0x40>	c5: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_update+0x4
  c8:	022426        	beqi	a4, 2, ce <mbedtls_cipher_update+0x8a>	c8: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_update+0xce
  cb:	0047c6        	j	1ee <mbedtls_cipher_update+0x1aa>	cb: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_update+0x1ee
  ce:	2f28      	l32i.n	a2, a15, 8
  d0:	9f38      	l32i.n	a3, a15, 36
  d2:	62dc      	bnez.n	a2, ec <mbedtls_cipher_update+0xa8>	d2: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_update+0xec
  d4:	4c3a      	add.n	a4, a12, a3
  d6:	0f2d      	mov.n	a2, a15
  d8:	1139      	s32i.n	a3, a1, 4
  da:	2149      	s32i.n	a4, a1, 8
  dc:	ffcf01        	l32r	a0, 18 <mbedtls_cipher_update-0x2c>	dc: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_update+0x18
	dc: R_XTENSA_ASM_EXPAND	.text.mbedtls_cipher_get_block_size
  df:	0000c0        	callx0	a0
  e2:	2148      	l32i.n	a4, a1, 8
  e4:	1138      	l32i.n	a3, a1, 4
  e6:	1bb247        	bgeu	a2, a4, 105 <mbedtls_cipher_update+0xc1>	e6: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_update+0x105
  e9:	000c06        	j	11d <mbedtls_cipher_update+0xd9>	e9: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_update+0x11d
  ec:	2d1266        	bnei	a2, 1, 11d <mbedtls_cipher_update+0xd9>	ec: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_update+0x11d
  ef:	4c3a      	add.n	a4, a12, a3
  f1:	0f2d      	mov.n	a2, a15
  f3:	1139      	s32i.n	a3, a1, 4
  f5:	026142        	s32i	a4, a1, 8
  f8:	ffc901        	l32r	a0, 1c <mbedtls_cipher_update-0x28>	f8: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_update+0x1c
	f8: R_XTENSA_ASM_EXPAND	.text.mbedtls_cipher_get_block_size
  fb:	0000c0        	callx0	a0
  fe:	2148      	l32i.n	a4, a1, 8
 100:	1138      	l32i.n	a3, a1, 4
 102:	17b427        	bgeu	a4, a2, 11d <mbedtls_cipher_update+0xd9>	102: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_update+0x11d
 105:	2f3a      	add.n	a2, a15, a3
 107:	0c4d      	mov.n	a4, a12
 109:	0d3d      	mov.n	a3, a13
 10b:	14c222        	addi	a2, a2, 20
 10e:	ffc401        	l32r	a0, 20 <mbedtls_cipher_update-0x24>	10e: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_update+0x20
	10e: R_XTENSA_ASM_EXPAND	memcpy
 111:	0000c0        	callx0	a0
 114:	9f28      	l32i.n	a2, a15, 36
 116:	c2ca      	add.n	a12, a2, a12
 118:	9fc9      	s32i.n	a12, a15, 36
 11a:	003386        	j	1ec <mbedtls_cipher_update+0x1a8>	11a: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_update+0x1ec
 11d:	06c316        	beqz	a3, 18d <mbedtls_cipher_update+0x149>	11d: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_update+0x18d
 120:	0f2d      	mov.n	a2, a15
 122:	1139      	s32i.n	a3, a1, 4
 124:	ffc001        	l32r	a0, 24 <mbedtls_cipher_update-0x20>	124: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_update+0x24
	124: R_XTENSA_ASM_EXPAND	.text.mbedtls_cipher_get_block_size
 127:	0000c0        	callx0	a0
 12a:	1138      	l32i.n	a3, a1, 4
 12c:	c09230        	sub	a9, a2, a3
 12f:	2f3a      	add.n	a2, a15, a3
 131:	094d      	mov.n	a4, a9
 133:	203dd0        	or	a3, a13, a13
 136:	14c222        	addi	a2, a2, 20
 139:	016192        	s32i	a9, a1, 4
 13c:	ffbb01        	l32r	a0, 28 <mbedtls_cipher_update-0x1c>	13c: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_update+0x28
	13c: R_XTENSA_ASM_EXPAND	memcpy
 13f:	0000c0        	callx0	a0
 142:	0f2d      	mov.n	a2, a15
 144:	ffba01        	l32r	a0, 2c <mbedtls_cipher_update-0x18>	144: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_update+0x2c
	144: R_XTENSA_ASM_EXPAND	.text.mbedtls_cipher_get_block_size
 147:	0000c0        	callx0	a0
 14a:	0f38      	l32i.n	a3, a15, 0
 14c:	024d      	mov.n	a4, a2
 14e:	7338      	l32i.n	a3, a3, 28
 150:	0178      	l32i.n	a7, a1, 0
 152:	23a8      	l32i.n	a10, a3, 8
 154:	ff28      	l32i.n	a2, a15, 60
 156:	2f38      	l32i.n	a3, a15, 8
 158:	14cf62        	addi	a6, a15, 20
 15b:	28cf52        	addi	a5, a15, 40
 15e:	000ac0        	callx0	a10
 161:	089256        	bnez	a2, 1ee <mbedtls_cipher_update+0x1aa>	161: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_update+0x1ee
 164:	0f2d      	mov.n	a2, a15
 166:	ffb201        	l32r	a0, 30 <mbedtls_cipher_update-0x14>	166: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_update+0x30
	166: R_XTENSA_ASM_EXPAND	.text.mbedtls_cipher_get_block_size
 169:	0000c0        	callx0	a0
 16c:	0e38      	l32i.n	a3, a14, 0
 16e:	232a      	add.n	a2, a3, a2
 170:	0e29      	s32i.n	a2, a14, 0
 172:	0f2d      	mov.n	a2, a15
 174:	ffb001        	l32r	a0, 34 <mbedtls_cipher_update-0x10>	174: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_update+0x34
	174: R_XTENSA_ASM_EXPAND	.text.mbedtls_cipher_get_block_size
 177:	0000c0        	callx0	a0
 17a:	0138      	l32i.n	a3, a1, 0
 17c:	1198      	l32i.n	a9, a1, 4
 17e:	332a      	add.n	a3, a3, a2
 180:	020c      	movi.n	a2, 0
 182:	0139      	s32i.n	a3, a1, 0
 184:	096f22        	s32i	a2, a15, 36
 187:	80dd90        	add	a13, a13, a9
 18a:	c0cc90        	sub	a12, a12, a9
 18d:	05bc16        	beqz	a12, 1ec <mbedtls_cipher_update+0x1a8>	18d: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_update+0x1ec
 190:	0f2d      	mov.n	a2, a15
 192:	ffa901        	l32r	a0, 38 <mbedtls_cipher_update-0xc>	192: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_update+0x38
	192: R_XTENSA_ASM_EXPAND	.text.mbedtls_cipher_get_block_size
 195:	0000c0        	callx0	a0
 198:	024d      	mov.n	a4, a2
 19a:	023d      	mov.n	a3, a2
 19c:	0c2d      	mov.n	a2, a12
 19e:	2149      	s32i.n	a4, a1, 8
 1a0:	ffa701        	l32r	a0, 3c <mbedtls_cipher_update-0x8>	1a0: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_update+0x3c
	1a0: R_XTENSA_ASM_EXPAND	__umodsi3
 1a3:	0000c0        	callx0	a0
 1a6:	025d      	mov.n	a5, a2
 1a8:	2148      	l32i.n	a4, a1, 8
 1aa:	32cc      	bnez.n	a2, 1b1 <mbedtls_cipher_update+0x16d>	1aa: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_update+0x1b1
 1ac:	2f28      	l32i.n	a2, a15, 8
 1ae:	835420        	moveqz	a5, a4, a2
 1b1:	c0cc50        	sub	a12, a12, a5
 1b4:	054d      	mov.n	a4, a5
 1b6:	803dc0        	add	a3, a13, a12
 1b9:	14cf22        	addi	a2, a15, 20
 1bc:	1159      	s32i.n	a5, a1, 4
 1be:	ffa001        	l32r	a0, 40 <mbedtls_cipher_update-0x4>	1be: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_update+0x40
	1be: R_XTENSA_ASM_EXPAND	memcpy
 1c1:	0000c0        	callx0	a0
 1c4:	9f28      	l32i.n	a2, a15, 36
 1c6:	1158      	l32i.n	a5, a1, 4
 1c8:	525a      	add.n	a5, a2, a5
 1ca:	9f59      	s32i.n	a5, a15, 36
 1cc:	cc9c      	beqz.n	a12, 1ec <mbedtls_cipher_update+0x1a8>	1cc: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_update+0x1ec
 1ce:	0f28      	l32i.n	a2, a15, 0
 1d0:	0178      	l32i.n	a7, a1, 0
 1d2:	7228      	l32i.n	a2, a2, 28
 1d4:	2f38      	l32i.n	a3, a15, 8
 1d6:	2298      	l32i.n	a9, a2, 8
 1d8:	ff28      	l32i.n	a2, a15, 60
 1da:	0d6d      	mov.n	a6, a13
 1dc:	28cf52        	addi	a5, a15, 40
 1df:	0c4d      	mov.n	a4, a12
 1e1:	0009c0        	callx0	a9
 1e4:	62cc      	bnez.n	a2, 1ee <mbedtls_cipher_update+0x1aa>	1e4: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_update+0x1ee
 1e6:	0e28      	l32i.n	a2, a14, 0
 1e8:	c2ca      	add.n	a12, a2, a12
 1ea:	0ec9      	s32i.n	a12, a14, 0
 1ec:	020c      	movi.n	a2, 0
 1ee:	b108      	l32i.n	a0, a1, 44
 1f0:	a1c8      	l32i.n	a12, a1, 40
 1f2:	91d8      	l32i.n	a13, a1, 36
 1f4:	81e8      	l32i.n	a14, a1, 32
 1f6:	71f8      	l32i.n	a15, a1, 28
 1f8:	30c112        	addi	a1, a1, 48
 1fb:	f00d      	ret.n

Disassembly of section .text.mbedtls_cipher_finish:

00000000 <mbedtls_cipher_finish-0x1c>:
   0:	80 9f ff ff 	
   4:	80 9d ff ff 	
   8:	00 9f ff ff 	
	...
	c: R_XTENSA_32	.text.mbedtls_cipher_get_block_size
	10: R_XTENSA_32	.text.mbedtls_cipher_get_block_size
	14: R_XTENSA_32	.text.mbedtls_cipher_get_block_size
	18: R_XTENSA_32	.text.mbedtls_cipher_get_block_size

0000001c <mbedtls_cipher_finish>:
  1c:	f0c112        	addi	a1, a1, -16
  1f:	21c9      	s32i.n	a12, a1, 8
  21:	11d9      	s32i.n	a13, a1, 4
  23:	01e9      	s32i.n	a14, a1, 0
  25:	02cd      	mov.n	a12, a2
  27:	3109      	s32i.n	a0, a1, 12
  29:	03ed      	mov.n	a14, a3
  2b:	04dd      	mov.n	a13, a4
  2d:	fff621        	l32r	a2, 8 <mbedtls_cipher_finish-0x14>	2d: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_finish+0x8
  30:	0c0c16        	beqz	a12, f4 <mbedtls_cipher_finish+0xd8>	30: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_finish+0xf4
  33:	0c48      	l32i.n	a4, a12, 0
  35:	0ac416        	beqz	a4, e5 <mbedtls_cipher_finish+0xc9>	35: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_finish+0xe5
  38:	0a9d16        	beqz	a13, e5 <mbedtls_cipher_finish+0xc9>	38: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_finish+0xe5
  3b:	1438      	l32i.n	a3, a4, 4
  3d:	020c      	movi.n	a2, 0
  3f:	006d22        	s32i	a2, a13, 0
  42:	fbc322        	addi	a2, a3, -5
  45:	0232f6        	bgeui	a2, 3, 4b <mbedtls_cipher_finish+0x2f>	45: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_finish+0x4b
  48:	002806        	j	ec <mbedtls_cipher_finish+0xd0>	48: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_finish+0xec
  4b:	023366        	bnei	a3, 3, 51 <mbedtls_cipher_finish+0x35>	4b: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_finish+0x51
  4e:	002686        	j	ec <mbedtls_cipher_finish+0xd0>	4e: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_finish+0xec
  51:	0c1366        	bnei	a3, 1, 61 <mbedtls_cipher_finish+0x45>	51: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_finish+0x61
  54:	9c38      	l32i.n	a3, a12, 36
  56:	ffeb41        	l32r	a4, 4 <mbedtls_cipher_finish-0x18>	56: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_finish+0x4
  59:	020c      	movi.n	a2, 0
  5b:	932430        	movnez	a2, a4, a3
  5e:	002486        	j	f4 <mbedtls_cipher_finish+0xd8>	5e: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_finish+0xf4
  61:	ffe721        	l32r	a2, 0 <mbedtls_cipher_finish-0x1c>	61: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_finish
  64:	022326        	beqi	a3, 2, 6a <mbedtls_cipher_finish+0x4e>	64: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_finish+0x6a
  67:	002246        	j	f4 <mbedtls_cipher_finish+0xd8>	67: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_finish+0xf4
  6a:	2c28      	l32i.n	a2, a12, 8
  6c:	151266        	bnei	a2, 1, 85 <mbedtls_cipher_finish+0x69>	6c: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_finish+0x85
  6f:	3c58      	l32i.n	a5, a12, 12
  71:	fdf516        	beqz	a5, 54 <mbedtls_cipher_finish+0x38>	71: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_finish+0x54
  74:	ec38      	l32i.n	a3, a12, 56
  76:	14cc22        	addi	a2, a12, 20
  79:	03cc      	bnez.n	a3, 7d <mbedtls_cipher_finish+0x61>	79: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_finish+0x7d
  7b:	4438      	l32i.n	a3, a4, 16
  7d:	9c48      	l32i.n	a4, a12, 36
  7f:	0005c0        	callx0	a5
  82:	0005c6        	j	9d <mbedtls_cipher_finish+0x81>	82: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_finish+0x9d
  85:	0c2d      	mov.n	a2, a12
  87:	ffe101        	l32r	a0, c <mbedtls_cipher_finish-0x10>	87: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_finish+0xc
	87: R_XTENSA_ASM_EXPAND	.text.mbedtls_cipher_get_block_size
  8a:	0000c0        	callx0	a0
  8d:	9c38      	l32i.n	a3, a12, 36
  8f:	0a1237        	beq	a2, a3, 9d <mbedtls_cipher_finish+0x81>	8f: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_finish+0x9d
  92:	3c28      	l32i.n	a2, a12, 12
  94:	059256        	bnez	a2, f1 <mbedtls_cipher_finish+0xd5>	94: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_finish+0xf1
  97:	056356        	bnez	a3, f1 <mbedtls_cipher_finish+0xd5>	97: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_finish+0xf1
  9a:	001586        	j	f4 <mbedtls_cipher_finish+0xd8>	9a: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_finish+0xf4
  9d:	0c2d      	mov.n	a2, a12
  9f:	ffdc01        	l32r	a0, 10 <mbedtls_cipher_finish-0xc>	9f: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_finish+0x10
	9f: R_XTENSA_ASM_EXPAND	.text.mbedtls_cipher_get_block_size
  a2:	0000c0        	callx0	a0
  a5:	0c38      	l32i.n	a3, a12, 0
  a7:	024d      	mov.n	a4, a2
  a9:	7338      	l32i.n	a3, a3, 28
  ab:	fc28      	l32i.n	a2, a12, 60
  ad:	2388      	l32i.n	a8, a3, 8
  af:	2c38      	l32i.n	a3, a12, 8
  b1:	0e7d      	mov.n	a7, a14
  b3:	14cc62        	addi	a6, a12, 20
  b6:	28cc52        	addi	a5, a12, 40
  b9:	0008c0        	callx0	a8
  bc:	42fc      	bnez.n	a2, f4 <mbedtls_cipher_finish+0xd8>	bc: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_finish+0xf4
  be:	2c28      	l32i.n	a2, a12, 8
  c0:	42dc      	bnez.n	a2, d8 <mbedtls_cipher_finish+0xbc>	c0: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_finish+0xd8
  c2:	0c2d      	mov.n	a2, a12
  c4:	ffd401        	l32r	a0, 14 <mbedtls_cipher_finish-0x8>	c4: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_finish+0x14
	c4: R_XTENSA_ASM_EXPAND	.text.mbedtls_cipher_get_block_size
  c7:	0000c0        	callx0	a0
  ca:	4c58      	l32i.n	a5, a12, 16
  cc:	023d      	mov.n	a3, a2
  ce:	0d4d      	mov.n	a4, a13
  d0:	0e2d      	mov.n	a2, a14
  d2:	0005c0        	callx0	a5
  d5:	0006c6        	j	f4 <mbedtls_cipher_finish+0xd8>	d5: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_finish+0xf4
  d8:	0c2d      	mov.n	a2, a12
  da:	ffcf01        	l32r	a0, 18 <mbedtls_cipher_finish-0x4>	da: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_finish+0x18
	da: R_XTENSA_ASM_EXPAND	.text.mbedtls_cipher_get_block_size
  dd:	0000c0        	callx0	a0
  e0:	0d29      	s32i.n	a2, a13, 0
  e2:	000186        	j	ec <mbedtls_cipher_finish+0xd0>	e2: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_finish+0xec
  e5:	ffc821        	l32r	a2, 8 <mbedtls_cipher_finish-0x14>	e5: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_finish+0x8
  e8:	000206        	j	f4 <mbedtls_cipher_finish+0xd8>	e8: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_finish+0xf4
  eb:	00          	.byte 00
  ec:	020c      	movi.n	a2, 0
  ee:	000086        	j	f4 <mbedtls_cipher_finish+0xd8>	ee: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_finish+0xf4
  f1:	ffc421        	l32r	a2, 4 <mbedtls_cipher_finish-0x18>	f1: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_finish+0x4
  f4:	3108      	l32i.n	a0, a1, 12
  f6:	21c8      	l32i.n	a12, a1, 8
  f8:	11d8      	l32i.n	a13, a1, 4
  fa:	01e8      	l32i.n	a14, a1, 0
  fc:	10c112        	addi	a1, a1, 16
  ff:	f00d      	ret.n

Disassembly of section .text.mbedtls_cipher_set_padding_mode:

00000000 <mbedtls_cipher_set_padding_mode-0xc>:
   0:	00 9f ff ff 	
   4:	80 9f ff ff 	
   8:	04 00 00 00 		8: R_XTENSA_32	.text.get_no_padding

0000000c <mbedtls_cipher_set_padding_mode>:
   c:	024d      	mov.n	a4, a2
   e:	fffc21        	l32r	a2, 0 <mbedtls_cipher_set_padding_mode-0xc>	e: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_set_padding_mode
  11:	b49c      	beqz.n	a4, 30 <mbedtls_cipher_set_padding_mode+0x24>	11: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_set_padding_mode+0x30
  13:	0428      	l32i.n	a2, a4, 0
  15:	1258      	l32i.n	a5, a2, 4
  17:	fffa21        	l32r	a2, 0 <mbedtls_cipher_set_padding_mode-0xc>	17: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_set_padding_mode
  1a:	122566        	bnei	a5, 2, 30 <mbedtls_cipher_set_padding_mode+0x24>	1a: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_set_padding_mode+0x30
  1d:	0c4366        	bnei	a3, 4, 2d <mbedtls_cipher_set_padding_mode+0x21>	1d: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_set_padding_mode+0x2d
  20:	fffa21        	l32r	a2, 8 <mbedtls_cipher_set_padding_mode-0x4>	20: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_set_padding_mode+0x8
  23:	030c      	movi.n	a3, 0
  25:	4429      	s32i.n	a2, a4, 16
  27:	3439      	s32i.n	a3, a4, 12
  29:	032d      	mov.n	a2, a3
  2b:	f00d      	ret.n
  2d:	fff521        	l32r	a2, 4 <mbedtls_cipher_set_padding_mode-0x8>	2d: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_set_padding_mode+0x4
  30:	f00d      	ret.n

Disassembly of section .text.mbedtls_cipher_setup:

00000000 <mbedtls_cipher_setup-0x10>:
   0:	00 9f ff ff 	
   4:	80 9e ff ff 	
	...
	8: R_XTENSA_32	memset
	c: R_XTENSA_32	mbedtls_cipher_set_padding_mode

00000010 <mbedtls_cipher_setup>:
  10:	f0c112        	addi	a1, a1, -16
  13:	21c9      	s32i.n	a12, a1, 8
  15:	11d9      	s32i.n	a13, a1, 4
  17:	3109      	s32i.n	a0, a1, 12
  19:	02cd      	mov.n	a12, a2
  1b:	03dd      	mov.n	a13, a3
  1d:	03bc      	beqz.n	a3, 51 <mbedtls_cipher_setup+0x41>	1d: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_setup+0x51
  1f:	e2ac      	beqz.n	a2, 51 <mbedtls_cipher_setup+0x41>	1f: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_setup+0x51
  21:	00a032        	movi	a3, 0
  24:	40a042        	movi	a4, 64
  27:	fff801        	l32r	a0, 8 <mbedtls_cipher_setup-0x8>	27: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_setup+0x8
	27: R_XTENSA_ASM_EXPAND	memset
  2a:	0000c0        	callx0	a0
  2d:	7d28      	l32i.n	a2, a13, 28
  2f:	5228      	l32i.n	a2, a2, 20
  31:	0002c0        	callx0	a2
  34:	023d      	mov.n	a3, a2
  36:	fc29      	s32i.n	a2, a12, 60
  38:	fff321        	l32r	a2, 4 <mbedtls_cipher_setup-0xc>	38: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_setup+0x4
  3b:	539c      	beqz.n	a3, 54 <mbedtls_cipher_setup+0x44>	3b: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_setup+0x54
  3d:	0cd9      	s32i.n	a13, a12, 0
  3f:	430c      	movi.n	a3, 4
  41:	0c2d      	mov.n	a2, a12
  43:	fff201        	l32r	a0, c <mbedtls_cipher_setup-0x4>	43: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_setup+0xc
	43: R_XTENSA_ASM_EXPAND	mbedtls_cipher_set_padding_mode
  46:	0000c0        	callx0	a0
  49:	020c      	movi.n	a2, 0
  4b:	000146        	j	54 <mbedtls_cipher_setup+0x44>	4b: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_setup+0x54
  4e:	00          	.byte 00
  4f:	00          	.byte 00
  50:	00          	.byte 00
  51:	ffeb21        	l32r	a2, 0 <mbedtls_cipher_setup-0x10>	51: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_setup
  54:	3108      	l32i.n	a0, a1, 12
  56:	21c8      	l32i.n	a12, a1, 8
  58:	11d8      	l32i.n	a13, a1, 4
  5a:	10c112        	addi	a1, a1, 16
  5d:	f00d      	ret.n

Disassembly of section .text.mbedtls_cipher_crypt:

00000000 <mbedtls_cipher_crypt-0x10>:
	...
	0: R_XTENSA_32	mbedtls_cipher_set_iv
	4: R_XTENSA_32	mbedtls_cipher_reset
	8: R_XTENSA_32	mbedtls_cipher_update
	c: R_XTENSA_32	mbedtls_cipher_finish

00000010 <mbedtls_cipher_crypt>:
  10:	c0c112        	addi	a1, a1, -64
  13:	e1c9      	s32i.n	a12, a1, 56
  15:	d1d9      	s32i.n	a13, a1, 52
  17:	c1e9      	s32i.n	a14, a1, 48
  19:	b1f9      	s32i.n	a15, a1, 44
  1b:	f109      	s32i.n	a0, a1, 60
  1d:	02dd      	mov.n	a13, a2
  1f:	4159      	s32i.n	a5, a1, 16
  21:	06fd      	mov.n	a15, a6
  23:	07ed      	mov.n	a14, a7
  25:	1021c2        	l32i	a12, a1, 64
  28:	fff601        	l32r	a0, 0 <mbedtls_cipher_crypt-0x10>	28: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_crypt
	28: R_XTENSA_ASM_EXPAND	mbedtls_cipher_set_iv
  2b:	0000c0        	callx0	a0
  2e:	42fc      	bnez.n	a2, 66 <mbedtls_cipher_crypt+0x56>	2e: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_crypt+0x66
  30:	0d2d      	mov.n	a2, a13
  32:	fff401        	l32r	a0, 4 <mbedtls_cipher_crypt-0xc>	32: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_crypt+0x4
	32: R_XTENSA_ASM_EXPAND	mbedtls_cipher_reset
  35:	0000c0        	callx0	a0
  38:	a2ec      	bnez.n	a2, 66 <mbedtls_cipher_crypt+0x56>	38: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_crypt+0x66
  3a:	4138      	l32i.n	a3, a1, 16
  3c:	0c6d      	mov.n	a6, a12
  3e:	0e5d      	mov.n	a5, a14
  40:	0f4d      	mov.n	a4, a15
  42:	0d2d      	mov.n	a2, a13
  44:	fff101        	l32r	a0, 8 <mbedtls_cipher_crypt-0x8>	44: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_crypt+0x8
	44: R_XTENSA_ASM_EXPAND	mbedtls_cipher_update
  47:	0000c0        	callx0	a0
  4a:	82dc      	bnez.n	a2, 66 <mbedtls_cipher_crypt+0x56>	4a: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_crypt+0x66
  4c:	0c38      	l32i.n	a3, a12, 0
  4e:	014d      	mov.n	a4, a1
  50:	3e3a      	add.n	a3, a14, a3
  52:	0d2d      	mov.n	a2, a13
  54:	ffee01        	l32r	a0, c <mbedtls_cipher_crypt-0x4>	54: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_crypt+0xc
	54: R_XTENSA_ASM_EXPAND	mbedtls_cipher_finish
  57:	0000c0        	callx0	a0
  5a:	82cc      	bnez.n	a2, 66 <mbedtls_cipher_crypt+0x56>	5a: R_XTENSA_SLOT0_OP	.text.mbedtls_cipher_crypt+0x66
  5c:	0c38      	l32i.n	a3, a12, 0
  5e:	0128      	l32i.n	a2, a1, 0
  60:	232a      	add.n	a2, a3, a2
  62:	0c29      	s32i.n	a2, a12, 0
  64:	020c      	movi.n	a2, 0
  66:	f108      	l32i.n	a0, a1, 60
  68:	e1c8      	l32i.n	a12, a1, 56
  6a:	d1d8      	l32i.n	a13, a1, 52
  6c:	c1e8      	l32i.n	a14, a1, 48
  6e:	b1f8      	l32i.n	a15, a1, 44
  70:	40c112        	addi	a1, a1, 64
  73:	f00d      	ret.n
