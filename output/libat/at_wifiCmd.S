
output/libat/at_wifiCmd.o:     file format elf32-xtensa-le


Disassembly of section .text.at_cmd_ping_recv_cb:

00000000 <at_cmd_ping_recv_cb-0x14>:
   0:	cd 03 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	.rodata.str1.1
	8: R_XTENSA_32	ets_bzero
	c: R_XTENSA_32	ets_sprintf
	10: R_XTENSA_32	at_port_print

00000014 <at_cmd_ping_recv_cb>:
  14:	e0c112        	addi	a1, a1, -32
  17:	61c9      	s32i.n	a12, a1, 24
  19:	012d      	mov.n	a2, a1
  1b:	03cd      	mov.n	a12, a3
  1d:	031c      	movi.n	a3, 16
  1f:	076102        	s32i	a0, a1, 28
  22:	fff901        	l32r	a0, 8 <at_cmd_ping_recv_cb-0xc>	22: R_XTENSA_SLOT0_OP	.text.at_cmd_ping_recv_cb+0x8
	22: R_XTENSA_ASM_EXPAND	ets_bzero
  25:	0000c0        	callx0	a0
  28:	5cac      	beqz.n	a12, 51 <at_cmd_ping_recv_cb+0x3d>	28: R_XTENSA_SLOT0_OP	.text.at_cmd_ping_recv_cb+0x51
  2a:	1c0c22        	l8ui	a2, a12, 28
  2d:	012280        	slli	a2, a2, 24
  30:	312820        	srai	a2, a2, 24
  33:	050266        	bnei	a2, -1, 3c <at_cmd_ping_recv_cb+0x28>	33: R_XTENSA_SLOT0_OP	.text.at_cmd_ping_recv_cb+0x3c
  36:	fff221        	l32r	a2, 0 <at_cmd_ping_recv_cb-0x14>	36: R_XTENSA_SLOT0_OP	.text.at_cmd_ping_recv_cb
  39:	000386        	j	4b <at_cmd_ping_recv_cb+0x37>	39: R_XTENSA_SLOT0_OP	.text.at_cmd_ping_recv_cb+0x4b
  3c:	1c48      	l32i.n	a4, a12, 4
  3e:	fff131        	l32r	a3, 4 <at_cmd_ping_recv_cb-0x10>	3e: R_XTENSA_SLOT0_OP	.text.at_cmd_ping_recv_cb+0x4
  41:	012d      	mov.n	a2, a1
  43:	fff201        	l32r	a0, c <at_cmd_ping_recv_cb-0x8>	43: R_XTENSA_SLOT0_OP	.text.at_cmd_ping_recv_cb+0xc
	43: R_XTENSA_ASM_EXPAND	ets_sprintf
  46:	0000c0        	callx0	a0
  49:	012d      	mov.n	a2, a1
  4b:	fff101        	l32r	a0, 10 <at_cmd_ping_recv_cb-0x4>	4b: R_XTENSA_SLOT0_OP	.text.at_cmd_ping_recv_cb+0x10
	4b: R_XTENSA_ASM_EXPAND	at_port_print
  4e:	0000c0        	callx0	a0
  51:	7108      	l32i.n	a0, a1, 28
  53:	61c8      	l32i.n	a12, a1, 24
  55:	20c112        	addi	a1, a1, 32
  58:	f00d      	ret.n

Disassembly of section .text.at_cmd_ping_send_cb:

00000000 <at_cmd_ping_send_cb-0x18>:
   0:	d8 03 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	specialAtState
	8: R_XTENSA_32	at_state
	c: R_XTENSA_32	vPortFree
	10: R_XTENSA_32	at_response_error
	14: R_XTENSA_32	at_response_ok

00000018 <at_cmd_ping_send_cb>:
  18:	f0c112        	addi	a1, a1, -16
  1b:	21c9      	s32i.n	a12, a1, 8
  1d:	3109      	s32i.n	a0, a1, 12
  1f:	11d9      	s32i.n	a13, a1, 4
  21:	01e9      	s32i.n	a14, a1, 0
  23:	20c330        	or	a12, a3, a3
  26:	00b216        	beqz	a2, 35 <at_cmd_ping_send_cb+0x1d>	26: R_XTENSA_SLOT0_OP	.text.at_cmd_ping_send_cb+0x35
  29:	fff531        	l32r	a3, 0 <at_cmd_ping_send_cb-0x18>	29: R_XTENSA_SLOT0_OP	.text.at_cmd_ping_send_cb
  2c:	8ca142        	movi	a4, 0x18c
  2f:	fff701        	l32r	a0, c <at_cmd_ping_send_cb-0xc>	2f: R_XTENSA_SLOT0_OP	.text.at_cmd_ping_send_cb+0xc
	2f: R_XTENSA_ASM_EXPAND	vPortFree
  32:	0000c0        	callx0	a0
  35:	fff3e1        	l32r	a14, 4 <at_cmd_ping_send_cb-0x14>	35: R_XTENSA_SLOT0_OP	.text.at_cmd_ping_send_cb+0x4
  38:	fff4d1        	l32r	a13, 8 <at_cmd_ping_send_cb-0x10>	38: R_XTENSA_SLOT0_OP	.text.at_cmd_ping_send_cb+0x8
  3b:	5c8c      	beqz.n	a12, 44 <at_cmd_ping_send_cb+0x2c>	3b: R_XTENSA_SLOT0_OP	.text.at_cmd_ping_send_cb+0x44
  3d:	3c38      	l32i.n	a3, a12, 12
  3f:	0c28      	l32i.n	a2, a12, 0
  41:	089327        	bne	a3, a2, 4d <at_cmd_ping_send_cb+0x35>	41: R_XTENSA_SLOT0_OP	.text.at_cmd_ping_send_cb+0x4d
  44:	fff301        	l32r	a0, 10 <at_cmd_ping_send_cb-0x8>	44: R_XTENSA_SLOT0_OP	.text.at_cmd_ping_send_cb+0x10
	44: R_XTENSA_ASM_EXPAND	at_response_error
  47:	0000c0        	callx0	a0
  4a:	000146        	j	53 <at_cmd_ping_send_cb+0x3b>	4a: R_XTENSA_SLOT0_OP	.text.at_cmd_ping_send_cb+0x53
  4d:	fff101        	l32r	a0, 14 <at_cmd_ping_send_cb-0x4>	4d: R_XTENSA_SLOT0_OP	.text.at_cmd_ping_send_cb+0x14
	4d: R_XTENSA_ASM_EXPAND	at_response_ok
  50:	0000c0        	callx0	a0
  53:	120c      	movi.n	a2, 1
  55:	004e22        	s8i	a2, a14, 0
  58:	3108      	l32i.n	a0, a1, 12
  5a:	020c      	movi.n	a2, 0
  5c:	0d29      	s32i.n	a2, a13, 0
  5e:	21c8      	l32i.n	a12, a1, 8
  60:	11d8      	l32i.n	a13, a1, 4
  62:	01e8      	l32i.n	a14, a1, 0
  64:	10c112        	addi	a1, a1, 16
  67:	f00d      	ret.n

Disassembly of section .text.scan_done:

00000000 <.text.scan_done>:
	...
	0: R_XTENSA_32	specialAtState
	4: R_XTENSA_32	at_state
	8: R_XTENSA_32	ap_sort_flag
   c:	14 09 00 60 	
  10:	00 00 00 00 		10: R_XTENSA_32	ap_print_mask
  14:	06 00 00 00 		14: R_XTENSA_32	.rodata.str1.1
  18:	0f 00 00 00 		18: R_XTENSA_32	.rodata.str1.1
  1c:	12 00 00 00 		1c: R_XTENSA_32	.rodata.str1.1
  20:	15 00 00 00 		20: R_XTENSA_32	.rodata.str1.1
  24:	1a 00 00 00 		24: R_XTENSA_32	.rodata.str1.1
  28:	20 00 00 00 		28: R_XTENSA_32	.rodata.str1.1
  2c:	24 00 00 00 		2c: R_XTENSA_32	.rodata.str1.1
  30:	44 00 00 00 		30: R_XTENSA_32	.rodata.str1.1
  34:	65 00 00 00 		34: R_XTENSA_32	.rodata.str1.1
	...
	38: R_XTENSA_32	ets_bzero
	3c: R_XTENSA_32	ets_bzero
	40: R_XTENSA_32	at_response_ok
	44: R_XTENSA_32	ets_memset
	48: R_XTENSA_32	ets_strlen
	4c: R_XTENSA_32	ets_strlen
	50: R_XTENSA_32	ets_memcpy
	54: R_XTENSA_32	ets_sprintf
	58: R_XTENSA_32	ets_strlen
	5c: R_XTENSA_32	ets_sprintf
	60: R_XTENSA_32	ets_strlen
	64: R_XTENSA_32	ets_strlen
	68: R_XTENSA_32	ets_sprintf
	6c: R_XTENSA_32	ets_strlen
	70: R_XTENSA_32	ets_strlen
	74: R_XTENSA_32	ets_sprintf
	78: R_XTENSA_32	ets_strlen
	7c: R_XTENSA_32	ets_strlen
	80: R_XTENSA_32	ets_sprintf
	84: R_XTENSA_32	ets_strlen
	88: R_XTENSA_32	ets_strlen
	8c: R_XTENSA_32	ets_sprintf
	90: R_XTENSA_32	ets_strlen
	94: R_XTENSA_32	ets_strlen
	98: R_XTENSA_32	ets_sprintf
	9c: R_XTENSA_32	ets_strlen
	a0: R_XTENSA_32	ets_strlen
	a4: R_XTENSA_32	ets_sprintf
	a8: R_XTENSA_32	ets_strlen
	ac: R_XTENSA_32	ets_strlen
	b0: R_XTENSA_32	ets_sprintf
	b4: R_XTENSA_32	ets_strlen
	b8: R_XTENSA_32	ets_strlen
	bc: R_XTENSA_32	ets_sprintf
	c0: R_XTENSA_32	ets_strlen
	c4: R_XTENSA_32	ets_strlen
	c8: R_XTENSA_32	ets_sprintf
	cc: R_XTENSA_32	ets_strlen
	d0: R_XTENSA_32	ets_strlen
	d4: R_XTENSA_32	ets_sprintf
	d8: R_XTENSA_32	ets_strlen
	dc: R_XTENSA_32	ets_sprintf
	e0: R_XTENSA_32	at_port_print
	e4: R_XTENSA_32	at_response_error
	e8: R_XTENSA_32	at_response_ok
  ec:	f0a092        	movi	a9, 240
  ef:	c01190        	sub	a1, a1, a9
  f2:	3a61c2        	s32i	a12, a1, 232
  f5:	10c142        	addi	a4, a1, 16
  f8:	80a0c2        	movi	a12, 128
  fb:	3961d2        	s32i	a13, a1, 228
  fe:	3761f2        	s32i	a15, a1, 220
 101:	03dd      	mov.n	a13, a3
 103:	02fd      	mov.n	a15, a2
 105:	132c      	movi.n	a3, 33
 107:	24ca      	add.n	a2, a4, a12
 109:	3b6102        	s32i	a0, a1, 236
 10c:	3861e2        	s32i	a14, a1, 224
 10f:	ffca01        	l32r	a0, 38 <.text.scan_done+0x38>	10f: R_XTENSA_SLOT0_OP	.text.scan_done+0x38
	10f: R_XTENSA_ASM_EXPAND	ets_bzero
 112:	0000c0        	callx0	a0
 115:	0c3d      	mov.n	a3, a12
 117:	10c122        	addi	a2, a1, 16
 11a:	ffc801        	l32r	a0, 3c <.text.scan_done+0x3c>	11a: R_XTENSA_SLOT0_OP	.text.scan_done+0x3c
	11a: R_XTENSA_ASM_EXPAND	ets_bzero
 11d:	0000c0        	callx0	a0
 120:	408d56        	bnez	a13, 52c <.text.scan_done+0x52c>	120: R_XTENSA_SLOT0_OP	.text.scan_done+0x52c
 123:	9fdc      	bnez.n	a15, 140 <.text.scan_done+0x140>	123: R_XTENSA_SLOT0_OP	.text.scan_done+0x140
 125:	ffb621        	l32r	a2, 0 <.text.scan_done>	125: R_XTENSA_SLOT0_OP	.text.scan_done
 128:	130c      	movi.n	a3, 1
 12a:	004232        	s8i	a3, a2, 0
 12d:	ffb521        	l32r	a2, 4 <.text.scan_done+0x4>	12d: R_XTENSA_SLOT0_OP	.text.scan_done+0x4
 130:	00a032        	movi	a3, 0
 133:	006232        	s32i	a3, a2, 0
 136:	ffc201        	l32r	a0, 40 <.text.scan_done+0x40>	136: R_XTENSA_SLOT0_OP	.text.scan_done+0x40
	136: R_XTENSA_ASM_EXPAND	at_response_ok
 139:	0000c0        	callx0	a0
 13c:	010346        	j	54d <.text.scan_done+0x54d>	13c: R_XTENSA_SLOT0_OP	.text.scan_done+0x54d
 13f:	00          	.byte 00
 140:	ffb221        	l32r	a2, 8 <.text.scan_done+0x8>	140: R_XTENSA_SLOT0_OP	.text.scan_done+0x8
 143:	0228      	l32i.n	a2, a2, 0
 145:	0b1226        	beqi	a2, 1, 154 <.text.scan_done+0x154>	145: R_XTENSA_SLOT0_OP	.text.scan_done+0x154
 148:	080c      	movi.n	a8, 0
 14a:	0fed      	mov.n	a14, a15
 14c:	306182        	s32i	a8, a1, 192
 14f:	001646        	j	1ac <.text.scan_done+0x1ac>	14f: R_XTENSA_SLOT0_OP	.text.scan_done+0x1ac
 152:	00          	.byte 00
 153:	00          	.byte 00
 154:	ffae81        	l32r	a8, c <.text.scan_done+0xc>	154: R_XTENSA_SLOT0_OP	.text.scan_done+0xc
 157:	0f3d      	mov.n	a3, a15
 159:	070c      	movi.n	a7, 0
 15b:	73a092        	movi	a9, 115
 15e:	03ed      	mov.n	a14, a3
 160:	040c      	movi.n	a4, 0
 162:	0e28      	l32i.n	a2, a14, 0
 164:	341277        	beq	a2, a7, 19c <.text.scan_done+0x19c>	164: R_XTENSA_SLOT0_OP	.text.scan_done+0x19c
 167:	2c0e62        	l8ui	a6, a14, 44
 16a:	2c0252        	l8ui	a5, a2, 44
 16d:	016680        	slli	a6, a6, 24
 170:	015580        	slli	a5, a5, 24
 173:	19a657        	bge	a6, a5, 190 <.text.scan_done+0x190>	173: R_XTENSA_SLOT0_OP	.text.scan_done+0x190
 176:	348c      	beqz.n	a4, 17d <.text.scan_done+0x17d>	176: R_XTENSA_SLOT0_OP	.text.scan_done+0x17d
 178:	0429      	s32i.n	a2, a4, 0
 17a:	000046        	j	17f <.text.scan_done+0x17f>	17a: R_XTENSA_SLOT0_OP	.text.scan_done+0x17f
 17d:	023d      	mov.n	a3, a2
 17f:	0248      	l32i.n	a4, a2, 0
 181:	0e49      	s32i.n	a4, a14, 0
 183:	0e4d      	mov.n	a4, a14
 185:	02e9      	s32i.n	a14, a2, 0
 187:	02ed      	mov.n	a14, a2
 189:	042d      	mov.n	a2, a4
 18b:	000106        	j	193 <.text.scan_done+0x193>	18b: R_XTENSA_SLOT0_OP	.text.scan_done+0x193
 18e:	00          	.byte 00
 18f:	00          	.byte 00
 190:	833e40        	moveqz	a3, a14, a4
 193:	0e4d      	mov.n	a4, a14
 195:	02ed      	mov.n	a14, a2
 197:	fff1c6        	j	162 <.text.scan_done+0x162>	197: R_XTENSA_SLOT0_OP	.text.scan_done+0x162
 19a:	00          	.byte 00
 19b:	00          	.byte 00
 19c:	0020c0        	memw
 19f:	0899      	s32i.n	a9, a8, 0
 1a1:	0413e7        	beq	a3, a14, 1a9 <.text.scan_done+0x1a9>	1a1: R_XTENSA_SLOT0_OP	.text.scan_done+0x1a9
 1a4:	0e7d      	mov.n	a7, a14
 1a6:	ffed06        	j	15e <.text.scan_done+0x15e>	1a6: R_XTENSA_SLOT0_OP	.text.scan_done+0x15e
 1a9:	3061e2        	s32i	a14, a1, 192
 1ac:	80a022        	movi	a2, 128
 1af:	10c182        	addi	a8, a1, 16
 1b2:	882a      	add.n	a8, a8, a2
 1b4:	0ecd      	mov.n	a12, a14
 1b6:	316182        	s32i	a8, a1, 196
 1b9:	312122        	l32i	a2, a1, 196
 1bc:	030c      	movi.n	a3, 0
 1be:	142c      	movi.n	a4, 33
 1c0:	ffa101        	l32r	a0, 44 <.text.scan_done+0x44>	1c0: R_XTENSA_SLOT0_OP	.text.scan_done+0x44
	1c0: R_XTENSA_ASM_EXPAND	ets_memset
 1c3:	0000c0        	callx0	a0
 1c6:	dcab      	addi.n	a13, a12, 10
 1c8:	202dd0        	or	a2, a13, a13
 1cb:	ff9f01        	l32r	a0, 48 <.text.scan_done+0x48>	1cb: R_XTENSA_SLOT0_OP	.text.scan_done+0x48
	1cb: R_XTENSA_ASM_EXPAND	ets_strlen
 1ce:	0000c0        	callx0	a0
 1d1:	032c      	movi.n	a3, 32
 1d3:	80a052        	movi	a5, 128
 1d6:	192327        	blt	a3, a2, 1f3 <.text.scan_done+0x1f3>	1d6: R_XTENSA_SLOT0_OP	.text.scan_done+0x1f3
 1d9:	0d2d      	mov.n	a2, a13
 1db:	326152        	s32i	a5, a1, 200
 1de:	ff9b01        	l32r	a0, 4c <.text.scan_done+0x4c>	1de: R_XTENSA_SLOT0_OP	.text.scan_done+0x4c
	1de: R_XTENSA_ASM_EXPAND	ets_strlen
 1e1:	0000c0        	callx0	a0
 1e4:	322152        	l32i	a5, a1, 200
 1e7:	10c162        	addi	a6, a1, 16
 1ea:	024d      	mov.n	a4, a2
 1ec:	0d3d      	mov.n	a3, a13
 1ee:	265a      	add.n	a2, a6, a5
 1f0:	000286        	j	1fe <.text.scan_done+0x1fe>	1f0: R_XTENSA_SLOT0_OP	.text.scan_done+0x1fe
 1f3:	10c182        	addi	a8, a1, 16
 1f6:	042c      	movi.n	a4, 32
 1f8:	203dd0        	or	a3, a13, a13
 1fb:	802850        	add	a2, a8, a5
 1fe:	ff9401        	l32r	a0, 50 <.text.scan_done+0x50>	1fe: R_XTENSA_SLOT0_OP	.text.scan_done+0x50
	1fe: R_XTENSA_ASM_EXPAND	ets_memcpy
 201:	0000c0        	callx0	a0
 204:	ff8321        	l32r	a2, 10 <.text.scan_done+0x10>	204: R_XTENSA_SLOT0_OP	.text.scan_done+0x10
 207:	ff8341        	l32r	a4, 14 <.text.scan_done+0x14>	207: R_XTENSA_SLOT0_OP	.text.scan_done+0x14
 20a:	ff8331        	l32r	a3, 18 <.text.scan_done+0x18>	20a: R_XTENSA_SLOT0_OP	.text.scan_done+0x18
 20d:	02d8      	l32i.n	a13, a2, 0
 20f:	10c122        	addi	a2, a1, 16
 212:	ff9001        	l32r	a0, 54 <.text.scan_done+0x54>	212: R_XTENSA_SLOT0_OP	.text.scan_done+0x54
	212: R_XTENSA_ASM_EXPAND	ets_sprintf
 215:	0000c0        	callx0	a0
 218:	020c      	movi.n	a2, 0
 21a:	1a5d27        	bbc	a13, a2, 238 <.text.scan_done+0x238>	21a: R_XTENSA_SLOT0_OP	.text.scan_done+0x238
 21d:	10c122        	addi	a2, a1, 16
 220:	ff8e01        	l32r	a0, 58 <.text.scan_done+0x58>	220: R_XTENSA_SLOT0_OP	.text.scan_done+0x58
	220: R_XTENSA_ASM_EXPAND	ets_strlen
 223:	0000c0        	callx0	a0
 226:	10c152        	addi	a5, a1, 16
 229:	cc48      	l32i.n	a4, a12, 48
 22b:	ff7c31        	l32r	a3, 1c <.text.scan_done+0x1c>	22b: R_XTENSA_SLOT0_OP	.text.scan_done+0x1c
 22e:	252a      	add.n	a2, a5, a2
 230:	ff8b01        	l32r	a0, 5c <.text.scan_done+0x5c>	230: R_XTENSA_SLOT0_OP	.text.scan_done+0x5c
	230: R_XTENSA_ASM_EXPAND	ets_sprintf
 233:	0000c0        	callx0	a0
 236:	120c      	movi.n	a2, 1
 238:	41d1d0        	srli	a13, a13, 1
 23b:	356d07        	bbci	a13, 0, 274 <.text.scan_done+0x274>	23b: R_XTENSA_SLOT0_OP	.text.scan_done+0x274
 23e:	62dc      	bnez.n	a2, 258 <.text.scan_done+0x258>	23e: R_XTENSA_SLOT0_OP	.text.scan_done+0x258
 240:	10c122        	addi	a2, a1, 16
 243:	ff8701        	l32r	a0, 60 <.text.scan_done+0x60>	243: R_XTENSA_SLOT0_OP	.text.scan_done+0x60
	243: R_XTENSA_ASM_EXPAND	ets_strlen
 246:	0000c0        	callx0	a0
 249:	10c162        	addi	a6, a1, 16
 24c:	312142        	l32i	a4, a1, 196
 24f:	ff7431        	l32r	a3, 20 <.text.scan_done+0x20>	24f: R_XTENSA_SLOT0_OP	.text.scan_done+0x20
 252:	262a      	add.n	a2, a6, a2
 254:	000506        	j	26c <.text.scan_done+0x26c>	254: R_XTENSA_SLOT0_OP	.text.scan_done+0x26c
 257:	00          	.byte 00
 258:	10c122        	addi	a2, a1, 16
 25b:	ff8201        	l32r	a0, 64 <.text.scan_done+0x64>	25b: R_XTENSA_SLOT0_OP	.text.scan_done+0x64
	25b: R_XTENSA_ASM_EXPAND	ets_strlen
 25e:	0000c0        	callx0	a0
 261:	10c182        	addi	a8, a1, 16
 264:	312142        	l32i	a4, a1, 196
 267:	ff6f31        	l32r	a3, 24 <.text.scan_done+0x24>	267: R_XTENSA_SLOT0_OP	.text.scan_done+0x24
 26a:	282a      	add.n	a2, a8, a2
 26c:	ff7f01        	l32r	a0, 68 <.text.scan_done+0x68>	26c: R_XTENSA_SLOT0_OP	.text.scan_done+0x68
	26c: R_XTENSA_ASM_EXPAND	ets_sprintf
 26f:	0000c0        	callx0	a0
 272:	120c      	movi.n	a2, 1
 274:	41d1d0        	srli	a13, a13, 1
 277:	416d07        	bbci	a13, 0, 2bc <.text.scan_done+0x2bc>	277: R_XTENSA_SLOT0_OP	.text.scan_done+0x2bc
 27a:	b2dc      	bnez.n	a2, 299 <.text.scan_done+0x299>	27a: R_XTENSA_SLOT0_OP	.text.scan_done+0x299
 27c:	10c122        	addi	a2, a1, 16
 27f:	ff7b01        	l32r	a0, 6c <.text.scan_done+0x6c>	27f: R_XTENSA_SLOT0_OP	.text.scan_done+0x6c
	27f: R_XTENSA_ASM_EXPAND	ets_strlen
 282:	0000c0        	callx0	a0
 285:	2c0c42        	l8ui	a4, a12, 44
 288:	10c152        	addi	a5, a1, 16
 28b:	014480        	slli	a4, a4, 24
 28e:	314840        	srai	a4, a4, 24
 291:	ff6231        	l32r	a3, 1c <.text.scan_done+0x1c>	291: R_XTENSA_SLOT0_OP	.text.scan_done+0x1c
 294:	252a      	add.n	a2, a5, a2
 296:	000686        	j	2b4 <.text.scan_done+0x2b4>	296: R_XTENSA_SLOT0_OP	.text.scan_done+0x2b4
 299:	10c122        	addi	a2, a1, 16
 29c:	ff7501        	l32r	a0, 70 <.text.scan_done+0x70>	29c: R_XTENSA_SLOT0_OP	.text.scan_done+0x70
	29c: R_XTENSA_ASM_EXPAND	ets_strlen
 29f:	0000c0        	callx0	a0
 2a2:	2c0c42        	l8ui	a4, a12, 44
 2a5:	10c162        	addi	a6, a1, 16
 2a8:	014480        	slli	a4, a4, 24
 2ab:	ff5f31        	l32r	a3, 28 <.text.scan_done+0x28>	2ab: R_XTENSA_SLOT0_OP	.text.scan_done+0x28
 2ae:	314840        	srai	a4, a4, 24
 2b1:	802620        	add	a2, a6, a2
 2b4:	ff7001        	l32r	a0, 74 <.text.scan_done+0x74>	2b4: R_XTENSA_SLOT0_OP	.text.scan_done+0x74
	2b4: R_XTENSA_ASM_EXPAND	ets_sprintf
 2b7:	0000c0        	callx0	a0
 2ba:	120c      	movi.n	a2, 1
 2bc:	41d1d0        	srli	a13, a13, 1
 2bf:	556d07        	bbci	a13, 0, 318 <.text.scan_done+0x318>	2bf: R_XTENSA_SLOT0_OP	.text.scan_done+0x318
 2c2:	32ec      	bnez.n	a2, 2e9 <.text.scan_done+0x2e9>	2c2: R_XTENSA_SLOT0_OP	.text.scan_done+0x2e9
 2c4:	10c122        	addi	a2, a1, 16
 2c7:	ff6c01        	l32r	a0, 78 <.text.scan_done+0x78>	2c7: R_XTENSA_SLOT0_OP	.text.scan_done+0x78
	2c7: R_XTENSA_ASM_EXPAND	ets_strlen
 2ca:	0000c0        	callx0	a0
 2cd:	090c32        	l8ui	a3, a12, 9
 2d0:	070c72        	l8ui	a7, a12, 7
 2d3:	060c62        	l8ui	a6, a12, 6
 2d6:	050c52        	l8ui	a5, a12, 5
 2d9:	040c42        	l8ui	a4, a12, 4
 2dc:	1139      	s32i.n	a3, a1, 4
 2de:	080c32        	l8ui	a3, a12, 8
 2e1:	0139      	s32i.n	a3, a1, 0
 2e3:	ff5231        	l32r	a3, 2c <.text.scan_done+0x2c>	2e3: R_XTENSA_SLOT0_OP	.text.scan_done+0x2c
 2e6:	000846        	j	30b <.text.scan_done+0x30b>	2e6: R_XTENSA_SLOT0_OP	.text.scan_done+0x30b
 2e9:	10c122        	addi	a2, a1, 16
 2ec:	ff6401        	l32r	a0, 7c <.text.scan_done+0x7c>	2ec: R_XTENSA_SLOT0_OP	.text.scan_done+0x7c
	2ec: R_XTENSA_ASM_EXPAND	ets_strlen
 2ef:	0000c0        	callx0	a0
 2f2:	090c32        	l8ui	a3, a12, 9
 2f5:	070c72        	l8ui	a7, a12, 7
 2f8:	060c62        	l8ui	a6, a12, 6
 2fb:	050c52        	l8ui	a5, a12, 5
 2fe:	040c42        	l8ui	a4, a12, 4
 301:	1139      	s32i.n	a3, a1, 4
 303:	080c32        	l8ui	a3, a12, 8
 306:	0139      	s32i.n	a3, a1, 0
 308:	ff4a31        	l32r	a3, 30 <.text.scan_done+0x30>	308: R_XTENSA_SLOT0_OP	.text.scan_done+0x30
 30b:	10c182        	addi	a8, a1, 16
 30e:	282a      	add.n	a2, a8, a2
 310:	ff5c01        	l32r	a0, 80 <.text.scan_done+0x80>	310: R_XTENSA_SLOT0_OP	.text.scan_done+0x80
	310: R_XTENSA_ASM_EXPAND	ets_sprintf
 313:	0000c0        	callx0	a0
 316:	120c      	movi.n	a2, 1
 318:	41d1d0        	srli	a13, a13, 1
 31b:	356d07        	bbci	a13, 0, 354 <.text.scan_done+0x354>	31b: R_XTENSA_SLOT0_OP	.text.scan_done+0x354
 31e:	62dc      	bnez.n	a2, 338 <.text.scan_done+0x338>	31e: R_XTENSA_SLOT0_OP	.text.scan_done+0x338
 320:	10c122        	addi	a2, a1, 16
 323:	ff5801        	l32r	a0, 84 <.text.scan_done+0x84>	323: R_XTENSA_SLOT0_OP	.text.scan_done+0x84
	323: R_XTENSA_ASM_EXPAND	ets_strlen
 326:	0000c0        	callx0	a0
 329:	10c152        	addi	a5, a1, 16
 32c:	2b0c42        	l8ui	a4, a12, 43
 32f:	ff3b31        	l32r	a3, 1c <.text.scan_done+0x1c>	32f: R_XTENSA_SLOT0_OP	.text.scan_done+0x1c
 332:	252a      	add.n	a2, a5, a2
 334:	000506        	j	34c <.text.scan_done+0x34c>	334: R_XTENSA_SLOT0_OP	.text.scan_done+0x34c
 337:	00          	.byte 00
 338:	10c122        	addi	a2, a1, 16
 33b:	ff5301        	l32r	a0, 88 <.text.scan_done+0x88>	33b: R_XTENSA_SLOT0_OP	.text.scan_done+0x88
	33b: R_XTENSA_ASM_EXPAND	ets_strlen
 33e:	0000c0        	callx0	a0
 341:	10c162        	addi	a6, a1, 16
 344:	2b0c42        	l8ui	a4, a12, 43
 347:	ff3831        	l32r	a3, 28 <.text.scan_done+0x28>	347: R_XTENSA_SLOT0_OP	.text.scan_done+0x28
 34a:	262a      	add.n	a2, a6, a2
 34c:	ff5001        	l32r	a0, 8c <.text.scan_done+0x8c>	34c: R_XTENSA_SLOT0_OP	.text.scan_done+0x8c
	34c: R_XTENSA_ASM_EXPAND	ets_sprintf
 34f:	0000c0        	callx0	a0
 352:	120c      	movi.n	a2, 1
 354:	41d1d0        	srli	a13, a13, 1
 357:	356d07        	bbci	a13, 0, 390 <.text.scan_done+0x390>	357: R_XTENSA_SLOT0_OP	.text.scan_done+0x390
 35a:	62dc      	bnez.n	a2, 374 <.text.scan_done+0x374>	35a: R_XTENSA_SLOT0_OP	.text.scan_done+0x374
 35c:	10c122        	addi	a2, a1, 16
 35f:	ff4c01        	l32r	a0, 90 <.text.scan_done+0x90>	35f: R_XTENSA_SLOT0_OP	.text.scan_done+0x90
	35f: R_XTENSA_ASM_EXPAND	ets_strlen
 362:	0000c0        	callx0	a0
 365:	10c182        	addi	a8, a1, 16
 368:	1b9c42        	l16si	a4, a12, 54
 36b:	ff2c31        	l32r	a3, 1c <.text.scan_done+0x1c>	36b: R_XTENSA_SLOT0_OP	.text.scan_done+0x1c
 36e:	282a      	add.n	a2, a8, a2
 370:	000506        	j	388 <.text.scan_done+0x388>	370: R_XTENSA_SLOT0_OP	.text.scan_done+0x388
 373:	00          	.byte 00
 374:	10c122        	addi	a2, a1, 16
 377:	ff4701        	l32r	a0, 94 <.text.scan_done+0x94>	377: R_XTENSA_SLOT0_OP	.text.scan_done+0x94
	377: R_XTENSA_ASM_EXPAND	ets_strlen
 37a:	0000c0        	callx0	a0
 37d:	10c152        	addi	a5, a1, 16
 380:	1b9c42        	l16si	a4, a12, 54
 383:	ff2931        	l32r	a3, 28 <.text.scan_done+0x28>	383: R_XTENSA_SLOT0_OP	.text.scan_done+0x28
 386:	252a      	add.n	a2, a5, a2
 388:	ff4401        	l32r	a0, 98 <.text.scan_done+0x98>	388: R_XTENSA_SLOT0_OP	.text.scan_done+0x98
	388: R_XTENSA_ASM_EXPAND	ets_sprintf
 38b:	0000c0        	callx0	a0
 38e:	120c      	movi.n	a2, 1
 390:	41d1d0        	srli	a13, a13, 1
 393:	356d07        	bbci	a13, 0, 3cc <.text.scan_done+0x3cc>	393: R_XTENSA_SLOT0_OP	.text.scan_done+0x3cc
 396:	62dc      	bnez.n	a2, 3b0 <.text.scan_done+0x3b0>	396: R_XTENSA_SLOT0_OP	.text.scan_done+0x3b0
 398:	10c122        	addi	a2, a1, 16
 39b:	ff4001        	l32r	a0, 9c <.text.scan_done+0x9c>	39b: R_XTENSA_SLOT0_OP	.text.scan_done+0x9c
	39b: R_XTENSA_ASM_EXPAND	ets_strlen
 39e:	0000c0        	callx0	a0
 3a1:	10c162        	addi	a6, a1, 16
 3a4:	1c9c42        	l16si	a4, a12, 56
 3a7:	ff1d31        	l32r	a3, 1c <.text.scan_done+0x1c>	3a7: R_XTENSA_SLOT0_OP	.text.scan_done+0x1c
 3aa:	262a      	add.n	a2, a6, a2
 3ac:	000506        	j	3c4 <.text.scan_done+0x3c4>	3ac: R_XTENSA_SLOT0_OP	.text.scan_done+0x3c4
 3af:	00          	.byte 00
 3b0:	10c122        	addi	a2, a1, 16
 3b3:	ff3b01        	l32r	a0, a0 <.text.scan_done+0xa0>	3b3: R_XTENSA_SLOT0_OP	.text.scan_done+0xa0
	3b3: R_XTENSA_ASM_EXPAND	ets_strlen
 3b6:	0000c0        	callx0	a0
 3b9:	10c182        	addi	a8, a1, 16
 3bc:	1c9c42        	l16si	a4, a12, 56
 3bf:	ff1a31        	l32r	a3, 28 <.text.scan_done+0x28>	3bf: R_XTENSA_SLOT0_OP	.text.scan_done+0x28
 3c2:	282a      	add.n	a2, a8, a2
 3c4:	ff3801        	l32r	a0, a4 <.text.scan_done+0xa4>	3c4: R_XTENSA_SLOT0_OP	.text.scan_done+0xa4
	3c4: R_XTENSA_ASM_EXPAND	ets_sprintf
 3c7:	0000c0        	callx0	a0
 3ca:	120c      	movi.n	a2, 1
 3cc:	41d1d0        	srli	a13, a13, 1
 3cf:	356d07        	bbci	a13, 0, 408 <.text.scan_done+0x408>	3cf: R_XTENSA_SLOT0_OP	.text.scan_done+0x408
 3d2:	62dc      	bnez.n	a2, 3ec <.text.scan_done+0x3ec>	3d2: R_XTENSA_SLOT0_OP	.text.scan_done+0x3ec
 3d4:	10c122        	addi	a2, a1, 16
 3d7:	ff3401        	l32r	a0, a8 <.text.scan_done+0xa8>	3d7: R_XTENSA_SLOT0_OP	.text.scan_done+0xa8
	3d7: R_XTENSA_ASM_EXPAND	ets_strlen
 3da:	0000c0        	callx0	a0
 3dd:	10c152        	addi	a5, a1, 16
 3e0:	112c42        	l32i	a4, a12, 68
 3e3:	ff0e31        	l32r	a3, 1c <.text.scan_done+0x1c>	3e3: R_XTENSA_SLOT0_OP	.text.scan_done+0x1c
 3e6:	252a      	add.n	a2, a5, a2
 3e8:	000506        	j	400 <.text.scan_done+0x400>	3e8: R_XTENSA_SLOT0_OP	.text.scan_done+0x400
 3eb:	00          	.byte 00
 3ec:	10c122        	addi	a2, a1, 16
 3ef:	ff2f01        	l32r	a0, ac <.text.scan_done+0xac>	3ef: R_XTENSA_SLOT0_OP	.text.scan_done+0xac
	3ef: R_XTENSA_ASM_EXPAND	ets_strlen
 3f2:	0000c0        	callx0	a0
 3f5:	10c162        	addi	a6, a1, 16
 3f8:	112c42        	l32i	a4, a12, 68
 3fb:	ff0b31        	l32r	a3, 28 <.text.scan_done+0x28>	3fb: R_XTENSA_SLOT0_OP	.text.scan_done+0x28
 3fe:	262a      	add.n	a2, a6, a2
 400:	ff2c01        	l32r	a0, b0 <.text.scan_done+0xb0>	400: R_XTENSA_SLOT0_OP	.text.scan_done+0xb0
	400: R_XTENSA_ASM_EXPAND	ets_sprintf
 403:	0000c0        	callx0	a0
 406:	120c      	movi.n	a2, 1
 408:	41d1d0        	srli	a13, a13, 1
 40b:	356d07        	bbci	a13, 0, 444 <.text.scan_done+0x444>	40b: R_XTENSA_SLOT0_OP	.text.scan_done+0x444
 40e:	62dc      	bnez.n	a2, 428 <.text.scan_done+0x428>	40e: R_XTENSA_SLOT0_OP	.text.scan_done+0x428
 410:	10c122        	addi	a2, a1, 16
 413:	ff2801        	l32r	a0, b4 <.text.scan_done+0xb4>	413: R_XTENSA_SLOT0_OP	.text.scan_done+0xb4
	413: R_XTENSA_ASM_EXPAND	ets_strlen
 416:	0000c0        	callx0	a0
 419:	10c182        	addi	a8, a1, 16
 41c:	122c42        	l32i	a4, a12, 72
 41f:	feff31        	l32r	a3, 1c <.text.scan_done+0x1c>	41f: R_XTENSA_SLOT0_OP	.text.scan_done+0x1c
 422:	282a      	add.n	a2, a8, a2
 424:	000506        	j	43c <.text.scan_done+0x43c>	424: R_XTENSA_SLOT0_OP	.text.scan_done+0x43c
 427:	00          	.byte 00
 428:	10c122        	addi	a2, a1, 16
 42b:	ff2301        	l32r	a0, b8 <.text.scan_done+0xb8>	42b: R_XTENSA_SLOT0_OP	.text.scan_done+0xb8
	42b: R_XTENSA_ASM_EXPAND	ets_strlen
 42e:	0000c0        	callx0	a0
 431:	10c152        	addi	a5, a1, 16
 434:	122c42        	l32i	a4, a12, 72
 437:	fefc31        	l32r	a3, 28 <.text.scan_done+0x28>	437: R_XTENSA_SLOT0_OP	.text.scan_done+0x28
 43a:	252a      	add.n	a2, a5, a2
 43c:	ff2001        	l32r	a0, bc <.text.scan_done+0xbc>	43c: R_XTENSA_SLOT0_OP	.text.scan_done+0xbc
	43c: R_XTENSA_ASM_EXPAND	ets_sprintf
 43f:	0000c0        	callx0	a0
 442:	120c      	movi.n	a2, 1
 444:	41d1d0        	srli	a13, a13, 1
 447:	5f6d07        	bbci	a13, 0, 4aa <.text.scan_done+0x4aa>	447: R_XTENSA_SLOT0_OP	.text.scan_done+0x4aa
 44a:	a2ec      	bnez.n	a2, 478 <.text.scan_done+0x478>	44a: R_XTENSA_SLOT0_OP	.text.scan_done+0x478
 44c:	10c122        	addi	a2, a1, 16
 44f:	ff1c01        	l32r	a0, c0 <.text.scan_done+0xc0>	44f: R_XTENSA_SLOT0_OP	.text.scan_done+0xc0
	44f: R_XTENSA_ASM_EXPAND	ets_strlen
 452:	0000c0        	callx0	a0
 455:	132c32        	l32i	a3, a12, 76
 458:	10c162        	addi	a6, a1, 16
 45b:	044130        	extui	a4, a3, 1, 1
 45e:	1154f0        	slli	a5, a4, 1
 461:	044230        	extui	a4, a3, 2, 1
 464:	1144e0        	slli	a4, a4, 2
 467:	043030        	extui	a3, a3, 0, 1
 46a:	204540        	or	a4, a5, a4
 46d:	204430        	or	a4, a4, a3
 470:	262a      	add.n	a2, a6, a2
 472:	feea31        	l32r	a3, 1c <.text.scan_done+0x1c>	472: R_XTENSA_SLOT0_OP	.text.scan_done+0x1c
 475:	000a46        	j	4a2 <.text.scan_done+0x4a2>	475: R_XTENSA_SLOT0_OP	.text.scan_done+0x4a2
 478:	10c122        	addi	a2, a1, 16
 47b:	ff1201        	l32r	a0, c4 <.text.scan_done+0xc4>	47b: R_XTENSA_SLOT0_OP	.text.scan_done+0xc4
	47b: R_XTENSA_ASM_EXPAND	ets_strlen
 47e:	0000c0        	callx0	a0
 481:	132c32        	l32i	a3, a12, 76
 484:	10c182        	addi	a8, a1, 16
 487:	044130        	extui	a4, a3, 1, 1
 48a:	1154f0        	slli	a5, a4, 1
 48d:	044230        	extui	a4, a3, 2, 1
 490:	1144e0        	slli	a4, a4, 2
 493:	043030        	extui	a3, a3, 0, 1
 496:	204540        	or	a4, a5, a4
 499:	204430        	or	a4, a4, a3
 49c:	fee331        	l32r	a3, 28 <.text.scan_done+0x28>	49c: R_XTENSA_SLOT0_OP	.text.scan_done+0x28
 49f:	802820        	add	a2, a8, a2
 4a2:	ff0901        	l32r	a0, c8 <.text.scan_done+0xc8>	4a2: R_XTENSA_SLOT0_OP	.text.scan_done+0xc8
	4a2: R_XTENSA_ASM_EXPAND	ets_sprintf
 4a5:	0000c0        	callx0	a0
 4a8:	120c      	movi.n	a2, 1
 4aa:	386d17        	bbci	a13, 1, 4e6 <.text.scan_done+0x4e6>	4aa: R_XTENSA_SLOT0_OP	.text.scan_done+0x4e6
 4ad:	82dc      	bnez.n	a2, 4c9 <.text.scan_done+0x4c9>	4ad: R_XTENSA_SLOT0_OP	.text.scan_done+0x4c9
 4af:	10c122        	addi	a2, a1, 16
 4b2:	ff0601        	l32r	a0, cc <.text.scan_done+0xcc>	4b2: R_XTENSA_SLOT0_OP	.text.scan_done+0xcc
	4b2: R_XTENSA_ASM_EXPAND	ets_strlen
 4b5:	0000c0        	callx0	a0
 4b8:	132c42        	l32i	a4, a12, 76
 4bb:	10c152        	addi	a5, a1, 16
 4be:	044340        	extui	a4, a4, 3, 1
 4c1:	fed631        	l32r	a3, 1c <.text.scan_done+0x1c>	4c1: R_XTENSA_SLOT0_OP	.text.scan_done+0x1c
 4c4:	252a      	add.n	a2, a5, a2
 4c6:	000586        	j	4e0 <.text.scan_done+0x4e0>	4c6: R_XTENSA_SLOT0_OP	.text.scan_done+0x4e0
 4c9:	10c122        	addi	a2, a1, 16
 4cc:	ff0101        	l32r	a0, d0 <.text.scan_done+0xd0>	4cc: R_XTENSA_SLOT0_OP	.text.scan_done+0xd0
	4cc: R_XTENSA_ASM_EXPAND	ets_strlen
 4cf:	0000c0        	callx0	a0
 4d2:	132c42        	l32i	a4, a12, 76
 4d5:	10c162        	addi	a6, a1, 16
 4d8:	fed431        	l32r	a3, 28 <.text.scan_done+0x28>	4d8: R_XTENSA_SLOT0_OP	.text.scan_done+0x28
 4db:	044340        	extui	a4, a4, 3, 1
 4de:	262a      	add.n	a2, a6, a2
 4e0:	fefd01        	l32r	a0, d4 <.text.scan_done+0xd4>	4e0: R_XTENSA_SLOT0_OP	.text.scan_done+0xd4
	4e0: R_XTENSA_ASM_EXPAND	ets_sprintf
 4e3:	0000c0        	callx0	a0
 4e6:	10c122        	addi	a2, a1, 16
 4e9:	fefb01        	l32r	a0, d8 <.text.scan_done+0xd8>	4e9: R_XTENSA_SLOT0_OP	.text.scan_done+0xd8
	4e9: R_XTENSA_ASM_EXPAND	ets_strlen
 4ec:	0000c0        	callx0	a0
 4ef:	10c182        	addi	a8, a1, 16
 4f2:	fed041        	l32r	a4, 34 <.text.scan_done+0x34>	4f2: R_XTENSA_SLOT0_OP	.text.scan_done+0x34
 4f5:	fec831        	l32r	a3, 18 <.text.scan_done+0x18>	4f5: R_XTENSA_SLOT0_OP	.text.scan_done+0x18
 4f8:	282a      	add.n	a2, a8, a2
 4fa:	fef801        	l32r	a0, dc <.text.scan_done+0xdc>	4fa: R_XTENSA_SLOT0_OP	.text.scan_done+0xdc
	4fa: R_XTENSA_ASM_EXPAND	ets_sprintf
 4fd:	0000c0        	callx0	a0
 500:	10c122        	addi	a2, a1, 16
 503:	fef701        	l32r	a0, e0 <.text.scan_done+0xe0>	503: R_XTENSA_SLOT0_OP	.text.scan_done+0xe0
	503: R_XTENSA_ASM_EXPAND	at_port_print
 506:	0000c0        	callx0	a0
 509:	0c28      	l32i.n	a2, a12, 0
 50b:	b2cc      	bnez.n	a2, 51a <.text.scan_done+0x51a>	50b: R_XTENSA_SLOT0_OP	.text.scan_done+0x51a
 50d:	331ef7        	beq	a14, a15, 544 <.text.scan_done+0x544>	50d: R_XTENSA_SLOT0_OP	.text.scan_done+0x544
 510:	302182        	l32i	a8, a1, 192
 513:	0ce9      	s32i.n	a14, a12, 0
 515:	0829      	s32i.n	a2, a8, 0
 517:	000a46        	j	544 <.text.scan_done+0x544>	517: R_XTENSA_SLOT0_OP	.text.scan_done+0x544
 51a:	302182        	l32i	a8, a1, 192
 51d:	c03f20        	sub	a3, a15, a2
 520:	838c30        	moveqz	a8, a12, a3
 523:	306182        	s32i	a8, a1, 192
 526:	02cd      	mov.n	a12, a2
 528:	ff2346        	j	1b9 <.text.scan_done+0x1b9>	528: R_XTENSA_SLOT0_OP	.text.scan_done+0x1b9
 52b:	00          	.byte 00
 52c:	feee01        	l32r	a0, e4 <.text.scan_done+0xe4>	52c: R_XTENSA_SLOT0_OP	.text.scan_done+0xe4
	52c: R_XTENSA_ASM_EXPAND	at_response_error
 52f:	0000c0        	callx0	a0
 532:	feb321        	l32r	a2, 0 <.text.scan_done>	532: R_XTENSA_SLOT0_OP	.text.scan_done
 535:	130c      	movi.n	a3, 1
 537:	004232        	s8i	a3, a2, 0
 53a:	feb221        	l32r	a2, 4 <.text.scan_done+0x4>	53a: R_XTENSA_SLOT0_OP	.text.scan_done+0x4
 53d:	030c      	movi.n	a3, 0
 53f:	0239      	s32i.n	a3, a2, 0
 541:	000206        	j	54d <.text.scan_done+0x54d>	541: R_XTENSA_SLOT0_OP	.text.scan_done+0x54d
 544:	fee901        	l32r	a0, e8 <.text.scan_done+0xe8>	544: R_XTENSA_SLOT0_OP	.text.scan_done+0xe8
	544: R_XTENSA_ASM_EXPAND	at_response_ok
 547:	0000c0        	callx0	a0
 54a:	fff906        	j	532 <.text.scan_done+0x532>	54a: R_XTENSA_SLOT0_OP	.text.scan_done+0x532
 54d:	3b2102        	l32i	a0, a1, 236
 550:	f0a092        	movi	a9, 240
 553:	3a21c2        	l32i	a12, a1, 232
 556:	3921d2        	l32i	a13, a1, 228
 559:	3821e2        	l32i	a14, a1, 224
 55c:	3721f2        	l32i	a15, a1, 220
 55f:	119a      	add.n	a1, a1, a9
 561:	f00d      	ret.n

Disassembly of section .text.at_japCheck:

00000000 <at_japCheck-0x40>:
	...
	0: R_XTENSA_32	at_japDelaycheck
	4: R_XTENSA_32	.bss.check_time$6572
	8: R_XTENSA_32	japState
	c: R_XTENSA_32	specialAtState
	10: R_XTENSA_32	at_state
	14: R_XTENSA_32	.data.s_at_jap_timeout_s
  18:	69 00 00 00 		18: R_XTENSA_32	.rodata.str1.1
  1c:	d0 02 00 00 		1c: R_XTENSA_32	.irom.text
	...
	20: R_XTENSA_32	ets_bzero
	24: R_XTENSA_32	ets_timer_disarm
	28: R_XTENSA_32	at_response_ok
	2c: R_XTENSA_32	wifi_station_disconnect
	30: R_XTENSA_32	ets_sprintf
	34: R_XTENSA_32	at_port_print
	38: R_XTENSA_32	at_port_print
	3c: R_XTENSA_32	ets_timer_arm_new

00000040 <at_japCheck>:
  40:	d0c112        	addi	a1, a1, -48
  43:	032c      	movi.n	a3, 32
  45:	012d      	mov.n	a2, a1
  47:	b109      	s32i.n	a0, a1, 44
  49:	0a61c2        	s32i	a12, a1, 40
  4c:	0961d2        	s32i	a13, a1, 36
  4f:	fff401        	l32r	a0, 20 <at_japCheck-0x20>	4f: R_XTENSA_SLOT0_OP	.text.at_japCheck+0x20
	4f: R_XTENSA_ASM_EXPAND	ets_bzero
  52:	0000c0        	callx0	a0
  55:	ffeac1        	l32r	a12, 0 <at_japCheck-0x40>	55: R_XTENSA_SLOT0_OP	.text.at_japCheck
  58:	0c2d      	mov.n	a2, a12
  5a:	fff201        	l32r	a0, 24 <at_japCheck-0x1c>	5a: R_XTENSA_SLOT0_OP	.text.at_japCheck+0x24
	5a: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  5d:	0000c0        	callx0	a0
  60:	ffe931        	l32r	a3, 4 <at_japCheck-0x3c>	60: R_XTENSA_SLOT0_OP	.text.at_japCheck+0x4
  63:	ffe951        	l32r	a5, 8 <at_japCheck-0x38>	63: R_XTENSA_SLOT0_OP	.text.at_japCheck+0x8
  66:	000342        	l8ui	a4, a3, 0
  69:	000562        	l8ui	a6, a5, 0
  6c:	441b      	addi.n	a4, a4, 1
  6e:	744040        	extui	a4, a4, 0, 8
  71:	004342        	s8i	a4, a3, 0
  74:	0c2d      	mov.n	a2, a12
  76:	05dd      	mov.n	a13, a5
  78:	03cd      	mov.n	a12, a3
  7a:	0e5666        	bnei	a6, 5, 8c <at_japCheck+0x4c>	7a: R_XTENSA_SLOT0_OP	.text.at_japCheck+0x8c
  7d:	020c      	movi.n	a2, 0
  7f:	004322        	s8i	a2, a3, 0
  82:	ffe901        	l32r	a0, 28 <at_japCheck-0x18>	82: R_XTENSA_SLOT0_OP	.text.at_japCheck+0x28
	82: R_XTENSA_ASM_EXPAND	at_response_ok
  85:	0000c0        	callx0	a0
  88:	000c86        	j	be <at_japCheck+0x7e>	88: R_XTENSA_SLOT0_OP	.text.at_japCheck+0xbe
  8b:	00          	.byte 00
  8c:	ffe231        	l32r	a3, 14 <at_japCheck-0x2c>	8c: R_XTENSA_SLOT0_OP	.text.at_japCheck+0x14
  8f:	0338      	l32i.n	a3, a3, 0
  91:	3b3437        	bltu	a4, a3, d0 <at_japCheck+0x90>	91: R_XTENSA_SLOT0_OP	.text.at_japCheck+0xd0
  94:	ffe601        	l32r	a0, 2c <at_japCheck-0x14>	94: R_XTENSA_SLOT0_OP	.text.at_japCheck+0x2c
	94: R_XTENSA_ASM_EXPAND	wifi_station_disconnect
  97:	0000c0        	callx0	a0
  9a:	020c      	movi.n	a2, 0
  9c:	000d42        	l8ui	a4, a13, 0
  9f:	ffde31        	l32r	a3, 18 <at_japCheck-0x28>	9f: R_XTENSA_SLOT0_OP	.text.at_japCheck+0x18
  a2:	004c22        	s8i	a2, a12, 0
  a5:	012d      	mov.n	a2, a1
  a7:	ffe201        	l32r	a0, 30 <at_japCheck-0x10>	a7: R_XTENSA_SLOT0_OP	.text.at_japCheck+0x30
	a7: R_XTENSA_ASM_EXPAND	ets_sprintf
  aa:	0000c0        	callx0	a0
  ad:	012d      	mov.n	a2, a1
  af:	ffe101        	l32r	a0, 34 <at_japCheck-0xc>	af: R_XTENSA_SLOT0_OP	.text.at_japCheck+0x34
	af: R_XTENSA_ASM_EXPAND	at_port_print
  b2:	0000c0        	callx0	a0
  b5:	ffd921        	l32r	a2, 1c <at_japCheck-0x24>	b5: R_XTENSA_SLOT0_OP	.text.at_japCheck+0x1c
  b8:	ffe001        	l32r	a0, 38 <at_japCheck-0x8>	b8: R_XTENSA_SLOT0_OP	.text.at_japCheck+0x38
	b8: R_XTENSA_ASM_EXPAND	at_port_print
  bb:	0000c0        	callx0	a0
  be:	ffd321        	l32r	a2, c <at_japCheck-0x34>	be: R_XTENSA_SLOT0_OP	.text.at_japCheck+0xc
  c1:	130c      	movi.n	a3, 1
  c3:	004232        	s8i	a3, a2, 0
  c6:	ffd221        	l32r	a2, 10 <at_japCheck-0x30>	c6: R_XTENSA_SLOT0_OP	.text.at_japCheck+0x10
  c9:	030c      	movi.n	a3, 0
  cb:	0239      	s32i.n	a3, a2, 0
  cd:	000306        	j	dd <at_japCheck+0x9d>	cd: R_XTENSA_SLOT0_OP	.text.at_japCheck+0xdd
  d0:	150c      	movi.n	a5, 1
  d2:	040c      	movi.n	a4, 0
  d4:	e8a332        	movi	a3, 0x3e8
  d7:	ffd901        	l32r	a0, 3c <at_japCheck-0x4>	d7: R_XTENSA_SLOT0_OP	.text.at_japCheck+0x3c
	d7: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
  da:	0000c0        	callx0	a0
  dd:	b108      	l32i.n	a0, a1, 44
  df:	a1c8      	l32i.n	a12, a1, 40
  e1:	91d8      	l32i.n	a13, a1, 36
  e3:	30c112        	addi	a1, a1, 48
  e6:	f00d      	ret.n

Disassembly of section .text.smartconfig_done:

00000000 <smartconfig_done-0x84>:
   0:	d6 01 00 00 		0: R_XTENSA_32	.irom.text
   4:	bb 01 00 00 		4: R_XTENSA_32	.irom.text
   8:	a0 01 00 00 		8: R_XTENSA_32	.irom.text
   c:	00 00 00 00 		c: R_XTENSA_32	smart_scanning
  10:	8a 01 00 00 		10: R_XTENSA_32	.irom.text
  14:	75 00 00 00 		14: R_XTENSA_32	.rodata.str1.1
  18:	7f 00 00 00 		18: R_XTENSA_32	.rodata.str1.1
  1c:	6c 01 00 00 		1c: R_XTENSA_32	.irom.text
  20:	51 01 00 00 		20: R_XTENSA_32	.irom.text
  24:	34 01 00 00 		24: R_XTENSA_32	.irom.text
  28:	27 01 00 00 		28: R_XTENSA_32	.irom.text
  2c:	12 01 00 00 		2c: R_XTENSA_32	.irom.text
	...
	30: R_XTENSA_32	ets_bzero
	34: R_XTENSA_32	at_port_print
	38: R_XTENSA_32	ets_memset
	3c: R_XTENSA_32	ets_memcpy
	40: R_XTENSA_32	ets_sprintf
	44: R_XTENSA_32	at_port_print
	48: R_XTENSA_32	ets_memset
	4c: R_XTENSA_32	ets_memcpy
	50: R_XTENSA_32	ets_sprintf
	54: R_XTENSA_32	at_port_print
	58: R_XTENSA_32	wifi_station_get_config
	5c: R_XTENSA_32	ets_memset
	60: R_XTENSA_32	ets_memcpy
	64: R_XTENSA_32	ets_memcpy
	68: R_XTENSA_32	ets_memset
	6c: R_XTENSA_32	wifi_station_disconnect
	70: R_XTENSA_32	wifi_station_set_config
	74: R_XTENSA_32	at_port_print
	78: R_XTENSA_32	wifi_station_connect
	7c: R_XTENSA_32	at_port_print
	80: R_XTENSA_32	os_printf_plus

00000084 <smartconfig_done>:
  84:	50a192        	movi	a9, 0x150
  87:	c01190        	sub	a1, a1, a9
  8a:	5261c2        	s32i	a12, a1, 0x148
  8d:	5161d2        	s32i	a13, a1, 0x144
  90:	03cd      	mov.n	a12, a3
  92:	02dd      	mov.n	a13, a2
  94:	80a032        	movi	a3, 128
  97:	012d      	mov.n	a2, a1
  99:	536102        	s32i	a0, a1, 0x14c
  9c:	5061e2        	s32i	a14, a1, 0x140
  9f:	ffe401        	l32r	a0, 30 <smartconfig_done-0x54>	9f: R_XTENSA_SLOT0_OP	.text.smartconfig_done+0x30
	9f: R_XTENSA_ASM_EXPAND	ets_bzero
  a2:	0000c0        	callx0	a0
  a5:	232d26        	beqi	a13, 2, cc <smartconfig_done+0x48>	a5: R_XTENSA_SLOT0_OP	.text.smartconfig_done+0xcc
  a8:	103df6        	bgeui	a13, 3, bc <smartconfig_done+0x38>	a8: R_XTENSA_SLOT0_OP	.text.smartconfig_done+0xbc
  ab:	149d16        	beqz	a13, 1f8 <smartconfig_done+0x174>	ab: R_XTENSA_SLOT0_OP	.text.smartconfig_done+0x1f8
  ae:	021d26        	beqi	a13, 1, b4 <smartconfig_done+0x30>	ae: R_XTENSA_SLOT0_OP	.text.smartconfig_done+0xb4
  b1:	005306        	j	201 <smartconfig_done+0x17d>	b1: R_XTENSA_SLOT0_OP	.text.smartconfig_done+0x201
  b4:	ffde21        	l32r	a2, 2c <smartconfig_done-0x58>	b4: R_XTENSA_SLOT0_OP	.text.smartconfig_done+0x2c
  b7:	005006        	j	1fb <smartconfig_done+0x177>	b7: R_XTENSA_SLOT0_OP	.text.smartconfig_done+0x1fb
  ba:	00          	.byte 00
  bb:	00          	.byte 00
  bc:	293d26        	beqi	a13, 3, e9 <smartconfig_done+0x65>	bc: R_XTENSA_SLOT0_OP	.text.smartconfig_done+0xe9
  bf:	024d26        	beqi	a13, 4, c5 <smartconfig_done+0x41>	bf: R_XTENSA_SLOT0_OP	.text.smartconfig_done+0xc5
  c2:	004ec6        	j	201 <smartconfig_done+0x17d>	c2: R_XTENSA_SLOT0_OP	.text.smartconfig_done+0x201
  c5:	ffd721        	l32r	a2, 24 <smartconfig_done-0x60>	c5: R_XTENSA_SLOT0_OP	.text.smartconfig_done+0x24
  c8:	0048c6        	j	1ef <smartconfig_done+0x16b>	c8: R_XTENSA_SLOT0_OP	.text.smartconfig_done+0x1ef
  cb:	00          	.byte 00
  cc:	131c16        	beqz	a12, 201 <smartconfig_done+0x17d>	cc: R_XTENSA_SLOT0_OP	.text.smartconfig_done+0x201
  cf:	0c28      	l32i.n	a2, a12, 0
  d1:	42cc      	bnez.n	a2, d9 <smartconfig_done+0x55>	d1: R_XTENSA_SLOT0_OP	.text.smartconfig_done+0xd9
  d3:	ffcb21        	l32r	a2, 0 <smartconfig_done-0x84>	d3: R_XTENSA_SLOT0_OP	.text.smartconfig_done
  d6:	004546        	j	1ef <smartconfig_done+0x16b>	d6: R_XTENSA_SLOT0_OP	.text.smartconfig_done+0x1ef
  d9:	051266        	bnei	a2, 1, e2 <smartconfig_done+0x5e>	d9: R_XTENSA_SLOT0_OP	.text.smartconfig_done+0xe2
  dc:	ffca21        	l32r	a2, 4 <smartconfig_done-0x80>	dc: R_XTENSA_SLOT0_OP	.text.smartconfig_done+0x4
  df:	004306        	j	1ef <smartconfig_done+0x16b>	df: R_XTENSA_SLOT0_OP	.text.smartconfig_done+0x1ef
  e2:	ffc921        	l32r	a2, 8 <smartconfig_done-0x7c>	e2: R_XTENSA_SLOT0_OP	.text.smartconfig_done+0x8
  e5:	004186        	j	1ef <smartconfig_done+0x16b>	e5: R_XTENSA_SLOT0_OP	.text.smartconfig_done+0x1ef
  e8:	00          	.byte 00
  e9:	114c16        	beqz	a12, 201 <smartconfig_done+0x17d>	e9: R_XTENSA_SLOT0_OP	.text.smartconfig_done+0x201
  ec:	ffc821        	l32r	a2, c <smartconfig_done-0x78>	ec: R_XTENSA_SLOT0_OP	.text.smartconfig_done+0xc
  ef:	00a032        	movi	a3, 0
  f2:	004232        	s8i	a3, a2, 0
  f5:	ffc621        	l32r	a2, 10 <smartconfig_done-0x74>	f5: R_XTENSA_SLOT0_OP	.text.smartconfig_done+0x10
  f8:	20cce2        	addi	a14, a12, 32
  fb:	ffce01        	l32r	a0, 34 <smartconfig_done-0x50>	fb: R_XTENSA_SLOT0_OP	.text.smartconfig_done+0x34
	fb: R_XTENSA_ASM_EXPAND	at_port_print
  fe:	0000c0        	callx0	a0
 101:	f4a022        	movi	a2, 244
 104:	144c      	movi.n	a4, 65
 106:	030c      	movi.n	a3, 0
 108:	802210        	add	a2, a2, a1
 10b:	ffcb01        	l32r	a0, 38 <smartconfig_done-0x4c>	10b: R_XTENSA_SLOT0_OP	.text.smartconfig_done+0x38
	10b: R_XTENSA_ASM_EXPAND	ets_memset
 10e:	0000c0        	callx0	a0
 111:	f4a022        	movi	a2, 244
 114:	042c      	movi.n	a4, 32
 116:	0c3d      	mov.n	a3, a12
 118:	802210        	add	a2, a2, a1
 11b:	ffc801        	l32r	a0, 3c <smartconfig_done-0x48>	11b: R_XTENSA_SLOT0_OP	.text.smartconfig_done+0x3c
	11b: R_XTENSA_ASM_EXPAND	ets_memcpy
 11e:	0000c0        	callx0	a0
 121:	ffbc31        	l32r	a3, 14 <smartconfig_done-0x70>	121: R_XTENSA_SLOT0_OP	.text.smartconfig_done+0x14
 124:	f4a042        	movi	a4, 244
 127:	441a      	add.n	a4, a4, a1
 129:	012d      	mov.n	a2, a1
 12b:	ffc501        	l32r	a0, 40 <smartconfig_done-0x44>	12b: R_XTENSA_SLOT0_OP	.text.smartconfig_done+0x40
	12b: R_XTENSA_ASM_EXPAND	ets_sprintf
 12e:	0000c0        	callx0	a0
 131:	012d      	mov.n	a2, a1
 133:	ffc401        	l32r	a0, 44 <smartconfig_done-0x40>	133: R_XTENSA_SLOT0_OP	.text.smartconfig_done+0x44
	133: R_XTENSA_ASM_EXPAND	at_port_print
 136:	0000c0        	callx0	a0
 139:	f4a022        	movi	a2, 244
 13c:	144c      	movi.n	a4, 65
 13e:	030c      	movi.n	a3, 0
 140:	802210        	add	a2, a2, a1
 143:	ffc101        	l32r	a0, 48 <smartconfig_done-0x3c>	143: R_XTENSA_SLOT0_OP	.text.smartconfig_done+0x48
	143: R_XTENSA_ASM_EXPAND	ets_memset
 146:	0000c0        	callx0	a0
 149:	f4a022        	movi	a2, 244
 14c:	044c      	movi.n	a4, 64
 14e:	0e3d      	mov.n	a3, a14
 150:	802210        	add	a2, a2, a1
 153:	ffbe01        	l32r	a0, 4c <smartconfig_done-0x38>	153: R_XTENSA_SLOT0_OP	.text.smartconfig_done+0x4c
	153: R_XTENSA_ASM_EXPAND	ets_memcpy
 156:	0000c0        	callx0	a0
 159:	ffaf31        	l32r	a3, 18 <smartconfig_done-0x6c>	159: R_XTENSA_SLOT0_OP	.text.smartconfig_done+0x18
 15c:	f4a042        	movi	a4, 244
 15f:	441a      	add.n	a4, a4, a1
 161:	012d      	mov.n	a2, a1
 163:	ffbb01        	l32r	a0, 50 <smartconfig_done-0x34>	163: R_XTENSA_SLOT0_OP	.text.smartconfig_done+0x50
	163: R_XTENSA_ASM_EXPAND	ets_sprintf
 166:	0000c0        	callx0	a0
 169:	012d      	mov.n	a2, a1
 16b:	ffba01        	l32r	a0, 54 <smartconfig_done-0x30>	16b: R_XTENSA_SLOT0_OP	.text.smartconfig_done+0x54
	16b: R_XTENSA_ASM_EXPAND	at_port_print
 16e:	0000c0        	callx0	a0
 171:	80a0d2        	movi	a13, 128
 174:	8021d0        	add	a2, a1, a13
 177:	ffb801        	l32r	a0, 58 <smartconfig_done-0x2c>	177: R_XTENSA_SLOT0_OP	.text.smartconfig_done+0x58
	177: R_XTENSA_ASM_EXPAND	wifi_station_get_config
 17a:	0000c0        	callx0	a0
 17d:	c2cc      	bnez.n	a2, 18d <smartconfig_done+0x109>	17d: R_XTENSA_SLOT0_OP	.text.smartconfig_done+0x18d
 17f:	74a042        	movi	a4, 116
 182:	030c      	movi.n	a3, 0
 184:	8021d0        	add	a2, a1, a13
 187:	ffb501        	l32r	a0, 5c <smartconfig_done-0x28>	187: R_XTENSA_SLOT0_OP	.text.smartconfig_done+0x5c
	187: R_XTENSA_ASM_EXPAND	ets_memset
 18a:	0000c0        	callx0	a0
 18d:	80a022        	movi	a2, 128
 190:	042c      	movi.n	a4, 32
 192:	0c3d      	mov.n	a3, a12
 194:	802210        	add	a2, a2, a1
 197:	ffb201        	l32r	a0, 60 <smartconfig_done-0x24>	197: R_XTENSA_SLOT0_OP	.text.smartconfig_done+0x60
	197: R_XTENSA_ASM_EXPAND	ets_memcpy
 19a:	0000c0        	callx0	a0
 19d:	80a052        	movi	a5, 128
 1a0:	551a      	add.n	a5, a5, a1
 1a2:	40a042        	movi	a4, 64
 1a5:	203ee0        	or	a3, a14, a14
 1a8:	20c522        	addi	a2, a5, 32
 1ab:	ffae01        	l32r	a0, 64 <smartconfig_done-0x20>	1ab: R_XTENSA_SLOT0_OP	.text.smartconfig_done+0x64
	1ab: R_XTENSA_ASM_EXPAND	ets_memcpy
 1ae:	0000c0        	callx0	a0
 1b1:	80a052        	movi	a5, 128
 1b4:	551a      	add.n	a5, a5, a1
 1b6:	020c      	movi.n	a2, 0
 1b8:	e14122        	s8i	a2, a1, 225
 1bb:	640c      	movi.n	a4, 6
 1bd:	030c      	movi.n	a3, 0
 1bf:	62c522        	addi	a2, a5, 98
 1c2:	ffa901        	l32r	a0, 68 <smartconfig_done-0x1c>	1c2: R_XTENSA_SLOT0_OP	.text.smartconfig_done+0x68
	1c2: R_XTENSA_ASM_EXPAND	ets_memset
 1c5:	0000c0        	callx0	a0
 1c8:	ffa901        	l32r	a0, 6c <smartconfig_done-0x18>	1c8: R_XTENSA_SLOT0_OP	.text.smartconfig_done+0x6c
	1c8: R_XTENSA_ASM_EXPAND	wifi_station_disconnect
 1cb:	0000c0        	callx0	a0
 1ce:	80a022        	movi	a2, 128
 1d1:	221a      	add.n	a2, a2, a1
 1d3:	ffa701        	l32r	a0, 70 <smartconfig_done-0x14>	1d3: R_XTENSA_SLOT0_OP	.text.smartconfig_done+0x70
	1d3: R_XTENSA_ASM_EXPAND	wifi_station_set_config
 1d6:	0000c0        	callx0	a0
 1d9:	72cc      	bnez.n	a2, 1e4 <smartconfig_done+0x160>	1d9: R_XTENSA_SLOT0_OP	.text.smartconfig_done+0x1e4
 1db:	ff9021        	l32r	a2, 1c <smartconfig_done-0x68>	1db: R_XTENSA_SLOT0_OP	.text.smartconfig_done+0x1c
 1de:	ffa501        	l32r	a0, 74 <smartconfig_done-0x10>	1de: R_XTENSA_SLOT0_OP	.text.smartconfig_done+0x74
	1de: R_XTENSA_ASM_EXPAND	at_port_print
 1e1:	0000c0        	callx0	a0
 1e4:	ffa501        	l32r	a0, 78 <smartconfig_done-0xc>	1e4: R_XTENSA_SLOT0_OP	.text.smartconfig_done+0x78
	1e4: R_XTENSA_ASM_EXPAND	wifi_station_connect
 1e7:	0000c0        	callx0	a0
 1ea:	32dc      	bnez.n	a2, 201 <smartconfig_done+0x17d>	1ea: R_XTENSA_SLOT0_OP	.text.smartconfig_done+0x201
 1ec:	ff8d21        	l32r	a2, 20 <smartconfig_done-0x64>	1ec: R_XTENSA_SLOT0_OP	.text.smartconfig_done+0x20
 1ef:	ffa301        	l32r	a0, 7c <smartconfig_done-0x8>	1ef: R_XTENSA_SLOT0_OP	.text.smartconfig_done+0x7c
	1ef: R_XTENSA_ASM_EXPAND	at_port_print
 1f2:	0000c0        	callx0	a0
 1f5:	000206        	j	201 <smartconfig_done+0x17d>	1f5: R_XTENSA_SLOT0_OP	.text.smartconfig_done+0x201
 1f8:	ff8c21        	l32r	a2, 28 <smartconfig_done-0x5c>	1f8: R_XTENSA_SLOT0_OP	.text.smartconfig_done+0x28
 1fb:	ffa101        	l32r	a0, 80 <smartconfig_done-0x4>	1fb: R_XTENSA_SLOT0_OP	.text.smartconfig_done+0x80
	1fb: R_XTENSA_ASM_EXPAND	os_printf_plus
 1fe:	0000c0        	callx0	a0
 201:	532102        	l32i	a0, a1, 0x14c
 204:	50a192        	movi	a9, 0x150
 207:	5221c2        	l32i	a12, a1, 0x148
 20a:	5121d2        	l32i	a13, a1, 0x144
 20d:	5021e2        	l32i	a14, a1, 0x140
 210:	119a      	add.n	a1, a1, a9
 212:	f00d      	ret.n

Disassembly of section .text.at_wps_status_cb:

00000000 <.text.at_wps_status_cb>:
   0:	f2 00 00 00 		0: R_XTENSA_32	.irom.text
   4:	e7 00 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	wifi_wps_disable
	c: R_XTENSA_32	wifi_station_connect
	10: R_XTENSA_32	at_port_print
  14:	f0c112        	addi	a1, a1, -16
  17:	3109      	s32i.n	a0, a1, 12
  19:	b28c      	beqz.n	a2, 28 <.text.at_wps_status_cb+0x28>	19: R_XTENSA_SLOT0_OP	.text.at_wps_status_cb+0x28
  1b:	01e296        	bltz	a2, 3d <.text.at_wps_status_cb+0x3d>	1b: R_XTENSA_SLOT0_OP	.text.at_wps_status_cb+0x3d
  1e:	1b32e6        	bgei	a2, 3, 3d <.text.at_wps_status_cb+0x3d>	1e: R_XTENSA_SLOT0_OP	.text.at_wps_status_cb+0x3d
  21:	fff821        	l32r	a2, 4 <.text.at_wps_status_cb+0x4>	21: R_XTENSA_SLOT0_OP	.text.at_wps_status_cb+0x4
  24:	0003c6        	j	37 <.text.at_wps_status_cb+0x37>	24: R_XTENSA_SLOT0_OP	.text.at_wps_status_cb+0x37
  27:	00          	.byte 00
  28:	fff801        	l32r	a0, 8 <.text.at_wps_status_cb+0x8>	28: R_XTENSA_SLOT0_OP	.text.at_wps_status_cb+0x8
	28: R_XTENSA_ASM_EXPAND	wifi_wps_disable
  2b:	0000c0        	callx0	a0
  2e:	fff701        	l32r	a0, c <.text.at_wps_status_cb+0xc>	2e: R_XTENSA_SLOT0_OP	.text.at_wps_status_cb+0xc
	2e: R_XTENSA_ASM_EXPAND	wifi_station_connect
  31:	0000c0        	callx0	a0
  34:	fff321        	l32r	a2, 0 <.text.at_wps_status_cb>	34: R_XTENSA_SLOT0_OP	.text.at_wps_status_cb
  37:	fff601        	l32r	a0, 10 <.text.at_wps_status_cb+0x10>	37: R_XTENSA_SLOT0_OP	.text.at_wps_status_cb+0x10
	37: R_XTENSA_ASM_EXPAND	at_port_print
  3a:	0000c0        	callx0	a0
  3d:	3108      	l32i.n	a0, a1, 12
  3f:	10c112        	addi	a1, a1, 16
  42:	f00d      	ret.n

Disassembly of section .text.at_airkiss_timer_cb:

00000000 <.text.at_airkiss_timer_cb>:
	...
	0: R_XTENSA_32	.bss.at_airkiss_link_flag
	4: R_XTENSA_32	.bss.at_airkiss_conn_ptr
   8:	bc 30 00 00 	
	...
	c: R_XTENSA_32	.bss.wechat_public_num
	10: R_XTENSA_32	.bss.device_id
  14:	25 0c 00 00 	
  18:	d8 03 00 00 		18: R_XTENSA_32	.irom.text
  1c:	02 10 00 00 	
  20:	00 00 00 00 		20: R_XTENSA_32	akconf
  24:	2d 0c 00 00 	
  28:	33 0c 00 00 	
	...
	2c: R_XTENSA_32	ets_strlen
	30: R_XTENSA_32	ets_strlen
	34: R_XTENSA_32	pvPortMalloc
	38: R_XTENSA_32	airkiss_lan_pack
	3c: R_XTENSA_32	espconn_send
	40: R_XTENSA_32	vPortFree
  44:	b0c112        	addi	a1, a1, -80
  47:	020c      	movi.n	a2, 0
  49:	085122        	s16i	a2, a1, 16
  4c:	ffed21        	l32r	a2, 0 <.text.at_airkiss_timer_cb>	4c: R_XTENSA_SLOT0_OP	.text.at_airkiss_timer_cb
  4f:	136102        	s32i	a0, a1, 76
  52:	1261c2        	s32i	a12, a1, 72
  55:	1161d2        	s32i	a13, a1, 68
  58:	1061e2        	s32i	a14, a1, 64
  5b:	f1f9      	s32i.n	a15, a1, 60
  5d:	000222        	l8ui	a2, a2, 0
  60:	09e216        	beqz	a2, 102 <.text.at_airkiss_timer_cb+0x102>	60: R_XTENSA_SLOT0_OP	.text.at_airkiss_timer_cb+0x102
  63:	ffe8d1        	l32r	a13, 4 <.text.at_airkiss_timer_cb+0x4>	63: R_XTENSA_SLOT0_OP	.text.at_airkiss_timer_cb+0x4
  66:	ffe841        	l32r	a4, 8 <.text.at_airkiss_timer_cb+0x8>	66: R_XTENSA_SLOT0_OP	.text.at_airkiss_timer_cb+0x8
  69:	0d28      	l32i.n	a2, a13, 0
  6b:	2238      	l32i.n	a3, a2, 8
  6d:	0349      	s32i.n	a4, a3, 0
  6f:	2248      	l32i.n	a4, a2, 8
  71:	f37c      	movi.n	a3, -1
  73:	0c4432        	s8i	a3, a4, 12
  76:	2248      	l32i.n	a4, a2, 8
  78:	0d4432        	s8i	a3, a4, 13
  7b:	2248      	l32i.n	a4, a2, 8
  7d:	0e4432        	s8i	a3, a4, 14
  80:	2228      	l32i.n	a2, a2, 8
  82:	0f4232        	s8i	a3, a2, 15
  85:	ffe131        	l32r	a3, c <.text.at_airkiss_timer_cb+0xc>	85: R_XTENSA_SLOT0_OP	.text.at_airkiss_timer_cb+0xc
  88:	0328      	l32i.n	a2, a3, 0
  8a:	ffe801        	l32r	a0, 2c <.text.at_airkiss_timer_cb+0x2c>	8a: R_XTENSA_SLOT0_OP	.text.at_airkiss_timer_cb+0x2c
	8a: R_XTENSA_ASM_EXPAND	ets_strlen
  8d:	0000c0        	callx0	a0
  90:	ffe0e1        	l32r	a14, 10 <.text.at_airkiss_timer_cb+0x10>	90: R_XTENSA_SLOT0_OP	.text.at_airkiss_timer_cb+0x10
  93:	02cd      	mov.n	a12, a2
  95:	0e28      	l32i.n	a2, a14, 0
  97:	ffe601        	l32r	a0, 30 <.text.at_airkiss_timer_cb+0x30>	97: R_XTENSA_SLOT0_OP	.text.at_airkiss_timer_cb+0x30
	97: R_XTENSA_ASM_EXPAND	ets_strlen
  9a:	0000c0        	callx0	a0
  9d:	2c2a      	add.n	a2, a12, a2
  9f:	ffdec1        	l32r	a12, 18 <.text.at_airkiss_timer_cb+0x18>	9f: R_XTENSA_SLOT0_OP	.text.at_airkiss_timer_cb+0x18
  a2:	50c222        	addi	a2, a2, 80
  a5:	ffdb41        	l32r	a4, 14 <.text.at_airkiss_timer_cb+0x14>	a5: R_XTENSA_SLOT0_OP	.text.at_airkiss_timer_cb+0x14
  a8:	f42020        	extui	a2, a2, 0, 16
  ab:	050c      	movi.n	a5, 0
  ad:	0c3d      	mov.n	a3, a12
  af:	085122        	s16i	a2, a1, 16
  b2:	ffe001        	l32r	a0, 34 <.text.at_airkiss_timer_cb+0x34>	b2: R_XTENSA_SLOT0_OP	.text.at_airkiss_timer_cb+0x34
	b2: R_XTENSA_ASM_EXPAND	pvPortMalloc
  b5:	0000c0        	callx0	a0
  b8:	0d8d      	mov.n	a8, a13
  ba:	02fd      	mov.n	a15, a2
  bc:	ffd4d1        	l32r	a13, c <.text.at_airkiss_timer_cb+0xc>	bc: R_XTENSA_SLOT0_OP	.text.at_airkiss_timer_cb+0xc
  bf:	f2bc      	beqz.n	a2, 102 <.text.at_airkiss_timer_cb+0x102>	bf: R_XTENSA_SLOT0_OP	.text.at_airkiss_timer_cb+0x102
  c1:	ffd721        	l32r	a2, 20 <.text.at_airkiss_timer_cb+0x20>	c1: R_XTENSA_SLOT0_OP	.text.at_airkiss_timer_cb+0x20
  c4:	060c      	movi.n	a6, 0
  c6:	1129      	s32i.n	a2, a1, 4
  c8:	10c122        	addi	a2, a1, 16
  cb:	0129      	s32i.n	a2, a1, 0
  cd:	0e48      	l32i.n	a4, a14, 0
  cf:	0d38      	l32i.n	a3, a13, 0
  d1:	ffd221        	l32r	a2, 1c <.text.at_airkiss_timer_cb+0x1c>	d1: R_XTENSA_SLOT0_OP	.text.at_airkiss_timer_cb+0x1c
  d4:	0f7d      	mov.n	a7, a15
  d6:	065d      	mov.n	a5, a6
  d8:	8189      	s32i.n	a8, a1, 32
  da:	ffd701        	l32r	a0, 38 <.text.at_airkiss_timer_cb+0x38>	da: R_XTENSA_SLOT0_OP	.text.at_airkiss_timer_cb+0x38
	da: R_XTENSA_ASM_EXPAND	airkiss_lan_pack
  dd:	0000c0        	callx0	a0
  e0:	8188      	l32i.n	a8, a1, 32
  e2:	ffd041        	l32r	a4, 24 <.text.at_airkiss_timer_cb+0x24>	e2: R_XTENSA_SLOT0_OP	.text.at_airkiss_timer_cb+0x24
  e5:	0f2266        	bnei	a2, 2, f8 <.text.at_airkiss_timer_cb+0xf8>	e5: R_XTENSA_SLOT0_OP	.text.at_airkiss_timer_cb+0xf8
  e8:	081142        	l16ui	a4, a1, 16
  eb:	0828      	l32i.n	a2, a8, 0
  ed:	0f3d      	mov.n	a3, a15
  ef:	ffd301        	l32r	a0, 3c <.text.at_airkiss_timer_cb+0x3c>	ef: R_XTENSA_SLOT0_OP	.text.at_airkiss_timer_cb+0x3c
	ef: R_XTENSA_ASM_EXPAND	espconn_send
  f2:	0000c0        	callx0	a0
  f5:	ffcc41        	l32r	a4, 28 <.text.at_airkiss_timer_cb+0x28>	f5: R_XTENSA_SLOT0_OP	.text.at_airkiss_timer_cb+0x28
  f8:	0c3d      	mov.n	a3, a12
  fa:	0f2d      	mov.n	a2, a15
  fc:	ffd101        	l32r	a0, 40 <.text.at_airkiss_timer_cb+0x40>	fc: R_XTENSA_SLOT0_OP	.text.at_airkiss_timer_cb+0x40
	fc: R_XTENSA_ASM_EXPAND	vPortFree
  ff:	0000c0        	callx0	a0
 102:	132102        	l32i	a0, a1, 76
 105:	1221c2        	l32i	a12, a1, 72
 108:	1121d2        	l32i	a13, a1, 68
 10b:	1021e2        	l32i	a14, a1, 64
 10e:	f1f8      	l32i.n	a15, a1, 60
 110:	50c112        	addi	a1, a1, 80
 113:	f00d      	ret.n

Disassembly of section .text.at_airkiss_recv_callback:

00000000 <.text.at_airkiss_recv_callback>:
	...
	0: R_XTENSA_32	akconf
	4: R_XTENSA_32	.bss.at_airkiss_conn_ptr
   8:	bc 30 00 00 	
	...
	c: R_XTENSA_32	.bss.wechat_public_num
	10: R_XTENSA_32	.bss.device_id
  14:	47 0c 00 00 	
  18:	d8 03 00 00 		18: R_XTENSA_32	.irom.text
  1c:	01 10 00 00 	
  20:	50 0c 00 00 	
  24:	56 0c 00 00 	
	...
	28: R_XTENSA_32	airkiss_lan_recv
	2c: R_XTENSA_32	espconn_get_connection_info
	30: R_XTENSA_32	ets_memcpy
	34: R_XTENSA_32	ets_strlen
	38: R_XTENSA_32	ets_strlen
	3c: R_XTENSA_32	pvPortMalloc
	40: R_XTENSA_32	airkiss_lan_pack
	44: R_XTENSA_32	espconn_send
	48: R_XTENSA_32	vPortFree
  4c:	b0c112        	addi	a1, a1, -80
  4f:	1261c2        	s32i	a12, a1, 72
  52:	ffebc1        	l32r	a12, 0 <.text.at_airkiss_recv_callback>	52: R_XTENSA_SLOT0_OP	.text.at_airkiss_recv_callback
  55:	032d      	mov.n	a2, a3
  57:	043d      	mov.n	a3, a4
  59:	105142        	s16i	a4, a1, 32
  5c:	f43030        	extui	a3, a3, 0, 16
  5f:	0c4d      	mov.n	a4, a12
  61:	136102        	s32i	a0, a1, 76
  64:	1161d2        	s32i	a13, a1, 68
  67:	1061e2        	s32i	a14, a1, 64
  6a:	f1f9      	s32i.n	a15, a1, 60
  6c:	ffef01        	l32r	a0, 28 <.text.at_airkiss_recv_callback+0x28>	6c: R_XTENSA_SLOT0_OP	.text.at_airkiss_recv_callback+0x28
	6c: R_XTENSA_ASM_EXPAND	airkiss_lan_recv
  6f:	0000c0        	callx0	a0
  72:	030c      	movi.n	a3, 0
  74:	4139      	s32i.n	a3, a1, 16
  76:	021226        	beqi	a2, 1, 7c <.text.at_airkiss_recv_callback+0x7c>	76: R_XTENSA_SLOT0_OP	.text.at_airkiss_recv_callback+0x7c
  79:	002946        	j	122 <.text.at_airkiss_recv_callback+0x122>	79: R_XTENSA_SLOT0_OP	.text.at_airkiss_recv_callback+0x122
  7c:	ffe2d1        	l32r	a13, 4 <.text.at_airkiss_recv_callback+0x4>	7c: R_XTENSA_SLOT0_OP	.text.at_airkiss_recv_callback+0x4
  7f:	034d      	mov.n	a4, a3
  81:	0d28      	l32i.n	a2, a13, 0
  83:	10c132        	addi	a3, a1, 16
  86:	91c9      	s32i.n	a12, a1, 36
  88:	ffe901        	l32r	a0, 2c <.text.at_airkiss_recv_callback+0x2c>	88: R_XTENSA_SLOT0_OP	.text.at_airkiss_recv_callback+0x2c
	88: R_XTENSA_ASM_EXPAND	espconn_get_connection_info
  8b:	0000c0        	callx0	a0
  8e:	0d28      	l32i.n	a2, a13, 0
  90:	ffde41        	l32r	a4, 8 <.text.at_airkiss_recv_callback+0x8>	90: R_XTENSA_SLOT0_OP	.text.at_airkiss_recv_callback+0x8
  93:	2238      	l32i.n	a3, a2, 8
  95:	0349      	s32i.n	a4, a3, 0
  97:	2228      	l32i.n	a2, a2, 8
  99:	4138      	l32i.n	a3, a1, 16
  9b:	440c      	movi.n	a4, 4
  9d:	08c332        	addi	a3, a3, 8
  a0:	0cc222        	addi	a2, a2, 12
  a3:	ffe301        	l32r	a0, 30 <.text.at_airkiss_recv_callback+0x30>	a3: R_XTENSA_SLOT0_OP	.text.at_airkiss_recv_callback+0x30
	a3: R_XTENSA_ASM_EXPAND	ets_memcpy
  a6:	0000c0        	callx0	a0
  a9:	ffd831        	l32r	a3, c <.text.at_airkiss_recv_callback+0xc>	a9: R_XTENSA_SLOT0_OP	.text.at_airkiss_recv_callback+0xc
  ac:	002322        	l32i	a2, a3, 0
  af:	ffe101        	l32r	a0, 34 <.text.at_airkiss_recv_callback+0x34>	af: R_XTENSA_SLOT0_OP	.text.at_airkiss_recv_callback+0x34
	af: R_XTENSA_ASM_EXPAND	ets_strlen
  b2:	0000c0        	callx0	a0
  b5:	ffd6f1        	l32r	a15, 10 <.text.at_airkiss_recv_callback+0x10>	b5: R_XTENSA_SLOT0_OP	.text.at_airkiss_recv_callback+0x10
  b8:	02cd      	mov.n	a12, a2
  ba:	0f28      	l32i.n	a2, a15, 0
  bc:	ffdf01        	l32r	a0, 38 <.text.at_airkiss_recv_callback+0x38>	bc: R_XTENSA_SLOT0_OP	.text.at_airkiss_recv_callback+0x38
	bc: R_XTENSA_ASM_EXPAND	ets_strlen
  bf:	0000c0        	callx0	a0
  c2:	2c2a      	add.n	a2, a12, a2
  c4:	ffd5c1        	l32r	a12, 18 <.text.at_airkiss_recv_callback+0x18>	c4: R_XTENSA_SLOT0_OP	.text.at_airkiss_recv_callback+0x18
  c7:	50c222        	addi	a2, a2, 80
  ca:	ffd241        	l32r	a4, 14 <.text.at_airkiss_recv_callback+0x14>	ca: R_XTENSA_SLOT0_OP	.text.at_airkiss_recv_callback+0x14
  cd:	f42020        	extui	a2, a2, 0, 16
  d0:	0c3d      	mov.n	a3, a12
  d2:	050c      	movi.n	a5, 0
  d4:	105122        	s16i	a2, a1, 32
  d7:	ffd901        	l32r	a0, 3c <.text.at_airkiss_recv_callback+0x3c>	d7: R_XTENSA_SLOT0_OP	.text.at_airkiss_recv_callback+0x3c
	d7: R_XTENSA_ASM_EXPAND	pvPortMalloc
  da:	0000c0        	callx0	a0
  dd:	02ed      	mov.n	a14, a2
  df:	ffcb31        	l32r	a3, c <.text.at_airkiss_recv_callback+0xc>	df: R_XTENSA_SLOT0_OP	.text.at_airkiss_recv_callback+0xc
  e2:	9168      	l32i.n	a6, a1, 36
  e4:	a2bc      	beqz.n	a2, 122 <.text.at_airkiss_recv_callback+0x122>	e4: R_XTENSA_SLOT0_OP	.text.at_airkiss_recv_callback+0x122
  e6:	20c122        	addi	a2, a1, 32
  e9:	1169      	s32i.n	a6, a1, 4
  eb:	0129      	s32i.n	a2, a1, 0
  ed:	060c      	movi.n	a6, 0
  ef:	0f48      	l32i.n	a4, a15, 0
  f1:	0338      	l32i.n	a3, a3, 0
  f3:	ffca21        	l32r	a2, 1c <.text.at_airkiss_recv_callback+0x1c>	f3: R_XTENSA_SLOT0_OP	.text.at_airkiss_recv_callback+0x1c
  f6:	0e7d      	mov.n	a7, a14
  f8:	205660        	or	a5, a6, a6
  fb:	ffd101        	l32r	a0, 40 <.text.at_airkiss_recv_callback+0x40>	fb: R_XTENSA_SLOT0_OP	.text.at_airkiss_recv_callback+0x40
	fb: R_XTENSA_ASM_EXPAND	airkiss_lan_pack
  fe:	0000c0        	callx0	a0
 101:	ffc741        	l32r	a4, 20 <.text.at_airkiss_recv_callback+0x20>	101: R_XTENSA_SLOT0_OP	.text.at_airkiss_recv_callback+0x20
 104:	102266        	bnei	a2, 2, 118 <.text.at_airkiss_recv_callback+0x118>	104: R_XTENSA_SLOT0_OP	.text.at_airkiss_recv_callback+0x118
 107:	101142        	l16ui	a4, a1, 32
 10a:	0d28      	l32i.n	a2, a13, 0
 10c:	203ee0        	or	a3, a14, a14
 10f:	ffcd01        	l32r	a0, 44 <.text.at_airkiss_recv_callback+0x44>	10f: R_XTENSA_SLOT0_OP	.text.at_airkiss_recv_callback+0x44
	10f: R_XTENSA_ASM_EXPAND	espconn_send
 112:	0000c0        	callx0	a0
 115:	ffc341        	l32r	a4, 24 <.text.at_airkiss_recv_callback+0x24>	115: R_XTENSA_SLOT0_OP	.text.at_airkiss_recv_callback+0x24
 118:	0c3d      	mov.n	a3, a12
 11a:	0e2d      	mov.n	a2, a14
 11c:	ffcb01        	l32r	a0, 48 <.text.at_airkiss_recv_callback+0x48>	11c: R_XTENSA_SLOT0_OP	.text.at_airkiss_recv_callback+0x48
	11c: R_XTENSA_ASM_EXPAND	vPortFree
 11f:	0000c0        	callx0	a0
 122:	132102        	l32i	a0, a1, 76
 125:	1221c2        	l32i	a12, a1, 72
 128:	1121d2        	l32i	a13, a1, 68
 12b:	1021e2        	l32i	a14, a1, 64
 12e:	f1f8      	l32i.n	a15, a1, 60
 130:	50c112        	addi	a1, a1, 80
 133:	f00d      	ret.n

Disassembly of section .text.at_data_str_copy:

00000000 <at_data_str_copy-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	at_escape_character

00000004 <at_data_str_copy>:
   4:	f0c112        	addi	a1, a1, -16
   7:	31c9      	s32i.n	a12, a1, 12
   9:	053316        	beqz	a3, 60 <at_data_str_copy+0x5c>	9: R_XTENSA_SLOT0_OP	.text.at_data_str_copy+0x60
   c:	0368      	l32i.n	a6, a3, 0
   e:	04e216        	beqz	a2, 60 <at_data_str_copy+0x5c>	e: R_XTENSA_SLOT0_OP	.text.at_data_str_copy+0x60
  11:	04b616        	beqz	a6, 60 <at_data_str_copy+0x5c>	11: R_XTENSA_SLOT0_OP	.text.at_data_str_copy+0x60
  14:	000652        	l8ui	a5, a6, 0
  17:	c72c      	movi.n	a7, 44
  19:	099577        	bne	a5, a7, 26 <at_data_str_copy+0x22>	19: R_XTENSA_SLOT0_OP	.text.at_data_str_copy+0x26
  1c:	030c      	movi.n	a3, 0
  1e:	004232        	s8i	a3, a2, 0
  21:	020c      	movi.n	a2, 0
  23:	0019c6        	j	8e <at_data_str_copy+0x8a>	23: R_XTENSA_SLOT0_OP	.text.at_data_str_copy+0x8e
  26:	d70c      	movi.n	a7, 13
  28:	f01577        	beq	a5, a7, 1c <at_data_str_copy+0x18>	28: R_XTENSA_SLOT0_OP	.text.at_data_str_copy+0x1c
  2b:	272c      	movi.n	a7, 34
  2d:	2f9577        	bne	a5, a7, 60 <at_data_str_copy+0x5c>	2d: R_XTENSA_SLOT0_OP	.text.at_data_str_copy+0x60
  30:	080c      	movi.n	a8, 0
  32:	662b      	addi.n	a6, a6, 2
  34:	085d      	mov.n	a5, a8
  36:	da0c      	movi.n	a10, 13
  38:	fff2b1        	l32r	a11, 0 <at_data_str_copy-0x4>	38: R_XTENSA_SLOT0_OP	.text.at_data_str_copy
  3b:	000506        	j	53 <at_data_str_copy+0x4f>	3b: R_XTENSA_SLOT0_OP	.text.at_data_str_copy+0x53
  3e:	00          	.byte 00
  3f:	00          	.byte 00
  40:	000bc2        	l8ui	a12, a11, 0
  43:	1e9c97        	bne	a12, a9, 65 <at_data_str_copy+0x61>	43: R_XTENSA_SLOT0_OP	.text.at_data_str_copy+0x65
  46:	c8ac      	beqz.n	a8, 76 <at_data_str_copy+0x72>	46: R_XTENSA_SLOT0_OP	.text.at_data_str_copy+0x76
  48:	004292        	s8i	a9, a2, 0
  4b:	551b      	addi.n	a5, a5, 1
  4d:	221b      	addi.n	a2, a2, 1
  4f:	080c      	movi.n	a8, 0
  51:	661b      	addi.n	a6, a6, 1
  53:	760b      	addi.n	a7, a6, -1
  55:	24a547        	bge	a5, a4, 7d <at_data_str_copy+0x79>	55: R_XTENSA_SLOT0_OP	.text.at_data_str_copy+0x7d
  58:	000792        	l8ui	a9, a7, 0
  5b:	e199a7        	bne	a9, a10, 40 <at_data_str_copy+0x3c>	5b: R_XTENSA_SLOT0_OP	.text.at_data_str_copy+0x40
  5e:	0379      	s32i.n	a7, a3, 0
  60:	f27c      	movi.n	a2, -1
  62:	000a06        	j	8e <at_data_str_copy+0x8a>	62: R_XTENSA_SLOT0_OP	.text.at_data_str_copy+0x8e
  65:	fdf856        	bnez	a8, 48 <at_data_str_copy+0x44>	65: R_XTENSA_SLOT0_OP	.text.at_data_str_copy+0x48
  68:	dec982        	addi	a8, a9, -34
  6b:	fd9856        	bnez	a8, 48 <at_data_str_copy+0x44>	6b: R_XTENSA_SLOT0_OP	.text.at_data_str_copy+0x48
  6e:	040c      	movi.n	a4, 0
  70:	004242        	s8i	a4, a2, 0
  73:	000446        	j	88 <at_data_str_copy+0x84>	73: R_XTENSA_SLOT0_OP	.text.at_data_str_copy+0x88
  76:	180c      	movi.n	a8, 1
  78:	fff546        	j	51 <at_data_str_copy+0x4d>	78: R_XTENSA_SLOT0_OP	.text.at_data_str_copy+0x51
  7b:	00          	.byte 00
  7c:	00          	.byte 00
  7d:	079547        	bne	a5, a4, 88 <at_data_str_copy+0x84>	7d: R_XTENSA_SLOT0_OP	.text.at_data_str_copy+0x88
  80:	000742        	l8ui	a4, a7, 0
  83:	222c      	movi.n	a2, 34
  85:	d79427        	bne	a4, a2, 60 <at_data_str_copy+0x5c>	85: R_XTENSA_SLOT0_OP	.text.at_data_str_copy+0x60
  88:	771b      	addi.n	a7, a7, 1
  8a:	0379      	s32i.n	a7, a3, 0
  8c:	052d      	mov.n	a2, a5
  8e:	31c8      	l32i.n	a12, a1, 12
  90:	10c112        	addi	a1, a1, 16
  93:	f00d      	ret.n

Disassembly of section .text.str_2_mac:

00000000 <str_2_mac-0x8>:
	...
	0: R_XTENSA_32	ets_strlen
	4: R_XTENSA_32	__umodsi3

00000008 <str_2_mac>:
   8:	d0c112        	addi	a1, a1, -48
   b:	91d9      	s32i.n	a13, a1, 36
   d:	71f9      	s32i.n	a15, a1, 28
   f:	b109      	s32i.n	a0, a1, 44
  11:	a1c9      	s32i.n	a12, a1, 40
  13:	81e9      	s32i.n	a14, a1, 32
  15:	02dd      	mov.n	a13, a2
  17:	03fd      	mov.n	a15, a3
  19:	028c      	beqz.n	a2, 1d <str_2_mac+0x15>	19: R_XTENSA_SLOT0_OP	.text.str_2_mac+0x1d
  1b:	53cc      	bnez.n	a3, 24 <str_2_mac+0x1c>	1b: R_XTENSA_SLOT0_OP	.text.str_2_mac+0x24
  1d:	020c      	movi.n	a2, 0
  1f:	0023c6        	j	b2 <str_2_mac+0xaa>	1f: R_XTENSA_SLOT0_OP	.text.str_2_mac+0xb2
  22:	00          	.byte 00
  23:	00          	.byte 00
  24:	fff701        	l32r	a0, 0 <str_2_mac-0x8>	24: R_XTENSA_SLOT0_OP	.text.str_2_mac
	24: R_XTENSA_ASM_EXPAND	ets_strlen
  27:	0000c0        	callx0	a0
  2a:	131c      	movi.n	a3, 17
  2c:	ed9237        	bne	a2, a3, 1d <str_2_mac+0x15>	2c: R_XTENSA_SLOT0_OP	.text.str_2_mac+0x1d
  2f:	0c0c      	movi.n	a12, 0
  31:	0ced      	mov.n	a14, a12
  33:	950c      	movi.n	a5, 9
  35:	a63c      	movi.n	a6, 58
  37:	034d      	mov.n	a4, a3
  39:	330c      	movi.n	a3, 3
  3b:	0e2d      	mov.n	a2, a14
  3d:	2149      	s32i.n	a4, a1, 8
  3f:	0159      	s32i.n	a5, a1, 0
  41:	1169      	s32i.n	a6, a1, 4
  43:	fff001        	l32r	a0, 4 <str_2_mac-0x4>	43: R_XTENSA_SLOT0_OP	.text.str_2_mac+0x4
	43: R_XTENSA_ASM_EXPAND	__umodsi3
  46:	0000c0        	callx0	a0
  49:	742020        	extui	a2, a2, 0, 8
  4c:	2148      	l32i.n	a4, a1, 8
  4e:	0158      	l32i.n	a5, a1, 0
  50:	1168      	l32i.n	a6, a1, 4
  52:	0a2266        	bnei	a2, 2, 60 <str_2_mac+0x58>	52: R_XTENSA_SLOT0_OP	.text.str_2_mac+0x60
  55:	000d22        	l8ui	a2, a13, 0
  58:	c19267        	bne	a2, a6, 1d <str_2_mac+0x15>	58: R_XTENSA_SLOT0_OP	.text.str_2_mac+0x1d
  5b:	0011c6        	j	a6 <str_2_mac+0x9e>	5b: R_XTENSA_SLOT0_OP	.text.str_2_mac+0xa6
  5e:	00          	.byte 00
  5f:	00          	.byte 00
  60:	000d72        	l8ui	a7, a13, 0
  63:	d0c732        	addi	a3, a7, -48
  66:	743030        	extui	a3, a3, 0, 8
  69:	083537        	bltu	a5, a3, 75 <str_2_mac+0x6d>	69: R_XTENSA_SLOT0_OP	.text.str_2_mac+0x75
  6c:	113cc0        	slli	a3, a12, 4
  6f:	d0c332        	addi	a3, a3, -48
  72:	000846        	j	97 <str_2_mac+0x8f>	72: R_XTENSA_SLOT0_OP	.text.str_2_mac+0x97
  75:	bfc732        	addi	a3, a7, -65
  78:	743030        	extui	a3, a3, 0, 8
  7b:	0963f6        	bgeui	a3, 6, 88 <str_2_mac+0x80>	7b: R_XTENSA_SLOT0_OP	.text.str_2_mac+0x88
  7e:	113cc0        	slli	a3, a12, 4
  81:	c9c332        	addi	a3, a3, -55
  84:	0003c6        	j	97 <str_2_mac+0x8f>	84: R_XTENSA_SLOT0_OP	.text.str_2_mac+0x97
  87:	00          	.byte 00
  88:	9fc732        	addi	a3, a7, -97
  8b:	743030        	extui	a3, a3, 0, 8
  8e:	8b63f6        	bgeui	a3, 6, 1d <str_2_mac+0x15>	8e: R_XTENSA_SLOT0_OP	.text.str_2_mac+0x1d
  91:	11ccc0        	slli	a12, a12, 4
  94:	a9cc32        	addi	a3, a12, -87
  97:	c37a      	add.n	a12, a3, a7
  99:	74c0c0        	extui	a12, a12, 0, 8
  9c:	061266        	bnei	a2, 1, a6 <str_2_mac+0x9e>	9c: R_XTENSA_SLOT0_OP	.text.str_2_mac+0xa6
  9f:	004fc2        	s8i	a12, a15, 0
  a2:	ff1b      	addi.n	a15, a15, 1
  a4:	0c0c      	movi.n	a12, 0
  a6:	ee1b      	addi.n	a14, a14, 1
  a8:	74e0e0        	extui	a14, a14, 0, 8
  ab:	dd1b      	addi.n	a13, a13, 1
  ad:	889e47        	bne	a14, a4, 39 <str_2_mac+0x31>	ad: R_XTENSA_SLOT0_OP	.text.str_2_mac+0x39
  b0:	120c      	movi.n	a2, 1
  b2:	b108      	l32i.n	a0, a1, 44
  b4:	a1c8      	l32i.n	a12, a1, 40
  b6:	91d8      	l32i.n	a13, a1, 36
  b8:	81e8      	l32i.n	a14, a1, 32
  ba:	71f8      	l32i.n	a15, a1, 28
  bc:	30c112        	addi	a1, a1, 48
  bf:	f00d      	ret.n

Disassembly of section .text.str_to_digit_ex:

00000000 <str_to_digit_ex-0xc>:
	...
	0: R_XTENSA_32	__udivsi3
	4: R_XTENSA_32	__umodsi3
	8: R_XTENSA_32	islower

0000000c <str_to_digit_ex>:
   c:	c0c112        	addi	a1, a1, -64
   f:	026d      	mov.n	a6, a2
  11:	f109      	s32i.n	a0, a1, 60
  13:	e1c9      	s32i.n	a12, a1, 56
  15:	d1d9      	s32i.n	a13, a1, 52
  17:	c1e9      	s32i.n	a14, a1, 48
  19:	b1f9      	s32i.n	a15, a1, 44
  1b:	0139      	s32i.n	a3, a1, 0
  1d:	020c      	movi.n	a2, 0
  1f:	029627        	bne	a6, a2, 25 <str_to_digit_ex+0x19>	1f: R_XTENSA_SLOT0_OP	.text.str_to_digit_ex+0x25
  22:	003fc6        	j	125 <str_to_digit_ex+0x119>	22: R_XTENSA_SLOT0_OP	.text.str_to_digit_ex+0x125
  25:	06d8      	l32i.n	a13, a6, 0
  27:	029327        	bne	a3, a2, 2d <str_to_digit_ex+0x21>	27: R_XTENSA_SLOT0_OP	.text.str_to_digit_ex+0x2d
  2a:	003d46        	j	123 <str_to_digit_ex+0x117>	2a: R_XTENSA_SLOT0_OP	.text.str_to_digit_ex+0x123
  2d:	029d27        	bne	a13, a2, 33 <str_to_digit_ex+0x27>	2d: R_XTENSA_SLOT0_OP	.text.str_to_digit_ex+0x33
  30:	003bc6        	j	123 <str_to_digit_ex+0x117>	30: R_XTENSA_SLOT0_OP	.text.str_to_digit_ex+0x123
  33:	000dc2        	l8ui	a12, a13, 0
  36:	940c      	movi.n	a4, 9
  38:	d0cc32        	addi	a3, a12, -48
  3b:	743030        	extui	a3, a3, 0, 8
  3e:	02b437        	bgeu	a4, a3, 44 <str_to_digit_ex+0x38>	3e: R_XTENSA_SLOT0_OP	.text.str_to_digit_ex+0x44
  41:	003806        	j	125 <str_to_digit_ex+0x119>	41: R_XTENSA_SLOT0_OP	.text.str_to_digit_ex+0x125
  44:	023c      	movi.n	a2, 48
  46:	ae0c      	movi.n	a14, 10
  48:	1e9c27        	bne	a12, a2, 6a <str_to_digit_ex+0x5e>	48: R_XTENSA_SLOT0_OP	.text.str_to_digit_ex+0x6a
  4b:	010dc2        	l8ui	a12, a13, 1
  4e:	dfaf22        	movi	a2, -33
  51:	102c20        	and	a2, a12, a2
  54:	845c      	movi.n	a4, 88
  56:	3d1b      	addi.n	a3, a13, 1
  58:	0a9247        	bne	a2, a4, 66 <str_to_digit_ex+0x5a>	58: R_XTENSA_SLOT0_OP	.text.str_to_digit_ex+0x66
  5b:	020dc2        	l8ui	a12, a13, 2
  5e:	0e1c      	movi.n	a14, 16
  60:	dd2b      	addi.n	a13, a13, 2
  62:	000106        	j	6a <str_to_digit_ex+0x5e>	62: R_XTENSA_SLOT0_OP	.text.str_to_digit_ex+0x6a
  65:	00          	.byte 00
  66:	03dd      	mov.n	a13, a3
  68:	ae0c      	movi.n	a14, 10
  6a:	0e3d      	mov.n	a3, a14
  6c:	f27c      	movi.n	a2, -1
  6e:	7169      	s32i.n	a6, a1, 28
  70:	ffe401        	l32r	a0, 0 <str_to_digit_ex-0xc>	70: R_XTENSA_SLOT0_OP	.text.str_to_digit_ex
	70: R_XTENSA_ASM_EXPAND	__udivsi3
  73:	0000c0        	callx0	a0
  76:	025d      	mov.n	a5, a2
  78:	0e3d      	mov.n	a3, a14
  7a:	f27c      	movi.n	a2, -1
  7c:	6159      	s32i.n	a5, a1, 24
  7e:	ffe101        	l32r	a0, 4 <str_to_digit_ex-0x8>	7e: R_XTENSA_SLOT0_OP	.text.str_to_digit_ex+0x4
	7e: R_XTENSA_ASM_EXPAND	__umodsi3
  81:	0000c0        	callx0	a0
  84:	6158      	l32i.n	a5, a1, 24
  86:	7168      	l32i.n	a6, a1, 28
  88:	fd1b      	addi.n	a15, a13, 1
  8a:	029d      	mov.n	a9, a2
  8c:	0d0c      	movi.n	a13, 0
  8e:	9a0c      	movi.n	a10, 9
  90:	dfafb2        	movi	a11, -33
  93:	61a082        	movi	a8, 97
  96:	174c      	movi.n	a7, 65
  98:	d0cc22        	addi	a2, a12, -48
  9b:	742020        	extui	a2, a2, 0, 8
  9e:	3f0b      	addi.n	a3, a15, -1
  a0:	143a27        	bltu	a10, a2, b8 <str_to_digit_ex+0xac>	a0: R_XTENSA_SLOT0_OP	.text.str_to_digit_ex+0xb8
  a3:	7c35d7        	bltu	a5, a13, 123 <str_to_digit_ex+0x117>	a3: R_XTENSA_SLOT0_OP	.text.str_to_digit_ex+0x123
  a6:	029d57        	bne	a13, a5, ac <str_to_digit_ex+0xa0>	a6: R_XTENSA_SLOT0_OP	.text.str_to_digit_ex+0xac
  a9:	762927        	blt	a9, a2, 123 <str_to_digit_ex+0x117>	a9: R_XTENSA_SLOT0_OP	.text.str_to_digit_ex+0x123
  ac:	82dde0        	mull	a13, a13, a14
  af:	cdca      	add.n	a12, a13, a12
  b1:	d0ccd2        	addi	a13, a12, -48
  b4:	0015c6        	j	10f <str_to_digit_ex+0x103>	b4: R_XTENSA_SLOT0_OP	.text.str_to_digit_ex+0x10f
  b7:	00          	.byte 00
  b8:	5cbe66        	bnei	a14, 16, 118 <str_to_digit_ex+0x10c>	b8: R_XTENSA_SLOT0_OP	.text.str_to_digit_ex+0x118
  bb:	102cb0        	and	a2, a12, a11
  be:	bfc222        	addi	a2, a2, -65
  c1:	742020        	extui	a2, a2, 0, 8
  c4:	5062f6        	bgeui	a2, 6, 118 <str_to_digit_ex+0x10c>	c4: R_XTENSA_SLOT0_OP	.text.str_to_digit_ex+0x118
  c7:	0c2d      	mov.n	a2, a12
  c9:	6159      	s32i.n	a5, a1, 24
  cb:	7169      	s32i.n	a6, a1, 28
  cd:	5179      	s32i.n	a7, a1, 20
  cf:	4189      	s32i.n	a8, a1, 16
  d1:	1199      	s32i.n	a9, a1, 4
  d3:	21a9      	s32i.n	a10, a1, 8
  d5:	31b9      	s32i.n	a11, a1, 12
  d7:	ffcc01        	l32r	a0, 8 <str_to_digit_ex-0x4>	d7: R_XTENSA_SLOT0_OP	.text.str_to_digit_ex+0x8
	d7: R_XTENSA_ASM_EXPAND	islower
  da:	0000c0        	callx0	a0
  dd:	5178      	l32i.n	a7, a1, 20
  df:	4188      	l32i.n	a8, a1, 16
  e1:	073d      	mov.n	a3, a7
  e3:	933820        	movnez	a3, a8, a2
  e6:	ccab      	addi.n	a12, a12, 10
  e8:	6158      	l32i.n	a5, a1, 24
  ea:	c03c30        	sub	a3, a12, a3
  ed:	743030        	extui	a3, a3, 0, 8
  f0:	7168      	l32i.n	a6, a1, 28
  f2:	1198      	l32i.n	a9, a1, 4
  f4:	21a8      	l32i.n	a10, a1, 8
  f6:	31b8      	l32i.n	a11, a1, 12
  f8:	2735d7        	bltu	a5, a13, 123 <str_to_digit_ex+0x117>	f8: R_XTENSA_SLOT0_OP	.text.str_to_digit_ex+0x123
  fb:	029d57        	bne	a13, a5, 101 <str_to_digit_ex+0xf5>	fb: R_XTENSA_SLOT0_OP	.text.str_to_digit_ex+0x101
  fe:	212937        	blt	a9, a3, 123 <str_to_digit_ex+0x117>	fe: R_XTENSA_SLOT0_OP	.text.str_to_digit_ex+0x123
 101:	073d      	mov.n	a3, a7
 103:	933820        	movnez	a3, a8, a2
 106:	11ddc0        	slli	a13, a13, 4
 109:	c0cc30        	sub	a12, a12, a3
 10c:	20dcd0        	or	a13, a12, a13
 10f:	000fc2        	l8ui	a12, a15, 0
 112:	ff1b      	addi.n	a15, a15, 1
 114:	ffe006        	j	98 <str_to_digit_ex+0x8c>	114: R_XTENSA_SLOT0_OP	.text.str_to_digit_ex+0x98
 117:	00          	.byte 00
 118:	0128      	l32i.n	a2, a1, 0
 11a:	0639      	s32i.n	a3, a6, 0
 11c:	02d9      	s32i.n	a13, a2, 0
 11e:	120c      	movi.n	a2, 1
 120:	000046        	j	125 <str_to_digit_ex+0x119>	120: R_XTENSA_SLOT0_OP	.text.str_to_digit_ex+0x125
 123:	020c      	movi.n	a2, 0
 125:	f108      	l32i.n	a0, a1, 60
 127:	e1c8      	l32i.n	a12, a1, 56
 129:	d1d8      	l32i.n	a13, a1, 52
 12b:	c1e8      	l32i.n	a14, a1, 48
 12d:	b1f8      	l32i.n	a15, a1, 44
 12f:	40c112        	addi	a1, a1, 64
 132:	f00d      	ret.n

Disassembly of section .text.at_testCmdCwmode:

00000000 <at_testCmdCwmode-0x18>:
   0:	00 00 00 00 		0: R_XTENSA_32	at_fun
   4:	8d 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
	...
	8: R_XTENSA_32	ets_bzero
	c: R_XTENSA_32	ets_sprintf
	10: R_XTENSA_32	at_port_print
	14: R_XTENSA_32	at_response_ok

00000018 <at_testCmdCwmode>:
  18:	d0c112        	addi	a1, a1, -48
  1b:	a1c9      	s32i.n	a12, a1, 40
  1d:	032c      	movi.n	a3, 32
  1f:	74c020        	extui	a12, a2, 0, 8
  22:	012d      	mov.n	a2, a1
  24:	b109      	s32i.n	a0, a1, 44
  26:	fff801        	l32r	a0, 8 <at_testCmdCwmode-0x10>	26: R_XTENSA_SLOT0_OP	.text.at_testCmdCwmode+0x8
	26: R_XTENSA_ASM_EXPAND	ets_bzero
  29:	0000c0        	callx0	a0
  2c:	fff521        	l32r	a2, 0 <at_testCmdCwmode-0x18>	2c: R_XTENSA_SLOT0_OP	.text.at_testCmdCwmode
  2f:	90ccc0        	addx2	a12, a12, a12
  32:	b0cc20        	addx8	a12, a12, a2
  35:	0c48      	l32i.n	a4, a12, 0
  37:	fff331        	l32r	a3, 4 <at_testCmdCwmode-0x14>	37: R_XTENSA_SLOT0_OP	.text.at_testCmdCwmode+0x4
  3a:	012d      	mov.n	a2, a1
  3c:	fff401        	l32r	a0, c <at_testCmdCwmode-0xc>	3c: R_XTENSA_SLOT0_OP	.text.at_testCmdCwmode+0xc
	3c: R_XTENSA_ASM_EXPAND	ets_sprintf
  3f:	0000c0        	callx0	a0
  42:	012d      	mov.n	a2, a1
  44:	fff301        	l32r	a0, 10 <at_testCmdCwmode-0x8>	44: R_XTENSA_SLOT0_OP	.text.at_testCmdCwmode+0x10
	44: R_XTENSA_ASM_EXPAND	at_port_print
  47:	0000c0        	callx0	a0
  4a:	fff201        	l32r	a0, 14 <at_testCmdCwmode-0x4>	4a: R_XTENSA_SLOT0_OP	.text.at_testCmdCwmode+0x14
	4a: R_XTENSA_ASM_EXPAND	at_response_ok
  4d:	0000c0        	callx0	a0
  50:	b108      	l32i.n	a0, a1, 44
  52:	a1c8      	l32i.n	a12, a1, 40
  54:	30c112        	addi	a1, a1, 48
  57:	f00d      	ret.n

Disassembly of section .text.at_queryCmdCwmode:

00000000 <at_queryCmdCwmode-0x28>:
	...
	0: R_XTENSA_32	read_from_flash_flag
	4: R_XTENSA_32	at_wifiMode
	8: R_XTENSA_32	at_fun
   c:	98 00 00 00 		c: R_XTENSA_32	.rodata.str1.1
	...
	10: R_XTENSA_32	ets_bzero
	14: R_XTENSA_32	wifi_get_opmode_default
	18: R_XTENSA_32	wifi_get_opmode
	1c: R_XTENSA_32	ets_sprintf
	20: R_XTENSA_32	at_port_print
	24: R_XTENSA_32	at_response_ok

00000028 <at_queryCmdCwmode>:
  28:	d0c112        	addi	a1, a1, -48
  2b:	a1c9      	s32i.n	a12, a1, 40
  2d:	032c      	movi.n	a3, 32
  2f:	74c020        	extui	a12, a2, 0, 8
  32:	012d      	mov.n	a2, a1
  34:	b109      	s32i.n	a0, a1, 44
  36:	fff601        	l32r	a0, 10 <at_queryCmdCwmode-0x18>	36: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwmode+0x10
	36: R_XTENSA_ASM_EXPAND	ets_bzero
  39:	0000c0        	callx0	a0
  3c:	fff121        	l32r	a2, 0 <at_queryCmdCwmode-0x28>	3c: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwmode
  3f:	000222        	l8ui	a2, a2, 0
  42:	a28c      	beqz.n	a2, 50 <at_queryCmdCwmode+0x28>	42: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwmode+0x50
  44:	fff401        	l32r	a0, 14 <at_queryCmdCwmode-0x14>	44: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwmode+0x14
	44: R_XTENSA_ASM_EXPAND	wifi_get_opmode_default
  47:	0000c0        	callx0	a0
  4a:	742020        	extui	a2, a2, 0, 8
  4d:	0002c6        	j	5c <at_queryCmdCwmode+0x34>	4d: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwmode+0x5c
  50:	fff201        	l32r	a0, 18 <at_queryCmdCwmode-0x10>	50: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwmode+0x18
	50: R_XTENSA_ASM_EXPAND	wifi_get_opmode
  53:	0000c0        	callx0	a0
  56:	ffeb31        	l32r	a3, 4 <at_queryCmdCwmode-0x24>	56: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwmode+0x4
  59:	004322        	s8i	a2, a3, 0
  5c:	ffeb31        	l32r	a3, 8 <at_queryCmdCwmode-0x20>	5c: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwmode+0x8
  5f:	90ccc0        	addx2	a12, a12, a12
  62:	b0cc30        	addx8	a12, a12, a3
  65:	0c48      	l32i.n	a4, a12, 0
  67:	ffe931        	l32r	a3, c <at_queryCmdCwmode-0x1c>	67: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwmode+0xc
  6a:	025d      	mov.n	a5, a2
  6c:	012d      	mov.n	a2, a1
  6e:	ffeb01        	l32r	a0, 1c <at_queryCmdCwmode-0xc>	6e: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwmode+0x1c
	6e: R_XTENSA_ASM_EXPAND	ets_sprintf
  71:	0000c0        	callx0	a0
  74:	012d      	mov.n	a2, a1
  76:	ffea01        	l32r	a0, 20 <at_queryCmdCwmode-0x8>	76: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwmode+0x20
	76: R_XTENSA_ASM_EXPAND	at_port_print
  79:	0000c0        	callx0	a0
  7c:	ffea01        	l32r	a0, 24 <at_queryCmdCwmode-0x4>	7c: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwmode+0x24
	7c: R_XTENSA_ASM_EXPAND	at_response_ok
  7f:	0000c0        	callx0	a0
  82:	b108      	l32i.n	a0, a1, 44
  84:	a1c8      	l32i.n	a12, a1, 40
  86:	30c112        	addi	a1, a1, 48
  89:	f00d      	ret.n

Disassembly of section .text.at_setupCmdCwmode:

00000000 <at_setupCmdCwmode-0x24>:
	...
	0: R_XTENSA_32	need_save_flag
	4: R_XTENSA_32	at_wifiMode
	8: R_XTENSA_32	at_get_next_int_dec
	c: R_XTENSA_32	ets_isr_mask
	10: R_XTENSA_32	wifi_set_opmode
	14: R_XTENSA_32	wifi_set_opmode_current
	18: R_XTENSA_32	ets_isr_unmask
	1c: R_XTENSA_32	at_response_ok
	20: R_XTENSA_32	at_response_error

00000024 <at_setupCmdCwmode>:
  24:	d0c112        	addi	a1, a1, -48
  27:	020c      	movi.n	a2, 0
  29:	b109      	s32i.n	a0, a1, 44
  2b:	a1c9      	s32i.n	a12, a1, 40
  2d:	91d9      	s32i.n	a13, a1, 36
  2f:	4139      	s32i.n	a3, a1, 16
  31:	1129      	s32i.n	a2, a1, 4
  33:	0129      	s32i.n	a2, a1, 0
  35:	601327        	beq	a3, a2, 99 <at_setupCmdCwmode+0x75>	35: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwmode+0x99
  38:	331b      	addi.n	a3, a3, 1
  3a:	4139      	s32i.n	a3, a1, 16
  3c:	414b      	addi.n	a4, a1, 4
  3e:	013d      	mov.n	a3, a1
  40:	10c122        	addi	a2, a1, 16
  43:	fff101        	l32r	a0, 8 <at_setupCmdCwmode-0x1c>	43: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwmode+0x8
	43: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
  46:	0000c0        	callx0	a0
  49:	04c256        	bnez	a2, 99 <at_setupCmdCwmode+0x75>	49: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwmode+0x99
  4c:	01c8      	l32i.n	a12, a1, 0
  4e:	ffcc22        	addi	a2, a12, -1
  51:	4432f6        	bgeui	a2, 3, 99 <at_setupCmdCwmode+0x75>	51: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwmode+0x99
  54:	20a022        	movi	a2, 32
  57:	ffed01        	l32r	a0, c <at_setupCmdCwmode-0x18>	57: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwmode+0xc
	57: R_XTENSA_ASM_EXPAND	ets_isr_mask
  5a:	0000c0        	callx0	a0
  5d:	ffe821        	l32r	a2, 0 <at_setupCmdCwmode-0x24>	5d: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwmode
  60:	74d0c0        	extui	a13, a12, 0, 8
  63:	000222        	l8ui	a2, a2, 0
  66:	b28c      	beqz.n	a2, 75 <at_setupCmdCwmode+0x51>	66: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwmode+0x75
  68:	0c2d      	mov.n	a2, a12
  6a:	ffe901        	l32r	a0, 10 <at_setupCmdCwmode-0x14>	6a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwmode+0x10
	6a: R_XTENSA_ASM_EXPAND	wifi_set_opmode
  6d:	0000c0        	callx0	a0
  70:	02cd      	mov.n	a12, a2
  72:	000286        	j	80 <at_setupCmdCwmode+0x5c>	72: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwmode+0x80
  75:	0c2d      	mov.n	a2, a12
  77:	ffe701        	l32r	a0, 14 <at_setupCmdCwmode-0x10>	77: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwmode+0x14
	77: R_XTENSA_ASM_EXPAND	wifi_set_opmode_current
  7a:	0000c0        	callx0	a0
  7d:	74c020        	extui	a12, a2, 0, 8
  80:	022c      	movi.n	a2, 32
  82:	ffe501        	l32r	a0, 18 <at_setupCmdCwmode-0xc>	82: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwmode+0x18
	82: R_XTENSA_ASM_EXPAND	ets_isr_unmask
  85:	0000c0        	callx0	a0
  88:	dc8c      	beqz.n	a12, 99 <at_setupCmdCwmode+0x75>	88: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwmode+0x99
  8a:	ffde21        	l32r	a2, 4 <at_setupCmdCwmode-0x20>	8a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwmode+0x4
  8d:	0042d2        	s8i	a13, a2, 0
  90:	ffe301        	l32r	a0, 1c <at_setupCmdCwmode-0x8>	90: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwmode+0x1c
	90: R_XTENSA_ASM_EXPAND	at_response_ok
  93:	0000c0        	callx0	a0
  96:	000146        	j	9f <at_setupCmdCwmode+0x7b>	96: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwmode+0x9f
  99:	ffe101        	l32r	a0, 20 <at_setupCmdCwmode-0x4>	99: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwmode+0x20
	99: R_XTENSA_ASM_EXPAND	at_response_error
  9c:	0000c0        	callx0	a0
  9f:	b108      	l32i.n	a0, a1, 44
  a1:	a1c8      	l32i.n	a12, a1, 40
  a3:	91d8      	l32i.n	a13, a1, 36
  a5:	30c112        	addi	a1, a1, 48
  a8:	f00d      	ret.n

Disassembly of section .text.at_queryCmdCwmodeDef:

00000000 <at_queryCmdCwmodeDef-0x8>:
	...
	0: R_XTENSA_32	read_from_flash_flag
	4: R_XTENSA_32	at_queryCmdCwmode

00000008 <at_queryCmdCwmodeDef>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	fffcc1        	l32r	a12, 0 <at_queryCmdCwmodeDef-0x8>	d: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwmodeDef
  10:	3109      	s32i.n	a0, a1, 12
  12:	130c      	movi.n	a3, 1
  14:	742020        	extui	a2, a2, 0, 8
  17:	004c32        	s8i	a3, a12, 0
  1a:	fffa01        	l32r	a0, 4 <at_queryCmdCwmodeDef-0x4>	1a: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwmodeDef+0x4
	1a: R_XTENSA_ASM_EXPAND	at_queryCmdCwmode
  1d:	0000c0        	callx0	a0
  20:	020c      	movi.n	a2, 0
  22:	004c22        	s8i	a2, a12, 0
  25:	3108      	l32i.n	a0, a1, 12
  27:	21c8      	l32i.n	a12, a1, 8
  29:	10c112        	addi	a1, a1, 16
  2c:	f00d      	ret.n

Disassembly of section .text.at_setupCmdCwmodeDef:

00000000 <at_setupCmdCwmodeDef-0x8>:
	...
	0: R_XTENSA_32	need_save_flag
	4: R_XTENSA_32	at_setupCmdCwmode

00000008 <at_setupCmdCwmodeDef>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	fffcc1        	l32r	a12, 0 <at_setupCmdCwmodeDef-0x8>	d: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwmodeDef
  10:	3109      	s32i.n	a0, a1, 12
  12:	140c      	movi.n	a4, 1
  14:	742020        	extui	a2, a2, 0, 8
  17:	004c42        	s8i	a4, a12, 0
  1a:	fffa01        	l32r	a0, 4 <at_setupCmdCwmodeDef-0x4>	1a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwmodeDef+0x4
	1a: R_XTENSA_ASM_EXPAND	at_setupCmdCwmode
  1d:	0000c0        	callx0	a0
  20:	020c      	movi.n	a2, 0
  22:	004c22        	s8i	a2, a12, 0
  25:	3108      	l32i.n	a0, a1, 12
  27:	21c8      	l32i.n	a12, a1, 8
  29:	10c112        	addi	a1, a1, 16
  2c:	f00d      	ret.n

Disassembly of section .text.at_ping_start:

00000000 <at_ping_start-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	ping_start

00000004 <at_ping_start>:
   4:	f0c112        	addi	a1, a1, -16
   7:	3109      	s32i.n	a0, a1, 12
   9:	b28c      	beqz.n	a2, 18 <at_ping_start+0x14>	9: R_XTENSA_SLOT0_OP	.text.at_ping_start+0x18
   b:	1239      	s32i.n	a3, a2, 4
   d:	0249      	s32i.n	a4, a2, 0
   f:	026252        	s32i	a5, a2, 8
  12:	fffb01        	l32r	a0, 0 <at_ping_start-0x4>	12: R_XTENSA_SLOT0_OP	.text.at_ping_start
	12: R_XTENSA_ASM_EXPAND	ping_start
  15:	0000c0        	callx0	a0
  18:	3108      	l32i.n	a0, a1, 12
  1a:	10c112        	addi	a1, a1, 16
  1d:	f00d      	ret.n

Disassembly of section .text.at_ping_dns_found_cb:

00000000 <at_ping_dns_found_cb-0x18>:
	...
	0: R_XTENSA_32	specialAtState
	4: R_XTENSA_32	at_state
   8:	d8 03 00 00 		8: R_XTENSA_32	.irom.text
	...
	c: R_XTENSA_32	vPortFree
	10: R_XTENSA_32	at_response_error
	14: R_XTENSA_32	at_ping_start

00000018 <at_ping_dns_found_cb>:
  18:	f0c112        	addi	a1, a1, -16
  1b:	3109      	s32i.n	a0, a1, 12
  1d:	042d      	mov.n	a2, a4
  1f:	00d416        	beqz	a4, 30 <at_ping_dns_found_cb+0x18>	1f: R_XTENSA_SLOT0_OP	.text.at_ping_dns_found_cb+0x30
  22:	23ec      	bnez.n	a3, 48 <at_ping_dns_found_cb+0x30>	22: R_XTENSA_SLOT0_OP	.text.at_ping_dns_found_cb+0x48
  24:	fff931        	l32r	a3, 8 <at_ping_dns_found_cb-0x10>	24: R_XTENSA_SLOT0_OP	.text.at_ping_dns_found_cb+0x8
  27:	baa142        	movi	a4, 0x1ba
  2a:	fff801        	l32r	a0, c <at_ping_dns_found_cb-0xc>	2a: R_XTENSA_SLOT0_OP	.text.at_ping_dns_found_cb+0xc
	2a: R_XTENSA_ASM_EXPAND	vPortFree
  2d:	0000c0        	callx0	a0
  30:	fff421        	l32r	a2, 0 <at_ping_dns_found_cb-0x18>	30: R_XTENSA_SLOT0_OP	.text.at_ping_dns_found_cb
  33:	130c      	movi.n	a3, 1
  35:	004232        	s8i	a3, a2, 0
  38:	fff321        	l32r	a2, 4 <at_ping_dns_found_cb-0x14>	38: R_XTENSA_SLOT0_OP	.text.at_ping_dns_found_cb+0x4
  3b:	030c      	movi.n	a3, 0
  3d:	0239      	s32i.n	a3, a2, 0
  3f:	fff401        	l32r	a0, 10 <at_ping_dns_found_cb-0x8>	3f: R_XTENSA_SLOT0_OP	.text.at_ping_dns_found_cb+0x10
	3f: R_XTENSA_ASM_EXPAND	at_response_error
  42:	0000c0        	callx0	a0
  45:	0002c6        	j	54 <at_ping_dns_found_cb+0x3c>	45: R_XTENSA_SLOT0_OP	.text.at_ping_dns_found_cb+0x54
  48:	2458      	l32i.n	a5, a4, 8
  4a:	0338      	l32i.n	a3, a3, 0
  4c:	0448      	l32i.n	a4, a4, 0
  4e:	fff101        	l32r	a0, 14 <at_ping_dns_found_cb-0x4>	4e: R_XTENSA_SLOT0_OP	.text.at_ping_dns_found_cb+0x14
	4e: R_XTENSA_ASM_EXPAND	at_ping_start
  51:	0000c0        	callx0	a0
  54:	3108      	l32i.n	a0, a1, 12
  56:	10c112        	addi	a1, a1, 16
  59:	f00d      	ret.n

Disassembly of section .text.at_setupCmdPing:

00000000 <at_setupCmdPing-0x3c>:
   0:	d8 03 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	at_cmd_ping_recv_cb
	8: R_XTENSA_32	at_cmd_ping_send_cb
	c: R_XTENSA_32	specialAtState
	10: R_XTENSA_32	at_ping_dns_found_cb
	14: R_XTENSA_32	at_response_error
	18: R_XTENSA_32	ets_bzero
	1c: R_XTENSA_32	at_data_str_copy
	20: R_XTENSA_32	pvPortZalloc
	24: R_XTENSA_32	ping_regist_recv
	28: R_XTENSA_32	ping_regist_sent
	2c: R_XTENSA_32	espconn_gethostbyname
	30: R_XTENSA_32	at_ping_start
	34: R_XTENSA_32	at_response_error
	38: R_XTENSA_32	vPortFree

0000003c <at_setupCmdPing>:
  3c:	b0a092        	movi	a9, 176
  3f:	c01190        	sub	a1, a1, a9
  42:	2b6102        	s32i	a0, a1, 172
  45:	2a61c2        	s32i	a12, a1, 168
  48:	2961d2        	s32i	a13, a1, 164
  4b:	2861e2        	s32i	a14, a1, 160
  4e:	246132        	s32i	a3, a1, 144
  51:	008356        	bnez	a3, 5d <at_setupCmdPing+0x21>	51: R_XTENSA_SLOT0_OP	.text.at_setupCmdPing+0x5d
  54:	fff001        	l32r	a0, 14 <at_setupCmdPing-0x28>	54: R_XTENSA_SLOT0_OP	.text.at_setupCmdPing+0x14
	54: R_XTENSA_ASM_EXPAND	at_response_error
  57:	0000c0        	callx0	a0
  5a:	002cc6        	j	111 <at_setupCmdPing+0xd5>	5a: R_XTENSA_SLOT0_OP	.text.at_setupCmdPing+0x111
  5d:	80a032        	movi	a3, 128
  60:	012d      	mov.n	a2, a1
  62:	ffed01        	l32r	a0, 18 <at_setupCmdPing-0x24>	62: R_XTENSA_SLOT0_OP	.text.at_setupCmdPing+0x18
	62: R_XTENSA_ASM_EXPAND	ets_bzero
  65:	0000c0        	callx0	a0
  68:	242122        	l32i	a2, a1, 144
  6b:	90a032        	movi	a3, 144
  6e:	221b      	addi.n	a2, a2, 1
  70:	246122        	s32i	a2, a1, 144
  73:	80a042        	movi	a4, 128
  76:	803130        	add	a3, a1, a3
  79:	202110        	or	a2, a1, a1
  7c:	ffe801        	l32r	a0, 1c <at_setupCmdPing-0x20>	7c: R_XTENSA_SLOT0_OP	.text.at_setupCmdPing+0x1c
	7c: R_XTENSA_ASM_EXPAND	at_data_str_copy
  7f:	0000c0        	callx0	a0
  82:	221b      	addi.n	a2, a2, 1
  84:	cc22b6        	bltui	a2, 2, 54 <at_setupCmdPing+0x18>	84: R_XTENSA_SLOT0_OP	.text.at_setupCmdPing+0x54
  87:	242122        	l32i	a2, a1, 144
  8a:	000232        	l8ui	a3, a2, 0
  8d:	d20c      	movi.n	a2, 13
  8f:	c19327        	bne	a3, a2, 54 <at_setupCmdPing+0x18>	8f: R_XTENSA_SLOT0_OP	.text.at_setupCmdPing+0x54
  92:	ffdbd1        	l32r	a13, 0 <at_setupCmdPing-0x3c>	92: R_XTENSA_SLOT0_OP	.text.at_setupCmdPing
  95:	e2a142        	movi	a4, 0x1e2
  98:	0d3d      	mov.n	a3, a13
  9a:	821c      	movi.n	a2, 24
  9c:	ffe101        	l32r	a0, 20 <at_setupCmdPing-0x1c>	9c: R_XTENSA_SLOT0_OP	.text.at_setupCmdPing+0x20
	9c: R_XTENSA_ASM_EXPAND	pvPortZalloc
  9f:	0000c0        	callx0	a0
  a2:	02cd      	mov.n	a12, a2
  a4:	fac216        	beqz	a2, 54 <at_setupCmdPing+0x18>	a4: R_XTENSA_SLOT0_OP	.text.at_setupCmdPing+0x54
  a7:	120c      	movi.n	a2, 1
  a9:	ffd631        	l32r	a3, 4 <at_setupCmdPing-0x38>	a9: R_XTENSA_SLOT0_OP	.text.at_setupCmdPing+0x4
  ac:	2c29      	s32i.n	a2, a12, 8
  ae:	0c29      	s32i.n	a2, a12, 0
  b0:	202cc0        	or	a2, a12, a12
  b3:	ffdc01        	l32r	a0, 24 <at_setupCmdPing-0x18>	b3: R_XTENSA_SLOT0_OP	.text.at_setupCmdPing+0x24
	b3: R_XTENSA_ASM_EXPAND	ping_regist_recv
  b6:	0000c0        	callx0	a0
  b9:	ffd331        	l32r	a3, 8 <at_setupCmdPing-0x34>	b9: R_XTENSA_SLOT0_OP	.text.at_setupCmdPing+0x8
  bc:	0c2d      	mov.n	a2, a12
  be:	ffda01        	l32r	a0, 28 <at_setupCmdPing-0x14>	be: R_XTENSA_SLOT0_OP	.text.at_setupCmdPing+0x28
	be: R_XTENSA_ASM_EXPAND	ping_regist_sent
  c1:	0000c0        	callx0	a0
  c4:	ffd2e1        	l32r	a14, c <at_setupCmdPing-0x30>	c4: R_XTENSA_SLOT0_OP	.text.at_setupCmdPing+0xc
  c7:	020c      	movi.n	a2, 0
  c9:	80a042        	movi	a4, 128
  cc:	ffd151        	l32r	a5, 10 <at_setupCmdPing-0x2c>	cc: R_XTENSA_SLOT0_OP	.text.at_setupCmdPing+0x10
  cf:	004e22        	s8i	a2, a14, 0
  d2:	414a      	add.n	a4, a1, a4
  d4:	013d      	mov.n	a3, a1
  d6:	0c2d      	mov.n	a2, a12
  d8:	ffd501        	l32r	a0, 2c <at_setupCmdPing-0x10>	d8: R_XTENSA_SLOT0_OP	.text.at_setupCmdPing+0x2c
	d8: R_XTENSA_ASM_EXPAND	espconn_gethostbyname
  db:	0000c0        	callx0	a0
  de:	22dc      	bnez.n	a2, f4 <at_setupCmdPing+0xb8>	de: R_XTENSA_SLOT0_OP	.text.at_setupCmdPing+0xf4
  e0:	150c      	movi.n	a5, 1
  e2:	202132        	l32i	a3, a1, 128
  e5:	054d      	mov.n	a4, a5
  e7:	202cc0        	or	a2, a12, a12
  ea:	ffd101        	l32r	a0, 30 <at_setupCmdPing-0xc>	ea: R_XTENSA_SLOT0_OP	.text.at_setupCmdPing+0x30
	ea: R_XTENSA_ASM_EXPAND	at_ping_start
  ed:	0000c0        	callx0	a0
  f0:	000746        	j	111 <at_setupCmdPing+0xd5>	f0: R_XTENSA_SLOT0_OP	.text.at_setupCmdPing+0x111
  f3:	00          	.byte 00
  f4:	b37c      	movi.n	a3, -5
  f6:	171237        	beq	a2, a3, 111 <at_setupCmdPing+0xd5>	f6: R_XTENSA_SLOT0_OP	.text.at_setupCmdPing+0x111
  f9:	120c      	movi.n	a2, 1
  fb:	004e22        	s8i	a2, a14, 0
  fe:	ffcd01        	l32r	a0, 34 <at_setupCmdPing-0x8>	fe: R_XTENSA_SLOT0_OP	.text.at_setupCmdPing+0x34
	fe: R_XTENSA_ASM_EXPAND	at_response_error
 101:	0000c0        	callx0	a0
 104:	faa142        	movi	a4, 0x1fa
 107:	0d3d      	mov.n	a3, a13
 109:	0c2d      	mov.n	a2, a12
 10b:	ffcb01        	l32r	a0, 38 <at_setupCmdPing-0x4>	10b: R_XTENSA_SLOT0_OP	.text.at_setupCmdPing+0x38
	10b: R_XTENSA_ASM_EXPAND	vPortFree
 10e:	0000c0        	callx0	a0
 111:	2b2102        	l32i	a0, a1, 172
 114:	b0a092        	movi	a9, 176
 117:	2a21c2        	l32i	a12, a1, 168
 11a:	2921d2        	l32i	a13, a1, 164
 11d:	2821e2        	l32i	a14, a1, 160
 120:	119a      	add.n	a1, a1, a9
 122:	f00d      	ret.n

Disassembly of section .text.at_setupCmdCwlap:

00000000 <at_setupCmdCwlap-0x44>:
	...
	0: R_XTENSA_32	.bss.ssid$6387
	4: R_XTENSA_32	.bss.bssid$6389
   8:	ec 00 00 00 		8: R_XTENSA_32	.text.scan_done
	...
	c: R_XTENSA_32	specialAtState
	10: R_XTENSA_32	ets_bzero
	14: R_XTENSA_32	ets_bzero
	18: R_XTENSA_32	ets_bzero
	1c: R_XTENSA_32	ets_memset
	20: R_XTENSA_32	at_data_str_copy
	24: R_XTENSA_32	at_data_str_copy
	28: R_XTENSA_32	str_2_mac
	2c: R_XTENSA_32	at_get_next_int_dec
	30: R_XTENSA_32	at_get_next_int_dec
	34: R_XTENSA_32	at_get_next_int_dec
	38: R_XTENSA_32	at_get_next_int_dec
	3c: R_XTENSA_32	wifi_station_scan
	40: R_XTENSA_32	at_response_error

00000044 <at_setupCmdCwlap>:
  44:	a0c112        	addi	a1, a1, -96
  47:	020c      	movi.n	a2, 0
  49:	176102        	s32i	a0, a1, 92
  4c:	1661c2        	s32i	a12, a1, 88
  4f:	1561d2        	s32i	a13, a1, 84
  52:	106132        	s32i	a3, a1, 64
  55:	c129      	s32i.n	a2, a1, 48
  57:	b129      	s32i.n	a2, a1, 44
  59:	029327        	bne	a3, a2, 5f <at_setupCmdCwlap+0x1b>	59: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlap+0x5f
  5c:	006d06        	j	214 <at_setupCmdCwlap+0x1d0>	5c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlap+0x214
  5f:	ffe8d1        	l32r	a13, 0 <at_setupCmdCwlap-0x44>	5f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlap
  62:	032c      	movi.n	a3, 32
  64:	202dd0        	or	a2, a13, a13
  67:	ffea01        	l32r	a0, 10 <at_setupCmdCwlap-0x34>	67: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlap+0x10
	67: R_XTENSA_ASM_EXPAND	ets_bzero
  6a:	0000c0        	callx0	a0
  6d:	231c      	movi.n	a3, 18
  6f:	18c122        	addi	a2, a1, 24
  72:	ffe801        	l32r	a0, 14 <at_setupCmdCwlap-0x30>	72: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlap+0x14
	72: R_XTENSA_ASM_EXPAND	ets_bzero
  75:	0000c0        	callx0	a0
  78:	ffe3c1        	l32r	a12, 4 <at_setupCmdCwlap-0x40>	78: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlap+0x4
  7b:	630c      	movi.n	a3, 6
  7d:	0c2d      	mov.n	a2, a12
  7f:	ffe601        	l32r	a0, 18 <at_setupCmdCwlap-0x2c>	7f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlap+0x18
	7f: R_XTENSA_ASM_EXPAND	ets_bzero
  82:	0000c0        	callx0	a0
  85:	030c      	movi.n	a3, 0
  87:	841c      	movi.n	a4, 24
  89:	012d      	mov.n	a2, a1
  8b:	ffe401        	l32r	a0, 1c <at_setupCmdCwlap-0x28>	8b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlap+0x1c
	8b: R_XTENSA_ASM_EXPAND	ets_memset
  8e:	0000c0        	callx0	a0
  91:	102122        	l32i	a2, a1, 64
  94:	321b      	addi.n	a3, a2, 1
  96:	106132        	s32i	a3, a1, 64
  99:	010232        	l8ui	a3, a2, 1
  9c:	c22c      	movi.n	a2, 44
  9e:	069327        	bne	a3, a2, a8 <at_setupCmdCwlap+0x64>	9e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlap+0xa8
  a1:	020c      	movi.n	a2, 0
  a3:	0129      	s32i.n	a2, a1, 0
  a5:	0005c6        	j	c0 <at_setupCmdCwlap+0x7c>	a5: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlap+0xc0
  a8:	042c      	movi.n	a4, 32
  aa:	40c132        	addi	a3, a1, 64
  ad:	0d2d      	mov.n	a2, a13
  af:	ffdc01        	l32r	a0, 20 <at_setupCmdCwlap-0x24>	af: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlap+0x20
	af: R_XTENSA_ASM_EXPAND	at_data_str_copy
  b2:	0000c0        	callx0	a0
  b5:	020266        	bnei	a2, -1, bb <at_setupCmdCwlap+0x77>	b5: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlap+0xbb
  b8:	005606        	j	214 <at_setupCmdCwlap+0x1d0>	b8: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlap+0x214
  bb:	fe2216        	beqz	a2, a1 <at_setupCmdCwlap+0x5d>	bb: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlap+0xa1
  be:	01d9      	s32i.n	a13, a1, 0
  c0:	102122        	l32i	a2, a1, 64
  c3:	c32c      	movi.n	a3, 44
  c5:	000242        	l8ui	a4, a2, 0
  c8:	021437        	beq	a4, a3, ce <at_setupCmdCwlap+0x8a>	c8: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlap+0xce
  cb:	0042c6        	j	1da <at_setupCmdCwlap+0x196>	cb: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlap+0x1da
  ce:	221b      	addi.n	a2, a2, 1
  d0:	106122        	s32i	a2, a1, 64
  d3:	241c      	movi.n	a4, 18
  d5:	40c132        	addi	a3, a1, 64
  d8:	18c122        	addi	a2, a1, 24
  db:	ffd201        	l32r	a0, 24 <at_setupCmdCwlap-0x20>	db: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlap+0x24
	db: R_XTENSA_ASM_EXPAND	at_data_str_copy
  de:	0000c0        	callx0	a0
  e1:	020266        	bnei	a2, -1, e7 <at_setupCmdCwlap+0xa3>	e1: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlap+0xe7
  e4:	004b06        	j	214 <at_setupCmdCwlap+0x1d0>	e4: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlap+0x214
  e7:	32cc      	bnez.n	a2, ee <at_setupCmdCwlap+0xaa>	e7: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlap+0xee
  e9:	1129      	s32i.n	a2, a1, 4
  eb:	000486        	j	101 <at_setupCmdCwlap+0xbd>	eb: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlap+0x101
  ee:	0c3d      	mov.n	a3, a12
  f0:	18c122        	addi	a2, a1, 24
  f3:	ffcd01        	l32r	a0, 28 <at_setupCmdCwlap-0x1c>	f3: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlap+0x28
	f3: R_XTENSA_ASM_EXPAND	str_2_mac
  f6:	0000c0        	callx0	a0
  f9:	021226        	beqi	a2, 1, ff <at_setupCmdCwlap+0xbb>	f9: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlap+0xff
  fc:	004506        	j	214 <at_setupCmdCwlap+0x1d0>	fc: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlap+0x214
  ff:	11c9      	s32i.n	a12, a1, 4
 101:	102122        	l32i	a2, a1, 64
 104:	2ca032        	movi	a3, 44
 107:	000242        	l8ui	a4, a2, 0
 10a:	021437        	beq	a4, a3, 110 <at_setupCmdCwlap+0xcc>	10a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlap+0x110
 10d:	003106        	j	1d5 <at_setupCmdCwlap+0x191>	10d: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlap+0x1d5
 110:	01c222        	addi	a2, a2, 1
 113:	106122        	s32i	a2, a1, 64
 116:	804130        	add	a4, a1, a3
 119:	40c122        	addi	a2, a1, 64
 11c:	30c132        	addi	a3, a1, 48
 11f:	ffc301        	l32r	a0, 2c <at_setupCmdCwlap-0x18>	11f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlap+0x2c
	11f: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
 122:	0000c0        	callx0	a0
 125:	b128      	l32i.n	a2, a1, 44
 127:	031266        	bnei	a2, 1, 12e <at_setupCmdCwlap+0xea>	127: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlap+0x12e
 12a:	020c      	movi.n	a2, 0
 12c:	c129      	s32i.n	a2, a1, 48
 12e:	c128      	l32i.n	a2, a1, 48
 130:	e30c      	movi.n	a3, 14
 132:	02b327        	bgeu	a3, a2, 138 <at_setupCmdCwlap+0xf4>	132: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlap+0x138
 135:	0036c6        	j	214 <at_setupCmdCwlap+0x1d0>	135: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlap+0x214
 138:	084122        	s8i	a2, a1, 8
 13b:	102122        	l32i	a2, a1, 64
 13e:	c32c      	movi.n	a3, 44
 140:	000242        	l8ui	a4, a2, 0
 143:	269437        	bne	a4, a3, 16d <at_setupCmdCwlap+0x129>	143: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlap+0x16d
 146:	221b      	addi.n	a2, a2, 1
 148:	106122        	s32i	a2, a1, 64
 14b:	413a      	add.n	a4, a1, a3
 14d:	40c122        	addi	a2, a1, 64
 150:	30c132        	addi	a3, a1, 48
 153:	ffb701        	l32r	a0, 30 <at_setupCmdCwlap-0x14>	153: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlap+0x30
	153: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
 156:	0000c0        	callx0	a0
 159:	b128      	l32i.n	a2, a1, 44
 15b:	031266        	bnei	a2, 1, 162 <at_setupCmdCwlap+0x11e>	15b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlap+0x162
 15e:	020c      	movi.n	a2, 0
 160:	c129      	s32i.n	a2, a1, 48
 162:	c128      	l32i.n	a2, a1, 48
 164:	0222b6        	bltui	a2, 2, 16a <at_setupCmdCwlap+0x126>	164: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlap+0x16a
 167:	002a46        	j	214 <at_setupCmdCwlap+0x1d0>	167: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlap+0x214
 16a:	036122        	s32i	a2, a1, 12
 16d:	102122        	l32i	a2, a1, 64
 170:	c32c      	movi.n	a3, 44
 172:	000242        	l8ui	a4, a2, 0
 175:	279437        	bne	a4, a3, 1a0 <at_setupCmdCwlap+0x15c>	175: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlap+0x1a0
 178:	221b      	addi.n	a2, a2, 1
 17a:	106122        	s32i	a2, a1, 64
 17d:	804130        	add	a4, a1, a3
 180:	40c122        	addi	a2, a1, 64
 183:	30c132        	addi	a3, a1, 48
 186:	ffab01        	l32r	a0, 34 <at_setupCmdCwlap-0x10>	186: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlap+0x34
	186: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
 189:	0000c0        	callx0	a0
 18c:	b128      	l32i.n	a2, a1, 44
 18e:	041266        	bnei	a2, 1, 196 <at_setupCmdCwlap+0x152>	18e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlap+0x196
 191:	020c      	movi.n	a2, 0
 193:	0c6122        	s32i	a2, a1, 48
 196:	c128      	l32i.n	a2, a1, 48
 198:	dca532        	movi	a3, 0x5dc
 19b:	753327        	bltu	a3, a2, 214 <at_setupCmdCwlap+0x1d0>	19b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlap+0x214
 19e:	4129      	s32i.n	a2, a1, 16
 1a0:	102122        	l32i	a2, a1, 64
 1a3:	c32c      	movi.n	a3, 44
 1a5:	000242        	l8ui	a4, a2, 0
 1a8:	2e9437        	bne	a4, a3, 1da <at_setupCmdCwlap+0x196>	1a8: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlap+0x1da
 1ab:	221b      	addi.n	a2, a2, 1
 1ad:	106122        	s32i	a2, a1, 64
 1b0:	413a      	add.n	a4, a1, a3
 1b2:	40c122        	addi	a2, a1, 64
 1b5:	30c132        	addi	a3, a1, 48
 1b8:	ffa001        	l32r	a0, 38 <at_setupCmdCwlap-0xc>	1b8: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlap+0x38
	1b8: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
 1bb:	0000c0        	callx0	a0
 1be:	b128      	l32i.n	a2, a1, 44
 1c0:	041266        	bnei	a2, 1, 1c8 <at_setupCmdCwlap+0x184>	1c0: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlap+0x1c8
 1c3:	020c      	movi.n	a2, 0
 1c5:	0c6122        	s32i	a2, a1, 48
 1c8:	c128      	l32i.n	a2, a1, 48
 1ca:	dca532        	movi	a3, 0x5dc
 1cd:	433327        	bltu	a3, a2, 214 <at_setupCmdCwlap+0x1d0>	1cd: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlap+0x214
 1d0:	5129      	s32i.n	a2, a1, 20
 1d2:	000106        	j	1da <at_setupCmdCwlap+0x196>	1d2: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlap+0x1da
 1d5:	020c      	movi.n	a2, 0
 1d7:	084122        	s8i	a2, a1, 8
 1da:	102122        	l32i	a2, a1, 64
 1dd:	000232        	l8ui	a3, a2, 0
 1e0:	d20c      	movi.n	a2, 13
 1e2:	2e9327        	bne	a3, a2, 214 <at_setupCmdCwlap+0x1d0>	1e2: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlap+0x214
 1e5:	120c      	movi.n	a2, 1
 1e7:	3138      	l32i.n	a3, a1, 12
 1e9:	094122        	s8i	a2, a1, 9
 1ec:	5128      	l32i.n	a2, a1, 20
 1ee:	041366        	bnei	a3, 1, 1f6 <at_setupCmdCwlap+0x1b2>	1ee: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlap+0x1f6
 1f1:	4129      	s32i.n	a2, a1, 16
 1f3:	000106        	j	1fb <at_setupCmdCwlap+0x1b7>	1f3: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlap+0x1fb
 1f6:	4138      	l32i.n	a3, a1, 16
 1f8:	183237        	bltu	a2, a3, 214 <at_setupCmdCwlap+0x1d0>	1f8: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlap+0x214
 1fb:	ff8331        	l32r	a3, 8 <at_setupCmdCwlap-0x3c>	1fb: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlap+0x8
 1fe:	012d      	mov.n	a2, a1
 200:	ff8f01        	l32r	a0, 3c <at_setupCmdCwlap-0x8>	200: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlap+0x3c
	200: R_XTENSA_ASM_EXPAND	wifi_station_scan
 203:	0000c0        	callx0	a0
 206:	a28c      	beqz.n	a2, 214 <at_setupCmdCwlap+0x1d0>	206: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlap+0x214
 208:	ff8121        	l32r	a2, c <at_setupCmdCwlap-0x38>	208: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlap+0xc
 20b:	030c      	movi.n	a3, 0
 20d:	004232        	s8i	a3, a2, 0
 210:	000186        	j	21a <at_setupCmdCwlap+0x1d6>	210: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlap+0x21a
 213:	00          	.byte 00
 214:	ff8b01        	l32r	a0, 40 <at_setupCmdCwlap-0x4>	214: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlap+0x40
	214: R_XTENSA_ASM_EXPAND	at_response_error
 217:	0000c0        	callx0	a0
 21a:	172102        	l32i	a0, a1, 92
 21d:	1621c2        	l32i	a12, a1, 88
 220:	1521d2        	l32i	a13, a1, 84
 223:	60c112        	addi	a1, a1, 96
 226:	f00d      	ret.n

Disassembly of section .text.at_setupCmdCwlapOpt:

00000000 <at_setupCmdCwlapOpt-0x24>:
   0:	c0 03 00 00 		0: R_XTENSA_32	.irom.text
   4:	af 03 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	ap_print_mask
	c: R_XTENSA_32	ap_sort_flag
	10: R_XTENSA_32	at_get_next_int_dec
	14: R_XTENSA_32	str_to_digit_ex
	18: R_XTENSA_32	at_port_print
	1c: R_XTENSA_32	at_response_error
	20: R_XTENSA_32	at_response_ok

00000024 <at_setupCmdCwlapOpt>:
  24:	d0c112        	addi	a1, a1, -48
  27:	020c      	movi.n	a2, 0
  29:	b109      	s32i.n	a0, a1, 44
  2b:	4139      	s32i.n	a3, a1, 16
  2d:	2129      	s32i.n	a2, a1, 8
  2f:	1129      	s32i.n	a2, a1, 4
  31:	0129      	s32i.n	a2, a1, 0
  33:	411327        	beq	a3, a2, 78 <at_setupCmdCwlapOpt+0x54>	33: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlapOpt+0x78
  36:	331b      	addi.n	a3, a3, 1
  38:	4139      	s32i.n	a3, a1, 16
  3a:	418b      	addi.n	a4, a1, 8
  3c:	203110        	or	a3, a1, a1
  3f:	10c122        	addi	a2, a1, 16
  42:	fff301        	l32r	a0, 10 <at_setupCmdCwlapOpt-0x14>	42: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlapOpt+0x10
	42: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
  45:	0000c0        	callx0	a0
  48:	0128      	l32i.n	a2, a1, 0
  4a:	0522b6        	bltui	a2, 2, 53 <at_setupCmdCwlapOpt+0x2f>	4a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlapOpt+0x53
  4d:	ffec21        	l32r	a2, 0 <at_setupCmdCwlapOpt-0x24>	4d: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlapOpt
  50:	000786        	j	72 <at_setupCmdCwlapOpt+0x4e>	50: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlapOpt+0x72
  53:	4128      	l32i.n	a2, a1, 16
  55:	c32c      	movi.n	a3, 44
  57:	000242        	l8ui	a4, a2, 0
  5a:	1a9437        	bne	a4, a3, 78 <at_setupCmdCwlapOpt+0x54>	5a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlapOpt+0x78
  5d:	221b      	addi.n	a2, a2, 1
  5f:	4129      	s32i.n	a2, a1, 16
  61:	314b      	addi.n	a3, a1, 4
  63:	10c122        	addi	a2, a1, 16
  66:	ffeb01        	l32r	a0, 14 <at_setupCmdCwlapOpt-0x10>	66: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlapOpt+0x14
	66: R_XTENSA_ASM_EXPAND	str_to_digit_ex
  69:	0000c0        	callx0	a0
  6c:	121226        	beqi	a2, 1, 82 <at_setupCmdCwlapOpt+0x5e>	6c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlapOpt+0x82
  6f:	ffe521        	l32r	a2, 4 <at_setupCmdCwlapOpt-0x20>	6f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlapOpt+0x4
  72:	ffe901        	l32r	a0, 18 <at_setupCmdCwlapOpt-0xc>	72: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlapOpt+0x18
	72: R_XTENSA_ASM_EXPAND	at_port_print
  75:	0000c0        	callx0	a0
  78:	ffe901        	l32r	a0, 1c <at_setupCmdCwlapOpt-0x8>	78: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlapOpt+0x1c
	78: R_XTENSA_ASM_EXPAND	at_response_error
  7b:	0000c0        	callx0	a0
  7e:	000786        	j	a0 <at_setupCmdCwlapOpt+0x7c>	7e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlapOpt+0xa0
  81:	00          	.byte 00
  82:	4128      	l32i.n	a2, a1, 16
  84:	000232        	l8ui	a3, a2, 0
  87:	d20c      	movi.n	a2, 13
  89:	eb9327        	bne	a3, a2, 78 <at_setupCmdCwlapOpt+0x54>	89: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlapOpt+0x78
  8c:	1138      	l32i.n	a3, a1, 4
  8e:	ffde21        	l32r	a2, 8 <at_setupCmdCwlapOpt-0x1c>	8e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlapOpt+0x8
  91:	0239      	s32i.n	a3, a2, 0
  93:	0138      	l32i.n	a3, a1, 0
  95:	ffdd21        	l32r	a2, c <at_setupCmdCwlapOpt-0x18>	95: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlapOpt+0xc
  98:	0239      	s32i.n	a3, a2, 0
  9a:	ffe101        	l32r	a0, 20 <at_setupCmdCwlapOpt-0x4>	9a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwlapOpt+0x20
	9a: R_XTENSA_ASM_EXPAND	at_response_ok
  9d:	0000c0        	callx0	a0
  a0:	b108      	l32i.n	a0, a1, 44
  a2:	30c112        	addi	a1, a1, 48
  a5:	f00d      	ret.n

Disassembly of section .text.at_exeCmdCwlap:

00000000 <at_exeCmdCwlap-0x20>:
   0:	00 00 00 00 		0: R_XTENSA_32	at_wifiMode
   4:	ec 00 00 00 		4: R_XTENSA_32	.text.scan_done
   8:	00 00 00 00 		8: R_XTENSA_32	specialAtState
   c:	a3 03 00 00 		c: R_XTENSA_32	.irom.text
	...
	10: R_XTENSA_32	ets_memset
	14: R_XTENSA_32	wifi_station_scan
	18: R_XTENSA_32	at_port_print
	1c: R_XTENSA_32	at_response_error

00000020 <at_exeCmdCwlap>:
  20:	d0c112        	addi	a1, a1, -48
  23:	841c      	movi.n	a4, 24
  25:	030c      	movi.n	a3, 0
  27:	012d      	mov.n	a2, a1
  29:	b109      	s32i.n	a0, a1, 44
  2b:	fff901        	l32r	a0, 10 <at_exeCmdCwlap-0x10>	2b: R_XTENSA_SLOT0_OP	.text.at_exeCmdCwlap+0x10
	2b: R_XTENSA_ASM_EXPAND	ets_memset
  2e:	0000c0        	callx0	a0
  31:	fff321        	l32r	a2, 0 <at_exeCmdCwlap-0x20>	31: R_XTENSA_SLOT0_OP	.text.at_exeCmdCwlap
  34:	000222        	l8ui	a2, a2, 0
  37:	262226        	beqi	a2, 2, 61 <at_exeCmdCwlap+0x41>	37: R_XTENSA_SLOT0_OP	.text.at_exeCmdCwlap+0x61
  3a:	120c      	movi.n	a2, 1
  3c:	fff231        	l32r	a3, 4 <at_exeCmdCwlap-0x1c>	3c: R_XTENSA_SLOT0_OP	.text.at_exeCmdCwlap+0x4
  3f:	094122        	s8i	a2, a1, 9
  42:	012d      	mov.n	a2, a1
  44:	fff401        	l32r	a0, 14 <at_exeCmdCwlap-0xc>	44: R_XTENSA_SLOT0_OP	.text.at_exeCmdCwlap+0x14
	44: R_XTENSA_ASM_EXPAND	wifi_station_scan
  47:	0000c0        	callx0	a0
  4a:	a28c      	beqz.n	a2, 58 <at_exeCmdCwlap+0x38>	4a: R_XTENSA_SLOT0_OP	.text.at_exeCmdCwlap+0x58
  4c:	ffef21        	l32r	a2, 8 <at_exeCmdCwlap-0x18>	4c: R_XTENSA_SLOT0_OP	.text.at_exeCmdCwlap+0x8
  4f:	030c      	movi.n	a3, 0
  51:	004232        	s8i	a3, a2, 0
  54:	0003c6        	j	67 <at_exeCmdCwlap+0x47>	54: R_XTENSA_SLOT0_OP	.text.at_exeCmdCwlap+0x67
  57:	00          	.byte 00
  58:	ffed21        	l32r	a2, c <at_exeCmdCwlap-0x14>	58: R_XTENSA_SLOT0_OP	.text.at_exeCmdCwlap+0xc
  5b:	ffef01        	l32r	a0, 18 <at_exeCmdCwlap-0x8>	5b: R_XTENSA_SLOT0_OP	.text.at_exeCmdCwlap+0x18
	5b: R_XTENSA_ASM_EXPAND	at_port_print
  5e:	0000c0        	callx0	a0
  61:	ffee01        	l32r	a0, 1c <at_exeCmdCwlap-0x4>	61: R_XTENSA_SLOT0_OP	.text.at_exeCmdCwlap+0x1c
	61: R_XTENSA_ASM_EXPAND	at_response_error
  64:	0000c0        	callx0	a0
  67:	b108      	l32i.n	a0, a1, 44
  69:	30c112        	addi	a1, a1, 48
  6c:	f00d      	ret.n

Disassembly of section .text.at_queryCmdCwjap:

00000000 <at_queryCmdCwjap-0x48>:
   0:	9b 03 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	read_from_flash_flag
	8: R_XTENSA_32	at_fun
   c:	a0 00 00 00 		c: R_XTENSA_32	.rodata.str1.1
	...
	10: R_XTENSA_32	ets_bzero
	14: R_XTENSA_32	ets_memset
	18: R_XTENSA_32	wifi_station_get_connect_status
	1c: R_XTENSA_32	wifi_station_get_config_default
	20: R_XTENSA_32	wifi_station_get_config
	24: R_XTENSA_32	ets_memset
	28: R_XTENSA_32	ets_memset
	2c: R_XTENSA_32	ets_memcpy
	30: R_XTENSA_32	wifi_get_channel
	34: R_XTENSA_32	wifi_station_get_rssi
	38: R_XTENSA_32	ets_sprintf
	3c: R_XTENSA_32	at_port_print
	40: R_XTENSA_32	at_response_ok
	44: R_XTENSA_32	at_response_error

00000048 <at_queryCmdCwjap>:
  48:	80a192        	movi	a9, 0x180
  4b:	c01190        	sub	a1, a1, a9
  4e:	5e61c2        	s32i	a12, a1, 0x178
  51:	80a032        	movi	a3, 128
  54:	74c020        	extui	a12, a2, 0, 8
  57:	20c122        	addi	a2, a1, 32
  5a:	5f6102        	s32i	a0, a1, 0x17c
  5d:	5d61d2        	s32i	a13, a1, 0x174
  60:	5c61e2        	s32i	a14, a1, 0x170
  63:	5b61f2        	s32i	a15, a1, 0x16c
  66:	ffea01        	l32r	a0, 10 <at_queryCmdCwjap-0x38>	66: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwjap+0x10
	66: R_XTENSA_ASM_EXPAND	ets_bzero
  69:	0000c0        	callx0	a0
  6c:	20c152        	addi	a5, a1, 32
  6f:	80a0d2        	movi	a13, 128
  72:	74a042        	movi	a4, 116
  75:	00a032        	movi	a3, 0
  78:	25da      	add.n	a2, a5, a13
  7a:	ffe601        	l32r	a0, 14 <at_queryCmdCwjap-0x34>	7a: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwjap+0x14
	7a: R_XTENSA_ASM_EXPAND	ets_memset
  7d:	0000c0        	callx0	a0
  80:	ffe601        	l32r	a0, 18 <at_queryCmdCwjap-0x30>	80: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwjap+0x18
	80: R_XTENSA_ASM_EXPAND	wifi_station_get_connect_status
  83:	0000c0        	callx0	a0
  86:	075226        	beqi	a2, 5, 91 <at_queryCmdCwjap+0x49>	86: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwjap+0x91
  89:	ffdd21        	l32r	a2, 0 <at_queryCmdCwjap-0x48>	89: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwjap
  8c:	0038c6        	j	173 <at_queryCmdCwjap+0x12b>	8c: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwjap+0x173
  8f:	00          	.byte 00
  90:	00          	.byte 00
  91:	ffdc21        	l32r	a2, 4 <at_queryCmdCwjap-0x44>	91: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwjap+0x4
  94:	000222        	l8ui	a2, a2, 0
  97:	229c      	beqz.n	a2, ad <at_queryCmdCwjap+0x65>	97: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwjap+0xad
  99:	20c132        	addi	a3, a1, 32
  9c:	23da      	add.n	a2, a3, a13
  9e:	ffdf01        	l32r	a0, 1c <at_queryCmdCwjap-0x2c>	9e: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwjap+0x1c
	9e: R_XTENSA_ASM_EXPAND	wifi_station_get_config_default
  a1:	0000c0        	callx0	a0
  a4:	742020        	extui	a2, a2, 0, 8
  a7:	000346        	j	b8 <at_queryCmdCwjap+0x70>	a7: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwjap+0xb8
  aa:	00          	.byte 00
  ab:	00          	.byte 00
  ac:	00          	.byte 00
  ad:	20c152        	addi	a5, a1, 32
  b0:	25da      	add.n	a2, a5, a13
  b2:	ffdb01        	l32r	a0, 20 <at_queryCmdCwjap-0x28>	b2: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwjap+0x20
	b2: R_XTENSA_ASM_EXPAND	wifi_station_get_config
  b5:	0000c0        	callx0	a0
  b8:	12dc      	bnez.n	a2, cd <at_queryCmdCwjap+0x85>	b8: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwjap+0xcd
  ba:	80a022        	movi	a2, 128
  bd:	20c152        	addi	a5, a1, 32
  c0:	74a042        	movi	a4, 116
  c3:	030c      	movi.n	a3, 0
  c5:	252a      	add.n	a2, a5, a2
  c7:	ffd701        	l32r	a0, 24 <at_queryCmdCwjap-0x24>	c7: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwjap+0x24
	c7: R_XTENSA_ASM_EXPAND	ets_memset
  ca:	0000c0        	callx0	a0
  cd:	a00122        	l8ui	a2, a1, 160
  d0:	0b0216        	beqz	a2, 184 <at_queryCmdCwjap+0x13c>	d0: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwjap+0x184
  d3:	20c122        	addi	a2, a1, 32
  d6:	f4a0d2        	movi	a13, 244
  d9:	d2da      	add.n	a13, a2, a13
  db:	21a042        	movi	a4, 33
  de:	00a032        	movi	a3, 0
  e1:	202dd0        	or	a2, a13, a13
  e4:	ffd101        	l32r	a0, 28 <at_queryCmdCwjap-0x20>	e4: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwjap+0x28
	e4: R_XTENSA_ASM_EXPAND	ets_memset
  e7:	0000c0        	callx0	a0
  ea:	042c      	movi.n	a4, 32
  ec:	514a      	add.n	a5, a1, a4
  ee:	80a032        	movi	a3, 128
  f1:	803530        	add	a3, a5, a3
  f4:	0d2d      	mov.n	a2, a13
  f6:	ffcd01        	l32r	a0, 2c <at_queryCmdCwjap-0x1c>	f6: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwjap+0x2c
	f6: R_XTENSA_ASM_EXPAND	ets_memcpy
  f9:	0000c0        	callx0	a0
  fc:	ffc321        	l32r	a2, 8 <at_queryCmdCwjap-0x40>	fc: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwjap+0x8
  ff:	90ccc0        	addx2	a12, a12, a12
 102:	b0cc20        	addx8	a12, a12, a2
 105:	0ce8      	l32i.n	a14, a12, 0
 107:	01d1c2        	addmi	a12, a1, 0x100
 10a:	030c72        	l8ui	a7, a12, 3
 10d:	040c32        	l8ui	a3, a12, 4
 110:	050c42        	l8ui	a4, a12, 5
 113:	060c52        	l8ui	a5, a12, 6
 116:	070c62        	l8ui	a6, a12, 7
 119:	020cf2        	l8ui	a15, a12, 2
 11c:	526132        	s32i	a3, a1, 0x148
 11f:	536142        	s32i	a4, a1, 0x14c
 122:	546152        	s32i	a5, a1, 0x150
 125:	556162        	s32i	a6, a1, 0x154
 128:	516172        	s32i	a7, a1, 0x144
 12b:	ffc101        	l32r	a0, 30 <at_queryCmdCwjap-0x18>	12b: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwjap+0x30
	12b: R_XTENSA_ASM_EXPAND	wifi_get_channel
 12e:	0000c0        	callx0	a0
 131:	506122        	s32i	a2, a1, 0x140
 134:	ffc001        	l32r	a0, 34 <at_queryCmdCwjap-0x14>	134: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwjap+0x34
	134: R_XTENSA_ASM_EXPAND	wifi_station_get_rssi
 137:	0000c0        	callx0	a0
 13a:	522132        	l32i	a3, a1, 0x148
 13d:	100c92        	l8ui	a9, a12, 16
 140:	552162        	l32i	a6, a1, 0x154
 143:	542152        	l32i	a5, a1, 0x150
 146:	532142        	l32i	a4, a1, 0x14c
 149:	502182        	l32i	a8, a1, 0x140
 14c:	0139      	s32i.n	a3, a1, 0
 14e:	512172        	l32i	a7, a1, 0x144
 151:	ffae31        	l32r	a3, c <at_queryCmdCwjap-0x3c>	151: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwjap+0xc
 154:	5129      	s32i.n	a2, a1, 20
 156:	3169      	s32i.n	a6, a1, 12
 158:	2159      	s32i.n	a5, a1, 8
 15a:	1149      	s32i.n	a4, a1, 4
 15c:	6199      	s32i.n	a9, a1, 24
 15e:	4189      	s32i.n	a8, a1, 16
 160:	0f6d      	mov.n	a6, a15
 162:	0d5d      	mov.n	a5, a13
 164:	204ee0        	or	a4, a14, a14
 167:	20c122        	addi	a2, a1, 32
 16a:	ffb301        	l32r	a0, 38 <at_queryCmdCwjap-0x10>	16a: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwjap+0x38
	16a: R_XTENSA_ASM_EXPAND	ets_sprintf
 16d:	0000c0        	callx0	a0
 170:	20c122        	addi	a2, a1, 32
 173:	ffb201        	l32r	a0, 3c <at_queryCmdCwjap-0xc>	173: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwjap+0x3c
	173: R_XTENSA_ASM_EXPAND	at_port_print
 176:	0000c0        	callx0	a0
 179:	ffb101        	l32r	a0, 40 <at_queryCmdCwjap-0x8>	179: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwjap+0x40
	179: R_XTENSA_ASM_EXPAND	at_response_ok
 17c:	0000c0        	callx0	a0
 17f:	0001c6        	j	18a <at_queryCmdCwjap+0x142>	17f: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwjap+0x18a
 182:	00          	.byte 00
 183:	00          	.byte 00
 184:	ffb001        	l32r	a0, 44 <at_queryCmdCwjap-0x4>	184: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwjap+0x44
	184: R_XTENSA_ASM_EXPAND	at_response_error
 187:	0000c0        	callx0	a0
 18a:	5f2102        	l32i	a0, a1, 0x17c
 18d:	80a192        	movi	a9, 0x180
 190:	5e21c2        	l32i	a12, a1, 0x178
 193:	5d21d2        	l32i	a13, a1, 0x174
 196:	5c21e2        	l32i	a14, a1, 0x170
 199:	5b21f2        	l32i	a15, a1, 0x16c
 19c:	119a      	add.n	a1, a1, a9
 19e:	f00d      	ret.n

Disassembly of section .text.at_query_cmd_cwjapto:

00000000 <at_query_cmd_cwjapto-0x20>:
	...
	0: R_XTENSA_32	.data.s_at_jap_timeout_s
	4: R_XTENSA_32	at_fun
   8:	d3 00 00 00 		8: R_XTENSA_32	.rodata.str1.1
	...
	c: R_XTENSA_32	memset
	10: R_XTENSA_32	ets_bzero
	14: R_XTENSA_32	ets_sprintf
	18: R_XTENSA_32	at_port_print
	1c: R_XTENSA_32	at_response_ok

00000020 <at_query_cmd_cwjapto>:
  20:	90a092        	movi	a9, 144
  23:	c01190        	sub	a1, a1, a9
  26:	2161d2        	s32i	a13, a1, 132
  29:	80a0d2        	movi	a13, 128
  2c:	0d4d      	mov.n	a4, a13
  2e:	2261c2        	s32i	a12, a1, 136
  31:	030c      	movi.n	a3, 0
  33:	74c020        	extui	a12, a2, 0, 8
  36:	202110        	or	a2, a1, a1
  39:	236102        	s32i	a0, a1, 140
  3c:	fff401        	l32r	a0, c <at_query_cmd_cwjapto-0x14>	3c: R_XTENSA_SLOT0_OP	.text.at_query_cmd_cwjapto+0xc
	3c: R_XTENSA_ASM_EXPAND	memset
  3f:	0000c0        	callx0	a0
  42:	0d3d      	mov.n	a3, a13
  44:	202110        	or	a2, a1, a1
  47:	fff201        	l32r	a0, 10 <at_query_cmd_cwjapto-0x10>	47: R_XTENSA_SLOT0_OP	.text.at_query_cmd_cwjapto+0x10
	47: R_XTENSA_ASM_EXPAND	ets_bzero
  4a:	0000c0        	callx0	a0
  4d:	ffed21        	l32r	a2, 4 <at_query_cmd_cwjapto-0x1c>	4d: R_XTENSA_SLOT0_OP	.text.at_query_cmd_cwjapto+0x4
  50:	90ccc0        	addx2	a12, a12, a12
  53:	b0cc20        	addx8	a12, a12, a2
  56:	ffea21        	l32r	a2, 0 <at_query_cmd_cwjapto-0x20>	56: R_XTENSA_SLOT0_OP	.text.at_query_cmd_cwjapto
  59:	0c48      	l32i.n	a4, a12, 0
  5b:	0258      	l32i.n	a5, a2, 0
  5d:	ffea31        	l32r	a3, 8 <at_query_cmd_cwjapto-0x18>	5d: R_XTENSA_SLOT0_OP	.text.at_query_cmd_cwjapto+0x8
  60:	012d      	mov.n	a2, a1
  62:	ffec01        	l32r	a0, 14 <at_query_cmd_cwjapto-0xc>	62: R_XTENSA_SLOT0_OP	.text.at_query_cmd_cwjapto+0x14
	62: R_XTENSA_ASM_EXPAND	ets_sprintf
  65:	0000c0        	callx0	a0
  68:	012d      	mov.n	a2, a1
  6a:	ffeb01        	l32r	a0, 18 <at_query_cmd_cwjapto-0x8>	6a: R_XTENSA_SLOT0_OP	.text.at_query_cmd_cwjapto+0x18
	6a: R_XTENSA_ASM_EXPAND	at_port_print
  6d:	0000c0        	callx0	a0
  70:	ffeb01        	l32r	a0, 1c <at_query_cmd_cwjapto-0x4>	70: R_XTENSA_SLOT0_OP	.text.at_query_cmd_cwjapto+0x1c
	70: R_XTENSA_ASM_EXPAND	at_response_ok
  73:	0000c0        	callx0	a0
  76:	232102        	l32i	a0, a1, 140
  79:	90a092        	movi	a9, 144
  7c:	2221c2        	l32i	a12, a1, 136
  7f:	2121d2        	l32i	a13, a1, 132
  82:	119a      	add.n	a1, a1, a9
  84:	f00d      	ret.n

Disassembly of section .text.at_setup_cmd_cwjapto:

00000000 <at_setup_cmd_cwjapto-0x10>:
	...
	0: R_XTENSA_32	.data.s_at_jap_timeout_s
	4: R_XTENSA_32	at_response_error
	8: R_XTENSA_32	at_get_next_int_dec
	c: R_XTENSA_32	at_response_ok

00000010 <at_setup_cmd_cwjapto>:
  10:	d0c112        	addi	a1, a1, -48
  13:	020c      	movi.n	a2, 0
  15:	b109      	s32i.n	a0, a1, 44
  17:	4139      	s32i.n	a3, a1, 16
  19:	1129      	s32i.n	a2, a1, 4
  1b:	0129      	s32i.n	a2, a1, 0
  1d:	089327        	bne	a3, a2, 29 <at_setup_cmd_cwjapto+0x19>	1d: R_XTENSA_SLOT0_OP	.text.at_setup_cmd_cwjapto+0x29
  20:	fff901        	l32r	a0, 4 <at_setup_cmd_cwjapto-0xc>	20: R_XTENSA_SLOT0_OP	.text.at_setup_cmd_cwjapto+0x4
	20: R_XTENSA_ASM_EXPAND	at_response_error
  23:	0000c0        	callx0	a0
  26:	000986        	j	50 <at_setup_cmd_cwjapto+0x40>	26: R_XTENSA_SLOT0_OP	.text.at_setup_cmd_cwjapto+0x50
  29:	331b      	addi.n	a3, a3, 1
  2b:	046132        	s32i	a3, a1, 16
  2e:	204110        	or	a4, a1, a1
  31:	04c132        	addi	a3, a1, 4
  34:	10c122        	addi	a2, a1, 16
  37:	fff401        	l32r	a0, 8 <at_setup_cmd_cwjapto-0x8>	37: R_XTENSA_SLOT0_OP	.text.at_setup_cmd_cwjapto+0x8
	37: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
  3a:	0000c0        	callx0	a0
  3d:	fdf256        	bnez	a2, 20 <at_setup_cmd_cwjapto+0x10>	3d: R_XTENSA_SLOT0_OP	.text.at_setup_cmd_cwjapto+0x20
  40:	1128      	l32i.n	a2, a1, 4
  42:	da12a6        	blti	a2, 1, 20 <at_setup_cmd_cwjapto+0x10>	42: R_XTENSA_SLOT0_OP	.text.at_setup_cmd_cwjapto+0x20
  45:	ffee31        	l32r	a3, 0 <at_setup_cmd_cwjapto-0x10>	45: R_XTENSA_SLOT0_OP	.text.at_setup_cmd_cwjapto
  48:	0329      	s32i.n	a2, a3, 0
  4a:	fff001        	l32r	a0, c <at_setup_cmd_cwjapto-0x4>	4a: R_XTENSA_SLOT0_OP	.text.at_setup_cmd_cwjapto+0xc
	4a: R_XTENSA_ASM_EXPAND	at_response_ok
  4d:	0000c0        	callx0	a0
  50:	b108      	l32i.n	a0, a1, 44
  52:	30c112        	addi	a1, a1, 48
  55:	f00d      	ret.n

Disassembly of section .text.at_queryCmdCwjapDef:

00000000 <at_queryCmdCwjapDef-0x8>:
	...
	0: R_XTENSA_32	read_from_flash_flag
	4: R_XTENSA_32	at_queryCmdCwjap

00000008 <at_queryCmdCwjapDef>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	fffcc1        	l32r	a12, 0 <at_queryCmdCwjapDef-0x8>	d: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwjapDef
  10:	3109      	s32i.n	a0, a1, 12
  12:	130c      	movi.n	a3, 1
  14:	742020        	extui	a2, a2, 0, 8
  17:	004c32        	s8i	a3, a12, 0
  1a:	fffa01        	l32r	a0, 4 <at_queryCmdCwjapDef-0x4>	1a: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwjapDef+0x4
	1a: R_XTENSA_ASM_EXPAND	at_queryCmdCwjap
  1d:	0000c0        	callx0	a0
  20:	020c      	movi.n	a2, 0
  22:	004c22        	s8i	a2, a12, 0
  25:	3108      	l32i.n	a0, a1, 12
  27:	21c8      	l32i.n	a12, a1, 8
  29:	10c112        	addi	a1, a1, 16
  2c:	f00d      	ret.n

Disassembly of section .text.at_clean_wpa2_sercurity_resource:

00000000 <at_clean_wpa2_sercurity_resource-0x18>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.at_wpa2_security
   4:	d8 03 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	vPortFree
	c: R_XTENSA_32	vPortFree
	10: R_XTENSA_32	vPortFree
	14: R_XTENSA_32	vPortFree

00000018 <at_clean_wpa2_sercurity_resource>:
  18:	f0c112        	addi	a1, a1, -16
  1b:	21c9      	s32i.n	a12, a1, 8
  1d:	fff8c1        	l32r	a12, 0 <at_clean_wpa2_sercurity_resource-0x18>	1d: R_XTENSA_SLOT0_OP	.text.at_clean_wpa2_sercurity_resource
  20:	11d9      	s32i.n	a13, a1, 4
  22:	0c28      	l32i.n	a2, a12, 0
  24:	3109      	s32i.n	a0, a1, 12
  26:	0228      	l32i.n	a2, a2, 0
  28:	01e9      	s32i.n	a14, a1, 0
  2a:	fff6d1        	l32r	a13, 4 <at_clean_wpa2_sercurity_resource-0x14>	2a: R_XTENSA_SLOT0_OP	.text.at_clean_wpa2_sercurity_resource+0x4
  2d:	f28c      	beqz.n	a2, 40 <at_clean_wpa2_sercurity_resource+0x28>	2d: R_XTENSA_SLOT0_OP	.text.at_clean_wpa2_sercurity_resource+0x40
  2f:	0d3d      	mov.n	a3, a13
  31:	efa342        	movi	a4, 0x3ef
  34:	fff501        	l32r	a0, 8 <at_clean_wpa2_sercurity_resource-0x10>	34: R_XTENSA_SLOT0_OP	.text.at_clean_wpa2_sercurity_resource+0x8
	34: R_XTENSA_ASM_EXPAND	vPortFree
  37:	0000c0        	callx0	a0
  3a:	0c28      	l32i.n	a2, a12, 0
  3c:	030c      	movi.n	a3, 0
  3e:	0239      	s32i.n	a3, a2, 0
  40:	0c28      	l32i.n	a2, a12, 0
  42:	030c      	movi.n	a3, 0
  44:	3239      	s32i.n	a3, a2, 12
  46:	1228      	l32i.n	a2, a2, 4
  48:	101237        	beq	a2, a3, 5c <at_clean_wpa2_sercurity_resource+0x44>	48: R_XTENSA_SLOT0_OP	.text.at_clean_wpa2_sercurity_resource+0x5c
  4b:	0d3d      	mov.n	a3, a13
  4d:	f6a342        	movi	a4, 0x3f6
  50:	ffef01        	l32r	a0, c <at_clean_wpa2_sercurity_resource-0xc>	50: R_XTENSA_SLOT0_OP	.text.at_clean_wpa2_sercurity_resource+0xc
	50: R_XTENSA_ASM_EXPAND	vPortFree
  53:	0000c0        	callx0	a0
  56:	0c28      	l32i.n	a2, a12, 0
  58:	030c      	movi.n	a3, 0
  5a:	1239      	s32i.n	a3, a2, 4
  5c:	0c28      	l32i.n	a2, a12, 0
  5e:	030c      	movi.n	a3, 0
  60:	4239      	s32i.n	a3, a2, 16
  62:	2228      	l32i.n	a2, a2, 8
  64:	101237        	beq	a2, a3, 78 <at_clean_wpa2_sercurity_resource+0x60>	64: R_XTENSA_SLOT0_OP	.text.at_clean_wpa2_sercurity_resource+0x78
  67:	0d3d      	mov.n	a3, a13
  69:	fda342        	movi	a4, 0x3fd
  6c:	ffe901        	l32r	a0, 10 <at_clean_wpa2_sercurity_resource-0x8>	6c: R_XTENSA_SLOT0_OP	.text.at_clean_wpa2_sercurity_resource+0x10
	6c: R_XTENSA_ASM_EXPAND	vPortFree
  6f:	0000c0        	callx0	a0
  72:	0c28      	l32i.n	a2, a12, 0
  74:	030c      	movi.n	a3, 0
  76:	2239      	s32i.n	a3, a2, 8
  78:	0c28      	l32i.n	a2, a12, 0
  7a:	0e0c      	movi.n	a14, 0
  7c:	52e9      	s32i.n	a14, a2, 20
  7e:	0d3d      	mov.n	a3, a13
  80:	03a442        	movi	a4, 0x403
  83:	ffe401        	l32r	a0, 14 <at_clean_wpa2_sercurity_resource-0x4>	83: R_XTENSA_SLOT0_OP	.text.at_clean_wpa2_sercurity_resource+0x14
	83: R_XTENSA_ASM_EXPAND	vPortFree
  86:	0000c0        	callx0	a0
  89:	3108      	l32i.n	a0, a1, 12
  8b:	0ce9      	s32i.n	a14, a12, 0
  8d:	11d8      	l32i.n	a13, a1, 4
  8f:	21c8      	l32i.n	a12, a1, 8
  91:	01e8      	l32i.n	a14, a1, 0
  93:	10c112        	addi	a1, a1, 16
  96:	f00d      	ret.n

Disassembly of section .text.at_clean_all_wpa2_resource:

00000000 <at_clean_all_wpa2_resource-0x24>:
   0:	3b 03 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	os_printf_plus
	8: R_XTENSA_32	wifi_station_clear_enterprise_ca_cert
	c: R_XTENSA_32	wifi_station_clear_enterprise_cert_key
	10: R_XTENSA_32	wifi_station_clear_enterprise_identity
	14: R_XTENSA_32	wifi_station_clear_enterprise_username
	18: R_XTENSA_32	wifi_station_clear_enterprise_password
	1c: R_XTENSA_32	wifi_station_set_wpa2_enterprise_auth
	20: R_XTENSA_32	at_clean_wpa2_sercurity_resource

00000024 <at_clean_all_wpa2_resource>:
  24:	fff721        	l32r	a2, 0 <at_clean_all_wpa2_resource-0x24>	24: R_XTENSA_SLOT0_OP	.text.at_clean_all_wpa2_resource
  27:	f0c112        	addi	a1, a1, -16
  2a:	3109      	s32i.n	a0, a1, 12
  2c:	fff601        	l32r	a0, 4 <at_clean_all_wpa2_resource-0x20>	2c: R_XTENSA_SLOT0_OP	.text.at_clean_all_wpa2_resource+0x4
	2c: R_XTENSA_ASM_EXPAND	os_printf_plus
  2f:	0000c0        	callx0	a0
  32:	fff501        	l32r	a0, 8 <at_clean_all_wpa2_resource-0x1c>	32: R_XTENSA_SLOT0_OP	.text.at_clean_all_wpa2_resource+0x8
	32: R_XTENSA_ASM_EXPAND	wifi_station_clear_enterprise_ca_cert
  35:	0000c0        	callx0	a0
  38:	fff501        	l32r	a0, c <at_clean_all_wpa2_resource-0x18>	38: R_XTENSA_SLOT0_OP	.text.at_clean_all_wpa2_resource+0xc
	38: R_XTENSA_ASM_EXPAND	wifi_station_clear_enterprise_cert_key
  3b:	0000c0        	callx0	a0
  3e:	fff401        	l32r	a0, 10 <at_clean_all_wpa2_resource-0x14>	3e: R_XTENSA_SLOT0_OP	.text.at_clean_all_wpa2_resource+0x10
	3e: R_XTENSA_ASM_EXPAND	wifi_station_clear_enterprise_identity
  41:	0000c0        	callx0	a0
  44:	fff401        	l32r	a0, 14 <at_clean_all_wpa2_resource-0x10>	44: R_XTENSA_SLOT0_OP	.text.at_clean_all_wpa2_resource+0x14
	44: R_XTENSA_ASM_EXPAND	wifi_station_clear_enterprise_username
  47:	0000c0        	callx0	a0
  4a:	fff301        	l32r	a0, 18 <at_clean_all_wpa2_resource-0xc>	4a: R_XTENSA_SLOT0_OP	.text.at_clean_all_wpa2_resource+0x18
	4a: R_XTENSA_ASM_EXPAND	wifi_station_clear_enterprise_password
  4d:	0000c0        	callx0	a0
  50:	020c      	movi.n	a2, 0
  52:	fff201        	l32r	a0, 1c <at_clean_all_wpa2_resource-0x8>	52: R_XTENSA_SLOT0_OP	.text.at_clean_all_wpa2_resource+0x1c
	52: R_XTENSA_ASM_EXPAND	wifi_station_set_wpa2_enterprise_auth
  55:	0000c0        	callx0	a0
  58:	fff201        	l32r	a0, 20 <at_clean_all_wpa2_resource-0x4>	58: R_XTENSA_SLOT0_OP	.text.at_clean_all_wpa2_resource+0x20
	58: R_XTENSA_ASM_EXPAND	at_clean_wpa2_sercurity_resource
  5b:	0000c0        	callx0	a0
  5e:	3108      	l32i.n	a0, a1, 12
  60:	120c      	movi.n	a2, 1
  62:	10c112        	addi	a1, a1, 16
  65:	f00d      	ret.n

Disassembly of section .text.at_jeapCheck:

00000000 <at_jeapCheck-0x48>:
	...
	0: R_XTENSA_32	at_japDelaycheck
	4: R_XTENSA_32	.bss.check_time$6532
	8: R_XTENSA_32	specialAtState
	c: R_XTENSA_32	at_state
	10: R_XTENSA_32	at_wpa2_enterprise_cmd
  14:	98 00 00 00 		14: R_XTENSA_32	.rodata.str1.1
  18:	f0 02 00 00 		18: R_XTENSA_32	.irom.text
	...
	1c: R_XTENSA_32	ets_bzero
	20: R_XTENSA_32	ets_timer_disarm
	24: R_XTENSA_32	wifi_station_get_connect_status
	28: R_XTENSA_32	at_response_ok
	2c: R_XTENSA_32	at_clean_all_wpa2_resource
	30: R_XTENSA_32	wifi_station_disconnect
	34: R_XTENSA_32	at_clean_all_wpa2_resource
	38: R_XTENSA_32	ets_sprintf
	3c: R_XTENSA_32	at_port_print
	40: R_XTENSA_32	at_port_print
	44: R_XTENSA_32	ets_timer_arm_new

00000048 <at_jeapCheck>:
  48:	c0c112        	addi	a1, a1, -64
  4b:	032c      	movi.n	a3, 32
  4d:	d1d9      	s32i.n	a13, a1, 52
  4f:	02dd      	mov.n	a13, a2
  51:	012d      	mov.n	a2, a1
  53:	f109      	s32i.n	a0, a1, 60
  55:	e1c9      	s32i.n	a12, a1, 56
  57:	c1e9      	s32i.n	a14, a1, 48
  59:	b1f9      	s32i.n	a15, a1, 44
  5b:	fff001        	l32r	a0, 1c <at_jeapCheck-0x2c>	5b: R_XTENSA_SLOT0_OP	.text.at_jeapCheck+0x1c
	5b: R_XTENSA_ASM_EXPAND	ets_bzero
  5e:	0000c0        	callx0	a0
  61:	ffe7e1        	l32r	a14, 0 <at_jeapCheck-0x48>	61: R_XTENSA_SLOT0_OP	.text.at_jeapCheck
  64:	0e2d      	mov.n	a2, a14
  66:	ffee01        	l32r	a0, 20 <at_jeapCheck-0x28>	66: R_XTENSA_SLOT0_OP	.text.at_jeapCheck+0x20
	66: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  69:	0000c0        	callx0	a0
  6c:	ffe6c1        	l32r	a12, 4 <at_jeapCheck-0x44>	6c: R_XTENSA_SLOT0_OP	.text.at_jeapCheck+0x4
  6f:	000c22        	l8ui	a2, a12, 0
  72:	221b      	addi.n	a2, a2, 1
  74:	004c22        	s8i	a2, a12, 0
  77:	ffeb01        	l32r	a0, 24 <at_jeapCheck-0x24>	77: R_XTENSA_SLOT0_OP	.text.at_jeapCheck+0x24
	77: R_XTENSA_ASM_EXPAND	wifi_station_get_connect_status
  7a:	0000c0        	callx0	a0
  7d:	743020        	extui	a3, a2, 0, 8
  80:	20f220        	or	a15, a2, a2
  83:	0e2d      	mov.n	a2, a14
  85:	235366        	bnei	a3, 5, ac <at_jeapCheck+0x64>	85: R_XTENSA_SLOT0_OP	.text.at_jeapCheck+0xac
  88:	00a022        	movi	a2, 0
  8b:	004c22        	s8i	a2, a12, 0
  8e:	ffe601        	l32r	a0, 28 <at_jeapCheck-0x20>	8e: R_XTENSA_SLOT0_OP	.text.at_jeapCheck+0x28
	8e: R_XTENSA_ASM_EXPAND	at_response_ok
  91:	0000c0        	callx0	a0
  94:	ffdd21        	l32r	a2, 8 <at_jeapCheck-0x40>	94: R_XTENSA_SLOT0_OP	.text.at_jeapCheck+0x8
  97:	130c      	movi.n	a3, 1
  99:	004232        	s8i	a3, a2, 0
  9c:	ffdc21        	l32r	a2, c <at_jeapCheck-0x3c>	9c: R_XTENSA_SLOT0_OP	.text.at_jeapCheck+0xc
  9f:	030c      	movi.n	a3, 0
  a1:	0239      	s32i.n	a3, a2, 0
  a3:	ffe201        	l32r	a0, 2c <at_jeapCheck-0x1c>	a3: R_XTENSA_SLOT0_OP	.text.at_jeapCheck+0x2c
	a3: R_XTENSA_ASM_EXPAND	at_clean_all_wpa2_resource
  a6:	0000c0        	callx0	a0
  a9:	001846        	j	10e <at_jeapCheck+0xc6>	a9: R_XTENSA_SLOT0_OP	.text.at_jeapCheck+0x10e
  ac:	000c32        	l8ui	a3, a12, 0
  af:	841c      	movi.n	a4, 24
  b1:	4cb437        	bgeu	a4, a3, 101 <at_jeapCheck+0xb9>	b1: R_XTENSA_SLOT0_OP	.text.at_jeapCheck+0x101
  b4:	ffdf01        	l32r	a0, 30 <at_jeapCheck-0x18>	b4: R_XTENSA_SLOT0_OP	.text.at_jeapCheck+0x30
	b4: R_XTENSA_ASM_EXPAND	wifi_station_disconnect
  b7:	0000c0        	callx0	a0
  ba:	020c      	movi.n	a2, 0
  bc:	004c22        	s8i	a2, a12, 0
  bf:	ffdd01        	l32r	a0, 34 <at_jeapCheck-0x14>	bf: R_XTENSA_SLOT0_OP	.text.at_jeapCheck+0x34
	bf: R_XTENSA_ASM_EXPAND	at_clean_all_wpa2_resource
  c2:	0000c0        	callx0	a0
  c5:	ffd221        	l32r	a2, 10 <at_jeapCheck-0x38>	c5: R_XTENSA_SLOT0_OP	.text.at_jeapCheck+0x10
  c8:	90ddd0        	addx2	a13, a13, a13
  cb:	b0dd20        	addx8	a13, a13, a2
  ce:	ffd131        	l32r	a3, 14 <at_jeapCheck-0x34>	ce: R_XTENSA_SLOT0_OP	.text.at_jeapCheck+0x14
  d1:	0d48      	l32i.n	a4, a13, 0
  d3:	7450f0        	extui	a5, a15, 0, 8
  d6:	012d      	mov.n	a2, a1
  d8:	ffd801        	l32r	a0, 38 <at_jeapCheck-0x10>	d8: R_XTENSA_SLOT0_OP	.text.at_jeapCheck+0x38
	d8: R_XTENSA_ASM_EXPAND	ets_sprintf
  db:	0000c0        	callx0	a0
  de:	012d      	mov.n	a2, a1
  e0:	ffd701        	l32r	a0, 3c <at_jeapCheck-0xc>	e0: R_XTENSA_SLOT0_OP	.text.at_jeapCheck+0x3c
	e0: R_XTENSA_ASM_EXPAND	at_port_print
  e3:	0000c0        	callx0	a0
  e6:	ffcc21        	l32r	a2, 18 <at_jeapCheck-0x30>	e6: R_XTENSA_SLOT0_OP	.text.at_jeapCheck+0x18
  e9:	ffd501        	l32r	a0, 40 <at_jeapCheck-0x8>	e9: R_XTENSA_SLOT0_OP	.text.at_jeapCheck+0x40
	e9: R_XTENSA_ASM_EXPAND	at_port_print
  ec:	0000c0        	callx0	a0
  ef:	ffc621        	l32r	a2, 8 <at_jeapCheck-0x40>	ef: R_XTENSA_SLOT0_OP	.text.at_jeapCheck+0x8
  f2:	130c      	movi.n	a3, 1
  f4:	004232        	s8i	a3, a2, 0
  f7:	ffc521        	l32r	a2, c <at_jeapCheck-0x3c>	f7: R_XTENSA_SLOT0_OP	.text.at_jeapCheck+0xc
  fa:	030c      	movi.n	a3, 0
  fc:	0239      	s32i.n	a3, a2, 0
  fe:	000306        	j	10e <at_jeapCheck+0xc6>	fe: R_XTENSA_SLOT0_OP	.text.at_jeapCheck+0x10e
 101:	150c      	movi.n	a5, 1
 103:	040c      	movi.n	a4, 0
 105:	e8a332        	movi	a3, 0x3e8
 108:	ffcf01        	l32r	a0, 44 <at_jeapCheck-0x4>	108: R_XTENSA_SLOT0_OP	.text.at_jeapCheck+0x44
	108: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
 10b:	0000c0        	callx0	a0
 10e:	f108      	l32i.n	a0, a1, 60
 110:	e1c8      	l32i.n	a12, a1, 56
 112:	d1d8      	l32i.n	a13, a1, 52
 114:	c1e8      	l32i.n	a14, a1, 48
 116:	b1f8      	l32i.n	a15, a1, 44
 118:	40c112        	addi	a1, a1, 64
 11b:	f00d      	ret.n

Disassembly of section .text.at_conn_wpa2_enterprise:

00000000 <at_conn_wpa2_enterprise-0xa8>:
   0:	00 00 00 00 		0: R_XTENSA_32	g_eap
   4:	d8 03 00 00 		4: R_XTENSA_32	.irom.text
   8:	ff ff 00 00 	
   c:	00 00 00 00 		c: R_XTENSA_32	.bss.at_wpa2_security
  10:	24 03 00 00 		10: R_XTENSA_32	.irom.text
  14:	10 03 00 00 		14: R_XTENSA_32	.irom.text
  18:	fa 02 00 00 		18: R_XTENSA_32	.irom.text
	...
	1c: R_XTENSA_32	ets_bzero
	20: R_XTENSA_32	ets_memcpy
	24: R_XTENSA_32	wifi_station_set_config
	28: R_XTENSA_32	ets_strlen
	2c: R_XTENSA_32	ets_strlen
	30: R_XTENSA_32	wifi_station_set_enterprise_identity
	34: R_XTENSA_32	ets_strlen
	38: R_XTENSA_32	ets_strlen
	3c: R_XTENSA_32	wifi_station_set_enterprise_username
	40: R_XTENSA_32	ets_strlen
	44: R_XTENSA_32	ets_strlen
	48: R_XTENSA_32	wifi_station_set_enterprise_password
	4c: R_XTENSA_32	pvPortZallocIram
	50: R_XTENSA_32	system_partition_get_item
	54: R_XTENSA_32	spi_flash_read
	58: R_XTENSA_32	pvPortZallocIram
	5c: R_XTENSA_32	os_printf_plus
	60: R_XTENSA_32	spi_flash_read
	64: R_XTENSA_32	wifi_station_set_enterprise_ca_cert
	68: R_XTENSA_32	ets_memset
	6c: R_XTENSA_32	system_partition_get_item
	70: R_XTENSA_32	vPortFree
	74: R_XTENSA_32	spi_flash_read
	78: R_XTENSA_32	pvPortZallocIram
	7c: R_XTENSA_32	os_printf_plus
	80: R_XTENSA_32	spi_flash_read
	84: R_XTENSA_32	ets_memset
	88: R_XTENSA_32	spi_flash_read
	8c: R_XTENSA_32	pvPortZallocIram
	90: R_XTENSA_32	vPortFree
	94: R_XTENSA_32	os_printf_plus
	98: R_XTENSA_32	spi_flash_read
	9c: R_XTENSA_32	wifi_station_set_enterprise_cert_key
	a0: R_XTENSA_32	vPortFree
	a4: R_XTENSA_32	wifi_station_set_wpa2_enterprise_auth

000000a8 <at_conn_wpa2_enterprise>:
  a8:	b0a092        	movi	a9, 176
  ab:	c01190        	sub	a1, a1, a9
  ae:	2861e2        	s32i	a14, a1, 160
  b1:	ffd3e1        	l32r	a14, 0 <at_conn_wpa2_enterprise-0xa8>	b1: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise
  b4:	2b6102        	s32i	a0, a1, 172
  b7:	0e28      	l32i.n	a2, a14, 0
  b9:	2a61c2        	s32i	a12, a1, 168
  bc:	2961d2        	s32i	a13, a1, 164
  bf:	2761f2        	s32i	a15, a1, 156
  c2:	000222        	l8ui	a2, a2, 0
  c5:	1a1216        	beqz	a2, 26a <at_conn_wpa2_enterprise+0x1c2>	c5: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x26a
  c8:	74a032        	movi	a3, 116
  cb:	202110        	or	a2, a1, a1
  ce:	ffd301        	l32r	a0, 1c <at_conn_wpa2_enterprise-0x8c>	ce: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x1c
	ce: R_XTENSA_ASM_EXPAND	ets_bzero
  d1:	0000c0        	callx0	a0
  d4:	0e38      	l32i.n	a3, a14, 0
  d6:	042c      	movi.n	a4, 32
  d8:	331b      	addi.n	a3, a3, 1
  da:	012d      	mov.n	a2, a1
  dc:	ffd101        	l32r	a0, 20 <at_conn_wpa2_enterprise-0x88>	dc: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x20
	dc: R_XTENSA_ASM_EXPAND	ets_memcpy
  df:	0000c0        	callx0	a0
  e2:	012d      	mov.n	a2, a1
  e4:	ffd001        	l32r	a0, 24 <at_conn_wpa2_enterprise-0x84>	e4: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x24
	e4: R_XTENSA_ASM_EXPAND	wifi_station_set_config
  e7:	0000c0        	callx0	a0
  ea:	0e28      	l32i.n	a2, a14, 0
  ec:	28c222        	addi	a2, a2, 40
  ef:	ffce01        	l32r	a0, 28 <at_conn_wpa2_enterprise-0x80>	ef: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x28
	ef: R_XTENSA_ASM_EXPAND	ets_strlen
  f2:	0000c0        	callx0	a0
  f5:	1912a6        	blti	a2, 1, 112 <at_conn_wpa2_enterprise+0x6a>	f5: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x112
  f8:	0ec8      	l32i.n	a12, a14, 0
  fa:	28ccc2        	addi	a12, a12, 40
  fd:	202cc0        	or	a2, a12, a12
 100:	ffcb01        	l32r	a0, 2c <at_conn_wpa2_enterprise-0x7c>	100: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x2c
	100: R_XTENSA_ASM_EXPAND	ets_strlen
 103:	0000c0        	callx0	a0
 106:	203220        	or	a3, a2, a2
 109:	202cc0        	or	a2, a12, a12
 10c:	ffc901        	l32r	a0, 30 <at_conn_wpa2_enterprise-0x78>	10c: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x30
	10c: R_XTENSA_ASM_EXPAND	wifi_station_set_enterprise_identity
 10f:	0000c0        	callx0	a0
 112:	0e28      	l32i.n	a2, a14, 0
 114:	9238      	l32i.n	a3, a2, 36
 116:	330b      	addi.n	a3, a3, -1
 118:	2223f6        	bgeui	a3, 2, 13e <at_conn_wpa2_enterprise+0x96>	118: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x13e
 11b:	49c222        	addi	a2, a2, 73
 11e:	ffc501        	l32r	a0, 34 <at_conn_wpa2_enterprise-0x74>	11e: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x34
	11e: R_XTENSA_ASM_EXPAND	ets_strlen
 121:	0000c0        	callx0	a0
 124:	142216        	beqz	a2, 26a <at_conn_wpa2_enterprise+0x1c2>	124: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x26a
 127:	0ec8      	l32i.n	a12, a14, 0
 129:	49ccc2        	addi	a12, a12, 73
 12c:	0c2d      	mov.n	a2, a12
 12e:	ffc201        	l32r	a0, 38 <at_conn_wpa2_enterprise-0x70>	12e: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x38
	12e: R_XTENSA_ASM_EXPAND	ets_strlen
 131:	0000c0        	callx0	a0
 134:	023d      	mov.n	a3, a2
 136:	0c2d      	mov.n	a2, a12
 138:	ffc101        	l32r	a0, 3c <at_conn_wpa2_enterprise-0x6c>	138: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x3c
	138: R_XTENSA_ASM_EXPAND	wifi_station_set_enterprise_username
 13b:	0000c0        	callx0	a0
 13e:	0e28      	l32i.n	a2, a14, 0
 140:	9238      	l32i.n	a3, a2, 36
 142:	330b      	addi.n	a3, a3, -1
 144:	2523f6        	bgeui	a3, 2, 16d <at_conn_wpa2_enterprise+0xc5>	144: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x16d
 147:	6ac222        	addi	a2, a2, 106
 14a:	ffbd01        	l32r	a0, 40 <at_conn_wpa2_enterprise-0x68>	14a: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x40
	14a: R_XTENSA_ASM_EXPAND	ets_strlen
 14d:	0000c0        	callx0	a0
 150:	116216        	beqz	a2, 26a <at_conn_wpa2_enterprise+0x1c2>	150: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x26a
 153:	002ec2        	l32i	a12, a14, 0
 156:	6accc2        	addi	a12, a12, 106
 159:	202cc0        	or	a2, a12, a12
 15c:	ffba01        	l32r	a0, 44 <at_conn_wpa2_enterprise-0x64>	15c: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x44
	15c: R_XTENSA_ASM_EXPAND	ets_strlen
 15f:	0000c0        	callx0	a0
 162:	023d      	mov.n	a3, a2
 164:	202cc0        	or	a2, a12, a12
 167:	ffb801        	l32r	a0, 48 <at_conn_wpa2_enterprise-0x60>	167: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x48
	167: R_XTENSA_ASM_EXPAND	wifi_station_set_enterprise_password
 16a:	0000c0        	callx0	a0
 16d:	ffa5d1        	l32r	a13, 4 <at_conn_wpa2_enterprise-0xa4>	16d: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x4
 170:	3ea442        	movi	a4, 0x43e
 173:	0d3d      	mov.n	a3, a13
 175:	222c      	movi.n	a2, 34
 177:	ffb501        	l32r	a0, 4c <at_conn_wpa2_enterprise-0x5c>	177: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x4c
	177: R_XTENSA_ASM_EXPAND	pvPortZallocIram
 17a:	0000c0        	callx0	a0
 17d:	02cd      	mov.n	a12, a2
 17f:	0e7216        	beqz	a2, 26a <at_conn_wpa2_enterprise+0x1c2>	17f: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x26a
 182:	0e28      	l32i.n	a2, a14, 0
 184:	232222        	l32i	a2, a2, 140
 187:	02e217        	bbsi	a2, 1, 18d <at_conn_wpa2_enterprise+0xe5>	187: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x18d
 18a:	0027c6        	j	22d <at_conn_wpa2_enterprise+0x185>	18a: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x22d
 18d:	74c132        	addi	a3, a1, 116
 190:	d20c      	movi.n	a2, 13
 192:	ffaf01        	l32r	a0, 50 <at_conn_wpa2_enterprise-0x58>	192: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x50
	192: R_XTENSA_ASM_EXPAND	system_partition_get_item
 195:	0000c0        	callx0	a0
 198:	02fd      	mov.n	a15, a2
 19a:	46a442        	movi	a4, 0x446
 19d:	0bf256        	bnez	a2, 260 <at_conn_wpa2_enterprise+0x1b8>	19d: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x260
 1a0:	1e2122        	l32i	a2, a1, 120
 1a3:	242c      	movi.n	a4, 34
 1a5:	0c3d      	mov.n	a3, a12
 1a7:	ffab01        	l32r	a0, 54 <at_conn_wpa2_enterprise-0x54>	1a7: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x54
	1a7: R_XTENSA_ASM_EXPAND	spi_flash_read
 1aa:	0000c0        	callx0	a0
 1ad:	4aa442        	movi	a4, 0x44a
 1b0:	186256        	bnez	a2, 33a <at_conn_wpa2_enterprise+0x292>	1b0: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x33a
 1b3:	101c22        	l16ui	a2, a12, 32
 1b6:	ff9431        	l32r	a3, 8 <at_conn_wpa2_enterprise-0xa0>	1b6: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x8
 1b9:	4fa442        	movi	a4, 0x44f
 1bc:	029237        	bne	a2, a3, 1c2 <at_conn_wpa2_enterprise+0x11a>	1bc: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x1c2
 1bf:	005dc6        	j	33a <at_conn_wpa2_enterprise+0x292>	1bf: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x33a
 1c2:	ff9251        	l32r	a5, c <at_conn_wpa2_enterprise-0x9c>	1c2: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0xc
 1c5:	54a442        	movi	a4, 0x454
 1c8:	002562        	l32i	a6, a5, 0
 1cb:	0d3d      	mov.n	a3, a13
 1cd:	01c222        	addi	a2, a2, 1
 1d0:	226152        	s32i	a5, a1, 136
 1d3:	216162        	s32i	a6, a1, 132
 1d6:	ffa001        	l32r	a0, 58 <at_conn_wpa2_enterprise-0x50>	1d6: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x58
	1d6: R_XTENSA_ASM_EXPAND	pvPortZallocIram
 1d9:	0000c0        	callx0	a0
 1dc:	212162        	l32i	a6, a1, 132
 1df:	222152        	l32i	a5, a1, 136
 1e2:	0629      	s32i.n	a2, a6, 0
 1e4:	0528      	l32i.n	a2, a5, 0
 1e6:	56a442        	movi	a4, 0x456
 1e9:	0238      	l32i.n	a3, a2, 0
 1eb:	14b316        	beqz	a3, 33a <at_conn_wpa2_enterprise+0x292>	1eb: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x33a
 1ee:	101c42        	l16ui	a4, a12, 32
 1f1:	0c3d      	mov.n	a3, a12
 1f3:	3249      	s32i.n	a4, a2, 12
 1f5:	ff8621        	l32r	a2, 10 <at_conn_wpa2_enterprise-0x98>	1f5: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x10
 1f8:	226152        	s32i	a5, a1, 136
 1fb:	ff9801        	l32r	a0, 5c <at_conn_wpa2_enterprise-0x4c>	1fb: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x5c
	1fb: R_XTENSA_ASM_EXPAND	os_printf_plus
 1fe:	0000c0        	callx0	a0
 201:	222152        	l32i	a5, a1, 136
 204:	101c42        	l16ui	a4, a12, 32
 207:	0528      	l32i.n	a2, a5, 0
 209:	002232        	l32i	a3, a2, 0
 20c:	1e2122        	l32i	a2, a1, 120
 20f:	22c222        	addi	a2, a2, 34
 212:	ff9301        	l32r	a0, 60 <at_conn_wpa2_enterprise-0x48>	212: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x60
	212: R_XTENSA_ASM_EXPAND	spi_flash_read
 215:	0000c0        	callx0	a0
 218:	222152        	l32i	a5, a1, 136
 21b:	5da442        	movi	a4, 0x45d
 21e:	118256        	bnez	a2, 33a <at_conn_wpa2_enterprise+0x292>	21e: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x33a
 221:	0528      	l32i.n	a2, a5, 0
 223:	3238      	l32i.n	a3, a2, 12
 225:	0228      	l32i.n	a2, a2, 0
 227:	ff8f01        	l32r	a0, 64 <at_conn_wpa2_enterprise-0x44>	227: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x64
	227: R_XTENSA_ASM_EXPAND	wifi_station_set_enterprise_ca_cert
 22a:	0000c0        	callx0	a0
 22d:	030c      	movi.n	a3, 0
 22f:	242c      	movi.n	a4, 34
 231:	0c2d      	mov.n	a2, a12
 233:	ff8d01        	l32r	a0, 68 <at_conn_wpa2_enterprise-0x40>	233: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x68
	233: R_XTENSA_ASM_EXPAND	ets_memset
 236:	0000c0        	callx0	a0
 239:	0e28      	l32i.n	a2, a14, 0
 23b:	9238      	l32i.n	a3, a2, 36
 23d:	232222        	l32i	a2, a2, 140
 240:	43cc      	bnez.n	a3, 248 <at_conn_wpa2_enterprise+0x1a0>	240: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x248
 242:	68a442        	movi	a4, 0x468
 245:	176207        	bbci	a2, 0, 260 <at_conn_wpa2_enterprise+0x1b8>	245: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x260
 248:	02e207        	bbsi	a2, 0, 24e <at_conn_wpa2_enterprise+0x1a6>	248: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x24e
 24b:	004f46        	j	38c <at_conn_wpa2_enterprise+0x2e4>	24b: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x38c
 24e:	74c132        	addi	a3, a1, 116
 251:	c20c      	movi.n	a2, 12
 253:	ff8601        	l32r	a0, 6c <at_conn_wpa2_enterprise-0x3c>	253: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x6c
	253: R_XTENSA_ASM_EXPAND	system_partition_get_item
 256:	0000c0        	callx0	a0
 259:	02fd      	mov.n	a15, a2
 25b:	129c      	beqz.n	a2, 270 <at_conn_wpa2_enterprise+0x1c8>	25b: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x270
 25d:	6fa442        	movi	a4, 0x46f
 260:	0d3d      	mov.n	a3, a13
 262:	0c2d      	mov.n	a2, a12
 264:	ff8301        	l32r	a0, 70 <at_conn_wpa2_enterprise-0x38>	264: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x70
	264: R_XTENSA_ASM_EXPAND	vPortFree
 267:	0000c0        	callx0	a0
 26a:	0f0c      	movi.n	a15, 0
 26c:	004cc6        	j	3a3 <at_conn_wpa2_enterprise+0x2fb>	26c: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x3a3
 26f:	00          	.byte 00
 270:	1e2122        	l32i	a2, a1, 120
 273:	242c      	movi.n	a4, 34
 275:	0c3d      	mov.n	a3, a12
 277:	ff7f01        	l32r	a0, 74 <at_conn_wpa2_enterprise-0x34>	277: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x74
	277: R_XTENSA_ASM_EXPAND	spi_flash_read
 27a:	0000c0        	callx0	a0
 27d:	75a442        	movi	a4, 0x475
 280:	0b6256        	bnez	a2, 33a <at_conn_wpa2_enterprise+0x292>	280: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x33a
 283:	101c22        	l16ui	a2, a12, 32
 286:	ff6031        	l32r	a3, 8 <at_conn_wpa2_enterprise-0xa0>	286: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x8
 289:	79a442        	movi	a4, 0x479
 28c:	029237        	bne	a2, a3, 292 <at_conn_wpa2_enterprise+0x1ea>	28c: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x292
 28f:	0029c6        	j	33a <at_conn_wpa2_enterprise+0x292>	28f: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x33a
 292:	ff5ee1        	l32r	a14, c <at_conn_wpa2_enterprise-0x9c>	292: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0xc
 295:	7ea442        	movi	a4, 0x47e
 298:	0e58      	l32i.n	a5, a14, 0
 29a:	0d3d      	mov.n	a3, a13
 29c:	01c222        	addi	a2, a2, 1
 29f:	226152        	s32i	a5, a1, 136
 2a2:	ff7501        	l32r	a0, 78 <at_conn_wpa2_enterprise-0x30>	2a2: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x78
	2a2: R_XTENSA_ASM_EXPAND	pvPortZallocIram
 2a5:	0000c0        	callx0	a0
 2a8:	222152        	l32i	a5, a1, 136
 2ab:	80a442        	movi	a4, 0x480
 2ae:	2529      	s32i.n	a2, a5, 8
 2b0:	0e28      	l32i.n	a2, a14, 0
 2b2:	2238      	l32i.n	a3, a2, 8
 2b4:	082316        	beqz	a3, 33a <at_conn_wpa2_enterprise+0x292>	2b4: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x33a
 2b7:	101c42        	l16ui	a4, a12, 32
 2ba:	203cc0        	or	a3, a12, a12
 2bd:	056242        	s32i	a4, a2, 20
 2c0:	ff5521        	l32r	a2, 14 <at_conn_wpa2_enterprise-0x94>	2c0: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x14
 2c3:	ff6e01        	l32r	a0, 7c <at_conn_wpa2_enterprise-0x2c>	2c3: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x7c
	2c3: R_XTENSA_ASM_EXPAND	os_printf_plus
 2c6:	0000c0        	callx0	a0
 2c9:	0e28      	l32i.n	a2, a14, 0
 2cb:	101c42        	l16ui	a4, a12, 32
 2ce:	2238      	l32i.n	a3, a2, 8
 2d0:	1e2122        	l32i	a2, a1, 120
 2d3:	22c222        	addi	a2, a2, 34
 2d6:	ff6a01        	l32r	a0, 80 <at_conn_wpa2_enterprise-0x28>	2d6: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x80
	2d6: R_XTENSA_ASM_EXPAND	spi_flash_read
 2d9:	0000c0        	callx0	a0
 2dc:	87a442        	movi	a4, 0x487
 2df:	057256        	bnez	a2, 33a <at_conn_wpa2_enterprise+0x292>	2df: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x33a
 2e2:	0e28      	l32i.n	a2, a14, 0
 2e4:	242c      	movi.n	a4, 34
 2e6:	5228      	l32i.n	a2, a2, 20
 2e8:	030c      	movi.n	a3, 0
 2ea:	206122        	s32i	a2, a1, 128
 2ed:	0c2d      	mov.n	a2, a12
 2ef:	ff6501        	l32r	a0, 84 <at_conn_wpa2_enterprise-0x24>	2ef: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x84
	2ef: R_XTENSA_ASM_EXPAND	ets_memset
 2f2:	0000c0        	callx0	a0
 2f5:	202132        	l32i	a3, a1, 128
 2f8:	1e2122        	l32i	a2, a1, 120
 2fb:	242c      	movi.n	a4, 34
 2fd:	232a      	add.n	a2, a3, a2
 2ff:	224a      	add.n	a2, a2, a4
 301:	0c3d      	mov.n	a3, a12
 303:	ff6101        	l32r	a0, 88 <at_conn_wpa2_enterprise-0x20>	303: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x88
	303: R_XTENSA_ASM_EXPAND	spi_flash_read
 306:	0000c0        	callx0	a0
 309:	8fa442        	movi	a4, 0x48f
 30c:	a2ec      	bnez.n	a2, 33a <at_conn_wpa2_enterprise+0x292>	30c: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x33a
 30e:	101c22        	l16ui	a2, a12, 32
 311:	ff3d31        	l32r	a3, 8 <at_conn_wpa2_enterprise-0xa0>	311: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x8
 314:	93a442        	movi	a4, 0x493
 317:	1f1237        	beq	a2, a3, 33a <at_conn_wpa2_enterprise+0x292>	317: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x33a
 31a:	0e58      	l32i.n	a5, a14, 0
 31c:	0d3d      	mov.n	a3, a13
 31e:	97a442        	movi	a4, 0x497
 321:	221b      	addi.n	a2, a2, 1
 323:	226152        	s32i	a5, a1, 136
 326:	ff5901        	l32r	a0, 8c <at_conn_wpa2_enterprise-0x1c>	326: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x8c
	326: R_XTENSA_ASM_EXPAND	pvPortZallocIram
 329:	0000c0        	callx0	a0
 32c:	222152        	l32i	a5, a1, 136
 32f:	1529      	s32i.n	a2, a5, 4
 331:	0e28      	l32i.n	a2, a14, 0
 333:	1238      	l32i.n	a3, a2, 4
 335:	f3cc      	bnez.n	a3, 348 <at_conn_wpa2_enterprise+0x2a0>	335: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x348
 337:	99a442        	movi	a4, 0x499
 33a:	0d3d      	mov.n	a3, a13
 33c:	0c2d      	mov.n	a2, a12
 33e:	ff5401        	l32r	a0, 90 <at_conn_wpa2_enterprise-0x18>	33e: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x90
	33e: R_XTENSA_ASM_EXPAND	vPortFree
 341:	0000c0        	callx0	a0
 344:	0016c6        	j	3a3 <at_conn_wpa2_enterprise+0x2fb>	344: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x3a3
 347:	00          	.byte 00
 348:	101c42        	l16ui	a4, a12, 32
 34b:	0c3d      	mov.n	a3, a12
 34d:	4249      	s32i.n	a4, a2, 16
 34f:	ff3221        	l32r	a2, 18 <at_conn_wpa2_enterprise-0x90>	34f: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x18
 352:	ff5001        	l32r	a0, 94 <at_conn_wpa2_enterprise-0x14>	352: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x94
	352: R_XTENSA_ASM_EXPAND	os_printf_plus
 355:	0000c0        	callx0	a0
 358:	202142        	l32i	a4, a1, 128
 35b:	0e38      	l32i.n	a3, a14, 0
 35d:	1e2122        	l32i	a2, a1, 120
 360:	1338      	l32i.n	a3, a3, 4
 362:	242a      	add.n	a2, a4, a2
 364:	101c42        	l16ui	a4, a12, 32
 367:	44c222        	addi	a2, a2, 68
 36a:	ff4b01        	l32r	a0, 98 <at_conn_wpa2_enterprise-0x10>	36a: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x98
	36a: R_XTENSA_ASM_EXPAND	spi_flash_read
 36d:	0000c0        	callx0	a0
 370:	a0a442        	movi	a4, 0x4a0
 373:	fc3256        	bnez	a2, 33a <at_conn_wpa2_enterprise+0x292>	373: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x33a
 376:	0e28      	l32i.n	a2, a14, 0
 378:	070c      	movi.n	a7, 0
 37a:	5258      	l32i.n	a5, a2, 20
 37c:	2248      	l32i.n	a4, a2, 8
 37e:	042232        	l32i	a3, a2, 16
 381:	1228      	l32i.n	a2, a2, 4
 383:	206770        	or	a6, a7, a7
 386:	ff4501        	l32r	a0, 9c <at_conn_wpa2_enterprise-0xc>	386: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0x9c
	386: R_XTENSA_ASM_EXPAND	wifi_station_set_enterprise_cert_key
 389:	0000c0        	callx0	a0
 38c:	a5a442        	movi	a4, 0x4a5
 38f:	0d3d      	mov.n	a3, a13
 391:	0c2d      	mov.n	a2, a12
 393:	ff4301        	l32r	a0, a0 <at_conn_wpa2_enterprise-0x8>	393: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0xa0
	393: R_XTENSA_ASM_EXPAND	vPortFree
 396:	0000c0        	callx0	a0
 399:	120c      	movi.n	a2, 1
 39b:	ff4201        	l32r	a0, a4 <at_conn_wpa2_enterprise-0x4>	39b: R_XTENSA_SLOT0_OP	.text.at_conn_wpa2_enterprise+0xa4
	39b: R_XTENSA_ASM_EXPAND	wifi_station_set_wpa2_enterprise_auth
 39e:	0000c0        	callx0	a0
 3a1:	1f0c      	movi.n	a15, 1
 3a3:	2b2102        	l32i	a0, a1, 172
 3a6:	b0a092        	movi	a9, 176
 3a9:	0f2d      	mov.n	a2, a15
 3ab:	2a21c2        	l32i	a12, a1, 168
 3ae:	2921d2        	l32i	a13, a1, 164
 3b1:	2821e2        	l32i	a14, a1, 160
 3b4:	2721f2        	l32i	a15, a1, 156
 3b7:	119a      	add.n	a1, a1, a9
 3b9:	f00d      	ret.n

Disassembly of section .text.at_config_wpa2_enterprise_from_flash:

00000000 <at_config_wpa2_enterprise_from_flash-0x34>:
	...
	0: R_XTENSA_32	.bss.at_wpa2_security
	4: R_XTENSA_32	g_eap
   8:	d8 03 00 00 		8: R_XTENSA_32	.irom.text
   c:	54 03 00 00 		c: R_XTENSA_32	.irom.text
	...
	10: R_XTENSA_32	wifi_get_opmode
	14: R_XTENSA_32	ets_memset
	18: R_XTENSA_32	pvPortMalloc
	1c: R_XTENSA_32	pvPortMalloc
	20: R_XTENSA_32	ets_memset
	24: R_XTENSA_32	at_read_param_from_flash
	28: R_XTENSA_32	os_printf_plus
	2c: R_XTENSA_32	at_conn_wpa2_enterprise
	30: R_XTENSA_32	at_clean_all_wpa2_resource

00000034 <at_config_wpa2_enterprise_from_flash>:
  34:	e0c112        	addi	a1, a1, -32
  37:	7109      	s32i.n	a0, a1, 28
  39:	61c9      	s32i.n	a12, a1, 24
  3b:	fff501        	l32r	a0, 10 <at_config_wpa2_enterprise_from_flash-0x24>	3b: R_XTENSA_SLOT0_OP	.text.at_config_wpa2_enterprise_from_flash+0x10
	3b: R_XTENSA_ASM_EXPAND	wifi_get_opmode
  3e:	0000c0        	callx0	a0
  41:	022266        	bnei	a2, 2, 47 <at_config_wpa2_enterprise_from_flash+0x13>	41: R_XTENSA_SLOT0_OP	.text.at_config_wpa2_enterprise_from_flash+0x47
  44:	002886        	j	ea <at_config_wpa2_enterprise_from_flash+0xb6>	44: R_XTENSA_SLOT0_OP	.text.at_config_wpa2_enterprise_from_flash+0xea
  47:	ffeec1        	l32r	a12, 0 <at_config_wpa2_enterprise_from_flash-0x34>	47: R_XTENSA_SLOT0_OP	.text.at_config_wpa2_enterprise_from_flash
  4a:	0c28      	l32i.n	a2, a12, 0
  4c:	829c      	beqz.n	a2, 68 <at_config_wpa2_enterprise_from_flash+0x34>	4c: R_XTENSA_SLOT0_OP	.text.at_config_wpa2_enterprise_from_flash+0x68
  4e:	0c28      	l32i.n	a2, a12, 0
  50:	18a042        	movi	a4, 24
  53:	00a032        	movi	a3, 0
  56:	ffef01        	l32r	a0, 14 <at_config_wpa2_enterprise_from_flash-0x20>	56: R_XTENSA_SLOT0_OP	.text.at_config_wpa2_enterprise_from_flash+0x14
	56: R_XTENSA_ASM_EXPAND	ets_memset
  59:	0000c0        	callx0	a0
  5c:	ffeac1        	l32r	a12, 4 <at_config_wpa2_enterprise_from_flash-0x30>	5c: R_XTENSA_SLOT0_OP	.text.at_config_wpa2_enterprise_from_flash+0x4
  5f:	0c28      	l32i.n	a2, a12, 0
  61:	b29c      	beqz.n	a2, 80 <at_config_wpa2_enterprise_from_flash+0x4c>	61: R_XTENSA_SLOT0_OP	.text.at_config_wpa2_enterprise_from_flash+0x80
  63:	000c06        	j	97 <at_config_wpa2_enterprise_from_flash+0x63>	63: R_XTENSA_SLOT0_OP	.text.at_config_wpa2_enterprise_from_flash+0x97
  66:	00          	.byte 00
  67:	00          	.byte 00
  68:	ffe831        	l32r	a3, 8 <at_config_wpa2_enterprise_from_flash-0x2c>	68: R_XTENSA_SLOT0_OP	.text.at_config_wpa2_enterprise_from_flash+0x8
  6b:	150c      	movi.n	a5, 1
  6d:	cca342        	movi	a4, 0x3cc
  70:	821c      	movi.n	a2, 24
  72:	ffe901        	l32r	a0, 18 <at_config_wpa2_enterprise_from_flash-0x1c>	72: R_XTENSA_SLOT0_OP	.text.at_config_wpa2_enterprise_from_flash+0x18
	72: R_XTENSA_ASM_EXPAND	pvPortMalloc
  75:	0000c0        	callx0	a0
  78:	0c29      	s32i.n	a2, a12, 0
  7a:	06c216        	beqz	a2, ea <at_config_wpa2_enterprise_from_flash+0xb6>	7a: R_XTENSA_SLOT0_OP	.text.at_config_wpa2_enterprise_from_flash+0xea
  7d:	fff346        	j	4e <at_config_wpa2_enterprise_from_flash+0x1a>	7d: R_XTENSA_SLOT0_OP	.text.at_config_wpa2_enterprise_from_flash+0x4e
  80:	ffe231        	l32r	a3, 8 <at_config_wpa2_enterprise_from_flash-0x2c>	80: R_XTENSA_SLOT0_OP	.text.at_config_wpa2_enterprise_from_flash+0x8
  83:	01a052        	movi	a5, 1
  86:	d4a342        	movi	a4, 0x3d4
  89:	90a022        	movi	a2, 144
  8c:	ffe401        	l32r	a0, 1c <at_config_wpa2_enterprise_from_flash-0x18>	8c: R_XTENSA_SLOT0_OP	.text.at_config_wpa2_enterprise_from_flash+0x1c
	8c: R_XTENSA_ASM_EXPAND	pvPortMalloc
  8f:	0000c0        	callx0	a0
  92:	0c29      	s32i.n	a2, a12, 0
  94:	052216        	beqz	a2, ea <at_config_wpa2_enterprise_from_flash+0xb6>	94: R_XTENSA_SLOT0_OP	.text.at_config_wpa2_enterprise_from_flash+0xea
  97:	002c22        	l32i	a2, a12, 0
  9a:	90a042        	movi	a4, 144
  9d:	00a032        	movi	a3, 0
  a0:	ffe001        	l32r	a0, 20 <at_config_wpa2_enterprise_from_flash-0x14>	a0: R_XTENSA_SLOT0_OP	.text.at_config_wpa2_enterprise_from_flash+0x20
	a0: R_XTENSA_ASM_EXPAND	ets_memset
  a3:	0000c0        	callx0	a0
  a6:	002c22        	l32i	a2, a12, 0
  a9:	bca042        	movi	a4, 188
  ac:	90a032        	movi	a3, 144
  af:	ffdd01        	l32r	a0, 24 <at_config_wpa2_enterprise_from_flash-0x10>	af: R_XTENSA_SLOT0_OP	.text.at_config_wpa2_enterprise_from_flash+0x24
	af: R_XTENSA_ASM_EXPAND	at_read_param_from_flash
  b2:	0000c0        	callx0	a0
  b5:	0c48      	l32i.n	a4, a12, 0
  b7:	0004c2        	l8ui	a12, a4, 0
  ba:	2c1c66        	bnei	a12, 1, ea <at_config_wpa2_enterprise_from_flash+0xb6>	ba: R_XTENSA_SLOT0_OP	.text.at_config_wpa2_enterprise_from_flash+0xea
  bd:	232422        	l32i	a2, a4, 140
  c0:	49c472        	addi	a7, a4, 73
  c3:	1129      	s32i.n	a2, a1, 4
  c5:	6ac422        	addi	a2, a4, 106
  c8:	0129      	s32i.n	a2, a1, 0
  ca:	9458      	l32i.n	a5, a4, 36
  cc:	ffd021        	l32r	a2, c <at_config_wpa2_enterprise_from_flash-0x28>	cc: R_XTENSA_SLOT0_OP	.text.at_config_wpa2_enterprise_from_flash+0xc
  cf:	28c462        	addi	a6, a4, 40
  d2:	130c      	movi.n	a3, 1
  d4:	441b      	addi.n	a4, a4, 1
  d6:	ffd401        	l32r	a0, 28 <at_config_wpa2_enterprise_from_flash-0xc>	d6: R_XTENSA_SLOT0_OP	.text.at_config_wpa2_enterprise_from_flash+0x28
	d6: R_XTENSA_ASM_EXPAND	os_printf_plus
  d9:	0000c0        	callx0	a0
  dc:	ffd401        	l32r	a0, 2c <at_config_wpa2_enterprise_from_flash-0x8>	dc: R_XTENSA_SLOT0_OP	.text.at_config_wpa2_enterprise_from_flash+0x2c
	dc: R_XTENSA_ASM_EXPAND	at_conn_wpa2_enterprise
  df:	0000c0        	callx0	a0
  e2:	62cc      	bnez.n	a2, ec <at_config_wpa2_enterprise_from_flash+0xb8>	e2: R_XTENSA_SLOT0_OP	.text.at_config_wpa2_enterprise_from_flash+0xec
  e4:	ffd301        	l32r	a0, 30 <at_config_wpa2_enterprise_from_flash-0x4>	e4: R_XTENSA_SLOT0_OP	.text.at_config_wpa2_enterprise_from_flash+0x30
	e4: R_XTENSA_ASM_EXPAND	at_clean_all_wpa2_resource
  e7:	0000c0        	callx0	a0
  ea:	0c0c      	movi.n	a12, 0
  ec:	7108      	l32i.n	a0, a1, 28
  ee:	0c2d      	mov.n	a2, a12
  f0:	61c8      	l32i.n	a12, a1, 24
  f2:	20c112        	addi	a1, a1, 32
  f5:	f00d      	ret.n

Disassembly of section .text.at_setupCmdCwjeap:

00000000 <at_setupCmdCwjeap-0x74>:
   0:	00 00 00 00 		0: R_XTENSA_32	g_eap
   4:	d8 03 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	.bss.at_wpa2_security
	c: R_XTENSA_32	need_save_flag
  10:	d9 02 00 00 		10: R_XTENSA_32	.irom.text
	...
	14: R_XTENSA_32	at_japDelaycheck
	18: R_XTENSA_32	at_jeapCheck
	1c: R_XTENSA_32	specialAtState
	20: R_XTENSA_32	wifi_get_opmode
	24: R_XTENSA_32	pvPortMalloc
	28: R_XTENSA_32	ets_memset
	2c: R_XTENSA_32	pvPortMalloc
	30: R_XTENSA_32	ets_memset
	34: R_XTENSA_32	at_data_str_copy
	38: R_XTENSA_32	at_get_next_int_dec
	3c: R_XTENSA_32	at_data_str_copy
	40: R_XTENSA_32	at_data_str_copy
	44: R_XTENSA_32	at_data_str_copy
	48: R_XTENSA_32	at_get_next_int_dec
	4c: R_XTENSA_32	at_write_param_into_flash
	50: R_XTENSA_32	wifi_station_disconnect
	54: R_XTENSA_32	at_conn_wpa2_enterprise
	58: R_XTENSA_32	wifi_station_connect
	5c: R_XTENSA_32	at_port_print
	60: R_XTENSA_32	at_clean_all_wpa2_resource
	64: R_XTENSA_32	at_response_error
	68: R_XTENSA_32	ets_timer_disarm
	6c: R_XTENSA_32	ets_timer_setfn
	70: R_XTENSA_32	ets_timer_arm_new

00000074 <at_setupCmdCwjeap>:
  74:	d0c112        	addi	a1, a1, -48
  77:	81e9      	s32i.n	a14, a1, 32
  79:	74e020        	extui	a14, a2, 0, 8
  7c:	020c      	movi.n	a2, 0
  7e:	b109      	s32i.n	a0, a1, 44
  80:	a1c9      	s32i.n	a12, a1, 40
  82:	91d9      	s32i.n	a13, a1, 36
  84:	4139      	s32i.n	a3, a1, 16
  86:	006122        	s32i	a2, a1, 0
  89:	029327        	bne	a3, a2, 8f <at_setupCmdCwjeap+0x1b>	89: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x8f
  8c:	006c86        	j	242 <at_setupCmdCwjeap+0x1ce>	8c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x242
  8f:	ffe401        	l32r	a0, 20 <at_setupCmdCwjeap-0x54>	8f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x20
	8f: R_XTENSA_ASM_EXPAND	wifi_get_opmode
  92:	0000c0        	callx0	a0
  95:	022266        	bnei	a2, 2, 9b <at_setupCmdCwjeap+0x27>	95: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x9b
  98:	006986        	j	242 <at_setupCmdCwjeap+0x1ce>	98: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x242
  9b:	ffd9c1        	l32r	a12, 0 <at_setupCmdCwjeap-0x74>	9b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap
  9e:	0c28      	l32i.n	a2, a12, 0
  a0:	016256        	bnez	a2, ba <at_setupCmdCwjeap+0x46>	a0: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0xba
  a3:	ffd831        	l32r	a3, 4 <at_setupCmdCwjeap-0x70>	a3: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x4
  a6:	01a052        	movi	a5, 1
  a9:	e0a442        	movi	a4, 0x4e0
  ac:	90a022        	movi	a2, 144
  af:	ffdd01        	l32r	a0, 24 <at_setupCmdCwjeap-0x50>	af: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x24
	af: R_XTENSA_ASM_EXPAND	pvPortMalloc
  b2:	0000c0        	callx0	a0
  b5:	0c29      	s32i.n	a2, a12, 0
  b7:	187216        	beqz	a2, 242 <at_setupCmdCwjeap+0x1ce>	b7: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x242
  ba:	0c28      	l32i.n	a2, a12, 0
  bc:	90a042        	movi	a4, 144
  bf:	00a032        	movi	a3, 0
  c2:	ffd901        	l32r	a0, 28 <at_setupCmdCwjeap-0x4c>	c2: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x28
	c2: R_XTENSA_ASM_EXPAND	ets_memset
  c5:	0000c0        	callx0	a0
  c8:	ffd0d1        	l32r	a13, 8 <at_setupCmdCwjeap-0x6c>	c8: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x8
  cb:	0d28      	l32i.n	a2, a13, 0
  cd:	42dc      	bnez.n	a2, e5 <at_setupCmdCwjeap+0x71>	cd: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0xe5
  cf:	ffcd31        	l32r	a3, 4 <at_setupCmdCwjeap-0x70>	cf: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x4
  d2:	150c      	movi.n	a5, 1
  d4:	e9a442        	movi	a4, 0x4e9
  d7:	18a022        	movi	a2, 24
  da:	ffd401        	l32r	a0, 2c <at_setupCmdCwjeap-0x48>	da: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x2c
	da: R_XTENSA_ASM_EXPAND	pvPortMalloc
  dd:	0000c0        	callx0	a0
  e0:	0d29      	s32i.n	a2, a13, 0
  e2:	15c216        	beqz	a2, 242 <at_setupCmdCwjeap+0x1ce>	e2: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x242
  e5:	0d28      	l32i.n	a2, a13, 0
  e7:	841c      	movi.n	a4, 24
  e9:	030c      	movi.n	a3, 0
  eb:	ffd101        	l32r	a0, 30 <at_setupCmdCwjeap-0x44>	eb: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x30
	eb: R_XTENSA_ASM_EXPAND	ets_memset
  ee:	0000c0        	callx0	a0
  f1:	4128      	l32i.n	a2, a1, 16
  f3:	042c      	movi.n	a4, 32
  f5:	221b      	addi.n	a2, a2, 1
  f7:	4129      	s32i.n	a2, a1, 16
  f9:	0c28      	l32i.n	a2, a12, 0
  fb:	10c132        	addi	a3, a1, 16
  fe:	221b      	addi.n	a2, a2, 1
 100:	ffcd01        	l32r	a0, 34 <at_setupCmdCwjeap-0x40>	100: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x34
	100: R_XTENSA_ASM_EXPAND	at_data_str_copy
 103:	0000c0        	callx0	a0
 106:	221b      	addi.n	a2, a2, 1
 108:	0222f6        	bgeui	a2, 2, 10e <at_setupCmdCwjeap+0x9a>	108: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x10e
 10b:	004cc6        	j	242 <at_setupCmdCwjeap+0x1ce>	10b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x242
 10e:	4128      	l32i.n	a2, a1, 16
 110:	321b      	addi.n	a3, a2, 1
 112:	4139      	s32i.n	a3, a1, 16
 114:	000232        	l8ui	a3, a2, 0
 117:	c22c      	movi.n	a2, 44
 119:	021327        	beq	a3, a2, 11f <at_setupCmdCwjeap+0xab>	119: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x11f
 11c:	004886        	j	242 <at_setupCmdCwjeap+0x1ce>	11c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x242
 11f:	002c32        	l32i	a3, a12, 0
 122:	204110        	or	a4, a1, a1
 125:	24c332        	addi	a3, a3, 36
 128:	10c122        	addi	a2, a1, 16
 12b:	ffc301        	l32r	a0, 38 <at_setupCmdCwjeap-0x3c>	12b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x38
	12b: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
 12e:	0000c0        	callx0	a0
 131:	0148      	l32i.n	a4, a1, 0
 133:	313f40        	srai	a3, a4, 31
 136:	c03340        	sub	a3, a3, a4
 139:	105396        	bltz	a3, 242 <at_setupCmdCwjeap+0x1ce>	139: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x242
 13c:	102216        	beqz	a2, 242 <at_setupCmdCwjeap+0x1ce>	13c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x242
 13f:	0c28      	l32i.n	a2, a12, 0
 141:	9238      	l32i.n	a3, a2, 36
 143:	0233b6        	bltui	a3, 3, 149 <at_setupCmdCwjeap+0xd5>	143: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x149
 146:	003e06        	j	242 <at_setupCmdCwjeap+0x1ce>	146: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x242
 149:	4138      	l32i.n	a3, a1, 16
 14b:	431b      	addi.n	a4, a3, 1
 14d:	4149      	s32i.n	a4, a1, 16
 14f:	000342        	l8ui	a4, a3, 0
 152:	c32c      	movi.n	a3, 44
 154:	021437        	beq	a4, a3, 15a <at_setupCmdCwjeap+0xe6>	154: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x15a
 157:	0039c6        	j	242 <at_setupCmdCwjeap+0x1ce>	157: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x242
 15a:	20a042        	movi	a4, 32
 15d:	10c132        	addi	a3, a1, 16
 160:	28c222        	addi	a2, a2, 40
 163:	ffb601        	l32r	a0, 3c <at_setupCmdCwjeap-0x38>	163: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x3c
	163: R_XTENSA_ASM_EXPAND	at_data_str_copy
 166:	0000c0        	callx0	a0
 169:	020266        	bnei	a2, -1, 16f <at_setupCmdCwjeap+0xfb>	169: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x16f
 16c:	003486        	j	242 <at_setupCmdCwjeap+0x1ce>	16c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x242
 16f:	4128      	l32i.n	a2, a1, 16
 171:	321b      	addi.n	a3, a2, 1
 173:	4139      	s32i.n	a3, a1, 16
 175:	000232        	l8ui	a3, a2, 0
 178:	c22c      	movi.n	a2, 44
 17a:	021327        	beq	a3, a2, 180 <at_setupCmdCwjeap+0x10c>	17a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x180
 17d:	003046        	j	242 <at_setupCmdCwjeap+0x1ce>	17d: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x242
 180:	0c28      	l32i.n	a2, a12, 0
 182:	20a042        	movi	a4, 32
 185:	10c132        	addi	a3, a1, 16
 188:	49c222        	addi	a2, a2, 73
 18b:	ffad01        	l32r	a0, 40 <at_setupCmdCwjeap-0x34>	18b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x40
	18b: R_XTENSA_ASM_EXPAND	at_data_str_copy
 18e:	0000c0        	callx0	a0
 191:	020266        	bnei	a2, -1, 197 <at_setupCmdCwjeap+0x123>	191: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x197
 194:	002a86        	j	242 <at_setupCmdCwjeap+0x1ce>	194: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x242
 197:	4128      	l32i.n	a2, a1, 16
 199:	321b      	addi.n	a3, a2, 1
 19b:	4139      	s32i.n	a3, a1, 16
 19d:	000232        	l8ui	a3, a2, 0
 1a0:	c22c      	movi.n	a2, 44
 1a2:	021327        	beq	a3, a2, 1a8 <at_setupCmdCwjeap+0x134>	1a2: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x1a8
 1a5:	002646        	j	242 <at_setupCmdCwjeap+0x1ce>	1a5: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x242
 1a8:	0c28      	l32i.n	a2, a12, 0
 1aa:	20a042        	movi	a4, 32
 1ad:	10c132        	addi	a3, a1, 16
 1b0:	6ac222        	addi	a2, a2, 106
 1b3:	ffa401        	l32r	a0, 44 <at_setupCmdCwjeap-0x30>	1b3: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x44
	1b3: R_XTENSA_ASM_EXPAND	at_data_str_copy
 1b6:	0000c0        	callx0	a0
 1b9:	020266        	bnei	a2, -1, 1bf <at_setupCmdCwjeap+0x14b>	1b9: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x1bf
 1bc:	002086        	j	242 <at_setupCmdCwjeap+0x1ce>	1bc: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x242
 1bf:	4128      	l32i.n	a2, a1, 16
 1c1:	321b      	addi.n	a3, a2, 1
 1c3:	4139      	s32i.n	a3, a1, 16
 1c5:	000232        	l8ui	a3, a2, 0
 1c8:	c22c      	movi.n	a2, 44
 1ca:	749327        	bne	a3, a2, 242 <at_setupCmdCwjeap+0x1ce>	1ca: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x242
 1cd:	002c32        	l32i	a3, a12, 0
 1d0:	8ca022        	movi	a2, 140
 1d3:	803320        	add	a3, a3, a2
 1d6:	014d      	mov.n	a4, a1
 1d8:	10c122        	addi	a2, a1, 16
 1db:	ff9b01        	l32r	a0, 48 <at_setupCmdCwjeap-0x2c>	1db: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x48
	1db: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
 1de:	0000c0        	callx0	a0
 1e1:	0148      	l32i.n	a4, a1, 0
 1e3:	313f40        	srai	a3, a4, 31
 1e6:	c03340        	sub	a3, a3, a4
 1e9:	055396        	bltz	a3, 242 <at_setupCmdCwjeap+0x1ce>	1e9: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x242
 1ec:	052256        	bnez	a2, 242 <at_setupCmdCwjeap+0x1ce>	1ec: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x242
 1ef:	0c28      	l32i.n	a2, a12, 0
 1f1:	232232        	l32i	a3, a2, 140
 1f4:	4a43f6        	bgeui	a3, 4, 242 <at_setupCmdCwjeap+0x1ce>	1f4: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x242
 1f7:	4138      	l32i.n	a3, a1, 16
 1f9:	000342        	l8ui	a4, a3, 0
 1fc:	0da032        	movi	a3, 13
 1ff:	3f9437        	bne	a4, a3, 242 <at_setupCmdCwjeap+0x1ce>	1ff: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x242
 202:	01a032        	movi	a3, 1
 205:	004232        	s8i	a3, a2, 0
 208:	ff8131        	l32r	a3, c <at_setupCmdCwjeap-0x68>	208: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0xc
 20b:	000332        	l8ui	a3, a3, 0
 20e:	a38c      	beqz.n	a3, 21c <at_setupCmdCwjeap+0x1a8>	20e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x21c
 210:	bca042        	movi	a4, 188
 213:	90a032        	movi	a3, 144
 216:	ff8d01        	l32r	a0, 4c <at_setupCmdCwjeap-0x28>	216: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x4c
	216: R_XTENSA_ASM_EXPAND	at_write_param_into_flash
 219:	0000c0        	callx0	a0
 21c:	ff8d01        	l32r	a0, 50 <at_setupCmdCwjeap-0x24>	21c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x50
	21c: R_XTENSA_ASM_EXPAND	wifi_station_disconnect
 21f:	0000c0        	callx0	a0
 222:	ff8c01        	l32r	a0, 54 <at_setupCmdCwjeap-0x20>	222: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x54
	222: R_XTENSA_ASM_EXPAND	at_conn_wpa2_enterprise
 225:	0000c0        	callx0	a0
 228:	101266        	bnei	a2, 1, 23c <at_setupCmdCwjeap+0x1c8>	228: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x23c
 22b:	ff8b01        	l32r	a0, 58 <at_setupCmdCwjeap-0x1c>	22b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x58
	22b: R_XTENSA_ASM_EXPAND	wifi_station_connect
 22e:	0000c0        	callx0	a0
 231:	82dc      	bnez.n	a2, 24d <at_setupCmdCwjeap+0x1d9>	231: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x24d
 233:	ff7721        	l32r	a2, 10 <at_setupCmdCwjeap-0x64>	233: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x10
 236:	ff8901        	l32r	a0, 5c <at_setupCmdCwjeap-0x18>	236: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x5c
	236: R_XTENSA_ASM_EXPAND	at_port_print
 239:	0000c0        	callx0	a0
 23c:	ff8901        	l32r	a0, 60 <at_setupCmdCwjeap-0x14>	23c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x60
	23c: R_XTENSA_ASM_EXPAND	at_clean_all_wpa2_resource
 23f:	0000c0        	callx0	a0
 242:	ff8801        	l32r	a0, 64 <at_setupCmdCwjeap-0x10>	242: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x64
	242: R_XTENSA_ASM_EXPAND	at_response_error
 245:	0000c0        	callx0	a0
 248:	000c06        	j	27c <at_setupCmdCwjeap+0x208>	248: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x27c
 24b:	00          	.byte 00
 24c:	00          	.byte 00
 24d:	ff71c1        	l32r	a12, 14 <at_setupCmdCwjeap-0x60>	24d: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x14
 250:	0c2d      	mov.n	a2, a12
 252:	ff8501        	l32r	a0, 68 <at_setupCmdCwjeap-0xc>	252: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x68
	252: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 255:	0000c0        	callx0	a0
 258:	ff7031        	l32r	a3, 18 <at_setupCmdCwjeap-0x5c>	258: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x18
 25b:	0e4d      	mov.n	a4, a14
 25d:	0c2d      	mov.n	a2, a12
 25f:	ff8301        	l32r	a0, 6c <at_setupCmdCwjeap-0x8>	25f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x6c
	25f: R_XTENSA_ASM_EXPAND	ets_timer_setfn
 262:	0000c0        	callx0	a0
 265:	e8a332        	movi	a3, 0x3e8
 268:	0c2d      	mov.n	a2, a12
 26a:	150c      	movi.n	a5, 1
 26c:	040c      	movi.n	a4, 0
 26e:	ff8001        	l32r	a0, 70 <at_setupCmdCwjeap-0x4>	26e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x70
	26e: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
 271:	0000c0        	callx0	a0
 274:	ff6a21        	l32r	a2, 1c <at_setupCmdCwjeap-0x58>	274: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeap+0x1c
 277:	030c      	movi.n	a3, 0
 279:	004232        	s8i	a3, a2, 0
 27c:	b108      	l32i.n	a0, a1, 44
 27e:	a1c8      	l32i.n	a12, a1, 40
 280:	91d8      	l32i.n	a13, a1, 36
 282:	81e8      	l32i.n	a14, a1, 32
 284:	30c112        	addi	a1, a1, 48
 287:	f00d      	ret.n

Disassembly of section .text.at_setupCmdCwjeapDef:

00000000 <at_setupCmdCwjeapDef-0x8>:
	...
	0: R_XTENSA_32	need_save_flag
	4: R_XTENSA_32	at_setupCmdCwjeap

00000008 <at_setupCmdCwjeapDef>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	fffcc1        	l32r	a12, 0 <at_setupCmdCwjeapDef-0x8>	d: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeapDef
  10:	3109      	s32i.n	a0, a1, 12
  12:	140c      	movi.n	a4, 1
  14:	742020        	extui	a2, a2, 0, 8
  17:	004c42        	s8i	a4, a12, 0
  1a:	fffa01        	l32r	a0, 4 <at_setupCmdCwjeapDef-0x4>	1a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjeapDef+0x4
	1a: R_XTENSA_ASM_EXPAND	at_setupCmdCwjeap
  1d:	0000c0        	callx0	a0
  20:	020c      	movi.n	a2, 0
  22:	004c22        	s8i	a2, a12, 0
  25:	3108      	l32i.n	a0, a1, 12
  27:	21c8      	l32i.n	a12, a1, 8
  29:	10c112        	addi	a1, a1, 16
  2c:	f00d      	ret.n

Disassembly of section .text.at_queryCmdCwjeap:

00000000 <at_queryCmdCwjeap-0x40>:
   0:	d8 03 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	read_from_flash_flag
	8: R_XTENSA_32	g_eap
	c: R_XTENSA_32	at_wpa2_enterprise_cmd
  10:	db 00 00 00 		10: R_XTENSA_32	.rodata.str1.1
	...
	14: R_XTENSA_32	pvPortMalloc
	18: R_XTENSA_32	at_response_error
	1c: R_XTENSA_32	ets_memset
	20: R_XTENSA_32	at_read_param_from_flash
	24: R_XTENSA_32	at_response_error
	28: R_XTENSA_32	vPortFree
	2c: R_XTENSA_32	ets_memcpy
	30: R_XTENSA_32	ets_sprintf
	34: R_XTENSA_32	at_port_print
	38: R_XTENSA_32	vPortFree
	3c: R_XTENSA_32	at_response_ok

00000040 <at_queryCmdCwjeap>:
  40:	a0a092        	movi	a9, 160
  43:	c01190        	sub	a1, a1, a9
  46:	2461e2        	s32i	a14, a1, 144
  49:	ffede1        	l32r	a14, 0 <at_queryCmdCwjeap-0x40>	49: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwjeap
  4c:	2561d2        	s32i	a13, a1, 148
  4f:	01a052        	movi	a5, 1
  52:	74d020        	extui	a13, a2, 0, 8
  55:	74a542        	movi	a4, 0x574
  58:	203ee0        	or	a3, a14, a14
  5b:	90a022        	movi	a2, 144
  5e:	2661c2        	s32i	a12, a1, 152
  61:	276102        	s32i	a0, a1, 156
  64:	ffec01        	l32r	a0, 14 <at_queryCmdCwjeap-0x2c>	64: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwjeap+0x14
	64: R_XTENSA_ASM_EXPAND	pvPortMalloc
  67:	0000c0        	callx0	a0
  6a:	02cd      	mov.n	a12, a2
  6c:	92cc      	bnez.n	a2, 79 <at_queryCmdCwjeap+0x39>	6c: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwjeap+0x79
  6e:	ffea01        	l32r	a0, 18 <at_queryCmdCwjeap-0x28>	6e: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwjeap+0x18
	6e: R_XTENSA_ASM_EXPAND	at_response_error
  71:	0000c0        	callx0	a0
  74:	002786        	j	116 <at_queryCmdCwjeap+0xd6>	74: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwjeap+0x116
  77:	00          	.byte 00
  78:	00          	.byte 00
  79:	90a042        	movi	a4, 144
  7c:	030c      	movi.n	a3, 0
  7e:	ffe701        	l32r	a0, 1c <at_queryCmdCwjeap-0x24>	7e: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwjeap+0x1c
	7e: R_XTENSA_ASM_EXPAND	ets_memset
  81:	0000c0        	callx0	a0
  84:	ffe021        	l32r	a2, 4 <at_queryCmdCwjeap-0x3c>	84: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwjeap+0x4
  87:	000222        	l8ui	a2, a2, 0
  8a:	012216        	beqz	a2, a0 <at_queryCmdCwjeap+0x60>	8a: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwjeap+0xa0
  8d:	bca042        	movi	a4, 188
  90:	90a032        	movi	a3, 144
  93:	202cc0        	or	a2, a12, a12
  96:	ffe201        	l32r	a0, 20 <at_queryCmdCwjeap-0x20>	96: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwjeap+0x20
	96: R_XTENSA_ASM_EXPAND	at_read_param_from_flash
  99:	0000c0        	callx0	a0
  9c:	000b06        	j	cc <at_queryCmdCwjeap+0x8c>	9c: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwjeap+0xcc
  9f:	00          	.byte 00
  a0:	ffda21        	l32r	a2, 8 <at_queryCmdCwjeap-0x38>	a0: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwjeap+0x8
  a3:	0238      	l32i.n	a3, a2, 0
  a5:	83dc      	bnez.n	a3, c1 <at_queryCmdCwjeap+0x81>	a5: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwjeap+0xc1
  a7:	ffdf01        	l32r	a0, 24 <at_queryCmdCwjeap-0x1c>	a7: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwjeap+0x24
	a7: R_XTENSA_ASM_EXPAND	at_response_error
  aa:	0000c0        	callx0	a0
  ad:	80a542        	movi	a4, 0x580
  b0:	203ee0        	or	a3, a14, a14
  b3:	202cc0        	or	a2, a12, a12
  b6:	ffdc01        	l32r	a0, 28 <at_queryCmdCwjeap-0x18>	b6: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwjeap+0x28
	b6: R_XTENSA_ASM_EXPAND	vPortFree
  b9:	0000c0        	callx0	a0
  bc:	001586        	j	116 <at_queryCmdCwjeap+0xd6>	bc: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwjeap+0x116
  bf:	00          	.byte 00
  c0:	00          	.byte 00
  c1:	90a042        	movi	a4, 144
  c4:	0c2d      	mov.n	a2, a12
  c6:	ffd901        	l32r	a0, 2c <at_queryCmdCwjeap-0x14>	c6: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwjeap+0x2c
	c6: R_XTENSA_ASM_EXPAND	ets_memcpy
  c9:	0000c0        	callx0	a0
  cc:	ffd021        	l32r	a2, c <at_queryCmdCwjeap-0x34>	cc: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwjeap+0xc
  cf:	90ddd0        	addx2	a13, a13, a13
  d2:	b0dd20        	addx8	a13, a13, a2
  d5:	232c22        	l32i	a2, a12, 140
  d8:	5c1b      	addi.n	a5, a12, 1
  da:	2129      	s32i.n	a2, a1, 8
  dc:	6acc22        	addi	a2, a12, 106
  df:	1129      	s32i.n	a2, a1, 4
  e1:	49cc22        	addi	a2, a12, 73
  e4:	0129      	s32i.n	a2, a1, 0
  e6:	9c68      	l32i.n	a6, a12, 36
  e8:	0d48      	l32i.n	a4, a13, 0
  ea:	ffc931        	l32r	a3, 10 <at_queryCmdCwjeap-0x30>	ea: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwjeap+0x10
  ed:	057d      	mov.n	a7, a5
  ef:	10c122        	addi	a2, a1, 16
  f2:	ffcf01        	l32r	a0, 30 <at_queryCmdCwjeap-0x10>	f2: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwjeap+0x30
	f2: R_XTENSA_ASM_EXPAND	ets_sprintf
  f5:	0000c0        	callx0	a0
  f8:	10c122        	addi	a2, a1, 16
  fb:	ffce01        	l32r	a0, 34 <at_queryCmdCwjeap-0xc>	fb: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwjeap+0x34
	fb: R_XTENSA_ASM_EXPAND	at_port_print
  fe:	0000c0        	callx0	a0
 101:	8aa542        	movi	a4, 0x58a
 104:	203ee0        	or	a3, a14, a14
 107:	202cc0        	or	a2, a12, a12
 10a:	ffcb01        	l32r	a0, 38 <at_queryCmdCwjeap-0x8>	10a: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwjeap+0x38
	10a: R_XTENSA_ASM_EXPAND	vPortFree
 10d:	0000c0        	callx0	a0
 110:	ffcb01        	l32r	a0, 3c <at_queryCmdCwjeap-0x4>	110: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwjeap+0x3c
	110: R_XTENSA_ASM_EXPAND	at_response_ok
 113:	0000c0        	callx0	a0
 116:	272102        	l32i	a0, a1, 156
 119:	a0a092        	movi	a9, 160
 11c:	2621c2        	l32i	a12, a1, 152
 11f:	2521d2        	l32i	a13, a1, 148
 122:	2421e2        	l32i	a14, a1, 144
 125:	119a      	add.n	a1, a1, a9
 127:	f00d      	ret.n

Disassembly of section .text.at_queryCmdCwjeapDef:

00000000 <at_queryCmdCwjeapDef-0x8>:
	...
	0: R_XTENSA_32	read_from_flash_flag
	4: R_XTENSA_32	at_queryCmdCwjeap

00000008 <at_queryCmdCwjeapDef>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	fffcc1        	l32r	a12, 0 <at_queryCmdCwjeapDef-0x8>	d: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwjeapDef
  10:	3109      	s32i.n	a0, a1, 12
  12:	130c      	movi.n	a3, 1
  14:	742020        	extui	a2, a2, 0, 8
  17:	004c32        	s8i	a3, a12, 0
  1a:	fffa01        	l32r	a0, 4 <at_queryCmdCwjeapDef-0x4>	1a: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwjeapDef+0x4
	1a: R_XTENSA_ASM_EXPAND	at_queryCmdCwjeap
  1d:	0000c0        	callx0	a0
  20:	020c      	movi.n	a2, 0
  22:	004c22        	s8i	a2, a12, 0
  25:	3108      	l32i.n	a0, a1, 12
  27:	21c8      	l32i.n	a12, a1, 8
  29:	10c112        	addi	a1, a1, 16
  2c:	f00d      	ret.n

Disassembly of section .text.at_setupCmdCwjap:

00000000 <at_setupCmdCwjap-0x74>:
	...
	0: R_XTENSA_32	at_wifiMode
	4: R_XTENSA_32	smart_scanning
   8:	c2 02 00 00 		8: R_XTENSA_32	.irom.text
	...
	c: R_XTENSA_32	mdState
	10: R_XTENSA_32	need_save_flag
  14:	a8 02 00 00 		14: R_XTENSA_32	.irom.text
  18:	91 02 00 00 		18: R_XTENSA_32	.irom.text
	...
	1c: R_XTENSA_32	japState
	20: R_XTENSA_32	at_japDelaycheck
	24: R_XTENSA_32	at_japCheck
	28: R_XTENSA_32	specialAtState
	2c: R_XTENSA_32	ets_bzero
	30: R_XTENSA_32	ets_bzero
	34: R_XTENSA_32	at_data_str_copy
	38: R_XTENSA_32	at_data_str_copy
	3c: R_XTENSA_32	at_data_str_copy
	40: R_XTENSA_32	str_2_mac
	44: R_XTENSA_32	at_get_next_int_dec
	48: R_XTENSA_32	wifi_station_disconnect
	4c: R_XTENSA_32	ets_isr_mask
	50: R_XTENSA_32	wifi_station_set_config
	54: R_XTENSA_32	wifi_station_set_config_current
	58: R_XTENSA_32	ets_isr_unmask
	5c: R_XTENSA_32	wifi_station_connect
	60: R_XTENSA_32	at_port_print
	64: R_XTENSA_32	ets_timer_disarm
	68: R_XTENSA_32	ets_timer_setfn
	6c: R_XTENSA_32	ets_timer_arm_new
	70: R_XTENSA_32	at_response_error

00000074 <at_setupCmdCwjap>:
  74:	e0a092        	movi	a9, 224
  77:	c01190        	sub	a1, a1, a9
  7a:	020c      	movi.n	a2, 0
  7c:	376102        	s32i	a0, a1, 220
  7f:	3661c2        	s32i	a12, a1, 216
  82:	306132        	s32i	a3, a1, 192
  85:	2e6122        	s32i	a2, a1, 184
  88:	2d6122        	s32i	a2, a1, 180
  8b:	029327        	bne	a3, a2, 91 <at_setupCmdCwjap+0x1d>	8b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0x91
  8e:	006886        	j	234 <at_setupCmdCwjap+0x1c0>	8e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0x234
  91:	40a032        	movi	a3, 64
  94:	74c122        	addi	a2, a1, 116
  97:	ffe501        	l32r	a0, 2c <at_setupCmdCwjap-0x48>	97: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0x2c
	97: R_XTENSA_ASM_EXPAND	ets_bzero
  9a:	0000c0        	callx0	a0
  9d:	012d      	mov.n	a2, a1
  9f:	74a032        	movi	a3, 116
  a2:	ffe301        	l32r	a0, 30 <at_setupCmdCwjap-0x44>	a2: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0x30
	a2: R_XTENSA_ASM_EXPAND	ets_bzero
  a5:	0000c0        	callx0	a0
  a8:	ffd621        	l32r	a2, 0 <at_setupCmdCwjap-0x74>	a8: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap
  ab:	000222        	l8ui	a2, a2, 0
  ae:	022266        	bnei	a2, 2, b4 <at_setupCmdCwjap+0x40>	ae: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0xb4
  b1:	005fc6        	j	234 <at_setupCmdCwjap+0x1c0>	b1: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0x234
  b4:	ffd421        	l32r	a2, 4 <at_setupCmdCwjap-0x70>	b4: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0x4
  b7:	000222        	l8ui	a2, a2, 0
  ba:	071266        	bnei	a2, 1, c5 <at_setupCmdCwjap+0x51>	ba: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0xc5
  bd:	ffd221        	l32r	a2, 8 <at_setupCmdCwjap-0x6c>	bd: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0x8
  c0:	004ac6        	j	1ef <at_setupCmdCwjap+0x17b>	c0: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0x1ef
  c3:	00          	.byte 00
  c4:	00          	.byte 00
  c5:	302122        	l32i	a2, a1, 192
  c8:	c0a032        	movi	a3, 192
  cb:	221b      	addi.n	a2, a2, 1
  cd:	306122        	s32i	a2, a1, 192
  d0:	042c      	movi.n	a4, 32
  d2:	313a      	add.n	a3, a1, a3
  d4:	202110        	or	a2, a1, a1
  d7:	ffd701        	l32r	a0, 34 <at_setupCmdCwjap-0x40>	d7: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0x34
	d7: R_XTENSA_ASM_EXPAND	at_data_str_copy
  da:	0000c0        	callx0	a0
  dd:	221b      	addi.n	a2, a2, 1
  df:	0222f6        	bgeui	a2, 2, e5 <at_setupCmdCwjap+0x71>	df: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0xe5
  e2:	005386        	j	234 <at_setupCmdCwjap+0x1c0>	e2: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0x234
  e5:	302122        	l32i	a2, a1, 192
  e8:	321b      	addi.n	a3, a2, 1
  ea:	306132        	s32i	a3, a1, 192
  ed:	000232        	l8ui	a3, a2, 0
  f0:	c22c      	movi.n	a2, 44
  f2:	021327        	beq	a3, a2, f8 <at_setupCmdCwjap+0x84>	f2: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0xf8
  f5:	004ec6        	j	234 <at_setupCmdCwjap+0x1c0>	f5: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0x234
  f8:	c0a032        	movi	a3, 192
  fb:	044c      	movi.n	a4, 64
  fd:	313a      	add.n	a3, a1, a3
  ff:	20c122        	addi	a2, a1, 32
 102:	ffcd01        	l32r	a0, 38 <at_setupCmdCwjap-0x3c>	102: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0x38
	102: R_XTENSA_ASM_EXPAND	at_data_str_copy
 105:	0000c0        	callx0	a0
 108:	02cd      	mov.n	a12, a2
 10a:	302122        	l32i	a2, a1, 192
 10d:	c32c      	movi.n	a3, 44
 10f:	000242        	l8ui	a4, a2, 0
 112:	3b9437        	bne	a4, a3, 151 <at_setupCmdCwjap+0xdd>	112: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0x151
 115:	421b      	addi.n	a4, a2, 1
 117:	306142        	s32i	a4, a1, 192
 11a:	010222        	l8ui	a2, a2, 1
 11d:	301237        	beq	a2, a3, 151 <at_setupCmdCwjap+0xdd>	11d: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0x151
 120:	c0a032        	movi	a3, 192
 123:	12a042        	movi	a4, 18
 126:	803130        	add	a3, a1, a3
 129:	74c122        	addi	a2, a1, 116
 12c:	ffc401        	l32r	a0, 3c <at_setupCmdCwjap-0x38>	12c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0x3c
	12c: R_XTENSA_ASM_EXPAND	at_data_str_copy
 12f:	0000c0        	callx0	a0
 132:	02cd      	mov.n	a12, a2
 134:	221b      	addi.n	a2, a2, 1
 136:	0222f6        	bgeui	a2, 2, 13c <at_setupCmdCwjap+0xc8>	136: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0x13c
 139:	003dc6        	j	234 <at_setupCmdCwjap+0x1c0>	139: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0x234
 13c:	62c132        	addi	a3, a1, 98
 13f:	74c122        	addi	a2, a1, 116
 142:	ffbf01        	l32r	a0, 40 <at_setupCmdCwjap-0x34>	142: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0x40
	142: R_XTENSA_ASM_EXPAND	str_2_mac
 145:	0000c0        	callx0	a0
 148:	021226        	beqi	a2, 1, 14e <at_setupCmdCwjap+0xda>	148: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0x14e
 14b:	003946        	j	234 <at_setupCmdCwjap+0x1c0>	14b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0x234
 14e:	614122        	s8i	a2, a1, 97
 151:	302122        	l32i	a2, a1, 192
 154:	c32c      	movi.n	a3, 44
 156:	000242        	l8ui	a4, a2, 0
 159:	279437        	bne	a4, a3, 184 <at_setupCmdCwjap+0x110>	159: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0x184
 15c:	221b      	addi.n	a2, a2, 1
 15e:	306122        	s32i	a2, a1, 192
 161:	b8a042        	movi	a4, 184
 164:	b4a032        	movi	a3, 180
 167:	c0a022        	movi	a2, 192
 16a:	414a      	add.n	a4, a1, a4
 16c:	803130        	add	a3, a1, a3
 16f:	802120        	add	a2, a1, a2
 172:	ffb401        	l32r	a0, 44 <at_setupCmdCwjap-0x30>	172: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0x44
	172: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
 175:	0000c0        	callx0	a0
 178:	2d2122        	l32i	a2, a1, 180
 17b:	0222b6        	bltui	a2, 2, 181 <at_setupCmdCwjap+0x10d>	17b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0x181
 17e:	002c86        	j	234 <at_setupCmdCwjap+0x1c0>	17e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0x234
 181:	704122        	s8i	a2, a1, 112
 184:	302122        	l32i	a2, a1, 192
 187:	000232        	l8ui	a3, a2, 0
 18a:	d20c      	movi.n	a2, 13
 18c:	021327        	beq	a3, a2, 192 <at_setupCmdCwjap+0x11e>	18c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0x192
 18f:	002846        	j	234 <at_setupCmdCwjap+0x1c0>	18f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0x234
 192:	01a022        	movi	a2, 1
 195:	714122        	s8i	a2, a1, 113
 198:	020c66        	bnei	a12, -1, 19e <at_setupCmdCwjap+0x12a>	198: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0x19e
 19b:	002546        	j	234 <at_setupCmdCwjap+0x1c0>	19b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0x234
 19e:	ffaa01        	l32r	a0, 48 <at_setupCmdCwjap-0x2c>	19e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0x48
	19e: R_XTENSA_ASM_EXPAND	wifi_station_disconnect
 1a1:	0000c0        	callx0	a0
 1a4:	ff9a21        	l32r	a2, c <at_setupCmdCwjap-0x68>	1a4: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0xc
 1a7:	530c      	movi.n	a3, 5
 1a9:	0239      	s32i.n	a3, a2, 0
 1ab:	20a022        	movi	a2, 32
 1ae:	ffa701        	l32r	a0, 4c <at_setupCmdCwjap-0x28>	1ae: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0x4c
	1ae: R_XTENSA_ASM_EXPAND	ets_isr_mask
 1b1:	0000c0        	callx0	a0
 1b4:	ff9721        	l32r	a2, 10 <at_setupCmdCwjap-0x64>	1b4: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0x10
 1b7:	000222        	l8ui	a2, a2, 0
 1ba:	928c      	beqz.n	a2, 1c7 <at_setupCmdCwjap+0x153>	1ba: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0x1c7
 1bc:	012d      	mov.n	a2, a1
 1be:	ffa401        	l32r	a0, 50 <at_setupCmdCwjap-0x24>	1be: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0x50
	1be: R_XTENSA_ASM_EXPAND	wifi_station_set_config
 1c1:	0000c0        	callx0	a0
 1c4:	0002c6        	j	1d3 <at_setupCmdCwjap+0x15f>	1c4: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0x1d3
 1c7:	202110        	or	a2, a1, a1
 1ca:	ffa201        	l32r	a0, 54 <at_setupCmdCwjap-0x20>	1ca: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0x54
	1ca: R_XTENSA_ASM_EXPAND	wifi_station_set_config_current
 1cd:	0000c0        	callx0	a0
 1d0:	742020        	extui	a2, a2, 0, 8
 1d3:	52cc      	bnez.n	a2, 1dc <at_setupCmdCwjap+0x168>	1d3: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0x1dc
 1d5:	ff8f21        	l32r	a2, 14 <at_setupCmdCwjap-0x60>	1d5: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0x14
 1d8:	0004c6        	j	1ef <at_setupCmdCwjap+0x17b>	1d8: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0x1ef
 1db:	00          	.byte 00
 1dc:	022c      	movi.n	a2, 32
 1de:	ff9e01        	l32r	a0, 58 <at_setupCmdCwjap-0x1c>	1de: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0x58
	1de: R_XTENSA_ASM_EXPAND	ets_isr_unmask
 1e1:	0000c0        	callx0	a0
 1e4:	ff9e01        	l32r	a0, 5c <at_setupCmdCwjap-0x18>	1e4: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0x5c
	1e4: R_XTENSA_ASM_EXPAND	wifi_station_connect
 1e7:	0000c0        	callx0	a0
 1ea:	b2cc      	bnez.n	a2, 1f9 <at_setupCmdCwjap+0x185>	1ea: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0x1f9
 1ec:	ff8b21        	l32r	a2, 18 <at_setupCmdCwjap-0x5c>	1ec: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0x18
 1ef:	ff9c01        	l32r	a0, 60 <at_setupCmdCwjap-0x14>	1ef: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0x60
	1ef: R_XTENSA_ASM_EXPAND	at_port_print
 1f2:	0000c0        	callx0	a0
 1f5:	000ec6        	j	234 <at_setupCmdCwjap+0x1c0>	1f5: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0x234
 1f8:	00          	.byte 00
 1f9:	ff89c1        	l32r	a12, 20 <at_setupCmdCwjap-0x54>	1f9: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0x20
 1fc:	ff8821        	l32r	a2, 1c <at_setupCmdCwjap-0x58>	1fc: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0x1c
 1ff:	130c      	movi.n	a3, 1
 201:	004232        	s8i	a3, a2, 0
 204:	0c2d      	mov.n	a2, a12
 206:	ff9701        	l32r	a0, 64 <at_setupCmdCwjap-0x10>	206: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0x64
	206: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 209:	0000c0        	callx0	a0
 20c:	ff8631        	l32r	a3, 24 <at_setupCmdCwjap-0x50>	20c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0x24
 20f:	040c      	movi.n	a4, 0
 211:	0c2d      	mov.n	a2, a12
 213:	ff9501        	l32r	a0, 68 <at_setupCmdCwjap-0xc>	213: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0x68
	213: R_XTENSA_ASM_EXPAND	ets_timer_setfn
 216:	0000c0        	callx0	a0
 219:	e8a332        	movi	a3, 0x3e8
 21c:	0c2d      	mov.n	a2, a12
 21e:	150c      	movi.n	a5, 1
 220:	040c      	movi.n	a4, 0
 222:	ff9201        	l32r	a0, 6c <at_setupCmdCwjap-0x8>	222: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0x6c
	222: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
 225:	0000c0        	callx0	a0
 228:	ff8021        	l32r	a2, 28 <at_setupCmdCwjap-0x4c>	228: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0x28
 22b:	030c      	movi.n	a3, 0
 22d:	004232        	s8i	a3, a2, 0
 230:	000186        	j	23a <at_setupCmdCwjap+0x1c6>	230: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0x23a
 233:	00          	.byte 00
 234:	ff8f01        	l32r	a0, 70 <at_setupCmdCwjap-0x4>	234: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjap+0x70
	234: R_XTENSA_ASM_EXPAND	at_response_error
 237:	0000c0        	callx0	a0
 23a:	372102        	l32i	a0, a1, 220
 23d:	e0a092        	movi	a9, 224
 240:	3621c2        	l32i	a12, a1, 216
 243:	119a      	add.n	a1, a1, a9
 245:	f00d      	ret.n

Disassembly of section .text.at_setupCmdCwjapDef:

00000000 <at_setupCmdCwjapDef-0x8>:
	...
	0: R_XTENSA_32	need_save_flag
	4: R_XTENSA_32	at_setupCmdCwjap

00000008 <at_setupCmdCwjapDef>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	fffcc1        	l32r	a12, 0 <at_setupCmdCwjapDef-0x8>	d: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjapDef
  10:	3109      	s32i.n	a0, a1, 12
  12:	140c      	movi.n	a4, 1
  14:	742020        	extui	a2, a2, 0, 8
  17:	004c42        	s8i	a4, a12, 0
  1a:	fffa01        	l32r	a0, 4 <at_setupCmdCwjapDef-0x4>	1a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwjapDef+0x4
	1a: R_XTENSA_ASM_EXPAND	at_setupCmdCwjap
  1d:	0000c0        	callx0	a0
  20:	020c      	movi.n	a2, 0
  22:	004c22        	s8i	a2, a12, 0
  25:	3108      	l32i.n	a0, a1, 12
  27:	21c8      	l32i.n	a12, a1, 8
  29:	10c112        	addi	a1, a1, 16
  2c:	f00d      	ret.n

Disassembly of section .text.at_testCmdCwqap:

00000000 <at_testCmdCwqap-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	at_response_ok

00000004 <at_testCmdCwqap>:
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <at_testCmdCwqap-0x4>	a: R_XTENSA_SLOT0_OP	.text.at_testCmdCwqap
	a: R_XTENSA_ASM_EXPAND	at_response_ok
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n

Disassembly of section .text.at_exeCmdCwqap:

00000000 <at_exeCmdCwqap-0x18>:
   0:	00 00 00 00 		0: R_XTENSA_32	mdState
   4:	86 02 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	wifi_station_disconnect
	c: R_XTENSA_32	at_response_ok
	10: R_XTENSA_32	at_port_print
	14: R_XTENSA_32	at_response_error

00000018 <at_exeCmdCwqap>:
  18:	f0c112        	addi	a1, a1, -16
  1b:	036102        	s32i	a0, a1, 12
  1e:	fffa01        	l32r	a0, 8 <at_exeCmdCwqap-0x10>	1e: R_XTENSA_SLOT0_OP	.text.at_exeCmdCwqap+0x8
	1e: R_XTENSA_ASM_EXPAND	wifi_station_disconnect
  21:	0000c0        	callx0	a0
  24:	029c      	beqz.n	a2, 38 <at_exeCmdCwqap+0x20>	24: R_XTENSA_SLOT0_OP	.text.at_exeCmdCwqap+0x38
  26:	fff621        	l32r	a2, 0 <at_exeCmdCwqap-0x18>	26: R_XTENSA_SLOT0_OP	.text.at_exeCmdCwqap
  29:	530c      	movi.n	a3, 5
  2b:	006232        	s32i	a3, a2, 0
  2e:	fff701        	l32r	a0, c <at_exeCmdCwqap-0xc>	2e: R_XTENSA_SLOT0_OP	.text.at_exeCmdCwqap+0xc
	2e: R_XTENSA_ASM_EXPAND	at_response_ok
  31:	0000c0        	callx0	a0
  34:	0003c6        	j	47 <at_exeCmdCwqap+0x2f>	34: R_XTENSA_SLOT0_OP	.text.at_exeCmdCwqap+0x47
  37:	00          	.byte 00
  38:	fff321        	l32r	a2, 4 <at_exeCmdCwqap-0x14>	38: R_XTENSA_SLOT0_OP	.text.at_exeCmdCwqap+0x4
  3b:	fff501        	l32r	a0, 10 <at_exeCmdCwqap-0x8>	3b: R_XTENSA_SLOT0_OP	.text.at_exeCmdCwqap+0x10
	3b: R_XTENSA_ASM_EXPAND	at_port_print
  3e:	0000c0        	callx0	a0
  41:	fff401        	l32r	a0, 14 <at_exeCmdCwqap-0x4>	41: R_XTENSA_SLOT0_OP	.text.at_exeCmdCwqap+0x14
	41: R_XTENSA_ASM_EXPAND	at_response_error
  44:	0000c0        	callx0	a0
  47:	3108      	l32i.n	a0, a1, 12
  49:	10c112        	addi	a1, a1, 16
  4c:	f00d      	ret.n

Disassembly of section .text.at_queryCmdCwsap:

00000000 <at_queryCmdCwsap-0x44>:
	...
	0: R_XTENSA_32	at_wifiMode
	4: R_XTENSA_32	read_from_flash_flag
	8: R_XTENSA_32	at_fun
   c:	f2 00 00 00 		c: R_XTENSA_32	.rodata.str1.1
	...
	10: R_XTENSA_32	ets_bzero
	14: R_XTENSA_32	ets_memset
	18: R_XTENSA_32	at_response_error
	1c: R_XTENSA_32	wifi_softap_get_config_default
	20: R_XTENSA_32	wifi_softap_get_config
	24: R_XTENSA_32	ets_memset
	28: R_XTENSA_32	ets_memset
	2c: R_XTENSA_32	ets_memset
	30: R_XTENSA_32	ets_memcpy
	34: R_XTENSA_32	ets_memcpy
	38: R_XTENSA_32	ets_sprintf
	3c: R_XTENSA_32	at_port_print
	40: R_XTENSA_32	at_response_ok

00000044 <at_queryCmdCwsap>:
  44:	80a192        	movi	a9, 0x180
  47:	c01190        	sub	a1, a1, a9
  4a:	5e61c2        	s32i	a12, a1, 0x178
  4d:	80a032        	movi	a3, 128
  50:	74c020        	extui	a12, a2, 0, 8
  53:	10c122        	addi	a2, a1, 16
  56:	5f6102        	s32i	a0, a1, 0x17c
  59:	5d61d2        	s32i	a13, a1, 0x174
  5c:	5c61e2        	s32i	a14, a1, 0x170
  5f:	5b61f2        	s32i	a15, a1, 0x16c
  62:	ffeb01        	l32r	a0, 10 <at_queryCmdCwsap-0x34>	62: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwsap+0x10
	62: R_XTENSA_ASM_EXPAND	ets_bzero
  65:	0000c0        	callx0	a0
  68:	10c152        	addi	a5, a1, 16
  6b:	80a0d2        	movi	a13, 128
  6e:	6ca042        	movi	a4, 108
  71:	00a032        	movi	a3, 0
  74:	8025d0        	add	a2, a5, a13
  77:	ffe701        	l32r	a0, 14 <at_queryCmdCwsap-0x30>	77: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwsap+0x14
	77: R_XTENSA_ASM_EXPAND	ets_memset
  7a:	0000c0        	callx0	a0
  7d:	ffe021        	l32r	a2, 0 <at_queryCmdCwsap-0x44>	7d: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwsap
  80:	000222        	l8ui	a2, a2, 0
  83:	0a1266        	bnei	a2, 1, 91 <at_queryCmdCwsap+0x4d>	83: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwsap+0x91
  86:	ffe401        	l32r	a0, 18 <at_queryCmdCwsap-0x2c>	86: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwsap+0x18
	86: R_XTENSA_ASM_EXPAND	at_response_error
  89:	0000c0        	callx0	a0
  8c:	003106        	j	154 <at_queryCmdCwsap+0x110>	8c: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwsap+0x154
  8f:	00          	.byte 00
  90:	00          	.byte 00
  91:	ffdc21        	l32r	a2, 4 <at_queryCmdCwsap-0x40>	91: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwsap+0x4
  94:	000222        	l8ui	a2, a2, 0
  97:	229c      	beqz.n	a2, ad <at_queryCmdCwsap+0x69>	97: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwsap+0xad
  99:	10c132        	addi	a3, a1, 16
  9c:	23da      	add.n	a2, a3, a13
  9e:	ffdf01        	l32r	a0, 1c <at_queryCmdCwsap-0x28>	9e: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwsap+0x1c
	9e: R_XTENSA_ASM_EXPAND	wifi_softap_get_config_default
  a1:	0000c0        	callx0	a0
  a4:	742020        	extui	a2, a2, 0, 8
  a7:	000346        	j	b8 <at_queryCmdCwsap+0x74>	a7: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwsap+0xb8
  aa:	00          	.byte 00
  ab:	00          	.byte 00
  ac:	00          	.byte 00
  ad:	10c152        	addi	a5, a1, 16
  b0:	25da      	add.n	a2, a5, a13
  b2:	ffdb01        	l32r	a0, 20 <at_queryCmdCwsap-0x24>	b2: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwsap+0x20
	b2: R_XTENSA_ASM_EXPAND	wifi_softap_get_config
  b5:	0000c0        	callx0	a0
  b8:	12dc      	bnez.n	a2, cd <at_queryCmdCwsap+0x89>	b8: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwsap+0xcd
  ba:	80a022        	movi	a2, 128
  bd:	10c152        	addi	a5, a1, 16
  c0:	6ca042        	movi	a4, 108
  c3:	030c      	movi.n	a3, 0
  c5:	252a      	add.n	a2, a5, a2
  c7:	ffd701        	l32r	a0, 24 <at_queryCmdCwsap-0x20>	c7: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwsap+0x24
	c7: R_XTENSA_ASM_EXPAND	ets_memset
  ca:	0000c0        	callx0	a0
  cd:	10c122        	addi	a2, a1, 16
  d0:	2da1d2        	movi	a13, 0x12d
  d3:	d2da      	add.n	a13, a2, a13
  d5:	142c      	movi.n	a4, 33
  d7:	030c      	movi.n	a3, 0
  d9:	0d2d      	mov.n	a2, a13
  db:	ffd301        	l32r	a0, 28 <at_queryCmdCwsap-0x1c>	db: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwsap+0x28
	db: R_XTENSA_ASM_EXPAND	ets_memset
  de:	0000c0        	callx0	a0
  e1:	10c132        	addi	a3, a1, 16
  e4:	eca0e2        	movi	a14, 236
  e7:	e3ea      	add.n	a14, a3, a14
  e9:	144c      	movi.n	a4, 65
  eb:	030c      	movi.n	a3, 0
  ed:	0e2d      	mov.n	a2, a14
  ef:	ffcf01        	l32r	a0, 2c <at_queryCmdCwsap-0x18>	ef: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwsap+0x2c
	ef: R_XTENSA_ASM_EXPAND	ets_memset
  f2:	0000c0        	callx0	a0
  f5:	10c152        	addi	a5, a1, 16
  f8:	80a0f2        	movi	a15, 128
  fb:	f5fa      	add.n	a15, a5, a15
  fd:	042c      	movi.n	a4, 32
  ff:	0f3d      	mov.n	a3, a15
 101:	0d2d      	mov.n	a2, a13
 103:	ffcb01        	l32r	a0, 30 <at_queryCmdCwsap-0x14>	103: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwsap+0x30
	103: R_XTENSA_ASM_EXPAND	ets_memcpy
 106:	0000c0        	callx0	a0
 109:	40a042        	movi	a4, 64
 10c:	20cf32        	addi	a3, a15, 32
 10f:	202ee0        	or	a2, a14, a14
 112:	ffc801        	l32r	a0, 34 <at_queryCmdCwsap-0x10>	112: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwsap+0x34
	112: R_XTENSA_ASM_EXPAND	ets_memcpy
 115:	0000c0        	callx0	a0
 118:	ffbc21        	l32r	a2, 8 <at_queryCmdCwsap-0x3c>	118: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwsap+0x8
 11b:	90ccc0        	addx2	a12, a12, a12
 11e:	b0cc20        	addx8	a12, a12, a2
 121:	f80122        	l8ui	a2, a1, 248
 124:	f10172        	l8ui	a7, a1, 241
 127:	2129      	s32i.n	a2, a1, 8
 129:	f90122        	l8ui	a2, a1, 249
 12c:	ffb831        	l32r	a3, c <at_queryCmdCwsap-0x38>	12c: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwsap+0xc
 12f:	1129      	s32i.n	a2, a1, 4
 131:	3d2122        	l32i	a2, a1, 244
 134:	0e6d      	mov.n	a6, a14
 136:	0129      	s32i.n	a2, a1, 0
 138:	0c48      	l32i.n	a4, a12, 0
 13a:	0d5d      	mov.n	a5, a13
 13c:	10c122        	addi	a2, a1, 16
 13f:	ffbe01        	l32r	a0, 38 <at_queryCmdCwsap-0xc>	13f: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwsap+0x38
	13f: R_XTENSA_ASM_EXPAND	ets_sprintf
 142:	0000c0        	callx0	a0
 145:	10c122        	addi	a2, a1, 16
 148:	ffbd01        	l32r	a0, 3c <at_queryCmdCwsap-0x8>	148: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwsap+0x3c
	148: R_XTENSA_ASM_EXPAND	at_port_print
 14b:	0000c0        	callx0	a0
 14e:	ffbc01        	l32r	a0, 40 <at_queryCmdCwsap-0x4>	14e: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwsap+0x40
	14e: R_XTENSA_ASM_EXPAND	at_response_ok
 151:	0000c0        	callx0	a0
 154:	5f2102        	l32i	a0, a1, 0x17c
 157:	80a192        	movi	a9, 0x180
 15a:	5e21c2        	l32i	a12, a1, 0x178
 15d:	5d21d2        	l32i	a13, a1, 0x174
 160:	5c21e2        	l32i	a14, a1, 0x170
 163:	5b21f2        	l32i	a15, a1, 0x16c
 166:	119a      	add.n	a1, a1, a9
 168:	f00d      	ret.n

Disassembly of section .text.at_queryCmdCwsapDef:

00000000 <at_queryCmdCwsapDef-0x8>:
	...
	0: R_XTENSA_32	read_from_flash_flag
	4: R_XTENSA_32	at_queryCmdCwsap

00000008 <at_queryCmdCwsapDef>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	fffcc1        	l32r	a12, 0 <at_queryCmdCwsapDef-0x8>	d: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwsapDef
  10:	3109      	s32i.n	a0, a1, 12
  12:	130c      	movi.n	a3, 1
  14:	742020        	extui	a2, a2, 0, 8
  17:	004c32        	s8i	a3, a12, 0
  1a:	fffa01        	l32r	a0, 4 <at_queryCmdCwsapDef-0x4>	1a: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwsapDef+0x4
	1a: R_XTENSA_ASM_EXPAND	at_queryCmdCwsap
  1d:	0000c0        	callx0	a0
  20:	020c      	movi.n	a2, 0
  22:	004c22        	s8i	a2, a12, 0
  25:	3108      	l32i.n	a0, a1, 12
  27:	21c8      	l32i.n	a12, a1, 8
  29:	10c112        	addi	a1, a1, 16
  2c:	f00d      	ret.n

Disassembly of section .text.at_setupCmdCwsap:

00000000 <at_setupCmdCwsap-0x44>:
	...
	0: R_XTENSA_32	at_wifiMode
	4: R_XTENSA_32	need_save_flag
	8: R_XTENSA_32	ets_bzero
	c: R_XTENSA_32	ets_bzero
	10: R_XTENSA_32	wifi_softap_get_config
	14: R_XTENSA_32	at_data_str_copy
	18: R_XTENSA_32	at_data_str_copy
	1c: R_XTENSA_32	at_get_next_int_dec
	20: R_XTENSA_32	at_get_next_int_dec
	24: R_XTENSA_32	at_get_next_int_dec
	28: R_XTENSA_32	at_get_next_int_dec
	2c: R_XTENSA_32	ets_isr_mask
	30: R_XTENSA_32	wifi_softap_set_config
	34: R_XTENSA_32	wifi_softap_set_config_current
	38: R_XTENSA_32	ets_isr_unmask
	3c: R_XTENSA_32	at_response_ok
	40: R_XTENSA_32	at_response_error

00000044 <at_setupCmdCwsap>:
  44:	e0a092        	movi	a9, 224
  47:	c01190        	sub	a1, a1, a9
  4a:	020c      	movi.n	a2, 0
  4c:	376102        	s32i	a0, a1, 220
  4f:	3661c2        	s32i	a12, a1, 216
  52:	306132        	s32i	a3, a1, 192
  55:	2f6122        	s32i	a2, a1, 188
  58:	2e6122        	s32i	a2, a1, 184
  5b:	2d6122        	s32i	a2, a1, 180
  5e:	2c6122        	s32i	a2, a1, 176
  61:	2b6122        	s32i	a2, a1, 172
  64:	029327        	bne	a3, a2, 6a <at_setupCmdCwsap+0x26>	64: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwsap+0x6a
  67:	006e46        	j	224 <at_setupCmdCwsap+0x1e0>	67: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwsap+0x224
  6a:	034c      	movi.n	a3, 64
  6c:	6cc122        	addi	a2, a1, 108
  6f:	ffe601        	l32r	a0, 8 <at_setupCmdCwsap-0x3c>	6f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwsap+0x8
	6f: R_XTENSA_ASM_EXPAND	ets_bzero
  72:	0000c0        	callx0	a0
  75:	6ca032        	movi	a3, 108
  78:	202110        	or	a2, a1, a1
  7b:	ffe401        	l32r	a0, c <at_setupCmdCwsap-0x38>	7b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwsap+0xc
	7b: R_XTENSA_ASM_EXPAND	ets_bzero
  7e:	0000c0        	callx0	a0
  81:	012d      	mov.n	a2, a1
  83:	ffe301        	l32r	a0, 10 <at_setupCmdCwsap-0x34>	83: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwsap+0x10
	83: R_XTENSA_ASM_EXPAND	wifi_softap_get_config
  86:	0000c0        	callx0	a0
  89:	ffdd21        	l32r	a2, 0 <at_setupCmdCwsap-0x44>	89: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwsap
  8c:	000222        	l8ui	a2, a2, 0
  8f:	021266        	bnei	a2, 1, 95 <at_setupCmdCwsap+0x51>	8f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwsap+0x95
  92:	006386        	j	224 <at_setupCmdCwsap+0x1e0>	92: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwsap+0x224
  95:	302122        	l32i	a2, a1, 192
  98:	c0a032        	movi	a3, 192
  9b:	221b      	addi.n	a2, a2, 1
  9d:	306122        	s32i	a2, a1, 192
  a0:	313a      	add.n	a3, a1, a3
  a2:	042c      	movi.n	a4, 32
  a4:	012d      	mov.n	a2, a1
  a6:	ffdb01        	l32r	a0, 14 <at_setupCmdCwsap-0x30>	a6: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwsap+0x14
	a6: R_XTENSA_ASM_EXPAND	at_data_str_copy
  a9:	0000c0        	callx0	a0
  ac:	321b      	addi.n	a3, a2, 1
  ae:	0223f6        	bgeui	a3, 2, b4 <at_setupCmdCwsap+0x70>	ae: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwsap+0xb4
  b1:	005bc6        	j	224 <at_setupCmdCwsap+0x1e0>	b1: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwsap+0x224
  b4:	604122        	s8i	a2, a1, 96
  b7:	302122        	l32i	a2, a1, 192
  ba:	321b      	addi.n	a3, a2, 1
  bc:	306132        	s32i	a3, a1, 192
  bf:	000232        	l8ui	a3, a2, 0
  c2:	c22c      	movi.n	a2, 44
  c4:	021327        	beq	a3, a2, ca <at_setupCmdCwsap+0x86>	c4: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwsap+0xca
  c7:	005646        	j	224 <at_setupCmdCwsap+0x1e0>	c7: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwsap+0x224
  ca:	c0a032        	movi	a3, 192
  cd:	313a      	add.n	a3, a1, a3
  cf:	044c      	movi.n	a4, 64
  d1:	20c122        	addi	a2, a1, 32
  d4:	ffd101        	l32r	a0, 18 <at_setupCmdCwsap-0x2c>	d4: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwsap+0x18
	d4: R_XTENSA_ASM_EXPAND	at_data_str_copy
  d7:	0000c0        	callx0	a0
  da:	02cd      	mov.n	a12, a2
  dc:	302122        	l32i	a2, a1, 192
  df:	321b      	addi.n	a3, a2, 1
  e1:	306132        	s32i	a3, a1, 192
  e4:	000232        	l8ui	a3, a2, 0
  e7:	c22c      	movi.n	a2, 44
  e9:	021327        	beq	a3, a2, ef <at_setupCmdCwsap+0xab>	e9: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwsap+0xef
  ec:	004d06        	j	224 <at_setupCmdCwsap+0x1e0>	ec: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwsap+0x224
  ef:	b8a042        	movi	a4, 184
  f2:	b4a032        	movi	a3, 180
  f5:	c0a022        	movi	a2, 192
  f8:	414a      	add.n	a4, a1, a4
  fa:	313a      	add.n	a3, a1, a3
  fc:	802120        	add	a2, a1, a2
  ff:	ffc701        	l32r	a0, 1c <at_setupCmdCwsap-0x28>	ff: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwsap+0x1c
	ff: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
 102:	0000c0        	callx0	a0
 105:	2e2142        	l32i	a4, a1, 184
 108:	313f40        	srai	a3, a4, 31
 10b:	c03340        	sub	a3, a3, a4
 10e:	112396        	bltz	a3, 224 <at_setupCmdCwsap+0x1e0>	10e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwsap+0x224
 111:	10f216        	beqz	a2, 224 <at_setupCmdCwsap+0x1e0>	111: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwsap+0x224
 114:	302122        	l32i	a2, a1, 192
 117:	321b      	addi.n	a3, a2, 1
 119:	306132        	s32i	a3, a1, 192
 11c:	000232        	l8ui	a3, a2, 0
 11f:	c22c      	movi.n	a2, 44
 121:	021327        	beq	a3, a2, 127 <at_setupCmdCwsap+0xe3>	121: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwsap+0x127
 124:	003f06        	j	224 <at_setupCmdCwsap+0x1e0>	124: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwsap+0x224
 127:	2d2122        	l32i	a2, a1, 180
 12a:	c40c      	movi.n	a4, 12
 12c:	320b      	addi.n	a3, a2, -1
 12e:	02b437        	bgeu	a4, a3, 134 <at_setupCmdCwsap+0xf0>	12e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwsap+0x134
 131:	003bc6        	j	224 <at_setupCmdCwsap+0x1e0>	131: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwsap+0x224
 134:	614122        	s8i	a2, a1, 97
 137:	b8a042        	movi	a4, 184
 13a:	bca032        	movi	a3, 188
 13d:	c0a022        	movi	a2, 192
 140:	313a      	add.n	a3, a1, a3
 142:	414a      	add.n	a4, a1, a4
 144:	802120        	add	a2, a1, a2
 147:	ffb601        	l32r	a0, 20 <at_setupCmdCwsap-0x24>	147: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwsap+0x20
	147: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
 14a:	0000c0        	callx0	a0
 14d:	2f2132        	l32i	a3, a1, 188
 150:	196132        	s32i	a3, a1, 100
 153:	0253b6        	bltui	a3, 5, 159 <at_setupCmdCwsap+0x115>	153: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwsap+0x159
 156:	003286        	j	224 <at_setupCmdCwsap+0x1e0>	156: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwsap+0x224
 159:	021366        	bnei	a3, 1, 15f <at_setupCmdCwsap+0x11b>	159: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwsap+0x15f
 15c:	003106        	j	224 <at_setupCmdCwsap+0x1e0>	15c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwsap+0x224
 15f:	005316        	beqz	a3, 168 <at_setupCmdCwsap+0x124>	15f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwsap+0x168
 162:	028ce6        	bgei	a12, 8, 168 <at_setupCmdCwsap+0x124>	162: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwsap+0x168
 165:	002ec6        	j	224 <at_setupCmdCwsap+0x1e0>	165: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwsap+0x224
 168:	302132        	l32i	a3, a1, 192
 16b:	c42c      	movi.n	a4, 44
 16d:	000352        	l8ui	a5, a3, 0
 170:	329547        	bne	a5, a4, 1a6 <at_setupCmdCwsap+0x162>	170: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwsap+0x1a6
 173:	331b      	addi.n	a3, a3, 1
 175:	306132        	s32i	a3, a1, 192
 178:	b8a042        	movi	a4, 184
 17b:	b0a032        	movi	a3, 176
 17e:	c0a022        	movi	a2, 192
 181:	313a      	add.n	a3, a1, a3
 183:	414a      	add.n	a4, a1, a4
 185:	212a      	add.n	a2, a1, a2
 187:	ffa701        	l32r	a0, 24 <at_setupCmdCwsap-0x20>	187: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwsap+0x24
	187: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
 18a:	0000c0        	callx0	a0
 18d:	2e2132        	l32i	a3, a1, 184
 190:	0213a6        	blti	a3, 1, 196 <at_setupCmdCwsap+0x152>	190: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwsap+0x196
 193:	002346        	j	224 <at_setupCmdCwsap+0x1e0>	193: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwsap+0x224
 196:	2c2132        	l32i	a3, a1, 176
 199:	430b      	addi.n	a4, a3, -1
 19b:	0284b6        	bltui	a4, 8, 1a1 <at_setupCmdCwsap+0x15d>	19b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwsap+0x1a1
 19e:	002086        	j	224 <at_setupCmdCwsap+0x1e0>	19e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwsap+0x224
 1a1:	0000c6        	j	1a8 <at_setupCmdCwsap+0x164>	1a1: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwsap+0x1a8
 1a4:	00          	.byte 00
 1a5:	00          	.byte 00
 1a6:	430c      	movi.n	a3, 4
 1a8:	694132        	s8i	a3, a1, 105
 1ab:	302132        	l32i	a3, a1, 192
 1ae:	c42c      	movi.n	a4, 44
 1b0:	000352        	l8ui	a5, a3, 0
 1b3:	2a9547        	bne	a5, a4, 1e1 <at_setupCmdCwsap+0x19d>	1b3: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwsap+0x1e1
 1b6:	331b      	addi.n	a3, a3, 1
 1b8:	306132        	s32i	a3, a1, 192
 1bb:	b8a042        	movi	a4, 184
 1be:	aca032        	movi	a3, 172
 1c1:	c0a022        	movi	a2, 192
 1c4:	313a      	add.n	a3, a1, a3
 1c6:	414a      	add.n	a4, a1, a4
 1c8:	212a      	add.n	a2, a1, a2
 1ca:	ff9701        	l32r	a0, 28 <at_setupCmdCwsap-0x1c>	1ca: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwsap+0x28
	1ca: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
 1cd:	0000c0        	callx0	a0
 1d0:	2e2132        	l32i	a3, a1, 184
 1d3:	4d13e6        	bgei	a3, 1, 224 <at_setupCmdCwsap+0x1e0>	1d3: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwsap+0x224
 1d6:	2b2132        	l32i	a3, a1, 172
 1d9:	4723f6        	bgeui	a3, 2, 224 <at_setupCmdCwsap+0x1e0>	1d9: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwsap+0x224
 1dc:	0000c6        	j	1e3 <at_setupCmdCwsap+0x19f>	1dc: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwsap+0x1e3
 1df:	00          	.byte 00
 1e0:	00          	.byte 00
 1e1:	030c      	movi.n	a3, 0
 1e3:	684132        	s8i	a3, a1, 104
 1e6:	a2fc      	bnez.n	a2, 224 <at_setupCmdCwsap+0x1e0>	1e6: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwsap+0x224
 1e8:	022c      	movi.n	a2, 32
 1ea:	ff9001        	l32r	a0, 2c <at_setupCmdCwsap-0x18>	1ea: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwsap+0x2c
	1ea: R_XTENSA_ASM_EXPAND	ets_isr_mask
 1ed:	0000c0        	callx0	a0
 1f0:	ff8521        	l32r	a2, 4 <at_setupCmdCwsap-0x40>	1f0: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwsap+0x4
 1f3:	000222        	l8ui	a2, a2, 0
 1f6:	b28c      	beqz.n	a2, 205 <at_setupCmdCwsap+0x1c1>	1f6: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwsap+0x205
 1f8:	012d      	mov.n	a2, a1
 1fa:	ff8d01        	l32r	a0, 30 <at_setupCmdCwsap-0x14>	1fa: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwsap+0x30
	1fa: R_XTENSA_ASM_EXPAND	wifi_softap_set_config
 1fd:	0000c0        	callx0	a0
 200:	02cd      	mov.n	a12, a2
 202:	000286        	j	210 <at_setupCmdCwsap+0x1cc>	202: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwsap+0x210
 205:	012d      	mov.n	a2, a1
 207:	ff8b01        	l32r	a0, 34 <at_setupCmdCwsap-0x10>	207: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwsap+0x34
	207: R_XTENSA_ASM_EXPAND	wifi_softap_set_config_current
 20a:	0000c0        	callx0	a0
 20d:	74c020        	extui	a12, a2, 0, 8
 210:	022c      	movi.n	a2, 32
 212:	ff8901        	l32r	a0, 38 <at_setupCmdCwsap-0xc>	212: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwsap+0x38
	212: R_XTENSA_ASM_EXPAND	ets_isr_unmask
 215:	0000c0        	callx0	a0
 218:	8c8c      	beqz.n	a12, 224 <at_setupCmdCwsap+0x1e0>	218: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwsap+0x224
 21a:	ff8801        	l32r	a0, 3c <at_setupCmdCwsap-0x8>	21a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwsap+0x3c
	21a: R_XTENSA_ASM_EXPAND	at_response_ok
 21d:	0000c0        	callx0	a0
 220:	000186        	j	22a <at_setupCmdCwsap+0x1e6>	220: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwsap+0x22a
 223:	00          	.byte 00
 224:	ff8701        	l32r	a0, 40 <at_setupCmdCwsap-0x4>	224: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwsap+0x40
	224: R_XTENSA_ASM_EXPAND	at_response_error
 227:	0000c0        	callx0	a0
 22a:	372102        	l32i	a0, a1, 220
 22d:	e0a092        	movi	a9, 224
 230:	3621c2        	l32i	a12, a1, 216
 233:	119a      	add.n	a1, a1, a9
 235:	f00d      	ret.n

Disassembly of section .text.at_setupCmdCwsapDef:

00000000 <at_setupCmdCwsapDef-0x8>:
	...
	0: R_XTENSA_32	need_save_flag
	4: R_XTENSA_32	at_setupCmdCwsap

00000008 <at_setupCmdCwsapDef>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	fffcc1        	l32r	a12, 0 <at_setupCmdCwsapDef-0x8>	d: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwsapDef
  10:	3109      	s32i.n	a0, a1, 12
  12:	140c      	movi.n	a4, 1
  14:	742020        	extui	a2, a2, 0, 8
  17:	004c42        	s8i	a4, a12, 0
  1a:	fffa01        	l32r	a0, 4 <at_setupCmdCwsapDef-0x4>	1a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwsapDef+0x4
	1a: R_XTENSA_ASM_EXPAND	at_setupCmdCwsap
  1d:	0000c0        	callx0	a0
  20:	020c      	movi.n	a2, 0
  22:	004c22        	s8i	a2, a12, 0
  25:	3108      	l32i.n	a0, a1, 12
  27:	21c8      	l32i.n	a12, a1, 8
  29:	10c112        	addi	a1, a1, 16
  2c:	f00d      	ret.n

Disassembly of section .text.at_exeCmdCwlif:

00000000 <at_exeCmdCwlif-0x28>:
   0:	00 00 00 00 		0: R_XTENSA_32	at_wifiMode
   4:	0d 01 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	d8 03 00 00 		8: R_XTENSA_32	.irom.text
	...
	c: R_XTENSA_32	ets_bzero
	10: R_XTENSA_32	at_response_error
	14: R_XTENSA_32	wifi_softap_get_station_info
	18: R_XTENSA_32	ets_sprintf
	1c: R_XTENSA_32	at_port_print
	20: R_XTENSA_32	vPortFree
	24: R_XTENSA_32	at_response_ok

00000028 <at_exeCmdCwlif>:
  28:	b0a092        	movi	a9, 176
  2b:	c01190        	sub	a1, a1, a9
  2e:	20c122        	addi	a2, a1, 32
  31:	80a032        	movi	a3, 128
  34:	2b6102        	s32i	a0, a1, 172
  37:	2a61c2        	s32i	a12, a1, 168
  3a:	2961d2        	s32i	a13, a1, 164
  3d:	fff301        	l32r	a0, c <at_exeCmdCwlif-0x1c>	3d: R_XTENSA_SLOT0_OP	.text.at_exeCmdCwlif+0xc
	3d: R_XTENSA_ASM_EXPAND	ets_bzero
  40:	0000c0        	callx0	a0
  43:	ffef21        	l32r	a2, 0 <at_exeCmdCwlif-0x28>	43: R_XTENSA_SLOT0_OP	.text.at_exeCmdCwlif
  46:	000222        	l8ui	a2, a2, 0
  49:	081266        	bnei	a2, 1, 55 <at_exeCmdCwlif+0x2d>	49: R_XTENSA_SLOT0_OP	.text.at_exeCmdCwlif+0x55
  4c:	fff101        	l32r	a0, 10 <at_exeCmdCwlif-0x18>	4c: R_XTENSA_SLOT0_OP	.text.at_exeCmdCwlif+0x10
	4c: R_XTENSA_ASM_EXPAND	at_response_error
  4f:	0000c0        	callx0	a0
  52:	001a06        	j	be <at_exeCmdCwlif+0x96>	52: R_XTENSA_SLOT0_OP	.text.at_exeCmdCwlif+0xbe
  55:	ffef01        	l32r	a0, 14 <at_exeCmdCwlif-0x14>	55: R_XTENSA_SLOT0_OP	.text.at_exeCmdCwlif+0x14
	55: R_XTENSA_ASM_EXPAND	wifi_softap_get_station_info
  58:	0000c0        	callx0	a0
  5b:	02cd      	mov.n	a12, a2
  5d:	057c16        	beqz	a12, b8 <at_exeCmdCwlif+0x90>	5d: R_XTENSA_SLOT0_OP	.text.at_exeCmdCwlif+0xb8
  60:	090c22        	l8ui	a2, a12, 9
  63:	0f0c72        	l8ui	a7, a12, 15
  66:	0e0c62        	l8ui	a6, a12, 14
  69:	0d0c52        	l8ui	a5, a12, 13
  6c:	0c0c42        	l8ui	a4, a12, 12
  6f:	5129      	s32i.n	a2, a1, 20
  71:	080c22        	l8ui	a2, a12, 8
  74:	ffe431        	l32r	a3, 4 <at_exeCmdCwlif-0x24>	74: R_XTENSA_SLOT0_OP	.text.at_exeCmdCwlif+0x4
  77:	4129      	s32i.n	a2, a1, 16
  79:	070c22        	l8ui	a2, a12, 7
  7c:	3129      	s32i.n	a2, a1, 12
  7e:	060c22        	l8ui	a2, a12, 6
  81:	026122        	s32i	a2, a1, 8
  84:	050c22        	l8ui	a2, a12, 5
  87:	1129      	s32i.n	a2, a1, 4
  89:	040c22        	l8ui	a2, a12, 4
  8c:	006122        	s32i	a2, a1, 0
  8f:	20c122        	addi	a2, a1, 32
  92:	ffe101        	l32r	a0, 18 <at_exeCmdCwlif-0x10>	92: R_XTENSA_SLOT0_OP	.text.at_exeCmdCwlif+0x18
	92: R_XTENSA_ASM_EXPAND	ets_sprintf
  95:	0000c0        	callx0	a0
  98:	20c122        	addi	a2, a1, 32
  9b:	ffe001        	l32r	a0, 1c <at_exeCmdCwlif-0xc>	9b: R_XTENSA_SLOT0_OP	.text.at_exeCmdCwlif+0x1c
	9b: R_XTENSA_ASM_EXPAND	at_port_print
  9e:	0000c0        	callx0	a0
  a1:	ffd931        	l32r	a3, 8 <at_exeCmdCwlif-0x20>	a1: R_XTENSA_SLOT0_OP	.text.at_exeCmdCwlif+0x8
  a4:	0cd8      	l32i.n	a13, a12, 0
  a6:	0c2d      	mov.n	a2, a12
  a8:	3ba742        	movi	a4, 0x73b
  ab:	ffdd01        	l32r	a0, 20 <at_exeCmdCwlif-0x8>	ab: R_XTENSA_SLOT0_OP	.text.at_exeCmdCwlif+0x20
	ab: R_XTENSA_ASM_EXPAND	vPortFree
  ae:	0000c0        	callx0	a0
  b1:	0dcd      	mov.n	a12, a13
  b3:	ffe986        	j	5d <at_exeCmdCwlif+0x35>	b3: R_XTENSA_SLOT0_OP	.text.at_exeCmdCwlif+0x5d
  b6:	00          	.byte 00
  b7:	00          	.byte 00
  b8:	ffdb01        	l32r	a0, 24 <at_exeCmdCwlif-0x4>	b8: R_XTENSA_SLOT0_OP	.text.at_exeCmdCwlif+0x24
	b8: R_XTENSA_ASM_EXPAND	at_response_ok
  bb:	0000c0        	callx0	a0
  be:	2b2102        	l32i	a0, a1, 172
  c1:	b0a092        	movi	a9, 176
  c4:	2a21c2        	l32i	a12, a1, 168
  c7:	2921d2        	l32i	a13, a1, 164
  ca:	119a      	add.n	a1, a1, a9
  cc:	f00d      	ret.n

Disassembly of section .text.get_dhcp_status:

00000000 <get_dhcp_status-0x8>:
	...
	0: R_XTENSA_32	wifi_softap_dhcps_status
	4: R_XTENSA_32	wifi_station_dhcpc_status

00000008 <get_dhcp_status>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	036102        	s32i	a0, a1, 12
  10:	fffc01        	l32r	a0, 0 <get_dhcp_status-0x8>	10: R_XTENSA_SLOT0_OP	.text.get_dhcp_status
	10: R_XTENSA_ASM_EXPAND	wifi_softap_dhcps_status
  13:	0000c0        	callx0	a0
  16:	220b      	addi.n	a2, a2, -1
  18:	030c      	movi.n	a3, 0
  1a:	1c0c      	movi.n	a12, 1
  1c:	93c320        	movnez	a12, a3, a2
  1f:	74c0c0        	extui	a12, a12, 0, 8
  22:	fff801        	l32r	a0, 4 <get_dhcp_status-0x4>	22: R_XTENSA_SLOT0_OP	.text.get_dhcp_status+0x4
	22: R_XTENSA_ASM_EXPAND	wifi_station_dhcpc_status
  25:	0000c0        	callx0	a0
  28:	041266        	bnei	a2, 1, 30 <get_dhcp_status+0x28>	28: R_XTENSA_SLOT0_OP	.text.get_dhcp_status+0x30
  2b:	220c      	movi.n	a2, 2
  2d:	20cc20        	or	a12, a12, a2
  30:	3108      	l32i.n	a0, a1, 12
  32:	0c2d      	mov.n	a2, a12
  34:	21c8      	l32i.n	a12, a1, 8
  36:	10c112        	addi	a1, a1, 16
  39:	f00d      	ret.n

Disassembly of section .text.at_queryCmdCwdhcp:

00000000 <at_queryCmdCwdhcp-0x24>:
	...
	0: R_XTENSA_32	read_from_flash_flag
	4: R_XTENSA_32	at_fun
   8:	39 01 00 00 		8: R_XTENSA_32	.rodata.str1.1
	...
	c: R_XTENSA_32	ets_bzero
	10: R_XTENSA_32	at_read_param_from_flash
	14: R_XTENSA_32	get_dhcp_status
	18: R_XTENSA_32	ets_sprintf
	1c: R_XTENSA_32	at_port_print
	20: R_XTENSA_32	at_response_ok

00000024 <at_queryCmdCwdhcp>:
  24:	a0c112        	addi	a1, a1, -96
  27:	1661c2        	s32i	a12, a1, 88
  2a:	40a032        	movi	a3, 64
  2d:	74c020        	extui	a12, a2, 0, 8
  30:	202110        	or	a2, a1, a1
  33:	176102        	s32i	a0, a1, 92
  36:	fff501        	l32r	a0, c <at_queryCmdCwdhcp-0x18>	36: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwdhcp+0xc
	36: R_XTENSA_ASM_EXPAND	ets_bzero
  39:	0000c0        	callx0	a0
  3c:	fff121        	l32r	a2, 0 <at_queryCmdCwdhcp-0x24>	3c: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwdhcp
  3f:	000222        	l8ui	a2, a2, 0
  42:	329c      	beqz.n	a2, 59 <at_queryCmdCwdhcp+0x35>	42: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwdhcp+0x59
  44:	40c122        	addi	a2, a1, 64
  47:	c43c      	movi.n	a4, 60
  49:	430c      	movi.n	a3, 4
  4b:	fff101        	l32r	a0, 10 <at_queryCmdCwdhcp-0x14>	4b: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwdhcp+0x10
	4b: R_XTENSA_ASM_EXPAND	at_read_param_from_flash
  4e:	0000c0        	callx0	a0
  51:	400122        	l8ui	a2, a1, 64
  54:	0001c6        	j	5f <at_queryCmdCwdhcp+0x3b>	54: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwdhcp+0x5f
  57:	00          	.byte 00
  58:	00          	.byte 00
  59:	ffee01        	l32r	a0, 14 <at_queryCmdCwdhcp-0x10>	59: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwdhcp+0x14
	59: R_XTENSA_ASM_EXPAND	get_dhcp_status
  5c:	0000c0        	callx0	a0
  5f:	ffe931        	l32r	a3, 4 <at_queryCmdCwdhcp-0x20>	5f: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwdhcp+0x4
  62:	90ccc0        	addx2	a12, a12, a12
  65:	b0cc30        	addx8	a12, a12, a3
  68:	0c48      	l32i.n	a4, a12, 0
  6a:	ffe731        	l32r	a3, 8 <at_queryCmdCwdhcp-0x1c>	6a: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwdhcp+0x8
  6d:	145020        	extui	a5, a2, 0, 2
  70:	012d      	mov.n	a2, a1
  72:	ffe901        	l32r	a0, 18 <at_queryCmdCwdhcp-0xc>	72: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwdhcp+0x18
	72: R_XTENSA_ASM_EXPAND	ets_sprintf
  75:	0000c0        	callx0	a0
  78:	012d      	mov.n	a2, a1
  7a:	ffe801        	l32r	a0, 1c <at_queryCmdCwdhcp-0x8>	7a: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwdhcp+0x1c
	7a: R_XTENSA_ASM_EXPAND	at_port_print
  7d:	0000c0        	callx0	a0
  80:	ffe801        	l32r	a0, 20 <at_queryCmdCwdhcp-0x4>	80: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwdhcp+0x20
	80: R_XTENSA_ASM_EXPAND	at_response_ok
  83:	0000c0        	callx0	a0
  86:	172102        	l32i	a0, a1, 92
  89:	1621c2        	l32i	a12, a1, 88
  8c:	60c112        	addi	a1, a1, 96
  8f:	f00d      	ret.n

Disassembly of section .text.set_dhcp:

00000000 <set_dhcp-0x20>:
	...
	0: R_XTENSA_32	wifi_softap_dhcps_start
	4: R_XTENSA_32	wifi_softap_dhcps_stop
	8: R_XTENSA_32	wifi_station_dhcpc_start
	c: R_XTENSA_32	wifi_station_dhcpc_stop
	10: R_XTENSA_32	wifi_softap_dhcps_start
	14: R_XTENSA_32	wifi_station_dhcpc_start
	18: R_XTENSA_32	wifi_softap_dhcps_stop
	1c: R_XTENSA_32	wifi_station_dhcpc_stop

00000020 <set_dhcp>:
  20:	f0c112        	addi	a1, a1, -16
  23:	3109      	s32i.n	a0, a1, 12
  25:	21c9      	s32i.n	a12, a1, 8
  27:	742020        	extui	a2, a2, 0, 8
  2a:	743030        	extui	a3, a3, 0, 8
  2d:	1c1226        	beqi	a2, 1, 4d <set_dhcp+0x2d>	2d: R_XTENSA_SLOT0_OP	.text.set_dhcp+0x4d
  30:	428c      	beqz.n	a2, 38 <set_dhcp+0x18>	30: R_XTENSA_SLOT0_OP	.text.set_dhcp+0x38
  32:	2b2226        	beqi	a2, 2, 61 <set_dhcp+0x41>	32: R_XTENSA_SLOT0_OP	.text.set_dhcp+0x61
  35:	001486        	j	8b <set_dhcp+0x6b>	35: R_XTENSA_SLOT0_OP	.text.set_dhcp+0x8b
  38:	838c      	beqz.n	a3, 44 <set_dhcp+0x24>	38: R_XTENSA_SLOT0_OP	.text.set_dhcp+0x44
  3a:	fff101        	l32r	a0, 0 <set_dhcp-0x20>	3a: R_XTENSA_SLOT0_OP	.text.set_dhcp
	3a: R_XTENSA_ASM_EXPAND	wifi_softap_dhcps_start
  3d:	0000c0        	callx0	a0
  40:	001246        	j	8d <set_dhcp+0x6d>	40: R_XTENSA_SLOT0_OP	.text.set_dhcp+0x8d
  43:	00          	.byte 00
  44:	fff001        	l32r	a0, 4 <set_dhcp-0x1c>	44: R_XTENSA_SLOT0_OP	.text.set_dhcp+0x4
	44: R_XTENSA_ASM_EXPAND	wifi_softap_dhcps_stop
  47:	0000c0        	callx0	a0
  4a:	000fc6        	j	8d <set_dhcp+0x6d>	4a: R_XTENSA_SLOT0_OP	.text.set_dhcp+0x8d
  4d:	738c      	beqz.n	a3, 58 <set_dhcp+0x38>	4d: R_XTENSA_SLOT0_OP	.text.set_dhcp+0x58
  4f:	ffee01        	l32r	a0, 8 <set_dhcp-0x18>	4f: R_XTENSA_SLOT0_OP	.text.set_dhcp+0x8
	4f: R_XTENSA_ASM_EXPAND	wifi_station_dhcpc_start
  52:	0000c0        	callx0	a0
  55:	000d06        	j	8d <set_dhcp+0x6d>	55: R_XTENSA_SLOT0_OP	.text.set_dhcp+0x8d
  58:	ffed01        	l32r	a0, c <set_dhcp-0x14>	58: R_XTENSA_SLOT0_OP	.text.set_dhcp+0xc
	58: R_XTENSA_ASM_EXPAND	wifi_station_dhcpc_stop
  5b:	0000c0        	callx0	a0
  5e:	000ac6        	j	8d <set_dhcp+0x6d>	5e: R_XTENSA_SLOT0_OP	.text.set_dhcp+0x8d
  61:	f38c      	beqz.n	a3, 74 <set_dhcp+0x54>	61: R_XTENSA_SLOT0_OP	.text.set_dhcp+0x74
  63:	ffeb01        	l32r	a0, 10 <set_dhcp-0x10>	63: R_XTENSA_SLOT0_OP	.text.set_dhcp+0x10
	63: R_XTENSA_ASM_EXPAND	wifi_softap_dhcps_start
  66:	0000c0        	callx0	a0
  69:	02cd      	mov.n	a12, a2
  6b:	ffea01        	l32r	a0, 14 <set_dhcp-0xc>	6b: R_XTENSA_SLOT0_OP	.text.set_dhcp+0x14
	6b: R_XTENSA_ASM_EXPAND	wifi_station_dhcpc_start
  6e:	0000c0        	callx0	a0
  71:	000346        	j	82 <set_dhcp+0x62>	71: R_XTENSA_SLOT0_OP	.text.set_dhcp+0x82
  74:	ffe901        	l32r	a0, 18 <set_dhcp-0x8>	74: R_XTENSA_SLOT0_OP	.text.set_dhcp+0x18
	74: R_XTENSA_ASM_EXPAND	wifi_softap_dhcps_stop
  77:	0000c0        	callx0	a0
  7a:	02cd      	mov.n	a12, a2
  7c:	ffe801        	l32r	a0, 1c <set_dhcp-0x4>	7c: R_XTENSA_SLOT0_OP	.text.set_dhcp+0x1c
	7c: R_XTENSA_ASM_EXPAND	wifi_station_dhcpc_stop
  7f:	0000c0        	callx0	a0
  82:	102c20        	and	a2, a12, a2
  85:	742020        	extui	a2, a2, 0, 8
  88:	000046        	j	8d <set_dhcp+0x6d>	88: R_XTENSA_SLOT0_OP	.text.set_dhcp+0x8d
  8b:	020c      	movi.n	a2, 0
  8d:	220b      	addi.n	a2, a2, -1
  8f:	030c      	movi.n	a3, 0
  91:	140c      	movi.n	a4, 1
  93:	3108      	l32i.n	a0, a1, 12
  95:	833420        	moveqz	a3, a4, a2
  98:	032d      	mov.n	a2, a3
  9a:	21c8      	l32i.n	a12, a1, 8
  9c:	10c112        	addi	a1, a1, 16
  9f:	f00d      	ret.n

Disassembly of section .text.at_setupCmdCwdhcp:

00000000 <at_setupCmdCwdhcp-0x38>:
	...
	0: R_XTENSA_32	need_save_flag
	4: R_XTENSA_32	ets_memset
	8: R_XTENSA_32	ets_memset
	c: R_XTENSA_32	ets_memset
	10: R_XTENSA_32	at_get_next_int_dec
	14: R_XTENSA_32	at_get_next_int_dec
	18: R_XTENSA_32	set_dhcp
	1c: R_XTENSA_32	get_dhcp_status
	20: R_XTENSA_32	at_read_param_from_flash
	24: R_XTENSA_32	wifi_get_ip_info
	28: R_XTENSA_32	wifi_set_ip_info
	2c: R_XTENSA_32	at_write_param_into_flash
	30: R_XTENSA_32	at_response_ok
	34: R_XTENSA_32	at_response_error

00000038 <at_setupCmdCwdhcp>:
  38:	b0c112        	addi	a1, a1, -80
  3b:	020c      	movi.n	a2, 0
  3d:	136102        	s32i	a0, a1, 76
  40:	1261c2        	s32i	a12, a1, 72
  43:	c139      	s32i.n	a3, a1, 48
  45:	9129      	s32i.n	a2, a1, 36
  47:	8129      	s32i.n	a2, a1, 32
  49:	7129      	s32i.n	a2, a1, 28
  4b:	029327        	bne	a3, a2, 51 <at_setupCmdCwdhcp+0x19>	4b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcp+0x51
  4e:	003806        	j	132 <at_setupCmdCwdhcp+0xfa>	4e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcp+0x132
  51:	04a042        	movi	a4, 4
  54:	ffa032        	movi	a3, 255
  57:	18c122        	addi	a2, a1, 24
  5a:	ffea01        	l32r	a0, 4 <at_setupCmdCwdhcp-0x34>	5a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcp+0x4
	5a: R_XTENSA_ASM_EXPAND	ets_memset
  5d:	0000c0        	callx0	a0
  60:	c40c      	movi.n	a4, 12
  62:	ffa032        	movi	a3, 255
  65:	214a      	add.n	a2, a1, a4
  67:	ffe801        	l32r	a0, 8 <at_setupCmdCwdhcp-0x30>	67: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcp+0x8
	67: R_XTENSA_ASM_EXPAND	ets_memset
  6a:	0000c0        	callx0	a0
  6d:	c40c      	movi.n	a4, 12
  6f:	030c      	movi.n	a3, 0
  71:	012d      	mov.n	a2, a1
  73:	ffe601        	l32r	a0, c <at_setupCmdCwdhcp-0x2c>	73: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcp+0xc
	73: R_XTENSA_ASM_EXPAND	ets_memset
  76:	0000c0        	callx0	a0
  79:	c128      	l32i.n	a2, a1, 48
  7b:	1cc142        	addi	a4, a1, 28
  7e:	221b      	addi.n	a2, a2, 1
  80:	c129      	s32i.n	a2, a1, 48
  82:	020c      	movi.n	a2, 0
  84:	9129      	s32i.n	a2, a1, 36
  86:	24c132        	addi	a3, a1, 36
  89:	30c122        	addi	a2, a1, 48
  8c:	ffe101        	l32r	a0, 10 <at_setupCmdCwdhcp-0x28>	8c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcp+0x10
	8c: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
  8f:	0000c0        	callx0	a0
  92:	7148      	l32i.n	a4, a1, 28
  94:	313f40        	srai	a3, a4, 31
  97:	c03340        	sub	a3, a3, a4
  9a:	094396        	bltz	a3, 132 <at_setupCmdCwdhcp+0xfa>	9a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcp+0x132
  9d:	091216        	beqz	a2, 132 <at_setupCmdCwdhcp+0xfa>	9d: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcp+0x132
  a0:	9128      	l32i.n	a2, a1, 36
  a2:	0232b6        	bltui	a2, 3, a8 <at_setupCmdCwdhcp+0x70>	a2: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcp+0xa8
  a5:	002246        	j	132 <at_setupCmdCwdhcp+0xfa>	a5: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcp+0x132
  a8:	c128      	l32i.n	a2, a1, 48
  aa:	321b      	addi.n	a3, a2, 1
  ac:	c139      	s32i.n	a3, a1, 48
  ae:	000232        	l8ui	a3, a2, 0
  b1:	c22c      	movi.n	a2, 44
  b3:	7b9327        	bne	a3, a2, 132 <at_setupCmdCwdhcp+0xfa>	b3: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcp+0x132
  b6:	1cc142        	addi	a4, a1, 28
  b9:	20c132        	addi	a3, a1, 32
  bc:	30c122        	addi	a2, a1, 48
  bf:	ffd501        	l32r	a0, 14 <at_setupCmdCwdhcp-0x24>	bf: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcp+0x14
	bf: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
  c2:	0000c0        	callx0	a0
  c5:	069256        	bnez	a2, 132 <at_setupCmdCwdhcp+0xfa>	c5: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcp+0x132
  c8:	8138      	l32i.n	a3, a1, 32
  ca:	6423f6        	bgeui	a3, 2, 132 <at_setupCmdCwdhcp+0xfa>	ca: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcp+0x132
  cd:	240122        	l8ui	a2, a1, 36
  d0:	ffd201        	l32r	a0, 18 <at_setupCmdCwdhcp-0x20>	d0: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcp+0x18
	d0: R_XTENSA_ASM_EXPAND	set_dhcp
  d3:	0000c0        	callx0	a0
  d6:	74c020        	extui	a12, a2, 0, 8
  d9:	ffd001        	l32r	a0, 1c <at_setupCmdCwdhcp-0x1c>	d9: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcp+0x1c
	d9: R_XTENSA_ASM_EXPAND	get_dhcp_status
  dc:	0000c0        	callx0	a0
  df:	184122        	s8i	a2, a1, 24
  e2:	2ce217        	bbsi	a2, 1, 112 <at_setupCmdCwdhcp+0xda>	e2: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcp+0x112
  e5:	c30c      	movi.n	a3, 12
  e7:	213a      	add.n	a2, a1, a3
  e9:	042c      	movi.n	a4, 32
  eb:	ffcd01        	l32r	a0, 20 <at_setupCmdCwdhcp-0x18>	eb: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcp+0x20
	eb: R_XTENSA_ASM_EXPAND	at_read_param_from_flash
  ee:	0000c0        	callx0	a0
  f1:	3128      	l32i.n	a2, a1, 12
  f3:	d37c      	movi.n	a3, -3
  f5:	220b      	addi.n	a2, a2, -1
  f7:	173327        	bltu	a3, a2, 112 <at_setupCmdCwdhcp+0xda>	f7: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcp+0x112
  fa:	013d      	mov.n	a3, a1
  fc:	020c      	movi.n	a2, 0
  fe:	ffc901        	l32r	a0, 24 <at_setupCmdCwdhcp-0x14>	fe: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcp+0x24
	fe: R_XTENSA_ASM_EXPAND	wifi_get_ip_info
 101:	0000c0        	callx0	a0
 104:	3128      	l32i.n	a2, a1, 12
 106:	013d      	mov.n	a3, a1
 108:	0129      	s32i.n	a2, a1, 0
 10a:	020c      	movi.n	a2, 0
 10c:	ffc701        	l32r	a0, 28 <at_setupCmdCwdhcp-0x10>	10c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcp+0x28
	10c: R_XTENSA_ASM_EXPAND	wifi_set_ip_info
 10f:	0000c0        	callx0	a0
 112:	cc9c      	beqz.n	a12, 132 <at_setupCmdCwdhcp+0xfa>	112: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcp+0x132
 114:	ffbb21        	l32r	a2, 0 <at_setupCmdCwdhcp-0x38>	114: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcp
 117:	000222        	l8ui	a2, a2, 0
 11a:	b28c      	beqz.n	a2, 129 <at_setupCmdCwdhcp+0xf1>	11a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcp+0x129
 11c:	c43c      	movi.n	a4, 60
 11e:	430c      	movi.n	a3, 4
 120:	18c122        	addi	a2, a1, 24
 123:	ffc201        	l32r	a0, 2c <at_setupCmdCwdhcp-0xc>	123: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcp+0x2c
	123: R_XTENSA_ASM_EXPAND	at_write_param_into_flash
 126:	0000c0        	callx0	a0
 129:	ffc101        	l32r	a0, 30 <at_setupCmdCwdhcp-0x8>	129: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcp+0x30
	129: R_XTENSA_ASM_EXPAND	at_response_ok
 12c:	0000c0        	callx0	a0
 12f:	000146        	j	138 <at_setupCmdCwdhcp+0x100>	12f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcp+0x138
 132:	ffc001        	l32r	a0, 34 <at_setupCmdCwdhcp-0x4>	132: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcp+0x34
	132: R_XTENSA_ASM_EXPAND	at_response_error
 135:	0000c0        	callx0	a0
 138:	132102        	l32i	a0, a1, 76
 13b:	1221c2        	l32i	a12, a1, 72
 13e:	50c112        	addi	a1, a1, 80
 141:	f00d      	ret.n

Disassembly of section .text.at_queryCmdCwdhcpDef:

00000000 <at_queryCmdCwdhcpDef-0x8>:
	...
	0: R_XTENSA_32	read_from_flash_flag
	4: R_XTENSA_32	at_queryCmdCwdhcp

00000008 <at_queryCmdCwdhcpDef>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	fffcc1        	l32r	a12, 0 <at_queryCmdCwdhcpDef-0x8>	d: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwdhcpDef
  10:	3109      	s32i.n	a0, a1, 12
  12:	130c      	movi.n	a3, 1
  14:	742020        	extui	a2, a2, 0, 8
  17:	004c32        	s8i	a3, a12, 0
  1a:	fffa01        	l32r	a0, 4 <at_queryCmdCwdhcpDef-0x4>	1a: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwdhcpDef+0x4
	1a: R_XTENSA_ASM_EXPAND	at_queryCmdCwdhcp
  1d:	0000c0        	callx0	a0
  20:	020c      	movi.n	a2, 0
  22:	004c22        	s8i	a2, a12, 0
  25:	3108      	l32i.n	a0, a1, 12
  27:	21c8      	l32i.n	a12, a1, 8
  29:	10c112        	addi	a1, a1, 16
  2c:	f00d      	ret.n

Disassembly of section .text.at_setupCmdCwdhcpDef:

00000000 <at_setupCmdCwdhcpDef-0x8>:
	...
	0: R_XTENSA_32	need_save_flag
	4: R_XTENSA_32	at_setupCmdCwdhcp

00000008 <at_setupCmdCwdhcpDef>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	fffcc1        	l32r	a12, 0 <at_setupCmdCwdhcpDef-0x8>	d: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcpDef
  10:	3109      	s32i.n	a0, a1, 12
  12:	140c      	movi.n	a4, 1
  14:	742020        	extui	a2, a2, 0, 8
  17:	004c42        	s8i	a4, a12, 0
  1a:	fffa01        	l32r	a0, 4 <at_setupCmdCwdhcpDef-0x4>	1a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcpDef+0x4
	1a: R_XTENSA_ASM_EXPAND	at_setupCmdCwdhcp
  1d:	0000c0        	callx0	a0
  20:	020c      	movi.n	a2, 0
  22:	004c22        	s8i	a2, a12, 0
  25:	3108      	l32i.n	a0, a1, 12
  27:	21c8      	l32i.n	a12, a1, 8
  29:	10c112        	addi	a1, a1, 16
  2c:	f00d      	ret.n

Disassembly of section .text.at_queryCmdCwdhcps:

00000000 <at_queryCmdCwdhcps-0x28>:
	...
	0: R_XTENSA_32	read_from_flash_flag
	4: R_XTENSA_32	at_fun
   8:	3f 01 00 00 		8: R_XTENSA_32	.rodata.str1.1
	...
	c: R_XTENSA_32	at_read_param_from_flash
	10: R_XTENSA_32	wifi_softap_get_dhcps_lease_time
	14: R_XTENSA_32	wifi_softap_get_dhcps_lease
	18: R_XTENSA_32	at_response_error
	1c: R_XTENSA_32	ets_sprintf
	20: R_XTENSA_32	at_port_print
	24: R_XTENSA_32	at_response_ok

00000028 <at_queryCmdCwdhcps>:
  28:	d0a092        	movi	a9, 208
  2b:	c01190        	sub	a1, a1, a9
  2e:	3261c2        	s32i	a12, a1, 200
  31:	74c020        	extui	a12, a2, 0, 8
  34:	fff321        	l32r	a2, 0 <at_queryCmdCwdhcps-0x28>	34: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwdhcps
  37:	336102        	s32i	a0, a1, 204
  3a:	000222        	l8ui	a2, a2, 0
  3d:	429c      	beqz.n	a2, 55 <at_queryCmdCwdhcps+0x2d>	3d: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwdhcps+0x55
  3f:	20c152        	addi	a5, a1, 32
  42:	8ca022        	movi	a2, 140
  45:	445c      	movi.n	a4, 84
  47:	c30c      	movi.n	a3, 12
  49:	252a      	add.n	a2, a5, a2
  4b:	fff001        	l32r	a0, c <at_queryCmdCwdhcps-0x1c>	4b: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwdhcps+0xc
	4b: R_XTENSA_ASM_EXPAND	at_read_param_from_flash
  4e:	0000c0        	callx0	a0
  51:	000bc6        	j	84 <at_queryCmdCwdhcps+0x5c>	51: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwdhcps+0x84
  54:	00          	.byte 00
  55:	ffee01        	l32r	a0, 10 <at_queryCmdCwdhcps-0x18>	55: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwdhcps+0x10
	55: R_XTENSA_ASM_EXPAND	wifi_softap_get_dhcps_lease_time
  58:	0000c0        	callx0	a0
  5b:	2b6122        	s32i	a2, a1, 172
  5e:	20c132        	addi	a3, a1, 32
  61:	80a022        	movi	a2, 128
  64:	232a      	add.n	a2, a3, a2
  66:	ffeb01        	l32r	a0, 14 <at_queryCmdCwdhcps-0x14>	66: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwdhcps+0x14
	66: R_XTENSA_ASM_EXPAND	wifi_softap_get_dhcps_lease
  69:	0000c0        	callx0	a0
  6c:	081226        	beqi	a2, 1, 78 <at_queryCmdCwdhcps+0x50>	6c: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwdhcps+0x78
  6f:	ffea01        	l32r	a0, 18 <at_queryCmdCwdhcps-0x10>	6f: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwdhcps+0x18
	6f: R_XTENSA_ASM_EXPAND	at_response_error
  72:	0000c0        	callx0	a0
  75:	001686        	j	d3 <at_queryCmdCwdhcps+0xab>	75: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwdhcps+0xd3
  78:	292122        	l32i	a2, a1, 164
  7b:	2c6122        	s32i	a2, a1, 176
  7e:	2a2122        	l32i	a2, a1, 168
  81:	2d6122        	s32i	a2, a1, 180
  84:	ffe021        	l32r	a2, 4 <at_queryCmdCwdhcps-0x24>	84: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwdhcps+0x4
  87:	90ccc0        	addx2	a12, a12, a12
  8a:	b0cc20        	addx8	a12, a12, a2
  8d:	b70122        	l8ui	a2, a1, 183
  90:	b10172        	l8ui	a7, a1, 177
  93:	5129      	s32i.n	a2, a1, 20
  95:	b60122        	l8ui	a2, a1, 182
  98:	b00162        	l8ui	a6, a1, 176
  9b:	4129      	s32i.n	a2, a1, 16
  9d:	b50122        	l8ui	a2, a1, 181
  a0:	2b2152        	l32i	a5, a1, 172
  a3:	3129      	s32i.n	a2, a1, 12
  a5:	b40122        	l8ui	a2, a1, 180
  a8:	ffd831        	l32r	a3, 8 <at_queryCmdCwdhcps-0x20>	a8: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwdhcps+0x8
  ab:	2129      	s32i.n	a2, a1, 8
  ad:	b30122        	l8ui	a2, a1, 179
  b0:	016122        	s32i	a2, a1, 4
  b3:	b20122        	l8ui	a2, a1, 178
  b6:	0129      	s32i.n	a2, a1, 0
  b8:	002c42        	l32i	a4, a12, 0
  bb:	20c122        	addi	a2, a1, 32
  be:	ffd701        	l32r	a0, 1c <at_queryCmdCwdhcps-0xc>	be: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwdhcps+0x1c
	be: R_XTENSA_ASM_EXPAND	ets_sprintf
  c1:	0000c0        	callx0	a0
  c4:	20c122        	addi	a2, a1, 32
  c7:	ffd601        	l32r	a0, 20 <at_queryCmdCwdhcps-0x8>	c7: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwdhcps+0x20
	c7: R_XTENSA_ASM_EXPAND	at_port_print
  ca:	0000c0        	callx0	a0
  cd:	ffd501        	l32r	a0, 24 <at_queryCmdCwdhcps-0x4>	cd: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwdhcps+0x24
	cd: R_XTENSA_ASM_EXPAND	at_response_ok
  d0:	0000c0        	callx0	a0
  d3:	332102        	l32i	a0, a1, 204
  d6:	d0a092        	movi	a9, 208
  d9:	3221c2        	l32i	a12, a1, 200
  dc:	119a      	add.n	a1, a1, a9
  de:	f00d      	ret.n

Disassembly of section .text.at_setupCmdCwdhcps:

00000000 <at_setupCmdCwdhcps-0x58>:
   0:	3f 0b 00 00 	
	...
	4: R_XTENSA_32	need_save_flag
	8: R_XTENSA_32	at_response_error
	c: R_XTENSA_32	at_get_next_int_dec
	10: R_XTENSA_32	ets_memset
	14: R_XTENSA_32	at_get_next_int_dec
	18: R_XTENSA_32	ets_memset
	1c: R_XTENSA_32	at_data_str_copy
	20: R_XTENSA_32	ipaddr_addr
	24: R_XTENSA_32	ets_memset
	28: R_XTENSA_32	at_data_str_copy
	2c: R_XTENSA_32	ipaddr_addr
	30: R_XTENSA_32	wifi_softap_dhcps_status
	34: R_XTENSA_32	wifi_softap_dhcps_stop
	38: R_XTENSA_32	wifi_softap_set_dhcps_lease
	3c: R_XTENSA_32	wifi_softap_dhcps_start
	40: R_XTENSA_32	wifi_softap_set_dhcps_lease_time
	44: R_XTENSA_32	wifi_softap_reset_dhcps_lease_time
	48: R_XTENSA_32	wifi_softap_dhcps_start
	4c: R_XTENSA_32	at_write_param_into_flash
	50: R_XTENSA_32	wifi_softap_deauth
	54: R_XTENSA_32	at_response_ok

00000058 <at_setupCmdCwdhcps>:
  58:	90c112        	addi	a1, a1, -112
  5b:	020c      	movi.n	a2, 0
  5d:	1b6102        	s32i	a0, a1, 108
  60:	1a61c2        	s32i	a12, a1, 104
  63:	146132        	s32i	a3, a1, 80
  66:	106122        	s32i	a2, a1, 64
  69:	f129      	s32i.n	a2, a1, 60
  6b:	e129      	s32i.n	a2, a1, 56
  6d:	099327        	bne	a3, a2, 7a <at_setupCmdCwdhcps+0x22>	6d: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0x7a
  70:	ffe601        	l32r	a0, 8 <at_setupCmdCwdhcps-0x50>	70: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0x8
	70: R_XTENSA_ASM_EXPAND	at_response_error
  73:	0000c0        	callx0	a0
  76:	006646        	j	213 <at_setupCmdCwdhcps+0x1bb>	76: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0x213
  79:	00          	.byte 00
  7a:	331b      	addi.n	a3, a3, 1
  7c:	146132        	s32i	a3, a1, 80
  7f:	3cc142        	addi	a4, a1, 60
  82:	38c132        	addi	a3, a1, 56
  85:	50c122        	addi	a2, a1, 80
  88:	ffe101        	l32r	a0, c <at_setupCmdCwdhcps-0x4c>	88: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0xc
	88: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
  8b:	0000c0        	callx0	a0
  8e:	f128      	l32i.n	a2, a1, 60
  90:	dc12e6        	bgei	a2, 1, 70 <at_setupCmdCwdhcps+0x18>	90: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0x70
  93:	0ca042        	movi	a4, 12
  96:	030c      	movi.n	a3, 0
  98:	2cc122        	addi	a2, a1, 44
  9b:	ffdd01        	l32r	a0, 10 <at_setupCmdCwdhcps-0x48>	9b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0x10
	9b: R_XTENSA_ASM_EXPAND	ets_memset
  9e:	0000c0        	callx0	a0
  a1:	e128      	l32i.n	a2, a1, 56
  a3:	021226        	beqi	a2, 1, a9 <at_setupCmdCwdhcps+0x51>	a3: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0xa9
  a6:	0032c6        	j	175 <at_setupCmdCwdhcps+0x11d>	a6: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0x175
  a9:	142122        	l32i	a2, a1, 80
  ac:	2ca032        	movi	a3, 44
  af:	000242        	l8ui	a4, a2, 0
  b2:	ba9437        	bne	a4, a3, 70 <at_setupCmdCwdhcps+0x18>	b2: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0x70
  b5:	01c222        	addi	a2, a2, 1
  b8:	146122        	s32i	a2, a1, 80
  bb:	3cc142        	addi	a4, a1, 60
  be:	40c132        	addi	a3, a1, 64
  c1:	50c122        	addi	a2, a1, 80
  c4:	ffd401        	l32r	a0, 14 <at_setupCmdCwdhcps-0x44>	c4: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0x14
	c4: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
  c7:	0000c0        	callx0	a0
  ca:	f128      	l32i.n	a2, a1, 60
  cc:	a012e6        	bgei	a2, 1, 70 <at_setupCmdCwdhcps+0x18>	cc: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0x70
  cf:	102122        	l32i	a2, a1, 64
  d2:	ffcb41        	l32r	a4, 0 <at_setupCmdCwdhcps-0x58>	d2: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps
  d5:	320b      	addi.n	a3, a2, -1
  d7:	953437        	bltu	a4, a3, 70 <at_setupCmdCwdhcps+0x18>	d7: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0x70
  da:	b129      	s32i.n	a2, a1, 44
  dc:	142122        	l32i	a2, a1, 80
  df:	c32c      	movi.n	a3, 44
  e1:	000242        	l8ui	a4, a2, 0
  e4:	889437        	bne	a4, a3, 70 <at_setupCmdCwdhcps+0x18>	e4: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0x70
  e7:	221b      	addi.n	a2, a2, 1
  e9:	146122        	s32i	a2, a1, 80
  ec:	042c      	movi.n	a4, 32
  ee:	030c      	movi.n	a3, 0
  f0:	202110        	or	a2, a1, a1
  f3:	ffc901        	l32r	a0, 18 <at_setupCmdCwdhcps-0x40>	f3: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0x18
	f3: R_XTENSA_ASM_EXPAND	ets_memset
  f6:	0000c0        	callx0	a0
  f9:	50c132        	addi	a3, a1, 80
  fc:	042c      	movi.n	a4, 32
  fe:	012d      	mov.n	a2, a1
 100:	ffc701        	l32r	a0, 1c <at_setupCmdCwdhcps-0x3c>	100: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0x1c
	100: R_XTENSA_ASM_EXPAND	at_data_str_copy
 103:	0000c0        	callx0	a0
 106:	220b      	addi.n	a2, a2, -1
 108:	0ea032        	movi	a3, 14
 10b:	02b327        	bgeu	a3, a2, 111 <at_setupCmdCwdhcps+0xb9>	10b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0x111
 10e:	ffd786        	j	70 <at_setupCmdCwdhcps+0x18>	10e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0x70
 111:	202110        	or	a2, a1, a1
 114:	ffc301        	l32r	a0, 20 <at_setupCmdCwdhcps-0x38>	114: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0x20
	114: R_XTENSA_ASM_EXPAND	ipaddr_addr
 117:	0000c0        	callx0	a0
 11a:	c129      	s32i.n	a2, a1, 48
 11c:	d37c      	movi.n	a3, -3
 11e:	220b      	addi.n	a2, a2, -1
 120:	02b327        	bgeu	a3, a2, 126 <at_setupCmdCwdhcps+0xce>	120: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0x126
 123:	ffd246        	j	70 <at_setupCmdCwdhcps+0x18>	123: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0x70
 126:	142122        	l32i	a2, a1, 80
 129:	c32c      	movi.n	a3, 44
 12b:	000242        	l8ui	a4, a2, 0
 12e:	021437        	beq	a4, a3, 134 <at_setupCmdCwdhcps+0xdc>	12e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0x134
 131:	ffcec6        	j	70 <at_setupCmdCwdhcps+0x18>	131: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0x70
 134:	221b      	addi.n	a2, a2, 1
 136:	146122        	s32i	a2, a1, 80
 139:	042c      	movi.n	a4, 32
 13b:	030c      	movi.n	a3, 0
 13d:	012d      	mov.n	a2, a1
 13f:	ffb901        	l32r	a0, 24 <at_setupCmdCwdhcps-0x34>	13f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0x24
	13f: R_XTENSA_ASM_EXPAND	ets_memset
 142:	0000c0        	callx0	a0
 145:	50c132        	addi	a3, a1, 80
 148:	042c      	movi.n	a4, 32
 14a:	012d      	mov.n	a2, a1
 14c:	ffb701        	l32r	a0, 28 <at_setupCmdCwdhcps-0x30>	14c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0x28
	14c: R_XTENSA_ASM_EXPAND	at_data_str_copy
 14f:	0000c0        	callx0	a0
 152:	220b      	addi.n	a2, a2, -1
 154:	e30c      	movi.n	a3, 14
 156:	02b327        	bgeu	a3, a2, 15c <at_setupCmdCwdhcps+0x104>	156: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0x15c
 159:	ffc4c6        	j	70 <at_setupCmdCwdhcps+0x18>	159: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0x70
 15c:	012d      	mov.n	a2, a1
 15e:	ffb301        	l32r	a0, 2c <at_setupCmdCwdhcps-0x2c>	15e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0x2c
	15e: R_XTENSA_ASM_EXPAND	ipaddr_addr
 161:	0000c0        	callx0	a0
 164:	d129      	s32i.n	a2, a1, 52
 166:	d37c      	movi.n	a3, -3
 168:	220b      	addi.n	a2, a2, -1
 16a:	02b327        	bgeu	a3, a2, 170 <at_setupCmdCwdhcps+0x118>	16a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0x170
 16d:	ffbfc6        	j	70 <at_setupCmdCwdhcps+0x18>	16d: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0x70
 170:	120c      	movi.n	a2, 1
 172:	000086        	j	178 <at_setupCmdCwdhcps+0x120>	172: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0x178
 175:	ef7256        	bnez	a2, 70 <at_setupCmdCwdhcps+0x18>	175: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0x70
 178:	204122        	s8i	a2, a1, 32
 17b:	142122        	l32i	a2, a1, 80
 17e:	000232        	l8ui	a3, a2, 0
 181:	d20c      	movi.n	a2, 13
 183:	021327        	beq	a3, a2, 189 <at_setupCmdCwdhcps+0x131>	183: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0x189
 186:	ffb986        	j	70 <at_setupCmdCwdhcps+0x18>	186: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0x70
 189:	c128      	l32i.n	a2, a1, 48
 18b:	096122        	s32i	a2, a1, 36
 18e:	0d2122        	l32i	a2, a1, 52
 191:	0a6122        	s32i	a2, a1, 40
 194:	ffa701        	l32r	a0, 30 <at_setupCmdCwdhcps-0x28>	194: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0x30
	194: R_XTENSA_ASM_EXPAND	wifi_softap_dhcps_status
 197:	0000c0        	callx0	a0
 19a:	02cd      	mov.n	a12, a2
 19c:	0b1266        	bnei	a2, 1, 1ab <at_setupCmdCwdhcps+0x153>	19c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0x1ab
 19f:	ffa501        	l32r	a0, 34 <at_setupCmdCwdhcps-0x24>	19f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0x34
	19f: R_XTENSA_ASM_EXPAND	wifi_softap_dhcps_stop
 1a2:	0000c0        	callx0	a0
 1a5:	021226        	beqi	a2, 1, 1ab <at_setupCmdCwdhcps+0x153>	1a5: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0x1ab
 1a8:	ffb106        	j	70 <at_setupCmdCwdhcps+0x18>	1a8: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0x70
 1ab:	20c122        	addi	a2, a1, 32
 1ae:	ffa201        	l32r	a0, 38 <at_setupCmdCwdhcps-0x20>	1ae: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0x38
	1ae: R_XTENSA_ASM_EXPAND	wifi_softap_set_dhcps_lease
 1b1:	0000c0        	callx0	a0
 1b4:	d2cc      	bnez.n	a2, 1c5 <at_setupCmdCwdhcps+0x16d>	1b4: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0x1c5
 1b6:	021c26        	beqi	a12, 1, 1bc <at_setupCmdCwdhcps+0x164>	1b6: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0x1bc
 1b9:	ffacc6        	j	70 <at_setupCmdCwdhcps+0x18>	1b9: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0x70
 1bc:	ffa001        	l32r	a0, 3c <at_setupCmdCwdhcps-0x1c>	1bc: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0x3c
	1bc: R_XTENSA_ASM_EXPAND	wifi_softap_dhcps_start
 1bf:	0000c0        	callx0	a0
 1c2:	ffaa86        	j	70 <at_setupCmdCwdhcps+0x18>	1c2: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0x70
 1c5:	e128      	l32i.n	a2, a1, 56
 1c7:	0a1266        	bnei	a2, 1, 1d5 <at_setupCmdCwdhcps+0x17d>	1c7: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0x1d5
 1ca:	b128      	l32i.n	a2, a1, 44
 1cc:	ff9d01        	l32r	a0, 40 <at_setupCmdCwdhcps-0x18>	1cc: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0x40
	1cc: R_XTENSA_ASM_EXPAND	wifi_softap_set_dhcps_lease_time
 1cf:	0000c0        	callx0	a0
 1d2:	000206        	j	1de <at_setupCmdCwdhcps+0x186>	1d2: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0x1de
 1d5:	e97256        	bnez	a2, 70 <at_setupCmdCwdhcps+0x18>	1d5: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0x70
 1d8:	ff9b01        	l32r	a0, 44 <at_setupCmdCwdhcps-0x14>	1d8: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0x44
	1d8: R_XTENSA_ASM_EXPAND	wifi_softap_reset_dhcps_lease_time
 1db:	0000c0        	callx0	a0
 1de:	fd4216        	beqz	a2, 1b6 <at_setupCmdCwdhcps+0x15e>	1de: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0x1b6
 1e1:	0b1c66        	bnei	a12, 1, 1f0 <at_setupCmdCwdhcps+0x198>	1e1: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0x1f0
 1e4:	ff9901        	l32r	a0, 48 <at_setupCmdCwdhcps-0x10>	1e4: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0x48
	1e4: R_XTENSA_ASM_EXPAND	wifi_softap_dhcps_start
 1e7:	0000c0        	callx0	a0
 1ea:	021226        	beqi	a2, 1, 1f0 <at_setupCmdCwdhcps+0x198>	1ea: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0x1f0
 1ed:	ff9fc6        	j	70 <at_setupCmdCwdhcps+0x18>	1ed: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0x70
 1f0:	ff8521        	l32r	a2, 4 <at_setupCmdCwdhcps-0x54>	1f0: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0x4
 1f3:	000222        	l8ui	a2, a2, 0
 1f6:	b28c      	beqz.n	a2, 205 <at_setupCmdCwdhcps+0x1ad>	1f6: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0x205
 1f8:	445c      	movi.n	a4, 84
 1fa:	c30c      	movi.n	a3, 12
 1fc:	2cc122        	addi	a2, a1, 44
 1ff:	ff9301        	l32r	a0, 4c <at_setupCmdCwdhcps-0xc>	1ff: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0x4c
	1ff: R_XTENSA_ASM_EXPAND	at_write_param_into_flash
 202:	0000c0        	callx0	a0
 205:	020c      	movi.n	a2, 0
 207:	ff9201        	l32r	a0, 50 <at_setupCmdCwdhcps-0x8>	207: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0x50
	207: R_XTENSA_ASM_EXPAND	wifi_softap_deauth
 20a:	0000c0        	callx0	a0
 20d:	ff9101        	l32r	a0, 54 <at_setupCmdCwdhcps-0x4>	20d: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcps+0x54
	20d: R_XTENSA_ASM_EXPAND	at_response_ok
 210:	0000c0        	callx0	a0
 213:	1b2102        	l32i	a0, a1, 108
 216:	1a21c2        	l32i	a12, a1, 104
 219:	70c112        	addi	a1, a1, 112
 21c:	f00d      	ret.n

Disassembly of section .text.at_queryCmdCwdhcpsDef:

00000000 <at_queryCmdCwdhcpsDef-0x8>:
	...
	0: R_XTENSA_32	read_from_flash_flag
	4: R_XTENSA_32	at_queryCmdCwdhcps

00000008 <at_queryCmdCwdhcpsDef>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	fffcc1        	l32r	a12, 0 <at_queryCmdCwdhcpsDef-0x8>	d: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwdhcpsDef
  10:	3109      	s32i.n	a0, a1, 12
  12:	130c      	movi.n	a3, 1
  14:	742020        	extui	a2, a2, 0, 8
  17:	004c32        	s8i	a3, a12, 0
  1a:	fffa01        	l32r	a0, 4 <at_queryCmdCwdhcpsDef-0x4>	1a: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwdhcpsDef+0x4
	1a: R_XTENSA_ASM_EXPAND	at_queryCmdCwdhcps
  1d:	0000c0        	callx0	a0
  20:	020c      	movi.n	a2, 0
  22:	004c22        	s8i	a2, a12, 0
  25:	3108      	l32i.n	a0, a1, 12
  27:	21c8      	l32i.n	a12, a1, 8
  29:	10c112        	addi	a1, a1, 16
  2c:	f00d      	ret.n

Disassembly of section .text.at_setupCmdCwdhcpsDef:

00000000 <at_setupCmdCwdhcpsDef-0x8>:
	...
	0: R_XTENSA_32	need_save_flag
	4: R_XTENSA_32	at_setupCmdCwdhcps

00000008 <at_setupCmdCwdhcpsDef>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	fffcc1        	l32r	a12, 0 <at_setupCmdCwdhcpsDef-0x8>	d: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcpsDef
  10:	3109      	s32i.n	a0, a1, 12
  12:	140c      	movi.n	a4, 1
  14:	742020        	extui	a2, a2, 0, 8
  17:	004c42        	s8i	a4, a12, 0
  1a:	fffa01        	l32r	a0, 4 <at_setupCmdCwdhcpsDef-0x4>	1a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwdhcpsDef+0x4
	1a: R_XTENSA_ASM_EXPAND	at_setupCmdCwdhcps
  1d:	0000c0        	callx0	a0
  20:	020c      	movi.n	a2, 0
  22:	004c22        	s8i	a2, a12, 0
  25:	3108      	l32i.n	a0, a1, 12
  27:	21c8      	l32i.n	a12, a1, 8
  29:	10c112        	addi	a1, a1, 16
  2c:	f00d      	ret.n

Disassembly of section .text.at_queryCmdCipstamac:

00000000 <at_queryCmdCipstamac-0x3c>:
   0:	00 00 00 00 		0: R_XTENSA_32	at_fun
   4:	5d 01 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	00 00 00 00 		8: R_XTENSA_32	read_from_flash_flag
   c:	61 01 00 00 		c: R_XTENSA_32	.rodata.str1.1
	...
	10: R_XTENSA_32	ets_bzero
	14: R_XTENSA_32	ets_bzero
	18: R_XTENSA_32	ets_sprintf
	1c: R_XTENSA_32	at_port_print
	20: R_XTENSA_32	at_read_param_from_flash
	24: R_XTENSA_32	ets_memcpy
	28: R_XTENSA_32	wifi_get_macaddr
	2c: R_XTENSA_32	ets_bzero
	30: R_XTENSA_32	ets_sprintf
	34: R_XTENSA_32	at_port_print
	38: R_XTENSA_32	at_response_ok

0000003c <at_queryCmdCipstamac>:
  3c:	90c112        	addi	a1, a1, -112
  3f:	1a61c2        	s32i	a12, a1, 104
  42:	40a032        	movi	a3, 64
  45:	74c020        	extui	a12, a2, 0, 8
  48:	10c122        	addi	a2, a1, 16
  4b:	1b6102        	s32i	a0, a1, 108
  4e:	fff001        	l32r	a0, 10 <at_queryCmdCipstamac-0x2c>	4e: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipstamac+0x10
	4e: R_XTENSA_ASM_EXPAND	ets_bzero
  51:	0000c0        	callx0	a0
  54:	06a032        	movi	a3, 6
  57:	58c122        	addi	a2, a1, 88
  5a:	ffee01        	l32r	a0, 14 <at_queryCmdCipstamac-0x28>	5a: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipstamac+0x14
	5a: R_XTENSA_ASM_EXPAND	ets_bzero
  5d:	0000c0        	callx0	a0
  60:	ffe821        	l32r	a2, 0 <at_queryCmdCipstamac-0x3c>	60: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipstamac
  63:	90ccc0        	addx2	a12, a12, a12
  66:	b0cc20        	addx8	a12, a12, a2
  69:	002c42        	l32i	a4, a12, 0
  6c:	ffe631        	l32r	a3, 4 <at_queryCmdCipstamac-0x38>	6c: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipstamac+0x4
  6f:	10c122        	addi	a2, a1, 16
  72:	ffe901        	l32r	a0, 18 <at_queryCmdCipstamac-0x24>	72: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipstamac+0x18
	72: R_XTENSA_ASM_EXPAND	ets_sprintf
  75:	0000c0        	callx0	a0
  78:	10c122        	addi	a2, a1, 16
  7b:	ffe801        	l32r	a0, 1c <at_queryCmdCipstamac-0x20>	7b: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipstamac+0x1c
	7b: R_XTENSA_ASM_EXPAND	at_port_print
  7e:	0000c0        	callx0	a0
  81:	ffe121        	l32r	a2, 8 <at_queryCmdCipstamac-0x34>	81: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipstamac+0x8
  84:	000222        	l8ui	a2, a2, 0
  87:	e29c      	beqz.n	a2, a9 <at_queryCmdCipstamac+0x6d>	87: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipstamac+0xa9
  89:	50c122        	addi	a2, a1, 80
  8c:	443c      	movi.n	a4, 52
  8e:	830c      	movi.n	a3, 8
  90:	ffe401        	l32r	a0, 20 <at_queryCmdCipstamac-0x1c>	90: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipstamac+0x20
	90: R_XTENSA_ASM_EXPAND	at_read_param_from_flash
  93:	0000c0        	callx0	a0
  96:	640c      	movi.n	a4, 6
  98:	50c132        	addi	a3, a1, 80
  9b:	58c122        	addi	a2, a1, 88
  9e:	ffe101        	l32r	a0, 24 <at_queryCmdCipstamac-0x18>	9e: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipstamac+0x24
	9e: R_XTENSA_ASM_EXPAND	ets_memcpy
  a1:	0000c0        	callx0	a0
  a4:	000646        	j	c1 <at_queryCmdCipstamac+0x85>	a4: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipstamac+0xc1
  a7:	00          	.byte 00
  a8:	00          	.byte 00
  a9:	58c132        	addi	a3, a1, 88
  ac:	020c      	movi.n	a2, 0
  ae:	ffde01        	l32r	a0, 28 <at_queryCmdCipstamac-0x14>	ae: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipstamac+0x28
	ae: R_XTENSA_ASM_EXPAND	wifi_get_macaddr
  b1:	0000c0        	callx0	a0
  b4:	92cc      	bnez.n	a2, c1 <at_queryCmdCipstamac+0x85>	b4: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipstamac+0xc1
  b6:	630c      	movi.n	a3, 6
  b8:	58c122        	addi	a2, a1, 88
  bb:	ffdc01        	l32r	a0, 2c <at_queryCmdCipstamac-0x10>	bb: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipstamac+0x2c
	bb: R_XTENSA_ASM_EXPAND	ets_bzero
  be:	0000c0        	callx0	a0
  c1:	5d0122        	l8ui	a2, a1, 93
  c4:	5b0172        	l8ui	a7, a1, 91
  c7:	1129      	s32i.n	a2, a1, 4
  c9:	5c0122        	l8ui	a2, a1, 92
  cc:	5a0162        	l8ui	a6, a1, 90
  cf:	590152        	l8ui	a5, a1, 89
  d2:	580142        	l8ui	a4, a1, 88
  d5:	ffcd31        	l32r	a3, c <at_queryCmdCipstamac-0x30>	d5: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipstamac+0xc
  d8:	006122        	s32i	a2, a1, 0
  db:	10c122        	addi	a2, a1, 16
  de:	ffd401        	l32r	a0, 30 <at_queryCmdCipstamac-0xc>	de: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipstamac+0x30
	de: R_XTENSA_ASM_EXPAND	ets_sprintf
  e1:	0000c0        	callx0	a0
  e4:	10c122        	addi	a2, a1, 16
  e7:	ffd301        	l32r	a0, 34 <at_queryCmdCipstamac-0x8>	e7: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipstamac+0x34
	e7: R_XTENSA_ASM_EXPAND	at_port_print
  ea:	0000c0        	callx0	a0
  ed:	ffd201        	l32r	a0, 38 <at_queryCmdCipstamac-0x4>	ed: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipstamac+0x38
	ed: R_XTENSA_ASM_EXPAND	at_response_ok
  f0:	0000c0        	callx0	a0
  f3:	1b2102        	l32i	a0, a1, 108
  f6:	1a21c2        	l32i	a12, a1, 104
  f9:	70c112        	addi	a1, a1, 112
  fc:	f00d      	ret.n

Disassembly of section .text.at_setupCmdCipstamac:

00000000 <at_setupCmdCipstamac-0x2c>:
   0:	66 02 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	need_save_flag
	8: R_XTENSA_32	at_response_error
	c: R_XTENSA_32	ets_memset
	10: R_XTENSA_32	ets_bzero
	14: R_XTENSA_32	at_data_str_copy
	18: R_XTENSA_32	str_2_mac
	1c: R_XTENSA_32	os_printf_plus
	20: R_XTENSA_32	wifi_set_macaddr
	24: R_XTENSA_32	at_write_param_into_flash
	28: R_XTENSA_32	at_response_ok

0000002c <at_setupCmdCipstamac>:
  2c:	80c112        	addi	a1, a1, -128
  2f:	1f6102        	s32i	a0, a1, 124
  32:	186132        	s32i	a3, a1, 96
  35:	009356        	bnez	a3, 42 <at_setupCmdCipstamac+0x16>	35: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstamac+0x42
  38:	fff401        	l32r	a0, 8 <at_setupCmdCipstamac-0x24>	38: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstamac+0x8
	38: R_XTENSA_ASM_EXPAND	at_response_error
  3b:	0000c0        	callx0	a0
  3e:	003206        	j	10a <at_setupCmdCipstamac+0xde>	3e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstamac+0x10a
  41:	00          	.byte 00
  42:	840c      	movi.n	a4, 8
  44:	ffa032        	movi	a3, 255
  47:	50c122        	addi	a2, a1, 80
  4a:	fff001        	l32r	a0, c <at_setupCmdCipstamac-0x20>	4a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstamac+0xc
	4a: R_XTENSA_ASM_EXPAND	ets_memset
  4d:	0000c0        	callx0	a0
  50:	40a032        	movi	a3, 64
  53:	10c122        	addi	a2, a1, 16
  56:	ffee01        	l32r	a0, 10 <at_setupCmdCipstamac-0x1c>	56: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstamac+0x10
	56: R_XTENSA_ASM_EXPAND	ets_bzero
  59:	0000c0        	callx0	a0
  5c:	182122        	l32i	a2, a1, 96
  5f:	60c132        	addi	a3, a1, 96
  62:	01c222        	addi	a2, a2, 1
  65:	186122        	s32i	a2, a1, 96
  68:	20a042        	movi	a4, 32
  6b:	10c122        	addi	a2, a1, 16
  6e:	ffe901        	l32r	a0, 14 <at_setupCmdCipstamac-0x18>	6e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstamac+0x14
	6e: R_XTENSA_ASM_EXPAND	at_data_str_copy
  71:	0000c0        	callx0	a0
  74:	131c      	movi.n	a3, 17
  76:	be9237        	bne	a2, a3, 38 <at_setupCmdCipstamac+0xc>	76: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstamac+0x38
  79:	182122        	l32i	a2, a1, 96
  7c:	000232        	l8ui	a3, a2, 0
  7f:	d20c      	movi.n	a2, 13
  81:	b39327        	bne	a3, a2, 38 <at_setupCmdCipstamac+0xc>	81: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstamac+0x38
  84:	50c132        	addi	a3, a1, 80
  87:	10c122        	addi	a2, a1, 16
  8a:	ffe301        	l32r	a0, 18 <at_setupCmdCipstamac-0x14>	8a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstamac+0x18
	8a: R_XTENSA_ASM_EXPAND	str_2_mac
  8d:	0000c0        	callx0	a0
  90:	a41266        	bnei	a2, 1, 38 <at_setupCmdCipstamac+0xc>	90: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstamac+0x38
  93:	550122        	l8ui	a2, a1, 85
  96:	500132        	l8ui	a3, a1, 80
  99:	0129      	s32i.n	a2, a1, 0
  9b:	540172        	l8ui	a7, a1, 84
  9e:	530162        	l8ui	a6, a1, 83
  a1:	520152        	l8ui	a5, a1, 82
  a4:	510142        	l8ui	a4, a1, 81
  a7:	ffd621        	l32r	a2, 0 <at_setupCmdCipstamac-0x2c>	a7: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstamac
  aa:	ffdc01        	l32r	a0, 1c <at_setupCmdCipstamac-0x10>	aa: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstamac+0x1c
	aa: R_XTENSA_ASM_EXPAND	os_printf_plus
  ad:	0000c0        	callx0	a0
  b0:	020c      	movi.n	a2, 0
  b2:	ffa032        	movi	a3, 255
  b5:	50c152        	addi	a5, a1, 80
  b8:	452a      	add.n	a4, a5, a2
  ba:	000442        	l8ui	a4, a4, 0
  bd:	099437        	bne	a4, a3, ca <at_setupCmdCipstamac+0x9e>	bd: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstamac+0xca
  c0:	221b      	addi.n	a2, a2, 1
  c2:	ef6266        	bnei	a2, 6, b5 <at_setupCmdCipstamac+0x89>	c2: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstamac+0xb5
  c5:	ffdbc6        	j	38 <at_setupCmdCipstamac+0xc>	c5: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstamac+0x38
  c8:	00          	.byte 00
  c9:	00          	.byte 00
  ca:	020c      	movi.n	a2, 0
  cc:	50c142        	addi	a4, a1, 80
  cf:	342a      	add.n	a3, a4, a2
  d1:	000332        	l8ui	a3, a3, 0
  d4:	93cc      	bnez.n	a3, e1 <at_setupCmdCipstamac+0xb5>	d4: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstamac+0xe1
  d6:	221b      	addi.n	a2, a2, 1
  d8:	f06266        	bnei	a2, 6, cc <at_setupCmdCipstamac+0xa0>	d8: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstamac+0xcc
  db:	ffd646        	j	38 <at_setupCmdCipstamac+0xc>	db: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstamac+0x38
  de:	00          	.byte 00
  df:	00          	.byte 00
  e0:	00          	.byte 00
  e1:	50c132        	addi	a3, a1, 80
  e4:	020c      	movi.n	a2, 0
  e6:	ffce01        	l32r	a0, 20 <at_setupCmdCipstamac-0xc>	e6: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstamac+0x20
	e6: R_XTENSA_ASM_EXPAND	wifi_set_macaddr
  e9:	0000c0        	callx0	a0
  ec:	f48216        	beqz	a2, 38 <at_setupCmdCipstamac+0xc>	ec: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstamac+0x38
  ef:	ffc521        	l32r	a2, 4 <at_setupCmdCipstamac-0x28>	ef: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstamac+0x4
  f2:	000222        	l8ui	a2, a2, 0
  f5:	b28c      	beqz.n	a2, 104 <at_setupCmdCipstamac+0xd8>	f5: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstamac+0x104
  f7:	443c      	movi.n	a4, 52
  f9:	830c      	movi.n	a3, 8
  fb:	50c122        	addi	a2, a1, 80
  fe:	ffc901        	l32r	a0, 24 <at_setupCmdCipstamac-0x8>	fe: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstamac+0x24
	fe: R_XTENSA_ASM_EXPAND	at_write_param_into_flash
 101:	0000c0        	callx0	a0
 104:	ffc901        	l32r	a0, 28 <at_setupCmdCipstamac-0x4>	104: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstamac+0x28
	104: R_XTENSA_ASM_EXPAND	at_response_ok
 107:	0000c0        	callx0	a0
 10a:	1f2102        	l32i	a0, a1, 124
 10d:	80a092        	movi	a9, 128
 110:	119a      	add.n	a1, a1, a9
 112:	f00d      	ret.n

Disassembly of section .text.at_queryCmdCipstamacDef:

00000000 <at_queryCmdCipstamacDef-0x8>:
	...
	0: R_XTENSA_32	read_from_flash_flag
	4: R_XTENSA_32	at_queryCmdCipstamac

00000008 <at_queryCmdCipstamacDef>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	fffcc1        	l32r	a12, 0 <at_queryCmdCipstamacDef-0x8>	d: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipstamacDef
  10:	3109      	s32i.n	a0, a1, 12
  12:	130c      	movi.n	a3, 1
  14:	742020        	extui	a2, a2, 0, 8
  17:	004c32        	s8i	a3, a12, 0
  1a:	fffa01        	l32r	a0, 4 <at_queryCmdCipstamacDef-0x4>	1a: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipstamacDef+0x4
	1a: R_XTENSA_ASM_EXPAND	at_queryCmdCipstamac
  1d:	0000c0        	callx0	a0
  20:	020c      	movi.n	a2, 0
  22:	004c22        	s8i	a2, a12, 0
  25:	3108      	l32i.n	a0, a1, 12
  27:	21c8      	l32i.n	a12, a1, 8
  29:	10c112        	addi	a1, a1, 16
  2c:	f00d      	ret.n

Disassembly of section .text.at_setupCmdCipstamacDef:

00000000 <at_setupCmdCipstamacDef-0x8>:
	...
	0: R_XTENSA_32	need_save_flag
	4: R_XTENSA_32	at_setupCmdCipstamac

00000008 <at_setupCmdCipstamacDef>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	fffcc1        	l32r	a12, 0 <at_setupCmdCipstamacDef-0x8>	d: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstamacDef
  10:	3109      	s32i.n	a0, a1, 12
  12:	140c      	movi.n	a4, 1
  14:	742020        	extui	a2, a2, 0, 8
  17:	004c42        	s8i	a4, a12, 0
  1a:	fffa01        	l32r	a0, 4 <at_setupCmdCipstamacDef-0x4>	1a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstamacDef+0x4
	1a: R_XTENSA_ASM_EXPAND	at_setupCmdCipstamac
  1d:	0000c0        	callx0	a0
  20:	020c      	movi.n	a2, 0
  22:	004c22        	s8i	a2, a12, 0
  25:	3108      	l32i.n	a0, a1, 12
  27:	21c8      	l32i.n	a12, a1, 8
  29:	10c112        	addi	a1, a1, 16
  2c:	f00d      	ret.n

Disassembly of section .text.at_queryCmdCipapmac:

00000000 <at_queryCmdCipapmac-0x3c>:
   0:	00 00 00 00 		0: R_XTENSA_32	at_fun
   4:	5d 01 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	00 00 00 00 		8: R_XTENSA_32	read_from_flash_flag
   c:	61 01 00 00 		c: R_XTENSA_32	.rodata.str1.1
	...
	10: R_XTENSA_32	ets_bzero
	14: R_XTENSA_32	ets_bzero
	18: R_XTENSA_32	ets_sprintf
	1c: R_XTENSA_32	at_port_print
	20: R_XTENSA_32	at_read_param_from_flash
	24: R_XTENSA_32	ets_memcpy
	28: R_XTENSA_32	wifi_get_macaddr
	2c: R_XTENSA_32	ets_bzero
	30: R_XTENSA_32	ets_sprintf
	34: R_XTENSA_32	at_port_print
	38: R_XTENSA_32	at_response_ok

0000003c <at_queryCmdCipapmac>:
  3c:	90c112        	addi	a1, a1, -112
  3f:	1a61c2        	s32i	a12, a1, 104
  42:	40a032        	movi	a3, 64
  45:	74c020        	extui	a12, a2, 0, 8
  48:	10c122        	addi	a2, a1, 16
  4b:	1b6102        	s32i	a0, a1, 108
  4e:	fff001        	l32r	a0, 10 <at_queryCmdCipapmac-0x2c>	4e: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipapmac+0x10
	4e: R_XTENSA_ASM_EXPAND	ets_bzero
  51:	0000c0        	callx0	a0
  54:	06a032        	movi	a3, 6
  57:	58c122        	addi	a2, a1, 88
  5a:	ffee01        	l32r	a0, 14 <at_queryCmdCipapmac-0x28>	5a: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipapmac+0x14
	5a: R_XTENSA_ASM_EXPAND	ets_bzero
  5d:	0000c0        	callx0	a0
  60:	ffe821        	l32r	a2, 0 <at_queryCmdCipapmac-0x3c>	60: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipapmac
  63:	90ccc0        	addx2	a12, a12, a12
  66:	b0cc20        	addx8	a12, a12, a2
  69:	002c42        	l32i	a4, a12, 0
  6c:	ffe631        	l32r	a3, 4 <at_queryCmdCipapmac-0x38>	6c: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipapmac+0x4
  6f:	10c122        	addi	a2, a1, 16
  72:	ffe901        	l32r	a0, 18 <at_queryCmdCipapmac-0x24>	72: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipapmac+0x18
	72: R_XTENSA_ASM_EXPAND	ets_sprintf
  75:	0000c0        	callx0	a0
  78:	10c122        	addi	a2, a1, 16
  7b:	ffe801        	l32r	a0, 1c <at_queryCmdCipapmac-0x20>	7b: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipapmac+0x1c
	7b: R_XTENSA_ASM_EXPAND	at_port_print
  7e:	0000c0        	callx0	a0
  81:	ffe121        	l32r	a2, 8 <at_queryCmdCipapmac-0x34>	81: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipapmac+0x8
  84:	000222        	l8ui	a2, a2, 0
  87:	c29c      	beqz.n	a2, a7 <at_queryCmdCipapmac+0x6b>	87: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipapmac+0xa7
  89:	50c122        	addi	a2, a1, 80
  8c:	c42c      	movi.n	a4, 44
  8e:	830c      	movi.n	a3, 8
  90:	ffe401        	l32r	a0, 20 <at_queryCmdCipapmac-0x1c>	90: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipapmac+0x20
	90: R_XTENSA_ASM_EXPAND	at_read_param_from_flash
  93:	0000c0        	callx0	a0
  96:	640c      	movi.n	a4, 6
  98:	50c132        	addi	a3, a1, 80
  9b:	58c122        	addi	a2, a1, 88
  9e:	ffe101        	l32r	a0, 24 <at_queryCmdCipapmac-0x18>	9e: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipapmac+0x24
	9e: R_XTENSA_ASM_EXPAND	ets_memcpy
  a1:	0000c0        	callx0	a0
  a4:	000646        	j	c1 <at_queryCmdCipapmac+0x85>	a4: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipapmac+0xc1
  a7:	58c132        	addi	a3, a1, 88
  aa:	120c      	movi.n	a2, 1
  ac:	ffdf01        	l32r	a0, 28 <at_queryCmdCipapmac-0x14>	ac: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipapmac+0x28
	ac: R_XTENSA_ASM_EXPAND	wifi_get_macaddr
  af:	0000c0        	callx0	a0
  b2:	00b256        	bnez	a2, c1 <at_queryCmdCipapmac+0x85>	b2: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipapmac+0xc1
  b5:	06a032        	movi	a3, 6
  b8:	58c122        	addi	a2, a1, 88
  bb:	ffdc01        	l32r	a0, 2c <at_queryCmdCipapmac-0x10>	bb: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipapmac+0x2c
	bb: R_XTENSA_ASM_EXPAND	ets_bzero
  be:	0000c0        	callx0	a0
  c1:	5d0122        	l8ui	a2, a1, 93
  c4:	5b0172        	l8ui	a7, a1, 91
  c7:	1129      	s32i.n	a2, a1, 4
  c9:	5c0122        	l8ui	a2, a1, 92
  cc:	5a0162        	l8ui	a6, a1, 90
  cf:	590152        	l8ui	a5, a1, 89
  d2:	580142        	l8ui	a4, a1, 88
  d5:	ffcd31        	l32r	a3, c <at_queryCmdCipapmac-0x30>	d5: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipapmac+0xc
  d8:	006122        	s32i	a2, a1, 0
  db:	10c122        	addi	a2, a1, 16
  de:	ffd401        	l32r	a0, 30 <at_queryCmdCipapmac-0xc>	de: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipapmac+0x30
	de: R_XTENSA_ASM_EXPAND	ets_sprintf
  e1:	0000c0        	callx0	a0
  e4:	10c122        	addi	a2, a1, 16
  e7:	ffd301        	l32r	a0, 34 <at_queryCmdCipapmac-0x8>	e7: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipapmac+0x34
	e7: R_XTENSA_ASM_EXPAND	at_port_print
  ea:	0000c0        	callx0	a0
  ed:	ffd201        	l32r	a0, 38 <at_queryCmdCipapmac-0x4>	ed: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipapmac+0x38
	ed: R_XTENSA_ASM_EXPAND	at_response_ok
  f0:	0000c0        	callx0	a0
  f3:	1b2102        	l32i	a0, a1, 108
  f6:	1a21c2        	l32i	a12, a1, 104
  f9:	70c112        	addi	a1, a1, 112
  fc:	f00d      	ret.n

Disassembly of section .text.at_setupCmdCipapmac:

00000000 <at_setupCmdCipapmac-0x2c>:
   0:	46 02 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	need_save_flag
	8: R_XTENSA_32	at_response_error
	c: R_XTENSA_32	ets_bzero
	10: R_XTENSA_32	ets_memset
	14: R_XTENSA_32	at_data_str_copy
	18: R_XTENSA_32	str_2_mac
	1c: R_XTENSA_32	os_printf_plus
	20: R_XTENSA_32	wifi_set_macaddr
	24: R_XTENSA_32	at_write_param_into_flash
	28: R_XTENSA_32	at_response_ok

0000002c <at_setupCmdCipapmac>:
  2c:	80c112        	addi	a1, a1, -128
  2f:	1f6102        	s32i	a0, a1, 124
  32:	186132        	s32i	a3, a1, 96
  35:	008356        	bnez	a3, 41 <at_setupCmdCipapmac+0x15>	35: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipapmac+0x41
  38:	fff401        	l32r	a0, 8 <at_setupCmdCipapmac-0x24>	38: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipapmac+0x8
	38: R_XTENSA_ASM_EXPAND	at_response_error
  3b:	0000c0        	callx0	a0
  3e:	003206        	j	10a <at_setupCmdCipapmac+0xde>	3e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipapmac+0x10a
  41:	034c      	movi.n	a3, 64
  43:	10c122        	addi	a2, a1, 16
  46:	fff101        	l32r	a0, c <at_setupCmdCipapmac-0x20>	46: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipapmac+0xc
	46: R_XTENSA_ASM_EXPAND	ets_bzero
  49:	0000c0        	callx0	a0
  4c:	840c      	movi.n	a4, 8
  4e:	ffa032        	movi	a3, 255
  51:	50c122        	addi	a2, a1, 80
  54:	ffef01        	l32r	a0, 10 <at_setupCmdCipapmac-0x1c>	54: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipapmac+0x10
	54: R_XTENSA_ASM_EXPAND	ets_memset
  57:	0000c0        	callx0	a0
  5a:	182122        	l32i	a2, a1, 96
  5d:	60c132        	addi	a3, a1, 96
  60:	221b      	addi.n	a2, a2, 1
  62:	186122        	s32i	a2, a1, 96
  65:	042c      	movi.n	a4, 32
  67:	10c122        	addi	a2, a1, 16
  6a:	ffea01        	l32r	a0, 14 <at_setupCmdCipapmac-0x18>	6a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipapmac+0x14
	6a: R_XTENSA_ASM_EXPAND	at_data_str_copy
  6d:	0000c0        	callx0	a0
  70:	131c      	movi.n	a3, 17
  72:	c29237        	bne	a2, a3, 38 <at_setupCmdCipapmac+0xc>	72: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipapmac+0x38
  75:	182122        	l32i	a2, a1, 96
  78:	d30c      	movi.n	a3, 13
  7a:	000242        	l8ui	a4, a2, 0
  7d:	b79437        	bne	a4, a3, 38 <at_setupCmdCipapmac+0xc>	7d: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipapmac+0x38
  80:	030c      	movi.n	a3, 0
  82:	004232        	s8i	a3, a2, 0
  85:	50c132        	addi	a3, a1, 80
  88:	10c122        	addi	a2, a1, 16
  8b:	ffe301        	l32r	a0, 18 <at_setupCmdCipapmac-0x14>	8b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipapmac+0x18
	8b: R_XTENSA_ASM_EXPAND	str_2_mac
  8e:	0000c0        	callx0	a0
  91:	a31266        	bnei	a2, 1, 38 <at_setupCmdCipapmac+0xc>	91: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipapmac+0x38
  94:	550122        	l8ui	a2, a1, 85
  97:	500132        	l8ui	a3, a1, 80
  9a:	0129      	s32i.n	a2, a1, 0
  9c:	540172        	l8ui	a7, a1, 84
  9f:	530162        	l8ui	a6, a1, 83
  a2:	520152        	l8ui	a5, a1, 82
  a5:	510142        	l8ui	a4, a1, 81
  a8:	ffd621        	l32r	a2, 0 <at_setupCmdCipapmac-0x2c>	a8: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipapmac
  ab:	ffdc01        	l32r	a0, 1c <at_setupCmdCipapmac-0x10>	ab: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipapmac+0x1c
	ab: R_XTENSA_ASM_EXPAND	os_printf_plus
  ae:	0000c0        	callx0	a0
  b1:	020c      	movi.n	a2, 0
  b3:	ffa032        	movi	a3, 255
  b6:	50c152        	addi	a5, a1, 80
  b9:	452a      	add.n	a4, a5, a2
  bb:	000442        	l8ui	a4, a4, 0
  be:	089437        	bne	a4, a3, ca <at_setupCmdCipapmac+0x9e>	be: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipapmac+0xca
  c1:	221b      	addi.n	a2, a2, 1
  c3:	ef6266        	bnei	a2, 6, b6 <at_setupCmdCipapmac+0x8a>	c3: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipapmac+0xb6
  c6:	ffdb86        	j	38 <at_setupCmdCipapmac+0xc>	c6: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipapmac+0x38
  c9:	00          	.byte 00
  ca:	020c      	movi.n	a2, 0
  cc:	50c142        	addi	a4, a1, 80
  cf:	342a      	add.n	a3, a4, a2
  d1:	000332        	l8ui	a3, a3, 0
  d4:	93cc      	bnez.n	a3, e1 <at_setupCmdCipapmac+0xb5>	d4: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipapmac+0xe1
  d6:	221b      	addi.n	a2, a2, 1
  d8:	f06266        	bnei	a2, 6, cc <at_setupCmdCipapmac+0xa0>	d8: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipapmac+0xcc
  db:	ffd646        	j	38 <at_setupCmdCipapmac+0xc>	db: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipapmac+0x38
  de:	00          	.byte 00
  df:	00          	.byte 00
  e0:	00          	.byte 00
  e1:	50c132        	addi	a3, a1, 80
  e4:	120c      	movi.n	a2, 1
  e6:	ffce01        	l32r	a0, 20 <at_setupCmdCipapmac-0xc>	e6: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipapmac+0x20
	e6: R_XTENSA_ASM_EXPAND	wifi_set_macaddr
  e9:	0000c0        	callx0	a0
  ec:	f48216        	beqz	a2, 38 <at_setupCmdCipapmac+0xc>	ec: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipapmac+0x38
  ef:	ffc521        	l32r	a2, 4 <at_setupCmdCipapmac-0x28>	ef: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipapmac+0x4
  f2:	000222        	l8ui	a2, a2, 0
  f5:	b28c      	beqz.n	a2, 104 <at_setupCmdCipapmac+0xd8>	f5: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipapmac+0x104
  f7:	c42c      	movi.n	a4, 44
  f9:	830c      	movi.n	a3, 8
  fb:	50c122        	addi	a2, a1, 80
  fe:	ffc901        	l32r	a0, 24 <at_setupCmdCipapmac-0x8>	fe: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipapmac+0x24
	fe: R_XTENSA_ASM_EXPAND	at_write_param_into_flash
 101:	0000c0        	callx0	a0
 104:	ffc901        	l32r	a0, 28 <at_setupCmdCipapmac-0x4>	104: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipapmac+0x28
	104: R_XTENSA_ASM_EXPAND	at_response_ok
 107:	0000c0        	callx0	a0
 10a:	1f2102        	l32i	a0, a1, 124
 10d:	80a092        	movi	a9, 128
 110:	119a      	add.n	a1, a1, a9
 112:	f00d      	ret.n

Disassembly of section .text.at_queryCmdCipapmacDef:

00000000 <at_queryCmdCipapmacDef-0x8>:
	...
	0: R_XTENSA_32	read_from_flash_flag
	4: R_XTENSA_32	at_queryCmdCipapmac

00000008 <at_queryCmdCipapmacDef>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	fffcc1        	l32r	a12, 0 <at_queryCmdCipapmacDef-0x8>	d: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipapmacDef
  10:	3109      	s32i.n	a0, a1, 12
  12:	130c      	movi.n	a3, 1
  14:	742020        	extui	a2, a2, 0, 8
  17:	004c32        	s8i	a3, a12, 0
  1a:	fffa01        	l32r	a0, 4 <at_queryCmdCipapmacDef-0x4>	1a: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipapmacDef+0x4
	1a: R_XTENSA_ASM_EXPAND	at_queryCmdCipapmac
  1d:	0000c0        	callx0	a0
  20:	020c      	movi.n	a2, 0
  22:	004c22        	s8i	a2, a12, 0
  25:	3108      	l32i.n	a0, a1, 12
  27:	21c8      	l32i.n	a12, a1, 8
  29:	10c112        	addi	a1, a1, 16
  2c:	f00d      	ret.n

Disassembly of section .text.at_setupCmdCipapmacDef:

00000000 <at_setupCmdCipapmacDef-0x8>:
	...
	0: R_XTENSA_32	need_save_flag
	4: R_XTENSA_32	at_setupCmdCipapmac

00000008 <at_setupCmdCipapmacDef>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	fffcc1        	l32r	a12, 0 <at_setupCmdCipapmacDef-0x8>	d: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipapmacDef
  10:	3109      	s32i.n	a0, a1, 12
  12:	140c      	movi.n	a4, 1
  14:	742020        	extui	a2, a2, 0, 8
  17:	004c42        	s8i	a4, a12, 0
  1a:	fffa01        	l32r	a0, 4 <at_setupCmdCipapmacDef-0x4>	1a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipapmacDef+0x4
	1a: R_XTENSA_ASM_EXPAND	at_setupCmdCipapmac
  1d:	0000c0        	callx0	a0
  20:	020c      	movi.n	a2, 0
  22:	004c22        	s8i	a2, a12, 0
  25:	3108      	l32i.n	a0, a1, 12
  27:	21c8      	l32i.n	a12, a1, 8
  29:	10c112        	addi	a1, a1, 16
  2c:	f00d      	ret.n

Disassembly of section .text.at_queryCmdCipsta:

00000000 <at_queryCmdCipsta-0x48>:
	...
	0: R_XTENSA_32	read_from_flash_flag
	4: R_XTENSA_32	at_fun
   8:	83 01 00 00 		8: R_XTENSA_32	.rodata.str1.1
   c:	99 01 00 00 		c: R_XTENSA_32	.rodata.str1.1
  10:	b4 01 00 00 		10: R_XTENSA_32	.rodata.str1.1
	...
	14: R_XTENSA_32	ets_memset
	18: R_XTENSA_32	ets_bzero
	1c: R_XTENSA_32	at_read_param_from_flash
	20: R_XTENSA_32	wifi_station_get_connect_status
	24: R_XTENSA_32	wifi_get_ip_info
	28: R_XTENSA_32	ets_memset
	2c: R_XTENSA_32	ets_sprintf
	30: R_XTENSA_32	at_port_print
	34: R_XTENSA_32	ets_sprintf
	38: R_XTENSA_32	at_port_print
	3c: R_XTENSA_32	ets_sprintf
	40: R_XTENSA_32	at_port_print
	44: R_XTENSA_32	at_response_ok

00000048 <at_queryCmdCipsta>:
  48:	80c112        	addi	a1, a1, -128
  4b:	1e61c2        	s32i	a12, a1, 120
  4e:	c40c      	movi.n	a4, 12
  50:	030c      	movi.n	a3, 0
  52:	74c020        	extui	a12, a2, 0, 8
  55:	5cc122        	addi	a2, a1, 92
  58:	1f6102        	s32i	a0, a1, 124
  5b:	ffee01        	l32r	a0, 14 <at_queryCmdCipsta-0x34>	5b: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsta+0x14
	5b: R_XTENSA_ASM_EXPAND	ets_memset
  5e:	0000c0        	callx0	a0
  61:	10c122        	addi	a2, a1, 16
  64:	034c      	movi.n	a3, 64
  66:	ffec01        	l32r	a0, 18 <at_queryCmdCipsta-0x30>	66: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsta+0x18
	66: R_XTENSA_ASM_EXPAND	ets_bzero
  69:	0000c0        	callx0	a0
  6c:	ffe521        	l32r	a2, 0 <at_queryCmdCipsta-0x48>	6c: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsta
  6f:	000222        	l8ui	a2, a2, 0
  72:	72bc      	beqz.n	a2, ad <at_queryCmdCipsta+0x65>	72: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsta+0xad
  74:	042c      	movi.n	a4, 32
  76:	c30c      	movi.n	a3, 12
  78:	50c122        	addi	a2, a1, 80
  7b:	ffe801        	l32r	a0, 1c <at_queryCmdCipsta-0x2c>	7b: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsta+0x1c
	7b: R_XTENSA_ASM_EXPAND	at_read_param_from_flash
  7e:	0000c0        	callx0	a0
  81:	142122        	l32i	a2, a1, 80
  84:	d47c      	movi.n	a4, -3
  86:	320b      	addi.n	a3, a2, -1
  88:	0cb437        	bgeu	a4, a3, 98 <at_queryCmdCipsta+0x50>	88: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsta+0x98
  8b:	020c      	movi.n	a2, 0
  8d:	176122        	s32i	a2, a1, 92
  90:	196122        	s32i	a2, a1, 100
  93:	000346        	j	a4 <at_queryCmdCipsta+0x5c>	93: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsta+0xa4
  96:	00          	.byte 00
  97:	00          	.byte 00
  98:	176122        	s32i	a2, a1, 92
  9b:	152122        	l32i	a2, a1, 84
  9e:	196122        	s32i	a2, a1, 100
  a1:	162122        	l32i	a2, a1, 88
  a4:	186122        	s32i	a2, a1, 96
  a7:	000946        	j	d0 <at_queryCmdCipsta+0x88>	a7: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsta+0xd0
  aa:	00          	.byte 00
  ab:	00          	.byte 00
  ac:	00          	.byte 00
  ad:	ffdc01        	l32r	a0, 20 <at_queryCmdCipsta-0x28>	ad: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsta+0x20
	ad: R_XTENSA_ASM_EXPAND	wifi_station_get_connect_status
  b0:	0000c0        	callx0	a0
  b3:	195266        	bnei	a2, 5, d0 <at_queryCmdCipsta+0x88>	b3: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsta+0xd0
  b6:	5cc132        	addi	a3, a1, 92
  b9:	020c      	movi.n	a2, 0
  bb:	ffda01        	l32r	a0, 24 <at_queryCmdCipsta-0x24>	bb: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsta+0x24
	bb: R_XTENSA_ASM_EXPAND	wifi_get_ip_info
  be:	0000c0        	callx0	a0
  c1:	b2cc      	bnez.n	a2, d0 <at_queryCmdCipsta+0x88>	c1: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsta+0xd0
  c3:	c40c      	movi.n	a4, 12
  c5:	030c      	movi.n	a3, 0
  c7:	5cc122        	addi	a2, a1, 92
  ca:	ffd701        	l32r	a0, 28 <at_queryCmdCipsta-0x20>	ca: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsta+0x28
	ca: R_XTENSA_ASM_EXPAND	ets_memset
  cd:	0000c0        	callx0	a0
  d0:	ffcd21        	l32r	a2, 4 <at_queryCmdCipsta-0x44>	d0: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsta+0x4
  d3:	90ccc0        	addx2	a12, a12, a12
  d6:	b0cc20        	addx8	a12, a12, a2
  d9:	5f0122        	l8ui	a2, a1, 95
  dc:	5e0172        	l8ui	a7, a1, 94
  df:	0129      	s32i.n	a2, a1, 0
  e1:	5d0162        	l8ui	a6, a1, 93
  e4:	5c0152        	l8ui	a5, a1, 92
  e7:	0c48      	l32i.n	a4, a12, 0
  e9:	ffc731        	l32r	a3, 8 <at_queryCmdCipsta-0x40>	e9: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsta+0x8
  ec:	10c122        	addi	a2, a1, 16
  ef:	ffcf01        	l32r	a0, 2c <at_queryCmdCipsta-0x1c>	ef: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsta+0x2c
	ef: R_XTENSA_ASM_EXPAND	ets_sprintf
  f2:	0000c0        	callx0	a0
  f5:	10c122        	addi	a2, a1, 16
  f8:	ffce01        	l32r	a0, 30 <at_queryCmdCipsta-0x18>	f8: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsta+0x30
	f8: R_XTENSA_ASM_EXPAND	at_port_print
  fb:	0000c0        	callx0	a0
  fe:	670122        	l8ui	a2, a1, 103
 101:	660172        	l8ui	a7, a1, 102
 104:	006122        	s32i	a2, a1, 0
 107:	650162        	l8ui	a6, a1, 101
 10a:	640152        	l8ui	a5, a1, 100
 10d:	002c42        	l32i	a4, a12, 0
 110:	ffbf31        	l32r	a3, c <at_queryCmdCipsta-0x3c>	110: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsta+0xc
 113:	10c122        	addi	a2, a1, 16
 116:	ffc701        	l32r	a0, 34 <at_queryCmdCipsta-0x14>	116: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsta+0x34
	116: R_XTENSA_ASM_EXPAND	ets_sprintf
 119:	0000c0        	callx0	a0
 11c:	10c122        	addi	a2, a1, 16
 11f:	ffc601        	l32r	a0, 38 <at_queryCmdCipsta-0x10>	11f: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsta+0x38
	11f: R_XTENSA_ASM_EXPAND	at_port_print
 122:	0000c0        	callx0	a0
 125:	630122        	l8ui	a2, a1, 99
 128:	620172        	l8ui	a7, a1, 98
 12b:	0129      	s32i.n	a2, a1, 0
 12d:	610162        	l8ui	a6, a1, 97
 130:	600152        	l8ui	a5, a1, 96
 133:	0c48      	l32i.n	a4, a12, 0
 135:	ffb631        	l32r	a3, 10 <at_queryCmdCipsta-0x38>	135: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsta+0x10
 138:	10c122        	addi	a2, a1, 16
 13b:	ffc001        	l32r	a0, 3c <at_queryCmdCipsta-0xc>	13b: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsta+0x3c
	13b: R_XTENSA_ASM_EXPAND	ets_sprintf
 13e:	0000c0        	callx0	a0
 141:	10c122        	addi	a2, a1, 16
 144:	ffbf01        	l32r	a0, 40 <at_queryCmdCipsta-0x8>	144: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsta+0x40
	144: R_XTENSA_ASM_EXPAND	at_port_print
 147:	0000c0        	callx0	a0
 14a:	ffbe01        	l32r	a0, 44 <at_queryCmdCipsta-0x4>	14a: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipsta+0x44
	14a: R_XTENSA_ASM_EXPAND	at_response_ok
 14d:	0000c0        	callx0	a0
 150:	1f2102        	l32i	a0, a1, 124
 153:	80a092        	movi	a9, 128
 156:	1e21c2        	l32i	a12, a1, 120
 159:	119a      	add.n	a1, a1, a9
 15b:	f00d      	ret.n

Disassembly of section .text.at_setupCmdCipsta:

00000000 <at_setupCmdCipsta-0x78>:
   0:	38 02 00 00 		0: R_XTENSA_32	.irom.text
   4:	ff ff ff 00 	
   8:	00 00 00 01 	
   c:	2a 02 00 00 		c: R_XTENSA_32	.irom.text
  10:	1c 02 00 00 		10: R_XTENSA_32	.irom.text
	...
	14: R_XTENSA_32	need_save_flag
	18: R_XTENSA_32	ets_bzero
	1c: R_XTENSA_32	ets_memset
	20: R_XTENSA_32	ets_memset
	24: R_XTENSA_32	ets_memset
	28: R_XTENSA_32	at_data_str_copy
	2c: R_XTENSA_32	ipaddr_addr
	30: R_XTENSA_32	os_printf_plus
	34: R_XTENSA_32	at_data_str_copy
	38: R_XTENSA_32	ipaddr_addr
	3c: R_XTENSA_32	os_printf_plus
	40: R_XTENSA_32	at_data_str_copy
	44: R_XTENSA_32	ipaddr_addr
	48: R_XTENSA_32	os_printf_plus
	4c: R_XTENSA_32	wifi_station_dhcpc_stop
	50: R_XTENSA_32	wifi_set_ip_info
	54: R_XTENSA_32	wifi_station_dhcpc_start
	58: R_XTENSA_32	at_response_error
	5c: R_XTENSA_32	get_dhcp_status
	60: R_XTENSA_32	at_write_param_into_flash
	64: R_XTENSA_32	ets_memcpy
	68: R_XTENSA_32	ets_memcpy
	6c: R_XTENSA_32	ets_memcpy
	70: R_XTENSA_32	at_write_param_into_flash
	74: R_XTENSA_32	at_response_ok

00000078 <at_setupCmdCipsta>:
  78:	80c112        	addi	a1, a1, -128
  7b:	1f6102        	s32i	a0, a1, 124
  7e:	186132        	s32i	a3, a1, 96
  81:	15c316        	beqz	a3, 1e1 <at_setupCmdCipsta+0x169>	81: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsta+0x1e1
  84:	034c      	movi.n	a3, 64
  86:	012d      	mov.n	a2, a1
  88:	ffe401        	l32r	a0, 18 <at_setupCmdCipsta-0x60>	88: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsta+0x18
	88: R_XTENSA_ASM_EXPAND	ets_bzero
  8b:	0000c0        	callx0	a0
  8e:	c40c      	movi.n	a4, 12
  90:	00a032        	movi	a3, 0
  93:	4cc122        	addi	a2, a1, 76
  96:	ffe101        	l32r	a0, 1c <at_setupCmdCipsta-0x5c>	96: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsta+0x1c
	96: R_XTENSA_ASM_EXPAND	ets_memset
  99:	0000c0        	callx0	a0
  9c:	c40c      	movi.n	a4, 12
  9e:	ffa032        	movi	a3, 255
  a1:	40c122        	addi	a2, a1, 64
  a4:	ffdf01        	l32r	a0, 20 <at_setupCmdCipsta-0x58>	a4: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsta+0x20
	a4: R_XTENSA_ASM_EXPAND	ets_memset
  a7:	0000c0        	callx0	a0
  aa:	440c      	movi.n	a4, 4
  ac:	ffa032        	movi	a3, 255
  af:	58c122        	addi	a2, a1, 88
  b2:	ffdc01        	l32r	a0, 24 <at_setupCmdCipsta-0x54>	b2: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsta+0x24
	b2: R_XTENSA_ASM_EXPAND	ets_memset
  b5:	0000c0        	callx0	a0
  b8:	182122        	l32i	a2, a1, 96
  bb:	042c      	movi.n	a4, 32
  bd:	221b      	addi.n	a2, a2, 1
  bf:	186122        	s32i	a2, a1, 96
  c2:	60c132        	addi	a3, a1, 96
  c5:	012d      	mov.n	a2, a1
  c7:	ffd801        	l32r	a0, 28 <at_setupCmdCipsta-0x50>	c7: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsta+0x28
	c7: R_XTENSA_ASM_EXPAND	at_data_str_copy
  ca:	0000c0        	callx0	a0
  cd:	221b      	addi.n	a2, a2, 1
  cf:	0222f6        	bgeui	a2, 2, d5 <at_setupCmdCipsta+0x5d>	cf: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsta+0xd5
  d2:	0042c6        	j	1e1 <at_setupCmdCipsta+0x169>	d2: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsta+0x1e1
  d5:	012d      	mov.n	a2, a1
  d7:	ffd501        	l32r	a0, 2c <at_setupCmdCipsta-0x4c>	d7: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsta+0x2c
	d7: R_XTENSA_ASM_EXPAND	ipaddr_addr
  da:	0000c0        	callx0	a0
  dd:	136122        	s32i	a2, a1, 76
  e0:	020266        	bnei	a2, -1, e6 <at_setupCmdCipsta+0x6e>	e0: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsta+0xe6
  e3:	003e86        	j	1e1 <at_setupCmdCipsta+0x169>	e3: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsta+0x1e1
  e6:	4d0142        	l8ui	a4, a1, 77
  e9:	4c0132        	l8ui	a3, a1, 76
  ec:	4f0162        	l8ui	a6, a1, 79
  ef:	4e0152        	l8ui	a5, a1, 78
  f2:	ffc321        	l32r	a2, 0 <at_setupCmdCipsta-0x78>	f2: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsta
  f5:	ffce01        	l32r	a0, 30 <at_setupCmdCipsta-0x48>	f5: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsta+0x30
	f5: R_XTENSA_ASM_EXPAND	os_printf_plus
  f8:	0000c0        	callx0	a0
  fb:	182122        	l32i	a2, a1, 96
  fe:	c32c      	movi.n	a3, 44
 100:	000242        	l8ui	a4, a2, 0
 103:	2e9437        	bne	a4, a3, 135 <at_setupCmdCipsta+0xbd>	103: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsta+0x135
 106:	221b      	addi.n	a2, a2, 1
 108:	186122        	s32i	a2, a1, 96
 10b:	042c      	movi.n	a4, 32
 10d:	60c132        	addi	a3, a1, 96
 110:	012d      	mov.n	a2, a1
 112:	ffc801        	l32r	a0, 34 <at_setupCmdCipsta-0x44>	112: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsta+0x34
	112: R_XTENSA_ASM_EXPAND	at_data_str_copy
 115:	0000c0        	callx0	a0
 118:	020266        	bnei	a2, -1, 11e <at_setupCmdCipsta+0xa6>	118: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsta+0x11e
 11b:	003086        	j	1e1 <at_setupCmdCipsta+0x169>	11b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsta+0x1e1
 11e:	329c      	beqz.n	a2, 135 <at_setupCmdCipsta+0xbd>	11e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsta+0x135
 120:	012d      	mov.n	a2, a1
 122:	ffc501        	l32r	a0, 38 <at_setupCmdCipsta-0x40>	122: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsta+0x38
	122: R_XTENSA_ASM_EXPAND	ipaddr_addr
 125:	0000c0        	callx0	a0
 128:	156122        	s32i	a2, a1, 84
 12b:	d37c      	movi.n	a3, -3
 12d:	220b      	addi.n	a2, a2, -1
 12f:	02b327        	bgeu	a3, a2, 135 <at_setupCmdCipsta+0xbd>	12f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsta+0x135
 132:	002ac6        	j	1e1 <at_setupCmdCipsta+0x169>	132: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsta+0x1e1
 135:	152122        	l32i	a2, a1, 84
 138:	014256        	bnez	a2, 150 <at_setupCmdCipsta+0xd8>	138: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsta+0x150
 13b:	132132        	l32i	a3, a1, 76
 13e:	00e316        	beqz	a3, 150 <at_setupCmdCipsta+0xd8>	13e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsta+0x150
 141:	ffb021        	l32r	a2, 4 <at_setupCmdCipsta-0x74>	141: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsta+0x4
 144:	103320        	and	a3, a3, a2
 147:	ffb021        	l32r	a2, 8 <at_setupCmdCipsta-0x70>	147: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsta+0x8
 14a:	202320        	or	a2, a3, a2
 14d:	156122        	s32i	a2, a1, 84
 150:	550142        	l8ui	a4, a1, 85
 153:	540132        	l8ui	a3, a1, 84
 156:	570162        	l8ui	a6, a1, 87
 159:	560152        	l8ui	a5, a1, 86
 15c:	ffac21        	l32r	a2, c <at_setupCmdCipsta-0x6c>	15c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsta+0xc
 15f:	ffb701        	l32r	a0, 3c <at_setupCmdCipsta-0x3c>	15f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsta+0x3c
	15f: R_XTENSA_ASM_EXPAND	os_printf_plus
 162:	0000c0        	callx0	a0
 165:	182122        	l32i	a2, a1, 96
 168:	c32c      	movi.n	a3, 44
 16a:	000242        	l8ui	a4, a2, 0
 16d:	269437        	bne	a4, a3, 197 <at_setupCmdCipsta+0x11f>	16d: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsta+0x197
 170:	01c222        	addi	a2, a2, 1
 173:	186122        	s32i	a2, a1, 96
 176:	20a042        	movi	a4, 32
 179:	60c132        	addi	a3, a1, 96
 17c:	012d      	mov.n	a2, a1
 17e:	ffb001        	l32r	a0, 40 <at_setupCmdCipsta-0x38>	17e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsta+0x40
	17e: R_XTENSA_ASM_EXPAND	at_data_str_copy
 181:	0000c0        	callx0	a0
 184:	590226        	beqi	a2, -1, 1e1 <at_setupCmdCipsta+0x169>	184: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsta+0x1e1
 187:	c28c      	beqz.n	a2, 197 <at_setupCmdCipsta+0x11f>	187: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsta+0x197
 189:	012d      	mov.n	a2, a1
 18b:	ffae01        	l32r	a0, 44 <at_setupCmdCipsta-0x34>	18b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsta+0x44
	18b: R_XTENSA_ASM_EXPAND	ipaddr_addr
 18e:	0000c0        	callx0	a0
 191:	146122        	s32i	a2, a1, 80
 194:	049216        	beqz	a2, 1e1 <at_setupCmdCipsta+0x169>	194: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsta+0x1e1
 197:	142122        	l32i	a2, a1, 80
 19a:	00a256        	bnez	a2, 1a8 <at_setupCmdCipsta+0x130>	19a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsta+0x1a8
 19d:	132122        	l32i	a2, a1, 76
 1a0:	428c      	beqz.n	a2, 1a8 <at_setupCmdCipsta+0x130>	1a0: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsta+0x1a8
 1a2:	ff9821        	l32r	a2, 4 <at_setupCmdCipsta-0x74>	1a2: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsta+0x4
 1a5:	146122        	s32i	a2, a1, 80
 1a8:	500132        	l8ui	a3, a1, 80
 1ab:	530162        	l8ui	a6, a1, 83
 1ae:	520152        	l8ui	a5, a1, 82
 1b1:	510142        	l8ui	a4, a1, 81
 1b4:	ff9721        	l32r	a2, 10 <at_setupCmdCipsta-0x68>	1b4: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsta+0x10
 1b7:	ffa401        	l32r	a0, 48 <at_setupCmdCipsta-0x30>	1b7: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsta+0x48
	1b7: R_XTENSA_ASM_EXPAND	os_printf_plus
 1ba:	0000c0        	callx0	a0
 1bd:	182122        	l32i	a2, a1, 96
 1c0:	000232        	l8ui	a3, a2, 0
 1c3:	d20c      	movi.n	a2, 13
 1c5:	189327        	bne	a3, a2, 1e1 <at_setupCmdCipsta+0x169>	1c5: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsta+0x1e1
 1c8:	ffa101        	l32r	a0, 4c <at_setupCmdCipsta-0x2c>	1c8: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsta+0x4c
	1c8: R_XTENSA_ASM_EXPAND	wifi_station_dhcpc_stop
 1cb:	0000c0        	callx0	a0
 1ce:	4cc132        	addi	a3, a1, 76
 1d1:	020c      	movi.n	a2, 0
 1d3:	ff9f01        	l32r	a0, 50 <at_setupCmdCipsta-0x28>	1d3: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsta+0x50
	1d3: R_XTENSA_ASM_EXPAND	wifi_set_ip_info
 1d6:	0000c0        	callx0	a0
 1d9:	d2cc      	bnez.n	a2, 1ea <at_setupCmdCipsta+0x172>	1d9: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsta+0x1ea
 1db:	ff9e01        	l32r	a0, 54 <at_setupCmdCipsta-0x24>	1db: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsta+0x54
	1db: R_XTENSA_ASM_EXPAND	wifi_station_dhcpc_start
 1de:	0000c0        	callx0	a0
 1e1:	ff9d01        	l32r	a0, 58 <at_setupCmdCipsta-0x20>	1e1: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsta+0x58
	1e1: R_XTENSA_ASM_EXPAND	at_response_error
 1e4:	0000c0        	callx0	a0
 1e7:	001706        	j	247 <at_setupCmdCipsta+0x1cf>	1e7: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsta+0x247
 1ea:	ff8a21        	l32r	a2, 14 <at_setupCmdCipsta-0x64>	1ea: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsta+0x14
 1ed:	000222        	l8ui	a2, a2, 0
 1f0:	04d216        	beqz	a2, 241 <at_setupCmdCipsta+0x1c9>	1f0: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsta+0x241
 1f3:	ff9a01        	l32r	a0, 5c <at_setupCmdCipsta-0x1c>	1f3: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsta+0x5c
	1f3: R_XTENSA_ASM_EXPAND	get_dhcp_status
 1f6:	0000c0        	callx0	a0
 1f9:	584122        	s8i	a2, a1, 88
 1fc:	c43c      	movi.n	a4, 60
 1fe:	04a032        	movi	a3, 4
 201:	58c122        	addi	a2, a1, 88
 204:	ff9701        	l32r	a0, 60 <at_setupCmdCipsta-0x18>	204: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsta+0x60
	204: R_XTENSA_ASM_EXPAND	at_write_param_into_flash
 207:	0000c0        	callx0	a0
 20a:	440c      	movi.n	a4, 4
 20c:	4cc132        	addi	a3, a1, 76
 20f:	40c122        	addi	a2, a1, 64
 212:	ff9401        	l32r	a0, 64 <at_setupCmdCipsta-0x14>	212: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsta+0x64
	212: R_XTENSA_ASM_EXPAND	ets_memcpy
 215:	0000c0        	callx0	a0
 218:	440c      	movi.n	a4, 4
 21a:	54c132        	addi	a3, a1, 84
 21d:	44c122        	addi	a2, a1, 68
 220:	ff9201        	l32r	a0, 68 <at_setupCmdCipsta-0x10>	220: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsta+0x68
	220: R_XTENSA_ASM_EXPAND	ets_memcpy
 223:	0000c0        	callx0	a0
 226:	440c      	movi.n	a4, 4
 228:	50c132        	addi	a3, a1, 80
 22b:	48c122        	addi	a2, a1, 72
 22e:	ff8f01        	l32r	a0, 6c <at_setupCmdCipsta-0xc>	22e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsta+0x6c
	22e: R_XTENSA_ASM_EXPAND	ets_memcpy
 231:	0000c0        	callx0	a0
 234:	042c      	movi.n	a4, 32
 236:	c30c      	movi.n	a3, 12
 238:	40c122        	addi	a2, a1, 64
 23b:	ff8d01        	l32r	a0, 70 <at_setupCmdCipsta-0x8>	23b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsta+0x70
	23b: R_XTENSA_ASM_EXPAND	at_write_param_into_flash
 23e:	0000c0        	callx0	a0
 241:	ff8c01        	l32r	a0, 74 <at_setupCmdCipsta-0x4>	241: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipsta+0x74
	241: R_XTENSA_ASM_EXPAND	at_response_ok
 244:	0000c0        	callx0	a0
 247:	1f2102        	l32i	a0, a1, 124
 24a:	80a092        	movi	a9, 128
 24d:	119a      	add.n	a1, a1, a9
 24f:	f00d      	ret.n

Disassembly of section .text.at_queryCmdCipstaDef:

00000000 <at_queryCmdCipstaDef-0x8>:
	...
	0: R_XTENSA_32	read_from_flash_flag
	4: R_XTENSA_32	at_queryCmdCipsta

00000008 <at_queryCmdCipstaDef>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	fffcc1        	l32r	a12, 0 <at_queryCmdCipstaDef-0x8>	d: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipstaDef
  10:	3109      	s32i.n	a0, a1, 12
  12:	130c      	movi.n	a3, 1
  14:	742020        	extui	a2, a2, 0, 8
  17:	004c32        	s8i	a3, a12, 0
  1a:	fffa01        	l32r	a0, 4 <at_queryCmdCipstaDef-0x4>	1a: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipstaDef+0x4
	1a: R_XTENSA_ASM_EXPAND	at_queryCmdCipsta
  1d:	0000c0        	callx0	a0
  20:	020c      	movi.n	a2, 0
  22:	004c22        	s8i	a2, a12, 0
  25:	3108      	l32i.n	a0, a1, 12
  27:	21c8      	l32i.n	a12, a1, 8
  29:	10c112        	addi	a1, a1, 16
  2c:	f00d      	ret.n

Disassembly of section .text.at_setupCmdCipstaDef:

00000000 <at_setupCmdCipstaDef-0x8>:
	...
	0: R_XTENSA_32	need_save_flag
	4: R_XTENSA_32	at_setupCmdCipsta

00000008 <at_setupCmdCipstaDef>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	fffcc1        	l32r	a12, 0 <at_setupCmdCipstaDef-0x8>	d: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstaDef
  10:	3109      	s32i.n	a0, a1, 12
  12:	140c      	movi.n	a4, 1
  14:	742020        	extui	a2, a2, 0, 8
  17:	004c42        	s8i	a4, a12, 0
  1a:	fffa01        	l32r	a0, 4 <at_setupCmdCipstaDef-0x4>	1a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipstaDef+0x4
	1a: R_XTENSA_ASM_EXPAND	at_setupCmdCipsta
  1d:	0000c0        	callx0	a0
  20:	020c      	movi.n	a2, 0
  22:	004c22        	s8i	a2, a12, 0
  25:	3108      	l32i.n	a0, a1, 12
  27:	21c8      	l32i.n	a12, a1, 8
  29:	10c112        	addi	a1, a1, 16
  2c:	f00d      	ret.n

Disassembly of section .text.at_queryCmdCipap:

00000000 <at_queryCmdCipap-0x44>:
	...
	0: R_XTENSA_32	read_from_flash_flag
	4: R_XTENSA_32	at_fun
   8:	83 01 00 00 		8: R_XTENSA_32	.rodata.str1.1
   c:	99 01 00 00 		c: R_XTENSA_32	.rodata.str1.1
  10:	b4 01 00 00 		10: R_XTENSA_32	.rodata.str1.1
	...
	14: R_XTENSA_32	ets_bzero
	18: R_XTENSA_32	ets_memset
	1c: R_XTENSA_32	at_read_param_from_flash
	20: R_XTENSA_32	wifi_get_ip_info
	24: R_XTENSA_32	ets_memset
	28: R_XTENSA_32	ets_sprintf
	2c: R_XTENSA_32	at_port_print
	30: R_XTENSA_32	ets_sprintf
	34: R_XTENSA_32	at_port_print
	38: R_XTENSA_32	ets_sprintf
	3c: R_XTENSA_32	at_port_print
	40: R_XTENSA_32	at_response_ok

00000044 <at_queryCmdCipap>:
  44:	80c112        	addi	a1, a1, -128
  47:	1e61c2        	s32i	a12, a1, 120
  4a:	40a032        	movi	a3, 64
  4d:	74c020        	extui	a12, a2, 0, 8
  50:	10c122        	addi	a2, a1, 16
  53:	1f6102        	s32i	a0, a1, 124
  56:	ffef01        	l32r	a0, 14 <at_queryCmdCipap-0x30>	56: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipap+0x14
	56: R_XTENSA_ASM_EXPAND	ets_bzero
  59:	0000c0        	callx0	a0
  5c:	c40c      	movi.n	a4, 12
  5e:	030c      	movi.n	a3, 0
  60:	5cc122        	addi	a2, a1, 92
  63:	ffed01        	l32r	a0, 18 <at_queryCmdCipap-0x2c>	63: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipap+0x18
	63: R_XTENSA_ASM_EXPAND	ets_memset
  66:	0000c0        	callx0	a0
  69:	ffe521        	l32r	a2, 0 <at_queryCmdCipap-0x44>	69: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipap
  6c:	000222        	l8ui	a2, a2, 0
  6f:	62bc      	beqz.n	a2, a9 <at_queryCmdCipap+0x65>	6f: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipap+0xa9
  71:	14a042        	movi	a4, 20
  74:	0ca032        	movi	a3, 12
  77:	50c122        	addi	a2, a1, 80
  7a:	ffe801        	l32r	a0, 1c <at_queryCmdCipap-0x28>	7a: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipap+0x1c
	7a: R_XTENSA_ASM_EXPAND	at_read_param_from_flash
  7d:	0000c0        	callx0	a0
  80:	142122        	l32i	a2, a1, 80
  83:	d47c      	movi.n	a4, -3
  85:	320b      	addi.n	a3, a2, -1
  87:	0ab437        	bgeu	a4, a3, 95 <at_queryCmdCipap+0x51>	87: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipap+0x95
  8a:	020c      	movi.n	a2, 0
  8c:	176122        	s32i	a2, a1, 92
  8f:	196122        	s32i	a2, a1, 100
  92:	0002c6        	j	a1 <at_queryCmdCipap+0x5d>	92: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipap+0xa1
  95:	176122        	s32i	a2, a1, 92
  98:	152122        	l32i	a2, a1, 84
  9b:	196122        	s32i	a2, a1, 100
  9e:	162122        	l32i	a2, a1, 88
  a1:	186122        	s32i	a2, a1, 96
  a4:	000706        	j	c4 <at_queryCmdCipap+0x80>	a4: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipap+0xc4
  a7:	00          	.byte 00
  a8:	00          	.byte 00
  a9:	5cc132        	addi	a3, a1, 92
  ac:	01a022        	movi	a2, 1
  af:	ffdc01        	l32r	a0, 20 <at_queryCmdCipap-0x24>	af: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipap+0x20
	af: R_XTENSA_ASM_EXPAND	wifi_get_ip_info
  b2:	0000c0        	callx0	a0
  b5:	b2cc      	bnez.n	a2, c4 <at_queryCmdCipap+0x80>	b5: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipap+0xc4
  b7:	c40c      	movi.n	a4, 12
  b9:	030c      	movi.n	a3, 0
  bb:	5cc122        	addi	a2, a1, 92
  be:	ffd901        	l32r	a0, 24 <at_queryCmdCipap-0x20>	be: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipap+0x24
	be: R_XTENSA_ASM_EXPAND	ets_memset
  c1:	0000c0        	callx0	a0
  c4:	ffd021        	l32r	a2, 4 <at_queryCmdCipap-0x40>	c4: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipap+0x4
  c7:	90ccc0        	addx2	a12, a12, a12
  ca:	b0cc20        	addx8	a12, a12, a2
  cd:	5f0122        	l8ui	a2, a1, 95
  d0:	5e0172        	l8ui	a7, a1, 94
  d3:	0129      	s32i.n	a2, a1, 0
  d5:	5d0162        	l8ui	a6, a1, 93
  d8:	5c0152        	l8ui	a5, a1, 92
  db:	0c48      	l32i.n	a4, a12, 0
  dd:	ffca31        	l32r	a3, 8 <at_queryCmdCipap-0x3c>	dd: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipap+0x8
  e0:	10c122        	addi	a2, a1, 16
  e3:	ffd101        	l32r	a0, 28 <at_queryCmdCipap-0x1c>	e3: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipap+0x28
	e3: R_XTENSA_ASM_EXPAND	ets_sprintf
  e6:	0000c0        	callx0	a0
  e9:	10c122        	addi	a2, a1, 16
  ec:	ffd001        	l32r	a0, 2c <at_queryCmdCipap-0x18>	ec: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipap+0x2c
	ec: R_XTENSA_ASM_EXPAND	at_port_print
  ef:	0000c0        	callx0	a0
  f2:	670122        	l8ui	a2, a1, 103
  f5:	660172        	l8ui	a7, a1, 102
  f8:	006122        	s32i	a2, a1, 0
  fb:	650162        	l8ui	a6, a1, 101
  fe:	640152        	l8ui	a5, a1, 100
 101:	002c42        	l32i	a4, a12, 0
 104:	ffc231        	l32r	a3, c <at_queryCmdCipap-0x38>	104: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipap+0xc
 107:	10c122        	addi	a2, a1, 16
 10a:	ffc901        	l32r	a0, 30 <at_queryCmdCipap-0x14>	10a: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipap+0x30
	10a: R_XTENSA_ASM_EXPAND	ets_sprintf
 10d:	0000c0        	callx0	a0
 110:	10c122        	addi	a2, a1, 16
 113:	ffc801        	l32r	a0, 34 <at_queryCmdCipap-0x10>	113: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipap+0x34
	113: R_XTENSA_ASM_EXPAND	at_port_print
 116:	0000c0        	callx0	a0
 119:	630122        	l8ui	a2, a1, 99
 11c:	620172        	l8ui	a7, a1, 98
 11f:	0129      	s32i.n	a2, a1, 0
 121:	610162        	l8ui	a6, a1, 97
 124:	600152        	l8ui	a5, a1, 96
 127:	0c48      	l32i.n	a4, a12, 0
 129:	ffb931        	l32r	a3, 10 <at_queryCmdCipap-0x34>	129: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipap+0x10
 12c:	10c122        	addi	a2, a1, 16
 12f:	ffc201        	l32r	a0, 38 <at_queryCmdCipap-0xc>	12f: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipap+0x38
	12f: R_XTENSA_ASM_EXPAND	ets_sprintf
 132:	0000c0        	callx0	a0
 135:	10c122        	addi	a2, a1, 16
 138:	ffc101        	l32r	a0, 3c <at_queryCmdCipap-0x8>	138: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipap+0x3c
	138: R_XTENSA_ASM_EXPAND	at_port_print
 13b:	0000c0        	callx0	a0
 13e:	ffc001        	l32r	a0, 40 <at_queryCmdCipap-0x4>	13e: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipap+0x40
	13e: R_XTENSA_ASM_EXPAND	at_response_ok
 141:	0000c0        	callx0	a0
 144:	1f2102        	l32i	a0, a1, 124
 147:	80a092        	movi	a9, 128
 14a:	1e21c2        	l32i	a12, a1, 120
 14d:	119a      	add.n	a1, a1, a9
 14f:	f00d      	ret.n

Disassembly of section .text.at_setupCmdCipap:

00000000 <at_setupCmdCipap-0x84>:
   0:	0e 02 00 00 		0: R_XTENSA_32	.irom.text
   4:	cf 01 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	00 02 00 00 		8: R_XTENSA_32	.irom.text
   c:	f2 01 00 00 		c: R_XTENSA_32	.irom.text
	...
	10: R_XTENSA_32	need_save_flag
	14: R_XTENSA_32	at_response_error
	18: R_XTENSA_32	ets_bzero
	1c: R_XTENSA_32	ets_memset
	20: R_XTENSA_32	ets_memset
	24: R_XTENSA_32	ets_memset
	28: R_XTENSA_32	at_data_str_copy
	2c: R_XTENSA_32	wifi_get_ip_info
	30: R_XTENSA_32	ipaddr_addr
	34: R_XTENSA_32	os_printf_plus
	38: R_XTENSA_32	ipaddr_addr
	3c: R_XTENSA_32	at_data_str_copy
	40: R_XTENSA_32	ipaddr_addr
	44: R_XTENSA_32	at_data_str_copy
	48: R_XTENSA_32	ipaddr_addr
	4c: R_XTENSA_32	os_printf_plus
	50: R_XTENSA_32	os_printf_plus
	54: R_XTENSA_32	wifi_softap_dhcps_stop
	58: R_XTENSA_32	wifi_set_ip_info
	5c: R_XTENSA_32	at_response_error
	60: R_XTENSA_32	wifi_softap_dhcps_start
	64: R_XTENSA_32	wifi_softap_dhcps_start
	68: R_XTENSA_32	get_dhcp_status
	6c: R_XTENSA_32	at_write_param_into_flash
	70: R_XTENSA_32	ets_memcpy
	74: R_XTENSA_32	ets_memcpy
	78: R_XTENSA_32	ets_memcpy
	7c: R_XTENSA_32	at_write_param_into_flash
	80: R_XTENSA_32	at_response_ok

00000084 <at_setupCmdCipap>:
  84:	80c112        	addi	a1, a1, -128
  87:	1f6102        	s32i	a0, a1, 124
  8a:	186132        	s32i	a3, a1, 96
  8d:	009356        	bnez	a3, 9a <at_setupCmdCipap+0x16>	8d: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipap+0x9a
  90:	ffe101        	l32r	a0, 14 <at_setupCmdCipap-0x70>	90: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipap+0x14
	90: R_XTENSA_ASM_EXPAND	at_response_error
  93:	0000c0        	callx0	a0
  96:	007046        	j	25b <at_setupCmdCipap+0x1d7>	96: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipap+0x25b
  99:	00          	.byte 00
  9a:	034c      	movi.n	a3, 64
  9c:	202110        	or	a2, a1, a1
  9f:	ffde01        	l32r	a0, 18 <at_setupCmdCipap-0x6c>	9f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipap+0x18
	9f: R_XTENSA_ASM_EXPAND	ets_bzero
  a2:	0000c0        	callx0	a0
  a5:	c40c      	movi.n	a4, 12
  a7:	030c      	movi.n	a3, 0
  a9:	4cc122        	addi	a2, a1, 76
  ac:	ffdc01        	l32r	a0, 1c <at_setupCmdCipap-0x68>	ac: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipap+0x1c
	ac: R_XTENSA_ASM_EXPAND	ets_memset
  af:	0000c0        	callx0	a0
  b2:	c40c      	movi.n	a4, 12
  b4:	ffa032        	movi	a3, 255
  b7:	40c122        	addi	a2, a1, 64
  ba:	ffd901        	l32r	a0, 20 <at_setupCmdCipap-0x64>	ba: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipap+0x20
	ba: R_XTENSA_ASM_EXPAND	ets_memset
  bd:	0000c0        	callx0	a0
  c0:	440c      	movi.n	a4, 4
  c2:	ffa032        	movi	a3, 255
  c5:	58c122        	addi	a2, a1, 88
  c8:	ffd701        	l32r	a0, 24 <at_setupCmdCipap-0x60>	c8: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipap+0x24
	c8: R_XTENSA_ASM_EXPAND	ets_memset
  cb:	0000c0        	callx0	a0
  ce:	182122        	l32i	a2, a1, 96
  d1:	042c      	movi.n	a4, 32
  d3:	01c222        	addi	a2, a2, 1
  d6:	186122        	s32i	a2, a1, 96
  d9:	60c132        	addi	a3, a1, 96
  dc:	202110        	or	a2, a1, a1
  df:	ffd201        	l32r	a0, 28 <at_setupCmdCipap-0x5c>	df: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipap+0x28
	df: R_XTENSA_ASM_EXPAND	at_data_str_copy
  e2:	0000c0        	callx0	a0
  e5:	221b      	addi.n	a2, a2, 1
  e7:	a522b6        	bltui	a2, 2, 90 <at_setupCmdCipap+0xc>	e7: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipap+0x90
  ea:	4cc132        	addi	a3, a1, 76
  ed:	120c      	movi.n	a2, 1
  ef:	ffcf01        	l32r	a0, 2c <at_setupCmdCipap-0x58>	ef: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipap+0x2c
	ef: R_XTENSA_ASM_EXPAND	wifi_get_ip_info
  f2:	0000c0        	callx0	a0
  f5:	012d      	mov.n	a2, a1
  f7:	ffce01        	l32r	a0, 30 <at_setupCmdCipap-0x54>	f7: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipap+0x30
	f7: R_XTENSA_ASM_EXPAND	ipaddr_addr
  fa:	0000c0        	callx0	a0
  fd:	136122        	s32i	a2, a1, 76
 100:	d37c      	movi.n	a3, -3
 102:	ffc222        	addi	a2, a2, -1
 105:	873327        	bltu	a3, a2, 90 <at_setupCmdCipap+0xc>	105: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipap+0x90
 108:	4d0142        	l8ui	a4, a1, 77
 10b:	4c0132        	l8ui	a3, a1, 76
 10e:	4f0162        	l8ui	a6, a1, 79
 111:	4e0152        	l8ui	a5, a1, 78
 114:	ffbb21        	l32r	a2, 0 <at_setupCmdCipap-0x84>	114: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipap
 117:	ffc701        	l32r	a0, 34 <at_setupCmdCipap-0x50>	117: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipap+0x34
	117: R_XTENSA_ASM_EXPAND	os_printf_plus
 11a:	0000c0        	callx0	a0
 11d:	132122        	l32i	a2, a1, 76
 120:	156122        	s32i	a2, a1, 84
 123:	ffb821        	l32r	a2, 4 <at_setupCmdCipap-0x80>	123: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipap+0x4
 126:	ffc401        	l32r	a0, 38 <at_setupCmdCipap-0x4c>	126: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipap+0x38
	126: R_XTENSA_ASM_EXPAND	ipaddr_addr
 129:	0000c0        	callx0	a0
 12c:	146122        	s32i	a2, a1, 80
 12f:	182122        	l32i	a2, a1, 96
 132:	d30c      	movi.n	a3, 13
 134:	000242        	l8ui	a4, a2, 0
 137:	641437        	beq	a4, a3, 19f <at_setupCmdCipap+0x11b>	137: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipap+0x19f
 13a:	221b      	addi.n	a2, a2, 1
 13c:	186122        	s32i	a2, a1, 96
 13f:	042c      	movi.n	a4, 32
 141:	60c132        	addi	a3, a1, 96
 144:	012d      	mov.n	a2, a1
 146:	ffbd01        	l32r	a0, 3c <at_setupCmdCipap-0x48>	146: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipap+0x3c
	146: R_XTENSA_ASM_EXPAND	at_data_str_copy
 149:	0000c0        	callx0	a0
 14c:	020266        	bnei	a2, -1, 152 <at_setupCmdCipap+0xce>	14c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipap+0x152
 14f:	ffcf46        	j	90 <at_setupCmdCipap+0xc>	14f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipap+0x90
 152:	329c      	beqz.n	a2, 169 <at_setupCmdCipap+0xe5>	152: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipap+0x169
 154:	012d      	mov.n	a2, a1
 156:	ffba01        	l32r	a0, 40 <at_setupCmdCipap-0x44>	156: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipap+0x40
	156: R_XTENSA_ASM_EXPAND	ipaddr_addr
 159:	0000c0        	callx0	a0
 15c:	156122        	s32i	a2, a1, 84
 15f:	d37c      	movi.n	a3, -3
 161:	220b      	addi.n	a2, a2, -1
 163:	02b327        	bgeu	a3, a2, 169 <at_setupCmdCipap+0xe5>	163: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipap+0x169
 166:	ffc986        	j	90 <at_setupCmdCipap+0xc>	166: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipap+0x90
 169:	182122        	l32i	a2, a1, 96
 16c:	d30c      	movi.n	a3, 13
 16e:	000242        	l8ui	a4, a2, 0
 171:	2a1437        	beq	a4, a3, 19f <at_setupCmdCipap+0x11b>	171: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipap+0x19f
 174:	01c222        	addi	a2, a2, 1
 177:	186122        	s32i	a2, a1, 96
 17a:	20a042        	movi	a4, 32
 17d:	60c132        	addi	a3, a1, 96
 180:	202110        	or	a2, a1, a1
 183:	ffb001        	l32r	a0, 44 <at_setupCmdCipap-0x40>	183: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipap+0x44
	183: R_XTENSA_ASM_EXPAND	at_data_str_copy
 186:	0000c0        	callx0	a0
 189:	020266        	bnei	a2, -1, 18f <at_setupCmdCipap+0x10b>	189: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipap+0x18f
 18c:	ffc006        	j	90 <at_setupCmdCipap+0xc>	18c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipap+0x90
 18f:	c28c      	beqz.n	a2, 19f <at_setupCmdCipap+0x11b>	18f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipap+0x19f
 191:	012d      	mov.n	a2, a1
 193:	ffad01        	l32r	a0, 48 <at_setupCmdCipap-0x3c>	193: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipap+0x48
	193: R_XTENSA_ASM_EXPAND	ipaddr_addr
 196:	0000c0        	callx0	a0
 199:	146122        	s32i	a2, a1, 80
 19c:	ef0216        	beqz	a2, 90 <at_setupCmdCipap+0xc>	19c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipap+0x90
 19f:	570162        	l8ui	a6, a1, 87
 1a2:	560152        	l8ui	a5, a1, 86
 1a5:	550142        	l8ui	a4, a1, 85
 1a8:	540132        	l8ui	a3, a1, 84
 1ab:	ff9721        	l32r	a2, 8 <at_setupCmdCipap-0x7c>	1ab: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipap+0x8
 1ae:	ffa701        	l32r	a0, 4c <at_setupCmdCipap-0x38>	1ae: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipap+0x4c
	1ae: R_XTENSA_ASM_EXPAND	os_printf_plus
 1b1:	0000c0        	callx0	a0
 1b4:	500132        	l8ui	a3, a1, 80
 1b7:	530162        	l8ui	a6, a1, 83
 1ba:	520152        	l8ui	a5, a1, 82
 1bd:	510142        	l8ui	a4, a1, 81
 1c0:	ff9321        	l32r	a2, c <at_setupCmdCipap-0x78>	1c0: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipap+0xc
 1c3:	ffa301        	l32r	a0, 50 <at_setupCmdCipap-0x34>	1c3: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipap+0x50
	1c3: R_XTENSA_ASM_EXPAND	os_printf_plus
 1c6:	0000c0        	callx0	a0
 1c9:	182122        	l32i	a2, a1, 96
 1cc:	000232        	l8ui	a3, a2, 0
 1cf:	d20c      	movi.n	a2, 13
 1d1:	021327        	beq	a3, a2, 1d7 <at_setupCmdCipap+0x153>	1d1: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipap+0x1d7
 1d4:	ffae06        	j	90 <at_setupCmdCipap+0xc>	1d4: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipap+0x90
 1d7:	ff9f01        	l32r	a0, 54 <at_setupCmdCipap-0x30>	1d7: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipap+0x54
	1d7: R_XTENSA_ASM_EXPAND	wifi_softap_dhcps_stop
 1da:	0000c0        	callx0	a0
 1dd:	4cc132        	addi	a3, a1, 76
 1e0:	120c      	movi.n	a2, 1
 1e2:	ff9d01        	l32r	a0, 58 <at_setupCmdCipap-0x2c>	1e2: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipap+0x58
	1e2: R_XTENSA_ASM_EXPAND	wifi_set_ip_info
 1e5:	0000c0        	callx0	a0
 1e8:	d2cc      	bnez.n	a2, 1f9 <at_setupCmdCipap+0x175>	1e8: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipap+0x1f9
 1ea:	ff9c01        	l32r	a0, 5c <at_setupCmdCipap-0x28>	1ea: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipap+0x5c
	1ea: R_XTENSA_ASM_EXPAND	at_response_error
 1ed:	0000c0        	callx0	a0
 1f0:	ff9c01        	l32r	a0, 60 <at_setupCmdCipap-0x24>	1f0: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipap+0x60
	1f0: R_XTENSA_ASM_EXPAND	wifi_softap_dhcps_start
 1f3:	0000c0        	callx0	a0
 1f6:	001846        	j	25b <at_setupCmdCipap+0x1d7>	1f6: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipap+0x25b
 1f9:	ff9a01        	l32r	a0, 64 <at_setupCmdCipap-0x20>	1f9: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipap+0x64
	1f9: R_XTENSA_ASM_EXPAND	wifi_softap_dhcps_start
 1fc:	0000c0        	callx0	a0
 1ff:	ff8421        	l32r	a2, 10 <at_setupCmdCipap-0x74>	1ff: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipap+0x10
 202:	000222        	l8ui	a2, a2, 0
 205:	04c216        	beqz	a2, 255 <at_setupCmdCipap+0x1d1>	205: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipap+0x255
 208:	ff9801        	l32r	a0, 68 <at_setupCmdCipap-0x1c>	208: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipap+0x68
	208: R_XTENSA_ASM_EXPAND	get_dhcp_status
 20b:	0000c0        	callx0	a0
 20e:	584122        	s8i	a2, a1, 88
 211:	c43c      	movi.n	a4, 60
 213:	430c      	movi.n	a3, 4
 215:	58c122        	addi	a2, a1, 88
 218:	ff9501        	l32r	a0, 6c <at_setupCmdCipap-0x18>	218: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipap+0x6c
	218: R_XTENSA_ASM_EXPAND	at_write_param_into_flash
 21b:	0000c0        	callx0	a0
 21e:	440c      	movi.n	a4, 4
 220:	4cc132        	addi	a3, a1, 76
 223:	40c122        	addi	a2, a1, 64
 226:	ff9201        	l32r	a0, 70 <at_setupCmdCipap-0x14>	226: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipap+0x70
	226: R_XTENSA_ASM_EXPAND	ets_memcpy
 229:	0000c0        	callx0	a0
 22c:	440c      	movi.n	a4, 4
 22e:	54c132        	addi	a3, a1, 84
 231:	44c122        	addi	a2, a1, 68
 234:	ff9001        	l32r	a0, 74 <at_setupCmdCipap-0x10>	234: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipap+0x74
	234: R_XTENSA_ASM_EXPAND	ets_memcpy
 237:	0000c0        	callx0	a0
 23a:	440c      	movi.n	a4, 4
 23c:	50c132        	addi	a3, a1, 80
 23f:	48c122        	addi	a2, a1, 72
 242:	ff8d01        	l32r	a0, 78 <at_setupCmdCipap-0xc>	242: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipap+0x78
	242: R_XTENSA_ASM_EXPAND	ets_memcpy
 245:	0000c0        	callx0	a0
 248:	441c      	movi.n	a4, 20
 24a:	c30c      	movi.n	a3, 12
 24c:	40c122        	addi	a2, a1, 64
 24f:	ff8b01        	l32r	a0, 7c <at_setupCmdCipap-0x8>	24f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipap+0x7c
	24f: R_XTENSA_ASM_EXPAND	at_write_param_into_flash
 252:	0000c0        	callx0	a0
 255:	ff8a01        	l32r	a0, 80 <at_setupCmdCipap-0x4>	255: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipap+0x80
	255: R_XTENSA_ASM_EXPAND	at_response_ok
 258:	0000c0        	callx0	a0
 25b:	1f2102        	l32i	a0, a1, 124
 25e:	80a092        	movi	a9, 128
 261:	119a      	add.n	a1, a1, a9
 263:	f00d      	ret.n

Disassembly of section .text.at_queryCmdCipapDef:

00000000 <at_queryCmdCipapDef-0x8>:
	...
	0: R_XTENSA_32	read_from_flash_flag
	4: R_XTENSA_32	at_queryCmdCipap

00000008 <at_queryCmdCipapDef>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	fffcc1        	l32r	a12, 0 <at_queryCmdCipapDef-0x8>	d: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipapDef
  10:	3109      	s32i.n	a0, a1, 12
  12:	130c      	movi.n	a3, 1
  14:	742020        	extui	a2, a2, 0, 8
  17:	004c32        	s8i	a3, a12, 0
  1a:	fffa01        	l32r	a0, 4 <at_queryCmdCipapDef-0x4>	1a: R_XTENSA_SLOT0_OP	.text.at_queryCmdCipapDef+0x4
	1a: R_XTENSA_ASM_EXPAND	at_queryCmdCipap
  1d:	0000c0        	callx0	a0
  20:	020c      	movi.n	a2, 0
  22:	004c22        	s8i	a2, a12, 0
  25:	3108      	l32i.n	a0, a1, 12
  27:	21c8      	l32i.n	a12, a1, 8
  29:	10c112        	addi	a1, a1, 16
  2c:	f00d      	ret.n

Disassembly of section .text.at_setupCmdCipapDef:

00000000 <at_setupCmdCipapDef-0x8>:
	...
	0: R_XTENSA_32	need_save_flag
	4: R_XTENSA_32	at_setupCmdCipap

00000008 <at_setupCmdCipapDef>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	fffcc1        	l32r	a12, 0 <at_setupCmdCipapDef-0x8>	d: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipapDef
  10:	3109      	s32i.n	a0, a1, 12
  12:	140c      	movi.n	a4, 1
  14:	742020        	extui	a2, a2, 0, 8
  17:	004c42        	s8i	a4, a12, 0
  1a:	fffa01        	l32r	a0, 4 <at_setupCmdCipapDef-0x4>	1a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCipapDef+0x4
	1a: R_XTENSA_ASM_EXPAND	at_setupCmdCipap
  1d:	0000c0        	callx0	a0
  20:	020c      	movi.n	a2, 0
  22:	004c22        	s8i	a2, a12, 0
  25:	3108      	l32i.n	a0, a1, 12
  27:	21c8      	l32i.n	a12, a1, 8
  29:	10c112        	addi	a1, a1, 16
  2c:	f00d      	ret.n

Disassembly of section .text.at_queryCmdCwAutoConn:

00000000 <at_queryCmdCwAutoConn-0x1c>:
   0:	00 00 00 00 		0: R_XTENSA_32	at_fun
   4:	39 01 00 00 		4: R_XTENSA_32	.rodata.str1.1
	...
	8: R_XTENSA_32	ets_bzero
	c: R_XTENSA_32	wifi_station_get_auto_connect
	10: R_XTENSA_32	ets_sprintf
	14: R_XTENSA_32	at_port_print
	18: R_XTENSA_32	at_response_ok

0000001c <at_queryCmdCwAutoConn>:
  1c:	b0c112        	addi	a1, a1, -80
  1f:	1261c2        	s32i	a12, a1, 72
  22:	40a032        	movi	a3, 64
  25:	74c020        	extui	a12, a2, 0, 8
  28:	202110        	or	a2, a1, a1
  2b:	136102        	s32i	a0, a1, 76
  2e:	fff601        	l32r	a0, 8 <at_queryCmdCwAutoConn-0x14>	2e: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwAutoConn+0x8
	2e: R_XTENSA_ASM_EXPAND	ets_bzero
  31:	0000c0        	callx0	a0
  34:	fff321        	l32r	a2, 0 <at_queryCmdCwAutoConn-0x1c>	34: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwAutoConn
  37:	90ccc0        	addx2	a12, a12, a12
  3a:	b0cc20        	addx8	a12, a12, a2
  3d:	0cc8      	l32i.n	a12, a12, 0
  3f:	fff301        	l32r	a0, c <at_queryCmdCwAutoConn-0x10>	3f: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwAutoConn+0xc
	3f: R_XTENSA_ASM_EXPAND	wifi_station_get_auto_connect
  42:	0000c0        	callx0	a0
  45:	ffef31        	l32r	a3, 4 <at_queryCmdCwAutoConn-0x18>	45: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwAutoConn+0x4
  48:	025d      	mov.n	a5, a2
  4a:	0c4d      	mov.n	a4, a12
  4c:	012d      	mov.n	a2, a1
  4e:	fff001        	l32r	a0, 10 <at_queryCmdCwAutoConn-0xc>	4e: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwAutoConn+0x10
	4e: R_XTENSA_ASM_EXPAND	ets_sprintf
  51:	0000c0        	callx0	a0
  54:	012d      	mov.n	a2, a1
  56:	ffef01        	l32r	a0, 14 <at_queryCmdCwAutoConn-0x8>	56: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwAutoConn+0x14
	56: R_XTENSA_ASM_EXPAND	at_port_print
  59:	0000c0        	callx0	a0
  5c:	ffef01        	l32r	a0, 18 <at_queryCmdCwAutoConn-0x4>	5c: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwAutoConn+0x18
	5c: R_XTENSA_ASM_EXPAND	at_response_ok
  5f:	0000c0        	callx0	a0
  62:	132102        	l32i	a0, a1, 76
  65:	1221c2        	l32i	a12, a1, 72
  68:	50c112        	addi	a1, a1, 80
  6b:	f00d      	ret.n

Disassembly of section .text.at_setupCmdCwAutoConn:

00000000 <at_setupCmdCwAutoConn-0x10>:
	...
	0: R_XTENSA_32	at_response_error
	4: R_XTENSA_32	at_get_next_int_dec
	8: R_XTENSA_32	wifi_station_set_auto_connect
	c: R_XTENSA_32	at_response_ok

00000010 <at_setupCmdCwAutoConn>:
  10:	d0c112        	addi	a1, a1, -48
  13:	020c      	movi.n	a2, 0
  15:	b109      	s32i.n	a0, a1, 44
  17:	4139      	s32i.n	a3, a1, 16
  19:	1129      	s32i.n	a2, a1, 4
  1b:	0129      	s32i.n	a2, a1, 0
  1d:	089327        	bne	a3, a2, 29 <at_setupCmdCwAutoConn+0x19>	1d: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwAutoConn+0x29
  20:	fff801        	l32r	a0, 0 <at_setupCmdCwAutoConn-0x10>	20: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwAutoConn
	20: R_XTENSA_ASM_EXPAND	at_response_error
  23:	0000c0        	callx0	a0
  26:	000cc6        	j	5d <at_setupCmdCwAutoConn+0x4d>	26: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwAutoConn+0x5d
  29:	331b      	addi.n	a3, a3, 1
  2b:	4139      	s32i.n	a3, a1, 16
  2d:	014d      	mov.n	a4, a1
  2f:	314b      	addi.n	a3, a1, 4
  31:	10c122        	addi	a2, a1, 16
  34:	fff401        	l32r	a0, 4 <at_setupCmdCwAutoConn-0xc>	34: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwAutoConn+0x4
	34: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
  37:	0000c0        	callx0	a0
  3a:	0148      	l32i.n	a4, a1, 0
  3c:	313f40        	srai	a3, a4, 31
  3f:	c03340        	sub	a3, a3, a4
  42:	fda396        	bltz	a3, 20 <at_setupCmdCwAutoConn+0x10>	42: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwAutoConn+0x20
  45:	fd7256        	bnez	a2, 20 <at_setupCmdCwAutoConn+0x10>	45: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwAutoConn+0x20
  48:	012122        	l32i	a2, a1, 4
  4b:	d122f6        	bgeui	a2, 2, 20 <at_setupCmdCwAutoConn+0x10>	4b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwAutoConn+0x20
  4e:	ffee01        	l32r	a0, 8 <at_setupCmdCwAutoConn-0x8>	4e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwAutoConn+0x8
	4e: R_XTENSA_ASM_EXPAND	wifi_station_set_auto_connect
  51:	0000c0        	callx0	a0
  54:	c81266        	bnei	a2, 1, 20 <at_setupCmdCwAutoConn+0x10>	54: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwAutoConn+0x20
  57:	ffed01        	l32r	a0, c <at_setupCmdCwAutoConn-0x4>	57: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwAutoConn+0xc
	57: R_XTENSA_ASM_EXPAND	at_response_ok
  5a:	0000c0        	callx0	a0
  5d:	b108      	l32i.n	a0, a1, 44
  5f:	30c112        	addi	a1, a1, 48
  62:	f00d      	ret.n

Disassembly of section .text.at_setupCmdSmartStart:

00000000 <at_setupCmdSmartStart-0x1c>:
	...
	0: R_XTENSA_32	smartconfig_done
	4: R_XTENSA_32	smart_scanning
	8: R_XTENSA_32	at_get_next_int_dec
	c: R_XTENSA_32	smartconfig_set_type
	10: R_XTENSA_32	smartconfig_start
	14: R_XTENSA_32	at_response_ok
	18: R_XTENSA_32	at_response_error

0000001c <at_setupCmdSmartStart>:
  1c:	d0c112        	addi	a1, a1, -48
  1f:	020c      	movi.n	a2, 0
  21:	b109      	s32i.n	a0, a1, 44
  23:	4139      	s32i.n	a3, a1, 16
  25:	1129      	s32i.n	a2, a1, 4
  27:	0129      	s32i.n	a2, a1, 0
  29:	601327        	beq	a3, a2, 8d <at_setupCmdSmartStart+0x71>	29: R_XTENSA_SLOT0_OP	.text.at_setupCmdSmartStart+0x8d
  2c:	331b      	addi.n	a3, a3, 1
  2e:	4139      	s32i.n	a3, a1, 16
  30:	014d      	mov.n	a4, a1
  32:	314b      	addi.n	a3, a1, 4
  34:	10c122        	addi	a2, a1, 16
  37:	fff401        	l32r	a0, 8 <at_setupCmdSmartStart-0x14>	37: R_XTENSA_SLOT0_OP	.text.at_setupCmdSmartStart+0x8
	37: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
  3a:	0000c0        	callx0	a0
  3d:	4c1226        	beqi	a2, 1, 8d <at_setupCmdSmartStart+0x71>	3d: R_XTENSA_SLOT0_OP	.text.at_setupCmdSmartStart+0x8d
  40:	1128      	l32i.n	a2, a1, 4
  42:	0a1226        	beqi	a2, 1, 50 <at_setupCmdSmartStart+0x34>	42: R_XTENSA_SLOT0_OP	.text.at_setupCmdSmartStart+0x50
  45:	0d2226        	beqi	a2, 2, 56 <at_setupCmdSmartStart+0x3a>	45: R_XTENSA_SLOT0_OP	.text.at_setupCmdSmartStart+0x56
  48:	413266        	bnei	a2, 3, 8d <at_setupCmdSmartStart+0x71>	48: R_XTENSA_SLOT0_OP	.text.at_setupCmdSmartStart+0x8d
  4b:	220c      	movi.n	a2, 2
  4d:	0001c6        	j	58 <at_setupCmdSmartStart+0x3c>	4d: R_XTENSA_SLOT0_OP	.text.at_setupCmdSmartStart+0x58
  50:	020c      	movi.n	a2, 0
  52:	000086        	j	58 <at_setupCmdSmartStart+0x3c>	52: R_XTENSA_SLOT0_OP	.text.at_setupCmdSmartStart+0x58
  55:	00          	.byte 00
  56:	120c      	movi.n	a2, 1
  58:	4138      	l32i.n	a3, a1, 16
  5a:	000342        	l8ui	a4, a3, 0
  5d:	0da032        	movi	a3, 13
  60:	299437        	bne	a4, a3, 8d <at_setupCmdSmartStart+0x71>	60: R_XTENSA_SLOT0_OP	.text.at_setupCmdSmartStart+0x8d
  63:	ffea01        	l32r	a0, c <at_setupCmdSmartStart-0x10>	63: R_XTENSA_SLOT0_OP	.text.at_setupCmdSmartStart+0xc
	63: R_XTENSA_ASM_EXPAND	smartconfig_set_type
  66:	0000c0        	callx0	a0
  69:	02ac      	beqz.n	a2, 8d <at_setupCmdSmartStart+0x71>	69: R_XTENSA_SLOT0_OP	.text.at_setupCmdSmartStart+0x8d
  6b:	ffe521        	l32r	a2, 0 <at_setupCmdSmartStart-0x1c>	6b: R_XTENSA_SLOT0_OP	.text.at_setupCmdSmartStart
  6e:	ffe801        	l32r	a0, 10 <at_setupCmdSmartStart-0xc>	6e: R_XTENSA_SLOT0_OP	.text.at_setupCmdSmartStart+0x10
	6e: R_XTENSA_ASM_EXPAND	smartconfig_start
  71:	0000c0        	callx0	a0
  74:	ffe431        	l32r	a3, 4 <at_setupCmdSmartStart-0x18>	74: R_XTENSA_SLOT0_OP	.text.at_setupCmdSmartStart+0x4
  77:	d28c      	beqz.n	a2, 88 <at_setupCmdSmartStart+0x6c>	77: R_XTENSA_SLOT0_OP	.text.at_setupCmdSmartStart+0x88
  79:	120c      	movi.n	a2, 1
  7b:	004322        	s8i	a2, a3, 0
  7e:	ffe501        	l32r	a0, 14 <at_setupCmdSmartStart-0x8>	7e: R_XTENSA_SLOT0_OP	.text.at_setupCmdSmartStart+0x14
	7e: R_XTENSA_ASM_EXPAND	at_response_ok
  81:	0000c0        	callx0	a0
  84:	0002c6        	j	93 <at_setupCmdSmartStart+0x77>	84: R_XTENSA_SLOT0_OP	.text.at_setupCmdSmartStart+0x93
  87:	00          	.byte 00
  88:	020c      	movi.n	a2, 0
  8a:	004322        	s8i	a2, a3, 0
  8d:	ffe201        	l32r	a0, 18 <at_setupCmdSmartStart-0x4>	8d: R_XTENSA_SLOT0_OP	.text.at_setupCmdSmartStart+0x18
	8d: R_XTENSA_ASM_EXPAND	at_response_error
  90:	0000c0        	callx0	a0
  93:	b108      	l32i.n	a0, a1, 44
  95:	30c112        	addi	a1, a1, 48
  98:	f00d      	ret.n

Disassembly of section .text.at_exeCmdSmartStart:

00000000 <at_exeCmdSmartStart-0x18>:
	...
	0: R_XTENSA_32	smartconfig_done
	4: R_XTENSA_32	smart_scanning
	8: R_XTENSA_32	smartconfig_set_type
	c: R_XTENSA_32	smartconfig_start
	10: R_XTENSA_32	at_response_ok
	14: R_XTENSA_32	at_response_error

00000018 <at_exeCmdSmartStart>:
  18:	f0c112        	addi	a1, a1, -16
  1b:	220c      	movi.n	a2, 2
  1d:	036102        	s32i	a0, a1, 12
  20:	fffa01        	l32r	a0, 8 <at_exeCmdSmartStart-0x10>	20: R_XTENSA_SLOT0_OP	.text.at_exeCmdSmartStart+0x8
	20: R_XTENSA_ASM_EXPAND	smartconfig_set_type
  23:	0000c0        	callx0	a0
  26:	f29c      	beqz.n	a2, 49 <at_exeCmdSmartStart+0x31>	26: R_XTENSA_SLOT0_OP	.text.at_exeCmdSmartStart+0x49
  28:	fff621        	l32r	a2, 0 <at_exeCmdSmartStart-0x18>	28: R_XTENSA_SLOT0_OP	.text.at_exeCmdSmartStart
  2b:	fff801        	l32r	a0, c <at_exeCmdSmartStart-0xc>	2b: R_XTENSA_SLOT0_OP	.text.at_exeCmdSmartStart+0xc
	2b: R_XTENSA_ASM_EXPAND	smartconfig_start
  2e:	0000c0        	callx0	a0
  31:	fff431        	l32r	a3, 4 <at_exeCmdSmartStart-0x14>	31: R_XTENSA_SLOT0_OP	.text.at_exeCmdSmartStart+0x4
  34:	0c1266        	bnei	a2, 1, 44 <at_exeCmdSmartStart+0x2c>	34: R_XTENSA_SLOT0_OP	.text.at_exeCmdSmartStart+0x44
  37:	004322        	s8i	a2, a3, 0
  3a:	fff501        	l32r	a0, 10 <at_exeCmdSmartStart-0x8>	3a: R_XTENSA_SLOT0_OP	.text.at_exeCmdSmartStart+0x10
	3a: R_XTENSA_ASM_EXPAND	at_response_ok
  3d:	0000c0        	callx0	a0
  40:	0002c6        	j	4f <at_exeCmdSmartStart+0x37>	40: R_XTENSA_SLOT0_OP	.text.at_exeCmdSmartStart+0x4f
  43:	00          	.byte 00
  44:	020c      	movi.n	a2, 0
  46:	004322        	s8i	a2, a3, 0
  49:	fff201        	l32r	a0, 14 <at_exeCmdSmartStart-0x4>	49: R_XTENSA_SLOT0_OP	.text.at_exeCmdSmartStart+0x14
	49: R_XTENSA_ASM_EXPAND	at_response_error
  4c:	0000c0        	callx0	a0
  4f:	3108      	l32i.n	a0, a1, 12
  51:	10c112        	addi	a1, a1, 16
  54:	f00d      	ret.n

Disassembly of section .text.at_exeCmdSmartStop:

00000000 <at_exeCmdSmartStop-0x10>:
	...
	0: R_XTENSA_32	smart_scanning
	4: R_XTENSA_32	smartconfig_stop
	8: R_XTENSA_32	at_response_ok
	c: R_XTENSA_32	at_response_error

00000010 <at_exeCmdSmartStop>:
  10:	f0c112        	addi	a1, a1, -16
  13:	036102        	s32i	a0, a1, 12
  16:	fffb01        	l32r	a0, 4 <at_exeCmdSmartStop-0xc>	16: R_XTENSA_SLOT0_OP	.text.at_exeCmdSmartStop+0x4
	16: R_XTENSA_ASM_EXPAND	smartconfig_stop
  19:	0000c0        	callx0	a0
  1c:	029c      	beqz.n	a2, 30 <at_exeCmdSmartStop+0x20>	1c: R_XTENSA_SLOT0_OP	.text.at_exeCmdSmartStop+0x30
  1e:	fff821        	l32r	a2, 0 <at_exeCmdSmartStop-0x10>	1e: R_XTENSA_SLOT0_OP	.text.at_exeCmdSmartStop
  21:	030c      	movi.n	a3, 0
  23:	004232        	s8i	a3, a2, 0
  26:	fff801        	l32r	a0, 8 <at_exeCmdSmartStop-0x8>	26: R_XTENSA_SLOT0_OP	.text.at_exeCmdSmartStop+0x8
	26: R_XTENSA_ASM_EXPAND	at_response_ok
  29:	0000c0        	callx0	a0
  2c:	000186        	j	36 <at_exeCmdSmartStop+0x26>	2c: R_XTENSA_SLOT0_OP	.text.at_exeCmdSmartStop+0x36
  2f:	00          	.byte 00
  30:	fff701        	l32r	a0, c <at_exeCmdSmartStop-0x4>	30: R_XTENSA_SLOT0_OP	.text.at_exeCmdSmartStop+0xc
	30: R_XTENSA_ASM_EXPAND	at_response_error
  33:	0000c0        	callx0	a0
  36:	3108      	l32i.n	a0, a1, 12
  38:	10c112        	addi	a1, a1, 16
  3b:	f00d      	ret.n

Disassembly of section .text.at_exeCmdWps:

00000000 <at_exeCmdWps-0x3c>:
   0:	cc 00 00 00 		0: R_XTENSA_32	.irom.text
   4:	ba 00 00 00 		4: R_XTENSA_32	.irom.text
   8:	14 00 00 00 		8: R_XTENSA_32	.text.at_wps_status_cb
   c:	ab 00 00 00 		c: R_XTENSA_32	.irom.text
  10:	9a 00 00 00 		10: R_XTENSA_32	.irom.text
  14:	8c 00 00 00 		14: R_XTENSA_32	.irom.text
	...
	18: R_XTENSA_32	wifi_get_opmode
	1c: R_XTENSA_32	wifi_wps_disable
	20: R_XTENSA_32	wifi_wps_enable
	24: R_XTENSA_32	wifi_set_wps_cb
	28: R_XTENSA_32	wifi_wps_start
	2c: R_XTENSA_32	at_port_print
	30: R_XTENSA_32	at_response_error
	34: R_XTENSA_32	at_port_print
	38: R_XTENSA_32	at_response_ok

0000003c <at_exeCmdWps>:
  3c:	f0c112        	addi	a1, a1, -16
  3f:	036102        	s32i	a0, a1, 12
  42:	fff501        	l32r	a0, 18 <at_exeCmdWps-0x24>	42: R_XTENSA_SLOT0_OP	.text.at_exeCmdWps+0x18
	42: R_XTENSA_ASM_EXPAND	wifi_get_opmode
  45:	0000c0        	callx0	a0
  48:	051226        	beqi	a2, 1, 51 <at_exeCmdWps+0x15>	48: R_XTENSA_SLOT0_OP	.text.at_exeCmdWps+0x51
  4b:	ffed21        	l32r	a2, 0 <at_exeCmdWps-0x3c>	4b: R_XTENSA_SLOT0_OP	.text.at_exeCmdWps
  4e:	000f06        	j	8e <at_exeCmdWps+0x52>	4e: R_XTENSA_SLOT0_OP	.text.at_exeCmdWps+0x8e
  51:	fff201        	l32r	a0, 1c <at_exeCmdWps-0x20>	51: R_XTENSA_SLOT0_OP	.text.at_exeCmdWps+0x1c
	51: R_XTENSA_ASM_EXPAND	wifi_wps_disable
  54:	0000c0        	callx0	a0
  57:	01a022        	movi	a2, 1
  5a:	fff101        	l32r	a0, 20 <at_exeCmdWps-0x1c>	5a: R_XTENSA_SLOT0_OP	.text.at_exeCmdWps+0x20
	5a: R_XTENSA_ASM_EXPAND	wifi_wps_enable
  5d:	0000c0        	callx0	a0
  60:	742020        	extui	a2, a2, 0, 8
  63:	52cc      	bnez.n	a2, 6c <at_exeCmdWps+0x30>	63: R_XTENSA_SLOT0_OP	.text.at_exeCmdWps+0x6c
  65:	ffe721        	l32r	a2, 4 <at_exeCmdWps-0x38>	65: R_XTENSA_SLOT0_OP	.text.at_exeCmdWps+0x4
  68:	000886        	j	8e <at_exeCmdWps+0x52>	68: R_XTENSA_SLOT0_OP	.text.at_exeCmdWps+0x8e
  6b:	00          	.byte 00
  6c:	ffe721        	l32r	a2, 8 <at_exeCmdWps-0x34>	6c: R_XTENSA_SLOT0_OP	.text.at_exeCmdWps+0x8
  6f:	ffed01        	l32r	a0, 24 <at_exeCmdWps-0x18>	6f: R_XTENSA_SLOT0_OP	.text.at_exeCmdWps+0x24
	6f: R_XTENSA_ASM_EXPAND	wifi_set_wps_cb
  72:	0000c0        	callx0	a0
  75:	742020        	extui	a2, a2, 0, 8
  78:	42cc      	bnez.n	a2, 80 <at_exeCmdWps+0x44>	78: R_XTENSA_SLOT0_OP	.text.at_exeCmdWps+0x80
  7a:	ffe421        	l32r	a2, c <at_exeCmdWps-0x30>	7a: R_XTENSA_SLOT0_OP	.text.at_exeCmdWps+0xc
  7d:	000346        	j	8e <at_exeCmdWps+0x52>	7d: R_XTENSA_SLOT0_OP	.text.at_exeCmdWps+0x8e
  80:	ffea01        	l32r	a0, 28 <at_exeCmdWps-0x14>	80: R_XTENSA_SLOT0_OP	.text.at_exeCmdWps+0x28
	80: R_XTENSA_ASM_EXPAND	wifi_wps_start
  83:	0000c0        	callx0	a0
  86:	742020        	extui	a2, a2, 0, 8
  89:	02dc      	bnez.n	a2, 9d <at_exeCmdWps+0x61>	89: R_XTENSA_SLOT0_OP	.text.at_exeCmdWps+0x9d
  8b:	ffe121        	l32r	a2, 10 <at_exeCmdWps-0x2c>	8b: R_XTENSA_SLOT0_OP	.text.at_exeCmdWps+0x10
  8e:	ffe701        	l32r	a0, 2c <at_exeCmdWps-0x10>	8e: R_XTENSA_SLOT0_OP	.text.at_exeCmdWps+0x2c
	8e: R_XTENSA_ASM_EXPAND	at_port_print
  91:	0000c0        	callx0	a0
  94:	ffe701        	l32r	a0, 30 <at_exeCmdWps-0xc>	94: R_XTENSA_SLOT0_OP	.text.at_exeCmdWps+0x30
	94: R_XTENSA_ASM_EXPAND	at_response_error
  97:	0000c0        	callx0	a0
  9a:	000386        	j	ac <at_exeCmdWps+0x70>	9a: R_XTENSA_SLOT0_OP	.text.at_exeCmdWps+0xac
  9d:	ffdd21        	l32r	a2, 14 <at_exeCmdWps-0x28>	9d: R_XTENSA_SLOT0_OP	.text.at_exeCmdWps+0x14
  a0:	ffe501        	l32r	a0, 34 <at_exeCmdWps-0x8>	a0: R_XTENSA_SLOT0_OP	.text.at_exeCmdWps+0x34
	a0: R_XTENSA_ASM_EXPAND	at_port_print
  a3:	0000c0        	callx0	a0
  a6:	ffe401        	l32r	a0, 38 <at_exeCmdWps-0x4>	a6: R_XTENSA_SLOT0_OP	.text.at_exeCmdWps+0x38
	a6: R_XTENSA_ASM_EXPAND	at_response_ok
  a9:	0000c0        	callx0	a0
  ac:	3108      	l32i.n	a0, a1, 12
  ae:	10c112        	addi	a1, a1, 16
  b1:	f00d      	ret.n

Disassembly of section .text.at_setupCmdWps:

00000000 <at_setupCmdWps-0x50>:
   0:	71 00 00 00 		0: R_XTENSA_32	.irom.text
   4:	5f 00 00 00 		4: R_XTENSA_32	.irom.text
   8:	14 00 00 00 		8: R_XTENSA_32	.text.at_wps_status_cb
   c:	50 00 00 00 		c: R_XTENSA_32	.irom.text
  10:	3f 00 00 00 		10: R_XTENSA_32	.irom.text
  14:	31 00 00 00 		14: R_XTENSA_32	.irom.text
  18:	21 00 00 00 		18: R_XTENSA_32	.irom.text
  1c:	14 00 00 00 		1c: R_XTENSA_32	.irom.text
	...
	20: R_XTENSA_32	.irom.text
	24: R_XTENSA_32	wifi_get_opmode
	28: R_XTENSA_32	at_get_next_int_dec
	2c: R_XTENSA_32	wifi_wps_disable
	30: R_XTENSA_32	wifi_wps_enable
	34: R_XTENSA_32	wifi_set_wps_cb
	38: R_XTENSA_32	wifi_wps_start
	3c: R_XTENSA_32	wifi_wps_disable
	40: R_XTENSA_32	at_port_print
	44: R_XTENSA_32	at_response_ok
	48: R_XTENSA_32	at_port_print
	4c: R_XTENSA_32	at_response_error

00000050 <at_setupCmdWps>:
  50:	d0c112        	addi	a1, a1, -48
  53:	4139      	s32i.n	a3, a1, 16
  55:	b109      	s32i.n	a0, a1, 44
  57:	fff301        	l32r	a0, 24 <at_setupCmdWps-0x2c>	57: R_XTENSA_SLOT0_OP	.text.at_setupCmdWps+0x24
	57: R_XTENSA_ASM_EXPAND	wifi_get_opmode
  5a:	0000c0        	callx0	a0
  5d:	030c      	movi.n	a3, 0
  5f:	1139      	s32i.n	a3, a1, 4
  61:	0139      	s32i.n	a3, a1, 0
  63:	071226        	beqi	a2, 1, 6e <at_setupCmdWps+0x1e>	63: R_XTENSA_SLOT0_OP	.text.at_setupCmdWps+0x6e
  66:	ffe621        	l32r	a2, 0 <at_setupCmdWps-0x50>	66: R_XTENSA_SLOT0_OP	.text.at_setupCmdWps
  69:	0025c6        	j	104 <at_setupCmdWps+0xb4>	69: R_XTENSA_SLOT0_OP	.text.at_setupCmdWps+0x104
  6c:	00          	.byte 00
  6d:	00          	.byte 00
  6e:	4128      	l32i.n	a2, a1, 16
  70:	014d      	mov.n	a4, a1
  72:	221b      	addi.n	a2, a2, 1
  74:	4129      	s32i.n	a2, a1, 16
  76:	04c132        	addi	a3, a1, 4
  79:	10c122        	addi	a2, a1, 16
  7c:	ffeb01        	l32r	a0, 28 <at_setupCmdWps-0x28>	7c: R_XTENSA_SLOT0_OP	.text.at_setupCmdWps+0x28
	7c: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
  7f:	0000c0        	callx0	a0
  82:	0128      	l32i.n	a2, a1, 0
  84:	082256        	bnez	a2, 10a <at_setupCmdWps+0xba>	84: R_XTENSA_SLOT0_OP	.text.at_setupCmdWps+0x10a
  87:	4128      	l32i.n	a2, a1, 16
  89:	000232        	l8ui	a3, a2, 0
  8c:	d20c      	movi.n	a2, 13
  8e:	789327        	bne	a3, a2, 10a <at_setupCmdWps+0xba>	8e: R_XTENSA_SLOT0_OP	.text.at_setupCmdWps+0x10a
  91:	1128      	l32i.n	a2, a1, 4
  93:	451266        	bnei	a2, 1, dc <at_setupCmdWps+0x8c>	93: R_XTENSA_SLOT0_OP	.text.at_setupCmdWps+0xdc
  96:	ffe501        	l32r	a0, 2c <at_setupCmdWps-0x24>	96: R_XTENSA_SLOT0_OP	.text.at_setupCmdWps+0x2c
	96: R_XTENSA_ASM_EXPAND	wifi_wps_disable
  99:	0000c0        	callx0	a0
  9c:	120c      	movi.n	a2, 1
  9e:	ffe401        	l32r	a0, 30 <at_setupCmdWps-0x20>	9e: R_XTENSA_SLOT0_OP	.text.at_setupCmdWps+0x30
	9e: R_XTENSA_ASM_EXPAND	wifi_wps_enable
  a1:	0000c0        	callx0	a0
  a4:	742020        	extui	a2, a2, 0, 8
  a7:	52cc      	bnez.n	a2, b0 <at_setupCmdWps+0x60>	a7: R_XTENSA_SLOT0_OP	.text.at_setupCmdWps+0xb0
  a9:	ffd621        	l32r	a2, 4 <at_setupCmdWps-0x4c>	a9: R_XTENSA_SLOT0_OP	.text.at_setupCmdWps+0x4
  ac:	001506        	j	104 <at_setupCmdWps+0xb4>	ac: R_XTENSA_SLOT0_OP	.text.at_setupCmdWps+0x104
  af:	00          	.byte 00
  b0:	ffd621        	l32r	a2, 8 <at_setupCmdWps-0x48>	b0: R_XTENSA_SLOT0_OP	.text.at_setupCmdWps+0x8
  b3:	ffe001        	l32r	a0, 34 <at_setupCmdWps-0x1c>	b3: R_XTENSA_SLOT0_OP	.text.at_setupCmdWps+0x34
	b3: R_XTENSA_ASM_EXPAND	wifi_set_wps_cb
  b6:	0000c0        	callx0	a0
  b9:	742020        	extui	a2, a2, 0, 8
  bc:	42cc      	bnez.n	a2, c4 <at_setupCmdWps+0x74>	bc: R_XTENSA_SLOT0_OP	.text.at_setupCmdWps+0xc4
  be:	ffd321        	l32r	a2, c <at_setupCmdWps-0x44>	be: R_XTENSA_SLOT0_OP	.text.at_setupCmdWps+0xc
  c1:	000fc6        	j	104 <at_setupCmdWps+0xb4>	c1: R_XTENSA_SLOT0_OP	.text.at_setupCmdWps+0x104
  c4:	ffdd01        	l32r	a0, 38 <at_setupCmdWps-0x18>	c4: R_XTENSA_SLOT0_OP	.text.at_setupCmdWps+0x38
	c4: R_XTENSA_ASM_EXPAND	wifi_wps_start
  c7:	0000c0        	callx0	a0
  ca:	742020        	extui	a2, a2, 0, 8
  cd:	42cc      	bnez.n	a2, d5 <at_setupCmdWps+0x85>	cd: R_XTENSA_SLOT0_OP	.text.at_setupCmdWps+0xd5
  cf:	ffd021        	l32r	a2, 10 <at_setupCmdWps-0x40>	cf: R_XTENSA_SLOT0_OP	.text.at_setupCmdWps+0x10
  d2:	000b86        	j	104 <at_setupCmdWps+0xb4>	d2: R_XTENSA_SLOT0_OP	.text.at_setupCmdWps+0x104
  d5:	ffcf21        	l32r	a2, 14 <at_setupCmdWps-0x3c>	d5: R_XTENSA_SLOT0_OP	.text.at_setupCmdWps+0x14
  d8:	000586        	j	f2 <at_setupCmdWps+0xa2>	d8: R_XTENSA_SLOT0_OP	.text.at_setupCmdWps+0xf2
  db:	00          	.byte 00
  dc:	12ec      	bnez.n	a2, 101 <at_setupCmdWps+0xb1>	dc: R_XTENSA_SLOT0_OP	.text.at_setupCmdWps+0x101
  de:	ffd701        	l32r	a0, 3c <at_setupCmdWps-0x14>	de: R_XTENSA_SLOT0_OP	.text.at_setupCmdWps+0x3c
	de: R_XTENSA_ASM_EXPAND	wifi_wps_disable
  e1:	0000c0        	callx0	a0
  e4:	742020        	extui	a2, a2, 0, 8
  e7:	42cc      	bnez.n	a2, ef <at_setupCmdWps+0x9f>	e7: R_XTENSA_SLOT0_OP	.text.at_setupCmdWps+0xef
  e9:	ffcb21        	l32r	a2, 18 <at_setupCmdWps-0x38>	e9: R_XTENSA_SLOT0_OP	.text.at_setupCmdWps+0x18
  ec:	000506        	j	104 <at_setupCmdWps+0xb4>	ec: R_XTENSA_SLOT0_OP	.text.at_setupCmdWps+0x104
  ef:	ffcb21        	l32r	a2, 1c <at_setupCmdWps-0x34>	ef: R_XTENSA_SLOT0_OP	.text.at_setupCmdWps+0x1c
  f2:	ffd301        	l32r	a0, 40 <at_setupCmdWps-0x10>	f2: R_XTENSA_SLOT0_OP	.text.at_setupCmdWps+0x40
	f2: R_XTENSA_ASM_EXPAND	at_port_print
  f5:	0000c0        	callx0	a0
  f8:	ffd301        	l32r	a0, 44 <at_setupCmdWps-0xc>	f8: R_XTENSA_SLOT0_OP	.text.at_setupCmdWps+0x44
	f8: R_XTENSA_ASM_EXPAND	at_response_ok
  fb:	0000c0        	callx0	a0
  fe:	000386        	j	110 <at_setupCmdWps+0xc0>	fe: R_XTENSA_SLOT0_OP	.text.at_setupCmdWps+0x110
 101:	ffc721        	l32r	a2, 20 <at_setupCmdWps-0x30>	101: R_XTENSA_SLOT0_OP	.text.at_setupCmdWps+0x20
 104:	ffd101        	l32r	a0, 48 <at_setupCmdWps-0x8>	104: R_XTENSA_SLOT0_OP	.text.at_setupCmdWps+0x48
	104: R_XTENSA_ASM_EXPAND	at_port_print
 107:	0000c0        	callx0	a0
 10a:	ffd001        	l32r	a0, 4c <at_setupCmdWps-0x4>	10a: R_XTENSA_SLOT0_OP	.text.at_setupCmdWps+0x4c
	10a: R_XTENSA_ASM_EXPAND	at_response_error
 10d:	0000c0        	callx0	a0
 110:	b108      	l32i.n	a0, a1, 44
 112:	30c112        	addi	a1, a1, 48
 115:	f00d      	ret.n

Disassembly of section .text.at_airkiss_discover_set:

00000000 <at_airkiss_discover_set-0x14>:
	...
	0: R_XTENSA_32	.bss.at_airkiss_conn_ptr
	4: R_XTENSA_32	.bss.at_airkiss_link_flag
	8: R_XTENSA_32	espconn_delete
	c: R_XTENSA_32	espconn_create
	10: R_XTENSA_32	espconn_delete

00000014 <at_airkiss_discover_set>:
  14:	fffb31        	l32r	a3, 0 <at_airkiss_discover_set-0x14>	14: R_XTENSA_SLOT0_OP	.text.at_airkiss_discover_set
  17:	f0c112        	addi	a1, a1, -16
  1a:	744020        	extui	a4, a2, 0, 8
  1d:	0328      	l32i.n	a2, a3, 0
  1f:	11d9      	s32i.n	a13, a1, 4
  21:	3109      	s32i.n	a0, a1, 12
  23:	21c9      	s32i.n	a12, a1, 8
  25:	03dd      	mov.n	a13, a3
  27:	b2ac      	beqz.n	a2, 56 <at_airkiss_discover_set+0x42>	27: R_XTENSA_SLOT0_OP	.text.at_airkiss_discover_set+0x56
  29:	fff6c1        	l32r	a12, 4 <at_airkiss_discover_set-0x10>	29: R_XTENSA_SLOT0_OP	.text.at_airkiss_discover_set+0x4
  2c:	000c32        	l8ui	a3, a12, 0
  2f:	549c      	beqz.n	a4, 48 <at_airkiss_discover_set+0x34>	2f: R_XTENSA_SLOT0_OP	.text.at_airkiss_discover_set+0x48
  31:	051366        	bnei	a3, 1, 3a <at_airkiss_discover_set+0x26>	31: R_XTENSA_SLOT0_OP	.text.at_airkiss_discover_set+0x3a
  34:	fff501        	l32r	a0, 8 <at_airkiss_discover_set-0xc>	34: R_XTENSA_SLOT0_OP	.text.at_airkiss_discover_set+0x8
	34: R_XTENSA_ASM_EXPAND	espconn_delete
  37:	0000c0        	callx0	a0
  3a:	0d28      	l32i.n	a2, a13, 0
  3c:	fff401        	l32r	a0, c <at_airkiss_discover_set-0x8>	3c: R_XTENSA_SLOT0_OP	.text.at_airkiss_discover_set+0xc
	3c: R_XTENSA_ASM_EXPAND	espconn_create
  3f:	0000c0        	callx0	a0
  42:	120c      	movi.n	a2, 1
  44:	0002c6        	j	53 <at_airkiss_discover_set+0x3f>	44: R_XTENSA_SLOT0_OP	.text.at_airkiss_discover_set+0x53
  47:	00          	.byte 00
  48:	051366        	bnei	a3, 1, 51 <at_airkiss_discover_set+0x3d>	48: R_XTENSA_SLOT0_OP	.text.at_airkiss_discover_set+0x51
  4b:	fff101        	l32r	a0, 10 <at_airkiss_discover_set-0x4>	4b: R_XTENSA_SLOT0_OP	.text.at_airkiss_discover_set+0x10
	4b: R_XTENSA_ASM_EXPAND	espconn_delete
  4e:	0000c0        	callx0	a0
  51:	020c      	movi.n	a2, 0
  53:	004c22        	s8i	a2, a12, 0
  56:	3108      	l32i.n	a0, a1, 12
  58:	21c8      	l32i.n	a12, a1, 8
  5a:	11d8      	l32i.n	a13, a1, 4
  5c:	10c112        	addi	a1, a1, 16
  5f:	f00d      	ret.n

Disassembly of section .text.at_setupCmdStartDiscover:

00000000 <at_setupCmdStartDiscover-0xc0>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.at_airkiss_timer
   4:	80 51 01 00 	
   8:	00 00 00 00 		8: R_XTENSA_32	.bss.at_airkiss_conn_ptr
   c:	8e 0c 00 00 	
  10:	d8 03 00 00 		10: R_XTENSA_32	.irom.text
  14:	91 0c 00 00 	
  18:	00 00 00 00 		18: R_XTENSA_32	.bss.wechat_public_num
  1c:	96 0c 00 00 	
  20:	00 00 00 00 		20: R_XTENSA_32	.bss.device_id
  24:	9b 0c 00 00 	
  28:	9f 0c 00 00 	
  2c:	a4 0c 00 00 	
  30:	a9 0c 00 00 	
  34:	af 0c 00 00 	
  38:	bc 30 00 00 	
  3c:	4c 00 00 00 		3c: R_XTENSA_32	.text.at_airkiss_recv_callback
  40:	44 00 00 00 		40: R_XTENSA_32	.text.at_airkiss_timer_cb
  44:	cf 0c 00 00 	
  48:	d2 0c 00 00 	
  4c:	d7 0c 00 00 	
  50:	db 0c 00 00 	
	...
	54: R_XTENSA_32	ets_timer_disarm
	58: R_XTENSA_32	at_data_str_copy
	5c: R_XTENSA_32	at_response_error
	60: R_XTENSA_32	at_data_str_copy
	64: R_XTENSA_32	at_get_next_int_dec
	68: R_XTENSA_32	vPortFree
	6c: R_XTENSA_32	vPortFree
	70: R_XTENSA_32	vPortFree
	74: R_XTENSA_32	vPortFree
	78: R_XTENSA_32	pvPortZalloc
	7c: R_XTENSA_32	pvPortZalloc
	80: R_XTENSA_32	pvPortMalloc
	84: R_XTENSA_32	ets_memset
	88: R_XTENSA_32	pvPortMalloc
	8c: R_XTENSA_32	ets_memset
	90: R_XTENSA_32	ets_memcpy
	94: R_XTENSA_32	ets_memcpy
	98: R_XTENSA_32	espconn_regist_recvcb
	9c: R_XTENSA_32	wifi_station_get_connect_status
	a0: R_XTENSA_32	at_airkiss_discover_set
	a4: R_XTENSA_32	ets_timer_setfn
	a8: R_XTENSA_32	ets_timer_arm_new
	ac: R_XTENSA_32	at_response_ok
	b0: R_XTENSA_32	vPortFree
	b4: R_XTENSA_32	vPortFree
	b8: R_XTENSA_32	vPortFree
	bc: R_XTENSA_32	vPortFree

000000c0 <at_setupCmdStartDiscover>:
  c0:	c0a092        	movi	a9, 192
  c3:	c01190        	sub	a1, a1, a9
  c6:	2e61c2        	s32i	a12, a1, 184
  c9:	ffcdc1        	l32r	a12, 0 <at_setupCmdStartDiscover-0xc0>	c9: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover
  cc:	020c      	movi.n	a2, 0
  ce:	1d6122        	s32i	a2, a1, 116
  d1:	1c6122        	s32i	a2, a1, 112
  d4:	202cc0        	or	a2, a12, a12
  d7:	2f6102        	s32i	a0, a1, 188
  da:	2b61f2        	s32i	a15, a1, 172
  dd:	206132        	s32i	a3, a1, 128
  e0:	2d61d2        	s32i	a13, a1, 180
  e3:	2c61e2        	s32i	a14, a1, 176
  e6:	ffdb01        	l32r	a0, 54 <at_setupCmdStartDiscover-0x6c>	e6: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x54
	e6: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  e9:	0000c0        	callx0	a0
  ec:	202122        	l32i	a2, a1, 128
  ef:	80a032        	movi	a3, 128
  f2:	221b      	addi.n	a2, a2, 1
  f4:	206122        	s32i	a2, a1, 128
  f7:	042c      	movi.n	a4, 32
  f9:	313a      	add.n	a3, a1, a3
  fb:	50c122        	addi	a2, a1, 80
  fe:	ffd601        	l32r	a0, 58 <at_setupCmdStartDiscover-0x68>	fe: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x58
	fe: R_XTENSA_ASM_EXPAND	at_data_str_copy
 101:	0000c0        	callx0	a0
 104:	226122        	s32i	a2, a1, 136
 107:	f21b      	addi.n	a15, a2, 1
 109:	082ff6        	bgeui	a15, 2, 115 <at_setupCmdStartDiscover+0x55>	109: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x115
 10c:	ffd401        	l32r	a0, 5c <at_setupCmdStartDiscover-0x64>	10c: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x5c
	10c: R_XTENSA_ASM_EXPAND	at_response_error
 10f:	0000c0        	callx0	a0
 112:	008886        	j	338 <at_setupCmdStartDiscover+0x278>	112: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x338
 115:	202122        	l32i	a2, a1, 128
 118:	321b      	addi.n	a3, a2, 1
 11a:	206132        	s32i	a3, a1, 128
 11d:	000232        	l8ui	a3, a2, 0
 120:	c22c      	movi.n	a2, 44
 122:	e69327        	bne	a3, a2, 10c <at_setupCmdStartDiscover+0x4c>	122: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x10c
 125:	80a032        	movi	a3, 128
 128:	045c      	movi.n	a4, 80
 12a:	313a      	add.n	a3, a1, a3
 12c:	202110        	or	a2, a1, a1
 12f:	ffcc01        	l32r	a0, 60 <at_setupCmdStartDiscover-0x60>	12f: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x60
	12f: R_XTENSA_ASM_EXPAND	at_data_str_copy
 132:	0000c0        	callx0	a0
 135:	236122        	s32i	a2, a1, 140
 138:	221b      	addi.n	a2, a2, 1
 13a:	216122        	s32i	a2, a1, 132
 13d:	cb22b6        	bltui	a2, 2, 10c <at_setupCmdStartDiscover+0x4c>	13d: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x10c
 140:	202122        	l32i	a2, a1, 128
 143:	321b      	addi.n	a3, a2, 1
 145:	206132        	s32i	a3, a1, 128
 148:	000232        	l8ui	a3, a2, 0
 14b:	c22c      	movi.n	a2, 44
 14d:	bb9327        	bne	a3, a2, 10c <at_setupCmdStartDiscover+0x4c>	14d: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x10c
 150:	80a022        	movi	a2, 128
 153:	70c142        	addi	a4, a1, 112
 156:	74c132        	addi	a3, a1, 116
 159:	212a      	add.n	a2, a1, a2
 15b:	ffc201        	l32r	a0, 64 <at_setupCmdStartDiscover-0x5c>	15b: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x64
	15b: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
 15e:	0000c0        	callx0	a0
 161:	1c2122        	l32i	a2, a1, 112
 164:	fa4256        	bnez	a2, 10c <at_setupCmdStartDiscover+0x4c>	164: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x10c
 167:	202122        	l32i	a2, a1, 128
 16a:	000232        	l8ui	a3, a2, 0
 16d:	d20c      	movi.n	a2, 13
 16f:	999327        	bne	a3, a2, 10c <at_setupCmdStartDiscover+0x4c>	16f: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x10c
 172:	1d2122        	l32i	a2, a1, 116
 175:	ffa331        	l32r	a3, 4 <at_setupCmdStartDiscover-0xbc>	175: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x4
 178:	903327        	bltu	a3, a2, 10c <at_setupCmdStartDiscover+0x4c>	178: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x10c
 17b:	ffa3c1        	l32r	a12, 8 <at_setupCmdStartDiscover-0xb8>	17b: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x8
 17e:	ffa4d1        	l32r	a13, 10 <at_setupCmdStartDiscover-0xb0>	17e: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x10
 181:	0c28      	l32i.n	a2, a12, 0
 183:	92ac      	beqz.n	a2, 1b0 <at_setupCmdStartDiscover+0xf0>	183: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x1b0
 185:	2228      	l32i.n	a2, a2, 8
 187:	012216        	beqz	a2, 19d <at_setupCmdStartDiscover+0xdd>	187: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x19d
 18a:	ffa041        	l32r	a4, c <at_setupCmdStartDiscover-0xb4>	18a: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0xc
 18d:	203dd0        	or	a3, a13, a13
 190:	ffb601        	l32r	a0, 68 <at_setupCmdStartDiscover-0x58>	190: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x68
	190: R_XTENSA_ASM_EXPAND	vPortFree
 193:	0000c0        	callx0	a0
 196:	0c28      	l32i.n	a2, a12, 0
 198:	00a032        	movi	a3, 0
 19b:	2239      	s32i.n	a3, a2, 8
 19d:	002c22        	l32i	a2, a12, 0
 1a0:	ff9d41        	l32r	a4, 14 <at_setupCmdStartDiscover-0xac>	1a0: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x14
 1a3:	203dd0        	or	a3, a13, a13
 1a6:	ffb101        	l32r	a0, 6c <at_setupCmdStartDiscover-0x54>	1a6: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x6c
	1a6: R_XTENSA_ASM_EXPAND	vPortFree
 1a9:	0000c0        	callx0	a0
 1ac:	020c      	movi.n	a2, 0
 1ae:	0c29      	s32i.n	a2, a12, 0
 1b0:	ff9ae1        	l32r	a14, 18 <at_setupCmdStartDiscover-0xa8>	1b0: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x18
 1b3:	002e22        	l32i	a2, a14, 0
 1b6:	00f216        	beqz	a2, 1c9 <at_setupCmdStartDiscover+0x109>	1b6: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x1c9
 1b9:	ff9841        	l32r	a4, 1c <at_setupCmdStartDiscover-0xa4>	1b9: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x1c
 1bc:	203dd0        	or	a3, a13, a13
 1bf:	ffac01        	l32r	a0, 70 <at_setupCmdStartDiscover-0x50>	1bf: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x70
	1bf: R_XTENSA_ASM_EXPAND	vPortFree
 1c2:	0000c0        	callx0	a0
 1c5:	020c      	movi.n	a2, 0
 1c7:	0e29      	s32i.n	a2, a14, 0
 1c9:	ff9531        	l32r	a3, 20 <at_setupCmdStartDiscover-0xa0>	1c9: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x20
 1cc:	0328      	l32i.n	a2, a3, 0
 1ce:	013216        	beqz	a2, 1e5 <at_setupCmdStartDiscover+0x125>	1ce: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x1e5
 1d1:	ff9441        	l32r	a4, 24 <at_setupCmdStartDiscover-0x9c>	1d1: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x24
 1d4:	203dd0        	or	a3, a13, a13
 1d7:	ffa701        	l32r	a0, 74 <at_setupCmdStartDiscover-0x4c>	1d7: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x74
	1d7: R_XTENSA_ASM_EXPAND	vPortFree
 1da:	0000c0        	callx0	a0
 1dd:	ff9031        	l32r	a3, 20 <at_setupCmdStartDiscover-0xa0>	1dd: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x20
 1e0:	020c      	movi.n	a2, 0
 1e2:	006322        	s32i	a2, a3, 0
 1e5:	ff9041        	l32r	a4, 28 <at_setupCmdStartDiscover-0x98>	1e5: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x28
 1e8:	0d3d      	mov.n	a3, a13
 1ea:	c21c      	movi.n	a2, 28
 1ec:	ffa301        	l32r	a0, 78 <at_setupCmdStartDiscover-0x48>	1ec: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x78
	1ec: R_XTENSA_ASM_EXPAND	pvPortZalloc
 1ef:	0000c0        	callx0	a0
 1f2:	0c29      	s32i.n	a2, a12, 0
 1f4:	025d      	mov.n	a5, a2
 1f6:	0e4216        	beqz	a2, 2de <at_setupCmdStartDiscover+0x21e>	1f6: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x2de
 1f9:	ff8c41        	l32r	a4, 2c <at_setupCmdStartDiscover-0x94>	1f9: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x2c
 1fc:	0d3d      	mov.n	a3, a13
 1fe:	021c      	movi.n	a2, 16
 200:	246152        	s32i	a5, a1, 144
 203:	ff9e01        	l32r	a0, 7c <at_setupCmdStartDiscover-0x44>	203: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x7c
	203: R_XTENSA_ASM_EXPAND	pvPortZalloc
 206:	0000c0        	callx0	a0
 209:	242152        	l32i	a5, a1, 144
 20c:	2529      	s32i.n	a2, a5, 8
 20e:	0c28      	l32i.n	a2, a12, 0
 210:	2228      	l32i.n	a2, a2, 8
 212:	0c8216        	beqz	a2, 2de <at_setupCmdStartDiscover+0x21e>	212: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x2de
 215:	ff8641        	l32r	a4, 30 <at_setupCmdStartDiscover-0x90>	215: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x30
 218:	050c      	movi.n	a5, 0
 21a:	0d3d      	mov.n	a3, a13
 21c:	202ff0        	or	a2, a15, a15
 21f:	ff9801        	l32r	a0, 80 <at_setupCmdStartDiscover-0x40>	21f: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x80
	21f: R_XTENSA_ASM_EXPAND	pvPortMalloc
 222:	0000c0        	callx0	a0
 225:	0e29      	s32i.n	a2, a14, 0
 227:	0b3216        	beqz	a2, 2de <at_setupCmdStartDiscover+0x21e>	227: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x2de
 22a:	0f4d      	mov.n	a4, a15
 22c:	00a032        	movi	a3, 0
 22f:	ff9501        	l32r	a0, 84 <at_setupCmdStartDiscover-0x3c>	22f: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x84
	22f: R_XTENSA_ASM_EXPAND	ets_memset
 232:	0000c0        	callx0	a0
 235:	ff7f41        	l32r	a4, 34 <at_setupCmdStartDiscover-0x8c>	235: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x34
 238:	212122        	l32i	a2, a1, 132
 23b:	0d3d      	mov.n	a3, a13
 23d:	050c      	movi.n	a5, 0
 23f:	ff9201        	l32r	a0, 88 <at_setupCmdStartDiscover-0x38>	23f: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x88
	23f: R_XTENSA_ASM_EXPAND	pvPortMalloc
 242:	0000c0        	callx0	a0
 245:	ff7631        	l32r	a3, 20 <at_setupCmdStartDiscover-0xa0>	245: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x20
 248:	0329      	s32i.n	a2, a3, 0
 24a:	090216        	beqz	a2, 2de <at_setupCmdStartDiscover+0x21e>	24a: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x2de
 24d:	212142        	l32i	a4, a1, 132
 250:	030c      	movi.n	a3, 0
 252:	ff8e01        	l32r	a0, 8c <at_setupCmdStartDiscover-0x34>	252: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x8c
	252: R_XTENSA_ASM_EXPAND	ets_memset
 255:	0000c0        	callx0	a0
 258:	222142        	l32i	a4, a1, 136
 25b:	0e28      	l32i.n	a2, a14, 0
 25d:	50c132        	addi	a3, a1, 80
 260:	ff8c01        	l32r	a0, 90 <at_setupCmdStartDiscover-0x30>	260: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x90
	260: R_XTENSA_ASM_EXPAND	ets_memcpy
 263:	0000c0        	callx0	a0
 266:	ff6e51        	l32r	a5, 20 <at_setupCmdStartDiscover-0xa0>	266: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x20
 269:	232142        	l32i	a4, a1, 140
 26c:	0528      	l32i.n	a2, a5, 0
 26e:	013d      	mov.n	a3, a1
 270:	ff8901        	l32r	a0, 94 <at_setupCmdStartDiscover-0x2c>	270: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x94
	270: R_XTENSA_ASM_EXPAND	ets_memcpy
 273:	0000c0        	callx0	a0
 276:	0c28      	l32i.n	a2, a12, 0
 278:	032c      	movi.n	a3, 32
 27a:	0239      	s32i.n	a3, a2, 0
 27c:	030c      	movi.n	a3, 0
 27e:	1239      	s32i.n	a3, a2, 4
 280:	ff6e41        	l32r	a4, 38 <at_setupCmdStartDiscover-0x88>	280: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x38
 283:	2238      	l32i.n	a3, a2, 8
 285:	1349      	s32i.n	a4, a3, 4
 287:	ff6d31        	l32r	a3, 3c <at_setupCmdStartDiscover-0x84>	287: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x3c
 28a:	ff8301        	l32r	a0, 98 <at_setupCmdStartDiscover-0x28>	28a: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x98
	28a: R_XTENSA_ASM_EXPAND	espconn_regist_recvcb
 28d:	0000c0        	callx0	a0
 290:	ff8301        	l32r	a0, 9c <at_setupCmdStartDiscover-0x24>	290: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x9c
	290: R_XTENSA_ASM_EXPAND	wifi_station_get_connect_status
 293:	0000c0        	callx0	a0
 296:	045266        	bnei	a2, 5, 29e <at_setupCmdStartDiscover+0x1de>	296: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x29e
 299:	120c      	movi.n	a2, 1
 29b:	000046        	j	2a0 <at_setupCmdStartDiscover+0x1e0>	29b: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x2a0
 29e:	020c      	movi.n	a2, 0
 2a0:	ff8001        	l32r	a0, a0 <at_setupCmdStartDiscover-0x20>	2a0: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0xa0
	2a0: R_XTENSA_ASM_EXPAND	at_airkiss_discover_set
 2a3:	0000c0        	callx0	a0
 2a6:	1d2122        	l32i	a2, a1, 116
 2a9:	82ac      	beqz.n	a2, 2d5 <at_setupCmdStartDiscover+0x215>	2a9: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x2d5
 2ab:	ff6531        	l32r	a3, 40 <at_setupCmdStartDiscover-0x80>	2ab: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x40
 2ae:	ff5421        	l32r	a2, 0 <at_setupCmdStartDiscover-0xc0>	2ae: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover
 2b1:	040c      	movi.n	a4, 0
 2b3:	ff7c01        	l32r	a0, a4 <at_setupCmdStartDiscover-0x1c>	2b3: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0xa4
	2b3: R_XTENSA_ASM_EXPAND	ets_timer_setfn
 2b6:	0000c0        	callx0	a0
 2b9:	1d2122        	l32i	a2, a1, 116
 2bc:	150c      	movi.n	a5, 1
 2be:	1132b0        	slli	a3, a2, 5
 2c1:	c03320        	sub	a3, a3, a2
 2c4:	a03320        	addx4	a3, a3, a2
 2c7:	ff4e21        	l32r	a2, 0 <at_setupCmdStartDiscover-0xc0>	2c7: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover
 2ca:	054d      	mov.n	a4, a5
 2cc:	1133d0        	slli	a3, a3, 3
 2cf:	ff7601        	l32r	a0, a8 <at_setupCmdStartDiscover-0x18>	2cf: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0xa8
	2cf: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
 2d2:	0000c0        	callx0	a0
 2d5:	ff7501        	l32r	a0, ac <at_setupCmdStartDiscover-0x14>	2d5: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0xac
	2d5: R_XTENSA_ASM_EXPAND	at_response_ok
 2d8:	0000c0        	callx0	a0
 2db:	001646        	j	338 <at_setupCmdStartDiscover+0x278>	2db: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x338
 2de:	0c28      	l32i.n	a2, a12, 0
 2e0:	52ac      	beqz.n	a2, 309 <at_setupCmdStartDiscover+0x249>	2e0: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x309
 2e2:	2228      	l32i.n	a2, a2, 8
 2e4:	029c      	beqz.n	a2, 2f8 <at_setupCmdStartDiscover+0x238>	2e4: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x2f8
 2e6:	ff5741        	l32r	a4, 44 <at_setupCmdStartDiscover-0x7c>	2e6: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x44
 2e9:	203dd0        	or	a3, a13, a13
 2ec:	ff7101        	l32r	a0, b0 <at_setupCmdStartDiscover-0x10>	2ec: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0xb0
	2ec: R_XTENSA_ASM_EXPAND	vPortFree
 2ef:	0000c0        	callx0	a0
 2f2:	0c28      	l32i.n	a2, a12, 0
 2f4:	030c      	movi.n	a3, 0
 2f6:	2239      	s32i.n	a3, a2, 8
 2f8:	0c28      	l32i.n	a2, a12, 0
 2fa:	ff5341        	l32r	a4, 48 <at_setupCmdStartDiscover-0x78>	2fa: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x48
 2fd:	0d3d      	mov.n	a3, a13
 2ff:	ff6d01        	l32r	a0, b4 <at_setupCmdStartDiscover-0xc>	2ff: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0xb4
	2ff: R_XTENSA_ASM_EXPAND	vPortFree
 302:	0000c0        	callx0	a0
 305:	020c      	movi.n	a2, 0
 307:	0c29      	s32i.n	a2, a12, 0
 309:	0e28      	l32i.n	a2, a14, 0
 30b:	d28c      	beqz.n	a2, 31c <at_setupCmdStartDiscover+0x25c>	30b: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x31c
 30d:	ff4f41        	l32r	a4, 4c <at_setupCmdStartDiscover-0x74>	30d: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x4c
 310:	0d3d      	mov.n	a3, a13
 312:	ff6901        	l32r	a0, b8 <at_setupCmdStartDiscover-0x8>	312: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0xb8
	312: R_XTENSA_ASM_EXPAND	vPortFree
 315:	0000c0        	callx0	a0
 318:	020c      	movi.n	a2, 0
 31a:	0e29      	s32i.n	a2, a14, 0
 31c:	ff4131        	l32r	a3, 20 <at_setupCmdStartDiscover-0xa0>	31c: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x20
 31f:	0328      	l32i.n	a2, a3, 0
 321:	03cd      	mov.n	a12, a3
 323:	de5216        	beqz	a2, 10c <at_setupCmdStartDiscover+0x4c>	323: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x10c
 326:	ff4a41        	l32r	a4, 50 <at_setupCmdStartDiscover-0x70>	326: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x50
 329:	0d3d      	mov.n	a3, a13
 32b:	ff6401        	l32r	a0, bc <at_setupCmdStartDiscover-0x4>	32b: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0xbc
	32b: R_XTENSA_ASM_EXPAND	vPortFree
 32e:	0000c0        	callx0	a0
 331:	020c      	movi.n	a2, 0
 333:	0c29      	s32i.n	a2, a12, 0
 335:	ff74c6        	j	10c <at_setupCmdStartDiscover+0x4c>	335: R_XTENSA_SLOT0_OP	.text.at_setupCmdStartDiscover+0x10c
 338:	2f2102        	l32i	a0, a1, 188
 33b:	c0a092        	movi	a9, 192
 33e:	2e21c2        	l32i	a12, a1, 184
 341:	2d21d2        	l32i	a13, a1, 180
 344:	2c21e2        	l32i	a14, a1, 176
 347:	2b21f2        	l32i	a15, a1, 172
 34a:	119a      	add.n	a1, a1, a9
 34c:	f00d      	ret.n

Disassembly of section .text.at_execCmdStopDiscover:

00000000 <at_execCmdStopDiscover-0x40>:
	...
	0: R_XTENSA_32	.bss.at_airkiss_timer
	4: R_XTENSA_32	.bss.at_airkiss_conn_ptr
   8:	ee 0c 00 00 	
   c:	d8 03 00 00 		c: R_XTENSA_32	.irom.text
  10:	f1 0c 00 00 	
  14:	00 00 00 00 		14: R_XTENSA_32	.bss.wechat_public_num
  18:	f6 0c 00 00 	
  1c:	00 00 00 00 		1c: R_XTENSA_32	.bss.device_id
  20:	fa 0c 00 00 	
	...
	24: R_XTENSA_32	ets_timer_disarm
	28: R_XTENSA_32	at_airkiss_discover_set
	2c: R_XTENSA_32	vPortFree
	30: R_XTENSA_32	vPortFree
	34: R_XTENSA_32	vPortFree
	38: R_XTENSA_32	vPortFree
	3c: R_XTENSA_32	at_response_ok

00000040 <at_execCmdStopDiscover>:
  40:	fff021        	l32r	a2, 0 <at_execCmdStopDiscover-0x40>	40: R_XTENSA_SLOT0_OP	.text.at_execCmdStopDiscover
  43:	f0c112        	addi	a1, a1, -16
  46:	3109      	s32i.n	a0, a1, 12
  48:	21c9      	s32i.n	a12, a1, 8
  4a:	11d9      	s32i.n	a13, a1, 4
  4c:	fff601        	l32r	a0, 24 <at_execCmdStopDiscover-0x1c>	4c: R_XTENSA_SLOT0_OP	.text.at_execCmdStopDiscover+0x24
	4c: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  4f:	0000c0        	callx0	a0
  52:	020c      	movi.n	a2, 0
  54:	fff501        	l32r	a0, 28 <at_execCmdStopDiscover-0x18>	54: R_XTENSA_SLOT0_OP	.text.at_execCmdStopDiscover+0x28
	54: R_XTENSA_ASM_EXPAND	at_airkiss_discover_set
  57:	0000c0        	callx0	a0
  5a:	ffeac1        	l32r	a12, 4 <at_execCmdStopDiscover-0x3c>	5a: R_XTENSA_SLOT0_OP	.text.at_execCmdStopDiscover+0x4
  5d:	0c28      	l32i.n	a2, a12, 0
  5f:	d2ac      	beqz.n	a2, 90 <at_execCmdStopDiscover+0x50>	5f: R_XTENSA_SLOT0_OP	.text.at_execCmdStopDiscover+0x90
  61:	022222        	l32i	a2, a2, 8
  64:	ffead1        	l32r	a13, c <at_execCmdStopDiscover-0x34>	64: R_XTENSA_SLOT0_OP	.text.at_execCmdStopDiscover+0xc
  67:	012216        	beqz	a2, 7d <at_execCmdStopDiscover+0x3d>	67: R_XTENSA_SLOT0_OP	.text.at_execCmdStopDiscover+0x7d
  6a:	ffe741        	l32r	a4, 8 <at_execCmdStopDiscover-0x38>	6a: R_XTENSA_SLOT0_OP	.text.at_execCmdStopDiscover+0x8
  6d:	203dd0        	or	a3, a13, a13
  70:	ffef01        	l32r	a0, 2c <at_execCmdStopDiscover-0x14>	70: R_XTENSA_SLOT0_OP	.text.at_execCmdStopDiscover+0x2c
	70: R_XTENSA_ASM_EXPAND	vPortFree
  73:	0000c0        	callx0	a0
  76:	0c28      	l32i.n	a2, a12, 0
  78:	00a032        	movi	a3, 0
  7b:	2239      	s32i.n	a3, a2, 8
  7d:	002c22        	l32i	a2, a12, 0
  80:	ffe441        	l32r	a4, 10 <at_execCmdStopDiscover-0x30>	80: R_XTENSA_SLOT0_OP	.text.at_execCmdStopDiscover+0x10
  83:	203dd0        	or	a3, a13, a13
  86:	ffea01        	l32r	a0, 30 <at_execCmdStopDiscover-0x10>	86: R_XTENSA_SLOT0_OP	.text.at_execCmdStopDiscover+0x30
	86: R_XTENSA_ASM_EXPAND	vPortFree
  89:	0000c0        	callx0	a0
  8c:	020c      	movi.n	a2, 0
  8e:	0c29      	s32i.n	a2, a12, 0
  90:	ffe131        	l32r	a3, 14 <at_execCmdStopDiscover-0x2c>	90: R_XTENSA_SLOT0_OP	.text.at_execCmdStopDiscover+0x14
  93:	0328      	l32i.n	a2, a3, 0
  95:	03cd      	mov.n	a12, a3
  97:	e28c      	beqz.n	a2, a9 <at_execCmdStopDiscover+0x69>	97: R_XTENSA_SLOT0_OP	.text.at_execCmdStopDiscover+0xa9
  99:	ffdf41        	l32r	a4, 18 <at_execCmdStopDiscover-0x28>	99: R_XTENSA_SLOT0_OP	.text.at_execCmdStopDiscover+0x18
  9c:	ffdc31        	l32r	a3, c <at_execCmdStopDiscover-0x34>	9c: R_XTENSA_SLOT0_OP	.text.at_execCmdStopDiscover+0xc
  9f:	ffe501        	l32r	a0, 34 <at_execCmdStopDiscover-0xc>	9f: R_XTENSA_SLOT0_OP	.text.at_execCmdStopDiscover+0x34
	9f: R_XTENSA_ASM_EXPAND	vPortFree
  a2:	0000c0        	callx0	a0
  a5:	020c      	movi.n	a2, 0
  a7:	0c29      	s32i.n	a2, a12, 0
  a9:	ffdc31        	l32r	a3, 1c <at_execCmdStopDiscover-0x24>	a9: R_XTENSA_SLOT0_OP	.text.at_execCmdStopDiscover+0x1c
  ac:	0328      	l32i.n	a2, a3, 0
  ae:	20c330        	or	a12, a3, a3
  b1:	00f216        	beqz	a2, c4 <at_execCmdStopDiscover+0x84>	b1: R_XTENSA_SLOT0_OP	.text.at_execCmdStopDiscover+0xc4
  b4:	ffdb41        	l32r	a4, 20 <at_execCmdStopDiscover-0x20>	b4: R_XTENSA_SLOT0_OP	.text.at_execCmdStopDiscover+0x20
  b7:	ffd531        	l32r	a3, c <at_execCmdStopDiscover-0x34>	b7: R_XTENSA_SLOT0_OP	.text.at_execCmdStopDiscover+0xc
  ba:	ffdf01        	l32r	a0, 38 <at_execCmdStopDiscover-0x8>	ba: R_XTENSA_SLOT0_OP	.text.at_execCmdStopDiscover+0x38
	ba: R_XTENSA_ASM_EXPAND	vPortFree
  bd:	0000c0        	callx0	a0
  c0:	020c      	movi.n	a2, 0
  c2:	0c29      	s32i.n	a2, a12, 0
  c4:	ffde01        	l32r	a0, 3c <at_execCmdStopDiscover-0x4>	c4: R_XTENSA_SLOT0_OP	.text.at_execCmdStopDiscover+0x3c
	c4: R_XTENSA_ASM_EXPAND	at_response_ok
  c7:	0000c0        	callx0	a0
  ca:	3108      	l32i.n	a0, a1, 12
  cc:	21c8      	l32i.n	a12, a1, 8
  ce:	11d8      	l32i.n	a13, a1, 4
  d0:	10c112        	addi	a1, a1, 16
  d3:	f00d      	ret.n

Disassembly of section .text.at_queryCmdCwhostname:

00000000 <at_queryCmdCwhostname-0x18>:
   0:	00 00 00 00 		0: R_XTENSA_32	at_fun
   4:	dd 01 00 00 		4: R_XTENSA_32	.rodata.str1.1
	...
	8: R_XTENSA_32	wifi_station_get_hostname
	c: R_XTENSA_32	ets_sprintf
	10: R_XTENSA_32	at_port_print
	14: R_XTENSA_32	at_response_ok

00000018 <at_queryCmdCwhostname>:
  18:	fffa31        	l32r	a3, 0 <at_queryCmdCwhostname-0x18>	18: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwhostname
  1b:	742020        	extui	a2, a2, 0, 8
  1e:	902220        	addx2	a2, a2, a2
  21:	b0c112        	addi	a1, a1, -80
  24:	b02230        	addx8	a2, a2, a3
  27:	136102        	s32i	a0, a1, 76
  2a:	1261c2        	s32i	a12, a1, 72
  2d:	02c8      	l32i.n	a12, a2, 0
  2f:	fff601        	l32r	a0, 8 <at_queryCmdCwhostname-0x10>	2f: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwhostname+0x8
	2f: R_XTENSA_ASM_EXPAND	wifi_station_get_hostname
  32:	0000c0        	callx0	a0
  35:	fff331        	l32r	a3, 4 <at_queryCmdCwhostname-0x14>	35: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwhostname+0x4
  38:	025d      	mov.n	a5, a2
  3a:	0c4d      	mov.n	a4, a12
  3c:	012d      	mov.n	a2, a1
  3e:	fff301        	l32r	a0, c <at_queryCmdCwhostname-0xc>	3e: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwhostname+0xc
	3e: R_XTENSA_ASM_EXPAND	ets_sprintf
  41:	0000c0        	callx0	a0
  44:	012d      	mov.n	a2, a1
  46:	fff201        	l32r	a0, 10 <at_queryCmdCwhostname-0x8>	46: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwhostname+0x10
	46: R_XTENSA_ASM_EXPAND	at_port_print
  49:	0000c0        	callx0	a0
  4c:	fff201        	l32r	a0, 14 <at_queryCmdCwhostname-0x4>	4c: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwhostname+0x14
	4c: R_XTENSA_ASM_EXPAND	at_response_ok
  4f:	0000c0        	callx0	a0
  52:	132102        	l32i	a0, a1, 76
  55:	1221c2        	l32i	a12, a1, 72
  58:	50c112        	addi	a1, a1, 80
  5b:	f00d      	ret.n

Disassembly of section .text.at_setupCmdCwhostname:

00000000 <at_setupCmdCwhostname-0x14>:
	...
	0: R_XTENSA_32	ets_memset
	4: R_XTENSA_32	at_data_str_copy
	8: R_XTENSA_32	at_response_error
	c: R_XTENSA_32	wifi_station_set_hostname
	10: R_XTENSA_32	at_response_ok

00000014 <at_setupCmdCwhostname>:
  14:	b0c112        	addi	a1, a1, -80
  17:	331b      	addi.n	a3, a3, 1
  19:	c139      	s32i.n	a3, a1, 48
  1b:	442c      	movi.n	a4, 36
  1d:	030c      	movi.n	a3, 0
  1f:	012d      	mov.n	a2, a1
  21:	136102        	s32i	a0, a1, 76
  24:	fff701        	l32r	a0, 0 <at_setupCmdCwhostname-0x14>	24: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwhostname
	24: R_XTENSA_ASM_EXPAND	ets_memset
  27:	0000c0        	callx0	a0
  2a:	042c      	movi.n	a4, 32
  2c:	30c132        	addi	a3, a1, 48
  2f:	202110        	or	a2, a1, a1
  32:	fff401        	l32r	a0, 4 <at_setupCmdCwhostname-0x10>	32: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwhostname+0x4
	32: R_XTENSA_ASM_EXPAND	at_data_str_copy
  35:	0000c0        	callx0	a0
  38:	221b      	addi.n	a2, a2, 1
  3a:	0822f6        	bgeui	a2, 2, 46 <at_setupCmdCwhostname+0x32>	3a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwhostname+0x46
  3d:	fff201        	l32r	a0, 8 <at_setupCmdCwhostname-0xc>	3d: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwhostname+0x8
	3d: R_XTENSA_ASM_EXPAND	at_response_error
  40:	0000c0        	callx0	a0
  43:	000686        	j	61 <at_setupCmdCwhostname+0x4d>	43: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwhostname+0x61
  46:	c128      	l32i.n	a2, a1, 48
  48:	000232        	l8ui	a3, a2, 0
  4b:	d20c      	movi.n	a2, 13
  4d:	ec9327        	bne	a3, a2, 3d <at_setupCmdCwhostname+0x29>	4d: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwhostname+0x3d
  50:	012d      	mov.n	a2, a1
  52:	ffee01        	l32r	a0, c <at_setupCmdCwhostname-0x8>	52: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwhostname+0xc
	52: R_XTENSA_ASM_EXPAND	wifi_station_set_hostname
  55:	0000c0        	callx0	a0
  58:	fe1216        	beqz	a2, 3d <at_setupCmdCwhostname+0x29>	58: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwhostname+0x3d
  5b:	ffed01        	l32r	a0, 10 <at_setupCmdCwhostname-0x4>	5b: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwhostname+0x10
	5b: R_XTENSA_ASM_EXPAND	at_response_ok
  5e:	0000c0        	callx0	a0
  61:	132102        	l32i	a0, a1, 76
  64:	50c112        	addi	a1, a1, 80
  67:	f00d      	ret.n

Disassembly of section .text.at_queryCmdCwCountry:

00000000 <at_queryCmdCwCountry-0x2c>:
	...
	0: R_XTENSA_32	read_from_flash_flag
	4: R_XTENSA_32	at_fun
   8:	e5 01 00 00 		8: R_XTENSA_32	.rodata.str1.1
	...
	c: R_XTENSA_32	ets_memset
	10: R_XTENSA_32	ets_memset
	14: R_XTENSA_32	at_read_param_from_flash
	18: R_XTENSA_32	wifi_get_country
	1c: R_XTENSA_32	at_response_error
	20: R_XTENSA_32	ets_sprintf
	24: R_XTENSA_32	at_port_print
	28: R_XTENSA_32	at_response_ok

0000002c <at_queryCmdCwCountry>:
  2c:	b0a092        	movi	a9, 176
  2f:	c01190        	sub	a1, a1, a9
  32:	10c152        	addi	a5, a1, 16
  35:	2861e2        	s32i	a14, a1, 160
  38:	80a0e2        	movi	a14, 128
  3b:	2a61c2        	s32i	a12, a1, 168
  3e:	840c      	movi.n	a4, 8
  40:	00a032        	movi	a3, 0
  43:	74c020        	extui	a12, a2, 0, 8
  46:	25ea      	add.n	a2, a5, a14
  48:	2b6102        	s32i	a0, a1, 172
  4b:	2961d2        	s32i	a13, a1, 164
  4e:	ffef01        	l32r	a0, c <at_queryCmdCwCountry-0x20>	4e: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwCountry+0xc
	4e: R_XTENSA_ASM_EXPAND	ets_memset
  51:	0000c0        	callx0	a0
  54:	10c152        	addi	a5, a1, 16
  57:	88a0d2        	movi	a13, 136
  5a:	640c      	movi.n	a4, 6
  5c:	00a032        	movi	a3, 0
  5f:	8025d0        	add	a2, a5, a13
  62:	ffeb01        	l32r	a0, 10 <at_queryCmdCwCountry-0x1c>	62: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwCountry+0x10
	62: R_XTENSA_ASM_EXPAND	ets_memset
  65:	0000c0        	callx0	a0
  68:	ffe621        	l32r	a2, 0 <at_queryCmdCwCountry-0x2c>	68: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwCountry
  6b:	000222        	l8ui	a2, a2, 0
  6e:	f2ac      	beqz.n	a2, a1 <at_queryCmdCwCountry+0x75>	6e: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwCountry+0xa1
  70:	10c152        	addi	a5, a1, 16
  73:	25ea      	add.n	a2, a5, a14
  75:	aca042        	movi	a4, 172
  78:	830c      	movi.n	a3, 8
  7a:	ffe601        	l32r	a0, 14 <at_queryCmdCwCountry-0x18>	7a: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwCountry+0x14
	7a: R_XTENSA_ASM_EXPAND	at_read_param_from_flash
  7d:	0000c0        	callx0	a0
  80:	900122        	l8ui	a2, a1, 144
  83:	984122        	s8i	a2, a1, 152
  86:	910122        	l8ui	a2, a1, 145
  89:	994122        	s8i	a2, a1, 153
  8c:	960122        	l8ui	a2, a1, 150
  8f:	9d4122        	s8i	a2, a1, 157
  92:	940122        	l8ui	a2, a1, 148
  95:	9b4122        	s8i	a2, a1, 155
  98:	950122        	l8ui	a2, a1, 149
  9b:	9c4122        	s8i	a2, a1, 156
  9e:	000586        	j	b8 <at_queryCmdCwCountry+0x8c>	9e: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwCountry+0xb8
  a1:	10c132        	addi	a3, a1, 16
  a4:	23da      	add.n	a2, a3, a13
  a6:	ffdc01        	l32r	a0, 18 <at_queryCmdCwCountry-0x14>	a6: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwCountry+0x18
	a6: R_XTENSA_ASM_EXPAND	wifi_get_country
  a9:	0000c0        	callx0	a0
  ac:	82cc      	bnez.n	a2, b8 <at_queryCmdCwCountry+0x8c>	ac: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwCountry+0xb8
  ae:	ffdb01        	l32r	a0, 1c <at_queryCmdCwCountry-0x10>	ae: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwCountry+0x1c
	ae: R_XTENSA_ASM_EXPAND	at_response_error
  b1:	0000c0        	callx0	a0
  b4:	000ec6        	j	f3 <at_queryCmdCwCountry+0xc7>	b4: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwCountry+0xf3
  b7:	00          	.byte 00
  b8:	020c      	movi.n	a2, 0
  ba:	9a4122        	s8i	a2, a1, 154
  bd:	ffd121        	l32r	a2, 4 <at_queryCmdCwCountry-0x28>	bd: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwCountry+0x4
  c0:	90ccc0        	addx2	a12, a12, a12
  c3:	b0cc20        	addx8	a12, a12, a2
  c6:	9c0122        	l8ui	a2, a1, 156
  c9:	9b0172        	l8ui	a7, a1, 155
  cc:	0129      	s32i.n	a2, a1, 0
  ce:	9d0152        	l8ui	a5, a1, 157
  d1:	10c122        	addi	a2, a1, 16
  d4:	0c48      	l32i.n	a4, a12, 0
  d6:	ffcc31        	l32r	a3, 8 <at_queryCmdCwCountry-0x24>	d6: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwCountry+0x8
  d9:	88a062        	movi	a6, 136
  dc:	626a      	add.n	a6, a2, a6
  de:	ffd001        	l32r	a0, 20 <at_queryCmdCwCountry-0xc>	de: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwCountry+0x20
	de: R_XTENSA_ASM_EXPAND	ets_sprintf
  e1:	0000c0        	callx0	a0
  e4:	10c122        	addi	a2, a1, 16
  e7:	ffcf01        	l32r	a0, 24 <at_queryCmdCwCountry-0x8>	e7: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwCountry+0x24
	e7: R_XTENSA_ASM_EXPAND	at_port_print
  ea:	0000c0        	callx0	a0
  ed:	ffce01        	l32r	a0, 28 <at_queryCmdCwCountry-0x4>	ed: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwCountry+0x28
	ed: R_XTENSA_ASM_EXPAND	at_response_ok
  f0:	0000c0        	callx0	a0
  f3:	2b2102        	l32i	a0, a1, 172
  f6:	b0a092        	movi	a9, 176
  f9:	2a21c2        	l32i	a12, a1, 168
  fc:	2921d2        	l32i	a13, a1, 164
  ff:	2821e2        	l32i	a14, a1, 160
 102:	119a      	add.n	a1, a1, a9
 104:	f00d      	ret.n

Disassembly of section .text.at_setupCmdCwCountry:

00000000 <at_setupCmdCwCountry-0x34>:
	...
	0: R_XTENSA_32	need_save_flag
	4: R_XTENSA_32	ets_memset
	8: R_XTENSA_32	ets_memset
	c: R_XTENSA_32	at_response_error
	10: R_XTENSA_32	at_get_next_int_dec
	14: R_XTENSA_32	ets_memset
	18: R_XTENSA_32	at_data_str_copy
	1c: R_XTENSA_32	ets_strncpy
	20: R_XTENSA_32	at_get_next_int_dec
	24: R_XTENSA_32	at_get_next_int_dec
	28: R_XTENSA_32	wifi_set_country
	2c: R_XTENSA_32	at_write_param_into_flash
	30: R_XTENSA_32	at_response_ok

00000034 <at_setupCmdCwCountry>:
  34:	c0c112        	addi	a1, a1, -64
  37:	e1c9      	s32i.n	a12, a1, 56
  39:	0c0c      	movi.n	a12, 0
  3b:	8139      	s32i.n	a3, a1, 32
  3d:	840c      	movi.n	a4, 8
  3f:	0c3d      	mov.n	a3, a12
  41:	012d      	mov.n	a2, a1
  43:	f109      	s32i.n	a0, a1, 60
  45:	61c9      	s32i.n	a12, a1, 24
  47:	0561c2        	s32i	a12, a1, 20
  4a:	ffee01        	l32r	a0, 4 <at_setupCmdCwCountry-0x30>	4a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwCountry+0x4
	4a: R_XTENSA_ASM_EXPAND	ets_memset
  4d:	0000c0        	callx0	a0
  50:	640c      	movi.n	a4, 6
  52:	0c3d      	mov.n	a3, a12
  54:	218b      	addi.n	a2, a1, 8
  56:	ffec01        	l32r	a0, 8 <at_setupCmdCwCountry-0x2c>	56: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwCountry+0x8
	56: R_XTENSA_ASM_EXPAND	ets_memset
  59:	0000c0        	callx0	a0
  5c:	8128      	l32i.n	a2, a1, 32
  5e:	0892c7        	bne	a2, a12, 6a <at_setupCmdCwCountry+0x36>	5e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwCountry+0x6a
  61:	ffea01        	l32r	a0, c <at_setupCmdCwCountry-0x28>	61: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwCountry+0xc
	61: R_XTENSA_ASM_EXPAND	at_response_error
  64:	0000c0        	callx0	a0
  67:	003fc6        	j	16a <at_setupCmdCwCountry+0x136>	67: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwCountry+0x16a
  6a:	221b      	addi.n	a2, a2, 1
  6c:	8129      	s32i.n	a2, a1, 32
  6e:	14c142        	addi	a4, a1, 20
  71:	18c132        	addi	a3, a1, 24
  74:	20c122        	addi	a2, a1, 32
  77:	ffe601        	l32r	a0, 10 <at_setupCmdCwCountry-0x24>	77: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwCountry+0x10
	77: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
  7a:	0000c0        	callx0	a0
  7d:	5128      	l32i.n	a2, a1, 20
  7f:	de12e6        	bgei	a2, 1, 61 <at_setupCmdCwCountry+0x2d>	7f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwCountry+0x61
  82:	6128      	l32i.n	a2, a1, 24
  84:	d922f6        	bgeui	a2, 2, 61 <at_setupCmdCwCountry+0x2d>	84: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwCountry+0x61
  87:	0d4122        	s8i	a2, a1, 13
  8a:	8128      	l32i.n	a2, a1, 32
  8c:	321b      	addi.n	a3, a2, 1
  8e:	8139      	s32i.n	a3, a1, 32
  90:	000232        	l8ui	a3, a2, 0
  93:	c22c      	movi.n	a2, 44
  95:	c89327        	bne	a3, a2, 61 <at_setupCmdCwCountry+0x2d>	95: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwCountry+0x61
  98:	440c      	movi.n	a4, 4
  9a:	030c      	movi.n	a3, 0
  9c:	21eb      	addi.n	a2, a1, 14
  9e:	ffdd01        	l32r	a0, 14 <at_setupCmdCwCountry-0x20>	9e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwCountry+0x14
	9e: R_XTENSA_ASM_EXPAND	ets_memset
  a1:	0000c0        	callx0	a0
  a4:	340c      	movi.n	a4, 3
  a6:	20c132        	addi	a3, a1, 32
  a9:	21eb      	addi.n	a2, a1, 14
  ab:	ffdb01        	l32r	a0, 18 <at_setupCmdCwCountry-0x1c>	ab: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwCountry+0x18
	ab: R_XTENSA_ASM_EXPAND	at_data_str_copy
  ae:	0000c0        	callx0	a0
  b1:	ac12a6        	blti	a2, 1, 61 <at_setupCmdCwCountry+0x2d>	b1: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwCountry+0x61
  b4:	31eb      	addi.n	a3, a1, 14
  b6:	340c      	movi.n	a4, 3
  b8:	218b      	addi.n	a2, a1, 8
  ba:	ffd801        	l32r	a0, 1c <at_setupCmdCwCountry-0x18>	ba: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwCountry+0x1c
	ba: R_XTENSA_ASM_EXPAND	ets_strncpy
  bd:	0000c0        	callx0	a0
  c0:	8128      	l32i.n	a2, a1, 32
  c2:	321b      	addi.n	a3, a2, 1
  c4:	8139      	s32i.n	a3, a1, 32
  c6:	000232        	l8ui	a3, a2, 0
  c9:	c22c      	movi.n	a2, 44
  cb:	929327        	bne	a3, a2, 61 <at_setupCmdCwCountry+0x2d>	cb: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwCountry+0x61
  ce:	14c142        	addi	a4, a1, 20
  d1:	18c132        	addi	a3, a1, 24
  d4:	20c122        	addi	a2, a1, 32
  d7:	ffd201        	l32r	a0, 20 <at_setupCmdCwCountry-0x14>	d7: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwCountry+0x20
	d7: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
  da:	0000c0        	callx0	a0
  dd:	5128      	l32i.n	a2, a1, 20
  df:	0212a6        	blti	a2, 1, e5 <at_setupCmdCwCountry+0xb1>	df: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwCountry+0xe5
  e2:	ffdec6        	j	61 <at_setupCmdCwCountry+0x2d>	e2: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwCountry+0x61
  e5:	6128      	l32i.n	a2, a1, 24
  e7:	0b4122        	s8i	a2, a1, 11
  ea:	8128      	l32i.n	a2, a1, 32
  ec:	321b      	addi.n	a3, a2, 1
  ee:	8139      	s32i.n	a3, a1, 32
  f0:	000232        	l8ui	a3, a2, 0
  f3:	c22c      	movi.n	a2, 44
  f5:	021327        	beq	a3, a2, fb <at_setupCmdCwCountry+0xc7>	f5: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwCountry+0xfb
  f8:	ffd946        	j	61 <at_setupCmdCwCountry+0x2d>	f8: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwCountry+0x61
  fb:	14c142        	addi	a4, a1, 20
  fe:	18c132        	addi	a3, a1, 24
 101:	20c122        	addi	a2, a1, 32
 104:	ffc801        	l32r	a0, 24 <at_setupCmdCwCountry-0x10>	104: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwCountry+0x24
	104: R_XTENSA_ASM_EXPAND	at_get_next_int_dec
 107:	0000c0        	callx0	a0
 10a:	5128      	l32i.n	a2, a1, 20
 10c:	0212a6        	blti	a2, 1, 112 <at_setupCmdCwCountry+0xde>	10c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwCountry+0x112
 10f:	ffd386        	j	61 <at_setupCmdCwCountry+0x2d>	10f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwCountry+0x61
 112:	6128      	l32i.n	a2, a1, 24
 114:	0c4122        	s8i	a2, a1, 12
 117:	8128      	l32i.n	a2, a1, 32
 119:	000232        	l8ui	a3, a2, 0
 11c:	d20c      	movi.n	a2, 13
 11e:	021327        	beq	a3, a2, 124 <at_setupCmdCwCountry+0xf0>	11e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwCountry+0x124
 121:	ffcf06        	j	61 <at_setupCmdCwCountry+0x2d>	121: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwCountry+0x61
 124:	218b      	addi.n	a2, a1, 8
 126:	ffc001        	l32r	a0, 28 <at_setupCmdCwCountry-0xc>	126: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwCountry+0x28
	126: R_XTENSA_ASM_EXPAND	wifi_set_country
 129:	0000c0        	callx0	a0
 12c:	f31216        	beqz	a2, 61 <at_setupCmdCwCountry+0x2d>	12c: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwCountry+0x61
 12f:	ffb421        	l32r	a2, 0 <at_setupCmdCwCountry-0x34>	12f: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwCountry
 132:	000222        	l8ui	a2, a2, 0
 135:	b2ac      	beqz.n	a2, 164 <at_setupCmdCwCountry+0x130>	135: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwCountry+0x164
 137:	080122        	l8ui	a2, a1, 8
 13a:	aca042        	movi	a4, 172
 13d:	004122        	s8i	a2, a1, 0
 140:	090122        	l8ui	a2, a1, 9
 143:	08a032        	movi	a3, 8
 146:	014122        	s8i	a2, a1, 1
 149:	0d0122        	l8ui	a2, a1, 13
 14c:	064122        	s8i	a2, a1, 6
 14f:	0b0122        	l8ui	a2, a1, 11
 152:	044122        	s8i	a2, a1, 4
 155:	0c0122        	l8ui	a2, a1, 12
 158:	054122        	s8i	a2, a1, 5
 15b:	202110        	or	a2, a1, a1
 15e:	ffb301        	l32r	a0, 2c <at_setupCmdCwCountry-0x8>	15e: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwCountry+0x2c
	15e: R_XTENSA_ASM_EXPAND	at_write_param_into_flash
 161:	0000c0        	callx0	a0
 164:	ffb301        	l32r	a0, 30 <at_setupCmdCwCountry-0x4>	164: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwCountry+0x30
	164: R_XTENSA_ASM_EXPAND	at_response_ok
 167:	0000c0        	callx0	a0
 16a:	f108      	l32i.n	a0, a1, 60
 16c:	e1c8      	l32i.n	a12, a1, 56
 16e:	40c112        	addi	a1, a1, 64
 171:	f00d      	ret.n

Disassembly of section .text.at_queryCmdCwCountryDef:

00000000 <at_queryCmdCwCountryDef-0x8>:
	...
	0: R_XTENSA_32	read_from_flash_flag
	4: R_XTENSA_32	at_queryCmdCwCountry

00000008 <at_queryCmdCwCountryDef>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	fffcc1        	l32r	a12, 0 <at_queryCmdCwCountryDef-0x8>	d: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwCountryDef
  10:	3109      	s32i.n	a0, a1, 12
  12:	130c      	movi.n	a3, 1
  14:	742020        	extui	a2, a2, 0, 8
  17:	004c32        	s8i	a3, a12, 0
  1a:	fffa01        	l32r	a0, 4 <at_queryCmdCwCountryDef-0x4>	1a: R_XTENSA_SLOT0_OP	.text.at_queryCmdCwCountryDef+0x4
	1a: R_XTENSA_ASM_EXPAND	at_queryCmdCwCountry
  1d:	0000c0        	callx0	a0
  20:	020c      	movi.n	a2, 0
  22:	004c22        	s8i	a2, a12, 0
  25:	3108      	l32i.n	a0, a1, 12
  27:	21c8      	l32i.n	a12, a1, 8
  29:	10c112        	addi	a1, a1, 16
  2c:	f00d      	ret.n

Disassembly of section .text.at_setupCmdCwCountryDef:

00000000 <at_setupCmdCwCountryDef-0x8>:
	...
	0: R_XTENSA_32	need_save_flag
	4: R_XTENSA_32	at_setupCmdCwCountry

00000008 <at_setupCmdCwCountryDef>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	fffcc1        	l32r	a12, 0 <at_setupCmdCwCountryDef-0x8>	d: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwCountryDef
  10:	3109      	s32i.n	a0, a1, 12
  12:	140c      	movi.n	a4, 1
  14:	742020        	extui	a2, a2, 0, 8
  17:	004c42        	s8i	a4, a12, 0
  1a:	fffa01        	l32r	a0, 4 <at_setupCmdCwCountryDef-0x4>	1a: R_XTENSA_SLOT0_OP	.text.at_setupCmdCwCountryDef+0x4
	1a: R_XTENSA_ASM_EXPAND	at_setupCmdCwCountry
  1d:	0000c0        	callx0	a0
  20:	020c      	movi.n	a2, 0
  22:	004c22        	s8i	a2, a12, 0
  25:	3108      	l32i.n	a0, a1, 12
  27:	21c8      	l32i.n	a12, a1, 8
  29:	10c112        	addi	a1, a1, 16
  2c:	f00d      	ret.n
