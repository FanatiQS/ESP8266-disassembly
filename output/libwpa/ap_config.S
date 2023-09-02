
output/libwpa/ap_config.o:     file format elf32-xtensa-le


Disassembly of section .text.hostapd_config_defaults_bss:

00000000 <hostapd_config_defaults_bss-0x4>:
   0:	80 51 01 00 	

00000004 <hostapd_config_defaults_bss>:
   4:	330c      	movi.n	a3, 3
   6:	58a252        	movi	a5, 0x258
   9:	1f6232        	s32i	a3, a2, 124
   c:	256252        	s32i	a5, a2, 148
   f:	130c      	movi.n	a3, 1
  11:	fffb51        	l32r	a5, 0 <hostapd_config_defaults_bss-0x4>	11: R_XTENSA_SLOT0_OP	.text.hostapd_config_defaults_bss
  14:	1c6232        	s32i	a3, a2, 112
  17:	230c      	movi.n	a3, 2
  19:	1d6232        	s32i	a3, a2, 116
  1c:	276252        	s32i	a5, a2, 156
  1f:	216232        	s32i	a3, a2, 132
  22:	050c      	movi.n	a5, 0
  24:	236232        	s32i	a3, a2, 140
  27:	246232        	s32i	a3, a2, 144
  2a:	1239      	s32i.n	a3, a2, 4
  2c:	3239      	s32i.n	a3, a2, 12
  2e:	f37c      	movi.n	a3, -1
  30:	2ca142        	movi	a4, 0x12c
  33:	296252        	s32i	a5, a2, 164
  36:	655232        	s16i	a3, a2, 202
  39:	450c      	movi.n	a5, 4
  3b:	f37c      	movi.n	a3, -1
  3d:	1b6242        	s32i	a4, a2, 108
  40:	0259      	s32i.n	a5, a2, 0
  42:	2d6242        	s32i	a4, a2, 180
  45:	2f6232        	s32i	a3, a2, 188
  48:	f00d      	ret.n

Disassembly of section .text.hostapd_config_defaults:

00000000 <hostapd_config_defaults-0x18>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	pvPortZalloc
	8: R_XTENSA_32	pvPortZalloc
	c: R_XTENSA_32	vPortFree
	10: R_XTENSA_32	vPortFree
	14: R_XTENSA_32	hostapd_config_defaults_bss

00000018 <hostapd_config_defaults>:
  18:	f0c112        	addi	a1, a1, -16
  1b:	11d9      	s32i.n	a13, a1, 4
  1d:	fff8d1        	l32r	a13, 0 <hostapd_config_defaults-0x18>	1d: R_XTENSA_SLOT0_OP	.text.hostapd_config_defaults
  20:	85a042        	movi	a4, 133
  23:	0d3d      	mov.n	a3, a13
  25:	64a022        	movi	a2, 100
  28:	3109      	s32i.n	a0, a1, 12
  2a:	0261c2        	s32i	a12, a1, 8
  2d:	0061e2        	s32i	a14, a1, 0
  30:	fff501        	l32r	a0, 4 <hostapd_config_defaults-0x14>	30: R_XTENSA_SLOT0_OP	.text.hostapd_config_defaults+0x4
	30: R_XTENSA_ASM_EXPAND	pvPortZalloc
  33:	0000c0        	callx0	a0
  36:	02cd      	mov.n	a12, a2
  38:	86a042        	movi	a4, 134
  3b:	0d3d      	mov.n	a3, a13
  3d:	cca022        	movi	a2, 204
  40:	fff201        	l32r	a0, 8 <hostapd_config_defaults-0x10>	40: R_XTENSA_SLOT0_OP	.text.hostapd_config_defaults+0x8
	40: R_XTENSA_ASM_EXPAND	pvPortZalloc
  43:	0000c0        	callx0	a0
  46:	02ed      	mov.n	a14, a2
  48:	0c8c      	beqz.n	a12, 4c <hostapd_config_defaults+0x34>	48: R_XTENSA_SLOT0_OP	.text.hostapd_config_defaults+0x4c
  4a:	e2dc      	bnez.n	a2, 6c <hostapd_config_defaults+0x54>	4a: R_XTENSA_SLOT0_OP	.text.hostapd_config_defaults+0x6c
  4c:	8aa042        	movi	a4, 138
  4f:	0d3d      	mov.n	a3, a13
  51:	0c2d      	mov.n	a2, a12
  53:	ffee01        	l32r	a0, c <hostapd_config_defaults-0xc>	53: R_XTENSA_SLOT0_OP	.text.hostapd_config_defaults+0xc
	53: R_XTENSA_ASM_EXPAND	vPortFree
  56:	0000c0        	callx0	a0
  59:	0e2d      	mov.n	a2, a14
  5b:	8ba042        	movi	a4, 139
  5e:	0d3d      	mov.n	a3, a13
  60:	ffec01        	l32r	a0, 10 <hostapd_config_defaults-0x8>	60: R_XTENSA_SLOT0_OP	.text.hostapd_config_defaults+0x10
	60: R_XTENSA_ASM_EXPAND	vPortFree
  63:	0000c0        	callx0	a0
  66:	020c      	movi.n	a2, 0
  68:	000ac6        	j	97 <hostapd_config_defaults+0x7f>	68: R_XTENSA_SLOT0_OP	.text.hostapd_config_defaults+0x97
  6b:	00          	.byte 00
  6c:	ffea01        	l32r	a0, 14 <hostapd_config_defaults-0x4>	6c: R_XTENSA_SLOT0_OP	.text.hostapd_config_defaults+0x14
	6c: R_XTENSA_ASM_EXPAND	hostapd_config_defaults_bss
  6f:	0000c0        	callx0	a0
  72:	120c      	movi.n	a2, 1
  74:	2c29      	s32i.n	a2, a12, 8
  76:	184c22        	s8i	a2, a12, 24
  79:	c20c      	movi.n	a2, 12
  7b:	64a032        	movi	a3, 100
  7e:	225c22        	s16i	a2, a12, 68
  81:	ffa022        	movi	a2, 255
  84:	065c32        	s16i	a3, a12, 12
  87:	cc29      	s32i.n	a2, a12, 48
  89:	f37c      	movi.n	a3, -1
  8b:	c23c      	movi.n	a2, 60
  8d:	dc29      	s32i.n	a2, a12, 52
  8f:	0ce9      	s32i.n	a14, a12, 0
  91:	4c39      	s32i.n	a3, a12, 16
  93:	5c39      	s32i.n	a3, a12, 20
  95:	0c2d      	mov.n	a2, a12
  97:	3108      	l32i.n	a0, a1, 12
  99:	21c8      	l32i.n	a12, a1, 8
  9b:	11d8      	l32i.n	a13, a1, 4
  9d:	01e8      	l32i.n	a14, a1, 0
  9f:	10c112        	addi	a1, a1, 16
  a2:	f00d      	ret.n

Disassembly of section .text.hostapd_mac_comp:

00000000 <hostapd_mac_comp-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	ets_memcmp

00000004 <hostapd_mac_comp>:
   4:	f0c112        	addi	a1, a1, -16
   7:	640c      	movi.n	a4, 6
   9:	3109      	s32i.n	a0, a1, 12
   b:	fffd01        	l32r	a0, 0 <hostapd_mac_comp-0x4>	b: R_XTENSA_SLOT0_OP	.text.hostapd_mac_comp
	b: R_XTENSA_ASM_EXPAND	ets_memcmp
   e:	0000c0        	callx0	a0
  11:	3108      	l32i.n	a0, a1, 12
  13:	10c112        	addi	a1, a1, 16
  16:	f00d      	ret.n

Disassembly of section .text.hostapd_mac_comp_empty:

00000000 <hostapd_mac_comp_empty-0x8>:
	...
	0: R_XTENSA_32	ets_bzero
	4: R_XTENSA_32	ets_memcmp

00000008 <hostapd_mac_comp_empty>:
   8:	e0c112        	addi	a1, a1, -32
   b:	61c9      	s32i.n	a12, a1, 24
   d:	630c      	movi.n	a3, 6
   f:	02cd      	mov.n	a12, a2
  11:	012d      	mov.n	a2, a1
  13:	076102        	s32i	a0, a1, 28
  16:	fffa01        	l32r	a0, 0 <hostapd_mac_comp_empty-0x8>	16: R_XTENSA_SLOT0_OP	.text.hostapd_mac_comp_empty
	16: R_XTENSA_ASM_EXPAND	ets_bzero
  19:	0000c0        	callx0	a0
  1c:	013d      	mov.n	a3, a1
  1e:	0c2d      	mov.n	a2, a12
  20:	640c      	movi.n	a4, 6
  22:	fff801        	l32r	a0, 4 <hostapd_mac_comp_empty-0x4>	22: R_XTENSA_SLOT0_OP	.text.hostapd_mac_comp_empty+0x4
	22: R_XTENSA_ASM_EXPAND	ets_memcmp
  25:	0000c0        	callx0	a0
  28:	7108      	l32i.n	a0, a1, 28
  2a:	61c8      	l32i.n	a12, a1, 24
  2c:	20c112        	addi	a1, a1, 32
  2f:	f00d      	ret.n

Disassembly of section .text.hostapd_setup_wpa_psk:

00000000 <hostapd_setup_wpa_psk-0x14>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	g_ic+0x321
	8: R_XTENSA_32	pvPortZalloc
	c: R_XTENSA_32	ets_strlen
	10: R_XTENSA_32	ets_memcpy

00000014 <hostapd_setup_wpa_psk>:
  14:	f0c112        	addi	a1, a1, -16
  17:	f238      	l32i.n	a3, a2, 60
  19:	21c9      	s32i.n	a12, a1, 8
  1b:	3109      	s32i.n	a0, a1, 12
  1d:	02cd      	mov.n	a12, a2
  1f:	020c      	movi.n	a2, 0
  21:	381327        	beq	a3, a2, 5d <hostapd_setup_wpa_psk+0x49>	21: R_XTENSA_SLOT0_OP	.text.hostapd_setup_wpa_psk+0x5d
  24:	ec28      	l32i.n	a2, a12, 56
  26:	b2ec      	bnez.n	a2, 55 <hostapd_setup_wpa_psk+0x41>	26: R_XTENSA_SLOT0_OP	.text.hostapd_setup_wpa_psk+0x55
  28:	fff631        	l32r	a3, 0 <hostapd_setup_wpa_psk-0x14>	28: R_XTENSA_SLOT0_OP	.text.hostapd_setup_wpa_psk
  2b:	22a142        	movi	a4, 0x122
  2e:	023c      	movi.n	a2, 48
  30:	fff601        	l32r	a0, 8 <hostapd_setup_wpa_psk-0xc>	30: R_XTENSA_SLOT0_OP	.text.hostapd_setup_wpa_psk+0x8
	30: R_XTENSA_ASM_EXPAND	pvPortZalloc
  33:	0000c0        	callx0	a0
  36:	023d      	mov.n	a3, a2
  38:	ec29      	s32i.n	a2, a12, 56
  3a:	f27c      	movi.n	a2, -1
  3c:	d39c      	beqz.n	a3, 5d <hostapd_setup_wpa_psk+0x49>	3c: R_XTENSA_SLOT0_OP	.text.hostapd_setup_wpa_psk+0x5d
  3e:	fc28      	l32i.n	a2, a12, 60
  40:	fff301        	l32r	a0, c <hostapd_setup_wpa_psk-0x8>	40: R_XTENSA_SLOT0_OP	.text.hostapd_setup_wpa_psk+0xc
	40: R_XTENSA_ASM_EXPAND	ets_strlen
  43:	0000c0        	callx0	a0
  46:	ec28      	l32i.n	a2, a12, 56
  48:	ffef31        	l32r	a3, 4 <hostapd_setup_wpa_psk-0x10>	48: R_XTENSA_SLOT0_OP	.text.hostapd_setup_wpa_psk+0x4
  4b:	042c      	movi.n	a4, 32
  4d:	228b      	addi.n	a2, a2, 8
  4f:	fff001        	l32r	a0, 10 <hostapd_setup_wpa_psk-0x4>	4f: R_XTENSA_SLOT0_OP	.text.hostapd_setup_wpa_psk+0x10
	4f: R_XTENSA_ASM_EXPAND	ets_memcpy
  52:	0000c0        	callx0	a0
  55:	ec28      	l32i.n	a2, a12, 56
  57:	130c      	movi.n	a3, 1
  59:	1239      	s32i.n	a3, a2, 4
  5b:	020c      	movi.n	a2, 0
  5d:	3108      	l32i.n	a0, a1, 12
  5f:	21c8      	l32i.n	a12, a1, 8
  61:	10c112        	addi	a1, a1, 16
  64:	f00d      	ret.n

Disassembly of section .text.hostapd_wep_key_cmp:

00000000 <hostapd_wep_key_cmp-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	ets_memcmp

00000004 <hostapd_wep_key_cmp>:
   4:	f0c112        	addi	a1, a1, -16
   7:	3109      	s32i.n	a0, a1, 12
   9:	21c9      	s32i.n	a12, a1, 8
   b:	11d9      	s32i.n	a13, a1, 4
   d:	01e9      	s32i.n	a14, a1, 0
   f:	000252        	l8ui	a5, a2, 0
  12:	000342        	l8ui	a4, a3, 0
  15:	051547        	beq	a5, a4, 1e <hostapd_wep_key_cmp+0x1a>	15: R_XTENSA_SLOT0_OP	.text.hostapd_wep_key_cmp+0x1e
  18:	120c      	movi.n	a2, 1
  1a:	000a46        	j	47 <hostapd_wep_key_cmp+0x43>	1a: R_XTENSA_SLOT0_OP	.text.hostapd_wep_key_cmp+0x47
  1d:	00          	.byte 00
  1e:	a258      	l32i.n	a5, a2, 40
  20:	a348      	l32i.n	a4, a3, 40
  22:	f29547        	bne	a5, a4, 18 <hostapd_wep_key_cmp+0x14>	22: R_XTENSA_SLOT0_OP	.text.hostapd_wep_key_cmp+0x18
  25:	e24b      	addi.n	a14, a2, 4
  27:	c34b      	addi.n	a12, a3, 4
  29:	14c2d2        	addi	a13, a2, 20
  2c:	4e48      	l32i.n	a4, a14, 16
  2e:	4c28      	l32i.n	a2, a12, 16
  30:	e49427        	bne	a4, a2, 18 <hostapd_wep_key_cmp+0x14>	30: R_XTENSA_SLOT0_OP	.text.hostapd_wep_key_cmp+0x18
  33:	0c38      	l32i.n	a3, a12, 0
  35:	0e28      	l32i.n	a2, a14, 0
  37:	fff201        	l32r	a0, 0 <hostapd_wep_key_cmp-0x4>	37: R_XTENSA_SLOT0_OP	.text.hostapd_wep_key_cmp
	37: R_XTENSA_ASM_EXPAND	ets_memcmp
  3a:	0000c0        	callx0	a0
  3d:	fd7256        	bnez	a2, 18 <hostapd_wep_key_cmp+0x14>	3d: R_XTENSA_SLOT0_OP	.text.hostapd_wep_key_cmp+0x18
  40:	ee4b      	addi.n	a14, a14, 4
  42:	cc4b      	addi.n	a12, a12, 4
  44:	e49ed7        	bne	a14, a13, 2c <hostapd_wep_key_cmp+0x28>	44: R_XTENSA_SLOT0_OP	.text.hostapd_wep_key_cmp+0x2c
  47:	3108      	l32i.n	a0, a1, 12
  49:	21c8      	l32i.n	a12, a1, 8
  4b:	11d8      	l32i.n	a13, a1, 4
  4d:	01e8      	l32i.n	a14, a1, 0
  4f:	10c112        	addi	a1, a1, 16
  52:	f00d      	ret.n

Disassembly of section .text.hostapd_maclist_found:

00000000 <hostapd_maclist_found-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	ets_memcmp

00000004 <hostapd_maclist_found>:
   4:	d0c112        	addi	a1, a1, -48
   7:	81e9      	s32i.n	a14, a1, 32
   9:	71f9      	s32i.n	a15, a1, 28
   b:	b109      	s32i.n	a0, a1, 44
   d:	a1c9      	s32i.n	a12, a1, 40
   f:	91d9      	s32i.n	a13, a1, 36
  11:	026d      	mov.n	a6, a2
  13:	047d      	mov.n	a7, a4
  15:	f30b      	addi.n	a15, a3, -1
  17:	0e0c      	movi.n	a14, 0
  19:	442fe7        	blt	a15, a14, 61 <hostapd_maclist_found+0x5d>	19: R_XTENSA_SLOT0_OP	.text.hostapd_maclist_found+0x61
  1c:	2efa      	add.n	a2, a14, a15
  1e:	05cf20        	extui	a12, a2, 31, 1
  21:	cc2a      	add.n	a12, a12, a2
  23:	21c1c0        	srai	a12, a12, 1
  26:	90dcc0        	addx2	a13, a12, a12
  29:	a0dd60        	addx4	a13, a13, a6
  2c:	073d      	mov.n	a3, a7
  2e:	640c      	movi.n	a4, 6
  30:	0d2d      	mov.n	a2, a13
  32:	2159      	s32i.n	a5, a1, 8
  34:	0169      	s32i.n	a6, a1, 0
  36:	1179      	s32i.n	a7, a1, 4
  38:	fff201        	l32r	a0, 0 <hostapd_maclist_found-0x4>	38: R_XTENSA_SLOT0_OP	.text.hostapd_maclist_found
	38: R_XTENSA_ASM_EXPAND	ets_memcmp
  3b:	0000c0        	callx0	a0
  3e:	2158      	l32i.n	a5, a1, 8
  40:	0168      	l32i.n	a6, a1, 0
  42:	1178      	l32i.n	a7, a1, 4
  44:	c2cc      	bnez.n	a2, 54 <hostapd_maclist_found+0x50>	44: R_XTENSA_SLOT0_OP	.text.hostapd_maclist_found+0x54
  46:	120c      	movi.n	a2, 1
  48:	759c      	beqz.n	a5, 63 <hostapd_maclist_found+0x5f>	48: R_XTENSA_SLOT0_OP	.text.hostapd_maclist_found+0x63
  4a:	2d28      	l32i.n	a2, a13, 8
  4c:	0529      	s32i.n	a2, a5, 0
  4e:	120c      	movi.n	a2, 1
  50:	0003c6        	j	63 <hostapd_maclist_found+0x5f>	50: R_XTENSA_SLOT0_OP	.text.hostapd_maclist_found+0x63
  53:	00          	.byte 00
  54:	0042d6        	bgez	a2, 5c <hostapd_maclist_found+0x58>	54: R_XTENSA_SLOT0_OP	.text.hostapd_maclist_found+0x5c
  57:	ec1b      	addi.n	a14, a12, 1
  59:	ffef06        	j	19 <hostapd_maclist_found+0x15>	59: R_XTENSA_SLOT0_OP	.text.hostapd_maclist_found+0x19
  5c:	fc0b      	addi.n	a15, a12, -1
  5e:	ffedc6        	j	19 <hostapd_maclist_found+0x15>	5e: R_XTENSA_SLOT0_OP	.text.hostapd_maclist_found+0x19
  61:	020c      	movi.n	a2, 0
  63:	b108      	l32i.n	a0, a1, 44
  65:	a1c8      	l32i.n	a12, a1, 40
  67:	91d8      	l32i.n	a13, a1, 36
  69:	81e8      	l32i.n	a14, a1, 32
  6b:	71f8      	l32i.n	a15, a1, 28
  6d:	30c112        	addi	a1, a1, 48
  70:	f00d      	ret.n

Disassembly of section .text.hostapd_rate_found:

00000000 <hostapd_rate_found>:
   0:	040c      	movi.n	a4, 0
   2:	101247        	beq	a2, a4, 16 <hostapd_rate_found+0x16>	2: R_XTENSA_SLOT0_OP	.text.hostapd_rate_found+0x16
   5:	0248      	l32i.n	a4, a2, 0
   7:	009496        	bltz	a4, 14 <hostapd_rate_found+0x14>	7: R_XTENSA_SLOT0_OP	.text.hostapd_rate_found+0x14
   a:	224b      	addi.n	a2, a2, 4
   c:	f59437        	bne	a4, a3, 5 <hostapd_rate_found+0x5>	c: R_XTENSA_SLOT0_OP	.text.hostapd_rate_found+0x5
   f:	140c      	movi.n	a4, 1
  11:	000046        	j	16 <hostapd_rate_found+0x16>	11: R_XTENSA_SLOT0_OP	.text.hostapd_rate_found+0x16
  14:	040c      	movi.n	a4, 0
  16:	042d      	mov.n	a2, a4
  18:	f00d      	ret.n

Disassembly of section .text.hostapd_get_psk:

00000000 <hostapd_get_psk-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	ets_memcmp

00000004 <hostapd_get_psk>:
   4:	d0c112        	addi	a1, a1, -48
   7:	91d9      	s32i.n	a13, a1, 36
   9:	81e9      	s32i.n	a14, a1, 32
   b:	036d      	mov.n	a6, a3
   d:	0e0c      	movi.n	a14, 0
   f:	130c      	movi.n	a3, 1
  11:	e2d8      	l32i.n	a13, a2, 56
  13:	71f9      	s32i.n	a15, a1, 28
  15:	b109      	s32i.n	a0, a1, 44
  17:	a1c9      	s32i.n	a12, a1, 40
  19:	045d      	mov.n	a5, a4
  1b:	83e340        	moveqz	a14, a3, a4
  1e:	03fd      	mov.n	a15, a3
  20:	0dbc      	beqz.n	a13, 54 <hostapd_get_psk+0x50>	20: R_XTENSA_SLOT0_OP	.text.hostapd_get_psk+0x54
  22:	cd8b      	addi.n	a12, a13, 8
  24:	0eac      	beqz.n	a14, 48 <hostapd_get_psk+0x44>	24: R_XTENSA_SLOT0_OP	.text.hostapd_get_psk+0x48
  26:	1d28      	l32i.n	a2, a13, 4
  28:	428c      	beqz.n	a2, 30 <hostapd_get_psk+0x2c>	28: R_XTENSA_SLOT0_OP	.text.hostapd_get_psk+0x30
  2a:	0c2d      	mov.n	a2, a12
  2c:	000986        	j	56 <hostapd_get_psk+0x52>	2c: R_XTENSA_SLOT0_OP	.text.hostapd_get_psk+0x56
  2f:	00          	.byte 00
  30:	063d      	mov.n	a3, a6
  32:	640c      	movi.n	a4, 6
  34:	28cd22        	addi	a2, a13, 40
  37:	1159      	s32i.n	a5, a1, 4
  39:	0169      	s32i.n	a6, a1, 0
  3b:	fff101        	l32r	a0, 0 <hostapd_get_psk-0x4>	3b: R_XTENSA_SLOT0_OP	.text.hostapd_get_psk
	3b: R_XTENSA_ASM_EXPAND	ets_memcmp
  3e:	0000c0        	callx0	a0
  41:	1158      	l32i.n	a5, a1, 4
  43:	0168      	l32i.n	a6, a1, 0
  45:	fe1216        	beqz	a2, 2a <hostapd_get_psk+0x26>	45: R_XTENSA_SLOT0_OP	.text.hostapd_get_psk+0x2a
  48:	c0c5c0        	sub	a12, a5, a12
  4b:	83efc0        	moveqz	a14, a15, a12
  4e:	0dd8      	l32i.n	a13, a13, 0
  50:	fff306        	j	20 <hostapd_get_psk+0x1c>	50: R_XTENSA_SLOT0_OP	.text.hostapd_get_psk+0x20
  53:	00          	.byte 00
  54:	020c      	movi.n	a2, 0
  56:	b108      	l32i.n	a0, a1, 44
  58:	a1c8      	l32i.n	a12, a1, 40
  5a:	91d8      	l32i.n	a13, a1, 36
  5c:	81e8      	l32i.n	a14, a1, 32
  5e:	71f8      	l32i.n	a15, a1, 28
  60:	30c112        	addi	a1, a1, 48
  63:	f00d      	ret.n
