
output/libat/at_cmd.o:     file format elf32-xtensa-le


Disassembly of section .text.at_response_ok:

00000000 <at_response_ok-0x8>:
   0:	0a 00 00 00 		0: R_XTENSA_32	.irom.text
   4:	00 00 00 00 		4: R_XTENSA_32	at_port_print

00000008 <at_response_ok>:
   8:	fffe21        	l32r	a2, 0 <at_response_ok-0x8>	8: R_XTENSA_SLOT0_OP	.text.at_response_ok
   b:	f0c112        	addi	a1, a1, -16
   e:	3109      	s32i.n	a0, a1, 12
  10:	fffd01        	l32r	a0, 4 <at_response_ok-0x4>	10: R_XTENSA_SLOT0_OP	.text.at_response_ok+0x4
	10: R_XTENSA_ASM_EXPAND	at_port_print
  13:	0000c0        	callx0	a0
  16:	3108      	l32i.n	a0, a1, 12
  18:	10c112        	addi	a1, a1, 16
  1b:	f00d      	ret.n

Disassembly of section .text.at_response_error:

00000000 <at_response_error-0x8>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	at_port_print

00000008 <at_response_error>:
   8:	fffe21        	l32r	a2, 0 <at_response_error-0x8>	8: R_XTENSA_SLOT0_OP	.text.at_response_error
   b:	f0c112        	addi	a1, a1, -16
   e:	3109      	s32i.n	a0, a1, 12
  10:	fffd01        	l32r	a0, 4 <at_response_error-0x4>	10: R_XTENSA_SLOT0_OP	.text.at_response_error+0x4
	10: R_XTENSA_ASM_EXPAND	at_port_print
  13:	0000c0        	callx0	a0
  16:	3108      	l32i.n	a0, a1, 12
  18:	10c112        	addi	a1, a1, 16
  1b:	f00d      	ret.n

Disassembly of section .text.at_cmdProcess:

00000000 <at_cmdProcess-0x14>:
	...
	0: R_XTENSA_32	at_custom_set_ptr
	4: R_XTENSA_32	at_fun
	8: R_XTENSA_32	at_response_error
	c: R_XTENSA_32	ets_memcmp
	10: R_XTENSA_32	ets_memcmp

00000014 <at_cmdProcess>:
  14:	d0c112        	addi	a1, a1, -48
  17:	91d9      	s32i.n	a13, a1, 36
  19:	b109      	s32i.n	a0, a1, 44
  1b:	a1c9      	s32i.n	a12, a1, 40
  1d:	81e9      	s32i.n	a14, a1, 32
  1f:	71f9      	s32i.n	a15, a1, 28
  21:	02dd      	mov.n	a13, a2
  23:	72cc      	bnez.n	a2, 2e <at_cmdProcess+0x1a>	23: R_XTENSA_SLOT0_OP	.text.at_cmdProcess+0x2e
  25:	fff801        	l32r	a0, 8 <at_cmdProcess-0xc>	25: R_XTENSA_SLOT0_OP	.text.at_cmdProcess+0x8
	25: R_XTENSA_ASM_EXPAND	at_response_error
  28:	0000c0        	callx0	a0
  2b:	004ac6        	j	15a <at_cmdProcess+0x146>	2b: R_XTENSA_SLOT0_OP	.text.at_cmdProcess+0x15a
  2e:	023d      	mov.n	a3, a2
  30:	050c      	movi.n	a5, 0
  32:	d77c      	movi.n	a7, -3
  34:	980c      	movi.n	a8, 9
  36:	80af62        	movi	a6, -128
  39:	000322        	l8ui	a2, a3, 0
  3c:	104270        	and	a4, a2, a7
  3f:	c3c442        	addi	a4, a4, -61
  42:	f49c      	beqz.n	a4, 65 <at_cmdProcess+0x51>	42: R_XTENSA_SLOT0_OP	.text.at_cmdProcess+0x65
  44:	f3c242        	addi	a4, a2, -13
  47:	a49c      	beqz.n	a4, 65 <at_cmdProcess+0x51>	47: R_XTENSA_SLOT0_OP	.text.at_cmdProcess+0x65
  49:	d0c222        	addi	a2, a2, -48
  4c:	742020        	extui	a2, a2, 0, 8
  4f:	12b827        	bgeu	a8, a2, 65 <at_cmdProcess+0x51>	4f: R_XTENSA_SLOT0_OP	.text.at_cmdProcess+0x65
  52:	551b      	addi.n	a5, a5, 1
  54:	745050        	extui	a5, a5, 0, 8
  57:	012580        	slli	a2, a5, 24
  5a:	312820        	srai	a2, a2, 24
  5d:	331b      	addi.n	a3, a3, 1
  5f:	d69267        	bne	a2, a6, 39 <at_cmdProcess+0x25>	5f: R_XTENSA_SLOT0_OP	.text.at_cmdProcess+0x39
  62:	ffefc6        	j	25 <at_cmdProcess+0x11>	62: R_XTENSA_SLOT0_OP	.text.at_cmdProcess+0x25
  65:	016580        	slli	a6, a5, 24
  68:	316860        	srai	a6, a6, 24
  6b:	07b516        	beqz	a5, ea <at_cmdProcess+0xd6>	6b: R_XTENSA_SLOT0_OP	.text.at_cmdProcess+0xea
  6e:	ffe521        	l32r	a2, 4 <at_cmdProcess-0x10>	6e: R_XTENSA_SLOT0_OP	.text.at_cmdProcess+0x4
  71:	1c0c      	movi.n	a12, 1
  73:	02fd      	mov.n	a15, a2
  75:	5ca0e2        	movi	a14, 92
  78:	7f28      	l32i.n	a2, a15, 28
  7a:	181267        	beq	a2, a6, 96 <at_cmdProcess+0x82>	7a: R_XTENSA_SLOT0_OP	.text.at_cmdProcess+0x96
  7d:	cc1b      	addi.n	a12, a12, 1
  7f:	f440c0        	extui	a4, a12, 0, 16
  82:	11c400        	slli	a12, a4, 16
  85:	31c0c0        	srai	a12, a12, 16
  88:	18cff2        	addi	a15, a15, 24
  8b:	e994e7        	bne	a4, a14, 78 <at_cmdProcess+0x64>	8b: R_XTENSA_SLOT0_OP	.text.at_cmdProcess+0x78
  8e:	ffdc21        	l32r	a2, 0 <at_cmdProcess-0x14>	8e: R_XTENSA_SLOT0_OP	.text.at_cmdProcess
  91:	02e8      	l32i.n	a14, a2, 0
  93:	000bc6        	j	c6 <at_cmdProcess+0xb2>	93: R_XTENSA_SLOT0_OP	.text.at_cmdProcess+0xc6
  96:	6f38      	l32i.n	a3, a15, 24
  98:	064d      	mov.n	a4, a6
  9a:	0d2d      	mov.n	a2, a13
  9c:	1169      	s32i.n	a6, a1, 4
  9e:	ffdb01        	l32r	a0, c <at_cmdProcess-0x8>	9e: R_XTENSA_SLOT0_OP	.text.at_cmdProcess+0xc
	9e: R_XTENSA_ASM_EXPAND	ets_memcmp
  a1:	0000c0        	callx0	a0
  a4:	1168      	l32i.n	a6, a1, 4
  a6:	042216        	beqz	a2, ec <at_cmdProcess+0xd8>	a6: R_XTENSA_SLOT0_OP	.text.at_cmdProcess+0xec
  a9:	fff406        	j	7d <at_cmdProcess+0x69>	a9: R_XTENSA_SLOT0_OP	.text.at_cmdProcess+0x7d
  ac:	90fcc0        	addx2	a15, a12, a12
  af:	b0ff50        	addx8	a15, a15, a5
  b2:	1f28      	l32i.n	a2, a15, 4
  b4:	181267        	beq	a2, a6, d0 <at_cmdProcess+0xbc>	b4: R_XTENSA_SLOT0_OP	.text.at_cmdProcess+0xd0
  b7:	cc1b      	addi.n	a12, a12, 1
  b9:	11cc00        	slli	a12, a12, 16
  bc:	31c0c0        	srai	a12, a12, 16
  bf:	1e28      	l32i.n	a2, a14, 4
  c1:	e73c27        	bltu	a12, a2, ac <at_cmdProcess+0x98>	c1: R_XTENSA_SLOT0_OP	.text.at_cmdProcess+0xac
  c4:	2ee8      	l32i.n	a14, a14, 8
  c6:	f5be16        	beqz	a14, 25 <at_cmdProcess+0x11>	c6: R_XTENSA_SLOT0_OP	.text.at_cmdProcess+0x25
  c9:	0e58      	l32i.n	a5, a14, 0
  cb:	0c0c      	movi.n	a12, 0
  cd:	fffb86        	j	bf <at_cmdProcess+0xab>	cd: R_XTENSA_SLOT0_OP	.text.at_cmdProcess+0xbf
  d0:	0f38      	l32i.n	a3, a15, 0
  d2:	064d      	mov.n	a4, a6
  d4:	0d2d      	mov.n	a2, a13
  d6:	0159      	s32i.n	a5, a1, 0
  d8:	1169      	s32i.n	a6, a1, 4
  da:	ffcd01        	l32r	a0, 10 <at_cmdProcess-0x4>	da: R_XTENSA_SLOT0_OP	.text.at_cmdProcess+0x10
	da: R_XTENSA_ASM_EXPAND	ets_memcmp
  dd:	0000c0        	callx0	a0
  e0:	0158      	l32i.n	a5, a1, 0
  e2:	1168      	l32i.n	a6, a1, 4
  e4:	06c216        	beqz	a2, 154 <at_cmdProcess+0x140>	e4: R_XTENSA_SLOT0_OP	.text.at_cmdProcess+0x154
  e7:	fff306        	j	b7 <at_cmdProcess+0xa3>	e7: R_XTENSA_SLOT0_OP	.text.at_cmdProcess+0xb7
  ea:	0c0c      	movi.n	a12, 0
  ec:	ffc621        	l32r	a2, 4 <at_cmdProcess-0x10>	ec: R_XTENSA_SLOT0_OP	.text.at_cmdProcess+0x4
  ef:	90fcc0        	addx2	a15, a12, a12
  f2:	b0ff20        	addx8	a15, a15, a2
  f5:	3d6a      	add.n	a3, a13, a6
  f7:	000352        	l8ui	a5, a3, 0
  fa:	d60c      	movi.n	a6, 13
  fc:	7420c0        	extui	a2, a12, 0, 8
  ff:	059567        	bne	a5, a6, 108 <at_cmdProcess+0xf4>	ff: R_XTENSA_SLOT0_OP	.text.at_cmdProcess+0x108
 102:	5f38      	l32i.n	a3, a15, 20
 104:	000986        	j	12e <at_cmdProcess+0x11a>	104: R_XTENSA_SLOT0_OP	.text.at_cmdProcess+0x12e
 107:	00          	.byte 00
 108:	f43c      	movi.n	a4, 63
 10a:	0b9547        	bne	a5, a4, 119 <at_cmdProcess+0x105>	10a: R_XTENSA_SLOT0_OP	.text.at_cmdProcess+0x119
 10d:	010342        	l8ui	a4, a3, 1
 110:	239467        	bne	a4, a6, 137 <at_cmdProcess+0x123>	110: R_XTENSA_SLOT0_OP	.text.at_cmdProcess+0x137
 113:	3f38      	l32i.n	a3, a15, 12
 115:	000546        	j	12e <at_cmdProcess+0x11a>	115: R_XTENSA_SLOT0_OP	.text.at_cmdProcess+0x12e
 118:	00          	.byte 00
 119:	d63c      	movi.n	a6, 61
 11b:	189567        	bne	a5, a6, 137 <at_cmdProcess+0x123>	11b: R_XTENSA_SLOT0_OP	.text.at_cmdProcess+0x137
 11e:	010362        	l8ui	a6, a3, 1
 121:	129647        	bne	a6, a4, 137 <at_cmdProcess+0x123>	121: R_XTENSA_SLOT0_OP	.text.at_cmdProcess+0x137
 124:	020362        	l8ui	a6, a3, 2
 127:	d40c      	movi.n	a4, 13
 129:	0a9647        	bne	a6, a4, 137 <at_cmdProcess+0x123>	129: R_XTENSA_SLOT0_OP	.text.at_cmdProcess+0x137
 12c:	2f38      	l32i.n	a3, a15, 8
 12e:	ef3316        	beqz	a3, 25 <at_cmdProcess+0x11>	12e: R_XTENSA_SLOT0_OP	.text.at_cmdProcess+0x25
 131:	0003c0        	callx0	a3
 134:	000886        	j	15a <at_cmdProcess+0x146>	134: R_XTENSA_SLOT0_OP	.text.at_cmdProcess+0x15a
 137:	d0c562        	addi	a6, a5, -48
 13a:	746060        	extui	a6, a6, 0, 8
 13d:	940c      	movi.n	a4, 9
 13f:	05b467        	bgeu	a4, a6, 148 <at_cmdProcess+0x134>	13f: R_XTENSA_SLOT0_OP	.text.at_cmdProcess+0x148
 142:	c3c552        	addi	a5, a5, -61
 145:	edc556        	bnez	a5, 25 <at_cmdProcess+0x11>	145: R_XTENSA_SLOT0_OP	.text.at_cmdProcess+0x25
 148:	4f48      	l32i.n	a4, a15, 16
 14a:	ed7416        	beqz	a4, 25 <at_cmdProcess+0x11>	14a: R_XTENSA_SLOT0_OP	.text.at_cmdProcess+0x25
 14d:	0004c0        	callx0	a4
 150:	000186        	j	15a <at_cmdProcess+0x146>	150: R_XTENSA_SLOT0_OP	.text.at_cmdProcess+0x15a
 153:	00          	.byte 00
 154:	9d0c66        	bnei	a12, -1, f5 <at_cmdProcess+0xe1>	154: R_XTENSA_SLOT0_OP	.text.at_cmdProcess+0xf5
 157:	ffb286        	j	25 <at_cmdProcess+0x11>	157: R_XTENSA_SLOT0_OP	.text.at_cmdProcess+0x25
 15a:	b108      	l32i.n	a0, a1, 44
 15c:	a1c8      	l32i.n	a12, a1, 40
 15e:	91d8      	l32i.n	a13, a1, 36
 160:	81e8      	l32i.n	a14, a1, 32
 162:	71f8      	l32i.n	a15, a1, 28
 164:	30c112        	addi	a1, a1, 48
 167:	f00d      	ret.n

Disassembly of section .text.at_cmd_array_regist:

00000000 <at_cmd_array_regist-0x10>:
   0:	00 00 00 00 		0: R_XTENSA_32	at_custom_set_ptr
   4:	b4 08 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	pvPortMalloc
	c: R_XTENSA_32	pvPortMalloc

00000010 <at_cmd_array_regist>:
  10:	e0c112        	addi	a1, a1, -32
  13:	41e9      	s32i.n	a14, a1, 16
  15:	02ed      	mov.n	a14, a2
  17:	fffa21        	l32r	a2, 0 <at_cmd_array_regist-0x10>	17: R_XTENSA_SLOT0_OP	.text.at_cmd_array_regist
  1a:	61c9      	s32i.n	a12, a1, 24
  1c:	02c8      	l32i.n	a12, a2, 0
  1e:	51d9      	s32i.n	a13, a1, 20
  20:	31f9      	s32i.n	a15, a1, 12
  22:	7109      	s32i.n	a0, a1, 28
  24:	03dd      	mov.n	a13, a3
  26:	02fd      	mov.n	a15, a2
  28:	4cdc      	bnez.n	a12, 40 <at_cmd_array_regist+0x30>	28: R_XTENSA_SLOT0_OP	.text.at_cmd_array_regist+0x40
  2a:	fff631        	l32r	a3, 4 <at_cmd_array_regist-0xc>	2a: R_XTENSA_SLOT0_OP	.text.at_cmd_array_regist+0x4
  2d:	050c      	movi.n	a5, 0
  2f:	57a142        	movi	a4, 0x157
  32:	c20c      	movi.n	a2, 12
  34:	fff501        	l32r	a0, 8 <at_cmd_array_regist-0x8>	34: R_XTENSA_SLOT0_OP	.text.at_cmd_array_regist+0x8
	34: R_XTENSA_ASM_EXPAND	pvPortMalloc
  37:	0000c0        	callx0	a0
  3a:	0f29      	s32i.n	a2, a15, 0
  3c:	0006c6        	j	5b <at_cmd_array_regist+0x4b>	3c: R_XTENSA_SLOT0_OP	.text.at_cmd_array_regist+0x5b
  3f:	00          	.byte 00
  40:	2c28      	l32i.n	a2, a12, 8
  42:	328c      	beqz.n	a2, 49 <at_cmd_array_regist+0x39>	42: R_XTENSA_SLOT0_OP	.text.at_cmd_array_regist+0x49
  44:	02cd      	mov.n	a12, a2
  46:	fffd86        	j	40 <at_cmd_array_regist+0x30>	46: R_XTENSA_SLOT0_OP	.text.at_cmd_array_regist+0x40
  49:	ffee31        	l32r	a3, 4 <at_cmd_array_regist-0xc>	49: R_XTENSA_SLOT0_OP	.text.at_cmd_array_regist+0x4
  4c:	050c      	movi.n	a5, 0
  4e:	5da142        	movi	a4, 0x15d
  51:	c20c      	movi.n	a2, 12
  53:	ffee01        	l32r	a0, c <at_cmd_array_regist-0x4>	53: R_XTENSA_SLOT0_OP	.text.at_cmd_array_regist+0xc
	53: R_XTENSA_ASM_EXPAND	pvPortMalloc
  56:	0000c0        	callx0	a0
  59:	2c29      	s32i.n	a2, a12, 8
  5b:	7108      	l32i.n	a0, a1, 28
  5d:	030c      	movi.n	a3, 0
  5f:	02e9      	s32i.n	a14, a2, 0
  61:	12d9      	s32i.n	a13, a2, 4
  63:	61c8      	l32i.n	a12, a1, 24
  65:	51d8      	l32i.n	a13, a1, 20
  67:	41e8      	l32i.n	a14, a1, 16
  69:	31f8      	l32i.n	a15, a1, 12
  6b:	2239      	s32i.n	a3, a2, 8
  6d:	20c112        	addi	a1, a1, 32
  70:	f00d      	ret.n

Disassembly of section .text.at_cmd_enable_smartconfig:

00000000 <at_cmd_enable_smartconfig-0x8>:
	...
	0: R_XTENSA_32	at_smartconfig_cmd
	4: R_XTENSA_32	at_cmd_array_regist

00000008 <at_cmd_enable_smartconfig>:
   8:	fffe21        	l32r	a2, 0 <at_cmd_enable_smartconfig-0x8>	8: R_XTENSA_SLOT0_OP	.text.at_cmd_enable_smartconfig
   b:	f0c112        	addi	a1, a1, -16
   e:	430c      	movi.n	a3, 4
  10:	3109      	s32i.n	a0, a1, 12
  12:	fffc01        	l32r	a0, 4 <at_cmd_enable_smartconfig-0x4>	12: R_XTENSA_SLOT0_OP	.text.at_cmd_enable_smartconfig+0x4
	12: R_XTENSA_ASM_EXPAND	at_cmd_array_regist
  15:	0000c0        	callx0	a0
  18:	3108      	l32i.n	a0, a1, 12
  1a:	120c      	movi.n	a2, 1
  1c:	10c112        	addi	a1, a1, 16
  1f:	f00d      	ret.n

Disassembly of section .text.at_cmd_enable_wpa2_enterprise:

00000000 <at_cmd_enable_wpa2_enterprise-0xc>:
	...
	0: R_XTENSA_32	at_wpa2_enterprise_cmd
	4: R_XTENSA_32	at_config_wpa2_enterprise_from_flash
	8: R_XTENSA_32	at_cmd_array_regist

0000000c <at_cmd_enable_wpa2_enterprise>:
   c:	f0c112        	addi	a1, a1, -16
   f:	036102        	s32i	a0, a1, 12
  12:	fffc01        	l32r	a0, 4 <at_cmd_enable_wpa2_enterprise-0x8>	12: R_XTENSA_SLOT0_OP	.text.at_cmd_enable_wpa2_enterprise+0x4
	12: R_XTENSA_ASM_EXPAND	at_config_wpa2_enterprise_from_flash
  15:	0000c0        	callx0	a0
  18:	fffa21        	l32r	a2, 0 <at_cmd_enable_wpa2_enterprise-0xc>	18: R_XTENSA_SLOT0_OP	.text.at_cmd_enable_wpa2_enterprise
  1b:	02a032        	movi	a3, 2
  1e:	fffa01        	l32r	a0, 8 <at_cmd_enable_wpa2_enterprise-0x4>	1e: R_XTENSA_SLOT0_OP	.text.at_cmd_enable_wpa2_enterprise+0x8
	1e: R_XTENSA_ASM_EXPAND	at_cmd_array_regist
  21:	0000c0        	callx0	a0
  24:	3108      	l32i.n	a0, a1, 12
  26:	120c      	movi.n	a2, 1
  28:	10c112        	addi	a1, a1, 16
  2b:	f00d      	ret.n
