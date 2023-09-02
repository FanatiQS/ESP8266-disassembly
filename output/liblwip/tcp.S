
output/liblwip/tcp.o:     file format elf32-xtensa-le


Disassembly of section .text.tcp_accept_null:

00000000 <.text.tcp_accept_null>:
   0:	827c      	movi.n	a2, -8
   2:	f00d      	ret.n

Disassembly of section .text.tcp_new_port:

00000000 <.text.tcp_new_port>:
   0:	ff 7f 00 00 	
	...
	4: R_XTENSA_32	.data.port$2702
	8: R_XTENSA_32	tcp_pcb_lists
	c: R_XTENSA_32	os_random
	10: R_XTENSA_32	__umodsi3
  14:	f0c112        	addi	a1, a1, -16
  17:	21c9      	s32i.n	a12, a1, 8
  19:	fffac1        	l32r	a12, 4 <.text.tcp_new_port+0x4>	19: R_XTENSA_SLOT0_OP	.text.tcp_new_port+0x4
  1c:	11d9      	s32i.n	a13, a1, 4
  1e:	036102        	s32i	a0, a1, 12
  21:	ffa3d2        	movi	a13, 0x3ff
  24:	fffa01        	l32r	a0, c <.text.tcp_new_port+0xc>	24: R_XTENSA_SLOT0_OP	.text.tcp_new_port+0xc
	24: R_XTENSA_ASM_EXPAND	os_random
  27:	0000c0        	callx0	a0
  2a:	fff531        	l32r	a3, 0 <.text.tcp_new_port>	2a: R_XTENSA_SLOT0_OP	.text.tcp_new_port
  2d:	f42020        	extui	a2, a2, 0, 16
  30:	fff801        	l32r	a0, 10 <.text.tcp_new_port+0x10>	30: R_XTENSA_SLOT0_OP	.text.tcp_new_port+0x10
	30: R_XTENSA_ASM_EXPAND	__umodsi3
  33:	0000c0        	callx0	a0
  36:	f42020        	extui	a2, a2, 0, 16
  39:	005c22        	s16i	a2, a12, 0
  3c:	053d27        	bltu	a13, a2, 45 <.text.tcp_new_port+0x45>	3c: R_XTENSA_SLOT0_OP	.text.tcp_new_port+0x45
  3f:	04d222        	addmi	a2, a2, 0x400
  42:	005c22        	s16i	a2, a12, 0
  45:	001c22        	l16ui	a2, a12, 0
  48:	fff051        	l32r	a5, 8 <.text.tcp_new_port+0x8>	48: R_XTENSA_SLOT0_OP	.text.tcp_new_port+0x8
  4b:	030c      	movi.n	a3, 0
  4d:	435a      	add.n	a4, a3, a5
  4f:	0448      	l32i.n	a4, a4, 0
  51:	0448      	l32i.n	a4, a4, 0
  53:	948c      	beqz.n	a4, 60 <.text.tcp_new_port+0x60>	53: R_XTENSA_SLOT0_OP	.text.tcp_new_port+0x60
  55:	101462        	l16ui	a6, a4, 32
  58:	c81627        	beq	a6, a2, 24 <.text.tcp_new_port+0x24>	58: R_XTENSA_SLOT0_OP	.text.tcp_new_port+0x24
  5b:	3448      	l32i.n	a4, a4, 12
  5d:	fffc86        	j	53 <.text.tcp_new_port+0x53>	5d: R_XTENSA_SLOT0_OP	.text.tcp_new_port+0x53
  60:	334b      	addi.n	a3, a3, 4
  62:	e7b366        	bnei	a3, 16, 4d <.text.tcp_new_port+0x4d>	62: R_XTENSA_SLOT0_OP	.text.tcp_new_port+0x4d
  65:	3108      	l32i.n	a0, a1, 12
  67:	21c8      	l32i.n	a12, a1, 8
  69:	11d8      	l32i.n	a13, a1, 4
  6b:	10c112        	addi	a1, a1, 16
  6e:	f00d      	ret.n

Disassembly of section .irom0.text:

00000000 <tcp_arg>:
   0:	6239      	s32i.n	a3, a2, 24
   2:	f00d      	ret.n

00000004 <tcp_accept>:
   4:	7239      	s32i.n	a3, a2, 28
   6:	f00d      	ret.n

00000008 <tcp_recv>:
   8:	236232        	s32i	a3, a2, 140
   b:	f00d      	ret.n
   d:	000000        	ill

00000010 <tcp_sent>:
  10:	226232        	s32i	a3, a2, 136
  13:	f00d      	ret.n
  15:	000000        	ill

00000018 <tcp_poll>:
  18:	256232        	s32i	a3, a2, 148
  1b:	394242        	s8i	a4, a2, 57
  1e:	f00d      	ret.n

00000020 <tcp_err>:
  20:	266232        	s32i	a3, a2, 152
  23:	f00d      	ret.n
	...
	28: R_XTENSA_32	tcp_pcb_lists
	2c: R_XTENSA_32	tcp_bound_pcbs
  2d:	00          	.byte 00
  2e:	00          	.byte 00
  2f:	00          	.byte 00
  30:	14 00 00 00 		30: R_XTENSA_32	.text.tcp_new_port
  34:	00 00 00 00 		34: R_XTENSA_32	tcp_timer_needed

00000038 <tcp_bind>:
  38:	f0c112        	addi	a1, a1, -16
  3b:	11d9      	s32i.n	a13, a1, 4
  3d:	03dd      	mov.n	a13, a3
  3f:	4238      	l32i.n	a3, a2, 16
  41:	21c9      	s32i.n	a12, a1, 8
  43:	3109      	s32i.n	a0, a1, 12
  45:	02cd      	mov.n	a12, a2
  47:	f44040        	extui	a4, a4, 0, 16
  4a:	f1af22        	movi	a2, -15
  4d:	060356        	bnez	a3, b1 <tcp_bind+0x79>	4d: R_XTENSA_SLOT0_OP	.irom0.text+0xb1
  50:	64cc      	bnez.n	a4, 5a <tcp_bind+0x22>	50: R_XTENSA_SLOT0_OP	.irom0.text+0x5a
  52:	fff701        	l32r	a0, 30 <tcp_err+0x10>	52: R_XTENSA_SLOT0_OP	.irom0.text+0x30
	52: R_XTENSA_ASM_EXPAND	.text.tcp_new_port+0x14
  55:	0000c0        	callx0	a0
  58:	024d      	mov.n	a4, a2
  5a:	030c      	movi.n	a3, 0
  5c:	01a052        	movi	a5, 1
  5f:	9353d0        	movnez	a5, a3, a13
  62:	fff181        	l32r	a8, 28 <tcp_err+0x8>	62: R_XTENSA_SLOT0_OP	.irom0.text+0x28
  65:	745050        	extui	a5, a5, 0, 8
  68:	238a      	add.n	a2, a3, a8
  6a:	0228      	l32i.n	a2, a2, 0
  6c:	0268      	l32i.n	a6, a2, 0
  6e:	769c      	beqz.n	a6, 89 <tcp_bind+0x51>	6e: R_XTENSA_SLOT0_OP	.irom0.text+0x89
  70:	101622        	l16ui	a2, a6, 32
  73:	0d9247        	bne	a2, a4, 84 <tcp_bind+0x4c>	73: R_XTENSA_SLOT0_OP	.irom0.text+0x84
  76:	0678      	l32i.n	a7, a6, 0
  78:	35fc      	bnez.n	a5, af <tcp_bind+0x77>	78: R_XTENSA_SLOT0_OP	.irom0.text+0xaf
  7a:	17bc      	beqz.n	a7, af <tcp_bind+0x77>	7a: R_XTENSA_SLOT0_OP	.irom0.text+0xaf
  7c:	002d22        	l32i	a2, a13, 0
  7f:	c2ac      	beqz.n	a2, af <tcp_bind+0x77>	7f: R_XTENSA_SLOT0_OP	.irom0.text+0xaf
  81:	2a1727        	beq	a7, a2, af <tcp_bind+0x77>	81: R_XTENSA_SLOT0_OP	.irom0.text+0xaf
  84:	3668      	l32i.n	a6, a6, 12
  86:	fff906        	j	6e <tcp_bind+0x36>	86: R_XTENSA_SLOT0_OP	.irom0.text+0x6e
  89:	334b      	addi.n	a3, a3, 4
  8b:	d9b366        	bnei	a3, 16, 68 <tcp_bind+0x30>	8b: R_XTENSA_SLOT0_OP	.irom0.text+0x68
  8e:	6d8c      	beqz.n	a13, 98 <tcp_bind+0x60>	8e: R_XTENSA_SLOT0_OP	.irom0.text+0x98
  90:	0d28      	l32i.n	a2, a13, 0
  92:	002216        	beqz	a2, 98 <tcp_bind+0x60>	92: R_XTENSA_SLOT0_OP	.irom0.text+0x98
  95:	006c22        	s32i	a2, a12, 0
  98:	ffe521        	l32r	a2, 2c <tcp_err+0xc>	98: R_XTENSA_SLOT0_OP	.irom0.text+0x2c
  9b:	105c42        	s16i	a4, a12, 32
  9e:	0238      	l32i.n	a3, a2, 0
  a0:	02c9      	s32i.n	a12, a2, 0
  a2:	3c39      	s32i.n	a3, a12, 12
  a4:	ffe401        	l32r	a0, 34 <tcp_err+0x14>	a4: R_XTENSA_SLOT0_OP	.irom0.text+0x34
	a4: R_XTENSA_ASM_EXPAND	tcp_timer_needed
  a7:	0000c0        	callx0	a0
  aa:	020c      	movi.n	a2, 0
  ac:	000046        	j	b1 <tcp_bind+0x79>	ac: R_XTENSA_SLOT0_OP	.irom0.text+0xb1
  af:	327c      	movi.n	a2, -13
  b1:	3108      	l32i.n	a0, a1, 12
  b3:	21c8      	l32i.n	a12, a1, 8
  b5:	11d8      	l32i.n	a13, a1, 4
  b7:	10c112        	addi	a1, a1, 16
  ba:	f00d      	ret.n
	...
	bc: R_XTENSA_32	.rodata.str1.1
	c0: R_XTENSA_32	memp_sizes
	c4: R_XTENSA_32	tcp_bound_pcbs
	c8: R_XTENSA_32	tcp_tmp_pcb
	cc: R_XTENSA_32	.text.tcp_accept_null
	d0: R_XTENSA_32	tcp_listen_pcbs
	d4: R_XTENSA_32	pvPortMalloc
	d8: R_XTENSA_32	vPortFree
	dc: R_XTENSA_32	tcp_timer_needed

000000e0 <tcp_listen_with_backlog>:
  e0:	f0c112        	addi	a1, a1, -16
  e3:	11d9      	s32i.n	a13, a1, 4
  e5:	02dd      	mov.n	a13, a2
  e7:	4228      	l32i.n	a2, a2, 16
  e9:	3109      	s32i.n	a0, a1, 12
  eb:	21c9      	s32i.n	a12, a1, 8
  ed:	01e9      	s32i.n	a14, a1, 0
  ef:	528c      	beqz.n	a2, f8 <tcp_listen_with_backlog+0x18>	ef: R_XTENSA_SLOT0_OP	.irom0.text+0xf8
  f1:	020c      	movi.n	a2, 0
  f3:	002ac6        	j	1a2 <tcp_listen_with_backlog+0xc2>	f3: R_XTENSA_SLOT0_OP	.irom0.text+0x1a2
  f6:	00          	.byte 00
  f7:	00          	.byte 00
  f8:	fff221        	l32r	a2, c0 <tcp_bind+0x88>	f8: R_XTENSA_SLOT0_OP	.irom0.text+0xc0
  fb:	fff0e1        	l32r	a14, bc <tcp_bind+0x84>	fb: R_XTENSA_SLOT0_OP	.irom0.text+0xbc
  fe:	3228      	l32i.n	a2, a2, 12
 100:	0e3d      	mov.n	a3, a14
 102:	050c      	movi.n	a5, 0
 104:	14a242        	movi	a4, 0x214
 107:	fff301        	l32r	a0, d4 <tcp_bind+0x9c>	107: R_XTENSA_SLOT0_OP	.irom0.text+0xd4
	107: R_XTENSA_ASM_EXPAND	pvPortMalloc
 10a:	0000c0        	callx0	a0
 10d:	02cd      	mov.n	a12, a2
 10f:	0e3d      	mov.n	a3, a14
 111:	fdc216        	beqz	a2, f1 <tcp_listen_with_backlog+0x11>	111: R_XTENSA_SLOT0_OP	.irom0.text+0xf1
 114:	6d28      	l32i.n	a2, a13, 24
 116:	6c29      	s32i.n	a2, a12, 24
 118:	101d22        	l16ui	a2, a13, 32
 11b:	105c22        	s16i	a2, a12, 32
 11e:	120c      	movi.n	a2, 1
 120:	4c29      	s32i.n	a2, a12, 16
 122:	140d22        	l8ui	a2, a13, 20
 125:	144c22        	s8i	a2, a12, 20
 128:	080d42        	l8ui	a4, a13, 8
 12b:	220c      	movi.n	a2, 2
 12d:	202420        	or	a2, a4, a2
 130:	084c22        	s8i	a2, a12, 8
 133:	0a0d22        	l8ui	a2, a13, 10
 136:	0a4c22        	s8i	a2, a12, 10
 139:	090d22        	l8ui	a2, a13, 9
 13c:	094c22        	s8i	a2, a12, 9
 13f:	0d28      	l32i.n	a2, a13, 0
 141:	0c29      	s32i.n	a2, a12, 0
 143:	101d22        	l16ui	a2, a13, 32
 146:	72bc      	beqz.n	a2, 181 <tcp_listen_with_backlog+0xa1>	146: R_XTENSA_SLOT0_OP	.irom0.text+0x181
 148:	ffdf41        	l32r	a4, c4 <tcp_bind+0x8c>	148: R_XTENSA_SLOT0_OP	.irom0.text+0xc4
 14b:	0428      	l32i.n	a2, a4, 0
 14d:	049d27        	bne	a13, a2, 155 <tcp_listen_with_backlog+0x75>	14d: R_XTENSA_SLOT0_OP	.irom0.text+0x155
 150:	3d28      	l32i.n	a2, a13, 12
 152:	000946        	j	17b <tcp_listen_with_backlog+0x9b>	152: R_XTENSA_SLOT0_OP	.irom0.text+0x17b
 155:	ffdc41        	l32r	a4, c8 <tcp_bind+0x90>	155: R_XTENSA_SLOT0_OP	.irom0.text+0xc8
 158:	050c      	movi.n	a5, 0
 15a:	0429      	s32i.n	a2, a4, 0
 15c:	929c      	beqz.n	a2, 179 <tcp_listen_with_backlog+0x99>	15c: R_XTENSA_SLOT0_OP	.irom0.text+0x179
 15e:	3268      	l32i.n	a6, a2, 12
 160:	0c9d67        	bne	a13, a6, 170 <tcp_listen_with_backlog+0x90>	160: R_XTENSA_SLOT0_OP	.irom0.text+0x170
 163:	158c      	beqz.n	a5, 168 <tcp_listen_with_backlog+0x88>	163: R_XTENSA_SLOT0_OP	.irom0.text+0x168
 165:	006422        	s32i	a2, a4, 0
 168:	3d48      	l32i.n	a4, a13, 12
 16a:	3249      	s32i.n	a4, a2, 12
 16c:	000346        	j	17d <tcp_listen_with_backlog+0x9d>	16c: R_XTENSA_SLOT0_OP	.irom0.text+0x17d
 16f:	00          	.byte 00
 170:	150c      	movi.n	a5, 1
 172:	062d      	mov.n	a2, a6
 174:	fff906        	j	15c <tcp_listen_with_backlog+0x7c>	174: R_XTENSA_SLOT0_OP	.irom0.text+0x15c
 177:	00          	.byte 00
 178:	00          	.byte 00
 179:	058c      	beqz.n	a5, 17d <tcp_listen_with_backlog+0x9d>	179: R_XTENSA_SLOT0_OP	.irom0.text+0x17d
 17b:	0429      	s32i.n	a2, a4, 0
 17d:	020c      	movi.n	a2, 0
 17f:	3d29      	s32i.n	a2, a13, 12
 181:	24a242        	movi	a4, 0x224
 184:	0d2d      	mov.n	a2, a13
 186:	ffd401        	l32r	a0, d8 <tcp_bind+0xa0>	186: R_XTENSA_SLOT0_OP	.irom0.text+0xd8
	186: R_XTENSA_ASM_EXPAND	vPortFree
 189:	0000c0        	callx0	a0
 18c:	ffd021        	l32r	a2, cc <tcp_bind+0x94>	18c: R_XTENSA_SLOT0_OP	.irom0.text+0xcc
 18f:	7c29      	s32i.n	a2, a12, 28
 191:	ffcf21        	l32r	a2, d0 <tcp_bind+0x98>	191: R_XTENSA_SLOT0_OP	.irom0.text+0xd0
 194:	0238      	l32i.n	a3, a2, 0
 196:	02c9      	s32i.n	a12, a2, 0
 198:	3c39      	s32i.n	a3, a12, 12
 19a:	ffd001        	l32r	a0, dc <tcp_bind+0xa4>	19a: R_XTENSA_SLOT0_OP	.irom0.text+0xdc
	19a: R_XTENSA_ASM_EXPAND	tcp_timer_needed
 19d:	0000c0        	callx0	a0
 1a0:	0c2d      	mov.n	a2, a12
 1a2:	3108      	l32i.n	a0, a1, 12
 1a4:	21c8      	l32i.n	a12, a1, 8
 1a6:	11d8      	l32i.n	a13, a1, 4
 1a8:	01e8      	l32i.n	a14, a1, 0
 1aa:	10c112        	addi	a1, a1, 16
 1ad:	f00d      	ret.n
	...

000001b0 <tcp_setprio>:
 1b0:	144232        	s8i	a3, a2, 20
 1b3:	f00d      	ret.n
 1b5:	00          	.byte 00
 1b6:	00          	.byte 00
 1b7:	00          	.byte 00
 1b8:	f0 11 00 60 	

000001bc <tcp_update_rcv_ann_wnd>:
 1bc:	023d      	mov.n	a3, a2
 1be:	a268      	l32i.n	a6, a2, 40
 1c0:	161282        	l16ui	a8, a2, 44
 1c3:	c258      	l32i.n	a5, a2, 48
 1c5:	fffc21        	l32r	a2, 1b8 <tcp_setprio+0x8>	1c5: R_XTENSA_SLOT0_OP	.irom0.text+0x1b8
 1c8:	1e1342        	l16ui	a4, a3, 60
 1cb:	0020c0        	memw
 1ce:	002272        	l32i	a7, a2, 0
 1d1:	417170        	srli	a7, a7, 1
 1d4:	08b747        	bgeu	a7, a4, 1e0 <tcp_update_rcv_ann_wnd+0x24>	1d4: R_XTENSA_SLOT0_OP	.irom0.text+0x1e0
 1d7:	0020c0        	memw
 1da:	002242        	l32i	a4, a2, 0
 1dd:	414140        	srli	a4, a4, 1
 1e0:	c02850        	sub	a2, a8, a5
 1e3:	226a      	add.n	a2, a2, a6
 1e5:	c04240        	sub	a4, a2, a4
 1e8:	004496        	bltz	a4, 1f0 <tcp_update_rcv_ann_wnd+0x34>	1e8: R_XTENSA_SLOT0_OP	.irom0.text+0x1f0
 1eb:	175382        	s16i	a8, a3, 46
 1ee:	f00d      	ret.n
 1f0:	c02650        	sub	a2, a6, a5
 1f3:	0912a6        	blti	a2, 1, 200 <tcp_update_rcv_ann_wnd+0x44>	1f3: R_XTENSA_SLOT0_OP	.irom0.text+0x200
 1f6:	020c      	movi.n	a2, 0
 1f8:	175322        	s16i	a2, a3, 46
 1fb:	0001c6        	j	206 <tcp_update_rcv_ann_wnd+0x4a>	1fb: R_XTENSA_SLOT0_OP	.irom0.text+0x206
 1fe:	00          	.byte 00
 1ff:	00          	.byte 00
 200:	c05560        	sub	a5, a5, a6
 203:	175352        	s16i	a5, a3, 46
 206:	020c      	movi.n	a2, 0
 208:	f00d      	ret.n
 20a:	00          	.byte 00
 20b:	00          	.byte 00
 20c:	f0 11 00 60 	
 210:	00 00 00 00 		210: R_XTENSA_32	tcp_output

00000214 <tcp_recved>:
 214:	f0c112        	addi	a1, a1, -16
 217:	21c9      	s32i.n	a12, a1, 8
 219:	02cd      	mov.n	a12, a2
 21b:	161222        	l16ui	a2, a2, 44
 21e:	3109      	s32i.n	a0, a1, 12
 220:	803320        	add	a3, a3, a2
 223:	fffa21        	l32r	a2, 20c <tcp_update_rcv_ann_wnd+0x50>	223: R_XTENSA_SLOT0_OP	.irom0.text+0x20c
 226:	f43030        	extui	a3, a3, 0, 16
 229:	0020c0        	memw
 22c:	002242        	l32i	a4, a2, 0
 22f:	165c32        	s16i	a3, a12, 44
 232:	08b437        	bgeu	a4, a3, 23e <tcp_recved+0x2a>	232: R_XTENSA_SLOT0_OP	.irom0.text+0x23e
 235:	0020c0        	memw
 238:	002222        	l32i	a2, a2, 0
 23b:	165c22        	s16i	a2, a12, 44
 23e:	0c2d      	mov.n	a2, a12
 240:	000005        	call0	244 <tcp_recved+0x30>	240: R_XTENSA_SLOT0_OP	tcp_update_rcv_ann_wnd
 243:	fff231        	l32r	a3, 20c <tcp_update_rcv_ann_wnd+0x50>	243: R_XTENSA_SLOT0_OP	.irom0.text+0x20c
 246:	0020c0        	memw
 249:	0338      	l32i.n	a3, a3, 0
 24b:	413230        	srli	a3, a3, 2
 24e:	123237        	bltu	a2, a3, 264 <tcp_recved+0x50>	24e: R_XTENSA_SLOT0_OP	.irom0.text+0x264
 251:	240c32        	l8ui	a3, a12, 36
 254:	220c      	movi.n	a2, 2
 256:	202320        	or	a2, a3, a2
 259:	244c22        	s8i	a2, a12, 36
 25c:	0c2d      	mov.n	a2, a12
 25e:	ffec01        	l32r	a0, 210 <tcp_update_rcv_ann_wnd+0x54>	25e: R_XTENSA_SLOT0_OP	.irom0.text+0x210
	25e: R_XTENSA_ASM_EXPAND	tcp_output
 261:	0000c0        	callx0	a0
 264:	3108      	l32i.n	a0, a1, 12
 266:	21c8      	l32i.n	a12, a1, 8
 268:	10c112        	addi	a1, a1, 16
 26b:	f00d      	ret.n
	...
	270: R_XTENSA_32	.rodata.str1.1
	274: R_XTENSA_32	pbuf_free
	278: R_XTENSA_32	vPortFree

0000027c <tcp_seg_free>:
 27c:	f0c112        	addi	a1, a1, -16
 27f:	21c9      	s32i.n	a12, a1, 8
 281:	3109      	s32i.n	a0, a1, 12
 283:	02cd      	mov.n	a12, a2
 285:	729c      	beqz.n	a2, 2a0 <tcp_seg_free+0x24>	285: R_XTENSA_SLOT0_OP	.irom0.text+0x2a0
 287:	1228      	l32i.n	a2, a2, 4
 289:	428c      	beqz.n	a2, 291 <tcp_seg_free+0x15>	289: R_XTENSA_SLOT0_OP	.irom0.text+0x291
 28b:	fffa01        	l32r	a0, 274 <tcp_recved+0x60>	28b: R_XTENSA_SLOT0_OP	.irom0.text+0x274
	28b: R_XTENSA_ASM_EXPAND	pbuf_free
 28e:	0000c0        	callx0	a0
 291:	fff731        	l32r	a3, 270 <tcp_recved+0x5c>	291: R_XTENSA_SLOT0_OP	.irom0.text+0x270
 294:	3ba442        	movi	a4, 0x43b
 297:	202cc0        	or	a2, a12, a12
 29a:	fff701        	l32r	a0, 278 <tcp_recved+0x64>	29a: R_XTENSA_SLOT0_OP	.irom0.text+0x278
	29a: R_XTENSA_ASM_EXPAND	vPortFree
 29d:	0000c0        	callx0	a0
 2a0:	3108      	l32i.n	a0, a1, 12
 2a2:	21c8      	l32i.n	a12, a1, 8
 2a4:	10c112        	addi	a1, a1, 16
 2a7:	f00d      	ret.n
 2a9:	000000        	ill

000002ac <tcp_segs_free>:
 2ac:	f0c112        	addi	a1, a1, -16
 2af:	3109      	s32i.n	a0, a1, 12
 2b1:	21c9      	s32i.n	a12, a1, 8
 2b3:	928c      	beqz.n	a2, 2c0 <tcp_segs_free+0x14>	2b3: R_XTENSA_SLOT0_OP	.irom0.text+0x2c0
 2b5:	02c8      	l32i.n	a12, a2, 0
 2b7:	000005        	call0	2b8 <tcp_segs_free+0xc>	2b7: R_XTENSA_SLOT0_OP	tcp_seg_free
 2ba:	0c2d      	mov.n	a2, a12
 2bc:	fffcc6        	j	2b3 <tcp_segs_free+0x7>	2bc: R_XTENSA_SLOT0_OP	.irom0.text+0x2b3
 2bf:	00          	.byte 00
 2c0:	3108      	l32i.n	a0, a1, 12
 2c2:	21c8      	l32i.n	a12, a1, 8
 2c4:	10c112        	addi	a1, a1, 16
 2c7:	f00d      	ret.n
 2c9:	00          	.byte 00
 2ca:	00          	.byte 00
 2cb:	00          	.byte 00
 2cc:	00 00 00 00 		2cc: R_XTENSA_32	pbuf_free

000002d0 <tcp_pcb_purge>:
 2d0:	f0c112        	addi	a1, a1, -16
 2d3:	21c9      	s32i.n	a12, a1, 8
 2d5:	02cd      	mov.n	a12, a2
 2d7:	4228      	l32i.n	a2, a2, 16
 2d9:	3109      	s32i.n	a0, a1, 12
 2db:	0161d2        	s32i	a13, a1, 4
 2de:	3a9226        	beqi	a2, 10, 31c <tcp_pcb_purge+0x4c>	2de: R_XTENSA_SLOT0_OP	.irom0.text+0x31c
 2e1:	3722b6        	bltui	a2, 2, 31c <tcp_pcb_purge+0x4c>	2e1: R_XTENSA_SLOT0_OP	.irom0.text+0x31c
 2e4:	212c22        	l32i	a2, a12, 132
 2e7:	00a216        	beqz	a2, 2f5 <tcp_pcb_purge+0x25>	2e7: R_XTENSA_SLOT0_OP	.irom0.text+0x2f5
 2ea:	fff801        	l32r	a0, 2cc <tcp_segs_free+0x20>	2ea: R_XTENSA_SLOT0_OP	.irom0.text+0x2cc
	2ea: R_XTENSA_ASM_EXPAND	pbuf_free
 2ed:	0000c0        	callx0	a0
 2f0:	020c      	movi.n	a2, 0
 2f2:	216c22        	s32i	a2, a12, 132
 2f5:	202c22        	l32i	a2, a12, 128
 2f8:	00a0d2        	movi	a13, 0
 2fb:	000005        	call0	2fc <tcp_pcb_purge+0x2c>	2fb: R_XTENSA_SLOT0_OP	tcp_segs_free
 2fe:	ffaf22        	movi	a2, -1
 301:	1d5c22        	s16i	a2, a12, 58
 304:	1e2c22        	l32i	a2, a12, 120
 307:	206cd2        	s32i	a13, a12, 128
 30a:	000005        	call0	30c <tcp_pcb_purge+0x3c>	30a: R_XTENSA_SLOT0_OP	tcp_segs_free
 30d:	1f2c22        	l32i	a2, a12, 124
 310:	000005        	call0	314 <tcp_pcb_purge+0x44>	310: R_XTENSA_SLOT0_OP	tcp_segs_free
 313:	1e6cd2        	s32i	a13, a12, 120
 316:	1f6cd2        	s32i	a13, a12, 124
 319:	3b5cd2        	s16i	a13, a12, 118
 31c:	3108      	l32i.n	a0, a1, 12
 31e:	21c8      	l32i.n	a12, a1, 8
 320:	11d8      	l32i.n	a13, a1, 4
 322:	10c112        	addi	a1, a1, 16
 325:	f00d      	ret.n
	...
	328: R_XTENSA_32	tcp_tmp_pcb
	32c: R_XTENSA_32	tcp_output

00000330 <tcp_pcb_remove>:
 330:	f0c112        	addi	a1, a1, -16
 333:	21c9      	s32i.n	a12, a1, 8
 335:	03cd      	mov.n	a12, a3
 337:	0238      	l32i.n	a3, a2, 0
 339:	3109      	s32i.n	a0, a1, 12
 33b:	0593c7        	bne	a3, a12, 344 <tcp_pcb_remove+0x14>	33b: R_XTENSA_SLOT0_OP	.irom0.text+0x344
 33e:	3338      	l32i.n	a3, a3, 12
 340:	0008c6        	j	367 <tcp_pcb_remove+0x37>	340: R_XTENSA_SLOT0_OP	.irom0.text+0x367
 343:	00          	.byte 00
 344:	fff921        	l32r	a2, 328 <tcp_pcb_purge+0x58>	344: R_XTENSA_SLOT0_OP	.irom0.text+0x328
 347:	040c      	movi.n	a4, 0
 349:	0239      	s32i.n	a3, a2, 0
 34b:	639c      	beqz.n	a3, 365 <tcp_pcb_remove+0x35>	34b: R_XTENSA_SLOT0_OP	.irom0.text+0x365
 34d:	3358      	l32i.n	a5, a3, 12
 34f:	0a9c57        	bne	a12, a5, 35d <tcp_pcb_remove+0x2d>	34f: R_XTENSA_SLOT0_OP	.irom0.text+0x35d
 352:	048c      	beqz.n	a4, 356 <tcp_pcb_remove+0x26>	352: R_XTENSA_SLOT0_OP	.irom0.text+0x356
 354:	0239      	s32i.n	a3, a2, 0
 356:	3c28      	l32i.n	a2, a12, 12
 358:	3329      	s32i.n	a2, a3, 12
 35a:	0002c6        	j	369 <tcp_pcb_remove+0x39>	35a: R_XTENSA_SLOT0_OP	.irom0.text+0x369
 35d:	140c      	movi.n	a4, 1
 35f:	053d      	mov.n	a3, a5
 361:	fff986        	j	34b <tcp_pcb_remove+0x1b>	361: R_XTENSA_SLOT0_OP	.irom0.text+0x34b
 364:	00          	.byte 00
 365:	048c      	beqz.n	a4, 369 <tcp_pcb_remove+0x39>	365: R_XTENSA_SLOT0_OP	.irom0.text+0x369
 367:	0239      	s32i.n	a3, a2, 0
 369:	020c      	movi.n	a2, 0
 36b:	3c29      	s32i.n	a2, a12, 12
 36d:	0c2d      	mov.n	a2, a12
 36f:	000005        	call0	370 <tcp_pcb_remove+0x40>	36f: R_XTENSA_SLOT0_OP	tcp_pcb_purge
 372:	4c28      	l32i.n	a2, a12, 16
 374:	189226        	beqi	a2, 10, 390 <tcp_pcb_remove+0x60>	374: R_XTENSA_SLOT0_OP	.irom0.text+0x390
 377:	151226        	beqi	a2, 1, 390 <tcp_pcb_remove+0x60>	377: R_XTENSA_SLOT0_OP	.irom0.text+0x390
 37a:	240c32        	l8ui	a3, a12, 36
 37d:	0f6307        	bbci	a3, 0, 390 <tcp_pcb_remove+0x60>	37d: R_XTENSA_SLOT0_OP	.irom0.text+0x390
 380:	220c      	movi.n	a2, 2
 382:	202320        	or	a2, a3, a2
 385:	244c22        	s8i	a2, a12, 36
 388:	0c2d      	mov.n	a2, a12
 38a:	ffe801        	l32r	a0, 32c <tcp_pcb_purge+0x5c>	38a: R_XTENSA_SLOT0_OP	.irom0.text+0x32c
	38a: R_XTENSA_ASM_EXPAND	tcp_output
 38d:	0000c0        	callx0	a0
 390:	3108      	l32i.n	a0, a1, 12
 392:	020c      	movi.n	a2, 0
 394:	4c29      	s32i.n	a2, a12, 16
 396:	21c8      	l32i.n	a12, a1, 8
 398:	10c112        	addi	a1, a1, 16
 39b:	f00d      	ret.n
 39d:	00          	.byte 00
 39e:	00          	.byte 00
 39f:	00          	.byte 00
 3a0:	40 00 00 00 		3a0: R_XTENSA_32	.text.tcp_close_shutdown

000003a4 <tcp_close>:
 3a4:	f0c112        	addi	a1, a1, -16
 3a7:	4238      	l32i.n	a3, a2, 16
 3a9:	3109      	s32i.n	a0, a1, 12
 3ab:	0a1326        	beqi	a3, 1, 3b9 <tcp_close+0x15>	3ab: R_XTENSA_SLOT0_OP	.irom0.text+0x3b9
 3ae:	240242        	l8ui	a4, a2, 36
 3b1:	031c      	movi.n	a3, 16
 3b3:	203430        	or	a3, a4, a3
 3b6:	244232        	s8i	a3, a2, 36
 3b9:	130c      	movi.n	a3, 1
 3bb:	fff901        	l32r	a0, 3a0 <tcp_pcb_remove+0x70>	3bb: R_XTENSA_SLOT0_OP	.irom0.text+0x3a0
	3bb: R_XTENSA_ASM_EXPAND	.text.tcp_close_shutdown+0x40
 3be:	0000c0        	callx0	a0
 3c1:	3108      	l32i.n	a0, a1, 12
 3c3:	10c112        	addi	a1, a1, 16
 3c6:	f00d      	ret.n
 3c8:	00 00 00 00 		3c8: R_XTENSA_32	pbuf_free

000003cc <tcp_recv_null>:
 3cc:	f0c112        	addi	a1, a1, -16
 3cf:	21c9      	s32i.n	a12, a1, 8
 3d1:	3109      	s32i.n	a0, a1, 12
 3d3:	036d      	mov.n	a6, a3
 3d5:	04cd      	mov.n	a12, a4
 3d7:	349c      	beqz.n	a4, 3ee <tcp_recv_null+0x22>	3d7: R_XTENSA_SLOT0_OP	.irom0.text+0x3ee
 3d9:	041432        	l16ui	a3, a4, 8
 3dc:	062d      	mov.n	a2, a6
 3de:	000005        	call0	3e0 <tcp_recv_null+0x14>	3de: R_XTENSA_SLOT0_OP	tcp_recved
 3e1:	0c2d      	mov.n	a2, a12
 3e3:	fff901        	l32r	a0, 3c8 <tcp_close+0x24>	3e3: R_XTENSA_SLOT0_OP	.irom0.text+0x3c8
	3e3: R_XTENSA_ASM_EXPAND	pbuf_free
 3e6:	0000c0        	callx0	a0
 3e9:	020c      	movi.n	a2, 0
 3eb:	000246        	j	3f8 <tcp_recv_null+0x2c>	3eb: R_XTENSA_SLOT0_OP	.irom0.text+0x3f8
 3ee:	020c      	movi.n	a2, 0
 3f0:	049527        	bne	a5, a2, 3f8 <tcp_recv_null+0x2c>	3f0: R_XTENSA_SLOT0_OP	.irom0.text+0x3f8
 3f3:	032d      	mov.n	a2, a3
 3f5:	000005        	call0	3f8 <tcp_recv_null+0x2c>	3f5: R_XTENSA_SLOT0_OP	tcp_close
 3f8:	3108      	l32i.n	a0, a1, 12
 3fa:	21c8      	l32i.n	a12, a1, 8
 3fc:	10c112        	addi	a1, a1, 16
 3ff:	f00d      	ret.n
	...
	404: R_XTENSA_32	tcp_active_pcbs
	408: R_XTENSA_32	tcp_output

0000040c <tcp_fasttmr>:
 40c:	fffe21        	l32r	a2, 404 <tcp_recv_null+0x38>	40c: R_XTENSA_SLOT0_OP	.irom0.text+0x404
 40f:	e0c112        	addi	a1, a1, -32
 412:	61c9      	s32i.n	a12, a1, 24
 414:	02c8      	l32i.n	a12, a2, 0
 416:	41e9      	s32i.n	a14, a1, 16
 418:	31f9      	s32i.n	a15, a1, 12
 41a:	7109      	s32i.n	a0, a1, 28
 41c:	51d9      	s32i.n	a13, a1, 20
 41e:	2e0c      	movi.n	a14, 2
 420:	cf7c      	movi.n	a15, -4
 422:	050c16        	beqz	a12, 476 <tcp_fasttmr+0x6a>	422: R_XTENSA_SLOT0_OP	.irom0.text+0x476
 425:	212c42        	l32i	a4, a12, 132
 428:	3cd8      	l32i.n	a13, a12, 12
 42a:	54ac      	beqz.n	a4, 453 <tcp_fasttmr+0x47>	42a: R_XTENSA_SLOT0_OP	.irom0.text+0x453
 42c:	232c62        	l32i	a6, a12, 140
 42f:	050c      	movi.n	a5, 0
 431:	0c3d      	mov.n	a3, a12
 433:	009616        	beqz	a6, 440 <tcp_fasttmr+0x34>	433: R_XTENSA_SLOT0_OP	.irom0.text+0x440
 436:	062c22        	l32i	a2, a12, 24
 439:	0006c0        	callx0	a6
 43c:	000146        	j	445 <tcp_fasttmr+0x39>	43c: R_XTENSA_SLOT0_OP	.irom0.text+0x445
 43f:	00          	.byte 00
 440:	052d      	mov.n	a2, a5
 442:	000005        	call0	444 <tcp_fasttmr+0x38>	442: R_XTENSA_SLOT0_OP	tcp_recv_null
 445:	52cc      	bnez.n	a2, 44e <tcp_fasttmr+0x42>	445: R_XTENSA_SLOT0_OP	.irom0.text+0x44e
 447:	216c22        	s32i	a2, a12, 132
 44a:	000146        	j	453 <tcp_fasttmr+0x47>	44a: R_XTENSA_SLOT0_OP	.irom0.text+0x453
 44d:	00          	.byte 00
 44e:	837c      	movi.n	a3, -8
 450:	1d1237        	beq	a2, a3, 471 <tcp_fasttmr+0x65>	450: R_XTENSA_SLOT0_OP	.irom0.text+0x471
 453:	240c22        	l8ui	a2, a12, 36
 456:	176207        	bbci	a2, 0, 471 <tcp_fasttmr+0x65>	456: R_XTENSA_SLOT0_OP	.irom0.text+0x471
 459:	2022e0        	or	a2, a2, a14
 45c:	244c22        	s8i	a2, a12, 36
 45f:	202cc0        	or	a2, a12, a12
 462:	ffe901        	l32r	a0, 408 <tcp_recv_null+0x3c>	462: R_XTENSA_SLOT0_OP	.irom0.text+0x408
	462: R_XTENSA_ASM_EXPAND	tcp_output
 465:	0000c0        	callx0	a0
 468:	240c22        	l8ui	a2, a12, 36
 46b:	1022f0        	and	a2, a2, a15
 46e:	244c22        	s8i	a2, a12, 36
 471:	0dcd      	mov.n	a12, a13
 473:	ffeac6        	j	422 <tcp_fasttmr+0x16>	473: R_XTENSA_SLOT0_OP	.irom0.text+0x422
 476:	7108      	l32i.n	a0, a1, 28
 478:	61c8      	l32i.n	a12, a1, 24
 47a:	51d8      	l32i.n	a13, a1, 20
 47c:	41e8      	l32i.n	a14, a1, 16
 47e:	31f8      	l32i.n	a15, a1, 12
 480:	20c112        	addi	a1, a1, 32
 483:	f00d      	ret.n
 485:	00          	.byte 00
 486:	00          	.byte 00
 487:	00          	.byte 00
 488:	00 00 00 00 		488: R_XTENSA_32	pbuf_free
 48c:	40 00 00 00 		48c: R_XTENSA_32	.text.tcp_close_shutdown

00000490 <tcp_shutdown>:
 490:	f0c112        	addi	a1, a1, -16
 493:	11d9      	s32i.n	a13, a1, 4
 495:	04dd      	mov.n	a13, a4
 497:	4248      	l32i.n	a4, a2, 16
 499:	21c9      	s32i.n	a12, a1, 8
 49b:	3109      	s32i.n	a0, a1, 12
 49d:	02cd      	mov.n	a12, a2
 49f:	527c      	movi.n	a2, -11
 4a1:	371426        	beqi	a4, 1, 4dc <tcp_shutdown+0x4c>	4a1: R_XTENSA_SLOT0_OP	.irom0.text+0x4dc
 4a4:	a39c      	beqz.n	a3, 4c2 <tcp_shutdown+0x32>	4a4: R_XTENSA_SLOT0_OP	.irom0.text+0x4c2
 4a6:	212c22        	l32i	a2, a12, 132
 4a9:	928c      	beqz.n	a2, 4b6 <tcp_shutdown+0x26>	4a9: R_XTENSA_SLOT0_OP	.irom0.text+0x4b6
 4ab:	fff701        	l32r	a0, 488 <tcp_fasttmr+0x7c>	4ab: R_XTENSA_SLOT0_OP	.irom0.text+0x488
	4ab: R_XTENSA_ASM_EXPAND	pbuf_free
 4ae:	0000c0        	callx0	a0
 4b1:	020c      	movi.n	a2, 0
 4b3:	216c22        	s32i	a2, a12, 132
 4b6:	240c32        	l8ui	a3, a12, 36
 4b9:	10a022        	movi	a2, 16
 4bc:	202320        	or	a2, a3, a2
 4bf:	244c22        	s8i	a2, a12, 36
 4c2:	020c      	movi.n	a2, 0
 4c4:	141d27        	beq	a13, a2, 4dc <tcp_shutdown+0x4c>	4c4: R_XTENSA_SLOT0_OP	.irom0.text+0x4dc
 4c7:	4c38      	l32i.n	a3, a12, 16
 4c9:	0f83f6        	bgeui	a3, 8, 4dc <tcp_shutdown+0x4c>	4c9: R_XTENSA_SLOT0_OP	.irom0.text+0x4dc
 4cc:	98a042        	movi	a4, 152
 4cf:	095437        	bbc	a4, a3, 4dc <tcp_shutdown+0x4c>	4cf: R_XTENSA_SLOT0_OP	.irom0.text+0x4dc
 4d2:	023d      	mov.n	a3, a2
 4d4:	0c2d      	mov.n	a2, a12
 4d6:	ffed01        	l32r	a0, 48c <tcp_fasttmr+0x80>	4d6: R_XTENSA_SLOT0_OP	.irom0.text+0x48c
	4d6: R_XTENSA_ASM_EXPAND	.text.tcp_close_shutdown+0x40
 4d9:	0000c0        	callx0	a0
 4dc:	3108      	l32i.n	a0, a1, 12
 4de:	21c8      	l32i.n	a12, a1, 8
 4e0:	11d8      	l32i.n	a13, a1, 4
 4e2:	10c112        	addi	a1, a1, 16
 4e5:	f00d      	ret.n
	...
	4e8: R_XTENSA_32	tcp_ticks
	4ec: R_XTENSA_32	tcp_active_pcbs
 4ef:	00          	.byte 00
 4f0:	e4 11 00 60 	
 4f4:	e8 11 00 60 	
	...
	4f8: R_XTENSA_32	tcp_persist_backoff
	4fc: R_XTENSA_32	tcp_backoff
	500: R_XTENSA_32	.rodata.str1.1
	504: R_XTENSA_32	tcp_tw_pcbs
	508: R_XTENSA_32	system_get_data_of_array_8
	50c: R_XTENSA_32	tcp_zero_window_probe
	510: R_XTENSA_32	system_get_data_of_array_8
	514: R_XTENSA_32	tcp_rexmit_rto
	518: R_XTENSA_32	__udivsi3
	51c: R_XTENSA_32	__udivsi3
	520: R_XTENSA_32	tcp_keepalive
	524: R_XTENSA_32	tcp_rst
	528: R_XTENSA_32	vPortFree
	52c: R_XTENSA_32	tcp_output
	530: R_XTENSA_32	vPortFree

00000534 <tcp_slowtmr>:
 534:	d0c112        	addi	a1, a1, -48
 537:	a1c9      	s32i.n	a12, a1, 40
 539:	ffebc1        	l32r	a12, 4e8 <tcp_shutdown+0x58>	539: R_XTENSA_SLOT0_OP	.irom0.text+0x4e8
 53c:	81e9      	s32i.n	a14, a1, 32
 53e:	0c28      	l32i.n	a2, a12, 0
 540:	b109      	s32i.n	a0, a1, 44
 542:	221b      	addi.n	a2, a2, 1
 544:	91d9      	s32i.n	a13, a1, 36
 546:	71f9      	s32i.n	a15, a1, 28
 548:	0c29      	s32i.n	a2, a12, 0
 54a:	ffe821        	l32r	a2, 4ec <tcp_shutdown+0x5c>	54a: R_XTENSA_SLOT0_OP	.irom0.text+0x4ec
 54d:	030c      	movi.n	a3, 0
 54f:	02e8      	l32i.n	a14, a2, 0
 551:	0139      	s32i.n	a3, a1, 0
 553:	225e16        	beqz	a14, 77c <tcp_slowtmr+0x248>	553: R_XTENSA_SLOT0_OP	.irom0.text+0x77c
 556:	4e58      	l32i.n	a5, a14, 16
 558:	4e0e32        	l8ui	a3, a14, 78
 55b:	112566        	bnei	a5, 2, 570 <tcp_slowtmr+0x3c>	55b: R_XTENSA_SLOT0_OP	.irom0.text+0x570
 55e:	ffe421        	l32r	a2, 4f0 <tcp_shutdown+0x60>	55e: R_XTENSA_SLOT0_OP	.irom0.text+0x4f0
 561:	01a0d2        	movi	a13, 1
 564:	0020c0        	memw
 567:	002222        	l32i	a2, a2, 0
 56a:	029327        	bne	a3, a2, 570 <tcp_slowtmr+0x3c>	56a: R_XTENSA_SLOT0_OP	.irom0.text+0x570
 56d:	002ec6        	j	62c <tcp_slowtmr+0xf8>	56d: R_XTENSA_SLOT0_OP	.irom0.text+0x62c
 570:	ffe141        	l32r	a4, 4f4 <tcp_shutdown+0x64>	570: R_XTENSA_SLOT0_OP	.irom0.text+0x4f4
 573:	1d0c      	movi.n	a13, 1
 575:	0020c0        	memw
 578:	0428      	l32i.n	a2, a4, 0
 57a:	029327        	bne	a3, a2, 580 <tcp_slowtmr+0x4c>	57a: R_XTENSA_SLOT0_OP	.irom0.text+0x580
 57d:	002ac6        	j	62c <tcp_slowtmr+0xf8>	57d: R_XTENSA_SLOT0_OP	.irom0.text+0x62c
 580:	ac0e22        	l8ui	a2, a14, 172
 583:	22bc      	beqz.n	a2, 5b9 <tcp_slowtmr+0x85>	583: R_XTENSA_SLOT0_OP	.irom0.text+0x5b9
 585:	2a2ef2        	l32i	a15, a14, 168
 588:	320b      	addi.n	a3, a2, -1
 58a:	ffda      	add.n	a15, a15, a13
 58c:	ffdb21        	l32r	a2, 4f8 <tcp_shutdown+0x68>	58c: R_XTENSA_SLOT0_OP	.irom0.text+0x4f8
 58f:	2a6ef2        	s32i	a15, a14, 168
 592:	ffdd01        	l32r	a0, 508 <tcp_shutdown+0x78>	592: R_XTENSA_SLOT0_OP	.irom0.text+0x508
	592: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
 595:	0000c0        	callx0	a0
 598:	02bf27        	bgeu	a15, a2, 59e <tcp_slowtmr+0x6a>	598: R_XTENSA_SLOT0_OP	.irom0.text+0x59e
 59b:	0022c6        	j	62a <tcp_slowtmr+0xf6>	59b: R_XTENSA_SLOT0_OP	.irom0.text+0x62a
 59e:	020c      	movi.n	a2, 0
 5a0:	2a6e22        	s32i	a2, a14, 168
 5a3:	ac0e22        	l8ui	a2, a14, 172
 5a6:	0472f6        	bgeui	a2, 7, 5ae <tcp_slowtmr+0x7a>	5a6: R_XTENSA_SLOT0_OP	.irom0.text+0x5ae
 5a9:	221b      	addi.n	a2, a2, 1
 5ab:	ac4e22        	s8i	a2, a14, 172
 5ae:	0e2d      	mov.n	a2, a14
 5b0:	ffd701        	l32r	a0, 50c <tcp_shutdown+0x7c>	5b0: R_XTENSA_SLOT0_OP	.irom0.text+0x50c
	5b0: R_XTENSA_ASM_EXPAND	tcp_zero_window_probe
 5b3:	0000c0        	callx0	a0
 5b6:	001c06        	j	62a <tcp_slowtmr+0xf6>	5b6: R_XTENSA_SLOT0_OP	.irom0.text+0x62a
 5b9:	1d9e22        	l16si	a2, a14, 58
 5bc:	004296        	bltz	a2, 5c4 <tcp_slowtmr+0x90>	5bc: R_XTENSA_SLOT0_OP	.irom0.text+0x5c4
 5bf:	221b      	addi.n	a2, a2, 1
 5c1:	1d5e22        	s16i	a2, a14, 58
 5c4:	1f2e22        	l32i	a2, a14, 124
 5c7:	05f216        	beqz	a2, 62a <tcp_slowtmr+0xf6>	5c7: R_XTENSA_SLOT0_OP	.irom0.text+0x62a
 5ca:	1d9e42        	l16si	a4, a14, 58
 5cd:	269e22        	l16si	a2, a14, 76
 5d0:	562427        	blt	a4, a2, 62a <tcp_slowtmr+0xf6>	5d0: R_XTENSA_SLOT0_OP	.irom0.text+0x62a
 5d3:	1f2526        	beqi	a5, 2, 5f6 <tcp_slowtmr+0xc2>	5d3: R_XTENSA_SLOT0_OP	.irom0.text+0x5f6
 5d6:	241ef2        	l16ui	a15, a14, 72
 5d9:	259e22        	l16si	a2, a14, 74
 5dc:	11ff00        	slli	a15, a15, 16
 5df:	31f3f0        	srai	a15, a15, 19
 5e2:	ff2a      	add.n	a15, a15, a2
 5e4:	ffc621        	l32r	a2, 4fc <tcp_shutdown+0x6c>	5e4: R_XTENSA_SLOT0_OP	.irom0.text+0x4fc
 5e7:	ffca01        	l32r	a0, 510 <tcp_shutdown+0x80>	5e7: R_XTENSA_SLOT0_OP	.irom0.text+0x510
	5e7: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
 5ea:	0000c0        	callx0	a0
 5ed:	401200        	ssl	a2
 5f0:	a12f00        	sll	a2, a15
 5f3:	265e22        	s16i	a2, a14, 76
 5f6:	020c      	movi.n	a2, 0
 5f8:	1d5e22        	s16i	a2, a14, 58
 5fb:	2b1e32        	l16ui	a3, a14, 86
 5fe:	301e22        	l16ui	a2, a14, 96
 601:	f45030        	extui	a5, a3, 0, 16
 604:	f44020        	extui	a4, a2, 0, 16
 607:	02b547        	bgeu	a5, a4, 60d <tcp_slowtmr+0xd9>	607: R_XTENSA_SLOT0_OP	.irom0.text+0x60d
 60a:	202330        	or	a2, a3, a3
 60d:	1e1e32        	l16ui	a3, a14, 60
 610:	e42120        	extui	a2, a2, 1, 15
 613:	2c5e22        	s16i	a2, a14, 88
 616:	1143f0        	slli	a4, a3, 1
 619:	02a247        	bge	a2, a4, 61f <tcp_slowtmr+0xeb>	619: R_XTENSA_SLOT0_OP	.irom0.text+0x61f
 61c:	2c5e42        	s16i	a4, a14, 88
 61f:	2b5e32        	s16i	a3, a14, 86
 622:	0e2d      	mov.n	a2, a14
 624:	ffbc01        	l32r	a0, 514 <tcp_shutdown+0x84>	624: R_XTENSA_SLOT0_OP	.irom0.text+0x514
	624: R_XTENSA_ASM_EXPAND	tcp_rexmit_rto
 627:	0000c0        	callx0	a0
 62a:	0d0c      	movi.n	a13, 0
 62c:	4e28      	l32i.n	a2, a14, 16
 62e:	126266        	bnei	a2, 6, 644 <tcp_slowtmr+0x110>	62e: R_XTENSA_SLOT0_OP	.irom0.text+0x644
 631:	de58      	l32i.n	a5, a14, 52
 633:	0c38      	l32i.n	a3, a12, 0
 635:	c03350        	sub	a3, a3, a5
 638:	50a052        	movi	a5, 80
 63b:	05b537        	bgeu	a5, a3, 644 <tcp_slowtmr+0x110>	63b: R_XTENSA_SLOT0_OP	.irom0.text+0x644
 63e:	01cd42        	addi	a4, a13, 1
 641:	74d040        	extui	a13, a4, 0, 8
 644:	080e32        	l8ui	a3, a14, 8
 647:	0f0c      	movi.n	a15, 0
 649:	606337        	bbci	a3, 3, 6ad <tcp_slowtmr+0x179>	649: R_XTENSA_SLOT0_OP	.irom0.text+0x6ad
 64c:	024226        	beqi	a2, 4, 652 <tcp_slowtmr+0x11e>	64c: R_XTENSA_SLOT0_OP	.irom0.text+0x652
 64f:	5a7266        	bnei	a2, 7, 6ad <tcp_slowtmr+0x179>	64f: R_XTENSA_SLOT0_OP	.irom0.text+0x6ad
 652:	0cf8      	l32i.n	a15, a12, 0
 654:	de28      	l32i.n	a2, a14, 52
 656:	282e52        	l32i	a5, a14, 160
 659:	c02f20        	sub	a2, a15, a2
 65c:	1129      	s32i.n	a2, a1, 4
 65e:	292e22        	l32i	a2, a14, 164
 661:	272ef2        	l32i	a15, a14, 156
 664:	822520        	mull	a2, a5, a2
 667:	faa032        	movi	a3, 250
 66a:	22fa      	add.n	a2, a2, a15
 66c:	2159      	s32i.n	a5, a1, 8
 66e:	ffaa01        	l32r	a0, 518 <tcp_shutdown+0x88>	66e: R_XTENSA_SLOT0_OP	.irom0.text+0x518
	66e: R_XTENSA_ASM_EXPAND	__udivsi3
 671:	0000c0        	callx0	a0
 674:	1148      	l32i.n	a4, a1, 4
 676:	2158      	l32i.n	a5, a1, 8
 678:	09b247        	bgeu	a2, a4, 685 <tcp_slowtmr+0x151>	678: R_XTENSA_SLOT0_OP	.irom0.text+0x685
 67b:	4d1b      	addi.n	a4, a13, 1
 67d:	74d040        	extui	a13, a4, 0, 8
 680:	1f0c      	movi.n	a15, 1
 682:	0009c6        	j	6ad <tcp_slowtmr+0x179>	682: R_XTENSA_SLOT0_OP	.irom0.text+0x6ad
 685:	ad0e22        	l8ui	a2, a14, 173
 688:	faa032        	movi	a3, 250
 68b:	822250        	mull	a2, a2, a5
 68e:	22fa      	add.n	a2, a2, a15
 690:	ffa301        	l32r	a0, 51c <tcp_shutdown+0x8c>	690: R_XTENSA_SLOT0_OP	.irom0.text+0x51c
	690: R_XTENSA_ASM_EXPAND	__udivsi3
 693:	0000c0        	callx0	a0
 696:	1148      	l32i.n	a4, a1, 4
 698:	0f0c      	movi.n	a15, 0
 69a:	0fb247        	bgeu	a2, a4, 6ad <tcp_slowtmr+0x179>	69a: R_XTENSA_SLOT0_OP	.irom0.text+0x6ad
 69d:	0e2d      	mov.n	a2, a14
 69f:	ffa001        	l32r	a0, 520 <tcp_shutdown+0x90>	69f: R_XTENSA_SLOT0_OP	.irom0.text+0x520
	69f: R_XTENSA_ASM_EXPAND	tcp_keepalive
 6a2:	0000c0        	callx0	a0
 6a5:	ad0e22        	l8ui	a2, a14, 173
 6a8:	221b      	addi.n	a2, a2, 1
 6aa:	ad4e22        	s8i	a2, a14, 173
 6ad:	202e22        	l32i	a2, a14, 128
 6b0:	929c      	beqz.n	a2, 6cd <tcp_slowtmr+0x199>	6b0: R_XTENSA_SLOT0_OP	.irom0.text+0x6cd
 6b2:	269e32        	l16si	a3, a14, 76
 6b5:	0c68      	l32i.n	a6, a12, 0
 6b7:	de78      	l32i.n	a7, a14, 52
 6b9:	903330        	addx2	a3, a3, a3
 6bc:	c06670        	sub	a6, a6, a7
 6bf:	1133f0        	slli	a3, a3, 1
 6c2:	073637        	bltu	a6, a3, 6cd <tcp_slowtmr+0x199>	6c2: R_XTENSA_SLOT0_OP	.irom0.text+0x6cd
 6c5:	000005        	call0	6c8 <tcp_slowtmr+0x194>	6c5: R_XTENSA_SLOT0_OP	tcp_segs_free
 6c8:	020c      	movi.n	a2, 0
 6ca:	206e22        	s32i	a2, a14, 128
 6cd:	4e28      	l32i.n	a2, a14, 16
 6cf:	0b3266        	bnei	a2, 3, 6de <tcp_slowtmr+0x1aa>	6cf: R_XTENSA_SLOT0_OP	.irom0.text+0x6de
 6d2:	de38      	l32i.n	a3, a14, 52
 6d4:	0c28      	l32i.n	a2, a12, 0
 6d6:	c02230        	sub	a2, a2, a3
 6d9:	035c      	movi.n	a3, 80
 6db:	0003c6        	j	6ee <tcp_slowtmr+0x1ba>	6db: R_XTENSA_SLOT0_OP	.irom0.text+0x6ee
 6de:	930c      	movi.n	a3, 9
 6e0:	0d9237        	bne	a2, a3, 6f1 <tcp_slowtmr+0x1bd>	6e0: R_XTENSA_SLOT0_OP	.irom0.text+0x6f1
 6e3:	de38      	l32i.n	a3, a14, 52
 6e5:	002c22        	l32i	a2, a12, 0
 6e8:	c02230        	sub	a2, a2, a3
 6eb:	e0a132        	movi	a3, 0x1e0
 6ee:	023327        	bltu	a3, a2, 6f4 <tcp_slowtmr+0x1c0>	6ee: R_XTENSA_SLOT0_OP	.irom0.text+0x6f4
 6f1:	04cd16        	beqz	a13, 741 <tcp_slowtmr+0x20d>	6f1: R_XTENSA_SLOT0_OP	.irom0.text+0x741
 6f4:	0e2d      	mov.n	a2, a14
 6f6:	000005        	call0	6f8 <tcp_slowtmr+0x1c4>	6f6: R_XTENSA_SLOT0_OP	tcp_pcb_purge
 6f9:	0138      	l32i.n	a3, a1, 0
 6fb:	3e28      	l32i.n	a2, a14, 12
 6fd:	338c      	beqz.n	a3, 704 <tcp_slowtmr+0x1d0>	6fd: R_XTENSA_SLOT0_OP	.irom0.text+0x704
 6ff:	3329      	s32i.n	a2, a3, 12
 701:	000106        	j	709 <tcp_slowtmr+0x1d5>	701: R_XTENSA_SLOT0_OP	.irom0.text+0x709
 704:	ff7a41        	l32r	a4, 4ec <tcp_shutdown+0x5c>	704: R_XTENSA_SLOT0_OP	.irom0.text+0x4ec
 707:	0429      	s32i.n	a2, a4, 0
 709:	3f9c      	beqz.n	a15, 720 <tcp_slowtmr+0x1ec>	709: R_XTENSA_SLOT0_OP	.irom0.text+0x720
 70b:	111e72        	l16ui	a7, a14, 34
 70e:	101e62        	l16ui	a6, a14, 32
 711:	ae38      	l32i.n	a3, a14, 40
 713:	172e22        	l32i	a2, a14, 92
 716:	5e4b      	addi.n	a5, a14, 4
 718:	0e4d      	mov.n	a4, a14
 71a:	ff8201        	l32r	a0, 524 <tcp_shutdown+0x94>	71a: R_XTENSA_SLOT0_OP	.irom0.text+0x524
	71a: R_XTENSA_ASM_EXPAND	tcp_rst
 71d:	0000c0        	callx0	a0
 720:	262e42        	l32i	a4, a14, 152
 723:	548c      	beqz.n	a4, 72c <tcp_slowtmr+0x1f8>	723: R_XTENSA_SLOT0_OP	.irom0.text+0x72c
 725:	6e28      	l32i.n	a2, a14, 24
 727:	837c      	movi.n	a3, -8
 729:	0004c0        	callx0	a4
 72c:	ff7531        	l32r	a3, 500 <tcp_shutdown+0x70>	72c: R_XTENSA_SLOT0_OP	.irom0.text+0x500
 72f:	0e2d      	mov.n	a2, a14
 731:	bca342        	movi	a4, 0x3bc
 734:	3ef8      	l32i.n	a15, a14, 12
 736:	ff7c01        	l32r	a0, 528 <tcp_shutdown+0x98>	736: R_XTENSA_SLOT0_OP	.irom0.text+0x528
	736: R_XTENSA_ASM_EXPAND	vPortFree
 739:	0000c0        	callx0	a0
 73c:	01e8      	l32i.n	a14, a1, 0
 73e:	000c86        	j	774 <tcp_slowtmr+0x240>	73e: R_XTENSA_SLOT0_OP	.irom0.text+0x774
 741:	380e22        	l8ui	a2, a14, 56
 744:	390e32        	l8ui	a3, a14, 57
 747:	221b      	addi.n	a2, a2, 1
 749:	742020        	extui	a2, a2, 0, 8
 74c:	384e22        	s8i	a2, a14, 56
 74f:	3ef8      	l32i.n	a15, a14, 12
 751:	1f3237        	bltu	a2, a3, 774 <tcp_slowtmr+0x240>	751: R_XTENSA_SLOT0_OP	.irom0.text+0x774
 754:	020c      	movi.n	a2, 0
 756:	252e42        	l32i	a4, a14, 148
 759:	384e22        	s8i	a2, a14, 56
 75c:	a4cc      	bnez.n	a4, 76a <tcp_slowtmr+0x236>	75c: R_XTENSA_SLOT0_OP	.irom0.text+0x76a
 75e:	0e2d      	mov.n	a2, a14
 760:	ff7301        	l32r	a0, 52c <tcp_shutdown+0x9c>	760: R_XTENSA_SLOT0_OP	.irom0.text+0x52c
	760: R_XTENSA_ASM_EXPAND	tcp_output
 763:	0000c0        	callx0	a0
 766:	000286        	j	774 <tcp_slowtmr+0x240>	766: R_XTENSA_SLOT0_OP	.irom0.text+0x774
 769:	00          	.byte 00
 76a:	6e28      	l32i.n	a2, a14, 24
 76c:	0e3d      	mov.n	a3, a14
 76e:	0004c0        	callx0	a4
 771:	fe9216        	beqz	a2, 75e <tcp_slowtmr+0x22a>	771: R_XTENSA_SLOT0_OP	.irom0.text+0x75e
 774:	01e9      	s32i.n	a14, a1, 0
 776:	0fed      	mov.n	a14, a15
 778:	ff75c6        	j	553 <tcp_slowtmr+0x1f>	778: R_XTENSA_SLOT0_OP	.irom0.text+0x553
 77b:	00          	.byte 00
 77c:	ff62d1        	l32r	a13, 504 <tcp_shutdown+0x74>	77c: R_XTENSA_SLOT0_OP	.irom0.text+0x504
 77f:	0d58      	l32i.n	a5, a13, 0
 781:	040516        	beqz	a5, 7c5 <tcp_slowtmr+0x291>	781: R_XTENSA_SLOT0_OP	.irom0.text+0x7c5
 784:	d538      	l32i.n	a3, a5, 52
 786:	0c28      	l32i.n	a2, a12, 0
 788:	c02230        	sub	a2, a2, a3
 78b:	e0a132        	movi	a3, 0x1e0
 78e:	2eb327        	bgeu	a3, a2, 7c0 <tcp_slowtmr+0x28c>	78e: R_XTENSA_SLOT0_OP	.irom0.text+0x7c0
 791:	052d      	mov.n	a2, a5
 793:	2159      	s32i.n	a5, a1, 8
 795:	000005        	call0	798 <tcp_slowtmr+0x264>	795: R_XTENSA_SLOT0_OP	tcp_pcb_purge
 798:	2158      	l32i.n	a5, a1, 8
 79a:	3528      	l32i.n	a2, a5, 12
 79c:	4e8c      	beqz.n	a14, 7a4 <tcp_slowtmr+0x270>	79c: R_XTENSA_SLOT0_OP	.irom0.text+0x7a4
 79e:	3e29      	s32i.n	a2, a14, 12
 7a0:	000086        	j	7a6 <tcp_slowtmr+0x272>	7a0: R_XTENSA_SLOT0_OP	.irom0.text+0x7a6
 7a3:	00          	.byte 00
 7a4:	0d29      	s32i.n	a2, a13, 0
 7a6:	ff5631        	l32r	a3, 500 <tcp_shutdown+0x70>	7a6: R_XTENSA_SLOT0_OP	.irom0.text+0x500
 7a9:	052d      	mov.n	a2, a5
 7ab:	eea342        	movi	a4, 0x3ee
 7ae:	35f8      	l32i.n	a15, a5, 12
 7b0:	ff6001        	l32r	a0, 530 <tcp_shutdown+0xa0>	7b0: R_XTENSA_SLOT0_OP	.irom0.text+0x530
	7b0: R_XTENSA_ASM_EXPAND	vPortFree
 7b3:	0000c0        	callx0	a0
 7b6:	0e5d      	mov.n	a5, a14
 7b8:	05ed      	mov.n	a14, a5
 7ba:	0f5d      	mov.n	a5, a15
 7bc:	fff046        	j	781 <tcp_slowtmr+0x24d>	7bc: R_XTENSA_SLOT0_OP	.irom0.text+0x781
 7bf:	00          	.byte 00
 7c0:	35f8      	l32i.n	a15, a5, 12
 7c2:	fffc86        	j	7b8 <tcp_slowtmr+0x284>	7c2: R_XTENSA_SLOT0_OP	.irom0.text+0x7b8
 7c5:	b108      	l32i.n	a0, a1, 44
 7c7:	a1c8      	l32i.n	a12, a1, 40
 7c9:	91d8      	l32i.n	a13, a1, 36
 7cb:	81e8      	l32i.n	a14, a1, 32
 7cd:	71f8      	l32i.n	a15, a1, 28
 7cf:	30c112        	addi	a1, a1, 48
 7d2:	f00d      	ret.n
 7d4:	00 00 00 00 		7d4: R_XTENSA_32	.bss.tcp_timer

000007d8 <tcp_tmr>:
 7d8:	f0c112        	addi	a1, a1, -16
 7db:	3109      	s32i.n	a0, a1, 12
 7dd:	000005        	call0	7e0 <tcp_tmr+0x8>	7dd: R_XTENSA_SLOT0_OP	tcp_fasttmr
 7e0:	fffd31        	l32r	a3, 7d4 <tcp_slowtmr+0x2a0>	7e0: R_XTENSA_SLOT0_OP	.irom0.text+0x7d4
 7e3:	000322        	l8ui	a2, a3, 0
 7e6:	221b      	addi.n	a2, a2, 1
 7e8:	742020        	extui	a2, a2, 0, 8
 7eb:	004322        	s8i	a2, a3, 0
 7ee:	026207        	bbci	a2, 0, 7f4 <tcp_tmr+0x1c>	7ee: R_XTENSA_SLOT0_OP	.irom0.text+0x7f4
 7f1:	000005        	call0	7f4 <tcp_tmr+0x1c>	7f1: R_XTENSA_SLOT0_OP	tcp_slowtmr
 7f4:	3108      	l32i.n	a0, a1, 12
 7f6:	10c112        	addi	a1, a1, 16
 7f9:	f00d      	ret.n
	...
	7fc: R_XTENSA_32	tcp_tw_pcbs
	800: R_XTENSA_32	.rodata.str1.1
	804: R_XTENSA_32	tcp_active_pcbs
	808: R_XTENSA_32	tcp_rst
	80c: R_XTENSA_32	vPortFree

00000810 <tcp_abandon>:
 810:	c0c112        	addi	a1, a1, -64
 813:	e1c9      	s32i.n	a12, a1, 56
 815:	02cd      	mov.n	a12, a2
 817:	4228      	l32i.n	a2, a2, 16
 819:	b1f9      	s32i.n	a15, a1, 44
 81b:	f109      	s32i.n	a0, a1, 60
 81d:	d1d9      	s32i.n	a13, a1, 52
 81f:	c1e9      	s32i.n	a14, a1, 48
 821:	20f330        	or	a15, a3, a3
 824:	0e9266        	bnei	a2, 10, 836 <tcp_abandon+0x26>	824: R_XTENSA_SLOT0_OP	.irom0.text+0x836
 827:	fff521        	l32r	a2, 7fc <tcp_tmr+0x24>	827: R_XTENSA_SLOT0_OP	.irom0.text+0x7fc
 82a:	203cc0        	or	a3, a12, a12
 82d:	000005        	call0	830 <tcp_abandon+0x20>	82d: R_XTENSA_SLOT0_OP	tcp_pcb_remove
 830:	67a142        	movi	a4, 0x167
 833:	001846        	j	898 <tcp_abandon+0x88>	833: R_XTENSA_SLOT0_OP	.irom0.text+0x898
 836:	172c22        	l32i	a2, a12, 92
 839:	0c3d      	mov.n	a3, a12
 83b:	4129      	s32i.n	a2, a1, 16
 83d:	0c28      	l32i.n	a2, a12, 0
 83f:	ace8      	l32i.n	a14, a12, 40
 841:	0129      	s32i.n	a2, a1, 0
 843:	1c28      	l32i.n	a2, a12, 4
 845:	262cd2        	l32i	a13, a12, 152
 848:	1129      	s32i.n	a2, a1, 4
 84a:	101c22        	l16ui	a2, a12, 32
 84d:	5129      	s32i.n	a2, a1, 20
 84f:	111c22        	l16ui	a2, a12, 34
 852:	6129      	s32i.n	a2, a1, 24
 854:	062c22        	l32i	a2, a12, 24
 857:	076122        	s32i	a2, a1, 28
 85a:	ffea21        	l32r	a2, 804 <tcp_tmr+0x2c>	85a: R_XTENSA_SLOT0_OP	.irom0.text+0x804
 85d:	000005        	call0	860 <tcp_abandon+0x50>	85d: R_XTENSA_SLOT0_OP	tcp_pcb_remove
 860:	1f2c22        	l32i	a2, a12, 124
 863:	128c      	beqz.n	a2, 868 <tcp_abandon+0x58>	863: R_XTENSA_SLOT0_OP	.irom0.text+0x868
 865:	000005        	call0	868 <tcp_abandon+0x58>	865: R_XTENSA_SLOT0_OP	tcp_segs_free
 868:	1e2c22        	l32i	a2, a12, 120
 86b:	128c      	beqz.n	a2, 870 <tcp_abandon+0x60>	86b: R_XTENSA_SLOT0_OP	.irom0.text+0x870
 86d:	000005        	call0	870 <tcp_abandon+0x60>	86d: R_XTENSA_SLOT0_OP	tcp_segs_free
 870:	202c22        	l32i	a2, a12, 128
 873:	128c      	beqz.n	a2, 878 <tcp_abandon+0x68>	873: R_XTENSA_SLOT0_OP	.irom0.text+0x878
 875:	000005        	call0	878 <tcp_abandon+0x68>	875: R_XTENSA_SLOT0_OP	tcp_segs_free
 878:	0f9c      	beqz.n	a15, 88c <tcp_abandon+0x7c>	878: R_XTENSA_SLOT0_OP	.irom0.text+0x88c
 87a:	6178      	l32i.n	a7, a1, 24
 87c:	5168      	l32i.n	a6, a1, 20
 87e:	4128      	l32i.n	a2, a1, 16
 880:	514b      	addi.n	a5, a1, 4
 882:	014d      	mov.n	a4, a1
 884:	0e3d      	mov.n	a3, a14
 886:	ffe001        	l32r	a0, 808 <tcp_tmr+0x30>	886: R_XTENSA_SLOT0_OP	.irom0.text+0x808
	886: R_XTENSA_ASM_EXPAND	tcp_rst
 889:	0000c0        	callx0	a0
 88c:	5d8c      	beqz.n	a13, 895 <tcp_abandon+0x85>	88c: R_XTENSA_SLOT0_OP	.irom0.text+0x895
 88e:	7128      	l32i.n	a2, a1, 28
 890:	837c      	movi.n	a3, -8
 892:	000dc0        	callx0	a13
 895:	84a142        	movi	a4, 0x184
 898:	ffda31        	l32r	a3, 800 <tcp_tmr+0x28>	898: R_XTENSA_SLOT0_OP	.irom0.text+0x800
 89b:	202cc0        	or	a2, a12, a12
 89e:	ffdb01        	l32r	a0, 80c <tcp_tmr+0x34>	89e: R_XTENSA_SLOT0_OP	.irom0.text+0x80c
	89e: R_XTENSA_ASM_EXPAND	vPortFree
 8a1:	0000c0        	callx0	a0
 8a4:	f108      	l32i.n	a0, a1, 60
 8a6:	e1c8      	l32i.n	a12, a1, 56
 8a8:	d1d8      	l32i.n	a13, a1, 52
 8aa:	c1e8      	l32i.n	a14, a1, 48
 8ac:	b1f8      	l32i.n	a15, a1, 44
 8ae:	40c112        	addi	a1, a1, 64
 8b1:	f00d      	ret.n
	...

000008b4 <tcp_abort>:
 8b4:	f0c112        	addi	a1, a1, -16
 8b7:	130c      	movi.n	a3, 1
 8b9:	3109      	s32i.n	a0, a1, 12
 8bb:	000005        	call0	8bc <tcp_abort+0x8>	8bb: R_XTENSA_SLOT0_OP	tcp_abandon
 8be:	3108      	l32i.n	a0, a1, 12
 8c0:	10c112        	addi	a1, a1, 16
 8c3:	f00d      	ret.n
	...
	8c8: R_XTENSA_32	.rodata.str1.1
	8cc: R_XTENSA_32	memp_sizes
	8d0: R_XTENSA_32	pvPortMalloc
	8d4: R_XTENSA_32	ets_memcpy
	8d8: R_XTENSA_32	pbuf_ref

000008dc <tcp_seg_copy>:
 8dc:	f0c112        	addi	a1, a1, -16
 8df:	11d9      	s32i.n	a13, a1, 4
 8e1:	02dd      	mov.n	a13, a2
 8e3:	fffa21        	l32r	a2, 8cc <tcp_abort+0x18>	8e3: R_XTENSA_SLOT0_OP	.irom0.text+0x8cc
 8e6:	fff831        	l32r	a3, 8c8 <tcp_abort+0x14>	8e6: R_XTENSA_SLOT0_OP	.irom0.text+0x8c8
 8e9:	4228      	l32i.n	a2, a2, 16
 8eb:	050c      	movi.n	a5, 0
 8ed:	58a442        	movi	a4, 0x458
 8f0:	21c9      	s32i.n	a12, a1, 8
 8f2:	3109      	s32i.n	a0, a1, 12
 8f4:	fff701        	l32r	a0, 8d0 <tcp_abort+0x1c>	8f4: R_XTENSA_SLOT0_OP	.irom0.text+0x8d0
	8f4: R_XTENSA_ASM_EXPAND	pvPortMalloc
 8f7:	0000c0        	callx0	a0
 8fa:	02cd      	mov.n	a12, a2
 8fc:	029c      	beqz.n	a2, 910 <tcp_seg_copy+0x34>	8fc: R_XTENSA_SLOT0_OP	.irom0.text+0x910
 8fe:	441c      	movi.n	a4, 20
 900:	0d3d      	mov.n	a3, a13
 902:	fff401        	l32r	a0, 8d4 <tcp_abort+0x20>	902: R_XTENSA_SLOT0_OP	.irom0.text+0x8d4
	902: R_XTENSA_ASM_EXPAND	ets_memcpy
 905:	0000c0        	callx0	a0
 908:	1c28      	l32i.n	a2, a12, 4
 90a:	fff301        	l32r	a0, 8d8 <tcp_abort+0x24>	90a: R_XTENSA_SLOT0_OP	.irom0.text+0x8d8
	90a: R_XTENSA_ASM_EXPAND	pbuf_ref
 90d:	0000c0        	callx0	a0
 910:	3108      	l32i.n	a0, a1, 12
 912:	0c2d      	mov.n	a2, a12
 914:	11d8      	l32i.n	a13, a1, 4
 916:	21c8      	l32i.n	a12, a1, 8
 918:	10c112        	addi	a1, a1, 16
 91b:	f00d      	ret.n
	...
	920: R_XTENSA_32	.data.iss$2838
	924: R_XTENSA_32	tcp_ticks

00000928 <tcp_next_iss>:
 928:	fffe31        	l32r	a3, 920 <tcp_seg_copy+0x44>	928: R_XTENSA_SLOT0_OP	.irom0.text+0x920
 92b:	fffe41        	l32r	a4, 924 <tcp_seg_copy+0x48>	92b: R_XTENSA_SLOT0_OP	.irom0.text+0x924
 92e:	0328      	l32i.n	a2, a3, 0
 930:	0448      	l32i.n	a4, a4, 0
 932:	224a      	add.n	a2, a2, a4
 934:	ffa216        	beqz	a2, 932 <tcp_next_iss+0xa>	934: R_XTENSA_SLOT0_OP	.irom0.text+0x932
 937:	0329      	s32i.n	a2, a3, 0
 939:	f00d      	ret.n
	...
	93c: R_XTENSA_32	memp_sizes
	940: R_XTENSA_32	.rodata.str1.1
	944: R_XTENSA_32	tcp_tw_pcbs
	948: R_XTENSA_32	tcp_ticks
	94c: R_XTENSA_32	tcp_active_pcbs
 94f:	00          	.byte 00
 950:	68 0b 00 00 	
 954:	f0 11 00 60 	
 958:	00 00 00 00 		958: R_XTENSA_32	tcp_recv_null
 95c:	c0 d4 01 00 	
 960:	10 27 00 00 	
	...
	964: R_XTENSA_32	pvPortMalloc
	968: R_XTENSA_32	pvPortMalloc
	96c: R_XTENSA_32	pvPortMalloc
	970: R_XTENSA_32	ets_memset

00000974 <tcp_alloc>:
 974:	d0c112        	addi	a1, a1, -48
 977:	71f9      	s32i.n	a15, a1, 28
 979:	74f020        	extui	a15, a2, 0, 8
 97c:	fff021        	l32r	a2, 93c <tcp_next_iss+0x14>	97c: R_XTENSA_SLOT0_OP	.irom0.text+0x93c
 97f:	a1c9      	s32i.n	a12, a1, 40
 981:	ffefc1        	l32r	a12, 940 <tcp_next_iss+0x18>	981: R_XTENSA_SLOT0_OP	.irom0.text+0x940
 984:	2228      	l32i.n	a2, a2, 8
 986:	050c      	movi.n	a5, 0
 988:	bda442        	movi	a4, 0x4bd
 98b:	0c3d      	mov.n	a3, a12
 98d:	91d9      	s32i.n	a13, a1, 36
 98f:	81e9      	s32i.n	a14, a1, 32
 991:	b109      	s32i.n	a0, a1, 44
 993:	006122        	s32i	a2, a1, 0
 996:	fff301        	l32r	a0, 964 <tcp_next_iss+0x3c>	996: R_XTENSA_SLOT0_OP	.irom0.text+0x964
	996: R_XTENSA_ASM_EXPAND	pvPortMalloc
 999:	0000c0        	callx0	a0
 99c:	02ed      	mov.n	a14, a2
 99e:	ffead1        	l32r	a13, 948 <tcp_next_iss+0x20>	99e: R_XTENSA_SLOT0_OP	.irom0.text+0x948
 9a1:	07f256        	bnez	a2, a24 <tcp_alloc+0xb0>	9a1: R_XTENSA_SLOT0_OP	.irom0.text+0xa24
 9a4:	ffe821        	l32r	a2, 944 <tcp_next_iss+0x1c>	9a4: R_XTENSA_SLOT0_OP	.irom0.text+0x944
 9a7:	050c      	movi.n	a5, 0
 9a9:	0d68      	l32i.n	a6, a13, 0
 9ab:	0238      	l32i.n	a3, a2, 0
 9ad:	052d      	mov.n	a2, a5
 9af:	139c      	beqz.n	a3, 9c4 <tcp_alloc+0x50>	9af: R_XTENSA_SLOT0_OP	.irom0.text+0x9c4
 9b1:	d348      	l32i.n	a4, a3, 52
 9b3:	c04640        	sub	a4, a6, a4
 9b6:	033457        	bltu	a4, a5, 9bd <tcp_alloc+0x49>	9b6: R_XTENSA_SLOT0_OP	.irom0.text+0x9bd
 9b9:	045d      	mov.n	a5, a4
 9bb:	032d      	mov.n	a2, a3
 9bd:	3338      	l32i.n	a3, a3, 12
 9bf:	fffb06        	j	9af <tcp_alloc+0x3b>	9bf: R_XTENSA_SLOT0_OP	.irom0.text+0x9af
 9c2:	00          	.byte 00
 9c3:	00          	.byte 00
 9c4:	128c      	beqz.n	a2, 9c9 <tcp_alloc+0x55>	9c4: R_XTENSA_SLOT0_OP	.irom0.text+0x9c9
 9c6:	000005        	call0	9c8 <tcp_alloc+0x54>	9c6: R_XTENSA_SLOT0_OP	tcp_abort
 9c9:	0128      	l32i.n	a2, a1, 0
 9cb:	050c      	movi.n	a5, 0
 9cd:	c4a442        	movi	a4, 0x4c4
 9d0:	0c3d      	mov.n	a3, a12
 9d2:	ffe501        	l32r	a0, 968 <tcp_next_iss+0x40>	9d2: R_XTENSA_SLOT0_OP	.irom0.text+0x968
	9d2: R_XTENSA_ASM_EXPAND	pvPortMalloc
 9d5:	0000c0        	callx0	a0
 9d8:	02ed      	mov.n	a14, a2
 9da:	046256        	bnez	a2, a24 <tcp_alloc+0xb0>	9da: R_XTENSA_SLOT0_OP	.irom0.text+0xa24
 9dd:	ffdb21        	l32r	a2, 94c <tcp_next_iss+0x24>	9dd: R_XTENSA_SLOT0_OP	.irom0.text+0x94c
 9e0:	050c      	movi.n	a5, 0
 9e2:	0d88      	l32i.n	a8, a13, 0
 9e4:	0238      	l32i.n	a3, a2, 0
 9e6:	7fa072        	movi	a7, 127
 9e9:	052d      	mov.n	a2, a5
 9eb:	a39c      	beqz.n	a3, a09 <tcp_alloc+0x95>	9eb: R_XTENSA_SLOT0_OP	.irom0.text+0xa09
 9ed:	140362        	l8ui	a6, a3, 20
 9f0:	103767        	bltu	a7, a6, a04 <tcp_alloc+0x90>	9f0: R_XTENSA_SLOT0_OP	.irom0.text+0xa04
 9f3:	0d3f67        	bltu	a15, a6, a04 <tcp_alloc+0x90>	9f3: R_XTENSA_SLOT0_OP	.irom0.text+0xa04
 9f6:	d348      	l32i.n	a4, a3, 52
 9f8:	c04840        	sub	a4, a8, a4
 9fb:	053457        	bltu	a4, a5, a04 <tcp_alloc+0x90>	9fb: R_XTENSA_SLOT0_OP	.irom0.text+0xa04
 9fe:	067d      	mov.n	a7, a6
 a00:	045d      	mov.n	a5, a4
 a02:	032d      	mov.n	a2, a3
 a04:	3338      	l32i.n	a3, a3, 12
 a06:	fff846        	j	9eb <tcp_alloc+0x77>	a06: R_XTENSA_SLOT0_OP	.irom0.text+0x9eb
 a09:	128c      	beqz.n	a2, a0e <tcp_alloc+0x9a>	a09: R_XTENSA_SLOT0_OP	.irom0.text+0xa0e
 a0b:	000005        	call0	a0c <tcp_alloc+0x98>	a0b: R_XTENSA_SLOT0_OP	tcp_abort
 a0e:	0128      	l32i.n	a2, a1, 0
 a10:	050c      	movi.n	a5, 0
 a12:	caa442        	movi	a4, 0x4ca
 a15:	203cc0        	or	a3, a12, a12
 a18:	ffd501        	l32r	a0, 96c <tcp_next_iss+0x44>	a18: R_XTENSA_SLOT0_OP	.irom0.text+0x96c
	a18: R_XTENSA_ASM_EXPAND	pvPortMalloc
 a1b:	0000c0        	callx0	a0
 a1e:	20e220        	or	a14, a2, a2
 a21:	081216        	beqz	a2, aa6 <tcp_alloc+0x132>	a21: R_XTENSA_SLOT0_OP	.irom0.text+0xaa6
 a24:	b0a042        	movi	a4, 176
 a27:	030c      	movi.n	a3, 0
 a29:	0e2d      	mov.n	a2, a14
 a2b:	ffd101        	l32r	a0, 970 <tcp_next_iss+0x48>	a2b: R_XTENSA_SLOT0_OP	.irom0.text+0x970
	a2b: R_XTENSA_ASM_EXPAND	ets_memset
 a2e:	0000c0        	callx0	a0
 a31:	ffc721        	l32r	a2, 950 <tcp_next_iss+0x28>	a31: R_XTENSA_SLOT0_OP	.irom0.text+0x950
 a34:	144ef2        	s8i	a15, a14, 20
 a37:	395e22        	s16i	a2, a14, 114
 a3a:	ffc621        	l32r	a2, 954 <tcp_next_iss+0x2c>	a3a: R_XTENSA_SLOT0_OP	.irom0.text+0x954
 a3d:	0c0c      	movi.n	a12, 0
 a3f:	0020c0        	memw
 a42:	0238      	l32i.n	a3, a2, 0
 a44:	0020c0        	memw
 a47:	0228      	l32i.n	a2, a2, 0
 a49:	3a5ec2        	s16i	a12, a14, 116
 a4c:	175e22        	s16i	a2, a14, 46
 a4f:	80af22        	movi	a2, -128
 a52:	0a4e22        	s8i	a2, a14, 10
 a55:	18a222        	movi	a2, 0x218
 a58:	1e5e22        	s16i	a2, a14, 60
 a5b:	420c      	movi.n	a2, 4
 a5d:	265e22        	s16i	a2, a14, 76
 a60:	255e22        	s16i	a2, a14, 74
 a63:	f27c      	movi.n	a2, -1
 a65:	1d5e22        	s16i	a2, a14, 58
 a68:	120c      	movi.n	a2, 1
 a6a:	165e32        	s16i	a3, a14, 44
 a6d:	094ec2        	s8i	a12, a14, 9
 a70:	245ec2        	s16i	a12, a14, 72
 a73:	2b5e22        	s16i	a2, a14, 86
 a76:	000005        	call0	a78 <tcp_alloc+0x104>	a76: R_XTENSA_SLOT0_OP	tcp_next_iss
 a79:	1a6e22        	s32i	a2, a14, 104
 a7c:	176e22        	s32i	a2, a14, 92
 a7f:	146e22        	s32i	a2, a14, 80
 a82:	1b6e22        	s32i	a2, a14, 108
 a85:	0d28      	l32i.n	a2, a13, 0
 a87:	384ec2        	s8i	a12, a14, 56
 a8a:	de29      	s32i.n	a2, a14, 52
 a8c:	ffb321        	l32r	a2, 958 <tcp_next_iss+0x30>	a8c: R_XTENSA_SLOT0_OP	.irom0.text+0x958
 a8f:	ad4ec2        	s8i	a12, a14, 173
 a92:	236e22        	s32i	a2, a14, 140
 a95:	ffb121        	l32r	a2, 95c <tcp_next_iss+0x34>	a95: R_XTENSA_SLOT0_OP	.irom0.text+0x95c
 a98:	276e22        	s32i	a2, a14, 156
 a9b:	ffb121        	l32r	a2, 960 <tcp_next_iss+0x38>	a9b: R_XTENSA_SLOT0_OP	.irom0.text+0x960
 a9e:	286e22        	s32i	a2, a14, 160
 aa1:	920c      	movi.n	a2, 9
 aa3:	296e22        	s32i	a2, a14, 164
 aa6:	b108      	l32i.n	a0, a1, 44
 aa8:	0e2d      	mov.n	a2, a14
 aaa:	a1c8      	l32i.n	a12, a1, 40
 aac:	91d8      	l32i.n	a13, a1, 36
 aae:	81e8      	l32i.n	a14, a1, 32
 ab0:	71f8      	l32i.n	a15, a1, 28
 ab2:	30c112        	addi	a1, a1, 48
 ab5:	f00d      	ret.n
	...

00000ab8 <tcp_new>:
 ab8:	f0c112        	addi	a1, a1, -16
 abb:	024c      	movi.n	a2, 64
 abd:	3109      	s32i.n	a0, a1, 12
 abf:	000005        	call0	ac0 <tcp_new+0x8>	abf: R_XTENSA_SLOT0_OP	tcp_alloc
 ac2:	3108      	l32i.n	a0, a1, 12
 ac4:	10c112        	addi	a1, a1, 16
 ac7:	f00d      	ret.n
 ac9:	00          	.byte 00
 aca:	00          	.byte 00
 acb:	00          	.byte 00
 acc:	00 00 00 00 		acc: R_XTENSA_32	ip_route

00000ad0 <tcp_eff_send_mss>:
 ad0:	f0c112        	addi	a1, a1, -16
 ad3:	21c9      	s32i.n	a12, a1, 8
 ad5:	f4c020        	extui	a12, a2, 0, 16
 ad8:	032d      	mov.n	a2, a3
 ada:	3109      	s32i.n	a0, a1, 12
 adc:	fffc01        	l32r	a0, acc <tcp_new+0x14>	adc: R_XTENSA_SLOT0_OP	.irom0.text+0xacc
	adc: R_XTENSA_ASM_EXPAND	ip_route
 adf:	0000c0        	callx0	a0
 ae2:	529c      	beqz.n	a2, afb <tcp_eff_send_mss+0x2b>	ae2: R_XTENSA_SLOT0_OP	.irom0.text+0xafb
 ae4:	181222        	l16ui	a2, a2, 48
 ae7:	029c      	beqz.n	a2, afb <tcp_eff_send_mss+0x2b>	ae7: R_XTENSA_SLOT0_OP	.irom0.text+0xafb
 ae9:	d8c222        	addi	a2, a2, -40
 aec:	203220        	or	a3, a2, a2
 aef:	f42020        	extui	a2, a2, 0, 16
 af2:	02bc27        	bgeu	a12, a2, af8 <tcp_eff_send_mss+0x28>	af2: R_XTENSA_SLOT0_OP	.irom0.text+0xaf8
 af5:	203cc0        	or	a3, a12, a12
 af8:	f4c030        	extui	a12, a3, 0, 16
 afb:	3108      	l32i.n	a0, a1, 12
 afd:	0c2d      	mov.n	a2, a12
 aff:	21c8      	l32i.n	a12, a1, 8
 b01:	10c112        	addi	a1, a1, 16
 b04:	f00d      	ret.n
 b06:	00          	.byte 00
 b07:	00          	.byte 00
 b08:	f0 11 00 60 	
	...
	b0c: R_XTENSA_32	tcp_bound_pcbs
	b10: R_XTENSA_32	tcp_tmp_pcb
	b14: R_XTENSA_32	tcp_active_pcbs
	b18: R_XTENSA_32	ip_route
 b1c:	14 00 00 00 		b1c: R_XTENSA_32	.text.tcp_new_port
	...
	b20: R_XTENSA_32	tcp_enqueue_flags
	b24: R_XTENSA_32	tcp_timer_needed
	b28: R_XTENSA_32	tcp_output

00000b2c <tcp_connect>:
 b2c:	e0c112        	addi	a1, a1, -32
 b2f:	31f9      	s32i.n	a15, a1, 12
 b31:	03fd      	mov.n	a15, a3
 b33:	4238      	l32i.n	a3, a2, 16
 b35:	61c9      	s32i.n	a12, a1, 24
 b37:	41e9      	s32i.n	a14, a1, 16
 b39:	7109      	s32i.n	a0, a1, 28
 b3b:	51d9      	s32i.n	a13, a1, 20
 b3d:	02cd      	mov.n	a12, a2
 b3f:	05ed      	mov.n	a14, a5
 b41:	f44040        	extui	a4, a4, 0, 16
 b44:	127c      	movi.n	a2, -15
 b46:	0e4356        	bnez	a3, c2e <tcp_connect+0x102>	b46: R_XTENSA_SLOT0_OP	.irom0.text+0xc2e
 b49:	a27c      	movi.n	a2, -6
 b4b:	0dff16        	beqz	a15, c2e <tcp_connect+0x102>	b4b: R_XTENSA_SLOT0_OP	.irom0.text+0xc2e
 b4e:	0f28      	l32i.n	a2, a15, 0
 b50:	115c42        	s16i	a4, a12, 34
 b53:	1c29      	s32i.n	a2, a12, 4
 b55:	0c28      	l32i.n	a2, a12, 0
 b57:	22dc      	bnez.n	a2, b6d <tcp_connect+0x41>	b57: R_XTENSA_SLOT0_OP	.irom0.text+0xb6d
 b59:	04cc22        	addi	a2, a12, 4
 b5c:	ffef01        	l32r	a0, b18 <tcp_eff_send_mss+0x48>	b5c: R_XTENSA_SLOT0_OP	.irom0.text+0xb18
	b5c: R_XTENSA_ASM_EXPAND	ip_route
 b5f:	0000c0        	callx0	a0
 b62:	023d      	mov.n	a3, a2
 b64:	c27c      	movi.n	a2, -4
 b66:	0c4316        	beqz	a3, c2e <tcp_connect+0x102>	b66: R_XTENSA_SLOT0_OP	.irom0.text+0xc2e
 b69:	1328      	l32i.n	a2, a3, 4
 b6b:	0c29      	s32i.n	a2, a12, 0
 b6d:	101cd2        	l16ui	a13, a12, 32
 b70:	008d56        	bnez	a13, b7c <tcp_connect+0x50>	b70: R_XTENSA_SLOT0_OP	.irom0.text+0xb7c
 b73:	ffea01        	l32r	a0, b1c <tcp_eff_send_mss+0x4c>	b73: R_XTENSA_SLOT0_OP	.irom0.text+0xb1c
	b73: R_XTENSA_ASM_EXPAND	.text.tcp_new_port+0x14
 b76:	0000c0        	callx0	a0
 b79:	105c22        	s16i	a2, a12, 32
 b7c:	000005        	call0	b80 <tcp_connect+0x54>	b7c: R_XTENSA_SLOT0_OP	tcp_next_iss
 b7f:	176c22        	s32i	a2, a12, 92
 b82:	220b      	addi.n	a2, a2, -1
 b84:	146c22        	s32i	a2, a12, 80
 b87:	1b6c22        	s32i	a2, a12, 108
 b8a:	ffdf21        	l32r	a2, b08 <tcp_eff_send_mss+0x38>	b8a: R_XTENSA_SLOT0_OP	.irom0.text+0xb08
 b8d:	030c      	movi.n	a3, 0
 b8f:	0020c0        	memw
 b92:	0248      	l32i.n	a4, a2, 0
 b94:	ac39      	s32i.n	a3, a12, 40
 b96:	165c42        	s16i	a4, a12, 44
 b99:	0020c0        	memw
 b9c:	0248      	l32i.n	a4, a2, 0
 b9e:	0020c0        	memw
 ba1:	0228      	l32i.n	a2, a2, 0
 ba3:	cc39      	s32i.n	a3, a12, 48
 ba5:	305c22        	s16i	a2, a12, 96
 ba8:	18a222        	movi	a2, 0x218
 bab:	1e5c22        	s16i	a2, a12, 60
 bae:	0f3d      	mov.n	a3, a15
 bb0:	175c42        	s16i	a4, a12, 46
 bb3:	18a222        	movi	a2, 0x218
 bb6:	000005        	call0	bb8 <tcp_connect+0x8c>	bb6: R_XTENSA_SLOT0_OP	tcp_eff_send_mss
 bb9:	1e5c22        	s16i	a2, a12, 60
 bbc:	a02220        	addx4	a2, a2, a2
 bbf:	130c      	movi.n	a3, 1
 bc1:	1122f0        	slli	a2, a2, 1
 bc4:	2b5c32        	s16i	a3, a12, 86
 bc7:	2c5c22        	s16i	a2, a12, 88
 bca:	246ce2        	s32i	a14, a12, 144
 bcd:	230c      	movi.n	a3, 2
 bcf:	202cc0        	or	a2, a12, a12
 bd2:	ffd301        	l32r	a0, b20 <tcp_eff_send_mss+0x50>	bd2: R_XTENSA_SLOT0_OP	.irom0.text+0xb20
	bd2: R_XTENSA_ASM_EXPAND	tcp_enqueue_flags
 bd5:	0000c0        	callx0	a0
 bd8:	052256        	bnez	a2, c2e <tcp_connect+0x102>	bd8: R_XTENSA_SLOT0_OP	.irom0.text+0xc2e
 bdb:	220c      	movi.n	a2, 2
 bdd:	4c29      	s32i.n	a2, a12, 16
 bdf:	2dbc      	beqz.n	a13, c15 <tcp_connect+0xe9>	bdf: R_XTENSA_SLOT0_OP	.irom0.text+0xc15
 be1:	ffca31        	l32r	a3, b0c <tcp_eff_send_mss+0x3c>	be1: R_XTENSA_SLOT0_OP	.irom0.text+0xb0c
 be4:	0328      	l32i.n	a2, a3, 0
 be6:	069c27        	bne	a12, a2, bf0 <tcp_connect+0xc4>	be6: R_XTENSA_SLOT0_OP	.irom0.text+0xbf0
 be9:	3c28      	l32i.n	a2, a12, 12
 beb:	000906        	j	c13 <tcp_connect+0xe7>	beb: R_XTENSA_SLOT0_OP	.irom0.text+0xc13
 bee:	00          	.byte 00
 bef:	00          	.byte 00
 bf0:	ffc831        	l32r	a3, b10 <tcp_eff_send_mss+0x40>	bf0: R_XTENSA_SLOT0_OP	.irom0.text+0xb10
 bf3:	040c      	movi.n	a4, 0
 bf5:	0329      	s32i.n	a2, a3, 0
 bf7:	629c      	beqz.n	a2, c11 <tcp_connect+0xe5>	bf7: R_XTENSA_SLOT0_OP	.irom0.text+0xc11
 bf9:	3258      	l32i.n	a5, a2, 12
 bfb:	0a9c57        	bne	a12, a5, c09 <tcp_connect+0xdd>	bfb: R_XTENSA_SLOT0_OP	.irom0.text+0xc09
 bfe:	048c      	beqz.n	a4, c02 <tcp_connect+0xd6>	bfe: R_XTENSA_SLOT0_OP	.irom0.text+0xc02
 c00:	0329      	s32i.n	a2, a3, 0
 c02:	3c38      	l32i.n	a3, a12, 12
 c04:	3239      	s32i.n	a3, a2, 12
 c06:	0002c6        	j	c15 <tcp_connect+0xe9>	c06: R_XTENSA_SLOT0_OP	.irom0.text+0xc15
 c09:	140c      	movi.n	a4, 1
 c0b:	052d      	mov.n	a2, a5
 c0d:	fff986        	j	bf7 <tcp_connect+0xcb>	c0d: R_XTENSA_SLOT0_OP	.irom0.text+0xbf7
 c10:	00          	.byte 00
 c11:	048c      	beqz.n	a4, c15 <tcp_connect+0xe9>	c11: R_XTENSA_SLOT0_OP	.irom0.text+0xc15
 c13:	0329      	s32i.n	a2, a3, 0
 c15:	ffbf21        	l32r	a2, b14 <tcp_eff_send_mss+0x44>	c15: R_XTENSA_SLOT0_OP	.irom0.text+0xb14
 c18:	0238      	l32i.n	a3, a2, 0
 c1a:	02c9      	s32i.n	a12, a2, 0
 c1c:	3c39      	s32i.n	a3, a12, 12
 c1e:	ffc101        	l32r	a0, b24 <tcp_eff_send_mss+0x54>	c1e: R_XTENSA_SLOT0_OP	.irom0.text+0xb24
	c1e: R_XTENSA_ASM_EXPAND	tcp_timer_needed
 c21:	0000c0        	callx0	a0
 c24:	0c2d      	mov.n	a2, a12
 c26:	ffc001        	l32r	a0, b28 <tcp_eff_send_mss+0x58>	c26: R_XTENSA_SLOT0_OP	.irom0.text+0xb28
	c26: R_XTENSA_ASM_EXPAND	tcp_output
 c29:	0000c0        	callx0	a0
 c2c:	020c      	movi.n	a2, 0
 c2e:	7108      	l32i.n	a0, a1, 28
 c30:	61c8      	l32i.n	a12, a1, 24
 c32:	51d8      	l32i.n	a13, a1, 20
 c34:	41e8      	l32i.n	a14, a1, 16
 c36:	31f8      	l32i.n	a15, a1, 12
 c38:	20c112        	addi	a1, a1, 32
 c3b:	f00d      	ret.n

Disassembly of section .text.tcp_close_shutdown:

00000000 <.text.tcp_close_shutdown>:
   0:	f0 11 00 60 	
	...
	4: R_XTENSA_32	tcp_active_pcbs
	8: R_XTENSA_32	tcp_tmp_pcb
	c: R_XTENSA_32	tcp_tw_pcbs
	10: R_XTENSA_32	tcp_bound_pcbs
	14: R_XTENSA_32	.rodata.str1.1
	18: R_XTENSA_32	tcp_listen_pcbs
	1c: R_XTENSA_32	tcp_rst
	20: R_XTENSA_32	tcp_pcb_purge
	24: R_XTENSA_32	tcp_timer_needed
	28: R_XTENSA_32	tcp_pcb_remove
	2c: R_XTENSA_32	vPortFree
	30: R_XTENSA_32	tcp_pcb_remove
	34: R_XTENSA_32	tcp_send_fin
	38: R_XTENSA_32	tcp_send_fin
	3c: R_XTENSA_32	tcp_output
  40:	f0c112        	addi	a1, a1, -16
  43:	21c9      	s32i.n	a12, a1, 8
  45:	3109      	s32i.n	a0, a1, 12
  47:	11d9      	s32i.n	a13, a1, 4
  49:	02cd      	mov.n	a12, a2
  4b:	4228      	l32i.n	a2, a2, 16
  4d:	080316        	beqz	a3, d1 <.text.tcp_close_shutdown+0xd1>	4d: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0xd1
  50:	021266        	bnei	a2, 1, 56 <.text.tcp_close_shutdown+0x56>	50: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0x56
  53:	003986        	j	13d <.text.tcp_close_shutdown+0x13d>	53: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0x13d
  56:	212c32        	l32i	a3, a12, 132
  59:	c3cc      	bnez.n	a3, 69 <.text.tcp_close_shutdown+0x69>	59: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0x69
  5b:	ffe931        	l32r	a3, 0 <.text.tcp_close_shutdown>	5b: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown
  5e:	161c42        	l16ui	a4, a12, 44
  61:	0020c0        	memw
  64:	0338      	l32i.n	a3, a3, 0
  66:	671437        	beq	a4, a3, d1 <.text.tcp_close_shutdown+0xd1>	66: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0xd1
  69:	ac38      	l32i.n	a3, a12, 40
  6b:	111c72        	l16ui	a7, a12, 34
  6e:	101c62        	l16ui	a6, a12, 32
  71:	172c22        	l32i	a2, a12, 92
  74:	5c4b      	addi.n	a5, a12, 4
  76:	0c4d      	mov.n	a4, a12
  78:	ffe901        	l32r	a0, 1c <.text.tcp_close_shutdown+0x1c>	78: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0x1c
	78: R_XTENSA_ASM_EXPAND	tcp_rst
  7b:	0000c0        	callx0	a0
  7e:	0c2d      	mov.n	a2, a12
  80:	ffe801        	l32r	a0, 20 <.text.tcp_close_shutdown+0x20>	80: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0x20
	80: R_XTENSA_ASM_EXPAND	tcp_pcb_purge
  83:	0000c0        	callx0	a0
  86:	ffdf31        	l32r	a3, 4 <.text.tcp_close_shutdown+0x4>	86: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0x4
  89:	0328      	l32i.n	a2, a3, 0
  8b:	059c27        	bne	a12, a2, 94 <.text.tcp_close_shutdown+0x94>	8b: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0x94
  8e:	3c28      	l32i.n	a2, a12, 12
  90:	000886        	j	b6 <.text.tcp_close_shutdown+0xb6>	90: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0xb6
  93:	00          	.byte 00
  94:	ffdd31        	l32r	a3, 8 <.text.tcp_close_shutdown+0x8>	94: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0x8
  97:	040c      	movi.n	a4, 0
  99:	0329      	s32i.n	a2, a3, 0
  9b:	529c      	beqz.n	a2, b4 <.text.tcp_close_shutdown+0xb4>	9b: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0xb4
  9d:	3258      	l32i.n	a5, a2, 12
  9f:	0a9c57        	bne	a12, a5, ad <.text.tcp_close_shutdown+0xad>	9f: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0xad
  a2:	048c      	beqz.n	a4, a6 <.text.tcp_close_shutdown+0xa6>	a2: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0xa6
  a4:	0329      	s32i.n	a2, a3, 0
  a6:	3c38      	l32i.n	a3, a12, 12
  a8:	3239      	s32i.n	a3, a2, 12
  aa:	0002c6        	j	b9 <.text.tcp_close_shutdown+0xb9>	aa: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0xb9
  ad:	140c      	movi.n	a4, 1
  af:	052d      	mov.n	a2, a5
  b1:	fff986        	j	9b <.text.tcp_close_shutdown+0x9b>	b1: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0x9b
  b4:	148c      	beqz.n	a4, b9 <.text.tcp_close_shutdown+0xb9>	b4: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0xb9
  b6:	006322        	s32i	a2, a3, 0
  b9:	a20c      	movi.n	a2, 10
  bb:	4c29      	s32i.n	a2, a12, 16
  bd:	ffd321        	l32r	a2, c <.text.tcp_close_shutdown+0xc>	bd: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0xc
  c0:	0238      	l32i.n	a3, a2, 0
  c2:	02c9      	s32i.n	a12, a2, 0
  c4:	3c39      	s32i.n	a3, a12, 12
  c6:	ffd701        	l32r	a0, 24 <.text.tcp_close_shutdown+0x24>	c6: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0x24
	c6: R_XTENSA_ASM_EXPAND	tcp_timer_needed
  c9:	0000c0        	callx0	a0
  cc:	020c      	movi.n	a2, 0
  ce:	003506        	j	1a6 <.text.tcp_close_shutdown+0x1a6>	ce: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0x1a6
  d1:	022266        	bnei	a2, 2, d7 <.text.tcp_close_shutdown+0xd7>	d1: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0xd7
  d4:	002146        	j	15d <.text.tcp_close_shutdown+0x15d>	d4: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0x15d
  d7:	0932f6        	bgeui	a2, 3, e4 <.text.tcp_close_shutdown+0xe4>	d7: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0xe4
  da:	b29c      	beqz.n	a2, f9 <.text.tcp_close_shutdown+0xf9>	da: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0xf9
  dc:	5d1226        	beqi	a2, 1, 13d <.text.tcp_close_shutdown+0x13d>	dc: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0x13d
  df:	002c06        	j	193 <.text.tcp_close_shutdown+0x193>	df: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0x193
  e2:	00          	.byte 00
  e3:	00          	.byte 00
  e4:	024266        	bnei	a2, 4, ea <.text.tcp_close_shutdown+0xea>	e4: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0xea
  e7:	0020c6        	j	16e <.text.tcp_close_shutdown+0x16e>	e7: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0x16e
  ea:	0242f6        	bgeui	a2, 4, f0 <.text.tcp_close_shutdown+0xf0>	ea: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0xf0
  ed:	001f46        	j	16e <.text.tcp_close_shutdown+0x16e>	ed: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0x16e
  f0:	027266        	bnei	a2, 7, f6 <.text.tcp_close_shutdown+0xf6>	f0: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0xf6
  f3:	002246        	j	180 <.text.tcp_close_shutdown+0x180>	f3: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0x180
  f6:	002646        	j	193 <.text.tcp_close_shutdown+0x193>	f6: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0x193
  f9:	101c22        	l16ui	a2, a12, 32
  fc:	42bc      	beqz.n	a2, 134 <.text.tcp_close_shutdown+0x134>	fc: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0x134
  fe:	ffc431        	l32r	a3, 10 <.text.tcp_close_shutdown+0x10>	fe: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0x10
 101:	0328      	l32i.n	a2, a3, 0
 103:	059c27        	bne	a12, a2, 10c <.text.tcp_close_shutdown+0x10c>	103: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0x10c
 106:	3c28      	l32i.n	a2, a12, 12
 108:	000886        	j	12e <.text.tcp_close_shutdown+0x12e>	108: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0x12e
 10b:	00          	.byte 00
 10c:	ffbf31        	l32r	a3, 8 <.text.tcp_close_shutdown+0x8>	10c: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0x8
 10f:	040c      	movi.n	a4, 0
 111:	0329      	s32i.n	a2, a3, 0
 113:	529c      	beqz.n	a2, 12c <.text.tcp_close_shutdown+0x12c>	113: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0x12c
 115:	3258      	l32i.n	a5, a2, 12
 117:	0a9c57        	bne	a12, a5, 125 <.text.tcp_close_shutdown+0x125>	117: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0x125
 11a:	048c      	beqz.n	a4, 11e <.text.tcp_close_shutdown+0x11e>	11a: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0x11e
 11c:	0329      	s32i.n	a2, a3, 0
 11e:	3c38      	l32i.n	a3, a12, 12
 120:	3239      	s32i.n	a3, a2, 12
 122:	000286        	j	130 <.text.tcp_close_shutdown+0x130>	122: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0x130
 125:	140c      	movi.n	a4, 1
 127:	052d      	mov.n	a2, a5
 129:	fff986        	j	113 <.text.tcp_close_shutdown+0x113>	129: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0x113
 12c:	048c      	beqz.n	a4, 130 <.text.tcp_close_shutdown+0x130>	12c: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0x130
 12e:	0329      	s32i.n	a2, a3, 0
 130:	020c      	movi.n	a2, 0
 132:	3c29      	s32i.n	a2, a12, 12
 134:	c2a042        	movi	a4, 194
 137:	000406        	j	14b <.text.tcp_close_shutdown+0x14b>	137: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0x14b
 13a:	00          	.byte 00
 13b:	00          	.byte 00
 13c:	00          	.byte 00
 13d:	ffb621        	l32r	a2, 18 <.text.tcp_close_shutdown+0x18>	13d: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0x18
 140:	0c3d      	mov.n	a3, a12
 142:	ffb901        	l32r	a0, 28 <.text.tcp_close_shutdown+0x28>	142: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0x28
	142: R_XTENSA_ASM_EXPAND	tcp_pcb_remove
 145:	0000c0        	callx0	a0
 148:	c8a042        	movi	a4, 200
 14b:	ffb231        	l32r	a3, 14 <.text.tcp_close_shutdown+0x14>	14b: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0x14
 14e:	0c2d      	mov.n	a2, a12
 150:	0c0c      	movi.n	a12, 0
 152:	ffb601        	l32r	a0, 2c <.text.tcp_close_shutdown+0x2c>	152: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0x2c
	152: R_XTENSA_ASM_EXPAND	vPortFree
 155:	0000c0        	callx0	a0
 158:	0cdd      	mov.n	a13, a12
 15a:	000e86        	j	198 <.text.tcp_close_shutdown+0x198>	15a: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0x198
 15d:	ffa921        	l32r	a2, 4 <.text.tcp_close_shutdown+0x4>	15d: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0x4
 160:	0c3d      	mov.n	a3, a12
 162:	ffb301        	l32r	a0, 30 <.text.tcp_close_shutdown+0x30>	162: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0x30
	162: R_XTENSA_ASM_EXPAND	tcp_pcb_remove
 165:	0000c0        	callx0	a0
 168:	cea042        	movi	a4, 206
 16b:	fff706        	j	14b <.text.tcp_close_shutdown+0x14b>	16b: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0x14b
 16e:	0c2d      	mov.n	a2, a12
 170:	ffb101        	l32r	a0, 34 <.text.tcp_close_shutdown+0x34>	170: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0x34
	170: R_XTENSA_ASM_EXPAND	tcp_send_fin
 173:	0000c0        	callx0	a0
 176:	02dd      	mov.n	a13, a2
 178:	520c      	movi.n	a2, 5
 17a:	0d9c      	beqz.n	a13, 18e <.text.tcp_close_shutdown+0x18e>	17a: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0x18e
 17c:	000606        	j	198 <.text.tcp_close_shutdown+0x198>	17c: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0x198
 17f:	00          	.byte 00
 180:	0c2d      	mov.n	a2, a12
 182:	ffad01        	l32r	a0, 38 <.text.tcp_close_shutdown+0x38>	182: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0x38
	182: R_XTENSA_ASM_EXPAND	tcp_send_fin
 185:	0000c0        	callx0	a0
 188:	02dd      	mov.n	a13, a2
 18a:	a2cc      	bnez.n	a2, 198 <.text.tcp_close_shutdown+0x198>	18a: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0x198
 18c:	920c      	movi.n	a2, 9
 18e:	4c29      	s32i.n	a2, a12, 16
 190:	000106        	j	198 <.text.tcp_close_shutdown+0x198>	190: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0x198
 193:	0d0c      	movi.n	a13, 0
 195:	20cdd0        	or	a12, a13, a13
 198:	8c8c      	beqz.n	a12, 1a4 <.text.tcp_close_shutdown+0x1a4>	198: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0x1a4
 19a:	6dcc      	bnez.n	a13, 1a4 <.text.tcp_close_shutdown+0x1a4>	19a: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0x1a4
 19c:	0c2d      	mov.n	a2, a12
 19e:	ffa701        	l32r	a0, 3c <.text.tcp_close_shutdown+0x3c>	19e: R_XTENSA_SLOT0_OP	.text.tcp_close_shutdown+0x3c
	19e: R_XTENSA_ASM_EXPAND	tcp_output
 1a1:	0000c0        	callx0	a0
 1a4:	0d2d      	mov.n	a2, a13
 1a6:	3108      	l32i.n	a0, a1, 12
 1a8:	21c8      	l32i.n	a12, a1, 8
 1aa:	11d8      	l32i.n	a13, a1, 4
 1ac:	10c112        	addi	a1, a1, 16
 1af:	f00d      	ret.n
