
output/libphy/phy_chip_v6_cal.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <tx_pwr_backoff_old-0x10>:
	...
	0: R_XTENSA_32	.data
	4: R_XTENSA_32	ram_rfcal_pwrctrl
	8: R_XTENSA_32	meas_tone_pwr_db
	c: R_XTENSA_32	meas_tone_pwr_db

00000010 <tx_pwr_backoff_old>:
  10:	140c      	movi.n	a4, 1
  12:	f51c      	movi.n	a5, 31
  14:	080c      	movi.n	a8, 0
  16:	38a192        	movi	a9, 0x138
  19:	fff961        	l32r	a6, 0 <tx_pwr_backoff_old-0x10>	19: R_XTENSA_SLOT0_OP	.text
  1c:	c0c112        	addi	a1, a1, -64
  1f:	61c9      	s32i.n	a12, a1, 24
  21:	71d9      	s32i.n	a13, a1, 28
  23:	81e9      	s32i.n	a14, a1, 32
  25:	91f9      	s32i.n	a15, a1, 36
  27:	10c172        	addi	a7, a1, 16
  2a:	c129      	s32i.n	a2, a1, 48
  2c:	5109      	s32i.n	a0, a1, 20
  2e:	024c      	movi.n	a2, 64
  30:	c138      	l32i.n	a3, a1, 48
  32:	000662        	l8ui	a6, a6, 0
  35:	0199      	s32i.n	a9, a1, 0
  37:	1189      	s32i.n	a8, a1, 4
  39:	016680        	slli	a6, a6, 24
  3c:	316860        	srai	a6, a6, 24
  3f:	fff101        	l32r	a0, 4 <tx_pwr_backoff_old-0xc>	3f: R_XTENSA_SLOT0_OP	.text+0x4
	3f: R_XTENSA_ASM_EXPAND	ram_rfcal_pwrctrl
  42:	0000c0        	callx0	a0
  45:	0e0c      	movi.n	a14, 0
  47:	000c      	movi.n	a0, 0
  49:	6fa0f2        	movi	a15, 111
  4c:	100182        	l8ui	a8, a1, 16
  4f:	c178      	l32i.n	a7, a1, 48
  51:	0b0c      	movi.n	a11, 0
  53:	d1b9      	s32i.n	a11, a1, 52
  55:	050792        	l8ui	a9, a7, 5
  58:	018880        	slli	a8, a8, 24
  5b:	000772        	l8ui	a7, a7, 0
  5e:	318880        	srai	a8, a8, 24
  61:	1fc882        	addi	a8, a8, 31
  64:	c07790        	sub	a7, a7, a9
  67:	104182        	s8i	a8, a1, 16
  6a:	117700        	slli	a7, a7, 16
  6d:	317070        	srai	a7, a7, 16
  70:	e179      	s32i.n	a7, a1, 56
  72:	1177f0        	slli	a7, a7, 1
  75:	f9c782        	addi	a8, a7, -7
  78:	b189      	s32i.n	a8, a1, 44
  7a:	f8c772        	addi	a7, a7, -8
  7d:	117700        	slli	a7, a7, 16
  80:	317070        	srai	a7, a7, 16
  83:	a179      	s32i.n	a7, a1, 40
  85:	0f6d      	mov.n	a6, a15
  87:	100122        	l8ui	a2, a1, 16
  8a:	e1c8      	l32i.n	a12, a1, 56
  8c:	012280        	slli	a2, a2, 24
  8f:	312820        	srai	a2, a2, 24
  92:	220a      	add.n	a2, a2, a0
  94:	104122        	s8i	a2, a1, 16
  97:	0f0d      	mov.n	a0, a15
  99:	012280        	slli	a2, a2, 24
  9c:	312820        	srai	a2, a2, 24
  9f:	cc2a      	add.n	a12, a12, a2
  a1:	01cc80        	slli	a12, a12, 24
  a4:	31c8c0        	srai	a12, a12, 24
  a7:	012f27        	blt	a15, a2, ac <tx_pwr_backoff_old+0x9c>	a7: R_XTENSA_SLOT0_OP	.text+0xac
  aa:	026d      	mov.n	a6, a2
  ac:	104162        	s8i	a6, a1, 16
  af:	012680        	slli	a2, a6, 24
  b2:	312820        	srai	a2, a2, 24
  b5:	012fc7        	blt	a15, a12, ba <tx_pwr_backoff_old+0xaa>	b5: R_XTENSA_SLOT0_OP	.text+0xba
  b8:	0c0d      	mov.n	a0, a12
  ba:	01c080        	slli	a12, a0, 24
  bd:	31c8c0        	srai	a12, a12, 24
  c0:	ffd201        	l32r	a0, 8 <tx_pwr_backoff_old-0x8>	c0: R_XTENSA_SLOT0_OP	.text+0x8
	c0: R_XTENSA_ASM_EXPAND	meas_tone_pwr_db
  c3:	0000c0        	callx0	a0
  c6:	02dd      	mov.n	a13, a2
  c8:	0c2d      	mov.n	a2, a12
  ca:	ffd001        	l32r	a0, c <tx_pwr_backoff_old-0x4>	ca: R_XTENSA_SLOT0_OP	.text+0xc
	ca: R_XTENSA_ASM_EXPAND	meas_tone_pwr_db
  cd:	0000c0        	callx0	a0
  d0:	b138      	l32i.n	a3, a1, 44
  d2:	c06d20        	sub	a6, a13, a2
  d5:	110600        	slli	a0, a6, 16
  d8:	310000        	srai	a0, a0, 16
  db:	052037        	blt	a0, a3, e4 <tx_pwr_backoff_old+0xd4>	db: R_XTENSA_SLOT0_OP	.text+0xe4
  de:	a8a032        	movi	a3, 168
  e1:	4ca3d7        	bge	a3, a13, 131 <tx_pwr_backoff_old+0x121>	e1: R_XTENSA_SLOT0_OP	.text+0x131
  e4:	ee8c      	beqz.n	a14, f6 <tx_pwr_backoff_old+0xe6>	e4: R_XTENSA_SLOT0_OP	.text+0xf6
  e6:	d148      	l32i.n	a4, a1, 52
  e8:	a158      	l32i.n	a5, a1, 40
  ea:	082407        	blt	a4, a0, f6 <tx_pwr_backoff_old+0xe6>	ea: R_XTENSA_SLOT0_OP	.text+0xf6
  ed:	052057        	blt	a0, a5, f6 <tx_pwr_backoff_old+0xe6>	ed: R_XTENSA_SLOT0_OP	.text+0xf6
  f0:	a8a072        	movi	a7, 168
  f3:	3aa7d7        	bge	a7, a13, 131 <tx_pwr_backoff_old+0x121>	f3: R_XTENSA_SLOT0_OP	.text+0x131
  f6:	085c      	movi.n	a8, 80
  f8:	352287        	blt	a2, a8, 131 <tx_pwr_backoff_old+0x121>	f8: R_XTENSA_SLOT0_OP	.text+0x131
  fb:	321cf7        	beq	a12, a15, 131 <tx_pwr_backoff_old+0x121>	fb: R_XTENSA_SLOT0_OP	.text+0x131
  fe:	112600        	slli	a2, a6, 16
 101:	e178      	l32i.n	a7, a1, 56
 103:	901b      	addi.n	a9, a0, 1
 105:	802b      	addi.n	a8, a0, 2
 107:	ee1b      	addi.n	a14, a14, 1
 109:	74e0e0        	extui	a14, a14, 0, 8
 10c:	b38990        	movgez	a8, a9, a9
 10f:	218180        	srai	a8, a8, 1
 112:	290c      	movi.n	a9, 2
 114:	090d      	mov.n	a0, a9
 116:	c07780        	sub	a7, a7, a8
 119:	770b      	addi.n	a7, a7, -1
 11b:	017780        	slli	a7, a7, 24
 11e:	317870        	srai	a7, a7, 24
 121:	0127a6        	blti	a7, 2, 126 <tx_pwr_backoff_old+0x116>	121: R_XTENSA_SLOT0_OP	.text+0x126
 124:	070d      	mov.n	a0, a7
 126:	f6cea2        	addi	a10, a14, -10
 129:	312020        	srai	a2, a2, 16
 12c:	d129      	s32i.n	a2, a1, 52
 12e:	f53a56        	bnez	a10, 85 <tx_pwr_backoff_old+0x75>	12e: R_XTENSA_SLOT0_OP	.text+0x85
 131:	c108      	l32i.n	a0, a1, 48
 133:	61c8      	l32i.n	a12, a1, 24
 135:	000002        	l8ui	a0, a0, 0
 138:	91f8      	l32i.n	a15, a1, 36
 13a:	1130f0        	slli	a3, a0, 1
 13d:	1fad37        	bge	a13, a3, 160 <tx_pwr_backoff_old+0x150>	13d: R_XTENSA_SLOT0_OP	.text+0x160
 140:	ce9c      	beqz.n	a14, 160 <tx_pwr_backoff_old+0x150>	140: R_XTENSA_SLOT0_OP	.text+0x160
 142:	d020d0        	subx2	a2, a0, a13
 145:	321b      	addi.n	a3, a2, 1
 147:	222b      	addi.n	a2, a2, 2
 149:	b32330        	movgez	a2, a3, a3
 14c:	212120        	srai	a2, a2, 1
 14f:	112200        	slli	a2, a2, 16
 152:	312020        	srai	a2, a2, 16
 155:	71d8      	l32i.n	a13, a1, 28
 157:	81e8      	l32i.n	a14, a1, 32
 159:	5108      	l32i.n	a0, a1, 20
 15b:	40c112        	addi	a1, a1, 64
 15e:	f00d      	ret.n
 160:	020c      	movi.n	a2, 0
 162:	fffbc6        	j	155 <tx_pwr_backoff_old+0x145>	162: R_XTENSA_SLOT0_OP	.text+0x155
 165:	000000        	ill

00000168 <unsign_to_sign>:
 168:	160c      	movi.n	a6, 1
 16a:	530b      	addi.n	a5, a3, -1
 16c:	f0c112        	addi	a1, a1, -16
 16f:	0109      	s32i.n	a0, a1, 0
 171:	401500        	ssl	a5
 174:	020d      	mov.n	a0, a2
 176:	a14600        	sll	a4, a6
 179:	0e2247        	blt	a2, a4, 18b <unsign_to_sign+0x23>	179: R_XTENSA_SLOT0_OP	.text+0x18b
 17c:	401300        	ssl	a3
 17f:	a10600        	sll	a0, a6
 182:	c00200        	sub	a0, a2, a0
 185:	110000        	slli	a0, a0, 16
 188:	310000        	srai	a0, a0, 16
 18b:	002d      	mov.n	a2, a0
 18d:	0108      	l32i.n	a0, a1, 0
 18f:	10c112        	addi	a1, a1, 16
 192:	f00d      	ret.n
 194:	00 96 00 60 	
 198:	00 fe f1 3f 	
 19c:	ff 7f 00 00 	
 1a0:	ff 7f 00 00 	
 1a4:	00 00 00 00 		1a4: R_XTENSA_32	.bss

000001a8 <phy_get_bb_freqoffset>:
 1a8:	f0c112        	addi	a1, a1, -16
 1ab:	0109      	s32i.n	a0, a1, 0
 1ad:	11c9      	s32i.n	a12, a1, 4
 1af:	fffa21        	l32r	a2, 198 <unsign_to_sign+0x30>	1af: R_XTENSA_SLOT0_OP	.text+0x198
 1b2:	fff8c1        	l32r	a12, 194 <unsign_to_sign+0x2c>	1b2: R_XTENSA_SLOT0_OP	.text+0x194
 1b5:	f00c      	movi.n	a0, 15
 1b7:	0020c0        	memw
 1ba:	8f2222        	l32i	a2, a2, 0x23c
 1bd:	352020        	extui	a2, a2, 16, 4
 1c0:	2a82f6        	bgeui	a2, 8, 1ee <phy_get_bb_freqoffset+0x46>	1c0: R_XTENSA_SLOT0_OP	.text+0x1ee
 1c3:	0020c0        	memw
 1c6:	802c22        	l32i	a2, a12, 0x200
 1c9:	1b6207        	bbci	a2, 0, 1e8 <phy_get_bb_freqoffset+0x40>	1c9: R_XTENSA_SLOT0_OP	.text+0x1e8
 1cc:	742820        	extui	a2, a2, 8, 8
 1cf:	830c      	movi.n	a3, 8
 1d1:	000005        	call0	1d4 <phy_get_bb_freqoffset+0x2c>	1d1: R_XTENSA_SLOT0_OP	unsign_to_sign
 1d4:	f00c      	movi.n	a0, 15
 1d6:	6ba032        	movi	a3, 107
 1d9:	d12230        	mul16s	a2, a2, a3
 1dc:	212620        	srai	a2, a2, 6
 1df:	112200        	slli	a2, a2, 16
 1e2:	312020        	srai	a2, a2, 16
 1e5:	000206        	j	1f1 <phy_get_bb_freqoffset+0x49>	1e5: R_XTENSA_SLOT0_OP	.text+0x1f1
 1e8:	ffed21        	l32r	a2, 19c <unsign_to_sign+0x34>	1e8: R_XTENSA_SLOT0_OP	.text+0x19c
 1eb:	000086        	j	1f1 <phy_get_bb_freqoffset+0x49>	1eb: R_XTENSA_SLOT0_OP	.text+0x1f1
 1ee:	ffec21        	l32r	a2, 1a0 <unsign_to_sign+0x38>	1ee: R_XTENSA_SLOT0_OP	.text+0x1a0
 1f1:	0020c0        	memw
 1f4:	b72c52        	l32i	a5, a12, 0x2dc
 1f7:	205500        	or	a5, a5, a0
 1fa:	0020c0        	memw
 1fd:	ffe941        	l32r	a4, 1a4 <unsign_to_sign+0x3c>	1fd: R_XTENSA_SLOT0_OP	.text+0x1a4
 200:	b76c52        	s32i	a5, a12, 0x2dc
 203:	0108      	l32i.n	a0, a1, 0
 205:	11c8      	l32i.n	a12, a1, 4
 207:	10c112        	addi	a1, a1, 16
 20a:	055422        	s16i	a2, a4, 10
 20d:	f00d      	ret.n
 20f:	00          	.byte 00
 210:	00 9a 00 60 	
 214:	00 0a 00 60 	
 218:	00 fe ef 3f 	
 21c:	68 a5 90 e6 	
 220:	27 d0 b4 ea 	
 224:	00 96 00 60 	

00000228 <phy_get_bb_evm>:
 228:	fffa21        	l32r	a2, 210 <phy_get_bb_freqoffset+0x68>	228: R_XTENSA_SLOT0_OP	.text+0x210
 22b:	180c      	movi.n	a8, 1
 22d:	fff951        	l32r	a5, 214 <phy_get_bb_freqoffset+0x6c>	22d: R_XTENSA_SLOT0_OP	.text+0x214
 230:	0020c0        	memw
 233:	d22572        	l32i	a7, a5, 0x348
 236:	207780        	or	a7, a7, a8
 239:	0020c0        	memw
 23c:	d26572        	s32i	a7, a5, 0x348
 23f:	e67c      	movi.n	a6, -2
 241:	0020c0        	memw
 244:	d22542        	l32i	a4, a5, 0x348
 247:	104460        	and	a4, a4, a6
 24a:	0020c0        	memw
 24d:	d26542        	s32i	a4, a5, 0x348
 250:	fff231        	l32r	a3, 218 <phy_get_bb_freqoffset+0x70>	250: R_XTENSA_SLOT0_OP	.text+0x218
 253:	0020c0        	memw
 256:	962332        	l32i	a3, a3, 0x258
 259:	a40c      	movi.n	a4, 10
 25b:	343c30        	extui	a3, a3, 12, 4
 25e:	103340        	and	a3, a3, a4
 261:	0b9366        	bnei	a3, 10, 270 <phy_get_bb_evm+0x48>	261: R_XTENSA_SLOT0_OP	.text+0x270
 264:	ffee91        	l32r	a9, 21c <phy_get_bb_freqoffset+0x74>	264: R_XTENSA_SLOT0_OP	.text+0x21c
 267:	0020c0        	memw
 26a:	dd6292        	s32i	a9, a2, 0x374
 26d:	000206        	j	279 <phy_get_bb_evm+0x51>	26d: R_XTENSA_SLOT0_OP	.text+0x279
 270:	ffeca1        	l32r	a10, 220 <phy_get_bb_freqoffset+0x78>	270: R_XTENSA_SLOT0_OP	.text+0x220
 273:	0020c0        	memw
 276:	dd62a2        	s32i	a10, a2, 0x374
 279:	ffea21        	l32r	a2, 224 <phy_get_bb_freqoffset+0x7c>	279: R_XTENSA_SLOT0_OP	.text+0x224
 27c:	0020c0        	memw
 27f:	802222        	l32i	a2, a2, 0x200
 282:	c52020        	extui	a2, a2, 16, 13
 285:	f00d      	ret.n
	...
	288: R_XTENSA_32	Cache_Read_Disable
	28c: R_XTENSA_32	Cache_Read_Enable_New

00000290 <fix_cache_bug>:
 290:	f0c112        	addi	a1, a1, -16
 293:	0109      	s32i.n	a0, a1, 0
 295:	fffc01        	l32r	a0, 288 <phy_get_bb_evm+0x60>	295: R_XTENSA_SLOT0_OP	.text+0x288
	295: R_XTENSA_ASM_EXPAND	Cache_Read_Disable
 298:	0000c0        	callx0	a0
 29b:	000005        	call0	29c <fix_cache_bug+0xc>	29b: R_XTENSA_SLOT0_OP	phy_get_bb_evm
 29e:	fffb01        	l32r	a0, 28c <phy_get_bb_evm+0x64>	29e: R_XTENSA_SLOT0_OP	.text+0x28c
	29e: R_XTENSA_ASM_EXPAND	Cache_Read_Enable_New
 2a1:	0000c0        	callx0	a0
 2a4:	0108      	l32i.n	a0, a1, 0
 2a6:	10c112        	addi	a1, a1, 16
 2a9:	f00d      	ret.n

Disassembly of section .irom0.text:

00000000 <txbbgain2dcoindex-0x4>:
       0:	80 ff ff ff 		0: R_XTENSA_32	.rodata

00000004 <txbbgain2dcoindex>:
       4:	fcc242        	addi	a4, a2, -4
       7:	031c      	movi.n	a3, 16
       9:	093347        	bltu	a3, a4, 16 <txbbgain2dcoindex+0x12>	9: R_XTENSA_SLOT0_OP	.irom0.text+0x16
       c:	fffd31        	l32r	a3, 0 <txbbgain2dcoindex-0x4>	c: R_XTENSA_SLOT0_OP	.irom0.text
       f:	223a      	add.n	a2, a2, a3
      11:	7c0222        	l8ui	a2, a2, 124
      14:	f00d      	ret.n
      16:	120c      	movi.n	a2, 1
      18:	f00d      	ret.n
      1a:	00          	.byte 00
      1b:	00          	.byte 00
      1c:	20 00 00 00 		1c: R_XTENSA_32	.rodata

00000020 <dcoindex2txbbgain>:
      20:	0942f6        	bgeui	a2, 4, 2d <dcoindex2txbbgain+0xd>	20: R_XTENSA_SLOT0_OP	.irom0.text+0x2d
      23:	fffe31        	l32r	a3, 1c <txbbgain2dcoindex+0x18>	23: R_XTENSA_SLOT0_OP	.irom0.text+0x1c
      26:	223a      	add.n	a2, a2, a3
      28:	000222        	l8ui	a2, a2, 0
      2b:	f00d      	ret.n
      2d:	021c      	movi.n	a2, 16
      2f:	f00d      	ret.n
	...
	34: R_XTENSA_32	g_phyFuns
	38: R_XTENSA_32	tx_rf_ana_gain
	3c: R_XTENSA_32	tx_rf_ana_gain
	40: R_XTENSA_32	tx_rf_ana_gain
      45:	00          	.byte 00
      46:	08          	.byte 0x8
	...

00000048 <init_cal_dcoffset>:
      48:	e0c112        	addi	a1, a1, -32
      4b:	31d9      	s32i.n	a13, a1, 12
      4d:	51f9      	s32i.n	a15, a1, 20
      4f:	21c9      	s32i.n	a12, a1, 8
      51:	41e9      	s32i.n	a14, a1, 16
      53:	1109      	s32i.n	a0, a1, 4
      55:	03ed      	mov.n	a14, a3
      57:	0208      	l32i.n	a0, a2, 0
      59:	02cd      	mov.n	a12, a2
      5b:	050300        	extui	a0, a0, 19, 1
      5e:	08b056        	bnez	a0, ed <init_cal_dcoffset+0xa5>	5e: R_XTENSA_SLOT0_OP	.irom0.text+0xed
      61:	fff4f1        	l32r	a15, 34 <dcoindex2txbbgain+0x14>	61: R_XTENSA_SLOT0_OP	.irom0.text+0x34
      64:	fff521        	l32r	a2, 38 <dcoindex2txbbgain+0x18>	64: R_XTENSA_SLOT0_OP	.irom0.text+0x38
      67:	0f08      	l32i.n	a0, a15, 0
      69:	001222        	l16ui	a2, a2, 0
      6c:	292002        	l32i	a0, a0, 164
      6f:	442020        	extui	a2, a2, 0, 5
      72:	0000c0        	callx0	a0
      75:	120c      	movi.n	a2, 1
      77:	0f08      	l32i.n	a0, a15, 0
      79:	130c      	movi.n	a3, 1
      7b:	2b2002        	l32i	a0, a0, 172
      7e:	f41c      	movi.n	a4, 31
      80:	0000c0        	callx0	a0
      83:	0d0c      	movi.n	a13, 0
      85:	0d2d      	mov.n	a2, a13
      87:	000005        	call0	88 <init_cal_dcoffset+0x40>	87: R_XTENSA_SLOT0_OP	dcoindex2txbbgain
      8a:	f4a142        	movi	a4, 0x1f4
      8d:	c50c      	movi.n	a5, 12
      8f:	016d      	mov.n	a6, a1
      91:	0f08      	l32i.n	a0, a15, 0
      93:	023d      	mov.n	a3, a2
      95:	3a2002        	l32i	a0, a0, 232
      98:	020c      	movi.n	a2, 0
      9a:	0000c0        	callx0	a0
      9d:	000102        	l8ui	a0, a1, 0
      a0:	010122        	l8ui	a2, a1, 1
      a3:	010080        	slli	a0, a0, 24
      a6:	012280        	slli	a2, a2, 24
      a9:	312820        	srai	a2, a2, 24
      ac:	310800        	srai	a0, a0, 24
      af:	112280        	slli	a2, a2, 8
      b2:	200020        	or	a0, a0, a2
      b5:	902de0        	addx2	a2, a13, a14
      b8:	005202        	s16i	a0, a2, 0
      bb:	dd1b      	addi.n	a13, a13, 1
      bd:	74d0d0        	extui	a13, a13, 0, 8
      c0:	c14d66        	bnei	a13, 4, 85 <init_cal_dcoffset+0x3d>	c0: R_XTENSA_SLOT0_OP	.irom0.text+0x85
      c3:	013d      	mov.n	a3, a1
      c5:	ffdd21        	l32r	a2, 3c <dcoindex2txbbgain+0x1c>	c5: R_XTENSA_SLOT0_OP	.irom0.text+0x3c
      c8:	140c      	movi.n	a4, 1
      ca:	001222        	l16ui	a2, a2, 0
      cd:	000005        	call0	d0 <init_cal_dcoffset+0x88>	cd: R_XTENSA_SLOT0_OP	set_txdc_pbus
      d0:	ffdc21        	l32r	a2, 40 <dcoindex2txbbgain+0x20>	d0: R_XTENSA_SLOT0_OP	.irom0.text+0x40
      d3:	013d      	mov.n	a3, a1
      d5:	001222        	l16ui	a2, a2, 0
      d8:	000005        	call0	dc <init_cal_dcoffset+0x94>	d8: R_XTENSA_SLOT0_OP	set_rfanagain_dc_reg
      db:	0f08      	l32i.n	a0, a15, 0
      dd:	2a2002        	l32i	a0, a0, 168
      e0:	ffd9d1        	l32r	a13, 44 <dcoindex2txbbgain+0x24>	e0: R_XTENSA_SLOT0_OP	.irom0.text+0x44
      e3:	0000c0        	callx0	a0
      e6:	0c28      	l32i.n	a2, a12, 0
      e8:	2022d0        	or	a2, a2, a13
      eb:	0c29      	s32i.n	a2, a12, 0
      ed:	21c8      	l32i.n	a12, a1, 8
      ef:	31d8      	l32i.n	a13, a1, 12
      f1:	41e8      	l32i.n	a14, a1, 16
      f3:	51f8      	l32i.n	a15, a1, 20
      f5:	1108      	l32i.n	a0, a1, 4
      f7:	20c112        	addi	a1, a1, 32
      fa:	f00d      	ret.n
      fc:	00 02 00 60 	
     100:	ff 3f 00 f0 	
     104:	00 c0 ff ff 	
     108:	ff 00 f0 ff 	

0000010c <set_rfanagain_dc_reg>:
     10c:	119280        	slli	a9, a2, 8
     10f:	fffb81        	l32r	a8, fc <init_cal_dcoffset+0xb4>	10f: R_XTENSA_SLOT0_OP	.irom0.text+0xfc
     112:	fffbb1        	l32r	a11, 100 <init_cal_dcoffset+0xb8>	112: R_XTENSA_SLOT0_OP	.irom0.text+0x100
     115:	fffba1        	l32r	a10, 104 <init_cal_dcoffset+0xbc>	115: R_XTENSA_SLOT0_OP	.irom0.text+0x104
     118:	fffc71        	l32r	a7, 108 <init_cal_dcoffset+0xc0>	118: R_XTENSA_SLOT0_OP	.irom0.text+0x108
     11b:	f0c112        	addi	a1, a1, -16
     11e:	11c9      	s32i.n	a12, a1, 4
     120:	31e9      	s32i.n	a14, a1, 12
     122:	0109      	s32i.n	a0, a1, 0
     124:	21d9      	s32i.n	a13, a1, 8
     126:	000c      	movi.n	a0, 0
     128:	8d1c      	movi.n	a13, 24
     12a:	a05080        	addx4	a5, a0, a8
     12d:	0020c0        	memw
     130:	c12542        	l32i	a4, a5, 0x304
     133:	104470        	and	a4, a4, a7
     136:	204490        	or	a4, a4, a9
     139:	0020c0        	memw
     13c:	c16542        	s32i	a4, a5, 0x304
     13f:	412100        	srli	a2, a0, 1
     142:	a02280        	addx4	a2, a2, a8
     145:	010362        	l8ui	a6, a3, 1
     148:	000352        	l8ui	a5, a3, 0
     14b:	016680        	slli	a6, a6, 24
     14e:	015580        	slli	a5, a5, 24
     151:	315850        	srai	a5, a5, 24
     154:	316860        	srai	a6, a6, 24
     157:	1d6007        	bbci	a0, 0, 178 <set_rfanagain_dc_reg+0x6c>	157: R_XTENSA_SLOT0_OP	.irom0.text+0x178
     15a:	11e520        	slli	a14, a5, 14
     15d:	0146b0        	slli	a4, a6, 21
     160:	0020c0        	memw
     163:	8122c2        	l32i	a12, a2, 0x204
     166:	10ccb0        	and	a12, a12, a11
     169:	20cc40        	or	a12, a12, a4
     16c:	20cce0        	or	a12, a12, a14
     16f:	0020c0        	memw
     172:	8162c2        	s32i	a12, a2, 0x204
     175:	0005c6        	j	190 <set_rfanagain_dc_reg+0x84>	175: R_XTENSA_SLOT0_OP	.irom0.text+0x190
     178:	114690        	slli	a4, a6, 7
     17b:	0020c0        	memw
     17e:	8122e2        	l32i	a14, a2, 0x204
     181:	10eea0        	and	a14, a14, a10
     184:	20ee40        	or	a14, a14, a4
     187:	20ee50        	or	a14, a14, a5
     18a:	0020c0        	memw
     18d:	8162e2        	s32i	a14, a2, 0x204
     190:	001b      	addi.n	a0, a0, 1
     192:	740000        	extui	a0, a0, 0, 8
     195:	9190d7        	bne	a0, a13, 12a <set_rfanagain_dc_reg+0x1e>	195: R_XTENSA_SLOT0_OP	.irom0.text+0x12a
     198:	11c8      	l32i.n	a12, a1, 4
     19a:	21d8      	l32i.n	a13, a1, 8
     19c:	31e8      	l32i.n	a14, a1, 12
     19e:	0108      	l32i.n	a0, a1, 0
     1a0:	10c112        	addi	a1, a1, 16
     1a3:	f00d      	ret.n
	...
	1a8: R_XTENSA_32	chip6_sleep_params
	1ac: R_XTENSA_32	g_phyFuns
	1b0: R_XTENSA_32	g_phyFuns

000001b4 <set_txdc_pbus>:
     1b4:	442020        	extui	a2, a2, 0, 5
     1b7:	f0c112        	addi	a1, a1, -16
     1ba:	0149      	s32i.n	a4, a1, 0
     1bc:	21c9      	s32i.n	a12, a1, 8
     1be:	1109      	s32i.n	a0, a1, 4
     1c0:	03cd      	mov.n	a12, a3
     1c2:	000005        	call0	1c4 <set_txdc_pbus+0x10>	1c2: R_XTENSA_SLOT0_OP	txbbgain2dcoindex
     1c5:	fff841        	l32r	a4, 1a8 <set_rfanagain_dc_reg+0x9c>	1c5: R_XTENSA_SLOT0_OP	.irom0.text+0x1a8
     1c8:	902240        	addx2	a2, a2, a4
     1cb:	021232        	l16ui	a3, a2, 4
     1ce:	004c32        	s8i	a3, a12, 0
     1d1:	021222        	l16ui	a2, a2, 4
     1d4:	0108      	l32i.n	a0, a1, 0
     1d6:	412820        	srli	a2, a2, 8
     1d9:	014c22        	s8i	a2, a12, 1
     1dc:	40bc      	beqz.n	a0, 214 <set_txdc_pbus+0x60>	1dc: R_XTENSA_SLOT0_OP	.irom0.text+0x214
     1de:	020c      	movi.n	a2, 0
     1e0:	230c      	movi.n	a3, 2
     1e2:	000c42        	l8ui	a4, a12, 0
     1e5:	fff101        	l32r	a0, 1ac <set_rfanagain_dc_reg+0xa0>	1e5: R_XTENSA_SLOT0_OP	.irom0.text+0x1ac
     1e8:	014480        	slli	a4, a4, 24
     1eb:	0008      	l32i.n	a0, a0, 0
     1ed:	314840        	srai	a4, a4, 24
     1f0:	2b2002        	l32i	a0, a0, 172
     1f3:	f44040        	extui	a4, a4, 0, 16
     1f6:	0000c0        	callx0	a0
     1f9:	120c      	movi.n	a2, 1
     1fb:	230c      	movi.n	a3, 2
     1fd:	010c42        	l8ui	a4, a12, 1
     200:	ffec01        	l32r	a0, 1b0 <set_rfanagain_dc_reg+0xa4>	200: R_XTENSA_SLOT0_OP	.irom0.text+0x1b0
     203:	014480        	slli	a4, a4, 24
     206:	0008      	l32i.n	a0, a0, 0
     208:	314840        	srai	a4, a4, 24
     20b:	2b2002        	l32i	a0, a0, 172
     20e:	f44040        	extui	a4, a4, 0, 16
     211:	0000c0        	callx0	a0
     214:	21c8      	l32i.n	a12, a1, 8
     216:	1108      	l32i.n	a0, a1, 4
     218:	10c112        	addi	a1, a1, 16
     21b:	f00d      	ret.n
     21d:	00          	.byte 00
     21e:	00          	.byte 00
     21f:	00          	.byte 00
     220:	a8 ff ff ff 		220: R_XTENSA_32	.rodata

00000224 <get_rf_gain_qdb>:
     224:	320b      	addi.n	a3, a2, -1
     226:	0963f6        	bgeui	a3, 6, 233 <get_rf_gain_qdb+0xf>	226: R_XTENSA_SLOT0_OP	.irom0.text+0x233
     229:	fffd31        	l32r	a3, 220 <set_txdc_pbus+0x6c>	229: R_XTENSA_SLOT0_OP	.irom0.text+0x220
     22c:	223a      	add.n	a2, a2, a3
     22e:	7f0222        	l8ui	a2, a2, 127
     231:	f00d      	ret.n
     233:	520c      	movi.n	a2, 5
     235:	f00d      	ret.n
	...

00000238 <correct_rf_ana_gain>:
     238:	e0c112        	addi	a1, a1, -32
     23b:	0109      	s32i.n	a0, a1, 0
     23d:	11c9      	s32i.n	a12, a1, 4
     23f:	21d9      	s32i.n	a13, a1, 8
     241:	41f9      	s32i.n	a15, a1, 16
     243:	31e9      	s32i.n	a14, a1, 12
     245:	03fd      	mov.n	a15, a3
     247:	02ed      	mov.n	a14, a2
     249:	0013d2        	l16ui	a13, a3, 0
     24c:	000222        	l8ui	a2, a2, 0
     24f:	24c9d0        	extui	a12, a13, 9, 3
     252:	3430d0        	extui	a3, a13, 0, 4
     255:	010280        	slli	a0, a2, 24
     258:	310800        	srai	a0, a0, 24
     25b:	04d4d0        	extui	a13, a13, 4, 1
     25e:	90ddd0        	addx2	a13, a13, a13
     261:	90dd30        	addx2	a13, a13, a3
     264:	74d0d0        	extui	a13, a13, 0, 8
     267:	7c10a6        	blti	a0, 1, 2e7 <correct_rf_ana_gain+0xaf>	267: R_XTENSA_SLOT0_OP	.irom0.text+0x2e7
     26a:	104d66        	bnei	a13, 4, 27e <correct_rf_ana_gain+0x46>	26a: R_XTENSA_SLOT0_OP	.irom0.text+0x27e
     26d:	f8c002        	addi	a0, a0, -8
     270:	dd2b      	addi.n	a13, a13, 2
     272:	74d0d0        	extui	a13, a13, 0, 8
     275:	004e02        	s8i	a0, a14, 0
     278:	010080        	slli	a0, a0, 24
     27b:	310800        	srai	a0, a0, 24
     27e:	3e10a6        	blti	a0, 1, 2c0 <correct_rf_ana_gain+0x88>	27e: R_XTENSA_SLOT0_OP	.irom0.text+0x2c0
     281:	1e7cf6        	bgeui	a12, 7, 2a3 <correct_rf_ana_gain+0x6b>	281: R_XTENSA_SLOT0_OP	.irom0.text+0x2a3
     284:	0c2d      	mov.n	a2, a12
     286:	000005        	call0	288 <correct_rf_ana_gain+0x50>	286: R_XTENSA_SLOT0_OP	get_rf_gain_qdb
     289:	000e02        	l8ui	a0, a14, 0
     28c:	cc1b      	addi.n	a12, a12, 1
     28e:	74c0c0        	extui	a12, a12, 0, 8
     291:	c00020        	sub	a0, a0, a2
     294:	004e02        	s8i	a0, a14, 0
     297:	010080        	slli	a0, a0, 24
     29a:	310800        	srai	a0, a0, 24
     29d:	1f10a6        	blti	a0, 1, 2c0 <correct_rf_ana_gain+0x88>	29d: R_XTENSA_SLOT0_OP	.irom0.text+0x2c0
     2a0:	e07c66        	bnei	a12, 7, 284 <correct_rf_ana_gain+0x4c>	2a0: R_XTENSA_SLOT0_OP	.irom0.text+0x284
     2a3:	1910a6        	blti	a0, 1, 2c0 <correct_rf_ana_gain+0x88>	2a3: R_XTENSA_SLOT0_OP	.irom0.text+0x2c0
     2a6:	169df6        	bgeui	a13, 10, 2c0 <correct_rf_ana_gain+0x88>	2a6: R_XTENSA_SLOT0_OP	.irom0.text+0x2c0
     2a9:	f8c002        	addi	a0, a0, -8
     2ac:	dd2b      	addi.n	a13, a13, 2
     2ae:	74d0d0        	extui	a13, a13, 0, 8
     2b1:	004e02        	s8i	a0, a14, 0
     2b4:	010080        	slli	a0, a0, 24
     2b7:	310800        	srai	a0, a0, 24
     2ba:	0210a6        	blti	a0, 1, 2c0 <correct_rf_ana_gain+0x88>	2ba: R_XTENSA_SLOT0_OP	.irom0.text+0x2c0
     2bd:	e89db6        	bltui	a13, 10, 2a9 <correct_rf_ana_gain+0x71>	2bd: R_XTENSA_SLOT0_OP	.irom0.text+0x2a9
     2c0:	11ecc0        	slli	a14, a12, 4
     2c3:	0108      	l32i.n	a0, a1, 0
     2c5:	11c8      	l32i.n	a12, a1, 4
     2c7:	eefb      	addi.n	a14, a14, 15
     2c9:	74e0e0        	extui	a14, a14, 0, 8
     2cc:	11eeb0        	slli	a14, a14, 5
     2cf:	046db6        	bltui	a13, 6, 2d7 <correct_rf_ana_gain+0x9f>	2cf: R_XTENSA_SLOT0_OP	.irom0.text+0x2d7
     2d2:	ddab      	addi.n	a13, a13, 10
     2d4:	74d0d0        	extui	a13, a13, 0, 8
     2d7:	edea      	add.n	a14, a13, a14
     2d9:	005fe2        	s16i	a14, a15, 0
     2dc:	21d8      	l32i.n	a13, a1, 8
     2de:	31e8      	l32i.n	a14, a1, 12
     2e0:	41f8      	l32i.n	a15, a1, 16
     2e2:	20c112        	addi	a1, a1, 32
     2e5:	f00d      	ret.n
     2e7:	d56277        	bbci	a2, 7, 2c0 <correct_rf_ana_gain+0x88>	2e7: R_XTENSA_SLOT0_OP	.irom0.text+0x2c0
     2ea:	167db6        	bltui	a13, 7, 304 <correct_rf_ana_gain+0xcc>	2ea: R_XTENSA_SLOT0_OP	.irom0.text+0x304
     2ed:	fecdd2        	addi	a13, a13, -2
     2f0:	208b      	addi.n	a2, a0, 8
     2f2:	004e22        	s8i	a2, a14, 0
     2f5:	74d0d0        	extui	a13, a13, 0, 8
     2f8:	010280        	slli	a0, a2, 24
     2fb:	310800        	srai	a0, a0, 24
     2fe:	026277        	bbci	a2, 7, 304 <correct_rf_ana_gain+0xcc>	2fe: R_XTENSA_SLOT0_OP	.irom0.text+0x304
     301:	e87df6        	bgeui	a13, 7, 2ed <correct_rf_ana_gain+0xb5>	301: R_XTENSA_SLOT0_OP	.irom0.text+0x2ed
     304:	fb80d6        	bgez	a0, 2c0 <correct_rf_ana_gain+0x88>	304: R_XTENSA_SLOT0_OP	.irom0.text+0x2c0
     307:	1d2cb6        	bltui	a12, 2, 328 <correct_rf_ana_gain+0xf0>	307: R_XTENSA_SLOT0_OP	.irom0.text+0x328
     30a:	cc0b      	addi.n	a12, a12, -1
     30c:	74c0c0        	extui	a12, a12, 0, 8
     30f:	0c2d      	mov.n	a2, a12
     311:	000005        	call0	314 <correct_rf_ana_gain+0xdc>	311: R_XTENSA_SLOT0_OP	get_rf_gain_qdb
     314:	000e32        	l8ui	a3, a14, 0
     317:	232a      	add.n	a2, a3, a2
     319:	004e22        	s8i	a2, a14, 0
     31c:	010280        	slli	a0, a2, 24
     31f:	310800        	srai	a0, a0, 24
     322:	026277        	bbci	a2, 7, 328 <correct_rf_ana_gain+0xf0>	322: R_XTENSA_SLOT0_OP	.irom0.text+0x328
     325:	e11c66        	bnei	a12, 1, 30a <correct_rf_ana_gain+0xd2>	325: R_XTENSA_SLOT0_OP	.irom0.text+0x30a
     328:	f940d6        	bgez	a0, 2c0 <correct_rf_ana_gain+0x88>	328: R_XTENSA_SLOT0_OP	.irom0.text+0x2c0
     32b:	916d66        	bnei	a13, 6, 2c0 <correct_rf_ana_gain+0x88>	32b: R_XTENSA_SLOT0_OP	.irom0.text+0x2c0
     32e:	fecdd2        	addi	a13, a13, -2
     331:	208b      	addi.n	a2, a0, 8
     333:	004e22        	s8i	a2, a14, 0
     336:	74d0d0        	extui	a13, a13, 0, 8
     339:	ffe0c6        	j	2c0 <correct_rf_ana_gain+0x88>	339: R_XTENSA_SLOT0_OP	.irom0.text+0x2c0
	...
	33c: R_XTENSA_32	g_phyFuns
	340: R_XTENSA_32	g_phyFuns

00000344 <get_sar_dout>:
     344:	e0c112        	addi	a1, a1, -32
     347:	4129      	s32i.n	a2, a1, 16
     349:	7109      	s32i.n	a0, a1, 28
     34b:	012d      	mov.n	a2, a1
     34d:	000005        	call0	350 <get_sar_dout+0xc>	34d: R_XTENSA_SLOT0_OP	read_sar_dout
     350:	330c      	movi.n	a3, 3
     352:	031152        	l16ui	a5, a1, 6
     355:	0211b2        	l16ui	a11, a1, 4
     358:	011182        	l16ui	a8, a1, 2
     35b:	0711a2        	l16ui	a10, a1, 14
     35e:	061172        	l16ui	a7, a1, 12
     361:	051192        	l16ui	a9, a1, 10
     364:	041162        	l16ui	a6, a1, 8
     367:	fff501        	l32r	a0, 33c <correct_rf_ana_gain+0x104>	367: R_XTENSA_SLOT0_OP	.irom0.text+0x33c
     36a:	040c      	movi.n	a4, 0
     36c:	042d      	mov.n	a2, a4
     36e:	0008      	l32i.n	a0, a0, 0
     370:	669a      	add.n	a6, a6, a9
     372:	77aa      	add.n	a7, a7, a10
     374:	88ba      	add.n	a8, a8, a11
     376:	e008      	l32i.n	a0, a0, 56
     378:	558a      	add.n	a5, a5, a8
     37a:	907770        	addx2	a7, a7, a7
     37d:	906660        	addx2	a6, a6, a6
     380:	c06670        	sub	a6, a6, a7
     383:	d05570        	subx2	a5, a5, a7
     386:	115500        	slli	a5, a5, 16
     389:	116600        	slli	a6, a6, 16
     38c:	316060        	srai	a6, a6, 16
     38f:	315050        	srai	a5, a5, 16
     392:	b32550        	movgez	a2, a5, a5
     395:	b34660        	movgez	a4, a6, a6
     398:	114400        	slli	a4, a4, 16
     39b:	112200        	slli	a2, a2, 16
     39e:	312020        	srai	a2, a2, 16
     3a1:	314040        	srai	a4, a4, 16
     3a4:	5149      	s32i.n	a4, a1, 20
     3a6:	0000c0        	callx0	a0
     3a9:	ffe501        	l32r	a0, 340 <correct_rf_ana_gain+0x108>	3a9: R_XTENSA_SLOT0_OP	.irom0.text+0x340
     3ac:	330c      	movi.n	a3, 3
     3ae:	0008      	l32i.n	a0, a0, 0
     3b0:	6129      	s32i.n	a2, a1, 24
     3b2:	e008      	l32i.n	a0, a0, 56
     3b4:	5128      	l32i.n	a2, a1, 20
     3b6:	0000c0        	callx0	a0
     3b9:	6138      	l32i.n	a3, a1, 24
     3bb:	7108      	l32i.n	a0, a1, 28
     3bd:	c03320        	sub	a3, a3, a2
     3c0:	4128      	l32i.n	a2, a1, 16
     3c2:	20c112        	addi	a1, a1, 32
     3c5:	223a      	add.n	a2, a2, a3
     3c7:	112200        	slli	a2, a2, 16
     3ca:	312020        	srai	a2, a2, 16
     3cd:	f00d      	ret.n
	...
	3d0: R_XTENSA_32	g_phyFuns
	3d4: R_XTENSA_32	chip6_sleep_params
	3d8: R_XTENSA_32	.data
	3dc: R_XTENSA_32	tx_rf_ana_gain
     3df:	00          	.byte 00
     3e0:	f0 0b 00 00 	
     3e4:	00 00 00 00 		3e4: R_XTENSA_32	chip6_sleep_params

000003e8 <cal_rf_ana_gain>:
     3e8:	c23c      	movi.n	a2, 60
     3ea:	fffd31        	l32r	a3, 3e0 <get_sar_dout+0x9c>	3ea: R_XTENSA_SLOT0_OP	.irom0.text+0x3e0
     3ed:	d0c112        	addi	a1, a1, -48
     3f0:	a1f9      	s32i.n	a15, a1, 40
     3f2:	71c9      	s32i.n	a12, a1, 28
     3f4:	6109      	s32i.n	a0, a1, 24
     3f6:	91e9      	s32i.n	a14, a1, 36
     3f8:	81d9      	s32i.n	a13, a1, 32
     3fa:	0e0c      	movi.n	a14, 0
     3fc:	fff5d1        	l32r	a13, 3d0 <get_sar_dout+0x8c>	3fc: R_XTENSA_SLOT0_OP	.irom0.text+0x3d0
     3ff:	fff501        	l32r	a0, 3d4 <get_sar_dout+0x90>	3ff: R_XTENSA_SLOT0_OP	.irom0.text+0x3d4
     402:	fff6c1        	l32r	a12, 3dc <get_sar_dout+0x98>	402: R_XTENSA_SLOT0_OP	.irom0.text+0x3dc
     405:	fff4f1        	l32r	a15, 3d8 <get_sar_dout+0x94>	405: R_XTENSA_SLOT0_OP	.irom0.text+0x3d8
     408:	005c32        	s16i	a3, a12, 0
     40b:	004f22        	s8i	a2, a15, 0
     40e:	370002        	l8ui	a0, a0, 55
     411:	104102        	s8i	a0, a1, 16
     414:	720c      	movi.n	a2, 7
     416:	130c      	movi.n	a3, 1
     418:	0d08      	l32i.n	a0, a13, 0
     41a:	001c42        	l16ui	a4, a12, 0
     41d:	2b2002        	l32i	a0, a0, 172
     420:	414540        	srli	a4, a4, 5
     423:	0000c0        	callx0	a0
     426:	020c      	movi.n	a2, 0
     428:	130c      	movi.n	a3, 1
     42a:	0d08      	l32i.n	a0, a13, 0
     42c:	001c42        	l16ui	a4, a12, 0
     42f:	2b2002        	l32i	a0, a0, 172
     432:	444040        	extui	a4, a4, 0, 5
     435:	0000c0        	callx0	a0
     438:	001c22        	l16ui	a2, a12, 0
     43b:	12c132        	addi	a3, a1, 18
     43e:	140c      	movi.n	a4, 1
     440:	000005        	call0	444 <cal_rf_ana_gain+0x5c>	440: R_XTENSA_SLOT0_OP	set_txdc_pbus
     443:	024c      	movi.n	a2, 64
     445:	10c132        	addi	a3, a1, 16
     448:	140c      	movi.n	a4, 1
     44a:	f51c      	movi.n	a5, 31
     44c:	070c      	movi.n	a7, 0
     44e:	000f62        	l8ui	a6, a15, 0
     451:	38a182        	movi	a8, 0x138
     454:	0189      	s32i.n	a8, a1, 0
     456:	1179      	s32i.n	a7, a1, 4
     458:	016680        	slli	a6, a6, 24
     45b:	316860        	srai	a6, a6, 24
     45e:	14c172        	addi	a7, a1, 20
     461:	000005        	call0	464 <cal_rf_ana_gain+0x7c>	461: R_XTENSA_SLOT0_OP	ram_rfcal_pwrctrl
     464:	140132        	l8ui	a3, a1, 20
     467:	402c      	movi.n	a0, 36
     469:	013380        	slli	a3, a3, 24
     46c:	313830        	srai	a3, a3, 24
     46f:	1fc392        	addi	a9, a3, 31
     472:	004f92        	s8i	a9, a15, 0
     475:	2e2037        	blt	a0, a3, 4a7 <cal_rf_ana_gain+0xbf>	475: R_XTENSA_SLOT0_OP	.irom0.text+0x4a7
     478:	2ba3a6        	blti	a3, 12, 4a7 <cal_rf_ana_gain+0xbf>	478: R_XTENSA_SLOT0_OP	.irom0.text+0x4a7
     47b:	001c22        	l16ui	a2, a12, 0
     47e:	12c132        	addi	a3, a1, 18
     481:	140c      	movi.n	a4, 1
     483:	91e8      	l32i.n	a14, a1, 36
     485:	a1f8      	l32i.n	a15, a1, 40
     487:	000005        	call0	488 <cal_rf_ana_gain+0xa0>	487: R_XTENSA_SLOT0_OP	set_txdc_pbus
     48a:	ffd6d1        	l32r	a13, 3e4 <get_sar_dout+0xa0>	48a: R_XTENSA_SLOT0_OP	.irom0.text+0x3e4
     48d:	001c22        	l16ui	a2, a12, 0
     490:	12c132        	addi	a3, a1, 18
     493:	000005        	call0	494 <cal_rf_ana_gain+0xac>	493: R_XTENSA_SLOT0_OP	set_rfanagain_dc_reg
     496:	6108      	l32i.n	a0, a1, 24
     498:	001c42        	l16ui	a4, a12, 0
     49b:	2d5d42        	s16i	a4, a13, 90
     49e:	71c8      	l32i.n	a12, a1, 28
     4a0:	81d8      	l32i.n	a13, a1, 32
     4a2:	30c112        	addi	a1, a1, 48
     4a5:	f00d      	ret.n
     4a7:	14c122        	addi	a2, a1, 20
     4aa:	851c      	movi.n	a5, 24
     4ac:	c05530        	sub	a5, a5, a3
     4af:	144152        	s8i	a5, a1, 20
     4b2:	0c3d      	mov.n	a3, a12
     4b4:	000005        	call0	4b8 <cal_rf_ana_gain+0xd0>	4b4: R_XTENSA_SLOT0_OP	correct_rf_ana_gain
     4b7:	720c      	movi.n	a2, 7
     4b9:	130c      	movi.n	a3, 1
     4bb:	0d08      	l32i.n	a0, a13, 0
     4bd:	001c42        	l16ui	a4, a12, 0
     4c0:	2b2002        	l32i	a0, a0, 172
     4c3:	414540        	srli	a4, a4, 5
     4c6:	0000c0        	callx0	a0
     4c9:	020c      	movi.n	a2, 0
     4cb:	130c      	movi.n	a3, 1
     4cd:	0d08      	l32i.n	a0, a13, 0
     4cf:	001c42        	l16ui	a4, a12, 0
     4d2:	2b2002        	l32i	a0, a0, 172
     4d5:	444040        	extui	a4, a4, 0, 5
     4d8:	0000c0        	callx0	a0
     4db:	763c      	movi.n	a6, 55
     4dd:	140172        	l8ui	a7, a1, 20
     4e0:	ee1b      	addi.n	a14, a14, 1
     4e2:	01ee80        	slli	a14, a14, 24
     4e5:	017780        	slli	a7, a7, 24
     4e8:	31e8e0        	srai	a14, a14, 24
     4eb:	fece52        	addi	a5, a14, -2
     4ee:	317870        	srai	a7, a7, 24
     4f1:	c06670        	sub	a6, a6, a7
     4f4:	004f62        	s8i	a6, a15, 0
     4f7:	f19556        	bnez	a5, 414 <cal_rf_ana_gain+0x2c>	4f7: R_XTENSA_SLOT0_OP	.irom0.text+0x414
     4fa:	ffdf46        	j	47b <cal_rf_ana_gain+0x93>	4fa: R_XTENSA_SLOT0_OP	.irom0.text+0x47b
     4fd:	00          	.byte 00
     4fe:	00          	.byte 00
     4ff:	00          	.byte 00
     500:	00 00 00 00 		500: R_XTENSA_32	g_phyFuns

00000504 <meas_tone_pwr_db>:
     504:	050c      	movi.n	a5, 0
     506:	060c      	movi.n	a6, 0
     508:	070c      	movi.n	a7, 0
     50a:	744020        	extui	a4, a2, 0, 8
     50d:	030c      	movi.n	a3, 0
     50f:	e0c112        	addi	a1, a1, -32
     512:	51c9      	s32i.n	a12, a1, 20
     514:	61d9      	s32i.n	a13, a1, 24
     516:	4109      	s32i.n	a0, a1, 16
     518:	71e9      	s32i.n	a14, a1, 28
     51a:	2139      	s32i.n	a3, a1, 8
     51c:	1139      	s32i.n	a3, a1, 4
     51e:	fff8e1        	l32r	a14, 500 <cal_rf_ana_gain+0x118>	51e: R_XTENSA_SLOT0_OP	.irom0.text+0x500
     521:	0139      	s32i.n	a3, a1, 0
     523:	0e08      	l32i.n	a0, a14, 0
     525:	120c      	movi.n	a2, 1
     527:	1a2002        	l32i	a0, a0, 104
     52a:	034c      	movi.n	a3, 64
     52c:	0000c0        	callx0	a0
     52f:	0d0c      	movi.n	a13, 0
     531:	0c0c      	movi.n	a12, 0
     533:	0e08      	l32i.n	a0, a14, 0
     535:	b008      	l32i.n	a0, a0, 44
     537:	38a122        	movi	a2, 0x138
     53a:	0000c0        	callx0	a0
     53d:	dd1b      	addi.n	a13, a13, 1
     53f:	c2ca      	add.n	a12, a2, a12
     541:	11cc00        	slli	a12, a12, 16
     544:	31c0c0        	srai	a12, a12, 16
     547:	e82d66        	bnei	a13, 2, 533 <meas_tone_pwr_db+0x2f>	547: R_XTENSA_SLOT0_OP	.irom0.text+0x533
     54a:	120c      	movi.n	a2, 1
     54c:	0e08      	l32i.n	a0, a14, 0
     54e:	61d8      	l32i.n	a13, a1, 24
     550:	1b2002        	l32i	a0, a0, 108
     553:	71e8      	l32i.n	a14, a1, 28
     555:	0000c0        	callx0	a0
     558:	3c2b      	addi.n	a3, a12, 2
     55a:	2c5b      	addi.n	a2, a12, 5
     55c:	4108      	l32i.n	a0, a1, 16
     55e:	51c8      	l32i.n	a12, a1, 20
     560:	b32330        	movgez	a2, a3, a3
     563:	20c112        	addi	a1, a1, 32
     566:	212220        	srai	a2, a2, 2
     569:	112200        	slli	a2, a2, 16
     56c:	312020        	srai	a2, a2, 16
     56f:	f00d      	ret.n
     571:	00          	.byte 00
     572:	00          	.byte 00
     573:	00          	.byte 00
     574:	00 00 00 00 		574: R_XTENSA_32	.data

00000578 <tx_pwr_backoff>:
     578:	c44c      	movi.n	a4, 76
     57a:	c0c112        	addi	a1, a1, -64
     57d:	81c9      	s32i.n	a12, a1, 32
     57f:	a1e9      	s32i.n	a14, a1, 40
     581:	5139      	s32i.n	a3, a1, 20
     583:	91d9      	s32i.n	a13, a1, 36
     585:	7109      	s32i.n	a0, a1, 28
     587:	b1f9      	s32i.n	a15, a1, 44
     589:	000202        	l8ui	a0, a2, 0
     58c:	6129      	s32i.n	a2, a1, 24
     58e:	11f0f0        	slli	a15, a0, 1
     591:	11ff00        	slli	a15, a15, 16
     594:	31f0f0        	srai	a15, a15, 16
     597:	09b407        	bgeu	a4, a0, 5a4 <tx_pwr_backoff+0x2c>	597: R_XTENSA_SLOT0_OP	.irom0.text+0x5a4
     59a:	1d0c      	movi.n	a13, 1
     59c:	203c      	movi.n	a0, 50
     59e:	104102        	s8i	a0, a1, 16
     5a1:	0001c6        	j	5ac <tx_pwr_backoff+0x34>	5a1: R_XTENSA_SLOT0_OP	.irom0.text+0x5ac
     5a4:	0d0c      	movi.n	a13, 0
     5a6:	e6c022        	addi	a2, a0, -26
     5a9:	104122        	s8i	a2, a1, 16
     5ac:	024c      	movi.n	a2, 64
     5ae:	10c132        	addi	a3, a1, 16
     5b1:	140c      	movi.n	a4, 1
     5b3:	f51c      	movi.n	a5, 31
     5b5:	38a182        	movi	a8, 0x138
     5b8:	ffefc1        	l32r	a12, 574 <meas_tone_pwr_db+0x70>	5b8: R_XTENSA_SLOT0_OP	.irom0.text+0x574
     5bb:	070c      	movi.n	a7, 0
     5bd:	000c62        	l8ui	a6, a12, 0
     5c0:	1179      	s32i.n	a7, a1, 4
     5c2:	0189      	s32i.n	a8, a1, 0
     5c4:	11c172        	addi	a7, a1, 17
     5c7:	016680        	slli	a6, a6, 24
     5ca:	316860        	srai	a6, a6, 24
     5cd:	000005        	call0	5d0 <tx_pwr_backoff+0x58>	5cd: R_XTENSA_SLOT0_OP	ram_rfcal_pwrctrl
     5d0:	0e0c      	movi.n	a14, 0
     5d2:	6fa002        	movi	a0, 111
     5d5:	060c      	movi.n	a6, 0
     5d7:	110122        	l8ui	a2, a1, 17
     5da:	050c      	movi.n	a5, 0
     5dc:	d159      	s32i.n	a5, a1, 52
     5de:	012280        	slli	a2, a2, 24
     5e1:	312820        	srai	a2, a2, 24
     5e4:	1fc222        	addi	a2, a2, 31
     5e7:	01b280        	slli	a11, a2, 24
     5ea:	004c22        	s8i	a2, a12, 0
     5ed:	114122        	s8i	a2, a1, 17
     5f0:	31b8b0        	srai	a11, a11, 24
     5f3:	e6cbc2        	addi	a12, a11, -26
     5f6:	01cc80        	slli	a12, a12, 24
     5f9:	31c8c0        	srai	a12, a12, 24
     5fc:	009d      	mov.n	a9, a0
     5fe:	062d      	mov.n	a2, a6
     600:	b32cc0        	movgez	a2, a12, a12
     603:	01c280        	slli	a12, a2, 24
     606:	31c8c0        	srai	a12, a12, 24
     609:	0120b7        	blt	a0, a11, 60e <tx_pwr_backoff+0x96>	609: R_XTENSA_SLOT0_OP	.irom0.text+0x60e
     60c:	0b9d      	mov.n	a9, a11
     60e:	114192        	s8i	a9, a1, 17
     611:	0c2d      	mov.n	a2, a12
     613:	000005        	call0	614 <tx_pwr_backoff+0x9c>	613: R_XTENSA_SLOT0_OP	meas_tone_pwr_db
     616:	110132        	l8ui	a3, a1, 17
     619:	c129      	s32i.n	a2, a1, 48
     61b:	012380        	slli	a2, a3, 24
     61e:	312820        	srai	a2, a2, 24
     621:	000005        	call0	624 <tx_pwr_backoff+0xac>	621: R_XTENSA_SLOT0_OP	meas_tone_pwr_db
     624:	6fa002        	movi	a0, 111
     627:	060c      	movi.n	a6, 0
     629:	c72c      	movi.n	a7, 44
     62b:	c198      	l32i.n	a9, a1, 48
     62d:	b82c      	movi.n	a8, 43
     62f:	4edc      	bnez.n	a14, 647 <tx_pwr_backoff+0xcf>	62f: R_XTENSA_SLOT0_OP	.irom0.text+0x647
     631:	c0a920        	sub	a10, a9, a2
     634:	11aa00        	slli	a10, a10, 16
     637:	31a0a0        	srai	a10, a10, 16
     63a:	12a9f7        	bge	a9, a15, 650 <tx_pwr_backoff+0xd8>	63a: R_XTENSA_SLOT0_OP	.irom0.text+0x650
     63d:	0fa7a7        	bge	a7, a10, 650 <tx_pwr_backoff+0xd8>	63d: R_XTENSA_SLOT0_OP	.irom0.text+0x650
     640:	edcc      	bnez.n	a13, 652 <tx_pwr_backoff+0xda>	640: R_XTENSA_SLOT0_OP	.irom0.text+0x652
     642:	1d0c      	movi.n	a13, 1
     644:	000206        	j	650 <tx_pwr_backoff+0xd8>	644: R_XTENSA_SLOT0_OP	.irom0.text+0x650
     647:	c0a920        	sub	a10, a9, a2
     64a:	11aa00        	slli	a10, a10, 16
     64d:	31a0a0        	srai	a10, a10, 16
     650:	9d8c      	beqz.n	a13, 65d <tx_pwr_backoff+0xe5>	650: R_XTENSA_SLOT0_OP	.irom0.text+0x65d
     652:	05a8a7        	bge	a8, a10, 65b <tx_pwr_backoff+0xe3>	652: R_XTENSA_SLOT0_OP	.irom0.text+0x65b
     655:	0727a7        	blt	a7, a10, 660 <tx_pwr_backoff+0xe8>	655: R_XTENSA_SLOT0_OP	.irom0.text+0x660
     658:	0129f7        	blt	a9, a15, 65d <tx_pwr_backoff+0xe5>	658: R_XTENSA_SLOT0_OP	.irom0.text+0x65d
     65b:	0d0c      	movi.n	a13, 0
     65d:	02a7a7        	bge	a7, a10, 663 <tx_pwr_backoff+0xeb>	65d: R_XTENSA_SLOT0_OP	.irom0.text+0x663
     660:	087d16        	beqz	a13, 6eb <tx_pwr_backoff+0x173>	660: R_XTENSA_SLOT0_OP	.irom0.text+0x6eb
     663:	d1b8      	l32i.n	a11, a1, 52
     665:	052ba7        	blt	a11, a10, 66e <tx_pwr_backoff+0xf6>	665: R_XTENSA_SLOT0_OP	.irom0.text+0x66e
     668:	02a8a7        	bge	a8, a10, 66e <tx_pwr_backoff+0xf6>	668: R_XTENSA_SLOT0_OP	.irom0.text+0x66e
     66b:	07cd16        	beqz	a13, 6eb <tx_pwr_backoff+0x173>	66b: R_XTENSA_SLOT0_OP	.irom0.text+0x6eb
     66e:	0229f7        	blt	a9, a15, 674 <tx_pwr_backoff+0xfc>	66e: R_XTENSA_SLOT0_OP	.irom0.text+0x674
     671:	076d56        	bnez	a13, 6eb <tx_pwr_backoff+0x173>	671: R_XTENSA_SLOT0_OP	.irom0.text+0x6eb
     674:	035c      	movi.n	a3, 80
     676:	71a327        	bge	a3, a2, 6eb <tx_pwr_backoff+0x173>	676: R_XTENSA_SLOT0_OP	.irom0.text+0x6eb
     679:	110142        	l8ui	a4, a1, 17
     67c:	014480        	slli	a4, a4, 24
     67f:	314840        	srai	a4, a4, 24
     682:	651407        	beq	a4, a0, 6eb <tx_pwr_backoff+0x173>	682: R_XTENSA_SLOT0_OP	.irom0.text+0x6eb
     685:	062c16        	beqz	a12, 6eb <tx_pwr_backoff+0x173>	685: R_XTENSA_SLOT0_OP	.irom0.text+0x6eb
     688:	1dbc      	beqz.n	a13, 6bd <tx_pwr_backoff+0x145>	688: R_XTENSA_SLOT0_OP	.irom0.text+0x6bd
     68a:	9edc      	bnez.n	a14, 6a7 <tx_pwr_backoff+0x12f>	68a: R_XTENSA_SLOT0_OP	.irom0.text+0x6a7
     68c:	053c      	movi.n	a5, 48
     68e:	15a5a7        	bge	a5, a10, 6a7 <tx_pwr_backoff+0x12f>	68e: R_XTENSA_SLOT0_OP	.irom0.text+0x6a7
     691:	c029f0        	sub	a2, a9, a15
     694:	b21b      	addi.n	a11, a2, 1
     696:	b3b220        	movgez	a11, a2, a2
     699:	21b1b0        	srai	a11, a11, 1
     69c:	bb0b      	addi.n	a11, a11, -1
     69e:	01bb80        	slli	a11, a11, 24
     6a1:	31b8b0        	srai	a11, a11, 24
     6a4:	000106        	j	6ac <tx_pwr_backoff+0x134>	6a4: R_XTENSA_SLOT0_OP	.irom0.text+0x6ac
     6a7:	cb7c      	movi.n	a11, -4
     6a9:	c029f0        	sub	a2, a9, a15
     6ac:	113bf0        	slli	a3, a11, 1
     6af:	0ca327        	bge	a3, a2, 6bf <tx_pwr_backoff+0x147>	6af: R_XTENSA_SLOT0_OP	.irom0.text+0x6bf
     6b2:	420b      	addi.n	a4, a2, -1
     6b4:	b32440        	movgez	a2, a4, a4
     6b7:	21b120        	srai	a11, a2, 1
     6ba:	000046        	j	6bf <tx_pwr_backoff+0x147>	6ba: R_XTENSA_SLOT0_OP	.irom0.text+0x6bf
     6bd:	2b0c      	movi.n	a11, 2
     6bf:	062d      	mov.n	a2, a6
     6c1:	ee1b      	addi.n	a14, a14, 1
     6c3:	113a00        	slli	a3, a10, 16
     6c6:	ccba      	add.n	a12, a12, a11
     6c8:	01cc80        	slli	a12, a12, 24
     6cb:	313030        	srai	a3, a3, 16
     6ce:	74e0e0        	extui	a14, a14, 0, 8
     6d1:	f6ce52        	addi	a5, a14, -10
     6d4:	8323d0        	moveqz	a2, a3, a13
     6d7:	31c8c0        	srai	a12, a12, 24
     6da:	1accb2        	addi	a11, a12, 26
     6dd:	d129      	s32i.n	a2, a1, 52
     6df:	1141b2        	s8i	a11, a1, 17
     6e2:	01bb80        	slli	a11, a11, 24
     6e5:	31b8b0        	srai	a11, a11, 24
     6e8:	f10556        	bnez	a5, 5fc <tx_pwr_backoff+0x84>	6e8: R_XTENSA_SLOT0_OP	.irom0.text+0x5fc
     6eb:	100c      	movi.n	a0, 1
     6ed:	5128      	l32i.n	a2, a1, 20
     6ef:	81c8      	l32i.n	a12, a1, 32
     6f1:	91d8      	l32i.n	a13, a1, 36
     6f3:	a1e8      	l32i.n	a14, a1, 40
     6f5:	0f3c      	movi.n	a15, 48
     6f7:	012fa7        	blt	a15, a10, 6fc <tx_pwr_backoff+0x184>	6f7: R_XTENSA_SLOT0_OP	.irom0.text+0x6fc
     6fa:	000c      	movi.n	a0, 0
     6fc:	004202        	s8i	a0, a2, 0
     6ff:	6108      	l32i.n	a0, a1, 24
     701:	000002        	l8ui	a0, a0, 0
     704:	b1f8      	l32i.n	a15, a1, 44
     706:	1120f0        	slli	a2, a0, 1
     709:	15a927        	bge	a9, a2, 722 <tx_pwr_backoff+0x1aa>	709: R_XTENSA_SLOT0_OP	.irom0.text+0x722
     70c:	d02090        	subx2	a2, a0, a9
     70f:	321b      	addi.n	a3, a2, 1
     711:	222b      	addi.n	a2, a2, 2
     713:	b32330        	movgez	a2, a3, a3
     716:	212120        	srai	a2, a2, 1
     719:	112200        	slli	a2, a2, 16
     71c:	312020        	srai	a2, a2, 16
     71f:	000046        	j	724 <tx_pwr_backoff+0x1ac>	71f: R_XTENSA_SLOT0_OP	.irom0.text+0x724
     722:	020c      	movi.n	a2, 0
     724:	7108      	l32i.n	a0, a1, 28
     726:	40c112        	addi	a1, a1, 64
     729:	f00d      	ret.n
	...
	72c: R_XTENSA_32	chip6_phy_init_ctrl
	730: R_XTENSA_32	chip6_sleep_params

00000734 <get_fcc_1m2m_pwr_offset>:
     734:	a28c      	beqz.n	a2, 742 <get_fcc_1m2m_pwr_offset+0xe>	734: R_XTENSA_SLOT0_OP	.irom0.text+0x742
     736:	0c2326        	beqi	a3, 2, 746 <get_fcc_1m2m_pwr_offset+0x12>	736: R_XTENSA_SLOT0_OP	.irom0.text+0x746
     739:	093326        	beqi	a3, 3, 746 <get_fcc_1m2m_pwr_offset+0x12>	739: R_XTENSA_SLOT0_OP	.irom0.text+0x746
     73c:	066326        	beqi	a3, 6, 746 <get_fcc_1m2m_pwr_offset+0x12>	73c: R_XTENSA_SLOT0_OP	.irom0.text+0x746
     73f:	037326        	beqi	a3, 7, 746 <get_fcc_1m2m_pwr_offset+0x12>	73f: R_XTENSA_SLOT0_OP	.irom0.text+0x746
     742:	020c      	movi.n	a2, 0
     744:	f00d      	ret.n
     746:	fff921        	l32r	a2, 72c <tx_pwr_backoff+0x1b4>	746: R_XTENSA_SLOT0_OP	.irom0.text+0x72c
     749:	fff941        	l32r	a4, 730 <tx_pwr_backoff+0x1b8>	749: R_XTENSA_SLOT0_OP	.irom0.text+0x730
     74c:	380232        	l8ui	a3, a2, 56
     74f:	300442        	l8ui	a4, a4, 48
     752:	370222        	l8ui	a2, a2, 55
     755:	014480        	slli	a4, a4, 24
     758:	013380        	slli	a3, a3, 24
     75b:	313830        	srai	a3, a3, 24
     75e:	314840        	srai	a4, a4, 24
     761:	012280        	slli	a2, a2, 24
     764:	312820        	srai	a2, a2, 24
     767:	d974e6        	bgei	a4, 7, 744 <get_fcc_1m2m_pwr_offset+0x10>	767: R_XTENSA_SLOT0_OP	.irom0.text+0x744
     76a:	032d      	mov.n	a2, a3
     76c:	f00d      	ret.n
     76e:	00          	.byte 00
     76f:	00          	.byte 00
     770:	00 02 00 60 	

00000774 <ram_set_txbb_atten>:
     774:	d0c112        	addi	a1, a1, -48
     777:	1109      	s32i.n	a0, a1, 4
     779:	6139      	s32i.n	a3, a1, 24
     77b:	7169      	s32i.n	a6, a1, 28
     77d:	0129      	s32i.n	a2, a1, 0
     77f:	31d9      	s32i.n	a13, a1, 12
     781:	41e9      	s32i.n	a14, a1, 16
     783:	51f9      	s32i.n	a15, a1, 20
     785:	21c9      	s32i.n	a12, a1, 8
     787:	04fd      	mov.n	a15, a4
     789:	0c0c      	movi.n	a12, 0
     78b:	fff9e1        	l32r	a14, 770 <get_fcc_1m2m_pwr_offset+0x3c>	78b: R_XTENSA_SLOT0_OP	.irom0.text+0x770
     78e:	8d1c      	movi.n	a13, 24
     790:	0c2d      	mov.n	a2, a12
     792:	0138      	l32i.n	a3, a1, 0
     794:	000005        	call0	798 <ram_set_txbb_atten+0x24>	794: R_XTENSA_SLOT0_OP	get_target_power_offset
     797:	02fa      	add.n	a0, a2, a15
     799:	000002        	l8ui	a0, a0, 0
     79c:	6148      	l32i.n	a4, a1, 24
     79e:	010080        	slli	a0, a0, 24
     7a1:	310800        	srai	a0, a0, 24
     7a4:	048cf6        	bgeui	a12, 8, 7ac <ram_set_txbb_atten+0x38>	7a4: R_XTENSA_SLOT0_OP	.irom0.text+0x7ac
     7a7:	404a      	add.n	a4, a0, a4
     7a9:	000206        	j	7b5 <ram_set_txbb_atten+0x41>	7a9: R_XTENSA_SLOT0_OP	.irom0.text+0x7b5
     7ac:	7158      	l32i.n	a5, a1, 28
     7ae:	054d      	mov.n	a4, a5
     7b0:	01a507        	bge	a5, a0, 7b5 <ram_set_txbb_atten+0x41>	7b0: R_XTENSA_SLOT0_OP	.irom0.text+0x7b5
     7b3:	004d      	mov.n	a4, a0
     7b5:	00af02        	movi	a0, 0xffffff00
     7b8:	a03ce0        	addx4	a3, a12, a14
     7bb:	608040        	neg	a8, a4
     7be:	0d4d      	mov.n	a4, a13
     7c0:	018880        	slli	a8, a8, 24
     7c3:	318880        	srai	a8, a8, 24
     7c6:	012d87        	blt	a13, a8, 7cb <ram_set_txbb_atten+0x57>	7c6: R_XTENSA_SLOT0_OP	.irom0.text+0x7cb
     7c9:	084d      	mov.n	a4, a8
     7cb:	745040        	extui	a5, a4, 0, 8
     7ce:	0020c0        	memw
     7d1:	c12322        	l32i	a2, a3, 0x304
     7d4:	102200        	and	a2, a2, a0
     7d7:	202250        	or	a2, a2, a5
     7da:	0020c0        	memw
     7dd:	c16322        	s32i	a2, a3, 0x304
     7e0:	cc1b      	addi.n	a12, a12, 1
     7e2:	74c0c0        	extui	a12, a12, 0, 8
     7e5:	a79cd7        	bne	a12, a13, 790 <ram_set_txbb_atten+0x1c>	7e5: R_XTENSA_SLOT0_OP	.irom0.text+0x790
     7e8:	21c8      	l32i.n	a12, a1, 8
     7ea:	31d8      	l32i.n	a13, a1, 12
     7ec:	41e8      	l32i.n	a14, a1, 16
     7ee:	51f8      	l32i.n	a15, a1, 20
     7f0:	1108      	l32i.n	a0, a1, 4
     7f2:	30c112        	addi	a1, a1, 48
     7f5:	f00d      	ret.n
     7f7:	00          	.byte 00
     7f8:	00 02 00 60 	
     7fc:	00 00 00 00 		7fc: R_XTENSA_32	g_phyFuns
     800:	00 00 00 f0 	
     804:	00 00 2c 00 	
     808:	ff ff ff f0 	
     80c:	00 02 00 60 	
     810:	00 00 00 00 		810: R_XTENSA_32	g_phyFuns

00000814 <txiq_get_mis_pwr>:
     814:	018260        	slli	a8, a2, 26
     817:	fffa91        	l32r	a9, 800 <ram_set_txbb_atten+0x8c>	817: R_XTENSA_SLOT0_OP	.irom0.text+0x800
     81a:	f0c112        	addi	a1, a1, -16
     81d:	607030        	neg	a7, a3
     820:	747070        	extui	a7, a7, 0, 8
     823:	1169      	s32i.n	a6, a1, 4
     825:	2109      	s32i.n	a0, a1, 8
     827:	31c9      	s32i.n	a12, a1, 12
     829:	0159      	s32i.n	a5, a1, 0
     82b:	02cd      	mov.n	a12, a2
     82d:	fff251        	l32r	a5, 7f8 <ram_set_txbb_atten+0x84>	82d: R_XTENSA_SLOT0_OP	.irom0.text+0x7f8
     830:	fff301        	l32r	a0, 7fc <ram_set_txbb_atten+0x88>	830: R_XTENSA_SLOT0_OP	.irom0.text+0x7fc
     833:	fff461        	l32r	a6, 804 <ram_set_txbb_atten+0x90>	833: R_XTENSA_SLOT0_OP	.irom0.text+0x804
     836:	117760        	slli	a7, a7, 10
     839:	206460        	or	a6, a4, a6
     83c:	0020c0        	memw
     83f:	ee2522        	l32i	a2, a5, 0x3b8
     842:	102290        	and	a2, a2, a9
     845:	202280        	or	a2, a2, a8
     848:	202270        	or	a2, a2, a7
     84b:	202260        	or	a2, a2, a6
     84e:	0020c0        	memw
     851:	a30c      	movi.n	a3, 10
     853:	0008      	l32i.n	a0, a0, 0
     855:	ee6522        	s32i	a2, a5, 0x3b8
     858:	1c2002        	l32i	a0, a0, 112
     85b:	420c      	movi.n	a2, 4
     85d:	0000c0        	callx0	a0
     860:	115cd0        	slli	a5, a12, 3
     863:	0470c0        	extui	a7, a12, 0, 1
     866:	160c      	movi.n	a6, 1
     868:	0188      	l32i.n	a8, a1, 0
     86a:	040c      	movi.n	a4, 0
     86c:	005822        	s16i	a2, a8, 0
     86f:	834670        	moveqz	a4, a6, a7
     872:	204450        	or	a4, a4, a5
     875:	ffe451        	l32r	a5, 808 <ram_set_txbb_atten+0x94>	875: R_XTENSA_SLOT0_OP	.irom0.text+0x808
     878:	014480        	slli	a4, a4, 24
     87b:	0020c0        	memw
     87e:	ffe331        	l32r	a3, 80c <ram_set_txbb_atten+0x98>	87e: R_XTENSA_SLOT0_OP	.irom0.text+0x80c
     881:	ee2322        	l32i	a2, a3, 0x3b8
     884:	102250        	and	a2, a2, a5
     887:	202240        	or	a2, a2, a4
     88a:	0020c0        	memw
     88d:	31c8      	l32i.n	a12, a1, 12
     88f:	ffe001        	l32r	a0, 810 <ram_set_txbb_atten+0x9c>	88f: R_XTENSA_SLOT0_OP	.irom0.text+0x810
     892:	ee6322        	s32i	a2, a3, 0x3b8
     895:	0008      	l32i.n	a0, a0, 0
     897:	420c      	movi.n	a2, 4
     899:	1c2002        	l32i	a0, a0, 112
     89c:	a30c      	movi.n	a3, 10
     89e:	0000c0        	callx0	a0
     8a1:	1198      	l32i.n	a9, a1, 4
     8a3:	2108      	l32i.n	a0, a1, 8
     8a5:	005922        	s16i	a2, a9, 0
     8a8:	10c112        	addi	a1, a1, 16
     8ab:	f00d      	ret.n
	...
	8b0: R_XTENSA_32	g_phyFuns
	8b4: R_XTENSA_32	g_phyFuns
	8b8: R_XTENSA_32	g_phyFuns
	8bc: R_XTENSA_32	g_phyFuns
	8c0: R_XTENSA_32	g_phyFuns
	8c4: R_XTENSA_32	g_phyFuns
	8c8: R_XTENSA_32	.bss
     8cd:	20          	.byte 0x20
	...
	8d0: R_XTENSA_32	.irom.text
	8d4: R_XTENSA_32	g_phyFuns
	8d8: R_XTENSA_32	g_phyFuns
	8dc: R_XTENSA_32	__divsi3
	8e0: R_XTENSA_32	__divsi3
	8e4: R_XTENSA_32	os_printf_plus

000008e8 <txiq_cover>:
     8e8:	038d      	mov.n	a8, a3
     8ea:	090c      	movi.n	a9, 0
     8ec:	0a0c      	movi.n	a10, 0
     8ee:	c0c112        	addi	a1, a1, -64
     8f1:	d129      	s32i.n	a2, a1, 52
     8f3:	e159      	s32i.n	a5, a1, 56
     8f5:	b169      	s32i.n	a6, a1, 44
     8f7:	3109      	s32i.n	a0, a1, 12
     8f9:	51d9      	s32i.n	a13, a1, 20
     8fb:	61e9      	s32i.n	a14, a1, 24
     8fd:	41c9      	s32i.n	a12, a1, 16
     8ff:	71f9      	s32i.n	a15, a1, 28
     901:	04cd      	mov.n	a12, a4
     903:	0f0c      	movi.n	a15, 0
     905:	0e0c      	movi.n	a14, 0
     907:	0d0c      	movi.n	a13, 0
     909:	91a9      	s32i.n	a10, a1, 36
     90b:	a199      	s32i.n	a9, a1, 40
     90d:	1189      	s32i.n	a8, a1, 4
     90f:	f4c202        	addi	a0, a2, -12
     912:	740000        	extui	a0, a0, 0, 8
     915:	c109      	s32i.n	a0, a1, 48
     917:	424df6        	bgeui	a13, 4, 95d <txiq_cover+0x75>	917: R_XTENSA_SLOT0_OP	.irom0.text+0x95d
     91a:	130c      	movi.n	a3, 1
     91c:	e148      	l32i.n	a4, a1, 56
     91e:	ffe401        	l32r	a0, 8b0 <txiq_get_mis_pwr+0x9c>	91e: R_XTENSA_SLOT0_OP	.irom0.text+0x8b0
     921:	d12ee0        	mul16s	a2, a14, a14
     924:	01d222        	addmi	a2, a2, 0x100
     927:	0008      	l32i.n	a0, a0, 0
     929:	80c222        	addi	a2, a2, -128
     92c:	212820        	srai	a2, a2, 8
     92f:	8129      	s32i.n	a2, a1, 32
     931:	422002        	l32i	a0, a0, 0x108
     934:	22fa      	add.n	a2, a2, a15
     936:	81f8      	l32i.n	a15, a1, 32
     938:	012280        	slli	a2, a2, 24
     93b:	312820        	srai	a2, a2, 24
     93e:	0000c0        	callx0	a0
     941:	030c      	movi.n	a3, 0
     943:	e148      	l32i.n	a4, a1, 56
     945:	c0f2f0        	sub	a15, a2, a15
     948:	ffdb01        	l32r	a0, 8b4 <txiq_get_mis_pwr+0xa0>	948: R_XTENSA_SLOT0_OP	.irom0.text+0x8b4
     94b:	0e2d      	mov.n	a2, a14
     94d:	0008      	l32i.n	a0, a0, 0
     94f:	01ff80        	slli	a15, a15, 24
     952:	422002        	l32i	a0, a0, 0x108
     955:	31f8f0        	srai	a15, a15, 24
     958:	0000c0        	callx0	a0
     95b:	02ed      	mov.n	a14, a2
     95d:	120c      	movi.n	a2, 1
     95f:	c138      	l32i.n	a3, a1, 48
     961:	1148      	l32i.n	a4, a1, 4
     963:	015d      	mov.n	a5, a1
     965:	612b      	addi.n	a6, a1, 2
     967:	000005        	call0	968 <txiq_cover+0x80>	967: R_XTENSA_SLOT0_OP	txiq_get_mis_pwr
     96a:	019192        	l16si	a9, a1, 2
     96d:	009102        	l16si	a0, a1, 0
     970:	093d      	mov.n	a3, a9
     972:	01a097        	bge	a0, a9, 977 <txiq_cover+0x8f>	972: R_XTENSA_SLOT0_OP	.irom0.text+0x977
     975:	003d      	mov.n	a3, a0
     977:	c02900        	sub	a2, a9, a0
     97a:	140c      	movi.n	a4, 1
     97c:	833430        	moveqz	a3, a4, a3
     97f:	112250        	slli	a2, a2, 11
     982:	ffd601        	l32r	a0, 8dc <txiq_get_mis_pwr+0xc8>	982: R_XTENSA_SLOT0_OP	.irom0.text+0x8dc
	982: R_XTENSA_ASM_EXPAND	__divsi3
     985:	0000c0        	callx0	a0
     988:	e158      	l32i.n	a5, a1, 56
     98a:	10c222        	addi	a2, a2, 16
     98d:	212520        	srai	a2, a2, 5
     990:	004c22        	s8i	a2, a12, 0
     993:	758c      	beqz.n	a5, 99e <txiq_cover+0xb6>	993: R_XTENSA_SLOT0_OP	.irom0.text+0x99e
     995:	005fd6        	bgez	a15, 99e <txiq_cover+0xb6>	995: R_XTENSA_SLOT0_OP	.irom0.text+0x99e
     998:	603020        	neg	a3, a2
     99b:	004c32        	s8i	a3, a12, 0
     99e:	020c      	movi.n	a2, 0
     9a0:	d138      	l32i.n	a3, a1, 52
     9a2:	1148      	l32i.n	a4, a1, 4
     9a4:	015d      	mov.n	a5, a1
     9a6:	612b      	addi.n	a6, a1, 2
     9a8:	000005        	call0	9ac <txiq_cover+0xc4>	9a8: R_XTENSA_SLOT0_OP	txiq_get_mis_pwr
     9ab:	019132        	l16si	a3, a1, 2
     9ae:	009142        	l16si	a4, a1, 0
     9b1:	c02430        	sub	a2, a4, a3
     9b4:	334a      	add.n	a3, a3, a4
     9b6:	112240        	slli	a2, a2, 12
     9b9:	140c      	movi.n	a4, 1
     9bb:	113300        	slli	a3, a3, 16
     9be:	313030        	srai	a3, a3, 16
     9c1:	833430        	moveqz	a3, a4, a3
     9c4:	ffc701        	l32r	a0, 8e0 <txiq_get_mis_pwr+0xcc>	9c4: R_XTENSA_SLOT0_OP	.irom0.text+0x8e0
	9c4: R_XTENSA_ASM_EXPAND	__divsi3
     9c7:	0000c0        	callx0	a0
     9ca:	e158      	l32i.n	a5, a1, 56
     9cc:	10c202        	addi	a0, a2, 16
     9cf:	210500        	srai	a0, a0, 5
     9d2:	014c02        	s8i	a0, a12, 1
     9d5:	758c      	beqz.n	a5, 9e0 <txiq_cover+0xf8>	9d5: R_XTENSA_SLOT0_OP	.irom0.text+0x9e0
     9d7:	056e77        	bbci	a14, 7, 9e0 <txiq_cover+0xf8>	9d7: R_XTENSA_SLOT0_OP	.irom0.text+0x9e0
     9da:	600000        	neg	a0, a0
     9dd:	014c02        	s8i	a0, a12, 1
     9e0:	000c22        	l8ui	a2, a12, 0
     9e3:	012280        	slli	a2, a2, 24
     9e6:	312820        	srai	a2, a2, 24
     9e9:	143df6        	bgeui	a13, 3, a01 <txiq_cover+0x119>	9e9: R_XTENSA_SLOT0_OP	.irom0.text+0xa01
     9ec:	c0ff20        	sub	a15, a15, a2
     9ef:	c0ee00        	sub	a14, a14, a0
     9f2:	01ee80        	slli	a14, a14, 24
     9f5:	01ff80        	slli	a15, a15, 24
     9f8:	31f8f0        	srai	a15, a15, 24
     9fb:	31e8e0        	srai	a14, a14, 24
     9fe:	002206        	j	a8a <txiq_cover+0x1a2>	9fe: R_XTENSA_SLOT0_OP	.irom0.text+0xa8a
     a01:	9138      	l32i.n	a3, a1, 36
     a03:	a158      	l32i.n	a5, a1, 40
     a05:	403a      	add.n	a4, a0, a3
     a07:	625a      	add.n	a6, a2, a5
     a09:	ffab01        	l32r	a0, 8b8 <txiq_get_mis_pwr+0xa4>	a09: R_XTENSA_SLOT0_OP	.irom0.text+0x8b8
     a0c:	016680        	slli	a6, a6, 24
     a0f:	014480        	slli	a4, a4, 24
     a12:	313840        	srai	a3, a4, 24
     a15:	315860        	srai	a5, a6, 24
     a18:	0008      	l32i.n	a0, a0, 0
     a1a:	a159      	s32i.n	a5, a1, 40
     a1c:	0008      	l32i.n	a0, a0, 0
     a1e:	9139      	s32i.n	a3, a1, 36
     a20:	0000c0        	callx0	a0
     a23:	1522e6        	bgei	a2, 2, a3c <txiq_cover+0x154>	a23: R_XTENSA_SLOT0_OP	.irom0.text+0xa3c
     a26:	ffa501        	l32r	a0, 8bc <txiq_get_mis_pwr+0xa8>	a26: R_XTENSA_SLOT0_OP	.irom0.text+0x8bc
     a29:	010c22        	l8ui	a2, a12, 1
     a2c:	0008      	l32i.n	a0, a0, 0
     a2e:	012280        	slli	a2, a2, 24
     a31:	0008      	l32i.n	a0, a0, 0
     a33:	312820        	srai	a2, a2, 24
     a36:	0000c0        	callx0	a0
     a39:	7722a6        	blti	a2, 2, ab4 <txiq_cover+0x1cc>	a39: R_XTENSA_SLOT0_OP	.irom0.text+0xab4
     a3c:	4a6d66        	bnei	a13, 6, a8a <txiq_cover+0x1a2>	a3c: R_XTENSA_SLOT0_OP	.irom0.text+0xa8a
     a3f:	a128      	l32i.n	a2, a1, 40
     a41:	ff9f01        	l32r	a0, 8c0 <txiq_get_mis_pwr+0xac>	a41: R_XTENSA_SLOT0_OP	.irom0.text+0x8c0
     a44:	9138      	l32i.n	a3, a1, 36
     a46:	0008      	l32i.n	a0, a0, 0
     a48:	332b      	addi.n	a3, a3, 2
     a4a:	222b      	addi.n	a2, a2, 2
     a4c:	212220        	srai	a2, a2, 2
     a4f:	213230        	srai	a3, a3, 2
     a52:	2139      	s32i.n	a3, a1, 8
     a54:	0008      	l32i.n	a0, a0, 0
     a56:	c0ff20        	sub	a15, a15, a2
     a59:	c0ee30        	sub	a14, a14, a3
     a5c:	01ee80        	slli	a14, a14, 24
     a5f:	01ff80        	slli	a15, a15, 24
     a62:	31f8f0        	srai	a15, a15, 24
     a65:	31e8e0        	srai	a14, a14, 24
     a68:	0000c0        	callx0	a0
     a6b:	0e52e6        	bgei	a2, 5, a7d <txiq_cover+0x195>	a6b: R_XTENSA_SLOT0_OP	.irom0.text+0xa7d
     a6e:	ff9501        	l32r	a0, 8c4 <txiq_get_mis_pwr+0xb0>	a6e: R_XTENSA_SLOT0_OP	.irom0.text+0x8c4
     a71:	0008      	l32i.n	a0, a0, 0
     a73:	0008      	l32i.n	a0, a0, 0
     a75:	2128      	l32i.n	a2, a1, 8
     a77:	0000c0        	callx0	a0
     a7a:	0c52a6        	blti	a2, 5, a8a <txiq_cover+0x1a2>	a7a: R_XTENSA_SLOT0_OP	.irom0.text+0xa8a
     a7d:	ff9231        	l32r	a3, 8c8 <txiq_get_mis_pwr+0xb4>	a7d: R_XTENSA_SLOT0_OP	.irom0.text+0x8c8
     a80:	ff9341        	l32r	a4, 8cc <txiq_get_mis_pwr+0xb8>	a80: R_XTENSA_SLOT0_OP	.irom0.text+0x8cc
     a83:	0328      	l32i.n	a2, a3, 0
     a85:	202240        	or	a2, a2, a4
     a88:	0329      	s32i.n	a2, a3, 0
     a8a:	b158      	l32i.n	a5, a1, 44
     a8c:	959c      	beqz.n	a5, aa9 <txiq_cover+0x1c1>	a8c: R_XTENSA_SLOT0_OP	.irom0.text+0xaa9
     a8e:	ff9021        	l32r	a2, 8d0 <txiq_get_mis_pwr+0xbc>	a8e: R_XTENSA_SLOT0_OP	.irom0.text+0x8d0
     a91:	010c42        	l8ui	a4, a12, 1
     a94:	000c32        	l8ui	a3, a12, 0
     a97:	014480        	slli	a4, a4, 24
     a9a:	013380        	slli	a3, a3, 24
     a9d:	313830        	srai	a3, a3, 24
     aa0:	314840        	srai	a4, a4, 24
     aa3:	ff9001        	l32r	a0, 8e4 <txiq_get_mis_pwr+0xd0>	aa3: R_XTENSA_SLOT0_OP	.irom0.text+0x8e4
	aa3: R_XTENSA_ASM_EXPAND	os_printf_plus
     aa6:	0000c0        	callx0	a0
     aa9:	dd1b      	addi.n	a13, a13, 1
     aab:	74d0d0        	extui	a13, a13, 0, 8
     aae:	f9cd52        	addi	a5, a13, -7
     ab1:	e62556        	bnez	a5, 917 <txiq_cover+0x2f>	ab1: R_XTENSA_SLOT0_OP	.irom0.text+0x917
     ab4:	130c      	movi.n	a3, 1
     ab6:	e148      	l32i.n	a4, a1, 56
     ab8:	ff8701        	l32r	a0, 8d4 <txiq_get_mis_pwr+0xc0>	ab8: R_XTENSA_SLOT0_OP	.irom0.text+0x8d4
     abb:	51d8      	l32i.n	a13, a1, 20
     abd:	0008      	l32i.n	a0, a0, 0
     abf:	012f80        	slli	a2, a15, 24
     ac2:	422002        	l32i	a0, a0, 0x108
     ac5:	312820        	srai	a2, a2, 24
     ac8:	0000c0        	callx0	a0
     acb:	e148      	l32i.n	a4, a1, 56
     acd:	ff8201        	l32r	a0, 8d8 <txiq_get_mis_pwr+0xc4>	acd: R_XTENSA_SLOT0_OP	.irom0.text+0x8d8
     ad0:	030c      	movi.n	a3, 0
     ad2:	0008      	l32i.n	a0, a0, 0
     ad4:	012e80        	slli	a2, a14, 24
     ad7:	422002        	l32i	a0, a0, 0x108
     ada:	312820        	srai	a2, a2, 24
     add:	0000c0        	callx0	a0
     ae0:	3108      	l32i.n	a0, a1, 12
     ae2:	014ce2        	s8i	a14, a12, 1
     ae5:	004cf2        	s8i	a15, a12, 0
     ae8:	61e8      	l32i.n	a14, a1, 24
     aea:	71f8      	l32i.n	a15, a1, 28
     aec:	41c8      	l32i.n	a12, a1, 16
     aee:	40c112        	addi	a1, a1, 64
     af1:	f00d      	ret.n
     af3:	00          	.byte 00
     af4:	00 00 00 00 		af4: R_XTENSA_32	g_phyFuns
     af8:	10 00 00 00 		af8: R_XTENSA_32	.irom.text
     afc:	00 00 03 00 	
     b00:	ff ff 00 e0 	
     b04:	00 9a 00 60 	
     b08:	00 96 00 60 	
     b0c:	00 00 02 00 	
	...
	b10: R_XTENSA_32	ram_pbus_xpd_tx_on
	b14: R_XTENSA_32	os_printf_plus

00000b18 <ram_rfcal_txiq>:
     b18:	039d      	mov.n	a9, a3
     b1a:	c0c112        	addi	a1, a1, -64
     b1d:	91c9      	s32i.n	a12, a1, 36
     b1f:	c1f9      	s32i.n	a15, a1, 48
     b21:	3169      	s32i.n	a6, a1, 12
     b23:	2149      	s32i.n	a4, a1, 8
     b25:	8109      	s32i.n	a0, a1, 32
     b27:	a1d9      	s32i.n	a13, a1, 40
     b29:	b1e9      	s32i.n	a14, a1, 44
     b2b:	02dd      	mov.n	a13, a2
     b2d:	07ed      	mov.n	a14, a7
     b2f:	0208      	l32i.n	a0, a2, 0
     b31:	1199      	s32i.n	a9, a1, 4
     b33:	050100        	extui	a0, a0, 17, 1
     b36:	18a056        	bnez	a0, cc4 <ram_rfcal_txiq+0x1ac>	b36: R_XTENSA_SLOT0_OP	.irom0.text+0xcc4
     b39:	77a022        	movi	a2, 119
     b3c:	030c      	movi.n	a3, 0
     b3e:	041c      	movi.n	a4, 16
     b40:	ffedc1        	l32r	a12, af4 <txiq_cover+0x20c>	b40: R_XTENSA_SLOT0_OP	.irom0.text+0xaf4
     b43:	060c      	movi.n	a6, 0
     b45:	0c08      	l32i.n	a0, a12, 0
     b47:	05fd      	mov.n	a15, a5
     b49:	252002        	l32i	a0, a0, 148
     b4c:	050c      	movi.n	a5, 0
     b4e:	0000c0        	callx0	a0
     b51:	030c      	movi.n	a3, 0
     b53:	f40c      	movi.n	a4, 15
     b55:	650c      	movi.n	a5, 6
     b57:	660c      	movi.n	a6, 6
     b59:	0c08      	l32i.n	a0, a12, 0
     b5b:	5129      	s32i.n	a2, a1, 20
     b5d:	252002        	l32i	a0, a0, 148
     b60:	77a022        	movi	a2, 119
     b63:	0000c0        	callx0	a0
     b66:	030c      	movi.n	a3, 0
     b68:	940c      	movi.n	a4, 9
     b6a:	750c      	movi.n	a5, 7
     b6c:	060c      	movi.n	a6, 0
     b6e:	0c08      	l32i.n	a0, a12, 0
     b70:	6129      	s32i.n	a2, a1, 24
     b72:	252002        	l32i	a0, a0, 148
     b75:	77a022        	movi	a2, 119
     b78:	0000c0        	callx0	a0
     b7b:	0c08      	l32i.n	a0, a12, 0
     b7d:	282002        	l32i	a0, a0, 160
     b80:	7129      	s32i.n	a2, a1, 28
     b82:	0000c0        	callx0	a0
     b85:	0c08      	l32i.n	a0, a12, 0
     b87:	302002        	l32i	a0, a0, 192
     b8a:	120c      	movi.n	a2, 1
     b8c:	0000c0        	callx0	a0
     b8f:	2128      	l32i.n	a2, a1, 8
     b91:	ffdf01        	l32r	a0, b10 <txiq_cover+0x228>	b91: R_XTENSA_SLOT0_OP	.irom0.text+0xb10
	b91: R_XTENSA_ASM_EXPAND	ram_pbus_xpd_tx_on
     b94:	0000c0        	callx0	a0
     b97:	2128      	l32i.n	a2, a1, 8
     b99:	013d      	mov.n	a3, a1
     b9b:	140c      	movi.n	a4, 1
     b9d:	000005        	call0	ba0 <ram_rfcal_txiq+0x88>	b9d: R_XTENSA_SLOT0_OP	set_txdc_pbus
     ba0:	0c08      	l32i.n	a0, a12, 0
     ba2:	6008      	l32i.n	a0, a0, 24
     ba4:	020c      	movi.n	a2, 0
     ba6:	0000c0        	callx0	a0
     ba9:	0c08      	l32i.n	a0, a12, 0
     bab:	f008      	l32i.n	a0, a0, 60
     bad:	120c      	movi.n	a2, 1
     baf:	0000c0        	callx0	a0
     bb2:	77a022        	movi	a2, 119
     bb5:	030c      	movi.n	a3, 0
     bb7:	940c      	movi.n	a4, 9
     bb9:	750c      	movi.n	a5, 7
     bbb:	0c08      	l32i.n	a0, a12, 0
     bbd:	060c      	movi.n	a6, 0
     bbf:	272002        	l32i	a0, a0, 156
     bc2:	070c      	movi.n	a7, 0
     bc4:	0000c0        	callx0	a0
     bc7:	77a022        	movi	a2, 119
     bca:	030c      	movi.n	a3, 0
     bcc:	041c      	movi.n	a4, 16
     bce:	250c      	movi.n	a5, 2
     bd0:	0c08      	l32i.n	a0, a12, 0
     bd2:	260c      	movi.n	a6, 2
     bd4:	272002        	l32i	a0, a0, 156
     bd7:	170c      	movi.n	a7, 1
     bd9:	0000c0        	callx0	a0
     bdc:	3128      	l32i.n	a2, a1, 12
     bde:	440172        	l8ui	a7, a1, 68
     be1:	0f3d      	mov.n	a3, a15
     be3:	412b      	addi.n	a4, a1, 2
     be5:	4001f2        	l8ui	a15, a1, 64
     be8:	0e5d      	mov.n	a5, a14
     bea:	0f6d      	mov.n	a6, a15
     bec:	000005        	call0	bf0 <ram_rfcal_txiq+0xd8>	bec: R_XTENSA_SLOT0_OP	txiq_cover
     bef:	0c08      	l32i.n	a0, a12, 0
     bf1:	1b2002        	l32i	a0, a0, 108
     bf4:	120c      	movi.n	a2, 1
     bf6:	0000c0        	callx0	a0
     bf9:	77a022        	movi	a2, 119
     bfc:	030c      	movi.n	a3, 0
     bfe:	041c      	movi.n	a4, 16
     c00:	050c      	movi.n	a5, 0
     c02:	060c      	movi.n	a6, 0
     c04:	0c08      	l32i.n	a0, a12, 0
     c06:	5178      	l32i.n	a7, a1, 20
     c08:	272002        	l32i	a0, a0, 156
     c0b:	4179      	s32i.n	a7, a1, 16
     c0d:	0000c0        	callx0	a0
     c10:	6178      	l32i.n	a7, a1, 24
     c12:	77a022        	movi	a2, 119
     c15:	030c      	movi.n	a3, 0
     c17:	f40c      	movi.n	a4, 15
     c19:	0c08      	l32i.n	a0, a12, 0
     c1b:	650c      	movi.n	a5, 6
     c1d:	272002        	l32i	a0, a0, 156
     c20:	660c      	movi.n	a6, 6
     c22:	0000c0        	callx0	a0
     c25:	7178      	l32i.n	a7, a1, 28
     c27:	77a022        	movi	a2, 119
     c2a:	030c      	movi.n	a3, 0
     c2c:	940c      	movi.n	a4, 9
     c2e:	0c08      	l32i.n	a0, a12, 0
     c30:	750c      	movi.n	a5, 7
     c32:	272002        	l32i	a0, a0, 156
     c35:	060c      	movi.n	a6, 0
     c37:	0000c0        	callx0	a0
     c3a:	77a022        	movi	a2, 119
     c3d:	030c      	movi.n	a3, 0
     c3f:	041c      	movi.n	a4, 16
     c41:	250c      	movi.n	a5, 2
     c43:	0c08      	l32i.n	a0, a12, 0
     c45:	260c      	movi.n	a6, 2
     c47:	272002        	l32i	a0, a0, 156
     c4a:	070c      	movi.n	a7, 0
     c4c:	0000c0        	callx0	a0
     c4f:	f20c      	movi.n	a2, 15
     c51:	020142        	l8ui	a4, a1, 2
     c54:	107c      	movi.n	a0, -15
     c56:	014480        	slli	a4, a4, 24
     c59:	314840        	srai	a4, a4, 24
     c5c:	012407        	blt	a4, a0, c61 <ram_rfcal_txiq+0x149>	c5c: R_XTENSA_SLOT0_OP	.irom0.text+0xc61
     c5f:	040d      	mov.n	a0, a4
     c61:	030142        	l8ui	a4, a1, 3
     c64:	012207        	blt	a2, a0, c69 <ram_rfcal_txiq+0x151>	c64: R_XTENSA_SLOT0_OP	.irom0.text+0xc69
     c67:	002d      	mov.n	a2, a0
     c69:	106c      	movi.n	a0, -31
     c6b:	024122        	s8i	a2, a1, 2
     c6e:	014480        	slli	a4, a4, 24
     c71:	013280        	slli	a3, a2, 24
     c74:	313830        	srai	a3, a3, 24
     c77:	314840        	srai	a4, a4, 24
     c7a:	f21c      	movi.n	a2, 31
     c7c:	012407        	blt	a4, a0, c81 <ram_rfcal_txiq+0x169>	c7c: R_XTENSA_SLOT0_OP	.irom0.text+0xc81
     c7f:	040d      	mov.n	a0, a4
     c81:	012207        	blt	a2, a0, c86 <ram_rfcal_txiq+0x16e>	c81: R_XTENSA_SLOT0_OP	.irom0.text+0xc86
     c84:	002d      	mov.n	a2, a0
     c86:	034122        	s8i	a2, a1, 3
     c89:	014280        	slli	a4, a2, 24
     c8c:	314840        	srai	a4, a4, 24
     c8f:	ee8c      	beqz.n	a14, ca1 <ram_rfcal_txiq+0x189>	c8f: R_XTENSA_SLOT0_OP	.irom0.text+0xca1
     c91:	4158      	l32i.n	a5, a1, 16
     c93:	a58c      	beqz.n	a5, ca1 <ram_rfcal_txiq+0x189>	c93: R_XTENSA_SLOT0_OP	.irom0.text+0xca1
     c95:	603030        	neg	a3, a3
     c98:	024132        	s8i	a3, a1, 2
     c9b:	013380        	slli	a3, a3, 24
     c9e:	313830        	srai	a3, a3, 24
     ca1:	df8c      	beqz.n	a15, cb2 <ram_rfcal_txiq+0x19a>	ca1: R_XTENSA_SLOT0_OP	.irom0.text+0xcb2
     ca3:	ff9521        	l32r	a2, af8 <txiq_cover+0x210>	ca3: R_XTENSA_SLOT0_OP	.irom0.text+0xaf8
     ca6:	ff9b01        	l32r	a0, b14 <txiq_cover+0x22c>	ca6: R_XTENSA_SLOT0_OP	.irom0.text+0xb14
	ca6: R_XTENSA_ASM_EXPAND	os_printf_plus
     ca9:	0000c0        	callx0	a0
     cac:	030142        	l8ui	a4, a1, 3
     caf:	020132        	l8ui	a3, a1, 2
     cb2:	045730        	extui	a5, a3, 7, 1
     cb5:	01e380        	slli	a14, a3, 24
     cb8:	31e8e0        	srai	a14, a14, 24
     cbb:	086516        	beqz	a5, d45 <ram_rfcal_txiq+0x22d>	cbb: R_XTENSA_SLOT0_OP	.irom0.text+0xd45
     cbe:	20c3e2        	addi	a14, a3, 32
     cc1:	002006        	j	d45 <ram_rfcal_txiq+0x22d>	cc1: R_XTENSA_SLOT0_OP	.irom0.text+0xd45
     cc4:	0013c2        	l16ui	a12, a3, 0
     cc7:	41e8c0        	srli	a14, a12, 8
     cca:	01cc80        	slli	a12, a12, 24
     ccd:	31c8c0        	srai	a12, a12, 24
     cd0:	ff8d61        	l32r	a6, b04 <txiq_cover+0x21c>	cd0: R_XTENSA_SLOT0_OP	.irom0.text+0xb04
     cd3:	01ae80        	slli	a10, a14, 24
     cd6:	ff89b1        	l32r	a11, afc <txiq_cover+0x214>	cd6: R_XTENSA_SLOT0_OP	.irom0.text+0xafc
     cd9:	019ce0        	slli	a9, a12, 18
     cdc:	2099b0        	or	a9, a9, a11
     cdf:	ff8ae1        	l32r	a14, b08 <txiq_cover+0x220>	cdf: R_XTENSA_SLOT0_OP	.irom0.text+0xb08
     ce2:	ff87b1        	l32r	a11, b00 <txiq_cover+0x218>	ce2: R_XTENSA_SLOT0_OP	.irom0.text+0xb00
     ce5:	0020c0        	memw
     ce8:	982e82        	l32i	a8, a14, 0x260
     ceb:	1088b0        	and	a8, a8, a11
     cee:	2088a0        	or	a8, a8, a10
     cf1:	208890        	or	a8, a8, a9
     cf4:	0020c0        	memw
     cf7:	986e82        	s32i	a8, a14, 0x260
     cfa:	072c      	movi.n	a7, 32
     cfc:	0020c0        	memw
     cff:	a658      	l32i.n	a5, a6, 40
     d01:	205570        	or	a5, a5, a7
     d04:	0020c0        	memw
     d07:	a659      	s32i.n	a5, a6, 40
     d09:	047c      	movi.n	a4, -16
     d0b:	230c      	movi.n	a3, 2
     d0d:	0020c0        	memw
     d10:	8f2e22        	l32i	a2, a14, 0x23c
     d13:	102240        	and	a2, a2, a4
     d16:	202230        	or	a2, a2, a3
     d19:	0020c0        	memw
     d1c:	8f6e22        	s32i	a2, a14, 0x23c
     d1f:	0eae02        	movi	a0, 0xfffffe0e
     d22:	1f0c      	movi.n	a15, 1
     d24:	0020c0        	memw
     d27:	992ed2        	l32i	a13, a14, 0x264
     d2a:	10dd00        	and	a13, a13, a0
     d2d:	20ddf0        	or	a13, a13, a15
     d30:	0020c0        	memw
     d33:	91c8      	l32i.n	a12, a1, 36
     d35:	996ed2        	s32i	a13, a14, 0x264
     d38:	c1f8      	l32i.n	a15, a1, 48
     d3a:	a1d8      	l32i.n	a13, a1, 40
     d3c:	b1e8      	l32i.n	a14, a1, 44
     d3e:	8108      	l32i.n	a0, a1, 32
     d40:	40c112        	addi	a1, a1, 64
     d43:	f00d      	ret.n
     d45:	01f480        	slli	a15, a4, 24
     d48:	31f8f0        	srai	a15, a15, 24
     d4b:	026477        	bbci	a4, 7, d51 <ram_rfcal_txiq+0x239>	d4b: R_XTENSA_SLOT0_OP	.irom0.text+0xd51
     d4e:	40c4f2        	addi	a15, a4, 64
     d51:	0c08      	l32i.n	a0, a12, 0
     d53:	01cf80        	slli	a12, a15, 24
     d56:	2a2002        	l32i	a0, a0, 168
     d59:	31c8c0        	srai	a12, a12, 24
     d5c:	0000c0        	callx0	a0
     d5f:	ff6b31        	l32r	a3, b0c <txiq_cover+0x224>	d5f: R_XTENSA_SLOT0_OP	.irom0.text+0xb0c
     d62:	0d28      	l32i.n	a2, a13, 0
     d64:	014f80        	slli	a4, a15, 24
     d67:	115e80        	slli	a5, a14, 8
     d6a:	314840        	srai	a4, a4, 24
     d6d:	204450        	or	a4, a4, a5
     d70:	1158      	l32i.n	a5, a1, 4
     d72:	202230        	or	a2, a2, a3
     d75:	005542        	s16i	a4, a5, 0
     d78:	0d29      	s32i.n	a2, a13, 0
     d7a:	ffd486        	j	cd0 <ram_rfcal_txiq+0x1b8>	d7a: R_XTENSA_SLOT0_OP	.irom0.text+0xcd0
	...
	d80: R_XTENSA_32	chip6_sleep_params
	d84: R_XTENSA_32	g_phyFuns
	d88: R_XTENSA_32	chip6_phy_init_ctrl
	d8c: R_XTENSA_32	chip6_phy_init_ctrl
	d90: R_XTENSA_32	.bss
     d95:	00          	.byte 00
     d96:	00          	.byte 00
     d97:	01          	.byte 0x1
     d98:	00 00 80 00 	
	...
	d9c: R_XTENSA_32	ets_delay_us
	da0: R_XTENSA_32	__divsi3
	da4: R_XTENSA_32	__udivsi3
	da8: R_XTENSA_32	__divsi3

00000dac <rc_cal>:
     dac:	e0c112        	addi	a1, a1, -32
     daf:	31e9      	s32i.n	a14, a1, 12
     db1:	21d9      	s32i.n	a13, a1, 8
     db3:	11c9      	s32i.n	a12, a1, 4
     db5:	41f9      	s32i.n	a15, a1, 16
     db7:	fff2f1        	l32r	a15, d80 <ram_rfcal_txiq+0x268>	db7: R_XTENSA_SLOT0_OP	.irom0.text+0xd80
     dba:	0109      	s32i.n	a0, a1, 0
     dbc:	0f08      	l32i.n	a0, a15, 0
     dbe:	fff1c1        	l32r	a12, d84 <ram_rfcal_txiq+0x26c>	dbe: R_XTENSA_SLOT0_OP	.irom0.text+0xd84
     dc1:	35f077        	bbsi	a0, 23, dfa <rc_cal+0x4e>	dc1: R_XTENSA_SLOT0_OP	.irom0.text+0xdfa
     dc4:	6aa022        	movi	a2, 106
     dc7:	230c      	movi.n	a3, 2
     dc9:	040c      	movi.n	a4, 0
     dcb:	550c      	movi.n	a5, 5
     dcd:	0c08      	l32i.n	a0, a12, 0
     dcf:	460c      	movi.n	a6, 4
     dd1:	272002        	l32i	a0, a0, 156
     dd4:	070c      	movi.n	a7, 0
     dd6:	0000c0        	callx0	a0
     dd9:	ffeb91        	l32r	a9, d88 <ram_rfcal_txiq+0x270>	dd9: R_XTENSA_SLOT0_OP	.irom0.text+0xd88
     ddc:	0ca8      	l32i.n	a10, a12, 0
     dde:	000922        	l8ui	a2, a9, 0
     de1:	272aa2        	l32i	a10, a10, 156
     de4:	056216        	beqz	a2, e3e <rc_cal+0x92>	de4: R_XTENSA_SLOT0_OP	.irom0.text+0xe3e
     de7:	6aa022        	movi	a2, 106
     dea:	230c      	movi.n	a3, 2
     dec:	440c      	movi.n	a4, 4
     dee:	750c      	movi.n	a5, 7
     df0:	460c      	movi.n	a6, 4
     df2:	170c      	movi.n	a7, 1
     df4:	000ac0        	callx0	a10
     df7:	0014c6        	j	e4e <rc_cal+0xa2>	df7: R_XTENSA_SLOT0_OP	.irom0.text+0xe4e
     dfa:	2c0fd2        	l8ui	a13, a15, 44
     dfd:	61a022        	movi	a2, 97
     e00:	130c      	movi.n	a3, 1
     e02:	240c      	movi.n	a4, 2
     e04:	a0a052        	movi	a5, 160
     e07:	0c08      	l32i.n	a0, a12, 0
     e09:	205d50        	or	a5, a13, a5
     e0c:	262002        	l32i	a0, a0, 152
     e0f:	745050        	extui	a5, a5, 0, 8
     e12:	0000c0        	callx0	a0
     e15:	66a022        	movi	a2, 102
     e18:	330c      	movi.n	a3, 3
     e1a:	140c      	movi.n	a4, 1
     e1c:	21d8      	l32i.n	a13, a1, 8
     e1e:	31e8      	l32i.n	a14, a1, 12
     e20:	064c      	movi.n	a6, 64
     e22:	0c08      	l32i.n	a0, a12, 0
     e24:	2d0f52        	l8ui	a5, a15, 45
     e27:	11c8      	l32i.n	a12, a1, 4
     e29:	41f8      	l32i.n	a15, a1, 16
     e2b:	205560        	or	a5, a5, a6
     e2e:	262002        	l32i	a0, a0, 152
     e31:	745050        	extui	a5, a5, 0, 8
     e34:	0000c0        	callx0	a0
     e37:	0108      	l32i.n	a0, a1, 0
     e39:	20c112        	addi	a1, a1, 32
     e3c:	f00d      	ret.n
     e3e:	6aa022        	movi	a2, 106
     e41:	230c      	movi.n	a3, 2
     e43:	440c      	movi.n	a4, 4
     e45:	750c      	movi.n	a5, 7
     e47:	460c      	movi.n	a6, 4
     e49:	270c      	movi.n	a7, 2
     e4b:	000ac0        	callx0	a10
     e4e:	68a022        	movi	a2, 104
     e51:	330c      	movi.n	a3, 3
     e53:	140c      	movi.n	a4, 1
     e55:	050c      	movi.n	a5, 0
     e57:	0c08      	l32i.n	a0, a12, 0
     e59:	060c      	movi.n	a6, 0
     e5b:	272002        	l32i	a0, a0, 156
     e5e:	170c      	movi.n	a7, 1
     e60:	0000c0        	callx0	a0
     e63:	6aa022        	movi	a2, 106
     e66:	230c      	movi.n	a3, 2
     e68:	640c      	movi.n	a4, 6
     e6a:	450c      	movi.n	a5, 4
     e6c:	0c08      	l32i.n	a0, a12, 0
     e6e:	060c      	movi.n	a6, 0
     e70:	272002        	l32i	a0, a0, 156
     e73:	870c      	movi.n	a7, 8
     e75:	0000c0        	callx0	a0
     e78:	6aa022        	movi	a2, 106
     e7b:	230c      	movi.n	a3, 2
     e7d:	440c      	movi.n	a4, 4
     e7f:	050c      	movi.n	a5, 0
     e81:	0c08      	l32i.n	a0, a12, 0
     e83:	060c      	movi.n	a6, 0
     e85:	272002        	l32i	a0, a0, 156
     e88:	170c      	movi.n	a7, 1
     e8a:	0000c0        	callx0	a0
     e8d:	6aa022        	movi	a2, 106
     e90:	230c      	movi.n	a3, 2
     e92:	340c      	movi.n	a4, 3
     e94:	650c      	movi.n	a5, 6
     e96:	0c08      	l32i.n	a0, a12, 0
     e98:	660c      	movi.n	a6, 6
     e9a:	272002        	l32i	a0, a0, 156
     e9d:	170c      	movi.n	a7, 1
     e9f:	0000c0        	callx0	a0
     ea2:	6aa022        	movi	a2, 106
     ea5:	230c      	movi.n	a3, 2
     ea7:	440c      	movi.n	a4, 4
     ea9:	350c      	movi.n	a5, 3
     eab:	0c08      	l32i.n	a0, a12, 0
     ead:	360c      	movi.n	a6, 3
     eaf:	272002        	l32i	a0, a0, 156
     eb2:	070c      	movi.n	a7, 0
     eb4:	0000c0        	callx0	a0
     eb7:	6aa022        	movi	a2, 106
     eba:	230c      	movi.n	a3, 2
     ebc:	440c      	movi.n	a4, 4
     ebe:	350c      	movi.n	a5, 3
     ec0:	0c08      	l32i.n	a0, a12, 0
     ec2:	360c      	movi.n	a6, 3
     ec4:	272002        	l32i	a0, a0, 156
     ec7:	170c      	movi.n	a7, 1
     ec9:	0000c0        	callx0	a0
     ecc:	64a022        	movi	a2, 100
     ecf:	ffb301        	l32r	a0, d9c <ram_rfcal_txiq+0x284>	ecf: R_XTENSA_SLOT0_OP	.irom0.text+0xd9c
	ecf: R_XTENSA_ASM_EXPAND	ets_delay_us
     ed2:	0000c0        	callx0	a0
     ed5:	6aa022        	movi	a2, 106
     ed8:	230c      	movi.n	a3, 2
     eda:	540c      	movi.n	a4, 5
     edc:	0c08      	l32i.n	a0, a12, 0
     ede:	550c      	movi.n	a5, 5
     ee0:	252002        	l32i	a0, a0, 148
     ee3:	060c      	movi.n	a6, 0
     ee5:	0000c0        	callx0	a0
     ee8:	330c      	movi.n	a3, 3
     eea:	140c      	movi.n	a4, 1
     eec:	050c      	movi.n	a5, 0
     eee:	060c      	movi.n	a6, 0
     ef0:	070c      	movi.n	a7, 0
     ef2:	0c08      	l32i.n	a0, a12, 0
     ef4:	02ed      	mov.n	a14, a2
     ef6:	272002        	l32i	a0, a0, 156
     ef9:	68a022        	movi	a2, 104
     efc:	0000c0        	callx0	a0
     eff:	ffa301        	l32r	a0, d8c <ram_rfcal_txiq+0x274>	eff: R_XTENSA_SLOT0_OP	.irom0.text+0xd8c
     f02:	ffa341        	l32r	a4, d90 <ram_rfcal_txiq+0x278>	f02: R_XTENSA_SLOT0_OP	.irom0.text+0xd90
     f05:	000062        	l8ui	a6, a0, 0
     f08:	043eb6        	bltui	a14, 3, f10 <rc_cal+0x164>	f08: R_XTENSA_SLOT0_OP	.irom0.text+0xf10
     f0b:	c23c      	movi.n	a2, 60
     f0d:	09b2e7        	bgeu	a2, a14, f1a <rc_cal+0x16e>	f0d: R_XTENSA_SLOT0_OP	.irom0.text+0xf1a
     f10:	ffa151        	l32r	a5, d94 <ram_rfcal_txiq+0x27c>	f10: R_XTENSA_SLOT0_OP	.irom0.text+0xd94
     f13:	0438      	l32i.n	a3, a4, 0
     f15:	203350        	or	a3, a3, a5
     f18:	0439      	s32i.n	a3, a4, 0
     f1a:	a6bc      	beqz.n	a6, f58 <rc_cal+0x1ac>	f1a: R_XTENSA_SLOT0_OP	.irom0.text+0xf58
     f1c:	e31c      	movi.n	a3, 30
     f1e:	112ec0        	slli	a2, a14, 4
     f21:	d9c222        	addi	a2, a2, -39
     f24:	ff9f01        	l32r	a0, da0 <ram_rfcal_txiq+0x288>	f24: R_XTENSA_SLOT0_OP	.irom0.text+0xda0
	f24: R_XTENSA_ASM_EXPAND	__divsi3
     f27:	0000c0        	callx0	a0
     f2a:	02dd      	mov.n	a13, a2
     f2c:	2c4fd2        	s8i	a13, a15, 44
     f2f:	930c      	movi.n	a3, 9
     f31:	f02ee0        	subx8	a2, a14, a14
     f34:	1122e0        	slli	a2, a2, 2
     f37:	f42020        	extui	a2, a2, 0, 16
     f3a:	ff9a01        	l32r	a0, da4 <ram_rfcal_txiq+0x28c>	f3a: R_XTENSA_SLOT0_OP	.irom0.text+0xda4
	f3a: R_XTENSA_ASM_EXPAND	__udivsi3
     f3d:	0000c0        	callx0	a0
     f40:	ff9651        	l32r	a5, d98 <ram_rfcal_txiq+0x280>	f40: R_XTENSA_SLOT0_OP	.irom0.text+0xd98
     f43:	0f48      	l32i.n	a4, a15, 0
     f45:	743020        	extui	a3, a2, 0, 8
     f48:	332b      	addi.n	a3, a3, 2
     f4a:	213230        	srai	a3, a3, 2
     f4d:	2d4f32        	s8i	a3, a15, 45
     f50:	204450        	or	a4, a4, a5
     f53:	0f49      	s32i.n	a4, a15, 0
     f55:	ffa906        	j	dfd <rc_cal+0x51>	f55: R_XTENSA_SLOT0_OP	.irom0.text+0xdfd
     f58:	431c      	movi.n	a3, 20
     f5a:	a02ee0        	addx4	a2, a14, a14
     f5d:	9022e0        	addx2	a2, a2, a14
     f60:	f2c222        	addi	a2, a2, -14
     f63:	ff9101        	l32r	a0, da8 <ram_rfcal_txiq+0x290>	f63: R_XTENSA_SLOT0_OP	.irom0.text+0xda8
	f63: R_XTENSA_ASM_EXPAND	__divsi3
     f66:	0000c0        	callx0	a0
     f69:	02dd      	mov.n	a13, a2
     f6b:	ffef46        	j	f2c <rc_cal+0x180>	f6b: R_XTENSA_SLOT0_OP	.irom0.text+0xf2c
	...
	f70: R_XTENSA_32	chip6_sleep_params
	f74: R_XTENSA_32	chip6_sleep_params
	f78: R_XTENSA_32	chip6_phy_init_ctrl
     f7a:	00          	.byte 00
     f7b:	00          	.byte 00
     f7c:	b5 0f 00 00 		f7c: R_XTENSA_32	.irom0.text
     f80:	00 00 00 00 		f80: R_XTENSA_32	phy_set_most_tpw_index

00000f84 <get_target_power_offset>:
     f84:	f0c112        	addi	a1, a1, -16
     f87:	21d9      	s32i.n	a13, a1, 8
     f89:	11c9      	s32i.n	a12, a1, 4
     f8b:	0109      	s32i.n	a0, a1, 0
     f8d:	02cd      	mov.n	a12, a2
     f8f:	100c      	movi.n	a0, 1
     f91:	fff721        	l32r	a2, f70 <rc_cal+0x1c4>	f91: R_XTENSA_SLOT0_OP	.irom0.text+0xf70
     f94:	03dd      	mov.n	a13, a3
     f96:	520222        	l8ui	a2, a2, 82
     f99:	0c3d      	mov.n	a3, a12
     f9b:	932020        	movnez	a2, a0, a2
     f9e:	000005        	call0	fa0 <get_target_power_offset+0x1c>	f9e: R_XTENSA_SLOT0_OP	get_fcc_1m2m_pwr_offset
     fa1:	fff401        	l32r	a0, f74 <rc_cal+0x1c8>	fa1: R_XTENSA_SLOT0_OP	.irom0.text+0xf74
     fa4:	fff561        	l32r	a6, f78 <rc_cal+0x1cc>	fa4: R_XTENSA_SLOT0_OP	.irom0.text+0xf78
     fa7:	3abcf6        	bgeui	a12, 16, fe5 <get_target_power_offset+0x61>	fa7: R_XTENSA_SLOT0_OP	.irom0.text+0xfe5
     faa:	fff441        	l32r	a4, f7c <rc_cal+0x1d0>	faa: R_XTENSA_SLOT0_OP	.irom0.text+0xf7c
     fad:	903cc0        	addx2	a3, a12, a12
     fb0:	334a      	add.n	a3, a3, a4
     fb2:	0003a0        	jx	a3
     fb5:	002886        	j	105b <get_target_power_offset+0xd7>	fb5: R_XTENSA_SLOT0_OP	.irom0.text+0x105b
     fb8:	0027c6        	j	105b <get_target_power_offset+0xd7>	fb8: R_XTENSA_SLOT0_OP	.irom0.text+0x105b
     fbb:	003306        	j	108b <get_target_power_offset+0x107>	fbb: R_XTENSA_SLOT0_OP	.irom0.text+0x108b
     fbe:	003246        	j	108b <get_target_power_offset+0x107>	fbe: R_XTENSA_SLOT0_OP	.irom0.text+0x108b
     fc1:	002586        	j	105b <get_target_power_offset+0xd7>	fc1: R_XTENSA_SLOT0_OP	.irom0.text+0x105b
     fc4:	0024c6        	j	105b <get_target_power_offset+0xd7>	fc4: R_XTENSA_SLOT0_OP	.irom0.text+0x105b
     fc7:	003006        	j	108b <get_target_power_offset+0x107>	fc7: R_XTENSA_SLOT0_OP	.irom0.text+0x108b
     fca:	002f46        	j	108b <get_target_power_offset+0x107>	fca: R_XTENSA_SLOT0_OP	.irom0.text+0x108b
     fcd:	002d06        	j	1085 <get_target_power_offset+0x101>	fcd: R_XTENSA_SLOT0_OP	.irom0.text+0x1085
     fd0:	002ac6        	j	107f <get_target_power_offset+0xfb>	fd0: R_XTENSA_SLOT0_OP	.irom0.text+0x107f
     fd3:	002886        	j	1079 <get_target_power_offset+0xf5>	fd3: R_XTENSA_SLOT0_OP	.irom0.text+0x1079
     fd6:	0021c6        	j	1061 <get_target_power_offset+0xdd>	fd6: R_XTENSA_SLOT0_OP	.irom0.text+0x1061
     fd9:	002586        	j	1073 <get_target_power_offset+0xef>	fd9: R_XTENSA_SLOT0_OP	.irom0.text+0x1073
     fdc:	002346        	j	106d <get_target_power_offset+0xe9>	fdc: R_XTENSA_SLOT0_OP	.irom0.text+0x106d
     fdf:	002106        	j	1067 <get_target_power_offset+0xe3>	fdf: R_XTENSA_SLOT0_OP	.irom0.text+0x1067
     fe2:	001ec6        	j	1061 <get_target_power_offset+0xdd>	fe2: R_XTENSA_SLOT0_OP	.irom0.text+0x1061
     fe5:	3cda      	add.n	a3, a12, a13
     fe7:	ffd332        	addmi	a3, a3, 0xffffff00
     fea:	f00332        	l8ui	a3, a3, 240
     fed:	300002        	l8ui	a0, a0, 48
     ff0:	0b8cf6        	bgeui	a12, 8, fff <get_target_power_offset+0x7b>	ff0: R_XTENSA_SLOT0_OP	.irom0.text+0xfff
     ff3:	400642        	l8ui	a4, a6, 64
     ff6:	050456        	bnez	a4, 104a <get_target_power_offset+0xc6>	ff6: R_XTENSA_SLOT0_OP	.irom0.text+0x104a
     ff9:	000d32        	l8ui	a3, a13, 0
     ffc:	001286        	j	104a <get_target_power_offset+0xc6>	ffc: R_XTENSA_SLOT0_OP	.irom0.text+0x104a
     fff:	010080        	slli	a0, a0, 24
    1002:	310800        	srai	a0, a0, 24
    1005:	171026        	beqi	a0, 1, 1020 <get_target_power_offset+0x9c>	1005: R_XTENSA_SLOT0_OP	.irom0.text+0x1020
    1008:	b20c      	movi.n	a2, 11
    100a:	411027        	beq	a0, a2, 104f <get_target_power_offset+0xcb>	100a: R_XTENSA_SLOT0_OP	.irom0.text+0x104f
    100d:	d40c      	movi.n	a4, 13
    100f:	421047        	beq	a0, a4, 1055 <get_target_power_offset+0xd1>	100f: R_XTENSA_SLOT0_OP	.irom0.text+0x1055
    1012:	f2c072        	addi	a7, a0, -14
    1015:	130652        	l8ui	a5, a6, 19
    1018:	000c      	movi.n	a0, 0
    101a:	830570        	moveqz	a0, a5, a7
    101d:	000086        	j	1023 <get_target_power_offset+0x9f>	101d: R_XTENSA_SLOT0_OP	.irom0.text+0x1023
    1020:	100602        	l8ui	a0, a6, 16
    1023:	742030        	extui	a2, a3, 0, 8
    1026:	05b207        	bgeu	a2, a0, 102f <get_target_power_offset+0xab>	1026: R_XTENSA_SLOT0_OP	.irom0.text+0x102f
    1029:	390682        	l8ui	a8, a6, 57
    102c:	012826        	beqi	a8, 2, 1031 <get_target_power_offset+0xad>	102c: R_XTENSA_SLOT0_OP	.irom0.text+0x1031
    102f:	020d      	mov.n	a0, a2
    1031:	11c8      	l32i.n	a12, a1, 4
    1033:	ffd321        	l32r	a2, f80 <rc_cal+0x1d4>	1033: R_XTENSA_SLOT0_OP	.irom0.text+0xf80
    1036:	21d8      	l32i.n	a13, a1, 8
    1038:	000222        	l8ui	a2, a2, 0
    103b:	740000        	extui	a0, a0, 0, 8
    103e:	01b207        	bgeu	a2, a0, 1043 <get_target_power_offset+0xbf>	103e: R_XTENSA_SLOT0_OP	.irom0.text+0x1043
    1041:	002d      	mov.n	a2, a0
    1043:	0108      	l32i.n	a0, a1, 0
    1045:	10c112        	addi	a1, a1, 16
    1048:	f00d      	ret.n
    104a:	323a      	add.n	a3, a2, a3
    104c:	ffebc6        	j	fff <get_target_power_offset+0x7b>	104c: R_XTENSA_SLOT0_OP	.irom0.text+0xfff
    104f:	110602        	l8ui	a0, a6, 17
    1052:	fff346        	j	1023 <get_target_power_offset+0x9f>	1052: R_XTENSA_SLOT0_OP	.irom0.text+0x1023
    1055:	120602        	l8ui	a0, a6, 18
    1058:	fff1c6        	j	1023 <get_target_power_offset+0x9f>	1058: R_XTENSA_SLOT0_OP	.irom0.text+0x1023
    105b:	420632        	l8ui	a3, a6, 66
    105e:	ffe2c6        	j	fed <get_target_power_offset+0x69>	105e: R_XTENSA_SLOT0_OP	.irom0.text+0xfed
    1061:	000d32        	l8ui	a3, a13, 0
    1064:	ffe146        	j	fed <get_target_power_offset+0x69>	1064: R_XTENSA_SLOT0_OP	.irom0.text+0xfed
    1067:	020d32        	l8ui	a3, a13, 2
    106a:	ffdfc6        	j	fed <get_target_power_offset+0x69>	106a: R_XTENSA_SLOT0_OP	.irom0.text+0xfed
    106d:	040d32        	l8ui	a3, a13, 4
    1070:	ffde46        	j	fed <get_target_power_offset+0x69>	1070: R_XTENSA_SLOT0_OP	.irom0.text+0xfed
    1073:	060d32        	l8ui	a3, a13, 6
    1076:	ffdcc6        	j	fed <get_target_power_offset+0x69>	1076: R_XTENSA_SLOT0_OP	.irom0.text+0xfed
    1079:	010d32        	l8ui	a3, a13, 1
    107c:	ffdb46        	j	fed <get_target_power_offset+0x69>	107c: R_XTENSA_SLOT0_OP	.irom0.text+0xfed
    107f:	030d32        	l8ui	a3, a13, 3
    1082:	ffd9c6        	j	fed <get_target_power_offset+0x69>	1082: R_XTENSA_SLOT0_OP	.irom0.text+0xfed
    1085:	050d32        	l8ui	a3, a13, 5
    1088:	ffd846        	j	fed <get_target_power_offset+0x69>	1088: R_XTENSA_SLOT0_OP	.irom0.text+0xfed
    108b:	410632        	l8ui	a3, a6, 65
    108e:	ffd6c6        	j	fed <get_target_power_offset+0x69>	108e: R_XTENSA_SLOT0_OP	.irom0.text+0xfed
    1091:	000000        	ill

00001094 <get_pwctrl_correct>:
    1094:	642b      	addi.n	a6, a4, 2
    1096:	009382        	l16si	a8, a3, 0
    1099:	400400        	ssr	a4
    109c:	b19080        	sra	a9, a8
    109f:	c08890        	sub	a8, a8, a9
    10a2:	401600        	ssl	a6
    10a5:	828a      	add.n	a8, a2, a8
    10a7:	a12500        	sll	a2, a5
    10aa:	118800        	slli	a8, a8, 16
    10ad:	318080        	srai	a8, a8, 16
    10b0:	005382        	s16i	a8, a3, 0
    10b3:	142827        	blt	a8, a2, 10cb <get_pwctrl_correct+0x37>	10b3: R_XTENSA_SLOT0_OP	.irom0.text+0x10cb
    10b6:	c04820        	sub	a4, a8, a2
    10b9:	602050        	neg	a2, a5
    10bc:	012280        	slli	a2, a2, 24
    10bf:	312820        	srai	a2, a2, 24
    10c2:	005342        	s16i	a4, a3, 0
    10c5:	f00d      	ret.n
    10c7:	020c      	movi.n	a2, 0
    10c9:	f00d      	ret.n
    10cb:	604020        	neg	a4, a2
    10ce:	f52487        	blt	a4, a8, 10c7 <get_pwctrl_correct+0x33>	10ce: R_XTENSA_SLOT0_OP	.irom0.text+0x10c7
    10d1:	482a      	add.n	a4, a8, a2
    10d3:	012580        	slli	a2, a5, 24
    10d6:	312820        	srai	a2, a2, 24
    10d9:	fff946        	j	10c2 <get_pwctrl_correct+0x2e>	10d9: R_XTENSA_SLOT0_OP	.irom0.text+0x10c2
    10dc:	00 0a 00 60 	
	...
	10e0: R_XTENSA_32	.bss
	10e4: R_XTENSA_32	chip6_sleep_params
	10e8: R_XTENSA_32	tx_rf_ana_gain
    10ec:	30 00 00 00 		10ec: R_XTENSA_32	.irom.text
    10f0:	00 02 00 60 	
    10f4:	00 00 00 00 		10f4: R_XTENSA_32	tx_rf_ana_gain
    10f8:	f3 0f 00 00 	
	...
	10fc: R_XTENSA_32	tx_rf_ana_gain
	1100: R_XTENSA_32	tx_rf_ana_gain
	1104: R_XTENSA_32	tx_rf_ana_gain
	1108: R_XTENSA_32	tx_rf_ana_gain
	110c: R_XTENSA_32	chip6_sleep_params+0x54
	1110: R_XTENSA_32	.bss
    1114:	c0 00 00 00 		1114: R_XTENSA_32	.irom.text
    1118:	00 02 00 60 	
	...
	111c: R_XTENSA_32	tx_rf_ana_gain
	1120: R_XTENSA_32	os_printf_plus
	1124: R_XTENSA_32	tx_atten_set_interp
	1128: R_XTENSA_32	rtc_mem_backup
	112c: R_XTENSA_32	os_printf_plus

00001130 <tx_pwctrl_cal>:
    1130:	a0c112        	addi	a1, a1, -96
    1133:	1261d2        	s32i	a13, a1, 72
    1136:	1461f2        	s32i	a15, a1, 80
    1139:	106102        	s32i	a0, a1, 64
    113c:	e129      	s32i.n	a2, a1, 56
    113e:	f159      	s32i.n	a5, a1, 60
    1140:	166162        	s32i	a6, a1, 88
    1143:	1161c2        	s32i	a12, a1, 68
    1146:	1361e2        	s32i	a14, a1, 76
    1149:	03ed      	mov.n	a14, a3
    114b:	ffe4c1        	l32r	a12, 10dc <get_pwctrl_correct+0x48>	114b: R_XTENSA_SLOT0_OP	.irom0.text+0x10dc
    114e:	0020c0        	memw
    1151:	38a122        	movi	a2, 0x138
    1154:	d82cc2        	l32i	a12, a12, 0x360
    1157:	d149      	s32i.n	a4, a1, 52
    1159:	45c8c0        	extui	a12, a12, 24, 5
    115c:	000005        	call0	1160 <tx_pwctrl_cal+0x30>	115c: R_XTENSA_SLOT0_OP	get_sar_dout
    115f:	ffe0f1        	l32r	a15, 10e0 <get_pwctrl_correct+0x4c>	115f: R_XTENSA_SLOT0_OP	.irom0.text+0x10e0
    1162:	02dd      	mov.n	a13, a2
    1164:	025f22        	s16i	a2, a15, 4
    1167:	0a8cf6        	bgeui	a12, 8, 1175 <tx_pwctrl_cal+0x45>	1167: R_XTENSA_SLOT0_OP	.irom0.text+0x1175
    116a:	f27c      	movi.n	a2, -1
    116c:	302c20        	xor	a2, a12, a2
    116f:	242020        	extui	a2, a2, 0, 3
    1172:	000046        	j	1177 <tx_pwctrl_cal+0x47>	1172: R_XTENSA_SLOT0_OP	.irom0.text+0x1177
    1175:	0c2d      	mov.n	a2, a12
    1177:	0e3d      	mov.n	a3, a14
    1179:	000005        	call0	117c <tx_pwctrl_cal+0x4c>	1179: R_XTENSA_SLOT0_OP	get_target_power_offset
    117c:	e138      	l32i.n	a3, a1, 56
    117e:	092c      	movi.n	a9, 32
    1180:	223a      	add.n	a2, a2, a3
    1182:	156122        	s32i	a2, a1, 84
    1185:	000222        	l8ui	a2, a2, 0
    1188:	006c      	movi.n	a0, -32
    118a:	1122e0        	slli	a2, a2, 2
    118d:	c02d20        	sub	a2, a13, a2
    1190:	112200        	slli	a2, a2, 16
    1193:	312020        	srai	a2, a2, 16
    1196:	035f22        	s16i	a2, a15, 6
    1199:	012207        	blt	a2, a0, 119e <tx_pwctrl_cal+0x6e>	1199: R_XTENSA_SLOT0_OP	.irom0.text+0x119e
    119c:	020d      	mov.n	a0, a2
    119e:	080f42        	l8ui	a4, a15, 8
    11a1:	012907        	blt	a9, a0, 11a6 <tx_pwctrl_cal+0x76>	11a1: R_XTENSA_SLOT0_OP	.irom0.text+0x11a6
    11a4:	009d      	mov.n	a9, a0
    11a6:	112900        	slli	a2, a9, 16
    11a9:	312020        	srai	a2, a2, 16
    11ac:	1944f6        	bgeui	a4, 4, 11c9 <tx_pwctrl_cal+0x99>	11ac: R_XTENSA_SLOT0_OP	.irom0.text+0x11c9
    11af:	0212e6        	bgei	a2, 1, 11b5 <tx_pwctrl_cal+0x85>	11af: R_XTENSA_SLOT0_OP	.irom0.text+0x11b5
    11b2:	0097c6        	j	1415 <tx_pwctrl_cal+0x2e5>	11b2: R_XTENSA_SLOT0_OP	.irom0.text+0x1415
    11b5:	210220        	srai	a0, a2, 2
    11b8:	020a      	add.n	a0, a2, a0
    11ba:	21d200        	srai	a13, a0, 2
    11bd:	60d0d0        	neg	a13, a13
    11c0:	01dd80        	slli	a13, a13, 24
    11c3:	31d8d0        	srai	a13, a13, 24
    11c6:	000286        	j	11d4 <tx_pwctrl_cal+0xa4>	11c6: R_XTENSA_SLOT0_OP	.irom0.text+0x11d4
    11c9:	d138      	l32i.n	a3, a1, 52
    11cb:	440c      	movi.n	a4, 4
    11cd:	250c      	movi.n	a5, 2
    11cf:	000005        	call0	11d0 <tx_pwctrl_cal+0xa0>	11cf: R_XTENSA_SLOT0_OP	get_pwctrl_correct
    11d2:	02dd      	mov.n	a13, a2
    11d4:	ffc4e1        	l32r	a14, 10e4 <get_pwctrl_correct+0x50>	11d4: R_XTENSA_SLOT0_OP	.irom0.text+0x10e4
    11d7:	162132        	l32i	a3, a1, 88
    11da:	0f1da6        	blti	a13, 1, 11ed <tx_pwctrl_cal+0xbd>	11da: R_XTENSA_SLOT0_OP	.irom0.text+0x11ed
    11dd:	5d0e22        	l8ui	a2, a14, 93
    11e0:	301c      	movi.n	a0, 19
    11e2:	012280        	slli	a2, a2, 24
    11e5:	312820        	srai	a2, a2, 24
    11e8:	01a027        	bge	a0, a2, 11ed <tx_pwctrl_cal+0xbd>	11e8: R_XTENSA_SLOT0_OP	.irom0.text+0x11ed
    11eb:	0d0c      	movi.n	a13, 0
    11ed:	ffbe01        	l32r	a0, 10e8 <get_pwctrl_correct+0x54>	11ed: R_XTENSA_SLOT0_OP	.irom0.text+0x10e8
    11f0:	065316        	beqz	a3, 1259 <tx_pwctrl_cal+0x129>	11f0: R_XTENSA_SLOT0_OP	.irom0.text+0x1259
    11f3:	0d5d      	mov.n	a5, a13
    11f5:	5d0e72        	l8ui	a7, a14, 93
    11f8:	039f42        	l16si	a4, a15, 6
    11fb:	5c0e82        	l8ui	a8, a14, 92
    11fe:	d168      	l32i.n	a6, a1, 52
    1200:	152132        	l32i	a3, a1, 84
    1203:	009662        	l16si	a6, a6, 0
    1206:	000332        	l8ui	a3, a3, 0
    1209:	018880        	slli	a8, a8, 24
    120c:	318880        	srai	a8, a8, 24
    120f:	0189      	s32i.n	a8, a1, 0
    1211:	ffb621        	l32r	a2, 10ec <get_pwctrl_correct+0x58>	1211: R_XTENSA_SLOT0_OP	.irom0.text+0x10ec
    1214:	017780        	slli	a7, a7, 24
    1217:	317870        	srai	a7, a7, 24
    121a:	0020c0        	memw
    121d:	ffb481        	l32r	a8, 10f0 <get_pwctrl_correct+0x5c>	121d: R_XTENSA_SLOT0_OP	.irom0.text+0x10f0
    1220:	d828b2        	l32i	a11, a8, 0x360
    1223:	00ad      	mov.n	a10, a0
    1225:	01bb80        	slli	a11, a11, 24
    1228:	31b8b0        	srai	a11, a11, 24
    122b:	11b9      	s32i.n	a11, a1, 4
    122d:	001aa2        	l16ui	a10, a10, 0
    1230:	21a9      	s32i.n	a10, a1, 8
    1232:	31c9      	s32i.n	a12, a1, 12
    1234:	300e92        	l8ui	a9, a14, 48
    1237:	019980        	slli	a9, a9, 24
    123a:	319890        	srai	a9, a9, 24
    123d:	4199      	s32i.n	a9, a1, 16
    123f:	a08c80        	addx4	a8, a12, a8
    1242:	0020c0        	memw
    1245:	c12882        	l32i	a8, a8, 0x304
    1248:	018880        	slli	a8, a8, 24
    124b:	318880        	srai	a8, a8, 24
    124e:	5189      	s32i.n	a8, a1, 20
    1250:	ffb401        	l32r	a0, 1120 <get_pwctrl_correct+0x8c>	1250: R_XTENSA_SLOT0_OP	.irom0.text+0x1120
	1250: R_XTENSA_ASM_EXPAND	os_printf_plus
    1253:	0000c0        	callx0	a0
    1256:	ffa701        	l32r	a0, 10f4 <get_pwctrl_correct+0x60>	1256: R_XTENSA_SLOT0_OP	.irom0.text+0x10f4
    1259:	f188      	l32i.n	a8, a1, 60
    125b:	1a2816        	beqz	a8, 1401 <tx_pwctrl_cal+0x2d1>	125b: R_XTENSA_SLOT0_OP	.irom0.text+0x1401
    125e:	c1c9      	s32i.n	a12, a1, 48
    1260:	19dd16        	beqz	a13, 1401 <tx_pwctrl_cal+0x2d1>	1260: R_XTENSA_SLOT0_OP	.irom0.text+0x1401
    1263:	7fa0c2        	movi	a12, 127
    1266:	020c      	movi.n	a2, 0
    1268:	0dfd      	mov.n	a15, a13
    126a:	5c0e42        	l8ui	a4, a14, 92
    126d:	432c      	movi.n	a3, 36
    126f:	014480        	slli	a4, a4, 24
    1272:	314840        	srai	a4, a4, 24
    1275:	905220        	addx2	a5, a2, a2
    1278:	221b      	addi.n	a2, a2, 1
    127a:	9055e0        	addx2	a5, a5, a14
    127d:	3d0552        	l8ui	a5, a5, 61
    1280:	742020        	extui	a2, a2, 0, 8
    1283:	015580        	slli	a5, a5, 24
    1286:	315850        	srai	a5, a5, 24
    1289:	01ac57        	bge	a12, a5, 128e <tx_pwctrl_cal+0x15e>	1289: R_XTENSA_SLOT0_OP	.irom0.text+0x128e
    128c:	0c5d      	mov.n	a5, a12
    128e:	01c580        	slli	a12, a5, 24
    1291:	31c8c0        	srai	a12, a12, 24
    1294:	dd4266        	bnei	a2, 4, 1275 <tx_pwctrl_cal+0x145>	1294: R_XTENSA_SLOT0_OP	.irom0.text+0x1275
    1297:	c4ca      	add.n	a12, a4, a12
    1299:	c02cd0        	sub	a2, a12, a13
    129c:	012280        	slli	a2, a2, 24
    129f:	312820        	srai	a2, a2, 24
    12a2:	08a327        	bge	a3, a2, 12ae <tx_pwctrl_cal+0x17e>	12a2: R_XTENSA_SLOT0_OP	.irom0.text+0x12ae
    12a5:	001062        	l16ui	a6, a0, 0
    12a8:	e4a352        	movi	a5, 0x3e4
    12ab:	0b3567        	bltu	a5, a6, 12ba <tx_pwctrl_cal+0x18a>	12ab: R_XTENSA_SLOT0_OP	.irom0.text+0x12ba
    12ae:	75a2e6        	bgei	a2, 12, 1327 <tx_pwctrl_cal+0x1f7>	12ae: R_XTENSA_SLOT0_OP	.irom0.text+0x1327
    12b1:	001082        	l16ui	a8, a0, 0
    12b4:	ff9171        	l32r	a7, 10f8 <get_pwctrl_correct+0x64>	12b4: R_XTENSA_SLOT0_OP	.irom0.text+0x10f8
    12b7:	6c3787        	bltu	a7, a8, 1327 <tx_pwctrl_cal+0x1f7>	12b7: R_XTENSA_SLOT0_OP	.irom0.text+0x1327
    12ba:	ff9031        	l32r	a3, 10fc <get_pwctrl_correct+0x68>	12ba: R_XTENSA_SLOT0_OP	.irom0.text+0x10fc
    12bd:	891c      	movi.n	a9, 24
    12bf:	c09920        	sub	a9, a9, a2
    12c2:	204192        	s8i	a9, a1, 32
    12c5:	20c122        	addi	a2, a1, 32
    12c8:	000005        	call0	12cc <tx_pwctrl_cal+0x19c>	12c8: R_XTENSA_SLOT0_OP	correct_rf_ana_gain
    12cb:	5e0e02        	l8ui	a0, a14, 94
    12ce:	200142        	l8ui	a4, a1, 32
    12d1:	5d0e32        	l8ui	a3, a14, 93
    12d4:	c05dc0        	sub	a5, a13, a12
    12d7:	18c552        	addi	a5, a5, 24
    12da:	013380        	slli	a3, a3, 24
    12dd:	014480        	slli	a4, a4, 24
    12e0:	010080        	slli	a0, a0, 24
    12e3:	310800        	srai	a0, a0, 24
    12e6:	314840        	srai	a4, a4, 24
    12e9:	313830        	srai	a3, a3, 24
    12ec:	c02540        	sub	a2, a5, a4
    12ef:	c04450        	sub	a4, a4, a5
    12f2:	332a      	add.n	a3, a3, a2
    12f4:	002a      	add.n	a0, a0, a2
    12f6:	5e4e02        	s8i	a0, a14, 94
    12f9:	5d4e32        	s8i	a3, a14, 93
    12fc:	ff4a      	add.n	a15, a15, a4
    12fe:	22c132        	addi	a3, a1, 34
    1301:	040c      	movi.n	a4, 0
    1303:	ff7f21        	l32r	a2, 1100 <get_pwctrl_correct+0x6c>	1303: R_XTENSA_SLOT0_OP	.irom0.text+0x1100
    1306:	01ff80        	slli	a15, a15, 24
    1309:	31f8f0        	srai	a15, a15, 24
    130c:	001222        	l16ui	a2, a2, 0
    130f:	000005        	call0	1310 <tx_pwctrl_cal+0x1e0>	130f: R_XTENSA_SLOT0_OP	set_txdc_pbus
    1312:	ff7c21        	l32r	a2, 1104 <get_pwctrl_correct+0x70>	1312: R_XTENSA_SLOT0_OP	.irom0.text+0x1104
    1315:	22c132        	addi	a3, a1, 34
    1318:	001222        	l16ui	a2, a2, 0
    131b:	000005        	call0	131c <tx_pwctrl_cal+0x1ec>	131b: R_XTENSA_SLOT0_OP	set_rfanagain_dc_reg
    131e:	ff7a01        	l32r	a0, 1108 <get_pwctrl_correct+0x74>	131e: R_XTENSA_SLOT0_OP	.irom0.text+0x1108
    1321:	001032        	l16ui	a3, a0, 0
    1324:	2d5e32        	s16i	a3, a14, 90
    1327:	00dfd6        	bgez	a15, 1338 <tx_pwctrl_cal+0x208>	1327: R_XTENSA_SLOT0_OP	.irom0.text+0x1338
    132a:	644c      	movi.n	a4, 70
    132c:	c05cf0        	sub	a5, a12, a15
    132f:	015580        	slli	a5, a5, 24
    1332:	315850        	srai	a5, a5, 24
    1335:	14a457        	bge	a4, a5, 134d <tx_pwctrl_cal+0x21d>	1335: R_XTENSA_SLOT0_OP	.irom0.text+0x134d
    1338:	021fe6        	bgei	a15, 1, 133e <tx_pwctrl_cal+0x20e>	1338: R_XTENSA_SLOT0_OP	.irom0.text+0x133e
    133b:	003086        	j	1401 <tx_pwctrl_cal+0x2d1>	133b: R_XTENSA_SLOT0_OP	.irom0.text+0x1401
    133e:	c06cf0        	sub	a6, a12, a15
    1341:	016680        	slli	a6, a6, 24
    1344:	316860        	srai	a6, a6, 24
    1347:	02a6e6        	bgei	a6, 12, 134d <tx_pwctrl_cal+0x21d>	1347: R_XTENSA_SLOT0_OP	.irom0.text+0x134d
    134a:	002cc6        	j	1401 <tx_pwctrl_cal+0x2d1>	134a: R_XTENSA_SLOT0_OP	.irom0.text+0x1401
    134d:	300e22        	l8ui	a2, a14, 48
    1350:	28c132        	addi	a3, a1, 40
    1353:	5c0e92        	l8ui	a9, a14, 92
    1356:	5e0e72        	l8ui	a7, a14, 94
    1359:	5d0e82        	l8ui	a8, a14, 93
    135c:	017780        	slli	a7, a7, 24
    135f:	018880        	slli	a8, a8, 24
    1362:	019980        	slli	a9, a9, 24
    1365:	319890        	srai	a9, a9, 24
    1368:	318880        	srai	a8, a8, 24
    136b:	317870        	srai	a7, a7, 24
    136e:	77fa      	add.n	a7, a7, a15
    1370:	88fa      	add.n	a8, a8, a15
    1372:	c099f0        	sub	a9, a9, a15
    1375:	5c4e92        	s8i	a9, a14, 92
    1378:	5d4e82        	s8i	a8, a14, 93
    137b:	5e4e72        	s8i	a7, a14, 94
    137e:	ff6901        	l32r	a0, 1124 <get_pwctrl_correct+0x90>	137e: R_XTENSA_SLOT0_OP	.irom0.text+0x1124
	137e: R_XTENSA_ASM_EXPAND	tx_atten_set_interp
    1381:	0000c0        	callx0	a0
    1384:	ff6221        	l32r	a2, 110c <get_pwctrl_correct+0x78>	1384: R_XTENSA_SLOT0_OP	.irom0.text+0x110c
    1387:	182e42        	l32i	a4, a14, 96
    138a:	329b      	addi.n	a3, a2, 9
    138c:	ff6701        	l32r	a0, 1128 <get_pwctrl_correct+0x94>	138c: R_XTENSA_SLOT0_OP	.irom0.text+0x1128
	138c: R_XTENSA_ASM_EXPAND	rtc_mem_backup
    138f:	0000c0        	callx0	a0
    1392:	162182        	l32i	a8, a1, 88
    1395:	068816        	beqz	a8, 1401 <tx_pwctrl_cal+0x2d1>	1395: R_XTENSA_SLOT0_OP	.irom0.text+0x1401
    1398:	ff5f21        	l32r	a2, 1114 <get_pwctrl_correct+0x80>	1398: R_XTENSA_SLOT0_OP	.irom0.text+0x1114
    139b:	5d0e72        	l8ui	a7, a14, 93
    139e:	5c0e82        	l8ui	a8, a14, 92
    13a1:	d168      	l32i.n	a6, a1, 52
    13a3:	152132        	l32i	a3, a1, 84
    13a6:	ff5a41        	l32r	a4, 1110 <get_pwctrl_correct+0x7c>	13a6: R_XTENSA_SLOT0_OP	.irom0.text+0x1110
    13a9:	000332        	l8ui	a3, a3, 0
    13ac:	039442        	l16si	a4, a4, 6
    13af:	009662        	l16si	a6, a6, 0
    13b2:	018880        	slli	a8, a8, 24
    13b5:	318880        	srai	a8, a8, 24
    13b8:	0189      	s32i.n	a8, a1, 0
    13ba:	0d5d      	mov.n	a5, a13
    13bc:	017780        	slli	a7, a7, 24
    13bf:	317870        	srai	a7, a7, 24
    13c2:	0020c0        	memw
    13c5:	ff54a1        	l32r	a10, 1118 <get_pwctrl_correct+0x84>	13c5: R_XTENSA_SLOT0_OP	.irom0.text+0x1118
    13c8:	c198      	l32i.n	a9, a1, 48
    13ca:	d82af2        	l32i	a15, a10, 0x360
    13cd:	ff53c1        	l32r	a12, 111c <get_pwctrl_correct+0x88>	13cd: R_XTENSA_SLOT0_OP	.irom0.text+0x111c
    13d0:	01ff80        	slli	a15, a15, 24
    13d3:	31f8f0        	srai	a15, a15, 24
    13d6:	11f9      	s32i.n	a15, a1, 4
    13d8:	001cc2        	l16ui	a12, a12, 0
    13db:	3199      	s32i.n	a9, a1, 12
    13dd:	21c9      	s32i.n	a12, a1, 8
    13df:	300eb2        	l8ui	a11, a14, 48
    13e2:	01bb80        	slli	a11, a11, 24
    13e5:	31b8b0        	srai	a11, a11, 24
    13e8:	41b9      	s32i.n	a11, a1, 16
    13ea:	a099a0        	addx4	a9, a9, a10
    13ed:	0020c0        	memw
    13f0:	c12992        	l32i	a9, a9, 0x304
    13f3:	019980        	slli	a9, a9, 24
    13f6:	319890        	srai	a9, a9, 24
    13f9:	5199      	s32i.n	a9, a1, 20
    13fb:	ff4c01        	l32r	a0, 112c <get_pwctrl_correct+0x98>	13fb: R_XTENSA_SLOT0_OP	.irom0.text+0x112c
	13fb: R_XTENSA_ASM_EXPAND	os_printf_plus
    13fe:	0000c0        	callx0	a0
    1401:	1121c2        	l32i	a12, a1, 68
    1404:	1221d2        	l32i	a13, a1, 72
    1407:	1321e2        	l32i	a14, a1, 76
    140a:	1421f2        	l32i	a15, a1, 80
    140d:	102102        	l32i	a0, a1, 64
    1410:	60c112        	addi	a1, a1, 96
    1413:	f00d      	ret.n
    1415:	077c      	movi.n	a7, -16
    1417:	08a277        	bge	a2, a7, 1423 <tx_pwctrl_cal+0x2f3>	1417: R_XTENSA_SLOT0_OP	.irom0.text+0x1423
    141a:	210220        	srai	a0, a2, 2
    141d:	c00200        	sub	a0, a2, a0
    1420:	ff6586        	j	11ba <tx_pwctrl_cal+0x8a>	1420: R_XTENSA_SLOT0_OP	.irom0.text+0x11ba
    1423:	0d0c      	movi.n	a13, 0
    1425:	ff6ac6        	j	11d4 <tx_pwctrl_cal+0xa4>	1425: R_XTENSA_SLOT0_OP	.irom0.text+0x11d4
    1428:	ff ff df ff 	
    142c:	00 0a 00 60 	
    1430:	ff ff 7f ff 	

00001434 <tx_pwctrl_bg_init>:
    1434:	fffd41        	l32r	a4, 1428 <tx_pwctrl_cal+0x2f8>	1434: R_XTENSA_SLOT0_OP	.irom0.text+0x1428
    1437:	e67c      	movi.n	a6, -2
    1439:	fffc31        	l32r	a3, 142c <tx_pwctrl_cal+0x2fc>	1439: R_XTENSA_SLOT0_OP	.irom0.text+0x142c
    143c:	0020c0        	memw
    143f:	d72322        	l32i	a2, a3, 0x35c
    1442:	102240        	and	a2, a2, a4
    1445:	0020c0        	memw
    1448:	d76322        	s32i	a2, a3, 0x35c
    144b:	fff9b1        	l32r	a11, 1430 <tx_pwctrl_cal+0x300>	144b: R_XTENSA_SLOT0_OP	.irom0.text+0x1430
    144e:	0020c0        	memw
    1451:	d723a2        	l32i	a10, a3, 0x35c
    1454:	10aab0        	and	a10, a10, a11
    1457:	0020c0        	memw
    145a:	d763a2        	s32i	a10, a3, 0x35c
    145d:	0020c0        	memw
    1460:	d42392        	l32i	a9, a3, 0x350
    1463:	109960        	and	a9, a9, a6
    1466:	0020c0        	memw
    1469:	d46392        	s32i	a9, a3, 0x350
    146c:	280c      	movi.n	a8, 2
    146e:	0020c0        	memw
    1471:	d82372        	l32i	a7, a3, 0x360
    1474:	207780        	or	a7, a7, a8
    1477:	0020c0        	memw
    147a:	d86372        	s32i	a7, a3, 0x360
    147d:	0020c0        	memw
    1480:	d82352        	l32i	a5, a3, 0x360
    1483:	105560        	and	a5, a5, a6
    1486:	0020c0        	memw
    1489:	d86352        	s32i	a5, a3, 0x360
    148c:	140c      	movi.n	a4, 1
    148e:	0020c0        	memw
    1491:	d82322        	l32i	a2, a3, 0x360
    1494:	202240        	or	a2, a2, a4
    1497:	0020c0        	memw
    149a:	d86322        	s32i	a2, a3, 0x360
    149d:	f00d      	ret.n
	...
	14a0: R_XTENSA_32	chip6_phy_init_ctrl
	14a4: R_XTENSA_32	phy_set_most_tpw_disbg
	14a8: R_XTENSA_32	tout_dis_txpwr_track
	14ac: R_XTENSA_32	.bss
    14af:	00          	.byte 00
    14b0:	00 0a 00 60 	
	...
	14b4: R_XTENSA_32	phy_in_vdd33_offset
	14b8: R_XTENSA_32	chip6_phy_init_ctrl+0x1a
	14bc: R_XTENSA_32	chip6_sleep_params+0x50
	14c0: R_XTENSA_32	.bss
	14c4: R_XTENSA_32	g_phyFuns
	14c8: R_XTENSA_32	chip6_sleep_params
	14cc: R_XTENSA_32	chip6_sleep_params
	14d0: R_XTENSA_32	get_phy_target_power
	14d4: R_XTENSA_32	periodic_cal_top

000014d8 <tx_pwctrl_background>:
    14d8:	e0c112        	addi	a1, a1, -32
    14db:	4109      	s32i.n	a0, a1, 16
    14dd:	fff001        	l32r	a0, 14a0 <tx_pwctrl_bg_init+0x6c>	14dd: R_XTENSA_SLOT0_OP	.irom0.text+0x14a0
    14e0:	430042        	l8ui	a4, a0, 67
    14e3:	3d0052        	l8ui	a5, a0, 61
    14e6:	044040        	extui	a4, a4, 0, 1
    14e9:	099456        	bnez	a4, 1586 <tx_pwctrl_background+0xae>	14e9: R_XTENSA_SLOT0_OP	.irom0.text+0x1586
    14ec:	096556        	bnez	a5, 1586 <tx_pwctrl_background+0xae>	14ec: R_XTENSA_SLOT0_OP	.irom0.text+0x1586
    14ef:	ffed61        	l32r	a6, 14a4 <tx_pwctrl_bg_init+0x70>	14ef: R_XTENSA_SLOT0_OP	.irom0.text+0x14a4
    14f2:	ffed71        	l32r	a7, 14a8 <tx_pwctrl_bg_init+0x74>	14f2: R_XTENSA_SLOT0_OP	.irom0.text+0x14a8
    14f5:	000662        	l8ui	a6, a6, 0
    14f8:	000772        	l8ui	a7, a7, 0
    14fb:	087656        	bnez	a6, 1586 <tx_pwctrl_background+0xae>	14fb: R_XTENSA_SLOT0_OP	.irom0.text+0x1586
    14fe:	084756        	bnez	a7, 1586 <tx_pwctrl_background+0xae>	14fe: R_XTENSA_SLOT0_OP	.irom0.text+0x1586
    1501:	ffea01        	l32r	a0, 14ac <tx_pwctrl_bg_init+0x78>	1501: R_XTENSA_SLOT0_OP	.irom0.text+0x14ac
    1504:	050c      	movi.n	a5, 0
    1506:	ffea61        	l32r	a6, 14b0 <tx_pwctrl_bg_init+0x7c>	1506: R_XTENSA_SLOT0_OP	.irom0.text+0x14b0
    1509:	0020c0        	memw
    150c:	d42682        	l32i	a8, a6, 0x350
    150f:	44f8f7        	bbsi	a8, 31, 1557 <tx_pwctrl_background+0x7f>	150f: R_XTENSA_SLOT0_OP	.irom0.text+0x1557
    1512:	0020c0        	memw
    1515:	3129      	s32i.n	a2, a1, 12
    1517:	d42692        	l32i	a9, a6, 0x350
    151a:	2139      	s32i.n	a3, a1, 8
    151c:	259890        	extui	a9, a9, 24, 3
    151f:	49fc      	bnez.n	a9, 1557 <tx_pwctrl_background+0x7f>	151f: R_XTENSA_SLOT0_OP	.irom0.text+0x1557
    1521:	ffe431        	l32r	a3, 14b4 <tx_pwctrl_bg_init+0x80>	1521: R_XTENSA_SLOT0_OP	.irom0.text+0x14b4
    1524:	000332        	l8ui	a3, a3, 0
    1527:	012d      	mov.n	a2, a1
    1529:	013380        	slli	a3, a3, 24
    152c:	313830        	srai	a3, a3, 24
    152f:	ffe801        	l32r	a0, 14d0 <tx_pwctrl_bg_init+0x9c>	152f: R_XTENSA_SLOT0_OP	.irom0.text+0x14d0
	152f: R_XTENSA_ASM_EXPAND	get_phy_target_power
    1532:	0000c0        	callx0	a0
    1535:	012d      	mov.n	a2, a1
    1537:	ffe031        	l32r	a3, 14b8 <tx_pwctrl_bg_init+0x84>	1537: R_XTENSA_SLOT0_OP	.irom0.text+0x14b8
    153a:	ffe041        	l32r	a4, 14bc <tx_pwctrl_bg_init+0x88>	153a: R_XTENSA_SLOT0_OP	.irom0.text+0x14bc
    153d:	3158      	l32i.n	a5, a1, 12
    153f:	2168      	l32i.n	a6, a1, 8
    1541:	000005        	call0	1544 <tx_pwctrl_background+0x6c>	1541: R_XTENSA_SLOT0_OP	tx_pwctrl_cal
    1544:	ffdf21        	l32r	a2, 14c0 <tx_pwctrl_bg_init+0x8c>	1544: R_XTENSA_SLOT0_OP	.irom0.text+0x14c0
    1547:	080202        	l8ui	a0, a2, 8
    154a:	341c      	movi.n	a4, 19
    154c:	0a3407        	bltu	a4, a0, 155a <tx_pwctrl_background+0x82>	154c: R_XTENSA_SLOT0_OP	.irom0.text+0x155a
    154f:	501b      	addi.n	a5, a0, 1
    1551:	084252        	s8i	a5, a2, 8
    1554:	000086        	j	155a <tx_pwctrl_background+0x82>	1554: R_XTENSA_SLOT0_OP	.irom0.text+0x155a
    1557:	025052        	s16i	a5, a0, 4
    155a:	000005        	call0	155c <tx_pwctrl_background+0x84>	155a: R_XTENSA_SLOT0_OP	tx_pwctrl_bg_init
    155d:	ffda21        	l32r	a2, 14c8 <tx_pwctrl_bg_init+0x94>	155d: R_XTENSA_SLOT0_OP	.irom0.text+0x14c8
    1560:	ffd901        	l32r	a0, 14c4 <tx_pwctrl_bg_init+0x90>	1560: R_XTENSA_SLOT0_OP	.irom0.text+0x14c4
    1563:	5e0222        	l8ui	a2, a2, 94
    1566:	0008      	l32i.n	a0, a0, 0
    1568:	012280        	slli	a2, a2, 24
    156b:	0008      	l32i.n	a0, a0, 0
    156d:	312820        	srai	a2, a2, 24
    1570:	0000c0        	callx0	a0
    1573:	0f82a6        	blti	a2, 8, 1586 <tx_pwctrl_background+0xae>	1573: R_XTENSA_SLOT0_OP	.irom0.text+0x1586
    1576:	ffd531        	l32r	a3, 14cc <tx_pwctrl_bg_init+0x98>	1576: R_XTENSA_SLOT0_OP	.irom0.text+0x14cc
    1579:	020c      	movi.n	a2, 0
    157b:	5e4322        	s8i	a2, a3, 94
    157e:	020c      	movi.n	a2, 0
    1580:	ffd501        	l32r	a0, 14d4 <tx_pwctrl_bg_init+0xa0>	1580: R_XTENSA_SLOT0_OP	.irom0.text+0x14d4
	1580: R_XTENSA_ASM_EXPAND	periodic_cal_top
    1583:	0000c0        	callx0	a0
    1586:	4108      	l32i.n	a0, a1, 16
    1588:	20c112        	addi	a1, a1, 32
    158b:	f00d      	ret.n
    158d:	00          	.byte 00
    158e:	00          	.byte 00
    158f:	00          	.byte 00
    1590:	00 0f 00 00 	
    1594:	00 0a 00 60 	

00001598 <read_sar_dout>:
    1598:	fffe91        	l32r	a9, 1590 <tx_pwctrl_background+0xb8>	1598: R_XTENSA_SLOT0_OP	.irom0.text+0x1590
    159b:	0b0c      	movi.n	a11, 0
    159d:	fffd81        	l32r	a8, 1594 <tx_pwctrl_background+0xbc>	159d: R_XTENSA_SLOT0_OP	.irom0.text+0x1594
    15a0:	f0c112        	addi	a1, a1, -16
    15a3:	11c9      	s32i.n	a12, a1, 4
    15a5:	0109      	s32i.n	a0, a1, 0
    15a7:	21d9      	s32i.n	a13, a1, 8
    15a9:	000c      	movi.n	a0, 0
    15ab:	ffa0d2        	movi	a13, 255
    15ae:	fc7c      	movi.n	a12, -1
    15b0:	a06080        	addx4	a6, a0, a8
    15b3:	907020        	addx2	a7, a0, a2
    15b6:	0d5d      	mov.n	a5, a13
    15b8:	0bad      	mov.n	a10, a11
    15ba:	0020c0        	memw
    15bd:	17a132        	movi	a3, 0x117
    15c0:	e02662        	l32i	a6, a6, 0x380
    15c3:	001b      	addi.n	a0, a0, 1
    15c5:	740000        	extui	a0, a0, 0, 8
    15c8:	3066c0        	xor	a6, a6, a12
    15cb:	744060        	extui	a4, a6, 0, 8
    15ce:	ebc442        	addi	a4, a4, -21
    15d1:	a46060        	extui	a6, a6, 0, 11
    15d4:	005762        	s16i	a6, a7, 0
    15d7:	b3a440        	movgez	a10, a4, a4
    15da:	82aa30        	mull	a10, a10, a3
    15dd:	103690        	and	a3, a6, a9
    15e0:	21a8a0        	srai	a10, a10, 8
    15e3:	012da7        	blt	a13, a10, 15e8 <read_sar_dout+0x50>	15e3: R_XTENSA_SLOT0_OP	.irom0.text+0x15e8
    15e6:	0a5d      	mov.n	a5, a10
    15e8:	353a      	add.n	a3, a5, a3
    15ea:	005732        	s16i	a3, a7, 0
    15ed:	bf8066        	bnei	a0, 8, 15b0 <read_sar_dout+0x18>	15ed: R_XTENSA_SLOT0_OP	.irom0.text+0x15b0
    15f0:	11c8      	l32i.n	a12, a1, 4
    15f2:	21d8      	l32i.n	a13, a1, 8
    15f4:	0108      	l32i.n	a0, a1, 0
    15f6:	10c112        	addi	a1, a1, 16
    15f9:	f00d      	ret.n
    15fb:	00          	.byte 00
    15fc:	00 0a 00 60 	
    1600:	00 00 00 00 		1600: R_XTENSA_32	ets_delay_us

00001604 <ram_get_fm_sar_dout>:
    1604:	e0c112        	addi	a1, a1, -32
    1607:	6109      	s32i.n	a0, a1, 24
    1609:	4129      	s32i.n	a2, a1, 16
    160b:	5139      	s32i.n	a3, a1, 20
    160d:	71c9      	s32i.n	a12, a1, 28
    160f:	d47c      	movi.n	a4, -3
    1611:	fffac1        	l32r	a12, 15fc <read_sar_dout+0x64>	1611: R_XTENSA_SLOT0_OP	.irom0.text+0x15fc
    1614:	0020c0        	memw
    1617:	d42c32        	l32i	a3, a12, 0x350
    161a:	103340        	and	a3, a3, a4
    161d:	0020c0        	memw
    1620:	d46c32        	s32i	a3, a12, 0x350
    1623:	220c      	movi.n	a2, 2
    1625:	0020c0        	memw
    1628:	d42c02        	l32i	a0, a12, 0x350
    162b:	200020        	or	a0, a0, a2
    162e:	0020c0        	memw
    1631:	921c      	movi.n	a2, 25
    1633:	d46c02        	s32i	a0, a12, 0x350
    1636:	fff201        	l32r	a0, 1600 <read_sar_dout+0x68>	1636: R_XTENSA_SLOT0_OP	.irom0.text+0x1600
	1636: R_XTENSA_ASM_EXPAND	ets_delay_us
    1639:	0000c0        	callx0	a0
    163c:	750c      	movi.n	a5, 7
    163e:	0020c0        	memw
    1641:	d42c62        	l32i	a6, a12, 0x350
    1644:	756860        	extui	a6, a6, 24, 8
    1647:	0b0567        	bnone	a5, a6, 1656 <ram_get_fm_sar_dout+0x52>	1647: R_XTENSA_SLOT0_OP	.irom0.text+0x1656
    164a:	0020c0        	memw
    164d:	d42c72        	l32i	a7, a12, 0x350
    1650:	257870        	extui	a7, a7, 24, 3
    1653:	ff3756        	bnez	a7, 164a <ram_get_fm_sar_dout+0x46>	1653: R_XTENSA_SLOT0_OP	.irom0.text+0x164a
    1656:	41c8      	l32i.n	a12, a1, 16
    1658:	012d      	mov.n	a2, a1
    165a:	000005        	call0	165c <ram_get_fm_sar_dout+0x58>	165a: R_XTENSA_SLOT0_OP	read_sar_dout
    165d:	031102        	l16ui	a0, a1, 6
    1660:	021142        	l16ui	a4, a1, 4
    1663:	011132        	l16ui	a3, a1, 2
    1666:	071182        	l16ui	a8, a1, 14
    1669:	051152        	l16ui	a5, a1, 10
    166c:	041122        	l16ui	a2, a1, 8
    166f:	061172        	l16ui	a7, a1, 12
    1672:	225a      	add.n	a2, a2, a5
    1674:	778a      	add.n	a7, a7, a8
    1676:	334a      	add.n	a3, a3, a4
    1678:	003a      	add.n	a0, a0, a3
    167a:	907770        	addx2	a7, a7, a7
    167d:	902220        	addx2	a2, a2, a2
    1680:	f42020        	extui	a2, a2, 0, 16
    1683:	f46070        	extui	a6, a7, 0, 16
    1686:	1180f0        	slli	a8, a0, 1
    1689:	f48080        	extui	a8, a8, 0, 16
    168c:	053867        	bltu	a8, a6, 1695 <ram_get_fm_sar_dout+0x91>	168c: R_XTENSA_SLOT0_OP	.irom0.text+0x1695
    168f:	d07070        	subx2	a7, a0, a7
    1692:	000046        	j	1697 <ram_get_fm_sar_dout+0x93>	1692: R_XTENSA_SLOT0_OP	.irom0.text+0x1697
    1695:	070c      	movi.n	a7, 0
    1697:	005c72        	s16i	a7, a12, 0
    169a:	5108      	l32i.n	a0, a1, 20
    169c:	71c8      	l32i.n	a12, a1, 28
    169e:	053267        	bltu	a2, a6, 16a7 <ram_get_fm_sar_dout+0xa3>	169e: R_XTENSA_SLOT0_OP	.irom0.text+0x16a7
    16a1:	c02260        	sub	a2, a2, a6
    16a4:	000046        	j	16a9 <ram_get_fm_sar_dout+0xa5>	16a4: R_XTENSA_SLOT0_OP	.irom0.text+0x16a9
    16a7:	020c      	movi.n	a2, 0
    16a9:	005022        	s16i	a2, a0, 0
    16ac:	6108      	l32i.n	a0, a1, 24
    16ae:	20c112        	addi	a1, a1, 32
    16b1:	f00d      	ret.n
    16b3:	00          	.byte 00
    16b4:	00 00 00 00 		16b4: R_XTENSA_32	g_phyFuns
    16b8:	00 0a 00 60 	
	...
	16bc: R_XTENSA_32	g_phyFuns
	16c0: R_XTENSA_32	g_phyFuns
    16c4:	f1 3c 11 01 	
    16c8:	f3 3c 11 01 	
    16cc:	00 00 00 40 	
    16d0:	00 00 00 00 		16d0: R_XTENSA_32	g_phyFuns
    16d4:	f0 3c 11 01 	
    16d8:	ff ff 03 00 	
    16dc:	00 96 00 60 	
    16e0:	00 00 00 00 		16e0: R_XTENSA_32	ets_delay_us

000016e4 <ram_cal_tos_v60>:
    16e4:	f44030        	extui	a4, a3, 0, 16
    16e7:	d0c112        	addi	a1, a1, -48
    16ea:	41c9      	s32i.n	a12, a1, 16
    16ec:	61e9      	s32i.n	a14, a1, 24
    16ee:	71f9      	s32i.n	a15, a1, 28
    16f0:	b159      	s32i.n	a5, a1, 44
    16f2:	2169      	s32i.n	a6, a1, 8
    16f4:	130c      	movi.n	a3, 1
    16f6:	51d9      	s32i.n	a13, a1, 20
    16f8:	ffefd1        	l32r	a13, 16b4 <ram_get_fm_sar_dout+0xb0>	16f8: R_XTENSA_SLOT0_OP	.irom0.text+0x16b4
    16fb:	3109      	s32i.n	a0, a1, 12
    16fd:	0d08      	l32i.n	a0, a13, 0
    16ff:	1129      	s32i.n	a2, a1, 4
    1701:	2b2002        	l32i	a0, a0, 172
    1704:	020c      	movi.n	a2, 0
    1706:	0000c0        	callx0	a0
    1709:	b128      	l32i.n	a2, a1, 44
    170b:	ffebc1        	l32r	a12, 16b8 <ram_get_fm_sar_dout+0xb4>	170b: R_XTENSA_SLOT0_OP	.irom0.text+0x16b8
    170e:	114216        	beqz	a2, 1826 <ram_cal_tos_v60+0x142>	170e: R_XTENSA_SLOT0_OP	.irom0.text+0x1826
    1711:	cf1c      	movi.n	a15, 28
    1713:	0e4c      	movi.n	a14, 64
    1715:	0d4c      	movi.n	a13, 64
    1717:	080c      	movi.n	a8, 0
    1719:	090c      	movi.n	a9, 0
    171b:	0a0c      	movi.n	a10, 0
    171d:	fcc2b2        	addi	a11, a2, -4
    1720:	81b9      	s32i.n	a11, a1, 32
    1722:	01a9      	s32i.n	a10, a1, 0
    1724:	9199      	s32i.n	a9, a1, 36
    1726:	a189      	s32i.n	a8, a1, 40
    1728:	ffe501        	l32r	a0, 16bc <ram_get_fm_sar_dout+0xb8>	1728: R_XTENSA_SLOT0_OP	.irom0.text+0x16bc
    172b:	120c      	movi.n	a2, 1
    172d:	0008      	l32i.n	a0, a0, 0
    172f:	230c      	movi.n	a3, 2
    1731:	2b2002        	l32i	a0, a0, 172
    1734:	f440e0        	extui	a4, a14, 0, 16
    1737:	0000c0        	callx0	a0
    173a:	ffe101        	l32r	a0, 16c0 <ram_get_fm_sar_dout+0xbc>	173a: R_XTENSA_SLOT0_OP	.irom0.text+0x16c0
    173d:	020c      	movi.n	a2, 0
    173f:	0008      	l32i.n	a0, a0, 0
    1741:	230c      	movi.n	a3, 2
    1743:	2b2002        	l32i	a0, a0, 172
    1746:	f440d0        	extui	a4, a13, 0, 16
    1749:	0000c0        	callx0	a0
    174c:	0020c0        	memw
    174f:	ffdd31        	l32r	a3, 16c4 <ram_get_fm_sar_dout+0xc0>	174f: R_XTENSA_SLOT0_OP	.irom0.text+0x16c4
    1752:	d36c32        	s32i	a3, a12, 0x34c
    1755:	0020c0        	memw
    1758:	ffdc21        	l32r	a2, 16c8 <ram_get_fm_sar_dout+0xc4>	1758: R_XTENSA_SLOT0_OP	.irom0.text+0x16c8
    175b:	d36c22        	s32i	a2, a12, 0x34c
    175e:	220c      	movi.n	a2, 2
    1760:	ffe001        	l32r	a0, 16e0 <ram_get_fm_sar_dout+0xdc>	1760: R_XTENSA_SLOT0_OP	.irom0.text+0x16e0
	1760: R_XTENSA_ASM_EXPAND	ets_delay_us
    1763:	0000c0        	callx0	a0
    1766:	7fa032        	movi	a3, 127
    1769:	0108      	l32i.n	a0, a1, 0
    176b:	0020c0        	memw
    176e:	d32c42        	l32i	a4, a12, 0x34c
    1771:	08f487        	bbsi	a4, 24, 177d <ram_cal_tos_v60+0x99>	1771: R_XTENSA_SLOT0_OP	.irom0.text+0x177d
    1774:	0020c0        	memw
    1777:	d32c52        	l32i	a5, a12, 0x34c
    177a:	f67587        	bbci	a5, 24, 1774 <ram_cal_tos_v60+0x90>	177a: R_XTENSA_SLOT0_OP	.irom0.text+0x1774
    177d:	0020c0        	memw
    1780:	d32c62        	l32i	a6, a12, 0x34c
    1783:	170c      	movi.n	a7, 1
    1785:	056f60        	extui	a6, a6, 31, 1
    1788:	306670        	xor	a6, a6, a7
    178b:	0020c0        	memw
    178e:	ffcfa1        	l32r	a10, 16cc <ram_get_fm_sar_dout+0xc8>	178e: R_XTENSA_SLOT0_OP	.irom0.text+0x16cc
    1791:	d32c82        	l32i	a8, a12, 0x34c
    1794:	090c      	movi.n	a9, 0
    1796:	1088a0        	and	a8, a8, a10
    1799:	839780        	moveqz	a9, a7, a8
    179c:	269c      	beqz.n	a6, 17b2 <ram_cal_tos_v60+0xce>	179c: R_XTENSA_SLOT0_OP	.irom0.text+0x17b2
    179e:	038d      	mov.n	a8, a3
    17a0:	dfda      	add.n	a13, a15, a13
    17a2:	11dd00        	slli	a13, a13, 16
    17a5:	31d0d0        	srai	a13, a13, 16
    17a8:	0123d7        	blt	a3, a13, 17ad <ram_cal_tos_v60+0xc9>	17a8: R_XTENSA_SLOT0_OP	.irom0.text+0x17ad
    17ab:	0d8d      	mov.n	a8, a13
    17ad:	08dd      	mov.n	a13, a8
    17af:	000346        	j	17c0 <ram_cal_tos_v60+0xdc>	17af: R_XTENSA_SLOT0_OP	.irom0.text+0x17c0
    17b2:	c02df0        	sub	a2, a13, a15
    17b5:	0d0c      	movi.n	a13, 0
    17b7:	112200        	slli	a2, a2, 16
    17ba:	312020        	srai	a2, a2, 16
    17bd:	b3d220        	movgez	a13, a2, a2
    17c0:	8148      	l32i.n	a4, a1, 32
    17c2:	299c      	beqz.n	a9, 17d8 <ram_cal_tos_v60+0xf4>	17c2: R_XTENSA_SLOT0_OP	.irom0.text+0x17d8
    17c4:	038d      	mov.n	a8, a3
    17c6:	efea      	add.n	a14, a15, a14
    17c8:	11ee00        	slli	a14, a14, 16
    17cb:	31e0e0        	srai	a14, a14, 16
    17ce:	0123e7        	blt	a3, a14, 17d3 <ram_cal_tos_v60+0xef>	17ce: R_XTENSA_SLOT0_OP	.irom0.text+0x17d3
    17d1:	0e8d      	mov.n	a8, a14
    17d3:	08ed      	mov.n	a14, a8
    17d5:	000346        	j	17e6 <ram_cal_tos_v60+0x102>	17d5: R_XTENSA_SLOT0_OP	.irom0.text+0x17e6
    17d8:	c02ef0        	sub	a2, a14, a15
    17db:	0e0c      	movi.n	a14, 0
    17dd:	112200        	slli	a2, a2, 16
    17e0:	312020        	srai	a2, a2, 16
    17e3:	b3e220        	movgez	a14, a2, a2
    17e6:	fecf62        	addi	a6, a15, -2
    17e9:	2151f0        	srai	a5, a15, 1
    17ec:	551b      	addi.n	a5, a5, 1
    17ee:	1f0c      	movi.n	a15, 1
    17f0:	015580        	slli	a5, a5, 24
    17f3:	315850        	srai	a5, a5, 24
    17f6:	93f560        	movnez	a15, a5, a6
    17f9:	172047        	blt	a0, a4, 1814 <ram_cal_tos_v60+0x130>	17f9: R_XTENSA_SLOT0_OP	.irom0.text+0x1814
    17fc:	9168      	l32i.n	a6, a1, 36
    17fe:	a188      	l32i.n	a8, a1, 40
    1800:	76ea      	add.n	a7, a6, a14
    1802:	98da      	add.n	a9, a8, a13
    1804:	119900        	slli	a9, a9, 16
    1807:	117700        	slli	a7, a7, 16
    180a:	316070        	srai	a6, a7, 16
    180d:	318090        	srai	a8, a9, 16
    1810:	a189      	s32i.n	a8, a1, 40
    1812:	9169      	s32i.n	a6, a1, 36
    1814:	b188      	l32i.n	a8, a1, 44
    1816:	001b      	addi.n	a0, a0, 1
    1818:	740000        	extui	a0, a0, 0, 8
    181b:	0109      	s32i.n	a0, a1, 0
    181d:	c08800        	sub	a8, a8, a0
    1820:	f04856        	bnez	a8, 1728 <ram_cal_tos_v60+0x44>	1820: R_XTENSA_SLOT0_OP	.irom0.text+0x1728
    1823:	0001c6        	j	182e <ram_cal_tos_v60+0x14a>	1823: R_XTENSA_SLOT0_OP	.irom0.text+0x182e
    1826:	020c      	movi.n	a2, 0
    1828:	030c      	movi.n	a3, 0
    182a:	9139      	s32i.n	a3, a1, 36
    182c:	a129      	s32i.n	a2, a1, 40
    182e:	120c      	movi.n	a2, 1
    1830:	230c      	movi.n	a3, 2
    1832:	91f8      	l32i.n	a15, a1, 36
    1834:	ffa7d1        	l32r	a13, 16d0 <ram_get_fm_sar_dout+0xcc>	1834: R_XTENSA_SLOT0_OP	.irom0.text+0x16d0
    1837:	ff2b      	addi.n	a15, a15, 2
    1839:	0d08      	l32i.n	a0, a13, 0
    183b:	f442f0        	extui	a4, a15, 2, 16
    183e:	2b2002        	l32i	a0, a0, 172
    1841:	21f2f0        	srai	a15, a15, 2
    1844:	0000c0        	callx0	a0
    1847:	020c      	movi.n	a2, 0
    1849:	230c      	movi.n	a3, 2
    184b:	a1e8      	l32i.n	a14, a1, 40
    184d:	0d08      	l32i.n	a0, a13, 0
    184f:	ee2b      	addi.n	a14, a14, 2
    1851:	f442e0        	extui	a4, a14, 2, 16
    1854:	2b2002        	l32i	a0, a0, 172
    1857:	21e2e0        	srai	a14, a14, 2
    185a:	0000c0        	callx0	a0
    185d:	120c      	movi.n	a2, 1
    185f:	0d08      	l32i.n	a0, a13, 0
    1861:	130c      	movi.n	a3, 1
    1863:	2b2002        	l32i	a0, a0, 172
    1866:	7fa042        	movi	a4, 127
    1869:	0000c0        	callx0	a0
    186c:	ff9a41        	l32r	a4, 16d4 <ram_get_fm_sar_dout+0xd0>	186c: R_XTENSA_SLOT0_OP	.irom0.text+0x16d4
    186f:	0020c0        	memw
    1872:	1128      	l32i.n	a2, a1, 4
    1874:	2138      	l32i.n	a3, a1, 8
    1876:	d36c42        	s32i	a4, a12, 0x34c
    1879:	0043e2        	s8i	a14, a3, 0
    187c:	0143f2        	s8i	a15, a3, 1
    187f:	f29c      	beqz.n	a2, 18a2 <ram_cal_tos_v60+0x1be>	187f: R_XTENSA_SLOT0_OP	.irom0.text+0x18a2
    1881:	ff9591        	l32r	a9, 16d8 <ram_get_fm_sar_dout+0xd4>	1881: R_XTENSA_SLOT0_OP	.irom0.text+0x16d8
    1884:	017ee0        	slli	a7, a14, 18
    1887:	018f70        	slli	a8, a15, 25
    188a:	ff9461        	l32r	a6, 16dc <ram_get_fm_sar_dout+0xd8>	188a: R_XTENSA_SLOT0_OP	.irom0.text+0x16dc
    188d:	0020c0        	memw
    1890:	992652        	l32i	a5, a6, 0x264
    1893:	105590        	and	a5, a5, a9
    1896:	205580        	or	a5, a5, a8
    1899:	205570        	or	a5, a5, a7
    189c:	0020c0        	memw
    189f:	996652        	s32i	a5, a6, 0x264
    18a2:	41c8      	l32i.n	a12, a1, 16
    18a4:	51d8      	l32i.n	a13, a1, 20
    18a6:	61e8      	l32i.n	a14, a1, 24
    18a8:	71f8      	l32i.n	a15, a1, 28
    18aa:	3108      	l32i.n	a0, a1, 12
    18ac:	30c112        	addi	a1, a1, 48
    18af:	f00d      	ret.n
    18b1:	000000        	ill

000018b4 <ram_get_bb_atten>:
    18b4:	040c      	movi.n	a4, 0
    18b6:	528b      	addi.n	a5, a2, 8
    18b8:	7fa022        	movi	a2, 127
    18bb:	e05530        	subx4	a5, a5, a3
    18be:	115500        	slli	a5, a5, 16
    18c1:	315050        	srai	a5, a5, 16
    18c4:	b34550        	movgez	a4, a5, a5
    18c7:	114400        	slli	a4, a4, 16
    18ca:	313040        	srai	a3, a4, 16
    18cd:	01e3e6        	bgei	a3, 128, 18d2 <ram_get_bb_atten+0x1e>	18cd: R_XTENSA_SLOT0_OP	.irom0.text+0x18d2
    18d0:	032d      	mov.n	a2, a3
    18d2:	012280        	slli	a2, a2, 24
    18d5:	312820        	srai	a2, a2, 24
    18d8:	f00d      	ret.n
	...
	18dc: R_XTENSA_32	g_phyFuns
	18e0: R_XTENSA_32	g_phyFuns
    18e2:	00          	.byte 00
    18e3:	00          	.byte 00
    18e4:	30 00 00 00 		18e4: R_XTENSA_32	.rodata
	...
	18e8: R_XTENSA_32	g_phyFuns
	18ec: R_XTENSA_32	g_phyFuns
	18f0: R_XTENSA_32	g_phyFuns
	18f4: R_XTENSA_32	g_phyFuns
    18f8:	50 01 00 00 		18f8: R_XTENSA_32	.irom.text
    18fc:	70 01 00 00 		18fc: R_XTENSA_32	.irom.text
	...
	1900: R_XTENSA_32	g_phyFuns
	1904: R_XTENSA_32	g_phyFuns
	1908: R_XTENSA_32	g_phyFuns
	190c: R_XTENSA_32	g_phyFuns
	1910: R_XTENSA_32	os_printf_plus
	1914: R_XTENSA_32	os_printf_plus

00001918 <ram_rfcal_txcap>:
    1918:	070c      	movi.n	a7, 0
    191a:	c0c112        	addi	a1, a1, -64
    191d:	71e9      	s32i.n	a14, a1, 28
    191f:	81f9      	s32i.n	a15, a1, 32
    1921:	61d9      	s32i.n	a13, a1, 24
    1923:	4109      	s32i.n	a0, a1, 16
    1925:	51c9      	s32i.n	a12, a1, 20
    1927:	9169      	s32i.n	a6, a1, 36
    1929:	d149      	s32i.n	a4, a1, 52
    192b:	f159      	s32i.n	a5, a1, 60
    192d:	940c      	movi.n	a4, 9
    192f:	750c      	movi.n	a5, 7
    1931:	060c      	movi.n	a6, 0
    1933:	03cd      	mov.n	a12, a3
    1935:	ffe901        	l32r	a0, 18dc <ram_get_bb_atten+0x28>	1935: R_XTENSA_SLOT0_OP	.irom0.text+0x18dc
    1938:	02dd      	mov.n	a13, a2
    193a:	0008      	l32i.n	a0, a0, 0
    193c:	77a022        	movi	a2, 119
    193f:	272002        	l32i	a0, a0, 156
    1942:	030c      	movi.n	a3, 0
    1944:	0000c0        	callx0	a0
    1947:	0c4d      	mov.n	a4, a12
    1949:	0d3d      	mov.n	a3, a13
    194b:	050c      	movi.n	a5, 0
    194d:	060c      	movi.n	a6, 0
    194f:	ffe401        	l32r	a0, 18e0 <ram_get_bb_atten+0x2c>	194f: R_XTENSA_SLOT0_OP	.irom0.text+0x18e0
    1952:	020c      	movi.n	a2, 0
    1954:	0129      	s32i.n	a2, a1, 0
    1956:	1129      	s32i.n	a2, a1, 4
    1958:	2129      	s32i.n	a2, a1, 8
    195a:	0008      	l32i.n	a0, a0, 0
    195c:	070c      	movi.n	a7, 0
    195e:	1a2002        	l32i	a0, a0, 104
    1961:	120c      	movi.n	a2, 1
    1963:	0000c0        	callx0	a0
    1966:	0c0c      	movi.n	a12, 0
    1968:	350c      	movi.n	a5, 3
    196a:	b159      	s32i.n	a5, a1, 44
    196c:	a149      	s32i.n	a4, a1, 40
    196e:	0d0c      	movi.n	a13, 0
    1970:	0f0c      	movi.n	a15, 0
    1972:	91a8      	l32i.n	a10, a1, 36
    1974:	090c      	movi.n	a9, 0
    1976:	093cf6        	bgeui	a12, 3, 1983 <ram_rfcal_txcap+0x6b>	1976: R_XTENSA_SLOT0_OP	.irom0.text+0x1983
    1979:	ffda81        	l32r	a8, 18e4 <ram_get_bb_atten+0x30>	1979: R_XTENSA_SLOT0_OP	.irom0.text+0x18e4
    197c:	8c8a      	add.n	a8, a12, a8
    197e:	000882        	l8ui	a8, a8, 0
    1981:	a189      	s32i.n	a8, a1, 40
    1983:	a1b8      	l32i.n	a11, a1, 40
    1985:	aaca      	add.n	a10, a10, a12
    1987:	c1a9      	s32i.n	a10, a1, 48
    1989:	004a92        	s8i	a9, a10, 0
    198c:	bb1b      	addi.n	a11, a11, 1
    198e:	e1b9      	s32i.n	a11, a1, 56
    1990:	acbc      	beqz.n	a12, 19ce <ram_rfcal_txcap+0xb6>	1990: R_XTENSA_SLOT0_OP	.irom0.text+0x19ce
    1992:	1d1c26        	beqi	a12, 1, 19b3 <ram_rfcal_txcap+0x9b>	1992: R_XTENSA_SLOT0_OP	.irom0.text+0x19b3
    1995:	532c66        	bnei	a12, 2, 19ec <ram_rfcal_txcap+0xd4>	1995: R_XTENSA_SLOT0_OP	.irom0.text+0x19ec
    1998:	6ba022        	movi	a2, 107
    199b:	230c      	movi.n	a3, 2
    199d:	240c      	movi.n	a4, 2
    199f:	ffd201        	l32r	a0, 18e8 <ram_get_bb_atten+0x34>	199f: R_XTENSA_SLOT0_OP	.irom0.text+0x18e8
    19a2:	650c      	movi.n	a5, 6
    19a4:	0008      	l32i.n	a0, a0, 0
    19a6:	460c      	movi.n	a6, 4
    19a8:	272002        	l32i	a0, a0, 156
    19ab:	0d7d      	mov.n	a7, a13
    19ad:	0000c0        	callx0	a0
    19b0:	000e06        	j	19ec <ram_rfcal_txcap+0xd4>	19b0: R_XTENSA_SLOT0_OP	.irom0.text+0x19ec
    19b3:	6ba022        	movi	a2, 107
    19b6:	230c      	movi.n	a3, 2
    19b8:	240c      	movi.n	a4, 2
    19ba:	ffcc01        	l32r	a0, 18ec <ram_get_bb_atten+0x38>	19ba: R_XTENSA_SLOT0_OP	.irom0.text+0x18ec
    19bd:	350c      	movi.n	a5, 3
    19bf:	0008      	l32i.n	a0, a0, 0
    19c1:	060c      	movi.n	a6, 0
    19c3:	272002        	l32i	a0, a0, 156
    19c6:	0d7d      	mov.n	a7, a13
    19c8:	0000c0        	callx0	a0
    19cb:	000746        	j	19ec <ram_rfcal_txcap+0xd4>	19cb: R_XTENSA_SLOT0_OP	.irom0.text+0x19ec
    19ce:	6ba022        	movi	a2, 107
    19d1:	230c      	movi.n	a3, 2
    19d3:	140c      	movi.n	a4, 1
    19d5:	350c      	movi.n	a5, 3
    19d7:	060c      	movi.n	a6, 0
    19d9:	ffc501        	l32r	a0, 18f0 <ram_get_bb_atten+0x3c>	19d9: R_XTENSA_SLOT0_OP	.irom0.text+0x18f0
    19dc:	170c      	movi.n	a7, 1
    19de:	0008      	l32i.n	a0, a0, 0
    19e0:	907d70        	addx2	a7, a13, a7
    19e3:	272002        	l32i	a0, a0, 156
    19e6:	747070        	extui	a7, a7, 0, 8
    19e9:	0000c0        	callx0	a0
    19ec:	ffc201        	l32r	a0, 18f4 <ram_get_bb_atten+0x40>	19ec: R_XTENSA_SLOT0_OP	.irom0.text+0x18f4
    19ef:	0008      	l32i.n	a0, a0, 0
    19f1:	d128      	l32i.n	a2, a1, 52
    19f3:	1c2002        	l32i	a0, a0, 112
    19f6:	a30c      	movi.n	a3, 10
    19f8:	0000c0        	callx0	a0
    19fb:	02ed      	mov.n	a14, a2
    19fd:	f128      	l32i.n	a2, a1, 60
    19ff:	b28c      	beqz.n	a2, 1a0e <ram_rfcal_txcap+0xf6>	19ff: R_XTENSA_SLOT0_OP	.irom0.text+0x1a0e
    1a01:	ffbd21        	l32r	a2, 18f8 <ram_get_bb_atten+0x44>	1a01: R_XTENSA_SLOT0_OP	.irom0.text+0x18f8
    1a04:	0d3d      	mov.n	a3, a13
    1a06:	0e4d      	mov.n	a4, a14
    1a08:	ffc201        	l32r	a0, 1910 <ram_get_bb_atten+0x5c>	1a08: R_XTENSA_SLOT0_OP	.irom0.text+0x1910
	1a08: R_XTENSA_ASM_EXPAND	os_printf_plus
    1a0b:	0000c0        	callx0	a0
    1a0e:	0eafe7        	bge	a15, a14, 1a20 <ram_rfcal_txcap+0x108>	1a0e: R_XTENSA_SLOT0_OP	.irom0.text+0x1a20
    1a11:	0efd      	mov.n	a15, a14
    1a13:	c148      	l32i.n	a4, a1, 48
    1a15:	130c      	movi.n	a3, 1
    1a17:	903d30        	addx2	a3, a13, a3
    1a1a:	933dc0        	movnez	a3, a13, a12
    1a1d:	004432        	s8i	a3, a4, 0
    1a20:	e148      	l32i.n	a4, a1, 56
    1a22:	dd1b      	addi.n	a13, a13, 1
    1a24:	74d0d0        	extui	a13, a13, 0, 8
    1a27:	c044d0        	sub	a4, a4, a13
    1a2a:	f62456        	bnez	a4, 1990 <ram_rfcal_txcap+0x78>	1a2a: R_XTENSA_SLOT0_OP	.irom0.text+0x1990
    1a2d:	f1e8      	l32i.n	a14, a1, 60
    1a2f:	ee8c      	beqz.n	a14, 1a41 <ram_rfcal_txcap+0x129>	1a2f: R_XTENSA_SLOT0_OP	.irom0.text+0x1a41
    1a31:	ffb221        	l32r	a2, 18fc <ram_get_bb_atten+0x48>	1a31: R_XTENSA_SLOT0_OP	.irom0.text+0x18fc
    1a34:	c148      	l32i.n	a4, a1, 48
    1a36:	0c3d      	mov.n	a3, a12
    1a38:	000442        	l8ui	a4, a4, 0
    1a3b:	ffb601        	l32r	a0, 1914 <ram_get_bb_atten+0x60>	1a3b: R_XTENSA_SLOT0_OP	.irom0.text+0x1914
	1a3b: R_XTENSA_ASM_EXPAND	os_printf_plus
    1a3e:	0000c0        	callx0	a0
    1a41:	2cac      	beqz.n	a12, 1a67 <ram_rfcal_txcap+0x14f>	1a41: R_XTENSA_SLOT0_OP	.irom0.text+0x1a67
    1a43:	651c26        	beqi	a12, 1, 1aac <ram_rfcal_txcap+0x194>	1a43: R_XTENSA_SLOT0_OP	.irom0.text+0x1aac
    1a46:	382c66        	bnei	a12, 2, 1a82 <ram_rfcal_txcap+0x16a>	1a46: R_XTENSA_SLOT0_OP	.irom0.text+0x1a82
    1a49:	6ba022        	movi	a2, 107
    1a4c:	230c      	movi.n	a3, 2
    1a4e:	240c      	movi.n	a4, 2
    1a50:	650c      	movi.n	a5, 6
    1a52:	ffab01        	l32r	a0, 1900 <ram_get_bb_atten+0x4c>	1a52: R_XTENSA_SLOT0_OP	.irom0.text+0x1900
    1a55:	460c      	movi.n	a6, 4
    1a57:	0008      	l32i.n	a0, a0, 0
    1a59:	c178      	l32i.n	a7, a1, 48
    1a5b:	272002        	l32i	a0, a0, 156
    1a5e:	000772        	l8ui	a7, a7, 0
    1a61:	0000c0        	callx0	a0
    1a64:	000686        	j	1a82 <ram_rfcal_txcap+0x16a>	1a64: R_XTENSA_SLOT0_OP	.irom0.text+0x1a82
    1a67:	6ba022        	movi	a2, 107
    1a6a:	230c      	movi.n	a3, 2
    1a6c:	140c      	movi.n	a4, 1
    1a6e:	350c      	movi.n	a5, 3
    1a70:	ffa501        	l32r	a0, 1904 <ram_get_bb_atten+0x50>	1a70: R_XTENSA_SLOT0_OP	.irom0.text+0x1904
    1a73:	060c      	movi.n	a6, 0
    1a75:	0008      	l32i.n	a0, a0, 0
    1a77:	c178      	l32i.n	a7, a1, 48
    1a79:	272002        	l32i	a0, a0, 156
    1a7c:	000772        	l8ui	a7, a7, 0
    1a7f:	0000c0        	callx0	a0
    1a82:	b128      	l32i.n	a2, a1, 44
    1a84:	cc1b      	addi.n	a12, a12, 1
    1a86:	74c0c0        	extui	a12, a12, 0, 8
    1a89:	220b      	addi.n	a2, a2, -1
    1a8b:	b129      	s32i.n	a2, a1, 44
    1a8d:	edd256        	bnez	a2, 196e <ram_rfcal_txcap+0x56>	1a8d: R_XTENSA_SLOT0_OP	.irom0.text+0x196e
    1a90:	ff9e01        	l32r	a0, 1908 <ram_get_bb_atten+0x54>	1a90: R_XTENSA_SLOT0_OP	.irom0.text+0x1908
    1a93:	0008      	l32i.n	a0, a0, 0
    1a95:	1b2002        	l32i	a0, a0, 108
    1a98:	120c      	movi.n	a2, 1
    1a9a:	0000c0        	callx0	a0
    1a9d:	51c8      	l32i.n	a12, a1, 20
    1a9f:	61d8      	l32i.n	a13, a1, 24
    1aa1:	71e8      	l32i.n	a14, a1, 28
    1aa3:	81f8      	l32i.n	a15, a1, 32
    1aa5:	4108      	l32i.n	a0, a1, 16
    1aa7:	40c112        	addi	a1, a1, 64
    1aaa:	f00d      	ret.n
    1aac:	6ba022        	movi	a2, 107
    1aaf:	230c      	movi.n	a3, 2
    1ab1:	240c      	movi.n	a4, 2
    1ab3:	350c      	movi.n	a5, 3
    1ab5:	ff9501        	l32r	a0, 190c <ram_get_bb_atten+0x58>	1ab5: R_XTENSA_SLOT0_OP	.irom0.text+0x190c
    1ab8:	060c      	movi.n	a6, 0
    1aba:	0008      	l32i.n	a0, a0, 0
    1abc:	c178      	l32i.n	a7, a1, 48
    1abe:	272002        	l32i	a0, a0, 156
    1ac1:	000772        	l8ui	a7, a7, 0
    1ac4:	0000c0        	callx0	a0
    1ac7:	ffedc6        	j	1a82 <ram_rfcal_txcap+0x16a>	1ac7: R_XTENSA_SLOT0_OP	.irom0.text+0x1a82
	...
	1acc: R_XTENSA_32	chip6_phy_init_ctrl
	1ad0: R_XTENSA_32	g_phyFuns
	1ad4: R_XTENSA_32	g_phyFuns
    1ad6:	00          	.byte 00
    1ad7:	00          	.byte 00
    1ad8:	90 01 00 00 		1ad8: R_XTENSA_32	.irom.text
	...
	1adc: R_XTENSA_32	chip6_phy_init_ctrl
	1ae0: R_XTENSA_32	chip6_sleep_params
	1ae4: R_XTENSA_32	g_phyFuns
	1ae8: R_XTENSA_32	ets_delay_us
	1aec: R_XTENSA_32	os_printf_plus

00001af0 <ram_rfcal_pwrctrl>:
    1af0:	a0c112        	addi	a1, a1, -96
    1af3:	81c9      	s32i.n	a12, a1, 32
    1af5:	91d9      	s32i.n	a13, a1, 36
    1af7:	a1e9      	s32i.n	a14, a1, 40
    1af9:	b1f9      	s32i.n	a15, a1, 44
    1afb:	166142        	s32i	a4, a1, 88
    1afe:	6179      	s32i.n	a7, a1, 24
    1b00:	c159      	s32i.n	a5, a1, 48
    1b02:	d139      	s32i.n	a3, a1, 52
    1b04:	116162        	s32i	a6, a1, 68
    1b07:	7109      	s32i.n	a0, a1, 28
    1b09:	060c      	movi.n	a6, 0
    1b0b:	fff001        	l32r	a0, 1acc <ram_rfcal_txcap+0x1b4>	1b0b: R_XTENSA_SLOT0_OP	.irom0.text+0x1acc
    1b0e:	340b      	addi.n	a3, a4, -1
    1b10:	4139      	s32i.n	a3, a1, 16
    1b12:	745030        	extui	a5, a3, 0, 8
    1b15:	3d0082        	l8ui	a8, a0, 61
    1b18:	013380        	slli	a3, a3, 24
    1b1b:	313830        	srai	a3, a3, 24
    1b1e:	835680        	moveqz	a5, a6, a8
    1b21:	e159      	s32i.n	a5, a1, 56
    1b23:	126132        	s32i	a3, a1, 72
    1b26:	02a357        	bge	a3, a5, 1b2c <ram_rfcal_pwrctrl+0x3c>	1b26: R_XTENSA_SLOT0_OP	.irom0.text+0x1b2c
    1b29:	005ec6        	j	1ca8 <ram_rfcal_pwrctrl+0x1b8>	1b29: R_XTENSA_SLOT0_OP	.irom0.text+0x1ca8
    1b2c:	106122        	s32i	a2, a1, 64
    1b2f:	0e0c      	movi.n	a14, 0
    1b31:	64a0a2        	movi	a10, 100
    1b34:	166142        	s32i	a4, a1, 88
    1b37:	6179      	s32i.n	a7, a1, 24
    1b39:	3011b2        	l16ui	a11, a1, 96
    1b3c:	6401c2        	l8ui	a12, a1, 100
    1b3f:	f1c9      	s32i.n	a12, a1, 60
    1b41:	1561b2        	s32i	a11, a1, 84
    1b44:	d108      	l32i.n	a0, a1, 52
    1b46:	122142        	l32i	a4, a1, 72
    1b49:	4158      	l32i.n	a5, a1, 16
    1b4b:	040a      	add.n	a0, a4, a0
    1b4d:	000062        	l8ui	a6, a0, 0
    1b50:	136162        	s32i	a6, a1, 76
    1b53:	0da457        	bge	a4, a5, 1b64 <ram_rfcal_pwrctrl+0x74>	1b53: R_XTENSA_SLOT0_OP	.irom0.text+0x1b64
    1b56:	0100f2        	l8ui	a15, a0, 1
    1b59:	c0ff60        	sub	a15, a15, a6
    1b5c:	eefa      	add.n	a14, a14, a15
    1b5e:	11ee00        	slli	a14, a14, 16
    1b61:	31e0e0        	srai	a14, a14, 16
    1b64:	0f0c      	movi.n	a15, 0
    1b66:	200c      	movi.n	a0, 2
    1b68:	1121b2        	l32i	a11, a1, 68
    1b6b:	ffd9c1        	l32r	a12, 1ad0 <ram_rfcal_txcap+0x1b8>	1b6b: R_XTENSA_SLOT0_OP	.irom0.text+0x1ad0
    1b6e:	bbea      	add.n	a11, a11, a14
    1b70:	11bb00        	slli	a11, a11, 16
    1b73:	31b0b0        	srai	a11, a11, 16
    1b76:	07aab7        	bge	a10, a11, 1b81 <ram_rfcal_pwrctrl+0x91>	1b76: R_XTENSA_SLOT0_OP	.irom0.text+0x1b81
    1b79:	64a0d2        	movi	a13, 100
    1b7c:	5109      	s32i.n	a0, a1, 20
    1b7e:	000246        	j	1b8b <ram_rfcal_pwrctrl+0x9b>	1b7e: R_XTENSA_SLOT0_OP	.irom0.text+0x1b8b
    1b81:	ffd4c1        	l32r	a12, 1ad4 <ram_rfcal_txcap+0x1bc>	1b81: R_XTENSA_SLOT0_OP	.irom0.text+0x1ad4
    1b84:	5109      	s32i.n	a0, a1, 20
    1b86:	0d0c      	movi.n	a13, 0
    1b88:	b3dbb0        	movgez	a13, a11, a11
    1b8b:	120c      	movi.n	a2, 1
    1b8d:	102132        	l32i	a3, a1, 64
    1b90:	7440d0        	extui	a4, a13, 0, 8
    1b93:	050c      	movi.n	a5, 0
    1b95:	060c      	movi.n	a6, 0
    1b97:	0169      	s32i.n	a6, a1, 0
    1b99:	1169      	s32i.n	a6, a1, 4
    1b9b:	2169      	s32i.n	a6, a1, 8
    1b9d:	0c08      	l32i.n	a0, a12, 0
    1b9f:	070c      	movi.n	a7, 0
    1ba1:	1a2002        	l32i	a0, a0, 104
    1ba4:	060c      	movi.n	a6, 0
    1ba6:	0000c0        	callx0	a0
    1ba9:	220c      	movi.n	a2, 2
    1bab:	ffcf01        	l32r	a0, 1ae8 <ram_rfcal_txcap+0x1d0>	1bab: R_XTENSA_SLOT0_OP	.irom0.text+0x1ae8
	1bab: R_XTENSA_ASM_EXPAND	ets_delay_us
    1bae:	0000c0        	callx0	a0
    1bb1:	0c08      	l32i.n	a0, a12, 0
    1bb3:	b008      	l32i.n	a0, a0, 44
    1bb5:	152122        	l32i	a2, a1, 84
    1bb8:	0000c0        	callx0	a0
    1bbb:	0c08      	l32i.n	a0, a12, 0
    1bbd:	146122        	s32i	a2, a1, 80
    1bc0:	b008      	l32i.n	a0, a0, 44
    1bc2:	152122        	l32i	a2, a1, 84
    1bc5:	0000c0        	callx0	a0
    1bc8:	64a0a2        	movi	a10, 100
    1bcb:	861c      	movi.n	a6, 24
    1bcd:	1321b2        	l32i	a11, a1, 76
    1bd0:	142152        	l32i	a5, a1, 80
    1bd3:	040c      	movi.n	a4, 0
    1bd5:	552a      	add.n	a5, a5, a2
    1bd7:	115500        	slli	a5, a5, 16
    1bda:	826c      	movi.n	a2, -24
    1bdc:	020d      	mov.n	a0, a2
    1bde:	315050        	srai	a5, a5, 16
    1be1:	554b      	addi.n	a5, a5, 4
    1be3:	215350        	srai	a5, a5, 3
    1be6:	115500        	slli	a5, a5, 16
    1be9:	315050        	srai	a5, a5, 16
    1bec:	b34550        	movgez	a4, a5, a5
    1bef:	114400        	slli	a4, a4, 16
    1bf2:	314040        	srai	a4, a4, 16
    1bf5:	c0b4b0        	sub	a11, a4, a11
    1bf8:	11bb00        	slli	a11, a11, 16
    1bfb:	31b0b0        	srai	a11, a11, 16
    1bfe:	012b27        	blt	a11, a2, 1c03 <ram_rfcal_pwrctrl+0x113>	1bfe: R_XTENSA_SLOT0_OP	.irom0.text+0x1c03
    1c01:	0b0d      	mov.n	a0, a11
    1c03:	06bd      	mov.n	a11, a6
    1c05:	f178      	l32i.n	a7, a1, 60
    1c07:	012607        	blt	a6, a0, 1c0c <ram_rfcal_pwrctrl+0x11c>	1c07: R_XTENSA_SLOT0_OP	.irom0.text+0x1c0c
    1c0a:	00bd      	mov.n	a11, a0
    1c0c:	11cb00        	slli	a12, a11, 16
    1c0f:	31c0c0        	srai	a12, a12, 16
    1c12:	579c      	beqz.n	a7, 1c2b <ram_rfcal_pwrctrl+0x13b>	1c12: R_XTENSA_SLOT0_OP	.irom0.text+0x1c2b
    1c14:	01d9      	s32i.n	a13, a1, 0
    1c16:	ffb021        	l32r	a2, 1ad8 <ram_rfcal_txcap+0x1c0>	1c16: R_XTENSA_SLOT0_OP	.irom0.text+0x1ad8
    1c19:	0f3d      	mov.n	a3, a15
    1c1b:	132152        	l32i	a5, a1, 76
    1c1e:	0c6d      	mov.n	a6, a12
    1c20:	0e7d      	mov.n	a7, a14
    1c22:	ffb201        	l32r	a0, 1aec <ram_rfcal_txcap+0x1d4>	1c22: R_XTENSA_SLOT0_OP	.irom0.text+0x1aec
	1c22: R_XTENSA_ASM_EXPAND	os_printf_plus
    1c25:	0000c0        	callx0	a0
    1c28:	64a0a2        	movi	a10, 100
    1c2b:	1ccc      	bnez.n	a12, 1c30 <ram_rfcal_pwrctrl+0x140>	1c2b: R_XTENSA_SLOT0_OP	.irom0.text+0x1c30
    1c2d:	421fe6        	bgei	a15, 1, 1c73 <ram_rfcal_pwrctrl+0x183>	1c2d: R_XTENSA_SLOT0_OP	.irom0.text+0x1c73
    1c30:	060c66        	bnei	a12, -1, 1c3a <ram_rfcal_pwrctrl+0x14a>	1c30: R_XTENSA_SLOT0_OP	.irom0.text+0x1c3a
    1c33:	5108      	l32i.n	a0, a1, 20
    1c35:	3a1026        	beqi	a0, 1, 1c73 <ram_rfcal_pwrctrl+0x183>	1c35: R_XTENSA_SLOT0_OP	.irom0.text+0x1c73
    1c38:	70bc      	beqz.n	a0, 1c73 <ram_rfcal_pwrctrl+0x183>	1c38: R_XTENSA_SLOT0_OP	.irom0.text+0x1c73
    1c3a:	1dcc      	bnez.n	a13, 1c3f <ram_rfcal_pwrctrl+0x14f>	1c3a: R_XTENSA_SLOT0_OP	.irom0.text+0x1c3f
    1c3c:	033c96        	bltz	a12, 1c73 <ram_rfcal_pwrctrl+0x183>	1c3c: R_XTENSA_SLOT0_OP	.irom0.text+0x1c73
    1c3f:	029da7        	bne	a13, a10, 1c45 <ram_rfcal_pwrctrl+0x155>	1c3f: R_XTENSA_SLOT0_OP	.irom0.text+0x1c45
    1c42:	2d1ce6        	bgei	a12, 1, 1c73 <ram_rfcal_pwrctrl+0x183>	1c42: R_XTENSA_SLOT0_OP	.irom0.text+0x1c73
    1c45:	0c0d      	mov.n	a0, a12
    1c47:	ff1b      	addi.n	a15, a15, 1
    1c49:	01ff80        	slli	a15, a15, 24
    1c4c:	31f8f0        	srai	a15, a15, 24
    1c4f:	f6cf42        	addi	a4, a15, -10
    1c52:	123ce6        	bgei	a12, 3, 1c68 <ram_rfcal_pwrctrl+0x178>	1c52: R_XTENSA_SLOT0_OP	.irom0.text+0x1c68
    1c55:	e37c      	movi.n	a3, -2
    1c57:	0d2c37        	blt	a12, a3, 1c68 <ram_rfcal_pwrctrl+0x178>	1c57: R_XTENSA_SLOT0_OP	.irom0.text+0x1c68
    1c5a:	9cea      	add.n	a9, a12, a14
    1c5c:	11e900        	slli	a14, a9, 16
    1c5f:	31e0e0        	srai	a14, a14, 16
    1c62:	f02456        	bnez	a4, 1b68 <ram_rfcal_pwrctrl+0x78>	1c62: R_XTENSA_SLOT0_OP	.irom0.text+0x1b68
    1c65:	000286        	j	1c73 <ram_rfcal_pwrctrl+0x183>	1c65: R_XTENSA_SLOT0_OP	.irom0.text+0x1c73
    1c68:	2192c0        	srai	a9, a12, 2
    1c6b:	c09c90        	sub	a9, a12, a9
    1c6e:	9e9a      	add.n	a9, a14, a9
    1c70:	fffa06        	j	1c5c <ram_rfcal_pwrctrl+0x16c>	1c70: R_XTENSA_SLOT0_OP	.irom0.text+0x1c5c
    1c73:	1221f2        	l32i	a15, a1, 72
    1c76:	6128      	l32i.n	a2, a1, 24
    1c78:	c1c8      	l32i.n	a12, a1, 48
    1c7a:	122102        	l32i	a0, a1, 72
    1c7d:	c0cdc0        	sub	a12, a13, a12
    1c80:	002a      	add.n	a0, a0, a2
    1c82:	01bc80        	slli	a11, a12, 24
    1c85:	31b8b0        	srai	a11, a11, 24
    1c88:	0040c2        	s8i	a12, a0, 0
    1c8b:	2f0b      	addi.n	a2, a15, -1
    1c8d:	8c6c      	movi.n	a12, -24
    1c8f:	012280        	slli	a2, a2, 24
    1c92:	31f820        	srai	a15, a2, 24
    1c95:	04abc7        	bge	a11, a12, 1c9d <ram_rfcal_pwrctrl+0x1ad>	1c95: R_XTENSA_SLOT0_OP	.irom0.text+0x1c9d
    1c98:	8d6c      	movi.n	a13, -24
    1c9a:	0040d2        	s8i	a13, a0, 0
    1c9d:	e108      	l32i.n	a0, a1, 56
    1c9f:	1261f2        	s32i	a15, a1, 72
    1ca2:	022f07        	blt	a15, a0, 1ca8 <ram_rfcal_pwrctrl+0x1b8>	1ca2: R_XTENSA_SLOT0_OP	.irom0.text+0x1ca8
    1ca5:	ffa6c6        	j	1b44 <ram_rfcal_pwrctrl+0x54>	1ca5: R_XTENSA_SLOT0_OP	.irom0.text+0x1b44
    1ca8:	ff8d01        	l32r	a0, 1adc <ram_rfcal_txcap+0x1c4>	1ca8: R_XTENSA_SLOT0_OP	.irom0.text+0x1adc
    1cab:	233c      	movi.n	a3, 50
    1cad:	6178      	l32i.n	a7, a1, 24
    1caf:	162142        	l32i	a4, a1, 88
    1cb2:	000762        	l8ui	a6, a7, 0
    1cb5:	547a      	add.n	a5, a4, a7
    1cb7:	016680        	slli	a6, a6, 24
    1cba:	80c552        	addi	a5, a5, -128
    1cbd:	7f0522        	l8ui	a2, a5, 127
    1cc0:	316860        	srai	a6, a6, 24
    1cc3:	012280        	slli	a2, a2, 24
    1cc6:	312820        	srai	a2, a2, 24
    1cc9:	c06260        	sub	a6, a2, a6
    1ccc:	05a367        	bge	a3, a6, 1cd5 <ram_rfcal_pwrctrl+0x1e5>	1ccc: R_XTENSA_SLOT0_OP	.irom0.text+0x1cd5
    1ccf:	cec262        	addi	a6, a2, -50
    1cd2:	004762        	s8i	a6, a7, 0
    1cd5:	3d0082        	l8ui	a8, a0, 61
    1cd8:	a8ac      	beqz.n	a8, 1d06 <ram_rfcal_pwrctrl+0x216>	1cd8: R_XTENSA_SLOT0_OP	.irom0.text+0x1d06
    1cda:	2824a6        	blti	a4, 2, 1d06 <ram_rfcal_pwrctrl+0x216>	1cda: R_XTENSA_SLOT0_OP	.irom0.text+0x1d06
    1cdd:	4128      	l32i.n	a2, a1, 16
    1cdf:	ff8061        	l32r	a6, 1ae0 <ram_rfcal_txcap+0x1c8>	1cdf: R_XTENSA_SLOT0_OP	.irom0.text+0x1ae0
    1ce2:	000c      	movi.n	a0, 0
    1ce4:	446a      	add.n	a4, a4, a6
    1ce6:	310482        	l8ui	a8, a4, 49
    1ce9:	906a      	add.n	a9, a0, a6
    1ceb:	320992        	l8ui	a9, a9, 50
    1cee:	7f0532        	l8ui	a3, a5, 127
    1cf1:	c08890        	sub	a8, a8, a9
    1cf4:	338a      	add.n	a3, a3, a8
    1cf6:	807a      	add.n	a8, a0, a7
    1cf8:	004832        	s8i	a3, a8, 0
    1cfb:	001b      	addi.n	a0, a0, 1
    1cfd:	010080        	slli	a0, a0, 24
    1d00:	310800        	srai	a0, a0, 24
    1d03:	df9207        	bne	a2, a0, 1ce6 <ram_rfcal_pwrctrl+0x1f6>	1d03: R_XTENSA_SLOT0_OP	.irom0.text+0x1ce6
    1d06:	ff7701        	l32r	a0, 1ae4 <ram_rfcal_txcap+0x1cc>	1d06: R_XTENSA_SLOT0_OP	.irom0.text+0x1ae4
    1d09:	0008      	l32i.n	a0, a0, 0
    1d0b:	1b2002        	l32i	a0, a0, 108
    1d0e:	120c      	movi.n	a2, 1
    1d10:	0000c0        	callx0	a0
    1d13:	81c8      	l32i.n	a12, a1, 32
    1d15:	91d8      	l32i.n	a13, a1, 36
    1d17:	a1e8      	l32i.n	a14, a1, 40
    1d19:	b1f8      	l32i.n	a15, a1, 44
    1d1b:	7108      	l32i.n	a0, a1, 28
    1d1d:	60c112        	addi	a1, a1, 96
    1d20:	f00d      	ret.n
    1d22:	00          	.byte 00
    1d23:	00          	.byte 00
    1d24:	00 02 00 60 	
    1d28:	d0 01 00 00 		1d28: R_XTENSA_32	.irom.text
    1d2c:	00 02 00 60 	
	...
	1d30: R_XTENSA_32	__muldi3
	1d34: R_XTENSA_32	__muldi3
	1d38: R_XTENSA_32	__muldi3
	1d3c: R_XTENSA_32	__muldi3
	1d40: R_XTENSA_32	__divdi3
	1d44: R_XTENSA_32	__muldi3
	1d48: R_XTENSA_32	__muldi3
	1d4c: R_XTENSA_32	__divdi3
	1d50: R_XTENSA_32	os_printf_plus

00001d54 <ram_rxiq_get_mis>:
    1d54:	a0c112        	addi	a1, a1, -96
    1d57:	91c9      	s32i.n	a12, a1, 36
    1d59:	a1d9      	s32i.n	a13, a1, 40
    1d5b:	b1e9      	s32i.n	a14, a1, 44
    1d5d:	8109      	s32i.n	a0, a1, 32
    1d5f:	146152        	s32i	a5, a1, 80
    1d62:	d169      	s32i.n	a6, a1, 52
    1d64:	c1f9      	s32i.n	a15, a1, 48
    1d66:	fec2f2        	addi	a15, a2, -2
    1d69:	ffee61        	l32r	a6, 1d24 <ram_rfcal_pwrctrl+0x234>	1d69: R_XTENSA_SLOT0_OP	.irom0.text+0x1d24
    1d6c:	0020c0        	memw
    1d6f:	e026d2        	l32i	a13, a6, 0x380
    1d72:	400f00        	ssr	a15
    1d75:	b1d0d0        	sra	a13, a13
    1d78:	0020c0        	memw
    1d7b:	e326e2        	l32i	a14, a6, 0x38c
    1d7e:	400f00        	ssr	a15
    1d81:	b1e0e0        	sra	a14, a14
    1d84:	c0bde0        	sub	a11, a13, a14
    1d87:	0020c0        	memw
    1d8a:	e22682        	l32i	a8, a6, 0x388
    1d8d:	400f00        	ssr	a15
    1d90:	b18080        	sra	a8, a8
    1d93:	0020c0        	memw
    1d96:	1179      	s32i.n	a7, a1, 4
    1d98:	d198      	l32i.n	a9, a1, 52
    1d9a:	400f00        	ssr	a15
    1d9d:	e12602        	l32i	a0, a6, 0x384
    1da0:	ddea      	add.n	a13, a13, a14
    1da2:	0d2d      	mov.n	a2, a13
    1da4:	b10000        	sra	a0, a0
    1da7:	309590        	xor	a9, a5, a9
    1daa:	a80a      	add.n	a10, a8, a0
    1dac:	c00080        	sub	a0, a0, a8
    1daf:	00cd      	mov.n	a12, a0
    1db1:	308340        	xor	a8, a3, a4
    1db4:	071897        	beq	a8, a9, 1dbf <ram_rxiq_get_mis+0x6b>	1db4: R_XTENSA_SLOT0_OP	.irom0.text+0x1dbf
    1db7:	0acd      	mov.n	a12, a10
    1db9:	0b2d      	mov.n	a2, a11
    1dbb:	00ad      	mov.n	a10, a0
    1dbd:	0dbd      	mov.n	a11, a13
    1dbf:	f129      	s32i.n	a2, a1, 60
    1dc1:	31dfc0        	srai	a13, a12, 31
    1dc4:	024d      	mov.n	a4, a2
    1dc6:	1361b2        	s32i	a11, a1, 76
    1dc9:	1261a2        	s32i	a10, a1, 72
    1dcc:	01f9      	s32i.n	a15, a1, 0
    1dce:	315f20        	srai	a5, a2, 31
    1dd1:	e159      	s32i.n	a5, a1, 56
    1dd3:	053d      	mov.n	a3, a5
    1dd5:	ffd601        	l32r	a0, 1d30 <ram_rfcal_pwrctrl+0x240>	1dd5: R_XTENSA_SLOT0_OP	.irom0.text+0x1d30
	1dd5: R_XTENSA_ASM_EXPAND	__muldi3
    1dd8:	0000c0        	callx0	a0
    1ddb:	0d5d      	mov.n	a5, a13
    1ddd:	0c4d      	mov.n	a4, a12
    1ddf:	03ed      	mov.n	a14, a3
    1de1:	3129      	s32i.n	a2, a1, 12
    1de3:	0d3d      	mov.n	a3, a13
    1de5:	0c2d      	mov.n	a2, a12
    1de7:	ffd301        	l32r	a0, 1d34 <ram_rfcal_pwrctrl+0x244>	1de7: R_XTENSA_SLOT0_OP	.irom0.text+0x1d34
	1de7: R_XTENSA_ASM_EXPAND	__muldi3
    1dea:	0000c0        	callx0	a0
    1ded:	132102        	l32i	a0, a1, 76
    1df0:	1221a2        	l32i	a10, a1, 72
    1df3:	040c      	movi.n	a4, 0
    1df5:	fe3a      	add.n	a15, a14, a3
    1df7:	1b0c      	movi.n	a11, 1
    1df9:	3138      	l32i.n	a3, a1, 12
    1dfb:	050c      	movi.n	a5, 0
    1dfd:	e32a      	add.n	a14, a3, a2
    1dff:	835be0        	moveqz	a5, a11, a14
    1e02:	01be37        	bgeu	a14, a3, 1e07 <ram_rxiq_get_mis+0xb3>	1e02: R_XTENSA_SLOT0_OP	.irom0.text+0x1e07
    1e05:	ff1b      	addi.n	a15, a15, 1
    1e07:	834bf0        	moveqz	a4, a11, a15
    1e0a:	030457        	bnone	a4, a5, 1e11 <ram_rxiq_get_mis+0xbd>	1e0a: R_XTENSA_SLOT0_OP	.irom0.text+0x1e11
    1e0d:	0bed      	mov.n	a14, a11
    1e0f:	0f0c      	movi.n	a15, 0
    1e11:	1161a2        	s32i	a10, a1, 68
    1e14:	e138      	l32i.n	a3, a1, 56
    1e16:	f128      	l32i.n	a2, a1, 60
    1e18:	004d      	mov.n	a4, a0
    1e1a:	5109      	s32i.n	a0, a1, 20
    1e1c:	316fa0        	srai	a6, a10, 31
    1e1f:	315f00        	srai	a5, a0, 31
    1e22:	4159      	s32i.n	a5, a1, 16
    1e24:	106162        	s32i	a6, a1, 64
    1e27:	ffc401        	l32r	a0, 1d38 <ram_rfcal_pwrctrl+0x248>	1e27: R_XTENSA_SLOT0_OP	.irom0.text+0x1d38
	1e27: R_XTENSA_ASM_EXPAND	__muldi3
    1e2a:	0000c0        	callx0	a0
    1e2d:	102152        	l32i	a5, a1, 64
    1e30:	112142        	l32i	a4, a1, 68
    1e33:	6139      	s32i.n	a3, a1, 24
    1e35:	7129      	s32i.n	a2, a1, 28
    1e37:	0d3d      	mov.n	a3, a13
    1e39:	0c2d      	mov.n	a2, a12
    1e3b:	ffc001        	l32r	a0, 1d3c <ram_rfcal_pwrctrl+0x24c>	1e3b: R_XTENSA_SLOT0_OP	.irom0.text+0x1d3c
	1e3b: R_XTENSA_ASM_EXPAND	__muldi3
    1e3e:	0000c0        	callx0	a0
    1e41:	6108      	l32i.n	a0, a1, 24
    1e43:	7198      	l32i.n	a9, a1, 28
    1e45:	c00030        	sub	a0, a0, a3
    1e48:	c0a920        	sub	a10, a9, a2
    1e4b:	01b9a7        	bgeu	a9, a10, 1e50 <ram_rxiq_get_mis+0xfc>	1e4b: R_XTENSA_SLOT0_OP	.irom0.text+0x1e50
    1e4e:	000b      	addi.n	a0, a0, -1
    1e50:	112a70        	slli	a2, a10, 9
    1e53:	0f5d      	mov.n	a5, a15
    1e55:	0e4d      	mov.n	a4, a14
    1e57:	404710        	ssai	23
    1e5a:	8130a0        	src	a3, a0, a10
    1e5d:	ffb801        	l32r	a0, 1d40 <ram_rfcal_pwrctrl+0x250>	1e5d: R_XTENSA_SLOT0_OP	.irom0.text+0x1d40
	1e5d: R_XTENSA_ASM_EXPAND	__divdi3
    1e60:	0000c0        	callx0	a0
    1e63:	1138      	l32i.n	a3, a1, 4
    1e65:	014280        	slli	a4, a2, 24
    1e68:	d158      	l32i.n	a5, a1, 52
    1e6a:	314840        	srai	a4, a4, 24
    1e6d:	441b      	addi.n	a4, a4, 1
    1e6f:	214140        	srai	a4, a4, 1
    1e72:	602040        	neg	a2, a4
    1e75:	832450        	moveqz	a2, a4, a5
    1e78:	4158      	l32i.n	a5, a1, 16
    1e7a:	5148      	l32i.n	a4, a1, 20
    1e7c:	004322        	s8i	a2, a3, 0
    1e7f:	2129      	s32i.n	a2, a1, 8
    1e81:	0d3d      	mov.n	a3, a13
    1e83:	0c2d      	mov.n	a2, a12
    1e85:	ffaf01        	l32r	a0, 1d44 <ram_rfcal_pwrctrl+0x254>	1e85: R_XTENSA_SLOT0_OP	.irom0.text+0x1d44
	1e85: R_XTENSA_ASM_EXPAND	__muldi3
    1e88:	0000c0        	callx0	a0
    1e8b:	102152        	l32i	a5, a1, 64
    1e8e:	112142        	l32i	a4, a1, 68
    1e91:	03dd      	mov.n	a13, a3
    1e93:	02cd      	mov.n	a12, a2
    1e95:	e138      	l32i.n	a3, a1, 56
    1e97:	f128      	l32i.n	a2, a1, 60
    1e99:	ffab01        	l32r	a0, 1d48 <ram_rfcal_pwrctrl+0x258>	1e99: R_XTENSA_SLOT0_OP	.irom0.text+0x1d48
	1e99: R_XTENSA_ASM_EXPAND	__muldi3
    1e9c:	0000c0        	callx0	a0
    1e9f:	0d3a      	add.n	a0, a13, a3
    1ea1:	2c2a      	add.n	a2, a12, a2
    1ea3:	1421d2        	l32i	a13, a1, 80
    1ea6:	01b2c7        	bgeu	a2, a12, 1eab <ram_rxiq_get_mis+0x157>	1ea6: R_XTENSA_SLOT0_OP	.irom0.text+0x1eab
    1ea9:	001b      	addi.n	a0, a0, 1
    1eab:	0e4d      	mov.n	a4, a14
    1ead:	0f5d      	mov.n	a5, a15
    1eaf:	404710        	ssai	23
    1eb2:	11c8      	l32i.n	a12, a1, 4
    1eb4:	813020        	src	a3, a0, a2
    1eb7:	112270        	slli	a2, a2, 9
    1eba:	ffa401        	l32r	a0, 1d4c <ram_rfcal_pwrctrl+0x25c>	1eba: R_XTENSA_SLOT0_OP	.irom0.text+0x1d4c
	1eba: R_XTENSA_ASM_EXPAND	__divdi3
    1ebd:	0000c0        	callx0	a0
    1ec0:	600152        	l8ui	a5, a1, 96
    1ec3:	016280        	slli	a6, a2, 24
    1ec6:	316860        	srai	a6, a6, 24
    1ec9:	661b      	addi.n	a6, a6, 1
    1ecb:	216160        	srai	a6, a6, 1
    1ece:	600060        	neg	a0, a6
    1ed1:	8306d0        	moveqz	a0, a6, a13
    1ed4:	014c02        	s8i	a0, a12, 1
    1ed7:	65ac      	beqz.n	a5, 1f01 <ram_rxiq_get_mis+0x1ad>	1ed7: R_XTENSA_SLOT0_OP	.irom0.text+0x1f01
    1ed9:	ff9321        	l32r	a2, 1d28 <ram_rfcal_pwrctrl+0x238>	1ed9: R_XTENSA_SLOT0_OP	.irom0.text+0x1d28
    1edc:	0020c0        	memw
    1edf:	ff9331        	l32r	a3, 1d2c <ram_rfcal_pwrctrl+0x23c>	1edf: R_XTENSA_SLOT0_OP	.irom0.text+0x1d2c
    1ee2:	0148      	l32i.n	a4, a1, 0
    1ee4:	015080        	slli	a5, a0, 24
    1ee7:	315850        	srai	a5, a5, 24
    1eea:	400400        	ssr	a4
    1eed:	f92332        	l32i	a3, a3, 0x3e4
    1ef0:	2148      	l32i.n	a4, a1, 8
    1ef2:	b13030        	sra	a3, a3
    1ef5:	014480        	slli	a4, a4, 24
    1ef8:	314840        	srai	a4, a4, 24
    1efb:	ff9501        	l32r	a0, 1d50 <ram_rfcal_pwrctrl+0x260>	1efb: R_XTENSA_SLOT0_OP	.irom0.text+0x1d50
	1efb: R_XTENSA_ASM_EXPAND	os_printf_plus
    1efe:	0000c0        	callx0	a0
    1f01:	91c8      	l32i.n	a12, a1, 36
    1f03:	a1d8      	l32i.n	a13, a1, 40
    1f05:	b1e8      	l32i.n	a14, a1, 44
    1f07:	c1f8      	l32i.n	a15, a1, 48
    1f09:	8108      	l32i.n	a0, a1, 32
    1f0b:	60c112        	addi	a1, a1, 96
    1f0e:	f00d      	ret.n
	...
	1f10: R_XTENSA_32	g_phyFuns
	1f14: R_XTENSA_32	.bss
    1f18:	00 40 00 00 	

00001f1c <ram_rxiq_cover_mg_mp>:
    1f1c:	039d      	mov.n	a9, a3
    1f1e:	b0c112        	addi	a1, a1, -80
    1f21:	7179      	s32i.n	a7, a1, 28
    1f23:	5149      	s32i.n	a4, a1, 20
    1f25:	116152        	s32i	a5, a1, 68
    1f28:	8109      	s32i.n	a0, a1, 32
    1f2a:	126162        	s32i	a6, a1, 72
    1f2d:	106122        	s32i	a2, a1, 64
    1f30:	c1f9      	s32i.n	a15, a1, 48
    1f32:	a1d9      	s32i.n	a13, a1, 40
    1f34:	b1e9      	s32i.n	a14, a1, 44
    1f36:	91c9      	s32i.n	a12, a1, 36
    1f38:	0e0c      	movi.n	a14, 0
    1f3a:	0c0c      	movi.n	a12, 0
    1f3c:	fff5d1        	l32r	a13, 1f10 <ram_rxiq_get_mis+0x1bc>	1f3c: R_XTENSA_SLOT0_OP	.irom0.text+0x1f10
    1f3f:	5401f2        	l8ui	a15, a1, 84
    1f42:	6199      	s32i.n	a9, a1, 24
    1f44:	220c      	movi.n	a2, 2
    1f46:	056d      	mov.n	a6, a5
    1f48:	104162        	s8i	a6, a1, 16
    1f4b:	136122        	s32i	a2, a1, 76
    1f4e:	102102        	l32i	a0, a1, 64
    1f51:	120c      	movi.n	a2, 1
    1f53:	122152        	l32i	a5, a1, 72
    1f56:	114152        	s8i	a5, a1, 17
    1f59:	401000        	ssl	a0
    1f5c:	a12200        	sll	a2, a2
    1f5f:	580102        	l8ui	a0, a1, 88
    1f62:	e109      	s32i.n	a0, a1, 56
    1f64:	f42020        	extui	a2, a2, 0, 16
    1f67:	d129      	s32i.n	a2, a1, 52
    1f69:	10c132        	addi	a3, a1, 16
    1f6c:	140c      	movi.n	a4, 1
    1f6e:	0f5d      	mov.n	a5, a15
    1f70:	0d08      	l32i.n	a0, a13, 0
    1f72:	d12cc0        	mul16s	a2, a12, a12
    1f75:	01d222        	addmi	a2, a2, 0x100
    1f78:	80c222        	addi	a2, a2, -128
    1f7b:	3e2002        	l32i	a0, a0, 248
    1f7e:	212820        	srai	a2, a2, 8
    1f81:	f129      	s32i.n	a2, a1, 60
    1f83:	c02e20        	sub	a2, a14, a2
    1f86:	012280        	slli	a2, a2, 24
    1f89:	312820        	srai	a2, a2, 24
    1f8c:	0000c0        	callx0	a0
    1f8f:	11c132        	addi	a3, a1, 17
    1f92:	040c      	movi.n	a4, 0
    1f94:	0f5d      	mov.n	a5, a15
    1f96:	0d08      	l32i.n	a0, a13, 0
    1f98:	02ed      	mov.n	a14, a2
    1f9a:	3e2002        	l32i	a0, a0, 248
    1f9d:	0c2d      	mov.n	a2, a12
    1f9f:	0000c0        	callx0	a0
    1fa2:	d138      	l32i.n	a3, a1, 52
    1fa4:	0d08      	l32i.n	a0, a13, 0
    1fa6:	02cd      	mov.n	a12, a2
    1fa8:	d008      	l32i.n	a0, a0, 52
    1faa:	120c      	movi.n	a2, 1
    1fac:	0000c0        	callx0	a0
    1faf:	102122        	l32i	a2, a1, 64
    1fb2:	6138      	l32i.n	a3, a1, 24
    1fb4:	110152        	l8ui	a5, a1, 17
    1fb7:	112182        	l32i	a8, a1, 68
    1fba:	100162        	l8ui	a6, a1, 16
    1fbd:	190c      	movi.n	a9, 1
    1fbf:	c06680        	sub	a6, a6, a8
    1fc2:	122182        	l32i	a8, a1, 72
    1fc5:	936960        	movnez	a6, a9, a6
    1fc8:	104162        	s8i	a6, a1, 16
    1fcb:	c05580        	sub	a5, a5, a8
    1fce:	e188      	l32i.n	a8, a1, 56
    1fd0:	935950        	movnez	a5, a9, a5
    1fd3:	114152        	s8i	a5, a1, 17
    1fd6:	0189      	s32i.n	a8, a1, 0
    1fd8:	0d08      	l32i.n	a0, a13, 0
    1fda:	5148      	l32i.n	a4, a1, 20
    1fdc:	122002        	l32i	a0, a0, 72
    1fdf:	12c172        	addi	a7, a1, 18
    1fe2:	0000c0        	callx0	a0
    1fe5:	f128      	l32i.n	a2, a1, 60
    1fe7:	120102        	l8ui	a0, a1, 18
    1fea:	2e2a      	add.n	a2, a14, a2
    1fec:	01e080        	slli	a14, a0, 24
    1fef:	130102        	l8ui	a0, a1, 19
    1ff2:	31e8e0        	srai	a14, a14, 24
    1ff5:	ee2a      	add.n	a14, a14, a2
    1ff7:	010080        	slli	a0, a0, 24
    1ffa:	01ee80        	slli	a14, a14, 24
    1ffd:	31e8e0        	srai	a14, a14, 24
    2000:	310800        	srai	a0, a0, 24
    2003:	c0cc00        	sub	a12, a12, a0
    2006:	0d08      	l32i.n	a0, a13, 0
    2008:	01cc80        	slli	a12, a12, 24
    200b:	c008      	l32i.n	a0, a0, 48
    200d:	31c8c0        	srai	a12, a12, 24
    2010:	0000c0        	callx0	a0
    2013:	132132        	l32i	a3, a1, 76
    2016:	330b      	addi.n	a3, a3, -1
    2018:	136132        	s32i	a3, a1, 76
    201b:	f4a356        	bnez	a3, 1f69 <ram_rxiq_cover_mg_mp+0x4d>	201b: R_XTENSA_SLOT0_OP	.irom0.text+0x1f69
    201e:	120122        	l8ui	a2, a1, 18
    2021:	0d08      	l32i.n	a0, a13, 0
    2023:	012280        	slli	a2, a2, 24
    2026:	0008      	l32i.n	a0, a0, 0
    2028:	312820        	srai	a2, a2, 24
    202b:	0000c0        	callx0	a0
    202e:	1252e6        	bgei	a2, 5, 2044 <ram_rxiq_cover_mg_mp+0x128>	202e: R_XTENSA_SLOT0_OP	.irom0.text+0x2044
    2031:	130122        	l8ui	a2, a1, 19
    2034:	0d08      	l32i.n	a0, a13, 0
    2036:	012280        	slli	a2, a2, 24
    2039:	0008      	l32i.n	a0, a0, 0
    203b:	312820        	srai	a2, a2, 24
    203e:	0000c0        	callx0	a0
    2041:	1452a6        	blti	a2, 5, 2059 <ram_rxiq_cover_mg_mp+0x13d>	2041: R_XTENSA_SLOT0_OP	.irom0.text+0x2059
    2044:	ffb441        	l32r	a4, 1f14 <ram_rxiq_get_mis+0x1c0>	2044: R_XTENSA_SLOT0_OP	.irom0.text+0x1f14
    2047:	ffb461        	l32r	a6, 1f18 <ram_rxiq_get_mis+0x1c4>	2047: R_XTENSA_SLOT0_OP	.irom0.text+0x1f18
    204a:	0438      	l32i.n	a3, a4, 0
    204c:	090452        	l8ui	a5, a4, 9
    204f:	203360        	or	a3, a3, a6
    2052:	551b      	addi.n	a5, a5, 1
    2054:	094452        	s8i	a5, a4, 9
    2057:	0439      	s32i.n	a3, a4, 0
    2059:	f20c      	movi.n	a2, 15
    205b:	107c      	movi.n	a0, -15
    205d:	012e07        	blt	a14, a0, 2062 <ram_rxiq_cover_mg_mp+0x146>	205d: R_XTENSA_SLOT0_OP	.irom0.text+0x2062
    2060:	0e0d      	mov.n	a0, a14
    2062:	012207        	blt	a2, a0, 2067 <ram_rxiq_cover_mg_mp+0x14b>	2062: R_XTENSA_SLOT0_OP	.irom0.text+0x2067
    2065:	002d      	mov.n	a2, a0
    2067:	106c      	movi.n	a0, -31
    2069:	01e280        	slli	a14, a2, 24
    206c:	31e8e0        	srai	a14, a14, 24
    206f:	f21c      	movi.n	a2, 31
    2071:	012c07        	blt	a12, a0, 2076 <ram_rxiq_cover_mg_mp+0x15a>	2071: R_XTENSA_SLOT0_OP	.irom0.text+0x2076
    2074:	0c0d      	mov.n	a0, a12
    2076:	012207        	blt	a2, a0, 207b <ram_rxiq_cover_mg_mp+0x15f>	2076: R_XTENSA_SLOT0_OP	.irom0.text+0x207b
    2079:	002d      	mov.n	a2, a0
    207b:	10c132        	addi	a3, a1, 16
    207e:	140c      	movi.n	a4, 1
    2080:	0f5d      	mov.n	a5, a15
    2082:	01c280        	slli	a12, a2, 24
    2085:	0d08      	l32i.n	a0, a13, 0
    2087:	31c8c0        	srai	a12, a12, 24
    208a:	3e2002        	l32i	a0, a0, 248
    208d:	0e2d      	mov.n	a2, a14
    208f:	0000c0        	callx0	a0
    2092:	0c2d      	mov.n	a2, a12
    2094:	11c132        	addi	a3, a1, 17
    2097:	040c      	movi.n	a4, 0
    2099:	0f5d      	mov.n	a5, a15
    209b:	0d08      	l32i.n	a0, a13, 0
    209d:	a1d8      	l32i.n	a13, a1, 40
    209f:	3e2002        	l32i	a0, a0, 248
    20a2:	c1f8      	l32i.n	a15, a1, 48
    20a4:	0000c0        	callx0	a0
    20a7:	8108      	l32i.n	a0, a1, 32
    20a9:	7138      	l32i.n	a3, a1, 28
    20ab:	142122        	l32i	a2, a1, 80
    20ae:	0043e2        	s8i	a14, a3, 0
    20b1:	0042c2        	s8i	a12, a2, 0
    20b4:	b1e8      	l32i.n	a14, a1, 44
    20b6:	91c8      	l32i.n	a12, a1, 36
    20b8:	50c112        	addi	a1, a1, 80
    20bb:	f00d      	ret.n
    20bd:	00          	.byte 00
    20be:	00          	.byte 00
    20bf:	00          	.byte 00
    20c0:	00 00 00 00 		20c0: R_XTENSA_32	g_phyFuns

000020c4 <ram_rfcal_rxiq>:
    20c4:	059d      	mov.n	a9, a5
    20c6:	b0c112        	addi	a1, a1, -80
    20c9:	f1d9      	s32i.n	a13, a1, 60
    20cb:	1061e2        	s32i	a14, a1, 64
    20ce:	a179      	s32i.n	a7, a1, 40
    20d0:	050c      	movi.n	a5, 0
    20d2:	1161f2        	s32i	a15, a1, 68
    20d5:	d109      	s32i.n	a0, a1, 52
    20d7:	e1c9      	s32i.n	a12, a1, 56
    20d9:	7149      	s32i.n	a4, a1, 28
    20db:	5129      	s32i.n	a2, a1, 20
    20dd:	6139      	s32i.n	a3, a1, 24
    20df:	77a022        	movi	a2, 119
    20e2:	030c      	movi.n	a3, 0
    20e4:	041c      	movi.n	a4, 16
    20e6:	fff6c1        	l32r	a12, 20c0 <ram_rxiq_cover_mg_mp+0x1a4>	20e6: R_XTENSA_SLOT0_OP	.irom0.text+0x20c0
    20e9:	126192        	s32i	a9, a1, 72
    20ec:	0c08      	l32i.n	a0, a12, 0
    20ee:	06fd      	mov.n	a15, a6
    20f0:	252002        	l32i	a0, a0, 148
    20f3:	060c      	movi.n	a6, 0
    20f5:	0000c0        	callx0	a0
    20f8:	030c      	movi.n	a3, 0
    20fa:	f40c      	movi.n	a4, 15
    20fc:	650c      	movi.n	a5, 6
    20fe:	660c      	movi.n	a6, 6
    2100:	0c08      	l32i.n	a0, a12, 0
    2102:	02ed      	mov.n	a14, a2
    2104:	252002        	l32i	a0, a0, 148
    2107:	77a022        	movi	a2, 119
    210a:	0000c0        	callx0	a0
    210d:	030c      	movi.n	a3, 0
    210f:	841c      	movi.n	a4, 24
    2111:	550c      	movi.n	a5, 5
    2113:	560c      	movi.n	a6, 5
    2115:	0c08      	l32i.n	a0, a12, 0
    2117:	02dd      	mov.n	a13, a2
    2119:	252002        	l32i	a0, a0, 148
    211c:	77a022        	movi	a2, 119
    211f:	0000c0        	callx0	a0
    2122:	030c      	movi.n	a3, 0
    2124:	841c      	movi.n	a4, 24
    2126:	350c      	movi.n	a5, 3
    2128:	360c      	movi.n	a6, 3
    212a:	0c08      	l32i.n	a0, a12, 0
    212c:	b129      	s32i.n	a2, a1, 44
    212e:	252002        	l32i	a0, a0, 148
    2131:	77a022        	movi	a2, 119
    2134:	0000c0        	callx0	a0
    2137:	030c      	movi.n	a3, 0
    2139:	940c      	movi.n	a4, 9
    213b:	750c      	movi.n	a5, 7
    213d:	060c      	movi.n	a6, 0
    213f:	0c08      	l32i.n	a0, a12, 0
    2141:	c129      	s32i.n	a2, a1, 48
    2143:	252002        	l32i	a0, a0, 148
    2146:	77a022        	movi	a2, 119
    2149:	0000c0        	callx0	a0
    214c:	0c08      	l32i.n	a0, a12, 0
    214e:	9129      	s32i.n	a2, a1, 36
    2150:	102002        	l32i	a0, a0, 64
    2153:	120c      	movi.n	a2, 1
    2155:	0000c0        	callx0	a0
    2158:	120c      	movi.n	a2, 1
    215a:	93d2d0        	movnez	a13, a2, a13
    215d:	93e2e0        	movnez	a14, a2, a14
    2160:	1041e2        	s8i	a14, a1, 16
    2163:	1141d2        	s8i	a13, a1, 17
    2166:	cf8c      	beqz.n	a15, 2176 <ram_rfcal_rxiq+0xb2>	2166: R_XTENSA_SLOT0_OP	.irom0.text+0x2176
    2168:	0c08      	l32i.n	a0, a12, 0
    216a:	10c122        	addi	a2, a1, 16
    216d:	452002        	l32i	a0, a0, 0x114
    2170:	11c132        	addi	a3, a1, 17
    2173:	0000c0        	callx0	a0
    2176:	77a022        	movi	a2, 119
    2179:	030c      	movi.n	a3, 0
    217b:	041c      	movi.n	a4, 16
    217d:	250c      	movi.n	a5, 2
    217f:	0c08      	l32i.n	a0, a12, 0
    2181:	260c      	movi.n	a6, 2
    2183:	272002        	l32i	a0, a0, 156
    2186:	170c      	movi.n	a7, 1
    2188:	0000c0        	callx0	a0
    218b:	77a022        	movi	a2, 119
    218e:	030c      	movi.n	a3, 0
    2190:	841c      	movi.n	a4, 24
    2192:	750c      	movi.n	a5, 7
    2194:	0c08      	l32i.n	a0, a12, 0
    2196:	170c      	movi.n	a7, 1
    2198:	100192        	l8ui	a9, a1, 16
    219b:	110182        	l8ui	a8, a1, 17
    219e:	c09e90        	sub	a9, a14, a9
    21a1:	c08d80        	sub	a8, a13, a8
    21a4:	938780        	movnez	a8, a7, a8
    21a7:	939790        	movnez	a9, a7, a9
    21aa:	104192        	s8i	a9, a1, 16
    21ad:	114182        	s8i	a8, a1, 17
    21b0:	272002        	l32i	a0, a0, 156
    21b3:	760c      	movi.n	a6, 7
    21b5:	0000c0        	callx0	a0
    21b8:	0c08      	l32i.n	a0, a12, 0
    21ba:	142002        	l32i	a0, a0, 80
    21bd:	7128      	l32i.n	a2, a1, 28
    21bf:	0000c0        	callx0	a0
    21c2:	050c      	movi.n	a5, 0
    21c4:	060c      	movi.n	a6, 0
    21c6:	070c      	movi.n	a7, 0
    21c8:	024d      	mov.n	a4, a2
    21ca:	030c      	movi.n	a3, 0
    21cc:	2139      	s32i.n	a3, a1, 8
    21ce:	1139      	s32i.n	a3, a1, 4
    21d0:	0139      	s32i.n	a3, a1, 0
    21d2:	0c08      	l32i.n	a0, a12, 0
    21d4:	120c      	movi.n	a2, 1
    21d6:	1a2002        	l32i	a0, a0, 104
    21d9:	6138      	l32i.n	a3, a1, 24
    21db:	0000c0        	callx0	a0
    21de:	5128      	l32i.n	a2, a1, 20
    21e0:	13c172        	addi	a7, a1, 19
    21e3:	a198      	l32i.n	a9, a1, 40
    21e5:	b158      	l32i.n	a5, a1, 44
    21e7:	110142        	l8ui	a4, a1, 17
    21ea:	100132        	l8ui	a3, a1, 16
    21ed:	c168      	l32i.n	a6, a1, 48
    21ef:	1a0c      	movi.n	a10, 1
    21f1:	936a60        	movnez	a6, a10, a6
    21f4:	11f9      	s32i.n	a15, a1, 4
    21f6:	935a50        	movnez	a5, a10, a5
    21f9:	8159      	s32i.n	a5, a1, 32
    21fb:	2199      	s32i.n	a9, a1, 8
    21fd:	0179      	s32i.n	a7, a1, 0
    21ff:	0c08      	l32i.n	a0, a12, 0
    2201:	06fd      	mov.n	a15, a6
    2203:	432002        	l32i	a0, a0, 0x10c
    2206:	12c172        	addi	a7, a1, 18
    2209:	0000c0        	callx0	a0
    220c:	0c08      	l32i.n	a0, a12, 0
    220e:	1b2002        	l32i	a0, a0, 108
    2211:	120c      	movi.n	a2, 1
    2213:	0000c0        	callx0	a0
    2216:	77a022        	movi	a2, 119
    2219:	030c      	movi.n	a3, 0
    221b:	041c      	movi.n	a4, 16
    221d:	050c      	movi.n	a5, 0
    221f:	060c      	movi.n	a6, 0
    2221:	0c08      	l32i.n	a0, a12, 0
    2223:	0e7d      	mov.n	a7, a14
    2225:	272002        	l32i	a0, a0, 156
    2228:	81e8      	l32i.n	a14, a1, 32
    222a:	0000c0        	callx0	a0
    222d:	0d7d      	mov.n	a7, a13
    222f:	77a022        	movi	a2, 119
    2232:	030c      	movi.n	a3, 0
    2234:	f40c      	movi.n	a4, 15
    2236:	0c08      	l32i.n	a0, a12, 0
    2238:	650c      	movi.n	a5, 6
    223a:	272002        	l32i	a0, a0, 156
    223d:	660c      	movi.n	a6, 6
    223f:	0000c0        	callx0	a0
    2242:	0e7d      	mov.n	a7, a14
    2244:	77a022        	movi	a2, 119
    2247:	030c      	movi.n	a3, 0
    2249:	841c      	movi.n	a4, 24
    224b:	550c      	movi.n	a5, 5
    224d:	0c08      	l32i.n	a0, a12, 0
    224f:	560c      	movi.n	a6, 5
    2251:	272002        	l32i	a0, a0, 156
    2254:	91d8      	l32i.n	a13, a1, 36
    2256:	0000c0        	callx0	a0
    2259:	0f7d      	mov.n	a7, a15
    225b:	77a022        	movi	a2, 119
    225e:	030c      	movi.n	a3, 0
    2260:	841c      	movi.n	a4, 24
    2262:	0c08      	l32i.n	a0, a12, 0
    2264:	350c      	movi.n	a5, 3
    2266:	272002        	l32i	a0, a0, 156
    2269:	360c      	movi.n	a6, 3
    226b:	0000c0        	callx0	a0
    226e:	0d7d      	mov.n	a7, a13
    2270:	77a022        	movi	a2, 119
    2273:	030c      	movi.n	a3, 0
    2275:	940c      	movi.n	a4, 9
    2277:	0c08      	l32i.n	a0, a12, 0
    2279:	750c      	movi.n	a5, 7
    227b:	272002        	l32i	a0, a0, 156
    227e:	060c      	movi.n	a6, 0
    2280:	0000c0        	callx0	a0
    2283:	77a022        	movi	a2, 119
    2286:	030c      	movi.n	a3, 0
    2288:	841c      	movi.n	a4, 24
    228a:	750c      	movi.n	a5, 7
    228c:	0c08      	l32i.n	a0, a12, 0
    228e:	760c      	movi.n	a6, 7
    2290:	272002        	l32i	a0, a0, 156
    2293:	070c      	movi.n	a7, 0
    2295:	0000c0        	callx0	a0
    2298:	77a022        	movi	a2, 119
    229b:	030c      	movi.n	a3, 0
    229d:	041c      	movi.n	a4, 16
    229f:	250c      	movi.n	a5, 2
    22a1:	0c08      	l32i.n	a0, a12, 0
    22a3:	260c      	movi.n	a6, 2
    22a5:	272002        	l32i	a0, a0, 156
    22a8:	070c      	movi.n	a7, 0
    22aa:	0000c0        	callx0	a0
    22ad:	1221d2        	l32i	a13, a1, 72
    22b0:	020c      	movi.n	a2, 0
    22b2:	1021e2        	l32i	a14, a1, 64
    22b5:	0c08      	l32i.n	a0, a12, 0
    22b7:	1121f2        	l32i	a15, a1, 68
    22ba:	102002        	l32i	a0, a0, 64
    22bd:	e1c8      	l32i.n	a12, a1, 56
    22bf:	0000c0        	callx0	a0
    22c2:	120132        	l8ui	a3, a1, 18
    22c5:	d108      	l32i.n	a0, a1, 52
    22c7:	004d32        	s8i	a3, a13, 0
    22ca:	130122        	l8ui	a2, a1, 19
    22cd:	014d22        	s8i	a2, a13, 1
    22d0:	f1d8      	l32i.n	a13, a1, 60
    22d2:	50c112        	addi	a1, a1, 80
    22d5:	f00d      	ret.n
    22d7:	00          	.byte 00
    22d8:	00 02 00 60 	
	...
	22dc: R_XTENSA_32	chip6_sleep_params
	22e0: R_XTENSA_32	g_phyFuns

000022e4 <dpd_scale_set>:
    22e4:	f0c112        	addi	a1, a1, -16
    22e7:	0109      	s32i.n	a0, a1, 0
    22e9:	fffb51        	l32r	a5, 22d8 <ram_rfcal_rxiq+0x214>	22e9: R_XTENSA_SLOT0_OP	.irom0.text+0x22d8
    22ec:	0020c0        	memw
    22ef:	77a022        	movi	a2, 119
    22f2:	030c      	movi.n	a3, 0
    22f4:	840c      	movi.n	a4, 8
    22f6:	d82552        	l32i	a5, a5, 0x360
    22f9:	fff861        	l32r	a6, 22dc <ram_rfcal_rxiq+0x218>	22f9: R_XTENSA_SLOT0_OP	.irom0.text+0x22dc
    22fc:	fff901        	l32r	a0, 22e0 <ram_rfcal_rxiq+0x21c>	22fc: R_XTENSA_SLOT0_OP	.irom0.text+0x22e0
    22ff:	530662        	l8ui	a6, a6, 83
    2302:	0008      	l32i.n	a0, a0, 0
    2304:	605050        	neg	a5, a5
    2307:	015580        	slli	a5, a5, 24
    230a:	262002        	l32i	a0, a0, 152
    230d:	315850        	srai	a5, a5, 24
    2310:	016680        	slli	a6, a6, 24
    2313:	316860        	srai	a6, a6, 24
    2316:	c05560        	sub	a5, a5, a6
    2319:	e8c552        	addi	a5, a5, -24
    231c:	745050        	extui	a5, a5, 0, 8
    231f:	0000c0        	callx0	a0
    2322:	0108      	l32i.n	a0, a1, 0
    2324:	10c112        	addi	a1, a1, 16
    2327:	f00d      	ret.n
    2329:	00          	.byte 00
    232a:	00          	.byte 00
    232b:	00          	.byte 00
    232c:	00 00 00 00 		232c: R_XTENSA_32	g_phyFuns

00002330 <dpd_mem_write>:
    2330:	035d      	mov.n	a5, a3
    2332:	f0c112        	addi	a1, a1, -16
    2335:	030c      	movi.n	a3, 0
    2337:	0109      	s32i.n	a0, a1, 0
    2339:	31e9      	s32i.n	a14, a1, 12
    233b:	21d9      	s32i.n	a13, a1, 8
    233d:	11c9      	s32i.n	a12, a1, 4
    233f:	04dd      	mov.n	a13, a4
    2341:	fffac1        	l32r	a12, 232c <dpd_scale_set+0x48>	2341: R_XTENSA_SLOT0_OP	.irom0.text+0x232c
    2344:	02ed      	mov.n	a14, a2
    2346:	0c08      	l32i.n	a0, a12, 0
    2348:	77a022        	movi	a2, 119
    234b:	262002        	l32i	a0, a0, 152
    234e:	b41c      	movi.n	a4, 27
    2350:	0000c0        	callx0	a0
    2353:	77a022        	movi	a2, 119
    2356:	030c      	movi.n	a3, 0
    2358:	0c08      	l32i.n	a0, a12, 0
    235a:	540c      	movi.n	a4, 5
    235c:	262002        	l32i	a0, a0, 152
    235f:	7454e0        	extui	a5, a14, 4, 8
    2362:	0000c0        	callx0	a0
    2365:	3450e0        	extui	a5, a14, 0, 4
    2368:	77a022        	movi	a2, 119
    236b:	0c08      	l32i.n	a0, a12, 0
    236d:	030c      	movi.n	a3, 0
    236f:	262002        	l32i	a0, a0, 152
    2372:	640c      	movi.n	a4, 6
    2374:	0000c0        	callx0	a0
    2377:	77a022        	movi	a2, 119
    237a:	030c      	movi.n	a3, 0
    237c:	f40c      	movi.n	a4, 15
    237e:	450c      	movi.n	a5, 4
    2380:	0c08      	l32i.n	a0, a12, 0
    2382:	205d50        	or	a5, a13, a5
    2385:	262002        	l32i	a0, a0, 152
    2388:	745050        	extui	a5, a5, 0, 8
    238b:	0000c0        	callx0	a0
    238e:	77a022        	movi	a2, 119
    2391:	030c      	movi.n	a3, 0
    2393:	f40c      	movi.n	a4, 15
    2395:	31e8      	l32i.n	a14, a1, 12
    2397:	0d5d      	mov.n	a5, a13
    2399:	0c08      	l32i.n	a0, a12, 0
    239b:	11c8      	l32i.n	a12, a1, 4
    239d:	262002        	l32i	a0, a0, 152
    23a0:	21d8      	l32i.n	a13, a1, 8
    23a2:	0000c0        	callx0	a0
    23a5:	0108      	l32i.n	a0, a1, 0
    23a7:	10c112        	addi	a1, a1, 16
    23aa:	f00d      	ret.n

Disassembly of section .irom.text:

00000000 <.irom.text>:
   0:	25          	.byte 0x25
   1:	33          	.byte 0x33
   2:	64          	.byte 0x64
   3:	2c          	.byte 0x2c
   4:	25          	.byte 0x25
   5:	33          	.byte 0x33
   6:	64          	.byte 0x64
   7:	3b          	.byte 0x3b
   8:	20          	.byte 0x20
   9:	00          	.byte 00
   a:	00          	.byte 00
   b:	00          	.byte 00
   c:	00          	.byte 00
   d:	00          	.byte 00
   e:	00          	.byte 00
   f:	00          	.byte 00
  10:	74          	.byte 0x74
  11:	78          	.byte 0x78
  12:	69          	.byte 0x69
  13:	71          	.byte 0x71
  14:	5f          	.byte 0x5f
  15:	67          	.byte 0x67
  16:	61          	.byte 0x61
  17:	69          	.byte 0x69
  18:	6e          	.byte 0x6e
  19:	3d          	.byte 0x3d
  1a:	25          	.byte 0x25
  1b:	64          	.byte 0x64
  1c:	2c          	.byte 0x2c
  1d:	20          	.byte 0x20
  1e:	74          	.byte 0x74
  1f:	78          	.byte 0x78
  20:	69          	.byte 0x69
  21:	71          	.byte 0x71
  22:	5f          	.byte 0x5f
  23:	70          	.byte 0x70
  24:	68          	.byte 0x68
  25:	61          	.byte 0x61
  26:	73          	.byte 0x73
  27:	65          	.byte 0x65
  28:	3d          	.byte 0x3d
  29:	25          	.byte 0x25
  2a:	64          	.byte 0x64
  2b:	0a          	.byte 0xa
  2c:	00          	.byte 00
  2d:	00          	.byte 00
  2e:	00          	.byte 00
  2f:	00          	.byte 00
  30:	31          	.byte 0x31
  31:	2c          	.byte 0x2c
  32:	74          	.byte 0x74
  33:	61          	.byte 0x61
  34:	72          	.byte 0x72
  35:	67          	.byte 0x67
  36:	65          	.byte 0x65
  37:	74          	.byte 0x74
  38:	5f          	.byte 0x5f
  39:	70          	.byte 0x70
  3a:	6f          	.byte 0x6f
  3b:	77          	.byte 0x77
  3c:	65          	.byte 0x65
  3d:	72          	.byte 0x72
  3e:	2c          	.byte 0x2c
  3f:	25          	.byte 0x25
  40:	64          	.byte 0x64
  41:	2c          	.byte 0x2c
  42:	20          	.byte 0x20
  43:	70          	.byte 0x70
  44:	5f          	.byte 0x5f
  45:	65          	.byte 0x65
  46:	72          	.byte 0x72
  47:	72          	.byte 0x72
  48:	6f          	.byte 0x6f
  49:	72          	.byte 0x72
  4a:	2c          	.byte 0x2c
  4b:	25          	.byte 0x25
  4c:	64          	.byte 0x64
  4d:	2c          	.byte 0x2c
  4e:	20          	.byte 0x20
  4f:	63          	.byte 0x63
  50:	6f          	.byte 0x6f
  51:	72          	.byte 0x72
  52:	72          	.byte 0x72
  53:	65          	.byte 0x65
  54:	63          	.byte 0x63
  55:	74          	.byte 0x74
  56:	5f          	.byte 0x5f
  57:	76          	.byte 0x76
  58:	2c          	.byte 0x2c
  59:	25          	.byte 0x25
  5a:	64          	.byte 0x64
  5b:	2c          	.byte 0x2c
  5c:	20          	.byte 0x20
  5d:	65          	.byte 0x65
  5e:	72          	.byte 0x72
  5f:	72          	.byte 0x72
  60:	6f          	.byte 0x6f
  61:	72          	.byte 0x72
  62:	5f          	.byte 0x5f
  63:	61          	.byte 0x61
  64:	63          	.byte 0x63
  65:	63          	.byte 0x63
  66:	75          	.byte 0x75
  67:	6d          	.byte 0x6d
  68:	2c          	.byte 0x2c
  69:	20          	.byte 0x20
  6a:	25          	.byte 0x25
  6b:	64          	.byte 0x64
  6c:	2c          	.byte 0x2c
  6d:	20          	.byte 0x20
  6e:	74          	.byte 0x74
  6f:	6f          	.byte 0x6f
  70:	74          	.byte 0x74
  71:	5f          	.byte 0x5f
  72:	70          	.byte 0x70
  73:	2c          	.byte 0x2c
  74:	25          	.byte 0x25
  75:	64          	.byte 0x64
  76:	2c          	.byte 0x2c
  77:	20          	.byte 0x20
  78:	63          	.byte 0x63
  79:	6f          	.byte 0x6f
  7a:	61          	.byte 0x61
  7b:	74          	.byte 0x74
  7c:	74          	.byte 0x74
  7d:	2c          	.byte 0x2c
  7e:	25          	.byte 0x25
  7f:	64          	.byte 0x64
  80:	2c          	.byte 0x2c
  81:	20          	.byte 0x20
  82:	61          	.byte 0x61
  83:	74          	.byte 0x74
  84:	74          	.byte 0x74
  85:	2c          	.byte 0x2c
  86:	25          	.byte 0x25
  87:	64          	.byte 0x64
  88:	2c          	.byte 0x2c
  89:	20          	.byte 0x20
  8a:	72          	.byte 0x72
  8b:	66          	.byte 0x66
  8c:	5f          	.byte 0x5f
  8d:	67          	.byte 0x67
  8e:	2c          	.byte 0x2c
  8f:	25          	.byte 0x25
  90:	78          	.byte 0x78
  91:	2c          	.byte 0x2c
  92:	20          	.byte 0x20
  93:	74          	.byte 0x74
  94:	78          	.byte 0x78
  95:	71          	.byte 0x71
  96:	5f          	.byte 0x5f
  97:	72          	.byte 0x72
  98:	61          	.byte 0x61
  99:	74          	.byte 0x74
  9a:	65          	.byte 0x65
  9b:	2c          	.byte 0x2c
  9c:	25          	.byte 0x25
  9d:	64          	.byte 0x64
  9e:	2c          	.byte 0x2c
  9f:	20          	.byte 0x20
  a0:	63          	.byte 0x63
  a1:	68          	.byte 0x68
  a2:	61          	.byte 0x61
  a3:	6e          	.byte 0x6e
  a4:	2c          	.byte 0x2c
  a5:	25          	.byte 0x25
  a6:	64          	.byte 0x64
  a7:	2c          	.byte 0x2c
  a8:	20          	.byte 0x20
  a9:	72          	.byte 0x72
  aa:	61          	.byte 0x61
  ab:	74          	.byte 0x74
  ac:	65          	.byte 0x65
  ad:	5f          	.byte 0x5f
  ae:	61          	.byte 0x61
  af:	74          	.byte 0x74
  b0:	74          	.byte 0x74
  b1:	2c          	.byte 0x2c
  b2:	25          	.byte 0x25
  b3:	64          	.byte 0x64
  b4:	0a          	.byte 0xa
	...
  bd:	00          	.byte 00
  be:	00          	.byte 00
  bf:	00          	.byte 00
  c0:	32          	.byte 0x32
  c1:	2c          	.byte 0x2c
  c2:	74          	.byte 0x74
  c3:	61          	.byte 0x61
  c4:	72          	.byte 0x72
  c5:	67          	.byte 0x67
  c6:	65          	.byte 0x65
  c7:	74          	.byte 0x74
  c8:	5f          	.byte 0x5f
  c9:	70          	.byte 0x70
  ca:	6f          	.byte 0x6f
  cb:	77          	.byte 0x77
  cc:	65          	.byte 0x65
  cd:	72          	.byte 0x72
  ce:	2c          	.byte 0x2c
  cf:	25          	.byte 0x25
  d0:	64          	.byte 0x64
  d1:	2c          	.byte 0x2c
  d2:	20          	.byte 0x20
  d3:	70          	.byte 0x70
  d4:	5f          	.byte 0x5f
  d5:	65          	.byte 0x65
  d6:	72          	.byte 0x72
  d7:	72          	.byte 0x72
  d8:	6f          	.byte 0x6f
  d9:	72          	.byte 0x72
  da:	2c          	.byte 0x2c
  db:	25          	.byte 0x25
  dc:	64          	.byte 0x64
  dd:	2c          	.byte 0x2c
  de:	20          	.byte 0x20
  df:	63          	.byte 0x63
  e0:	6f          	.byte 0x6f
  e1:	72          	.byte 0x72
  e2:	72          	.byte 0x72
  e3:	65          	.byte 0x65
  e4:	63          	.byte 0x63
  e5:	74          	.byte 0x74
  e6:	5f          	.byte 0x5f
  e7:	76          	.byte 0x76
  e8:	2c          	.byte 0x2c
  e9:	25          	.byte 0x25
  ea:	64          	.byte 0x64
  eb:	2c          	.byte 0x2c
  ec:	20          	.byte 0x20
  ed:	65          	.byte 0x65
  ee:	72          	.byte 0x72
  ef:	72          	.byte 0x72
  f0:	6f          	.byte 0x6f
  f1:	72          	.byte 0x72
  f2:	5f          	.byte 0x5f
  f3:	61          	.byte 0x61
  f4:	63          	.byte 0x63
  f5:	63          	.byte 0x63
  f6:	75          	.byte 0x75
  f7:	6d          	.byte 0x6d
  f8:	2c          	.byte 0x2c
  f9:	20          	.byte 0x20
  fa:	25          	.byte 0x25
  fb:	64          	.byte 0x64
  fc:	2c          	.byte 0x2c
  fd:	20          	.byte 0x20
  fe:	74          	.byte 0x74
  ff:	6f          	.byte 0x6f
 100:	74          	.byte 0x74
 101:	5f          	.byte 0x5f
 102:	70          	.byte 0x70
 103:	2c          	.byte 0x2c
 104:	25          	.byte 0x25
 105:	64          	.byte 0x64
 106:	2c          	.byte 0x2c
 107:	20          	.byte 0x20
 108:	63          	.byte 0x63
 109:	6f          	.byte 0x6f
 10a:	61          	.byte 0x61
 10b:	74          	.byte 0x74
 10c:	74          	.byte 0x74
 10d:	2c          	.byte 0x2c
 10e:	25          	.byte 0x25
 10f:	64          	.byte 0x64
 110:	2c          	.byte 0x2c
 111:	20          	.byte 0x20
 112:	61          	.byte 0x61
 113:	74          	.byte 0x74
 114:	74          	.byte 0x74
 115:	2c          	.byte 0x2c
 116:	25          	.byte 0x25
 117:	64          	.byte 0x64
 118:	2c          	.byte 0x2c
 119:	20          	.byte 0x20
 11a:	72          	.byte 0x72
 11b:	66          	.byte 0x66
 11c:	5f          	.byte 0x5f
 11d:	67          	.byte 0x67
 11e:	2c          	.byte 0x2c
 11f:	25          	.byte 0x25
 120:	78          	.byte 0x78
 121:	2c          	.byte 0x2c
 122:	20          	.byte 0x20
 123:	74          	.byte 0x74
 124:	78          	.byte 0x78
 125:	71          	.byte 0x71
 126:	5f          	.byte 0x5f
 127:	72          	.byte 0x72
 128:	61          	.byte 0x61
 129:	74          	.byte 0x74
 12a:	65          	.byte 0x65
 12b:	2c          	.byte 0x2c
 12c:	25          	.byte 0x25
 12d:	64          	.byte 0x64
 12e:	2c          	.byte 0x2c
 12f:	20          	.byte 0x20
 130:	63          	.byte 0x63
 131:	68          	.byte 0x68
 132:	61          	.byte 0x61
 133:	6e          	.byte 0x6e
 134:	2c          	.byte 0x2c
 135:	25          	.byte 0x25
 136:	64          	.byte 0x64
 137:	2c          	.byte 0x2c
 138:	20          	.byte 0x20
 139:	72          	.byte 0x72
 13a:	61          	.byte 0x61
 13b:	74          	.byte 0x74
 13c:	65          	.byte 0x65
 13d:	5f          	.byte 0x5f
 13e:	61          	.byte 0x61
 13f:	74          	.byte 0x74
 140:	74          	.byte 0x74
 141:	2c          	.byte 0x2c
 142:	25          	.byte 0x25
 143:	64          	.byte 0x64
 144:	0a          	.byte 0xa
	...
 14d:	00          	.byte 00
 14e:	00          	.byte 00
 14f:	00          	.byte 00
 150:	6e          	.byte 0x6e
 151:	75          	.byte 0x75
 152:	6d          	.byte 0x6d
 153:	5f          	.byte 0x5f
 154:	6b          	.byte 0x6b
 155:	3d          	.byte 0x3d
 156:	25          	.byte 0x25
 157:	64          	.byte 0x64
 158:	2c          	.byte 0x2c
 159:	20          	.byte 0x20
 15a:	70          	.byte 0x70
 15b:	6f          	.byte 0x6f
 15c:	77          	.byte 0x77
 15d:	65          	.byte 0x65
 15e:	72          	.byte 0x72
 15f:	5f          	.byte 0x5f
 160:	6f          	.byte 0x6f
 161:	75          	.byte 0x75
 162:	74          	.byte 0x74
 163:	3d          	.byte 0x3d
 164:	25          	.byte 0x25
 165:	64          	.byte 0x64
 166:	0a          	.byte 0xa
	...
 16f:	00          	.byte 00
 170:	72          	.byte 0x72
 171:	65          	.byte 0x65
 172:	67          	.byte 0x67
 173:	5f          	.byte 0x5f
 174:	69          	.byte 0x69
 175:	3d          	.byte 0x3d
 176:	25          	.byte 0x25
 177:	64          	.byte 0x64
 178:	2c          	.byte 0x2c
 179:	20          	.byte 0x20
 17a:	69          	.byte 0x69
 17b:	6e          	.byte 0x6e
 17c:	64          	.byte 0x64
 17d:	61          	.byte 0x61
 17e:	74          	.byte 0x74
 17f:	61          	.byte 0x61
 180:	3d          	.byte 0x3d
 181:	25          	.byte 0x25
 182:	64          	.byte 0x64
 183:	0a          	.byte 0xa
	...
 190:	69          	.byte 0x69
 191:	3d          	.byte 0x3d
 192:	25          	.byte 0x25
 193:	30          	.byte 0x30
 194:	32          	.byte 0x32
 195:	64          	.byte 0x64
 196:	20          	.byte 0x20
 197:	20          	.byte 0x20
 198:	61          	.byte 0x61
 199:	63          	.byte 0x63
 19a:	63          	.byte 0x63
 19b:	3d          	.byte 0x3d
 19c:	25          	.byte 0x25
 19d:	30          	.byte 0x30
 19e:	33          	.byte 0x33
 19f:	64          	.byte 0x64
 1a0:	20          	.byte 0x20
 1a1:	20          	.byte 0x20
 1a2:	74          	.byte 0x74
 1a3:	67          	.byte 0x67
 1a4:	74          	.byte 0x74
 1a5:	3d          	.byte 0x3d
 1a6:	25          	.byte 0x25
 1a7:	30          	.byte 0x30
 1a8:	33          	.byte 0x33
 1a9:	64          	.byte 0x64
 1aa:	20          	.byte 0x20
 1ab:	20          	.byte 0x20
 1ac:	65          	.byte 0x65
 1ad:	72          	.byte 0x72
 1ae:	72          	.byte 0x72
 1af:	3d          	.byte 0x3d
 1b0:	25          	.byte 0x25
 1b1:	30          	.byte 0x30
 1b2:	33          	.byte 0x33
 1b3:	64          	.byte 0x64
 1b4:	20          	.byte 0x20
 1b5:	20          	.byte 0x20
 1b6:	73          	.byte 0x73
 1b7:	65          	.byte 0x65
 1b8:	72          	.byte 0x72
 1b9:	3d          	.byte 0x3d
 1ba:	25          	.byte 0x25
 1bb:	30          	.byte 0x30
 1bc:	33          	.byte 0x33
 1bd:	64          	.byte 0x64
 1be:	20          	.byte 0x20
 1bf:	61          	.byte 0x61
 1c0:	74          	.byte 0x74
 1c1:	74          	.byte 0x74
 1c2:	3d          	.byte 0x3d
 1c3:	25          	.byte 0x25
 1c4:	30          	.byte 0x30
 1c5:	33          	.byte 0x33
 1c6:	64          	.byte 0x64
 1c7:	0a          	.byte 0xa
	...
 1d0:	697872        	excw
 1d3:	675f71        	l32r	a7, fffd9f50 <dpd_mem_write+0xfffd7c20>
 1d6:	5f7465        	excw
 1d9:	696d      	excw
 1db:	203a73        	excw
 1de:	746f74        	excw
 1e1:	5f6c61        	l32r	a6, fffd7f94 <dpd_mem_write+0xfffd5c64>
 1e4:	727770        	excw
 1e7:	253d      	excw
 1e9:	202c64        	excw
 1ec:	2d6425        	excw
 1ef:	2c6425        	excw
 1f2:	20          	.byte 0x20
	...
