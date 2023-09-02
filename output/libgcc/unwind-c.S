
output/libgcc/unwind-c.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_Unwind_GetTextRelBase
	4: R_XTENSA_32	_Unwind_GetDataRelBase
	8: R_XTENSA_32	_Unwind_GetRegionStart
	c: R_XTENSA_32	abort
	10: R_XTENSA_32	.rodata
	14: R_XTENSA_32	abort
	18: R_XTENSA_32	_Unwind_GetLanguageSpecificData
	1c: R_XTENSA_32	_Unwind_GetRegionStart
	20: R_XTENSA_32	_Unwind_GetIP
	24: R_XTENSA_32	_Unwind_SetGR
	28: R_XTENSA_32	_Unwind_SetGR
	2c: R_XTENSA_32	_Unwind_SetIP

Disassembly of section .text:

00000000 <base_of_encoded_value>:
   0:	f0c112        	addi	a1, a1, -16
   3:	3109      	s32i.n	a0, a1, 12
   5:	ffa042        	movi	a4, 255
   8:	4e1247        	beq	a2, a4, 5a <base_of_encoded_value+0x5a>	8: R_XTENSA_SLOT0_OP	.text+0x5a
   b:	70a042        	movi	a4, 112
   e:	104240        	and	a4, a2, a4
  11:	1cc426        	beqi	a4, 32, 31 <base_of_encoded_value+0x31>	11: R_XTENSA_SLOT0_OP	.text+0x31
  14:	022c      	movi.n	a2, 32
  16:	073247        	bltu	a2, a4, 21 <base_of_encoded_value+0x21>	16: R_XTENSA_SLOT0_OP	.text+0x21
  19:	d4bc      	beqz.n	a4, 5a <base_of_encoded_value+0x5a>	19: R_XTENSA_SLOT0_OP	.text+0x5a
  1b:	35b466        	bnei	a4, 16, 54 <base_of_encoded_value+0x54>	1b: R_XTENSA_SLOT0_OP	.text+0x54
  1e:	000e06        	j	5a <base_of_encoded_value+0x5a>	1e: R_XTENSA_SLOT0_OP	.text+0x5a
  21:	23d426        	beqi	a4, 64, 48 <base_of_encoded_value+0x48>	21: R_XTENSA_SLOT0_OP	.text+0x48
  24:	025c      	movi.n	a2, 80
  26:	301427        	beq	a4, a2, 5a <base_of_encoded_value+0x5a>	26: R_XTENSA_SLOT0_OP	.text+0x5a
  29:	023c      	movi.n	a2, 48
  2b:	0d1427        	beq	a4, a2, 3c <base_of_encoded_value+0x3c>	2b: R_XTENSA_SLOT0_OP	.text+0x3c
  2e:	000886        	j	54 <base_of_encoded_value+0x54>	2e: R_XTENSA_SLOT0_OP	.text+0x54
  31:	032d      	mov.n	a2, a3
  33:	000001        	l32r	a0, fffc0034 <__gcc_personality_v0+0xfffbfea8>	33: R_XTENSA_SLOT0_OP	.literal
	33: R_XTENSA_ASM_EXPAND	_Unwind_GetTextRelBase
  36:	0000c0        	callx0	a0
  39:	0007c6        	j	5c <base_of_encoded_value+0x5c>	39: R_XTENSA_SLOT0_OP	.text+0x5c
  3c:	032d      	mov.n	a2, a3
  3e:	000001        	l32r	a0, fffc0040 <__gcc_personality_v0+0xfffbfeb4>	3e: R_XTENSA_SLOT0_OP	.literal+0x4
	3e: R_XTENSA_ASM_EXPAND	_Unwind_GetDataRelBase
  41:	0000c0        	callx0	a0
  44:	000506        	j	5c <base_of_encoded_value+0x5c>	44: R_XTENSA_SLOT0_OP	.text+0x5c
  47:	00          	.byte 00
  48:	032d      	mov.n	a2, a3
  4a:	000001        	l32r	a0, fffc004c <__gcc_personality_v0+0xfffbfec0>	4a: R_XTENSA_SLOT0_OP	.literal+0x8
	4a: R_XTENSA_ASM_EXPAND	_Unwind_GetRegionStart
  4d:	0000c0        	callx0	a0
  50:	000206        	j	5c <base_of_encoded_value+0x5c>	50: R_XTENSA_SLOT0_OP	.text+0x5c
  53:	00          	.byte 00
  54:	000001        	l32r	a0, fffc0054 <__gcc_personality_v0+0xfffbfec8>	54: R_XTENSA_SLOT0_OP	.literal+0xc
	54: R_XTENSA_ASM_EXPAND	abort
  57:	0000c0        	callx0	a0
  5a:	020c      	movi.n	a2, 0
  5c:	3108      	l32i.n	a0, a1, 12
  5e:	10c112        	addi	a1, a1, 16
  61:	f00d      	ret.n
	...

00000064 <read_encoded_value_with_base>:
  64:	f0c112        	addi	a1, a1, -16
  67:	3109      	s32i.n	a0, a1, 12
  69:	065c      	movi.n	a6, 80
  6b:	0d9267        	bne	a2, a6, 7c <read_encoded_value_with_base+0x18>	6b: R_XTENSA_SLOT0_OP	.text+0x7c
  6e:	743b      	addi.n	a7, a4, 3
  70:	c27c      	movi.n	a2, -4
  72:	107720        	and	a7, a7, a2
  75:	0768      	l32i.n	a6, a7, 0
  77:	774b      	addi.n	a7, a7, 4
  79:	0040c6        	j	180 <read_encoded_value_with_base+0x11c>	79: R_XTENSA_SLOT0_OP	.text+0x180
  7c:	346020        	extui	a6, a2, 0, 4
  7f:	c70c      	movi.n	a7, 12
  81:	02b767        	bgeu	a7, a6, 87 <read_encoded_value_with_base+0x23>	81: R_XTENSA_SLOT0_OP	.text+0x87
  84:	003646        	j	161 <read_encoded_value_with_base+0xfd>	84: R_XTENSA_SLOT0_OP	.text+0x161
  87:	000071        	l32r	a7, fffc0088 <__gcc_personality_v0+0xfffbfefc>	87: R_XTENSA_SLOT0_OP	.literal+0x10
  8a:	a06670        	addx4	a6, a6, a7
  8d:	0668      	l32i.n	a6, a6, 0
  8f:	0006a0        	jx	a6
  92:	060c      	movi.n	a6, 0
  94:	047d      	mov.n	a7, a4
  96:	068d      	mov.n	a8, a6
  98:	771b      	addi.n	a7, a7, 1
  9a:	970b      	addi.n	a9, a7, -1
  9c:	000992        	l8ui	a9, a9, 0
  9f:	64a090        	extui	a10, a9, 0, 7
  a2:	401800        	ssl	a8
  a5:	a1aa00        	sll	a10, a10
  a8:	019980        	slli	a9, a9, 24
  ab:	2066a0        	or	a6, a6, a10
  ae:	887b      	addi.n	a8, a8, 7
  b0:	fe4996        	bltz	a9, 98 <read_encoded_value_with_base+0x34>	b0: R_XTENSA_SLOT0_OP	.text+0x98
  b3:	002c06        	j	167 <read_encoded_value_with_base+0x103>	b3: R_XTENSA_SLOT0_OP	.text+0x167
  b6:	060c      	movi.n	a6, 0
  b8:	047d      	mov.n	a7, a4
  ba:	068d      	mov.n	a8, a6
  bc:	771b      	addi.n	a7, a7, 1
  be:	970b      	addi.n	a9, a7, -1
  c0:	000992        	l8ui	a9, a9, 0
  c3:	64b090        	extui	a11, a9, 0, 7
  c6:	401800        	ssl	a8
  c9:	a1bb00        	sll	a11, a11
  cc:	01a980        	slli	a10, a9, 24
  cf:	2066b0        	or	a6, a6, a11
  d2:	887b      	addi.n	a8, a8, 7
  d4:	fe4a96        	bltz	a10, bc <read_encoded_value_with_base+0x58>	d4: R_XTENSA_SLOT0_OP	.text+0xbc
  d7:	fa1c      	movi.n	a10, 31
  d9:	02ba87        	bgeu	a10, a8, df <read_encoded_value_with_base+0x7b>	d9: R_XTENSA_SLOT0_OP	.text+0xdf
  dc:	0021c6        	j	167 <read_encoded_value_with_base+0x103>	dc: R_XTENSA_SLOT0_OP	.text+0x167
  df:	02e967        	bbsi	a9, 6, e5 <read_encoded_value_with_base+0x81>	df: R_XTENSA_SLOT0_OP	.text+0xe5
  e2:	002046        	j	167 <read_encoded_value_with_base+0x103>	e2: R_XTENSA_SLOT0_OP	.text+0x167
  e5:	f97c      	movi.n	a9, -1
  e7:	401800        	ssl	a8
  ea:	a18900        	sll	a8, a9
  ed:	206860        	or	a6, a8, a6
  f0:	001cc6        	j	167 <read_encoded_value_with_base+0x103>	f0: R_XTENSA_SLOT0_OP	.text+0x167
  f3:	010462        	l8ui	a6, a4, 1
  f6:	000472        	l8ui	a7, a4, 0
  f9:	116680        	slli	a6, a6, 8
  fc:	206670        	or	a6, a6, a7
  ff:	742b      	addi.n	a7, a4, 2
 101:	001886        	j	167 <read_encoded_value_with_base+0x103>	101: R_XTENSA_SLOT0_OP	.text+0x167
 104:	010462        	l8ui	a6, a4, 1
 107:	000472        	l8ui	a7, a4, 0
 10a:	116680        	slli	a6, a6, 8
 10d:	206670        	or	a6, a6, a7
 110:	116600        	slli	a6, a6, 16
 113:	316060        	srai	a6, a6, 16
 116:	742b      	addi.n	a7, a4, 2
 118:	0012c6        	j	167 <read_encoded_value_with_base+0x103>	118: R_XTENSA_SLOT0_OP	.text+0x167
 11b:	010482        	l8ui	a8, a4, 1
 11e:	000492        	l8ui	a9, a4, 0
 121:	020472        	l8ui	a7, a4, 2
 124:	118880        	slli	a8, a8, 8
 127:	030462        	l8ui	a6, a4, 3
 12a:	208890        	or	a8, a8, a9
 12d:	117700        	slli	a7, a7, 16
 130:	207780        	or	a7, a7, a8
 133:	016680        	slli	a6, a6, 24
 136:	206670        	or	a6, a6, a7
 139:	744b      	addi.n	a7, a4, 4
 13b:	000a06        	j	167 <read_encoded_value_with_base+0x103>	13b: R_XTENSA_SLOT0_OP	.text+0x167
 13e:	010482        	l8ui	a8, a4, 1
 141:	000492        	l8ui	a9, a4, 0
 144:	020472        	l8ui	a7, a4, 2
 147:	118880        	slli	a8, a8, 8
 14a:	030462        	l8ui	a6, a4, 3
 14d:	208890        	or	a8, a8, a9
 150:	117700        	slli	a7, a7, 16
 153:	207780        	or	a7, a7, a8
 156:	016680        	slli	a6, a6, 24
 159:	206670        	or	a6, a6, a7
 15c:	748b      	addi.n	a7, a4, 8
 15e:	000146        	j	167 <read_encoded_value_with_base+0x103>	15e: R_XTENSA_SLOT0_OP	.text+0x167
 161:	000001        	l32r	a0, fffc0164 <__gcc_personality_v0+0xfffbffd8>	161: R_XTENSA_SLOT0_OP	.literal+0x14
	161: R_XTENSA_ASM_EXPAND	abort
 164:	0000c0        	callx0	a0
 167:	569c      	beqz.n	a6, 180 <read_encoded_value_with_base+0x11c>	167: R_XTENSA_SLOT0_OP	.text+0x180
 169:	70a082        	movi	a8, 112
 16c:	108280        	and	a8, a2, a8
 16f:	f0c882        	addi	a8, a8, -16
 172:	934380        	movnez	a4, a3, a8
 175:	012280        	slli	a2, a2, 24
 178:	664a      	add.n	a6, a6, a4
 17a:	0022d6        	bgez	a2, 180 <read_encoded_value_with_base+0x11c>	17a: R_XTENSA_SLOT0_OP	.text+0x180
 17d:	002662        	l32i	a6, a6, 0
 180:	3108      	l32i.n	a0, a1, 12
 182:	072d      	mov.n	a2, a7
 184:	0569      	s32i.n	a6, a5, 0
 186:	10c112        	addi	a1, a1, 16
 189:	f00d      	ret.n
	...

0000018c <__gcc_personality_v0>:
 18c:	a0c112        	addi	a1, a1, -96
 18f:	1461e2        	s32i	a14, a1, 80
 192:	176102        	s32i	a0, a1, 92
 195:	1661c2        	s32i	a12, a1, 88
 198:	1561d2        	s32i	a13, a1, 84
 19b:	1361f2        	s32i	a15, a1, 76
 19e:	c169      	s32i.n	a6, a1, 48
 1a0:	07ed      	mov.n	a14, a7
 1a2:	340c      	movi.n	a4, 3
 1a4:	021226        	beqi	a2, 1, 1aa <__gcc_personality_v0+0x1e>	1a4: R_XTENSA_SLOT0_OP	.text+0x1aa
 1a7:	005746        	j	308 <__gcc_personality_v0+0x17c>	1a7: R_XTENSA_SLOT0_OP	.text+0x308
 1aa:	04e317        	bbsi	a3, 1, 1b2 <__gcc_personality_v0+0x26>	1aa: R_XTENSA_SLOT0_OP	.text+0x1b2
 1ad:	840c      	movi.n	a4, 8
 1af:	005546        	j	308 <__gcc_personality_v0+0x17c>	1af: R_XTENSA_SLOT0_OP	.text+0x308
 1b2:	072d      	mov.n	a2, a7
 1b4:	000001        	l32r	a0, fffc01b4 <__gcc_personality_v0+0xfffc0028>	1b4: R_XTENSA_SLOT0_OP	.literal+0x18
	1b4: R_XTENSA_ASM_EXPAND	_Unwind_GetLanguageSpecificData
 1b7:	0000c0        	callx0	a0
 1ba:	02cd      	mov.n	a12, a2
 1bc:	fed216        	beqz	a2, 1ad <__gcc_personality_v0+0x21>	1bc: R_XTENSA_SLOT0_OP	.text+0x1ad
 1bf:	030c      	movi.n	a3, 0
 1c1:	091e37        	beq	a14, a3, 1ce <__gcc_personality_v0+0x42>	1c1: R_XTENSA_SLOT0_OP	.text+0x1ce
 1c4:	0e2d      	mov.n	a2, a14
 1c6:	000001        	l32r	a0, fffc01c8 <__gcc_personality_v0+0xfffc003c>	1c6: R_XTENSA_SLOT0_OP	.literal+0x1c
	1c6: R_XTENSA_ASM_EXPAND	_Unwind_GetRegionStart
 1c9:	0000c0        	callx0	a0
 1cc:	023d      	mov.n	a3, a2
 1ce:	0139      	s32i.n	a3, a1, 0
 1d0:	000cd2        	l8ui	a13, a12, 0
 1d3:	ffa022        	movi	a2, 255
 1d6:	cc1b      	addi.n	a12, a12, 1
 1d8:	161d27        	beq	a13, a2, 1f2 <__gcc_personality_v0+0x66>	1d8: R_XTENSA_SLOT0_OP	.text+0x1f2
 1db:	0e3d      	mov.n	a3, a14
 1dd:	0d2d      	mov.n	a2, a13
 1df:	ffe205        	call0	0 <base_of_encoded_value>	1df: R_XTENSA_SLOT0_OP	.text
 1e2:	023d      	mov.n	a3, a2
 1e4:	0c4d      	mov.n	a4, a12
 1e6:	0d2d      	mov.n	a2, a13
 1e8:	514b      	addi.n	a5, a1, 4
 1ea:	ffe785        	call0	64 <read_encoded_value_with_base>	1ea: R_XTENSA_SLOT0_OP	.text+0x64
 1ed:	02cd      	mov.n	a12, a2
 1ef:	000046        	j	1f4 <__gcc_personality_v0+0x68>	1ef: R_XTENSA_SLOT0_OP	.text+0x1f4
 1f2:	1139      	s32i.n	a3, a1, 4
 1f4:	000c22        	l8ui	a2, a12, 0
 1f7:	ffa032        	movi	a3, 255
 1fa:	144122        	s8i	a2, a1, 20
 1fd:	cc1b      	addi.n	a12, a12, 1
 1ff:	271237        	beq	a2, a3, 22a <__gcc_personality_v0+0x9e>	1ff: R_XTENSA_SLOT0_OP	.text+0x22a
 202:	040c      	movi.n	a4, 0
 204:	042d      	mov.n	a2, a4
 206:	cc1b      	addi.n	a12, a12, 1
 208:	3c0b      	addi.n	a3, a12, -1
 20a:	000332        	l8ui	a3, a3, 0
 20d:	645030        	extui	a5, a3, 0, 7
 210:	401200        	ssl	a2
 213:	a15500        	sll	a5, a5
 216:	013380        	slli	a3, a3, 24
 219:	204450        	or	a4, a4, a5
 21c:	227b      	addi.n	a2, a2, 7
 21e:	fe4396        	bltz	a3, 206 <__gcc_personality_v0+0x7a>	21e: R_XTENSA_SLOT0_OP	.text+0x206
 221:	4c4a      	add.n	a4, a12, a4
 223:	3149      	s32i.n	a4, a1, 12
 225:	000146        	j	22e <__gcc_personality_v0+0xa2>	225: R_XTENSA_SLOT0_OP	.text+0x22e
 228:	00          	.byte 00
 229:	00          	.byte 00
 22a:	020c      	movi.n	a2, 0
 22c:	3129      	s32i.n	a2, a1, 12
 22e:	000c22        	l8ui	a2, a12, 0
 231:	040c      	movi.n	a4, 0
 233:	154122        	s8i	a2, a1, 21
 236:	cc1b      	addi.n	a12, a12, 1
 238:	042d      	mov.n	a2, a4
 23a:	cc1b      	addi.n	a12, a12, 1
 23c:	3c0b      	addi.n	a3, a12, -1
 23e:	000332        	l8ui	a3, a3, 0
 241:	645030        	extui	a5, a3, 0, 7
 244:	401200        	ssl	a2
 247:	a15500        	sll	a5, a5
 24a:	013380        	slli	a3, a3, 24
 24d:	204450        	or	a4, a4, a5
 250:	227b      	addi.n	a2, a2, 7
 252:	fe4396        	bltz	a3, 23a <__gcc_personality_v0+0xae>	252: R_XTENSA_SLOT0_OP	.text+0x23a
 255:	4c4a      	add.n	a4, a12, a4
 257:	0e2d      	mov.n	a2, a14
 259:	046142        	s32i	a4, a1, 16
 25c:	000001        	l32r	a0, fffc025c <__gcc_personality_v0+0xfffc00d0>	25c: R_XTENSA_SLOT0_OP	.literal+0x20
	25c: R_XTENSA_ASM_EXPAND	_Unwind_GetIP
 25f:	0000c0        	callx0	a0
 262:	d20b      	addi.n	a13, a2, -1
 264:	4128      	l32i.n	a2, a1, 16
 266:	023c27        	bltu	a12, a2, 26c <__gcc_personality_v0+0xe0>	266: R_XTENSA_SLOT0_OP	.text+0x26c
 269:	ffd006        	j	1ad <__gcc_personality_v0+0x21>	269: R_XTENSA_SLOT0_OP	.text+0x1ad
 26c:	1501f2        	l8ui	a15, a1, 21
 26f:	030c      	movi.n	a3, 0
 271:	0f2d      	mov.n	a2, a15
 273:	ffd8c5        	call0	0 <base_of_encoded_value>	273: R_XTENSA_SLOT0_OP	.text
 276:	0c4d      	mov.n	a4, a12
 278:	203220        	or	a3, a2, a2
 27b:	20c152        	addi	a5, a1, 32
 27e:	202ff0        	or	a2, a15, a15
 281:	ffde05        	call0	64 <read_encoded_value_with_base>	281: R_XTENSA_SLOT0_OP	.text+0x64
 284:	1501c2        	l8ui	a12, a1, 21
 287:	02fd      	mov.n	a15, a2
 289:	030c      	movi.n	a3, 0
 28b:	0c2d      	mov.n	a2, a12
 28d:	ffd705        	call0	0 <base_of_encoded_value>	28d: R_XTENSA_SLOT0_OP	.text
 290:	0f4d      	mov.n	a4, a15
 292:	023d      	mov.n	a3, a2
 294:	1cc152        	addi	a5, a1, 28
 297:	0c2d      	mov.n	a2, a12
 299:	ffdc85        	call0	64 <read_encoded_value_with_base>	299: R_XTENSA_SLOT0_OP	.text+0x64
 29c:	1501c2        	l8ui	a12, a1, 21
 29f:	02fd      	mov.n	a15, a2
 2a1:	030c      	movi.n	a3, 0
 2a3:	0c2d      	mov.n	a2, a12
 2a5:	ffd585        	call0	0 <base_of_encoded_value>	2a5: R_XTENSA_SLOT0_OP	.text
 2a8:	023d      	mov.n	a3, a2
 2aa:	0f4d      	mov.n	a4, a15
 2ac:	0c2d      	mov.n	a2, a12
 2ae:	18c152        	addi	a5, a1, 24
 2b1:	ffdb05        	call0	64 <read_encoded_value_with_base>	2b1: R_XTENSA_SLOT0_OP	.text+0x64
 2b4:	02cd      	mov.n	a12, a2
 2b6:	cc1b      	addi.n	a12, a12, 1
 2b8:	2c0b      	addi.n	a2, a12, -1
 2ba:	000222        	l8ui	a2, a2, 0
 2bd:	012280        	slli	a2, a2, 24
 2c0:	ff2296        	bltz	a2, 2b6 <__gcc_personality_v0+0x12a>	2c0: R_XTENSA_SLOT0_OP	.text+0x2b6
 2c3:	0128      	l32i.n	a2, a1, 0
 2c5:	8138      	l32i.n	a3, a1, 32
 2c7:	232a      	add.n	a2, a3, a2
 2c9:	02bd27        	bgeu	a13, a2, 2cf <__gcc_personality_v0+0x143>	2c9: R_XTENSA_SLOT0_OP	.text+0x2cf
 2cc:	ffb746        	j	1ad <__gcc_personality_v0+0x21>	2cc: R_XTENSA_SLOT0_OP	.text+0x1ad
 2cf:	7138      	l32i.n	a3, a1, 28
 2d1:	223a      	add.n	a2, a2, a3
 2d3:	8dbd27        	bgeu	a13, a2, 264 <__gcc_personality_v0+0xd8>	2d3: R_XTENSA_SLOT0_OP	.text+0x264
 2d6:	6128      	l32i.n	a2, a1, 24
 2d8:	840c      	movi.n	a4, 8
 2da:	a2ac      	beqz.n	a2, 308 <__gcc_personality_v0+0x17c>	2da: R_XTENSA_SLOT0_OP	.text+0x308
 2dc:	11c8      	l32i.n	a12, a1, 4
 2de:	c2ca      	add.n	a12, a2, a12
 2e0:	ec9c16        	beqz	a12, 1ad <__gcc_personality_v0+0x21>	2e0: R_XTENSA_SLOT0_OP	.text+0x1ad
 2e3:	c148      	l32i.n	a4, a1, 48
 2e5:	02a032        	movi	a3, 2
 2e8:	0e2d      	mov.n	a2, a14
 2ea:	000001        	l32r	a0, fffc02ec <__gcc_personality_v0+0xfffc0160>	2ea: R_XTENSA_SLOT0_OP	.literal+0x24
	2ea: R_XTENSA_ASM_EXPAND	_Unwind_SetGR
 2ed:	0000c0        	callx0	a0
 2f0:	040c      	movi.n	a4, 0
 2f2:	0e2d      	mov.n	a2, a14
 2f4:	330c      	movi.n	a3, 3
 2f6:	000001        	l32r	a0, fffc02f8 <__gcc_personality_v0+0xfffc016c>	2f6: R_XTENSA_SLOT0_OP	.literal+0x28
	2f6: R_XTENSA_ASM_EXPAND	_Unwind_SetGR
 2f9:	0000c0        	callx0	a0
 2fc:	0e2d      	mov.n	a2, a14
 2fe:	0c3d      	mov.n	a3, a12
 300:	000001        	l32r	a0, fffc0300 <__gcc_personality_v0+0xfffc0174>	300: R_XTENSA_SLOT0_OP	.literal+0x2c
	300: R_XTENSA_ASM_EXPAND	_Unwind_SetIP
 303:	0000c0        	callx0	a0
 306:	740c      	movi.n	a4, 7
 308:	172102        	l32i	a0, a1, 92
 30b:	042d      	mov.n	a2, a4
 30d:	1621c2        	l32i	a12, a1, 88
 310:	1521d2        	l32i	a13, a1, 84
 313:	1421e2        	l32i	a14, a1, 80
 316:	1321f2        	l32i	a15, a1, 76
 319:	60c112        	addi	a1, a1, 96
 31c:	f00d      	ret.n
