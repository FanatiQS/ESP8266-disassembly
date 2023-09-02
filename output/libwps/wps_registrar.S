
output/libwps/wps_registrar.o:     file format elf32-xtensa-le


Disassembly of section .text.is_zero_ether_addr:

00000000 <.text.is_zero_ether_addr>:
   0:	000242        	l8ui	a4, a2, 0
   3:	010232        	l8ui	a3, a2, 1
   6:	203430        	or	a3, a4, a3
   9:	020242        	l8ui	a4, a2, 2
   c:	203340        	or	a3, a3, a4
   f:	030242        	l8ui	a4, a2, 3
  12:	203340        	or	a3, a3, a4
  15:	040242        	l8ui	a4, a2, 4
  18:	203340        	or	a3, a3, a4
  1b:	050242        	l8ui	a4, a2, 5
  1e:	202340        	or	a2, a3, a4
  21:	743020        	extui	a3, a2, 0, 8
  24:	140c      	movi.n	a4, 1
  26:	020c      	movi.n	a2, 0
  28:	832430        	moveqz	a2, a4, a3
  2b:	f00d      	ret.n

Disassembly of section .text.wpabuf_head:

00000000 <.text.wpabuf_head>:
   0:	2238      	l32i.n	a3, a2, 8
   2:	22cb      	addi.n	a2, a2, 12
   4:	932330        	movnez	a2, a3, a3
   7:	f00d      	ret.n

Disassembly of section .text.wps_set_pushbutton:

00000000 <.text.wps_set_pushbutton>:
   0:	001262        	l16ui	a6, a2, 0
   3:	80a052        	movi	a5, 128
   6:	205650        	or	a5, a6, a5
   9:	005252        	s16i	a5, a2, 0
   c:	80a252        	movi	a5, 0x280
   f:	80a272        	movi	a7, 0x280
  12:	105350        	and	a5, a3, a5
  15:	204770        	or	a4, a7, a7
  18:	059577        	bne	a5, a7, 21 <.text.wps_set_pushbutton+0x21>	18: R_XTENSA_SLOT0_OP	.text.wps_set_pushbutton+0x21
  1b:	204640        	or	a4, a6, a4
  1e:	005242        	s16i	a4, a2, 0
  21:	80a442        	movi	a4, 0x480
  24:	103340        	and	a3, a3, a4
  27:	80a452        	movi	a5, 0x480
  2a:	204550        	or	a4, a5, a5
  2d:	089357        	bne	a3, a5, 39 <.text.wps_set_pushbutton+0x39>	2d: R_XTENSA_SLOT0_OP	.text.wps_set_pushbutton+0x39
  30:	001232        	l16ui	a3, a2, 0
  33:	203340        	or	a3, a3, a4
  36:	005232        	s16i	a3, a2, 0
  39:	001242        	l16ui	a4, a2, 0
  3c:	80a232        	movi	a3, 0x280
  3f:	103430        	and	a3, a4, a3
  42:	80a252        	movi	a5, 0x280
  45:	131357        	beq	a3, a5, 5c <.text.wps_set_pushbutton+0x5c>	45: R_XTENSA_SLOT0_OP	.text.wps_set_pushbutton+0x5c
  48:	80a452        	movi	a5, 0x480
  4b:	80a462        	movi	a6, 0x480
  4e:	105450        	and	a5, a4, a5
  51:	063d      	mov.n	a3, a6
  53:	051567        	beq	a5, a6, 5c <.text.wps_set_pushbutton+0x5c>	53: R_XTENSA_SLOT0_OP	.text.wps_set_pushbutton+0x5c
  56:	203430        	or	a3, a4, a3
  59:	005232        	s16i	a3, a2, 0
  5c:	f00d      	ret.n

Disassembly of section .text.wps_sta_cred_cb:

00000000 <.text.wps_sta_cred_cb>:
   0:	f0c112        	addi	a1, a1, -16
   3:	c01242        	l16ui	a4, a2, 0x180
   6:	036102        	s32i	a0, a1, 12
   9:	20a032        	movi	a3, 32
   c:	058437        	bany	a4, a3, 15 <.text.wps_sta_cred_cb+0x15>	c: R_XTENSA_SLOT0_OP	.text.wps_sta_cred_cb+0x15
   f:	02a032        	movi	a3, 2
  12:	020437        	bnone	a4, a3, 18 <.text.wps_sta_cred_cb+0x18>	12: R_XTENSA_SLOT0_OP	.text.wps_sta_cred_cb+0x18
  15:	c05232        	s16i	a3, a2, 0x180
  18:	c11242        	l16ui	a4, a2, 0x182
  1b:	830c      	movi.n	a3, 8
  1d:	048437        	bany	a4, a3, 25 <.text.wps_sta_cred_cb+0x25>	1d: R_XTENSA_SLOT0_OP	.text.wps_sta_cred_cb+0x25
  20:	430c      	movi.n	a3, 4
  22:	020437        	bnone	a4, a3, 28 <.text.wps_sta_cred_cb+0x28>	22: R_XTENSA_SLOT0_OP	.text.wps_sta_cred_cb+0x28
  25:	c15232        	s16i	a3, a2, 0x182
  28:	0258      	l32i.n	a5, a2, 0
  2a:	4a2542        	l32i	a4, a5, 0x128
  2d:	948c      	beqz.n	a4, 3a <.text.wps_sta_cred_cb+0x3a>	2d: R_XTENSA_SLOT0_OP	.text.wps_sta_cred_cb+0x3a
  2f:	5ca132        	movi	a3, 0x15c
  32:	323a      	add.n	a3, a2, a3
  34:	4c2522        	l32i	a2, a5, 0x130
  37:	0004c0        	callx0	a4
  3a:	3108      	l32i.n	a0, a1, 12
  3c:	10c112        	addi	a1, a1, 16
  3f:	f00d      	ret.n

Disassembly of section .text.wps_registrar_add_authorized_mac:

00000000 <.text.wps_registrar_add_authorized_mac>:
	...
	0: R_XTENSA_32	ets_memcmp
	4: R_XTENSA_32	ets_memcpy
	8: R_XTENSA_32	ets_memcpy
   c:	d0c112        	addi	a1, a1, -48
   f:	71f9      	s32i.n	a15, a1, 28
  11:	82a052        	movi	a5, 130
  14:	64c2f2        	addi	a15, a2, 100
  17:	a1c9      	s32i.n	a12, a1, 40
  19:	91d9      	s32i.n	a13, a1, 36
  1b:	81e9      	s32i.n	a14, a1, 32
  1d:	b109      	s32i.n	a0, a1, 44
  1f:	02cd      	mov.n	a12, a2
  21:	20e330        	or	a14, a3, a3
  24:	805250        	add	a5, a2, a5
  27:	20dff0        	or	a13, a15, a15
  2a:	640c      	movi.n	a4, 6
  2c:	0e3d      	mov.n	a3, a14
  2e:	0d2d      	mov.n	a2, a13
  30:	006152        	s32i	a5, a1, 0
  33:	fff301        	l32r	a0, 0 <.text.wps_registrar_add_authorized_mac>	33: R_XTENSA_SLOT0_OP	.text.wps_registrar_add_authorized_mac
	33: R_XTENSA_ASM_EXPAND	ets_memcmp
  36:	0000c0        	callx0	a0
  39:	0158      	l32i.n	a5, a1, 0
  3b:	52ac      	beqz.n	a2, 64 <.text.wps_registrar_add_authorized_mac+0x64>	3b: R_XTENSA_SLOT0_OP	.text.wps_registrar_add_authorized_mac+0x64
  3d:	dd6b      	addi.n	a13, a13, 6
  3f:	e79d57        	bne	a13, a5, 2a <.text.wps_registrar_add_authorized_mac+0x2a>	3f: R_XTENSA_SLOT0_OP	.text.wps_registrar_add_authorized_mac+0x2a
  42:	7ccc22        	addi	a2, a12, 124
  45:	fac2c2        	addi	a12, a2, -6
  48:	640c      	movi.n	a4, 6
  4a:	0c3d      	mov.n	a3, a12
  4c:	ffee01        	l32r	a0, 4 <.text.wps_registrar_add_authorized_mac+0x4>	4c: R_XTENSA_SLOT0_OP	.text.wps_registrar_add_authorized_mac+0x4
	4c: R_XTENSA_ASM_EXPAND	ets_memcpy
  4f:	0000c0        	callx0	a0
  52:	0c2d      	mov.n	a2, a12
  54:	ed9fc7        	bne	a15, a12, 45 <.text.wps_registrar_add_authorized_mac+0x45>	54: R_XTENSA_SLOT0_OP	.text.wps_registrar_add_authorized_mac+0x45
  57:	640c      	movi.n	a4, 6
  59:	0e3d      	mov.n	a3, a14
  5b:	202ff0        	or	a2, a15, a15
  5e:	ffea01        	l32r	a0, 8 <.text.wps_registrar_add_authorized_mac+0x8>	5e: R_XTENSA_SLOT0_OP	.text.wps_registrar_add_authorized_mac+0x8
	5e: R_XTENSA_ASM_EXPAND	ets_memcpy
  61:	0000c0        	callx0	a0
  64:	b108      	l32i.n	a0, a1, 44
  66:	a1c8      	l32i.n	a12, a1, 40
  68:	91d8      	l32i.n	a13, a1, 36
  6a:	81e8      	l32i.n	a14, a1, 32
  6c:	71f8      	l32i.n	a15, a1, 28
  6e:	30c112        	addi	a1, a1, 48
  71:	f00d      	ret.n

Disassembly of section .text.wps_process_registrar_nonce:

00000000 <.text.wps_process_registrar_nonce>:
   0:	00 00 00 00 		0: R_XTENSA_32	ets_memcmp
   4:	f0c112        	addi	a1, a1, -16
   7:	3109      	s32i.n	a0, a1, 12
   9:	f47c      	movi.n	a4, -1
   b:	339c      	beqz.n	a3, 22 <.text.wps_process_registrar_nonce+0x22>	b: R_XTENSA_SLOT0_OP	.text.wps_process_registrar_nonce+0x22
   d:	041c      	movi.n	a4, 16
   f:	46c222        	addi	a2, a2, 70
  12:	fffb01        	l32r	a0, 0 <.text.wps_process_registrar_nonce>	12: R_XTENSA_SLOT0_OP	.text.wps_process_registrar_nonce
	12: R_XTENSA_ASM_EXPAND	ets_memcmp
  15:	0000c0        	callx0	a0
  18:	030c      	movi.n	a3, 0
  1a:	140c      	movi.n	a4, 1
  1c:	834320        	moveqz	a4, a3, a2
  1f:	604040        	neg	a4, a4
  22:	3108      	l32i.n	a0, a1, 12
  24:	042d      	mov.n	a2, a4
  26:	10c112        	addi	a1, a1, 16
  29:	f00d      	ret.n

Disassembly of section .text.wps_free_pin:

00000000 <.text.wps_free_pin>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	vPortFree
	8: R_XTENSA_32	vPortFree
   c:	f0c112        	addi	a1, a1, -16
   f:	11d9      	s32i.n	a13, a1, 4
  11:	fffbd1        	l32r	a13, 0 <.text.wps_free_pin>	11: R_XTENSA_SLOT0_OP	.text.wps_free_pin
  14:	21c9      	s32i.n	a12, a1, 8
  16:	02cd      	mov.n	a12, a2
  18:	7228      	l32i.n	a2, a2, 28
  1a:	0d3d      	mov.n	a3, a13
  1c:	65a042        	movi	a4, 101
  1f:	036102        	s32i	a0, a1, 12
  22:	fff801        	l32r	a0, 4 <.text.wps_free_pin+0x4>	22: R_XTENSA_SLOT0_OP	.text.wps_free_pin+0x4
	22: R_XTENSA_ASM_EXPAND	vPortFree
  25:	0000c0        	callx0	a0
  28:	0d3d      	mov.n	a3, a13
  2a:	0c2d      	mov.n	a2, a12
  2c:	66a042        	movi	a4, 102
  2f:	fff601        	l32r	a0, 8 <.text.wps_free_pin+0x8>	2f: R_XTENSA_SLOT0_OP	.text.wps_free_pin+0x8
	2f: R_XTENSA_ASM_EXPAND	vPortFree
  32:	0000c0        	callx0	a0
  35:	3108      	l32i.n	a0, a1, 12
  37:	21c8      	l32i.n	a12, a1, 8
  39:	11d8      	l32i.n	a13, a1, 4
  3b:	10c112        	addi	a1, a1, 16
  3e:	f00d      	ret.n

Disassembly of section .text.wps_registrar_remove_pbc_session:

00000000 <.text.wps_registrar_remove_pbc_session>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	ets_memcmp
	8: R_XTENSA_32	.text.is_zero_ether_addr
	c: R_XTENSA_32	ets_memcmp
	10: R_XTENSA_32	vPortFree
  14:	d0c112        	addi	a1, a1, -48
  17:	91d9      	s32i.n	a13, a1, 36
  19:	71f9      	s32i.n	a15, a1, 28
  1b:	02dd      	mov.n	a13, a2
  1d:	e2f8      	l32i.n	a15, a2, 56
  1f:	a0a022        	movi	a2, 160
  22:	2d2a      	add.n	a2, a13, a2
  24:	a1c9      	s32i.n	a12, a1, 40
  26:	81e9      	s32i.n	a14, a1, 32
  28:	b109      	s32i.n	a0, a1, 44
  2a:	1139      	s32i.n	a3, a1, 4
  2c:	04ed      	mov.n	a14, a4
  2e:	0c0c      	movi.n	a12, 0
  30:	0129      	s32i.n	a2, a1, 0
  32:	05af16        	beqz	a15, 90 <.text.wps_registrar_remove_pbc_session+0x90>	32: R_XTENSA_SLOT0_OP	.text.wps_registrar_remove_pbc_session+0x90
  35:	1138      	l32i.n	a3, a1, 4
  37:	041c      	movi.n	a4, 16
  39:	0acf22        	addi	a2, a15, 10
  3c:	fff201        	l32r	a0, 4 <.text.wps_registrar_remove_pbc_session+0x4>	3c: R_XTENSA_SLOT0_OP	.text.wps_registrar_remove_pbc_session+0x4
	3c: R_XTENSA_ASM_EXPAND	ets_memcmp
  3f:	0000c0        	callx0	a0
  42:	82cc      	bnez.n	a2, 4e <.text.wps_registrar_remove_pbc_session+0x4e>	42: R_XTENSA_SLOT0_OP	.text.wps_registrar_remove_pbc_session+0x4e
  44:	0f28      	l32i.n	a2, a15, 0
  46:	4cac      	beqz.n	a12, 6e <.text.wps_registrar_remove_pbc_session+0x6e>	46: R_XTENSA_SLOT0_OP	.text.wps_registrar_remove_pbc_session+0x6e
  48:	0c29      	s32i.n	a2, a12, 0
  4a:	000886        	j	70 <.text.wps_registrar_remove_pbc_session+0x70>	4a: R_XTENSA_SLOT0_OP	.text.wps_registrar_remove_pbc_session+0x70
  4d:	00          	.byte 00
  4e:	7ebc      	beqz.n	a14, 89 <.text.wps_registrar_remove_pbc_session+0x89>	4e: R_XTENSA_SLOT0_OP	.text.wps_registrar_remove_pbc_session+0x89
  50:	0128      	l32i.n	a2, a1, 0
  52:	ffed01        	l32r	a0, 8 <.text.wps_registrar_remove_pbc_session+0x8>	52: R_XTENSA_SLOT0_OP	.text.wps_registrar_remove_pbc_session+0x8
	52: R_XTENSA_ASM_EXPAND	.text.is_zero_ether_addr
  55:	0000c0        	callx0	a0
  58:	d2ec      	bnez.n	a2, 89 <.text.wps_registrar_remove_pbc_session+0x89>	58: R_XTENSA_SLOT0_OP	.text.wps_registrar_remove_pbc_session+0x89
  5a:	0128      	l32i.n	a2, a1, 0
  5c:	06a042        	movi	a4, 6
  5f:	203ee0        	or	a3, a14, a14
  62:	ffea01        	l32r	a0, c <.text.wps_registrar_remove_pbc_session+0xc>	62: R_XTENSA_SLOT0_OP	.text.wps_registrar_remove_pbc_session+0xc
	62: R_XTENSA_ASM_EXPAND	ets_memcmp
  65:	0000c0        	callx0	a0
  68:	fd8216        	beqz	a2, 44 <.text.wps_registrar_remove_pbc_session+0x44>	68: R_XTENSA_SLOT0_OP	.text.wps_registrar_remove_pbc_session+0x44
  6b:	000686        	j	89 <.text.wps_registrar_remove_pbc_session+0x89>	6b: R_XTENSA_SLOT0_OP	.text.wps_registrar_remove_pbc_session+0x89
  6e:	ed29      	s32i.n	a2, a13, 56
  70:	0f68      	l32i.n	a6, a15, 0
  72:	ffe331        	l32r	a3, 0 <.text.wps_registrar_remove_pbc_session>	72: R_XTENSA_SLOT0_OP	.text.wps_registrar_remove_pbc_session
  75:	0f2d      	mov.n	a2, a15
  77:	8da142        	movi	a4, 0x18d
  7a:	2169      	s32i.n	a6, a1, 8
  7c:	ffe501        	l32r	a0, 10 <.text.wps_registrar_remove_pbc_session+0x10>	7c: R_XTENSA_SLOT0_OP	.text.wps_registrar_remove_pbc_session+0x10
	7c: R_XTENSA_ASM_EXPAND	vPortFree
  7f:	0000c0        	callx0	a0
  82:	2168      	l32i.n	a6, a1, 8
  84:	06fd      	mov.n	a15, a6
  86:	ffea06        	j	32 <.text.wps_registrar_remove_pbc_session+0x32>	86: R_XTENSA_SLOT0_OP	.text.wps_registrar_remove_pbc_session+0x32
  89:	0fcd      	mov.n	a12, a15
  8b:	0ff8      	l32i.n	a15, a15, 0
  8d:	ffe846        	j	32 <.text.wps_registrar_remove_pbc_session+0x32>	8d: R_XTENSA_SLOT0_OP	.text.wps_registrar_remove_pbc_session+0x32
  90:	b108      	l32i.n	a0, a1, 44
  92:	a1c8      	l32i.n	a12, a1, 40
  94:	91d8      	l32i.n	a13, a1, 36
  96:	81e8      	l32i.n	a14, a1, 32
  98:	71f8      	l32i.n	a15, a1, 28
  9a:	30c112        	addi	a1, a1, 48
  9d:	f00d      	ret.n

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

Disassembly of section .text.wps_build_sel_reg_dev_password_id:

00000000 <.text.wps_build_sel_reg_dev_password_id>:
   0:	12 10 00 00 	
   4:	04 00 00 00 		4: R_XTENSA_32	.text.wpabuf_put_be16
   8:	04 00 00 00 		8: R_XTENSA_32	.text.wpabuf_put_be16
   c:	04 00 00 00 		c: R_XTENSA_32	.text.wpabuf_put_be16
  10:	f0c112        	addi	a1, a1, -16
  13:	11d9      	s32i.n	a13, a1, 4
  15:	03dd      	mov.n	a13, a3
  17:	1238      	l32i.n	a3, a2, 4
  19:	21c9      	s32i.n	a12, a1, 8
  1b:	040c      	movi.n	a4, 0
  1d:	4c0c      	movi.n	a12, 4
  1f:	83c430        	moveqz	a12, a4, a3
  22:	122232        	l32i	a3, a2, 72
  25:	3109      	s32i.n	a0, a1, 12
  27:	271347        	beq	a3, a4, 52 <.text.wps_build_sel_reg_dev_password_id+0x52>	27: R_XTENSA_SLOT0_OP	.text.wps_build_sel_reg_dev_password_id+0x52
  2a:	132222        	l32i	a2, a2, 76
  2d:	f43020        	extui	a3, a2, 0, 16
  30:	b3c320        	movgez	a12, a3, a2
  33:	fff331        	l32r	a3, 0 <.text.wps_build_sel_reg_dev_password_id>	33: R_XTENSA_SLOT0_OP	.text.wps_build_sel_reg_dev_password_id
  36:	0d2d      	mov.n	a2, a13
  38:	fff301        	l32r	a0, 4 <.text.wps_build_sel_reg_dev_password_id+0x4>	38: R_XTENSA_SLOT0_OP	.text.wps_build_sel_reg_dev_password_id+0x4
	38: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  3b:	0000c0        	callx0	a0
  3e:	230c      	movi.n	a3, 2
  40:	0d2d      	mov.n	a2, a13
  42:	fff101        	l32r	a0, 8 <.text.wps_build_sel_reg_dev_password_id+0x8>	42: R_XTENSA_SLOT0_OP	.text.wps_build_sel_reg_dev_password_id+0x8
	42: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  45:	0000c0        	callx0	a0
  48:	0c3d      	mov.n	a3, a12
  4a:	0d2d      	mov.n	a2, a13
  4c:	fff001        	l32r	a0, c <.text.wps_build_sel_reg_dev_password_id+0xc>	4c: R_XTENSA_SLOT0_OP	.text.wps_build_sel_reg_dev_password_id+0xc
	4c: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  4f:	0000c0        	callx0	a0
  52:	3108      	l32i.n	a0, a1, 12
  54:	020c      	movi.n	a2, 0
  56:	21c8      	l32i.n	a12, a1, 8
  58:	11d8      	l32i.n	a13, a1, 4
  5a:	10c112        	addi	a1, a1, 16
  5d:	f00d      	ret.n

Disassembly of section .text.wps_build_sel_reg_config_methods:

00000000 <.text.wps_build_sel_reg_config_methods>:
   0:	53 10 00 00 	
   4:	00 00 00 00 		4: R_XTENSA_32	.text.wps_set_pushbutton
   8:	04 00 00 00 		8: R_XTENSA_32	.text.wpabuf_put_be16
   c:	04 00 00 00 		c: R_XTENSA_32	.text.wpabuf_put_be16
  10:	04 00 00 00 		10: R_XTENSA_32	.text.wpabuf_put_be16
  14:	e0c112        	addi	a1, a1, -32
  17:	61c9      	s32i.n	a12, a1, 24
  19:	02cd      	mov.n	a12, a2
  1b:	122222        	l32i	a2, a2, 72
  1e:	51d9      	s32i.n	a13, a1, 20
  20:	7109      	s32i.n	a0, a1, 28
  22:	03dd      	mov.n	a13, a3
  24:	044216        	beqz	a2, 6c <.text.wps_build_sel_reg_config_methods+0x6c>	24: R_XTENSA_SLOT0_OP	.text.wps_build_sel_reg_config_methods+0x6c
  27:	0c28      	l32i.n	a2, a12, 0
  29:	6c1232        	l16ui	a3, a2, 216
  2c:	7fa922        	movi	a2, 0xfffff97f
  2f:	102320        	and	a2, a3, a2
  32:	005122        	s16i	a2, a1, 0
  35:	1c28      	l32i.n	a2, a12, 4
  37:	628c      	beqz.n	a2, 41 <.text.wps_build_sel_reg_config_methods+0x41>	37: R_XTENSA_SLOT0_OP	.text.wps_build_sel_reg_config_methods+0x41
  39:	012d      	mov.n	a2, a1
  3b:	fff201        	l32r	a0, 4 <.text.wps_build_sel_reg_config_methods+0x4>	3b: R_XTENSA_SLOT0_OP	.text.wps_build_sel_reg_config_methods+0x4
	3b: R_XTENSA_ASM_EXPAND	.text.wps_set_pushbutton
  3e:	0000c0        	callx0	a0
  41:	142c22        	l32i	a2, a12, 80
  44:	002296        	bltz	a2, 4a <.text.wps_build_sel_reg_config_methods+0x4a>	44: R_XTENSA_SLOT0_OP	.text.wps_build_sel_reg_config_methods+0x4a
  47:	005122        	s16i	a2, a1, 0
  4a:	ffed31        	l32r	a3, 0 <.text.wps_build_sel_reg_config_methods>	4a: R_XTENSA_SLOT0_OP	.text.wps_build_sel_reg_config_methods
  4d:	202dd0        	or	a2, a13, a13
  50:	ffee01        	l32r	a0, 8 <.text.wps_build_sel_reg_config_methods+0x8>	50: R_XTENSA_SLOT0_OP	.text.wps_build_sel_reg_config_methods+0x8
	50: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  53:	0000c0        	callx0	a0
  56:	230c      	movi.n	a3, 2
  58:	202dd0        	or	a2, a13, a13
  5b:	ffec01        	l32r	a0, c <.text.wps_build_sel_reg_config_methods+0xc>	5b: R_XTENSA_SLOT0_OP	.text.wps_build_sel_reg_config_methods+0xc
	5b: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  5e:	0000c0        	callx0	a0
  61:	001132        	l16ui	a3, a1, 0
  64:	0d2d      	mov.n	a2, a13
  66:	ffea01        	l32r	a0, 10 <.text.wps_build_sel_reg_config_methods+0x10>	66: R_XTENSA_SLOT0_OP	.text.wps_build_sel_reg_config_methods+0x10
	66: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  69:	0000c0        	callx0	a0
  6c:	7108      	l32i.n	a0, a1, 28
  6e:	020c      	movi.n	a2, 0
  70:	61c8      	l32i.n	a12, a1, 24
  72:	51d8      	l32i.n	a13, a1, 20
  74:	20c112        	addi	a1, a1, 32
  77:	f00d      	ret.n

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

Disassembly of section .text.wpabuf_put_buf:

00000000 <.text.wpabuf_put_buf>:
   0:	00 00 00 00 		0: R_XTENSA_32	.text.wpabuf_head
   4:	08 00 00 00 		4: R_XTENSA_32	.text.wpabuf_put_data
   8:	f0c112        	addi	a1, a1, -16
   b:	11d9      	s32i.n	a13, a1, 4
   d:	02dd      	mov.n	a13, a2
   f:	032d      	mov.n	a2, a3
  11:	3109      	s32i.n	a0, a1, 12
  13:	21c9      	s32i.n	a12, a1, 8
  15:	03cd      	mov.n	a12, a3
  17:	fffa01        	l32r	a0, 0 <.text.wpabuf_put_buf>	17: R_XTENSA_SLOT0_OP	.text.wpabuf_put_buf
	17: R_XTENSA_ASM_EXPAND	.text.wpabuf_head
  1a:	0000c0        	callx0	a0
  1d:	1c48      	l32i.n	a4, a12, 4
  1f:	023d      	mov.n	a3, a2
  21:	0d2d      	mov.n	a2, a13
  23:	fff801        	l32r	a0, 4 <.text.wpabuf_put_buf+0x4>	23: R_XTENSA_SLOT0_OP	.text.wpabuf_put_buf+0x4
	23: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_data+0x8
  26:	0000c0        	callx0	a0
  29:	3108      	l32i.n	a0, a1, 12
  2b:	21c8      	l32i.n	a12, a1, 8
  2d:	11d8      	l32i.n	a13, a1, 4
  2f:	10c112        	addi	a1, a1, 16
  32:	f00d      	ret.n

Disassembly of section .text.wps_registrar_remove_authorized_mac:

00000000 <.text.wps_registrar_remove_authorized_mac>:
	...
	0: R_XTENSA_32	ets_memcmp
	4: R_XTENSA_32	ets_memcpy
	8: R_XTENSA_32	ets_memset
   c:	e0c112        	addi	a1, a1, -32
   f:	61c9      	s32i.n	a12, a1, 24
  11:	51d9      	s32i.n	a13, a1, 20
  13:	41e9      	s32i.n	a14, a1, 16
  15:	31f9      	s32i.n	a15, a1, 12
  17:	7109      	s32i.n	a0, a1, 28
  19:	02dd      	mov.n	a13, a2
  1b:	03ed      	mov.n	a14, a3
  1d:	0c0c      	movi.n	a12, 0
  1f:	64c2f2        	addi	a15, a2, 100
  22:	640c      	movi.n	a4, 6
  24:	0e3d      	mov.n	a3, a14
  26:	0f2d      	mov.n	a2, a15
  28:	fff601        	l32r	a0, 0 <.text.wps_registrar_remove_authorized_mac>	28: R_XTENSA_SLOT0_OP	.text.wps_registrar_remove_authorized_mac
	28: R_XTENSA_ASM_EXPAND	ets_memcmp
  2b:	0000c0        	callx0	a0
  2e:	f2cc      	bnez.n	a2, 41 <.text.wps_registrar_remove_authorized_mac+0x41>	2e: R_XTENSA_SLOT0_OP	.text.wps_registrar_remove_authorized_mac+0x41
  30:	902cc0        	addx2	a2, a12, a12
  33:	9022d0        	addx2	a2, a2, a13
  36:	82a0c2        	movi	a12, 130
  39:	64c222        	addi	a2, a2, 100
  3c:	cdca      	add.n	a12, a13, a12
  3e:	0001c6        	j	49 <.text.wps_registrar_remove_authorized_mac+0x49>	3e: R_XTENSA_SLOT0_OP	.text.wps_registrar_remove_authorized_mac+0x49
  41:	cc1b      	addi.n	a12, a12, 1
  43:	db5c66        	bnei	a12, 5, 22 <.text.wps_registrar_remove_authorized_mac+0x22>	43: R_XTENSA_SLOT0_OP	.text.wps_registrar_remove_authorized_mac+0x22
  46:	000786        	j	68 <.text.wps_registrar_remove_authorized_mac+0x68>	46: R_XTENSA_SLOT0_OP	.text.wps_registrar_remove_authorized_mac+0x68
  49:	e26b      	addi.n	a14, a2, 6
  4b:	640c      	movi.n	a4, 6
  4d:	0c1ec7        	beq	a14, a12, 5d <.text.wps_registrar_remove_authorized_mac+0x5d>	4d: R_XTENSA_SLOT0_OP	.text.wps_registrar_remove_authorized_mac+0x5d
  50:	0e3d      	mov.n	a3, a14
  52:	ffec01        	l32r	a0, 4 <.text.wps_registrar_remove_authorized_mac+0x4>	52: R_XTENSA_SLOT0_OP	.text.wps_registrar_remove_authorized_mac+0x4
	52: R_XTENSA_ASM_EXPAND	ets_memcpy
  55:	0000c0        	callx0	a0
  58:	0e2d      	mov.n	a2, a14
  5a:	fffac6        	j	49 <.text.wps_registrar_remove_authorized_mac+0x49>	5a: R_XTENSA_SLOT0_OP	.text.wps_registrar_remove_authorized_mac+0x49
  5d:	030c      	movi.n	a3, 0
  5f:	7ccd22        	addi	a2, a13, 124
  62:	ffe901        	l32r	a0, 8 <.text.wps_registrar_remove_authorized_mac+0x8>	62: R_XTENSA_SLOT0_OP	.text.wps_registrar_remove_authorized_mac+0x8
	62: R_XTENSA_ASM_EXPAND	ets_memset
  65:	0000c0        	callx0	a0
  68:	7108      	l32i.n	a0, a1, 28
  6a:	61c8      	l32i.n	a12, a1, 24
  6c:	51d8      	l32i.n	a13, a1, 20
  6e:	41e8      	l32i.n	a14, a1, 16
  70:	31f8      	l32i.n	a15, a1, 12
  72:	20c112        	addi	a1, a1, 32
  75:	f00d      	ret.n

Disassembly of section .text.wps_process_wsc_ack:

00000000 <.text.wps_process_wsc_ack>:
	...
	0: R_XTENSA_32	wps_parse_msg
	4: R_XTENSA_32	ets_memcmp
	8: R_XTENSA_32	ets_memcmp
   c:	10a292        	movi	a9, 0x210
   f:	c01190        	sub	a1, a1, a9
  12:	8261c2        	s32i	a12, a1, 0x208
  15:	02cd      	mov.n	a12, a2
  17:	032d      	mov.n	a2, a3
  19:	013d      	mov.n	a3, a1
  1b:	836102        	s32i	a0, a1, 0x20c
  1e:	fff801        	l32r	a0, 0 <.text.wps_process_wsc_ack>	1e: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_ack
	1e: R_XTENSA_ASM_EXPAND	wps_parse_msg
  21:	0000c0        	callx0	a0
  24:	02c296        	bltz	a2, 54 <.text.wps_process_wsc_ack+0x54>	24: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_ack+0x54
  27:	2128      	l32i.n	a2, a1, 8
  29:	72ac      	beqz.n	a2, 54 <.text.wps_process_wsc_ack+0x54>	29: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_ack+0x54
  2b:	000232        	l8ui	a3, a2, 0
  2e:	d20c      	movi.n	a2, 13
  30:	209327        	bne	a3, a2, 54 <.text.wps_process_wsc_ack+0x54>	30: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_ack+0x54
  33:	4138      	l32i.n	a3, a1, 16
  35:	b39c      	beqz.n	a3, 54 <.text.wps_process_wsc_ack+0x54>	35: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_ack+0x54
  37:	041c      	movi.n	a4, 16
  39:	46cc22        	addi	a2, a12, 70
  3c:	fff201        	l32r	a0, 4 <.text.wps_process_wsc_ack+0x4>	3c: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_ack+0x4
	3c: R_XTENSA_ASM_EXPAND	ets_memcmp
  3f:	0000c0        	callx0	a0
  42:	e2cc      	bnez.n	a2, 54 <.text.wps_process_wsc_ack+0x54>	42: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_ack+0x54
  44:	3138      	l32i.n	a3, a1, 12
  46:	a38c      	beqz.n	a3, 54 <.text.wps_process_wsc_ack+0x54>	46: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_ack+0x54
  48:	10a042        	movi	a4, 16
  4b:	36cc22        	addi	a2, a12, 54
  4e:	ffee01        	l32r	a0, 8 <.text.wps_process_wsc_ack+0x8>	4e: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_ack+0x8
	4e: R_XTENSA_ASM_EXPAND	ets_memcmp
  51:	0000c0        	callx0	a0
  54:	832102        	l32i	a0, a1, 0x20c
  57:	10a292        	movi	a9, 0x210
  5a:	220c      	movi.n	a2, 2
  5c:	8221c2        	l32i	a12, a1, 0x208
  5f:	119a      	add.n	a1, a1, a9
  61:	f00d      	ret.n

Disassembly of section .text.wps_process_wsc_nack:

00000000 <.text.wps_process_wsc_nack>:
	...
	0: R_XTENSA_32	wps_parse_msg
	4: R_XTENSA_32	ets_memcmp
	8: R_XTENSA_32	ets_memcmp
	c: R_XTENSA_32	wps_fail_event
  10:	10a292        	movi	a9, 0x210
  13:	c01190        	sub	a1, a1, a9
  16:	8261c2        	s32i	a12, a1, 0x208
  19:	02cd      	mov.n	a12, a2
  1b:	032d      	mov.n	a2, a3
  1d:	c30c      	movi.n	a3, 12
  1f:	8161d2        	s32i	a13, a1, 0x204
  22:	3cd8      	l32i.n	a13, a12, 12
  24:	3c39      	s32i.n	a3, a12, 12
  26:	013d      	mov.n	a3, a1
  28:	836102        	s32i	a0, a1, 0x20c
  2b:	fff501        	l32r	a0, 0 <.text.wps_process_wsc_nack>	2b: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_nack
	2b: R_XTENSA_ASM_EXPAND	wps_parse_msg
  2e:	0000c0        	callx0	a0
  31:	08b296        	bltz	a2, c0 <.text.wps_process_wsc_nack+0xc0>	31: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_nack+0xc0
  34:	2128      	l32i.n	a2, a1, 8
  36:	086216        	beqz	a2, c0 <.text.wps_process_wsc_nack+0xc0>	36: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_nack+0xc0
  39:	000232        	l8ui	a3, a2, 0
  3c:	e20c      	movi.n	a2, 14
  3e:	7e9327        	bne	a3, a2, c0 <.text.wps_process_wsc_nack+0xc0>	3e: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_nack+0xc0
  41:	4138      	l32i.n	a3, a1, 16
  43:	079316        	beqz	a3, c0 <.text.wps_process_wsc_nack+0xc0>	43: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_nack+0xc0
  46:	041c      	movi.n	a4, 16
  48:	46cc22        	addi	a2, a12, 70
  4b:	ffee01        	l32r	a0, 4 <.text.wps_process_wsc_nack+0x4>	4b: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_nack+0x4
	4b: R_XTENSA_ASM_EXPAND	ets_memcmp
  4e:	0000c0        	callx0	a0
  51:	06b256        	bnez	a2, c0 <.text.wps_process_wsc_nack+0xc0>	51: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_nack+0xc0
  54:	3138      	l32i.n	a3, a1, 12
  56:	066316        	beqz	a3, c0 <.text.wps_process_wsc_nack+0xc0>	56: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_nack+0xc0
  59:	041c      	movi.n	a4, 16
  5b:	36cc22        	addi	a2, a12, 54
  5e:	ffea01        	l32r	a0, 8 <.text.wps_process_wsc_nack+0x8>	5e: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_nack+0x8
	5e: R_XTENSA_ASM_EXPAND	ets_memcmp
  61:	0000c0        	callx0	a0
  64:	058256        	bnez	a2, c0 <.text.wps_process_wsc_nack+0xc0>	64: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_nack+0xc0
  67:	f128      	l32i.n	a2, a1, 60
  69:	053216        	beqz	a2, c0 <.text.wps_process_wsc_nack+0xc0>	69: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_nack+0xc0
  6c:	000242        	l8ui	a4, a2, 0
  6f:	010222        	l8ui	a2, a2, 1
  72:	114480        	slli	a4, a4, 8
  75:	204240        	or	a4, a2, a4
  78:	121c      	movi.n	a2, 17
  7a:	271d27        	beq	a13, a2, a5 <.text.wps_process_wsc_nack+0xa5>	7a: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_nack+0xa5
  7d:	0f32d7        	bltu	a2, a13, 90 <.text.wps_process_wsc_nack+0x90>	7d: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_nack+0x90
  80:	f20c      	movi.n	a2, 15
  82:	3a9d27        	bne	a13, a2, c0 <.text.wps_process_wsc_nack+0xc0>	82: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_nack+0xc0
  85:	02dc22        	addmi	a2, a12, 0x200
  88:	351252        	l16ui	a5, a2, 106
  8b:	530c      	movi.n	a3, 5
  8d:	0009c6        	j	b8 <.text.wps_process_wsc_nack+0xb8>	8d: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_nack+0xb8
  90:	321c      	movi.n	a2, 19
  92:	1a1d27        	beq	a13, a2, b0 <.text.wps_process_wsc_nack+0xb0>	92: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_nack+0xb0
  95:	521c      	movi.n	a2, 21
  97:	259d27        	bne	a13, a2, c0 <.text.wps_process_wsc_nack+0xc0>	97: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_nack+0xc0
  9a:	02dc22        	addmi	a2, a12, 0x200
  9d:	351252        	l16ui	a5, a2, 106
  a0:	c30c      	movi.n	a3, 12
  a2:	000486        	j	b8 <.text.wps_process_wsc_nack+0xb8>	a2: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_nack+0xb8
  a5:	02dc22        	addmi	a2, a12, 0x200
  a8:	351252        	l16ui	a5, a2, 106
  ab:	830c      	movi.n	a3, 8
  ad:	0001c6        	j	b8 <.text.wps_process_wsc_nack+0xb8>	ad: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_nack+0xb8
  b0:	02dc22        	addmi	a2, a12, 0x200
  b3:	351252        	l16ui	a5, a2, 106
  b6:	a30c      	movi.n	a3, 10
  b8:	0c28      	l32i.n	a2, a12, 0
  ba:	ffd401        	l32r	a0, c <.text.wps_process_wsc_nack+0xc>	ba: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_nack+0xc
	ba: R_XTENSA_ASM_EXPAND	wps_fail_event
  bd:	0000c0        	callx0	a0
  c0:	832102        	l32i	a0, a1, 0x20c
  c3:	10a292        	movi	a9, 0x210
  c6:	220c      	movi.n	a2, 2
  c8:	8221c2        	l32i	a12, a1, 0x208
  cb:	8121d2        	l32i	a13, a1, 0x204
  ce:	119a      	add.n	a1, a1, a9
  d0:	f00d      	ret.n

Disassembly of section .text.wps_registrar_add_pbc_session$isra$11:

00000000 <.text.wps_registrar_add_pbc_session$isra$11>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	os_get_time
	8: R_XTENSA_32	ets_memcmp
	c: R_XTENSA_32	ets_memcmp
	10: R_XTENSA_32	pvPortZalloc
	14: R_XTENSA_32	ets_memcpy
	18: R_XTENSA_32	ets_memcpy
	1c: R_XTENSA_32	vPortFree
  20:	c0c112        	addi	a1, a1, -64
  23:	d1d9      	s32i.n	a13, a1, 52
  25:	02dd      	mov.n	a13, a2
  27:	012d      	mov.n	a2, a1
  29:	e1c9      	s32i.n	a12, a1, 56
  2b:	c1e9      	s32i.n	a14, a1, 48
  2d:	b1f9      	s32i.n	a15, a1, 44
  2f:	f109      	s32i.n	a0, a1, 60
  31:	046132        	s32i	a3, a1, 16
  34:	04ed      	mov.n	a14, a4
  36:	fff301        	l32r	a0, 4 <.text.wps_registrar_add_pbc_session$isra$11+0x4>	36: R_XTENSA_SLOT0_OP	.text.wps_registrar_add_pbc_session$isra$11+0x4
	36: R_XTENSA_ASM_EXPAND	os_get_time
  39:	0000c0        	callx0	a0
  3c:	0dc8      	l32i.n	a12, a13, 0
  3e:	0f0c      	movi.n	a15, 0
  40:	0cbc      	beqz.n	a12, 74 <.text.wps_registrar_add_pbc_session$isra$11+0x74>	40: R_XTENSA_SLOT0_OP	.text.wps_registrar_add_pbc_session$isra$11+0x74
  42:	4138      	l32i.n	a3, a1, 16
  44:	640c      	movi.n	a4, 6
  46:	2c4b      	addi.n	a2, a12, 4
  48:	fff001        	l32r	a0, 8 <.text.wps_registrar_add_pbc_session$isra$11+0x8>	48: R_XTENSA_SLOT0_OP	.text.wps_registrar_add_pbc_session$isra$11+0x8
	48: R_XTENSA_ASM_EXPAND	ets_memcmp
  4b:	0000c0        	callx0	a0
  4e:	b2dc      	bnez.n	a2, 6d <.text.wps_registrar_add_pbc_session$isra$11+0x6d>	4e: R_XTENSA_SLOT0_OP	.text.wps_registrar_add_pbc_session$isra$11+0x6d
  50:	041c      	movi.n	a4, 16
  52:	0e3d      	mov.n	a3, a14
  54:	2cab      	addi.n	a2, a12, 10
  56:	ffed01        	l32r	a0, c <.text.wps_registrar_add_pbc_session$isra$11+0xc>	56: R_XTENSA_SLOT0_OP	.text.wps_registrar_add_pbc_session$isra$11+0xc
	56: R_XTENSA_ASM_EXPAND	ets_memcmp
  59:	0000c0        	callx0	a0
  5c:	d2cc      	bnez.n	a2, 6d <.text.wps_registrar_add_pbc_session$isra$11+0x6d>	5c: R_XTENSA_SLOT0_OP	.text.wps_registrar_add_pbc_session$isra$11+0x6d
  5e:	0c28      	l32i.n	a2, a12, 0
  60:	4f8c      	beqz.n	a15, 68 <.text.wps_registrar_add_pbc_session$isra$11+0x68>	60: R_XTENSA_SLOT0_OP	.text.wps_registrar_add_pbc_session$isra$11+0x68
  62:	0f29      	s32i.n	a2, a15, 0
  64:	000f46        	j	a5 <.text.wps_registrar_add_pbc_session$isra$11+0xa5>	64: R_XTENSA_SLOT0_OP	.text.wps_registrar_add_pbc_session$isra$11+0xa5
  67:	00          	.byte 00
  68:	0d29      	s32i.n	a2, a13, 0
  6a:	000dc6        	j	a5 <.text.wps_registrar_add_pbc_session$isra$11+0xa5>	6a: R_XTENSA_SLOT0_OP	.text.wps_registrar_add_pbc_session$isra$11+0xa5
  6d:	0cfd      	mov.n	a15, a12
  6f:	0cc8      	l32i.n	a12, a12, 0
  71:	fff2c6        	j	40 <.text.wps_registrar_add_pbc_session$isra$11+0x40>	71: R_XTENSA_SLOT0_OP	.text.wps_registrar_add_pbc_session$isra$11+0x40
  74:	ffe331        	l32r	a3, 0 <.text.wps_registrar_add_pbc_session$isra$11>	74: R_XTENSA_SLOT0_OP	.text.wps_registrar_add_pbc_session$isra$11
  77:	5ba142        	movi	a4, 0x15b
  7a:	422c      	movi.n	a2, 36
  7c:	ffe501        	l32r	a0, 10 <.text.wps_registrar_add_pbc_session$isra$11+0x10>	7c: R_XTENSA_SLOT0_OP	.text.wps_registrar_add_pbc_session$isra$11+0x10
	7c: R_XTENSA_ASM_EXPAND	pvPortZalloc
  7f:	0000c0        	callx0	a0
  82:	02cd      	mov.n	a12, a2
  84:	058216        	beqz	a2, e0 <.text.wps_registrar_add_pbc_session$isra$11+0xe0>	84: R_XTENSA_SLOT0_OP	.text.wps_registrar_add_pbc_session$isra$11+0xe0
  87:	042132        	l32i	a3, a1, 16
  8a:	06a042        	movi	a4, 6
  8d:	04cc22        	addi	a2, a12, 4
  90:	ffe101        	l32r	a0, 14 <.text.wps_registrar_add_pbc_session$isra$11+0x14>	90: R_XTENSA_SLOT0_OP	.text.wps_registrar_add_pbc_session$isra$11+0x14
	90: R_XTENSA_ASM_EXPAND	ets_memcpy
  93:	0000c0        	callx0	a0
  96:	be8c      	beqz.n	a14, a5 <.text.wps_registrar_add_pbc_session$isra$11+0xa5>	96: R_XTENSA_SLOT0_OP	.text.wps_registrar_add_pbc_session$isra$11+0xa5
  98:	041c      	movi.n	a4, 16
  9a:	0e3d      	mov.n	a3, a14
  9c:	0acc22        	addi	a2, a12, 10
  9f:	ffde01        	l32r	a0, 18 <.text.wps_registrar_add_pbc_session$isra$11+0x18>	9f: R_XTENSA_SLOT0_OP	.text.wps_registrar_add_pbc_session$isra$11+0x18
	9f: R_XTENSA_ASM_EXPAND	ets_memcpy
  a2:	0000c0        	callx0	a0
  a5:	0d28      	l32i.n	a2, a13, 0
  a7:	0148      	l32i.n	a4, a1, 0
  a9:	0c29      	s32i.n	a2, a12, 0
  ab:	1138      	l32i.n	a3, a1, 4
  ad:	0dc9      	s32i.n	a12, a13, 0
  af:	7c49      	s32i.n	a4, a12, 28
  b1:	8c39      	s32i.n	a3, a12, 32
  b3:	92ac      	beqz.n	a2, e0 <.text.wps_registrar_add_pbc_session$isra$11+0xe0>	b3: R_XTENSA_SLOT0_OP	.text.wps_registrar_add_pbc_session$isra$11+0xe0
  b5:	7238      	l32i.n	a3, a2, 28
  b7:	78c332        	addi	a3, a3, 120
  ba:	1ba347        	bge	a3, a4, d9 <.text.wps_registrar_add_pbc_session$isra$11+0xd9>	ba: R_XTENSA_SLOT0_OP	.text.wps_registrar_add_pbc_session$isra$11+0xd9
  bd:	030c      	movi.n	a3, 0
  bf:	ffd0d1        	l32r	a13, 0 <.text.wps_registrar_add_pbc_session$isra$11>	bf: R_XTENSA_SLOT0_OP	.text.wps_registrar_add_pbc_session$isra$11
  c2:	0c39      	s32i.n	a3, a12, 0
  c4:	02c8      	l32i.n	a12, a2, 0
  c6:	89a042        	movi	a4, 137
  c9:	0d3d      	mov.n	a3, a13
  cb:	ffd401        	l32r	a0, 1c <.text.wps_registrar_add_pbc_session$isra$11+0x1c>	cb: R_XTENSA_SLOT0_OP	.text.wps_registrar_add_pbc_session$isra$11+0x1c
	cb: R_XTENSA_ASM_EXPAND	vPortFree
  ce:	0000c0        	callx0	a0
  d1:	0c2d      	mov.n	a2, a12
  d3:	fedc56        	bnez	a12, c4 <.text.wps_registrar_add_pbc_session$isra$11+0xc4>	d3: R_XTENSA_SLOT0_OP	.text.wps_registrar_add_pbc_session$isra$11+0xc4
  d6:	000186        	j	e0 <.text.wps_registrar_add_pbc_session$isra$11+0xe0>	d6: R_XTENSA_SLOT0_OP	.text.wps_registrar_add_pbc_session$isra$11+0xe0
  d9:	02cd      	mov.n	a12, a2
  db:	0228      	l32i.n	a2, a2, 0
  dd:	fff486        	j	b3 <.text.wps_registrar_add_pbc_session$isra$11+0xb3>	dd: R_XTENSA_SLOT0_OP	.text.wps_registrar_add_pbc_session$isra$11+0xb3
  e0:	f108      	l32i.n	a0, a1, 60
  e2:	e1c8      	l32i.n	a12, a1, 56
  e4:	d1d8      	l32i.n	a13, a1, 52
  e6:	c1e8      	l32i.n	a14, a1, 48
  e8:	b1f8      	l32i.n	a15, a1, 44
  ea:	40c112        	addi	a1, a1, 64
  ed:	f00d      	ret.n

Disassembly of section .text.wps_build_credential:

00000000 <.text.wps_build_credential>:
   0:	26 10 00 00 	
   4:	45 10 00 00 	
   8:	03 10 00 00 	
   c:	0f 10 00 00 	
  10:	27 10 00 00 	
  14:	20 10 00 00 	
  18:	04 00 00 00 		18: R_XTENSA_32	.text.wpabuf_put_be16
  1c:	04 00 00 00 		1c: R_XTENSA_32	.text.wpabuf_put_be16
  20:	00 00 00 00 		20: R_XTENSA_32	wpabuf_put
  24:	04 00 00 00 		24: R_XTENSA_32	.text.wpabuf_put_be16
  28:	04 00 00 00 		28: R_XTENSA_32	.text.wpabuf_put_be16
  2c:	08 00 00 00 		2c: R_XTENSA_32	.text.wpabuf_put_data
  30:	04 00 00 00 		30: R_XTENSA_32	.text.wpabuf_put_be16
  34:	04 00 00 00 		34: R_XTENSA_32	.text.wpabuf_put_be16
  38:	04 00 00 00 		38: R_XTENSA_32	.text.wpabuf_put_be16
  3c:	04 00 00 00 		3c: R_XTENSA_32	.text.wpabuf_put_be16
  40:	04 00 00 00 		40: R_XTENSA_32	.text.wpabuf_put_be16
  44:	04 00 00 00 		44: R_XTENSA_32	.text.wpabuf_put_be16
  48:	04 00 00 00 		48: R_XTENSA_32	.text.wpabuf_put_be16
  4c:	04 00 00 00 		4c: R_XTENSA_32	.text.wpabuf_put_be16
  50:	08 00 00 00 		50: R_XTENSA_32	.text.wpabuf_put_data
  54:	04 00 00 00 		54: R_XTENSA_32	.text.wpabuf_put_be16
  58:	04 00 00 00 		58: R_XTENSA_32	.text.wpabuf_put_be16
  5c:	08 00 00 00 		5c: R_XTENSA_32	.text.wpabuf_put_data
  60:	f0c112        	addi	a1, a1, -16
  63:	11d9      	s32i.n	a13, a1, 4
  65:	03dd      	mov.n	a13, a3
  67:	ffe631        	l32r	a3, 0 <.text.wps_build_credential>	67: R_XTENSA_SLOT0_OP	.text.wps_build_credential
  6a:	3109      	s32i.n	a0, a1, 12
  6c:	0261c2        	s32i	a12, a1, 8
  6f:	20c220        	or	a12, a2, a2
  72:	ffe901        	l32r	a0, 18 <.text.wps_build_credential+0x18>	72: R_XTENSA_SLOT0_OP	.text.wps_build_credential+0x18
	72: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  75:	0000c0        	callx0	a0
  78:	0c2d      	mov.n	a2, a12
  7a:	130c      	movi.n	a3, 1
  7c:	ffe801        	l32r	a0, 1c <.text.wps_build_credential+0x1c>	7c: R_XTENSA_SLOT0_OP	.text.wps_build_credential+0x1c
	7c: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  7f:	0000c0        	callx0	a0
  82:	130c      	movi.n	a3, 1
  84:	0c2d      	mov.n	a2, a12
  86:	ffe601        	l32r	a0, 20 <.text.wps_build_credential+0x20>	86: R_XTENSA_SLOT0_OP	.text.wps_build_credential+0x20
	86: R_XTENSA_ASM_EXPAND	wpabuf_put
  89:	0000c0        	callx0	a0
  8c:	130c      	movi.n	a3, 1
  8e:	004232        	s8i	a3, a2, 0
  91:	ffdc31        	l32r	a3, 4 <.text.wps_build_credential+0x4>	91: R_XTENSA_SLOT0_OP	.text.wps_build_credential+0x4
  94:	202cc0        	or	a2, a12, a12
  97:	ffe301        	l32r	a0, 24 <.text.wps_build_credential+0x24>	97: R_XTENSA_SLOT0_OP	.text.wps_build_credential+0x24
	97: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  9a:	0000c0        	callx0	a0
  9d:	101d32        	l16ui	a3, a13, 32
  a0:	202cc0        	or	a2, a12, a12
  a3:	ffe101        	l32r	a0, 28 <.text.wps_build_credential+0x28>	a3: R_XTENSA_SLOT0_OP	.text.wps_build_credential+0x28
	a3: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  a6:	0000c0        	callx0	a0
  a9:	8d48      	l32i.n	a4, a13, 32
  ab:	0d3d      	mov.n	a3, a13
  ad:	0c2d      	mov.n	a2, a12
  af:	ffdf01        	l32r	a0, 2c <.text.wps_build_credential+0x2c>	af: R_XTENSA_SLOT0_OP	.text.wps_build_credential+0x2c
	af: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_data+0x8
  b2:	0000c0        	callx0	a0
  b5:	ffd431        	l32r	a3, 8 <.text.wps_build_credential+0x8>	b5: R_XTENSA_SLOT0_OP	.text.wps_build_credential+0x8
  b8:	202cc0        	or	a2, a12, a12
  bb:	ffdd01        	l32r	a0, 30 <.text.wps_build_credential+0x30>	bb: R_XTENSA_SLOT0_OP	.text.wps_build_credential+0x30
	bb: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  be:	0000c0        	callx0	a0
  c1:	202cc0        	or	a2, a12, a12
  c4:	02a032        	movi	a3, 2
  c7:	ffdb01        	l32r	a0, 34 <.text.wps_build_credential+0x34>	c7: R_XTENSA_SLOT0_OP	.text.wps_build_credential+0x34
	c7: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  ca:	0000c0        	callx0	a0
  cd:	121d32        	l16ui	a3, a13, 36
  d0:	202cc0        	or	a2, a12, a12
  d3:	ffd901        	l32r	a0, 38 <.text.wps_build_credential+0x38>	d3: R_XTENSA_SLOT0_OP	.text.wps_build_credential+0x38
	d3: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  d6:	0000c0        	callx0	a0
  d9:	ffcc31        	l32r	a3, c <.text.wps_build_credential+0xc>	d9: R_XTENSA_SLOT0_OP	.text.wps_build_credential+0xc
  dc:	202cc0        	or	a2, a12, a12
  df:	ffd701        	l32r	a0, 3c <.text.wps_build_credential+0x3c>	df: R_XTENSA_SLOT0_OP	.text.wps_build_credential+0x3c
	df: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  e2:	0000c0        	callx0	a0
  e5:	202cc0        	or	a2, a12, a12
  e8:	02a032        	movi	a3, 2
  eb:	ffd501        	l32r	a0, 40 <.text.wps_build_credential+0x40>	eb: R_XTENSA_SLOT0_OP	.text.wps_build_credential+0x40
	eb: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  ee:	0000c0        	callx0	a0
  f1:	131d32        	l16ui	a3, a13, 38
  f4:	202cc0        	or	a2, a12, a12
  f7:	ffd301        	l32r	a0, 44 <.text.wps_build_credential+0x44>	f7: R_XTENSA_SLOT0_OP	.text.wps_build_credential+0x44
	f7: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  fa:	0000c0        	callx0	a0
  fd:	ffc431        	l32r	a3, 10 <.text.wps_build_credential+0x10>	fd: R_XTENSA_SLOT0_OP	.text.wps_build_credential+0x10
 100:	202cc0        	or	a2, a12, a12
 103:	ffd101        	l32r	a0, 48 <.text.wps_build_credential+0x48>	103: R_XTENSA_SLOT0_OP	.text.wps_build_credential+0x48
	103: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
 106:	0000c0        	callx0	a0
 109:	361d32        	l16ui	a3, a13, 108
 10c:	0c2d      	mov.n	a2, a12
 10e:	ffcf01        	l32r	a0, 4c <.text.wps_build_credential+0x4c>	10e: R_XTENSA_SLOT0_OP	.text.wps_build_credential+0x4c
	10e: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
 111:	0000c0        	callx0	a0
 114:	1b2d42        	l32i	a4, a13, 108
 117:	29cd32        	addi	a3, a13, 41
 11a:	0c2d      	mov.n	a2, a12
 11c:	ffcd01        	l32r	a0, 50 <.text.wps_build_credential+0x50>	11c: R_XTENSA_SLOT0_OP	.text.wps_build_credential+0x50
	11c: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_data+0x8
 11f:	0000c0        	callx0	a0
 122:	ffbc31        	l32r	a3, 14 <.text.wps_build_credential+0x14>	122: R_XTENSA_SLOT0_OP	.text.wps_build_credential+0x14
 125:	202cc0        	or	a2, a12, a12
 128:	ffcb01        	l32r	a0, 54 <.text.wps_build_credential+0x54>	128: R_XTENSA_SLOT0_OP	.text.wps_build_credential+0x54
	128: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
 12b:	0000c0        	callx0	a0
 12e:	0c2d      	mov.n	a2, a12
 130:	630c      	movi.n	a3, 6
 132:	ffc901        	l32r	a0, 58 <.text.wps_build_credential+0x58>	132: R_XTENSA_SLOT0_OP	.text.wps_build_credential+0x58
	132: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
 135:	0000c0        	callx0	a0
 138:	0c2d      	mov.n	a2, a12
 13a:	70cd32        	addi	a3, a13, 112
 13d:	640c      	movi.n	a4, 6
 13f:	ffc701        	l32r	a0, 5c <.text.wps_build_credential+0x5c>	13f: R_XTENSA_SLOT0_OP	.text.wps_build_credential+0x5c
	13f: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_data+0x8
 142:	0000c0        	callx0	a0
 145:	3108      	l32i.n	a0, a1, 12
 147:	020c      	movi.n	a2, 0
 149:	21c8      	l32i.n	a12, a1, 8
 14b:	11d8      	l32i.n	a13, a1, 4
 14d:	10c112        	addi	a1, a1, 16
 150:	f00d      	ret.n

Disassembly of section .text.wps_build_m2d:

00000000 <.text.wps_build_m2d>:
   0:	48 10 00 00 	
	...
	4: R_XTENSA_32	wpabuf_alloc
	8: R_XTENSA_32	wps_build_version
	c: R_XTENSA_32	wpabuf_free
	10: R_XTENSA_32	wps_build_msg_type
	14: R_XTENSA_32	wps_build_enrollee_nonce
	18: R_XTENSA_32	wps_build_registrar_nonce
  1c:	04 00 00 00 		1c: R_XTENSA_32	.text.wpabuf_put_be16
  20:	04 00 00 00 		20: R_XTENSA_32	.text.wpabuf_put_be16
  24:	08 00 00 00 		24: R_XTENSA_32	.text.wpabuf_put_data
	...
	28: R_XTENSA_32	wps_build_auth_type_flags
	2c: R_XTENSA_32	wps_build_encr_type_flags
	30: R_XTENSA_32	wps_build_conn_type_flags
	34: R_XTENSA_32	wps_build_config_methods
	38: R_XTENSA_32	wps_build_device_attrs
	3c: R_XTENSA_32	wps_build_rf_bands
	40: R_XTENSA_32	wps_build_assoc_state
	44: R_XTENSA_32	wps_build_config_error
	48: R_XTENSA_32	wps_build_os_version
	4c: R_XTENSA_32	wps_build_wfa_ext
  50:	f0c112        	addi	a1, a1, -16
  53:	11d9      	s32i.n	a13, a1, 4
  55:	02dd      	mov.n	a13, a2
  57:	02d222        	addmi	a2, a2, 0x200
  5a:	01e9      	s32i.n	a14, a1, 0
  5c:	3412e2        	l16ui	a14, a2, 104
  5f:	e8a322        	movi	a2, 0x3e8
  62:	21c9      	s32i.n	a12, a1, 8
  64:	3109      	s32i.n	a0, a1, 12
  66:	ffe701        	l32r	a0, 4 <.text.wps_build_m2d+0x4>	66: R_XTENSA_SLOT0_OP	.text.wps_build_m2d+0x4
	66: R_XTENSA_ASM_EXPAND	wpabuf_alloc
  69:	0000c0        	callx0	a0
  6c:	02cd      	mov.n	a12, a2
  6e:	020c      	movi.n	a2, 0
  70:	029c27        	bne	a12, a2, 76 <.text.wps_build_m2d+0x76>	70: R_XTENSA_SLOT0_OP	.text.wps_build_m2d+0x76
  73:	0044c6        	j	18a <.text.wps_build_m2d+0x18a>	73: R_XTENSA_SLOT0_OP	.text.wps_build_m2d+0x18a
  76:	0d28      	l32i.n	a2, a13, 0
  78:	0238      	l32i.n	a3, a2, 0
  7a:	838c      	beqz.n	a3, 86 <.text.wps_build_m2d+0x86>	7a: R_XTENSA_SLOT0_OP	.text.wps_build_m2d+0x86
  7c:	3228      	l32i.n	a2, a2, 12
  7e:	428c      	beqz.n	a2, 86 <.text.wps_build_m2d+0x86>	7e: R_XTENSA_SLOT0_OP	.text.wps_build_m2d+0x86
  80:	0fa022        	movi	a2, 15
  83:	83e2e0        	moveqz	a14, a2, a14
  86:	0c2d      	mov.n	a2, a12
  88:	ffe001        	l32r	a0, 8 <.text.wps_build_m2d+0x8>	88: R_XTENSA_SLOT0_OP	.text.wps_build_m2d+0x8
	88: R_XTENSA_ASM_EXPAND	wps_build_version
  8b:	0000c0        	callx0	a0
  8e:	c28c      	beqz.n	a2, 9e <.text.wps_build_m2d+0x9e>	8e: R_XTENSA_SLOT0_OP	.text.wps_build_m2d+0x9e
  90:	0c2d      	mov.n	a2, a12
  92:	ffde01        	l32r	a0, c <.text.wps_build_m2d+0xc>	92: R_XTENSA_SLOT0_OP	.text.wps_build_m2d+0xc
	92: R_XTENSA_ASM_EXPAND	wpabuf_free
  95:	0000c0        	callx0	a0
  98:	020c      	movi.n	a2, 0
  9a:	003b06        	j	18a <.text.wps_build_m2d+0x18a>	9a: R_XTENSA_SLOT0_OP	.text.wps_build_m2d+0x18a
  9d:	00          	.byte 00
  9e:	630c      	movi.n	a3, 6
  a0:	0c2d      	mov.n	a2, a12
  a2:	ffdb01        	l32r	a0, 10 <.text.wps_build_m2d+0x10>	a2: R_XTENSA_SLOT0_OP	.text.wps_build_m2d+0x10
	a2: R_XTENSA_ASM_EXPAND	wps_build_msg_type
  a5:	0000c0        	callx0	a0
  a8:	fe4256        	bnez	a2, 90 <.text.wps_build_m2d+0x90>	a8: R_XTENSA_SLOT0_OP	.text.wps_build_m2d+0x90
  ab:	0c3d      	mov.n	a3, a12
  ad:	0d2d      	mov.n	a2, a13
  af:	ffd901        	l32r	a0, 14 <.text.wps_build_m2d+0x14>	af: R_XTENSA_SLOT0_OP	.text.wps_build_m2d+0x14
	af: R_XTENSA_ASM_EXPAND	wps_build_enrollee_nonce
  b2:	0000c0        	callx0	a0
  b5:	fd7256        	bnez	a2, 90 <.text.wps_build_m2d+0x90>	b5: R_XTENSA_SLOT0_OP	.text.wps_build_m2d+0x90
  b8:	203cc0        	or	a3, a12, a12
  bb:	202dd0        	or	a2, a13, a13
  be:	ffd601        	l32r	a0, 18 <.text.wps_build_m2d+0x18>	be: R_XTENSA_SLOT0_OP	.text.wps_build_m2d+0x18
	be: R_XTENSA_ASM_EXPAND	wps_build_registrar_nonce
  c1:	0000c0        	callx0	a0
  c4:	fc8256        	bnez	a2, 90 <.text.wps_build_m2d+0x90>	c4: R_XTENSA_SLOT0_OP	.text.wps_build_m2d+0x90
  c7:	ffce31        	l32r	a3, 0 <.text.wps_build_m2d>	c7: R_XTENSA_SLOT0_OP	.text.wps_build_m2d
  ca:	0c2d      	mov.n	a2, a12
  cc:	ffd401        	l32r	a0, 1c <.text.wps_build_m2d+0x1c>	cc: R_XTENSA_SLOT0_OP	.text.wps_build_m2d+0x1c
	cc: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  cf:	0000c0        	callx0	a0
  d2:	031c      	movi.n	a3, 16
  d4:	202cc0        	or	a2, a12, a12
  d7:	ffd201        	l32r	a0, 20 <.text.wps_build_m2d+0x20>	d7: R_XTENSA_SLOT0_OP	.text.wps_build_m2d+0x20
	d7: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  da:	0000c0        	callx0	a0
  dd:	20cd32        	addi	a3, a13, 32
  e0:	0c2d      	mov.n	a2, a12
  e2:	041c      	movi.n	a4, 16
  e4:	ffd001        	l32r	a0, 24 <.text.wps_build_m2d+0x24>	e4: R_XTENSA_SLOT0_OP	.text.wps_build_m2d+0x24
	e4: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_data+0x8
  e7:	0000c0        	callx0	a0
  ea:	0c3d      	mov.n	a3, a12
  ec:	0d2d      	mov.n	a2, a13
  ee:	ffce01        	l32r	a0, 28 <.text.wps_build_m2d+0x28>	ee: R_XTENSA_SLOT0_OP	.text.wps_build_m2d+0x28
	ee: R_XTENSA_ASM_EXPAND	wps_build_auth_type_flags
  f1:	0000c0        	callx0	a0
  f4:	f98256        	bnez	a2, 90 <.text.wps_build_m2d+0x90>	f4: R_XTENSA_SLOT0_OP	.text.wps_build_m2d+0x90
  f7:	0c3d      	mov.n	a3, a12
  f9:	0d2d      	mov.n	a2, a13
  fb:	ffcc01        	l32r	a0, 2c <.text.wps_build_m2d+0x2c>	fb: R_XTENSA_SLOT0_OP	.text.wps_build_m2d+0x2c
	fb: R_XTENSA_ASM_EXPAND	wps_build_encr_type_flags
  fe:	0000c0        	callx0	a0
 101:	f8b256        	bnez	a2, 90 <.text.wps_build_m2d+0x90>	101: R_XTENSA_SLOT0_OP	.text.wps_build_m2d+0x90
 104:	203cc0        	or	a3, a12, a12
 107:	202dd0        	or	a2, a13, a13
 10a:	ffc901        	l32r	a0, 30 <.text.wps_build_m2d+0x30>	10a: R_XTENSA_SLOT0_OP	.text.wps_build_m2d+0x30
	10a: R_XTENSA_ASM_EXPAND	wps_build_conn_type_flags
 10d:	0000c0        	callx0	a0
 110:	f7c256        	bnez	a2, 90 <.text.wps_build_m2d+0x90>	110: R_XTENSA_SLOT0_OP	.text.wps_build_m2d+0x90
 113:	0d28      	l32i.n	a2, a13, 0
 115:	1228      	l32i.n	a2, a2, 4
 117:	0228      	l32i.n	a2, a2, 0
 119:	6c1232        	l16ui	a3, a2, 216
 11c:	0c2d      	mov.n	a2, a12
 11e:	ffc501        	l32r	a0, 34 <.text.wps_build_m2d+0x34>	11e: R_XTENSA_SLOT0_OP	.text.wps_build_m2d+0x34
	11e: R_XTENSA_ASM_EXPAND	wps_build_config_methods
 121:	0000c0        	callx0	a0
 124:	f68256        	bnez	a2, 90 <.text.wps_build_m2d+0x90>	124: R_XTENSA_SLOT0_OP	.text.wps_build_m2d+0x90
 127:	0d28      	l32i.n	a2, a13, 0
 129:	0c3d      	mov.n	a3, a12
 12b:	44c222        	addi	a2, a2, 68
 12e:	ffc201        	l32r	a0, 38 <.text.wps_build_m2d+0x38>	12e: R_XTENSA_SLOT0_OP	.text.wps_build_m2d+0x38
	12e: R_XTENSA_ASM_EXPAND	wps_build_device_attrs
 131:	0000c0        	callx0	a0
 134:	f58256        	bnez	a2, 90 <.text.wps_build_m2d+0x90>	134: R_XTENSA_SLOT0_OP	.text.wps_build_m2d+0x90
 137:	0d28      	l32i.n	a2, a13, 0
 139:	0c3d      	mov.n	a3, a12
 13b:	44c222        	addi	a2, a2, 68
 13e:	ffbf01        	l32r	a0, 3c <.text.wps_build_m2d+0x3c>	13e: R_XTENSA_SLOT0_OP	.text.wps_build_m2d+0x3c
	13e: R_XTENSA_ASM_EXPAND	wps_build_rf_bands
 141:	0000c0        	callx0	a0
 144:	f48256        	bnez	a2, 90 <.text.wps_build_m2d+0x90>	144: R_XTENSA_SLOT0_OP	.text.wps_build_m2d+0x90
 147:	0c3d      	mov.n	a3, a12
 149:	0d2d      	mov.n	a2, a13
 14b:	ffbd01        	l32r	a0, 40 <.text.wps_build_m2d+0x40>	14b: R_XTENSA_SLOT0_OP	.text.wps_build_m2d+0x40
	14b: R_XTENSA_ASM_EXPAND	wps_build_assoc_state
 14e:	0000c0        	callx0	a0
 151:	f3b256        	bnez	a2, 90 <.text.wps_build_m2d+0x90>	151: R_XTENSA_SLOT0_OP	.text.wps_build_m2d+0x90
 154:	203ee0        	or	a3, a14, a14
 157:	202cc0        	or	a2, a12, a12
 15a:	ffba01        	l32r	a0, 44 <.text.wps_build_m2d+0x44>	15a: R_XTENSA_SLOT0_OP	.text.wps_build_m2d+0x44
	15a: R_XTENSA_ASM_EXPAND	wps_build_config_error
 15d:	0000c0        	callx0	a0
 160:	f2c256        	bnez	a2, 90 <.text.wps_build_m2d+0x90>	160: R_XTENSA_SLOT0_OP	.text.wps_build_m2d+0x90
 163:	0d28      	l32i.n	a2, a13, 0
 165:	0c3d      	mov.n	a3, a12
 167:	44c222        	addi	a2, a2, 68
 16a:	ffb701        	l32r	a0, 48 <.text.wps_build_m2d+0x48>	16a: R_XTENSA_SLOT0_OP	.text.wps_build_m2d+0x48
	16a: R_XTENSA_ASM_EXPAND	wps_build_os_version
 16d:	0000c0        	callx0	a0
 170:	f1c256        	bnez	a2, 90 <.text.wps_build_m2d+0x90>	170: R_XTENSA_SLOT0_OP	.text.wps_build_m2d+0x90
 173:	050c      	movi.n	a5, 0
 175:	054d      	mov.n	a4, a5
 177:	053d      	mov.n	a3, a5
 179:	0c2d      	mov.n	a2, a12
 17b:	ffb401        	l32r	a0, 4c <.text.wps_build_m2d+0x4c>	17b: R_XTENSA_SLOT0_OP	.text.wps_build_m2d+0x4c
	17b: R_XTENSA_ASM_EXPAND	wps_build_wfa_ext
 17e:	0000c0        	callx0	a0
 181:	f0b256        	bnez	a2, 90 <.text.wps_build_m2d+0x90>	181: R_XTENSA_SLOT0_OP	.text.wps_build_m2d+0x90
 184:	721c      	movi.n	a2, 23
 186:	3d29      	s32i.n	a2, a13, 12
 188:	0c2d      	mov.n	a2, a12
 18a:	3108      	l32i.n	a0, a1, 12
 18c:	21c8      	l32i.n	a12, a1, 8
 18e:	11d8      	l32i.n	a13, a1, 4
 190:	01e8      	l32i.n	a14, a1, 0
 192:	10c112        	addi	a1, a1, 16
 195:	f00d      	ret.n

Disassembly of section .text.wps_build_wps_state$isra$16:

00000000 <.text.wps_build_wps_state$isra$16>:
   0:	44 10 00 00 	
   4:	04 00 00 00 		4: R_XTENSA_32	.text.wpabuf_put_be16
   8:	04 00 00 00 		8: R_XTENSA_32	.text.wpabuf_put_be16
   c:	00 00 00 00 		c: R_XTENSA_32	wpabuf_put
  10:	f0c112        	addi	a1, a1, -16
  13:	21c9      	s32i.n	a12, a1, 8
  15:	03cd      	mov.n	a12, a3
  17:	fffa31        	l32r	a3, 0 <.text.wps_build_wps_state$isra$16>	17: R_XTENSA_SLOT0_OP	.text.wps_build_wps_state$isra$16
  1a:	11d9      	s32i.n	a13, a1, 4
  1c:	02dd      	mov.n	a13, a2
  1e:	0c2d      	mov.n	a2, a12
  20:	3109      	s32i.n	a0, a1, 12
  22:	fff801        	l32r	a0, 4 <.text.wps_build_wps_state$isra$16+0x4>	22: R_XTENSA_SLOT0_OP	.text.wps_build_wps_state$isra$16+0x4
	22: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  25:	0000c0        	callx0	a0
  28:	0c2d      	mov.n	a2, a12
  2a:	130c      	movi.n	a3, 1
  2c:	fff701        	l32r	a0, 8 <.text.wps_build_wps_state$isra$16+0x8>	2c: R_XTENSA_SLOT0_OP	.text.wps_build_wps_state$isra$16+0x8
	2c: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  2f:	0000c0        	callx0	a0
  32:	0c2d      	mov.n	a2, a12
  34:	000dd2        	l8ui	a13, a13, 0
  37:	01a032        	movi	a3, 1
  3a:	fff401        	l32r	a0, c <.text.wps_build_wps_state$isra$16+0xc>	3a: R_XTENSA_SLOT0_OP	.text.wps_build_wps_state$isra$16+0xc
	3a: R_XTENSA_ASM_EXPAND	wpabuf_put
  3d:	0000c0        	callx0	a0
  40:	0042d2        	s8i	a13, a2, 0
  43:	3108      	l32i.n	a0, a1, 12
  45:	020c      	movi.n	a2, 0
  47:	21c8      	l32i.n	a12, a1, 8
  49:	11d8      	l32i.n	a13, a1, 4
  4b:	10c112        	addi	a1, a1, 16
  4e:	f00d      	ret.n

Disassembly of section .text.wps_build_ap_setup_locked$isra$17:

00000000 <.text.wps_build_ap_setup_locked$isra$17>:
   0:	57 10 00 00 	
   4:	04 00 00 00 		4: R_XTENSA_32	.text.wpabuf_put_be16
   8:	04 00 00 00 		8: R_XTENSA_32	.text.wpabuf_put_be16
   c:	00 00 00 00 		c: R_XTENSA_32	wpabuf_put
  10:	f0c112        	addi	a1, a1, -16
  13:	21c9      	s32i.n	a12, a1, 8
  15:	3109      	s32i.n	a0, a1, 12
  17:	03cd      	mov.n	a12, a3
  19:	d37c      	movi.n	a3, -3
  1b:	260237        	bnone	a2, a3, 45 <.text.wps_build_ap_setup_locked$isra$17+0x45>	1b: R_XTENSA_SLOT0_OP	.text.wps_build_ap_setup_locked$isra$17+0x45
  1e:	fff831        	l32r	a3, 0 <.text.wps_build_ap_setup_locked$isra$17>	1e: R_XTENSA_SLOT0_OP	.text.wps_build_ap_setup_locked$isra$17
  21:	202cc0        	or	a2, a12, a12
  24:	fff801        	l32r	a0, 4 <.text.wps_build_ap_setup_locked$isra$17+0x4>	24: R_XTENSA_SLOT0_OP	.text.wps_build_ap_setup_locked$isra$17+0x4
	24: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  27:	0000c0        	callx0	a0
  2a:	01a032        	movi	a3, 1
  2d:	202cc0        	or	a2, a12, a12
  30:	fff601        	l32r	a0, 8 <.text.wps_build_ap_setup_locked$isra$17+0x8>	30: R_XTENSA_SLOT0_OP	.text.wps_build_ap_setup_locked$isra$17+0x8
	30: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  33:	0000c0        	callx0	a0
  36:	130c      	movi.n	a3, 1
  38:	0c2d      	mov.n	a2, a12
  3a:	fff401        	l32r	a0, c <.text.wps_build_ap_setup_locked$isra$17+0xc>	3a: R_XTENSA_SLOT0_OP	.text.wps_build_ap_setup_locked$isra$17+0xc
	3a: R_XTENSA_ASM_EXPAND	wpabuf_put
  3d:	0000c0        	callx0	a0
  40:	130c      	movi.n	a3, 1
  42:	004232        	s8i	a3, a2, 0
  45:	3108      	l32i.n	a0, a1, 12
  47:	020c      	movi.n	a2, 0
  49:	21c8      	l32i.n	a12, a1, 8
  4b:	10c112        	addi	a1, a1, 16
  4e:	f00d      	ret.n

Disassembly of section .text.wps_build_selected_registrar$isra$18:

00000000 <.text.wps_build_selected_registrar$isra$18>:
   0:	41 10 00 00 	
   4:	04 00 00 00 		4: R_XTENSA_32	.text.wpabuf_put_be16
   8:	04 00 00 00 		8: R_XTENSA_32	.text.wpabuf_put_be16
   c:	00 00 00 00 		c: R_XTENSA_32	wpabuf_put
  10:	f0c112        	addi	a1, a1, -16
  13:	21c9      	s32i.n	a12, a1, 8
  15:	3109      	s32i.n	a0, a1, 12
  17:	03cd      	mov.n	a12, a3
  19:	024216        	beqz	a2, 41 <.text.wps_build_selected_registrar$isra$18+0x41>	19: R_XTENSA_SLOT0_OP	.text.wps_build_selected_registrar$isra$18+0x41
  1c:	fff931        	l32r	a3, 0 <.text.wps_build_selected_registrar$isra$18>	1c: R_XTENSA_SLOT0_OP	.text.wps_build_selected_registrar$isra$18
  1f:	202cc0        	or	a2, a12, a12
  22:	fff801        	l32r	a0, 4 <.text.wps_build_selected_registrar$isra$18+0x4>	22: R_XTENSA_SLOT0_OP	.text.wps_build_selected_registrar$isra$18+0x4
	22: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  25:	0000c0        	callx0	a0
  28:	130c      	movi.n	a3, 1
  2a:	0c2d      	mov.n	a2, a12
  2c:	fff701        	l32r	a0, 8 <.text.wps_build_selected_registrar$isra$18+0x8>	2c: R_XTENSA_SLOT0_OP	.text.wps_build_selected_registrar$isra$18+0x8
	2c: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  2f:	0000c0        	callx0	a0
  32:	130c      	movi.n	a3, 1
  34:	0c2d      	mov.n	a2, a12
  36:	fff501        	l32r	a0, c <.text.wps_build_selected_registrar$isra$18+0xc>	36: R_XTENSA_SLOT0_OP	.text.wps_build_selected_registrar$isra$18+0xc
	36: R_XTENSA_ASM_EXPAND	wpabuf_put
  39:	0000c0        	callx0	a0
  3c:	130c      	movi.n	a3, 1
  3e:	004232        	s8i	a3, a2, 0
  41:	3108      	l32i.n	a0, a1, 12
  43:	020c      	movi.n	a2, 0
  45:	21c8      	l32i.n	a12, a1, 8
  47:	10c112        	addi	a1, a1, 16
  4a:	f00d      	ret.n

Disassembly of section .text.wps_device_store:

00000000 <wps_device_store-0x40>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	ets_memcmp
	8: R_XTENSA_32	pvPortZalloc
	c: R_XTENSA_32	ets_memcpy
	10: R_XTENSA_32	ets_memcpy
	14: R_XTENSA_32	vPortFree
	18: R_XTENSA_32	ets_strdup
	1c: R_XTENSA_32	vPortFree
	20: R_XTENSA_32	ets_strdup
	24: R_XTENSA_32	vPortFree
	28: R_XTENSA_32	ets_strdup
	2c: R_XTENSA_32	vPortFree
	30: R_XTENSA_32	ets_strdup
	34: R_XTENSA_32	vPortFree
	38: R_XTENSA_32	ets_strdup
	3c: R_XTENSA_32	ets_memcpy

00000040 <wps_device_store>:
  40:	e0c112        	addi	a1, a1, -32
  43:	61c9      	s32i.n	a12, a1, 24
  45:	1722c2        	l32i	a12, a2, 92
  48:	51d9      	s32i.n	a13, a1, 20
  4a:	41e9      	s32i.n	a14, a1, 16
  4c:	31f9      	s32i.n	a15, a1, 12
  4e:	7109      	s32i.n	a0, a1, 28
  50:	02ed      	mov.n	a14, a2
  52:	03dd      	mov.n	a13, a3
  54:	04fd      	mov.n	a15, a4
  56:	3c9c      	beqz.n	a12, 6d <wps_device_store+0x2d>	56: R_XTENSA_SLOT0_OP	.text.wps_device_store+0x6d
  58:	640c      	movi.n	a4, 6
  5a:	0d3d      	mov.n	a3, a13
  5c:	2c4b      	addi.n	a2, a12, 4
  5e:	ffe901        	l32r	a0, 4 <wps_device_store-0x3c>	5e: R_XTENSA_SLOT0_OP	.text.wps_device_store+0x4
	5e: R_XTENSA_ASM_EXPAND	ets_memcmp
  61:	0000c0        	callx0	a0
  64:	62ac      	beqz.n	a2, 8e <wps_device_store+0x4e>	64: R_XTENSA_SLOT0_OP	.text.wps_device_store+0x8e
  66:	0cc8      	l32i.n	a12, a12, 0
  68:	fffa86        	j	56 <wps_device_store+0x16>	68: R_XTENSA_SLOT0_OP	.text.wps_device_store+0x56
  6b:	00          	.byte 00
  6c:	00          	.byte 00
  6d:	ffe431        	l32r	a3, 0 <wps_device_store-0x40>	6d: R_XTENSA_SLOT0_OP	.text.wps_device_store
  70:	36a142        	movi	a4, 0x136
  73:	9ca022        	movi	a2, 156
  76:	ffe401        	l32r	a0, 8 <wps_device_store-0x38>	76: R_XTENSA_SLOT0_OP	.text.wps_device_store+0x8
	76: R_XTENSA_ASM_EXPAND	pvPortZalloc
  79:	0000c0        	callx0	a0
  7c:	20c220        	or	a12, a2, a2
  7f:	ffaf22        	movi	a2, -1
  82:	0b8c16        	beqz	a12, 13e <wps_device_store+0xfe>	82: R_XTENSA_SLOT0_OP	.text.wps_device_store+0x13e
  85:	172e22        	l32i	a2, a14, 92
  88:	006c22        	s32i	a2, a12, 0
  8b:	176ec2        	s32i	a12, a14, 92
  8e:	640c      	movi.n	a4, 6
  90:	0d3d      	mov.n	a3, a13
  92:	2c4b      	addi.n	a2, a12, 4
  94:	ffde01        	l32r	a0, c <wps_device_store-0x34>	94: R_XTENSA_SLOT0_OP	.text.wps_device_store+0xc
	94: R_XTENSA_ASM_EXPAND	ets_memcpy
  97:	0000c0        	callx0	a0
  9a:	840c      	movi.n	a4, 8
  9c:	1ccd32        	addi	a3, a13, 28
  9f:	20cc22        	addi	a2, a12, 32
  a2:	ffdb01        	l32r	a0, 10 <wps_device_store-0x30>	a2: R_XTENSA_SLOT0_OP	.text.wps_device_store+0x10
	a2: R_XTENSA_ASM_EXPAND	ets_memcpy
  a5:	0000c0        	callx0	a0
  a8:	ffd6e1        	l32r	a14, 0 <wps_device_store-0x40>	a8: R_XTENSA_SLOT0_OP	.text.wps_device_store
  ab:	3c28      	l32i.n	a2, a12, 12
  ad:	26a142        	movi	a4, 0x126
  b0:	0e3d      	mov.n	a3, a14
  b2:	ffd801        	l32r	a0, 14 <wps_device_store-0x2c>	b2: R_XTENSA_SLOT0_OP	.text.wps_device_store+0x14
	b2: R_XTENSA_ASM_EXPAND	vPortFree
  b5:	0000c0        	callx0	a0
  b8:	2d28      	l32i.n	a2, a13, 8
  ba:	428c      	beqz.n	a2, c2 <wps_device_store+0x82>	ba: R_XTENSA_SLOT0_OP	.text.wps_device_store+0xc2
  bc:	ffd701        	l32r	a0, 18 <wps_device_store-0x28>	bc: R_XTENSA_SLOT0_OP	.text.wps_device_store+0x18
	bc: R_XTENSA_ASM_EXPAND	ets_strdup
  bf:	0000c0        	callx0	a0
  c2:	3c29      	s32i.n	a2, a12, 12
  c4:	4c28      	l32i.n	a2, a12, 16
  c6:	27a142        	movi	a4, 0x127
  c9:	203ee0        	or	a3, a14, a14
  cc:	ffd401        	l32r	a0, 1c <wps_device_store-0x24>	cc: R_XTENSA_SLOT0_OP	.text.wps_device_store+0x1c
	cc: R_XTENSA_ASM_EXPAND	vPortFree
  cf:	0000c0        	callx0	a0
  d2:	3d28      	l32i.n	a2, a13, 12
  d4:	005216        	beqz	a2, dd <wps_device_store+0x9d>	d4: R_XTENSA_SLOT0_OP	.text.wps_device_store+0xdd
  d7:	ffd201        	l32r	a0, 20 <wps_device_store-0x20>	d7: R_XTENSA_SLOT0_OP	.text.wps_device_store+0x20
	d7: R_XTENSA_ASM_EXPAND	ets_strdup
  da:	0000c0        	callx0	a0
  dd:	4c29      	s32i.n	a2, a12, 16
  df:	5c28      	l32i.n	a2, a12, 20
  e1:	28a142        	movi	a4, 0x128
  e4:	0e3d      	mov.n	a3, a14
  e6:	ffcf01        	l32r	a0, 24 <wps_device_store-0x1c>	e6: R_XTENSA_SLOT0_OP	.text.wps_device_store+0x24
	e6: R_XTENSA_ASM_EXPAND	vPortFree
  e9:	0000c0        	callx0	a0
  ec:	4d28      	l32i.n	a2, a13, 16
  ee:	428c      	beqz.n	a2, f6 <wps_device_store+0xb6>	ee: R_XTENSA_SLOT0_OP	.text.wps_device_store+0xf6
  f0:	ffce01        	l32r	a0, 28 <wps_device_store-0x18>	f0: R_XTENSA_SLOT0_OP	.text.wps_device_store+0x28
	f0: R_XTENSA_ASM_EXPAND	ets_strdup
  f3:	0000c0        	callx0	a0
  f6:	5c29      	s32i.n	a2, a12, 20
  f8:	6c28      	l32i.n	a2, a12, 24
  fa:	29a142        	movi	a4, 0x129
  fd:	203ee0        	or	a3, a14, a14
 100:	ffcb01        	l32r	a0, 2c <wps_device_store-0x14>	100: R_XTENSA_SLOT0_OP	.text.wps_device_store+0x2c
	100: R_XTENSA_ASM_EXPAND	vPortFree
 103:	0000c0        	callx0	a0
 106:	5d28      	l32i.n	a2, a13, 20
 108:	005216        	beqz	a2, 111 <wps_device_store+0xd1>	108: R_XTENSA_SLOT0_OP	.text.wps_device_store+0x111
 10b:	ffc901        	l32r	a0, 30 <wps_device_store-0x10>	10b: R_XTENSA_SLOT0_OP	.text.wps_device_store+0x30
	10b: R_XTENSA_ASM_EXPAND	ets_strdup
 10e:	0000c0        	callx0	a0
 111:	6c29      	s32i.n	a2, a12, 24
 113:	7c28      	l32i.n	a2, a12, 28
 115:	2aa142        	movi	a4, 0x12a
 118:	0e3d      	mov.n	a3, a14
 11a:	ffc601        	l32r	a0, 34 <wps_device_store-0xc>	11a: R_XTENSA_SLOT0_OP	.text.wps_device_store+0x34
	11a: R_XTENSA_ASM_EXPAND	vPortFree
 11d:	0000c0        	callx0	a0
 120:	6d28      	l32i.n	a2, a13, 24
 122:	428c      	beqz.n	a2, 12a <wps_device_store+0xea>	122: R_XTENSA_SLOT0_OP	.text.wps_device_store+0x12a
 124:	ffc501        	l32r	a0, 38 <wps_device_store-0x8>	124: R_XTENSA_SLOT0_OP	.text.wps_device_store+0x38
	124: R_XTENSA_ASM_EXPAND	ets_strdup
 127:	0000c0        	callx0	a0
 12a:	7c29      	s32i.n	a2, a12, 28
 12c:	8ca022        	movi	a2, 140
 12f:	041c      	movi.n	a4, 16
 131:	203ff0        	or	a3, a15, a15
 134:	2c2a      	add.n	a2, a12, a2
 136:	ffc101        	l32r	a0, 3c <wps_device_store-0x4>	136: R_XTENSA_SLOT0_OP	.text.wps_device_store+0x3c
	136: R_XTENSA_ASM_EXPAND	ets_memcpy
 139:	0000c0        	callx0	a0
 13c:	020c      	movi.n	a2, 0
 13e:	7108      	l32i.n	a0, a1, 28
 140:	61c8      	l32i.n	a12, a1, 24
 142:	51d8      	l32i.n	a13, a1, 20
 144:	41e8      	l32i.n	a14, a1, 16
 146:	31f8      	l32i.n	a15, a1, 12
 148:	20c112        	addi	a1, a1, 32
 14b:	f00d      	ret.n

Disassembly of section .text.wps_registrar_pbc_overlap:

00000000 <wps_registrar_pbc_overlap-0xc>:
	...
	0: R_XTENSA_32	os_get_time
	4: R_XTENSA_32	ets_memcmp
	8: R_XTENSA_32	ets_memcmp

0000000c <wps_registrar_pbc_overlap>:
   c:	d0c112        	addi	a1, a1, -48
   f:	91d9      	s32i.n	a13, a1, 36
  11:	02dd      	mov.n	a13, a2
  13:	012d      	mov.n	a2, a1
  15:	a1c9      	s32i.n	a12, a1, 40
  17:	81e9      	s32i.n	a14, a1, 32
  19:	71f9      	s32i.n	a15, a1, 28
  1b:	04ed      	mov.n	a14, a4
  1d:	b109      	s32i.n	a0, a1, 44
  1f:	00a0c2        	movi	a12, 0
  22:	fff701        	l32r	a0, 0 <wps_registrar_pbc_overlap-0xc>	22: R_XTENSA_SLOT0_OP	.text.wps_registrar_pbc_overlap
	22: R_XTENSA_ASM_EXPAND	os_get_time
  25:	0000c0        	callx0	a0
  28:	1f0c      	movi.n	a15, 1
  2a:	edd8      	l32i.n	a13, a13, 56
  2c:	83fce0        	moveqz	a15, a12, a14
  2f:	9d8c      	beqz.n	a13, 3c <wps_registrar_pbc_overlap+0x30>	2f: R_XTENSA_SLOT0_OP	.text.wps_registrar_pbc_overlap+0x3c
  31:	7d28      	l32i.n	a2, a13, 28
  33:	002132        	l32i	a3, a1, 0
  36:	78c222        	addi	a2, a2, 120
  39:	09a237        	bge	a2, a3, 46 <wps_registrar_pbc_overlap+0x3a>	39: R_XTENSA_SLOT0_OP	.text.wps_registrar_pbc_overlap+0x46
  3c:	120c      	movi.n	a2, 1
  3e:	342fe6        	bgei	a15, 2, 76 <wps_registrar_pbc_overlap+0x6a>	3e: R_XTENSA_SLOT0_OP	.text.wps_registrar_pbc_overlap+0x76
  41:	020c      	movi.n	a2, 0
  43:	000bc6        	j	76 <wps_registrar_pbc_overlap+0x6a>	43: R_XTENSA_SLOT0_OP	.text.wps_registrar_pbc_overlap+0x76
  46:	3ccc      	bnez.n	a12, 4d <wps_registrar_pbc_overlap+0x41>	46: R_XTENSA_SLOT0_OP	.text.wps_registrar_pbc_overlap+0x4d
  48:	0eac      	beqz.n	a14, 6c <wps_registrar_pbc_overlap+0x60>	48: R_XTENSA_SLOT0_OP	.text.wps_registrar_pbc_overlap+0x6c
  4a:	000406        	j	5e <wps_registrar_pbc_overlap+0x52>	4a: R_XTENSA_SLOT0_OP	.text.wps_registrar_pbc_overlap+0x5e
  4d:	041c      	movi.n	a4, 16
  4f:	3cab      	addi.n	a3, a12, 10
  51:	2dab      	addi.n	a2, a13, 10
  53:	ffec01        	l32r	a0, 4 <wps_registrar_pbc_overlap-0x8>	53: R_XTENSA_SLOT0_OP	.text.wps_registrar_pbc_overlap+0x4
	53: R_XTENSA_ASM_EXPAND	ets_memcmp
  56:	0000c0        	callx0	a0
  59:	429c      	beqz.n	a2, 71 <wps_registrar_pbc_overlap+0x65>	59: R_XTENSA_SLOT0_OP	.text.wps_registrar_pbc_overlap+0x71
  5b:	fffa46        	j	48 <wps_registrar_pbc_overlap+0x3c>	5b: R_XTENSA_SLOT0_OP	.text.wps_registrar_pbc_overlap+0x48
  5e:	041c      	movi.n	a4, 16
  60:	3dab      	addi.n	a3, a13, 10
  62:	0e2d      	mov.n	a2, a14
  64:	ffe901        	l32r	a0, 8 <wps_registrar_pbc_overlap-0x4>	64: R_XTENSA_SLOT0_OP	.text.wps_registrar_pbc_overlap+0x8
	64: R_XTENSA_ASM_EXPAND	ets_memcmp
  67:	0000c0        	callx0	a0
  6a:	028c      	beqz.n	a2, 6e <wps_registrar_pbc_overlap+0x62>	6a: R_XTENSA_SLOT0_OP	.text.wps_registrar_pbc_overlap+0x6e
  6c:	ff1b      	addi.n	a15, a15, 1
  6e:	83cdc0        	moveqz	a12, a13, a12
  71:	0dd8      	l32i.n	a13, a13, 0
  73:	ffee06        	j	2f <wps_registrar_pbc_overlap+0x23>	73: R_XTENSA_SLOT0_OP	.text.wps_registrar_pbc_overlap+0x2f
  76:	b108      	l32i.n	a0, a1, 44
  78:	a1c8      	l32i.n	a12, a1, 40
  7a:	91d8      	l32i.n	a13, a1, 36
  7c:	81e8      	l32i.n	a14, a1, 32
  7e:	71f8      	l32i.n	a15, a1, 28
  80:	30c112        	addi	a1, a1, 48
  83:	f00d      	ret.n

Disassembly of section .text.wps_authorized_macs:

00000000 <wps_authorized_macs-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.text.is_zero_ether_addr

00000004 <wps_authorized_macs>:
   4:	e0c112        	addi	a1, a1, -32
   7:	41e9      	s32i.n	a14, a1, 16
   9:	02ed      	mov.n	a14, a2
   b:	020c      	movi.n	a2, 0
   d:	51d9      	s32i.n	a13, a1, 20
   f:	31f9      	s32i.n	a15, a1, 12
  11:	7109      	s32i.n	a0, a1, 28
  13:	61c9      	s32i.n	a12, a1, 24
  15:	03dd      	mov.n	a13, a3
  17:	0329      	s32i.n	a2, a3, 0
  19:	80a0f2        	movi	a15, 128
  1c:	0dc8      	l32i.n	a12, a13, 0
  1e:	185cf6        	bgeui	a12, 5, 3a <wps_authorized_macs+0x36>	1e: R_XTENSA_SLOT0_OP	.text.wps_authorized_macs+0x3a
  21:	902cc0        	addx2	a2, a12, a12
  24:	9022f0        	addx2	a2, a2, a15
  27:	2e2a      	add.n	a2, a14, a2
  29:	222b      	addi.n	a2, a2, 2
  2b:	fff501        	l32r	a0, 0 <wps_authorized_macs-0x4>	2b: R_XTENSA_SLOT0_OP	.text.wps_authorized_macs
	2b: R_XTENSA_ASM_EXPAND	.text.is_zero_ether_addr
  2e:	0000c0        	callx0	a0
  31:	52cc      	bnez.n	a2, 3a <wps_authorized_macs+0x36>	31: R_XTENSA_SLOT0_OP	.text.wps_authorized_macs+0x3a
  33:	cc1b      	addi.n	a12, a12, 1
  35:	0dc9      	s32i.n	a12, a13, 0
  37:	fff846        	j	1c <wps_authorized_macs+0x18>	37: R_XTENSA_SLOT0_OP	.text.wps_authorized_macs+0x1c
  3a:	7108      	l32i.n	a0, a1, 28
  3c:	82a022        	movi	a2, 130
  3f:	2e2a      	add.n	a2, a14, a2
  41:	61c8      	l32i.n	a12, a1, 24
  43:	51d8      	l32i.n	a13, a1, 20
  45:	41e8      	l32i.n	a14, a1, 16
  47:	31f8      	l32i.n	a15, a1, 12
  49:	20c112        	addi	a1, a1, 32
  4c:	f00d      	ret.n

Disassembly of section .text.wps_set_ie:

00000000 <.text.wps_set_ie>:
   0:	08 10 00 00 	
	...
	4: R_XTENSA_32	.rodata
	8: R_XTENSA_32	wpabuf_alloc
	c: R_XTENSA_32	wpabuf_alloc
	10: R_XTENSA_32	wps_authorized_macs
	14: R_XTENSA_32	wps_build_version
	18: R_XTENSA_32	wpabuf_free
	1c: R_XTENSA_32	wpabuf_free
  20:	10 00 00 00 		20: R_XTENSA_32	.text.wps_build_wps_state$isra$16
  24:	10 00 00 00 		24: R_XTENSA_32	.text.wps_build_ap_setup_locked$isra$17
  28:	10 00 00 00 		28: R_XTENSA_32	.text.wps_build_selected_registrar$isra$18
  2c:	10 00 00 00 		2c: R_XTENSA_32	.text.wps_build_sel_reg_dev_password_id
  30:	14 00 00 00 		30: R_XTENSA_32	.text.wps_build_sel_reg_config_methods
	...
	34: R_XTENSA_32	wps_build_uuid_e
	38: R_XTENSA_32	wps_build_rf_bands
	3c: R_XTENSA_32	wps_build_wfa_ext
	40: R_XTENSA_32	wps_build_vendor_ext
	44: R_XTENSA_32	wps_build_version
  48:	10 00 00 00 		48: R_XTENSA_32	.text.wps_build_wps_state$isra$16
  4c:	10 00 00 00 		4c: R_XTENSA_32	.text.wps_build_ap_setup_locked$isra$17
  50:	10 00 00 00 		50: R_XTENSA_32	.text.wps_build_selected_registrar$isra$18
  54:	10 00 00 00 		54: R_XTENSA_32	.text.wps_build_sel_reg_dev_password_id
  58:	14 00 00 00 		58: R_XTENSA_32	.text.wps_build_sel_reg_config_methods
	...
	5c: R_XTENSA_32	wps_build_resp_type
	60: R_XTENSA_32	wps_build_uuid_e
	64: R_XTENSA_32	wps_build_device_attrs
  68:	04 00 00 00 		68: R_XTENSA_32	.text.wpabuf_put_be16
  6c:	04 00 00 00 		6c: R_XTENSA_32	.text.wpabuf_put_be16
  70:	04 00 00 00 		70: R_XTENSA_32	.text.wpabuf_put_be16
	...
	74: R_XTENSA_32	wps_build_wfa_ext
	78: R_XTENSA_32	wps_build_rf_bands
	7c: R_XTENSA_32	wps_build_vendor_ext
	80: R_XTENSA_32	wps_ie_encapsulate
	84: R_XTENSA_32	wps_ie_encapsulate
	88: R_XTENSA_32	memcpy
  8c:	08 00 00 00 		8c: R_XTENSA_32	.text.wpabuf_put_data
  90:	08 00 00 00 		90: R_XTENSA_32	.text.wpabuf_put_data
  94:	c0c112        	addi	a1, a1, -64
  97:	4238      	l32i.n	a3, a2, 16
  99:	e1c9      	s32i.n	a12, a1, 56
  9b:	f109      	s32i.n	a0, a1, 60
  9d:	02cd      	mov.n	a12, a2
  9f:	d1d9      	s32i.n	a13, a1, 52
  a1:	c1e9      	s32i.n	a14, a1, 48
  a3:	b1f9      	s32i.n	a15, a1, 44
  a5:	020c      	movi.n	a2, 0
  a7:	029327        	bne	a3, a2, ad <.text.wps_set_ie+0xad>	a7: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0xad
  aa:	009c86        	j	320 <.text.wps_set_ie+0x320>	aa: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x320
  ad:	0c48      	l32i.n	a4, a12, 0
  af:	a0a022        	movi	a2, 160
  b2:	c8a032        	movi	a3, 200
  b5:	242a      	add.n	a2, a4, a2
  b7:	803430        	add	a3, a4, a3
  ba:	0d0c      	movi.n	a13, 0
  bc:	0248      	l32i.n	a4, a2, 0
  be:	448c      	beqz.n	a4, c6 <.text.wps_set_ie+0xc6>	be: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0xc6
  c0:	1448      	l32i.n	a4, a4, 4
  c2:	dd4b      	addi.n	a13, a13, 4
  c4:	dd4a      	add.n	a13, a13, a4
  c6:	224b      	addi.n	a2, a2, 4
  c8:	f09237        	bne	a2, a3, bc <.text.wps_set_ie+0xbc>	c8: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0xbc
  cb:	90a122        	movi	a2, 0x190
  ce:	2d2a      	add.n	a2, a13, a2
  d0:	ffce01        	l32r	a0, 8 <.text.wps_set_ie+0x8>	d0: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x8
	d0: R_XTENSA_ASM_EXPAND	wpabuf_alloc
  d3:	0000c0        	callx0	a0
  d6:	02ed      	mov.n	a14, a2
  d8:	f27c      	movi.n	a2, -1
  da:	242e16        	beqz	a14, 320 <.text.wps_set_ie+0x320>	da: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x320
  dd:	f4a122        	movi	a2, 0x1f4
  e0:	2d2a      	add.n	a2, a13, a2
  e2:	ffca01        	l32r	a0, c <.text.wps_set_ie+0xc>	e2: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0xc
	e2: R_XTENSA_ASM_EXPAND	wpabuf_alloc
  e5:	0000c0        	callx0	a0
  e8:	02dd      	mov.n	a13, a2
  ea:	0e2d      	mov.n	a2, a14
  ec:	ed9c      	beqz.n	a13, 10e <.text.wps_set_ie+0x10e>	ec: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x10e
  ee:	318b      	addi.n	a3, a1, 8
  f0:	0c2d      	mov.n	a2, a12
  f2:	ffc701        	l32r	a0, 10 <.text.wps_set_ie+0x10>	f2: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x10
	f2: R_XTENSA_ASM_EXPAND	wps_authorized_macs
  f5:	0000c0        	callx0	a0
  f8:	02fd      	mov.n	a15, a2
  fa:	0e2d      	mov.n	a2, a14
  fc:	ffc601        	l32r	a0, 14 <.text.wps_set_ie+0x14>	fc: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x14
	fc: R_XTENSA_ASM_EXPAND	wps_build_version
  ff:	0000c0        	callx0	a0
 102:	329c      	beqz.n	a2, 119 <.text.wps_set_ie+0x119>	102: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x119
 104:	0e2d      	mov.n	a2, a14
 106:	ffc401        	l32r	a0, 18 <.text.wps_set_ie+0x18>	106: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x18
	106: R_XTENSA_ASM_EXPAND	wpabuf_free
 109:	0000c0        	callx0	a0
 10c:	0d2d      	mov.n	a2, a13
 10e:	ffc301        	l32r	a0, 1c <.text.wps_set_ie+0x1c>	10e: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x1c
	10e: R_XTENSA_ASM_EXPAND	wpabuf_free
 111:	0000c0        	callx0	a0
 114:	f27c      	movi.n	a2, -1
 116:	008186        	j	320 <.text.wps_set_ie+0x320>	116: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x320
 119:	0c28      	l32i.n	a2, a12, 0
 11b:	0e3d      	mov.n	a3, a14
 11d:	228b      	addi.n	a2, a2, 8
 11f:	ffc001        	l32r	a0, 20 <.text.wps_set_ie+0x20>	11f: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x20
	11f: R_XTENSA_ASM_EXPAND	.text.wps_build_wps_state$isra$16+0x10
 122:	0000c0        	callx0	a0
 125:	fdb256        	bnez	a2, 104 <.text.wps_set_ie+0x104>	125: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x104
 128:	0c28      	l32i.n	a2, a12, 0
 12a:	0e3d      	mov.n	a3, a14
 12c:	032222        	l32i	a2, a2, 12
 12f:	ffbd01        	l32r	a0, 24 <.text.wps_set_ie+0x24>	12f: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x24
	12f: R_XTENSA_ASM_EXPAND	.text.wps_build_ap_setup_locked$isra$17+0x10
 132:	0000c0        	callx0	a0
 135:	fcb256        	bnez	a2, 104 <.text.wps_set_ie+0x104>	135: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x104
 138:	122c22        	l32i	a2, a12, 72
 13b:	203ee0        	or	a3, a14, a14
 13e:	ffba01        	l32r	a0, 28 <.text.wps_set_ie+0x28>	13e: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x28
	13e: R_XTENSA_ASM_EXPAND	.text.wps_build_selected_registrar$isra$18+0x10
 141:	0000c0        	callx0	a0
 144:	fbc256        	bnez	a2, 104 <.text.wps_set_ie+0x104>	144: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x104
 147:	0e3d      	mov.n	a3, a14
 149:	0c2d      	mov.n	a2, a12
 14b:	ffb801        	l32r	a0, 2c <.text.wps_set_ie+0x2c>	14b: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x2c
	14b: R_XTENSA_ASM_EXPAND	.text.wps_build_sel_reg_dev_password_id+0x10
 14e:	0000c0        	callx0	a0
 151:	faf256        	bnez	a2, 104 <.text.wps_set_ie+0x104>	151: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x104
 154:	203ee0        	or	a3, a14, a14
 157:	202cc0        	or	a2, a12, a12
 15a:	ffb501        	l32r	a0, 30 <.text.wps_set_ie+0x30>	15a: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x30
	15a: R_XTENSA_ASM_EXPAND	.text.wps_build_sel_reg_config_methods+0x14
 15d:	0000c0        	callx0	a0
 160:	fa0256        	bnez	a2, 104 <.text.wps_set_ie+0x104>	160: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x104
 163:	1c38      	l32i.n	a3, a12, 4
 165:	440c      	movi.n	a4, 4
 167:	932430        	movnez	a2, a4, a3
 16a:	122c32        	l32i	a3, a12, 72
 16d:	008356        	bnez	a3, 179 <.text.wps_set_ie+0x179>	16d: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x179
 170:	162c22        	l32i	a2, a12, 88
 173:	72ec      	bnez.n	a2, 19e <.text.wps_set_ie+0x19e>	173: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x19e
 175:	000d86        	j	1af <.text.wps_set_ie+0x1af>	175: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x1af
 178:	00          	.byte 00
 179:	132c32        	l32i	a3, a12, 76
 17c:	f44030        	extui	a4, a3, 0, 16
 17f:	b32430        	movgez	a2, a4, a3
 182:	ea4266        	bnei	a2, 4, 170 <.text.wps_set_ie+0x170>	182: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x170
 185:	162c22        	l32i	a2, a12, 88
 188:	fe4216        	beqz	a2, 170 <.text.wps_set_ie+0x170>	188: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x170
 18b:	0c38      	l32i.n	a3, a12, 0
 18d:	0e2d      	mov.n	a2, a14
 18f:	10c332        	addi	a3, a3, 16
 192:	ffa801        	l32r	a0, 34 <.text.wps_set_ie+0x34>	192: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x34
	192: R_XTENSA_ASM_EXPAND	wps_build_uuid_e
 195:	0000c0        	callx0	a0
 198:	f68256        	bnez	a2, 104 <.text.wps_set_ie+0x104>	198: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x104
 19b:	fff446        	j	170 <.text.wps_set_ie+0x170>	19b: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x170
 19e:	0c28      	l32i.n	a2, a12, 0
 1a0:	203ee0        	or	a3, a14, a14
 1a3:	44c222        	addi	a2, a2, 68
 1a6:	ffa401        	l32r	a0, 38 <.text.wps_set_ie+0x38>	1a6: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x38
	1a6: R_XTENSA_ASM_EXPAND	wps_build_rf_bands
 1a9:	0000c0        	callx0	a0
 1ac:	f54256        	bnez	a2, 104 <.text.wps_set_ie+0x104>	1ac: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x104
 1af:	2158      	l32i.n	a5, a1, 8
 1b1:	0f4d      	mov.n	a4, a15
 1b3:	030c      	movi.n	a3, 0
 1b5:	0e2d      	mov.n	a2, a14
 1b7:	ffa101        	l32r	a0, 3c <.text.wps_set_ie+0x3c>	1b7: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x3c
	1b7: R_XTENSA_ASM_EXPAND	wps_build_wfa_ext
 1ba:	0000c0        	callx0	a0
 1bd:	f43256        	bnez	a2, 104 <.text.wps_set_ie+0x104>	1bd: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x104
 1c0:	0c28      	l32i.n	a2, a12, 0
 1c2:	0e3d      	mov.n	a3, a14
 1c4:	44c222        	addi	a2, a2, 68
 1c7:	ff9e01        	l32r	a0, 40 <.text.wps_set_ie+0x40>	1c7: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x40
	1c7: R_XTENSA_ASM_EXPAND	wps_build_vendor_ext
 1ca:	0000c0        	callx0	a0
 1cd:	f33256        	bnez	a2, 104 <.text.wps_set_ie+0x104>	1cd: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x104
 1d0:	202dd0        	or	a2, a13, a13
 1d3:	ff9c01        	l32r	a0, 44 <.text.wps_set_ie+0x44>	1d3: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x44
	1d3: R_XTENSA_ASM_EXPAND	wps_build_version
 1d6:	0000c0        	callx0	a0
 1d9:	f27256        	bnez	a2, 104 <.text.wps_set_ie+0x104>	1d9: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x104
 1dc:	0c28      	l32i.n	a2, a12, 0
 1de:	0d3d      	mov.n	a3, a13
 1e0:	08c222        	addi	a2, a2, 8
 1e3:	ff9901        	l32r	a0, 48 <.text.wps_set_ie+0x48>	1e3: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x48
	1e3: R_XTENSA_ASM_EXPAND	.text.wps_build_wps_state$isra$16+0x10
 1e6:	0000c0        	callx0	a0
 1e9:	f17256        	bnez	a2, 104 <.text.wps_set_ie+0x104>	1e9: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x104
 1ec:	0c28      	l32i.n	a2, a12, 0
 1ee:	0d3d      	mov.n	a3, a13
 1f0:	032222        	l32i	a2, a2, 12
 1f3:	ff9601        	l32r	a0, 4c <.text.wps_set_ie+0x4c>	1f3: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x4c
	1f3: R_XTENSA_ASM_EXPAND	.text.wps_build_ap_setup_locked$isra$17+0x10
 1f6:	0000c0        	callx0	a0
 1f9:	f07256        	bnez	a2, 104 <.text.wps_set_ie+0x104>	1f9: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x104
 1fc:	122c22        	l32i	a2, a12, 72
 1ff:	203dd0        	or	a3, a13, a13
 202:	ff9301        	l32r	a0, 50 <.text.wps_set_ie+0x50>	202: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x50
	202: R_XTENSA_ASM_EXPAND	.text.wps_build_selected_registrar$isra$18+0x10
 205:	0000c0        	callx0	a0
 208:	ef8256        	bnez	a2, 104 <.text.wps_set_ie+0x104>	208: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x104
 20b:	0d3d      	mov.n	a3, a13
 20d:	0c2d      	mov.n	a2, a12
 20f:	ff9101        	l32r	a0, 54 <.text.wps_set_ie+0x54>	20f: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x54
	20f: R_XTENSA_ASM_EXPAND	.text.wps_build_sel_reg_dev_password_id+0x10
 212:	0000c0        	callx0	a0
 215:	eeb256        	bnez	a2, 104 <.text.wps_set_ie+0x104>	215: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x104
 218:	203dd0        	or	a3, a13, a13
 21b:	202cc0        	or	a2, a12, a12
 21e:	ff8e01        	l32r	a0, 58 <.text.wps_set_ie+0x58>	21e: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x58
	21e: R_XTENSA_ASM_EXPAND	.text.wps_build_sel_reg_config_methods+0x14
 221:	0000c0        	callx0	a0
 224:	edc256        	bnez	a2, 104 <.text.wps_set_ie+0x104>	224: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x104
 227:	0c28      	l32i.n	a2, a12, 0
 229:	330c      	movi.n	a3, 3
 22b:	002242        	l32i	a4, a2, 0
 22e:	02a022        	movi	a2, 2
 231:	833240        	moveqz	a3, a2, a4
 234:	202dd0        	or	a2, a13, a13
 237:	ff8901        	l32r	a0, 5c <.text.wps_set_ie+0x5c>	237: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x5c
	237: R_XTENSA_ASM_EXPAND	wps_build_resp_type
 23a:	0000c0        	callx0	a0
 23d:	ec3256        	bnez	a2, 104 <.text.wps_set_ie+0x104>	23d: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x104
 240:	0c38      	l32i.n	a3, a12, 0
 242:	0d2d      	mov.n	a2, a13
 244:	10c332        	addi	a3, a3, 16
 247:	ff8601        	l32r	a0, 60 <.text.wps_set_ie+0x60>	247: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x60
	247: R_XTENSA_ASM_EXPAND	wps_build_uuid_e
 24a:	0000c0        	callx0	a0
 24d:	eb3256        	bnez	a2, 104 <.text.wps_set_ie+0x104>	24d: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x104
 250:	0c28      	l32i.n	a2, a12, 0
 252:	0d3d      	mov.n	a3, a13
 254:	44c222        	addi	a2, a2, 68
 257:	ff8301        	l32r	a0, 64 <.text.wps_set_ie+0x64>	257: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x64
	257: R_XTENSA_ASM_EXPAND	wps_build_device_attrs
 25a:	0000c0        	callx0	a0
 25d:	ea3256        	bnez	a2, 104 <.text.wps_set_ie+0x104>	25d: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x104
 260:	0c28      	l32i.n	a2, a12, 0
 262:	ff6731        	l32r	a3, 0 <.text.wps_set_ie>	262: R_XTENSA_SLOT0_OP	.text.wps_set_ie
 265:	6c1242        	l16ui	a4, a2, 216
 268:	7fa922        	movi	a2, 0xfffff97f
 26b:	104420        	and	a4, a4, a2
 26e:	0d2d      	mov.n	a2, a13
 270:	4149      	s32i.n	a4, a1, 16
 272:	ff7d01        	l32r	a0, 68 <.text.wps_set_ie+0x68>	272: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x68
	272: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
 275:	0000c0        	callx0	a0
 278:	230c      	movi.n	a3, 2
 27a:	0d2d      	mov.n	a2, a13
 27c:	ff7c01        	l32r	a0, 6c <.text.wps_set_ie+0x6c>	27c: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x6c
	27c: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
 27f:	0000c0        	callx0	a0
 282:	4148      	l32i.n	a4, a1, 16
 284:	202dd0        	or	a2, a13, a13
 287:	203440        	or	a3, a4, a4
 28a:	ff7901        	l32r	a0, 70 <.text.wps_set_ie+0x70>	28a: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x70
	28a: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
 28d:	0000c0        	callx0	a0
 290:	162c22        	l32i	a2, a12, 88
 293:	32dc      	bnez.n	a2, 2aa <.text.wps_set_ie+0x2aa>	293: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x2aa
 295:	2158      	l32i.n	a5, a1, 8
 297:	0f4d      	mov.n	a4, a15
 299:	030c      	movi.n	a3, 0
 29b:	202dd0        	or	a2, a13, a13
 29e:	ff7501        	l32r	a0, 74 <.text.wps_set_ie+0x74>	29e: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x74
	29e: R_XTENSA_ASM_EXPAND	wps_build_wfa_ext
 2a1:	0000c0        	callx0	a0
 2a4:	e5c256        	bnez	a2, 104 <.text.wps_set_ie+0x104>	2a4: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x104
 2a7:	000546        	j	2c0 <.text.wps_set_ie+0x2c0>	2a7: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x2c0
 2aa:	0c28      	l32i.n	a2, a12, 0
 2ac:	203dd0        	or	a3, a13, a13
 2af:	44c222        	addi	a2, a2, 68
 2b2:	ff7101        	l32r	a0, 78 <.text.wps_set_ie+0x78>	2b2: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x78
	2b2: R_XTENSA_ASM_EXPAND	wps_build_rf_bands
 2b5:	0000c0        	callx0	a0
 2b8:	e48256        	bnez	a2, 104 <.text.wps_set_ie+0x104>	2b8: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x104
 2bb:	fff586        	j	295 <.text.wps_set_ie+0x295>	2bb: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x295
 2be:	00          	.byte 00
 2bf:	00          	.byte 00
 2c0:	0c28      	l32i.n	a2, a12, 0
 2c2:	0d3d      	mov.n	a3, a13
 2c4:	44c222        	addi	a2, a2, 68
 2c7:	ff6d01        	l32r	a0, 7c <.text.wps_set_ie+0x7c>	2c7: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x7c
	2c7: R_XTENSA_ASM_EXPAND	wps_build_vendor_ext
 2ca:	0000c0        	callx0	a0
 2cd:	e33256        	bnez	a2, 104 <.text.wps_set_ie+0x104>	2cd: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x104
 2d0:	0e2d      	mov.n	a2, a14
 2d2:	ff6b01        	l32r	a0, 80 <.text.wps_set_ie+0x80>	2d2: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x80
	2d2: R_XTENSA_ASM_EXPAND	wps_ie_encapsulate
 2d5:	0000c0        	callx0	a0
 2d8:	02ed      	mov.n	a14, a2
 2da:	0d2d      	mov.n	a2, a13
 2dc:	ff6a01        	l32r	a0, 84 <.text.wps_set_ie+0x84>	2dc: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x84
	2dc: R_XTENSA_ASM_EXPAND	wps_ie_encapsulate
 2df:	0000c0        	callx0	a0
 2e2:	02dd      	mov.n	a13, a2
 2e4:	e1ce16        	beqz	a14, 104 <.text.wps_set_ie+0x104>	2e4: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x104
 2e7:	e19216        	beqz	a2, 104 <.text.wps_set_ie+0x104>	2e7: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x104
 2ea:	152c22        	l32i	a2, a12, 84
 2ed:	42ac      	beqz.n	a2, 315 <.text.wps_set_ie+0x315>	2ed: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x315
 2ef:	ff4531        	l32r	a3, 4 <.text.wps_set_ie+0x4>	2ef: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x4
 2f2:	740c      	movi.n	a4, 7
 2f4:	202110        	or	a2, a1, a1
 2f7:	ff6401        	l32r	a0, 88 <.text.wps_set_ie+0x88>	2f7: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x88
	2f7: R_XTENSA_ASM_EXPAND	memcpy
 2fa:	0000c0        	callx0	a0
 2fd:	740c      	movi.n	a4, 7
 2ff:	013d      	mov.n	a3, a1
 301:	0e2d      	mov.n	a2, a14
 303:	ff6201        	l32r	a0, 8c <.text.wps_set_ie+0x8c>	303: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x8c
	303: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_data+0x8
 306:	0000c0        	callx0	a0
 309:	740c      	movi.n	a4, 7
 30b:	013d      	mov.n	a3, a1
 30d:	0d2d      	mov.n	a2, a13
 30f:	ff6001        	l32r	a0, 90 <.text.wps_set_ie+0x90>	30f: R_XTENSA_SLOT0_OP	.text.wps_set_ie+0x90
	30f: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_data+0x8
 312:	0000c0        	callx0	a0
 315:	4c58      	l32i.n	a5, a12, 16
 317:	9c28      	l32i.n	a2, a12, 36
 319:	0d4d      	mov.n	a4, a13
 31b:	0e3d      	mov.n	a3, a14
 31d:	0005c0        	callx0	a5
 320:	f108      	l32i.n	a0, a1, 60
 322:	e1c8      	l32i.n	a12, a1, 56
 324:	d1d8      	l32i.n	a13, a1, 52
 326:	c1e8      	l32i.n	a14, a1, 48
 328:	b1f8      	l32i.n	a15, a1, 44
 32a:	40c112        	addi	a1, a1, 64
 32d:	f00d      	ret.n

Disassembly of section .text.wps_registrar_deinit:

00000000 <wps_registrar_deinit-0x2c>:
   0:	08 00 00 00 		0: R_XTENSA_32	.text.wps_registrar_pbc_timeout
   4:	04 00 00 00 		4: R_XTENSA_32	.text.wps_registrar_set_selected_timeout
	...
	8: R_XTENSA_32	.irom.text
	c: R_XTENSA_32	sys_untimeout
	10: R_XTENSA_32	sys_untimeout
  14:	0c 00 00 00 		14: R_XTENSA_32	.text.wps_free_pin
	...
	18: R_XTENSA_32	vPortFree
	1c: R_XTENSA_32	wpabuf_free
	20: R_XTENSA_32	wps_device_data_free
	24: R_XTENSA_32	vPortFree
	28: R_XTENSA_32	vPortFree

0000002c <wps_registrar_deinit>:
  2c:	e0c112        	addi	a1, a1, -32
  2f:	61c9      	s32i.n	a12, a1, 24
  31:	7109      	s32i.n	a0, a1, 28
  33:	51d9      	s32i.n	a13, a1, 20
  35:	41e9      	s32i.n	a14, a1, 16
  37:	31f9      	s32i.n	a15, a1, 12
  39:	02cd      	mov.n	a12, a2
  3b:	092216        	beqz	a2, d1 <wps_registrar_deinit+0xa5>	3b: R_XTENSA_SLOT0_OP	.text.wps_registrar_deinit+0xd1
  3e:	203220        	or	a3, a2, a2
  41:	ffef21        	l32r	a2, 0 <wps_registrar_deinit-0x2c>	41: R_XTENSA_SLOT0_OP	.text.wps_registrar_deinit
  44:	28ccf2        	addi	a15, a12, 40
  47:	fff101        	l32r	a0, c <wps_registrar_deinit-0x20>	47: R_XTENSA_SLOT0_OP	.text.wps_registrar_deinit+0xc
	47: R_XTENSA_ASM_EXPAND	sys_untimeout
  4a:	0000c0        	callx0	a0
  4d:	ffed21        	l32r	a2, 4 <wps_registrar_deinit-0x28>	4d: R_XTENSA_SLOT0_OP	.text.wps_registrar_deinit+0x4
  50:	0c3d      	mov.n	a3, a12
  52:	ffef01        	l32r	a0, 10 <wps_registrar_deinit-0x1c>	52: R_XTENSA_SLOT0_OP	.text.wps_registrar_deinit+0x10
	52: R_XTENSA_ASM_EXPAND	sys_untimeout
  55:	0000c0        	callx0	a0
  58:	ac28      	l32i.n	a2, a12, 40
  5a:	0e0c      	movi.n	a14, 0
  5c:	02d8      	l32i.n	a13, a2, 0
  5e:	1a1f27        	beq	a15, a2, 7c <wps_registrar_deinit+0x50>	5e: R_XTENSA_SLOT0_OP	.text.wps_registrar_deinit+0x7c
  61:	1248      	l32i.n	a4, a2, 4
  63:	0238      	l32i.n	a3, a2, 0
  65:	1349      	s32i.n	a4, a3, 4
  67:	1248      	l32i.n	a4, a2, 4
  69:	0439      	s32i.n	a3, a4, 0
  6b:	02e9      	s32i.n	a14, a2, 0
  6d:	12e9      	s32i.n	a14, a2, 4
  6f:	ffe901        	l32r	a0, 14 <wps_registrar_deinit-0x18>	6f: R_XTENSA_SLOT0_OP	.text.wps_registrar_deinit+0x14
	6f: R_XTENSA_ASM_EXPAND	.text.wps_free_pin+0xc
  72:	0000c0        	callx0	a0
  75:	0d2d      	mov.n	a2, a13
  77:	0dd8      	l32i.n	a13, a13, 0
  79:	fff846        	j	5e <wps_registrar_deinit+0x32>	79: R_XTENSA_SLOT0_OP	.text.wps_registrar_deinit+0x5e
  7c:	ec28      	l32i.n	a2, a12, 56
  7e:	ffe2d1        	l32r	a13, 8 <wps_registrar_deinit-0x24>	7e: R_XTENSA_SLOT0_OP	.text.wps_registrar_deinit+0x8
  81:	0ded      	mov.n	a14, a13
  83:	029c      	beqz.n	a2, 97 <wps_registrar_deinit+0x6b>	83: R_XTENSA_SLOT0_OP	.text.wps_registrar_deinit+0x97
  85:	02e8      	l32i.n	a14, a2, 0
  87:	89a042        	movi	a4, 137
  8a:	0d3d      	mov.n	a3, a13
  8c:	ffe301        	l32r	a0, 18 <wps_registrar_deinit-0x14>	8c: R_XTENSA_SLOT0_OP	.text.wps_registrar_deinit+0x18
	8c: R_XTENSA_ASM_EXPAND	vPortFree
  8f:	0000c0        	callx0	a0
  92:	0e2d      	mov.n	a2, a14
  94:	fffa46        	j	81 <wps_registrar_deinit+0x55>	94: R_XTENSA_SLOT0_OP	.text.wps_registrar_deinit+0x81
  97:	102c22        	l32i	a2, a12, 64
  9a:	ffe001        	l32r	a0, 1c <wps_registrar_deinit-0x10>	9a: R_XTENSA_SLOT0_OP	.text.wps_registrar_deinit+0x1c
	9a: R_XTENSA_ASM_EXPAND	wpabuf_free
  9d:	0000c0        	callx0	a0
  a0:	172cd2        	l32i	a13, a12, 92
  a3:	dd9c      	beqz.n	a13, c4 <wps_registrar_deinit+0x98>	a3: R_XTENSA_SLOT0_OP	.text.wps_registrar_deinit+0xc4
  a5:	2d4b      	addi.n	a2, a13, 4
  a7:	002df2        	l32i	a15, a13, 0
  aa:	ffdd01        	l32r	a0, 20 <wps_registrar_deinit-0xc>	aa: R_XTENSA_SLOT0_OP	.text.wps_registrar_deinit+0x20
	aa: R_XTENSA_ASM_EXPAND	wps_device_data_free
  ad:	0000c0        	callx0	a0
  b0:	0d2d      	mov.n	a2, a13
  b2:	0aa142        	movi	a4, 0x10a
  b5:	0e3d      	mov.n	a3, a14
  b7:	ffdb01        	l32r	a0, 24 <wps_registrar_deinit-0x8>	b7: R_XTENSA_SLOT0_OP	.text.wps_registrar_deinit+0x24
	b7: R_XTENSA_ASM_EXPAND	vPortFree
  ba:	0000c0        	callx0	a0
  bd:	0fdd      	mov.n	a13, a15
  bf:	fff806        	j	a3 <wps_registrar_deinit+0x77>	bf: R_XTENSA_SLOT0_OP	.text.wps_registrar_deinit+0xa3
  c2:	00          	.byte 00
  c3:	00          	.byte 00
  c4:	d1a242        	movi	a4, 0x2d1
  c7:	0e3d      	mov.n	a3, a14
  c9:	0c2d      	mov.n	a2, a12
  cb:	ffd701        	l32r	a0, 28 <wps_registrar_deinit-0x4>	cb: R_XTENSA_SLOT0_OP	.text.wps_registrar_deinit+0x28
	cb: R_XTENSA_ASM_EXPAND	vPortFree
  ce:	0000c0        	callx0	a0
  d1:	7108      	l32i.n	a0, a1, 28
  d3:	61c8      	l32i.n	a12, a1, 24
  d5:	51d8      	l32i.n	a13, a1, 20
  d7:	41e8      	l32i.n	a14, a1, 16
  d9:	31f8      	l32i.n	a15, a1, 12
  db:	20c112        	addi	a1, a1, 32
  de:	f00d      	ret.n

Disassembly of section .text.wps_registrar_init:

00000000 <wps_registrar_init-0x18>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	pvPortZalloc
	8: R_XTENSA_32	wpabuf_alloc_copy
	c: R_XTENSA_32	vPortFree
  10:	94 00 00 00 		10: R_XTENSA_32	.text.wps_set_ie
  14:	00 00 00 00 		14: R_XTENSA_32	wps_registrar_deinit

00000018 <wps_registrar_init>:
  18:	e0c112        	addi	a1, a1, -32
  1b:	41e9      	s32i.n	a14, a1, 16
  1d:	fff8e1        	l32r	a14, 0 <wps_registrar_init-0x18>	1d: R_XTENSA_SLOT0_OP	.text.wps_registrar_init
  20:	51d9      	s32i.n	a13, a1, 20
  22:	31f9      	s32i.n	a15, a1, 12
  24:	91a242        	movi	a4, 0x291
  27:	02fd      	mov.n	a15, a2
  29:	03dd      	mov.n	a13, a3
  2b:	c0a022        	movi	a2, 192
  2e:	0e3d      	mov.n	a3, a14
  30:	61c9      	s32i.n	a12, a1, 24
  32:	7109      	s32i.n	a0, a1, 28
  34:	fff401        	l32r	a0, 4 <wps_registrar_init-0x14>	34: R_XTENSA_SLOT0_OP	.text.wps_registrar_init+0x4
	34: R_XTENSA_ASM_EXPAND	pvPortZalloc
  37:	0000c0        	callx0	a0
  3a:	040c      	movi.n	a4, 0
  3c:	02cd      	mov.n	a12, a2
  3e:	7e1247        	beq	a2, a4, c0 <wps_registrar_init+0xa8>	3e: R_XTENSA_SLOT0_OP	.text.wps_registrar_init+0xc0
  41:	28c222        	addi	a2, a2, 40
  44:	ac29      	s32i.n	a2, a12, 40
  46:	bc29      	s32i.n	a2, a12, 44
  48:	0d28      	l32i.n	a2, a13, 0
  4a:	0cf9      	s32i.n	a15, a12, 0
  4c:	3c29      	s32i.n	a2, a12, 12
  4e:	1d28      	l32i.n	a2, a13, 4
  50:	4c29      	s32i.n	a2, a12, 16
  52:	2d28      	l32i.n	a2, a13, 8
  54:	5c29      	s32i.n	a2, a12, 20
  56:	3d28      	l32i.n	a2, a13, 12
  58:	6c29      	s32i.n	a2, a12, 24
  5a:	4d28      	l32i.n	a2, a13, 16
  5c:	7c29      	s32i.n	a2, a12, 28
  5e:	5d28      	l32i.n	a2, a13, 20
  60:	8c29      	s32i.n	a2, a12, 32
  62:	6d28      	l32i.n	a2, a13, 24
  64:	9c29      	s32i.n	a2, a12, 36
  66:	7d28      	l32i.n	a2, a13, 28
  68:	fc29      	s32i.n	a2, a12, 60
  6a:	082d22        	l32i	a2, a13, 32
  6d:	211247        	beq	a2, a4, 92 <wps_registrar_init+0x7a>	6d: R_XTENSA_SLOT0_OP	.text.wps_registrar_init+0x92
  70:	9d38      	l32i.n	a3, a13, 36
  72:	ffe501        	l32r	a0, 8 <wps_registrar_init-0x10>	72: R_XTENSA_SLOT0_OP	.text.wps_registrar_init+0x8
	72: R_XTENSA_ASM_EXPAND	wpabuf_alloc_copy
  75:	0000c0        	callx0	a0
  78:	106c22        	s32i	a2, a12, 64
  7b:	32dc      	bnez.n	a2, 92 <wps_registrar_init+0x7a>	7b: R_XTENSA_SLOT0_OP	.text.wps_registrar_init+0x92
  7d:	a9a242        	movi	a4, 0x2a9
  80:	203ee0        	or	a3, a14, a14
  83:	202cc0        	or	a2, a12, a12
  86:	ffe101        	l32r	a0, c <wps_registrar_init-0xc>	86: R_XTENSA_SLOT0_OP	.text.wps_registrar_init+0xc
	86: R_XTENSA_ASM_EXPAND	vPortFree
  89:	0000c0        	callx0	a0
  8c:	000b86        	j	be <wps_registrar_init+0xa6>	8c: R_XTENSA_SLOT0_OP	.text.wps_registrar_init+0xbe
  8f:	00          	.byte 00
  90:	00          	.byte 00
  91:	00          	.byte 00
  92:	ad28      	l32i.n	a2, a13, 40
  94:	116c22        	s32i	a2, a12, 68
  97:	f27c      	movi.n	a2, -1
  99:	136c22        	s32i	a2, a12, 76
  9c:	146c22        	s32i	a2, a12, 80
  9f:	bd28      	l32i.n	a2, a13, 44
  a1:	156c22        	s32i	a2, a12, 84
  a4:	cd28      	l32i.n	a2, a13, 48
  a6:	166c22        	s32i	a2, a12, 88
  a9:	202cc0        	or	a2, a12, a12
  ac:	ffd901        	l32r	a0, 10 <wps_registrar_init-0x8>	ac: R_XTENSA_SLOT0_OP	.text.wps_registrar_init+0x10
	ac: R_XTENSA_ASM_EXPAND	.text.wps_set_ie+0x94
  af:	0000c0        	callx0	a0
  b2:	0c4d      	mov.n	a4, a12
  b4:	828c      	beqz.n	a2, c0 <wps_registrar_init+0xa8>	b4: R_XTENSA_SLOT0_OP	.text.wps_registrar_init+0xc0
  b6:	0c2d      	mov.n	a2, a12
  b8:	ffd701        	l32r	a0, 14 <wps_registrar_init-0x4>	b8: R_XTENSA_SLOT0_OP	.text.wps_registrar_init+0x14
	b8: R_XTENSA_ASM_EXPAND	wps_registrar_deinit
  bb:	0000c0        	callx0	a0
  be:	040c      	movi.n	a4, 0
  c0:	7108      	l32i.n	a0, a1, 28
  c2:	042d      	mov.n	a2, a4
  c4:	61c8      	l32i.n	a12, a1, 24
  c6:	51d8      	l32i.n	a13, a1, 20
  c8:	41e8      	l32i.n	a14, a1, 16
  ca:	31f8      	l32i.n	a15, a1, 12
  cc:	20c112        	addi	a1, a1, 32
  cf:	f00d      	ret.n

Disassembly of section .text.wps_registrar_probe_req_rx:

00000000 <wps_registrar_probe_req_rx-0x20>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	wps_parse_msg
	8: R_XTENSA_32	pvPortZalloc
	c: R_XTENSA_32	ets_memcpy
	10: R_XTENSA_32	vPortFree
  14:	20 00 00 00 		14: R_XTENSA_32	.text.wps_registrar_add_pbc_session$isra$11
	...
	18: R_XTENSA_32	wps_registrar_pbc_overlap
	1c: R_XTENSA_32	wps_pbc_overlap_event

00000020 <wps_registrar_probe_req_rx>:
  20:	30a292        	movi	a9, 0x230
  23:	c01190        	sub	a1, a1, a9
  26:	8a61c2        	s32i	a12, a1, 0x228
  29:	8961d2        	s32i	a13, a1, 0x224
  2c:	02cd      	mov.n	a12, a2
  2e:	03dd      	mov.n	a13, a3
  30:	202440        	or	a2, a4, a4
  33:	10c132        	addi	a3, a1, 16
  36:	8861e2        	s32i	a14, a1, 0x220
  39:	8b6102        	s32i	a0, a1, 0x22c
  3c:	8761f2        	s32i	a15, a1, 0x21c
  3f:	20e550        	or	a14, a5, a5
  42:	fff001        	l32r	a0, 4 <wps_registrar_probe_req_rx-0x1c>	42: R_XTENSA_SLOT0_OP	.text.wps_registrar_probe_req_rx+0x4
	42: R_XTENSA_ASM_EXPAND	wps_parse_msg
  45:	0000c0        	callx0	a0
  48:	0cc296        	bltz	a2, 118 <wps_registrar_probe_req_rx+0xf8>	48: R_XTENSA_SLOT0_OP	.text.wps_registrar_probe_req_rx+0x118
  4b:	e128      	l32i.n	a2, a1, 56
  4d:	0c7216        	beqz	a2, 118 <wps_registrar_probe_req_rx+0xf8>	4d: R_XTENSA_SLOT0_OP	.text.wps_registrar_probe_req_rx+0x118
  50:	142122        	l32i	a2, a1, 80
  53:	0c1216        	beqz	a2, 118 <wps_registrar_probe_req_rx+0xf8>	53: R_XTENSA_SLOT0_OP	.text.wps_registrar_probe_req_rx+0x118
  56:	8c28      	l32i.n	a2, a12, 32
  58:	080216        	beqz	a2, dc <wps_registrar_probe_req_rx+0xbc>	58: R_XTENSA_SLOT0_OP	.text.wps_registrar_probe_req_rx+0xdc
  5b:	a128      	l32i.n	a2, a1, 40
  5d:	07b216        	beqz	a2, dc <wps_registrar_probe_req_rx+0xbc>	5d: R_XTENSA_SLOT0_OP	.text.wps_registrar_probe_req_rx+0xdc
  60:	102122        	l32i	a2, a1, 64
  63:	075216        	beqz	a2, dc <wps_registrar_probe_req_rx+0xbc>	63: R_XTENSA_SLOT0_OP	.text.wps_registrar_probe_req_rx+0xdc
  66:	292122        	l32i	a2, a1, 164
  69:	06f216        	beqz	a2, dc <wps_registrar_probe_req_rx+0xbc>	69: R_XTENSA_SLOT0_OP	.text.wps_registrar_probe_req_rx+0xdc
  6c:	06ce56        	bnez	a14, dc <wps_registrar_probe_req_rx+0xbc>	6c: R_XTENSA_SLOT0_OP	.text.wps_registrar_probe_req_rx+0xdc
  6f:	382122        	l32i	a2, a1, 224
  72:	ffe3f1        	l32r	a15, 0 <wps_registrar_probe_req_rx-0x20>	72: R_XTENSA_SLOT0_OP	.text.wps_registrar_probe_req_rx
  75:	1f12e7        	beq	a2, a14, 98 <wps_registrar_probe_req_rx+0x78>	75: R_XTENSA_SLOT0_OP	.text.wps_registrar_probe_req_rx+0x98
  78:	392122        	l32i	a2, a1, 228
  7b:	7ea442        	movi	a4, 0x47e
  7e:	0f3d      	mov.n	a3, a15
  80:	221b      	addi.n	a2, a2, 1
  82:	ffe101        	l32r	a0, 8 <wps_registrar_probe_req_rx-0x18>	82: R_XTENSA_SLOT0_OP	.text.wps_registrar_probe_req_rx+0x8
	82: R_XTENSA_ASM_EXPAND	pvPortZalloc
  85:	0000c0        	callx0	a0
  88:	02ed      	mov.n	a14, a2
  8a:	a28c      	beqz.n	a2, 98 <wps_registrar_probe_req_rx+0x78>	8a: R_XTENSA_SLOT0_OP	.text.wps_registrar_probe_req_rx+0x98
  8c:	392142        	l32i	a4, a1, 228
  8f:	382132        	l32i	a3, a1, 224
  92:	ffde01        	l32r	a0, c <wps_registrar_probe_req_rx-0x14>	92: R_XTENSA_SLOT0_OP	.text.wps_registrar_probe_req_rx+0xc
	92: R_XTENSA_ASM_EXPAND	ets_memcpy
  95:	0000c0        	callx0	a0
  98:	e148      	l32i.n	a4, a1, 56
  9a:	142122        	l32i	a2, a1, 80
  9d:	010462        	l8ui	a6, a4, 1
  a0:	000232        	l8ui	a3, a2, 0
  a3:	010272        	l8ui	a7, a2, 1
  a6:	000422        	l8ui	a2, a4, 0
  a9:	292142        	l32i	a4, a1, 164
  ac:	11e9      	s32i.n	a14, a1, 4
  ae:	000442        	l8ui	a4, a4, 0
  b1:	112280        	slli	a2, a2, 8
  b4:	113380        	slli	a3, a3, 8
  b7:	0149      	s32i.n	a4, a1, 0
  b9:	206620        	or	a6, a6, a2
  bc:	a148      	l32i.n	a4, a1, 40
  be:	9c28      	l32i.n	a2, a12, 36
  c0:	8c88      	l32i.n	a8, a12, 32
  c2:	102152        	l32i	a5, a1, 64
  c5:	207730        	or	a7, a7, a3
  c8:	0d3d      	mov.n	a3, a13
  ca:	0008c0        	callx0	a8
  cd:	89a442        	movi	a4, 0x489
  d0:	203ff0        	or	a3, a15, a15
  d3:	202ee0        	or	a2, a14, a14
  d6:	ffce01        	l32r	a0, 10 <wps_registrar_probe_req_rx-0x10>	d6: R_XTENSA_SLOT0_OP	.text.wps_registrar_probe_req_rx+0x10
	d6: R_XTENSA_ASM_EXPAND	vPortFree
  d9:	0000c0        	callx0	a0
  dc:	142132        	l32i	a3, a1, 80
  df:	000322        	l8ui	a2, a3, 0
  e2:	010332        	l8ui	a3, a3, 1
  e5:	112280        	slli	a2, a2, 8
  e8:	202320        	or	a2, a3, a2
  eb:	294266        	bnei	a2, 4, 118 <wps_registrar_probe_req_rx+0xf8>	eb: R_XTENSA_SLOT0_OP	.text.wps_registrar_probe_req_rx+0x118
  ee:	a148      	l32i.n	a4, a1, 40
  f0:	44ac      	beqz.n	a4, 118 <wps_registrar_probe_req_rx+0xf8>	f0: R_XTENSA_SLOT0_OP	.text.wps_registrar_probe_req_rx+0x118
  f2:	0d3d      	mov.n	a3, a13
  f4:	38cc22        	addi	a2, a12, 56
  f7:	ffc701        	l32r	a0, 14 <wps_registrar_probe_req_rx-0xc>	f7: R_XTENSA_SLOT0_OP	.text.wps_registrar_probe_req_rx+0x14
	f7: R_XTENSA_ASM_EXPAND	.text.wps_registrar_add_pbc_session$isra$11+0x20
  fa:	0000c0        	callx0	a0
  fd:	a148      	l32i.n	a4, a1, 40
  ff:	0d3d      	mov.n	a3, a13
 101:	0c2d      	mov.n	a2, a12
 103:	ffc501        	l32r	a0, 18 <wps_registrar_probe_req_rx-0x8>	103: R_XTENSA_SLOT0_OP	.text.wps_registrar_probe_req_rx+0x18
	103: R_XTENSA_ASM_EXPAND	wps_registrar_pbc_overlap
 106:	0000c0        	callx0	a0
 109:	b28c      	beqz.n	a2, 118 <wps_registrar_probe_req_rx+0xf8>	109: R_XTENSA_SLOT0_OP	.text.wps_registrar_probe_req_rx+0x118
 10b:	120c      	movi.n	a2, 1
 10d:	186c22        	s32i	a2, a12, 96
 110:	0c28      	l32i.n	a2, a12, 0
 112:	ffc201        	l32r	a0, 1c <wps_registrar_probe_req_rx-0x4>	112: R_XTENSA_SLOT0_OP	.text.wps_registrar_probe_req_rx+0x1c
	112: R_XTENSA_ASM_EXPAND	wps_pbc_overlap_event
 115:	0000c0        	callx0	a0
 118:	8b2102        	l32i	a0, a1, 0x22c
 11b:	30a292        	movi	a9, 0x230
 11e:	8a21c2        	l32i	a12, a1, 0x228
 121:	8921d2        	l32i	a13, a1, 0x224
 124:	8821e2        	l32i	a14, a1, 0x220
 127:	8721f2        	l32i	a15, a1, 0x21c
 12a:	119a      	add.n	a1, a1, a9
 12c:	f00d      	ret.n

Disassembly of section .text.wps_build_credential_wrap:

00000000 <wps_build_credential_wrap-0x20>:
   0:	0e 10 00 00 	
   4:	00 00 00 00 		4: R_XTENSA_32	wpabuf_alloc
   8:	60 00 00 00 		8: R_XTENSA_32	.text.wps_build_credential
   c:	00 00 00 00 		c: R_XTENSA_32	wpabuf_free
  10:	04 00 00 00 		10: R_XTENSA_32	.text.wpabuf_put_be16
  14:	04 00 00 00 		14: R_XTENSA_32	.text.wpabuf_put_be16
  18:	08 00 00 00 		18: R_XTENSA_32	.text.wpabuf_put_buf
  1c:	00 00 00 00 		1c: R_XTENSA_32	wpabuf_free

00000020 <wps_build_credential_wrap>:
  20:	e0c112        	addi	a1, a1, -32
  23:	41e9      	s32i.n	a14, a1, 16
  25:	02ed      	mov.n	a14, a2
  27:	c8a022        	movi	a2, 200
  2a:	61c9      	s32i.n	a12, a1, 24
  2c:	51d9      	s32i.n	a13, a1, 20
  2e:	0139      	s32i.n	a3, a1, 0
  30:	076102        	s32i	a0, a1, 28
  33:	fff401        	l32r	a0, 4 <wps_build_credential_wrap-0x1c>	33: R_XTENSA_SLOT0_OP	.text.wps_build_credential_wrap+0x4
	33: R_XTENSA_ASM_EXPAND	wpabuf_alloc
  36:	0000c0        	callx0	a0
  39:	02cd      	mov.n	a12, a2
  3b:	fd7c      	movi.n	a13, -1
  3d:	0138      	l32i.n	a3, a1, 0
  3f:	03f216        	beqz	a2, 82 <wps_build_credential_wrap+0x62>	3f: R_XTENSA_SLOT0_OP	.text.wps_build_credential_wrap+0x82
  42:	fff101        	l32r	a0, 8 <wps_build_credential_wrap-0x18>	42: R_XTENSA_SLOT0_OP	.text.wps_build_credential_wrap+0x8
	42: R_XTENSA_ASM_EXPAND	.text.wps_build_credential+0x60
  45:	0000c0        	callx0	a0
  48:	02dd      	mov.n	a13, a2
  4a:	b28c      	beqz.n	a2, 59 <wps_build_credential_wrap+0x39>	4a: R_XTENSA_SLOT0_OP	.text.wps_build_credential_wrap+0x59
  4c:	0c2d      	mov.n	a2, a12
  4e:	ffef01        	l32r	a0, c <wps_build_credential_wrap-0x14>	4e: R_XTENSA_SLOT0_OP	.text.wps_build_credential_wrap+0xc
	4e: R_XTENSA_ASM_EXPAND	wpabuf_free
  51:	0000c0        	callx0	a0
  54:	fd7c      	movi.n	a13, -1
  56:	000a06        	j	82 <wps_build_credential_wrap+0x62>	56: R_XTENSA_SLOT0_OP	.text.wps_build_credential_wrap+0x82
  59:	ffe931        	l32r	a3, 0 <wps_build_credential_wrap-0x20>	59: R_XTENSA_SLOT0_OP	.text.wps_build_credential_wrap
  5c:	202ee0        	or	a2, a14, a14
  5f:	ffec01        	l32r	a0, 10 <wps_build_credential_wrap-0x10>	5f: R_XTENSA_SLOT0_OP	.text.wps_build_credential_wrap+0x10
	5f: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  62:	0000c0        	callx0	a0
  65:	021c32        	l16ui	a3, a12, 4
  68:	0e2d      	mov.n	a2, a14
  6a:	ffea01        	l32r	a0, 14 <wps_build_credential_wrap-0xc>	6a: R_XTENSA_SLOT0_OP	.text.wps_build_credential_wrap+0x14
	6a: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
  6d:	0000c0        	callx0	a0
  70:	0e2d      	mov.n	a2, a14
  72:	0c3d      	mov.n	a3, a12
  74:	ffe901        	l32r	a0, 18 <wps_build_credential_wrap-0x8>	74: R_XTENSA_SLOT0_OP	.text.wps_build_credential_wrap+0x18
	74: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_buf+0x8
  77:	0000c0        	callx0	a0
  7a:	0c2d      	mov.n	a2, a12
  7c:	ffe801        	l32r	a0, 1c <wps_build_credential_wrap-0x4>	7c: R_XTENSA_SLOT0_OP	.text.wps_build_credential_wrap+0x1c
	7c: R_XTENSA_ASM_EXPAND	wpabuf_free
  7f:	0000c0        	callx0	a0
  82:	7108      	l32i.n	a0, a1, 28
  84:	0d2d      	mov.n	a2, a13
  86:	61c8      	l32i.n	a12, a1, 24
  88:	51d8      	l32i.n	a13, a1, 20
  8a:	41e8      	l32i.n	a14, a1, 16
  8c:	20c112        	addi	a1, a1, 32
  8f:	f00d      	ret.n

Disassembly of section .text.wps_build_cred:

00000000 <wps_build_cred-0x64>:
   0:	00 00 00 00 		0: R_XTENSA_32	.irom.text
   4:	0e 10 00 00 	
	...
	8: R_XTENSA_32	ets_memcpy
	c: R_XTENSA_32	ets_memset
	10: R_XTENSA_32	ets_memcpy
	14: R_XTENSA_32	ets_memcpy
	18: R_XTENSA_32	os_get_random
	1c: R_XTENSA_32	vPortFree
	20: R_XTENSA_32	base64_encode
	24: R_XTENSA_32	ets_memcpy
	28: R_XTENSA_32	ets_memcpy
	2c: R_XTENSA_32	ets_memcpy
	30: R_XTENSA_32	vPortFree
	34: R_XTENSA_32	pvPortMalloc
	38: R_XTENSA_32	os_get_random
	3c: R_XTENSA_32	vPortFree
	40: R_XTENSA_32	ets_memcpy
	44: R_XTENSA_32	wpabuf_alloc
  48:	60 00 00 00 		48: R_XTENSA_32	.text.wps_build_credential
  4c:	00 00 00 00 		4c: R_XTENSA_32	wpabuf_free
  50:	04 00 00 00 		50: R_XTENSA_32	.text.wpabuf_put_be16
  54:	04 00 00 00 		54: R_XTENSA_32	.text.wpabuf_put_be16
  58:	08 00 00 00 		58: R_XTENSA_32	.text.wpabuf_put_buf
  5c:	00 00 00 00 		5c: R_XTENSA_32	wpabuf_free
  60:	08 00 00 00 		60: R_XTENSA_32	.text.wpabuf_put_buf

00000064 <wps_build_cred>:
  64:	a0c112        	addi	a1, a1, -96
  67:	1661c2        	s32i	a12, a1, 88
  6a:	02cd      	mov.n	a12, a2
  6c:	0228      	l32i.n	a2, a2, 0
  6e:	1461e2        	s32i	a14, a1, 80
  71:	1228      	l32i.n	a2, a2, 4
  73:	176102        	s32i	a0, a1, 92
  76:	f228      	l32i.n	a2, a2, 60
  78:	1561d2        	s32i	a13, a1, 84
  7b:	03ed      	mov.n	a14, a3
  7d:	225256        	bnez	a2, 2a6 <wps_build_cred+0x242>	7d: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0x2a6
  80:	a12c32        	l32i	a3, a12, 0x284
  83:	5ca122        	movi	a2, 0x15c
  86:	f38c      	beqz.n	a3, 99 <wps_build_cred+0x35>	86: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0x99
  88:	84a042        	movi	a4, 132
  8b:	802c20        	add	a2, a12, a2
  8e:	ffde01        	l32r	a0, 8 <wps_build_cred-0x5c>	8e: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0x8
	8e: R_XTENSA_ASM_EXPAND	ets_memcpy
  91:	0000c0        	callx0	a0
  94:	006f46        	j	255 <wps_build_cred+0x1f1>	94: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0x255
  97:	00          	.byte 00
  98:	00          	.byte 00
  99:	dc2a      	add.n	a13, a12, a2
  9b:	84a042        	movi	a4, 132
  9e:	030c      	movi.n	a3, 0
  a0:	0d2d      	mov.n	a2, a13
  a2:	ffda01        	l32r	a0, c <wps_build_cred-0x58>	a2: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0xc
	a2: R_XTENSA_ASM_EXPAND	ets_memset
  a5:	0000c0        	callx0	a0
  a8:	0c38      	l32i.n	a3, a12, 0
  aa:	0d2d      	mov.n	a2, a13
  ac:	102342        	l32i	a4, a3, 64
  af:	20c332        	addi	a3, a3, 32
  b2:	ffd701        	l32r	a0, 10 <wps_build_cred-0x54>	b2: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0x10
	b2: R_XTENSA_ASM_EXPAND	ets_memcpy
  b5:	0000c0        	callx0	a0
  b8:	0c28      	l32i.n	a2, a12, 0
  ba:	032c      	movi.n	a3, 32
  bc:	102222        	l32i	a2, a2, 64
  bf:	5f6c22        	s32i	a2, a12, 0x17c
  c2:	a61c22        	l16ui	a2, a12, 0x14c
  c5:	178237        	bany	a2, a3, e0 <wps_build_cred+0x7c>	c5: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0xe0
  c8:	230c      	movi.n	a3, 2
  ca:	128237        	bany	a2, a3, e0 <wps_build_cred+0x7c>	ca: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0xe0
  cd:	076207        	bbci	a2, 0, d8 <wps_build_cred+0x74>	cd: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0xd8
  d0:	120c      	movi.n	a2, 1
  d2:	a65c22        	s16i	a2, a12, 0x14c
  d5:	000286        	j	e3 <wps_build_cred+0x7f>	d5: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0xe3
  d8:	430c      	movi.n	a3, 4
  da:	028237        	bany	a2, a3, e0 <wps_build_cred+0x7c>	da: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0xe0
  dd:	0065c6        	j	278 <wps_build_cred+0x214>	dd: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0x278
  e0:	a65c32        	s16i	a3, a12, 0x14c
  e3:	a61c32        	l16ui	a3, a12, 0x14c
  e6:	a51c22        	l16ui	a2, a12, 0x14a
  e9:	c05c32        	s16i	a3, a12, 0x180
  ec:	02c326        	beqi	a3, 32, f2 <wps_build_cred+0x8e>	ec: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0xf2
  ef:	0f2366        	bnei	a3, 2, 102 <wps_build_cred+0x9e>	ef: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0x102
  f2:	830c      	movi.n	a3, 8
  f4:	0f8237        	bany	a2, a3, 107 <wps_build_cred+0xa3>	f4: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0x107
  f7:	430c      	movi.n	a3, 4
  f9:	028237        	bany	a2, a3, ff <wps_build_cred+0x9b>	f9: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0xff
  fc:	005e06        	j	278 <wps_build_cred+0x214>	fc: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0x278
  ff:	000106        	j	107 <wps_build_cred+0xa3>	ff: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0x107
 102:	230c      	movi.n	a3, 2
 104:	050237        	bnone	a2, a3, 10d <wps_build_cred+0xa9>	104: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0x10d
 107:	a55c32        	s16i	a3, a12, 0x14a
 10a:	000286        	j	118 <wps_build_cred+0xb4>	10a: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0x118
 10d:	02e207        	bbsi	a2, 0, 113 <wps_build_cred+0xaf>	10d: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0x113
 110:	005906        	j	278 <wps_build_cred+0x214>	110: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0x278
 113:	120c      	movi.n	a2, 1
 115:	a55c22        	s16i	a2, a12, 0x14a
 118:	a51c22        	l16ui	a2, a12, 0x14a
 11b:	30cc32        	addi	a3, a12, 48
 11e:	c15c22        	s16i	a2, a12, 0x182
 121:	cca122        	movi	a2, 0x1cc
 124:	640c      	movi.n	a4, 6
 126:	2c2a      	add.n	a2, a12, a2
 128:	ffbb01        	l32r	a0, 14 <wps_build_cred-0x50>	128: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0x14
	128: R_XTENSA_ASM_EXPAND	ets_memcpy
 12b:	0000c0        	callx0	a0
 12e:	0c28      	l32i.n	a2, a12, 0
 130:	2238      	l32i.n	a3, a2, 8
 132:	721366        	bnei	a3, 1, 1a8 <wps_build_cred+0x144>	132: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0x1a8
 135:	0238      	l32i.n	a3, a2, 0
 137:	06d316        	beqz	a3, 1a8 <wps_build_cred+0x144>	137: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0x1a8
 13a:	1238      	l32i.n	a3, a2, 4
 13c:	112332        	l32i	a3, a3, 68
 13f:	065356        	bnez	a3, 1a8 <wps_build_cred+0x144>	13f: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0x1a8
 142:	031c      	movi.n	a3, 16
 144:	012d      	mov.n	a2, a1
 146:	ffb401        	l32r	a0, 18 <wps_build_cred-0x4c>	146: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0x18
	146: R_XTENSA_ASM_EXPAND	os_get_random
 149:	0000c0        	callx0	a0
 14c:	128296        	bltz	a2, 278 <wps_build_cred+0x214>	14c: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0x278
 14f:	ffac31        	l32r	a3, 0 <wps_build_cred-0x64>	14f: R_XTENSA_SLOT0_OP	.text.wps_build_cred
 152:	542c22        	l32i	a2, a12, 0x150
 155:	8ea642        	movi	a4, 0x68e
 158:	ffb101        	l32r	a0, 1c <wps_build_cred-0x48>	158: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0x1c
	158: R_XTENSA_ASM_EXPAND	vPortFree
 15b:	0000c0        	callx0	a0
 15e:	54a142        	movi	a4, 0x154
 161:	4c4a      	add.n	a4, a12, a4
 163:	031c      	movi.n	a3, 16
 165:	012d      	mov.n	a2, a1
 167:	ffae01        	l32r	a0, 20 <wps_build_cred-0x44>	167: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0x20
	167: R_XTENSA_ASM_EXPAND	base64_encode
 16a:	0000c0        	callx0	a0
 16d:	546c22        	s32i	a2, a12, 0x150
 170:	104216        	beqz	a2, 278 <wps_build_cred+0x214>	170: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0x278
 173:	552c32        	l32i	a3, a12, 0x154
 176:	d53c      	movi.n	a5, 61
 178:	330b      	addi.n	a3, a3, -1
 17a:	556c32        	s32i	a3, a12, 0x154
 17d:	552c42        	l32i	a4, a12, 0x154
 180:	e48c      	beqz.n	a4, 192 <wps_build_cred+0x12e>	180: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0x192
 182:	340b      	addi.n	a3, a4, -1
 184:	623a      	add.n	a6, a2, a3
 186:	000662        	l8ui	a6, a6, 0
 189:	059657        	bne	a6, a5, 192 <wps_build_cred+0x12e>	189: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0x192
 18c:	556c32        	s32i	a3, a12, 0x154
 18f:	fffa86        	j	17d <wps_build_cred+0x119>	18f: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0x17d
 192:	023d      	mov.n	a3, a2
 194:	85a122        	movi	a2, 0x185
 197:	802c20        	add	a2, a12, a2
 19a:	ffa201        	l32r	a0, 24 <wps_build_cred-0x40>	19a: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0x24
	19a: R_XTENSA_ASM_EXPAND	ets_memcpy
 19d:	0000c0        	callx0	a0
 1a0:	552c22        	l32i	a2, a12, 0x154
 1a3:	002ac6        	j	252 <wps_build_cred+0x1ee>	1a3: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0x252
 1a6:	00          	.byte 00
 1a7:	00          	.byte 00
 1a8:	a22c32        	l32i	a3, a12, 0x288
 1ab:	a39c      	beqz.n	a3, 1c9 <wps_build_cred+0x165>	1ab: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0x1c9
 1ad:	422232        	l32i	a3, a2, 0x108
 1b0:	539c      	beqz.n	a3, 1c9 <wps_build_cred+0x165>	1b0: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0x1c9
 1b2:	85a122        	movi	a2, 0x185
 1b5:	044c      	movi.n	a4, 64
 1b7:	013d      	mov.n	a3, a1
 1b9:	2c2a      	add.n	a2, a12, a2
 1bb:	ff9b01        	l32r	a0, 28 <wps_build_cred-0x3c>	1bb: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0x28
	1bb: R_XTENSA_ASM_EXPAND	ets_memcpy
 1be:	0000c0        	callx0	a0
 1c1:	024c      	movi.n	a2, 64
 1c3:	0022c6        	j	252 <wps_build_cred+0x1ee>	1c3: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0x252
 1c6:	00          	.byte 00
 1c7:	00          	.byte 00
 1c8:	00          	.byte 00
 1c9:	382232        	l32i	a3, a2, 224
 1cc:	539c      	beqz.n	a3, 1e5 <wps_build_cred+0x181>	1cc: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0x1e5
 1ce:	392242        	l32i	a4, a2, 228
 1d1:	85a122        	movi	a2, 0x185
 1d4:	2c2a      	add.n	a2, a12, a2
 1d6:	ff9501        	l32r	a0, 2c <wps_build_cred-0x38>	1d6: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0x2c
	1d6: R_XTENSA_ASM_EXPAND	ets_memcpy
 1d9:	0000c0        	callx0	a0
 1dc:	0c28      	l32i.n	a2, a12, 0
 1de:	392222        	l32i	a2, a2, 228
 1e1:	001b46        	j	252 <wps_build_cred+0x1ee>	1e1: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0x252
 1e4:	00          	.byte 00
 1e5:	a61c22        	l16ui	a2, a12, 0x14c
 1e8:	232c      	movi.n	a3, 34
 1ea:	670327        	bnone	a3, a2, 255 <wps_build_cred+0x1f1>	1ea: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0x255
 1ed:	ff84d1        	l32r	a13, 0 <wps_build_cred-0x64>	1ed: R_XTENSA_SLOT0_OP	.text.wps_build_cred
 1f0:	542c22        	l32i	a2, a12, 0x150
 1f3:	a7a642        	movi	a4, 0x6a7
 1f6:	0d3d      	mov.n	a3, a13
 1f8:	ff8e01        	l32r	a0, 30 <wps_build_cred-0x34>	1f8: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0x30
	1f8: R_XTENSA_ASM_EXPAND	vPortFree
 1fb:	0000c0        	callx0	a0
 1fe:	022c      	movi.n	a2, 32
 200:	556c22        	s32i	a2, a12, 0x154
 203:	050c      	movi.n	a5, 0
 205:	a9a642        	movi	a4, 0x6a9
 208:	203dd0        	or	a3, a13, a13
 20b:	ff8a01        	l32r	a0, 34 <wps_build_cred-0x30>	20b: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0x34
	20b: R_XTENSA_ASM_EXPAND	pvPortMalloc
 20e:	0000c0        	callx0	a0
 211:	546c22        	s32i	a2, a12, 0x150
 214:	060216        	beqz	a2, 278 <wps_build_cred+0x214>	214: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0x278
 217:	552c32        	l32i	a3, a12, 0x154
 21a:	ff8701        	l32r	a0, 38 <wps_build_cred-0x2c>	21a: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0x38
	21a: R_XTENSA_ASM_EXPAND	os_get_random
 21d:	0000c0        	callx0	a0
 220:	0152d6        	bgez	a2, 239 <wps_build_cred+0x1d5>	220: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0x239
 223:	542c22        	l32i	a2, a12, 0x150
 226:	ada642        	movi	a4, 0x6ad
 229:	0d3d      	mov.n	a3, a13
 22b:	ff8401        	l32r	a0, 3c <wps_build_cred-0x28>	22b: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0x3c
	22b: R_XTENSA_ASM_EXPAND	vPortFree
 22e:	0000c0        	callx0	a0
 231:	020c      	movi.n	a2, 0
 233:	546c22        	s32i	a2, a12, 0x150
 236:	000f86        	j	278 <wps_build_cred+0x214>	236: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0x278
 239:	552c42        	l32i	a4, a12, 0x154
 23c:	85a122        	movi	a2, 0x185
 23f:	1144f0        	slli	a4, a4, 1
 242:	013d      	mov.n	a3, a1
 244:	2c2a      	add.n	a2, a12, a2
 246:	ff7e01        	l32r	a0, 40 <wps_build_cred-0x24>	246: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0x40
	246: R_XTENSA_ASM_EXPAND	ets_memcpy
 249:	0000c0        	callx0	a0
 24c:	552c22        	l32i	a2, a12, 0x154
 24f:	1122f0        	slli	a2, a2, 1
 252:	726c22        	s32i	a2, a12, 0x1c8
 255:	c8a022        	movi	a2, 200
 258:	ff7b01        	l32r	a0, 44 <wps_build_cred-0x20>	258: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0x44
	258: R_XTENSA_ASM_EXPAND	wpabuf_alloc
 25b:	0000c0        	callx0	a0
 25e:	02dd      	mov.n	a13, a2
 260:	429c      	beqz.n	a2, 278 <wps_build_cred+0x214>	260: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0x278
 262:	5ca132        	movi	a3, 0x15c
 265:	803c30        	add	a3, a12, a3
 268:	ff7801        	l32r	a0, 48 <wps_build_cred-0x1c>	268: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0x48
	268: R_XTENSA_ASM_EXPAND	.text.wps_build_credential+0x60
 26b:	0000c0        	callx0	a0
 26e:	b28c      	beqz.n	a2, 27d <wps_build_cred+0x219>	26e: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0x27d
 270:	0d2d      	mov.n	a2, a13
 272:	ff7601        	l32r	a0, 4c <wps_build_cred-0x18>	272: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0x4c
	272: R_XTENSA_ASM_EXPAND	wpabuf_free
 275:	0000c0        	callx0	a0
 278:	f27c      	movi.n	a2, -1
 27a:	000f86        	j	2bc <wps_build_cred+0x258>	27a: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0x2bc
 27d:	ff6131        	l32r	a3, 4 <wps_build_cred-0x60>	27d: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0x4
 280:	202ee0        	or	a2, a14, a14
 283:	ff7301        	l32r	a0, 50 <wps_build_cred-0x14>	283: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0x50
	283: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
 286:	0000c0        	callx0	a0
 289:	021d32        	l16ui	a3, a13, 4
 28c:	0e2d      	mov.n	a2, a14
 28e:	ff7101        	l32r	a0, 54 <wps_build_cred-0x10>	28e: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0x54
	28e: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
 291:	0000c0        	callx0	a0
 294:	0e2d      	mov.n	a2, a14
 296:	0d3d      	mov.n	a3, a13
 298:	ff7001        	l32r	a0, 58 <wps_build_cred-0xc>	298: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0x58
	298: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_buf+0x8
 29b:	0000c0        	callx0	a0
 29e:	0d2d      	mov.n	a2, a13
 2a0:	ff6f01        	l32r	a0, 5c <wps_build_cred-0x8>	2a0: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0x5c
	2a0: R_XTENSA_ASM_EXPAND	wpabuf_free
 2a3:	0000c0        	callx0	a0
 2a6:	0c28      	l32i.n	a2, a12, 0
 2a8:	1228      	l32i.n	a2, a2, 4
 2aa:	102232        	l32i	a3, a2, 64
 2ad:	020c      	movi.n	a2, 0
 2af:	091327        	beq	a3, a2, 2bc <wps_build_cred+0x258>	2af: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0x2bc
 2b2:	0e2d      	mov.n	a2, a14
 2b4:	ff6b01        	l32r	a0, 60 <wps_build_cred-0x4>	2b4: R_XTENSA_SLOT0_OP	.text.wps_build_cred+0x60
	2b4: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_buf+0x8
 2b7:	0000c0        	callx0	a0
 2ba:	020c      	movi.n	a2, 0
 2bc:	172102        	l32i	a0, a1, 92
 2bf:	1621c2        	l32i	a12, a1, 88
 2c2:	1521d2        	l32i	a13, a1, 84
 2c5:	1421e2        	l32i	a14, a1, 80
 2c8:	60c112        	addi	a1, a1, 96
 2cb:	f00d      	ret.n

Disassembly of section .text.wps_registrar_update_ie:

00000000 <wps_registrar_update_ie-0x4>:
   0:	94 00 00 00 		0: R_XTENSA_32	.text.wps_set_ie

00000004 <wps_registrar_update_ie>:
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <wps_registrar_update_ie-0x4>	a: R_XTENSA_SLOT0_OP	.text.wps_registrar_update_ie
	a: R_XTENSA_ASM_EXPAND	.text.wps_set_ie+0x94
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n

Disassembly of section .text.wps_registrar_selected_registrar_changed:

00000000 <wps_registrar_selected_registrar_changed-0x10>:
	...
	0: R_XTENSA_32	ets_memcpy
	4: R_XTENSA_32	.text.wps_set_pushbutton
   8:	94 00 00 00 		8: R_XTENSA_32	.text.wps_set_ie
   c:	00 00 00 00 		c: R_XTENSA_32	.text.wps_set_pushbutton

00000010 <wps_registrar_selected_registrar_changed>:
  10:	e0c112        	addi	a1, a1, -32
  13:	61c9      	s32i.n	a12, a1, 24
  15:	02cd      	mov.n	a12, a2
  17:	2228      	l32i.n	a2, a2, 8
  19:	e41c      	movi.n	a4, 30
  1b:	126c22        	s32i	a2, a12, 72
  1e:	f27c      	movi.n	a2, -1
  20:	136c22        	s32i	a2, a12, 76
  23:	146c22        	s32i	a2, a12, 80
  26:	82a022        	movi	a2, 130
  29:	64cc32        	addi	a3, a12, 100
  2c:	2c2a      	add.n	a2, a12, a2
  2e:	7109      	s32i.n	a0, a1, 28
  30:	fff401        	l32r	a0, 0 <wps_registrar_selected_registrar_changed-0x10>	30: R_XTENSA_SLOT0_OP	.text.wps_registrar_selected_registrar_changed
	30: R_XTENSA_ASM_EXPAND	ets_memcpy
  33:	0000c0        	callx0	a0
  36:	2c28      	l32i.n	a2, a12, 8
  38:	32ac      	beqz.n	a2, 5f <wps_registrar_selected_registrar_changed+0x4f>	38: R_XTENSA_SLOT0_OP	.text.wps_registrar_selected_registrar_changed+0x5f
  3a:	0c28      	l32i.n	a2, a12, 0
  3c:	6c1232        	l16ui	a3, a2, 216
  3f:	7fa922        	movi	a2, 0xfffff97f
  42:	102320        	and	a2, a3, a2
  45:	005122        	s16i	a2, a1, 0
  48:	1c28      	l32i.n	a2, a12, 4
  4a:	b28c      	beqz.n	a2, 59 <wps_registrar_selected_registrar_changed+0x49>	4a: R_XTENSA_SLOT0_OP	.text.wps_registrar_selected_registrar_changed+0x59
  4c:	420c      	movi.n	a2, 4
  4e:	136c22        	s32i	a2, a12, 76
  51:	012d      	mov.n	a2, a1
  53:	ffec01        	l32r	a0, 4 <wps_registrar_selected_registrar_changed-0xc>	53: R_XTENSA_SLOT0_OP	.text.wps_registrar_selected_registrar_changed+0x4
	53: R_XTENSA_ASM_EXPAND	.text.wps_set_pushbutton
  56:	0000c0        	callx0	a0
  59:	001122        	l16ui	a2, a1, 0
  5c:	146c22        	s32i	a2, a12, 80
  5f:	202cc0        	or	a2, a12, a12
  62:	ffe901        	l32r	a0, 8 <wps_registrar_selected_registrar_changed-0x8>	62: R_XTENSA_SLOT0_OP	.text.wps_registrar_selected_registrar_changed+0x8
	62: R_XTENSA_ASM_EXPAND	.text.wps_set_ie+0x94
  65:	0000c0        	callx0	a0
  68:	020c      	movi.n	a2, 0
  6a:	7c68      	l32i.n	a6, a12, 28
  6c:	005122        	s16i	a2, a1, 0
  6f:	d6bc      	beqz.n	a6, b0 <wps_registrar_selected_registrar_changed+0xa0>	6f: R_XTENSA_SLOT0_OP	.text.wps_registrar_selected_registrar_changed+0xb0
  71:	2c58      	l32i.n	a5, a12, 8
  73:	959c      	beqz.n	a5, 90 <wps_registrar_selected_registrar_changed+0x80>	73: R_XTENSA_SLOT0_OP	.text.wps_registrar_selected_registrar_changed+0x90
  75:	0c28      	l32i.n	a2, a12, 0
  77:	1c48      	l32i.n	a4, a12, 4
  79:	6c1232        	l16ui	a3, a2, 216
  7c:	7fa922        	movi	a2, 0xfffff97f
  7f:	102320        	and	a2, a3, a2
  82:	005122        	s16i	a2, a1, 0
  85:	f49c      	beqz.n	a4, a8 <wps_registrar_selected_registrar_changed+0x98>	85: R_XTENSA_SLOT0_OP	.text.wps_registrar_selected_registrar_changed+0xa8
  87:	202110        	or	a2, a1, a1
  8a:	ffe001        	l32r	a0, c <wps_registrar_selected_registrar_changed-0x4>	8a: R_XTENSA_SLOT0_OP	.text.wps_registrar_selected_registrar_changed+0xc
	8a: R_XTENSA_ASM_EXPAND	.text.wps_set_pushbutton
  8d:	0000c0        	callx0	a0
  90:	1c48      	l32i.n	a4, a12, 4
  92:	450c      	movi.n	a5, 4
  94:	7c68      	l32i.n	a6, a12, 28
  96:	9c28      	l32i.n	a2, a12, 36
  98:	022c32        	l32i	a3, a12, 8
  9b:	934540        	movnez	a4, a5, a4
  9e:	001152        	l16ui	a5, a1, 0
  a1:	0006c0        	callx0	a6
  a4:	000206        	j	b0 <wps_registrar_selected_registrar_changed+0xa0>	a4: R_XTENSA_SLOT0_OP	.text.wps_registrar_selected_registrar_changed+0xb0
  a7:	00          	.byte 00
  a8:	9c28      	l32i.n	a2, a12, 36
  aa:	053d      	mov.n	a3, a5
  ac:	fffb86        	j	9e <wps_registrar_selected_registrar_changed+0x8e>	ac: R_XTENSA_SLOT0_OP	.text.wps_registrar_selected_registrar_changed+0x9e
  af:	00          	.byte 00
  b0:	7108      	l32i.n	a0, a1, 28
  b2:	61c8      	l32i.n	a12, a1, 24
  b4:	20c112        	addi	a1, a1, 32
  b7:	f00d      	ret.n

Disassembly of section .text.wps_registrar_set_selected_timeout:

00000000 <.text.wps_registrar_set_selected_timeout>:
   0:	00 00 00 00 		0: R_XTENSA_32	wps_registrar_selected_registrar_changed
   4:	030c      	movi.n	a3, 0
   6:	f0c112        	addi	a1, a1, -16
   9:	2239      	s32i.n	a3, a2, 8
   b:	1239      	s32i.n	a3, a2, 4
   d:	3109      	s32i.n	a0, a1, 12
   f:	fffc01        	l32r	a0, 0 <.text.wps_registrar_set_selected_timeout>	f: R_XTENSA_SLOT0_OP	.text.wps_registrar_set_selected_timeout
	f: R_XTENSA_ASM_EXPAND	wps_registrar_selected_registrar_changed
  12:	0000c0        	callx0	a0
  15:	3108      	l32i.n	a0, a1, 12
  17:	10c112        	addi	a1, a1, 16
  1a:	f00d      	ret.n

Disassembly of section .text.wps_registrar_stop_pbc:

00000000 <.text.wps_registrar_stop_pbc>:
	...
	0: R_XTENSA_32	.rodata.str1.1
	4: R_XTENSA_32	ets_memset
   8:	0c 00 00 00 		8: R_XTENSA_32	.text.wps_registrar_remove_authorized_mac
   c:	00 00 00 00 		c: R_XTENSA_32	wps_registrar_selected_registrar_changed
  10:	f0c112        	addi	a1, a1, -16
  13:	3109      	s32i.n	a0, a1, 12
  15:	21c9      	s32i.n	a12, a1, 8
  17:	030c      	movi.n	a3, 0
  19:	02cd      	mov.n	a12, a2
  1b:	2239      	s32i.n	a3, a2, 8
  1d:	1239      	s32i.n	a3, a2, 4
  1f:	a0a022        	movi	a2, 160
  22:	640c      	movi.n	a4, 6
  24:	802c20        	add	a2, a12, a2
  27:	fff701        	l32r	a0, 4 <.text.wps_registrar_stop_pbc+0x4>	27: R_XTENSA_SLOT0_OP	.text.wps_registrar_stop_pbc+0x4
	27: R_XTENSA_ASM_EXPAND	ets_memset
  2a:	0000c0        	callx0	a0
  2d:	fff431        	l32r	a3, 0 <.text.wps_registrar_stop_pbc>	2d: R_XTENSA_SLOT0_OP	.text.wps_registrar_stop_pbc
  30:	0c2d      	mov.n	a2, a12
  32:	fff501        	l32r	a0, 8 <.text.wps_registrar_stop_pbc+0x8>	32: R_XTENSA_SLOT0_OP	.text.wps_registrar_stop_pbc+0x8
	32: R_XTENSA_ASM_EXPAND	.text.wps_registrar_remove_authorized_mac+0xc
  35:	0000c0        	callx0	a0
  38:	0c2d      	mov.n	a2, a12
  3a:	fff401        	l32r	a0, c <.text.wps_registrar_stop_pbc+0xc>	3a: R_XTENSA_SLOT0_OP	.text.wps_registrar_stop_pbc+0xc
	3a: R_XTENSA_ASM_EXPAND	wps_registrar_selected_registrar_changed
  3d:	0000c0        	callx0	a0
  40:	3108      	l32i.n	a0, a1, 12
  42:	21c8      	l32i.n	a12, a1, 8
  44:	10c112        	addi	a1, a1, 16
  47:	f00d      	ret.n

Disassembly of section .text.wps_registrar_pbc_timeout:

00000000 <.text.wps_registrar_pbc_timeout>:
   0:	00 00 00 00 		0: R_XTENSA_32	wps_pbc_timeout_event
   4:	10 00 00 00 		4: R_XTENSA_32	.text.wps_registrar_stop_pbc
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	02cd      	mov.n	a12, a2
   f:	0228      	l32i.n	a2, a2, 0
  11:	3109      	s32i.n	a0, a1, 12
  13:	fffb01        	l32r	a0, 0 <.text.wps_registrar_pbc_timeout>	13: R_XTENSA_SLOT0_OP	.text.wps_registrar_pbc_timeout
	13: R_XTENSA_ASM_EXPAND	wps_pbc_timeout_event
  16:	0000c0        	callx0	a0
  19:	0c2d      	mov.n	a2, a12
  1b:	fffa01        	l32r	a0, 4 <.text.wps_registrar_pbc_timeout+0x4>	1b: R_XTENSA_SLOT0_OP	.text.wps_registrar_pbc_timeout+0x4
	1b: R_XTENSA_ASM_EXPAND	.text.wps_registrar_stop_pbc+0x10
  1e:	0000c0        	callx0	a0
  21:	3108      	l32i.n	a0, a1, 12
  23:	21c8      	l32i.n	a12, a1, 8
  25:	10c112        	addi	a1, a1, 16
  28:	f00d      	ret.n

Disassembly of section .text.wps_registrar_remove_pin:

00000000 <.text.wps_registrar_remove_pin>:
   0:	07 00 00 00 		0: R_XTENSA_32	.rodata
	...
	4: R_XTENSA_32	memcpy
	8: R_XTENSA_32	.text.is_zero_ether_addr
   c:	0c 00 00 00 		c: R_XTENSA_32	.text.wps_registrar_remove_authorized_mac
  10:	0c 00 00 00 		10: R_XTENSA_32	.text.wps_free_pin
  14:	00 00 00 00 		14: R_XTENSA_32	wps_registrar_selected_registrar_changed
  18:	e0c112        	addi	a1, a1, -32
  1b:	61c9      	s32i.n	a12, a1, 24
  1d:	03cd      	mov.n	a12, a3
  1f:	fff831        	l32r	a3, 0 <.text.wps_registrar_remove_pin>	1f: R_XTENSA_SLOT0_OP	.text.wps_registrar_remove_pin
  22:	640c      	movi.n	a4, 6
  24:	51d9      	s32i.n	a13, a1, 20
  26:	02dd      	mov.n	a13, a2
  28:	012d      	mov.n	a2, a1
  2a:	7109      	s32i.n	a0, a1, 28
  2c:	0461e2        	s32i	a14, a1, 16
  2f:	fff501        	l32r	a0, 4 <.text.wps_registrar_remove_pin+0x4>	2f: R_XTENSA_SLOT0_OP	.text.wps_registrar_remove_pin+0x4
	2f: R_XTENSA_ASM_EXPAND	memcpy
  32:	0000c0        	callx0	a0
  35:	30cce2        	addi	a14, a12, 48
  38:	0e2d      	mov.n	a2, a14
  3a:	fff301        	l32r	a0, 8 <.text.wps_registrar_remove_pin+0x8>	3a: R_XTENSA_SLOT0_OP	.text.wps_registrar_remove_pin+0x8
	3a: R_XTENSA_ASM_EXPAND	.text.is_zero_ether_addr
  3d:	0000c0        	callx0	a0
  40:	013d      	mov.n	a3, a1
  42:	833e20        	moveqz	a3, a14, a2
  45:	0d2d      	mov.n	a2, a13
  47:	fff101        	l32r	a0, c <.text.wps_registrar_remove_pin+0xc>	47: R_XTENSA_SLOT0_OP	.text.wps_registrar_remove_pin+0xc
	47: R_XTENSA_ASM_EXPAND	.text.wps_registrar_remove_authorized_mac+0xc
  4a:	0000c0        	callx0	a0
  4d:	0c28      	l32i.n	a2, a12, 0
  4f:	1c38      	l32i.n	a3, a12, 4
  51:	1239      	s32i.n	a3, a2, 4
  53:	1c38      	l32i.n	a3, a12, 4
  55:	0329      	s32i.n	a2, a3, 0
  57:	020c      	movi.n	a2, 0
  59:	0c29      	s32i.n	a2, a12, 0
  5b:	1c29      	s32i.n	a2, a12, 4
  5d:	0c2d      	mov.n	a2, a12
  5f:	ffec01        	l32r	a0, 10 <.text.wps_registrar_remove_pin+0x10>	5f: R_XTENSA_SLOT0_OP	.text.wps_registrar_remove_pin+0x10
	5f: R_XTENSA_ASM_EXPAND	.text.wps_free_pin+0xc
  62:	0000c0        	callx0	a0
  65:	0d2d      	mov.n	a2, a13
  67:	ffeb01        	l32r	a0, 14 <.text.wps_registrar_remove_pin+0x14>	67: R_XTENSA_SLOT0_OP	.text.wps_registrar_remove_pin+0x14
	67: R_XTENSA_ASM_EXPAND	wps_registrar_selected_registrar_changed
  6a:	0000c0        	callx0	a0
  6d:	7108      	l32i.n	a0, a1, 28
  6f:	61c8      	l32i.n	a12, a1, 24
  71:	51d8      	l32i.n	a13, a1, 20
  73:	41e8      	l32i.n	a14, a1, 16
  75:	20c112        	addi	a1, a1, 32
  78:	f00d      	ret.n

Disassembly of section .text.wps_registrar_invalidate_pin:

00000000 <wps_registrar_invalidate_pin-0x8>:
   0:	00 00 00 00 		0: R_XTENSA_32	ets_memcmp
   4:	18 00 00 00 		4: R_XTENSA_32	.text.wps_registrar_remove_pin

00000008 <wps_registrar_invalidate_pin>:
   8:	d0c112        	addi	a1, a1, -48
   b:	a1c9      	s32i.n	a12, a1, 40
   d:	a2c8      	l32i.n	a12, a2, 40
   f:	81e9      	s32i.n	a14, a1, 32
  11:	0ce8      	l32i.n	a14, a12, 0
  13:	71f9      	s32i.n	a15, a1, 28
  15:	b109      	s32i.n	a0, a1, 44
  17:	91d9      	s32i.n	a13, a1, 36
  19:	02fd      	mov.n	a15, a2
  1b:	036d      	mov.n	a6, a3
  1d:	28c252        	addi	a5, a2, 40
  20:	301c57        	beq	a12, a5, 54 <wps_registrar_invalidate_pin+0x4c>	20: R_XTENSA_SLOT0_OP	.text.wps_registrar_invalidate_pin+0x54
  23:	063d      	mov.n	a3, a6
  25:	041c      	movi.n	a4, 16
  27:	2c8b      	addi.n	a2, a12, 8
  29:	016152        	s32i	a5, a1, 4
  2c:	0169      	s32i.n	a6, a1, 0
  2e:	fff401        	l32r	a0, 0 <wps_registrar_invalidate_pin-0x8>	2e: R_XTENSA_SLOT0_OP	.text.wps_registrar_invalidate_pin
	2e: R_XTENSA_ASM_EXPAND	ets_memcmp
  31:	0000c0        	callx0	a0
  34:	02dd      	mov.n	a13, a2
  36:	1158      	l32i.n	a5, a1, 4
  38:	0168      	l32i.n	a6, a1, 0
  3a:	e2cc      	bnez.n	a2, 4c <wps_registrar_invalidate_pin+0x44>	3a: R_XTENSA_SLOT0_OP	.text.wps_registrar_invalidate_pin+0x4c
  3c:	203cc0        	or	a3, a12, a12
  3f:	202ff0        	or	a2, a15, a15
  42:	fff001        	l32r	a0, 4 <wps_registrar_invalidate_pin-0x4>	42: R_XTENSA_SLOT0_OP	.text.wps_registrar_invalidate_pin+0x4
	42: R_XTENSA_ASM_EXPAND	.text.wps_registrar_remove_pin+0x18
  45:	0000c0        	callx0	a0
  48:	000286        	j	56 <wps_registrar_invalidate_pin+0x4e>	48: R_XTENSA_SLOT0_OP	.text.wps_registrar_invalidate_pin+0x56
  4b:	00          	.byte 00
  4c:	0ecd      	mov.n	a12, a14
  4e:	0ee8      	l32i.n	a14, a14, 0
  50:	fff306        	j	20 <wps_registrar_invalidate_pin+0x18>	50: R_XTENSA_SLOT0_OP	.text.wps_registrar_invalidate_pin+0x20
  53:	00          	.byte 00
  54:	fd7c      	movi.n	a13, -1
  56:	b108      	l32i.n	a0, a1, 44
  58:	0d2d      	mov.n	a2, a13
  5a:	a1c8      	l32i.n	a12, a1, 40
  5c:	91d8      	l32i.n	a13, a1, 36
  5e:	81e8      	l32i.n	a14, a1, 32
  60:	71f8      	l32i.n	a15, a1, 28
  62:	30c112        	addi	a1, a1, 48
  65:	f00d      	ret.n

Disassembly of section .text.wps_registrar_unlock_pin:

00000000 <wps_registrar_unlock_pin-0x8>:
	...
	0: R_XTENSA_32	ets_memcmp
	4: R_XTENSA_32	wps_registrar_invalidate_pin

00000008 <wps_registrar_unlock_pin>:
   8:	e0c112        	addi	a1, a1, -32
   b:	61c9      	s32i.n	a12, a1, 24
   d:	a2c8      	l32i.n	a12, a2, 40
   f:	51d9      	s32i.n	a13, a1, 20
  11:	41e9      	s32i.n	a14, a1, 16
  13:	31f9      	s32i.n	a15, a1, 12
  15:	7109      	s32i.n	a0, a1, 28
  17:	02dd      	mov.n	a13, a2
  19:	03ed      	mov.n	a14, a3
  1b:	28c2f2        	addi	a15, a2, 40
  1e:	331cf7        	beq	a12, a15, 55 <wps_registrar_unlock_pin+0x4d>	1e: R_XTENSA_SLOT0_OP	.text.wps_registrar_unlock_pin+0x55
  21:	041c      	movi.n	a4, 16
  23:	0e3d      	mov.n	a3, a14
  25:	2c8b      	addi.n	a2, a12, 8
  27:	fff601        	l32r	a0, 0 <wps_registrar_unlock_pin-0x8>	27: R_XTENSA_SLOT0_OP	.text.wps_registrar_unlock_pin
	27: R_XTENSA_ASM_EXPAND	ets_memcmp
  2a:	0000c0        	callx0	a0
  2d:	f2dc      	bnez.n	a2, 50 <wps_registrar_unlock_pin+0x48>	2d: R_XTENSA_SLOT0_OP	.text.wps_registrar_unlock_pin+0x50
  2f:	6c38      	l32i.n	a3, a12, 24
  31:	0f3366        	bnei	a3, 3, 44 <wps_registrar_unlock_pin+0x3c>	31: R_XTENSA_SLOT0_OP	.text.wps_registrar_unlock_pin+0x44
  34:	203ee0        	or	a3, a14, a14
  37:	202dd0        	or	a2, a13, a13
  3a:	fff201        	l32r	a0, 4 <wps_registrar_unlock_pin-0x4>	3a: R_XTENSA_SLOT0_OP	.text.wps_registrar_unlock_pin+0x4
	3a: R_XTENSA_ASM_EXPAND	wps_registrar_invalidate_pin
  3d:	0000c0        	callx0	a0
  40:	0004c6        	j	57 <wps_registrar_unlock_pin+0x4f>	40: R_XTENSA_SLOT0_OP	.text.wps_registrar_unlock_pin+0x57
  43:	00          	.byte 00
  44:	9c48      	l32i.n	a4, a12, 36
  46:	e37c      	movi.n	a3, -2
  48:	103430        	and	a3, a4, a3
  4b:	9c39      	s32i.n	a3, a12, 36
  4d:	000186        	j	57 <wps_registrar_unlock_pin+0x4f>	4d: R_XTENSA_SLOT0_OP	.text.wps_registrar_unlock_pin+0x57
  50:	0cc8      	l32i.n	a12, a12, 0
  52:	fff206        	j	1e <wps_registrar_unlock_pin+0x16>	52: R_XTENSA_SLOT0_OP	.text.wps_registrar_unlock_pin+0x1e
  55:	f27c      	movi.n	a2, -1
  57:	7108      	l32i.n	a0, a1, 28
  59:	61c8      	l32i.n	a12, a1, 24
  5b:	51d8      	l32i.n	a13, a1, 20
  5d:	41e8      	l32i.n	a14, a1, 16
  5f:	31f8      	l32i.n	a15, a1, 12
  61:	20c112        	addi	a1, a1, 32
  64:	f00d      	ret.n

Disassembly of section .text.wps_registrar_get_msg:

00000000 <wps_registrar_get_msg-0x17c>:
   0:	07 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	00 00 00 00 		4: R_XTENSA_32	.irom.text
   8:	48 10 00 00 	
   c:	3d 10 00 00 	
  10:	3e 10 00 00 	
  14:	3f 10 00 00 	
  18:	40 10 00 00 	
	...
	1c: R_XTENSA_32	wps_build_wsc_nack
	20: R_XTENSA_32	vPortFree
	24: R_XTENSA_32	os_get_time
  28:	18 00 00 00 		28: R_XTENSA_32	.text.wps_registrar_remove_pin
	...
	2c: R_XTENSA_32	ets_memcmp
	30: R_XTENSA_32	pvPortMalloc
	34: R_XTENSA_32	ets_memcpy
	38: R_XTENSA_32	os_get_random
	3c: R_XTENSA_32	wpabuf_alloc
	40: R_XTENSA_32	wps_build_version
	44: R_XTENSA_32	wpabuf_free
	48: R_XTENSA_32	wps_build_msg_type
	4c: R_XTENSA_32	wps_build_enrollee_nonce
	50: R_XTENSA_32	wps_build_registrar_nonce
  54:	04 00 00 00 		54: R_XTENSA_32	.text.wpabuf_put_be16
  58:	04 00 00 00 		58: R_XTENSA_32	.text.wpabuf_put_be16
  5c:	08 00 00 00 		5c: R_XTENSA_32	.text.wpabuf_put_data
	...
	60: R_XTENSA_32	wps_build_public_key
	64: R_XTENSA_32	wps_derive_keys
	68: R_XTENSA_32	wps_build_auth_type_flags
	6c: R_XTENSA_32	wps_build_encr_type_flags
	70: R_XTENSA_32	wps_build_conn_type_flags
	74: R_XTENSA_32	wps_build_config_methods
	78: R_XTENSA_32	wps_build_device_attrs
	7c: R_XTENSA_32	wps_build_rf_bands
	80: R_XTENSA_32	wps_build_assoc_state
	84: R_XTENSA_32	wps_build_config_error
	88: R_XTENSA_32	wps_build_dev_password_id
	8c: R_XTENSA_32	wps_build_os_version
	90: R_XTENSA_32	wps_build_wfa_ext
	94: R_XTENSA_32	wps_build_authenticator
  98:	50 00 00 00 		98: R_XTENSA_32	.text.wps_build_m2d
	...
	9c: R_XTENSA_32	wps_derive_psk
	a0: R_XTENSA_32	wpabuf_alloc
	a4: R_XTENSA_32	wpabuf_alloc
	a8: R_XTENSA_32	wps_build_version
	ac: R_XTENSA_32	wps_build_msg_type
	b0: R_XTENSA_32	wps_build_enrollee_nonce
	b4: R_XTENSA_32	os_get_random
  b8:	04 00 00 00 		b8: R_XTENSA_32	.text.wpabuf_put_be16
  bc:	04 00 00 00 		bc: R_XTENSA_32	.text.wpabuf_put_be16
	...
	c0: R_XTENSA_32	wpabuf_put
	c4: R_XTENSA_32	.text.wpabuf_head
	c8: R_XTENSA_32	.text.wpabuf_head
	cc: R_XTENSA_32	hmac_sha256_vector
  d0:	04 00 00 00 		d0: R_XTENSA_32	.text.wpabuf_put_be16
  d4:	04 00 00 00 		d4: R_XTENSA_32	.text.wpabuf_put_be16
	...
	d8: R_XTENSA_32	wpabuf_put
	dc: R_XTENSA_32	hmac_sha256_vector
  e0:	04 00 00 00 		e0: R_XTENSA_32	.text.wpabuf_put_be16
  e4:	04 00 00 00 		e4: R_XTENSA_32	.text.wpabuf_put_be16
  e8:	08 00 00 00 		e8: R_XTENSA_32	.text.wpabuf_put_data
	...
	ec: R_XTENSA_32	wps_build_key_wrap_auth
	f0: R_XTENSA_32	wps_build_encr_settings
	f4: R_XTENSA_32	wps_build_wfa_ext
	f8: R_XTENSA_32	wps_build_authenticator
	fc: R_XTENSA_32	wpabuf_free
	100: R_XTENSA_32	wpabuf_alloc
	104: R_XTENSA_32	wpabuf_alloc
	108: R_XTENSA_32	wps_build_version
	10c: R_XTENSA_32	wps_build_msg_type
	110: R_XTENSA_32	wps_build_enrollee_nonce
 114:	04 00 00 00 		114: R_XTENSA_32	.text.wpabuf_put_be16
 118:	04 00 00 00 		118: R_XTENSA_32	.text.wpabuf_put_be16
 11c:	08 00 00 00 		11c: R_XTENSA_32	.text.wpabuf_put_data
	...
	120: R_XTENSA_32	wps_build_key_wrap_auth
	124: R_XTENSA_32	wps_build_encr_settings
	128: R_XTENSA_32	wps_build_wfa_ext
	12c: R_XTENSA_32	wps_build_authenticator
	130: R_XTENSA_32	wpabuf_free
	134: R_XTENSA_32	wpabuf_alloc
	138: R_XTENSA_32	wpabuf_alloc
	13c: R_XTENSA_32	wpabuf_free
	140: R_XTENSA_32	wps_build_version
	144: R_XTENSA_32	wpabuf_free
	148: R_XTENSA_32	wps_build_msg_type
	14c: R_XTENSA_32	wps_build_enrollee_nonce
	150: R_XTENSA_32	wps_build_cred
	154: R_XTENSA_32	wps_build_key_wrap_auth
 158:	60 00 00 00 		158: R_XTENSA_32	.text.wps_build_credential
	...
	15c: R_XTENSA_32	wps_build_encr_settings
	160: R_XTENSA_32	wps_build_wfa_ext
	164: R_XTENSA_32	wps_build_authenticator
	168: R_XTENSA_32	wpabuf_free
	16c: R_XTENSA_32	wps_build_wsc_ack
	170: R_XTENSA_32	wpabuf_free
	174: R_XTENSA_32	wpabuf_dup
	178: R_XTENSA_32	ets_memcpy

0000017c <wps_registrar_get_msg>:
 17c:	b0c112        	addi	a1, a1, -80
 17f:	1161d2        	s32i	a13, a1, 68
 182:	02dd      	mov.n	a13, a2
 184:	3228      	l32i.n	a2, a2, 12
 186:	f1f9      	s32i.n	a15, a1, 60
 188:	136102        	s32i	a0, a1, 76
 18b:	03fd      	mov.n	a15, a3
 18d:	1261c2        	s32i	a12, a1, 72
 190:	1061e2        	s32i	a14, a1, 64
 193:	231c      	movi.n	a3, 18
 195:	029237        	bne	a2, a3, 19b <wps_registrar_get_msg+0x1f>	195: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x19b
 198:	010646        	j	5b5 <wps_registrar_get_msg+0x439>	198: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x5b5
 19b:	213327        	bltu	a3, a2, 1c0 <wps_registrar_get_msg+0x44>	19b: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x1c0
 19e:	e30c      	movi.n	a3, 14
 1a0:	391237        	beq	a2, a3, 1dd <wps_registrar_get_msg+0x61>	1a0: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x1dd
 1a3:	02b266        	bnei	a2, 16, 1a9 <wps_registrar_get_msg+0x2d>	1a3: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x1a9
 1a6:	009bc6        	j	419 <wps_registrar_get_msg+0x29d>	1a6: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x419
 1a9:	02a226        	beqi	a2, 12, 1af <wps_registrar_get_msg+0x33>	1a9: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x1af
 1ac:	016f86        	j	76e <wps_registrar_get_msg+0x5f2>	1ac: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x76e
 1af:	202dd0        	or	a2, a13, a13
 1b2:	ff9a01        	l32r	a0, 1c <wps_registrar_get_msg-0x160>	1b2: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x1c
	1b2: R_XTENSA_ASM_EXPAND	wps_build_wsc_nack
 1b5:	0000c0        	callx0	a0
 1b8:	02cd      	mov.n	a12, a2
 1ba:	320c      	movi.n	a2, 3
 1bc:	016a46        	j	769 <wps_registrar_get_msg+0x5ed>	1bc: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x769
 1bf:	00          	.byte 00
 1c0:	531c      	movi.n	a3, 21
 1c2:	029237        	bne	a2, a3, 1c8 <wps_registrar_get_msg+0x4c>	1c2: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x1c8
 1c5:	016506        	j	75d <wps_registrar_get_msg+0x5e1>	1c5: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x75d
 1c8:	631c      	movi.n	a3, 22
 1ca:	029237        	bne	a2, a3, 1d0 <wps_registrar_get_msg+0x54>	1ca: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x1d0
 1cd:	008e46        	j	40a <wps_registrar_get_msg+0x28e>	1cd: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x40a
 1d0:	431c      	movi.n	a3, 20
 1d2:	029237        	bne	a2, a3, 1d8 <wps_registrar_get_msg+0x5c>	1d2: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x1d8
 1d5:	0126c6        	j	674 <wps_registrar_get_msg+0x4f8>	1d5: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x674
 1d8:	016486        	j	76e <wps_registrar_get_msg+0x5f2>	1d8: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x76e
 1db:	00          	.byte 00
 1dc:	00          	.byte 00
 1dd:	ff89c1        	l32r	a12, 4 <wps_registrar_get_msg-0x178>	1dd: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x4
 1e0:	4e2d22        	l32i	a2, a13, 0x138
 1e3:	6aa542        	movi	a4, 0x56a
 1e6:	0c3d      	mov.n	a3, a12
 1e8:	ff8e01        	l32r	a0, 20 <wps_registrar_get_msg-0x15c>	1e8: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x20
	1e8: R_XTENSA_ASM_EXPAND	vPortFree
 1eb:	0000c0        	callx0	a0
 1ee:	020c      	movi.n	a2, 0
 1f0:	4e6d22        	s32i	a2, a13, 0x138
 1f3:	512d22        	l32i	a2, a13, 0x144
 1f6:	072256        	bnez	a2, 26c <wps_registrar_get_msg+0xf0>	1f6: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x26c
 1f9:	0d28      	l32i.n	a2, a13, 0
 1fb:	12e8      	l32i.n	a14, a2, 4
 1fd:	10cd22        	addi	a2, a13, 16
 200:	8129      	s32i.n	a2, a1, 32
 202:	012d      	mov.n	a2, a1
 204:	ff8801        	l32r	a0, 24 <wps_registrar_get_msg-0x158>	204: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x24
	204: R_XTENSA_ASM_EXPAND	os_get_time
 207:	0000c0        	callx0	a0
 20a:	ae38      	l32i.n	a3, a14, 40
 20c:	28ce72        	addi	a7, a14, 40
 20f:	03c8      	l32i.n	a12, a3, 0
 211:	280c      	movi.n	a8, 2
 213:	2d1377        	beq	a3, a7, 244 <wps_registrar_get_msg+0xc8>	213: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x244
 216:	9328      	l32i.n	a2, a3, 36
 218:	200827        	bnone	a8, a2, 23c <wps_registrar_get_msg+0xc0>	218: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x23c
 21b:	a358      	l32i.n	a5, a3, 40
 21d:	0128      	l32i.n	a2, a1, 0
 21f:	092527        	blt	a5, a2, 22c <wps_registrar_get_msg+0xb0>	21f: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x22c
 222:	169527        	bne	a5, a2, 23c <wps_registrar_get_msg+0xc0>	222: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x23c
 225:	b358      	l32i.n	a5, a3, 44
 227:	1128      	l32i.n	a2, a1, 4
 229:	0fa527        	bge	a5, a2, 23c <wps_registrar_get_msg+0xc0>	229: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x23c
 22c:	0e2d      	mov.n	a2, a14
 22e:	a179      	s32i.n	a7, a1, 40
 230:	b189      	s32i.n	a8, a1, 44
 232:	ff7d01        	l32r	a0, 28 <wps_registrar_get_msg-0x154>	232: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x28
	232: R_XTENSA_ASM_EXPAND	.text.wps_registrar_remove_pin+0x18
 235:	0000c0        	callx0	a0
 238:	b188      	l32i.n	a8, a1, 44
 23a:	a178      	l32i.n	a7, a1, 40
 23c:	0c3d      	mov.n	a3, a12
 23e:	0cc8      	l32i.n	a12, a12, 0
 240:	fff3c6        	j	213 <wps_registrar_get_msg+0x97>	240: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x213
 243:	00          	.byte 00
 244:	aec8      	l32i.n	a12, a14, 40
 246:	029c77        	bne	a12, a7, 24c <wps_registrar_get_msg+0xd0>	246: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x24c
 249:	0150c6        	j	790 <wps_registrar_get_msg+0x614>	249: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x790
 24c:	6c28      	l32i.n	a2, a12, 24
 24e:	428c      	beqz.n	a2, 256 <wps_registrar_get_msg+0xda>	24e: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x256
 250:	0cc8      	l32i.n	a12, a12, 0
 252:	fffc06        	j	246 <wps_registrar_get_msg+0xca>	252: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x246
 255:	00          	.byte 00
 256:	8138      	l32i.n	a3, a1, 32
 258:	041c      	movi.n	a4, 16
 25a:	2c8b      	addi.n	a2, a12, 8
 25c:	a179      	s32i.n	a7, a1, 40
 25e:	ff7301        	l32r	a0, 2c <wps_registrar_get_msg-0x150>	25e: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x2c
	25e: R_XTENSA_ASM_EXPAND	ets_memcmp
 261:	0000c0        	callx0	a0
 264:	a178      	l32i.n	a7, a1, 40
 266:	546216        	beqz	a2, 7b0 <wps_registrar_get_msg+0x634>	266: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x7b0
 269:	fff8c6        	j	250 <wps_registrar_get_msg+0xd4>	269: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x250
 26c:	ff65c1        	l32r	a12, 0 <wps_registrar_get_msg-0x17c>	26c: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg
 26f:	8e0c      	movi.n	a14, 8
 271:	ff6431        	l32r	a3, 4 <wps_registrar_get_msg-0x178>	271: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x4
 274:	050c      	movi.n	a5, 0
 276:	87a542        	movi	a4, 0x587
 279:	0e2d      	mov.n	a2, a14
 27b:	ff6d01        	l32r	a0, 30 <wps_registrar_get_msg-0x14c>	27b: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x30
	27b: R_XTENSA_ASM_EXPAND	pvPortMalloc
 27e:	0000c0        	callx0	a0
 281:	4e6d22        	s32i	a2, a13, 0x138
 284:	182216        	beqz	a2, 40a <wps_registrar_get_msg+0x28e>	284: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x40a
 287:	0c3d      	mov.n	a3, a12
 289:	204ee0        	or	a4, a14, a14
 28c:	ff6a01        	l32r	a0, 34 <wps_registrar_get_msg-0x148>	28c: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x34
	28c: R_XTENSA_ASM_EXPAND	ets_memcpy
 28f:	0000c0        	callx0	a0
 292:	031c      	movi.n	a3, 16
 294:	4f6de2        	s32i	a14, a13, 0x13c
 297:	46cd22        	addi	a2, a13, 70
 29a:	ff6701        	l32r	a0, 38 <wps_registrar_get_msg-0x144>	29a: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x38
	29a: R_XTENSA_ASM_EXPAND	os_get_random
 29d:	0000c0        	callx0	a0
 2a0:	01c296        	bltz	a2, 2c0 <wps_registrar_get_msg+0x144>	2a0: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x2c0
 2a3:	e8a322        	movi	a2, 0x3e8
 2a6:	ff6501        	l32r	a0, 3c <wps_registrar_get_msg-0x140>	2a6: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x3c
	2a6: R_XTENSA_ASM_EXPAND	wpabuf_alloc
 2a9:	0000c0        	callx0	a0
 2ac:	02cd      	mov.n	a12, a2
 2ae:	e28c      	beqz.n	a2, 2c0 <wps_registrar_get_msg+0x144>	2ae: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x2c0
 2b0:	ff6401        	l32r	a0, 40 <wps_registrar_get_msg-0x13c>	2b0: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x40
	2b0: R_XTENSA_ASM_EXPAND	wps_build_version
 2b3:	0000c0        	callx0	a0
 2b6:	c28c      	beqz.n	a2, 2c6 <wps_registrar_get_msg+0x14a>	2b6: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x2c6
 2b8:	0c2d      	mov.n	a2, a12
 2ba:	ff6201        	l32r	a0, 44 <wps_registrar_get_msg-0x138>	2ba: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x44
	2ba: R_XTENSA_ASM_EXPAND	wpabuf_free
 2bd:	0000c0        	callx0	a0
 2c0:	0c0c      	movi.n	a12, 0
 2c2:	005386        	j	414 <wps_registrar_get_msg+0x298>	2c2: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x414
 2c5:	00          	.byte 00
 2c6:	530c      	movi.n	a3, 5
 2c8:	0c2d      	mov.n	a2, a12
 2ca:	ff5f01        	l32r	a0, 48 <wps_registrar_get_msg-0x134>	2ca: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x48
	2ca: R_XTENSA_ASM_EXPAND	wps_build_msg_type
 2cd:	0000c0        	callx0	a0
 2d0:	fe4256        	bnez	a2, 2b8 <wps_registrar_get_msg+0x13c>	2d0: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x2b8
 2d3:	0c3d      	mov.n	a3, a12
 2d5:	0d2d      	mov.n	a2, a13
 2d7:	ff5d01        	l32r	a0, 4c <wps_registrar_get_msg-0x130>	2d7: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x4c
	2d7: R_XTENSA_ASM_EXPAND	wps_build_enrollee_nonce
 2da:	0000c0        	callx0	a0
 2dd:	fd7256        	bnez	a2, 2b8 <wps_registrar_get_msg+0x13c>	2dd: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x2b8
 2e0:	203cc0        	or	a3, a12, a12
 2e3:	202dd0        	or	a2, a13, a13
 2e6:	ff5a01        	l32r	a0, 50 <wps_registrar_get_msg-0x12c>	2e6: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x50
	2e6: R_XTENSA_ASM_EXPAND	wps_build_registrar_nonce
 2e9:	0000c0        	callx0	a0
 2ec:	fc8256        	bnez	a2, 2b8 <wps_registrar_get_msg+0x13c>	2ec: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x2b8
 2ef:	ff4631        	l32r	a3, 8 <wps_registrar_get_msg-0x174>	2ef: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x8
 2f2:	0c2d      	mov.n	a2, a12
 2f4:	ff5801        	l32r	a0, 54 <wps_registrar_get_msg-0x128>	2f4: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x54
	2f4: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
 2f7:	0000c0        	callx0	a0
 2fa:	031c      	movi.n	a3, 16
 2fc:	0c2d      	mov.n	a2, a12
 2fe:	ff5601        	l32r	a0, 58 <wps_registrar_get_msg-0x124>	2fe: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x58
	2fe: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
 301:	0000c0        	callx0	a0
 304:	041c      	movi.n	a4, 16
 306:	20cd32        	addi	a3, a13, 32
 309:	0c2d      	mov.n	a2, a12
 30b:	ff5401        	l32r	a0, 5c <wps_registrar_get_msg-0x120>	30b: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x5c
	30b: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_data+0x8
 30e:	0000c0        	callx0	a0
 311:	040c      	movi.n	a4, 0
 313:	0c3d      	mov.n	a3, a12
 315:	0d2d      	mov.n	a2, a13
 317:	ff5201        	l32r	a0, 60 <wps_registrar_get_msg-0x11c>	317: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x60
	317: R_XTENSA_ASM_EXPAND	wps_build_public_key
 31a:	0000c0        	callx0	a0
 31d:	f97256        	bnez	a2, 2b8 <wps_registrar_get_msg+0x13c>	31d: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x2b8
 320:	0d2d      	mov.n	a2, a13
 322:	ff5001        	l32r	a0, 64 <wps_registrar_get_msg-0x118>	322: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x64
	322: R_XTENSA_ASM_EXPAND	wps_derive_keys
 325:	0000c0        	callx0	a0
 328:	f8c256        	bnez	a2, 2b8 <wps_registrar_get_msg+0x13c>	328: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x2b8
 32b:	0c3d      	mov.n	a3, a12
 32d:	0d2d      	mov.n	a2, a13
 32f:	ff4e01        	l32r	a0, 68 <wps_registrar_get_msg-0x114>	32f: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x68
	32f: R_XTENSA_ASM_EXPAND	wps_build_auth_type_flags
 332:	0000c0        	callx0	a0
 335:	f7f256        	bnez	a2, 2b8 <wps_registrar_get_msg+0x13c>	335: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x2b8
 338:	203cc0        	or	a3, a12, a12
 33b:	202dd0        	or	a2, a13, a13
 33e:	ff4b01        	l32r	a0, 6c <wps_registrar_get_msg-0x110>	33e: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x6c
	33e: R_XTENSA_ASM_EXPAND	wps_build_encr_type_flags
 341:	0000c0        	callx0	a0
 344:	f70256        	bnez	a2, 2b8 <wps_registrar_get_msg+0x13c>	344: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x2b8
 347:	0c3d      	mov.n	a3, a12
 349:	0d2d      	mov.n	a2, a13
 34b:	ff4901        	l32r	a0, 70 <wps_registrar_get_msg-0x10c>	34b: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x70
	34b: R_XTENSA_ASM_EXPAND	wps_build_conn_type_flags
 34e:	0000c0        	callx0	a0
 351:	f63256        	bnez	a2, 2b8 <wps_registrar_get_msg+0x13c>	351: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x2b8
 354:	0d28      	l32i.n	a2, a13, 0
 356:	1228      	l32i.n	a2, a2, 4
 358:	0228      	l32i.n	a2, a2, 0
 35a:	6c1232        	l16ui	a3, a2, 216
 35d:	0c2d      	mov.n	a2, a12
 35f:	ff4501        	l32r	a0, 74 <wps_registrar_get_msg-0x108>	35f: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x74
	35f: R_XTENSA_ASM_EXPAND	wps_build_config_methods
 362:	0000c0        	callx0	a0
 365:	f4f256        	bnez	a2, 2b8 <wps_registrar_get_msg+0x13c>	365: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x2b8
 368:	0d28      	l32i.n	a2, a13, 0
 36a:	0c3d      	mov.n	a3, a12
 36c:	44c222        	addi	a2, a2, 68
 36f:	ff4201        	l32r	a0, 78 <wps_registrar_get_msg-0x104>	36f: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x78
	36f: R_XTENSA_ASM_EXPAND	wps_build_device_attrs
 372:	0000c0        	callx0	a0
 375:	f3f256        	bnez	a2, 2b8 <wps_registrar_get_msg+0x13c>	375: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x2b8
 378:	0d28      	l32i.n	a2, a13, 0
 37a:	0c3d      	mov.n	a3, a12
 37c:	44c222        	addi	a2, a2, 68
 37f:	ff3f01        	l32r	a0, 7c <wps_registrar_get_msg-0x100>	37f: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x7c
	37f: R_XTENSA_ASM_EXPAND	wps_build_rf_bands
 382:	0000c0        	callx0	a0
 385:	f2f256        	bnez	a2, 2b8 <wps_registrar_get_msg+0x13c>	385: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x2b8
 388:	203cc0        	or	a3, a12, a12
 38b:	202dd0        	or	a2, a13, a13
 38e:	ff3c01        	l32r	a0, 80 <wps_registrar_get_msg-0xfc>	38e: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x80
	38e: R_XTENSA_ASM_EXPAND	wps_build_assoc_state
 391:	0000c0        	callx0	a0
 394:	f20256        	bnez	a2, 2b8 <wps_registrar_get_msg+0x13c>	394: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x2b8
 397:	030c      	movi.n	a3, 0
 399:	0c2d      	mov.n	a2, a12
 39b:	ff3a01        	l32r	a0, 84 <wps_registrar_get_msg-0xf8>	39b: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x84
	39b: R_XTENSA_ASM_EXPAND	wps_build_config_error
 39e:	0000c0        	callx0	a0
 3a1:	f13256        	bnez	a2, 2b8 <wps_registrar_get_msg+0x13c>	3a1: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x2b8
 3a4:	a01d32        	l16ui	a3, a13, 0x140
 3a7:	202cc0        	or	a2, a12, a12
 3aa:	ff3701        	l32r	a0, 88 <wps_registrar_get_msg-0xf4>	3aa: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x88
	3aa: R_XTENSA_ASM_EXPAND	wps_build_dev_password_id
 3ad:	0000c0        	callx0	a0
 3b0:	f04256        	bnez	a2, 2b8 <wps_registrar_get_msg+0x13c>	3b0: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x2b8
 3b3:	0d28      	l32i.n	a2, a13, 0
 3b5:	0c3d      	mov.n	a3, a12
 3b7:	44c222        	addi	a2, a2, 68
 3ba:	ff3401        	l32r	a0, 8c <wps_registrar_get_msg-0xf0>	3ba: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x8c
	3ba: R_XTENSA_ASM_EXPAND	wps_build_os_version
 3bd:	0000c0        	callx0	a0
 3c0:	ef4256        	bnez	a2, 2b8 <wps_registrar_get_msg+0x13c>	3c0: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x2b8
 3c3:	050c      	movi.n	a5, 0
 3c5:	054d      	mov.n	a4, a5
 3c7:	053d      	mov.n	a3, a5
 3c9:	0c2d      	mov.n	a2, a12
 3cb:	ff3101        	l32r	a0, 90 <wps_registrar_get_msg-0xec>	3cb: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x90
	3cb: R_XTENSA_ASM_EXPAND	wps_build_wfa_ext
 3ce:	0000c0        	callx0	a0
 3d1:	ee3256        	bnez	a2, 2b8 <wps_registrar_get_msg+0x13c>	3d1: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x2b8
 3d4:	203cc0        	or	a3, a12, a12
 3d7:	202dd0        	or	a2, a13, a13
 3da:	ff2e01        	l32r	a0, 94 <wps_registrar_get_msg-0xe8>	3da: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x94
	3da: R_XTENSA_ASM_EXPAND	wps_build_authenticator
 3dd:	0000c0        	callx0	a0
 3e0:	ed4256        	bnez	a2, 2b8 <wps_registrar_get_msg+0x13c>	3e0: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x2b8
 3e3:	120c      	movi.n	a2, 1
 3e5:	9c6d22        	s32i	a2, a13, 0x270
 3e8:	f20c      	movi.n	a2, 15
 3ea:	007006        	j	5ae <wps_registrar_get_msg+0x432>	3ea: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x5ae
 3ed:	0cc8      	l32i.n	a12, a12, 0
 3ef:	021c77        	beq	a12, a7, 3f5 <wps_registrar_get_msg+0x279>	3ef: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x3f5
 3f2:	00e806        	j	796 <wps_registrar_get_msg+0x61a>	3f2: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x796
 3f5:	0d28      	l32i.n	a2, a13, 0
 3f7:	e0a142        	movi	a4, 0x1e0
 3fa:	1228      	l32i.n	a2, a2, 4
 3fc:	4d4a      	add.n	a4, a13, a4
 3fe:	5258      	l32i.n	a5, a2, 20
 400:	658c      	beqz.n	a5, 40a <wps_registrar_get_msg+0x28e>	400: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x40a
 402:	8138      	l32i.n	a3, a1, 32
 404:	092222        	l32i	a2, a2, 36
 407:	0005c0        	callx0	a5
 40a:	0d2d      	mov.n	a2, a13
 40c:	ff2301        	l32r	a0, 98 <wps_registrar_get_msg-0xe4>	40c: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x98
	40c: R_XTENSA_ASM_EXPAND	.text.wps_build_m2d+0x50
 40f:	0000c0        	callx0	a0
 412:	02cd      	mov.n	a12, a2
 414:	420c      	movi.n	a2, 4
 416:	00d3c6        	j	769 <wps_registrar_get_msg+0x5ed>	416: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x769
 419:	4f2d42        	l32i	a4, a13, 0x13c
 41c:	4e2d32        	l32i	a3, a13, 0x138
 41f:	202dd0        	or	a2, a13, a13
 422:	ff1e01        	l32r	a0, 9c <wps_registrar_get_msg-0xe0>	422: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x9c
	422: R_XTENSA_ASM_EXPAND	wps_derive_psk
 425:	0000c0        	callx0	a0
 428:	c8a022        	movi	a2, 200
 42b:	ff1d01        	l32r	a0, a0 <wps_registrar_get_msg-0xdc>	42b: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0xa0
	42b: R_XTENSA_ASM_EXPAND	wpabuf_alloc
 42e:	0000c0        	callx0	a0
 431:	0c0c      	movi.n	a12, 0
 433:	02ed      	mov.n	a14, a2
 435:	db12c7        	beq	a2, a12, 414 <wps_registrar_get_msg+0x298>	435: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x414
 438:	e8a322        	movi	a2, 0x3e8
 43b:	ff1a01        	l32r	a0, a4 <wps_registrar_get_msg-0xd8>	43b: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0xa4
	43b: R_XTENSA_ASM_EXPAND	wpabuf_alloc
 43e:	0000c0        	callx0	a0
 441:	02cd      	mov.n	a12, a2
 443:	24d216        	beqz	a2, 694 <wps_registrar_get_msg+0x518>	443: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x694
 446:	ff1801        	l32r	a0, a8 <wps_registrar_get_msg-0xd4>	446: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0xa8
	446: R_XTENSA_ASM_EXPAND	wps_build_version
 449:	0000c0        	callx0	a0
 44c:	258256        	bnez	a2, 6a8 <wps_registrar_get_msg+0x52c>	44c: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x6a8
 44f:	830c      	movi.n	a3, 8
 451:	0c2d      	mov.n	a2, a12
 453:	ff1601        	l32r	a0, ac <wps_registrar_get_msg-0xd0>	453: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0xac
	453: R_XTENSA_ASM_EXPAND	wps_build_msg_type
 456:	0000c0        	callx0	a0
 459:	24b256        	bnez	a2, 6a8 <wps_registrar_get_msg+0x52c>	459: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x6a8
 45c:	203cc0        	or	a3, a12, a12
 45f:	202dd0        	or	a2, a13, a13
 462:	ff1301        	l32r	a0, b0 <wps_registrar_get_msg-0xcc>	462: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0xb0
	462: R_XTENSA_ASM_EXPAND	wps_build_enrollee_nonce
 465:	0000c0        	callx0	a0
 468:	23c256        	bnez	a2, 6a8 <wps_registrar_get_msg+0x52c>	468: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x6a8
 46b:	76cd22        	addi	a2, a13, 118
 46e:	032c      	movi.n	a3, 32
 470:	8129      	s32i.n	a2, a1, 32
 472:	ff1001        	l32r	a0, b4 <wps_registrar_get_msg-0xc8>	472: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0xb4
	472: R_XTENSA_ASM_EXPAND	os_get_random
 475:	0000c0        	callx0	a0
 478:	22c296        	bltz	a2, 6a8 <wps_registrar_get_msg+0x52c>	478: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x6a8
 47b:	372d22        	l32i	a2, a13, 220
 47e:	226216        	beqz	a2, 6a8 <wps_registrar_get_msg+0x52c>	47e: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x6a8
 481:	382d22        	l32i	a2, a13, 224
 484:	220216        	beqz	a2, 6a8 <wps_registrar_get_msg+0x52c>	484: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x6a8
 487:	fee131        	l32r	a3, c <wps_registrar_get_msg-0x170>	487: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0xc
 48a:	0c2d      	mov.n	a2, a12
 48c:	ff0b01        	l32r	a0, b8 <wps_registrar_get_msg-0xc4>	48c: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0xb8
	48c: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
 48f:	0000c0        	callx0	a0
 492:	032c      	movi.n	a3, 32
 494:	0c2d      	mov.n	a2, a12
 496:	ff0901        	l32r	a0, bc <wps_registrar_get_msg-0xc0>	496: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0xbc
	496: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
 499:	0000c0        	callx0	a0
 49c:	032c      	movi.n	a3, 32
 49e:	0c2d      	mov.n	a2, a12
 4a0:	ff0801        	l32r	a0, c0 <wps_registrar_get_msg-0xbc>	4a0: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0xc0
	4a0: R_XTENSA_ASM_EXPAND	wpabuf_put
 4a3:	0000c0        	callx0	a0
 4a6:	027d      	mov.n	a7, a2
 4a8:	8128      	l32i.n	a2, a1, 32
 4aa:	372d32        	l32i	a3, a13, 220
 4ad:	4129      	s32i.n	a2, a1, 16
 4af:	56cd22        	addi	a2, a13, 86
 4b2:	081c      	movi.n	a8, 16
 4b4:	5129      	s32i.n	a2, a1, 20
 4b6:	032d      	mov.n	a2, a3
 4b8:	0189      	s32i.n	a8, a1, 0
 4ba:	1189      	s32i.n	a8, a1, 4
 4bc:	b189      	s32i.n	a8, a1, 44
 4be:	a179      	s32i.n	a7, a1, 40
 4c0:	096132        	s32i	a3, a1, 36
 4c3:	ff0001        	l32r	a0, c4 <wps_registrar_get_msg-0xb8>	4c3: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0xc4
	4c3: R_XTENSA_ASM_EXPAND	.text.wpabuf_head
 4c6:	0000c0        	callx0	a0
 4c9:	9138      	l32i.n	a3, a1, 36
 4cb:	6129      	s32i.n	a2, a1, 24
 4cd:	1328      	l32i.n	a2, a3, 4
 4cf:	382d32        	l32i	a3, a13, 224
 4d2:	2129      	s32i.n	a2, a1, 8
 4d4:	032d      	mov.n	a2, a3
 4d6:	9139      	s32i.n	a3, a1, 36
 4d8:	fefc01        	l32r	a0, c8 <wps_registrar_get_msg-0xb4>	4d8: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0xc8
	4d8: R_XTENSA_ASM_EXPAND	.text.wpabuf_head
 4db:	0000c0        	callx0	a0
 4de:	9138      	l32i.n	a3, a1, 36
 4e0:	7129      	s32i.n	a2, a1, 28
 4e2:	e4a092        	movi	a9, 228
 4e5:	1328      	l32i.n	a2, a3, 4
 4e7:	9d9a      	add.n	a9, a13, a9
 4e9:	a178      	l32i.n	a7, a1, 40
 4eb:	016d      	mov.n	a6, a1
 4ed:	10c152        	addi	a5, a1, 16
 4f0:	440c      	movi.n	a4, 4
 4f2:	3129      	s32i.n	a2, a1, 12
 4f4:	032c      	movi.n	a3, 32
 4f6:	092d      	mov.n	a2, a9
 4f8:	096192        	s32i	a9, a1, 36
 4fb:	fef401        	l32r	a0, cc <wps_registrar_get_msg-0xb0>	4fb: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0xcc
	4fb: R_XTENSA_ASM_EXPAND	hmac_sha256_vector
 4fe:	0000c0        	callx0	a0
 501:	fec331        	l32r	a3, 10 <wps_registrar_get_msg-0x16c>	501: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x10
 504:	0c2d      	mov.n	a2, a12
 506:	fef201        	l32r	a0, d0 <wps_registrar_get_msg-0xac>	506: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0xd0
	506: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
 509:	0000c0        	callx0	a0
 50c:	032c      	movi.n	a3, 32
 50e:	0c2d      	mov.n	a2, a12
 510:	fef101        	l32r	a0, d4 <wps_registrar_get_msg-0xa8>	510: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0xd4
	510: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
 513:	0000c0        	callx0	a0
 516:	032c      	movi.n	a3, 32
 518:	0c2d      	mov.n	a2, a12
 51a:	feef01        	l32r	a0, d8 <wps_registrar_get_msg-0xa4>	51a: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0xd8
	51a: R_XTENSA_ASM_EXPAND	wpabuf_put
 51d:	0000c0        	callx0	a0
 520:	86a032        	movi	a3, 134
 523:	9198      	l32i.n	a9, a1, 36
 525:	3d3a      	add.n	a3, a13, a3
 527:	4139      	s32i.n	a3, a1, 16
 529:	66cd32        	addi	a3, a13, 102
 52c:	027d      	mov.n	a7, a2
 52e:	016d      	mov.n	a6, a1
 530:	092d      	mov.n	a2, a9
 532:	10c152        	addi	a5, a1, 16
 535:	440c      	movi.n	a4, 4
 537:	5139      	s32i.n	a3, a1, 20
 539:	032c      	movi.n	a3, 32
 53b:	fee801        	l32r	a0, dc <wps_registrar_get_msg-0xa0>	53b: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0xdc
	53b: R_XTENSA_ASM_EXPAND	hmac_sha256_vector
 53e:	0000c0        	callx0	a0
 541:	feb431        	l32r	a3, 14 <wps_registrar_get_msg-0x168>	541: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x14
 544:	0e2d      	mov.n	a2, a14
 546:	fee601        	l32r	a0, e0 <wps_registrar_get_msg-0x9c>	546: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0xe0
	546: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
 549:	0000c0        	callx0	a0
 54c:	b188      	l32i.n	a8, a1, 44
 54e:	0e2d      	mov.n	a2, a14
 550:	083d      	mov.n	a3, a8
 552:	fee401        	l32r	a0, e4 <wps_registrar_get_msg-0x98>	552: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0xe4
	552: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
 555:	0000c0        	callx0	a0
 558:	b188      	l32i.n	a8, a1, 44
 55a:	8138      	l32i.n	a3, a1, 32
 55c:	0e2d      	mov.n	a2, a14
 55e:	084d      	mov.n	a4, a8
 560:	fee201        	l32r	a0, e8 <wps_registrar_get_msg-0x94>	560: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0xe8
	560: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_data+0x8
 563:	0000c0        	callx0	a0
 566:	0e3d      	mov.n	a3, a14
 568:	202dd0        	or	a2, a13, a13
 56b:	fee001        	l32r	a0, ec <wps_registrar_get_msg-0x90>	56b: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0xec
	56b: R_XTENSA_ASM_EXPAND	wps_build_key_wrap_auth
 56e:	0000c0        	callx0	a0
 571:	133256        	bnez	a2, 6a8 <wps_registrar_get_msg+0x52c>	571: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x6a8
 574:	0e4d      	mov.n	a4, a14
 576:	0c3d      	mov.n	a3, a12
 578:	0d2d      	mov.n	a2, a13
 57a:	fedd01        	l32r	a0, f0 <wps_registrar_get_msg-0x8c>	57a: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0xf0
	57a: R_XTENSA_ASM_EXPAND	wps_build_encr_settings
 57d:	0000c0        	callx0	a0
 580:	124256        	bnez	a2, 6a8 <wps_registrar_get_msg+0x52c>	580: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x6a8
 583:	050c      	movi.n	a5, 0
 585:	054d      	mov.n	a4, a5
 587:	053d      	mov.n	a3, a5
 589:	0c2d      	mov.n	a2, a12
 58b:	feda01        	l32r	a0, f4 <wps_registrar_get_msg-0x88>	58b: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0xf4
	58b: R_XTENSA_ASM_EXPAND	wps_build_wfa_ext
 58e:	0000c0        	callx0	a0
 591:	113256        	bnez	a2, 6a8 <wps_registrar_get_msg+0x52c>	591: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x6a8
 594:	203cc0        	or	a3, a12, a12
 597:	202dd0        	or	a2, a13, a13
 59a:	fed701        	l32r	a0, f8 <wps_registrar_get_msg-0x84>	59a: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0xf8
	59a: R_XTENSA_ASM_EXPAND	wps_build_authenticator
 59d:	0000c0        	callx0	a0
 5a0:	104256        	bnez	a2, 6a8 <wps_registrar_get_msg+0x52c>	5a0: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x6a8
 5a3:	202ee0        	or	a2, a14, a14
 5a6:	fed501        	l32r	a0, fc <wps_registrar_get_msg-0x80>	5a6: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0xfc
	5a6: R_XTENSA_ASM_EXPAND	wpabuf_free
 5a9:	0000c0        	callx0	a0
 5ac:	121c      	movi.n	a2, 17
 5ae:	3d29      	s32i.n	a2, a13, 12
 5b0:	ff9806        	j	414 <wps_registrar_get_msg+0x298>	5b0: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x414
 5b3:	00          	.byte 00
 5b4:	00          	.byte 00
 5b5:	c8a022        	movi	a2, 200
 5b8:	fed201        	l32r	a0, 100 <wps_registrar_get_msg-0x7c>	5b8: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x100
	5b8: R_XTENSA_ASM_EXPAND	wpabuf_alloc
 5bb:	0000c0        	callx0	a0
 5be:	0c0c      	movi.n	a12, 0
 5c0:	02ed      	mov.n	a14, a2
 5c2:	0292c7        	bne	a2, a12, 5c8 <wps_registrar_get_msg+0x44c>	5c2: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x5c8
 5c5:	ff92c6        	j	414 <wps_registrar_get_msg+0x298>	5c5: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x414
 5c8:	e8a322        	movi	a2, 0x3e8
 5cb:	fece01        	l32r	a0, 104 <wps_registrar_get_msg-0x78>	5cb: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x104
	5cb: R_XTENSA_ASM_EXPAND	wpabuf_alloc
 5ce:	0000c0        	callx0	a0
 5d1:	02cd      	mov.n	a12, a2
 5d3:	0bd216        	beqz	a2, 694 <wps_registrar_get_msg+0x518>	5d3: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x694
 5d6:	fecc01        	l32r	a0, 108 <wps_registrar_get_msg-0x74>	5d6: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x108
	5d6: R_XTENSA_ASM_EXPAND	wps_build_version
 5d9:	0000c0        	callx0	a0
 5dc:	0c8256        	bnez	a2, 6a8 <wps_registrar_get_msg+0x52c>	5dc: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x6a8
 5df:	a30c      	movi.n	a3, 10
 5e1:	0c2d      	mov.n	a2, a12
 5e3:	feca01        	l32r	a0, 10c <wps_registrar_get_msg-0x70>	5e3: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x10c
	5e3: R_XTENSA_ASM_EXPAND	wps_build_msg_type
 5e6:	0000c0        	callx0	a0
 5e9:	0bb256        	bnez	a2, 6a8 <wps_registrar_get_msg+0x52c>	5e9: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x6a8
 5ec:	203cc0        	or	a3, a12, a12
 5ef:	202dd0        	or	a2, a13, a13
 5f2:	fec701        	l32r	a0, 110 <wps_registrar_get_msg-0x6c>	5f2: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x110
	5f2: R_XTENSA_ASM_EXPAND	wps_build_enrollee_nonce
 5f5:	0000c0        	callx0	a0
 5f8:	0ac256        	bnez	a2, 6a8 <wps_registrar_get_msg+0x52c>	5f8: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x6a8
 5fb:	fe8731        	l32r	a3, 18 <wps_registrar_get_msg-0x164>	5fb: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x18
 5fe:	0e2d      	mov.n	a2, a14
 600:	fec501        	l32r	a0, 114 <wps_registrar_get_msg-0x68>	600: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x114
	600: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
 603:	0000c0        	callx0	a0
 606:	031c      	movi.n	a3, 16
 608:	202ee0        	or	a2, a14, a14
 60b:	fec301        	l32r	a0, 118 <wps_registrar_get_msg-0x64>	60b: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x118
	60b: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
 60e:	0000c0        	callx0	a0
 611:	86a032        	movi	a3, 134
 614:	3d3a      	add.n	a3, a13, a3
 616:	202ee0        	or	a2, a14, a14
 619:	10a042        	movi	a4, 16
 61c:	fec001        	l32r	a0, 11c <wps_registrar_get_msg-0x60>	61c: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x11c
	61c: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_data+0x8
 61f:	0000c0        	callx0	a0
 622:	0e3d      	mov.n	a3, a14
 624:	202dd0        	or	a2, a13, a13
 627:	febe01        	l32r	a0, 120 <wps_registrar_get_msg-0x5c>	627: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x120
	627: R_XTENSA_ASM_EXPAND	wps_build_key_wrap_auth
 62a:	0000c0        	callx0	a0
 62d:	077256        	bnez	a2, 6a8 <wps_registrar_get_msg+0x52c>	62d: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x6a8
 630:	0e4d      	mov.n	a4, a14
 632:	0c3d      	mov.n	a3, a12
 634:	0d2d      	mov.n	a2, a13
 636:	febb01        	l32r	a0, 124 <wps_registrar_get_msg-0x58>	636: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x124
	636: R_XTENSA_ASM_EXPAND	wps_build_encr_settings
 639:	0000c0        	callx0	a0
 63c:	068256        	bnez	a2, 6a8 <wps_registrar_get_msg+0x52c>	63c: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x6a8
 63f:	050c      	movi.n	a5, 0
 641:	054d      	mov.n	a4, a5
 643:	053d      	mov.n	a3, a5
 645:	202cc0        	or	a2, a12, a12
 648:	feb801        	l32r	a0, 128 <wps_registrar_get_msg-0x54>	648: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x128
	648: R_XTENSA_ASM_EXPAND	wps_build_wfa_ext
 64b:	0000c0        	callx0	a0
 64e:	056256        	bnez	a2, 6a8 <wps_registrar_get_msg+0x52c>	64e: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x6a8
 651:	0c3d      	mov.n	a3, a12
 653:	202dd0        	or	a2, a13, a13
 656:	feb501        	l32r	a0, 12c <wps_registrar_get_msg-0x50>	656: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x12c
	656: R_XTENSA_ASM_EXPAND	wps_build_authenticator
 659:	0000c0        	callx0	a0
 65c:	048256        	bnez	a2, 6a8 <wps_registrar_get_msg+0x52c>	65c: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x6a8
 65f:	202ee0        	or	a2, a14, a14
 662:	feb301        	l32r	a0, 130 <wps_registrar_get_msg-0x4c>	662: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x130
	662: R_XTENSA_ASM_EXPAND	wpabuf_free
 665:	0000c0        	callx0	a0
 668:	120c      	movi.n	a2, 1
 66a:	566d22        	s32i	a2, a13, 0x158
 66d:	321c      	movi.n	a2, 19
 66f:	ffcec6        	j	5ae <wps_registrar_get_msg+0x432>	66f: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x5ae
 672:	00          	.byte 00
 673:	00          	.byte 00
 674:	f4a122        	movi	a2, 0x1f4
 677:	feaf01        	l32r	a0, 134 <wps_registrar_get_msg-0x48>	677: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x134
	677: R_XTENSA_ASM_EXPAND	wpabuf_alloc
 67a:	0000c0        	callx0	a0
 67d:	0c0c      	movi.n	a12, 0
 67f:	02ed      	mov.n	a14, a2
 681:	0292c7        	bne	a2, a12, 687 <wps_registrar_get_msg+0x50b>	681: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x687
 684:	ff6306        	j	414 <wps_registrar_get_msg+0x298>	684: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x414
 687:	e8a322        	movi	a2, 0x3e8
 68a:	feab01        	l32r	a0, 138 <wps_registrar_get_msg-0x44>	68a: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x138
	68a: R_XTENSA_ASM_EXPAND	wpabuf_alloc
 68d:	0000c0        	callx0	a0
 690:	02cd      	mov.n	a12, a2
 692:	92cc      	bnez.n	a2, 69f <wps_registrar_get_msg+0x523>	692: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x69f
 694:	0e2d      	mov.n	a2, a14
 696:	fea901        	l32r	a0, 13c <wps_registrar_get_msg-0x40>	696: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x13c
	696: R_XTENSA_ASM_EXPAND	wpabuf_free
 699:	0000c0        	callx0	a0
 69c:	ff5d06        	j	414 <wps_registrar_get_msg+0x298>	69c: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x414
 69f:	fea801        	l32r	a0, 140 <wps_registrar_get_msg-0x3c>	69f: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x140
	69f: R_XTENSA_ASM_EXPAND	wps_build_version
 6a2:	0000c0        	callx0	a0
 6a5:	00d216        	beqz	a2, 6b6 <wps_registrar_get_msg+0x53a>	6a5: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x6b6
 6a8:	0e2d      	mov.n	a2, a14
 6aa:	fea601        	l32r	a0, 144 <wps_registrar_get_msg-0x38>	6aa: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x144
	6aa: R_XTENSA_ASM_EXPAND	wpabuf_free
 6ad:	0000c0        	callx0	a0
 6b0:	ff0106        	j	2b8 <wps_registrar_get_msg+0x13c>	6b0: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x2b8
 6b3:	00          	.byte 00
 6b4:	00          	.byte 00
 6b5:	00          	.byte 00
 6b6:	c30c      	movi.n	a3, 12
 6b8:	0c2d      	mov.n	a2, a12
 6ba:	fea301        	l32r	a0, 148 <wps_registrar_get_msg-0x34>	6ba: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x148
	6ba: R_XTENSA_ASM_EXPAND	wps_build_msg_type
 6bd:	0000c0        	callx0	a0
 6c0:	fe4256        	bnez	a2, 6a8 <wps_registrar_get_msg+0x52c>	6c0: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x6a8
 6c3:	0c3d      	mov.n	a3, a12
 6c5:	0d2d      	mov.n	a2, a13
 6c7:	fea101        	l32r	a0, 14c <wps_registrar_get_msg-0x30>	6c7: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x14c
	6c7: R_XTENSA_ASM_EXPAND	wps_build_enrollee_nonce
 6ca:	0000c0        	callx0	a0
 6cd:	fd7256        	bnez	a2, 6a8 <wps_registrar_get_msg+0x52c>	6cd: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x6a8
 6d0:	0d28      	l32i.n	a2, a13, 0
 6d2:	0228      	l32i.n	a2, a2, 0
 6d4:	e2cc      	bnez.n	a2, 6e6 <wps_registrar_get_msg+0x56a>	6d4: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x6e6
 6d6:	2d28      	l32i.n	a2, a13, 8
 6d8:	a2cc      	bnez.n	a2, 6e6 <wps_registrar_get_msg+0x56a>	6d8: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x6e6
 6da:	0d28      	l32i.n	a2, a13, 0
 6dc:	0228      	l32i.n	a2, a2, 0
 6de:	429c      	beqz.n	a2, 6f6 <wps_registrar_get_msg+0x57a>	6de: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x6f6
 6e0:	000586        	j	6fa <wps_registrar_get_msg+0x57e>	6e0: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x6fa
 6e3:	00          	.byte 00
 6e4:	00          	.byte 00
 6e5:	00          	.byte 00
 6e6:	0e3d      	mov.n	a3, a14
 6e8:	0d2d      	mov.n	a2, a13
 6ea:	fe9901        	l32r	a0, 150 <wps_registrar_get_msg-0x2c>	6ea: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x150
	6ea: R_XTENSA_ASM_EXPAND	wps_build_cred
 6ed:	0000c0        	callx0	a0
 6f0:	fb4256        	bnez	a2, 6a8 <wps_registrar_get_msg+0x52c>	6f0: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x6a8
 6f3:	fff8c6        	j	6da <wps_registrar_get_msg+0x55e>	6f3: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x6da
 6f6:	2d28      	l32i.n	a2, a13, 8
 6f8:	029c      	beqz.n	a2, 70c <wps_registrar_get_msg+0x590>	6f8: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x70c
 6fa:	0e3d      	mov.n	a3, a14
 6fc:	0d2d      	mov.n	a2, a13
 6fe:	fe9501        	l32r	a0, 154 <wps_registrar_get_msg-0x28>	6fe: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x154
	6fe: R_XTENSA_ASM_EXPAND	wps_build_key_wrap_auth
 701:	0000c0        	callx0	a0
 704:	fa0256        	bnez	a2, 6a8 <wps_registrar_get_msg+0x52c>	704: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x6a8
 707:	000546        	j	720 <wps_registrar_get_msg+0x5a4>	707: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x720
 70a:	00          	.byte 00
 70b:	00          	.byte 00
 70c:	5ca132        	movi	a3, 0x15c
 70f:	3d3a      	add.n	a3, a13, a3
 711:	0e2d      	mov.n	a2, a14
 713:	fe9101        	l32r	a0, 158 <wps_registrar_get_msg-0x24>	713: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x158
	713: R_XTENSA_ASM_EXPAND	.text.wps_build_credential+0x60
 716:	0000c0        	callx0	a0
 719:	f8b256        	bnez	a2, 6a8 <wps_registrar_get_msg+0x52c>	719: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x6a8
 71c:	fff686        	j	6fa <wps_registrar_get_msg+0x57e>	71c: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x6fa
 71f:	00          	.byte 00
 720:	0e4d      	mov.n	a4, a14
 722:	0c3d      	mov.n	a3, a12
 724:	0d2d      	mov.n	a2, a13
 726:	fe8d01        	l32r	a0, 15c <wps_registrar_get_msg-0x20>	726: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x15c
	726: R_XTENSA_ASM_EXPAND	wps_build_encr_settings
 729:	0000c0        	callx0	a0
 72c:	f78256        	bnez	a2, 6a8 <wps_registrar_get_msg+0x52c>	72c: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x6a8
 72f:	050c      	movi.n	a5, 0
 731:	054d      	mov.n	a4, a5
 733:	053d      	mov.n	a3, a5
 735:	0c2d      	mov.n	a2, a12
 737:	fe8a01        	l32r	a0, 160 <wps_registrar_get_msg-0x1c>	737: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x160
	737: R_XTENSA_ASM_EXPAND	wps_build_wfa_ext
 73a:	0000c0        	callx0	a0
 73d:	f67256        	bnez	a2, 6a8 <wps_registrar_get_msg+0x52c>	73d: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x6a8
 740:	203cc0        	or	a3, a12, a12
 743:	202dd0        	or	a2, a13, a13
 746:	fe8701        	l32r	a0, 164 <wps_registrar_get_msg-0x18>	746: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x164
	746: R_XTENSA_ASM_EXPAND	wps_build_authenticator
 749:	0000c0        	callx0	a0
 74c:	f58256        	bnez	a2, 6a8 <wps_registrar_get_msg+0x52c>	74c: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x6a8
 74f:	202ee0        	or	a2, a14, a14
 752:	fe8501        	l32r	a0, 168 <wps_registrar_get_msg-0x14>	752: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x168
	752: R_XTENSA_ASM_EXPAND	wpabuf_free
 755:	0000c0        	callx0	a0
 758:	521c      	movi.n	a2, 21
 75a:	ff9406        	j	5ae <wps_registrar_get_msg+0x432>	75a: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x5ae
 75d:	0d2d      	mov.n	a2, a13
 75f:	fe8301        	l32r	a0, 16c <wps_registrar_get_msg-0x10>	75f: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x16c
	75f: R_XTENSA_ASM_EXPAND	wps_build_wsc_ack
 762:	0000c0        	callx0	a0
 765:	02cd      	mov.n	a12, a2
 767:	220c      	movi.n	a2, 2
 769:	0f29      	s32i.n	a2, a15, 0
 76b:	000046        	j	770 <wps_registrar_get_msg+0x5f4>	76b: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x770
 76e:	0c0c      	movi.n	a12, 0
 770:	0f28      	l32i.n	a2, a15, 0
 772:	534266        	bnei	a2, 4, 7c9 <wps_registrar_get_msg+0x64d>	772: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x7c9
 775:	050c16        	beqz	a12, 7c9 <wps_registrar_get_msg+0x64d>	775: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x7c9
 778:	4d2d22        	l32i	a2, a13, 0x134
 77b:	fe7d01        	l32r	a0, 170 <wps_registrar_get_msg-0xc>	77b: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x170
	77b: R_XTENSA_ASM_EXPAND	wpabuf_free
 77e:	0000c0        	callx0	a0
 781:	0c2d      	mov.n	a2, a12
 783:	fe7c01        	l32r	a0, 174 <wps_registrar_get_msg-0x8>	783: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x174
	783: R_XTENSA_ASM_EXPAND	wpabuf_dup
 786:	0000c0        	callx0	a0
 789:	4d6d22        	s32i	a2, a13, 0x134
 78c:	000e46        	j	7c9 <wps_registrar_get_msg+0x64d>	78c: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x7c9
 78f:	00          	.byte 00
 790:	aec8      	l32i.n	a12, a14, 40
 792:	ff1646        	j	3ef <wps_registrar_get_msg+0x273>	792: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x3ef
 795:	00          	.byte 00
 796:	6c28      	l32i.n	a2, a12, 24
 798:	320b      	addi.n	a3, a2, -1
 79a:	0223b6        	bltui	a3, 2, 7a0 <wps_registrar_get_msg+0x624>	79a: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x7a0
 79d:	ff1306        	j	3ed <wps_registrar_get_msg+0x271>	79d: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x3ed
 7a0:	221b      	addi.n	a2, a2, 1
 7a2:	8138      	l32i.n	a3, a1, 32
 7a4:	6c29      	s32i.n	a2, a12, 24
 7a6:	041c      	movi.n	a4, 16
 7a8:	2c8b      	addi.n	a2, a12, 8
 7aa:	fe7301        	l32r	a0, 178 <wps_registrar_get_msg-0x4>	7aa: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x178
	7aa: R_XTENSA_ASM_EXPAND	ets_memcpy
 7ad:	0000c0        	callx0	a0
 7b0:	9c38      	l32i.n	a3, a12, 36
 7b2:	026307        	bbci	a3, 0, 7b8 <wps_registrar_get_msg+0x63c>	7b2: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x7b8
 7b5:	ff0f06        	j	3f5 <wps_registrar_get_msg+0x279>	7b5: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x3f5
 7b8:	120c      	movi.n	a2, 1
 7ba:	202320        	or	a2, a3, a2
 7bd:	8ce8      	l32i.n	a14, a12, 32
 7bf:	9c29      	s32i.n	a2, a12, 36
 7c1:	7cc8      	l32i.n	a12, a12, 28
 7c3:	c2ec16        	beqz	a12, 3f5 <wps_registrar_get_msg+0x279>	7c3: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x3f5
 7c6:	fea9c6        	j	271 <wps_registrar_get_msg+0xf5>	7c6: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_msg+0x271
 7c9:	132102        	l32i	a0, a1, 76
 7cc:	0c2d      	mov.n	a2, a12
 7ce:	1121d2        	l32i	a13, a1, 68
 7d1:	1221c2        	l32i	a12, a1, 72
 7d4:	1021e2        	l32i	a14, a1, 64
 7d7:	f1f8      	l32i.n	a15, a1, 60
 7d9:	50c112        	addi	a1, a1, 80
 7dc:	f00d      	ret.n

Disassembly of section .text.wps_registrar_add_pin:

00000000 <wps_registrar_add_pin-0x30>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	.rodata.str1.1
	8: R_XTENSA_32	pvPortZalloc
	c: R_XTENSA_32	ets_memcpy
	10: R_XTENSA_32	ets_memcpy
	14: R_XTENSA_32	pvPortMalloc
	18: R_XTENSA_32	vPortFree
	1c: R_XTENSA_32	ets_memcpy
	20: R_XTENSA_32	os_get_time
  24:	18 00 00 00 		24: R_XTENSA_32	.text.wps_registrar_remove_pin
  28:	0c 00 00 00 		28: R_XTENSA_32	.text.wps_registrar_add_authorized_mac
  2c:	00 00 00 00 		2c: R_XTENSA_32	wps_registrar_selected_registrar_changed

00000030 <wps_registrar_add_pin>:
  30:	d0c112        	addi	a1, a1, -48
  33:	91d9      	s32i.n	a13, a1, 36
  35:	fff2d1        	l32r	a13, 0 <wps_registrar_add_pin-0x30>	35: R_XTENSA_SLOT0_OP	.text.wps_registrar_add_pin
  38:	a1c9      	s32i.n	a12, a1, 40
  3a:	81e9      	s32i.n	a14, a1, 32
  3c:	1149      	s32i.n	a4, a1, 4
  3e:	02cd      	mov.n	a12, a2
  40:	03ed      	mov.n	a14, a3
  42:	f5a242        	movi	a4, 0x2f5
  45:	0d3d      	mov.n	a3, a13
  47:	823c      	movi.n	a2, 56
  49:	71f9      	s32i.n	a15, a1, 28
  4b:	b109      	s32i.n	a0, a1, 44
  4d:	3159      	s32i.n	a5, a1, 12
  4f:	0169      	s32i.n	a6, a1, 0
  51:	026172        	s32i	a7, a1, 8
  54:	ffed01        	l32r	a0, 8 <wps_registrar_add_pin-0x28>	54: R_XTENSA_SLOT0_OP	.text.wps_registrar_add_pin+0x8
	54: R_XTENSA_ASM_EXPAND	pvPortZalloc
  57:	0000c0        	callx0	a0
  5a:	02fd      	mov.n	a15, a2
  5c:	f27c      	movi.n	a2, -1
  5e:	0cef16        	beqz	a15, 130 <wps_registrar_add_pin+0x100>	5e: R_XTENSA_SLOT0_OP	.text.wps_registrar_add_pin+0x130
  61:	be8c      	beqz.n	a14, 70 <wps_registrar_add_pin+0x40>	61: R_XTENSA_SLOT0_OP	.text.wps_registrar_add_pin+0x70
  63:	640c      	movi.n	a4, 6
  65:	0e3d      	mov.n	a3, a14
  67:	30cf22        	addi	a2, a15, 48
  6a:	ffe801        	l32r	a0, c <wps_registrar_add_pin-0x24>	6a: R_XTENSA_SLOT0_OP	.text.wps_registrar_add_pin+0xc
	6a: R_XTENSA_ASM_EXPAND	ets_memcpy
  6d:	0000c0        	callx0	a0
  70:	1128      	l32i.n	a2, a1, 4
  72:	72cc      	bnez.n	a2, 7d <wps_registrar_add_pin+0x4d>	72: R_XTENSA_SLOT0_OP	.text.wps_registrar_add_pin+0x7d
  74:	120c      	movi.n	a2, 1
  76:	6f29      	s32i.n	a2, a15, 24
  78:	000346        	j	89 <wps_registrar_add_pin+0x59>	78: R_XTENSA_SLOT0_OP	.text.wps_registrar_add_pin+0x89
  7b:	00          	.byte 00
  7c:	00          	.byte 00
  7d:	1138      	l32i.n	a3, a1, 4
  7f:	041c      	movi.n	a4, 16
  81:	2f8b      	addi.n	a2, a15, 8
  83:	ffe301        	l32r	a0, 10 <wps_registrar_add_pin-0x20>	83: R_XTENSA_SLOT0_OP	.text.wps_registrar_add_pin+0x10
	83: R_XTENSA_ASM_EXPAND	ets_memcpy
  86:	0000c0        	callx0	a0
  89:	0128      	l32i.n	a2, a1, 0
  8b:	050c      	movi.n	a5, 0
  8d:	fea242        	movi	a4, 0x2fe
  90:	0d3d      	mov.n	a3, a13
  92:	ffe001        	l32r	a0, 14 <wps_registrar_add_pin-0x1c>	92: R_XTENSA_SLOT0_OP	.text.wps_registrar_add_pin+0x14
	92: R_XTENSA_ASM_EXPAND	pvPortMalloc
  95:	0000c0        	callx0	a0
  98:	7f29      	s32i.n	a2, a15, 28
  9a:	02dc      	bnez.n	a2, ae <wps_registrar_add_pin+0x7e>	9a: R_XTENSA_SLOT0_OP	.text.wps_registrar_add_pin+0xae
  9c:	0f2d      	mov.n	a2, a15
  9e:	00a342        	movi	a4, 0x300
  a1:	0d3d      	mov.n	a3, a13
  a3:	ffdd01        	l32r	a0, 18 <wps_registrar_add_pin-0x18>	a3: R_XTENSA_SLOT0_OP	.text.wps_registrar_add_pin+0x18
	a3: R_XTENSA_ASM_EXPAND	vPortFree
  a6:	0000c0        	callx0	a0
  a9:	f27c      	movi.n	a2, -1
  ab:	002046        	j	130 <wps_registrar_add_pin+0x100>	ab: R_XTENSA_SLOT0_OP	.text.wps_registrar_add_pin+0x130
  ae:	3138      	l32i.n	a3, a1, 12
  b0:	0148      	l32i.n	a4, a1, 0
  b2:	ffda01        	l32r	a0, 1c <wps_registrar_add_pin-0x14>	b2: R_XTENSA_SLOT0_OP	.text.wps_registrar_add_pin+0x1c
	b2: R_XTENSA_ASM_EXPAND	ets_memcpy
  b5:	0000c0        	callx0	a0
  b8:	0138      	l32i.n	a3, a1, 0
  ba:	2128      	l32i.n	a2, a1, 8
  bc:	8f39      	s32i.n	a3, a15, 32
  be:	829c      	beqz.n	a2, da <wps_registrar_add_pin+0xaa>	be: R_XTENSA_SLOT0_OP	.text.wps_registrar_add_pin+0xda
  c0:	9f38      	l32i.n	a3, a15, 36
  c2:	220c      	movi.n	a2, 2
  c4:	202320        	or	a2, a3, a2
  c7:	9f29      	s32i.n	a2, a15, 36
  c9:	28cf22        	addi	a2, a15, 40
  cc:	ffd501        	l32r	a0, 20 <wps_registrar_add_pin-0x10>	cc: R_XTENSA_SLOT0_OP	.text.wps_registrar_add_pin+0x20
	cc: R_XTENSA_ASM_EXPAND	os_get_time
  cf:	0000c0        	callx0	a0
  d2:	af28      	l32i.n	a2, a15, 40
  d4:	2138      	l32i.n	a3, a1, 8
  d6:	223a      	add.n	a2, a2, a3
  d8:	af29      	s32i.n	a2, a15, 40
  da:	6f28      	l32i.n	a2, a15, 24
  dc:	28ccd2        	addi	a13, a12, 40
  df:	e29c      	beqz.n	a2, 101 <wps_registrar_add_pin+0xd1>	df: R_XTENSA_SLOT0_OP	.text.wps_registrar_add_pin+0x101
  e1:	ac38      	l32i.n	a3, a12, 40
  e3:	1a13d7        	beq	a3, a13, 101 <wps_registrar_add_pin+0xd1>	e3: R_XTENSA_SLOT0_OP	.text.wps_registrar_add_pin+0x101
  e6:	6328      	l32i.n	a2, a3, 24
  e8:	101266        	bnei	a2, 1, fc <wps_registrar_add_pin+0xcc>	e8: R_XTENSA_SLOT0_OP	.text.wps_registrar_add_pin+0xfc
  eb:	9328      	l32i.n	a2, a3, 36
  ed:	0be207        	bbsi	a2, 0, fc <wps_registrar_add_pin+0xcc>	ed: R_XTENSA_SLOT0_OP	.text.wps_registrar_add_pin+0xfc
  f0:	0c2d      	mov.n	a2, a12
  f2:	ffcc01        	l32r	a0, 24 <wps_registrar_add_pin-0xc>	f2: R_XTENSA_SLOT0_OP	.text.wps_registrar_add_pin+0x24
	f2: R_XTENSA_ASM_EXPAND	.text.wps_registrar_remove_pin+0x18
  f5:	0000c0        	callx0	a0
  f8:	000146        	j	101 <wps_registrar_add_pin+0xd1>	f8: R_XTENSA_SLOT0_OP	.text.wps_registrar_add_pin+0x101
  fb:	00          	.byte 00
  fc:	0338      	l32i.n	a3, a3, 0
  fe:	fff846        	j	e3 <wps_registrar_add_pin+0xb3>	fe: R_XTENSA_SLOT0_OP	.text.wps_registrar_add_pin+0xe3
 101:	ac28      	l32i.n	a2, a12, 40
 103:	1fd9      	s32i.n	a13, a15, 4
 105:	0f29      	s32i.n	a2, a15, 0
 107:	ac28      	l32i.n	a2, a12, 40
 109:	0e3d      	mov.n	a3, a14
 10b:	12f9      	s32i.n	a15, a2, 4
 10d:	120c      	movi.n	a2, 1
 10f:	2c29      	s32i.n	a2, a12, 8
 111:	020c      	movi.n	a2, 0
 113:	acf9      	s32i.n	a15, a12, 40
 115:	016c22        	s32i	a2, a12, 4
 118:	029e27        	bne	a14, a2, 11e <wps_registrar_add_pin+0xee>	118: R_XTENSA_SLOT0_OP	.text.wps_registrar_add_pin+0x11e
 11b:	ffba31        	l32r	a3, 4 <wps_registrar_add_pin-0x2c>	11b: R_XTENSA_SLOT0_OP	.text.wps_registrar_add_pin+0x4
 11e:	0c2d      	mov.n	a2, a12
 120:	ffc201        	l32r	a0, 28 <wps_registrar_add_pin-0x8>	120: R_XTENSA_SLOT0_OP	.text.wps_registrar_add_pin+0x28
	120: R_XTENSA_ASM_EXPAND	.text.wps_registrar_add_authorized_mac+0xc
 123:	0000c0        	callx0	a0
 126:	0c2d      	mov.n	a2, a12
 128:	ffc101        	l32r	a0, 2c <wps_registrar_add_pin-0x4>	128: R_XTENSA_SLOT0_OP	.text.wps_registrar_add_pin+0x2c
	128: R_XTENSA_ASM_EXPAND	wps_registrar_selected_registrar_changed
 12b:	0000c0        	callx0	a0
 12e:	020c      	movi.n	a2, 0
 130:	b108      	l32i.n	a0, a1, 44
 132:	a1c8      	l32i.n	a12, a1, 40
 134:	91d8      	l32i.n	a13, a1, 36
 136:	81e8      	l32i.n	a14, a1, 32
 138:	71f8      	l32i.n	a15, a1, 28
 13a:	30c112        	addi	a1, a1, 48
 13d:	f00d      	ret.n

Disassembly of section .text.wps_registrar_button_pushed:

00000000 <wps_registrar_button_pushed-0x34>:
   0:	00 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	04 00 00 00 		4: R_XTENSA_32	.text.wps_registrar_set_selected_timeout
   8:	08 00 00 00 		8: R_XTENSA_32	.text.wps_registrar_pbc_timeout
   c:	c0 d4 01 00 	
	...
	10: R_XTENSA_32	wps_registrar_pbc_overlap
	14: R_XTENSA_32	wps_pbc_overlap_event
	18: R_XTENSA_32	ets_memcpy
	1c: R_XTENSA_32	ets_memset
  20:	0c 00 00 00 		20: R_XTENSA_32	.text.wps_registrar_add_authorized_mac
	...
	24: R_XTENSA_32	wps_registrar_selected_registrar_changed
	28: R_XTENSA_32	sys_untimeout
	2c: R_XTENSA_32	sys_untimeout
	30: R_XTENSA_32	sys_timeout

00000034 <wps_registrar_button_pushed>:
  34:	f0c112        	addi	a1, a1, -16
  37:	21c9      	s32i.n	a12, a1, 8
  39:	11d9      	s32i.n	a13, a1, 4
  3b:	3109      	s32i.n	a0, a1, 12
  3d:	02cd      	mov.n	a12, a2
  3f:	03dd      	mov.n	a13, a3
  41:	83dc      	bnez.n	a3, 5d <wps_registrar_button_pushed+0x29>	41: R_XTENSA_SLOT0_OP	.text.wps_registrar_button_pushed+0x5d
  43:	040c      	movi.n	a4, 0
  45:	203440        	or	a3, a4, a4
  48:	fff201        	l32r	a0, 10 <wps_registrar_button_pushed-0x24>	48: R_XTENSA_SLOT0_OP	.text.wps_registrar_button_pushed+0x10
	48: R_XTENSA_ASM_EXPAND	wps_registrar_pbc_overlap
  4b:	0000c0        	callx0	a0
  4e:	b28c      	beqz.n	a2, 5d <wps_registrar_button_pushed+0x29>	4e: R_XTENSA_SLOT0_OP	.text.wps_registrar_button_pushed+0x5d
  50:	0c28      	l32i.n	a2, a12, 0
  52:	fff001        	l32r	a0, 14 <wps_registrar_button_pushed-0x20>	52: R_XTENSA_SLOT0_OP	.text.wps_registrar_button_pushed+0x14
	52: R_XTENSA_ASM_EXPAND	wps_pbc_overlap_event
  55:	0000c0        	callx0	a0
  58:	e27c      	movi.n	a2, -2
  5a:	001986        	j	c4 <wps_registrar_button_pushed+0x90>	5a: R_XTENSA_SLOT0_OP	.text.wps_registrar_button_pushed+0xc4
  5d:	020c      	movi.n	a2, 0
  5f:	186c22        	s32i	a2, a12, 96
  62:	120c      	movi.n	a2, 1
  64:	2c29      	s32i.n	a2, a12, 8
  66:	1c29      	s32i.n	a2, a12, 4
  68:	640c      	movi.n	a4, 6
  6a:	a0a022        	movi	a2, 160
  6d:	dd8c      	beqz.n	a13, 7e <wps_registrar_button_pushed+0x4a>	6d: R_XTENSA_SLOT0_OP	.text.wps_registrar_button_pushed+0x7e
  6f:	0d3d      	mov.n	a3, a13
  71:	2c2a      	add.n	a2, a12, a2
  73:	ffe901        	l32r	a0, 18 <wps_registrar_button_pushed-0x1c>	73: R_XTENSA_SLOT0_OP	.text.wps_registrar_button_pushed+0x18
	73: R_XTENSA_ASM_EXPAND	ets_memcpy
  76:	0000c0        	callx0	a0
  79:	000306        	j	89 <wps_registrar_button_pushed+0x55>	79: R_XTENSA_SLOT0_OP	.text.wps_registrar_button_pushed+0x89
  7c:	00          	.byte 00
  7d:	00          	.byte 00
  7e:	030c      	movi.n	a3, 0
  80:	802c20        	add	a2, a12, a2
  83:	ffe601        	l32r	a0, 1c <wps_registrar_button_pushed-0x18>	83: R_XTENSA_SLOT0_OP	.text.wps_registrar_button_pushed+0x1c
	83: R_XTENSA_ASM_EXPAND	ets_memset
  86:	0000c0        	callx0	a0
  89:	ffdd31        	l32r	a3, 0 <wps_registrar_button_pushed-0x34>	89: R_XTENSA_SLOT0_OP	.text.wps_registrar_button_pushed
  8c:	202cc0        	or	a2, a12, a12
  8f:	ffe401        	l32r	a0, 20 <wps_registrar_button_pushed-0x14>	8f: R_XTENSA_SLOT0_OP	.text.wps_registrar_button_pushed+0x20
	8f: R_XTENSA_ASM_EXPAND	.text.wps_registrar_add_authorized_mac+0xc
  92:	0000c0        	callx0	a0
  95:	0c2d      	mov.n	a2, a12
  97:	ffe301        	l32r	a0, 24 <wps_registrar_button_pushed-0x10>	97: R_XTENSA_SLOT0_OP	.text.wps_registrar_button_pushed+0x24
	97: R_XTENSA_ASM_EXPAND	wps_registrar_selected_registrar_changed
  9a:	0000c0        	callx0	a0
  9d:	ffd921        	l32r	a2, 4 <wps_registrar_button_pushed-0x30>	9d: R_XTENSA_SLOT0_OP	.text.wps_registrar_button_pushed+0x4
  a0:	0c3d      	mov.n	a3, a12
  a2:	ffe101        	l32r	a0, 28 <wps_registrar_button_pushed-0xc>	a2: R_XTENSA_SLOT0_OP	.text.wps_registrar_button_pushed+0x28
	a2: R_XTENSA_ASM_EXPAND	sys_untimeout
  a5:	0000c0        	callx0	a0
  a8:	ffd8d1        	l32r	a13, 8 <wps_registrar_button_pushed-0x2c>	a8: R_XTENSA_SLOT0_OP	.text.wps_registrar_button_pushed+0x8
  ab:	0c3d      	mov.n	a3, a12
  ad:	0d2d      	mov.n	a2, a13
  af:	ffdf01        	l32r	a0, 2c <wps_registrar_button_pushed-0x8>	af: R_XTENSA_SLOT0_OP	.text.wps_registrar_button_pushed+0x2c
	af: R_XTENSA_ASM_EXPAND	sys_untimeout
  b2:	0000c0        	callx0	a0
  b5:	ffd521        	l32r	a2, c <wps_registrar_button_pushed-0x28>	b5: R_XTENSA_SLOT0_OP	.text.wps_registrar_button_pushed+0xc
  b8:	0c4d      	mov.n	a4, a12
  ba:	0d3d      	mov.n	a3, a13
  bc:	ffdd01        	l32r	a0, 30 <wps_registrar_button_pushed-0x4>	bc: R_XTENSA_SLOT0_OP	.text.wps_registrar_button_pushed+0x30
	bc: R_XTENSA_ASM_EXPAND	sys_timeout
  bf:	0000c0        	callx0	a0
  c2:	020c      	movi.n	a2, 0
  c4:	3108      	l32i.n	a0, a1, 12
  c6:	21c8      	l32i.n	a12, a1, 8
  c8:	11d8      	l32i.n	a13, a1, 4
  ca:	10c112        	addi	a1, a1, 16
  cd:	f00d      	ret.n

Disassembly of section .text.wps_process_wsc_done:

00000000 <.text.wps_process_wsc_done>:
   0:	88 0c 00 00 	
   4:	00 00 00 00 		4: R_XTENSA_32	.irom.text
   8:	95 0c 00 00 	
   c:	08 00 00 00 		c: R_XTENSA_32	.text.wps_registrar_pbc_timeout
	...
	10: R_XTENSA_32	wps_parse_msg
	14: R_XTENSA_32	ets_memcmp
	18: R_XTENSA_32	ets_memcmp
	1c: R_XTENSA_32	wps_device_store
	20: R_XTENSA_32	ets_memset
	24: R_XTENSA_32	ets_memcpy
	28: R_XTENSA_32	ets_memcpy
	2c: R_XTENSA_32	vPortFree
	30: R_XTENSA_32	.text.wps_sta_cred_cb
	34: R_XTENSA_32	vPortFree
  38:	14 00 00 00 		38: R_XTENSA_32	.text.wps_registrar_remove_pbc_session
  3c:	00 00 00 00 		3c: R_XTENSA_32	sys_untimeout
  40:	10 00 00 00 		40: R_XTENSA_32	.text.wps_registrar_stop_pbc
	...
	44: R_XTENSA_32	os_get_time
	48: R_XTENSA_32	ets_memcpy
	4c: R_XTENSA_32	wps_registrar_selected_registrar_changed
	50: R_XTENSA_32	wps_success_event
  54:	a0a292        	movi	a9, 0x2a0
  57:	c01190        	sub	a1, a1, a9
  5a:	a661c2        	s32i	a12, a1, 0x298
  5d:	02cd      	mov.n	a12, a2
  5f:	3c48      	l32i.n	a4, a12, 12
  61:	032d      	mov.n	a2, a3
  63:	a76102        	s32i	a0, a1, 0x29c
  66:	a561d2        	s32i	a13, a1, 0x294
  69:	a461e2        	s32i	a14, a1, 0x290
  6c:	a361f2        	s32i	a15, a1, 0x28c
  6f:	531c      	movi.n	a3, 21
  71:	091437        	beq	a4, a3, 7e <.text.wps_process_wsc_done+0x7e>	71: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_done+0x7e
  74:	9b2c32        	l32i	a3, a12, 0x26c
  77:	33cc      	bnez.n	a3, 7e <.text.wps_process_wsc_done+0x7e>	77: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_done+0x7e
  79:	220c      	movi.n	a2, 2
  7b:	006ac6        	j	22a <.text.wps_process_wsc_done+0x22a>	7b: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_done+0x22a
  7e:	013d      	mov.n	a3, a1
  80:	ffe401        	l32r	a0, 10 <.text.wps_process_wsc_done+0x10>	80: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_done+0x10
	80: R_XTENSA_ASM_EXPAND	wps_parse_msg
  83:	0000c0        	callx0	a0
  86:	fef296        	bltz	a2, 79 <.text.wps_process_wsc_done+0x79>	86: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_done+0x79
  89:	2128      	l32i.n	a2, a1, 8
  8b:	fea216        	beqz	a2, 79 <.text.wps_process_wsc_done+0x79>	8b: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_done+0x79
  8e:	000232        	l8ui	a3, a2, 0
  91:	0fa022        	movi	a2, 15
  94:	e19327        	bne	a3, a2, 79 <.text.wps_process_wsc_done+0x79>	94: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_done+0x79
  97:	042132        	l32i	a3, a1, 16
  9a:	fdb316        	beqz	a3, 79 <.text.wps_process_wsc_done+0x79>	9a: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_done+0x79
  9d:	10a042        	movi	a4, 16
  a0:	46cc22        	addi	a2, a12, 70
  a3:	ffdc01        	l32r	a0, 14 <.text.wps_process_wsc_done+0x14>	a3: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_done+0x14
	a3: R_XTENSA_ASM_EXPAND	ets_memcmp
  a6:	0000c0        	callx0	a0
  a9:	fcc256        	bnez	a2, 79 <.text.wps_process_wsc_done+0x79>	a9: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_done+0x79
  ac:	3138      	l32i.n	a3, a1, 12
  ae:	fc7316        	beqz	a3, 79 <.text.wps_process_wsc_done+0x79>	ae: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_done+0x79
  b1:	10a042        	movi	a4, 16
  b4:	36cc22        	addi	a2, a12, 54
  b7:	ffd801        	l32r	a0, 18 <.text.wps_process_wsc_done+0x18>	b7: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_done+0x18
	b7: R_XTENSA_ASM_EXPAND	ets_memcmp
  ba:	0000c0        	callx0	a0
  bd:	fb8256        	bnez	a2, 79 <.text.wps_process_wsc_done+0x79>	bd: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_done+0x79
  c0:	0c28      	l32i.n	a2, a12, 0
  c2:	10cce2        	addi	a14, a12, 16
  c5:	e0a132        	movi	a3, 0x1e0
  c8:	1228      	l32i.n	a2, a2, 4
  ca:	3c3a      	add.n	a3, a12, a3
  cc:	204ee0        	or	a4, a14, a14
  cf:	ffd301        	l32r	a0, 1c <.text.wps_process_wsc_done+0x1c>	cf: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_done+0x1c
	cf: R_XTENSA_ASM_EXPAND	wps_device_store
  d2:	0000c0        	callx0	a0
  d5:	0c28      	l32i.n	a2, a12, 0
  d7:	2238      	l32i.n	a3, a2, 8
  d9:	021326        	beqi	a3, 1, df <.text.wps_process_wsc_done+0xdf>	d9: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_done+0xdf
  dc:	002086        	j	162 <.text.wps_process_wsc_done+0x162>	dc: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_done+0x162
  df:	542c32        	l32i	a3, a12, 0x150
  e2:	07c316        	beqz	a3, 162 <.text.wps_process_wsc_done+0x162>	e2: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_done+0x162
  e5:	0238      	l32i.n	a3, a2, 0
  e7:	077316        	beqz	a3, 162 <.text.wps_process_wsc_done+0x162>	e7: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_done+0x162
  ea:	1228      	l32i.n	a2, a2, 4
  ec:	112222        	l32i	a2, a2, 68
  ef:	06f256        	bnez	a2, 162 <.text.wps_process_wsc_done+0x162>	ef: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_done+0x162
  f2:	f4a1f2        	movi	a15, 0x1f4
  f5:	d1fa      	add.n	a13, a1, a15
  f7:	84a042        	movi	a4, 132
  fa:	030c      	movi.n	a3, 0
  fc:	0d2d      	mov.n	a2, a13
  fe:	ffc801        	l32r	a0, 20 <.text.wps_process_wsc_done+0x20>	fe: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_done+0x20
	fe: R_XTENSA_ASM_EXPAND	ets_memset
 101:	0000c0        	callx0	a0
 104:	0c38      	l32i.n	a3, a12, 0
 106:	0d2d      	mov.n	a2, a13
 108:	102342        	l32i	a4, a3, 64
 10b:	20c332        	addi	a3, a3, 32
 10e:	ffc501        	l32r	a0, 24 <.text.wps_process_wsc_done+0x24>	10e: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_done+0x24
	10e: R_XTENSA_ASM_EXPAND	ets_memcpy
 111:	0000c0        	callx0	a0
 114:	0c28      	l32i.n	a2, a12, 0
 116:	552c42        	l32i	a4, a12, 0x154
 119:	102222        	l32i	a2, a2, 64
 11c:	542c32        	l32i	a3, a12, 0x150
 11f:	8d29      	s32i.n	a2, a13, 32
 121:	222c      	movi.n	a2, 34
 123:	125d22        	s16i	a2, a13, 36
 126:	c20c      	movi.n	a2, 12
 128:	135d22        	s16i	a2, a13, 38
 12b:	29cd22        	addi	a2, a13, 41
 12e:	ffbe01        	l32r	a0, 28 <.text.wps_process_wsc_done+0x28>	12e: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_done+0x28
	12e: R_XTENSA_ASM_EXPAND	ets_memcpy
 131:	0000c0        	callx0	a0
 134:	552c22        	l32i	a2, a12, 0x154
 137:	230c      	movi.n	a3, 2
 139:	1b6d22        	s32i	a2, a13, 108
 13c:	0c28      	l32i.n	a2, a12, 0
 13e:	4a2242        	l32i	a4, a2, 0x128
 141:	2239      	s32i.n	a3, a2, 8
 143:	648c      	beqz.n	a4, 14d <.text.wps_process_wsc_done+0x14d>	143: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_done+0x14d
 145:	4c2222        	l32i	a2, a2, 0x130
 148:	31fa      	add.n	a3, a1, a15
 14a:	0004c0        	callx0	a4
 14d:	542c22        	l32i	a2, a12, 0x150
 150:	ffac41        	l32r	a4, 0 <.text.wps_process_wsc_done>	150: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_done
 153:	ffac31        	l32r	a3, 4 <.text.wps_process_wsc_done+0x4>	153: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_done+0x4
 156:	ffb501        	l32r	a0, 2c <.text.wps_process_wsc_done+0x2c>	156: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_done+0x2c
	156: R_XTENSA_ASM_EXPAND	vPortFree
 159:	0000c0        	callx0	a0
 15c:	00a022        	movi	a2, 0
 15f:	546c22        	s32i	a2, a12, 0x150
 162:	0c28      	l32i.n	a2, a12, 0
 164:	0228      	l32i.n	a2, a2, 0
 166:	a2cc      	bnez.n	a2, 174 <.text.wps_process_wsc_done+0x174>	166: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_done+0x174
 168:	2c28      	l32i.n	a2, a12, 8
 16a:	62cc      	bnez.n	a2, 174 <.text.wps_process_wsc_done+0x174>	16a: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_done+0x174
 16c:	0c2d      	mov.n	a2, a12
 16e:	ffb001        	l32r	a0, 30 <.text.wps_process_wsc_done+0x30>	16e: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_done+0x30
	16e: R_XTENSA_ASM_EXPAND	.text.wps_sta_cred_cb
 171:	0000c0        	callx0	a0
 174:	542c42        	l32i	a4, a12, 0x150
 177:	30ccd2        	addi	a13, a12, 48
 17a:	84ac      	beqz.n	a4, 1a6 <.text.wps_process_wsc_done+0x1a6>	17a: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_done+0x1a6
 17c:	0c28      	l32i.n	a2, a12, 0
 17e:	552c52        	l32i	a5, a12, 0x154
 181:	1228      	l32i.n	a2, a2, 4
 183:	3268      	l32i.n	a6, a2, 12
 185:	008616        	beqz	a6, 191 <.text.wps_process_wsc_done+0x191>	185: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_done+0x191
 188:	092222        	l32i	a2, a2, 36
 18b:	203dd0        	or	a3, a13, a13
 18e:	0006c0        	callx0	a6
 191:	542c22        	l32i	a2, a12, 0x150
 194:	ff9d41        	l32r	a4, 8 <.text.wps_process_wsc_done+0x8>	194: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_done+0x8
 197:	ff9b31        	l32r	a3, 4 <.text.wps_process_wsc_done+0x4>	197: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_done+0x4
 19a:	ffa601        	l32r	a0, 34 <.text.wps_process_wsc_done+0x34>	19a: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_done+0x34
	19a: R_XTENSA_ASM_EXPAND	vPortFree
 19d:	0000c0        	callx0	a0
 1a0:	00a022        	movi	a2, 0
 1a3:	546c22        	s32i	a2, a12, 0x150
 1a6:	0c28      	l32i.n	a2, a12, 0
 1a8:	4e2c52        	l32i	a5, a12, 0x138
 1ab:	1228      	l32i.n	a2, a2, 4
 1ad:	4f2c62        	l32i	a6, a12, 0x13c
 1b0:	6278      	l32i.n	a7, a2, 24
 1b2:	778c      	beqz.n	a7, 1bd <.text.wps_process_wsc_done+0x1bd>	1b2: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_done+0x1bd
 1b4:	9228      	l32i.n	a2, a2, 36
 1b6:	0e4d      	mov.n	a4, a14
 1b8:	0d3d      	mov.n	a3, a13
 1ba:	0007c0        	callx0	a7
 1bd:	512c32        	l32i	a3, a12, 0x144
 1c0:	0c28      	l32i.n	a2, a12, 0
 1c2:	04e316        	beqz	a3, 214 <.text.wps_process_wsc_done+0x214>	1c2: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_done+0x214
 1c5:	1228      	l32i.n	a2, a2, 4
 1c7:	8ca242        	movi	a4, 0x28c
 1ca:	804c40        	add	a4, a12, a4
 1cd:	203ee0        	or	a3, a14, a14
 1d0:	ff9a01        	l32r	a0, 38 <.text.wps_process_wsc_done+0x38>	1d0: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_done+0x38
	1d0: R_XTENSA_ASM_EXPAND	.text.wps_registrar_remove_pbc_session+0x14
 1d3:	0000c0        	callx0	a0
 1d6:	0c28      	l32i.n	a2, a12, 0
 1d8:	12d8      	l32i.n	a13, a2, 4
 1da:	ff8c21        	l32r	a2, c <.text.wps_process_wsc_done+0xc>	1da: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_done+0xc
 1dd:	203dd0        	or	a3, a13, a13
 1e0:	ff9701        	l32r	a0, 3c <.text.wps_process_wsc_done+0x3c>	1e0: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_done+0x3c
	1e0: R_XTENSA_ASM_EXPAND	sys_untimeout
 1e3:	0000c0        	callx0	a0
 1e6:	0d2d      	mov.n	a2, a13
 1e8:	ff9601        	l32r	a0, 40 <.text.wps_process_wsc_done+0x40>	1e8: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_done+0x40
	1e8: R_XTENSA_ASM_EXPAND	.text.wps_registrar_stop_pbc+0x10
 1eb:	0000c0        	callx0	a0
 1ee:	0c28      	l32i.n	a2, a12, 0
 1f0:	1238      	l32i.n	a3, a2, 4
 1f2:	b8a022        	movi	a2, 184
 1f5:	232a      	add.n	a2, a3, a2
 1f7:	ff9301        	l32r	a0, 44 <.text.wps_process_wsc_done+0x44>	1f7: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_done+0x44
	1f7: R_XTENSA_ASM_EXPAND	os_get_time
 1fa:	0000c0        	callx0	a0
 1fd:	0c28      	l32i.n	a2, a12, 0
 1ff:	041c      	movi.n	a4, 16
 201:	1258      	l32i.n	a5, a2, 4
 203:	a6a022        	movi	a2, 166
 206:	0e3d      	mov.n	a3, a14
 208:	252a      	add.n	a2, a5, a2
 20a:	ff8f01        	l32r	a0, 48 <.text.wps_process_wsc_done+0x48>	20a: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_done+0x48
	20a: R_XTENSA_ASM_EXPAND	ets_memcpy
 20d:	0000c0        	callx0	a0
 210:	000306        	j	220 <.text.wps_process_wsc_done+0x220>	210: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_done+0x220
 213:	00          	.byte 00
 214:	1228      	l32i.n	a2, a2, 4
 216:	030c      	movi.n	a3, 0
 218:	2239      	s32i.n	a3, a2, 8
 21a:	ff8c01        	l32r	a0, 4c <.text.wps_process_wsc_done+0x4c>	21a: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_done+0x4c
	21a: R_XTENSA_ASM_EXPAND	wps_registrar_selected_registrar_changed
 21d:	0000c0        	callx0	a0
 220:	0c28      	l32i.n	a2, a12, 0
 222:	ff8b01        	l32r	a0, 50 <.text.wps_process_wsc_done+0x50>	222: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_done+0x50
	222: R_XTENSA_ASM_EXPAND	wps_success_event
 225:	0000c0        	callx0	a0
 228:	020c      	movi.n	a2, 0
 22a:	a72102        	l32i	a0, a1, 0x29c
 22d:	a0a292        	movi	a9, 0x2a0
 230:	a621c2        	l32i	a12, a1, 0x298
 233:	a521d2        	l32i	a13, a1, 0x294
 236:	a421e2        	l32i	a14, a1, 0x290
 239:	a321f2        	l32i	a15, a1, 0x28c
 23c:	119a      	add.n	a1, a1, a9
 23e:	f00d      	ret.n

Disassembly of section .text.wps_registrar_wps_cancel:

00000000 <wps_registrar_wps_cancel-0x14>:
   0:	08 00 00 00 		0: R_XTENSA_32	.text.wps_registrar_pbc_timeout
   4:	08 00 00 00 		4: R_XTENSA_32	.text.wps_registrar_pbc_timeout
	...
	8: R_XTENSA_32	sys_untimeout
	c: R_XTENSA_32	wps_registrar_selected_registrar_changed
  10:	18 00 00 00 		10: R_XTENSA_32	.text.wps_registrar_remove_pin

00000014 <wps_registrar_wps_cancel>:
  14:	f0c112        	addi	a1, a1, -16
  17:	21c9      	s32i.n	a12, a1, 8
  19:	02cd      	mov.n	a12, a2
  1b:	1228      	l32i.n	a2, a2, 4
  1d:	3109      	s32i.n	a0, a1, 12
  1f:	729c      	beqz.n	a2, 3a <wps_registrar_wps_cancel+0x26>	1f: R_XTENSA_SLOT0_OP	.text.wps_registrar_wps_cancel+0x3a
  21:	0c2d      	mov.n	a2, a12
  23:	fff801        	l32r	a0, 4 <wps_registrar_wps_cancel-0x10>	23: R_XTENSA_SLOT0_OP	.text.wps_registrar_wps_cancel+0x4
	23: R_XTENSA_ASM_EXPAND	.text.wps_registrar_pbc_timeout+0x8
  26:	0000c0        	callx0	a0
  29:	fff521        	l32r	a2, 0 <wps_registrar_wps_cancel-0x14>	29: R_XTENSA_SLOT0_OP	.text.wps_registrar_wps_cancel
  2c:	0c3d      	mov.n	a3, a12
  2e:	fff601        	l32r	a0, 8 <wps_registrar_wps_cancel-0xc>	2e: R_XTENSA_SLOT0_OP	.text.wps_registrar_wps_cancel+0x8
	2e: R_XTENSA_ASM_EXPAND	sys_untimeout
  31:	0000c0        	callx0	a0
  34:	000d06        	j	6c <wps_registrar_wps_cancel+0x58>	34: R_XTENSA_SLOT0_OP	.text.wps_registrar_wps_cancel+0x6c
  37:	00          	.byte 00
  38:	00          	.byte 00
  39:	00          	.byte 00
  3a:	2c28      	l32i.n	a2, a12, 8
  3c:	e2ac      	beqz.n	a2, 6e <wps_registrar_wps_cancel+0x5a>	3c: R_XTENSA_SLOT0_OP	.text.wps_registrar_wps_cancel+0x6e
  3e:	020c      	movi.n	a2, 0
  40:	2c29      	s32i.n	a2, a12, 8
  42:	0c2d      	mov.n	a2, a12
  44:	fff201        	l32r	a0, c <wps_registrar_wps_cancel-0x8>	44: R_XTENSA_SLOT0_OP	.text.wps_registrar_wps_cancel+0xc
	44: R_XTENSA_ASM_EXPAND	wps_registrar_selected_registrar_changed
  47:	0000c0        	callx0	a0
  4a:	ac38      	l32i.n	a3, a12, 40
  4c:	28cc42        	addi	a4, a12, 40
  4f:	0328      	l32i.n	a2, a3, 0
  51:	171347        	beq	a3, a4, 6c <wps_registrar_wps_cancel+0x58>	51: R_XTENSA_SLOT0_OP	.text.wps_registrar_wps_cancel+0x6c
  54:	6358      	l32i.n	a5, a3, 24
  56:	a58c      	beqz.n	a5, 64 <wps_registrar_wps_cancel+0x50>	56: R_XTENSA_SLOT0_OP	.text.wps_registrar_wps_cancel+0x64
  58:	0c2d      	mov.n	a2, a12
  5a:	ffed01        	l32r	a0, 10 <wps_registrar_wps_cancel-0x4>	5a: R_XTENSA_SLOT0_OP	.text.wps_registrar_wps_cancel+0x10
	5a: R_XTENSA_ASM_EXPAND	.text.wps_registrar_remove_pin+0x18
  5d:	0000c0        	callx0	a0
  60:	000206        	j	6c <wps_registrar_wps_cancel+0x58>	60: R_XTENSA_SLOT0_OP	.text.wps_registrar_wps_cancel+0x6c
  63:	00          	.byte 00
  64:	023d      	mov.n	a3, a2
  66:	0228      	l32i.n	a2, a2, 0
  68:	fff946        	j	51 <wps_registrar_wps_cancel+0x3d>	68: R_XTENSA_SLOT0_OP	.text.wps_registrar_wps_cancel+0x51
  6b:	00          	.byte 00
  6c:	120c      	movi.n	a2, 1
  6e:	3108      	l32i.n	a0, a1, 12
  70:	21c8      	l32i.n	a12, a1, 8
  72:	10c112        	addi	a1, a1, 16
  75:	f00d      	ret.n

Disassembly of section .text.wps_registrar_complete:

00000000 <wps_registrar_complete-0x24>:
   0:	08 00 00 00 		0: R_XTENSA_32	.text.wps_registrar_pbc_timeout
   4:	14 00 00 00 		4: R_XTENSA_32	.text.wps_registrar_remove_pbc_session
   8:	00 00 00 00 		8: R_XTENSA_32	sys_untimeout
   c:	10 00 00 00 		c: R_XTENSA_32	.text.wps_registrar_stop_pbc
	...
	10: R_XTENSA_32	os_get_time
	14: R_XTENSA_32	ets_memcpy
	18: R_XTENSA_32	wps_registrar_selected_registrar_changed
  1c:	18 00 00 00 		1c: R_XTENSA_32	.text.wps_registrar_remove_pin
  20:	00 00 00 00 		20: R_XTENSA_32	ets_memcmp

00000024 <wps_registrar_complete>:
  24:	d0c112        	addi	a1, a1, -48
  27:	a1c9      	s32i.n	a12, a1, 40
  29:	02cd      	mov.n	a12, a2
  2b:	1228      	l32i.n	a2, a2, 4
  2d:	91d9      	s32i.n	a13, a1, 36
  2f:	81e9      	s32i.n	a14, a1, 32
  31:	71f9      	s32i.n	a15, a1, 28
  33:	b109      	s32i.n	a0, a1, 44
  35:	03dd      	mov.n	a13, a3
  37:	04ed      	mov.n	a14, a4
  39:	05fd      	mov.n	a15, a5
  3b:	d2bc      	beqz.n	a2, 7c <wps_registrar_complete+0x58>	3b: R_XTENSA_SLOT0_OP	.text.wps_registrar_complete+0x7c
  3d:	00a042        	movi	a4, 0
  40:	202cc0        	or	a2, a12, a12
  43:	fff001        	l32r	a0, 4 <wps_registrar_complete-0x20>	43: R_XTENSA_SLOT0_OP	.text.wps_registrar_complete+0x4
	43: R_XTENSA_ASM_EXPAND	.text.wps_registrar_remove_pbc_session+0x14
  46:	0000c0        	callx0	a0
  49:	ffed21        	l32r	a2, 0 <wps_registrar_complete-0x24>	49: R_XTENSA_SLOT0_OP	.text.wps_registrar_complete
  4c:	203cc0        	or	a3, a12, a12
  4f:	ffee01        	l32r	a0, 8 <wps_registrar_complete-0x1c>	4f: R_XTENSA_SLOT0_OP	.text.wps_registrar_complete+0x8
	4f: R_XTENSA_ASM_EXPAND	sys_untimeout
  52:	0000c0        	callx0	a0
  55:	0c2d      	mov.n	a2, a12
  57:	ffed01        	l32r	a0, c <wps_registrar_complete-0x18>	57: R_XTENSA_SLOT0_OP	.text.wps_registrar_complete+0xc
	57: R_XTENSA_ASM_EXPAND	.text.wps_registrar_stop_pbc+0x10
  5a:	0000c0        	callx0	a0
  5d:	b8a022        	movi	a2, 184
  60:	802c20        	add	a2, a12, a2
  63:	ffeb01        	l32r	a0, 10 <wps_registrar_complete-0x14>	63: R_XTENSA_SLOT0_OP	.text.wps_registrar_complete+0x10
	63: R_XTENSA_ASM_EXPAND	os_get_time
  66:	0000c0        	callx0	a0
  69:	a6a022        	movi	a2, 166
  6c:	041c      	movi.n	a4, 16
  6e:	0d3d      	mov.n	a3, a13
  70:	2c2a      	add.n	a2, a12, a2
  72:	ffe801        	l32r	a0, 14 <wps_registrar_complete-0x10>	72: R_XTENSA_SLOT0_OP	.text.wps_registrar_complete+0x14
	72: R_XTENSA_ASM_EXPAND	ets_memcpy
  75:	0000c0        	callx0	a0
  78:	000306        	j	88 <wps_registrar_complete+0x64>	78: R_XTENSA_SLOT0_OP	.text.wps_registrar_complete+0x88
  7b:	00          	.byte 00
  7c:	020c      	movi.n	a2, 0
  7e:	2c29      	s32i.n	a2, a12, 8
  80:	0c2d      	mov.n	a2, a12
  82:	ffe501        	l32r	a0, 18 <wps_registrar_complete-0xc>	82: R_XTENSA_SLOT0_OP	.text.wps_registrar_complete+0x18
	82: R_XTENSA_ASM_EXPAND	wps_registrar_selected_registrar_changed
  85:	0000c0        	callx0	a0
  88:	044e16        	beqz	a14, d0 <wps_registrar_complete+0xac>	88: R_XTENSA_SLOT0_OP	.text.wps_registrar_complete+0xd0
  8b:	acd8      	l32i.n	a13, a12, 40
  8d:	28cc62        	addi	a6, a12, 40
  90:	0d58      	l32i.n	a5, a13, 0
  92:	3a1d67        	beq	a13, a6, d0 <wps_registrar_complete+0xac>	92: R_XTENSA_SLOT0_OP	.text.wps_registrar_complete+0xd0
  95:	7d38      	l32i.n	a3, a13, 28
  97:	012356        	bnez	a3, ad <wps_registrar_complete+0x89>	97: R_XTENSA_SLOT0_OP	.text.wps_registrar_complete+0xad
  9a:	6d28      	l32i.n	a2, a13, 24
  9c:	82ac      	beqz.n	a2, c8 <wps_registrar_complete+0xa4>	9c: R_XTENSA_SLOT0_OP	.text.wps_registrar_complete+0xc8
  9e:	0d3d      	mov.n	a3, a13
  a0:	0c2d      	mov.n	a2, a12
  a2:	ffde01        	l32r	a0, 1c <wps_registrar_complete-0x8>	a2: R_XTENSA_SLOT0_OP	.text.wps_registrar_complete+0x1c
	a2: R_XTENSA_ASM_EXPAND	.text.wps_registrar_remove_pin+0x18
  a5:	0000c0        	callx0	a0
  a8:	000906        	j	d0 <wps_registrar_complete+0xac>	a8: R_XTENSA_SLOT0_OP	.text.wps_registrar_complete+0xd0
  ab:	00          	.byte 00
  ac:	00          	.byte 00
  ad:	8d28      	l32i.n	a2, a13, 32
  af:	159f27        	bne	a15, a2, c8 <wps_registrar_complete+0xa4>	af: R_XTENSA_SLOT0_OP	.text.wps_registrar_complete+0xc8
  b2:	0f4d      	mov.n	a4, a15
  b4:	0e2d      	mov.n	a2, a14
  b6:	0159      	s32i.n	a5, a1, 0
  b8:	016162        	s32i	a6, a1, 4
  bb:	ffd901        	l32r	a0, 20 <wps_registrar_complete-0x4>	bb: R_XTENSA_SLOT0_OP	.text.wps_registrar_complete+0x20
	bb: R_XTENSA_ASM_EXPAND	ets_memcmp
  be:	0000c0        	callx0	a0
  c1:	0158      	l32i.n	a5, a1, 0
  c3:	1168      	l32i.n	a6, a1, 4
  c5:	fd1216        	beqz	a2, 9a <wps_registrar_complete+0x76>	c5: R_XTENSA_SLOT0_OP	.text.wps_registrar_complete+0x9a
  c8:	05dd      	mov.n	a13, a5
  ca:	0558      	l32i.n	a5, a5, 0
  cc:	fff086        	j	92 <wps_registrar_complete+0x6e>	cc: R_XTENSA_SLOT0_OP	.text.wps_registrar_complete+0x92
  cf:	00          	.byte 00
  d0:	b108      	l32i.n	a0, a1, 44
  d2:	a1c8      	l32i.n	a12, a1, 40
  d4:	91d8      	l32i.n	a13, a1, 36
  d6:	81e8      	l32i.n	a14, a1, 32
  d8:	71f8      	l32i.n	a15, a1, 28
  da:	30c112        	addi	a1, a1, 48
  dd:	f00d      	ret.n

Disassembly of section .text.wps_process_wsc_msg:

00000000 <.text.wps_process_wsc_msg>:
   0:	0e 10 00 00 	
	...
	4: R_XTENSA_32	wps_parse_msg
	8: R_XTENSA_32	ets_memcmp
	c: R_XTENSA_32	wps_validate_m1
	10: R_XTENSA_32	ets_memcpy
	14: R_XTENSA_32	ets_memcpy
	18: R_XTENSA_32	ets_memcpy
	1c: R_XTENSA_32	ets_memcpy
	20: R_XTENSA_32	wpabuf_free
	24: R_XTENSA_32	wpabuf_alloc_copy
	28: R_XTENSA_32	wps_validate_m3
  2c:	04 00 00 00 		2c: R_XTENSA_32	.text.wps_process_registrar_nonce
	...
	30: R_XTENSA_32	wps_process_authenticator
	34: R_XTENSA_32	ets_memcpy
	38: R_XTENSA_32	ets_memcpy
	3c: R_XTENSA_32	wps_validate_m5
  40:	04 00 00 00 		40: R_XTENSA_32	.text.wps_process_registrar_nonce
	...
	44: R_XTENSA_32	wps_process_authenticator
	48: R_XTENSA_32	wps_decrypt_encr_settings
	4c: R_XTENSA_32	wps_validate_m5_encr
	50: R_XTENSA_32	wps_parse_msg
	54: R_XTENSA_32	wpabuf_free
	58: R_XTENSA_32	wps_process_key_wrap_auth
	5c: R_XTENSA_32	.text.wpabuf_head
	60: R_XTENSA_32	.text.wpabuf_head
	64: R_XTENSA_32	hmac_sha256_vector
	68: R_XTENSA_32	ets_memcmp
	6c: R_XTENSA_32	wps_pwd_auth_fail_event
	70: R_XTENSA_32	wpabuf_free
	74: R_XTENSA_32	wps_validate_m7
  78:	04 00 00 00 		78: R_XTENSA_32	.text.wps_process_registrar_nonce
	...
	7c: R_XTENSA_32	wps_process_authenticator
	80: R_XTENSA_32	wps_decrypt_encr_settings
	84: R_XTENSA_32	wps_validate_m7_encr
	88: R_XTENSA_32	wps_parse_msg
	8c: R_XTENSA_32	wps_process_key_wrap_auth
	90: R_XTENSA_32	.text.wpabuf_head
	94: R_XTENSA_32	.text.wpabuf_head
	98: R_XTENSA_32	hmac_sha256_vector
	9c: R_XTENSA_32	ets_memcmp
	a0: R_XTENSA_32	wps_registrar_invalidate_pin
	a4: R_XTENSA_32	wps_pwd_auth_fail_event
	a8: R_XTENSA_32	wps_registrar_unlock_pin
	ac: R_XTENSA_32	wps_registrar_invalidate_pin
	b0: R_XTENSA_32	wps_process_ap_settings
	b4: R_XTENSA_32	ets_memcpy
	b8: R_XTENSA_32	ets_memcpy
	bc: R_XTENSA_32	wps_registrar_selected_registrar_changed
	c0: R_XTENSA_32	wpabuf_alloc
	c4: R_XTENSA_32	wpabuf_alloc
  c8:	60 00 00 00 		c8: R_XTENSA_32	.text.wps_build_credential
  cc:	00 00 00 00 		cc: R_XTENSA_32	wpabuf_free
  d0:	04 00 00 00 		d0: R_XTENSA_32	.text.wpabuf_put_be16
  d4:	04 00 00 00 		d4: R_XTENSA_32	.text.wpabuf_put_be16
  d8:	08 00 00 00 		d8: R_XTENSA_32	.text.wpabuf_put_buf
	...
	dc: R_XTENSA_32	wpabuf_free
	e0: R_XTENSA_32	.text.wpabuf_head
	e4: R_XTENSA_32	wpabuf_free
	e8: R_XTENSA_32	wpabuf_free
	ec: R_XTENSA_32	wps_fail_event
	f0: R_XTENSA_32	wps_process_device_attrs
	f4: R_XTENSA_32	wps_process_rf_bands
	f8: R_XTENSA_32	wps_process_os_version
	fc: R_XTENSA_32	wps_pbc_overlap_event
	100: R_XTENSA_32	wps_fail_event
	104: R_XTENSA_32	wps_registrar_pbc_overlap
 108:	20 00 00 00 		108: R_XTENSA_32	.text.wps_registrar_add_pbc_session$isra$11
	...
	10c: R_XTENSA_32	.text.wps_sta_cred_cb
	110: R_XTENSA_32	wpabuf_free
	114: R_XTENSA_32	wpabuf_free
	118: R_XTENSA_32	wpabuf_dup
 11c:	e0c112        	addi	a1, a1, -32
 11f:	40a492        	movi	a9, 0x440
 122:	61c9      	s32i.n	a12, a1, 24
 124:	41e9      	s32i.n	a14, a1, 16
 126:	7109      	s32i.n	a0, a1, 28
 128:	51d9      	s32i.n	a13, a1, 20
 12a:	31f9      	s32i.n	a15, a1, 12
 12c:	03ed      	mov.n	a14, a3
 12e:	c01190        	sub	a1, a1, a9
 131:	f4a132        	movi	a3, 0x1f4
 134:	02cd      	mov.n	a12, a2
 136:	313a      	add.n	a3, a1, a3
 138:	0e2d      	mov.n	a2, a14
 13a:	ffb201        	l32r	a0, 4 <.text.wps_process_wsc_msg+0x4>	13a: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x4
	13a: R_XTENSA_ASM_EXPAND	wps_parse_msg
 13d:	0000c0        	callx0	a0
 140:	5d2296        	bltz	a2, 716 <.text.wps_process_wsc_msg+0x716>	140: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x716
 143:	7f2122        	l32i	a2, a1, 0x1fc
 146:	62cc      	bnez.n	a2, 150 <.text.wps_process_wsc_msg+0x150>	146: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x150
 148:	c20c      	movi.n	a2, 12
 14a:	3c29      	s32i.n	a2, a12, 12
 14c:	01ca06        	j	878 <.text.wps_process_wsc_msg+0x878>	14c: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x878
 14f:	00          	.byte 00
 150:	000222        	l8ui	a2, a2, 0
 153:	284266        	bnei	a2, 4, 17f <.text.wps_process_wsc_msg+0x17f>	153: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x17f
 156:	7f2122        	l32i	a2, a1, 0x1fc
 159:	000222        	l8ui	a2, a2, 0
 15c:	027266        	bnei	a2, 7, 162 <.text.wps_process_wsc_msg+0x162>	15c: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x162
 15f:	003c86        	j	255 <.text.wps_process_wsc_msg+0x255>	15f: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x255
 162:	0682f6        	bgeui	a2, 8, 16c <.text.wps_process_wsc_msg+0x16c>	162: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x16c
 165:	2d4226        	beqi	a2, 4, 196 <.text.wps_process_wsc_msg+0x196>	165: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x196
 168:	016a86        	j	716 <.text.wps_process_wsc_msg+0x716>	168: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x716
 16b:	00          	.byte 00
 16c:	930c      	movi.n	a3, 9
 16e:	029237        	bne	a2, a3, 174 <.text.wps_process_wsc_msg+0x174>	16e: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x174
 171:	005d46        	j	2ea <.text.wps_process_wsc_msg+0x2ea>	171: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x2ea
 174:	b30c      	movi.n	a3, 11
 176:	029237        	bne	a2, a3, 17c <.text.wps_process_wsc_msg+0x17c>	176: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x17c
 179:	00b346        	j	44a <.text.wps_process_wsc_msg+0x44a>	179: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x44a
 17c:	016586        	j	716 <.text.wps_process_wsc_msg+0x716>	17c: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x716
 17f:	812132        	l32i	a3, a1, 0x204
 182:	590316        	beqz	a3, 716 <.text.wps_process_wsc_msg+0x716>	182: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x716
 185:	041c      	movi.n	a4, 16
 187:	46cc22        	addi	a2, a12, 70
 18a:	ff9f01        	l32r	a0, 8 <.text.wps_process_wsc_msg+0x8>	18a: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x8
	18a: R_XTENSA_ASM_EXPAND	ets_memcmp
 18d:	0000c0        	callx0	a0
 190:	582256        	bnez	a2, 716 <.text.wps_process_wsc_msg+0x716>	190: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x716
 193:	ffefc6        	j	156 <.text.wps_process_wsc_msg+0x156>	193: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x156
 196:	0e2d      	mov.n	a2, a14
 198:	ff9d01        	l32r	a0, c <.text.wps_process_wsc_msg+0xc>	198: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0xc
	198: R_XTENSA_ASM_EXPAND	wps_validate_m1
 19b:	0000c0        	callx0	a0
 19e:	574296        	bltz	a2, 716 <.text.wps_process_wsc_msg+0x716>	19e: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x716
 1a1:	3c38      	l32i.n	a3, a12, 12
 1a3:	d20c      	movi.n	a2, 13
 1a5:	021327        	beq	a3, a2, 1ab <.text.wps_process_wsc_msg+0x1ab>	1a5: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x1ab
 1a8:	015a86        	j	716 <.text.wps_process_wsc_msg+0x716>	1a8: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x716
 1ab:	832132        	l32i	a3, a1, 0x20c
 1ae:	564316        	beqz	a3, 716 <.text.wps_process_wsc_msg+0x716>	1ae: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x716
 1b1:	30a422        	movi	a2, 0x430
 1b4:	10cc42        	addi	a4, a12, 16
 1b7:	221a      	add.n	a2, a2, a1
 1b9:	0249      	s32i.n	a4, a2, 0
 1bb:	30a422        	movi	a2, 0x430
 1be:	802210        	add	a2, a2, a1
 1c1:	0228      	l32i.n	a2, a2, 0
 1c3:	10a042        	movi	a4, 16
 1c6:	ff9201        	l32r	a0, 10 <.text.wps_process_wsc_msg+0x10>	1c6: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x10
	1c6: R_XTENSA_ASM_EXPAND	ets_memcpy
 1c9:	0000c0        	callx0	a0
 1cc:	9e2152        	l32i	a5, a1, 0x278
 1cf:	543516        	beqz	a5, 716 <.text.wps_process_wsc_msg+0x716>	1cf: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x716
 1d2:	38a462        	movi	a6, 0x438
 1d5:	661a      	add.n	a6, a6, a1
 1d7:	30ccf2        	addi	a15, a12, 48
 1da:	053d      	mov.n	a3, a5
 1dc:	0659      	s32i.n	a5, a6, 0
 1de:	640c      	movi.n	a4, 6
 1e0:	0f2d      	mov.n	a2, a15
 1e2:	ff8c01        	l32r	a0, 14 <.text.wps_process_wsc_msg+0x14>	1e2: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x14
	1e2: R_XTENSA_ASM_EXPAND	ets_memcpy
 1e5:	0000c0        	callx0	a0
 1e8:	38a422        	movi	a2, 0x438
 1eb:	221a      	add.n	a2, a2, a1
 1ed:	0258      	l32i.n	a5, a2, 0
 1ef:	e0a1d2        	movi	a13, 0x1e0
 1f2:	dcda      	add.n	a13, a12, a13
 1f4:	053d      	mov.n	a3, a5
 1f6:	640c      	movi.n	a4, 6
 1f8:	0d2d      	mov.n	a2, a13
 1fa:	ff8701        	l32r	a0, 18 <.text.wps_process_wsc_msg+0x18>	1fa: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x18
	1fa: R_XTENSA_ASM_EXPAND	ets_memcpy
 1fd:	0000c0        	callx0	a0
 200:	802132        	l32i	a3, a1, 0x200
 203:	50f316        	beqz	a3, 716 <.text.wps_process_wsc_msg+0x716>	203: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x716
 206:	041c      	movi.n	a4, 16
 208:	36cc22        	addi	a2, a12, 54
 20b:	ff8401        	l32r	a0, 1c <.text.wps_process_wsc_msg+0x1c>	20b: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x1c
	20b: R_XTENSA_ASM_EXPAND	ets_memcpy
 20e:	0000c0        	callx0	a0
 211:	b32142        	l32i	a4, a1, 0x2cc
 214:	b42132        	l32i	a3, a1, 0x2d0
 217:	4fb416        	beqz	a4, 716 <.text.wps_process_wsc_msg+0x716>	217: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x716
 21a:	4f8316        	beqz	a3, 716 <.text.wps_process_wsc_msg+0x716>	21a: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x716
 21d:	3ca452        	movi	a5, 0x43c
 220:	551a      	add.n	a5, a5, a1
 222:	38a462        	movi	a6, 0x438
 225:	372c22        	l32i	a2, a12, 220
 228:	661a      	add.n	a6, a6, a1
 22a:	0539      	s32i.n	a3, a5, 0
 22c:	0649      	s32i.n	a4, a6, 0
 22e:	ff7c01        	l32r	a0, 20 <.text.wps_process_wsc_msg+0x20>	22e: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x20
	22e: R_XTENSA_ASM_EXPAND	wpabuf_free
 231:	0000c0        	callx0	a0
 234:	38a452        	movi	a5, 0x438
 237:	551a      	add.n	a5, a5, a1
 239:	3ca422        	movi	a2, 0x43c
 23c:	221a      	add.n	a2, a2, a1
 23e:	0548      	l32i.n	a4, a5, 0
 240:	002232        	l32i	a3, a2, 0
 243:	202440        	or	a2, a4, a4
 246:	ff7701        	l32r	a0, 24 <.text.wps_process_wsc_msg+0x24>	246: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x24
	246: R_XTENSA_ASM_EXPAND	wpabuf_alloc_copy
 249:	0000c0        	callx0	a0
 24c:	376c22        	s32i	a2, a12, 220
 24f:	4c3216        	beqz	a2, 716 <.text.wps_process_wsc_msg+0x716>	24f: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x716
 252:	012886        	j	6f8 <.text.wps_process_wsc_msg+0x6f8>	252: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x6f8
 255:	0e2d      	mov.n	a2, a14
 257:	ff7401        	l32r	a0, 28 <.text.wps_process_wsc_msg+0x28>	257: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x28
	257: R_XTENSA_ASM_EXPAND	wps_validate_m3
 25a:	0000c0        	callx0	a0
 25d:	4b5296        	bltz	a2, 716 <.text.wps_process_wsc_msg+0x716>	25d: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x716
 260:	3c38      	l32i.n	a3, a12, 12
 262:	0fa022        	movi	a2, 15
 265:	041327        	beq	a3, a2, 26d <.text.wps_process_wsc_msg+0x26d>	265: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x26d
 268:	c20c      	movi.n	a2, 12
 26a:	001906        	j	2d2 <.text.wps_process_wsc_msg+0x2d2>	26a: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x2d2
 26d:	512c22        	l32i	a2, a12, 0x144
 270:	529c      	beqz.n	a2, 289 <.text.wps_process_wsc_msg+0x289>	270: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x289
 272:	0c28      	l32i.n	a2, a12, 0
 274:	1228      	l32i.n	a2, a2, 4
 276:	182222        	l32i	a2, a2, 96
 279:	c28c      	beqz.n	a2, 289 <.text.wps_process_wsc_msg+0x289>	279: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x289
 27b:	c20c      	movi.n	a2, 12
 27d:	3c29      	s32i.n	a2, a12, 12
 27f:	02dc32        	addmi	a3, a12, 0x200
 282:	345322        	s16i	a2, a3, 104
 285:	0012c6        	j	2d4 <.text.wps_process_wsc_msg+0x2d4>	285: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x2d4
 288:	00          	.byte 00
 289:	812132        	l32i	a3, a1, 0x204
 28c:	202cc0        	or	a2, a12, a12
 28f:	ff6701        	l32r	a0, 2c <.text.wps_process_wsc_msg+0x2c>	28f: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x2c
	28f: R_XTENSA_ASM_EXPAND	.text.wps_process_registrar_nonce+0x4
 292:	0000c0        	callx0	a0
 295:	fcf256        	bnez	a2, 268 <.text.wps_process_wsc_msg+0x268>	295: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x268
 298:	902132        	l32i	a3, a1, 0x240
 29b:	0e4d      	mov.n	a4, a14
 29d:	0c2d      	mov.n	a2, a12
 29f:	ff6401        	l32r	a0, 30 <.text.wps_process_wsc_msg+0x30>	29f: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x30
	29f: R_XTENSA_ASM_EXPAND	wps_process_authenticator
 2a2:	0000c0        	callx0	a0
 2a5:	fbf256        	bnez	a2, 268 <.text.wps_process_wsc_msg+0x268>	2a5: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x268
 2a8:	932132        	l32i	a3, a1, 0x24c
 2ab:	fb9316        	beqz	a3, 268 <.text.wps_process_wsc_msg+0x268>	2ab: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x268
 2ae:	96a022        	movi	a2, 150
 2b1:	042c      	movi.n	a4, 32
 2b3:	802c20        	add	a2, a12, a2
 2b6:	ff5f01        	l32r	a0, 34 <.text.wps_process_wsc_msg+0x34>	2b6: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x34
	2b6: R_XTENSA_ASM_EXPAND	ets_memcpy
 2b9:	0000c0        	callx0	a0
 2bc:	942132        	l32i	a3, a1, 0x250
 2bf:	fa5316        	beqz	a3, 268 <.text.wps_process_wsc_msg+0x268>	2bf: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x268
 2c2:	b6a022        	movi	a2, 182
 2c5:	042c      	movi.n	a4, 32
 2c7:	802c20        	add	a2, a12, a2
 2ca:	ff5b01        	l32r	a0, 38 <.text.wps_process_wsc_msg+0x38>	2ca: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x38
	2ca: R_XTENSA_ASM_EXPAND	ets_memcpy
 2cd:	0000c0        	callx0	a0
 2d0:	021c      	movi.n	a2, 16
 2d2:	3c29      	s32i.n	a2, a12, 12
 2d4:	3c28      	l32i.n	a2, a12, 12
 2d6:	02a226        	beqi	a2, 12, 2dc <.text.wps_process_wsc_msg+0x2dc>	2d6: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x2dc
 2d9:	0161c6        	j	864 <.text.wps_process_wsc_msg+0x864>	2d9: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x864
 2dc:	02dc22        	addmi	a2, a12, 0x200
 2df:	351252        	l16ui	a5, a2, 106
 2e2:	341242        	l16ui	a4, a2, 104
 2e5:	730c      	movi.n	a3, 7
 2e7:	010086        	j	6ed <.text.wps_process_wsc_msg+0x6ed>	2e7: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x6ed
 2ea:	0e2d      	mov.n	a2, a14
 2ec:	ff5401        	l32r	a0, 3c <.text.wps_process_wsc_msg+0x3c>	2ec: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x3c
	2ec: R_XTENSA_ASM_EXPAND	wps_validate_m5
 2ef:	0000c0        	callx0	a0
 2f2:	420296        	bltz	a2, 716 <.text.wps_process_wsc_msg+0x716>	2f2: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x716
 2f5:	3c38      	l32i.n	a3, a12, 12
 2f7:	121c      	movi.n	a2, 17
 2f9:	779327        	bne	a3, a2, 374 <.text.wps_process_wsc_msg+0x374>	2f9: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x374
 2fc:	512c22        	l32i	a2, a12, 0x144
 2ff:	629c      	beqz.n	a2, 319 <.text.wps_process_wsc_msg+0x319>	2ff: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x319
 301:	0c28      	l32i.n	a2, a12, 0
 303:	1228      	l32i.n	a2, a2, 4
 305:	182222        	l32i	a2, a2, 96
 308:	d28c      	beqz.n	a2, 319 <.text.wps_process_wsc_msg+0x319>	308: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x319
 30a:	c20c      	movi.n	a2, 12
 30c:	3c29      	s32i.n	a2, a12, 12
 30e:	02dc32        	addmi	a3, a12, 0x200
 311:	345322        	s16i	a2, a3, 104
 314:	004706        	j	434 <.text.wps_process_wsc_msg+0x434>	314: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x434
 317:	00          	.byte 00
 318:	00          	.byte 00
 319:	812132        	l32i	a3, a1, 0x204
 31c:	202cc0        	or	a2, a12, a12
 31f:	ff4801        	l32r	a0, 40 <.text.wps_process_wsc_msg+0x40>	31f: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x40
	31f: R_XTENSA_ASM_EXPAND	.text.wps_process_registrar_nonce+0x4
 322:	0000c0        	callx0	a0
 325:	04b256        	bnez	a2, 374 <.text.wps_process_wsc_msg+0x374>	325: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x374
 328:	902132        	l32i	a3, a1, 0x240
 32b:	0e4d      	mov.n	a4, a14
 32d:	202cc0        	or	a2, a12, a12
 330:	ff4501        	l32r	a0, 44 <.text.wps_process_wsc_msg+0x44>	330: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x44
	330: R_XTENSA_ASM_EXPAND	wps_process_authenticator
 333:	0000c0        	callx0	a0
 336:	a2fc      	bnez.n	a2, 374 <.text.wps_process_wsc_msg+0x374>	336: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x374
 338:	b62142        	l32i	a4, a1, 0x2d8
 33b:	b52132        	l32i	a3, a1, 0x2d4
 33e:	0c2d      	mov.n	a2, a12
 340:	ff4201        	l32r	a0, 48 <.text.wps_process_wsc_msg+0x48>	340: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x48
	340: R_XTENSA_ASM_EXPAND	wps_decrypt_encr_settings
 343:	0000c0        	callx0	a0
 346:	02fd      	mov.n	a15, a2
 348:	82ac      	beqz.n	a2, 374 <.text.wps_process_wsc_msg+0x374>	348: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x374
 34a:	7e2122        	l32i	a2, a1, 0x1f8
 34d:	030c      	movi.n	a3, 0
 34f:	140c      	movi.n	a4, 1
 351:	933420        	movnez	a3, a4, a2
 354:	0f2d      	mov.n	a2, a15
 356:	ff3d01        	l32r	a0, 4c <.text.wps_process_wsc_msg+0x4c>	356: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x4c
	356: R_XTENSA_ASM_EXPAND	wps_validate_m5_encr
 359:	0000c0        	callx0	a0
 35c:	00c296        	bltz	a2, 36c <.text.wps_process_wsc_msg+0x36c>	35c: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x36c
 35f:	013d      	mov.n	a3, a1
 361:	0f2d      	mov.n	a2, a15
 363:	ff3b01        	l32r	a0, 50 <.text.wps_process_wsc_msg+0x50>	363: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x50
	363: R_XTENSA_ASM_EXPAND	wps_parse_msg
 366:	0000c0        	callx0	a0
 369:	00c2d6        	bgez	a2, 379 <.text.wps_process_wsc_msg+0x379>	369: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x379
 36c:	0f2d      	mov.n	a2, a15
 36e:	ff3901        	l32r	a0, 54 <.text.wps_process_wsc_msg+0x54>	36e: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x54
	36e: R_XTENSA_ASM_EXPAND	wpabuf_free
 371:	0000c0        	callx0	a0
 374:	c20c      	movi.n	a2, 12
 376:	002e06        	j	432 <.text.wps_process_wsc_msg+0x432>	376: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x432
 379:	1c2142        	l32i	a4, a1, 112
 37c:	203ff0        	or	a3, a15, a15
 37f:	202cc0        	or	a2, a12, a12
 382:	ff3501        	l32r	a0, 58 <.text.wps_process_wsc_msg+0x58>	382: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x58
	382: R_XTENSA_ASM_EXPAND	wps_process_key_wrap_auth
 385:	0000c0        	callx0	a0
 388:	fe0256        	bnez	a2, 36c <.text.wps_process_wsc_msg+0x36c>	388: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x36c
 38b:	1a2122        	l32i	a2, a1, 104
 38e:	fda216        	beqz	a2, 36c <.text.wps_process_wsc_msg+0x36c>	38e: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x36c
 391:	04d1d2        	addmi	a13, a1, 0x400
 394:	56cc32        	addi	a3, a12, 86
 397:	6d29      	s32i.n	a2, a13, 24
 399:	7d39      	s32i.n	a3, a13, 28
 39b:	021c      	movi.n	a2, 16
 39d:	372c32        	l32i	a3, a12, 220
 3a0:	3ca442        	movi	a4, 0x43c
 3a3:	441a      	add.n	a4, a4, a1
 3a5:	2d29      	s32i.n	a2, a13, 8
 3a7:	3d29      	s32i.n	a2, a13, 12
 3a9:	006432        	s32i	a3, a4, 0
 3ac:	202330        	or	a2, a3, a3
 3af:	ff2b01        	l32r	a0, 5c <.text.wps_process_wsc_msg+0x5c>	3af: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x5c
	3af: R_XTENSA_ASM_EXPAND	.text.wpabuf_head
 3b2:	0000c0        	callx0	a0
 3b5:	3ca452        	movi	a5, 0x43c
 3b8:	551a      	add.n	a5, a5, a1
 3ba:	0538      	l32i.n	a3, a5, 0
 3bc:	8d29      	s32i.n	a2, a13, 32
 3be:	1328      	l32i.n	a2, a3, 4
 3c0:	382c32        	l32i	a3, a12, 224
 3c3:	4d29      	s32i.n	a2, a13, 16
 3c5:	006532        	s32i	a3, a5, 0
 3c8:	202330        	or	a2, a3, a3
 3cb:	ff2501        	l32r	a0, 60 <.text.wps_process_wsc_msg+0x60>	3cb: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x60
	3cb: R_XTENSA_ASM_EXPAND	.text.wpabuf_head
 3ce:	0000c0        	callx0	a0
 3d1:	3ca462        	movi	a6, 0x43c
 3d4:	661a      	add.n	a6, a6, a1
 3d6:	0638      	l32i.n	a3, a6, 0
 3d8:	9d29      	s32i.n	a2, a13, 36
 3da:	1328      	l32i.n	a2, a3, 4
 3dc:	e8a372        	movi	a7, 0x3e8
 3df:	5d29      	s32i.n	a2, a13, 20
 3e1:	08a462        	movi	a6, 0x408
 3e4:	18a452        	movi	a5, 0x418
 3e7:	e4a022        	movi	a2, 228
 3ea:	440c      	movi.n	a4, 4
 3ec:	032c      	movi.n	a3, 32
 3ee:	2c2a      	add.n	a2, a12, a2
 3f0:	771a      	add.n	a7, a7, a1
 3f2:	616a      	add.n	a6, a1, a6
 3f4:	515a      	add.n	a5, a1, a5
 3f6:	ff1b01        	l32r	a0, 64 <.text.wps_process_wsc_msg+0x64>	3f6: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x64
	3f6: R_XTENSA_ASM_EXPAND	hmac_sha256_vector
 3f9:	0000c0        	callx0	a0
 3fc:	e8a332        	movi	a3, 0x3e8
 3ff:	96a022        	movi	a2, 150
 402:	042c      	movi.n	a4, 32
 404:	331a      	add.n	a3, a3, a1
 406:	2c2a      	add.n	a2, a12, a2
 408:	ff1801        	l32r	a0, 68 <.text.wps_process_wsc_msg+0x68>	408: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x68
	408: R_XTENSA_ASM_EXPAND	ets_memcmp
 40b:	0000c0        	callx0	a0
 40e:	629c      	beqz.n	a2, 428 <.text.wps_process_wsc_msg+0x428>	40e: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x428
 410:	02dc22        	addmi	a2, a12, 0x200
 413:	231c      	movi.n	a3, 18
 415:	345232        	s16i	a3, a2, 104
 418:	0c28      	l32i.n	a2, a12, 0
 41a:	140c      	movi.n	a4, 1
 41c:	030c      	movi.n	a3, 0
 41e:	ff1301        	l32r	a0, 6c <.text.wps_process_wsc_msg+0x6c>	41e: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x6c
	41e: R_XTENSA_ASM_EXPAND	wps_pwd_auth_fail_event
 421:	0000c0        	callx0	a0
 424:	ffd106        	j	36c <.text.wps_process_wsc_msg+0x36c>	424: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x36c
 427:	00          	.byte 00
 428:	0f2d      	mov.n	a2, a15
 42a:	ff1101        	l32r	a0, 70 <.text.wps_process_wsc_msg+0x70>	42a: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x70
	42a: R_XTENSA_ASM_EXPAND	wpabuf_free
 42d:	0000c0        	callx0	a0
 430:	221c      	movi.n	a2, 18
 432:	3c29      	s32i.n	a2, a12, 12
 434:	3c28      	l32i.n	a2, a12, 12
 436:	02a226        	beqi	a2, 12, 43c <.text.wps_process_wsc_msg+0x43c>	436: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x43c
 439:	0109c6        	j	864 <.text.wps_process_wsc_msg+0x864>	439: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x864
 43c:	02dc22        	addmi	a2, a12, 0x200
 43f:	351252        	l16ui	a5, a2, 106
 442:	341242        	l16ui	a4, a2, 104
 445:	930c      	movi.n	a3, 9
 447:	00a886        	j	6ed <.text.wps_process_wsc_msg+0x6ed>	447: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x6ed
 44a:	0e2d      	mov.n	a2, a14
 44c:	ff0a01        	l32r	a0, 74 <.text.wps_process_wsc_msg+0x74>	44c: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x74
	44c: R_XTENSA_ASM_EXPAND	wps_validate_m7
 44f:	0000c0        	callx0	a0
 452:	2c0296        	bltz	a2, 716 <.text.wps_process_wsc_msg+0x716>	452: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x716
 455:	3c38      	l32i.n	a3, a12, 12
 457:	321c      	movi.n	a2, 19
 459:	021327        	beq	a3, a2, 45f <.text.wps_process_wsc_msg+0x45f>	459: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x45f
 45c:	009d86        	j	6d6 <.text.wps_process_wsc_msg+0x6d6>	45c: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x6d6
 45f:	512c22        	l32i	a2, a12, 0x144
 462:	729c      	beqz.n	a2, 47d <.text.wps_process_wsc_msg+0x47d>	462: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x47d
 464:	0c28      	l32i.n	a2, a12, 0
 466:	1228      	l32i.n	a2, a2, 4
 468:	182222        	l32i	a2, a2, 96
 46b:	e28c      	beqz.n	a2, 47d <.text.wps_process_wsc_msg+0x47d>	46b: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x47d
 46d:	c20c      	movi.n	a2, 12
 46f:	3c29      	s32i.n	a2, a12, 12
 471:	02dc32        	addmi	a3, a12, 0x200
 474:	345322        	s16i	a2, a3, 104
 477:	0097c6        	j	6da <.text.wps_process_wsc_msg+0x6da>	477: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x6da
 47a:	00          	.byte 00
 47b:	00          	.byte 00
 47c:	00          	.byte 00
 47d:	812132        	l32i	a3, a1, 0x204
 480:	0c2d      	mov.n	a2, a12
 482:	fefd01        	l32r	a0, 78 <.text.wps_process_wsc_msg+0x78>	482: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x78
	482: R_XTENSA_ASM_EXPAND	.text.wps_process_registrar_nonce+0x4
 485:	0000c0        	callx0	a0
 488:	24a256        	bnez	a2, 6d6 <.text.wps_process_wsc_msg+0x6d6>	488: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x6d6
 48b:	902132        	l32i	a3, a1, 0x240
 48e:	0e4d      	mov.n	a4, a14
 490:	0c2d      	mov.n	a2, a12
 492:	fefa01        	l32r	a0, 7c <.text.wps_process_wsc_msg+0x7c>	492: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x7c
	492: R_XTENSA_ASM_EXPAND	wps_process_authenticator
 495:	0000c0        	callx0	a0
 498:	23a256        	bnez	a2, 6d6 <.text.wps_process_wsc_msg+0x6d6>	498: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x6d6
 49b:	b52132        	l32i	a3, a1, 0x2d4
 49e:	b62142        	l32i	a4, a1, 0x2d8
 4a1:	0c2d      	mov.n	a2, a12
 4a3:	fef701        	l32r	a0, 80 <.text.wps_process_wsc_msg+0x80>	4a3: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x80
	4a3: R_XTENSA_ASM_EXPAND	wps_decrypt_encr_settings
 4a6:	0000c0        	callx0	a0
 4a9:	30a432        	movi	a3, 0x430
 4ac:	331a      	add.n	a3, a3, a1
 4ae:	0329      	s32i.n	a2, a3, 0
 4b0:	222216        	beqz	a2, 6d6 <.text.wps_process_wsc_msg+0x6d6>	4b0: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x6d6
 4b3:	0c28      	l32i.n	a2, a12, 0
 4b5:	140c      	movi.n	a4, 1
 4b7:	0228      	l32i.n	a2, a2, 0
 4b9:	043d      	mov.n	a3, a4
 4bb:	62cc      	bnez.n	a2, 4c5 <.text.wps_process_wsc_msg+0x4c5>	4bb: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x4c5
 4bd:	2c28      	l32i.n	a2, a12, 8
 4bf:	00a032        	movi	a3, 0
 4c2:	933420        	movnez	a3, a4, a2
 4c5:	7e2122        	l32i	a2, a1, 0x1f8
 4c8:	150c      	movi.n	a5, 1
 4ca:	040c      	movi.n	a4, 0
 4cc:	934520        	movnez	a4, a5, a2
 4cf:	30a452        	movi	a5, 0x430
 4d2:	551a      	add.n	a5, a5, a1
 4d4:	0528      	l32i.n	a2, a5, 0
 4d6:	feeb01        	l32r	a0, 84 <.text.wps_process_wsc_msg+0x84>	4d6: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x84
	4d6: R_XTENSA_ASM_EXPAND	wps_validate_m7_encr
 4d9:	0000c0        	callx0	a0
 4dc:	0092d6        	bgez	a2, 4e9 <.text.wps_process_wsc_msg+0x4e9>	4dc: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x4e9
 4df:	30a462        	movi	a6, 0x430
 4e2:	661a      	add.n	a6, a6, a1
 4e4:	0628      	l32i.n	a2, a6, 0
 4e6:	007986        	j	6d0 <.text.wps_process_wsc_msg+0x6d0>	4e6: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x6d0
 4e9:	30a442        	movi	a4, 0x430
 4ec:	441a      	add.n	a4, a4, a1
 4ee:	0428      	l32i.n	a2, a4, 0
 4f0:	013d      	mov.n	a3, a1
 4f2:	fee501        	l32r	a0, 88 <.text.wps_process_wsc_msg+0x88>	4f2: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x88
	4f2: R_XTENSA_ASM_EXPAND	wps_parse_msg
 4f5:	0000c0        	callx0	a0
 4f8:	1cd296        	bltz	a2, 6c9 <.text.wps_process_wsc_msg+0x6c9>	4f8: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x6c9
 4fb:	30a452        	movi	a5, 0x430
 4fe:	551a      	add.n	a5, a5, a1
 500:	1c2142        	l32i	a4, a1, 112
 503:	0538      	l32i.n	a3, a5, 0
 505:	0c2d      	mov.n	a2, a12
 507:	fee101        	l32r	a0, 8c <.text.wps_process_wsc_msg+0x8c>	507: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x8c
	507: R_XTENSA_ASM_EXPAND	wps_process_key_wrap_auth
 50a:	0000c0        	callx0	a0
 50d:	1b8256        	bnez	a2, 6c9 <.text.wps_process_wsc_msg+0x6c9>	50d: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x6c9
 510:	1b2122        	l32i	a2, a1, 108
 513:	1b2216        	beqz	a2, 6c9 <.text.wps_process_wsc_msg+0x6c9>	513: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x6c9
 516:	04d1d2        	addmi	a13, a1, 0x400
 519:	372cf2        	l32i	a15, a12, 220
 51c:	6d29      	s32i.n	a2, a13, 24
 51e:	021c      	movi.n	a2, 16
 520:	66cc32        	addi	a3, a12, 102
 523:	2d29      	s32i.n	a2, a13, 8
 525:	3d29      	s32i.n	a2, a13, 12
 527:	0f2d      	mov.n	a2, a15
 529:	7d39      	s32i.n	a3, a13, 28
 52b:	fed901        	l32r	a0, 90 <.text.wps_process_wsc_msg+0x90>	52b: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x90
	52b: R_XTENSA_ASM_EXPAND	.text.wpabuf_head
 52e:	0000c0        	callx0	a0
 531:	8d29      	s32i.n	a2, a13, 32
 533:	1f28      	l32i.n	a2, a15, 4
 535:	382cf2        	l32i	a15, a12, 224
 538:	4d29      	s32i.n	a2, a13, 16
 53a:	0f2d      	mov.n	a2, a15
 53c:	fed601        	l32r	a0, 94 <.text.wps_process_wsc_msg+0x94>	53c: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x94
	53c: R_XTENSA_ASM_EXPAND	.text.wpabuf_head
 53f:	0000c0        	callx0	a0
 542:	9d29      	s32i.n	a2, a13, 36
 544:	1f28      	l32i.n	a2, a15, 4
 546:	e8a372        	movi	a7, 0x3e8
 549:	5d29      	s32i.n	a2, a13, 20
 54b:	08a462        	movi	a6, 0x408
 54e:	18a452        	movi	a5, 0x418
 551:	e4a022        	movi	a2, 228
 554:	771a      	add.n	a7, a7, a1
 556:	616a      	add.n	a6, a1, a6
 558:	515a      	add.n	a5, a1, a5
 55a:	04a042        	movi	a4, 4
 55d:	20a032        	movi	a3, 32
 560:	2c2a      	add.n	a2, a12, a2
 562:	fecd01        	l32r	a0, 98 <.text.wps_process_wsc_msg+0x98>	562: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x98
	562: R_XTENSA_ASM_EXPAND	hmac_sha256_vector
 565:	0000c0        	callx0	a0
 568:	e8a332        	movi	a3, 0x3e8
 56b:	b6a022        	movi	a2, 182
 56e:	20a042        	movi	a4, 32
 571:	331a      	add.n	a3, a3, a1
 573:	802c20        	add	a2, a12, a2
 576:	fec901        	l32r	a0, 9c <.text.wps_process_wsc_msg+0x9c>	576: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x9c
	576: R_XTENSA_ASM_EXPAND	ets_memcmp
 579:	0000c0        	callx0	a0
 57c:	10ccd2        	addi	a13, a12, 16
 57f:	0c48      	l32i.n	a4, a12, 0
 581:	02ac      	beqz.n	a2, 5a5 <.text.wps_process_wsc_msg+0x5a5>	581: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x5a5
 583:	1428      	l32i.n	a2, a4, 4
 585:	0d3d      	mov.n	a3, a13
 587:	fec601        	l32r	a0, a0 <.text.wps_process_wsc_msg+0xa0>	587: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0xa0
	587: R_XTENSA_ASM_EXPAND	wps_registrar_invalidate_pin
 58a:	0000c0        	callx0	a0
 58d:	02dc22        	addmi	a2, a12, 0x200
 590:	231c      	movi.n	a3, 18
 592:	345232        	s16i	a3, a2, 104
 595:	0c28      	l32i.n	a2, a12, 0
 597:	240c      	movi.n	a4, 2
 599:	030c      	movi.n	a3, 0
 59b:	fec201        	l32r	a0, a4 <.text.wps_process_wsc_msg+0xa4>	59b: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0xa4
	59b: R_XTENSA_ASM_EXPAND	wps_pwd_auth_fail_event
 59e:	0000c0        	callx0	a0
 5a1:	004906        	j	6c9 <.text.wps_process_wsc_msg+0x6c9>	5a1: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x6c9
 5a4:	00          	.byte 00
 5a5:	020c      	movi.n	a2, 0
 5a7:	566c22        	s32i	a2, a12, 0x158
 5aa:	1428      	l32i.n	a2, a4, 4
 5ac:	0d3d      	mov.n	a3, a13
 5ae:	febe01        	l32r	a0, a8 <.text.wps_process_wsc_msg+0xa8>	5ae: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0xa8
	5ae: R_XTENSA_ASM_EXPAND	wps_registrar_unlock_pin
 5b1:	0000c0        	callx0	a0
 5b4:	0c28      	l32i.n	a2, a12, 0
 5b6:	0d3d      	mov.n	a3, a13
 5b8:	1228      	l32i.n	a2, a2, 4
 5ba:	febc01        	l32r	a0, ac <.text.wps_process_wsc_msg+0xac>	5ba: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0xac
	5ba: R_XTENSA_ASM_EXPAND	wps_registrar_invalidate_pin
 5bd:	0000c0        	callx0	a0
 5c0:	0c28      	l32i.n	a2, a12, 0
 5c2:	0228      	l32i.n	a2, a2, 0
 5c4:	288256        	bnez	a2, 850 <.text.wps_process_wsc_msg+0x850>	5c4: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x850
 5c7:	2c28      	l32i.n	a2, a12, 8
 5c9:	283256        	bnez	a2, 850 <.text.wps_process_wsc_msg+0x850>	5c9: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x850
 5cc:	5ca122        	movi	a2, 0x15c
 5cf:	34a462        	movi	a6, 0x434
 5d2:	3c2a      	add.n	a3, a12, a2
 5d4:	661a      	add.n	a6, a6, a1
 5d6:	012d      	mov.n	a2, a1
 5d8:	0639      	s32i.n	a3, a6, 0
 5da:	feb501        	l32r	a0, b0 <.text.wps_process_wsc_msg+0xb0>	5da: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0xb0
	5da: R_XTENSA_ASM_EXPAND	wps_process_ap_settings
 5dd:	0000c0        	callx0	a0
 5e0:	0e5296        	bltz	a2, 6c9 <.text.wps_process_wsc_msg+0x6c9>	5e0: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x6c9
 5e3:	9d2cd2        	l32i	a13, a12, 0x274
 5e6:	044d16        	beqz	a13, 62e <.text.wps_process_wsc_msg+0x62e>	5e6: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x62e
 5e9:	34a452        	movi	a5, 0x434
 5ec:	551a      	add.n	a5, a5, a1
 5ee:	0528      	l32i.n	a2, a5, 0
 5f0:	042c      	movi.n	a4, 32
 5f2:	0d3d      	mov.n	a3, a13
 5f4:	feb001        	l32r	a0, b4 <.text.wps_process_wsc_msg+0xb4>	5f4: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0xb4
	5f4: R_XTENSA_ASM_EXPAND	ets_memcpy
 5f7:	0000c0        	callx0	a0
 5fa:	8d28      	l32i.n	a2, a13, 32
 5fc:	01dcf2        	addmi	a15, a12, 0x100
 5ff:	5f6c22        	s32i	a2, a12, 0x17c
 602:	121d22        	l16ui	a2, a13, 36
 605:	044c      	movi.n	a4, 64
 607:	c05c22        	s16i	a2, a12, 0x180
 60a:	131d22        	l16ui	a2, a13, 38
 60d:	29cd32        	addi	a3, a13, 41
 610:	c15c22        	s16i	a2, a12, 0x182
 613:	280d22        	l8ui	a2, a13, 40
 616:	844f22        	s8i	a2, a15, 132
 619:	85a122        	movi	a2, 0x185
 61c:	2c2a      	add.n	a2, a12, a2
 61e:	fea601        	l32r	a0, b8 <.text.wps_process_wsc_msg+0xb8>	61e: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0xb8
	61e: R_XTENSA_ASM_EXPAND	ets_memcpy
 621:	0000c0        	callx0	a0
 624:	1b2d22        	l32i	a2, a13, 108
 627:	726c22        	s32i	a2, a12, 0x1c8
 62a:	008886        	j	850 <.text.wps_process_wsc_msg+0x850>	62a: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x850
 62d:	00          	.byte 00
 62e:	0c28      	l32i.n	a2, a12, 0
 630:	030c      	movi.n	a3, 0
 632:	1228      	l32i.n	a2, a2, 4
 634:	026232        	s32i	a3, a2, 8
 637:	fea101        	l32r	a0, bc <.text.wps_process_wsc_msg+0xbc>	637: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0xbc
	637: R_XTENSA_ASM_EXPAND	wps_registrar_selected_registrar_changed
 63a:	0000c0        	callx0	a0
 63d:	e8a322        	movi	a2, 0x3e8
 640:	fea001        	l32r	a0, c0 <.text.wps_process_wsc_msg+0xc0>	640: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0xc0
	640: R_XTENSA_ASM_EXPAND	wpabuf_alloc
 643:	0000c0        	callx0	a0
 646:	02dd      	mov.n	a13, a2
 648:	07d216        	beqz	a2, 6c9 <.text.wps_process_wsc_msg+0x6c9>	648: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x6c9
 64b:	c8a022        	movi	a2, 200
 64e:	fe9d01        	l32r	a0, c4 <.text.wps_process_wsc_msg+0xc4>	64e: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0xc4
	64e: R_XTENSA_ASM_EXPAND	wpabuf_alloc
 651:	0000c0        	callx0	a0
 654:	02fd      	mov.n	a15, a2
 656:	067216        	beqz	a2, 6c1 <.text.wps_process_wsc_msg+0x6c1>	656: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x6c1
 659:	34a462        	movi	a6, 0x434
 65c:	661a      	add.n	a6, a6, a1
 65e:	0638      	l32i.n	a3, a6, 0
 660:	fe9a01        	l32r	a0, c8 <.text.wps_process_wsc_msg+0xc8>	660: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0xc8
	660: R_XTENSA_ASM_EXPAND	.text.wps_build_credential+0x60
 663:	0000c0        	callx0	a0
 666:	b28c      	beqz.n	a2, 675 <.text.wps_process_wsc_msg+0x675>	666: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x675
 668:	0f2d      	mov.n	a2, a15
 66a:	fe9801        	l32r	a0, cc <.text.wps_process_wsc_msg+0xcc>	66a: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0xcc
	66a: R_XTENSA_ASM_EXPAND	wpabuf_free
 66d:	0000c0        	callx0	a0
 670:	001346        	j	6c1 <.text.wps_process_wsc_msg+0x6c1>	670: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x6c1
 673:	00          	.byte 00
 674:	00          	.byte 00
 675:	fe6231        	l32r	a3, 0 <.text.wps_process_wsc_msg>	675: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg
 678:	202dd0        	or	a2, a13, a13
 67b:	fe9501        	l32r	a0, d0 <.text.wps_process_wsc_msg+0xd0>	67b: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0xd0
	67b: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
 67e:	0000c0        	callx0	a0
 681:	021f32        	l16ui	a3, a15, 4
 684:	0d2d      	mov.n	a2, a13
 686:	fe9301        	l32r	a0, d4 <.text.wps_process_wsc_msg+0xd4>	686: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0xd4
	686: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
 689:	0000c0        	callx0	a0
 68c:	0f3d      	mov.n	a3, a15
 68e:	0d2d      	mov.n	a2, a13
 690:	fe9201        	l32r	a0, d8 <.text.wps_process_wsc_msg+0xd8>	690: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0xd8
	690: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_buf+0x8
 693:	0000c0        	callx0	a0
 696:	0f2d      	mov.n	a2, a15
 698:	fe9101        	l32r	a0, dc <.text.wps_process_wsc_msg+0xdc>	698: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0xdc
	698: R_XTENSA_ASM_EXPAND	wpabuf_free
 69b:	0000c0        	callx0	a0
 69e:	0d2d      	mov.n	a2, a13
 6a0:	fe9001        	l32r	a0, e0 <.text.wps_process_wsc_msg+0xe0>	6a0: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0xe0
	6a0: R_XTENSA_ASM_EXPAND	.text.wpabuf_head
 6a3:	0000c0        	callx0	a0
 6a6:	756c22        	s32i	a2, a12, 0x1d4
 6a9:	1d28      	l32i.n	a2, a13, 4
 6ab:	9f2c42        	l32i	a4, a12, 0x27c
 6ae:	766c22        	s32i	a2, a12, 0x1d8
 6b1:	188416        	beqz	a4, 83d <.text.wps_process_wsc_msg+0x83d>	6b1: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x83d
 6b4:	34a422        	movi	a2, 0x434
 6b7:	221a      	add.n	a2, a2, a1
 6b9:	0238      	l32i.n	a3, a2, 0
 6bb:	a02c22        	l32i	a2, a12, 0x280
 6be:	0004c0        	callx0	a4
 6c1:	0d2d      	mov.n	a2, a13
 6c3:	fe8801        	l32r	a0, e4 <.text.wps_process_wsc_msg+0xe4>	6c3: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0xe4
	6c3: R_XTENSA_ASM_EXPAND	wpabuf_free
 6c6:	0000c0        	callx0	a0
 6c9:	30a432        	movi	a3, 0x430
 6cc:	331a      	add.n	a3, a3, a1
 6ce:	0328      	l32i.n	a2, a3, 0
 6d0:	fe8601        	l32r	a0, e8 <.text.wps_process_wsc_msg+0xe8>	6d0: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0xe8
	6d0: R_XTENSA_ASM_EXPAND	wpabuf_free
 6d3:	0000c0        	callx0	a0
 6d6:	c20c      	movi.n	a2, 12
 6d8:	3c29      	s32i.n	a2, a12, 12
 6da:	3c28      	l32i.n	a2, a12, 12
 6dc:	02a226        	beqi	a2, 12, 6e2 <.text.wps_process_wsc_msg+0x6e2>	6dc: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x6e2
 6df:	006046        	j	864 <.text.wps_process_wsc_msg+0x864>	6df: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x864
 6e2:	02dc22        	addmi	a2, a12, 0x200
 6e5:	351252        	l16ui	a5, a2, 106
 6e8:	341242        	l16ui	a4, a2, 104
 6eb:	b30c      	movi.n	a3, 11
 6ed:	0c28      	l32i.n	a2, a12, 0
 6ef:	fe7f01        	l32r	a0, ec <.text.wps_process_wsc_msg+0xec>	6ef: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0xec
	6ef: R_XTENSA_ASM_EXPAND	wps_fail_event
 6f2:	0000c0        	callx0	a0
 6f5:	005ac6        	j	864 <.text.wps_process_wsc_msg+0x864>	6f5: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x864
 6f8:	842132        	l32i	a3, a1, 0x210
 6fb:	739c      	beqz.n	a3, 716 <.text.wps_process_wsc_msg+0x716>	6fb: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x716
 6fd:	000322        	l8ui	a2, a3, 0
 700:	0c48      	l32i.n	a4, a12, 0
 702:	010332        	l8ui	a3, a3, 1
 705:	112280        	slli	a2, a2, 8
 708:	202320        	or	a2, a3, a2
 70b:	6e1432        	l16ui	a3, a4, 220
 70e:	102230        	and	a2, a2, a3
 711:	a65c22        	s16i	a2, a12, 0x14c
 714:	52cc      	bnez.n	a2, 71d <.text.wps_process_wsc_msg+0x71d>	714: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x71d
 716:	220c      	movi.n	a2, 2
 718:	005786        	j	87a <.text.wps_process_wsc_msg+0x87a>	718: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x87a
 71b:	00          	.byte 00
 71c:	00          	.byte 00
 71d:	852132        	l32i	a3, a1, 0x214
 720:	ff2316        	beqz	a3, 716 <.text.wps_process_wsc_msg+0x716>	720: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x716
 723:	000322        	l8ui	a2, a3, 0
 726:	010332        	l8ui	a3, a3, 1
 729:	112280        	slli	a2, a2, 8
 72c:	202320        	or	a2, a3, a2
 72f:	6d1432        	l16ui	a3, a4, 218
 732:	102230        	and	a2, a2, a3
 735:	a55c22        	s16i	a2, a12, 0x14a
 738:	fda216        	beqz	a2, 716 <.text.wps_process_wsc_msg+0x716>	738: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x716
 73b:	862122        	l32i	a2, a1, 0x218
 73e:	fd4216        	beqz	a2, 716 <.text.wps_process_wsc_msg+0x716>	73e: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x716
 741:	872122        	l32i	a2, a1, 0x21c
 744:	fce216        	beqz	a2, 716 <.text.wps_process_wsc_msg+0x716>	744: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x716
 747:	010222        	l8ui	a2, a2, 1
 74a:	0ae237        	bbsi	a2, 3, 758 <.text.wps_process_wsc_msg+0x758>	74a: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x758
 74d:	a22c22        	l32i	a2, a12, 0x288
 750:	42cc      	bnez.n	a2, 758 <.text.wps_process_wsc_msg+0x758>	750: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x758
 752:	01a022        	movi	a2, 1
 755:	a26c22        	s32i	a2, a12, 0x288
 758:	8f2122        	l32i	a2, a1, 0x23c
 75b:	fb7216        	beqz	a2, 716 <.text.wps_process_wsc_msg+0x716>	75b: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x716
 75e:	f4a132        	movi	a3, 0x1f4
 761:	803130        	add	a3, a1, a3
 764:	0d2d      	mov.n	a2, a13
 766:	fe6201        	l32r	a0, f0 <.text.wps_process_wsc_msg+0xf0>	766: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0xf0
	766: R_XTENSA_ASM_EXPAND	wps_process_device_attrs
 769:	0000c0        	callx0	a0
 76c:	fa6256        	bnez	a2, 716 <.text.wps_process_wsc_msg+0x716>	76c: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x716
 76f:	8a2132        	l32i	a3, a1, 0x228
 772:	0d2d      	mov.n	a2, a13
 774:	fe6001        	l32r	a0, f4 <.text.wps_process_wsc_msg+0xf4>	774: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0xf4
	774: R_XTENSA_ASM_EXPAND	wps_process_rf_bands
 777:	0000c0        	callx0	a0
 77a:	f98256        	bnez	a2, 716 <.text.wps_process_wsc_msg+0x716>	77a: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x716
 77d:	8b2122        	l32i	a2, a1, 0x22c
 780:	f92216        	beqz	a2, 716 <.text.wps_process_wsc_msg+0x716>	780: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x716
 783:	8d2132        	l32i	a3, a1, 0x234
 786:	f8c316        	beqz	a3, 716 <.text.wps_process_wsc_msg+0x716>	786: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x716
 789:	000322        	l8ui	a2, a3, 0
 78c:	010332        	l8ui	a3, a3, 1
 78f:	112280        	slli	a2, a2, 8
 792:	202320        	or	a2, a3, a2
 795:	a05c22        	s16i	a2, a12, 0x140
 798:	8c2122        	l32i	a2, a1, 0x230
 79b:	f77216        	beqz	a2, 716 <.text.wps_process_wsc_msg+0x716>	79b: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x716
 79e:	8e2132        	l32i	a3, a1, 0x238
 7a1:	0d2d      	mov.n	a2, a13
 7a3:	fe5501        	l32r	a0, f8 <.text.wps_process_wsc_msg+0xf8>	7a3: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0xf8
	7a3: R_XTENSA_ASM_EXPAND	wps_process_os_version
 7a6:	0000c0        	callx0	a0
 7a9:	f69256        	bnez	a2, 716 <.text.wps_process_wsc_msg+0x716>	7a9: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x716
 7ac:	a01c22        	l16ui	a2, a12, 0x140
 7af:	c40c      	movi.n	a4, 12
 7b1:	fdc232        	addi	a3, a2, -3
 7b4:	f43030        	extui	a3, a3, 0, 16
 7b7:	123437        	bltu	a4, a3, 7cd <.text.wps_process_wsc_msg+0x7cd>	7b7: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x7cd
 7ba:	0f5226        	beqi	a2, 5, 7cd <.text.wps_process_wsc_msg+0x7cd>	7ba: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x7cd
 7bd:	074266        	bnei	a2, 4, 7c8 <.text.wps_process_wsc_msg+0x7c8>	7bd: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x7c8
 7c0:	0c28      	l32i.n	a2, a12, 0
 7c2:	1228      	l32i.n	a2, a2, 4
 7c4:	1228      	l32i.n	a2, a2, 4
 7c6:	62cc      	bnez.n	a2, 7d0 <.text.wps_process_wsc_msg+0x7d0>	7c6: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x7d0
 7c8:	621c      	movi.n	a2, 22
 7ca:	001a86        	j	838 <.text.wps_process_wsc_msg+0x838>	7ca: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x838
 7cd:	654266        	bnei	a2, 4, 836 <.text.wps_process_wsc_msg+0x836>	7cd: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x836
 7d0:	0c28      	l32i.n	a2, a12, 0
 7d2:	012222        	l32i	a2, a2, 4
 7d5:	182232        	l32i	a3, a2, 96
 7d8:	d3ac      	beqz.n	a3, 809 <.text.wps_process_wsc_msg+0x809>	7d8: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x809
 7da:	621c      	movi.n	a2, 22
 7dc:	3c29      	s32i.n	a2, a12, 12
 7de:	c30c      	movi.n	a3, 12
 7e0:	02dc22        	addmi	a2, a12, 0x200
 7e3:	345232        	s16i	a3, a2, 104
 7e6:	0c28      	l32i.n	a2, a12, 0
 7e8:	fe4501        	l32r	a0, fc <.text.wps_process_wsc_msg+0xfc>	7e8: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0xfc
	7e8: R_XTENSA_ASM_EXPAND	wps_pbc_overlap_event
 7eb:	0000c0        	callx0	a0
 7ee:	0c28      	l32i.n	a2, a12, 0
 7f0:	430c      	movi.n	a3, 4
 7f2:	050c      	movi.n	a5, 0
 7f4:	c40c      	movi.n	a4, 12
 7f6:	fe4201        	l32r	a0, 100 <.text.wps_process_wsc_msg+0x100>	7f6: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x100
	7f6: R_XTENSA_ASM_EXPAND	wps_fail_event
 7f9:	0000c0        	callx0	a0
 7fc:	0c28      	l32i.n	a2, a12, 0
 7fe:	130c      	movi.n	a3, 1
 800:	1228      	l32i.n	a2, a2, 4
 802:	186232        	s32i	a3, a2, 96
 805:	0016c6        	j	864 <.text.wps_process_wsc_msg+0x864>	805: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x864
 808:	00          	.byte 00
 809:	30a462        	movi	a6, 0x430
 80c:	661a      	add.n	a6, a6, a1
 80e:	0648      	l32i.n	a4, a6, 0
 810:	0f3d      	mov.n	a3, a15
 812:	fe3c01        	l32r	a0, 104 <.text.wps_process_wsc_msg+0x104>	812: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x104
	812: R_XTENSA_ASM_EXPAND	wps_registrar_pbc_overlap
 815:	0000c0        	callx0	a0
 818:	fbe256        	bnez	a2, 7da <.text.wps_process_wsc_msg+0x7da>	818: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x7da
 81b:	0c28      	l32i.n	a2, a12, 0
 81d:	30a432        	movi	a3, 0x430
 820:	1228      	l32i.n	a2, a2, 4
 822:	331a      	add.n	a3, a3, a1
 824:	0348      	l32i.n	a4, a3, 0
 826:	38c222        	addi	a2, a2, 56
 829:	0f3d      	mov.n	a3, a15
 82b:	fe3701        	l32r	a0, 108 <.text.wps_process_wsc_msg+0x108>	82b: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x108
	82b: R_XTENSA_ASM_EXPAND	.text.wps_registrar_add_pbc_session$isra$11+0x20
 82e:	0000c0        	callx0	a0
 831:	120c      	movi.n	a2, 1
 833:	516c22        	s32i	a2, a12, 0x144
 836:	e20c      	movi.n	a2, 14
 838:	3c29      	s32i.n	a2, a12, 12
 83a:	000986        	j	864 <.text.wps_process_wsc_msg+0x864>	83a: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x864
 83d:	0c2d      	mov.n	a2, a12
 83f:	fe3301        	l32r	a0, 10c <.text.wps_process_wsc_msg+0x10c>	83f: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x10c
	83f: R_XTENSA_ASM_EXPAND	.text.wps_sta_cred_cb
 842:	0000c0        	callx0	a0
 845:	020c      	movi.n	a2, 0
 847:	756c22        	s32i	a2, a12, 0x1d4
 84a:	766c22        	s32i	a2, a12, 0x1d8
 84d:	ff9c06        	j	6c1 <.text.wps_process_wsc_msg+0x6c1>	84d: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x6c1
 850:	30a442        	movi	a4, 0x430
 853:	441a      	add.n	a4, a4, a1
 855:	0428      	l32i.n	a2, a4, 0
 857:	fe2e01        	l32r	a0, 110 <.text.wps_process_wsc_msg+0x110>	857: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x110
	857: R_XTENSA_ASM_EXPAND	wpabuf_free
 85a:	0000c0        	callx0	a0
 85d:	421c      	movi.n	a2, 20
 85f:	ff9d46        	j	6d8 <.text.wps_process_wsc_msg+0x6d8>	85f: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x6d8
 862:	00          	.byte 00
 863:	00          	.byte 00
 864:	4d2c22        	l32i	a2, a12, 0x134
 867:	fe2b01        	l32r	a0, 114 <.text.wps_process_wsc_msg+0x114>	867: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x114
	867: R_XTENSA_ASM_EXPAND	wpabuf_free
 86a:	0000c0        	callx0	a0
 86d:	0e2d      	mov.n	a2, a14
 86f:	fe2a01        	l32r	a0, 118 <.text.wps_process_wsc_msg+0x118>	86f: R_XTENSA_SLOT0_OP	.text.wps_process_wsc_msg+0x118
	86f: R_XTENSA_ASM_EXPAND	wpabuf_dup
 872:	0000c0        	callx0	a0
 875:	4d6c22        	s32i	a2, a12, 0x134
 878:	120c      	movi.n	a2, 1
 87a:	40a492        	movi	a9, 0x440
 87d:	119a      	add.n	a1, a1, a9
 87f:	7108      	l32i.n	a0, a1, 28
 881:	61c8      	l32i.n	a12, a1, 24
 883:	51d8      	l32i.n	a13, a1, 20
 885:	41e8      	l32i.n	a14, a1, 16
 887:	31f8      	l32i.n	a15, a1, 12
 889:	20c112        	addi	a1, a1, 32
 88c:	f00d      	ret.n

Disassembly of section .text.wps_registrar_process_msg:

00000000 <wps_registrar_process_msg-0x20>:
   0:	1c 01 00 00 		0: R_XTENSA_32	.text.wps_process_wsc_msg
   4:	00 00 00 00 		4: R_XTENSA_32	wps_validate_wsc_ack
   8:	0c 00 00 00 		8: R_XTENSA_32	.text.wps_process_wsc_ack
   c:	00 00 00 00 		c: R_XTENSA_32	wps_validate_wsc_nack
  10:	10 00 00 00 		10: R_XTENSA_32	.text.wps_process_wsc_nack
  14:	00 00 00 00 		14: R_XTENSA_32	wps_validate_wsc_done
  18:	54 00 00 00 		18: R_XTENSA_32	.text.wps_process_wsc_done
  1c:	00 00 00 00 		1c: R_XTENSA_32	wps_fail_event

00000020 <wps_registrar_process_msg>:
  20:	f0c112        	addi	a1, a1, -16
  23:	21c9      	s32i.n	a12, a1, 8
  25:	11d9      	s32i.n	a13, a1, 4
  27:	3109      	s32i.n	a0, a1, 12
  29:	02cd      	mov.n	a12, a2
  2b:	04dd      	mov.n	a13, a4
  2d:	373326        	beqi	a3, 3, 68 <wps_registrar_process_msg+0x48>	2d: R_XTENSA_SLOT0_OP	.text.wps_registrar_process_msg+0x68
  30:	0543f6        	bgeui	a3, 4, 39 <wps_registrar_process_msg+0x19>	30: R_XTENSA_SLOT0_OP	.text.wps_registrar_process_msg+0x39
  33:	162326        	beqi	a3, 2, 4d <wps_registrar_process_msg+0x2d>	33: R_XTENSA_SLOT0_OP	.text.wps_registrar_process_msg+0x4d
  36:	001d86        	j	b0 <wps_registrar_process_msg+0x90>	36: R_XTENSA_SLOT0_OP	.text.wps_registrar_process_msg+0xb0
  39:	054326        	beqi	a3, 4, 42 <wps_registrar_process_msg+0x22>	39: R_XTENSA_SLOT0_OP	.text.wps_registrar_process_msg+0x42
  3c:	405326        	beqi	a3, 5, 80 <wps_registrar_process_msg+0x60>	3c: R_XTENSA_SLOT0_OP	.text.wps_registrar_process_msg+0x80
  3f:	001b46        	j	b0 <wps_registrar_process_msg+0x90>	3f: R_XTENSA_SLOT0_OP	.text.wps_registrar_process_msg+0xb0
  42:	043d      	mov.n	a3, a4
  44:	ffef01        	l32r	a0, 0 <wps_registrar_process_msg-0x20>	44: R_XTENSA_SLOT0_OP	.text.wps_registrar_process_msg
	44: R_XTENSA_ASM_EXPAND	.text.wps_process_wsc_msg+0x11c
  47:	0000c0        	callx0	a0
  4a:	001906        	j	b2 <wps_registrar_process_msg+0x92>	4a: R_XTENSA_SLOT0_OP	.text.wps_registrar_process_msg+0xb2
  4d:	042d      	mov.n	a2, a4
  4f:	ffed01        	l32r	a0, 4 <wps_registrar_process_msg-0x1c>	4f: R_XTENSA_SLOT0_OP	.text.wps_registrar_process_msg+0x4
	4f: R_XTENSA_ASM_EXPAND	wps_validate_wsc_ack
  52:	0000c0        	callx0	a0
  55:	057296        	bltz	a2, b0 <wps_registrar_process_msg+0x90>	55: R_XTENSA_SLOT0_OP	.text.wps_registrar_process_msg+0xb0
  58:	203dd0        	or	a3, a13, a13
  5b:	202cc0        	or	a2, a12, a12
  5e:	ffea01        	l32r	a0, 8 <wps_registrar_process_msg-0x18>	5e: R_XTENSA_SLOT0_OP	.text.wps_registrar_process_msg+0x8
	5e: R_XTENSA_ASM_EXPAND	.text.wps_process_wsc_ack+0xc
  61:	0000c0        	callx0	a0
  64:	001286        	j	b2 <wps_registrar_process_msg+0x92>	64: R_XTENSA_SLOT0_OP	.text.wps_registrar_process_msg+0xb2
  67:	00          	.byte 00
  68:	042d      	mov.n	a2, a4
  6a:	ffe801        	l32r	a0, c <wps_registrar_process_msg-0x14>	6a: R_XTENSA_SLOT0_OP	.text.wps_registrar_process_msg+0xc
	6a: R_XTENSA_ASM_EXPAND	wps_validate_wsc_nack
  6d:	0000c0        	callx0	a0
  70:	03c296        	bltz	a2, b0 <wps_registrar_process_msg+0x90>	70: R_XTENSA_SLOT0_OP	.text.wps_registrar_process_msg+0xb0
  73:	0d3d      	mov.n	a3, a13
  75:	0c2d      	mov.n	a2, a12
  77:	ffe601        	l32r	a0, 10 <wps_registrar_process_msg-0x10>	77: R_XTENSA_SLOT0_OP	.text.wps_registrar_process_msg+0x10
	77: R_XTENSA_ASM_EXPAND	.text.wps_process_wsc_nack+0x10
  7a:	0000c0        	callx0	a0
  7d:	000c46        	j	b2 <wps_registrar_process_msg+0x92>	7d: R_XTENSA_SLOT0_OP	.text.wps_registrar_process_msg+0xb2
  80:	042d      	mov.n	a2, a4
  82:	ffe401        	l32r	a0, 14 <wps_registrar_process_msg-0xc>	82: R_XTENSA_SLOT0_OP	.text.wps_registrar_process_msg+0x14
	82: R_XTENSA_ASM_EXPAND	wps_validate_wsc_done
  85:	0000c0        	callx0	a0
  88:	024296        	bltz	a2, b0 <wps_registrar_process_msg+0x90>	88: R_XTENSA_SLOT0_OP	.text.wps_registrar_process_msg+0xb0
  8b:	0d3d      	mov.n	a3, a13
  8d:	0c2d      	mov.n	a2, a12
  8f:	ffe201        	l32r	a0, 18 <wps_registrar_process_msg-0x8>	8f: R_XTENSA_SLOT0_OP	.text.wps_registrar_process_msg+0x18
	8f: R_XTENSA_ASM_EXPAND	.text.wps_process_wsc_done+0x54
  92:	0000c0        	callx0	a0
  95:	192266        	bnei	a2, 2, b2 <wps_registrar_process_msg+0x92>	95: R_XTENSA_SLOT0_OP	.text.wps_registrar_process_msg+0xb2
  98:	c20c      	movi.n	a2, 12
  9a:	3c29      	s32i.n	a2, a12, 12
  9c:	02dc22        	addmi	a2, a12, 0x200
  9f:	351252        	l16ui	a5, a2, 106
  a2:	341242        	l16ui	a4, a2, 104
  a5:	002c22        	l32i	a2, a12, 0
  a8:	f30c      	movi.n	a3, 15
  aa:	ffdc01        	l32r	a0, 1c <wps_registrar_process_msg-0x4>	aa: R_XTENSA_SLOT0_OP	.text.wps_registrar_process_msg+0x1c
	aa: R_XTENSA_ASM_EXPAND	wps_fail_event
  ad:	0000c0        	callx0	a0
  b0:	220c      	movi.n	a2, 2
  b2:	3108      	l32i.n	a0, a1, 12
  b4:	21c8      	l32i.n	a12, a1, 8
  b6:	11d8      	l32i.n	a13, a1, 4
  b8:	10c112        	addi	a1, a1, 16
  bb:	f00d      	ret.n

Disassembly of section .text.wps_registrar_get_info:

00000000 <wps_registrar_get_info-0x18>:
   0:	10 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	11 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
	...
	8: R_XTENSA_32	ets_memcmp
	c: R_XTENSA_32	uuid_bin2str
	10: R_XTENSA_32	wps_dev_type_bin2str
	14: R_XTENSA_32	ets_snprintf

00000018 <wps_registrar_get_info>:
  18:	90c112        	addi	a1, a1, -112
  1b:	1a61c2        	s32i	a12, a1, 104
  1e:	1722c2        	l32i	a12, a2, 92
  21:	1961d2        	s32i	a13, a1, 100
  24:	1861e2        	s32i	a14, a1, 96
  27:	1761f2        	s32i	a15, a1, 92
  2a:	1b6102        	s32i	a0, a1, 108
  2d:	03fd      	mov.n	a15, a3
  2f:	04ed      	mov.n	a14, a4
  31:	05dd      	mov.n	a13, a5
  33:	06dc16        	beqz	a12, a4 <wps_registrar_get_info+0x8c>	33: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_info+0xa4
  36:	640c      	movi.n	a4, 6
  38:	0f3d      	mov.n	a3, a15
  3a:	2c4b      	addi.n	a2, a12, 4
  3c:	fff301        	l32r	a0, 8 <wps_registrar_get_info-0x10>	3c: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_info+0x8
	3c: R_XTENSA_ASM_EXPAND	ets_memcmp
  3f:	0000c0        	callx0	a0
  42:	328c      	beqz.n	a2, 49 <wps_registrar_get_info+0x31>	42: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_info+0x49
  44:	0cc8      	l32i.n	a12, a12, 0
  46:	fffa46        	j	33 <wps_registrar_get_info+0x1b>	46: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_info+0x33
  49:	8ca022        	movi	a2, 140
  4c:	842c      	movi.n	a4, 40
  4e:	10c132        	addi	a3, a1, 16
  51:	2c2a      	add.n	a2, a12, a2
  53:	ffee01        	l32r	a0, c <wps_registrar_get_info-0xc>	53: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_info+0xc
	53: R_XTENSA_ASM_EXPAND	uuid_bin2str
  56:	0000c0        	callx0	a0
  59:	047256        	bnez	a2, a4 <wps_registrar_get_info+0x8c>	59: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_info+0xa4
  5c:	541c      	movi.n	a4, 21
  5e:	38c132        	addi	a3, a1, 56
  61:	20cc22        	addi	a2, a12, 32
  64:	ffeb01        	l32r	a0, 10 <wps_registrar_get_info-0x8>	64: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_info+0x10
	64: R_XTENSA_ASM_EXPAND	wps_dev_type_bin2str
  67:	0000c0        	callx0	a0
  6a:	ffe531        	l32r	a3, 0 <wps_registrar_get_info-0x18>	6a: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_info
  6d:	4c48      	l32i.n	a4, a12, 16
  6f:	5c58      	l32i.n	a5, a12, 20
  71:	6c68      	l32i.n	a6, a12, 24
  73:	7c88      	l32i.n	a8, a12, 28
  75:	3c78      	l32i.n	a7, a12, 12
  77:	834340        	moveqz	a4, a3, a4
  7a:	835350        	moveqz	a5, a3, a5
  7d:	836360        	moveqz	a6, a3, a6
  80:	838380        	moveqz	a8, a3, a8
  83:	0149      	s32i.n	a4, a1, 0
  85:	ffdf41        	l32r	a4, 4 <wps_registrar_get_info-0x14>	85: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_info+0x4
  88:	2169      	s32i.n	a6, a1, 8
  8a:	1159      	s32i.n	a5, a1, 4
  8c:	837370        	moveqz	a7, a3, a7
  8f:	026d      	mov.n	a6, a2
  91:	3189      	s32i.n	a8, a1, 12
  93:	10c152        	addi	a5, a1, 16
  96:	0d3d      	mov.n	a3, a13
  98:	202ee0        	or	a2, a14, a14
  9b:	ffde01        	l32r	a0, 14 <wps_registrar_get_info-0x4>	9b: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_info+0x14
	9b: R_XTENSA_ASM_EXPAND	ets_snprintf
  9e:	0000c0        	callx0	a0
  a1:	0042d6        	bgez	a2, a9 <wps_registrar_get_info+0x91>	a1: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_info+0xa9
  a4:	020c      	movi.n	a2, 0
  a6:	000086        	j	ac <wps_registrar_get_info+0x94>	a6: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_info+0xac
  a9:	f7b2d7        	bgeu	a2, a13, a4 <wps_registrar_get_info+0x8c>	a9: R_XTENSA_SLOT0_OP	.text.wps_registrar_get_info+0xa4
  ac:	1b2102        	l32i	a0, a1, 108
  af:	1a21c2        	l32i	a12, a1, 104
  b2:	1921d2        	l32i	a13, a1, 100
  b5:	1821e2        	l32i	a14, a1, 96
  b8:	1721f2        	l32i	a15, a1, 92
  bb:	70c112        	addi	a1, a1, 112
  be:	f00d      	ret.n

Disassembly of section .text.wps_registrar_config_ap:

00000000 <wps_registrar_config_ap>:
   0:	f0c112        	addi	a1, a1, -16
   3:	131352        	l16ui	a5, a3, 38
   6:	3109      	s32i.n	a0, a1, 12
   8:	d40c      	movi.n	a4, 13
   a:	048547        	bany	a5, a4, 12 <wps_registrar_config_ap+0x12>	a: R_XTENSA_SLOT0_OP	.text.wps_registrar_config_ap+0x12
   d:	f27c      	movi.n	a2, -1
   f:	000c46        	j	44 <wps_registrar_config_ap+0x44>	f: R_XTENSA_SLOT0_OP	.text.wps_registrar_config_ap+0x44
  12:	c40c      	movi.n	a4, 12
  14:	104540        	and	a4, a5, a4
  17:	074466        	bnei	a4, 4, 22 <wps_registrar_config_ap+0x22>	17: R_XTENSA_SLOT0_OP	.text.wps_registrar_config_ap+0x22
  1a:	840c      	movi.n	a4, 8
  1c:	204540        	or	a4, a5, a4
  1f:	135342        	s16i	a4, a3, 38
  22:	121362        	l16ui	a6, a3, 36
  25:	252c      	movi.n	a5, 34
  27:	105650        	and	a5, a6, a5
  2a:	082566        	bnei	a5, 2, 36 <wps_registrar_config_ap+0x36>	2a: R_XTENSA_SLOT0_OP	.text.wps_registrar_config_ap+0x36
  2d:	20a042        	movi	a4, 32
  30:	204640        	or	a4, a6, a4
  33:	125342        	s16i	a4, a3, 36
  36:	0228      	l32i.n	a2, a2, 0
  38:	4a2242        	l32i	a4, a2, 0x128
  3b:	fce416        	beqz	a4, d <wps_registrar_config_ap+0xd>	3b: R_XTENSA_SLOT0_OP	.text.wps_registrar_config_ap+0xd
  3e:	4c2222        	l32i	a2, a2, 0x130
  41:	0004c0        	callx0	a4
  44:	3108      	l32i.n	a0, a1, 12
  46:	10c112        	addi	a1, a1, 16
  49:	f00d      	ret.n
