
output/liblwip_536/raw.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <raw_input-0x14>:
	...
	0: R_XTENSA_32	current_iphdr_dest
	4: R_XTENSA_32	.bss
	8: R_XTENSA_32	current_iphdr_src
	c: R_XTENSA_32	current_iphdr_dest
	10: R_XTENSA_32	.bss

00000014 <raw_input>:
  14:	e0c112        	addi	a1, a1, -32
  17:	21c9      	s32i.n	a12, a1, 8
  19:	51f9      	s32i.n	a15, a1, 20
  1b:	1109      	s32i.n	a0, a1, 4
  1d:	41e9      	s32i.n	a14, a1, 16
  1f:	31d9      	s32i.n	a13, a1, 12
  21:	0e0c      	movi.n	a14, 0
  23:	0d0c      	movi.n	a13, 0
  25:	fff601        	l32r	a0, 0 <raw_input-0x14>	25: R_XTENSA_SLOT0_OP	.irom0.text
  28:	12f8      	l32i.n	a15, a2, 4
  2a:	fff6c1        	l32r	a12, 4 <raw_input-0x10>	2a: R_XTENSA_SLOT0_OP	.irom0.text+0x4
  2d:	090ff2        	l8ui	a15, a15, 9
  30:	0cc8      	l32i.n	a12, a12, 0
  32:	055d56        	bnez	a13, 8b <raw_input+0x77>	32: R_XTENSA_SLOT0_OP	.irom0.text+0x8b
  35:	052c16        	beqz	a12, 8b <raw_input+0x77>	35: R_XTENSA_SLOT0_OP	.irom0.text+0x8b
  38:	100c32        	l8ui	a3, a12, 16
  3b:	089f37        	bne	a15, a3, 47 <raw_input+0x33>	3b: R_XTENSA_SLOT0_OP	.irom0.text+0x47
  3e:	0c38      	l32i.n	a3, a12, 0
  40:	0048      	l32i.n	a4, a0, 0
  42:	a38c      	beqz.n	a3, 50 <raw_input+0x3c>	42: R_XTENSA_SLOT0_OP	.irom0.text+0x50
  44:	081437        	beq	a4, a3, 50 <raw_input+0x3c>	44: R_XTENSA_SLOT0_OP	.irom0.text+0x50
  47:	3c38      	l32i.n	a3, a12, 12
  49:	0ced      	mov.n	a14, a12
  4b:	03cd      	mov.n	a12, a3
  4d:	fff846        	j	32 <raw_input+0x1e>	4d: R_XTENSA_SLOT0_OP	.irom0.text+0x32
  50:	5c78      	l32i.n	a7, a12, 20
  52:	0129      	s32i.n	a2, a1, 0
  54:	e7ac      	beqz.n	a7, 86 <raw_input+0x72>	54: R_XTENSA_SLOT0_OP	.irom0.text+0x86
  56:	6c28      	l32i.n	a2, a12, 24
  58:	0c3d      	mov.n	a3, a12
  5a:	0148      	l32i.n	a4, a1, 0
  5c:	ffeb51        	l32r	a5, 8 <raw_input-0xc>	5c: R_XTENSA_SLOT0_OP	.irom0.text+0x8
  5f:	0007c0        	callx0	a7
  62:	ffea01        	l32r	a0, c <raw_input-0x8>	62: R_XTENSA_SLOT0_OP	.irom0.text+0xc
  65:	629c      	beqz.n	a2, 7f <raw_input+0x6b>	65: R_XTENSA_SLOT0_OP	.irom0.text+0x7f
  67:	3c28      	l32i.n	a2, a12, 12
  69:	1d0c      	movi.n	a13, 1
  6b:	023d      	mov.n	a3, a2
  6d:	9e8c      	beqz.n	a14, 7a <raw_input+0x66>	6d: R_XTENSA_SLOT0_OP	.irom0.text+0x7a
  6f:	ffe851        	l32r	a5, 10 <raw_input-0x4>	6f: R_XTENSA_SLOT0_OP	.irom0.text+0x10
  72:	3e29      	s32i.n	a2, a14, 12
  74:	0538      	l32i.n	a3, a5, 0
  76:	05c9      	s32i.n	a12, a5, 0
  78:	3c39      	s32i.n	a3, a12, 12
  7a:	020c      	movi.n	a2, 0
  7c:	fff246        	j	49 <raw_input+0x35>	7c: R_XTENSA_SLOT0_OP	.irom0.text+0x49
  7f:	0128      	l32i.n	a2, a1, 0
  81:	3c38      	l32i.n	a3, a12, 12
  83:	fff086        	j	49 <raw_input+0x35>	83: R_XTENSA_SLOT0_OP	.irom0.text+0x49
  86:	3c38      	l32i.n	a3, a12, 12
  88:	ffef46        	j	49 <raw_input+0x35>	88: R_XTENSA_SLOT0_OP	.irom0.text+0x49
  8b:	1108      	l32i.n	a0, a1, 4
  8d:	21c8      	l32i.n	a12, a1, 8
  8f:	41e8      	l32i.n	a14, a1, 16
  91:	0d2d      	mov.n	a2, a13
  93:	51f8      	l32i.n	a15, a1, 20
  95:	31d8      	l32i.n	a13, a1, 12
  97:	20c112        	addi	a1, a1, 32
  9a:	f00d      	ret.n

0000009c <raw_bind>:
  9c:	33cc      	bnez.n	a3, a3 <raw_bind+0x7>	9c: R_XTENSA_SLOT0_OP	.irom0.text+0xa3
  9e:	030c      	movi.n	a3, 0
  a0:	000046        	j	a5 <raw_bind+0x9>	a0: R_XTENSA_SLOT0_OP	.irom0.text+0xa5
  a3:	0338      	l32i.n	a3, a3, 0
  a5:	0239      	s32i.n	a3, a2, 0
  a7:	020c      	movi.n	a2, 0
  a9:	f00d      	ret.n
	...

000000ac <raw_connect>:
  ac:	33cc      	bnez.n	a3, b3 <raw_connect+0x7>	ac: R_XTENSA_SLOT0_OP	.irom0.text+0xb3
  ae:	030c      	movi.n	a3, 0
  b0:	000046        	j	b5 <raw_connect+0x9>	b0: R_XTENSA_SLOT0_OP	.irom0.text+0xb5
  b3:	0338      	l32i.n	a3, a3, 0
  b5:	1239      	s32i.n	a3, a2, 4
  b7:	020c      	movi.n	a2, 0
  b9:	f00d      	ret.n
	...

000000bc <raw_recv>:
  bc:	5239      	s32i.n	a3, a2, 20
  be:	6249      	s32i.n	a4, a2, 24
  c0:	f00d      	ret.n
	...
	c4: R_XTENSA_32	pbuf_header
	c8: R_XTENSA_32	pbuf_alloc
	cc: R_XTENSA_32	pbuf_chain
	d0: R_XTENSA_32	pbuf_header
	d4: R_XTENSA_32	ip_route
	d8: R_XTENSA_32	pbuf_free
	dc: R_XTENSA_32	ip_output_if
	e0: R_XTENSA_32	pbuf_free

000000e4 <raw_sendto>:
  e4:	d0c112        	addi	a1, a1, -48
  e7:	71d9      	s32i.n	a13, a1, 28
  e9:	4149      	s32i.n	a4, a1, 16
  eb:	5109      	s32i.n	a0, a1, 20
  ed:	81e9      	s32i.n	a14, a1, 32
  ef:	61c9      	s32i.n	a12, a1, 24
  f1:	02ed      	mov.n	a14, a2
  f3:	03cd      	mov.n	a12, a3
  f5:	032d      	mov.n	a2, a3
  f7:	431c      	movi.n	a3, 20
  f9:	fff201        	l32r	a0, c4 <raw_recv+0x8>	f9: R_XTENSA_SLOT0_OP	.irom0.text+0xc4
	f9: R_XTENSA_ASM_EXPAND	pbuf_header
  fc:	0000c0        	callx0	a0
  ff:	f29c      	beqz.n	a2, 122 <raw_sendto+0x3e>	ff: R_XTENSA_SLOT0_OP	.irom0.text+0x122
 101:	120c      	movi.n	a2, 1
 103:	030c      	movi.n	a3, 0
 105:	040c      	movi.n	a4, 0
 107:	fff001        	l32r	a0, c8 <raw_recv+0xc>	107: R_XTENSA_SLOT0_OP	.irom0.text+0xc8
	107: R_XTENSA_ASM_EXPAND	pbuf_alloc
 10a:	0000c0        	callx0	a0
 10d:	02dd      	mov.n	a13, a2
 10f:	076216        	beqz	a2, 189 <raw_sendto+0xa5>	10f: R_XTENSA_SLOT0_OP	.irom0.text+0x189
 112:	041c02        	l16ui	a0, a12, 8
 115:	809c      	beqz.n	a0, 131 <raw_sendto+0x4d>	115: R_XTENSA_SLOT0_OP	.irom0.text+0x131
 117:	0c3d      	mov.n	a3, a12
 119:	ffec01        	l32r	a0, cc <raw_recv+0x10>	119: R_XTENSA_SLOT0_OP	.irom0.text+0xcc
	119: R_XTENSA_ASM_EXPAND	pbuf_chain
 11c:	0000c0        	callx0	a0
 11f:	000386        	j	131 <raw_sendto+0x4d>	11f: R_XTENSA_SLOT0_OP	.irom0.text+0x131
 122:	0cdd      	mov.n	a13, a12
 124:	0c2d      	mov.n	a2, a12
 126:	c36c      	movi.n	a3, -20
 128:	ffea01        	l32r	a0, d0 <raw_recv+0x14>	128: R_XTENSA_SLOT0_OP	.irom0.text+0xd0
	128: R_XTENSA_ASM_EXPAND	pbuf_header
 12b:	0000c0        	callx0	a0
 12e:	057256        	bnez	a2, 189 <raw_sendto+0xa5>	12e: R_XTENSA_SLOT0_OP	.irom0.text+0x189
 131:	4128      	l32i.n	a2, a1, 16
 133:	ffe801        	l32r	a0, d4 <raw_recv+0x18>	133: R_XTENSA_SLOT0_OP	.irom0.text+0xd4
	133: R_XTENSA_ASM_EXPAND	ip_route
 136:	0000c0        	callx0	a0
 139:	e2cc      	bnez.n	a2, 14b <raw_sendto+0x67>	139: R_XTENSA_SLOT0_OP	.irom0.text+0x14b
 13b:	071cd7        	beq	a12, a13, 146 <raw_sendto+0x62>	13b: R_XTENSA_SLOT0_OP	.irom0.text+0x146
 13e:	0d2d      	mov.n	a2, a13
 140:	ffe601        	l32r	a0, d8 <raw_recv+0x1c>	140: R_XTENSA_SLOT0_OP	.irom0.text+0xd8
	140: R_XTENSA_ASM_EXPAND	pbuf_free
 143:	0000c0        	callx0	a0
 146:	c27c      	movi.n	a2, -4
 148:	000ac6        	j	177 <raw_sendto+0x93>	148: R_XTENSA_SLOT0_OP	.irom0.text+0x177
 14b:	5ebc      	beqz.n	a14, 184 <raw_sendto+0xa0>	14b: R_XTENSA_SLOT0_OP	.irom0.text+0x184
 14d:	0e38      	l32i.n	a3, a14, 0
 14f:	13bc      	beqz.n	a3, 184 <raw_sendto+0xa0>	14f: R_XTENSA_SLOT0_OP	.irom0.text+0x184
 151:	0e3d      	mov.n	a3, a14
 153:	100e72        	l8ui	a7, a14, 16
 156:	090e62        	l8ui	a6, a14, 9
 159:	0a0e52        	l8ui	a5, a14, 10
 15c:	4148      	l32i.n	a4, a1, 16
 15e:	0129      	s32i.n	a2, a1, 0
 160:	0d2d      	mov.n	a2, a13
 162:	ffde01        	l32r	a0, dc <raw_recv+0x20>	162: R_XTENSA_SLOT0_OP	.irom0.text+0xdc
	162: R_XTENSA_ASM_EXPAND	ip_output_if
 165:	0000c0        	callx0	a0
 168:	02ed      	mov.n	a14, a2
 16a:	071cd7        	beq	a12, a13, 175 <raw_sendto+0x91>	16a: R_XTENSA_SLOT0_OP	.irom0.text+0x175
 16d:	0d2d      	mov.n	a2, a13
 16f:	ffdc01        	l32r	a0, e0 <raw_recv+0x24>	16f: R_XTENSA_SLOT0_OP	.irom0.text+0xe0
	16f: R_XTENSA_ASM_EXPAND	pbuf_free
 172:	0000c0        	callx0	a0
 175:	0e2d      	mov.n	a2, a14
 177:	61c8      	l32i.n	a12, a1, 24
 179:	71d8      	l32i.n	a13, a1, 28
 17b:	81e8      	l32i.n	a14, a1, 32
 17d:	5108      	l32i.n	a0, a1, 20
 17f:	30c112        	addi	a1, a1, 48
 182:	f00d      	ret.n
 184:	324b      	addi.n	a3, a2, 4
 186:	fff246        	j	153 <raw_sendto+0x6f>	186: R_XTENSA_SLOT0_OP	.irom0.text+0x153
 189:	f27c      	movi.n	a2, -1
 18b:	fffa06        	j	177 <raw_sendto+0x93>	18b: R_XTENSA_SLOT0_OP	.irom0.text+0x177
	...

00000190 <raw_send>:
 190:	424b      	addi.n	a4, a2, 4
 192:	f0c112        	addi	a1, a1, -16
 195:	0109      	s32i.n	a0, a1, 0
 197:	000005        	call0	198 <raw_send+0x8>	197: R_XTENSA_SLOT0_OP	raw_sendto
 19a:	0108      	l32i.n	a0, a1, 0
 19c:	10c112        	addi	a1, a1, 16
 19f:	f00d      	ret.n
	...
	1a4: R_XTENSA_32	.bss
	1a8: R_XTENSA_32	.irom.text
	1ac: R_XTENSA_32	vPortFree

000001b0 <raw_remove>:
 1b0:	f0c112        	addi	a1, a1, -16
 1b3:	0109      	s32i.n	a0, a1, 0
 1b5:	fffb01        	l32r	a0, 1a4 <raw_send+0x14>	1b5: R_XTENSA_SLOT0_OP	.irom0.text+0x1a4
 1b8:	0058      	l32i.n	a5, a0, 0
 1ba:	069257        	bne	a2, a5, 1c4 <raw_remove+0x14>	1ba: R_XTENSA_SLOT0_OP	.irom0.text+0x1c4
 1bd:	3538      	l32i.n	a3, a5, 12
 1bf:	0039      	s32i.n	a3, a0, 0
 1c1:	000446        	j	1d6 <raw_remove+0x26>	1c1: R_XTENSA_SLOT0_OP	.irom0.text+0x1d6
 1c4:	e58c      	beqz.n	a5, 1d6 <raw_remove+0x26>	1c4: R_XTENSA_SLOT0_OP	.irom0.text+0x1d6
 1c6:	3508      	l32i.n	a0, a5, 12
 1c8:	508c      	beqz.n	a0, 1d1 <raw_remove+0x21>	1c8: R_XTENSA_SLOT0_OP	.irom0.text+0x1d1
 1ca:	039027        	bne	a0, a2, 1d1 <raw_remove+0x21>	1ca: R_XTENSA_SLOT0_OP	.irom0.text+0x1d1
 1cd:	3208      	l32i.n	a0, a2, 12
 1cf:	3509      	s32i.n	a0, a5, 12
 1d1:	005d      	mov.n	a5, a0
 1d3:	fef056        	bnez	a0, 1c6 <raw_remove+0x16>	1d3: R_XTENSA_SLOT0_OP	.irom0.text+0x1c6
 1d6:	fff431        	l32r	a3, 1a8 <raw_send+0x18>	1d6: R_XTENSA_SLOT0_OP	.irom0.text+0x1a8
 1d9:	45a142        	movi	a4, 0x145
 1dc:	fff401        	l32r	a0, 1ac <raw_send+0x1c>	1dc: R_XTENSA_SLOT0_OP	.irom0.text+0x1ac
	1dc: R_XTENSA_ASM_EXPAND	vPortFree
 1df:	0000c0        	callx0	a0
 1e2:	0108      	l32i.n	a0, a1, 0
 1e4:	10c112        	addi	a1, a1, 16
 1e7:	f00d      	ret.n
	...
	1ec: R_XTENSA_32	.irom.text
	1f0: R_XTENSA_32	memp_sizes
	1f4: R_XTENSA_32	.bss
	1f8: R_XTENSA_32	pvPortMalloc
	1fc: R_XTENSA_32	ets_memset

00000200 <raw_new>:
 200:	fffb31        	l32r	a3, 1ec <raw_remove+0x3c>	200: R_XTENSA_SLOT0_OP	.irom0.text+0x1ec
 203:	59a142        	movi	a4, 0x159
 206:	028d      	mov.n	a8, a2
 208:	f0c112        	addi	a1, a1, -16
 20b:	21c9      	s32i.n	a12, a1, 8
 20d:	1109      	s32i.n	a0, a1, 4
 20f:	fff821        	l32r	a2, 1f0 <raw_remove+0x40>	20f: R_XTENSA_SLOT0_OP	.irom0.text+0x1f0
 212:	0189      	s32i.n	a8, a1, 0
 214:	0228      	l32i.n	a2, a2, 0
 216:	fff801        	l32r	a0, 1f8 <raw_remove+0x48>	216: R_XTENSA_SLOT0_OP	.irom0.text+0x1f8
	216: R_XTENSA_ASM_EXPAND	pvPortMalloc
 219:	0000c0        	callx0	a0
 21c:	02cd      	mov.n	a12, a2
 21e:	c29c      	beqz.n	a2, 23e <raw_new+0x3e>	21e: R_XTENSA_SLOT0_OP	.irom0.text+0x23e
 220:	030c      	movi.n	a3, 0
 222:	c41c      	movi.n	a4, 28
 224:	fff601        	l32r	a0, 1fc <raw_remove+0x4c>	224: R_XTENSA_SLOT0_OP	.irom0.text+0x1fc
	224: R_XTENSA_ASM_EXPAND	ets_memset
 227:	0000c0        	callx0	a0
 22a:	fff231        	l32r	a3, 1f4 <raw_remove+0x44>	22a: R_XTENSA_SLOT0_OP	.irom0.text+0x1f4
 22d:	80af52        	movi	a5, -128
 230:	0168      	l32i.n	a6, a1, 0
 232:	104c62        	s8i	a6, a12, 16
 235:	0a4c52        	s8i	a5, a12, 10
 238:	0348      	l32i.n	a4, a3, 0
 23a:	3c49      	s32i.n	a4, a12, 12
 23c:	03c9      	s32i.n	a12, a3, 0
 23e:	0c2d      	mov.n	a2, a12
 240:	1108      	l32i.n	a0, a1, 4
 242:	21c8      	l32i.n	a12, a1, 8
 244:	10c112        	addi	a1, a1, 16
 247:	f00d      	ret.n

Disassembly of section .irom.text:

00000000 <.irom.text>:
   0:	776172        	s32i	a7, a1, 0x1dc
   3:	2e          	.byte 0x2e
   4:	63          	.byte 0x63
	...
