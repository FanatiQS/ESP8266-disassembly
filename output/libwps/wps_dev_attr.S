
output/libwps/wps_dev_attr.o:     file format elf32-xtensa-le


Disassembly of section .text.wpabuf_put_be16:

00000000 <.text.wpabuf_put_be16>:
   0:	00 00 00 00 		0: R_XTENSA_32	wpabuf_put
   4:	f0c112        	addi	a1, a1, -16
   7:	21c9      	s32i.n	a12, a1, 8
   9:	03cd      	mov.n	a12, a3
   b:	230c      	movi.n	a3, 2
   d:	3109      	s32i.n	a0, a1, 12
   f:	fffc01        	l32r	a0, 0 <.text.wpabuf_put_be16>	f: R_XTENSA_SLOT0_OP	.text.wpabuf_put_be16
	f: R_XTENSA_ASM_EXPAND	wpabuf_put
  12:	0000c0        	callx0	a0
  15:	4138c0        	srli	a3, a12, 8
  18:	004232        	s8i	a3, a2, 0
  1b:	0142c2        	s8i	a12, a2, 1
  1e:	3108      	l32i.n	a0, a1, 12
  20:	21c8      	l32i.n	a12, a1, 8
  22:	10c112        	addi	a1, a1, 16
  25:	f00d      	ret.n

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

Disassembly of section .text.wps_build_manufacturer:

00000000 <wps_build_manufacturer-0x14>:
   0:	21 10 00 00 	
   4:	04 00 00 00 		4: R_XTENSA_32	.text.wpabuf_put_be16
   8:	00 00 00 00 		8: R_XTENSA_32	ets_strlen
   c:	04 00 00 00 		c: R_XTENSA_32	.text.wpabuf_put_be16
  10:	08 00 00 00 		10: R_XTENSA_32	.text.wpabuf_put_data

00000014 <wps_build_manufacturer>:
  14:	f0c112        	addi	a1, a1, -16
  17:	21c9      	s32i.n	a12, a1, 8
  19:	03cd      	mov.n	a12, a3
  1b:	fff931        	l32r	a3, 0 <wps_build_manufacturer-0x14>	1b: R_XTENSA_SLOT0_OP	.text.wps_build_manufacturer
  1e:	01e9      	s32i.n	a14, a1, 0
  20:	02ed      	mov.n	a14, a2
  22:	0c2d      	mov.n	a2, a12
  24:	11d9      	s32i.n	a13, a1, 4
  26:	3109      	s32i.n	a0, a1, 12
  28:	fff701        	l32r	a0, 4 <wps_build_manufacturer-0x10>	28: R_XTENSA_SLOT0_OP	.text.wps_build_manufacturer+0x4
	28: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  2b:	0000c0        	callx0	a0
  2e:	3e28      	l32i.n	a2, a14, 12
  30:	00a0d2        	movi	a13, 0
  33:	0712d7        	beq	a2, a13, 3e <wps_build_manufacturer+0x2a>	33: R_XTENSA_SLOT0_OP	.text.wps_build_manufacturer+0x3e
  36:	fff401        	l32r	a0, 8 <wps_build_manufacturer-0xc>	36: R_XTENSA_SLOT0_OP	.text.wps_build_manufacturer+0x8
	36: R_XTENSA_ASM_EXPAND	ets_strlen
  39:	0000c0        	callx0	a0
  3c:	02dd      	mov.n	a13, a2
  3e:	f430d0        	extui	a3, a13, 0, 16
  41:	0c2d      	mov.n	a2, a12
  43:	fff201        	l32r	a0, c <wps_build_manufacturer-0x8>	43: R_XTENSA_SLOT0_OP	.text.wps_build_manufacturer+0xc
	43: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  46:	0000c0        	callx0	a0
  49:	3e38      	l32i.n	a3, a14, 12
  4b:	0c2d      	mov.n	a2, a12
  4d:	0d4d      	mov.n	a4, a13
  4f:	fff001        	l32r	a0, 10 <wps_build_manufacturer-0x4>	4f: R_XTENSA_SLOT0_OP	.text.wps_build_manufacturer+0x10
	4f: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_data+0x8
  52:	0000c0        	callx0	a0
  55:	3108      	l32i.n	a0, a1, 12
  57:	020c      	movi.n	a2, 0
  59:	21c8      	l32i.n	a12, a1, 8
  5b:	11d8      	l32i.n	a13, a1, 4
  5d:	01e8      	l32i.n	a14, a1, 0
  5f:	10c112        	addi	a1, a1, 16
  62:	f00d      	ret.n

Disassembly of section .text.wps_build_model_name:

00000000 <wps_build_model_name-0x14>:
   0:	23 10 00 00 	
   4:	04 00 00 00 		4: R_XTENSA_32	.text.wpabuf_put_be16
   8:	00 00 00 00 		8: R_XTENSA_32	ets_strlen
   c:	04 00 00 00 		c: R_XTENSA_32	.text.wpabuf_put_be16
  10:	08 00 00 00 		10: R_XTENSA_32	.text.wpabuf_put_data

00000014 <wps_build_model_name>:
  14:	f0c112        	addi	a1, a1, -16
  17:	21c9      	s32i.n	a12, a1, 8
  19:	03cd      	mov.n	a12, a3
  1b:	fff931        	l32r	a3, 0 <wps_build_model_name-0x14>	1b: R_XTENSA_SLOT0_OP	.text.wps_build_model_name
  1e:	01e9      	s32i.n	a14, a1, 0
  20:	02ed      	mov.n	a14, a2
  22:	0c2d      	mov.n	a2, a12
  24:	11d9      	s32i.n	a13, a1, 4
  26:	3109      	s32i.n	a0, a1, 12
  28:	fff701        	l32r	a0, 4 <wps_build_model_name-0x10>	28: R_XTENSA_SLOT0_OP	.text.wps_build_model_name+0x4
	28: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  2b:	0000c0        	callx0	a0
  2e:	4e28      	l32i.n	a2, a14, 16
  30:	00a0d2        	movi	a13, 0
  33:	0712d7        	beq	a2, a13, 3e <wps_build_model_name+0x2a>	33: R_XTENSA_SLOT0_OP	.text.wps_build_model_name+0x3e
  36:	fff401        	l32r	a0, 8 <wps_build_model_name-0xc>	36: R_XTENSA_SLOT0_OP	.text.wps_build_model_name+0x8
	36: R_XTENSA_ASM_EXPAND	ets_strlen
  39:	0000c0        	callx0	a0
  3c:	02dd      	mov.n	a13, a2
  3e:	f430d0        	extui	a3, a13, 0, 16
  41:	0c2d      	mov.n	a2, a12
  43:	fff201        	l32r	a0, c <wps_build_model_name-0x8>	43: R_XTENSA_SLOT0_OP	.text.wps_build_model_name+0xc
	43: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  46:	0000c0        	callx0	a0
  49:	4e38      	l32i.n	a3, a14, 16
  4b:	0c2d      	mov.n	a2, a12
  4d:	0d4d      	mov.n	a4, a13
  4f:	fff001        	l32r	a0, 10 <wps_build_model_name-0x4>	4f: R_XTENSA_SLOT0_OP	.text.wps_build_model_name+0x10
	4f: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_data+0x8
  52:	0000c0        	callx0	a0
  55:	3108      	l32i.n	a0, a1, 12
  57:	020c      	movi.n	a2, 0
  59:	21c8      	l32i.n	a12, a1, 8
  5b:	11d8      	l32i.n	a13, a1, 4
  5d:	01e8      	l32i.n	a14, a1, 0
  5f:	10c112        	addi	a1, a1, 16
  62:	f00d      	ret.n

Disassembly of section .text.wps_build_model_number:

00000000 <wps_build_model_number-0x14>:
   0:	24 10 00 00 	
   4:	04 00 00 00 		4: R_XTENSA_32	.text.wpabuf_put_be16
   8:	00 00 00 00 		8: R_XTENSA_32	ets_strlen
   c:	04 00 00 00 		c: R_XTENSA_32	.text.wpabuf_put_be16
  10:	08 00 00 00 		10: R_XTENSA_32	.text.wpabuf_put_data

00000014 <wps_build_model_number>:
  14:	f0c112        	addi	a1, a1, -16
  17:	21c9      	s32i.n	a12, a1, 8
  19:	03cd      	mov.n	a12, a3
  1b:	fff931        	l32r	a3, 0 <wps_build_model_number-0x14>	1b: R_XTENSA_SLOT0_OP	.text.wps_build_model_number
  1e:	01e9      	s32i.n	a14, a1, 0
  20:	02ed      	mov.n	a14, a2
  22:	0c2d      	mov.n	a2, a12
  24:	11d9      	s32i.n	a13, a1, 4
  26:	3109      	s32i.n	a0, a1, 12
  28:	fff701        	l32r	a0, 4 <wps_build_model_number-0x10>	28: R_XTENSA_SLOT0_OP	.text.wps_build_model_number+0x4
	28: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  2b:	0000c0        	callx0	a0
  2e:	5e28      	l32i.n	a2, a14, 20
  30:	00a0d2        	movi	a13, 0
  33:	0712d7        	beq	a2, a13, 3e <wps_build_model_number+0x2a>	33: R_XTENSA_SLOT0_OP	.text.wps_build_model_number+0x3e
  36:	fff401        	l32r	a0, 8 <wps_build_model_number-0xc>	36: R_XTENSA_SLOT0_OP	.text.wps_build_model_number+0x8
	36: R_XTENSA_ASM_EXPAND	ets_strlen
  39:	0000c0        	callx0	a0
  3c:	02dd      	mov.n	a13, a2
  3e:	f430d0        	extui	a3, a13, 0, 16
  41:	0c2d      	mov.n	a2, a12
  43:	fff201        	l32r	a0, c <wps_build_model_number-0x8>	43: R_XTENSA_SLOT0_OP	.text.wps_build_model_number+0xc
	43: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  46:	0000c0        	callx0	a0
  49:	5e38      	l32i.n	a3, a14, 20
  4b:	0c2d      	mov.n	a2, a12
  4d:	0d4d      	mov.n	a4, a13
  4f:	fff001        	l32r	a0, 10 <wps_build_model_number-0x4>	4f: R_XTENSA_SLOT0_OP	.text.wps_build_model_number+0x10
	4f: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_data+0x8
  52:	0000c0        	callx0	a0
  55:	3108      	l32i.n	a0, a1, 12
  57:	020c      	movi.n	a2, 0
  59:	21c8      	l32i.n	a12, a1, 8
  5b:	11d8      	l32i.n	a13, a1, 4
  5d:	01e8      	l32i.n	a14, a1, 0
  5f:	10c112        	addi	a1, a1, 16
  62:	f00d      	ret.n

Disassembly of section .text.wps_build_primary_dev_type:

00000000 <wps_build_primary_dev_type-0x10>:
   0:	54 10 00 00 	
   4:	04 00 00 00 		4: R_XTENSA_32	.text.wpabuf_put_be16
   8:	04 00 00 00 		8: R_XTENSA_32	.text.wpabuf_put_be16
   c:	08 00 00 00 		c: R_XTENSA_32	.text.wpabuf_put_data

00000010 <wps_build_primary_dev_type>:
  10:	f0c112        	addi	a1, a1, -16
  13:	21c9      	s32i.n	a12, a1, 8
  15:	03cd      	mov.n	a12, a3
  17:	fffa31        	l32r	a3, 0 <wps_build_primary_dev_type-0x10>	17: R_XTENSA_SLOT0_OP	.text.wps_build_primary_dev_type
  1a:	11d9      	s32i.n	a13, a1, 4
  1c:	02dd      	mov.n	a13, a2
  1e:	0c2d      	mov.n	a2, a12
  20:	3109      	s32i.n	a0, a1, 12
  22:	fff801        	l32r	a0, 4 <wps_build_primary_dev_type-0xc>	22: R_XTENSA_SLOT0_OP	.text.wps_build_primary_dev_type+0x4
	22: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  25:	0000c0        	callx0	a0
  28:	0c2d      	mov.n	a2, a12
  2a:	830c      	movi.n	a3, 8
  2c:	fff701        	l32r	a0, 8 <wps_build_primary_dev_type-0x8>	2c: R_XTENSA_SLOT0_OP	.text.wps_build_primary_dev_type+0x8
	2c: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  2f:	0000c0        	callx0	a0
  32:	0c2d      	mov.n	a2, a12
  34:	1ccd32        	addi	a3, a13, 28
  37:	08a042        	movi	a4, 8
  3a:	fff401        	l32r	a0, c <wps_build_primary_dev_type-0x4>	3a: R_XTENSA_SLOT0_OP	.text.wps_build_primary_dev_type+0xc
	3a: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_data+0x8
  3d:	0000c0        	callx0	a0
  40:	3108      	l32i.n	a0, a1, 12
  42:	020c      	movi.n	a2, 0
  44:	21c8      	l32i.n	a12, a1, 8
  46:	11d8      	l32i.n	a13, a1, 4
  48:	10c112        	addi	a1, a1, 16
  4b:	f00d      	ret.n

Disassembly of section .text.wps_build_secondary_dev_type:

00000000 <wps_build_secondary_dev_type-0x10>:
   0:	55 10 00 00 	
   4:	04 00 00 00 		4: R_XTENSA_32	.text.wpabuf_put_be16
   8:	04 00 00 00 		8: R_XTENSA_32	.text.wpabuf_put_be16
   c:	08 00 00 00 		c: R_XTENSA_32	.text.wpabuf_put_data

00000010 <wps_build_secondary_dev_type>:
  10:	f0c112        	addi	a1, a1, -16
  13:	21c9      	s32i.n	a12, a1, 8
  15:	11d9      	s32i.n	a13, a1, 4
  17:	3109      	s32i.n	a0, a1, 12
  19:	02cd      	mov.n	a12, a2
  1b:	4c0222        	l8ui	a2, a2, 76
  1e:	03dd      	mov.n	a13, a3
  20:	92ac      	beqz.n	a2, 4d <wps_build_secondary_dev_type+0x3d>	20: R_XTENSA_SLOT0_OP	.text.wps_build_secondary_dev_type+0x4d
  22:	fff731        	l32r	a3, 0 <wps_build_secondary_dev_type-0x10>	22: R_XTENSA_SLOT0_OP	.text.wps_build_secondary_dev_type
  25:	0d2d      	mov.n	a2, a13
  27:	fff701        	l32r	a0, 4 <wps_build_secondary_dev_type-0xc>	27: R_XTENSA_SLOT0_OP	.text.wps_build_secondary_dev_type+0x4
	27: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  2a:	0000c0        	callx0	a0
  2d:	4c0c32        	l8ui	a3, a12, 76
  30:	202dd0        	or	a2, a13, a13
  33:	1133d0        	slli	a3, a3, 3
  36:	fff401        	l32r	a0, 8 <wps_build_secondary_dev_type-0x8>	36: R_XTENSA_SLOT0_OP	.text.wps_build_secondary_dev_type+0x8
	36: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  39:	0000c0        	callx0	a0
  3c:	4c0c42        	l8ui	a4, a12, 76
  3f:	24cc32        	addi	a3, a12, 36
  42:	1144d0        	slli	a4, a4, 3
  45:	0d2d      	mov.n	a2, a13
  47:	fff101        	l32r	a0, c <wps_build_secondary_dev_type-0x4>	47: R_XTENSA_SLOT0_OP	.text.wps_build_secondary_dev_type+0xc
	47: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_data+0x8
  4a:	0000c0        	callx0	a0
  4d:	3108      	l32i.n	a0, a1, 12
  4f:	020c      	movi.n	a2, 0
  51:	21c8      	l32i.n	a12, a1, 8
  53:	11d8      	l32i.n	a13, a1, 4
  55:	10c112        	addi	a1, a1, 16
  58:	f00d      	ret.n

Disassembly of section .text.wps_build_req_dev_type:

00000000 <wps_build_req_dev_type-0x10>:
   0:	6a 10 00 00 	
   4:	04 00 00 00 		4: R_XTENSA_32	.text.wpabuf_put_be16
   8:	04 00 00 00 		8: R_XTENSA_32	.text.wpabuf_put_be16
   c:	08 00 00 00 		c: R_XTENSA_32	.text.wpabuf_put_data

00000010 <wps_build_req_dev_type>:
  10:	e0c112        	addi	a1, a1, -32
  13:	61c9      	s32i.n	a12, a1, 24
  15:	51d9      	s32i.n	a13, a1, 20
  17:	41e9      	s32i.n	a14, a1, 16
  19:	31f9      	s32i.n	a15, a1, 12
  1b:	7109      	s32i.n	a0, a1, 28
  1d:	03dd      	mov.n	a13, a3
  1f:	04fd      	mov.n	a15, a4
  21:	20e550        	or	a14, a5, a5
  24:	00a0c2        	movi	a12, 0
  27:	271cf7        	beq	a12, a15, 52 <wps_build_req_dev_type+0x42>	27: R_XTENSA_SLOT0_OP	.text.wps_build_req_dev_type+0x52
  2a:	fff531        	l32r	a3, 0 <wps_build_req_dev_type-0x10>	2a: R_XTENSA_SLOT0_OP	.text.wps_build_req_dev_type
  2d:	202dd0        	or	a2, a13, a13
  30:	fff501        	l32r	a0, 4 <wps_build_req_dev_type-0xc>	30: R_XTENSA_SLOT0_OP	.text.wps_build_req_dev_type+0x4
	30: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  33:	0000c0        	callx0	a0
  36:	830c      	movi.n	a3, 8
  38:	0d2d      	mov.n	a2, a13
  3a:	fff301        	l32r	a0, 8 <wps_build_req_dev_type-0x8>	3a: R_XTENSA_SLOT0_OP	.text.wps_build_req_dev_type+0x8
	3a: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  3d:	0000c0        	callx0	a0
  40:	b03ce0        	addx8	a3, a12, a14
  43:	840c      	movi.n	a4, 8
  45:	0d2d      	mov.n	a2, a13
  47:	fff101        	l32r	a0, c <wps_build_req_dev_type-0x4>	47: R_XTENSA_SLOT0_OP	.text.wps_build_req_dev_type+0xc
	47: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_data+0x8
  4a:	0000c0        	callx0	a0
  4d:	cc1b      	addi.n	a12, a12, 1
  4f:	fff506        	j	27 <wps_build_req_dev_type+0x17>	4f: R_XTENSA_SLOT0_OP	.text.wps_build_req_dev_type+0x27
  52:	7108      	l32i.n	a0, a1, 28
  54:	020c      	movi.n	a2, 0
  56:	61c8      	l32i.n	a12, a1, 24
  58:	51d8      	l32i.n	a13, a1, 20
  5a:	41e8      	l32i.n	a14, a1, 16
  5c:	31f8      	l32i.n	a15, a1, 12
  5e:	20c112        	addi	a1, a1, 32
  61:	f00d      	ret.n

Disassembly of section .text.wps_build_dev_name:

00000000 <wps_build_dev_name-0x14>:
   0:	11 10 00 00 	
   4:	04 00 00 00 		4: R_XTENSA_32	.text.wpabuf_put_be16
   8:	00 00 00 00 		8: R_XTENSA_32	ets_strlen
   c:	04 00 00 00 		c: R_XTENSA_32	.text.wpabuf_put_be16
  10:	08 00 00 00 		10: R_XTENSA_32	.text.wpabuf_put_data

00000014 <wps_build_dev_name>:
  14:	f0c112        	addi	a1, a1, -16
  17:	21c9      	s32i.n	a12, a1, 8
  19:	03cd      	mov.n	a12, a3
  1b:	fff931        	l32r	a3, 0 <wps_build_dev_name-0x14>	1b: R_XTENSA_SLOT0_OP	.text.wps_build_dev_name
  1e:	01e9      	s32i.n	a14, a1, 0
  20:	02ed      	mov.n	a14, a2
  22:	0c2d      	mov.n	a2, a12
  24:	11d9      	s32i.n	a13, a1, 4
  26:	3109      	s32i.n	a0, a1, 12
  28:	fff701        	l32r	a0, 4 <wps_build_dev_name-0x10>	28: R_XTENSA_SLOT0_OP	.text.wps_build_dev_name+0x4
	28: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  2b:	0000c0        	callx0	a0
  2e:	2e28      	l32i.n	a2, a14, 8
  30:	00a0d2        	movi	a13, 0
  33:	0712d7        	beq	a2, a13, 3e <wps_build_dev_name+0x2a>	33: R_XTENSA_SLOT0_OP	.text.wps_build_dev_name+0x3e
  36:	fff401        	l32r	a0, 8 <wps_build_dev_name-0xc>	36: R_XTENSA_SLOT0_OP	.text.wps_build_dev_name+0x8
	36: R_XTENSA_ASM_EXPAND	ets_strlen
  39:	0000c0        	callx0	a0
  3c:	02dd      	mov.n	a13, a2
  3e:	f430d0        	extui	a3, a13, 0, 16
  41:	0c2d      	mov.n	a2, a12
  43:	fff201        	l32r	a0, c <wps_build_dev_name-0x8>	43: R_XTENSA_SLOT0_OP	.text.wps_build_dev_name+0xc
	43: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  46:	0000c0        	callx0	a0
  49:	2e38      	l32i.n	a3, a14, 8
  4b:	0c2d      	mov.n	a2, a12
  4d:	0d4d      	mov.n	a4, a13
  4f:	fff001        	l32r	a0, 10 <wps_build_dev_name-0x4>	4f: R_XTENSA_SLOT0_OP	.text.wps_build_dev_name+0x10
	4f: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_data+0x8
  52:	0000c0        	callx0	a0
  55:	3108      	l32i.n	a0, a1, 12
  57:	020c      	movi.n	a2, 0
  59:	21c8      	l32i.n	a12, a1, 8
  5b:	11d8      	l32i.n	a13, a1, 4
  5d:	01e8      	l32i.n	a14, a1, 0
  5f:	10c112        	addi	a1, a1, 16
  62:	f00d      	ret.n

Disassembly of section .text.wps_build_device_attrs:

00000000 <wps_build_device_attrs-0x28>:
   0:	42 10 00 00 	
	...
	4: R_XTENSA_32	wps_build_manufacturer
	8: R_XTENSA_32	wps_build_model_name
	c: R_XTENSA_32	wps_build_model_number
  10:	04 00 00 00 		10: R_XTENSA_32	.text.wpabuf_put_be16
  14:	00 00 00 00 		14: R_XTENSA_32	ets_strlen
  18:	04 00 00 00 		18: R_XTENSA_32	.text.wpabuf_put_be16
  1c:	08 00 00 00 		1c: R_XTENSA_32	.text.wpabuf_put_data
	...
	20: R_XTENSA_32	wps_build_primary_dev_type
	24: R_XTENSA_32	wps_build_dev_name

00000028 <wps_build_device_attrs>:
  28:	f0c112        	addi	a1, a1, -16
  2b:	21c9      	s32i.n	a12, a1, 8
  2d:	11d9      	s32i.n	a13, a1, 4
  2f:	3109      	s32i.n	a0, a1, 12
  31:	01e9      	s32i.n	a14, a1, 0
  33:	02dd      	mov.n	a13, a2
  35:	20c330        	or	a12, a3, a3
  38:	fff301        	l32r	a0, 4 <wps_build_device_attrs-0x24>	38: R_XTENSA_SLOT0_OP	.text.wps_build_device_attrs+0x4
	38: R_XTENSA_ASM_EXPAND	wps_build_manufacturer
  3b:	0000c0        	callx0	a0
  3e:	328c      	beqz.n	a2, 45 <wps_build_device_attrs+0x1d>	3e: R_XTENSA_SLOT0_OP	.text.wps_build_device_attrs+0x45
  40:	f27c      	movi.n	a2, -1
  42:	001c46        	j	b7 <wps_build_device_attrs+0x8f>	42: R_XTENSA_SLOT0_OP	.text.wps_build_device_attrs+0xb7
  45:	0c3d      	mov.n	a3, a12
  47:	202dd0        	or	a2, a13, a13
  4a:	ffef01        	l32r	a0, 8 <wps_build_device_attrs-0x20>	4a: R_XTENSA_SLOT0_OP	.text.wps_build_device_attrs+0x8
	4a: R_XTENSA_ASM_EXPAND	wps_build_model_name
  4d:	0000c0        	callx0	a0
  50:	fec256        	bnez	a2, 40 <wps_build_device_attrs+0x18>	50: R_XTENSA_SLOT0_OP	.text.wps_build_device_attrs+0x40
  53:	0c3d      	mov.n	a3, a12
  55:	0d2d      	mov.n	a2, a13
  57:	ffed01        	l32r	a0, c <wps_build_device_attrs-0x1c>	57: R_XTENSA_SLOT0_OP	.text.wps_build_device_attrs+0xc
	57: R_XTENSA_ASM_EXPAND	wps_build_model_number
  5a:	0000c0        	callx0	a0
  5d:	fdf256        	bnez	a2, 40 <wps_build_device_attrs+0x18>	5d: R_XTENSA_SLOT0_OP	.text.wps_build_device_attrs+0x40
  60:	ffe831        	l32r	a3, 0 <wps_build_device_attrs-0x28>	60: R_XTENSA_SLOT0_OP	.text.wps_build_device_attrs
  63:	202cc0        	or	a2, a12, a12
  66:	ffea01        	l32r	a0, 10 <wps_build_device_attrs-0x18>	66: R_XTENSA_SLOT0_OP	.text.wps_build_device_attrs+0x10
	66: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  69:	0000c0        	callx0	a0
  6c:	6d28      	l32i.n	a2, a13, 24
  6e:	00a0e2        	movi	a14, 0
  71:	0812e7        	beq	a2, a14, 7d <wps_build_device_attrs+0x55>	71: R_XTENSA_SLOT0_OP	.text.wps_build_device_attrs+0x7d
  74:	ffe801        	l32r	a0, 14 <wps_build_device_attrs-0x14>	74: R_XTENSA_SLOT0_OP	.text.wps_build_device_attrs+0x14
	74: R_XTENSA_ASM_EXPAND	ets_strlen
  77:	0000c0        	callx0	a0
  7a:	20e220        	or	a14, a2, a2
  7d:	f430e0        	extui	a3, a14, 0, 16
  80:	0c2d      	mov.n	a2, a12
  82:	ffe501        	l32r	a0, 18 <wps_build_device_attrs-0x10>	82: R_XTENSA_SLOT0_OP	.text.wps_build_device_attrs+0x18
	82: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  85:	0000c0        	callx0	a0
  88:	6d38      	l32i.n	a3, a13, 24
  8a:	202cc0        	or	a2, a12, a12
  8d:	204ee0        	or	a4, a14, a14
  90:	ffe301        	l32r	a0, 1c <wps_build_device_attrs-0xc>	90: R_XTENSA_SLOT0_OP	.text.wps_build_device_attrs+0x1c
	90: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_data+0x8
  93:	0000c0        	callx0	a0
  96:	0c3d      	mov.n	a3, a12
  98:	0d2d      	mov.n	a2, a13
  9a:	ffe101        	l32r	a0, 20 <wps_build_device_attrs-0x8>	9a: R_XTENSA_SLOT0_OP	.text.wps_build_device_attrs+0x20
	9a: R_XTENSA_ASM_EXPAND	wps_build_primary_dev_type
  9d:	0000c0        	callx0	a0
  a0:	f9c256        	bnez	a2, 40 <wps_build_device_attrs+0x18>	a0: R_XTENSA_SLOT0_OP	.text.wps_build_device_attrs+0x40
  a3:	0c3d      	mov.n	a3, a12
  a5:	0d2d      	mov.n	a2, a13
  a7:	ffdf01        	l32r	a0, 24 <wps_build_device_attrs-0x4>	a7: R_XTENSA_SLOT0_OP	.text.wps_build_device_attrs+0x24
	a7: R_XTENSA_ASM_EXPAND	wps_build_dev_name
  aa:	0000c0        	callx0	a0
  ad:	030c      	movi.n	a3, 0
  af:	140c      	movi.n	a4, 1
  b1:	933420        	movnez	a3, a4, a2
  b4:	602030        	neg	a2, a3
  b7:	3108      	l32i.n	a0, a1, 12
  b9:	21c8      	l32i.n	a12, a1, 8
  bb:	11d8      	l32i.n	a13, a1, 4
  bd:	01e8      	l32i.n	a14, a1, 0
  bf:	10c112        	addi	a1, a1, 16
  c2:	f00d      	ret.n

Disassembly of section .text.wps_build_os_version:

00000000 <wps_build_os_version-0x14>:
   0:	2d 10 00 00 	
   4:	00 00 00 80 	
   8:	04 00 00 00 		8: R_XTENSA_32	.text.wpabuf_put_be16
   c:	04 00 00 00 		c: R_XTENSA_32	.text.wpabuf_put_be16
  10:	00 00 00 00 		10: R_XTENSA_32	wpabuf_put

00000014 <wps_build_os_version>:
  14:	f0c112        	addi	a1, a1, -16
  17:	11d9      	s32i.n	a13, a1, 4
  19:	03dd      	mov.n	a13, a3
  1b:	fff931        	l32r	a3, 0 <wps_build_os_version-0x14>	1b: R_XTENSA_SLOT0_OP	.text.wps_build_os_version
  1e:	21c9      	s32i.n	a12, a1, 8
  20:	02cd      	mov.n	a12, a2
  22:	202dd0        	or	a2, a13, a13
  25:	036102        	s32i	a0, a1, 12
  28:	fff801        	l32r	a0, 8 <wps_build_os_version-0xc>	28: R_XTENSA_SLOT0_OP	.text.wps_build_os_version+0x8
	28: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  2b:	0000c0        	callx0	a0
  2e:	0d2d      	mov.n	a2, a13
  30:	04a032        	movi	a3, 4
  33:	fff601        	l32r	a0, c <wps_build_os_version-0x8>	33: R_XTENSA_SLOT0_OP	.text.wps_build_os_version+0xc
	33: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  36:	0000c0        	callx0	a0
  39:	fff221        	l32r	a2, 4 <wps_build_os_version-0x10>	39: R_XTENSA_SLOT0_OP	.text.wps_build_os_version+0x4
  3c:	142cc2        	l32i	a12, a12, 80
  3f:	430c      	movi.n	a3, 4
  41:	20cc20        	or	a12, a12, a2
  44:	0d2d      	mov.n	a2, a13
  46:	fff201        	l32r	a0, 10 <wps_build_os_version-0x4>	46: R_XTENSA_SLOT0_OP	.text.wps_build_os_version+0x10
	46: R_XTENSA_ASM_EXPAND	wpabuf_put
  49:	0000c0        	callx0	a0
  4c:	7538c0        	extui	a3, a12, 24, 8
  4f:	004232        	s8i	a3, a2, 0
  52:	f530c0        	extui	a3, a12, 16, 16
  55:	014232        	s8i	a3, a2, 1
  58:	4138c0        	srli	a3, a12, 8
  5b:	024232        	s8i	a3, a2, 2
  5e:	0342c2        	s8i	a12, a2, 3
  61:	3108      	l32i.n	a0, a1, 12
  63:	020c      	movi.n	a2, 0
  65:	21c8      	l32i.n	a12, a1, 8
  67:	11d8      	l32i.n	a13, a1, 4
  69:	10c112        	addi	a1, a1, 16
  6c:	f00d      	ret.n

Disassembly of section .text.wps_build_vendor_ext_m1:

00000000 <wps_build_vendor_ext_m1-0x10>:
   0:	49 10 00 00 	
   4:	04 00 00 00 		4: R_XTENSA_32	.text.wpabuf_put_be16
   8:	04 00 00 00 		8: R_XTENSA_32	.text.wpabuf_put_be16
   c:	08 00 00 00 		c: R_XTENSA_32	.text.wpabuf_put_data

00000010 <wps_build_vendor_ext_m1>:
  10:	f0c112        	addi	a1, a1, -16
  13:	11d9      	s32i.n	a13, a1, 4
  15:	02dd      	mov.n	a13, a2
  17:	162222        	l32i	a2, a2, 88
  1a:	21c9      	s32i.n	a12, a1, 8
  1c:	3109      	s32i.n	a0, a1, 12
  1e:	03cd      	mov.n	a12, a3
  20:	c2ac      	beqz.n	a2, 50 <wps_build_vendor_ext_m1+0x40>	20: R_XTENSA_SLOT0_OP	.text.wps_build_vendor_ext_m1+0x50
  22:	fff731        	l32r	a3, 0 <wps_build_vendor_ext_m1-0x10>	22: R_XTENSA_SLOT0_OP	.text.wps_build_vendor_ext_m1
  25:	0c2d      	mov.n	a2, a12
  27:	fff701        	l32r	a0, 4 <wps_build_vendor_ext_m1-0xc>	27: R_XTENSA_SLOT0_OP	.text.wps_build_vendor_ext_m1+0x4
	27: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  2a:	0000c0        	callx0	a0
  2d:	162d22        	l32i	a2, a13, 88
  30:	021232        	l16ui	a3, a2, 4
  33:	202cc0        	or	a2, a12, a12
  36:	fff401        	l32r	a0, 8 <wps_build_vendor_ext_m1-0x8>	36: R_XTENSA_SLOT0_OP	.text.wps_build_vendor_ext_m1+0x8
	36: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  39:	0000c0        	callx0	a0
  3c:	162d22        	l32i	a2, a13, 88
  3f:	2238      	l32i.n	a3, a2, 8
  41:	52cb      	addi.n	a5, a2, 12
  43:	1248      	l32i.n	a4, a2, 4
  45:	833530        	moveqz	a3, a5, a3
  48:	0c2d      	mov.n	a2, a12
  4a:	fff001        	l32r	a0, c <wps_build_vendor_ext_m1-0x4>	4a: R_XTENSA_SLOT0_OP	.text.wps_build_vendor_ext_m1+0xc
	4a: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_data+0x8
  4d:	0000c0        	callx0	a0
  50:	3108      	l32i.n	a0, a1, 12
  52:	020c      	movi.n	a2, 0
  54:	21c8      	l32i.n	a12, a1, 8
  56:	11d8      	l32i.n	a13, a1, 4
  58:	10c112        	addi	a1, a1, 16
  5b:	f00d      	ret.n

Disassembly of section .text.wps_build_rf_bands:

00000000 <wps_build_rf_bands-0x10>:
   0:	3c 10 00 00 	
   4:	04 00 00 00 		4: R_XTENSA_32	.text.wpabuf_put_be16
   8:	04 00 00 00 		8: R_XTENSA_32	.text.wpabuf_put_be16
   c:	00 00 00 00 		c: R_XTENSA_32	wpabuf_put

00000010 <wps_build_rf_bands>:
  10:	f0c112        	addi	a1, a1, -16
  13:	21c9      	s32i.n	a12, a1, 8
  15:	03cd      	mov.n	a12, a3
  17:	fffa31        	l32r	a3, 0 <wps_build_rf_bands-0x10>	17: R_XTENSA_SLOT0_OP	.text.wps_build_rf_bands
  1a:	11d9      	s32i.n	a13, a1, 4
  1c:	02dd      	mov.n	a13, a2
  1e:	0c2d      	mov.n	a2, a12
  20:	3109      	s32i.n	a0, a1, 12
  22:	fff801        	l32r	a0, 4 <wps_build_rf_bands-0xc>	22: R_XTENSA_SLOT0_OP	.text.wps_build_rf_bands+0x4
	22: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  25:	0000c0        	callx0	a0
  28:	0c2d      	mov.n	a2, a12
  2a:	130c      	movi.n	a3, 1
  2c:	fff701        	l32r	a0, 8 <wps_build_rf_bands-0x8>	2c: R_XTENSA_SLOT0_OP	.text.wps_build_rf_bands+0x8
	2c: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  2f:	0000c0        	callx0	a0
  32:	0c2d      	mov.n	a2, a12
  34:	540dd2        	l8ui	a13, a13, 84
  37:	01a032        	movi	a3, 1
  3a:	fff401        	l32r	a0, c <wps_build_rf_bands-0x4>	3a: R_XTENSA_SLOT0_OP	.text.wps_build_rf_bands+0xc
	3a: R_XTENSA_ASM_EXPAND	wpabuf_put
  3d:	0000c0        	callx0	a0
  40:	0042d2        	s8i	a13, a2, 0
  43:	3108      	l32i.n	a0, a1, 12
  45:	020c      	movi.n	a2, 0
  47:	21c8      	l32i.n	a12, a1, 8
  49:	11d8      	l32i.n	a13, a1, 4
  4b:	10c112        	addi	a1, a1, 16
  4e:	f00d      	ret.n

Disassembly of section .text.wps_build_vendor_ext:

00000000 <wps_build_vendor_ext-0x10>:
   0:	49 10 00 00 	
   4:	04 00 00 00 		4: R_XTENSA_32	.text.wpabuf_put_be16
   8:	04 00 00 00 		8: R_XTENSA_32	.text.wpabuf_put_be16
   c:	08 00 00 00 		c: R_XTENSA_32	.text.wpabuf_put_data

00000010 <wps_build_vendor_ext>:
  10:	f0c112        	addi	a1, a1, -16
  13:	01e9      	s32i.n	a14, a1, 0
  15:	03ed      	mov.n	a14, a3
  17:	84a032        	movi	a3, 132
  1a:	21c9      	s32i.n	a12, a1, 8
  1c:	11d9      	s32i.n	a13, a1, 4
  1e:	3109      	s32i.n	a0, a1, 12
  20:	5cc2c2        	addi	a12, a2, 92
  23:	d23a      	add.n	a13, a2, a3
  25:	0c28      	l32i.n	a2, a12, 0
  27:	92ac      	beqz.n	a2, 54 <wps_build_vendor_ext+0x44>	27: R_XTENSA_SLOT0_OP	.text.wps_build_vendor_ext+0x54
  29:	fff531        	l32r	a3, 0 <wps_build_vendor_ext-0x10>	29: R_XTENSA_SLOT0_OP	.text.wps_build_vendor_ext
  2c:	0e2d      	mov.n	a2, a14
  2e:	fff501        	l32r	a0, 4 <wps_build_vendor_ext-0xc>	2e: R_XTENSA_SLOT0_OP	.text.wps_build_vendor_ext+0x4
	2e: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  31:	0000c0        	callx0	a0
  34:	0c28      	l32i.n	a2, a12, 0
  36:	021232        	l16ui	a3, a2, 4
  39:	0e2d      	mov.n	a2, a14
  3b:	fff301        	l32r	a0, 8 <wps_build_vendor_ext-0x8>	3b: R_XTENSA_SLOT0_OP	.text.wps_build_vendor_ext+0x8
	3b: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  3e:	0000c0        	callx0	a0
  41:	0c28      	l32i.n	a2, a12, 0
  43:	2238      	l32i.n	a3, a2, 8
  45:	52cb      	addi.n	a5, a2, 12
  47:	1248      	l32i.n	a4, a2, 4
  49:	833530        	moveqz	a3, a5, a3
  4c:	0e2d      	mov.n	a2, a14
  4e:	ffef01        	l32r	a0, c <wps_build_vendor_ext-0x4>	4e: R_XTENSA_SLOT0_OP	.text.wps_build_vendor_ext+0xc
	4e: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_data+0x8
  51:	0000c0        	callx0	a0
  54:	cc4b      	addi.n	a12, a12, 4
  56:	cb9cd7        	bne	a12, a13, 25 <wps_build_vendor_ext+0x15>	56: R_XTENSA_SLOT0_OP	.text.wps_build_vendor_ext+0x25
  59:	3108      	l32i.n	a0, a1, 12
  5b:	020c      	movi.n	a2, 0
  5d:	21c8      	l32i.n	a12, a1, 8
  5f:	11d8      	l32i.n	a13, a1, 4
  61:	01e8      	l32i.n	a14, a1, 0
  63:	10c112        	addi	a1, a1, 16
  66:	f00d      	ret.n

Disassembly of section .text.wps_process_device_attrs:

00000000 <wps_process_device_attrs-0x44>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	vPortFree
	8: R_XTENSA_32	pvPortMalloc
	c: R_XTENSA_32	ets_memcpy
	10: R_XTENSA_32	vPortFree
	14: R_XTENSA_32	pvPortMalloc
	18: R_XTENSA_32	ets_memcpy
	1c: R_XTENSA_32	vPortFree
	20: R_XTENSA_32	pvPortMalloc
	24: R_XTENSA_32	ets_memcpy
	28: R_XTENSA_32	vPortFree
	2c: R_XTENSA_32	pvPortMalloc
	30: R_XTENSA_32	ets_memcpy
	34: R_XTENSA_32	ets_memcpy
	38: R_XTENSA_32	vPortFree
	3c: R_XTENSA_32	pvPortMalloc
	40: R_XTENSA_32	ets_memcpy

00000044 <wps_process_device_attrs>:
  44:	d0c112        	addi	a1, a1, -48
  47:	2c2362        	l32i	a6, a3, 176
  4a:	a1c9      	s32i.n	a12, a1, 40
  4c:	81e9      	s32i.n	a14, a1, 32
  4e:	71f9      	s32i.n	a15, a1, 28
  50:	b109      	s32i.n	a0, a1, 44
  52:	91d9      	s32i.n	a13, a1, 36
  54:	02cd      	mov.n	a12, a2
  56:	03ed      	mov.n	a14, a3
  58:	2d23f2        	l32i	a15, a3, 180
  5b:	151616        	beqz	a6, 1b0 <wps_process_device_attrs+0x16c>	5b: R_XTENSA_SLOT0_OP	.text.wps_process_device_attrs+0x1b0
  5e:	ffe8d1        	l32r	a13, 0 <wps_process_device_attrs-0x44>	5e: R_XTENSA_SLOT0_OP	.text.wps_process_device_attrs
  61:	3228      	l32i.n	a2, a2, 12
  63:	0aa142        	movi	a4, 0x10a
  66:	0d3d      	mov.n	a3, a13
  68:	006162        	s32i	a6, a1, 0
  6b:	ffe601        	l32r	a0, 4 <wps_process_device_attrs-0x40>	6b: R_XTENSA_SLOT0_OP	.text.wps_process_device_attrs+0x4
	6b: R_XTENSA_ASM_EXPAND	vPortFree
  6e:	0000c0        	callx0	a0
  71:	050c      	movi.n	a5, 0
  73:	0ba142        	movi	a4, 0x10b
  76:	0d3d      	mov.n	a3, a13
  78:	2f1b      	addi.n	a2, a15, 1
  7a:	ffe301        	l32r	a0, 8 <wps_process_device_attrs-0x3c>	7a: R_XTENSA_SLOT0_OP	.text.wps_process_device_attrs+0x8
	7a: R_XTENSA_ASM_EXPAND	pvPortMalloc
  7d:	0000c0        	callx0	a0
  80:	3c29      	s32i.n	a2, a12, 12
  82:	0168      	l32i.n	a6, a1, 0
  84:	128216        	beqz	a2, 1b0 <wps_process_device_attrs+0x16c>	84: R_XTENSA_SLOT0_OP	.text.wps_process_device_attrs+0x1b0
  87:	0f4d      	mov.n	a4, a15
  89:	063d      	mov.n	a3, a6
  8b:	ffe001        	l32r	a0, c <wps_process_device_attrs-0x38>	8b: R_XTENSA_SLOT0_OP	.text.wps_process_device_attrs+0xc
	8b: R_XTENSA_ASM_EXPAND	ets_memcpy
  8e:	0000c0        	callx0	a0
  91:	3c28      	l32i.n	a2, a12, 12
  93:	f2fa      	add.n	a15, a2, a15
  95:	020c      	movi.n	a2, 0
  97:	004f22        	s8i	a2, a15, 0
  9a:	2e2e62        	l32i	a6, a14, 184
  9d:	2f2ef2        	l32i	a15, a14, 188
  a0:	10c616        	beqz	a6, 1b0 <wps_process_device_attrs+0x16c>	a0: R_XTENSA_SLOT0_OP	.text.wps_process_device_attrs+0x1b0
  a3:	4c28      	l32i.n	a2, a12, 16
  a5:	1fa142        	movi	a4, 0x11f
  a8:	0d3d      	mov.n	a3, a13
  aa:	0169      	s32i.n	a6, a1, 0
  ac:	ffd901        	l32r	a0, 10 <wps_process_device_attrs-0x34>	ac: R_XTENSA_SLOT0_OP	.text.wps_process_device_attrs+0x10
	ac: R_XTENSA_ASM_EXPAND	vPortFree
  af:	0000c0        	callx0	a0
  b2:	050c      	movi.n	a5, 0
  b4:	20a142        	movi	a4, 0x120
  b7:	0d3d      	mov.n	a3, a13
  b9:	2f1b      	addi.n	a2, a15, 1
  bb:	ffd601        	l32r	a0, 14 <wps_process_device_attrs-0x30>	bb: R_XTENSA_SLOT0_OP	.text.wps_process_device_attrs+0x14
	bb: R_XTENSA_ASM_EXPAND	pvPortMalloc
  be:	0000c0        	callx0	a0
  c1:	4c29      	s32i.n	a2, a12, 16
  c3:	0168      	l32i.n	a6, a1, 0
  c5:	0e7216        	beqz	a2, 1b0 <wps_process_device_attrs+0x16c>	c5: R_XTENSA_SLOT0_OP	.text.wps_process_device_attrs+0x1b0
  c8:	0f4d      	mov.n	a4, a15
  ca:	063d      	mov.n	a3, a6
  cc:	ffd301        	l32r	a0, 18 <wps_process_device_attrs-0x2c>	cc: R_XTENSA_SLOT0_OP	.text.wps_process_device_attrs+0x18
	cc: R_XTENSA_ASM_EXPAND	ets_memcpy
  cf:	0000c0        	callx0	a0
  d2:	4c28      	l32i.n	a2, a12, 16
  d4:	f2fa      	add.n	a15, a2, a15
  d6:	020c      	movi.n	a2, 0
  d8:	004f22        	s8i	a2, a15, 0
  db:	302e62        	l32i	a6, a14, 192
  de:	312ef2        	l32i	a15, a14, 196
  e1:	0cb616        	beqz	a6, 1b0 <wps_process_device_attrs+0x16c>	e1: R_XTENSA_SLOT0_OP	.text.wps_process_device_attrs+0x1b0
  e4:	5c28      	l32i.n	a2, a12, 20
  e6:	34a142        	movi	a4, 0x134
  e9:	203dd0        	or	a3, a13, a13
  ec:	006162        	s32i	a6, a1, 0
  ef:	ffcb01        	l32r	a0, 1c <wps_process_device_attrs-0x28>	ef: R_XTENSA_SLOT0_OP	.text.wps_process_device_attrs+0x1c
	ef: R_XTENSA_ASM_EXPAND	vPortFree
  f2:	0000c0        	callx0	a0
  f5:	050c      	movi.n	a5, 0
  f7:	35a142        	movi	a4, 0x135
  fa:	0d3d      	mov.n	a3, a13
  fc:	2f1b      	addi.n	a2, a15, 1
  fe:	ffc801        	l32r	a0, 20 <wps_process_device_attrs-0x24>	fe: R_XTENSA_SLOT0_OP	.text.wps_process_device_attrs+0x20
	fe: R_XTENSA_ASM_EXPAND	pvPortMalloc
 101:	0000c0        	callx0	a0
 104:	5c29      	s32i.n	a2, a12, 20
 106:	0168      	l32i.n	a6, a1, 0
 108:	0a4216        	beqz	a2, 1b0 <wps_process_device_attrs+0x16c>	108: R_XTENSA_SLOT0_OP	.text.wps_process_device_attrs+0x1b0
 10b:	0f4d      	mov.n	a4, a15
 10d:	063d      	mov.n	a3, a6
 10f:	ffc501        	l32r	a0, 24 <wps_process_device_attrs-0x20>	10f: R_XTENSA_SLOT0_OP	.text.wps_process_device_attrs+0x24
	10f: R_XTENSA_ASM_EXPAND	ets_memcpy
 112:	0000c0        	callx0	a0
 115:	5c28      	l32i.n	a2, a12, 20
 117:	f2fa      	add.n	a15, a2, a15
 119:	020c      	movi.n	a2, 0
 11b:	004f22        	s8i	a2, a15, 0
 11e:	322e62        	l32i	a6, a14, 200
 121:	332ef2        	l32i	a15, a14, 204
 124:	088616        	beqz	a6, 1b0 <wps_process_device_attrs+0x16c>	124: R_XTENSA_SLOT0_OP	.text.wps_process_device_attrs+0x1b0
 127:	6c28      	l32i.n	a2, a12, 24
 129:	49a142        	movi	a4, 0x149
 12c:	0d3d      	mov.n	a3, a13
 12e:	0169      	s32i.n	a6, a1, 0
 130:	ffbe01        	l32r	a0, 28 <wps_process_device_attrs-0x1c>	130: R_XTENSA_SLOT0_OP	.text.wps_process_device_attrs+0x28
	130: R_XTENSA_ASM_EXPAND	vPortFree
 133:	0000c0        	callx0	a0
 136:	050c      	movi.n	a5, 0
 138:	4aa142        	movi	a4, 0x14a
 13b:	0d3d      	mov.n	a3, a13
 13d:	2f1b      	addi.n	a2, a15, 1
 13f:	ffbb01        	l32r	a0, 2c <wps_process_device_attrs-0x18>	13f: R_XTENSA_SLOT0_OP	.text.wps_process_device_attrs+0x2c
	13f: R_XTENSA_ASM_EXPAND	pvPortMalloc
 142:	0000c0        	callx0	a0
 145:	6c29      	s32i.n	a2, a12, 24
 147:	0168      	l32i.n	a6, a1, 0
 149:	063216        	beqz	a2, 1b0 <wps_process_device_attrs+0x16c>	149: R_XTENSA_SLOT0_OP	.text.wps_process_device_attrs+0x1b0
 14c:	0f4d      	mov.n	a4, a15
 14e:	063d      	mov.n	a3, a6
 150:	ffb801        	l32r	a0, 30 <wps_process_device_attrs-0x14>	150: R_XTENSA_SLOT0_OP	.text.wps_process_device_attrs+0x30
	150: R_XTENSA_ASM_EXPAND	ets_memcpy
 153:	0000c0        	callx0	a0
 156:	6c28      	l32i.n	a2, a12, 24
 158:	f2fa      	add.n	a15, a2, a15
 15a:	020c      	movi.n	a2, 0
 15c:	004f22        	s8i	a2, a15, 0
 15f:	0c2e32        	l32i	a3, a14, 48
 162:	04a316        	beqz	a3, 1b0 <wps_process_device_attrs+0x16c>	162: R_XTENSA_SLOT0_OP	.text.wps_process_device_attrs+0x1b0
 165:	840c      	movi.n	a4, 8
 167:	1ccc22        	addi	a2, a12, 28
 16a:	ffb201        	l32r	a0, 34 <wps_process_device_attrs-0x10>	16a: R_XTENSA_SLOT0_OP	.text.wps_process_device_attrs+0x34
	16a: R_XTENSA_ASM_EXPAND	ets_memcpy
 16d:	0000c0        	callx0	a0
 170:	342ef2        	l32i	a15, a14, 208
 173:	352ee2        	l32i	a14, a14, 212
 176:	6fbc      	beqz.n	a15, 1b0 <wps_process_device_attrs+0x16c>	176: R_XTENSA_SLOT0_OP	.text.wps_process_device_attrs+0x1b0
 178:	2c28      	l32i.n	a2, a12, 8
 17a:	5ea142        	movi	a4, 0x15e
 17d:	0d3d      	mov.n	a3, a13
 17f:	ffae01        	l32r	a0, 38 <wps_process_device_attrs-0xc>	17f: R_XTENSA_SLOT0_OP	.text.wps_process_device_attrs+0x38
	17f: R_XTENSA_ASM_EXPAND	vPortFree
 182:	0000c0        	callx0	a0
 185:	050c      	movi.n	a5, 0
 187:	5fa142        	movi	a4, 0x15f
 18a:	0d3d      	mov.n	a3, a13
 18c:	2e1b      	addi.n	a2, a14, 1
 18e:	ffab01        	l32r	a0, 3c <wps_process_device_attrs-0x8>	18e: R_XTENSA_SLOT0_OP	.text.wps_process_device_attrs+0x3c
	18e: R_XTENSA_ASM_EXPAND	pvPortMalloc
 191:	0000c0        	callx0	a0
 194:	2c29      	s32i.n	a2, a12, 8
 196:	629c      	beqz.n	a2, 1b0 <wps_process_device_attrs+0x16c>	196: R_XTENSA_SLOT0_OP	.text.wps_process_device_attrs+0x1b0
 198:	0e4d      	mov.n	a4, a14
 19a:	0f3d      	mov.n	a3, a15
 19c:	ffa901        	l32r	a0, 40 <wps_process_device_attrs-0x4>	19c: R_XTENSA_SLOT0_OP	.text.wps_process_device_attrs+0x40
	19c: R_XTENSA_ASM_EXPAND	ets_memcpy
 19f:	0000c0        	callx0	a0
 1a2:	2c28      	l32i.n	a2, a12, 8
 1a4:	e2ea      	add.n	a14, a2, a14
 1a6:	020c      	movi.n	a2, 0
 1a8:	004e22        	s8i	a2, a14, 0
 1ab:	020c      	movi.n	a2, 0
 1ad:	000046        	j	1b2 <wps_process_device_attrs+0x16e>	1ad: R_XTENSA_SLOT0_OP	.text.wps_process_device_attrs+0x1b2
 1b0:	f27c      	movi.n	a2, -1
 1b2:	b108      	l32i.n	a0, a1, 44
 1b4:	a1c8      	l32i.n	a12, a1, 40
 1b6:	91d8      	l32i.n	a13, a1, 36
 1b8:	81e8      	l32i.n	a14, a1, 32
 1ba:	71f8      	l32i.n	a15, a1, 28
 1bc:	30c112        	addi	a1, a1, 48
 1bf:	f00d      	ret.n

Disassembly of section .text.wps_process_os_version:

00000000 <wps_process_os_version>:
   0:	026d      	mov.n	a6, a2
   2:	f27c      	movi.n	a2, -1
   4:	13ac      	beqz.n	a3, 29 <wps_process_os_version+0x29>	4: R_XTENSA_SLOT0_OP	.text.wps_process_os_version+0x29
   6:	000342        	l8ui	a4, a3, 0
   9:	020c      	movi.n	a2, 0
   b:	015480        	slli	a5, a4, 24
   e:	010342        	l8ui	a4, a3, 1
  11:	114400        	slli	a4, a4, 16
  14:	204540        	or	a4, a5, a4
  17:	030352        	l8ui	a5, a3, 3
  1a:	020332        	l8ui	a3, a3, 2
  1d:	204450        	or	a4, a4, a5
  20:	113380        	slli	a3, a3, 8
  23:	203430        	or	a3, a4, a3
  26:	146632        	s32i	a3, a6, 80
  29:	f00d      	ret.n

Disassembly of section .text.wps_process_rf_bands:

00000000 <wps_process_rf_bands>:
   0:	024d      	mov.n	a4, a2
   2:	f27c      	movi.n	a2, -1
   4:	638c      	beqz.n	a3, e <wps_process_rf_bands+0xe>	4: R_XTENSA_SLOT0_OP	.text.wps_process_rf_bands+0xe
   6:	000322        	l8ui	a2, a3, 0
   9:	544422        	s8i	a2, a4, 84
   c:	020c      	movi.n	a2, 0
   e:	f00d      	ret.n

Disassembly of section .text.wps_device_data_dup:

00000000 <wps_device_data_dup-0x18>:
	...
	0: R_XTENSA_32	ets_strdup
	4: R_XTENSA_32	ets_strdup
	8: R_XTENSA_32	ets_strdup
	c: R_XTENSA_32	ets_strdup
	10: R_XTENSA_32	ets_strdup
	14: R_XTENSA_32	ets_memcpy

00000018 <wps_device_data_dup>:
  18:	f0c112        	addi	a1, a1, -16
  1b:	21c9      	s32i.n	a12, a1, 8
  1d:	02cd      	mov.n	a12, a2
  1f:	2328      	l32i.n	a2, a3, 8
  21:	11d9      	s32i.n	a13, a1, 4
  23:	3109      	s32i.n	a0, a1, 12
  25:	20d330        	or	a13, a3, a3
  28:	628c      	beqz.n	a2, 32 <wps_device_data_dup+0x1a>	28: R_XTENSA_SLOT0_OP	.text.wps_device_data_dup+0x32
  2a:	fff501        	l32r	a0, 0 <wps_device_data_dup-0x18>	2a: R_XTENSA_SLOT0_OP	.text.wps_device_data_dup
	2a: R_XTENSA_ASM_EXPAND	ets_strdup
  2d:	0000c0        	callx0	a0
  30:	2c29      	s32i.n	a2, a12, 8
  32:	3d28      	l32i.n	a2, a13, 12
  34:	628c      	beqz.n	a2, 3e <wps_device_data_dup+0x26>	34: R_XTENSA_SLOT0_OP	.text.wps_device_data_dup+0x3e
  36:	fff301        	l32r	a0, 4 <wps_device_data_dup-0x14>	36: R_XTENSA_SLOT0_OP	.text.wps_device_data_dup+0x4
	36: R_XTENSA_ASM_EXPAND	ets_strdup
  39:	0000c0        	callx0	a0
  3c:	3c29      	s32i.n	a2, a12, 12
  3e:	4d28      	l32i.n	a2, a13, 16
  40:	628c      	beqz.n	a2, 4a <wps_device_data_dup+0x32>	40: R_XTENSA_SLOT0_OP	.text.wps_device_data_dup+0x4a
  42:	fff101        	l32r	a0, 8 <wps_device_data_dup-0x10>	42: R_XTENSA_SLOT0_OP	.text.wps_device_data_dup+0x8
	42: R_XTENSA_ASM_EXPAND	ets_strdup
  45:	0000c0        	callx0	a0
  48:	4c29      	s32i.n	a2, a12, 16
  4a:	5d28      	l32i.n	a2, a13, 20
  4c:	628c      	beqz.n	a2, 56 <wps_device_data_dup+0x3e>	4c: R_XTENSA_SLOT0_OP	.text.wps_device_data_dup+0x56
  4e:	ffef01        	l32r	a0, c <wps_device_data_dup-0xc>	4e: R_XTENSA_SLOT0_OP	.text.wps_device_data_dup+0xc
	4e: R_XTENSA_ASM_EXPAND	ets_strdup
  51:	0000c0        	callx0	a0
  54:	5c29      	s32i.n	a2, a12, 20
  56:	6d28      	l32i.n	a2, a13, 24
  58:	628c      	beqz.n	a2, 62 <wps_device_data_dup+0x4a>	58: R_XTENSA_SLOT0_OP	.text.wps_device_data_dup+0x62
  5a:	ffed01        	l32r	a0, 10 <wps_device_data_dup-0x8>	5a: R_XTENSA_SLOT0_OP	.text.wps_device_data_dup+0x10
	5a: R_XTENSA_ASM_EXPAND	ets_strdup
  5d:	0000c0        	callx0	a0
  60:	6c29      	s32i.n	a2, a12, 24
  62:	1ccd32        	addi	a3, a13, 28
  65:	1ccc22        	addi	a2, a12, 28
  68:	840c      	movi.n	a4, 8
  6a:	ffea01        	l32r	a0, 14 <wps_device_data_dup-0x4>	6a: R_XTENSA_SLOT0_OP	.text.wps_device_data_dup+0x14
	6a: R_XTENSA_ASM_EXPAND	ets_memcpy
  6d:	0000c0        	callx0	a0
  70:	142d22        	l32i	a2, a13, 80
  73:	3108      	l32i.n	a0, a1, 12
  75:	146c22        	s32i	a2, a12, 80
  78:	540d22        	l8ui	a2, a13, 84
  7b:	11d8      	l32i.n	a13, a1, 4
  7d:	544c22        	s8i	a2, a12, 84
  80:	21c8      	l32i.n	a12, a1, 8
  82:	10c112        	addi	a1, a1, 16
  85:	f00d      	ret.n

Disassembly of section .text.wps_device_data_free:

00000000 <wps_device_data_free-0x18>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	vPortFree
	8: R_XTENSA_32	vPortFree
	c: R_XTENSA_32	vPortFree
	10: R_XTENSA_32	vPortFree
	14: R_XTENSA_32	vPortFree

00000018 <wps_device_data_free>:
  18:	f0c112        	addi	a1, a1, -16
  1b:	01e9      	s32i.n	a14, a1, 0
  1d:	fff8e1        	l32r	a14, 0 <wps_device_data_free-0x18>	1d: R_XTENSA_SLOT0_OP	.text.wps_device_data_free
  20:	21c9      	s32i.n	a12, a1, 8
  22:	02cd      	mov.n	a12, a2
  24:	2228      	l32i.n	a2, a2, 8
  26:	0e3d      	mov.n	a3, a14
  28:	c1a142        	movi	a4, 0x1c1
  2b:	3109      	s32i.n	a0, a1, 12
  2d:	11d9      	s32i.n	a13, a1, 4
  2f:	fff501        	l32r	a0, 4 <wps_device_data_free-0x14>	2f: R_XTENSA_SLOT0_OP	.text.wps_device_data_free+0x4
	2f: R_XTENSA_ASM_EXPAND	vPortFree
  32:	0000c0        	callx0	a0
  35:	0d0c      	movi.n	a13, 0
  37:	3c28      	l32i.n	a2, a12, 12
  39:	2cd9      	s32i.n	a13, a12, 8
  3b:	0e3d      	mov.n	a3, a14
  3d:	c3a142        	movi	a4, 0x1c3
  40:	fff201        	l32r	a0, 8 <wps_device_data_free-0x10>	40: R_XTENSA_SLOT0_OP	.text.wps_device_data_free+0x8
	40: R_XTENSA_ASM_EXPAND	vPortFree
  43:	0000c0        	callx0	a0
  46:	4c28      	l32i.n	a2, a12, 16
  48:	3cd9      	s32i.n	a13, a12, 12
  4a:	203ee0        	or	a3, a14, a14
  4d:	c5a142        	movi	a4, 0x1c5
  50:	ffef01        	l32r	a0, c <wps_device_data_free-0xc>	50: R_XTENSA_SLOT0_OP	.text.wps_device_data_free+0xc
	50: R_XTENSA_ASM_EXPAND	vPortFree
  53:	0000c0        	callx0	a0
  56:	5c28      	l32i.n	a2, a12, 20
  58:	4cd9      	s32i.n	a13, a12, 16
  5a:	0e3d      	mov.n	a3, a14
  5c:	c7a142        	movi	a4, 0x1c7
  5f:	ffec01        	l32r	a0, 10 <wps_device_data_free-0x8>	5f: R_XTENSA_SLOT0_OP	.text.wps_device_data_free+0x10
	5f: R_XTENSA_ASM_EXPAND	vPortFree
  62:	0000c0        	callx0	a0
  65:	6c28      	l32i.n	a2, a12, 24
  67:	5cd9      	s32i.n	a13, a12, 20
  69:	0e3d      	mov.n	a3, a14
  6b:	c9a142        	movi	a4, 0x1c9
  6e:	ffe901        	l32r	a0, 14 <wps_device_data_free-0x4>	6e: R_XTENSA_SLOT0_OP	.text.wps_device_data_free+0x14
	6e: R_XTENSA_ASM_EXPAND	vPortFree
  71:	0000c0        	callx0	a0
  74:	3108      	l32i.n	a0, a1, 12
  76:	6cd9      	s32i.n	a13, a12, 24
  78:	01e8      	l32i.n	a14, a1, 0
  7a:	21c8      	l32i.n	a12, a1, 8
  7c:	11d8      	l32i.n	a13, a1, 4
  7e:	10c112        	addi	a1, a1, 16
  81:	f00d      	ret.n
