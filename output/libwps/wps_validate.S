
output/libwps/wps_validate.o:     file format elf32-xtensa-le


Disassembly of section .text.wps_validate_version2:

00000000 <.text.wps_validate_version2>:
   0:	82cc      	bnez.n	a2, c <.text.wps_validate_version2+0xc>	0: R_XTENSA_SLOT0_OP	.text.wps_validate_version2+0xc
   2:	140c      	movi.n	a4, 1
   4:	932430        	movnez	a2, a4, a3
   7:	602020        	neg	a2, a2
   a:	f00d      	ret.n
   c:	000222        	l8ui	a2, a2, 0
   f:	f41c      	movi.n	a4, 31
  11:	130c      	movi.n	a3, 1
  13:	01b427        	bgeu	a4, a2, 18 <.text.wps_validate_version2+0x18>	13: R_XTENSA_SLOT0_OP	.text.wps_validate_version2+0x18
  16:	030c      	movi.n	a3, 0
  18:	602030        	neg	a2, a3
  1b:	f00d      	ret.n

Disassembly of section .text.wps_validate_rf_bands:

00000000 <.text.wps_validate_rf_bands>:
   0:	92cc      	bnez.n	a2, d <.text.wps_validate_rf_bands+0xd>	0: R_XTENSA_SLOT0_OP	.text.wps_validate_rf_bands+0xd
   2:	140c      	movi.n	a4, 1
   4:	932430        	movnez	a2, a4, a3
   7:	000446        	j	1c <.text.wps_validate_rf_bands+0x1c>	7: R_XTENSA_SLOT0_OP	.text.wps_validate_rf_bands+0x1c
   a:	00          	.byte 00
   b:	00          	.byte 00
   c:	00          	.byte 00
   d:	000232        	l8ui	a3, a2, 0
  10:	120c      	movi.n	a2, 1
  12:	330b      	addi.n	a3, a3, -1
  14:	743030        	extui	a3, a3, 0, 8
  17:	0133f6        	bgeui	a3, 3, 1c <.text.wps_validate_rf_bands+0x1c>	17: R_XTENSA_SLOT0_OP	.text.wps_validate_rf_bands+0x1c
  1a:	020c      	movi.n	a2, 0
  1c:	602020        	neg	a2, a2
  1f:	f00d      	ret.n

Disassembly of section .text.wps_validate_dev_password_id:

00000000 <.text.wps_validate_dev_password_id>:
   0:	92cc      	bnez.n	a2, d <.text.wps_validate_dev_password_id+0xd>	0: R_XTENSA_SLOT0_OP	.text.wps_validate_dev_password_id+0xd
   2:	140c      	movi.n	a4, 1
   4:	932430        	movnez	a2, a4, a3
   7:	000746        	j	28 <.text.wps_validate_dev_password_id+0x28>	7: R_XTENSA_SLOT0_OP	.text.wps_validate_dev_password_id+0x28
   a:	00          	.byte 00
   b:	00          	.byte 00
   c:	00          	.byte 00
   d:	000232        	l8ui	a3, a2, 0
  10:	010222        	l8ui	a2, a2, 1
  13:	113380        	slli	a3, a3, 8
  16:	203230        	or	a3, a2, a3
  19:	fac332        	addi	a3, a3, -6
  1c:	f43030        	extui	a3, a3, 0, 16
  1f:	940c      	movi.n	a4, 9
  21:	120c      	movi.n	a2, 1
  23:	01b437        	bgeu	a4, a3, 28 <.text.wps_validate_dev_password_id+0x28>	23: R_XTENSA_SLOT0_OP	.text.wps_validate_dev_password_id+0x28
  26:	020c      	movi.n	a2, 0
  28:	602020        	neg	a2, a2
  2b:	f00d      	ret.n

Disassembly of section .text.wps_validate_dev_name:

00000000 <.text.wps_validate_dev_name>:
   0:	82cc      	bnez.n	a2, c <.text.wps_validate_dev_name+0xc>	0: R_XTENSA_SLOT0_OP	.text.wps_validate_dev_name+0xc
   2:	130c      	movi.n	a3, 1
   4:	932340        	movnez	a2, a3, a4
   7:	024d      	mov.n	a4, a2
   9:	000486        	j	1f <.text.wps_validate_dev_name+0x1f>	9: R_XTENSA_SLOT0_OP	.text.wps_validate_dev_name+0x1f
   c:	040c      	movi.n	a4, 0
   e:	101347        	beq	a3, a4, 22 <.text.wps_validate_dev_name+0x22>	e: R_XTENSA_SLOT0_OP	.text.wps_validate_dev_name+0x22
  11:	323a      	add.n	a3, a2, a3
  13:	330b      	addi.n	a3, a3, -1
  15:	000332        	l8ui	a3, a3, 0
  18:	042d      	mov.n	a2, a4
  1a:	140c      	movi.n	a4, 1
  1c:	934230        	movnez	a4, a2, a3
  1f:	604040        	neg	a4, a4
  22:	042d      	mov.n	a2, a4
  24:	f00d      	ret.n

Disassembly of section .text.wps_validate_sel_reg_config_methods:

00000000 <.text.wps_validate_sel_reg_config_methods>:
   0:	00 60 00 00 	
   4:	92cc      	bnez.n	a2, 11 <.text.wps_validate_sel_reg_config_methods+0x11>	4: R_XTENSA_SLOT0_OP	.text.wps_validate_sel_reg_config_methods+0x11
   6:	130c      	movi.n	a3, 1
   8:	932340        	movnez	a2, a3, a4
   b:	000b86        	j	3d <.text.wps_validate_sel_reg_config_methods+0x3d>	b: R_XTENSA_SLOT0_OP	.text.wps_validate_sel_reg_config_methods+0x3d
   e:	00          	.byte 00
   f:	00          	.byte 00
  10:	00          	.byte 00
  11:	000242        	l8ui	a4, a2, 0
  14:	010222        	l8ui	a2, a2, 1
  17:	114480        	slli	a4, a4, 8
  1a:	204240        	or	a4, a2, a4
  1d:	020c      	movi.n	a2, 0
  1f:	1d1327        	beq	a3, a2, 40 <.text.wps_validate_sel_reg_config_methods+0x40>	1f: R_XTENSA_SLOT0_OP	.text.wps_validate_sel_reg_config_methods+0x40
  22:	fff721        	l32r	a2, 0 <.text.wps_validate_sel_reg_config_methods>	22: R_XTENSA_SLOT0_OP	.text.wps_validate_sel_reg_config_methods
  25:	040427        	bnone	a4, a2, 2d <.text.wps_validate_sel_reg_config_methods+0x2d>	25: R_XTENSA_SLOT0_OP	.text.wps_validate_sel_reg_config_methods+0x2d
  28:	f27c      	movi.n	a2, -1
  2a:	126437        	bbci	a4, 3, 40 <.text.wps_validate_sel_reg_config_methods+0x40>	2a: R_XTENSA_SLOT0_OP	.text.wps_validate_sel_reg_config_methods+0x40
  2d:	00a632        	movi	a3, 0x600
  30:	020c      	movi.n	a2, 0
  32:	0a0437        	bnone	a4, a3, 40 <.text.wps_validate_sel_reg_config_methods+0x40>	32: R_XTENSA_SLOT0_OP	.text.wps_validate_sel_reg_config_methods+0x40
  35:	044740        	extui	a4, a4, 7, 1
  38:	120c      	movi.n	a2, 1
  3a:	302420        	xor	a2, a4, a2
  3d:	602020        	neg	a2, a2
  40:	f00d      	ret.n

Disassembly of section .text.wps_validate_mac_addr:

00000000 <.text.wps_validate_mac_addr>:
   0:	62cc      	bnez.n	a2, a <.text.wps_validate_mac_addr+0xa>	0: R_XTENSA_SLOT0_OP	.text.wps_validate_mac_addr+0xa
   2:	140c      	movi.n	a4, 1
   4:	932430        	movnez	a2, a4, a3
   7:	000146        	j	10 <.text.wps_validate_mac_addr+0x10>	7: R_XTENSA_SLOT0_OP	.text.wps_validate_mac_addr+0x10
   a:	000222        	l8ui	a2, a2, 0
   d:	042020        	extui	a2, a2, 0, 1
  10:	602020        	neg	a2, a2
  13:	f00d      	ret.n

Disassembly of section .text.wps_validate_auth_type:

00000000 <.text.wps_validate_auth_type>:
   0:	92cc      	bnez.n	a2, d <.text.wps_validate_auth_type+0xd>	0: R_XTENSA_SLOT0_OP	.text.wps_validate_auth_type+0xd
   2:	140c      	movi.n	a4, 1
   4:	932430        	movnez	a2, a4, a3
   7:	000e06        	j	43 <.text.wps_validate_auth_type+0x43>	7: R_XTENSA_SLOT0_OP	.text.wps_validate_auth_type+0x43
   a:	00          	.byte 00
   b:	00          	.byte 00
   c:	00          	.byte 00
   d:	000232        	l8ui	a3, a2, 0
  10:	010222        	l8ui	a2, a2, 1
  13:	113380        	slli	a3, a3, 8
  16:	202230        	or	a2, a2, a3
  19:	c0af32        	movi	a3, -64
  1c:	288237        	bany	a2, a3, 48 <.text.wps_validate_auth_type+0x48>	1c: R_XTENSA_SLOT0_OP	.text.wps_validate_auth_type+0x48
  1f:	52ac      	beqz.n	a2, 48 <.text.wps_validate_auth_type+0x48>	1f: R_XTENSA_SLOT0_OP	.text.wps_validate_auth_type+0x48
  21:	023d      	mov.n	a3, a2
  23:	040c      	movi.n	a4, 0
  25:	530b      	addi.n	a5, a3, -1
  27:	103530        	and	a3, a5, a3
  2a:	441b      	addi.n	a4, a4, 1
  2c:	ff5356        	bnez	a3, 25 <.text.wps_validate_auth_type+0x25>	2c: R_XTENSA_SLOT0_OP	.text.wps_validate_auth_type+0x25
  2f:	dec232        	addi	a3, a2, -34
  32:	050c      	movi.n	a5, 0
  34:	120c      	movi.n	a2, 1
  36:	935230        	movnez	a5, a2, a3
  39:	053d      	mov.n	a3, a5
  3b:	0124e6        	bgei	a4, 2, 40 <.text.wps_validate_auth_type+0x40>	3b: R_XTENSA_SLOT0_OP	.text.wps_validate_auth_type+0x40
  3e:	020c      	movi.n	a2, 0
  40:	102320        	and	a2, a3, a2
  43:	602020        	neg	a2, a2
  46:	f00d      	ret.n
  48:	f27c      	movi.n	a2, -1
  4a:	f00d      	ret.n

Disassembly of section .text.wps_validate_ssid:

00000000 <.text.wps_validate_ssid>:
   0:	82cc      	bnez.n	a2, c <.text.wps_validate_ssid+0xc>	0: R_XTENSA_SLOT0_OP	.text.wps_validate_ssid+0xc
   2:	130c      	movi.n	a3, 1
   4:	932340        	movnez	a2, a3, a4
   7:	024d      	mov.n	a4, a2
   9:	000446        	j	1e <.text.wps_validate_ssid+0x1e>	9: R_XTENSA_SLOT0_OP	.text.wps_validate_ssid+0x1e
   c:	f47c      	movi.n	a4, -1
   e:	f38c      	beqz.n	a3, 21 <.text.wps_validate_ssid+0x21>	e: R_XTENSA_SLOT0_OP	.text.wps_validate_ssid+0x21
  10:	323a      	add.n	a3, a2, a3
  12:	334a      	add.n	a3, a3, a4
  14:	000332        	l8ui	a3, a3, 0
  17:	020c      	movi.n	a2, 0
  19:	140c      	movi.n	a4, 1
  1b:	934230        	movnez	a4, a2, a3
  1e:	604040        	neg	a4, a4
  21:	042d      	mov.n	a2, a4
  23:	f00d      	ret.n

Disassembly of section .text.wps_validate_network_key:

00000000 <.text.wps_validate_network_key>:
   0:	82cc      	bnez.n	a2, c <.text.wps_validate_network_key+0xc>	0: R_XTENSA_SLOT0_OP	.text.wps_validate_network_key+0xc
   2:	130c      	movi.n	a3, 1
   4:	932350        	movnez	a2, a3, a5
   7:	000d46        	j	40 <.text.wps_validate_network_key+0x40>	7: R_XTENSA_SLOT0_OP	.text.wps_validate_network_key+0x40
   a:	00          	.byte 00
   b:	00          	.byte 00
   c:	d48c      	beqz.n	a4, 1d <.text.wps_validate_network_key+0x1d>	c: R_XTENSA_SLOT0_OP	.text.wps_validate_network_key+0x1d
   e:	000452        	l8ui	a5, a4, 0
  11:	010442        	l8ui	a4, a4, 1
  14:	115580        	slli	a5, a5, 8
  17:	204450        	or	a4, a4, a5
  1a:	182426        	beqi	a4, 2, 36 <.text.wps_validate_network_key+0x36>	1a: R_XTENSA_SLOT0_OP	.text.wps_validate_network_key+0x36
  1d:	f7c342        	addi	a4, a3, -9
  20:	653c      	movi.n	a5, 54
  22:	103547        	bltu	a5, a4, 36 <.text.wps_validate_network_key+0x36>	22: R_XTENSA_SLOT0_OP	.text.wps_validate_network_key+0x36
  25:	223a      	add.n	a2, a2, a3
  27:	220b      	addi.n	a2, a2, -1
  29:	000232        	l8ui	a3, a2, 0
  2c:	150c      	movi.n	a5, 1
  2e:	020c      	movi.n	a2, 0
  30:	832530        	moveqz	a2, a5, a3
  33:	000246        	j	40 <.text.wps_validate_network_key+0x40>	33: R_XTENSA_SLOT0_OP	.text.wps_validate_network_key+0x40
  36:	044c      	movi.n	a4, 64
  38:	120c      	movi.n	a2, 1
  3a:	023437        	bltu	a4, a3, 40 <.text.wps_validate_network_key+0x40>	3a: R_XTENSA_SLOT0_OP	.text.wps_validate_network_key+0x40
  3d:	00a022        	movi	a2, 0
  40:	602020        	neg	a2, a2
  43:	f00d      	ret.n

Disassembly of section .text.wps_validate_msg_type$constprop$5:

00000000 <.text.wps_validate_msg_type$constprop$5>:
   0:	023d      	mov.n	a3, a2
   2:	f27c      	movi.n	a2, -1
   4:	439c      	beqz.n	a3, 1c <.text.wps_validate_msg_type$constprop$5+0x1c>	4: R_XTENSA_SLOT0_OP	.text.wps_validate_msg_type$constprop$5+0x1c
   6:	000332        	l8ui	a3, a3, 0
   9:	e40c      	movi.n	a4, 14
   b:	332a      	add.n	a3, a3, a2
   d:	743030        	extui	a3, a3, 0, 8
  10:	01a022        	movi	a2, 1
  13:	023437        	bltu	a4, a3, 19 <.text.wps_validate_msg_type$constprop$5+0x19>	13: R_XTENSA_SLOT0_OP	.text.wps_validate_msg_type$constprop$5+0x19
  16:	00a022        	movi	a2, 0
  19:	602020        	neg	a2, a2
  1c:	f00d      	ret.n

Disassembly of section .text.wps_validate_config_error$constprop$7:

00000000 <.text.wps_validate_config_error$constprop$7>:
   0:	024d      	mov.n	a4, a2
   2:	f27c      	movi.n	a2, -1
   4:	849c      	beqz.n	a4, 20 <.text.wps_validate_config_error$constprop$7+0x20>	4: R_XTENSA_SLOT0_OP	.text.wps_validate_config_error$constprop$7+0x20
   6:	000432        	l8ui	a3, a4, 0
   9:	010442        	l8ui	a4, a4, 1
   c:	113380        	slli	a3, a3, 8
   f:	203430        	or	a3, a4, a3
  12:	241c      	movi.n	a4, 18
  14:	01a022        	movi	a2, 1
  17:	023437        	bltu	a4, a3, 1d <.text.wps_validate_config_error$constprop$7+0x1d>	17: R_XTENSA_SLOT0_OP	.text.wps_validate_config_error$constprop$7+0x1d
  1a:	00a022        	movi	a2, 0
  1d:	602020        	neg	a2, a2
  20:	f00d      	ret.n

Disassembly of section .text.wps_validate_assoc_state$constprop$8:

00000000 <.text.wps_validate_assoc_state$constprop$8>:
   0:	024d      	mov.n	a4, a2
   2:	f27c      	movi.n	a2, -1
   4:	449c      	beqz.n	a4, 1c <.text.wps_validate_assoc_state$constprop$8+0x1c>	4: R_XTENSA_SLOT0_OP	.text.wps_validate_assoc_state$constprop$8+0x1c
   6:	000432        	l8ui	a3, a4, 0
   9:	010442        	l8ui	a4, a4, 1
   c:	113380        	slli	a3, a3, 8
   f:	203430        	or	a3, a4, a3
  12:	120c      	movi.n	a2, 1
  14:	0153f6        	bgeui	a3, 5, 19 <.text.wps_validate_assoc_state$constprop$8+0x19>	14: R_XTENSA_SLOT0_OP	.text.wps_validate_assoc_state$constprop$8+0x19
  17:	020c      	movi.n	a2, 0
  19:	602020        	neg	a2, a2
  1c:	f00d      	ret.n

Disassembly of section .text.wps_validate_version$constprop$9:

00000000 <.text.wps_validate_version$constprop$9>:
   0:	023d      	mov.n	a3, a2
   2:	f27c      	movi.n	a2, -1
   4:	e38c      	beqz.n	a3, 16 <.text.wps_validate_version$constprop$9+0x16>	4: R_XTENSA_SLOT0_OP	.text.wps_validate_version$constprop$9+0x16
   6:	000322        	l8ui	a2, a3, 0
   9:	140c      	movi.n	a4, 1
   b:	f0c232        	addi	a3, a2, -16
   e:	020c      	movi.n	a2, 0
  10:	932430        	movnez	a2, a4, a3
  13:	602020        	neg	a2, a2
  16:	f00d      	ret.n

Disassembly of section .text.wps_validate_encr_type:

00000000 <.text.wps_validate_encr_type>:
   0:	92cc      	bnez.n	a2, d <.text.wps_validate_encr_type+0xd>	0: R_XTENSA_SLOT0_OP	.text.wps_validate_encr_type+0xd
   2:	140c      	movi.n	a4, 1
   4:	932430        	movnez	a2, a4, a3
   7:	000e06        	j	43 <.text.wps_validate_encr_type+0x43>	7: R_XTENSA_SLOT0_OP	.text.wps_validate_encr_type+0x43
   a:	00          	.byte 00
   b:	00          	.byte 00
   c:	00          	.byte 00
   d:	000232        	l8ui	a3, a2, 0
  10:	010222        	l8ui	a2, a2, 1
  13:	113380        	slli	a3, a3, 8
  16:	202230        	or	a2, a2, a3
  19:	037c      	movi.n	a3, -16
  1b:	298237        	bany	a2, a3, 48 <.text.wps_validate_encr_type+0x48>	1b: R_XTENSA_SLOT0_OP	.text.wps_validate_encr_type+0x48
  1e:	62ac      	beqz.n	a2, 48 <.text.wps_validate_encr_type+0x48>	1e: R_XTENSA_SLOT0_OP	.text.wps_validate_encr_type+0x48
  20:	023d      	mov.n	a3, a2
  22:	00a042        	movi	a4, 0
  25:	530b      	addi.n	a5, a3, -1
  27:	103530        	and	a3, a5, a3
  2a:	441b      	addi.n	a4, a4, 1
  2c:	ff5356        	bnez	a3, 25 <.text.wps_validate_encr_type+0x25>	2c: R_XTENSA_SLOT0_OP	.text.wps_validate_encr_type+0x25
  2f:	f4c232        	addi	a3, a2, -12
  32:	050c      	movi.n	a5, 0
  34:	120c      	movi.n	a2, 1
  36:	935230        	movnez	a5, a2, a3
  39:	053d      	mov.n	a3, a5
  3b:	0124e6        	bgei	a4, 2, 40 <.text.wps_validate_encr_type+0x40>	3b: R_XTENSA_SLOT0_OP	.text.wps_validate_encr_type+0x40
  3e:	020c      	movi.n	a2, 0
  40:	102320        	and	a2, a3, a2
  43:	602020        	neg	a2, a2
  46:	f00d      	ret.n
  48:	f27c      	movi.n	a2, -1
  4a:	f00d      	ret.n

Disassembly of section .text.wps_validate_beacon:

00000000 <wps_validate_beacon-0x1c>:
	...
	0: R_XTENSA_32	wps_parse_msg
	4: R_XTENSA_32	.text.wps_validate_version$constprop$9
	8: R_XTENSA_32	.text.wps_validate_dev_password_id
   c:	04 00 00 00 		c: R_XTENSA_32	.text.wps_validate_sel_reg_config_methods
	...
	10: R_XTENSA_32	.text.wps_validate_rf_bands
	14: R_XTENSA_32	.text.wps_validate_version2
	18: R_XTENSA_32	__umodsi3

0000001c <wps_validate_beacon>:
  1c:	20a292        	movi	a9, 0x220
  1f:	c01190        	sub	a1, a1, a9
  22:	876102        	s32i	a0, a1, 0x21c
  25:	8661c2        	s32i	a12, a1, 0x218
  28:	8561d2        	s32i	a13, a1, 0x214
  2b:	8461e2        	s32i	a14, a1, 0x210
  2e:	8361f2        	s32i	a15, a1, 0x20c
  31:	004256        	bnez	a2, 39 <wps_validate_beacon+0x1d>	31: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon+0x39
  34:	f27c      	movi.n	a2, -1
  36:	002c86        	j	ec <wps_validate_beacon+0xd0>	36: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon+0xec
  39:	013d      	mov.n	a3, a1
  3b:	fff101        	l32r	a0, 0 <wps_validate_beacon-0x1c>	3b: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon
	3b: R_XTENSA_ASM_EXPAND	wps_parse_msg
  3e:	0000c0        	callx0	a0
  41:	fef296        	bltz	a2, 34 <wps_validate_beacon+0x18>	41: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon+0x34
  44:	020c      	movi.n	a2, 0
  46:	11d8      	l32i.n	a13, a1, 4
  48:	2421f2        	l32i	a15, a1, 144
  4b:	130c      	movi.n	a3, 1
  4d:	20e220        	or	a14, a2, a2
  50:	93e3d0        	movnez	a14, a3, a13
  53:	02cd      	mov.n	a12, a2
  55:	081f27        	beq	a15, a2, 61 <wps_validate_beacon+0x45>	55: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon+0x61
  58:	000fc2        	l8ui	a12, a15, 0
  5b:	9323c0        	movnez	a2, a3, a12
  5e:	20c220        	or	a12, a2, a2
  61:	0128      	l32i.n	a2, a1, 0
  63:	ffe801        	l32r	a0, 4 <wps_validate_beacon-0x18>	63: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon+0x4
	63: R_XTENSA_ASM_EXPAND	.text.wps_validate_version$constprop$9
  66:	0000c0        	callx0	a0
  69:	fc7256        	bnez	a2, 34 <wps_validate_beacon+0x18>	69: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon+0x34
  6c:	122122        	l32i	a2, a1, 72
  6f:	fc1216        	beqz	a2, 34 <wps_validate_beacon+0x18>	6f: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon+0x34
  72:	000222        	l8ui	a2, a2, 0
  75:	220b      	addi.n	a2, a2, -1
  77:	742020        	extui	a2, a2, 0, 8
  7a:	b622f6        	bgeui	a2, 2, 34 <wps_validate_beacon+0x18>	7a: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon+0x34
  7d:	272122        	l32i	a2, a1, 156
  80:	005216        	beqz	a2, 89 <wps_validate_beacon+0x6d>	80: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon+0x89
  83:	000222        	l8ui	a2, a2, 0
  86:	aa22f6        	bgeui	a2, 2, 34 <wps_validate_beacon+0x18>	86: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon+0x34
  89:	4f8c      	beqz.n	a15, 91 <wps_validate_beacon+0x75>	89: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon+0x91
  8b:	000f22        	l8ui	a2, a15, 0
  8e:	a222f6        	bgeui	a2, 2, 34 <wps_validate_beacon+0x18>	8e: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon+0x34
  91:	102122        	l32i	a2, a1, 64
  94:	203cc0        	or	a3, a12, a12
  97:	ffdc01        	l32r	a0, 8 <wps_validate_beacon-0x14>	97: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon+0x8
	97: R_XTENSA_ASM_EXPAND	.text.wps_validate_dev_password_id
  9a:	0000c0        	callx0	a0
  9d:	f93256        	bnez	a2, 34 <wps_validate_beacon+0x18>	9d: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon+0x34
  a0:	b128      	l32i.n	a2, a1, 44
  a2:	0c4d      	mov.n	a4, a12
  a4:	0e3d      	mov.n	a3, a14
  a6:	ffd901        	l32r	a0, c <wps_validate_beacon-0x10>	a6: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon+0xc
	a6: R_XTENSA_ASM_EXPAND	.text.wps_validate_sel_reg_config_methods+0x4
  a9:	0000c0        	callx0	a0
  ac:	f84256        	bnez	a2, 34 <wps_validate_beacon+0x18>	ac: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon+0x34
  af:	d128      	l32i.n	a2, a1, 52
  b1:	030c      	movi.n	a3, 0
  b3:	ffd701        	l32r	a0, 10 <wps_validate_beacon-0xc>	b3: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon+0x10
	b3: R_XTENSA_ASM_EXPAND	.text.wps_validate_rf_bands
  b6:	0000c0        	callx0	a0
  b9:	f77256        	bnez	a2, 34 <wps_validate_beacon+0x18>	b9: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon+0x34
  bc:	203ee0        	or	a3, a14, a14
  bf:	202dd0        	or	a2, a13, a13
  c2:	ffd401        	l32r	a0, 14 <wps_validate_beacon-0x8>	c2: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon+0x14
	c2: R_XTENSA_ASM_EXPAND	.text.wps_validate_version2
  c5:	0000c0        	callx0	a0
  c8:	f68256        	bnez	a2, 34 <wps_validate_beacon+0x18>	c8: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon+0x34
  cb:	422132        	l32i	a3, a1, 0x108
  ce:	432142        	l32i	a4, a1, 0x10c
  d1:	739c      	beqz.n	a3, ec <wps_validate_beacon+0xd0>	d1: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon+0xec
  d3:	e31c      	movi.n	a3, 30
  d5:	13b347        	bgeu	a3, a4, ec <wps_validate_beacon+0xd0>	d5: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon+0xec
  d8:	630c      	movi.n	a3, 6
  da:	042d      	mov.n	a2, a4
  dc:	ffcf01        	l32r	a0, 18 <wps_validate_beacon-0x4>	dc: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon+0x18
	dc: R_XTENSA_ASM_EXPAND	__umodsi3
  df:	0000c0        	callx0	a0
  e2:	030c      	movi.n	a3, 0
  e4:	140c      	movi.n	a4, 1
  e6:	933420        	movnez	a3, a4, a2
  e9:	602030        	neg	a2, a3
  ec:	872102        	l32i	a0, a1, 0x21c
  ef:	20a292        	movi	a9, 0x220
  f2:	8621c2        	l32i	a12, a1, 0x218
  f5:	8521d2        	l32i	a13, a1, 0x214
  f8:	8421e2        	l32i	a14, a1, 0x210
  fb:	8321f2        	l32i	a15, a1, 0x20c
  fe:	119a      	add.n	a1, a1, a9
 100:	f00d      	ret.n

Disassembly of section .text.wps_validate_beacon_probe_resp:

00000000 <wps_validate_beacon_probe_resp-0x34>:
	...
	0: R_XTENSA_32	wps_parse_msg
	4: R_XTENSA_32	.text.wps_validate_version$constprop$9
	8: R_XTENSA_32	.text.wps_validate_dev_password_id
   c:	04 00 00 00 		c: R_XTENSA_32	.text.wps_validate_sel_reg_config_methods
	...
	10: R_XTENSA_32	.text.wps_validate_dev_name
	14: R_XTENSA_32	.text.wps_validate_dev_name
	18: R_XTENSA_32	.text.wps_validate_dev_name
	1c: R_XTENSA_32	.text.wps_validate_dev_name
	20: R_XTENSA_32	.text.wps_validate_dev_name
  24:	04 00 00 00 		24: R_XTENSA_32	.text.wps_validate_sel_reg_config_methods
	...
	28: R_XTENSA_32	.text.wps_validate_rf_bands
	2c: R_XTENSA_32	.text.wps_validate_version2
	30: R_XTENSA_32	__umodsi3

00000034 <wps_validate_beacon_probe_resp>:
  34:	30a292        	movi	a9, 0x230
  37:	c01190        	sub	a1, a1, a9
  3a:	8a61c2        	s32i	a12, a1, 0x228
  3d:	8b6102        	s32i	a0, a1, 0x22c
  40:	8961d2        	s32i	a13, a1, 0x224
  43:	8861e2        	s32i	a14, a1, 0x220
  46:	8761f2        	s32i	a15, a1, 0x21c
  49:	03cd      	mov.n	a12, a3
  4b:	32cc      	bnez.n	a2, 52 <wps_validate_beacon_probe_resp+0x1e>	4b: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon_probe_resp+0x52
  4d:	fc7c      	movi.n	a12, -1
  4f:	005546        	j	1a8 <wps_validate_beacon_probe_resp+0x174>	4f: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon_probe_resp+0x1a8
  52:	013d      	mov.n	a3, a1
  54:	ffeb01        	l32r	a0, 0 <wps_validate_beacon_probe_resp-0x34>	54: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon_probe_resp
	54: R_XTENSA_ASM_EXPAND	wps_parse_msg
  57:	0000c0        	callx0	a0
  5a:	fef296        	bltz	a2, 4d <wps_validate_beacon_probe_resp+0x19>	5a: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon_probe_resp+0x4d
  5d:	020c      	movi.n	a2, 0
  5f:	11f8      	l32i.n	a15, a1, 4
  61:	242152        	l32i	a5, a1, 144
  64:	130c      	movi.n	a3, 1
  66:	02ed      	mov.n	a14, a2
  68:	93e3f0        	movnez	a14, a3, a15
  6b:	02dd      	mov.n	a13, a2
  6d:	081527        	beq	a5, a2, 79 <wps_validate_beacon_probe_resp+0x45>	6d: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon_probe_resp+0x79
  70:	0005d2        	l8ui	a13, a5, 0
  73:	9323d0        	movnez	a2, a3, a13
  76:	20d220        	or	a13, a2, a2
  79:	0128      	l32i.n	a2, a1, 0
  7b:	806152        	s32i	a5, a1, 0x200
  7e:	ffe101        	l32r	a0, 4 <wps_validate_beacon_probe_resp-0x30>	7e: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon_probe_resp+0x4
	7e: R_XTENSA_ASM_EXPAND	.text.wps_validate_version$constprop$9
  81:	0000c0        	callx0	a0
  84:	802152        	l32i	a5, a1, 0x200
  87:	92dc      	bnez.n	a2, a4 <wps_validate_beacon_probe_resp+0x70>	87: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon_probe_resp+0xa4
  89:	122122        	l32i	a2, a1, 72
  8c:	429c      	beqz.n	a2, a4 <wps_validate_beacon_probe_resp+0x70>	8c: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon_probe_resp+0xa4
  8e:	000222        	l8ui	a2, a2, 0
  91:	220b      	addi.n	a2, a2, -1
  93:	742020        	extui	a2, a2, 0, 8
  96:	0a22f6        	bgeui	a2, 2, a4 <wps_validate_beacon_probe_resp+0x70>	96: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon_probe_resp+0xa4
  99:	272122        	l32i	a2, a1, 156
  9c:	a28c      	beqz.n	a2, aa <wps_validate_beacon_probe_resp+0x76>	9c: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon_probe_resp+0xaa
  9e:	000222        	l8ui	a2, a2, 0
  a1:	0522b6        	bltui	a2, 2, aa <wps_validate_beacon_probe_resp+0x76>	a1: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon_probe_resp+0xaa
  a4:	60c0e0        	neg	a12, a14
  a7:	003f46        	j	1a8 <wps_validate_beacon_probe_resp+0x174>	a7: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon_probe_resp+0x1a8
  aa:	458c      	beqz.n	a5, b2 <wps_validate_beacon_probe_resp+0x7e>	aa: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon_probe_resp+0xb2
  ac:	000522        	l8ui	a2, a5, 0
  af:	f122f6        	bgeui	a2, 2, a4 <wps_validate_beacon_probe_resp+0x70>	af: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon_probe_resp+0xa4
  b2:	102122        	l32i	a2, a1, 64
  b5:	0d3d      	mov.n	a3, a13
  b7:	ffd401        	l32r	a0, 8 <wps_validate_beacon_probe_resp-0x2c>	b7: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon_probe_resp+0x8
	b7: R_XTENSA_ASM_EXPAND	.text.wps_validate_dev_password_id
  ba:	0000c0        	callx0	a0
  bd:	fe3256        	bnez	a2, a4 <wps_validate_beacon_probe_resp+0x70>	bd: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon_probe_resp+0xa4
  c0:	b128      	l32i.n	a2, a1, 44
  c2:	0d4d      	mov.n	a4, a13
  c4:	0e3d      	mov.n	a3, a14
  c6:	ffd101        	l32r	a0, c <wps_validate_beacon_probe_resp-0x28>	c6: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon_probe_resp+0xc
	c6: R_XTENSA_ASM_EXPAND	.text.wps_validate_sel_reg_config_methods+0x4
  c9:	0000c0        	callx0	a0
  cc:	fd4256        	bnez	a2, a4 <wps_validate_beacon_probe_resp+0x70>	cc: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon_probe_resp+0xa4
  cf:	262122        	l32i	a2, a1, 152
  d2:	72cc      	bnez.n	a2, dd <wps_validate_beacon_probe_resp+0xa9>	d2: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon_probe_resp+0xdd
  d4:	fccc56        	bnez	a12, a4 <wps_validate_beacon_probe_resp+0x70>	d4: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon_probe_resp+0xa4
  d7:	000206        	j	e3 <wps_validate_beacon_probe_resp+0xaf>	d7: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon_probe_resp+0xe3
  da:	00          	.byte 00
  db:	00          	.byte 00
  dc:	00          	.byte 00
  dd:	000222        	l8ui	a2, a2, 0
  e0:	c042f6        	bgeui	a2, 4, a4 <wps_validate_beacon_probe_resp+0x70>	e0: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon_probe_resp+0xa4
  e3:	120c      	movi.n	a2, 1
  e5:	0d0c      	movi.n	a13, 0
  e7:	93d2c0        	movnez	a13, a2, a12
  ea:	6128      	l32i.n	a2, a1, 24
  ec:	74d0d0        	extui	a13, a13, 0, 8
  ef:	002256        	bnez	a2, f5 <wps_validate_beacon_probe_resp+0xc1>	ef: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon_probe_resp+0xf5
  f2:	faed56        	bnez	a13, a4 <wps_validate_beacon_probe_resp+0x70>	f2: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon_probe_resp+0xa4
  f5:	2d2132        	l32i	a3, a1, 180
  f8:	2c2122        	l32i	a2, a1, 176
  fb:	204cc0        	or	a4, a12, a12
  fe:	ffc401        	l32r	a0, 10 <wps_validate_beacon_probe_resp-0x24>	fe: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon_probe_resp+0x10
	fe: R_XTENSA_ASM_EXPAND	.text.wps_validate_dev_name
 101:	0000c0        	callx0	a0
 104:	f9c256        	bnez	a2, a4 <wps_validate_beacon_probe_resp+0x70>	104: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon_probe_resp+0xa4
 107:	2f2132        	l32i	a3, a1, 188
 10a:	2e2122        	l32i	a2, a1, 184
 10d:	0c4d      	mov.n	a4, a12
 10f:	ffc101        	l32r	a0, 14 <wps_validate_beacon_probe_resp-0x20>	10f: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon_probe_resp+0x14
	10f: R_XTENSA_ASM_EXPAND	.text.wps_validate_dev_name
 112:	0000c0        	callx0	a0
 115:	f8b256        	bnez	a2, a4 <wps_validate_beacon_probe_resp+0x70>	115: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon_probe_resp+0xa4
 118:	312132        	l32i	a3, a1, 196
 11b:	302122        	l32i	a2, a1, 192
 11e:	0c4d      	mov.n	a4, a12
 120:	ffbe01        	l32r	a0, 18 <wps_validate_beacon_probe_resp-0x1c>	120: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon_probe_resp+0x18
	120: R_XTENSA_ASM_EXPAND	.text.wps_validate_dev_name
 123:	0000c0        	callx0	a0
 126:	f7a256        	bnez	a2, a4 <wps_validate_beacon_probe_resp+0x70>	126: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon_probe_resp+0xa4
 129:	332132        	l32i	a3, a1, 204
 12c:	322122        	l32i	a2, a1, 200
 12f:	204cc0        	or	a4, a12, a12
 132:	ffba01        	l32r	a0, 1c <wps_validate_beacon_probe_resp-0x18>	132: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon_probe_resp+0x1c
	132: R_XTENSA_ASM_EXPAND	.text.wps_validate_dev_name
 135:	0000c0        	callx0	a0
 138:	f68256        	bnez	a2, a4 <wps_validate_beacon_probe_resp+0x70>	138: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon_probe_resp+0xa4
 13b:	0c2122        	l32i	a2, a1, 48
 13e:	002256        	bnez	a2, 144 <wps_validate_beacon_probe_resp+0x110>	13e: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon_probe_resp+0x144
 141:	f5fd56        	bnez	a13, a4 <wps_validate_beacon_probe_resp+0x70>	141: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon_probe_resp+0xa4
 144:	352132        	l32i	a3, a1, 212
 147:	342122        	l32i	a2, a1, 208
 14a:	0c4d      	mov.n	a4, a12
 14c:	ffb501        	l32r	a0, 20 <wps_validate_beacon_probe_resp-0x14>	14c: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon_probe_resp+0x20
	14c: R_XTENSA_ASM_EXPAND	.text.wps_validate_dev_name
 14f:	0000c0        	callx0	a0
 152:	f4e256        	bnez	a2, a4 <wps_validate_beacon_probe_resp+0x70>	152: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon_probe_resp+0xa4
 155:	a1d8      	l32i.n	a13, a1, 40
 157:	0c4d      	mov.n	a4, a12
 159:	203ee0        	or	a3, a14, a14
 15c:	0d2d      	mov.n	a2, a13
 15e:	ffb101        	l32r	a0, 24 <wps_validate_beacon_probe_resp-0x10>	15e: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon_probe_resp+0x24
	15e: R_XTENSA_ASM_EXPAND	.text.wps_validate_sel_reg_config_methods+0x4
 161:	0000c0        	callx0	a0
 164:	f3c296        	bltz	a2, a4 <wps_validate_beacon_probe_resp+0x70>	164: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon_probe_resp+0xa4
 167:	7d8c      	beqz.n	a13, 172 <wps_validate_beacon_probe_resp+0x13e>	167: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon_probe_resp+0x172
 169:	010d22        	l8ui	a2, a13, 1
 16c:	412720        	srli	a2, a2, 7
 16f:	f31256        	bnez	a2, a4 <wps_validate_beacon_probe_resp+0x70>	16f: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon_probe_resp+0xa4
 172:	d128      	l32i.n	a2, a1, 52
 174:	00a032        	movi	a3, 0
 177:	ffac01        	l32r	a0, 28 <wps_validate_beacon_probe_resp-0xc>	177: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon_probe_resp+0x28
	177: R_XTENSA_ASM_EXPAND	.text.wps_validate_rf_bands
 17a:	0000c0        	callx0	a0
 17d:	f23256        	bnez	a2, a4 <wps_validate_beacon_probe_resp+0x70>	17d: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon_probe_resp+0xa4
 180:	0e3d      	mov.n	a3, a14
 182:	0f2d      	mov.n	a2, a15
 184:	ffaa01        	l32r	a0, 2c <wps_validate_beacon_probe_resp-0x8>	184: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon_probe_resp+0x2c
	184: R_XTENSA_ASM_EXPAND	.text.wps_validate_version2
 187:	0000c0        	callx0	a0
 18a:	02cd      	mov.n	a12, a2
 18c:	f14256        	bnez	a2, a4 <wps_validate_beacon_probe_resp+0x70>	18c: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon_probe_resp+0xa4
 18f:	422132        	l32i	a3, a1, 0x108
 192:	432122        	l32i	a2, a1, 0x10c
 195:	f38c      	beqz.n	a3, 1a8 <wps_validate_beacon_probe_resp+0x174>	195: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon_probe_resp+0x1a8
 197:	e31c      	movi.n	a3, 30
 199:	0bb327        	bgeu	a3, a2, 1a8 <wps_validate_beacon_probe_resp+0x174>	199: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon_probe_resp+0x1a8
 19c:	06a032        	movi	a3, 6
 19f:	ffa401        	l32r	a0, 30 <wps_validate_beacon_probe_resp-0x4>	19f: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon_probe_resp+0x30
	19f: R_XTENSA_ASM_EXPAND	__umodsi3
 1a2:	0000c0        	callx0	a0
 1a5:	efb256        	bnez	a2, a4 <wps_validate_beacon_probe_resp+0x70>	1a5: R_XTENSA_SLOT0_OP	.text.wps_validate_beacon_probe_resp+0xa4
 1a8:	8b2102        	l32i	a0, a1, 0x22c
 1ab:	30a292        	movi	a9, 0x230
 1ae:	0c2d      	mov.n	a2, a12
 1b0:	8921d2        	l32i	a13, a1, 0x224
 1b3:	8a21c2        	l32i	a12, a1, 0x228
 1b6:	8821e2        	l32i	a14, a1, 0x220
 1b9:	8721f2        	l32i	a15, a1, 0x21c
 1bc:	119a      	add.n	a1, a1, a9
 1be:	f00d      	ret.n

Disassembly of section .text.wps_validate_probe_req:

00000000 <wps_validate_probe_req-0x30>:
	...
	0: R_XTENSA_32	wps_parse_msg
	4: R_XTENSA_32	.text.wps_validate_version$constprop$9
   8:	04 00 00 00 		8: R_XTENSA_32	.text.wps_validate_sel_reg_config_methods
	...
	c: R_XTENSA_32	.text.wps_validate_rf_bands
	10: R_XTENSA_32	.text.wps_validate_assoc_state$constprop$8
	14: R_XTENSA_32	.text.wps_validate_config_error$constprop$7
	18: R_XTENSA_32	.text.wps_validate_dev_password_id
	1c: R_XTENSA_32	.text.wps_validate_version2
	20: R_XTENSA_32	.text.wps_validate_dev_name
	24: R_XTENSA_32	.text.wps_validate_dev_name
	28: R_XTENSA_32	.text.wps_validate_dev_name
	2c: R_XTENSA_32	.text.wps_validate_dev_name

00000030 <wps_validate_probe_req>:
  30:	10a292        	movi	a9, 0x210
  33:	c01190        	sub	a1, a1, a9
  36:	836102        	s32i	a0, a1, 0x20c
  39:	8261c2        	s32i	a12, a1, 0x208
  3c:	8161d2        	s32i	a13, a1, 0x204
  3f:	32cc      	bnez.n	a2, 46 <wps_validate_probe_req+0x16>	3f: R_XTENSA_SLOT0_OP	.text.wps_validate_probe_req+0x46
  41:	f27c      	movi.n	a2, -1
  43:	003946        	j	12c <wps_validate_probe_req+0xfc>	43: R_XTENSA_SLOT0_OP	.text.wps_validate_probe_req+0x12c
  46:	013d      	mov.n	a3, a1
  48:	ffee01        	l32r	a0, 0 <wps_validate_probe_req-0x30>	48: R_XTENSA_SLOT0_OP	.text.wps_validate_probe_req
	48: R_XTENSA_ASM_EXPAND	wps_parse_msg
  4b:	0000c0        	callx0	a0
  4e:	fef296        	bltz	a2, 41 <wps_validate_probe_req+0x11>	4e: R_XTENSA_SLOT0_OP	.text.wps_validate_probe_req+0x41
  51:	11d8      	l32i.n	a13, a1, 4
  53:	00a022        	movi	a2, 0
  56:	01a0c2        	movi	a12, 1
  59:	83c2d0        	moveqz	a12, a2, a13
  5c:	002122        	l32i	a2, a1, 0
  5f:	ffe901        	l32r	a0, 4 <wps_validate_probe_req-0x2c>	5f: R_XTENSA_SLOT0_OP	.text.wps_validate_probe_req+0x4
	5f: R_XTENSA_ASM_EXPAND	.text.wps_validate_version$constprop$9
  62:	0000c0        	callx0	a0
  65:	fd8256        	bnez	a2, 41 <wps_validate_probe_req+0x11>	65: R_XTENSA_SLOT0_OP	.text.wps_validate_probe_req+0x41
  68:	252122        	l32i	a2, a1, 148
  6b:	fd2216        	beqz	a2, 41 <wps_validate_probe_req+0x11>	6b: R_XTENSA_SLOT0_OP	.text.wps_validate_probe_req+0x41
  6e:	000222        	l8ui	a2, a2, 0
  71:	cc42f6        	bgeui	a2, 4, 41 <wps_validate_probe_req+0x11>	71: R_XTENSA_SLOT0_OP	.text.wps_validate_probe_req+0x41
  74:	a128      	l32i.n	a2, a1, 40
  76:	140c      	movi.n	a4, 1
  78:	203cc0        	or	a3, a12, a12
  7b:	ffe301        	l32r	a0, 8 <wps_validate_probe_req-0x28>	7b: R_XTENSA_SLOT0_OP	.text.wps_validate_probe_req+0x8
	7b: R_XTENSA_ASM_EXPAND	.text.wps_validate_sel_reg_config_methods+0x4
  7e:	0000c0        	callx0	a0
  81:	fbc256        	bnez	a2, 41 <wps_validate_probe_req+0x11>	81: R_XTENSA_SLOT0_OP	.text.wps_validate_probe_req+0x41
  84:	6128      	l32i.n	a2, a1, 24
  86:	42cc      	bnez.n	a2, 8e <wps_validate_probe_req+0x5e>	86: R_XTENSA_SLOT0_OP	.text.wps_validate_probe_req+0x8e
  88:	052122        	l32i	a2, a1, 20
  8b:	fb2216        	beqz	a2, 41 <wps_validate_probe_req+0x11>	8b: R_XTENSA_SLOT0_OP	.text.wps_validate_probe_req+0x41
  8e:	c128      	l32i.n	a2, a1, 48
  90:	fad216        	beqz	a2, 41 <wps_validate_probe_req+0x11>	90: R_XTENSA_SLOT0_OP	.text.wps_validate_probe_req+0x41
  93:	d128      	l32i.n	a2, a1, 52
  95:	130c      	movi.n	a3, 1
  97:	ffdd01        	l32r	a0, c <wps_validate_probe_req-0x24>	97: R_XTENSA_SLOT0_OP	.text.wps_validate_probe_req+0xc
	97: R_XTENSA_ASM_EXPAND	.text.wps_validate_rf_bands
  9a:	0000c0        	callx0	a0
  9d:	fa0256        	bnez	a2, 41 <wps_validate_probe_req+0x11>	9d: R_XTENSA_SLOT0_OP	.text.wps_validate_probe_req+0x41
  a0:	0e2122        	l32i	a2, a1, 56
  a3:	ffdb01        	l32r	a0, 10 <wps_validate_probe_req-0x20>	a3: R_XTENSA_SLOT0_OP	.text.wps_validate_probe_req+0x10
	a3: R_XTENSA_ASM_EXPAND	.text.wps_validate_assoc_state$constprop$8
  a6:	0000c0        	callx0	a0
  a9:	f94256        	bnez	a2, 41 <wps_validate_probe_req+0x11>	a9: R_XTENSA_SLOT0_OP	.text.wps_validate_probe_req+0x41
  ac:	0f2122        	l32i	a2, a1, 60
  af:	ffd901        	l32r	a0, 14 <wps_validate_probe_req-0x1c>	af: R_XTENSA_SLOT0_OP	.text.wps_validate_probe_req+0x14
	af: R_XTENSA_ASM_EXPAND	.text.wps_validate_config_error$constprop$7
  b2:	0000c0        	callx0	a0
  b5:	f88256        	bnez	a2, 41 <wps_validate_probe_req+0x11>	b5: R_XTENSA_SLOT0_OP	.text.wps_validate_probe_req+0x41
  b8:	102122        	l32i	a2, a1, 64
  bb:	01a032        	movi	a3, 1
  be:	ffd601        	l32r	a0, 18 <wps_validate_probe_req-0x18>	be: R_XTENSA_SLOT0_OP	.text.wps_validate_probe_req+0x18
	be: R_XTENSA_ASM_EXPAND	.text.wps_validate_dev_password_id
  c1:	0000c0        	callx0	a0
  c4:	f79256        	bnez	a2, 41 <wps_validate_probe_req+0x11>	c4: R_XTENSA_SLOT0_OP	.text.wps_validate_probe_req+0x41
  c7:	0c3d      	mov.n	a3, a12
  c9:	0d2d      	mov.n	a2, a13
  cb:	ffd401        	l32r	a0, 1c <wps_validate_probe_req-0x14>	cb: R_XTENSA_SLOT0_OP	.text.wps_validate_probe_req+0x1c
	cb: R_XTENSA_ASM_EXPAND	.text.wps_validate_version2
  ce:	0000c0        	callx0	a0
  d1:	f6c256        	bnez	a2, 41 <wps_validate_probe_req+0x11>	d1: R_XTENSA_SLOT0_OP	.text.wps_validate_probe_req+0x41
  d4:	2d2132        	l32i	a3, a1, 180
  d7:	2c2122        	l32i	a2, a1, 176
  da:	0c4d      	mov.n	a4, a12
  dc:	ffd101        	l32r	a0, 20 <wps_validate_probe_req-0x10>	dc: R_XTENSA_SLOT0_OP	.text.wps_validate_probe_req+0x20
	dc: R_XTENSA_ASM_EXPAND	.text.wps_validate_dev_name
  df:	0000c0        	callx0	a0
  e2:	f5b256        	bnez	a2, 41 <wps_validate_probe_req+0x11>	e2: R_XTENSA_SLOT0_OP	.text.wps_validate_probe_req+0x41
  e5:	2f2132        	l32i	a3, a1, 188
  e8:	2e2122        	l32i	a2, a1, 184
  eb:	204cc0        	or	a4, a12, a12
  ee:	ffcd01        	l32r	a0, 24 <wps_validate_probe_req-0xc>	ee: R_XTENSA_SLOT0_OP	.text.wps_validate_probe_req+0x24
	ee: R_XTENSA_ASM_EXPAND	.text.wps_validate_dev_name
  f1:	0000c0        	callx0	a0
  f4:	f49256        	bnez	a2, 41 <wps_validate_probe_req+0x11>	f4: R_XTENSA_SLOT0_OP	.text.wps_validate_probe_req+0x41
  f7:	312132        	l32i	a3, a1, 196
  fa:	302122        	l32i	a2, a1, 192
  fd:	0c4d      	mov.n	a4, a12
  ff:	ffca01        	l32r	a0, 28 <wps_validate_probe_req-0x8>	ff: R_XTENSA_SLOT0_OP	.text.wps_validate_probe_req+0x28
	ff: R_XTENSA_ASM_EXPAND	.text.wps_validate_dev_name
 102:	0000c0        	callx0	a0
 105:	f38256        	bnez	a2, 41 <wps_validate_probe_req+0x11>	105: R_XTENSA_SLOT0_OP	.text.wps_validate_probe_req+0x41
 108:	352132        	l32i	a3, a1, 212
 10b:	342122        	l32i	a2, a1, 208
 10e:	0c4d      	mov.n	a4, a12
 110:	ffc701        	l32r	a0, 2c <wps_validate_probe_req-0x4>	110: R_XTENSA_SLOT0_OP	.text.wps_validate_probe_req+0x2c
	110: R_XTENSA_ASM_EXPAND	.text.wps_validate_dev_name
 113:	0000c0        	callx0	a0
 116:	f27256        	bnez	a2, 41 <wps_validate_probe_req+0x11>	116: R_XTENSA_SLOT0_OP	.text.wps_validate_probe_req+0x41
 119:	2a2132        	l32i	a3, a1, 168
 11c:	c38c      	beqz.n	a3, 12c <wps_validate_probe_req+0xfc>	11c: R_XTENSA_SLOT0_OP	.text.wps_validate_probe_req+0x12c
 11e:	000332        	l8ui	a3, a3, 0
 121:	120c      	movi.n	a2, 1
 123:	0223f6        	bgeui	a3, 2, 129 <wps_validate_probe_req+0xf9>	123: R_XTENSA_SLOT0_OP	.text.wps_validate_probe_req+0x129
 126:	00a022        	movi	a2, 0
 129:	602020        	neg	a2, a2
 12c:	832102        	l32i	a0, a1, 0x20c
 12f:	10a292        	movi	a9, 0x210
 132:	8221c2        	l32i	a12, a1, 0x208
 135:	8121d2        	l32i	a13, a1, 0x204
 138:	119a      	add.n	a1, a1, a9
 13a:	f00d      	ret.n

Disassembly of section .text.wps_validate_assoc_req:

00000000 <wps_validate_assoc_req-0xc>:
	...
	0: R_XTENSA_32	wps_parse_msg
	4: R_XTENSA_32	.text.wps_validate_version$constprop$9
	8: R_XTENSA_32	.text.wps_validate_version2

0000000c <wps_validate_assoc_req>:
   c:	10a292        	movi	a9, 0x210
   f:	c01190        	sub	a1, a1, a9
  12:	836102        	s32i	a0, a1, 0x20c
  15:	8261c2        	s32i	a12, a1, 0x208
  18:	8161d2        	s32i	a13, a1, 0x204
  1b:	32cc      	bnez.n	a2, 22 <wps_validate_assoc_req+0x16>	1b: R_XTENSA_SLOT0_OP	.text.wps_validate_assoc_req+0x22
  1d:	f27c      	movi.n	a2, -1
  1f:	001006        	j	63 <wps_validate_assoc_req+0x57>	1f: R_XTENSA_SLOT0_OP	.text.wps_validate_assoc_req+0x63
  22:	013d      	mov.n	a3, a1
  24:	fff701        	l32r	a0, 0 <wps_validate_assoc_req-0xc>	24: R_XTENSA_SLOT0_OP	.text.wps_validate_assoc_req
	24: R_XTENSA_ASM_EXPAND	wps_parse_msg
  27:	0000c0        	callx0	a0
  2a:	fef296        	bltz	a2, 1d <wps_validate_assoc_req+0x11>	2a: R_XTENSA_SLOT0_OP	.text.wps_validate_assoc_req+0x1d
  2d:	11d8      	l32i.n	a13, a1, 4
  2f:	01a022        	movi	a2, 1
  32:	0c0c      	movi.n	a12, 0
  34:	93c2d0        	movnez	a12, a2, a13
  37:	002122        	l32i	a2, a1, 0
  3a:	fff201        	l32r	a0, 4 <wps_validate_assoc_req-0x8>	3a: R_XTENSA_SLOT0_OP	.text.wps_validate_assoc_req+0x4
	3a: R_XTENSA_ASM_EXPAND	.text.wps_validate_version$constprop$9
  3d:	0000c0        	callx0	a0
  40:	fd9256        	bnez	a2, 1d <wps_validate_assoc_req+0x11>	40: R_XTENSA_SLOT0_OP	.text.wps_validate_assoc_req+0x1d
  43:	252122        	l32i	a2, a1, 148
  46:	fd3216        	beqz	a2, 1d <wps_validate_assoc_req+0x11>	46: R_XTENSA_SLOT0_OP	.text.wps_validate_assoc_req+0x1d
  49:	000222        	l8ui	a2, a2, 0
  4c:	cd42f6        	bgeui	a2, 4, 1d <wps_validate_assoc_req+0x11>	4c: R_XTENSA_SLOT0_OP	.text.wps_validate_assoc_req+0x1d
  4f:	0c3d      	mov.n	a3, a12
  51:	0d2d      	mov.n	a2, a13
  53:	ffed01        	l32r	a0, 8 <wps_validate_assoc_req-0x4>	53: R_XTENSA_SLOT0_OP	.text.wps_validate_assoc_req+0x8
	53: R_XTENSA_ASM_EXPAND	.text.wps_validate_version2
  56:	0000c0        	callx0	a0
  59:	030c      	movi.n	a3, 0
  5b:	140c      	movi.n	a4, 1
  5d:	933420        	movnez	a3, a4, a2
  60:	602030        	neg	a2, a3
  63:	832102        	l32i	a0, a1, 0x20c
  66:	10a292        	movi	a9, 0x210
  69:	8221c2        	l32i	a12, a1, 0x208
  6c:	8121d2        	l32i	a13, a1, 0x204
  6f:	119a      	add.n	a1, a1, a9
  71:	f00d      	ret.n

Disassembly of section .text.wps_validate_assoc_resp:

00000000 <wps_validate_assoc_resp-0xc>:
	...
	0: R_XTENSA_32	wps_parse_msg
	4: R_XTENSA_32	.text.wps_validate_version$constprop$9
	8: R_XTENSA_32	.text.wps_validate_version2

0000000c <wps_validate_assoc_resp>:
   c:	10a292        	movi	a9, 0x210
   f:	c01190        	sub	a1, a1, a9
  12:	836102        	s32i	a0, a1, 0x20c
  15:	8261c2        	s32i	a12, a1, 0x208
  18:	8161d2        	s32i	a13, a1, 0x204
  1b:	32cc      	bnez.n	a2, 22 <wps_validate_assoc_resp+0x16>	1b: R_XTENSA_SLOT0_OP	.text.wps_validate_assoc_resp+0x22
  1d:	f27c      	movi.n	a2, -1
  1f:	001006        	j	63 <wps_validate_assoc_resp+0x57>	1f: R_XTENSA_SLOT0_OP	.text.wps_validate_assoc_resp+0x63
  22:	013d      	mov.n	a3, a1
  24:	fff701        	l32r	a0, 0 <wps_validate_assoc_resp-0xc>	24: R_XTENSA_SLOT0_OP	.text.wps_validate_assoc_resp
	24: R_XTENSA_ASM_EXPAND	wps_parse_msg
  27:	0000c0        	callx0	a0
  2a:	fef296        	bltz	a2, 1d <wps_validate_assoc_resp+0x11>	2a: R_XTENSA_SLOT0_OP	.text.wps_validate_assoc_resp+0x1d
  2d:	11d8      	l32i.n	a13, a1, 4
  2f:	01a022        	movi	a2, 1
  32:	0c0c      	movi.n	a12, 0
  34:	93c2d0        	movnez	a12, a2, a13
  37:	002122        	l32i	a2, a1, 0
  3a:	fff201        	l32r	a0, 4 <wps_validate_assoc_resp-0x8>	3a: R_XTENSA_SLOT0_OP	.text.wps_validate_assoc_resp+0x4
	3a: R_XTENSA_ASM_EXPAND	.text.wps_validate_version$constprop$9
  3d:	0000c0        	callx0	a0
  40:	fd9256        	bnez	a2, 1d <wps_validate_assoc_resp+0x11>	40: R_XTENSA_SLOT0_OP	.text.wps_validate_assoc_resp+0x1d
  43:	262122        	l32i	a2, a1, 152
  46:	fd3216        	beqz	a2, 1d <wps_validate_assoc_resp+0x11>	46: R_XTENSA_SLOT0_OP	.text.wps_validate_assoc_resp+0x1d
  49:	000222        	l8ui	a2, a2, 0
  4c:	cd42f6        	bgeui	a2, 4, 1d <wps_validate_assoc_resp+0x11>	4c: R_XTENSA_SLOT0_OP	.text.wps_validate_assoc_resp+0x1d
  4f:	0c3d      	mov.n	a3, a12
  51:	0d2d      	mov.n	a2, a13
  53:	ffed01        	l32r	a0, 8 <wps_validate_assoc_resp-0x4>	53: R_XTENSA_SLOT0_OP	.text.wps_validate_assoc_resp+0x8
	53: R_XTENSA_ASM_EXPAND	.text.wps_validate_version2
  56:	0000c0        	callx0	a0
  59:	030c      	movi.n	a3, 0
  5b:	140c      	movi.n	a4, 1
  5d:	933420        	movnez	a3, a4, a2
  60:	602030        	neg	a2, a3
  63:	832102        	l32i	a0, a1, 0x20c
  66:	10a292        	movi	a9, 0x210
  69:	8221c2        	l32i	a12, a1, 0x208
  6c:	8121d2        	l32i	a13, a1, 0x204
  6f:	119a      	add.n	a1, a1, a9
  71:	f00d      	ret.n

Disassembly of section .text.wps_validate_m1:

00000000 <wps_validate_m1-0x3c>:
	...
	0: R_XTENSA_32	wps_parse_msg
	4: R_XTENSA_32	.text.wps_validate_version$constprop$9
	8: R_XTENSA_32	.text.wps_validate_msg_type$constprop$5
	c: R_XTENSA_32	.text.wps_validate_mac_addr
  10:	04 00 00 00 		10: R_XTENSA_32	.text.wps_validate_sel_reg_config_methods
	...
	14: R_XTENSA_32	.text.wps_validate_dev_name
	18: R_XTENSA_32	.text.wps_validate_dev_name
	1c: R_XTENSA_32	.text.wps_validate_dev_name
	20: R_XTENSA_32	.text.wps_validate_dev_name
	24: R_XTENSA_32	.text.wps_validate_dev_name
	28: R_XTENSA_32	.text.wps_validate_rf_bands
	2c: R_XTENSA_32	.text.wps_validate_assoc_state$constprop$8
	30: R_XTENSA_32	.text.wps_validate_dev_password_id
	34: R_XTENSA_32	.text.wps_validate_config_error$constprop$7
	38: R_XTENSA_32	.text.wps_validate_version2

0000003c <wps_validate_m1>:
  3c:	10a292        	movi	a9, 0x210
  3f:	c01190        	sub	a1, a1, a9
  42:	836102        	s32i	a0, a1, 0x20c
  45:	8261c2        	s32i	a12, a1, 0x208
  48:	8161d2        	s32i	a13, a1, 0x204
  4b:	32cc      	bnez.n	a2, 52 <wps_validate_m1+0x16>	4b: R_XTENSA_SLOT0_OP	.text.wps_validate_m1+0x52
  4d:	f27c      	movi.n	a2, -1
  4f:	005a86        	j	1bd <wps_validate_m1+0x181>	4f: R_XTENSA_SLOT0_OP	.text.wps_validate_m1+0x1bd
  52:	013d      	mov.n	a3, a1
  54:	ffeb01        	l32r	a0, 0 <wps_validate_m1-0x3c>	54: R_XTENSA_SLOT0_OP	.text.wps_validate_m1
	54: R_XTENSA_ASM_EXPAND	wps_parse_msg
  57:	0000c0        	callx0	a0
  5a:	fef296        	bltz	a2, 4d <wps_validate_m1+0x11>	5a: R_XTENSA_SLOT0_OP	.text.wps_validate_m1+0x4d
  5d:	11d8      	l32i.n	a13, a1, 4
  5f:	020c      	movi.n	a2, 0
  61:	1c0c      	movi.n	a12, 1
  63:	83c2d0        	moveqz	a12, a2, a13
  66:	0128      	l32i.n	a2, a1, 0
  68:	ffe701        	l32r	a0, 4 <wps_validate_m1-0x38>	68: R_XTENSA_SLOT0_OP	.text.wps_validate_m1+0x4
	68: R_XTENSA_ASM_EXPAND	.text.wps_validate_version$constprop$9
  6b:	0000c0        	callx0	a0
  6e:	e2dc      	bnez.n	a2, 90 <wps_validate_m1+0x54>	6e: R_XTENSA_SLOT0_OP	.text.wps_validate_m1+0x90
  70:	2128      	l32i.n	a2, a1, 8
  72:	ffe501        	l32r	a0, 8 <wps_validate_m1-0x34>	72: R_XTENSA_SLOT0_OP	.text.wps_validate_m1+0x8
	72: R_XTENSA_ASM_EXPAND	.text.wps_validate_msg_type$constprop$5
  75:	0000c0        	callx0	a0
  78:	42dc      	bnez.n	a2, 90 <wps_validate_m1+0x54>	78: R_XTENSA_SLOT0_OP	.text.wps_validate_m1+0x90
  7a:	6128      	l32i.n	a2, a1, 24
  7c:	029c      	beqz.n	a2, 90 <wps_validate_m1+0x54>	7c: R_XTENSA_SLOT0_OP	.text.wps_validate_m1+0x90
  7e:	212122        	l32i	a2, a1, 132
  81:	01a032        	movi	a3, 1
  84:	ffe201        	l32r	a0, c <wps_validate_m1-0x30>	84: R_XTENSA_SLOT0_OP	.text.wps_validate_m1+0xc
	84: R_XTENSA_ASM_EXPAND	.text.wps_validate_mac_addr
  87:	0000c0        	callx0	a0
  8a:	22cc      	bnez.n	a2, 90 <wps_validate_m1+0x54>	8a: R_XTENSA_SLOT0_OP	.text.wps_validate_m1+0x90
  8c:	3128      	l32i.n	a2, a1, 12
  8e:	72cc      	bnez.n	a2, 99 <wps_validate_m1+0x5d>	8e: R_XTENSA_SLOT0_OP	.text.wps_validate_m1+0x99
  90:	6020c0        	neg	a2, a12
  93:	004986        	j	1bd <wps_validate_m1+0x181>	93: R_XTENSA_SLOT0_OP	.text.wps_validate_m1+0x1bd
  96:	00          	.byte 00
  97:	00          	.byte 00
  98:	00          	.byte 00
  99:	362122        	l32i	a2, a1, 216
  9c:	ff0216        	beqz	a2, 90 <wps_validate_m1+0x54>	9c: R_XTENSA_SLOT0_OP	.text.wps_validate_m1+0x90
  9f:	372132        	l32i	a3, a1, 220
  a2:	40af22        	movi	a2, -192
  a5:	232a      	add.n	a2, a3, a2
  a7:	fe5256        	bnez	a2, 90 <wps_validate_m1+0x54>	a7: R_XTENSA_SLOT0_OP	.text.wps_validate_m1+0x90
  aa:	7138      	l32i.n	a3, a1, 28
  ac:	fe0316        	beqz	a3, 90 <wps_validate_m1+0x54>	ac: R_XTENSA_SLOT0_OP	.text.wps_validate_m1+0x90
  af:	000322        	l8ui	a2, a3, 0
  b2:	010332        	l8ui	a3, a3, 1
  b5:	112280        	slli	a2, a2, 8
  b8:	202320        	or	a2, a3, a2
  bb:	036c      	movi.n	a3, -32
  bd:	102230        	and	a2, a2, a3
  c0:	ccc266        	bnei	a2, 32, 90 <wps_validate_m1+0x54>	c0: R_XTENSA_SLOT0_OP	.text.wps_validate_m1+0x90
  c3:	8138      	l32i.n	a3, a1, 32
  c5:	fc7316        	beqz	a3, 90 <wps_validate_m1+0x54>	c5: R_XTENSA_SLOT0_OP	.text.wps_validate_m1+0x90
  c8:	000322        	l8ui	a2, a3, 0
  cb:	010332        	l8ui	a3, a3, 1
  ce:	112280        	slli	a2, a2, 8
  d1:	202320        	or	a2, a3, a2
  d4:	837c      	movi.n	a3, -8
  d6:	102230        	and	a2, a2, a3
  d9:	b38266        	bnei	a2, 8, 90 <wps_validate_m1+0x54>	d9: R_XTENSA_SLOT0_OP	.text.wps_validate_m1+0x90
  dc:	9128      	l32i.n	a2, a1, 36
  de:	fae216        	beqz	a2, 90 <wps_validate_m1+0x54>	de: R_XTENSA_SLOT0_OP	.text.wps_validate_m1+0x90
  e1:	000232        	l8ui	a3, a2, 0
  e4:	d27c      	movi.n	a2, -3
  e6:	102320        	and	a2, a3, a2
  e9:	a31266        	bnei	a2, 1, 90 <wps_validate_m1+0x54>	e9: R_XTENSA_SLOT0_OP	.text.wps_validate_m1+0x90
  ec:	a128      	l32i.n	a2, a1, 40
  ee:	140c      	movi.n	a4, 1
  f0:	203cc0        	or	a3, a12, a12
  f3:	ffc701        	l32r	a0, 10 <wps_validate_m1-0x2c>	f3: R_XTENSA_SLOT0_OP	.text.wps_validate_m1+0x10
	f3: R_XTENSA_ASM_EXPAND	.text.wps_validate_sel_reg_config_methods+0x4
  f6:	0000c0        	callx0	a0
  f9:	f93256        	bnez	a2, 90 <wps_validate_m1+0x54>	f9: R_XTENSA_SLOT0_OP	.text.wps_validate_m1+0x90
  fc:	122122        	l32i	a2, a1, 72
  ff:	f8d216        	beqz	a2, 90 <wps_validate_m1+0x54>	ff: R_XTENSA_SLOT0_OP	.text.wps_validate_m1+0x90
 102:	000222        	l8ui	a2, a2, 0
 105:	ffc222        	addi	a2, a2, -1
 108:	742020        	extui	a2, a2, 0, 8
 10b:	8122f6        	bgeui	a2, 2, 90 <wps_validate_m1+0x54>	10b: R_XTENSA_SLOT0_OP	.text.wps_validate_m1+0x90
 10e:	2d2132        	l32i	a3, a1, 180
 111:	2c2122        	l32i	a2, a1, 176
 114:	140c      	movi.n	a4, 1
 116:	ffbf01        	l32r	a0, 14 <wps_validate_m1-0x28>	116: R_XTENSA_SLOT0_OP	.text.wps_validate_m1+0x14
	116: R_XTENSA_ASM_EXPAND	.text.wps_validate_dev_name
 119:	0000c0        	callx0	a0
 11c:	f70256        	bnez	a2, 90 <wps_validate_m1+0x54>	11c: R_XTENSA_SLOT0_OP	.text.wps_validate_m1+0x90
 11f:	2f2132        	l32i	a3, a1, 188
 122:	2e2122        	l32i	a2, a1, 184
 125:	140c      	movi.n	a4, 1
 127:	ffbc01        	l32r	a0, 18 <wps_validate_m1-0x24>	127: R_XTENSA_SLOT0_OP	.text.wps_validate_m1+0x18
	127: R_XTENSA_ASM_EXPAND	.text.wps_validate_dev_name
 12a:	0000c0        	callx0	a0
 12d:	f5f256        	bnez	a2, 90 <wps_validate_m1+0x54>	12d: R_XTENSA_SLOT0_OP	.text.wps_validate_m1+0x90
 130:	312132        	l32i	a3, a1, 196
 133:	302122        	l32i	a2, a1, 192
 136:	140c      	movi.n	a4, 1
 138:	ffb901        	l32r	a0, 1c <wps_validate_m1-0x20>	138: R_XTENSA_SLOT0_OP	.text.wps_validate_m1+0x1c
	138: R_XTENSA_ASM_EXPAND	.text.wps_validate_dev_name
 13b:	0000c0        	callx0	a0
 13e:	f4e256        	bnez	a2, 90 <wps_validate_m1+0x54>	13e: R_XTENSA_SLOT0_OP	.text.wps_validate_m1+0x90
 141:	332132        	l32i	a3, a1, 204
 144:	322122        	l32i	a2, a1, 200
 147:	01a042        	movi	a4, 1
 14a:	ffb501        	l32r	a0, 20 <wps_validate_m1-0x1c>	14a: R_XTENSA_SLOT0_OP	.text.wps_validate_m1+0x20
	14a: R_XTENSA_ASM_EXPAND	.text.wps_validate_dev_name
 14d:	0000c0        	callx0	a0
 150:	f3c256        	bnez	a2, 90 <wps_validate_m1+0x54>	150: R_XTENSA_SLOT0_OP	.text.wps_validate_m1+0x90
 153:	0c2122        	l32i	a2, a1, 48
 156:	f36216        	beqz	a2, 90 <wps_validate_m1+0x54>	156: R_XTENSA_SLOT0_OP	.text.wps_validate_m1+0x90
 159:	352132        	l32i	a3, a1, 212
 15c:	342122        	l32i	a2, a1, 208
 15f:	01a042        	movi	a4, 1
 162:	ffb001        	l32r	a0, 24 <wps_validate_m1-0x18>	162: R_XTENSA_SLOT0_OP	.text.wps_validate_m1+0x24
	162: R_XTENSA_ASM_EXPAND	.text.wps_validate_dev_name
 165:	0000c0        	callx0	a0
 168:	f24256        	bnez	a2, 90 <wps_validate_m1+0x54>	168: R_XTENSA_SLOT0_OP	.text.wps_validate_m1+0x90
 16b:	d128      	l32i.n	a2, a1, 52
 16d:	130c      	movi.n	a3, 1
 16f:	ffae01        	l32r	a0, 28 <wps_validate_m1-0x14>	16f: R_XTENSA_SLOT0_OP	.text.wps_validate_m1+0x28
	16f: R_XTENSA_ASM_EXPAND	.text.wps_validate_rf_bands
 172:	0000c0        	callx0	a0
 175:	f17256        	bnez	a2, 90 <wps_validate_m1+0x54>	175: R_XTENSA_SLOT0_OP	.text.wps_validate_m1+0x90
 178:	e128      	l32i.n	a2, a1, 56
 17a:	ffac01        	l32r	a0, 2c <wps_validate_m1-0x10>	17a: R_XTENSA_SLOT0_OP	.text.wps_validate_m1+0x2c
	17a: R_XTENSA_ASM_EXPAND	.text.wps_validate_assoc_state$constprop$8
 17d:	0000c0        	callx0	a0
 180:	f0c256        	bnez	a2, 90 <wps_validate_m1+0x54>	180: R_XTENSA_SLOT0_OP	.text.wps_validate_m1+0x90
 183:	102122        	l32i	a2, a1, 64
 186:	130c      	movi.n	a3, 1
 188:	ffaa01        	l32r	a0, 30 <wps_validate_m1-0xc>	188: R_XTENSA_SLOT0_OP	.text.wps_validate_m1+0x30
	188: R_XTENSA_ASM_EXPAND	.text.wps_validate_dev_password_id
 18b:	0000c0        	callx0	a0
 18e:	efe256        	bnez	a2, 90 <wps_validate_m1+0x54>	18e: R_XTENSA_SLOT0_OP	.text.wps_validate_m1+0x90
 191:	f128      	l32i.n	a2, a1, 60
 193:	ffa801        	l32r	a0, 34 <wps_validate_m1-0x8>	193: R_XTENSA_SLOT0_OP	.text.wps_validate_m1+0x34
	193: R_XTENSA_ASM_EXPAND	.text.wps_validate_config_error$constprop$7
 196:	0000c0        	callx0	a0
 199:	ef3256        	bnez	a2, 90 <wps_validate_m1+0x54>	199: R_XTENSA_SLOT0_OP	.text.wps_validate_m1+0x90
 19c:	112122        	l32i	a2, a1, 68
 19f:	eed216        	beqz	a2, 90 <wps_validate_m1+0x54>	19f: R_XTENSA_SLOT0_OP	.text.wps_validate_m1+0x90
 1a2:	0c3d      	mov.n	a3, a12
 1a4:	0d2d      	mov.n	a2, a13
 1a6:	ffa401        	l32r	a0, 38 <wps_validate_m1-0x4>	1a6: R_XTENSA_SLOT0_OP	.text.wps_validate_m1+0x38
	1a6: R_XTENSA_ASM_EXPAND	.text.wps_validate_version2
 1a9:	0000c0        	callx0	a0
 1ac:	ee0256        	bnez	a2, 90 <wps_validate_m1+0x54>	1ac: R_XTENSA_SLOT0_OP	.text.wps_validate_m1+0x90
 1af:	2a2132        	l32i	a3, a1, 168
 1b2:	738c      	beqz.n	a3, 1bd <wps_validate_m1+0x181>	1b2: R_XTENSA_SLOT0_OP	.text.wps_validate_m1+0x1bd
 1b4:	000332        	l8ui	a3, a3, 0
 1b7:	0223b6        	bltui	a3, 2, 1bd <wps_validate_m1+0x181>	1b7: R_XTENSA_SLOT0_OP	.text.wps_validate_m1+0x1bd
 1ba:	ffb486        	j	90 <wps_validate_m1+0x54>	1ba: R_XTENSA_SLOT0_OP	.text.wps_validate_m1+0x90
 1bd:	832102        	l32i	a0, a1, 0x20c
 1c0:	10a292        	movi	a9, 0x210
 1c3:	8221c2        	l32i	a12, a1, 0x208
 1c6:	8121d2        	l32i	a13, a1, 0x204
 1c9:	119a      	add.n	a1, a1, a9
 1cb:	f00d      	ret.n

Disassembly of section .text.wps_validate_m2:

00000000 <wps_validate_m2-0x38>:
	...
	0: R_XTENSA_32	wps_parse_msg
	4: R_XTENSA_32	.text.wps_validate_version$constprop$9
	8: R_XTENSA_32	.text.wps_validate_msg_type$constprop$5
   c:	04 00 00 00 		c: R_XTENSA_32	.text.wps_validate_sel_reg_config_methods
	...
	10: R_XTENSA_32	.text.wps_validate_dev_name
	14: R_XTENSA_32	.text.wps_validate_dev_name
	18: R_XTENSA_32	.text.wps_validate_dev_name
	1c: R_XTENSA_32	.text.wps_validate_dev_name
	20: R_XTENSA_32	.text.wps_validate_dev_name
	24: R_XTENSA_32	.text.wps_validate_rf_bands
	28: R_XTENSA_32	.text.wps_validate_assoc_state$constprop$8
	2c: R_XTENSA_32	.text.wps_validate_config_error$constprop$7
	30: R_XTENSA_32	.text.wps_validate_dev_password_id
	34: R_XTENSA_32	.text.wps_validate_version2

00000038 <wps_validate_m2>:
  38:	10a292        	movi	a9, 0x210
  3b:	c01190        	sub	a1, a1, a9
  3e:	836102        	s32i	a0, a1, 0x20c
  41:	8261c2        	s32i	a12, a1, 0x208
  44:	8161d2        	s32i	a13, a1, 0x204
  47:	32cc      	bnez.n	a2, 4e <wps_validate_m2+0x16>	47: R_XTENSA_SLOT0_OP	.text.wps_validate_m2+0x4e
  49:	f27c      	movi.n	a2, -1
  4b:	004fc6        	j	18e <wps_validate_m2+0x156>	4b: R_XTENSA_SLOT0_OP	.text.wps_validate_m2+0x18e
  4e:	013d      	mov.n	a3, a1
  50:	ffec01        	l32r	a0, 0 <wps_validate_m2-0x38>	50: R_XTENSA_SLOT0_OP	.text.wps_validate_m2
	50: R_XTENSA_ASM_EXPAND	wps_parse_msg
  53:	0000c0        	callx0	a0
  56:	fef296        	bltz	a2, 49 <wps_validate_m2+0x11>	56: R_XTENSA_SLOT0_OP	.text.wps_validate_m2+0x49
  59:	11d8      	l32i.n	a13, a1, 4
  5b:	020c      	movi.n	a2, 0
  5d:	1c0c      	movi.n	a12, 1
  5f:	83c2d0        	moveqz	a12, a2, a13
  62:	0128      	l32i.n	a2, a1, 0
  64:	ffe801        	l32r	a0, 4 <wps_validate_m2-0x34>	64: R_XTENSA_SLOT0_OP	.text.wps_validate_m2+0x4
	64: R_XTENSA_ASM_EXPAND	.text.wps_validate_version$constprop$9
  67:	0000c0        	callx0	a0
  6a:	b2fc      	bnez.n	a2, a9 <wps_validate_m2+0x71>	6a: R_XTENSA_SLOT0_OP	.text.wps_validate_m2+0xa9
  6c:	2128      	l32i.n	a2, a1, 8
  6e:	ffe601        	l32r	a0, 8 <wps_validate_m2-0x30>	6e: R_XTENSA_SLOT0_OP	.text.wps_validate_m2+0x8
	6e: R_XTENSA_ASM_EXPAND	.text.wps_validate_msg_type$constprop$5
  71:	0000c0        	callx0	a0
  74:	12fc      	bnez.n	a2, a9 <wps_validate_m2+0x71>	74: R_XTENSA_SLOT0_OP	.text.wps_validate_m2+0xa9
  76:	3128      	l32i.n	a2, a1, 12
  78:	d2ac      	beqz.n	a2, a9 <wps_validate_m2+0x71>	78: R_XTENSA_SLOT0_OP	.text.wps_validate_m2+0xa9
  7a:	4128      	l32i.n	a2, a1, 16
  7c:	92ac      	beqz.n	a2, a9 <wps_validate_m2+0x71>	7c: R_XTENSA_SLOT0_OP	.text.wps_validate_m2+0xa9
  7e:	5128      	l32i.n	a2, a1, 20
  80:	52ac      	beqz.n	a2, a9 <wps_validate_m2+0x71>	80: R_XTENSA_SLOT0_OP	.text.wps_validate_m2+0xa9
  82:	362122        	l32i	a2, a1, 216
  85:	02ac      	beqz.n	a2, a9 <wps_validate_m2+0x71>	85: R_XTENSA_SLOT0_OP	.text.wps_validate_m2+0xa9
  87:	372132        	l32i	a3, a1, 220
  8a:	40af22        	movi	a2, -192
  8d:	232a      	add.n	a2, a3, a2
  8f:	62dc      	bnez.n	a2, a9 <wps_validate_m2+0x71>	8f: R_XTENSA_SLOT0_OP	.text.wps_validate_m2+0xa9
  91:	7138      	l32i.n	a3, a1, 28
  93:	239c      	beqz.n	a3, a9 <wps_validate_m2+0x71>	93: R_XTENSA_SLOT0_OP	.text.wps_validate_m2+0xa9
  95:	000322        	l8ui	a2, a3, 0
  98:	010332        	l8ui	a3, a3, 1
  9b:	112280        	slli	a2, a2, 8
  9e:	202320        	or	a2, a3, a2
  a1:	036c      	movi.n	a3, -32
  a3:	102230        	and	a2, a2, a3
  a6:	05c226        	beqi	a2, 32, af <wps_validate_m2+0x77>	a6: R_XTENSA_SLOT0_OP	.text.wps_validate_m2+0xaf
  a9:	6020c0        	neg	a2, a12
  ac:	003786        	j	18e <wps_validate_m2+0x156>	ac: R_XTENSA_SLOT0_OP	.text.wps_validate_m2+0x18e
  af:	8138      	l32i.n	a3, a1, 32
  b1:	ff4316        	beqz	a3, a9 <wps_validate_m2+0x71>	b1: R_XTENSA_SLOT0_OP	.text.wps_validate_m2+0xa9
  b4:	000322        	l8ui	a2, a3, 0
  b7:	010332        	l8ui	a3, a3, 1
  ba:	112280        	slli	a2, a2, 8
  bd:	202320        	or	a2, a3, a2
  c0:	837c      	movi.n	a3, -8
  c2:	102230        	and	a2, a2, a3
  c5:	e08266        	bnei	a2, 8, a9 <wps_validate_m2+0x71>	c5: R_XTENSA_SLOT0_OP	.text.wps_validate_m2+0xa9
  c8:	9128      	l32i.n	a2, a1, 36
  ca:	fdb216        	beqz	a2, a9 <wps_validate_m2+0x71>	ca: R_XTENSA_SLOT0_OP	.text.wps_validate_m2+0xa9
  cd:	000232        	l8ui	a3, a2, 0
  d0:	d27c      	movi.n	a2, -3
  d2:	102320        	and	a2, a3, a2
  d5:	d01266        	bnei	a2, 1, a9 <wps_validate_m2+0x71>	d5: R_XTENSA_SLOT0_OP	.text.wps_validate_m2+0xa9
  d8:	a128      	l32i.n	a2, a1, 40
  da:	140c      	movi.n	a4, 1
  dc:	0c3d      	mov.n	a3, a12
  de:	ffcb01        	l32r	a0, c <wps_validate_m2-0x2c>	de: R_XTENSA_SLOT0_OP	.text.wps_validate_m2+0xc
	de: R_XTENSA_ASM_EXPAND	.text.wps_validate_sel_reg_config_methods+0x4
  e1:	0000c0        	callx0	a0
  e4:	fc1256        	bnez	a2, a9 <wps_validate_m2+0x71>	e4: R_XTENSA_SLOT0_OP	.text.wps_validate_m2+0xa9
  e7:	2d2132        	l32i	a3, a1, 180
  ea:	2c2122        	l32i	a2, a1, 176
  ed:	140c      	movi.n	a4, 1
  ef:	ffc801        	l32r	a0, 10 <wps_validate_m2-0x28>	ef: R_XTENSA_SLOT0_OP	.text.wps_validate_m2+0x10
	ef: R_XTENSA_ASM_EXPAND	.text.wps_validate_dev_name
  f2:	0000c0        	callx0	a0
  f5:	fb0256        	bnez	a2, a9 <wps_validate_m2+0x71>	f5: R_XTENSA_SLOT0_OP	.text.wps_validate_m2+0xa9
  f8:	2f2132        	l32i	a3, a1, 188
  fb:	2e2122        	l32i	a2, a1, 184
  fe:	140c      	movi.n	a4, 1
 100:	ffc501        	l32r	a0, 14 <wps_validate_m2-0x24>	100: R_XTENSA_SLOT0_OP	.text.wps_validate_m2+0x14
	100: R_XTENSA_ASM_EXPAND	.text.wps_validate_dev_name
 103:	0000c0        	callx0	a0
 106:	f9f256        	bnez	a2, a9 <wps_validate_m2+0x71>	106: R_XTENSA_SLOT0_OP	.text.wps_validate_m2+0xa9
 109:	312132        	l32i	a3, a1, 196
 10c:	302122        	l32i	a2, a1, 192
 10f:	01a042        	movi	a4, 1
 112:	ffc101        	l32r	a0, 18 <wps_validate_m2-0x20>	112: R_XTENSA_SLOT0_OP	.text.wps_validate_m2+0x18
	112: R_XTENSA_ASM_EXPAND	.text.wps_validate_dev_name
 115:	0000c0        	callx0	a0
 118:	f8d256        	bnez	a2, a9 <wps_validate_m2+0x71>	118: R_XTENSA_SLOT0_OP	.text.wps_validate_m2+0xa9
 11b:	332132        	l32i	a3, a1, 204
 11e:	322122        	l32i	a2, a1, 200
 121:	140c      	movi.n	a4, 1
 123:	ffbe01        	l32r	a0, 1c <wps_validate_m2-0x1c>	123: R_XTENSA_SLOT0_OP	.text.wps_validate_m2+0x1c
	123: R_XTENSA_ASM_EXPAND	.text.wps_validate_dev_name
 126:	0000c0        	callx0	a0
 129:	f7c256        	bnez	a2, a9 <wps_validate_m2+0x71>	129: R_XTENSA_SLOT0_OP	.text.wps_validate_m2+0xa9
 12c:	c128      	l32i.n	a2, a1, 48
 12e:	f77216        	beqz	a2, a9 <wps_validate_m2+0x71>	12e: R_XTENSA_SLOT0_OP	.text.wps_validate_m2+0xa9
 131:	352132        	l32i	a3, a1, 212
 134:	342122        	l32i	a2, a1, 208
 137:	01a042        	movi	a4, 1
 13a:	ffb901        	l32r	a0, 20 <wps_validate_m2-0x18>	13a: R_XTENSA_SLOT0_OP	.text.wps_validate_m2+0x20
	13a: R_XTENSA_ASM_EXPAND	.text.wps_validate_dev_name
 13d:	0000c0        	callx0	a0
 140:	f65256        	bnez	a2, a9 <wps_validate_m2+0x71>	140: R_XTENSA_SLOT0_OP	.text.wps_validate_m2+0xa9
 143:	d128      	l32i.n	a2, a1, 52
 145:	130c      	movi.n	a3, 1
 147:	ffb701        	l32r	a0, 24 <wps_validate_m2-0x14>	147: R_XTENSA_SLOT0_OP	.text.wps_validate_m2+0x24
	147: R_XTENSA_ASM_EXPAND	.text.wps_validate_rf_bands
 14a:	0000c0        	callx0	a0
 14d:	f58256        	bnez	a2, a9 <wps_validate_m2+0x71>	14d: R_XTENSA_SLOT0_OP	.text.wps_validate_m2+0xa9
 150:	0e2122        	l32i	a2, a1, 56
 153:	ffb501        	l32r	a0, 28 <wps_validate_m2-0x10>	153: R_XTENSA_SLOT0_OP	.text.wps_validate_m2+0x28
	153: R_XTENSA_ASM_EXPAND	.text.wps_validate_assoc_state$constprop$8
 156:	0000c0        	callx0	a0
 159:	f4c256        	bnez	a2, a9 <wps_validate_m2+0x71>	159: R_XTENSA_SLOT0_OP	.text.wps_validate_m2+0xa9
 15c:	f128      	l32i.n	a2, a1, 60
 15e:	ffb301        	l32r	a0, 2c <wps_validate_m2-0xc>	15e: R_XTENSA_SLOT0_OP	.text.wps_validate_m2+0x2c
	15e: R_XTENSA_ASM_EXPAND	.text.wps_validate_config_error$constprop$7
 161:	0000c0        	callx0	a0
 164:	f41256        	bnez	a2, a9 <wps_validate_m2+0x71>	164: R_XTENSA_SLOT0_OP	.text.wps_validate_m2+0xa9
 167:	102122        	l32i	a2, a1, 64
 16a:	130c      	movi.n	a3, 1
 16c:	ffb101        	l32r	a0, 30 <wps_validate_m2-0x8>	16c: R_XTENSA_SLOT0_OP	.text.wps_validate_m2+0x30
	16c: R_XTENSA_ASM_EXPAND	.text.wps_validate_dev_password_id
 16f:	0000c0        	callx0	a0
 172:	f33256        	bnez	a2, a9 <wps_validate_m2+0x71>	172: R_XTENSA_SLOT0_OP	.text.wps_validate_m2+0xa9
 175:	112122        	l32i	a2, a1, 68
 178:	f2d216        	beqz	a2, a9 <wps_validate_m2+0x71>	178: R_XTENSA_SLOT0_OP	.text.wps_validate_m2+0xa9
 17b:	0c3d      	mov.n	a3, a12
 17d:	0d2d      	mov.n	a2, a13
 17f:	ffad01        	l32r	a0, 34 <wps_validate_m2-0x4>	17f: R_XTENSA_SLOT0_OP	.text.wps_validate_m2+0x34
	17f: R_XTENSA_ASM_EXPAND	.text.wps_validate_version2
 182:	0000c0        	callx0	a0
 185:	f20256        	bnez	a2, a9 <wps_validate_m2+0x71>	185: R_XTENSA_SLOT0_OP	.text.wps_validate_m2+0xa9
 188:	132132        	l32i	a3, a1, 76
 18b:	f1a316        	beqz	a3, a9 <wps_validate_m2+0x71>	18b: R_XTENSA_SLOT0_OP	.text.wps_validate_m2+0xa9
 18e:	832102        	l32i	a0, a1, 0x20c
 191:	10a292        	movi	a9, 0x210
 194:	8221c2        	l32i	a12, a1, 0x208
 197:	8121d2        	l32i	a13, a1, 0x204
 19a:	119a      	add.n	a1, a1, a9
 19c:	f00d      	ret.n

Disassembly of section .text.wps_validate_m2d:

00000000 <wps_validate_m2d-0x34>:
	...
	0: R_XTENSA_32	wps_parse_msg
	4: R_XTENSA_32	.text.wps_validate_version$constprop$9
	8: R_XTENSA_32	.text.wps_validate_msg_type$constprop$5
   c:	04 00 00 00 		c: R_XTENSA_32	.text.wps_validate_sel_reg_config_methods
	...
	10: R_XTENSA_32	.text.wps_validate_dev_name
	14: R_XTENSA_32	.text.wps_validate_dev_name
	18: R_XTENSA_32	.text.wps_validate_dev_name
	1c: R_XTENSA_32	.text.wps_validate_dev_name
	20: R_XTENSA_32	.text.wps_validate_dev_name
	24: R_XTENSA_32	.text.wps_validate_rf_bands
	28: R_XTENSA_32	.text.wps_validate_assoc_state$constprop$8
	2c: R_XTENSA_32	.text.wps_validate_config_error$constprop$7
	30: R_XTENSA_32	.text.wps_validate_version2

00000034 <wps_validate_m2d>:
  34:	10a292        	movi	a9, 0x210
  37:	c01190        	sub	a1, a1, a9
  3a:	836102        	s32i	a0, a1, 0x20c
  3d:	8261c2        	s32i	a12, a1, 0x208
  40:	8161d2        	s32i	a13, a1, 0x204
  43:	32cc      	bnez.n	a2, 4a <wps_validate_m2d+0x16>	43: R_XTENSA_SLOT0_OP	.text.wps_validate_m2d+0x4a
  45:	f27c      	movi.n	a2, -1
  47:	004806        	j	16b <wps_validate_m2d+0x137>	47: R_XTENSA_SLOT0_OP	.text.wps_validate_m2d+0x16b
  4a:	013d      	mov.n	a3, a1
  4c:	ffed01        	l32r	a0, 0 <wps_validate_m2d-0x34>	4c: R_XTENSA_SLOT0_OP	.text.wps_validate_m2d
	4c: R_XTENSA_ASM_EXPAND	wps_parse_msg
  4f:	0000c0        	callx0	a0
  52:	fef296        	bltz	a2, 45 <wps_validate_m2d+0x11>	52: R_XTENSA_SLOT0_OP	.text.wps_validate_m2d+0x45
  55:	11d8      	l32i.n	a13, a1, 4
  57:	020c      	movi.n	a2, 0
  59:	1c0c      	movi.n	a12, 1
  5b:	83c2d0        	moveqz	a12, a2, a13
  5e:	0128      	l32i.n	a2, a1, 0
  60:	ffe901        	l32r	a0, 4 <wps_validate_m2d-0x30>	60: R_XTENSA_SLOT0_OP	.text.wps_validate_m2d+0x4
	60: R_XTENSA_ASM_EXPAND	.text.wps_validate_version$constprop$9
  63:	0000c0        	callx0	a0
  66:	e2ec      	bnez.n	a2, 98 <wps_validate_m2d+0x64>	66: R_XTENSA_SLOT0_OP	.text.wps_validate_m2d+0x98
  68:	2128      	l32i.n	a2, a1, 8
  6a:	ffe701        	l32r	a0, 8 <wps_validate_m2d-0x2c>	6a: R_XTENSA_SLOT0_OP	.text.wps_validate_m2d+0x8
	6a: R_XTENSA_ASM_EXPAND	.text.wps_validate_msg_type$constprop$5
  6d:	0000c0        	callx0	a0
  70:	42ec      	bnez.n	a2, 98 <wps_validate_m2d+0x64>	70: R_XTENSA_SLOT0_OP	.text.wps_validate_m2d+0x98
  72:	3128      	l32i.n	a2, a1, 12
  74:	02ac      	beqz.n	a2, 98 <wps_validate_m2d+0x64>	74: R_XTENSA_SLOT0_OP	.text.wps_validate_m2d+0x98
  76:	4128      	l32i.n	a2, a1, 16
  78:	c29c      	beqz.n	a2, 98 <wps_validate_m2d+0x64>	78: R_XTENSA_SLOT0_OP	.text.wps_validate_m2d+0x98
  7a:	5128      	l32i.n	a2, a1, 20
  7c:	829c      	beqz.n	a2, 98 <wps_validate_m2d+0x64>	7c: R_XTENSA_SLOT0_OP	.text.wps_validate_m2d+0x98
  7e:	7138      	l32i.n	a3, a1, 28
  80:	014316        	beqz	a3, 98 <wps_validate_m2d+0x64>	80: R_XTENSA_SLOT0_OP	.text.wps_validate_m2d+0x98
  83:	000322        	l8ui	a2, a3, 0
  86:	010332        	l8ui	a3, a3, 1
  89:	112280        	slli	a2, a2, 8
  8c:	202320        	or	a2, a3, a2
  8f:	e0af32        	movi	a3, -32
  92:	102230        	and	a2, a2, a3
  95:	05c226        	beqi	a2, 32, 9e <wps_validate_m2d+0x6a>	95: R_XTENSA_SLOT0_OP	.text.wps_validate_m2d+0x9e
  98:	6020c0        	neg	a2, a12
  9b:	003306        	j	16b <wps_validate_m2d+0x137>	9b: R_XTENSA_SLOT0_OP	.text.wps_validate_m2d+0x16b
  9e:	8138      	l32i.n	a3, a1, 32
  a0:	ff4316        	beqz	a3, 98 <wps_validate_m2d+0x64>	a0: R_XTENSA_SLOT0_OP	.text.wps_validate_m2d+0x98
  a3:	000322        	l8ui	a2, a3, 0
  a6:	010332        	l8ui	a3, a3, 1
  a9:	112280        	slli	a2, a2, 8
  ac:	202320        	or	a2, a3, a2
  af:	837c      	movi.n	a3, -8
  b1:	102230        	and	a2, a2, a3
  b4:	e08266        	bnei	a2, 8, 98 <wps_validate_m2d+0x64>	b4: R_XTENSA_SLOT0_OP	.text.wps_validate_m2d+0x98
  b7:	9128      	l32i.n	a2, a1, 36
  b9:	fdb216        	beqz	a2, 98 <wps_validate_m2d+0x64>	b9: R_XTENSA_SLOT0_OP	.text.wps_validate_m2d+0x98
  bc:	000232        	l8ui	a3, a2, 0
  bf:	d27c      	movi.n	a2, -3
  c1:	102320        	and	a2, a3, a2
  c4:	d01266        	bnei	a2, 1, 98 <wps_validate_m2d+0x64>	c4: R_XTENSA_SLOT0_OP	.text.wps_validate_m2d+0x98
  c7:	a128      	l32i.n	a2, a1, 40
  c9:	01a042        	movi	a4, 1
  cc:	0c3d      	mov.n	a3, a12
  ce:	ffcf01        	l32r	a0, c <wps_validate_m2d-0x28>	ce: R_XTENSA_SLOT0_OP	.text.wps_validate_m2d+0xc
	ce: R_XTENSA_ASM_EXPAND	.text.wps_validate_sel_reg_config_methods+0x4
  d1:	0000c0        	callx0	a0
  d4:	fc0256        	bnez	a2, 98 <wps_validate_m2d+0x64>	d4: R_XTENSA_SLOT0_OP	.text.wps_validate_m2d+0x98
  d7:	2d2132        	l32i	a3, a1, 180
  da:	2c2122        	l32i	a2, a1, 176
  dd:	140c      	movi.n	a4, 1
  df:	ffcc01        	l32r	a0, 10 <wps_validate_m2d-0x24>	df: R_XTENSA_SLOT0_OP	.text.wps_validate_m2d+0x10
	df: R_XTENSA_ASM_EXPAND	.text.wps_validate_dev_name
  e2:	0000c0        	callx0	a0
  e5:	faf256        	bnez	a2, 98 <wps_validate_m2d+0x64>	e5: R_XTENSA_SLOT0_OP	.text.wps_validate_m2d+0x98
  e8:	2f2132        	l32i	a3, a1, 188
  eb:	2e2122        	l32i	a2, a1, 184
  ee:	140c      	movi.n	a4, 1
  f0:	ffc901        	l32r	a0, 14 <wps_validate_m2d-0x20>	f0: R_XTENSA_SLOT0_OP	.text.wps_validate_m2d+0x14
	f0: R_XTENSA_ASM_EXPAND	.text.wps_validate_dev_name
  f3:	0000c0        	callx0	a0
  f6:	f9e256        	bnez	a2, 98 <wps_validate_m2d+0x64>	f6: R_XTENSA_SLOT0_OP	.text.wps_validate_m2d+0x98
  f9:	312132        	l32i	a3, a1, 196
  fc:	302122        	l32i	a2, a1, 192
  ff:	01a042        	movi	a4, 1
 102:	ffc501        	l32r	a0, 18 <wps_validate_m2d-0x1c>	102: R_XTENSA_SLOT0_OP	.text.wps_validate_m2d+0x18
	102: R_XTENSA_ASM_EXPAND	.text.wps_validate_dev_name
 105:	0000c0        	callx0	a0
 108:	f8c256        	bnez	a2, 98 <wps_validate_m2d+0x64>	108: R_XTENSA_SLOT0_OP	.text.wps_validate_m2d+0x98
 10b:	332132        	l32i	a3, a1, 204
 10e:	322122        	l32i	a2, a1, 200
 111:	140c      	movi.n	a4, 1
 113:	ffc201        	l32r	a0, 1c <wps_validate_m2d-0x18>	113: R_XTENSA_SLOT0_OP	.text.wps_validate_m2d+0x1c
	113: R_XTENSA_ASM_EXPAND	.text.wps_validate_dev_name
 116:	0000c0        	callx0	a0
 119:	f7b256        	bnez	a2, 98 <wps_validate_m2d+0x64>	119: R_XTENSA_SLOT0_OP	.text.wps_validate_m2d+0x98
 11c:	c128      	l32i.n	a2, a1, 48
 11e:	f76216        	beqz	a2, 98 <wps_validate_m2d+0x64>	11e: R_XTENSA_SLOT0_OP	.text.wps_validate_m2d+0x98
 121:	352132        	l32i	a3, a1, 212
 124:	342122        	l32i	a2, a1, 208
 127:	01a042        	movi	a4, 1
 12a:	ffbd01        	l32r	a0, 20 <wps_validate_m2d-0x14>	12a: R_XTENSA_SLOT0_OP	.text.wps_validate_m2d+0x20
	12a: R_XTENSA_ASM_EXPAND	.text.wps_validate_dev_name
 12d:	0000c0        	callx0	a0
 130:	f64256        	bnez	a2, 98 <wps_validate_m2d+0x64>	130: R_XTENSA_SLOT0_OP	.text.wps_validate_m2d+0x98
 133:	d128      	l32i.n	a2, a1, 52
 135:	130c      	movi.n	a3, 1
 137:	ffbb01        	l32r	a0, 24 <wps_validate_m2d-0x10>	137: R_XTENSA_SLOT0_OP	.text.wps_validate_m2d+0x24
	137: R_XTENSA_ASM_EXPAND	.text.wps_validate_rf_bands
 13a:	0000c0        	callx0	a0
 13d:	f57256        	bnez	a2, 98 <wps_validate_m2d+0x64>	13d: R_XTENSA_SLOT0_OP	.text.wps_validate_m2d+0x98
 140:	0e2122        	l32i	a2, a1, 56
 143:	ffb901        	l32r	a0, 28 <wps_validate_m2d-0xc>	143: R_XTENSA_SLOT0_OP	.text.wps_validate_m2d+0x28
	143: R_XTENSA_ASM_EXPAND	.text.wps_validate_assoc_state$constprop$8
 146:	0000c0        	callx0	a0
 149:	f4b256        	bnez	a2, 98 <wps_validate_m2d+0x64>	149: R_XTENSA_SLOT0_OP	.text.wps_validate_m2d+0x98
 14c:	0f2122        	l32i	a2, a1, 60
 14f:	ffb701        	l32r	a0, 2c <wps_validate_m2d-0x8>	14f: R_XTENSA_SLOT0_OP	.text.wps_validate_m2d+0x2c
	14f: R_XTENSA_ASM_EXPAND	.text.wps_validate_config_error$constprop$7
 152:	0000c0        	callx0	a0
 155:	f3f256        	bnez	a2, 98 <wps_validate_m2d+0x64>	155: R_XTENSA_SLOT0_OP	.text.wps_validate_m2d+0x98
 158:	112122        	l32i	a2, a1, 68
 15b:	f39216        	beqz	a2, 98 <wps_validate_m2d+0x64>	15b: R_XTENSA_SLOT0_OP	.text.wps_validate_m2d+0x98
 15e:	0c3d      	mov.n	a3, a12
 160:	0d2d      	mov.n	a2, a13
 162:	ffb301        	l32r	a0, 30 <wps_validate_m2d-0x4>	162: R_XTENSA_SLOT0_OP	.text.wps_validate_m2d+0x30
	162: R_XTENSA_ASM_EXPAND	.text.wps_validate_version2
 165:	0000c0        	callx0	a0
 168:	f2c256        	bnez	a2, 98 <wps_validate_m2d+0x64>	168: R_XTENSA_SLOT0_OP	.text.wps_validate_m2d+0x98
 16b:	832102        	l32i	a0, a1, 0x20c
 16e:	10a292        	movi	a9, 0x210
 171:	8221c2        	l32i	a12, a1, 0x208
 174:	8121d2        	l32i	a13, a1, 0x204
 177:	119a      	add.n	a1, a1, a9
 179:	f00d      	ret.n

Disassembly of section .text.wps_validate_m3:

00000000 <wps_validate_m3-0x10>:
	...
	0: R_XTENSA_32	wps_parse_msg
	4: R_XTENSA_32	.text.wps_validate_version$constprop$9
	8: R_XTENSA_32	.text.wps_validate_msg_type$constprop$5
	c: R_XTENSA_32	.text.wps_validate_version2

00000010 <wps_validate_m3>:
  10:	10a292        	movi	a9, 0x210
  13:	c01190        	sub	a1, a1, a9
  16:	836102        	s32i	a0, a1, 0x20c
  19:	8261c2        	s32i	a12, a1, 0x208
  1c:	8161d2        	s32i	a13, a1, 0x204
  1f:	32cc      	bnez.n	a2, 26 <wps_validate_m3+0x16>	1f: R_XTENSA_SLOT0_OP	.text.wps_validate_m3+0x26
  21:	f27c      	movi.n	a2, -1
  23:	001246        	j	70 <wps_validate_m3+0x60>	23: R_XTENSA_SLOT0_OP	.text.wps_validate_m3+0x70
  26:	013d      	mov.n	a3, a1
  28:	fff601        	l32r	a0, 0 <wps_validate_m3-0x10>	28: R_XTENSA_SLOT0_OP	.text.wps_validate_m3
	28: R_XTENSA_ASM_EXPAND	wps_parse_msg
  2b:	0000c0        	callx0	a0
  2e:	fef296        	bltz	a2, 21 <wps_validate_m3+0x11>	2e: R_XTENSA_SLOT0_OP	.text.wps_validate_m3+0x21
  31:	11d8      	l32i.n	a13, a1, 4
  33:	020c      	movi.n	a2, 0
  35:	1c0c      	movi.n	a12, 1
  37:	83c2d0        	moveqz	a12, a2, a13
  3a:	0128      	l32i.n	a2, a1, 0
  3c:	fff201        	l32r	a0, 4 <wps_validate_m3-0xc>	3c: R_XTENSA_SLOT0_OP	.text.wps_validate_m3+0x4
	3c: R_XTENSA_ASM_EXPAND	.text.wps_validate_version$constprop$9
  3f:	0000c0        	callx0	a0
  42:	72ec      	bnez.n	a2, 6d <wps_validate_m3+0x5d>	42: R_XTENSA_SLOT0_OP	.text.wps_validate_m3+0x6d
  44:	2128      	l32i.n	a2, a1, 8
  46:	fff001        	l32r	a0, 8 <wps_validate_m3-0x8>	46: R_XTENSA_SLOT0_OP	.text.wps_validate_m3+0x8
	46: R_XTENSA_ASM_EXPAND	.text.wps_validate_msg_type$constprop$5
  49:	0000c0        	callx0	a0
  4c:	d2dc      	bnez.n	a2, 6d <wps_validate_m3+0x5d>	4c: R_XTENSA_SLOT0_OP	.text.wps_validate_m3+0x6d
  4e:	4128      	l32i.n	a2, a1, 16
  50:	929c      	beqz.n	a2, 6d <wps_validate_m3+0x5d>	50: R_XTENSA_SLOT0_OP	.text.wps_validate_m3+0x6d
  52:	162122        	l32i	a2, a1, 88
  55:	429c      	beqz.n	a2, 6d <wps_validate_m3+0x5d>	55: R_XTENSA_SLOT0_OP	.text.wps_validate_m3+0x6d
  57:	172122        	l32i	a2, a1, 92
  5a:	f28c      	beqz.n	a2, 6d <wps_validate_m3+0x5d>	5a: R_XTENSA_SLOT0_OP	.text.wps_validate_m3+0x6d
  5c:	0c3d      	mov.n	a3, a12
  5e:	0d2d      	mov.n	a2, a13
  60:	ffeb01        	l32r	a0, c <wps_validate_m3-0x4>	60: R_XTENSA_SLOT0_OP	.text.wps_validate_m3+0xc
	60: R_XTENSA_ASM_EXPAND	.text.wps_validate_version2
  63:	0000c0        	callx0	a0
  66:	32cc      	bnez.n	a2, 6d <wps_validate_m3+0x5d>	66: R_XTENSA_SLOT0_OP	.text.wps_validate_m3+0x6d
  68:	132132        	l32i	a3, a1, 76
  6b:	13cc      	bnez.n	a3, 70 <wps_validate_m3+0x60>	6b: R_XTENSA_SLOT0_OP	.text.wps_validate_m3+0x70
  6d:	6020c0        	neg	a2, a12
  70:	832102        	l32i	a0, a1, 0x20c
  73:	10a292        	movi	a9, 0x210
  76:	8221c2        	l32i	a12, a1, 0x208
  79:	8121d2        	l32i	a13, a1, 0x204
  7c:	119a      	add.n	a1, a1, a9
  7e:	f00d      	ret.n

Disassembly of section .text.wps_validate_m4:

00000000 <wps_validate_m4-0x10>:
	...
	0: R_XTENSA_32	wps_parse_msg
	4: R_XTENSA_32	.text.wps_validate_version$constprop$9
	8: R_XTENSA_32	.text.wps_validate_msg_type$constprop$5
	c: R_XTENSA_32	.text.wps_validate_version2

00000010 <wps_validate_m4>:
  10:	10a292        	movi	a9, 0x210
  13:	c01190        	sub	a1, a1, a9
  16:	836102        	s32i	a0, a1, 0x20c
  19:	8261c2        	s32i	a12, a1, 0x208
  1c:	8161d2        	s32i	a13, a1, 0x204
  1f:	32cc      	bnez.n	a2, 26 <wps_validate_m4+0x16>	1f: R_XTENSA_SLOT0_OP	.text.wps_validate_m4+0x26
  21:	f27c      	movi.n	a2, -1
  23:	001646        	j	80 <wps_validate_m4+0x70>	23: R_XTENSA_SLOT0_OP	.text.wps_validate_m4+0x80
  26:	013d      	mov.n	a3, a1
  28:	fff601        	l32r	a0, 0 <wps_validate_m4-0x10>	28: R_XTENSA_SLOT0_OP	.text.wps_validate_m4
	28: R_XTENSA_ASM_EXPAND	wps_parse_msg
  2b:	0000c0        	callx0	a0
  2e:	fef296        	bltz	a2, 21 <wps_validate_m4+0x11>	2e: R_XTENSA_SLOT0_OP	.text.wps_validate_m4+0x21
  31:	11d8      	l32i.n	a13, a1, 4
  33:	020c      	movi.n	a2, 0
  35:	1c0c      	movi.n	a12, 1
  37:	83c2d0        	moveqz	a12, a2, a13
  3a:	0128      	l32i.n	a2, a1, 0
  3c:	fff201        	l32r	a0, 4 <wps_validate_m4-0xc>	3c: R_XTENSA_SLOT0_OP	.text.wps_validate_m4+0x4
	3c: R_XTENSA_ASM_EXPAND	.text.wps_validate_version$constprop$9
  3f:	0000c0        	callx0	a0
  42:	72fc      	bnez.n	a2, 7d <wps_validate_m4+0x6d>	42: R_XTENSA_SLOT0_OP	.text.wps_validate_m4+0x7d
  44:	022122        	l32i	a2, a1, 8
  47:	fff001        	l32r	a0, 8 <wps_validate_m4-0x8>	47: R_XTENSA_SLOT0_OP	.text.wps_validate_m4+0x8
	47: R_XTENSA_ASM_EXPAND	.text.wps_validate_msg_type$constprop$5
  4a:	0000c0        	callx0	a0
  4d:	c2ec      	bnez.n	a2, 7d <wps_validate_m4+0x6d>	4d: R_XTENSA_SLOT0_OP	.text.wps_validate_m4+0x7d
  4f:	3128      	l32i.n	a2, a1, 12
  51:	82ac      	beqz.n	a2, 7d <wps_validate_m4+0x6d>	51: R_XTENSA_SLOT0_OP	.text.wps_validate_m4+0x7d
  53:	142122        	l32i	a2, a1, 80
  56:	32ac      	beqz.n	a2, 7d <wps_validate_m4+0x6d>	56: R_XTENSA_SLOT0_OP	.text.wps_validate_m4+0x7d
  58:	152122        	l32i	a2, a1, 84
  5b:	e29c      	beqz.n	a2, 7d <wps_validate_m4+0x6d>	5b: R_XTENSA_SLOT0_OP	.text.wps_validate_m4+0x7d
  5d:	382122        	l32i	a2, a1, 224
  60:	929c      	beqz.n	a2, 7d <wps_validate_m4+0x6d>	60: R_XTENSA_SLOT0_OP	.text.wps_validate_m4+0x7d
  62:	392122        	l32i	a2, a1, 228
  65:	f30c      	movi.n	a3, 15
  67:	12b327        	bgeu	a3, a2, 7d <wps_validate_m4+0x6d>	67: R_XTENSA_SLOT0_OP	.text.wps_validate_m4+0x7d
  6a:	203cc0        	or	a3, a12, a12
  6d:	202dd0        	or	a2, a13, a13
  70:	ffe701        	l32r	a0, c <wps_validate_m4-0x4>	70: R_XTENSA_SLOT0_OP	.text.wps_validate_m4+0xc
	70: R_XTENSA_ASM_EXPAND	.text.wps_validate_version2
  73:	0000c0        	callx0	a0
  76:	32cc      	bnez.n	a2, 7d <wps_validate_m4+0x6d>	76: R_XTENSA_SLOT0_OP	.text.wps_validate_m4+0x7d
  78:	132132        	l32i	a3, a1, 76
  7b:	13cc      	bnez.n	a3, 80 <wps_validate_m4+0x70>	7b: R_XTENSA_SLOT0_OP	.text.wps_validate_m4+0x80
  7d:	6020c0        	neg	a2, a12
  80:	832102        	l32i	a0, a1, 0x20c
  83:	10a292        	movi	a9, 0x210
  86:	8221c2        	l32i	a12, a1, 0x208
  89:	8121d2        	l32i	a13, a1, 0x204
  8c:	119a      	add.n	a1, a1, a9
  8e:	f00d      	ret.n

Disassembly of section .text.wps_validate_m4_encr:

00000000 <wps_validate_m4_encr-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	wps_parse_msg

00000004 <wps_validate_m4_encr>:
   4:	10a292        	movi	a9, 0x210
   7:	c01190        	sub	a1, a1, a9
   a:	8261c2        	s32i	a12, a1, 0x208
   d:	836102        	s32i	a0, a1, 0x20c
  10:	03cd      	mov.n	a12, a3
  12:	32cc      	bnez.n	a2, 19 <wps_validate_m4_encr+0x15>	12: R_XTENSA_SLOT0_OP	.text.wps_validate_m4_encr+0x19
  14:	f27c      	movi.n	a2, -1
  16:	000986        	j	40 <wps_validate_m4_encr+0x3c>	16: R_XTENSA_SLOT0_OP	.text.wps_validate_m4_encr+0x40
  19:	013d      	mov.n	a3, a1
  1b:	fff901        	l32r	a0, 0 <wps_validate_m4_encr-0x4>	1b: R_XTENSA_SLOT0_OP	.text.wps_validate_m4_encr
	1b: R_XTENSA_ASM_EXPAND	wps_parse_msg
  1e:	0000c0        	callx0	a0
  21:	fef296        	bltz	a2, 14 <wps_validate_m4_encr+0x10>	21: R_XTENSA_SLOT0_OP	.text.wps_validate_m4_encr+0x14
  24:	182122        	l32i	a2, a1, 96
  27:	d2cc      	bnez.n	a2, 38 <wps_validate_m4_encr+0x34>	27: R_XTENSA_SLOT0_OP	.text.wps_validate_m4_encr+0x38
  29:	020c      	movi.n	a2, 0
  2b:	130c      	movi.n	a3, 1
  2d:	9323c0        	movnez	a2, a3, a12
  30:	602020        	neg	a2, a2
  33:	000246        	j	40 <wps_validate_m4_encr+0x3c>	33: R_XTENSA_SLOT0_OP	.text.wps_validate_m4_encr+0x40
  36:	00          	.byte 00
  37:	00          	.byte 00
  38:	1c2122        	l32i	a2, a1, 112
  3b:	fea216        	beqz	a2, 29 <wps_validate_m4_encr+0x25>	3b: R_XTENSA_SLOT0_OP	.text.wps_validate_m4_encr+0x29
  3e:	020c      	movi.n	a2, 0
  40:	832102        	l32i	a0, a1, 0x20c
  43:	10a292        	movi	a9, 0x210
  46:	8221c2        	l32i	a12, a1, 0x208
  49:	119a      	add.n	a1, a1, a9
  4b:	f00d      	ret.n

Disassembly of section .text.wps_validate_m5:

00000000 <wps_validate_m5-0x10>:
	...
	0: R_XTENSA_32	wps_parse_msg
	4: R_XTENSA_32	.text.wps_validate_version$constprop$9
	8: R_XTENSA_32	.text.wps_validate_msg_type$constprop$5
	c: R_XTENSA_32	.text.wps_validate_version2

00000010 <wps_validate_m5>:
  10:	10a292        	movi	a9, 0x210
  13:	c01190        	sub	a1, a1, a9
  16:	836102        	s32i	a0, a1, 0x20c
  19:	8261c2        	s32i	a12, a1, 0x208
  1c:	8161d2        	s32i	a13, a1, 0x204
  1f:	32cc      	bnez.n	a2, 26 <wps_validate_m5+0x16>	1f: R_XTENSA_SLOT0_OP	.text.wps_validate_m5+0x26
  21:	f27c      	movi.n	a2, -1
  23:	001346        	j	74 <wps_validate_m5+0x64>	23: R_XTENSA_SLOT0_OP	.text.wps_validate_m5+0x74
  26:	013d      	mov.n	a3, a1
  28:	fff601        	l32r	a0, 0 <wps_validate_m5-0x10>	28: R_XTENSA_SLOT0_OP	.text.wps_validate_m5
	28: R_XTENSA_ASM_EXPAND	wps_parse_msg
  2b:	0000c0        	callx0	a0
  2e:	fef296        	bltz	a2, 21 <wps_validate_m5+0x11>	2e: R_XTENSA_SLOT0_OP	.text.wps_validate_m5+0x21
  31:	11d8      	l32i.n	a13, a1, 4
  33:	020c      	movi.n	a2, 0
  35:	1c0c      	movi.n	a12, 1
  37:	83c2d0        	moveqz	a12, a2, a13
  3a:	0128      	l32i.n	a2, a1, 0
  3c:	fff201        	l32r	a0, 4 <wps_validate_m5-0xc>	3c: R_XTENSA_SLOT0_OP	.text.wps_validate_m5+0x4
	3c: R_XTENSA_ASM_EXPAND	.text.wps_validate_version$constprop$9
  3f:	0000c0        	callx0	a0
  42:	b2ec      	bnez.n	a2, 71 <wps_validate_m5+0x61>	42: R_XTENSA_SLOT0_OP	.text.wps_validate_m5+0x71
  44:	2128      	l32i.n	a2, a1, 8
  46:	fff001        	l32r	a0, 8 <wps_validate_m5-0x8>	46: R_XTENSA_SLOT0_OP	.text.wps_validate_m5+0x8
	46: R_XTENSA_ASM_EXPAND	.text.wps_validate_msg_type$constprop$5
  49:	0000c0        	callx0	a0
  4c:	12ec      	bnez.n	a2, 71 <wps_validate_m5+0x61>	4c: R_XTENSA_SLOT0_OP	.text.wps_validate_m5+0x71
  4e:	4128      	l32i.n	a2, a1, 16
  50:	d29c      	beqz.n	a2, 71 <wps_validate_m5+0x61>	50: R_XTENSA_SLOT0_OP	.text.wps_validate_m5+0x71
  52:	382122        	l32i	a2, a1, 224
  55:	829c      	beqz.n	a2, 71 <wps_validate_m5+0x61>	55: R_XTENSA_SLOT0_OP	.text.wps_validate_m5+0x71
  57:	392122        	l32i	a2, a1, 228
  5a:	f30c      	movi.n	a3, 15
  5c:	11b327        	bgeu	a3, a2, 71 <wps_validate_m5+0x61>	5c: R_XTENSA_SLOT0_OP	.text.wps_validate_m5+0x71
  5f:	0c3d      	mov.n	a3, a12
  61:	202dd0        	or	a2, a13, a13
  64:	ffea01        	l32r	a0, c <wps_validate_m5-0x4>	64: R_XTENSA_SLOT0_OP	.text.wps_validate_m5+0xc
	64: R_XTENSA_ASM_EXPAND	.text.wps_validate_version2
  67:	0000c0        	callx0	a0
  6a:	32cc      	bnez.n	a2, 71 <wps_validate_m5+0x61>	6a: R_XTENSA_SLOT0_OP	.text.wps_validate_m5+0x71
  6c:	132132        	l32i	a3, a1, 76
  6f:	13cc      	bnez.n	a3, 74 <wps_validate_m5+0x64>	6f: R_XTENSA_SLOT0_OP	.text.wps_validate_m5+0x74
  71:	6020c0        	neg	a2, a12
  74:	832102        	l32i	a0, a1, 0x20c
  77:	10a292        	movi	a9, 0x210
  7a:	8221c2        	l32i	a12, a1, 0x208
  7d:	8121d2        	l32i	a13, a1, 0x204
  80:	119a      	add.n	a1, a1, a9
  82:	f00d      	ret.n

Disassembly of section .text.wps_validate_m5_encr:

00000000 <wps_validate_m5_encr-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	wps_parse_msg

00000004 <wps_validate_m5_encr>:
   4:	10a292        	movi	a9, 0x210
   7:	c01190        	sub	a1, a1, a9
   a:	8261c2        	s32i	a12, a1, 0x208
   d:	836102        	s32i	a0, a1, 0x20c
  10:	03cd      	mov.n	a12, a3
  12:	32cc      	bnez.n	a2, 19 <wps_validate_m5_encr+0x15>	12: R_XTENSA_SLOT0_OP	.text.wps_validate_m5_encr+0x19
  14:	f27c      	movi.n	a2, -1
  16:	000986        	j	40 <wps_validate_m5_encr+0x3c>	16: R_XTENSA_SLOT0_OP	.text.wps_validate_m5_encr+0x40
  19:	013d      	mov.n	a3, a1
  1b:	fff901        	l32r	a0, 0 <wps_validate_m5_encr-0x4>	1b: R_XTENSA_SLOT0_OP	.text.wps_validate_m5_encr
	1b: R_XTENSA_ASM_EXPAND	wps_parse_msg
  1e:	0000c0        	callx0	a0
  21:	fef296        	bltz	a2, 14 <wps_validate_m5_encr+0x10>	21: R_XTENSA_SLOT0_OP	.text.wps_validate_m5_encr+0x14
  24:	1a2122        	l32i	a2, a1, 104
  27:	d2cc      	bnez.n	a2, 38 <wps_validate_m5_encr+0x34>	27: R_XTENSA_SLOT0_OP	.text.wps_validate_m5_encr+0x38
  29:	020c      	movi.n	a2, 0
  2b:	130c      	movi.n	a3, 1
  2d:	9323c0        	movnez	a2, a3, a12
  30:	602020        	neg	a2, a2
  33:	000246        	j	40 <wps_validate_m5_encr+0x3c>	33: R_XTENSA_SLOT0_OP	.text.wps_validate_m5_encr+0x40
  36:	00          	.byte 00
  37:	00          	.byte 00
  38:	1c2122        	l32i	a2, a1, 112
  3b:	fea216        	beqz	a2, 29 <wps_validate_m5_encr+0x25>	3b: R_XTENSA_SLOT0_OP	.text.wps_validate_m5_encr+0x29
  3e:	020c      	movi.n	a2, 0
  40:	832102        	l32i	a0, a1, 0x20c
  43:	10a292        	movi	a9, 0x210
  46:	8221c2        	l32i	a12, a1, 0x208
  49:	119a      	add.n	a1, a1, a9
  4b:	f00d      	ret.n

Disassembly of section .text.wps_validate_m6_encr:

00000000 <wps_validate_m6_encr-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	wps_parse_msg

00000004 <wps_validate_m6_encr>:
   4:	10a292        	movi	a9, 0x210
   7:	c01190        	sub	a1, a1, a9
   a:	8261c2        	s32i	a12, a1, 0x208
   d:	836102        	s32i	a0, a1, 0x20c
  10:	03cd      	mov.n	a12, a3
  12:	32cc      	bnez.n	a2, 19 <wps_validate_m6_encr+0x15>	12: R_XTENSA_SLOT0_OP	.text.wps_validate_m6_encr+0x19
  14:	f27c      	movi.n	a2, -1
  16:	000986        	j	40 <wps_validate_m6_encr+0x3c>	16: R_XTENSA_SLOT0_OP	.text.wps_validate_m6_encr+0x40
  19:	013d      	mov.n	a3, a1
  1b:	fff901        	l32r	a0, 0 <wps_validate_m6_encr-0x4>	1b: R_XTENSA_SLOT0_OP	.text.wps_validate_m6_encr
	1b: R_XTENSA_ASM_EXPAND	wps_parse_msg
  1e:	0000c0        	callx0	a0
  21:	fef296        	bltz	a2, 14 <wps_validate_m6_encr+0x10>	21: R_XTENSA_SLOT0_OP	.text.wps_validate_m6_encr+0x14
  24:	192122        	l32i	a2, a1, 100
  27:	d2cc      	bnez.n	a2, 38 <wps_validate_m6_encr+0x34>	27: R_XTENSA_SLOT0_OP	.text.wps_validate_m6_encr+0x38
  29:	020c      	movi.n	a2, 0
  2b:	130c      	movi.n	a3, 1
  2d:	9323c0        	movnez	a2, a3, a12
  30:	602020        	neg	a2, a2
  33:	000246        	j	40 <wps_validate_m6_encr+0x3c>	33: R_XTENSA_SLOT0_OP	.text.wps_validate_m6_encr+0x40
  36:	00          	.byte 00
  37:	00          	.byte 00
  38:	1c2122        	l32i	a2, a1, 112
  3b:	fea216        	beqz	a2, 29 <wps_validate_m6_encr+0x25>	3b: R_XTENSA_SLOT0_OP	.text.wps_validate_m6_encr+0x29
  3e:	020c      	movi.n	a2, 0
  40:	832102        	l32i	a0, a1, 0x20c
  43:	10a292        	movi	a9, 0x210
  46:	8221c2        	l32i	a12, a1, 0x208
  49:	119a      	add.n	a1, a1, a9
  4b:	f00d      	ret.n

Disassembly of section .text.wps_validate_m7:

00000000 <wps_validate_m7-0x10>:
	...
	0: R_XTENSA_32	wps_parse_msg
	4: R_XTENSA_32	.text.wps_validate_version$constprop$9
	8: R_XTENSA_32	.text.wps_validate_msg_type$constprop$5
	c: R_XTENSA_32	.text.wps_validate_version2

00000010 <wps_validate_m7>:
  10:	10a292        	movi	a9, 0x210
  13:	c01190        	sub	a1, a1, a9
  16:	836102        	s32i	a0, a1, 0x20c
  19:	8261c2        	s32i	a12, a1, 0x208
  1c:	8161d2        	s32i	a13, a1, 0x204
  1f:	32cc      	bnez.n	a2, 26 <wps_validate_m7+0x16>	1f: R_XTENSA_SLOT0_OP	.text.wps_validate_m7+0x26
  21:	f27c      	movi.n	a2, -1
  23:	001346        	j	74 <wps_validate_m7+0x64>	23: R_XTENSA_SLOT0_OP	.text.wps_validate_m7+0x74
  26:	013d      	mov.n	a3, a1
  28:	fff601        	l32r	a0, 0 <wps_validate_m7-0x10>	28: R_XTENSA_SLOT0_OP	.text.wps_validate_m7
	28: R_XTENSA_ASM_EXPAND	wps_parse_msg
  2b:	0000c0        	callx0	a0
  2e:	fef296        	bltz	a2, 21 <wps_validate_m7+0x11>	2e: R_XTENSA_SLOT0_OP	.text.wps_validate_m7+0x21
  31:	11d8      	l32i.n	a13, a1, 4
  33:	020c      	movi.n	a2, 0
  35:	1c0c      	movi.n	a12, 1
  37:	83c2d0        	moveqz	a12, a2, a13
  3a:	0128      	l32i.n	a2, a1, 0
  3c:	fff201        	l32r	a0, 4 <wps_validate_m7-0xc>	3c: R_XTENSA_SLOT0_OP	.text.wps_validate_m7+0x4
	3c: R_XTENSA_ASM_EXPAND	.text.wps_validate_version$constprop$9
  3f:	0000c0        	callx0	a0
  42:	b2ec      	bnez.n	a2, 71 <wps_validate_m7+0x61>	42: R_XTENSA_SLOT0_OP	.text.wps_validate_m7+0x71
  44:	2128      	l32i.n	a2, a1, 8
  46:	fff001        	l32r	a0, 8 <wps_validate_m7-0x8>	46: R_XTENSA_SLOT0_OP	.text.wps_validate_m7+0x8
	46: R_XTENSA_ASM_EXPAND	.text.wps_validate_msg_type$constprop$5
  49:	0000c0        	callx0	a0
  4c:	12ec      	bnez.n	a2, 71 <wps_validate_m7+0x61>	4c: R_XTENSA_SLOT0_OP	.text.wps_validate_m7+0x71
  4e:	4128      	l32i.n	a2, a1, 16
  50:	d29c      	beqz.n	a2, 71 <wps_validate_m7+0x61>	50: R_XTENSA_SLOT0_OP	.text.wps_validate_m7+0x71
  52:	382122        	l32i	a2, a1, 224
  55:	829c      	beqz.n	a2, 71 <wps_validate_m7+0x61>	55: R_XTENSA_SLOT0_OP	.text.wps_validate_m7+0x71
  57:	392122        	l32i	a2, a1, 228
  5a:	f30c      	movi.n	a3, 15
  5c:	11b327        	bgeu	a3, a2, 71 <wps_validate_m7+0x61>	5c: R_XTENSA_SLOT0_OP	.text.wps_validate_m7+0x71
  5f:	0c3d      	mov.n	a3, a12
  61:	202dd0        	or	a2, a13, a13
  64:	ffea01        	l32r	a0, c <wps_validate_m7-0x4>	64: R_XTENSA_SLOT0_OP	.text.wps_validate_m7+0xc
	64: R_XTENSA_ASM_EXPAND	.text.wps_validate_version2
  67:	0000c0        	callx0	a0
  6a:	32cc      	bnez.n	a2, 71 <wps_validate_m7+0x61>	6a: R_XTENSA_SLOT0_OP	.text.wps_validate_m7+0x71
  6c:	132132        	l32i	a3, a1, 76
  6f:	13cc      	bnez.n	a3, 74 <wps_validate_m7+0x64>	6f: R_XTENSA_SLOT0_OP	.text.wps_validate_m7+0x74
  71:	6020c0        	neg	a2, a12
  74:	832102        	l32i	a0, a1, 0x20c
  77:	10a292        	movi	a9, 0x210
  7a:	8221c2        	l32i	a12, a1, 0x208
  7d:	8121d2        	l32i	a13, a1, 0x204
  80:	119a      	add.n	a1, a1, a9
  82:	f00d      	ret.n

Disassembly of section .text.wps_validate_m7_encr:

00000000 <wps_validate_m7_encr-0x18>:
	...
	0: R_XTENSA_32	wps_parse_msg
	4: R_XTENSA_32	.text.wps_validate_ssid
	8: R_XTENSA_32	.text.wps_validate_mac_addr
	c: R_XTENSA_32	.text.wps_validate_auth_type
	10: R_XTENSA_32	.text.wps_validate_encr_type
	14: R_XTENSA_32	.text.wps_validate_network_key

00000018 <wps_validate_m7_encr>:
  18:	10a292        	movi	a9, 0x210
  1b:	c01190        	sub	a1, a1, a9
  1e:	8161d2        	s32i	a13, a1, 0x204
  21:	8061e2        	s32i	a14, a1, 0x200
  24:	836102        	s32i	a0, a1, 0x20c
  27:	8261c2        	s32i	a12, a1, 0x208
  2a:	03ed      	mov.n	a14, a3
  2c:	04dd      	mov.n	a13, a4
  2e:	32cc      	bnez.n	a2, 35 <wps_validate_m7_encr+0x1d>	2e: R_XTENSA_SLOT0_OP	.text.wps_validate_m7_encr+0x35
  30:	f27c      	movi.n	a2, -1
  32:	001ec6        	j	b1 <wps_validate_m7_encr+0x99>	32: R_XTENSA_SLOT0_OP	.text.wps_validate_m7_encr+0xb1
  35:	013d      	mov.n	a3, a1
  37:	fff201        	l32r	a0, 0 <wps_validate_m7_encr-0x18>	37: R_XTENSA_SLOT0_OP	.text.wps_validate_m7_encr
	37: R_XTENSA_ASM_EXPAND	wps_parse_msg
  3a:	0000c0        	callx0	a0
  3d:	fef296        	bltz	a2, 30 <wps_validate_m7_encr+0x18>	3d: R_XTENSA_SLOT0_OP	.text.wps_validate_m7_encr+0x30
  40:	1b2122        	l32i	a2, a1, 108
  43:	52ac      	beqz.n	a2, 6c <wps_validate_m7_encr+0x54>	43: R_XTENSA_SLOT0_OP	.text.wps_validate_m7_encr+0x6c
  45:	020c      	movi.n	a2, 0
  47:	01a0c2        	movi	a12, 1
  4a:	93c2e0        	movnez	a12, a2, a14
  4d:	3b2132        	l32i	a3, a1, 236
  50:	3a2122        	l32i	a2, a1, 232
  53:	204cc0        	or	a4, a12, a12
  56:	ffeb01        	l32r	a0, 4 <wps_validate_m7_encr-0x14>	56: R_XTENSA_SLOT0_OP	.text.wps_validate_m7_encr+0x4
	56: R_XTENSA_ASM_EXPAND	.text.wps_validate_ssid
  59:	0000c0        	callx0	a0
  5c:	c2cc      	bnez.n	a2, 6c <wps_validate_m7_encr+0x54>	5c: R_XTENSA_SLOT0_OP	.text.wps_validate_m7_encr+0x6c
  5e:	212122        	l32i	a2, a1, 132
  61:	203cc0        	or	a3, a12, a12
  64:	ffe901        	l32r	a0, 8 <wps_validate_m7_encr-0x10>	64: R_XTENSA_SLOT0_OP	.text.wps_validate_m7_encr+0x8
	64: R_XTENSA_ASM_EXPAND	.text.wps_validate_mac_addr
  67:	0000c0        	callx0	a0
  6a:	b28c      	beqz.n	a2, 79 <wps_validate_m7_encr+0x61>	6a: R_XTENSA_SLOT0_OP	.text.wps_validate_m7_encr+0x79
  6c:	030c      	movi.n	a3, 0
  6e:	120c      	movi.n	a2, 1
  70:	8323d0        	moveqz	a2, a3, a13
  73:	602020        	neg	a2, a2
  76:	000dc6        	j	b1 <wps_validate_m7_encr+0x99>	76: R_XTENSA_SLOT0_OP	.text.wps_validate_m7_encr+0xb1
  79:	1d2122        	l32i	a2, a1, 116
  7c:	203cc0        	or	a3, a12, a12
  7f:	ffe301        	l32r	a0, c <wps_validate_m7_encr-0xc>	7f: R_XTENSA_SLOT0_OP	.text.wps_validate_m7_encr+0xc
	7f: R_XTENSA_ASM_EXPAND	.text.wps_validate_auth_type
  82:	0000c0        	callx0	a0
  85:	fe3256        	bnez	a2, 6c <wps_validate_m7_encr+0x54>	85: R_XTENSA_SLOT0_OP	.text.wps_validate_m7_encr+0x6c
  88:	1e21e2        	l32i	a14, a1, 120
  8b:	0c3d      	mov.n	a3, a12
  8d:	0e2d      	mov.n	a2, a14
  8f:	ffe001        	l32r	a0, 10 <wps_validate_m7_encr-0x8>	8f: R_XTENSA_SLOT0_OP	.text.wps_validate_m7_encr+0x10
	8f: R_XTENSA_ASM_EXPAND	.text.wps_validate_encr_type
  92:	0000c0        	callx0	a0
  95:	fd3256        	bnez	a2, 6c <wps_validate_m7_encr+0x54>	95: R_XTENSA_SLOT0_OP	.text.wps_validate_m7_encr+0x6c
  98:	3d2132        	l32i	a3, a1, 244
  9b:	3c2122        	l32i	a2, a1, 240
  9e:	0c5d      	mov.n	a5, a12
  a0:	0e4d      	mov.n	a4, a14
  a2:	ffdc01        	l32r	a0, 14 <wps_validate_m7_encr-0x4>	a2: R_XTENSA_SLOT0_OP	.text.wps_validate_m7_encr+0x14
	a2: R_XTENSA_ASM_EXPAND	.text.wps_validate_network_key
  a5:	0000c0        	callx0	a0
  a8:	fc0256        	bnez	a2, 6c <wps_validate_m7_encr+0x54>	a8: R_XTENSA_SLOT0_OP	.text.wps_validate_m7_encr+0x6c
  ab:	1c2132        	l32i	a3, a1, 112
  ae:	fba316        	beqz	a3, 6c <wps_validate_m7_encr+0x54>	ae: R_XTENSA_SLOT0_OP	.text.wps_validate_m7_encr+0x6c
  b1:	832102        	l32i	a0, a1, 0x20c
  b4:	10a292        	movi	a9, 0x210
  b7:	8221c2        	l32i	a12, a1, 0x208
  ba:	8121d2        	l32i	a13, a1, 0x204
  bd:	8021e2        	l32i	a14, a1, 0x200
  c0:	119a      	add.n	a1, a1, a9
  c2:	f00d      	ret.n

Disassembly of section .text.wps_validate_m8:

00000000 <wps_validate_m8-0x10>:
	...
	0: R_XTENSA_32	wps_parse_msg
	4: R_XTENSA_32	.text.wps_validate_version$constprop$9
	8: R_XTENSA_32	.text.wps_validate_msg_type$constprop$5
	c: R_XTENSA_32	.text.wps_validate_version2

00000010 <wps_validate_m8>:
  10:	10a292        	movi	a9, 0x210
  13:	c01190        	sub	a1, a1, a9
  16:	836102        	s32i	a0, a1, 0x20c
  19:	8261c2        	s32i	a12, a1, 0x208
  1c:	8161d2        	s32i	a13, a1, 0x204
  1f:	32cc      	bnez.n	a2, 26 <wps_validate_m8+0x16>	1f: R_XTENSA_SLOT0_OP	.text.wps_validate_m8+0x26
  21:	f27c      	movi.n	a2, -1
  23:	001346        	j	74 <wps_validate_m8+0x64>	23: R_XTENSA_SLOT0_OP	.text.wps_validate_m8+0x74
  26:	013d      	mov.n	a3, a1
  28:	fff601        	l32r	a0, 0 <wps_validate_m8-0x10>	28: R_XTENSA_SLOT0_OP	.text.wps_validate_m8
	28: R_XTENSA_ASM_EXPAND	wps_parse_msg
  2b:	0000c0        	callx0	a0
  2e:	fef296        	bltz	a2, 21 <wps_validate_m8+0x11>	2e: R_XTENSA_SLOT0_OP	.text.wps_validate_m8+0x21
  31:	11d8      	l32i.n	a13, a1, 4
  33:	020c      	movi.n	a2, 0
  35:	1c0c      	movi.n	a12, 1
  37:	83c2d0        	moveqz	a12, a2, a13
  3a:	0128      	l32i.n	a2, a1, 0
  3c:	fff201        	l32r	a0, 4 <wps_validate_m8-0xc>	3c: R_XTENSA_SLOT0_OP	.text.wps_validate_m8+0x4
	3c: R_XTENSA_ASM_EXPAND	.text.wps_validate_version$constprop$9
  3f:	0000c0        	callx0	a0
  42:	b2ec      	bnez.n	a2, 71 <wps_validate_m8+0x61>	42: R_XTENSA_SLOT0_OP	.text.wps_validate_m8+0x71
  44:	2128      	l32i.n	a2, a1, 8
  46:	fff001        	l32r	a0, 8 <wps_validate_m8-0x8>	46: R_XTENSA_SLOT0_OP	.text.wps_validate_m8+0x8
	46: R_XTENSA_ASM_EXPAND	.text.wps_validate_msg_type$constprop$5
  49:	0000c0        	callx0	a0
  4c:	12ec      	bnez.n	a2, 71 <wps_validate_m8+0x61>	4c: R_XTENSA_SLOT0_OP	.text.wps_validate_m8+0x71
  4e:	3128      	l32i.n	a2, a1, 12
  50:	d29c      	beqz.n	a2, 71 <wps_validate_m8+0x61>	50: R_XTENSA_SLOT0_OP	.text.wps_validate_m8+0x71
  52:	382122        	l32i	a2, a1, 224
  55:	829c      	beqz.n	a2, 71 <wps_validate_m8+0x61>	55: R_XTENSA_SLOT0_OP	.text.wps_validate_m8+0x71
  57:	392122        	l32i	a2, a1, 228
  5a:	f30c      	movi.n	a3, 15
  5c:	11b327        	bgeu	a3, a2, 71 <wps_validate_m8+0x61>	5c: R_XTENSA_SLOT0_OP	.text.wps_validate_m8+0x71
  5f:	0c3d      	mov.n	a3, a12
  61:	202dd0        	or	a2, a13, a13
  64:	ffea01        	l32r	a0, c <wps_validate_m8-0x4>	64: R_XTENSA_SLOT0_OP	.text.wps_validate_m8+0xc
	64: R_XTENSA_ASM_EXPAND	.text.wps_validate_version2
  67:	0000c0        	callx0	a0
  6a:	32cc      	bnez.n	a2, 71 <wps_validate_m8+0x61>	6a: R_XTENSA_SLOT0_OP	.text.wps_validate_m8+0x71
  6c:	132132        	l32i	a3, a1, 76
  6f:	13cc      	bnez.n	a3, 74 <wps_validate_m8+0x64>	6f: R_XTENSA_SLOT0_OP	.text.wps_validate_m8+0x74
  71:	6020c0        	neg	a2, a12
  74:	832102        	l32i	a0, a1, 0x20c
  77:	10a292        	movi	a9, 0x210
  7a:	8221c2        	l32i	a12, a1, 0x208
  7d:	8121d2        	l32i	a13, a1, 0x204
  80:	119a      	add.n	a1, a1, a9
  82:	f00d      	ret.n

Disassembly of section .text.wps_validate_m6:

00000000 <wps_validate_m6-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	wps_validate_m8

00000004 <wps_validate_m6>:
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <wps_validate_m6-0x4>	a: R_XTENSA_SLOT0_OP	.text.wps_validate_m6
	a: R_XTENSA_ASM_EXPAND	wps_validate_m8
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n

Disassembly of section .text.wps_validate_m8_encr:

00000000 <wps_validate_m8_encr-0x2c>:
	...
	0: R_XTENSA_32	wps_parse_msg
	4: R_XTENSA_32	.text.wps_validate_ssid
	8: R_XTENSA_32	.text.wps_validate_auth_type
	c: R_XTENSA_32	.text.wps_validate_encr_type
	10: R_XTENSA_32	.text.wps_validate_mac_addr
	14: R_XTENSA_32	wps_parse_msg
	18: R_XTENSA_32	.text.wps_validate_ssid
	1c: R_XTENSA_32	.text.wps_validate_auth_type
	20: R_XTENSA_32	.text.wps_validate_encr_type
	24: R_XTENSA_32	.text.wps_validate_network_key
	28: R_XTENSA_32	.text.wps_validate_mac_addr

0000002c <wps_validate_m8_encr>:
  2c:	e0c112        	addi	a1, a1, -32
  2f:	10a492        	movi	a9, 0x410
  32:	61c9      	s32i.n	a12, a1, 24
  34:	7109      	s32i.n	a0, a1, 28
  36:	51d9      	s32i.n	a13, a1, 20
  38:	41e9      	s32i.n	a14, a1, 16
  3a:	31f9      	s32i.n	a15, a1, 12
  3c:	c01190        	sub	a1, a1, a9
  3f:	03cd      	mov.n	a12, a3
  41:	04d132        	addmi	a3, a1, 0x400
  44:	0349      	s32i.n	a4, a3, 0
  46:	32cc      	bnez.n	a2, 4d <wps_validate_m8_encr+0x21>	46: R_XTENSA_SLOT0_OP	.text.wps_validate_m8_encr+0x4d
  48:	fd7c      	movi.n	a13, -1
  4a:	0049c6        	j	175 <wps_validate_m8_encr+0x149>	4a: R_XTENSA_SLOT0_OP	.text.wps_validate_m8_encr+0x175
  4d:	f4a1d2        	movi	a13, 0x1f4
  50:	31da      	add.n	a3, a1, a13
  52:	ffeb01        	l32r	a0, 0 <wps_validate_m8_encr-0x2c>	52: R_XTENSA_SLOT0_OP	.text.wps_validate_m8_encr
	52: R_XTENSA_ASM_EXPAND	wps_parse_msg
  55:	0000c0        	callx0	a0
  58:	fec296        	bltz	a2, 48 <wps_validate_m8_encr+0x1c>	58: R_XTENSA_SLOT0_OP	.text.wps_validate_m8_encr+0x48
  5b:	b82132        	l32i	a3, a1, 0x2e0
  5e:	b72122        	l32i	a2, a1, 0x2dc
  61:	0c4d      	mov.n	a4, a12
  63:	ffe801        	l32r	a0, 4 <wps_validate_m8_encr-0x28>	63: R_XTENSA_SLOT0_OP	.text.wps_validate_m8_encr+0x4
	63: R_XTENSA_ASM_EXPAND	.text.wps_validate_ssid
  66:	0000c0        	callx0	a0
  69:	0f9256        	bnez	a2, 166 <wps_validate_m8_encr+0x13a>	69: R_XTENSA_SLOT0_OP	.text.wps_validate_m8_encr+0x166
  6c:	9a2122        	l32i	a2, a1, 0x268
  6f:	203cc0        	or	a3, a12, a12
  72:	ffe501        	l32r	a0, 8 <wps_validate_m8_encr-0x24>	72: R_XTENSA_SLOT0_OP	.text.wps_validate_m8_encr+0x8
	72: R_XTENSA_ASM_EXPAND	.text.wps_validate_auth_type
  75:	0000c0        	callx0	a0
  78:	0ea256        	bnez	a2, 166 <wps_validate_m8_encr+0x13a>	78: R_XTENSA_SLOT0_OP	.text.wps_validate_m8_encr+0x166
  7b:	9b2122        	l32i	a2, a1, 0x26c
  7e:	0c3d      	mov.n	a3, a12
  80:	ffe301        	l32r	a0, c <wps_validate_m8_encr-0x20>	80: R_XTENSA_SLOT0_OP	.text.wps_validate_m8_encr+0xc
	80: R_XTENSA_ASM_EXPAND	.text.wps_validate_encr_type
  83:	0000c0        	callx0	a0
  86:	0dc256        	bnez	a2, 166 <wps_validate_m8_encr+0x13a>	86: R_XTENSA_SLOT0_OP	.text.wps_validate_m8_encr+0x166
  89:	9e2122        	l32i	a2, a1, 0x278
  8c:	0c3d      	mov.n	a3, a12
  8e:	ffe001        	l32r	a0, 10 <wps_validate_m8_encr-0x1c>	8e: R_XTENSA_SLOT0_OP	.text.wps_validate_m8_encr+0x10
	8e: R_XTENSA_ASM_EXPAND	.text.wps_validate_mac_addr
  91:	0000c0        	callx0	a0
  94:	02dd      	mov.n	a13, a2
  96:	0cc256        	bnez	a2, 166 <wps_validate_m8_encr+0x13a>	96: R_XTENSA_SLOT0_OP	.text.wps_validate_m8_encr+0x166
  99:	d921f2        	l32i	a15, a1, 0x364
  9c:	8f8c      	beqz.n	a15, a8 <wps_validate_m8_encr+0x7c>	9c: R_XTENSA_SLOT0_OP	.text.wps_validate_m8_encr+0xa8
  9e:	f4a1c2        	movi	a12, 0x1f4
  a1:	c1ca      	add.n	a12, a1, a12
  a3:	0e0c      	movi.n	a14, 0
  a5:	000d46        	j	de <wps_validate_m8_encr+0xb2>	a5: R_XTENSA_SLOT0_OP	.text.wps_validate_m8_encr+0xde
  a8:	0bac16        	beqz	a12, 166 <wps_validate_m8_encr+0x13a>	a8: R_XTENSA_SLOT0_OP	.text.wps_validate_m8_encr+0x166
  ab:	002c86        	j	161 <wps_validate_m8_encr+0x135>	ab: R_XTENSA_SLOT0_OP	.text.wps_validate_m8_encr+0x161
  ae:	00          	.byte 00
  af:	00          	.byte 00
  b0:	00          	.byte 00
  b1:	fb6122        	s32i	a2, a1, 0x3ec
  b4:	fa6122        	s32i	a2, a1, 0x3e8
  b7:	e8a322        	movi	a2, 0x3e8
  ba:	fc6132        	s32i	a3, a1, 0x3f0
  bd:	802210        	add	a2, a2, a1
  c0:	203110        	or	a3, a1, a1
  c3:	ffd401        	l32r	a0, 14 <wps_validate_m8_encr-0x18>	c3: R_XTENSA_SLOT0_OP	.text.wps_validate_m8_encr+0x14
	c3: R_XTENSA_ASM_EXPAND	wps_parse_msg
  c6:	0000c0        	callx0	a0
  c9:	01f2d6        	bgez	a2, ec <wps_validate_m8_encr+0xc0>	c9: R_XTENSA_SLOT0_OP	.text.wps_validate_m8_encr+0xec
  cc:	f27c      	movi.n	a2, -1
  ce:	cc4b      	addi.n	a12, a12, 4
  d0:	020266        	bnei	a2, -1, d6 <wps_validate_m8_encr+0xaa>	d0: R_XTENSA_SLOT0_OP	.text.wps_validate_m8_encr+0xd6
  d3:	0023c6        	j	166 <wps_validate_m8_encr+0x13a>	d3: R_XTENSA_SLOT0_OP	.text.wps_validate_m8_encr+0x166
  d6:	ee1b      	addi.n	a14, a14, 1
  d8:	029fe7        	bne	a15, a14, de <wps_validate_m8_encr+0xb2>	d8: R_XTENSA_SLOT0_OP	.text.wps_validate_m8_encr+0xde
  db:	002086        	j	161 <wps_validate_m8_encr+0x135>	db: R_XTENSA_SLOT0_OP	.text.wps_validate_m8_encr+0x161
  de:	482c32        	l32i	a3, a12, 0x120
  e1:	522c22        	l32i	a2, a12, 0x148
  e4:	fc9356        	bnez	a3, b1 <wps_validate_m8_encr+0x85>	e4: R_XTENSA_SLOT0_OP	.text.wps_validate_m8_encr+0xb1
  e7:	fff846        	j	cc <wps_validate_m8_encr+0xa0>	e7: R_XTENSA_SLOT0_OP	.text.wps_validate_m8_encr+0xcc
  ea:	00          	.byte 00
  eb:	00          	.byte 00
  ec:	1f2122        	l32i	a2, a1, 124
  ef:	fd9216        	beqz	a2, cc <wps_validate_m8_encr+0xa0>	ef: R_XTENSA_SLOT0_OP	.text.wps_validate_m8_encr+0xcc
  f2:	3b2132        	l32i	a3, a1, 236
  f5:	3a2122        	l32i	a2, a1, 232
  f8:	140c      	movi.n	a4, 1
  fa:	ffc701        	l32r	a0, 18 <wps_validate_m8_encr-0x14>	fa: R_XTENSA_SLOT0_OP	.text.wps_validate_m8_encr+0x18
	fa: R_XTENSA_ASM_EXPAND	.text.wps_validate_ssid
  fd:	0000c0        	callx0	a0
 100:	fc8256        	bnez	a2, cc <wps_validate_m8_encr+0xa0>	100: R_XTENSA_SLOT0_OP	.text.wps_validate_m8_encr+0xcc
 103:	1d2122        	l32i	a2, a1, 116
 106:	130c      	movi.n	a3, 1
 108:	ffc501        	l32r	a0, 1c <wps_validate_m8_encr-0x10>	108: R_XTENSA_SLOT0_OP	.text.wps_validate_m8_encr+0x1c
	108: R_XTENSA_ASM_EXPAND	.text.wps_validate_auth_type
 10b:	0000c0        	callx0	a0
 10e:	fba256        	bnez	a2, cc <wps_validate_m8_encr+0xa0>	10e: R_XTENSA_SLOT0_OP	.text.wps_validate_m8_encr+0xcc
 111:	1e2142        	l32i	a4, a1, 120
 114:	04a452        	movi	a5, 0x404
 117:	551a      	add.n	a5, a5, a1
 119:	130c      	movi.n	a3, 1
 11b:	042d      	mov.n	a2, a4
 11d:	0549      	s32i.n	a4, a5, 0
 11f:	ffc001        	l32r	a0, 20 <wps_validate_m8_encr-0xc>	11f: R_XTENSA_SLOT0_OP	.text.wps_validate_m8_encr+0x20
	11f: R_XTENSA_ASM_EXPAND	.text.wps_validate_encr_type
 122:	0000c0        	callx0	a0
 125:	04a432        	movi	a3, 0x404
 128:	331a      	add.n	a3, a3, a1
 12a:	0348      	l32i.n	a4, a3, 0
 12c:	f9c256        	bnez	a2, cc <wps_validate_m8_encr+0xa0>	12c: R_XTENSA_SLOT0_OP	.text.wps_validate_m8_encr+0xcc
 12f:	3d2132        	l32i	a3, a1, 244
 132:	3c2122        	l32i	a2, a1, 240
 135:	150c      	movi.n	a5, 1
 137:	ffbb01        	l32r	a0, 24 <wps_validate_m8_encr-0x8>	137: R_XTENSA_SLOT0_OP	.text.wps_validate_m8_encr+0x24
	137: R_XTENSA_ASM_EXPAND	.text.wps_validate_network_key
 13a:	0000c0        	callx0	a0
 13d:	f8b256        	bnez	a2, cc <wps_validate_m8_encr+0xa0>	13d: R_XTENSA_SLOT0_OP	.text.wps_validate_m8_encr+0xcc
 140:	212122        	l32i	a2, a1, 132
 143:	01a032        	movi	a3, 1
 146:	ffb801        	l32r	a0, 28 <wps_validate_m8_encr-0x4>	146: R_XTENSA_SLOT0_OP	.text.wps_validate_m8_encr+0x28
	146: R_XTENSA_ASM_EXPAND	.text.wps_validate_mac_addr
 149:	0000c0        	callx0	a0
 14c:	f7c256        	bnez	a2, cc <wps_validate_m8_encr+0xa0>	14c: R_XTENSA_SLOT0_OP	.text.wps_validate_m8_encr+0xcc
 14f:	292132        	l32i	a3, a1, 164
 152:	f78316        	beqz	a3, ce <wps_validate_m8_encr+0xa2>	152: R_XTENSA_SLOT0_OP	.text.wps_validate_m8_encr+0xce
 155:	000332        	l8ui	a3, a3, 0
 158:	0223b6        	bltui	a3, 2, 15e <wps_validate_m8_encr+0x132>	158: R_XTENSA_SLOT0_OP	.text.wps_validate_m8_encr+0x15e
 15b:	ffdb46        	j	cc <wps_validate_m8_encr+0xa0>	15b: R_XTENSA_SLOT0_OP	.text.wps_validate_m8_encr+0xcc
 15e:	ffdb06        	j	ce <wps_validate_m8_encr+0xa2>	15e: R_XTENSA_SLOT0_OP	.text.wps_validate_m8_encr+0xce
 161:	992122        	l32i	a2, a1, 0x264
 164:	d2cc      	bnez.n	a2, 175 <wps_validate_m8_encr+0x149>	164: R_XTENSA_SLOT0_OP	.text.wps_validate_m8_encr+0x175
 166:	04d152        	addmi	a5, a1, 0x400
 169:	0558      	l32i.n	a5, a5, 0
 16b:	020c      	movi.n	a2, 0
 16d:	1d0c      	movi.n	a13, 1
 16f:	83d250        	moveqz	a13, a2, a5
 172:	60d0d0        	neg	a13, a13
 175:	10a492        	movi	a9, 0x410
 178:	119a      	add.n	a1, a1, a9
 17a:	7108      	l32i.n	a0, a1, 28
 17c:	0d2d      	mov.n	a2, a13
 17e:	61c8      	l32i.n	a12, a1, 24
 180:	51d8      	l32i.n	a13, a1, 20
 182:	41e8      	l32i.n	a14, a1, 16
 184:	31f8      	l32i.n	a15, a1, 12
 186:	20c112        	addi	a1, a1, 32
 189:	f00d      	ret.n

Disassembly of section .text.wps_validate_wsc_nack:

00000000 <wps_validate_wsc_nack-0x14>:
	...
	0: R_XTENSA_32	wps_parse_msg
	4: R_XTENSA_32	.text.wps_validate_version$constprop$9
	8: R_XTENSA_32	.text.wps_validate_msg_type$constprop$5
	c: R_XTENSA_32	.text.wps_validate_config_error$constprop$7
	10: R_XTENSA_32	.text.wps_validate_version2

00000014 <wps_validate_wsc_nack>:
  14:	10a292        	movi	a9, 0x210
  17:	c01190        	sub	a1, a1, a9
  1a:	836102        	s32i	a0, a1, 0x20c
  1d:	8261c2        	s32i	a12, a1, 0x208
  20:	8161d2        	s32i	a13, a1, 0x204
  23:	32cc      	bnez.n	a2, 2a <wps_validate_wsc_nack+0x16>	23: R_XTENSA_SLOT0_OP	.text.wps_validate_wsc_nack+0x2a
  25:	f27c      	movi.n	a2, -1
  27:	001286        	j	75 <wps_validate_wsc_nack+0x61>	27: R_XTENSA_SLOT0_OP	.text.wps_validate_wsc_nack+0x75
  2a:	013d      	mov.n	a3, a1
  2c:	fff501        	l32r	a0, 0 <wps_validate_wsc_nack-0x14>	2c: R_XTENSA_SLOT0_OP	.text.wps_validate_wsc_nack
	2c: R_XTENSA_ASM_EXPAND	wps_parse_msg
  2f:	0000c0        	callx0	a0
  32:	fef296        	bltz	a2, 25 <wps_validate_wsc_nack+0x11>	32: R_XTENSA_SLOT0_OP	.text.wps_validate_wsc_nack+0x25
  35:	11d8      	l32i.n	a13, a1, 4
  37:	020c      	movi.n	a2, 0
  39:	1c0c      	movi.n	a12, 1
  3b:	83c2d0        	moveqz	a12, a2, a13
  3e:	0128      	l32i.n	a2, a1, 0
  40:	fff101        	l32r	a0, 4 <wps_validate_wsc_nack-0x10>	40: R_XTENSA_SLOT0_OP	.text.wps_validate_wsc_nack+0x4
	40: R_XTENSA_ASM_EXPAND	.text.wps_validate_version$constprop$9
  43:	0000c0        	callx0	a0
  46:	82ec      	bnez.n	a2, 72 <wps_validate_wsc_nack+0x5e>	46: R_XTENSA_SLOT0_OP	.text.wps_validate_wsc_nack+0x72
  48:	2128      	l32i.n	a2, a1, 8
  4a:	ffef01        	l32r	a0, 8 <wps_validate_wsc_nack-0xc>	4a: R_XTENSA_SLOT0_OP	.text.wps_validate_wsc_nack+0x8
	4a: R_XTENSA_ASM_EXPAND	.text.wps_validate_msg_type$constprop$5
  4d:	0000c0        	callx0	a0
  50:	e2dc      	bnez.n	a2, 72 <wps_validate_wsc_nack+0x5e>	50: R_XTENSA_SLOT0_OP	.text.wps_validate_wsc_nack+0x72
  52:	3128      	l32i.n	a2, a1, 12
  54:	a29c      	beqz.n	a2, 72 <wps_validate_wsc_nack+0x5e>	54: R_XTENSA_SLOT0_OP	.text.wps_validate_wsc_nack+0x72
  56:	4128      	l32i.n	a2, a1, 16
  58:	629c      	beqz.n	a2, 72 <wps_validate_wsc_nack+0x5e>	58: R_XTENSA_SLOT0_OP	.text.wps_validate_wsc_nack+0x72
  5a:	f128      	l32i.n	a2, a1, 60
  5c:	ffec01        	l32r	a0, c <wps_validate_wsc_nack-0x8>	5c: R_XTENSA_SLOT0_OP	.text.wps_validate_wsc_nack+0xc
	5c: R_XTENSA_ASM_EXPAND	.text.wps_validate_config_error$constprop$7
  5f:	0000c0        	callx0	a0
  62:	c2cc      	bnez.n	a2, 72 <wps_validate_wsc_nack+0x5e>	62: R_XTENSA_SLOT0_OP	.text.wps_validate_wsc_nack+0x72
  64:	203cc0        	or	a3, a12, a12
  67:	202dd0        	or	a2, a13, a13
  6a:	ffe901        	l32r	a0, 10 <wps_validate_wsc_nack-0x4>	6a: R_XTENSA_SLOT0_OP	.text.wps_validate_wsc_nack+0x10
	6a: R_XTENSA_ASM_EXPAND	.text.wps_validate_version2
  6d:	0000c0        	callx0	a0
  70:	128c      	beqz.n	a2, 75 <wps_validate_wsc_nack+0x61>	70: R_XTENSA_SLOT0_OP	.text.wps_validate_wsc_nack+0x75
  72:	6020c0        	neg	a2, a12
  75:	832102        	l32i	a0, a1, 0x20c
  78:	10a292        	movi	a9, 0x210
  7b:	8221c2        	l32i	a12, a1, 0x208
  7e:	8121d2        	l32i	a13, a1, 0x204
  81:	119a      	add.n	a1, a1, a9
  83:	f00d      	ret.n

Disassembly of section .text.wps_validate_wsc_done:

00000000 <wps_validate_wsc_done-0x10>:
	...
	0: R_XTENSA_32	wps_parse_msg
	4: R_XTENSA_32	.text.wps_validate_version$constprop$9
	8: R_XTENSA_32	.text.wps_validate_msg_type$constprop$5
	c: R_XTENSA_32	.text.wps_validate_version2

00000010 <wps_validate_wsc_done>:
  10:	10a292        	movi	a9, 0x210
  13:	c01190        	sub	a1, a1, a9
  16:	836102        	s32i	a0, a1, 0x20c
  19:	8261c2        	s32i	a12, a1, 0x208
  1c:	8161d2        	s32i	a13, a1, 0x204
  1f:	32cc      	bnez.n	a2, 26 <wps_validate_wsc_done+0x16>	1f: R_XTENSA_SLOT0_OP	.text.wps_validate_wsc_done+0x26
  21:	f27c      	movi.n	a2, -1
  23:	001146        	j	6c <wps_validate_wsc_done+0x5c>	23: R_XTENSA_SLOT0_OP	.text.wps_validate_wsc_done+0x6c
  26:	013d      	mov.n	a3, a1
  28:	fff601        	l32r	a0, 0 <wps_validate_wsc_done-0x10>	28: R_XTENSA_SLOT0_OP	.text.wps_validate_wsc_done
	28: R_XTENSA_ASM_EXPAND	wps_parse_msg
  2b:	0000c0        	callx0	a0
  2e:	fef296        	bltz	a2, 21 <wps_validate_wsc_done+0x11>	2e: R_XTENSA_SLOT0_OP	.text.wps_validate_wsc_done+0x21
  31:	11d8      	l32i.n	a13, a1, 4
  33:	020c      	movi.n	a2, 0
  35:	01a0c2        	movi	a12, 1
  38:	83c2d0        	moveqz	a12, a2, a13
  3b:	002122        	l32i	a2, a1, 0
  3e:	fff101        	l32r	a0, 4 <wps_validate_wsc_done-0xc>	3e: R_XTENSA_SLOT0_OP	.text.wps_validate_wsc_done+0x4
	3e: R_XTENSA_ASM_EXPAND	.text.wps_validate_version$constprop$9
  41:	0000c0        	callx0	a0
  44:	c2cc      	bnez.n	a2, 54 <wps_validate_wsc_done+0x44>	44: R_XTENSA_SLOT0_OP	.text.wps_validate_wsc_done+0x54
  46:	2128      	l32i.n	a2, a1, 8
  48:	fff001        	l32r	a0, 8 <wps_validate_wsc_done-0x8>	48: R_XTENSA_SLOT0_OP	.text.wps_validate_wsc_done+0x8
	48: R_XTENSA_ASM_EXPAND	.text.wps_validate_msg_type$constprop$5
  4b:	0000c0        	callx0	a0
  4e:	22cc      	bnez.n	a2, 54 <wps_validate_wsc_done+0x44>	4e: R_XTENSA_SLOT0_OP	.text.wps_validate_wsc_done+0x54
  50:	3128      	l32i.n	a2, a1, 12
  52:	42cc      	bnez.n	a2, 5a <wps_validate_wsc_done+0x4a>	52: R_XTENSA_SLOT0_OP	.text.wps_validate_wsc_done+0x5a
  54:	6020c0        	neg	a2, a12
  57:	000446        	j	6c <wps_validate_wsc_done+0x5c>	57: R_XTENSA_SLOT0_OP	.text.wps_validate_wsc_done+0x6c
  5a:	4128      	l32i.n	a2, a1, 16
  5c:	ff4216        	beqz	a2, 54 <wps_validate_wsc_done+0x44>	5c: R_XTENSA_SLOT0_OP	.text.wps_validate_wsc_done+0x54
  5f:	0c3d      	mov.n	a3, a12
  61:	0d2d      	mov.n	a2, a13
  63:	ffea01        	l32r	a0, c <wps_validate_wsc_done-0x4>	63: R_XTENSA_SLOT0_OP	.text.wps_validate_wsc_done+0xc
	63: R_XTENSA_ASM_EXPAND	.text.wps_validate_version2
  66:	0000c0        	callx0	a0
  69:	fe7256        	bnez	a2, 54 <wps_validate_wsc_done+0x44>	69: R_XTENSA_SLOT0_OP	.text.wps_validate_wsc_done+0x54
  6c:	832102        	l32i	a0, a1, 0x20c
  6f:	10a292        	movi	a9, 0x210
  72:	8221c2        	l32i	a12, a1, 0x208
  75:	8121d2        	l32i	a13, a1, 0x204
  78:	119a      	add.n	a1, a1, a9
  7a:	f00d      	ret.n

Disassembly of section .text.wps_validate_wsc_ack:

00000000 <wps_validate_wsc_ack-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	wps_validate_wsc_done

00000004 <wps_validate_wsc_ack>:
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <wps_validate_wsc_ack-0x4>	a: R_XTENSA_SLOT0_OP	.text.wps_validate_wsc_ack
	a: R_XTENSA_ASM_EXPAND	wps_validate_wsc_done
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n

Disassembly of section .text.wps_validate_upnp_set_selected_registrar:

00000000 <wps_validate_upnp_set_selected_registrar-0x18>:
	...
	0: R_XTENSA_32	wps_parse_msg
	4: R_XTENSA_32	.text.wps_validate_version$constprop$9
	8: R_XTENSA_32	.text.wps_validate_dev_password_id
   c:	04 00 00 00 		c: R_XTENSA_32	.text.wps_validate_sel_reg_config_methods
	...
	10: R_XTENSA_32	.text.wps_validate_version2
	14: R_XTENSA_32	__umodsi3

00000018 <wps_validate_upnp_set_selected_registrar>:
  18:	10a292        	movi	a9, 0x210
  1b:	c01190        	sub	a1, a1, a9
  1e:	836102        	s32i	a0, a1, 0x20c
  21:	8261c2        	s32i	a12, a1, 0x208
  24:	8161d2        	s32i	a13, a1, 0x204
  27:	8061e2        	s32i	a14, a1, 0x200
  2a:	32cc      	bnez.n	a2, 31 <wps_validate_upnp_set_selected_registrar+0x19>	2a: R_XTENSA_SLOT0_OP	.text.wps_validate_upnp_set_selected_registrar+0x31
  2c:	fd7c      	movi.n	a13, -1
  2e:	0021c6        	j	b9 <wps_validate_upnp_set_selected_registrar+0xa1>	2e: R_XTENSA_SLOT0_OP	.text.wps_validate_upnp_set_selected_registrar+0xb9
  31:	013d      	mov.n	a3, a1
  33:	fff301        	l32r	a0, 0 <wps_validate_upnp_set_selected_registrar-0x18>	33: R_XTENSA_SLOT0_OP	.text.wps_validate_upnp_set_selected_registrar
	33: R_XTENSA_ASM_EXPAND	wps_parse_msg
  36:	0000c0        	callx0	a0
  39:	fef296        	bltz	a2, 2c <wps_validate_upnp_set_selected_registrar+0x14>	39: R_XTENSA_SLOT0_OP	.text.wps_validate_upnp_set_selected_registrar+0x2c
  3c:	020c      	movi.n	a2, 0
  3e:	11e8      	l32i.n	a14, a1, 4
  40:	130c      	movi.n	a3, 1
  42:	02cd      	mov.n	a12, a2
  44:	242142        	l32i	a4, a1, 144
  47:	93c3e0        	movnez	a12, a3, a14
  4a:	74c0c0        	extui	a12, a12, 0, 8
  4d:	02dd      	mov.n	a13, a2
  4f:	071427        	beq	a4, a2, 5a <wps_validate_upnp_set_selected_registrar+0x42>	4f: R_XTENSA_SLOT0_OP	.text.wps_validate_upnp_set_selected_registrar+0x5a
  52:	0004d2        	l8ui	a13, a4, 0
  55:	9323d0        	movnez	a2, a3, a13
  58:	02dd      	mov.n	a13, a2
  5a:	0128      	l32i.n	a2, a1, 0
  5c:	ffea01        	l32r	a0, 4 <wps_validate_upnp_set_selected_registrar-0x14>	5c: R_XTENSA_SLOT0_OP	.text.wps_validate_upnp_set_selected_registrar+0x4
	5c: R_XTENSA_ASM_EXPAND	.text.wps_validate_version$constprop$9
  5f:	0000c0        	callx0	a0
  62:	046256        	bnez	a2, ac <wps_validate_upnp_set_selected_registrar+0x94>	62: R_XTENSA_SLOT0_OP	.text.wps_validate_upnp_set_selected_registrar+0xac
  65:	102122        	l32i	a2, a1, 64
  68:	0d3d      	mov.n	a3, a13
  6a:	ffe701        	l32r	a0, 8 <wps_validate_upnp_set_selected_registrar-0x10>	6a: R_XTENSA_SLOT0_OP	.text.wps_validate_upnp_set_selected_registrar+0x8
	6a: R_XTENSA_ASM_EXPAND	.text.wps_validate_dev_password_id
  6d:	0000c0        	callx0	a0
  70:	82fc      	bnez.n	a2, ac <wps_validate_upnp_set_selected_registrar+0x94>	70: R_XTENSA_SLOT0_OP	.text.wps_validate_upnp_set_selected_registrar+0xac
  72:	b128      	l32i.n	a2, a1, 44
  74:	0d4d      	mov.n	a4, a13
  76:	0c3d      	mov.n	a3, a12
  78:	ffe501        	l32r	a0, c <wps_validate_upnp_set_selected_registrar-0xc>	78: R_XTENSA_SLOT0_OP	.text.wps_validate_upnp_set_selected_registrar+0xc
	78: R_XTENSA_ASM_EXPAND	.text.wps_validate_sel_reg_config_methods+0x4
  7b:	0000c0        	callx0	a0
  7e:	a2ec      	bnez.n	a2, ac <wps_validate_upnp_set_selected_registrar+0x94>	7e: R_XTENSA_SLOT0_OP	.text.wps_validate_upnp_set_selected_registrar+0xac
  80:	0c3d      	mov.n	a3, a12
  82:	0e2d      	mov.n	a2, a14
  84:	ffe301        	l32r	a0, 10 <wps_validate_upnp_set_selected_registrar-0x8>	84: R_XTENSA_SLOT0_OP	.text.wps_validate_upnp_set_selected_registrar+0x10
	84: R_XTENSA_ASM_EXPAND	.text.wps_validate_version2
  87:	0000c0        	callx0	a0
  8a:	02dd      	mov.n	a13, a2
  8c:	c2dc      	bnez.n	a2, ac <wps_validate_upnp_set_selected_registrar+0x94>	8c: R_XTENSA_SLOT0_OP	.text.wps_validate_upnp_set_selected_registrar+0xac
  8e:	422132        	l32i	a3, a1, 0x108
  91:	432122        	l32i	a2, a1, 0x10c
  94:	53cc      	bnez.n	a3, 9d <wps_validate_upnp_set_selected_registrar+0x85>	94: R_XTENSA_SLOT0_OP	.text.wps_validate_upnp_set_selected_registrar+0x9d
  96:	2edc      	bnez.n	a14, ac <wps_validate_upnp_set_selected_registrar+0x94>	96: R_XTENSA_SLOT0_OP	.text.wps_validate_upnp_set_selected_registrar+0xac
  98:	000586        	j	b2 <wps_validate_upnp_set_selected_registrar+0x9a>	98: R_XTENSA_SLOT0_OP	.text.wps_validate_upnp_set_selected_registrar+0xb2
  9b:	00          	.byte 00
  9c:	00          	.byte 00
  9d:	e31c      	movi.n	a3, 30
  9f:	0fb327        	bgeu	a3, a2, b2 <wps_validate_upnp_set_selected_registrar+0x9a>	9f: R_XTENSA_SLOT0_OP	.text.wps_validate_upnp_set_selected_registrar+0xb2
  a2:	630c      	movi.n	a3, 6
  a4:	ffdc01        	l32r	a0, 14 <wps_validate_upnp_set_selected_registrar-0x4>	a4: R_XTENSA_SLOT0_OP	.text.wps_validate_upnp_set_selected_registrar+0x14
	a4: R_XTENSA_ASM_EXPAND	__umodsi3
  a7:	0000c0        	callx0	a0
  aa:	428c      	beqz.n	a2, b2 <wps_validate_upnp_set_selected_registrar+0x9a>	aa: R_XTENSA_SLOT0_OP	.text.wps_validate_upnp_set_selected_registrar+0xb2
  ac:	60d0c0        	neg	a13, a12
  af:	000186        	j	b9 <wps_validate_upnp_set_selected_registrar+0xa1>	af: R_XTENSA_SLOT0_OP	.text.wps_validate_upnp_set_selected_registrar+0xb9
  b2:	5128      	l32i.n	a2, a1, 20
  b4:	12cc      	bnez.n	a2, b9 <wps_validate_upnp_set_selected_registrar+0xa1>	b4: R_XTENSA_SLOT0_OP	.text.wps_validate_upnp_set_selected_registrar+0xb9
  b6:	ff2c56        	bnez	a12, ac <wps_validate_upnp_set_selected_registrar+0x94>	b6: R_XTENSA_SLOT0_OP	.text.wps_validate_upnp_set_selected_registrar+0xac
  b9:	832102        	l32i	a0, a1, 0x20c
  bc:	10a292        	movi	a9, 0x210
  bf:	0d2d      	mov.n	a2, a13
  c1:	8221c2        	l32i	a12, a1, 0x208
  c4:	8121d2        	l32i	a13, a1, 0x204
  c7:	8021e2        	l32i	a14, a1, 0x200
  ca:	119a      	add.n	a1, a1, a9
  cc:	f00d      	ret.n
