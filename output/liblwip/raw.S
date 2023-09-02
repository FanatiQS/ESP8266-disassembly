
output/liblwip/raw.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <raw_new-0x14>:
	...
	0: R_XTENSA_32	.rodata.str1.1
	4: R_XTENSA_32	memp_sizes
	8: R_XTENSA_32	.bss.raw_pcbs
	c: R_XTENSA_32	pvPortMalloc
	10: R_XTENSA_32	ets_memset

00000014 <raw_new>:
  14:	f0c112        	addi	a1, a1, -16
  17:	11d9      	s32i.n	a13, a1, 4
  19:	74d020        	extui	a13, a2, 0, 8
  1c:	fffa21        	l32r	a2, 4 <raw_new-0x10>	1c: R_XTENSA_SLOT0_OP	.irom0.text+0x4
  1f:	fff831        	l32r	a3, 0 <raw_new-0x14>	1f: R_XTENSA_SLOT0_OP	.irom0.text
  22:	0228      	l32i.n	a2, a2, 0
  24:	050c      	movi.n	a5, 0
  26:	59a142        	movi	a4, 0x159
  29:	0261c2        	s32i	a12, a1, 8
  2c:	3109      	s32i.n	a0, a1, 12
  2e:	fff701        	l32r	a0, c <raw_new-0x8>	2e: R_XTENSA_SLOT0_OP	.irom0.text+0xc
	2e: R_XTENSA_ASM_EXPAND	pvPortMalloc
  31:	0000c0        	callx0	a0
  34:	02cd      	mov.n	a12, a2
  36:	c29c      	beqz.n	a2, 56 <raw_new+0x42>	36: R_XTENSA_SLOT0_OP	.irom0.text+0x56
  38:	00a032        	movi	a3, 0
  3b:	1ca042        	movi	a4, 28
  3e:	fff401        	l32r	a0, 10 <raw_new-0x4>	3e: R_XTENSA_SLOT0_OP	.irom0.text+0x10
	3e: R_XTENSA_ASM_EXPAND	ets_memset
  41:	0000c0        	callx0	a0
  44:	80af22        	movi	a2, -128
  47:	0a4c22        	s8i	a2, a12, 10
  4a:	ffef21        	l32r	a2, 8 <raw_new-0xc>	4a: R_XTENSA_SLOT0_OP	.irom0.text+0x8
  4d:	104cd2        	s8i	a13, a12, 16
  50:	0238      	l32i.n	a3, a2, 0
  52:	02c9      	s32i.n	a12, a2, 0
  54:	3c39      	s32i.n	a3, a12, 12
  56:	3108      	l32i.n	a0, a1, 12
  58:	0c2d      	mov.n	a2, a12
  5a:	11d8      	l32i.n	a13, a1, 4
  5c:	21c8      	l32i.n	a12, a1, 8
  5e:	10c112        	addi	a1, a1, 16
  61:	f00d      	ret.n
	...
	64: R_XTENSA_32	.bss.raw_pcbs
	68: R_XTENSA_32	.rodata.str1.1
	6c: R_XTENSA_32	vPortFree

00000070 <raw_remove>:
  70:	fffd41        	l32r	a4, 64 <raw_new+0x50>	70: R_XTENSA_SLOT0_OP	.irom0.text+0x64
  73:	f0c112        	addi	a1, a1, -16
  76:	0438      	l32i.n	a3, a4, 0
  78:	3109      	s32i.n	a0, a1, 12
  7a:	0e9327        	bne	a3, a2, 8c <raw_remove+0x1c>	7a: R_XTENSA_SLOT0_OP	.irom0.text+0x8c
  7d:	3338      	l32i.n	a3, a3, 12
  7f:	0439      	s32i.n	a3, a4, 0
  81:	000646        	j	9e <raw_remove+0x2e>	81: R_XTENSA_SLOT0_OP	.irom0.text+0x9e
  84:	00          	.byte 00
  85:	00          	.byte 00
  86:	3348      	l32i.n	a4, a3, 12
  88:	84cc      	bnez.n	a4, 94 <raw_remove+0x24>	88: R_XTENSA_SLOT0_OP	.irom0.text+0x94
  8a:	3338      	l32i.n	a3, a3, 12
  8c:	ff6356        	bnez	a3, 86 <raw_remove+0x16>	8c: R_XTENSA_SLOT0_OP	.irom0.text+0x86
  8f:	0002c6        	j	9e <raw_remove+0x2e>	8f: R_XTENSA_SLOT0_OP	.irom0.text+0x9e
  92:	00          	.byte 00
  93:	00          	.byte 00
  94:	f29247        	bne	a2, a4, 8a <raw_remove+0x1a>	94: R_XTENSA_SLOT0_OP	.irom0.text+0x8a
  97:	3248      	l32i.n	a4, a2, 12
  99:	3349      	s32i.n	a4, a3, 12
  9b:	fffac6        	j	8a <raw_remove+0x1a>	9b: R_XTENSA_SLOT0_OP	.irom0.text+0x8a
  9e:	fff231        	l32r	a3, 68 <raw_new+0x54>	9e: R_XTENSA_SLOT0_OP	.irom0.text+0x68
  a1:	45a142        	movi	a4, 0x145
  a4:	fff201        	l32r	a0, 6c <raw_new+0x58>	a4: R_XTENSA_SLOT0_OP	.irom0.text+0x6c
	a4: R_XTENSA_ASM_EXPAND	vPortFree
  a7:	0000c0        	callx0	a0
  aa:	3108      	l32i.n	a0, a1, 12
  ac:	10c112        	addi	a1, a1, 16
  af:	f00d      	ret.n
  b1:	000000        	ill

000000b4 <raw_bind>:
  b4:	040c      	movi.n	a4, 0
  b6:	021347        	beq	a3, a4, bc <raw_bind+0x8>	b6: R_XTENSA_SLOT0_OP	.irom0.text+0xbc
  b9:	002342        	l32i	a4, a3, 0
  bc:	0249      	s32i.n	a4, a2, 0
  be:	020c      	movi.n	a2, 0
  c0:	f00d      	ret.n
	...

000000c4 <raw_connect>:
  c4:	040c      	movi.n	a4, 0
  c6:	021347        	beq	a3, a4, cc <raw_connect+0x8>	c6: R_XTENSA_SLOT0_OP	.irom0.text+0xcc
  c9:	002342        	l32i	a4, a3, 0
  cc:	1249      	s32i.n	a4, a2, 4
  ce:	020c      	movi.n	a2, 0
  d0:	f00d      	ret.n
	...

000000d4 <raw_recv>:
  d4:	5239      	s32i.n	a3, a2, 20
  d6:	6249      	s32i.n	a4, a2, 24
  d8:	f00d      	ret.n
	...
	dc: R_XTENSA_32	pbuf_header
	e0: R_XTENSA_32	pbuf_alloc
	e4: R_XTENSA_32	pbuf_chain
	e8: R_XTENSA_32	pbuf_header
	ec: R_XTENSA_32	ip_route
	f0: R_XTENSA_32	pbuf_free
	f4: R_XTENSA_32	ip_output_if
	f8: R_XTENSA_32	pbuf_free

000000fc <raw_sendto>:
  fc:	d0c112        	addi	a1, a1, -48
  ff:	91d9      	s32i.n	a13, a1, 36
 101:	03dd      	mov.n	a13, a3
 103:	81e9      	s32i.n	a14, a1, 32
 105:	431c      	movi.n	a3, 20
 107:	02ed      	mov.n	a14, a2
 109:	0d2d      	mov.n	a2, a13
 10b:	71f9      	s32i.n	a15, a1, 28
 10d:	b109      	s32i.n	a0, a1, 44
 10f:	a1c9      	s32i.n	a12, a1, 40
 111:	20f440        	or	a15, a4, a4
 114:	fff201        	l32r	a0, dc <raw_recv+0x8>	114: R_XTENSA_SLOT0_OP	.irom0.text+0xdc
	114: R_XTENSA_ASM_EXPAND	pbuf_header
 117:	0000c0        	callx0	a0
 11a:	82ac      	beqz.n	a2, 146 <raw_sendto+0x4a>	11a: R_XTENSA_SLOT0_OP	.irom0.text+0x146
 11c:	040c      	movi.n	a4, 0
 11e:	043d      	mov.n	a3, a4
 120:	120c      	movi.n	a2, 1
 122:	ffef01        	l32r	a0, e0 <raw_recv+0xc>	122: R_XTENSA_SLOT0_OP	.irom0.text+0xe0
	122: R_XTENSA_ASM_EXPAND	pbuf_alloc
 125:	0000c0        	callx0	a0
 128:	02cd      	mov.n	a12, a2
 12a:	32cc      	bnez.n	a2, 131 <raw_sendto+0x35>	12a: R_XTENSA_SLOT0_OP	.irom0.text+0x131
 12c:	f27c      	movi.n	a2, -1
 12e:	001b86        	j	1a0 <raw_sendto+0xa4>	12e: R_XTENSA_SLOT0_OP	.irom0.text+0x1a0
 131:	041d22        	l16ui	a2, a13, 8
 134:	d29c      	beqz.n	a2, 155 <raw_sendto+0x59>	134: R_XTENSA_SLOT0_OP	.irom0.text+0x155
 136:	0d3d      	mov.n	a3, a13
 138:	0c2d      	mov.n	a2, a12
 13a:	ffea01        	l32r	a0, e4 <raw_recv+0x10>	13a: R_XTENSA_SLOT0_OP	.irom0.text+0xe4
	13a: R_XTENSA_ASM_EXPAND	pbuf_chain
 13d:	0000c0        	callx0	a0
 140:	000446        	j	155 <raw_sendto+0x59>	140: R_XTENSA_SLOT0_OP	.irom0.text+0x155
 143:	00          	.byte 00
 144:	00          	.byte 00
 145:	00          	.byte 00
 146:	c36c      	movi.n	a3, -20
 148:	0d2d      	mov.n	a2, a13
 14a:	ffe701        	l32r	a0, e8 <raw_recv+0x14>	14a: R_XTENSA_SLOT0_OP	.irom0.text+0xe8
	14a: R_XTENSA_ASM_EXPAND	pbuf_header
 14d:	0000c0        	callx0	a0
 150:	fd8256        	bnez	a2, 12c <raw_sendto+0x30>	150: R_XTENSA_SLOT0_OP	.irom0.text+0x12c
 153:	0dcd      	mov.n	a12, a13
 155:	0f2d      	mov.n	a2, a15
 157:	ffe501        	l32r	a0, ec <raw_recv+0x18>	157: R_XTENSA_SLOT0_OP	.irom0.text+0xec
	157: R_XTENSA_ASM_EXPAND	ip_route
 15a:	0000c0        	callx0	a0
 15d:	02dc      	bnez.n	a2, 171 <raw_sendto+0x75>	15d: R_XTENSA_SLOT0_OP	.irom0.text+0x171
 15f:	c27c      	movi.n	a2, -4
 161:	3b1cd7        	beq	a12, a13, 1a0 <raw_sendto+0xa4>	161: R_XTENSA_SLOT0_OP	.irom0.text+0x1a0
 164:	0c2d      	mov.n	a2, a12
 166:	ffe201        	l32r	a0, f0 <raw_recv+0x1c>	166: R_XTENSA_SLOT0_OP	.irom0.text+0xf0
	166: R_XTENSA_ASM_EXPAND	pbuf_free
 169:	0000c0        	callx0	a0
 16c:	c27c      	movi.n	a2, -4
 16e:	000b86        	j	1a0 <raw_sendto+0xa4>	16e: R_XTENSA_SLOT0_OP	.irom0.text+0x1a0
 171:	0e3d      	mov.n	a3, a14
 173:	3e8c      	beqz.n	a14, 17a <raw_sendto+0x7e>	173: R_XTENSA_SLOT0_OP	.irom0.text+0x17a
 175:	0e48      	l32i.n	a4, a14, 0
 177:	001456        	bnez	a4, 17c <raw_sendto+0x80>	177: R_XTENSA_SLOT0_OP	.irom0.text+0x17c
 17a:	324b      	addi.n	a3, a2, 4
 17c:	100e72        	l8ui	a7, a14, 16
 17f:	090e62        	l8ui	a6, a14, 9
 182:	0a0e52        	l8ui	a5, a14, 10
 185:	0f4d      	mov.n	a4, a15
 187:	0129      	s32i.n	a2, a1, 0
 189:	0c2d      	mov.n	a2, a12
 18b:	ffda01        	l32r	a0, f4 <raw_recv+0x20>	18b: R_XTENSA_SLOT0_OP	.irom0.text+0xf4
	18b: R_XTENSA_ASM_EXPAND	ip_output_if
 18e:	0000c0        	callx0	a0
 191:	02ed      	mov.n	a14, a2
 193:	091cd7        	beq	a12, a13, 1a0 <raw_sendto+0xa4>	193: R_XTENSA_SLOT0_OP	.irom0.text+0x1a0
 196:	0c2d      	mov.n	a2, a12
 198:	ffd801        	l32r	a0, f8 <raw_recv+0x24>	198: R_XTENSA_SLOT0_OP	.irom0.text+0xf8
	198: R_XTENSA_ASM_EXPAND	pbuf_free
 19b:	0000c0        	callx0	a0
 19e:	0e2d      	mov.n	a2, a14
 1a0:	b108      	l32i.n	a0, a1, 44
 1a2:	a1c8      	l32i.n	a12, a1, 40
 1a4:	91d8      	l32i.n	a13, a1, 36
 1a6:	81e8      	l32i.n	a14, a1, 32
 1a8:	71f8      	l32i.n	a15, a1, 28
 1aa:	30c112        	addi	a1, a1, 48
 1ad:	f00d      	ret.n
	...
	1b0: R_XTENSA_32	.bss.raw_pcbs
	1b4: R_XTENSA_32	current_iphdr_dest
	1b8: R_XTENSA_32	current_iphdr_src

000001bc <raw_input>:
 1bc:	d0c112        	addi	a1, a1, -48
 1bf:	91d9      	s32i.n	a13, a1, 36
 1c1:	81e9      	s32i.n	a14, a1, 32
 1c3:	fffbd1        	l32r	a13, 1b0 <raw_sendto+0xb4>	1c3: R_XTENSA_SLOT0_OP	.irom0.text+0x1b0
 1c6:	02ed      	mov.n	a14, a2
 1c8:	1228      	l32i.n	a2, a2, 4
 1ca:	a1c9      	s32i.n	a12, a1, 40
 1cc:	71f9      	s32i.n	a15, a1, 28
 1ce:	b109      	s32i.n	a0, a1, 44
 1d0:	030c      	movi.n	a3, 0
 1d2:	090272        	l8ui	a7, a2, 9
 1d5:	0dc8      	l32i.n	a12, a13, 0
 1d7:	03fd      	mov.n	a15, a3
 1d9:	04f356        	bnez	a3, 22c <raw_input+0x70>	1d9: R_XTENSA_SLOT0_OP	.irom0.text+0x22c
 1dc:	04cc16        	beqz	a12, 22c <raw_input+0x70>	1dc: R_XTENSA_SLOT0_OP	.irom0.text+0x22c
 1df:	100c22        	l8ui	a2, a12, 16
 1e2:	030c      	movi.n	a3, 0
 1e4:	3c9277        	bne	a2, a7, 224 <raw_input+0x68>	1e4: R_XTENSA_SLOT0_OP	.irom0.text+0x224
 1e7:	0c28      	l32i.n	a2, a12, 0
 1e9:	091237        	beq	a2, a3, 1f6 <raw_input+0x3a>	1e9: R_XTENSA_SLOT0_OP	.irom0.text+0x1f6
 1ec:	fff231        	l32r	a3, 1b4 <raw_sendto+0xb8>	1ec: R_XTENSA_SLOT0_OP	.irom0.text+0x1b4
 1ef:	0348      	l32i.n	a4, a3, 0
 1f1:	030c      	movi.n	a3, 0
 1f3:	2d9247        	bne	a2, a4, 224 <raw_input+0x68>	1f3: R_XTENSA_SLOT0_OP	.irom0.text+0x224
 1f6:	5c68      	l32i.n	a6, a12, 20
 1f8:	030c      	movi.n	a3, 0
 1fa:	261637        	beq	a6, a3, 224 <raw_input+0x68>	1fa: R_XTENSA_SLOT0_OP	.irom0.text+0x224
 1fd:	6c28      	l32i.n	a2, a12, 24
 1ff:	ffee51        	l32r	a5, 1b8 <raw_sendto+0xbc>	1ff: R_XTENSA_SLOT0_OP	.irom0.text+0x1b8
 202:	0c3d      	mov.n	a3, a12
 204:	0179      	s32i.n	a7, a1, 0
 206:	204ee0        	or	a4, a14, a14
 209:	0006c0        	callx0	a6
 20c:	030c      	movi.n	a3, 0
 20e:	0178      	l32i.n	a7, a1, 0
 210:	101237        	beq	a2, a3, 224 <raw_input+0x68>	210: R_XTENSA_SLOT0_OP	.irom0.text+0x224
 213:	0e0c      	movi.n	a14, 0
 215:	130c      	movi.n	a3, 1
 217:	091fe7        	beq	a15, a14, 224 <raw_input+0x68>	217: R_XTENSA_SLOT0_OP	.irom0.text+0x224
 21a:	3c28      	l32i.n	a2, a12, 12
 21c:	3f29      	s32i.n	a2, a15, 12
 21e:	0d28      	l32i.n	a2, a13, 0
 220:	0dc9      	s32i.n	a12, a13, 0
 222:	3c29      	s32i.n	a2, a12, 12
 224:	0cfd      	mov.n	a15, a12
 226:	3cc8      	l32i.n	a12, a12, 12
 228:	ffeb46        	j	1d9 <raw_input+0x1d>	228: R_XTENSA_SLOT0_OP	.irom0.text+0x1d9
 22b:	00          	.byte 00
 22c:	b108      	l32i.n	a0, a1, 44
 22e:	032d      	mov.n	a2, a3
 230:	a1c8      	l32i.n	a12, a1, 40
 232:	91d8      	l32i.n	a13, a1, 36
 234:	81e8      	l32i.n	a14, a1, 32
 236:	71f8      	l32i.n	a15, a1, 28
 238:	30c112        	addi	a1, a1, 48
 23b:	f00d      	ret.n
 23d:	000000        	ill

00000240 <raw_send>:
 240:	f0c112        	addi	a1, a1, -16
 243:	424b      	addi.n	a4, a2, 4
 245:	3109      	s32i.n	a0, a1, 12
 247:	000005        	call0	248 <raw_send+0x8>	247: R_XTENSA_SLOT0_OP	raw_sendto
 24a:	3108      	l32i.n	a0, a1, 12
 24c:	10c112        	addi	a1, a1, 16
 24f:	f00d      	ret.n
