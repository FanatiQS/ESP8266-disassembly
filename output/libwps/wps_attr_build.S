
output/libwps/wps_attr_build.o:     file format elf32-xtensa-le


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

Disassembly of section .text.wpabuf_put_u8:

00000000 <.text.wpabuf_put_u8>:
   0:	00 00 00 00 		0: R_XTENSA_32	wpabuf_put
   4:	f0c112        	addi	a1, a1, -16
   7:	21c9      	s32i.n	a12, a1, 8
   9:	03cd      	mov.n	a12, a3
   b:	130c      	movi.n	a3, 1
   d:	3109      	s32i.n	a0, a1, 12
   f:	fffc01        	l32r	a0, 0 <.text.wpabuf_put_u8>	f: R_XTENSA_SLOT0_OP	.text.wpabuf_put_u8
	f: R_XTENSA_ASM_EXPAND	wpabuf_put
  12:	0000c0        	callx0	a0
  15:	0042c2        	s8i	a12, a2, 0
  18:	3108      	l32i.n	a0, a1, 12
  1a:	21c8      	l32i.n	a12, a1, 8
  1c:	10c112        	addi	a1, a1, 16
  1f:	f00d      	ret.n

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

Disassembly of section .text.wps_build_public_key:

00000000 <wps_build_public_key-0x58>:
   0:	19 00 00 00 		0: R_XTENSA_32	.irom.text
   4:	14 00 f0 3f 	
   8:	00 00 00 00 		8: R_XTENSA_32	.irom.text
   c:	32 10 00 00 	
	...
	10: R_XTENSA_32	wpabuf_free
	14: R_XTENSA_32	wpabuf_dup
	18: R_XTENSA_32	wpabuf_dup
	1c: R_XTENSA_32	dh5_free
	20: R_XTENSA_32	os_printf_plus
	24: R_XTENSA_32	pp_soft_wdt_stop
	28: R_XTENSA_32	ets_update_cpu_frequency
	2c: R_XTENSA_32	dh5_init
	30: R_XTENSA_32	ets_update_cpu_frequency
	34: R_XTENSA_32	pp_soft_wdt_restart
	38: R_XTENSA_32	os_printf_plus
	3c: R_XTENSA_32	wpabuf_zeropad
	40: R_XTENSA_32	wpabuf_free
	44: R_XTENSA_32	wpabuf_free
	48: R_XTENSA_32	wpabuf_free
  4c:	04 00 00 00 		4c: R_XTENSA_32	.text.wpabuf_put_be16
  50:	04 00 00 00 		50: R_XTENSA_32	.text.wpabuf_put_be16
  54:	08 00 00 00 		54: R_XTENSA_32	.text.wpabuf_put_data

00000058 <wps_build_public_key>:
  58:	d0c112        	addi	a1, a1, -48
  5b:	a1c9      	s32i.n	a12, a1, 40
  5d:	81e9      	s32i.n	a14, a1, 32
  5f:	71f9      	s32i.n	a15, a1, 28
  61:	b109      	s32i.n	a0, a1, 44
  63:	91d9      	s32i.n	a13, a1, 36
  65:	02cd      	mov.n	a12, a2
  67:	03ed      	mov.n	a14, a3
  69:	04fd      	mov.n	a15, a4
  6b:	0a1466        	bnei	a4, 1, 79 <wps_build_public_key+0x21>	6b: R_XTENSA_SLOT0_OP	.text.wps_build_public_key+0x79
  6e:	1c28      	l32i.n	a2, a12, 4
  70:	108216        	beqz	a2, 17c <wps_build_public_key+0x124>	70: R_XTENSA_SLOT0_OP	.text.wps_build_public_key+0x17c
  73:	382c22        	l32i	a2, a12, 224
  76:	004146        	j	17f <wps_build_public_key+0x127>	76: R_XTENSA_SLOT0_OP	.text.wps_build_public_key+0x17f
  79:	362222        	l32i	a2, a2, 216
  7c:	ffe501        	l32r	a0, 10 <wps_build_public_key-0x48>	7c: R_XTENSA_SLOT0_OP	.text.wps_build_public_key+0x10
	7c: R_XTENSA_ASM_EXPAND	wpabuf_free
  7f:	0000c0        	callx0	a0
  82:	a01c22        	l16ui	a2, a12, 0x140
  85:	92ac      	beqz.n	a2, b2 <wps_build_public_key+0x5a>	85: R_XTENSA_SLOT0_OP	.text.wps_build_public_key+0xb2
  87:	0c28      	l32i.n	a2, a12, 0
  89:	342222        	l32i	a2, a2, 208
  8c:	22ac      	beqz.n	a2, b2 <wps_build_public_key+0x5a>	8c: R_XTENSA_SLOT0_OP	.text.wps_build_public_key+0xb2
  8e:	ffe101        	l32r	a0, 14 <wps_build_public_key-0x44>	8e: R_XTENSA_SLOT0_OP	.text.wps_build_public_key+0x14
	8e: R_XTENSA_ASM_EXPAND	wpabuf_dup
  91:	0000c0        	callx0	a0
  94:	366c22        	s32i	a2, a12, 216
  97:	0c28      	l32i.n	a2, a12, 0
  99:	332232        	l32i	a3, a2, 204
  9c:	9e6c32        	s32i	a3, a12, 0x278
  9f:	030c      	movi.n	a3, 0
  a1:	336232        	s32i	a3, a2, 204
  a4:	352222        	l32i	a2, a2, 212
  a7:	ffdc01        	l32r	a0, 18 <wps_build_public_key-0x40>	a7: R_XTENSA_SLOT0_OP	.text.wps_build_public_key+0x18
	a7: R_XTENSA_ASM_EXPAND	wpabuf_dup
  aa:	0000c0        	callx0	a0
  ad:	001fc6        	j	130 <wps_build_public_key+0xd8>	ad: R_XTENSA_SLOT0_OP	.text.wps_build_public_key+0x130
  b0:	00          	.byte 00
  b1:	00          	.byte 00
  b2:	020c      	movi.n	a2, 0
  b4:	366c22        	s32i	a2, a12, 216
  b7:	9e2c22        	l32i	a2, a12, 0x278
  ba:	ffd801        	l32r	a0, 1c <wps_build_public_key-0x3c>	ba: R_XTENSA_SLOT0_OP	.text.wps_build_public_key+0x1c
	ba: R_XTENSA_ASM_EXPAND	dh5_free
  bd:	0000c0        	callx0	a0
  c0:	ffd021        	l32r	a2, 0 <wps_build_public_key-0x58>	c0: R_XTENSA_SLOT0_OP	.text.wps_build_public_key
  c3:	ffd701        	l32r	a0, 20 <wps_build_public_key-0x38>	c3: R_XTENSA_SLOT0_OP	.text.wps_build_public_key+0x20
	c3: R_XTENSA_ASM_EXPAND	os_printf_plus
  c6:	0000c0        	callx0	a0
  c9:	ffd601        	l32r	a0, 24 <wps_build_public_key-0x34>	c9: R_XTENSA_SLOT0_OP	.text.wps_build_public_key+0x24
	c9: R_XTENSA_ASM_EXPAND	pp_soft_wdt_stop
  cc:	0000c0        	callx0	a0
  cf:	ffcdd1        	l32r	a13, 4 <wps_build_public_key-0x54>	cf: R_XTENSA_SLOT0_OP	.text.wps_build_public_key+0x4
  d2:	01a022        	movi	a2, 1
  d5:	0020c0        	memw
  d8:	0d38      	l32i.n	a3, a13, 0
  da:	202320        	or	a2, a3, a2
  dd:	0020c0        	memw
  e0:	006d22        	s32i	a2, a13, 0
  e3:	a0a022        	movi	a2, 160
  e6:	ffd001        	l32r	a0, 28 <wps_build_public_key-0x30>	e6: R_XTENSA_SLOT0_OP	.text.wps_build_public_key+0x28
	e6: R_XTENSA_ASM_EXPAND	ets_update_cpu_frequency
  e9:	0000c0        	callx0	a0
  ec:	d8a022        	movi	a2, 216
  ef:	013d      	mov.n	a3, a1
  f1:	2c2a      	add.n	a2, a12, a2
  f3:	ffce01        	l32r	a0, 2c <wps_build_public_key-0x2c>	f3: R_XTENSA_SLOT0_OP	.text.wps_build_public_key+0x2c
	f3: R_XTENSA_ASM_EXPAND	dh5_init
  f6:	0000c0        	callx0	a0
  f9:	0020c0        	memw
  fc:	0d38      	l32i.n	a3, a13, 0
  fe:	9e6c22        	s32i	a2, a12, 0x278
 101:	e27c      	movi.n	a2, -2
 103:	102320        	and	a2, a3, a2
 106:	0020c0        	memw
 109:	006d22        	s32i	a2, a13, 0
 10c:	50a022        	movi	a2, 80
 10f:	ffc801        	l32r	a0, 30 <wps_build_public_key-0x28>	10f: R_XTENSA_SLOT0_OP	.text.wps_build_public_key+0x30
	10f: R_XTENSA_ASM_EXPAND	ets_update_cpu_frequency
 112:	0000c0        	callx0	a0
 115:	ffc701        	l32r	a0, 34 <wps_build_public_key-0x24>	115: R_XTENSA_SLOT0_OP	.text.wps_build_public_key+0x34
	115: R_XTENSA_ASM_EXPAND	pp_soft_wdt_restart
 118:	0000c0        	callx0	a0
 11b:	ffbb21        	l32r	a2, 8 <wps_build_public_key-0x50>	11b: R_XTENSA_SLOT0_OP	.text.wps_build_public_key+0x8
 11e:	ffc601        	l32r	a0, 38 <wps_build_public_key-0x20>	11e: R_XTENSA_SLOT0_OP	.text.wps_build_public_key+0x38
	11e: R_XTENSA_ASM_EXPAND	os_printf_plus
 121:	0000c0        	callx0	a0
 124:	002122        	l32i	a2, a1, 0
 127:	c0a032        	movi	a3, 192
 12a:	ffc401        	l32r	a0, 3c <wps_build_public_key-0x1c>	12a: R_XTENSA_SLOT0_OP	.text.wps_build_public_key+0x3c
	12a: R_XTENSA_ASM_EXPAND	wpabuf_zeropad
 12d:	0000c0        	callx0	a0
 130:	0129      	s32i.n	a2, a1, 0
 132:	9e2c22        	l32i	a2, a12, 0x278
 135:	728c      	beqz.n	a2, 140 <wps_build_public_key+0xe8>	135: R_XTENSA_SLOT0_OP	.text.wps_build_public_key+0x140
 137:	362c22        	l32i	a2, a12, 216
 13a:	228c      	beqz.n	a2, 140 <wps_build_public_key+0xe8>	13a: R_XTENSA_SLOT0_OP	.text.wps_build_public_key+0x140
 13c:	0128      	l32i.n	a2, a1, 0
 13e:	b2cc      	bnez.n	a2, 14d <wps_build_public_key+0xf5>	13e: R_XTENSA_SLOT0_OP	.text.wps_build_public_key+0x14d
 140:	0128      	l32i.n	a2, a1, 0
 142:	ffbf01        	l32r	a0, 40 <wps_build_public_key-0x18>	142: R_XTENSA_SLOT0_OP	.text.wps_build_public_key+0x40
	142: R_XTENSA_ASM_EXPAND	wpabuf_free
 145:	0000c0        	callx0	a0
 148:	f27c      	movi.n	a2, -1
 14a:	001806        	j	1ae <wps_build_public_key+0x156>	14a: R_XTENSA_SLOT0_OP	.text.wps_build_public_key+0x1ae
 14d:	1c28      	l32i.n	a2, a12, 4
 14f:	129c      	beqz.n	a2, 164 <wps_build_public_key+0x10c>	14f: R_XTENSA_SLOT0_OP	.text.wps_build_public_key+0x164
 151:	382c22        	l32i	a2, a12, 224
 154:	ffbc01        	l32r	a0, 44 <wps_build_public_key-0x14>	154: R_XTENSA_SLOT0_OP	.text.wps_build_public_key+0x44
	154: R_XTENSA_ASM_EXPAND	wpabuf_free
 157:	0000c0        	callx0	a0
 15a:	0128      	l32i.n	a2, a1, 0
 15c:	386c22        	s32i	a2, a12, 224
 15f:	0003c6        	j	172 <wps_build_public_key+0x11a>	15f: R_XTENSA_SLOT0_OP	.text.wps_build_public_key+0x172
 162:	00          	.byte 00
 163:	00          	.byte 00
 164:	372c22        	l32i	a2, a12, 220
 167:	ffb801        	l32r	a0, 48 <wps_build_public_key-0x10>	167: R_XTENSA_SLOT0_OP	.text.wps_build_public_key+0x48
	167: R_XTENSA_ASM_EXPAND	wpabuf_free
 16a:	0000c0        	callx0	a0
 16d:	0128      	l32i.n	a2, a1, 0
 16f:	376c22        	s32i	a2, a12, 220
 172:	022f26        	beqi	a15, 2, 178 <wps_build_public_key+0x120>	172: R_XTENSA_SLOT0_OP	.text.wps_build_public_key+0x178
 175:	ffbd46        	j	6e <wps_build_public_key+0x16>	175: R_XTENSA_SLOT0_OP	.text.wps_build_public_key+0x6e
 178:	000c06        	j	1ac <wps_build_public_key+0x154>	178: R_XTENSA_SLOT0_OP	.text.wps_build_public_key+0x1ac
 17b:	00          	.byte 00
 17c:	372c22        	l32i	a2, a12, 220
 17f:	ffa331        	l32r	a3, c <wps_build_public_key-0x4c>	17f: R_XTENSA_SLOT0_OP	.text.wps_build_public_key+0xc
 182:	0129      	s32i.n	a2, a1, 0
 184:	0e2d      	mov.n	a2, a14
 186:	ffb101        	l32r	a0, 4c <wps_build_public_key-0xc>	186: R_XTENSA_SLOT0_OP	.text.wps_build_public_key+0x4c
	186: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
 189:	0000c0        	callx0	a0
 18c:	0128      	l32i.n	a2, a1, 0
 18e:	021232        	l16ui	a3, a2, 4
 191:	0e2d      	mov.n	a2, a14
 193:	ffaf01        	l32r	a0, 50 <wps_build_public_key-0x8>	193: R_XTENSA_SLOT0_OP	.text.wps_build_public_key+0x50
	193: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
 196:	0000c0        	callx0	a0
 199:	0128      	l32i.n	a2, a1, 0
 19b:	2238      	l32i.n	a3, a2, 8
 19d:	52cb      	addi.n	a5, a2, 12
 19f:	1248      	l32i.n	a4, a2, 4
 1a1:	833530        	moveqz	a3, a5, a3
 1a4:	0e2d      	mov.n	a2, a14
 1a6:	ffab01        	l32r	a0, 54 <wps_build_public_key-0x4>	1a6: R_XTENSA_SLOT0_OP	.text.wps_build_public_key+0x54
	1a6: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_data+0x8
 1a9:	0000c0        	callx0	a0
 1ac:	020c      	movi.n	a2, 0
 1ae:	b108      	l32i.n	a0, a1, 44
 1b0:	a1c8      	l32i.n	a12, a1, 40
 1b2:	91d8      	l32i.n	a13, a1, 36
 1b4:	81e8      	l32i.n	a14, a1, 32
 1b6:	71f8      	l32i.n	a15, a1, 28
 1b8:	30c112        	addi	a1, a1, 48
 1bb:	f00d      	ret.n

Disassembly of section .text.wps_build_req_type:

00000000 <wps_build_req_type-0x10>:
   0:	3a 10 00 00 	
   4:	04 00 00 00 		4: R_XTENSA_32	.text.wpabuf_put_be16
   8:	04 00 00 00 		8: R_XTENSA_32	.text.wpabuf_put_be16
   c:	04 00 00 00 		c: R_XTENSA_32	.text.wpabuf_put_u8

00000010 <wps_build_req_type>:
  10:	f0c112        	addi	a1, a1, -16
  13:	11d9      	s32i.n	a13, a1, 4
  15:	03dd      	mov.n	a13, a3
  17:	fffa31        	l32r	a3, 0 <wps_build_req_type-0x10>	17: R_XTENSA_SLOT0_OP	.text.wps_build_req_type
  1a:	3109      	s32i.n	a0, a1, 12
  1c:	21c9      	s32i.n	a12, a1, 8
  1e:	02cd      	mov.n	a12, a2
  20:	fff901        	l32r	a0, 4 <wps_build_req_type-0xc>	20: R_XTENSA_SLOT0_OP	.text.wps_build_req_type+0x4
	20: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  23:	0000c0        	callx0	a0
  26:	0c2d      	mov.n	a2, a12
  28:	01a032        	movi	a3, 1
  2b:	fff701        	l32r	a0, 8 <wps_build_req_type-0x8>	2b: R_XTENSA_SLOT0_OP	.text.wps_build_req_type+0x8
	2b: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  2e:	0000c0        	callx0	a0
  31:	0c2d      	mov.n	a2, a12
  33:	7430d0        	extui	a3, a13, 0, 8
  36:	fff501        	l32r	a0, c <wps_build_req_type-0x4>	36: R_XTENSA_SLOT0_OP	.text.wps_build_req_type+0xc
	36: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_u8+0x4
  39:	0000c0        	callx0	a0
  3c:	3108      	l32i.n	a0, a1, 12
  3e:	020c      	movi.n	a2, 0
  40:	21c8      	l32i.n	a12, a1, 8
  42:	11d8      	l32i.n	a13, a1, 4
  44:	10c112        	addi	a1, a1, 16
  47:	f00d      	ret.n

Disassembly of section .text.wps_build_resp_type:

00000000 <wps_build_resp_type-0x10>:
   0:	3b 10 00 00 	
   4:	04 00 00 00 		4: R_XTENSA_32	.text.wpabuf_put_be16
   8:	04 00 00 00 		8: R_XTENSA_32	.text.wpabuf_put_be16
   c:	04 00 00 00 		c: R_XTENSA_32	.text.wpabuf_put_u8

00000010 <wps_build_resp_type>:
  10:	f0c112        	addi	a1, a1, -16
  13:	11d9      	s32i.n	a13, a1, 4
  15:	03dd      	mov.n	a13, a3
  17:	fffa31        	l32r	a3, 0 <wps_build_resp_type-0x10>	17: R_XTENSA_SLOT0_OP	.text.wps_build_resp_type
  1a:	3109      	s32i.n	a0, a1, 12
  1c:	21c9      	s32i.n	a12, a1, 8
  1e:	02cd      	mov.n	a12, a2
  20:	fff901        	l32r	a0, 4 <wps_build_resp_type-0xc>	20: R_XTENSA_SLOT0_OP	.text.wps_build_resp_type+0x4
	20: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  23:	0000c0        	callx0	a0
  26:	0c2d      	mov.n	a2, a12
  28:	01a032        	movi	a3, 1
  2b:	fff701        	l32r	a0, 8 <wps_build_resp_type-0x8>	2b: R_XTENSA_SLOT0_OP	.text.wps_build_resp_type+0x8
	2b: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  2e:	0000c0        	callx0	a0
  31:	0c2d      	mov.n	a2, a12
  33:	7430d0        	extui	a3, a13, 0, 8
  36:	fff501        	l32r	a0, c <wps_build_resp_type-0x4>	36: R_XTENSA_SLOT0_OP	.text.wps_build_resp_type+0xc
	36: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_u8+0x4
  39:	0000c0        	callx0	a0
  3c:	3108      	l32i.n	a0, a1, 12
  3e:	020c      	movi.n	a2, 0
  40:	21c8      	l32i.n	a12, a1, 8
  42:	11d8      	l32i.n	a13, a1, 4
  44:	10c112        	addi	a1, a1, 16
  47:	f00d      	ret.n

Disassembly of section .text.wps_build_config_methods:

00000000 <wps_build_config_methods-0x10>:
   0:	08 10 00 00 	
   4:	04 00 00 00 		4: R_XTENSA_32	.text.wpabuf_put_be16
   8:	04 00 00 00 		8: R_XTENSA_32	.text.wpabuf_put_be16
   c:	04 00 00 00 		c: R_XTENSA_32	.text.wpabuf_put_be16

00000010 <wps_build_config_methods>:
  10:	f0c112        	addi	a1, a1, -16
  13:	11d9      	s32i.n	a13, a1, 4
  15:	f4d030        	extui	a13, a3, 0, 16
  18:	fffa31        	l32r	a3, 0 <wps_build_config_methods-0x10>	18: R_XTENSA_SLOT0_OP	.text.wps_build_config_methods
  1b:	3109      	s32i.n	a0, a1, 12
  1d:	0261c2        	s32i	a12, a1, 8
  20:	02cd      	mov.n	a12, a2
  22:	fff801        	l32r	a0, 4 <wps_build_config_methods-0xc>	22: R_XTENSA_SLOT0_OP	.text.wps_build_config_methods+0x4
	22: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  25:	0000c0        	callx0	a0
  28:	0c2d      	mov.n	a2, a12
  2a:	230c      	movi.n	a3, 2
  2c:	fff701        	l32r	a0, 8 <wps_build_config_methods-0x8>	2c: R_XTENSA_SLOT0_OP	.text.wps_build_config_methods+0x8
	2c: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  2f:	0000c0        	callx0	a0
  32:	0c2d      	mov.n	a2, a12
  34:	0d3d      	mov.n	a3, a13
  36:	fff501        	l32r	a0, c <wps_build_config_methods-0x4>	36: R_XTENSA_SLOT0_OP	.text.wps_build_config_methods+0xc
	36: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  39:	0000c0        	callx0	a0
  3c:	3108      	l32i.n	a0, a1, 12
  3e:	020c      	movi.n	a2, 0
  40:	21c8      	l32i.n	a12, a1, 8
  42:	11d8      	l32i.n	a13, a1, 4
  44:	10c112        	addi	a1, a1, 16
  47:	f00d      	ret.n

Disassembly of section .text.wps_build_uuid_e:

00000000 <wps_build_uuid_e-0x10>:
   0:	47 10 00 00 	
   4:	04 00 00 00 		4: R_XTENSA_32	.text.wpabuf_put_be16
   8:	04 00 00 00 		8: R_XTENSA_32	.text.wpabuf_put_be16
   c:	08 00 00 00 		c: R_XTENSA_32	.text.wpabuf_put_data

00000010 <wps_build_uuid_e>:
  10:	f0c112        	addi	a1, a1, -16
  13:	11d9      	s32i.n	a13, a1, 4
  15:	03dd      	mov.n	a13, a3
  17:	fffa31        	l32r	a3, 0 <wps_build_uuid_e-0x10>	17: R_XTENSA_SLOT0_OP	.text.wps_build_uuid_e
  1a:	3109      	s32i.n	a0, a1, 12
  1c:	21c9      	s32i.n	a12, a1, 8
  1e:	02cd      	mov.n	a12, a2
  20:	fff901        	l32r	a0, 4 <wps_build_uuid_e-0xc>	20: R_XTENSA_SLOT0_OP	.text.wps_build_uuid_e+0x4
	20: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  23:	0000c0        	callx0	a0
  26:	0c2d      	mov.n	a2, a12
  28:	031c      	movi.n	a3, 16
  2a:	fff701        	l32r	a0, 8 <wps_build_uuid_e-0x8>	2a: R_XTENSA_SLOT0_OP	.text.wps_build_uuid_e+0x8
	2a: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  2d:	0000c0        	callx0	a0
  30:	0c2d      	mov.n	a2, a12
  32:	0d3d      	mov.n	a3, a13
  34:	041c      	movi.n	a4, 16
  36:	fff501        	l32r	a0, c <wps_build_uuid_e-0x4>	36: R_XTENSA_SLOT0_OP	.text.wps_build_uuid_e+0xc
	36: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_data+0x8
  39:	0000c0        	callx0	a0
  3c:	3108      	l32i.n	a0, a1, 12
  3e:	020c      	movi.n	a2, 0
  40:	21c8      	l32i.n	a12, a1, 8
  42:	11d8      	l32i.n	a13, a1, 4
  44:	10c112        	addi	a1, a1, 16
  47:	f00d      	ret.n

Disassembly of section .text.wps_build_dev_password_id:

00000000 <wps_build_dev_password_id-0x10>:
   0:	12 10 00 00 	
   4:	04 00 00 00 		4: R_XTENSA_32	.text.wpabuf_put_be16
   8:	04 00 00 00 		8: R_XTENSA_32	.text.wpabuf_put_be16
   c:	04 00 00 00 		c: R_XTENSA_32	.text.wpabuf_put_be16

00000010 <wps_build_dev_password_id>:
  10:	f0c112        	addi	a1, a1, -16
  13:	11d9      	s32i.n	a13, a1, 4
  15:	f4d030        	extui	a13, a3, 0, 16
  18:	fffa31        	l32r	a3, 0 <wps_build_dev_password_id-0x10>	18: R_XTENSA_SLOT0_OP	.text.wps_build_dev_password_id
  1b:	3109      	s32i.n	a0, a1, 12
  1d:	0261c2        	s32i	a12, a1, 8
  20:	02cd      	mov.n	a12, a2
  22:	fff801        	l32r	a0, 4 <wps_build_dev_password_id-0xc>	22: R_XTENSA_SLOT0_OP	.text.wps_build_dev_password_id+0x4
	22: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  25:	0000c0        	callx0	a0
  28:	0c2d      	mov.n	a2, a12
  2a:	230c      	movi.n	a3, 2
  2c:	fff701        	l32r	a0, 8 <wps_build_dev_password_id-0x8>	2c: R_XTENSA_SLOT0_OP	.text.wps_build_dev_password_id+0x8
	2c: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  2f:	0000c0        	callx0	a0
  32:	0c2d      	mov.n	a2, a12
  34:	0d3d      	mov.n	a3, a13
  36:	fff501        	l32r	a0, c <wps_build_dev_password_id-0x4>	36: R_XTENSA_SLOT0_OP	.text.wps_build_dev_password_id+0xc
	36: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  39:	0000c0        	callx0	a0
  3c:	3108      	l32i.n	a0, a1, 12
  3e:	020c      	movi.n	a2, 0
  40:	21c8      	l32i.n	a12, a1, 8
  42:	11d8      	l32i.n	a13, a1, 4
  44:	10c112        	addi	a1, a1, 16
  47:	f00d      	ret.n

Disassembly of section .text.wps_build_config_error:

00000000 <wps_build_config_error-0x10>:
   0:	09 10 00 00 	
   4:	04 00 00 00 		4: R_XTENSA_32	.text.wpabuf_put_be16
   8:	04 00 00 00 		8: R_XTENSA_32	.text.wpabuf_put_be16
   c:	04 00 00 00 		c: R_XTENSA_32	.text.wpabuf_put_be16

00000010 <wps_build_config_error>:
  10:	f0c112        	addi	a1, a1, -16
  13:	11d9      	s32i.n	a13, a1, 4
  15:	f4d030        	extui	a13, a3, 0, 16
  18:	fffa31        	l32r	a3, 0 <wps_build_config_error-0x10>	18: R_XTENSA_SLOT0_OP	.text.wps_build_config_error
  1b:	3109      	s32i.n	a0, a1, 12
  1d:	0261c2        	s32i	a12, a1, 8
  20:	02cd      	mov.n	a12, a2
  22:	fff801        	l32r	a0, 4 <wps_build_config_error-0xc>	22: R_XTENSA_SLOT0_OP	.text.wps_build_config_error+0x4
	22: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  25:	0000c0        	callx0	a0
  28:	0c2d      	mov.n	a2, a12
  2a:	230c      	movi.n	a3, 2
  2c:	fff701        	l32r	a0, 8 <wps_build_config_error-0x8>	2c: R_XTENSA_SLOT0_OP	.text.wps_build_config_error+0x8
	2c: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  2f:	0000c0        	callx0	a0
  32:	0c2d      	mov.n	a2, a12
  34:	0d3d      	mov.n	a3, a13
  36:	fff501        	l32r	a0, c <wps_build_config_error-0x4>	36: R_XTENSA_SLOT0_OP	.text.wps_build_config_error+0xc
	36: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  39:	0000c0        	callx0	a0
  3c:	3108      	l32i.n	a0, a1, 12
  3e:	020c      	movi.n	a2, 0
  40:	21c8      	l32i.n	a12, a1, 8
  42:	11d8      	l32i.n	a13, a1, 4
  44:	10c112        	addi	a1, a1, 16
  47:	f00d      	ret.n

Disassembly of section .text.wps_build_authenticator:

00000000 <wps_build_authenticator-0x14>:
   0:	05 10 00 00 	
   4:	00 00 00 00 		4: R_XTENSA_32	hmac_sha256_vector
   8:	04 00 00 00 		8: R_XTENSA_32	.text.wpabuf_put_be16
   c:	04 00 00 00 		c: R_XTENSA_32	.text.wpabuf_put_be16
  10:	08 00 00 00 		10: R_XTENSA_32	.text.wpabuf_put_data

00000014 <wps_build_authenticator>:
  14:	c0c112        	addi	a1, a1, -64
  17:	e1c9      	s32i.n	a12, a1, 56
  19:	03cd      	mov.n	a12, a3
  1b:	4d2232        	l32i	a3, a2, 0x134
  1e:	f109      	s32i.n	a0, a1, 60
  20:	f47c      	movi.n	a4, -1
  22:	056316        	beqz	a3, 7c <wps_build_authenticator+0x68>	22: R_XTENSA_SLOT0_OP	.text.wps_build_authenticator+0x7c
  25:	2348      	l32i.n	a4, a3, 8
  27:	53cb      	addi.n	a5, a3, 12
  29:	1338      	l32i.n	a3, a3, 4
  2b:	834540        	moveqz	a4, a5, a4
  2e:	8139      	s32i.n	a3, a1, 32
  30:	2c38      	l32i.n	a3, a12, 8
  32:	a149      	s32i.n	a4, a1, 40
  34:	4ccb      	addi.n	a4, a12, 12
  36:	833430        	moveqz	a3, a4, a3
  39:	b139      	s32i.n	a3, a1, 44
  3b:	1c38      	l32i.n	a3, a12, 4
  3d:	e4a082        	movi	a8, 228
  40:	228a      	add.n	a2, a2, a8
  42:	017d      	mov.n	a7, a1
  44:	20c162        	addi	a6, a1, 32
  47:	28c152        	addi	a5, a1, 40
  4a:	02a042        	movi	a4, 2
  4d:	096132        	s32i	a3, a1, 36
  50:	20a032        	movi	a3, 32
  53:	ffec01        	l32r	a0, 4 <wps_build_authenticator-0x10>	53: R_XTENSA_SLOT0_OP	.text.wps_build_authenticator+0x4
	53: R_XTENSA_ASM_EXPAND	hmac_sha256_vector
  56:	0000c0        	callx0	a0
  59:	ffe931        	l32r	a3, 0 <wps_build_authenticator-0x14>	59: R_XTENSA_SLOT0_OP	.text.wps_build_authenticator
  5c:	0c2d      	mov.n	a2, a12
  5e:	ffea01        	l32r	a0, 8 <wps_build_authenticator-0xc>	5e: R_XTENSA_SLOT0_OP	.text.wps_build_authenticator+0x8
	5e: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  61:	0000c0        	callx0	a0
  64:	830c      	movi.n	a3, 8
  66:	0c2d      	mov.n	a2, a12
  68:	ffe901        	l32r	a0, c <wps_build_authenticator-0x8>	68: R_XTENSA_SLOT0_OP	.text.wps_build_authenticator+0xc
	68: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  6b:	0000c0        	callx0	a0
  6e:	840c      	movi.n	a4, 8
  70:	013d      	mov.n	a3, a1
  72:	0c2d      	mov.n	a2, a12
  74:	ffe701        	l32r	a0, 10 <wps_build_authenticator-0x4>	74: R_XTENSA_SLOT0_OP	.text.wps_build_authenticator+0x10
	74: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_data+0x8
  77:	0000c0        	callx0	a0
  7a:	040c      	movi.n	a4, 0
  7c:	f108      	l32i.n	a0, a1, 60
  7e:	042d      	mov.n	a2, a4
  80:	e1c8      	l32i.n	a12, a1, 56
  82:	40c112        	addi	a1, a1, 64
  85:	f00d      	ret.n

Disassembly of section .text.wps_build_version:

00000000 <wps_build_version-0x10>:
   0:	4a 10 00 00 	
   4:	04 00 00 00 		4: R_XTENSA_32	.text.wpabuf_put_be16
   8:	04 00 00 00 		8: R_XTENSA_32	.text.wpabuf_put_be16
   c:	04 00 00 00 		c: R_XTENSA_32	.text.wpabuf_put_u8

00000010 <wps_build_version>:
  10:	fffc31        	l32r	a3, 0 <wps_build_version-0x10>	10: R_XTENSA_SLOT0_OP	.text.wps_build_version
  13:	f0c112        	addi	a1, a1, -16
  16:	3109      	s32i.n	a0, a1, 12
  18:	21c9      	s32i.n	a12, a1, 8
  1a:	02cd      	mov.n	a12, a2
  1c:	fffa01        	l32r	a0, 4 <wps_build_version-0xc>	1c: R_XTENSA_SLOT0_OP	.text.wps_build_version+0x4
	1c: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  1f:	0000c0        	callx0	a0
  22:	0c2d      	mov.n	a2, a12
  24:	130c      	movi.n	a3, 1
  26:	fff801        	l32r	a0, 8 <wps_build_version-0x8>	26: R_XTENSA_SLOT0_OP	.text.wps_build_version+0x8
	26: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  29:	0000c0        	callx0	a0
  2c:	0c2d      	mov.n	a2, a12
  2e:	031c      	movi.n	a3, 16
  30:	fff701        	l32r	a0, c <wps_build_version-0x4>	30: R_XTENSA_SLOT0_OP	.text.wps_build_version+0xc
	30: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_u8+0x4
  33:	0000c0        	callx0	a0
  36:	3108      	l32i.n	a0, a1, 12
  38:	020c      	movi.n	a2, 0
  3a:	21c8      	l32i.n	a12, a1, 8
  3c:	10c112        	addi	a1, a1, 16
  3f:	f00d      	ret.n

Disassembly of section .text.wps_build_wfa_ext:

00000000 <wps_build_wfa_ext-0x3c>:
   0:	49 10 00 00 	
   4:	04 00 00 00 		4: R_XTENSA_32	.text.wpabuf_put_be16
	...
	8: R_XTENSA_32	wpabuf_put
	c: R_XTENSA_32	wpabuf_put
  10:	04 00 00 00 		10: R_XTENSA_32	.text.wpabuf_put_u8
  14:	04 00 00 00 		14: R_XTENSA_32	.text.wpabuf_put_u8
  18:	04 00 00 00 		18: R_XTENSA_32	.text.wpabuf_put_u8
  1c:	04 00 00 00 		1c: R_XTENSA_32	.text.wpabuf_put_u8
  20:	04 00 00 00 		20: R_XTENSA_32	.text.wpabuf_put_u8
  24:	04 00 00 00 		24: R_XTENSA_32	.text.wpabuf_put_u8
  28:	04 00 00 00 		28: R_XTENSA_32	.text.wpabuf_put_u8
  2c:	04 00 00 00 		2c: R_XTENSA_32	.text.wpabuf_put_u8
  30:	08 00 00 00 		30: R_XTENSA_32	.text.wpabuf_put_data
	...
	34: R_XTENSA_32	wpabuf_put
	38: R_XTENSA_32	wpabuf_put

0000003c <wps_build_wfa_ext>:
  3c:	036d      	mov.n	a6, a3
  3e:	fff031        	l32r	a3, 0 <wps_build_wfa_ext-0x3c>	3e: R_XTENSA_SLOT0_OP	.text.wps_build_wfa_ext
  41:	d0c112        	addi	a1, a1, -48
  44:	0169      	s32i.n	a6, a1, 0
  46:	b109      	s32i.n	a0, a1, 44
  48:	a1c9      	s32i.n	a12, a1, 40
  4a:	91d9      	s32i.n	a13, a1, 36
  4c:	02cd      	mov.n	a12, a2
  4e:	05dd      	mov.n	a13, a5
  50:	81e9      	s32i.n	a14, a1, 32
  52:	71f9      	s32i.n	a15, a1, 28
  54:	04fd      	mov.n	a15, a4
  56:	ffeb01        	l32r	a0, 4 <wps_build_wfa_ext-0x38>	56: R_XTENSA_SLOT0_OP	.text.wps_build_wfa_ext+0x4
	56: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  59:	0000c0        	callx0	a0
  5c:	230c      	movi.n	a3, 2
  5e:	0c2d      	mov.n	a2, a12
  60:	ffea01        	l32r	a0, 8 <wps_build_wfa_ext-0x34>	60: R_XTENSA_SLOT0_OP	.text.wps_build_wfa_ext+0x8
	60: R_XTENSA_ASM_EXPAND	wpabuf_put
  63:	0000c0        	callx0	a0
  66:	330c      	movi.n	a3, 3
  68:	02ed      	mov.n	a14, a2
  6a:	0c2d      	mov.n	a2, a12
  6c:	ffe801        	l32r	a0, c <wps_build_wfa_ext-0x30>	6c: R_XTENSA_SLOT0_OP	.text.wps_build_wfa_ext+0xc
	6c: R_XTENSA_ASM_EXPAND	wpabuf_put
  6f:	0000c0        	callx0	a0
  72:	030c      	movi.n	a3, 0
  74:	004232        	s8i	a3, a2, 0
  77:	733c      	movi.n	a3, 55
  79:	014232        	s8i	a3, a2, 1
  7c:	a32c      	movi.n	a3, 42
  7e:	024232        	s8i	a3, a2, 2
  81:	00a032        	movi	a3, 0
  84:	0c2d      	mov.n	a2, a12
  86:	ffe201        	l32r	a0, 10 <wps_build_wfa_ext-0x2c>	86: R_XTENSA_SLOT0_OP	.text.wps_build_wfa_ext+0x10
	86: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_u8+0x4
  89:	0000c0        	callx0	a0
  8c:	130c      	movi.n	a3, 1
  8e:	0c2d      	mov.n	a2, a12
  90:	ffe101        	l32r	a0, 14 <wps_build_wfa_ext-0x28>	90: R_XTENSA_SLOT0_OP	.text.wps_build_wfa_ext+0x14
	90: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_u8+0x4
  93:	0000c0        	callx0	a0
  96:	032c      	movi.n	a3, 32
  98:	0c2d      	mov.n	a2, a12
  9a:	ffdf01        	l32r	a0, 18 <wps_build_wfa_ext-0x24>	9a: R_XTENSA_SLOT0_OP	.text.wps_build_wfa_ext+0x18
	9a: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_u8+0x4
  9d:	0000c0        	callx0	a0
  a0:	0168      	l32i.n	a6, a1, 0
  a2:	c69c      	beqz.n	a6, c2 <wps_build_wfa_ext+0x86>	a2: R_XTENSA_SLOT0_OP	.text.wps_build_wfa_ext+0xc2
  a4:	330c      	movi.n	a3, 3
  a6:	0c2d      	mov.n	a2, a12
  a8:	ffdd01        	l32r	a0, 1c <wps_build_wfa_ext-0x20>	a8: R_XTENSA_SLOT0_OP	.text.wps_build_wfa_ext+0x1c
	a8: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_u8+0x4
  ab:	0000c0        	callx0	a0
  ae:	130c      	movi.n	a3, 1
  b0:	0c2d      	mov.n	a2, a12
  b2:	ffdb01        	l32r	a0, 20 <wps_build_wfa_ext-0x1c>	b2: R_XTENSA_SLOT0_OP	.text.wps_build_wfa_ext+0x20
	b2: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_u8+0x4
  b5:	0000c0        	callx0	a0
  b8:	130c      	movi.n	a3, 1
  ba:	0c2d      	mov.n	a2, a12
  bc:	ffda01        	l32r	a0, 24 <wps_build_wfa_ext-0x18>	bc: R_XTENSA_SLOT0_OP	.text.wps_build_wfa_ext+0x24
	bc: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_u8+0x4
  bf:	0000c0        	callx0	a0
  c2:	8fac      	beqz.n	a15, ee <wps_build_wfa_ext+0xb2>	c2: R_XTENSA_SLOT0_OP	.text.wps_build_wfa_ext+0xee
  c4:	6dac      	beqz.n	a13, ee <wps_build_wfa_ext+0xb2>	c4: R_XTENSA_SLOT0_OP	.text.wps_build_wfa_ext+0xee
  c6:	01a032        	movi	a3, 1
  c9:	0c2d      	mov.n	a2, a12
  cb:	90ddd0        	addx2	a13, a13, a13
  ce:	ffd601        	l32r	a0, 28 <wps_build_wfa_ext-0x14>	ce: R_XTENSA_SLOT0_OP	.text.wps_build_wfa_ext+0x28
	ce: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_u8+0x4
  d1:	0000c0        	callx0	a0
  d4:	11ddf0        	slli	a13, a13, 1
  d7:	7430d0        	extui	a3, a13, 0, 8
  da:	0c2d      	mov.n	a2, a12
  dc:	ffd401        	l32r	a0, 2c <wps_build_wfa_ext-0x10>	dc: R_XTENSA_SLOT0_OP	.text.wps_build_wfa_ext+0x2c
	dc: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_u8+0x4
  df:	0000c0        	callx0	a0
  e2:	0d4d      	mov.n	a4, a13
  e4:	0f3d      	mov.n	a3, a15
  e6:	0c2d      	mov.n	a2, a12
  e8:	ffd201        	l32r	a0, 30 <wps_build_wfa_ext-0xc>	e8: R_XTENSA_SLOT0_OP	.text.wps_build_wfa_ext+0x30
	e8: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_data+0x8
  eb:	0000c0        	callx0	a0
  ee:	030c      	movi.n	a3, 0
  f0:	0c2d      	mov.n	a2, a12
  f2:	ffd001        	l32r	a0, 34 <wps_build_wfa_ext-0x8>	f2: R_XTENSA_SLOT0_OP	.text.wps_build_wfa_ext+0x34
	f2: R_XTENSA_ASM_EXPAND	wpabuf_put
  f5:	0000c0        	callx0	a0
  f8:	c022e0        	sub	a2, a2, a14
  fb:	fec222        	addi	a2, a2, -2
  fe:	742820        	extui	a2, a2, 8, 8
 101:	004e22        	s8i	a2, a14, 0
 104:	00a032        	movi	a3, 0
 107:	202cc0        	or	a2, a12, a12
 10a:	ffcb01        	l32r	a0, 38 <wps_build_wfa_ext-0x4>	10a: R_XTENSA_SLOT0_OP	.text.wps_build_wfa_ext+0x38
	10a: R_XTENSA_ASM_EXPAND	wpabuf_put
 10d:	0000c0        	callx0	a0
 110:	c022e0        	sub	a2, a2, a14
 113:	fec222        	addi	a2, a2, -2
 116:	014e22        	s8i	a2, a14, 1
 119:	b108      	l32i.n	a0, a1, 44
 11b:	020c      	movi.n	a2, 0
 11d:	a1c8      	l32i.n	a12, a1, 40
 11f:	91d8      	l32i.n	a13, a1, 36
 121:	81e8      	l32i.n	a14, a1, 32
 123:	71f8      	l32i.n	a15, a1, 28
 125:	30c112        	addi	a1, a1, 48
 128:	f00d      	ret.n

Disassembly of section .text.wps_build_msg_type:

00000000 <wps_build_msg_type-0x10>:
   0:	22 10 00 00 	
   4:	04 00 00 00 		4: R_XTENSA_32	.text.wpabuf_put_be16
   8:	04 00 00 00 		8: R_XTENSA_32	.text.wpabuf_put_be16
   c:	04 00 00 00 		c: R_XTENSA_32	.text.wpabuf_put_u8

00000010 <wps_build_msg_type>:
  10:	f0c112        	addi	a1, a1, -16
  13:	11d9      	s32i.n	a13, a1, 4
  15:	03dd      	mov.n	a13, a3
  17:	fffa31        	l32r	a3, 0 <wps_build_msg_type-0x10>	17: R_XTENSA_SLOT0_OP	.text.wps_build_msg_type
  1a:	3109      	s32i.n	a0, a1, 12
  1c:	21c9      	s32i.n	a12, a1, 8
  1e:	02cd      	mov.n	a12, a2
  20:	fff901        	l32r	a0, 4 <wps_build_msg_type-0xc>	20: R_XTENSA_SLOT0_OP	.text.wps_build_msg_type+0x4
	20: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  23:	0000c0        	callx0	a0
  26:	0c2d      	mov.n	a2, a12
  28:	01a032        	movi	a3, 1
  2b:	fff701        	l32r	a0, 8 <wps_build_msg_type-0x8>	2b: R_XTENSA_SLOT0_OP	.text.wps_build_msg_type+0x8
	2b: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  2e:	0000c0        	callx0	a0
  31:	0c2d      	mov.n	a2, a12
  33:	7430d0        	extui	a3, a13, 0, 8
  36:	fff501        	l32r	a0, c <wps_build_msg_type-0x4>	36: R_XTENSA_SLOT0_OP	.text.wps_build_msg_type+0xc
	36: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_u8+0x4
  39:	0000c0        	callx0	a0
  3c:	3108      	l32i.n	a0, a1, 12
  3e:	020c      	movi.n	a2, 0
  40:	21c8      	l32i.n	a12, a1, 8
  42:	11d8      	l32i.n	a13, a1, 4
  44:	10c112        	addi	a1, a1, 16
  47:	f00d      	ret.n

Disassembly of section .text.wps_build_enrollee_nonce:

00000000 <wps_build_enrollee_nonce-0x10>:
   0:	1a 10 00 00 	
   4:	04 00 00 00 		4: R_XTENSA_32	.text.wpabuf_put_be16
   8:	04 00 00 00 		8: R_XTENSA_32	.text.wpabuf_put_be16
   c:	08 00 00 00 		c: R_XTENSA_32	.text.wpabuf_put_data

00000010 <wps_build_enrollee_nonce>:
  10:	f0c112        	addi	a1, a1, -16
  13:	21c9      	s32i.n	a12, a1, 8
  15:	03cd      	mov.n	a12, a3
  17:	fffa31        	l32r	a3, 0 <wps_build_enrollee_nonce-0x10>	17: R_XTENSA_SLOT0_OP	.text.wps_build_enrollee_nonce
  1a:	11d9      	s32i.n	a13, a1, 4
  1c:	02dd      	mov.n	a13, a2
  1e:	0c2d      	mov.n	a2, a12
  20:	3109      	s32i.n	a0, a1, 12
  22:	fff801        	l32r	a0, 4 <wps_build_enrollee_nonce-0xc>	22: R_XTENSA_SLOT0_OP	.text.wps_build_enrollee_nonce+0x4
	22: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  25:	0000c0        	callx0	a0
  28:	0c2d      	mov.n	a2, a12
  2a:	031c      	movi.n	a3, 16
  2c:	fff701        	l32r	a0, 8 <wps_build_enrollee_nonce-0x8>	2c: R_XTENSA_SLOT0_OP	.text.wps_build_enrollee_nonce+0x8
	2c: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  2f:	0000c0        	callx0	a0
  32:	0c2d      	mov.n	a2, a12
  34:	36cd32        	addi	a3, a13, 54
  37:	10a042        	movi	a4, 16
  3a:	fff401        	l32r	a0, c <wps_build_enrollee_nonce-0x4>	3a: R_XTENSA_SLOT0_OP	.text.wps_build_enrollee_nonce+0xc
	3a: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_data+0x8
  3d:	0000c0        	callx0	a0
  40:	3108      	l32i.n	a0, a1, 12
  42:	020c      	movi.n	a2, 0
  44:	21c8      	l32i.n	a12, a1, 8
  46:	11d8      	l32i.n	a13, a1, 4
  48:	10c112        	addi	a1, a1, 16
  4b:	f00d      	ret.n

Disassembly of section .text.wps_build_registrar_nonce:

00000000 <wps_build_registrar_nonce-0x10>:
   0:	39 10 00 00 	
   4:	04 00 00 00 		4: R_XTENSA_32	.text.wpabuf_put_be16
   8:	04 00 00 00 		8: R_XTENSA_32	.text.wpabuf_put_be16
   c:	08 00 00 00 		c: R_XTENSA_32	.text.wpabuf_put_data

00000010 <wps_build_registrar_nonce>:
  10:	f0c112        	addi	a1, a1, -16
  13:	21c9      	s32i.n	a12, a1, 8
  15:	03cd      	mov.n	a12, a3
  17:	fffa31        	l32r	a3, 0 <wps_build_registrar_nonce-0x10>	17: R_XTENSA_SLOT0_OP	.text.wps_build_registrar_nonce
  1a:	11d9      	s32i.n	a13, a1, 4
  1c:	02dd      	mov.n	a13, a2
  1e:	0c2d      	mov.n	a2, a12
  20:	3109      	s32i.n	a0, a1, 12
  22:	fff801        	l32r	a0, 4 <wps_build_registrar_nonce-0xc>	22: R_XTENSA_SLOT0_OP	.text.wps_build_registrar_nonce+0x4
	22: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  25:	0000c0        	callx0	a0
  28:	0c2d      	mov.n	a2, a12
  2a:	031c      	movi.n	a3, 16
  2c:	fff701        	l32r	a0, 8 <wps_build_registrar_nonce-0x8>	2c: R_XTENSA_SLOT0_OP	.text.wps_build_registrar_nonce+0x8
	2c: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  2f:	0000c0        	callx0	a0
  32:	0c2d      	mov.n	a2, a12
  34:	46cd32        	addi	a3, a13, 70
  37:	10a042        	movi	a4, 16
  3a:	fff401        	l32r	a0, c <wps_build_registrar_nonce-0x4>	3a: R_XTENSA_SLOT0_OP	.text.wps_build_registrar_nonce+0xc
	3a: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_data+0x8
  3d:	0000c0        	callx0	a0
  40:	3108      	l32i.n	a0, a1, 12
  42:	020c      	movi.n	a2, 0
  44:	21c8      	l32i.n	a12, a1, 8
  46:	11d8      	l32i.n	a13, a1, 4
  48:	10c112        	addi	a1, a1, 16
  4b:	f00d      	ret.n

Disassembly of section .text.wps_build_auth_type_flags:

00000000 <wps_build_auth_type_flags-0x10>:
   0:	04 10 00 00 	
   4:	04 00 00 00 		4: R_XTENSA_32	.text.wpabuf_put_be16
   8:	04 00 00 00 		8: R_XTENSA_32	.text.wpabuf_put_be16
   c:	04 00 00 00 		c: R_XTENSA_32	.text.wpabuf_put_be16

00000010 <wps_build_auth_type_flags>:
  10:	f0c112        	addi	a1, a1, -16
  13:	21c9      	s32i.n	a12, a1, 8
  15:	03cd      	mov.n	a12, a3
  17:	fffa31        	l32r	a3, 0 <wps_build_auth_type_flags-0x10>	17: R_XTENSA_SLOT0_OP	.text.wps_build_auth_type_flags
  1a:	0c2d      	mov.n	a2, a12
  1c:	3109      	s32i.n	a0, a1, 12
  1e:	fff901        	l32r	a0, 4 <wps_build_auth_type_flags-0xc>	1e: R_XTENSA_SLOT0_OP	.text.wps_build_auth_type_flags+0x4
	1e: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  21:	0000c0        	callx0	a0
  24:	0c2d      	mov.n	a2, a12
  26:	230c      	movi.n	a3, 2
  28:	fff801        	l32r	a0, 8 <wps_build_auth_type_flags-0x8>	28: R_XTENSA_SLOT0_OP	.text.wps_build_auth_type_flags+0x8
	28: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  2b:	0000c0        	callx0	a0
  2e:	0c2d      	mov.n	a2, a12
  30:	b33c      	movi.n	a3, 59
  32:	fff601        	l32r	a0, c <wps_build_auth_type_flags-0x4>	32: R_XTENSA_SLOT0_OP	.text.wps_build_auth_type_flags+0xc
	32: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  35:	0000c0        	callx0	a0
  38:	3108      	l32i.n	a0, a1, 12
  3a:	020c      	movi.n	a2, 0
  3c:	21c8      	l32i.n	a12, a1, 8
  3e:	10c112        	addi	a1, a1, 16
  41:	f00d      	ret.n

Disassembly of section .text.wps_build_encr_type_flags:

00000000 <wps_build_encr_type_flags-0x10>:
   0:	10 10 00 00 	
   4:	04 00 00 00 		4: R_XTENSA_32	.text.wpabuf_put_be16
   8:	04 00 00 00 		8: R_XTENSA_32	.text.wpabuf_put_be16
   c:	04 00 00 00 		c: R_XTENSA_32	.text.wpabuf_put_be16

00000010 <wps_build_encr_type_flags>:
  10:	f0c112        	addi	a1, a1, -16
  13:	21c9      	s32i.n	a12, a1, 8
  15:	03cd      	mov.n	a12, a3
  17:	fffa31        	l32r	a3, 0 <wps_build_encr_type_flags-0x10>	17: R_XTENSA_SLOT0_OP	.text.wps_build_encr_type_flags
  1a:	0c2d      	mov.n	a2, a12
  1c:	3109      	s32i.n	a0, a1, 12
  1e:	fff901        	l32r	a0, 4 <wps_build_encr_type_flags-0xc>	1e: R_XTENSA_SLOT0_OP	.text.wps_build_encr_type_flags+0x4
	1e: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  21:	0000c0        	callx0	a0
  24:	0c2d      	mov.n	a2, a12
  26:	230c      	movi.n	a3, 2
  28:	fff801        	l32r	a0, 8 <wps_build_encr_type_flags-0x8>	28: R_XTENSA_SLOT0_OP	.text.wps_build_encr_type_flags+0x8
	28: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  2b:	0000c0        	callx0	a0
  2e:	0c2d      	mov.n	a2, a12
  30:	d30c      	movi.n	a3, 13
  32:	fff601        	l32r	a0, c <wps_build_encr_type_flags-0x4>	32: R_XTENSA_SLOT0_OP	.text.wps_build_encr_type_flags+0xc
	32: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  35:	0000c0        	callx0	a0
  38:	3108      	l32i.n	a0, a1, 12
  3a:	020c      	movi.n	a2, 0
  3c:	21c8      	l32i.n	a12, a1, 8
  3e:	10c112        	addi	a1, a1, 16
  41:	f00d      	ret.n

Disassembly of section .text.wps_build_conn_type_flags:

00000000 <wps_build_conn_type_flags-0x10>:
   0:	0d 10 00 00 	
   4:	04 00 00 00 		4: R_XTENSA_32	.text.wpabuf_put_be16
   8:	04 00 00 00 		8: R_XTENSA_32	.text.wpabuf_put_be16
   c:	04 00 00 00 		c: R_XTENSA_32	.text.wpabuf_put_u8

00000010 <wps_build_conn_type_flags>:
  10:	f0c112        	addi	a1, a1, -16
  13:	21c9      	s32i.n	a12, a1, 8
  15:	03cd      	mov.n	a12, a3
  17:	fffa31        	l32r	a3, 0 <wps_build_conn_type_flags-0x10>	17: R_XTENSA_SLOT0_OP	.text.wps_build_conn_type_flags
  1a:	0c2d      	mov.n	a2, a12
  1c:	3109      	s32i.n	a0, a1, 12
  1e:	fff901        	l32r	a0, 4 <wps_build_conn_type_flags-0xc>	1e: R_XTENSA_SLOT0_OP	.text.wps_build_conn_type_flags+0x4
	1e: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  21:	0000c0        	callx0	a0
  24:	0c2d      	mov.n	a2, a12
  26:	130c      	movi.n	a3, 1
  28:	fff801        	l32r	a0, 8 <wps_build_conn_type_flags-0x8>	28: R_XTENSA_SLOT0_OP	.text.wps_build_conn_type_flags+0x8
	28: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  2b:	0000c0        	callx0	a0
  2e:	0c2d      	mov.n	a2, a12
  30:	130c      	movi.n	a3, 1
  32:	fff601        	l32r	a0, c <wps_build_conn_type_flags-0x4>	32: R_XTENSA_SLOT0_OP	.text.wps_build_conn_type_flags+0xc
	32: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_u8+0x4
  35:	0000c0        	callx0	a0
  38:	3108      	l32i.n	a0, a1, 12
  3a:	020c      	movi.n	a2, 0
  3c:	21c8      	l32i.n	a12, a1, 8
  3e:	10c112        	addi	a1, a1, 16
  41:	f00d      	ret.n

Disassembly of section .text.wps_build_assoc_state:

00000000 <wps_build_assoc_state-0x10>:
   0:	02 10 00 00 	
   4:	04 00 00 00 		4: R_XTENSA_32	.text.wpabuf_put_be16
   8:	04 00 00 00 		8: R_XTENSA_32	.text.wpabuf_put_be16
   c:	04 00 00 00 		c: R_XTENSA_32	.text.wpabuf_put_be16

00000010 <wps_build_assoc_state>:
  10:	f0c112        	addi	a1, a1, -16
  13:	21c9      	s32i.n	a12, a1, 8
  15:	03cd      	mov.n	a12, a3
  17:	fffa31        	l32r	a3, 0 <wps_build_assoc_state-0x10>	17: R_XTENSA_SLOT0_OP	.text.wps_build_assoc_state
  1a:	0c2d      	mov.n	a2, a12
  1c:	3109      	s32i.n	a0, a1, 12
  1e:	fff901        	l32r	a0, 4 <wps_build_assoc_state-0xc>	1e: R_XTENSA_SLOT0_OP	.text.wps_build_assoc_state+0x4
	1e: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  21:	0000c0        	callx0	a0
  24:	0c2d      	mov.n	a2, a12
  26:	230c      	movi.n	a3, 2
  28:	fff801        	l32r	a0, 8 <wps_build_assoc_state-0x8>	28: R_XTENSA_SLOT0_OP	.text.wps_build_assoc_state+0x8
	28: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  2b:	0000c0        	callx0	a0
  2e:	0c2d      	mov.n	a2, a12
  30:	030c      	movi.n	a3, 0
  32:	fff601        	l32r	a0, c <wps_build_assoc_state-0x4>	32: R_XTENSA_SLOT0_OP	.text.wps_build_assoc_state+0xc
	32: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  35:	0000c0        	callx0	a0
  38:	3108      	l32i.n	a0, a1, 12
  3a:	020c      	movi.n	a2, 0
  3c:	21c8      	l32i.n	a12, a1, 8
  3e:	10c112        	addi	a1, a1, 16
  41:	f00d      	ret.n

Disassembly of section .text.wps_build_key_wrap_auth:

00000000 <wps_build_key_wrap_auth-0x14>:
   0:	1e 10 00 00 	
   4:	00 00 00 00 		4: R_XTENSA_32	hmac_sha256
   8:	04 00 00 00 		8: R_XTENSA_32	.text.wpabuf_put_be16
   c:	04 00 00 00 		c: R_XTENSA_32	.text.wpabuf_put_be16
  10:	08 00 00 00 		10: R_XTENSA_32	.text.wpabuf_put_data

00000014 <wps_build_key_wrap_auth>:
  14:	d0c112        	addi	a1, a1, -48
  17:	a1c9      	s32i.n	a12, a1, 40
  19:	2348      	l32i.n	a4, a3, 8
  1b:	03cd      	mov.n	a12, a3
  1d:	1c58      	l32i.n	a5, a12, 4
  1f:	e4a072        	movi	a7, 228
  22:	33cb      	addi.n	a3, a3, 12
  24:	016d      	mov.n	a6, a1
  26:	834340        	moveqz	a4, a3, a4
  29:	227a      	add.n	a2, a2, a7
  2b:	032c      	movi.n	a3, 32
  2d:	b109      	s32i.n	a0, a1, 44
  2f:	fff501        	l32r	a0, 4 <wps_build_key_wrap_auth-0x10>	2f: R_XTENSA_SLOT0_OP	.text.wps_build_key_wrap_auth+0x4
	2f: R_XTENSA_ASM_EXPAND	hmac_sha256
  32:	0000c0        	callx0	a0
  35:	fff231        	l32r	a3, 0 <wps_build_key_wrap_auth-0x14>	35: R_XTENSA_SLOT0_OP	.text.wps_build_key_wrap_auth
  38:	0c2d      	mov.n	a2, a12
  3a:	fff301        	l32r	a0, 8 <wps_build_key_wrap_auth-0xc>	3a: R_XTENSA_SLOT0_OP	.text.wps_build_key_wrap_auth+0x8
	3a: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  3d:	0000c0        	callx0	a0
  40:	0c2d      	mov.n	a2, a12
  42:	830c      	movi.n	a3, 8
  44:	fff201        	l32r	a0, c <wps_build_key_wrap_auth-0x8>	44: R_XTENSA_SLOT0_OP	.text.wps_build_key_wrap_auth+0xc
	44: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  47:	0000c0        	callx0	a0
  4a:	0c2d      	mov.n	a2, a12
  4c:	013d      	mov.n	a3, a1
  4e:	840c      	movi.n	a4, 8
  50:	fff001        	l32r	a0, 10 <wps_build_key_wrap_auth-0x4>	50: R_XTENSA_SLOT0_OP	.text.wps_build_key_wrap_auth+0x10
	50: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_data+0x8
  53:	0000c0        	callx0	a0
  56:	b108      	l32i.n	a0, a1, 44
  58:	020c      	movi.n	a2, 0
  5a:	a1c8      	l32i.n	a12, a1, 40
  5c:	30c112        	addi	a1, a1, 48
  5f:	f00d      	ret.n

Disassembly of section .text.wps_build_encr_settings:

00000000 <wps_build_encr_settings-0x28>:
   0:	18 10 00 00 	
	...
	4: R_XTENSA_32	wpabuf_put
	8: R_XTENSA_32	ets_memset
   c:	04 00 00 00 		c: R_XTENSA_32	.text.wpabuf_put_be16
  10:	04 00 00 00 		10: R_XTENSA_32	.text.wpabuf_put_be16
	...
	14: R_XTENSA_32	wpabuf_put
	18: R_XTENSA_32	os_get_random
	1c: R_XTENSA_32	wpabuf_put
  20:	08 00 00 00 		20: R_XTENSA_32	.text.wpabuf_put_data
  24:	00 00 00 00 		24: R_XTENSA_32	aes_128_cbc_encrypt

00000028 <wps_build_encr_settings>:
  28:	d0c112        	addi	a1, a1, -48
  2b:	91d9      	s32i.n	a13, a1, 36
  2d:	14d8      	l32i.n	a13, a4, 4
  2f:	71f9      	s32i.n	a15, a1, 28
  31:	34d0d0        	extui	a13, a13, 0, 4
  34:	0f1c      	movi.n	a15, 16
  36:	c0dfd0        	sub	a13, a15, a13
  39:	81e9      	s32i.n	a14, a1, 32
  3b:	0129      	s32i.n	a2, a1, 0
  3d:	03ed      	mov.n	a14, a3
  3f:	042d      	mov.n	a2, a4
  41:	0d3d      	mov.n	a3, a13
  43:	0b6102        	s32i	a0, a1, 44
  46:	0a61c2        	s32i	a12, a1, 40
  49:	20c440        	or	a12, a4, a4
  4c:	ffee01        	l32r	a0, 4 <wps_build_encr_settings-0x24>	4c: R_XTENSA_SLOT0_OP	.text.wps_build_encr_settings+0x4
	4c: R_XTENSA_ASM_EXPAND	wpabuf_put
  4f:	0000c0        	callx0	a0
  52:	0d4d      	mov.n	a4, a13
  54:	203dd0        	or	a3, a13, a13
  57:	ffec01        	l32r	a0, 8 <wps_build_encr_settings-0x20>	57: R_XTENSA_SLOT0_OP	.text.wps_build_encr_settings+0x8
	57: R_XTENSA_ASM_EXPAND	ets_memset
  5a:	0000c0        	callx0	a0
  5d:	ffe831        	l32r	a3, 0 <wps_build_encr_settings-0x28>	5d: R_XTENSA_SLOT0_OP	.text.wps_build_encr_settings
  60:	202ee0        	or	a2, a14, a14
  63:	ffea01        	l32r	a0, c <wps_build_encr_settings-0x1c>	63: R_XTENSA_SLOT0_OP	.text.wps_build_encr_settings+0xc
	63: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  66:	0000c0        	callx0	a0
  69:	1c38      	l32i.n	a3, a12, 4
  6b:	0e2d      	mov.n	a2, a14
  6d:	33fa      	add.n	a3, a3, a15
  6f:	f43030        	extui	a3, a3, 0, 16
  72:	ffe701        	l32r	a0, 10 <wps_build_encr_settings-0x18>	72: R_XTENSA_SLOT0_OP	.text.wps_build_encr_settings+0x10
	72: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  75:	0000c0        	callx0	a0
  78:	0f3d      	mov.n	a3, a15
  7a:	0e2d      	mov.n	a2, a14
  7c:	ffe601        	l32r	a0, 14 <wps_build_encr_settings-0x14>	7c: R_XTENSA_SLOT0_OP	.text.wps_build_encr_settings+0x14
	7c: R_XTENSA_ASM_EXPAND	wpabuf_put
  7f:	0000c0        	callx0	a0
  82:	0f3d      	mov.n	a3, a15
  84:	20d220        	or	a13, a2, a2
  87:	ffe401        	l32r	a0, 18 <wps_build_encr_settings-0x10>	87: R_XTENSA_SLOT0_OP	.text.wps_build_encr_settings+0x18
	87: R_XTENSA_ASM_EXPAND	os_get_random
  8a:	0000c0        	callx0	a0
  8d:	f37c      	movi.n	a3, -1
  8f:	03d296        	bltz	a2, d0 <wps_build_encr_settings+0xa8>	8f: R_XTENSA_SLOT0_OP	.text.wps_build_encr_settings+0xd0
  92:	030c      	movi.n	a3, 0
  94:	0e2d      	mov.n	a2, a14
  96:	ffe101        	l32r	a0, 1c <wps_build_encr_settings-0xc>	96: R_XTENSA_SLOT0_OP	.text.wps_build_encr_settings+0x1c
	96: R_XTENSA_ASM_EXPAND	wpabuf_put
  99:	0000c0        	callx0	a0
  9c:	2c38      	l32i.n	a3, a12, 8
  9e:	026d      	mov.n	a6, a2
  a0:	1c48      	l32i.n	a4, a12, 4
  a2:	2ccb      	addi.n	a2, a12, 12
  a4:	833230        	moveqz	a3, a2, a3
  a7:	0e2d      	mov.n	a2, a14
  a9:	1169      	s32i.n	a6, a1, 4
  ab:	ffdd01        	l32r	a0, 20 <wps_build_encr_settings-0x8>	ab: R_XTENSA_SLOT0_OP	.text.wps_build_encr_settings+0x20
	ab: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_data+0x8
  ae:	0000c0        	callx0	a0
  b1:	1168      	l32i.n	a6, a1, 4
  b3:	1c58      	l32i.n	a5, a12, 4
  b5:	064d      	mov.n	a4, a6
  b7:	0168      	l32i.n	a6, a1, 0
  b9:	04a122        	movi	a2, 0x104
  bc:	0d3d      	mov.n	a3, a13
  be:	262a      	add.n	a2, a6, a2
  c0:	ffd901        	l32r	a0, 24 <wps_build_encr_settings-0x4>	c0: R_XTENSA_SLOT0_OP	.text.wps_build_encr_settings+0x24
	c0: R_XTENSA_ASM_EXPAND	aes_128_cbc_encrypt
  c3:	0000c0        	callx0	a0
  c6:	030c      	movi.n	a3, 0
  c8:	140c      	movi.n	a4, 1
  ca:	933420        	movnez	a3, a4, a2
  cd:	603030        	neg	a3, a3
  d0:	b108      	l32i.n	a0, a1, 44
  d2:	032d      	mov.n	a2, a3
  d4:	a1c8      	l32i.n	a12, a1, 40
  d6:	91d8      	l32i.n	a13, a1, 36
  d8:	81e8      	l32i.n	a14, a1, 32
  da:	71f8      	l32i.n	a15, a1, 28
  dc:	30c112        	addi	a1, a1, 48
  df:	f00d      	ret.n

Disassembly of section .text.wps_ie_encapsulate:

00000000 <wps_ie_encapsulate-0x1c>:
	...
	0: R_XTENSA_32	wpabuf_alloc
	4: R_XTENSA_32	wpabuf_free
   8:	04 00 00 00 		8: R_XTENSA_32	.text.wpabuf_put_u8
   c:	04 00 00 00 		c: R_XTENSA_32	.text.wpabuf_put_u8
  10:	00 00 00 00 		10: R_XTENSA_32	wpabuf_put
  14:	08 00 00 00 		14: R_XTENSA_32	.text.wpabuf_put_data
  18:	00 00 00 00 		18: R_XTENSA_32	wpabuf_free

0000001c <wps_ie_encapsulate>:
  1c:	d0c112        	addi	a1, a1, -48
  1f:	81e9      	s32i.n	a14, a1, 32
  21:	02ed      	mov.n	a14, a2
  23:	1228      	l32i.n	a2, a2, 4
  25:	a1c9      	s32i.n	a12, a1, 40
  27:	64c222        	addi	a2, a2, 100
  2a:	b109      	s32i.n	a0, a1, 44
  2c:	91d9      	s32i.n	a13, a1, 36
  2e:	71f9      	s32i.n	a15, a1, 28
  30:	fff401        	l32r	a0, 0 <wps_ie_encapsulate-0x1c>	30: R_XTENSA_SLOT0_OP	.text.wps_ie_encapsulate
	30: R_XTENSA_ASM_EXPAND	wpabuf_alloc
  33:	0000c0        	callx0	a0
  36:	02cd      	mov.n	a12, a2
  38:	e2cc      	bnez.n	a2, 4a <wps_ie_encapsulate+0x2e>	38: R_XTENSA_SLOT0_OP	.text.wps_ie_encapsulate+0x4a
  3a:	0e2d      	mov.n	a2, a14
  3c:	fff201        	l32r	a0, 4 <wps_ie_encapsulate-0x18>	3c: R_XTENSA_SLOT0_OP	.text.wps_ie_encapsulate+0x4
	3c: R_XTENSA_ASM_EXPAND	wpabuf_free
  3f:	0000c0        	callx0	a0
  42:	020c      	movi.n	a2, 0
  44:	001dc6        	j	bf <wps_ie_encapsulate+0xa3>	44: R_XTENSA_SLOT0_OP	.text.wps_ie_encapsulate+0xbf
  47:	00          	.byte 00
  48:	00          	.byte 00
  49:	00          	.byte 00
  4a:	2ed8      	l32i.n	a13, a14, 8
  4c:	2ecb      	addi.n	a2, a14, 12
  4e:	1e68      	l32i.n	a6, a14, 4
  50:	83d2d0        	moveqz	a13, a2, a13
  53:	806d60        	add	a6, a13, a6
  56:	fba072        	movi	a7, 251
  59:	58bd67        	bgeu	a13, a6, b5 <wps_ie_encapsulate+0x99>	59: R_XTENSA_SLOT0_OP	.text.wps_ie_encapsulate+0xb5
  5c:	c0f6d0        	sub	a15, a6, a13
  5f:	02b7f7        	bgeu	a7, a15, 65 <wps_ie_encapsulate+0x49>	5f: R_XTENSA_SLOT0_OP	.text.wps_ie_encapsulate+0x65
  62:	fba0f2        	movi	a15, 251
  65:	dda032        	movi	a3, 221
  68:	0c2d      	mov.n	a2, a12
  6a:	0169      	s32i.n	a6, a1, 0
  6c:	016172        	s32i	a7, a1, 4
  6f:	ffe601        	l32r	a0, 8 <wps_ie_encapsulate-0x14>	6f: R_XTENSA_SLOT0_OP	.text.wps_ie_encapsulate+0x8
	6f: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_u8+0x4
  72:	0000c0        	callx0	a0
  75:	3f4b      	addi.n	a3, a15, 4
  77:	743030        	extui	a3, a3, 0, 8
  7a:	0c2d      	mov.n	a2, a12
  7c:	ffe401        	l32r	a0, c <wps_ie_encapsulate-0x10>	7c: R_XTENSA_SLOT0_OP	.text.wps_ie_encapsulate+0xc
	7c: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_u8+0x4
  7f:	0000c0        	callx0	a0
  82:	430c      	movi.n	a3, 4
  84:	0c2d      	mov.n	a2, a12
  86:	ffe201        	l32r	a0, 10 <wps_ie_encapsulate-0xc>	86: R_XTENSA_SLOT0_OP	.text.wps_ie_encapsulate+0x10
	86: R_XTENSA_ASM_EXPAND	wpabuf_put
  89:	0000c0        	callx0	a0
  8c:	030c      	movi.n	a3, 0
  8e:	004232        	s8i	a3, a2, 0
  91:	035c      	movi.n	a3, 80
  93:	014232        	s8i	a3, a2, 1
  96:	237c      	movi.n	a3, -14
  98:	024232        	s8i	a3, a2, 2
  9b:	430c      	movi.n	a3, 4
  9d:	034232        	s8i	a3, a2, 3
  a0:	0f4d      	mov.n	a4, a15
  a2:	0d3d      	mov.n	a3, a13
  a4:	0c2d      	mov.n	a2, a12
  a6:	ffdb01        	l32r	a0, 14 <wps_ie_encapsulate-0x8>	a6: R_XTENSA_SLOT0_OP	.text.wps_ie_encapsulate+0x14
	a6: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_data+0x8
  a9:	0000c0        	callx0	a0
  ac:	ddfa      	add.n	a13, a13, a15
  ae:	1178      	l32i.n	a7, a1, 4
  b0:	0168      	l32i.n	a6, a1, 0
  b2:	ffe8c6        	j	59 <wps_ie_encapsulate+0x3d>	b2: R_XTENSA_SLOT0_OP	.text.wps_ie_encapsulate+0x59
  b5:	0e2d      	mov.n	a2, a14
  b7:	ffd801        	l32r	a0, 18 <wps_ie_encapsulate-0x4>	b7: R_XTENSA_SLOT0_OP	.text.wps_ie_encapsulate+0x18
	b7: R_XTENSA_ASM_EXPAND	wpabuf_free
  ba:	0000c0        	callx0	a0
  bd:	0c2d      	mov.n	a2, a12
  bf:	b108      	l32i.n	a0, a1, 44
  c1:	a1c8      	l32i.n	a12, a1, 40
  c3:	91d8      	l32i.n	a13, a1, 36
  c5:	81e8      	l32i.n	a14, a1, 32
  c7:	71f8      	l32i.n	a15, a1, 28
  c9:	30c112        	addi	a1, a1, 48
  cc:	f00d      	ret.n
