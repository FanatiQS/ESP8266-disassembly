
output/libhal/disass.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	Xthal_op0_format_lengths
   4:	10 00 00 00 		4: R_XTENSA_32	.rodata

Disassembly of section .text:

00000000 <xthal_disassemble_size>:
   0:	d0c112        	addi	a1, a1, -48
   3:	b1f9      	s32i.n	a15, a1, 44
   5:	01fd      	mov.n	a15, a1
   7:	4f29      	s32i.n	a2, a15, 16
   9:	4f28      	l32i.n	a2, a15, 16
   b:	000222        	l8ui	a2, a2, 0
   e:	342020        	extui	a2, a2, 0, 4
  11:	0f29      	s32i.n	a2, a15, 0
  13:	000031        	l32r	a3, fffc0014 <xthal_disassemble+0xfffbffec>	13: R_XTENSA_SLOT0_OP	.literal
  16:	0f28      	l32i.n	a2, a15, 0
  18:	232a      	add.n	a2, a3, a2
  1a:	000222        	l8ui	a2, a2, 0
  1d:	0f1d      	mov.n	a1, a15
  1f:	b1f8      	l32i.n	a15, a1, 44
  21:	30c112        	addi	a1, a1, 48
  24:	f00d      	ret.n
	...

00000028 <xthal_disassemble>:
  28:	b0c112        	addi	a1, a1, -80
  2b:	136102        	s32i	a0, a1, 76
  2e:	1261f2        	s32i	a15, a1, 72
  31:	01fd      	mov.n	a15, a1
  33:	8f29      	s32i.n	a2, a15, 32
  35:	9f39      	s32i.n	a3, a15, 36
  37:	af49      	s32i.n	a4, a15, 40
  39:	bf59      	s32i.n	a5, a15, 44
  3b:	cf69      	s32i.n	a6, a15, 48
  3d:	af28      	l32i.n	a2, a15, 40
  3f:	1f29      	s32i.n	a2, a15, 4
  41:	bf28      	l32i.n	a2, a15, 44
  43:	220b      	addi.n	a2, a2, -1
  45:	af38      	l32i.n	a3, a15, 40
  47:	232a      	add.n	a2, a3, a2
  49:	3f29      	s32i.n	a2, a15, 12
  4b:	8f28      	l32i.n	a2, a15, 32
  4d:	000005        	call0	50 <xthal_disassemble+0x28>	4d: R_XTENSA_SLOT0_OP	xthal_disassemble_size
  50:	4f29      	s32i.n	a2, a15, 16
  52:	cf28      	l32i.n	a2, a15, 48
  54:	042020        	extui	a2, a2, 0, 1
  57:	a2bc      	beqz.n	a2, 95 <xthal_disassemble+0x6d>	57: R_XTENSA_SLOT0_OP	.text+0x95
  59:	9f28      	l32i.n	a2, a15, 36
  5b:	2f29      	s32i.n	a2, a15, 8
  5d:	020c      	movi.n	a2, 0
  5f:	0f29      	s32i.n	a2, a15, 0
  61:	000ac6        	j	90 <xthal_disassemble+0x68>	61: R_XTENSA_SLOT0_OP	.text+0x90
  64:	1f38      	l32i.n	a3, a15, 4
  66:	3f28      	l32i.n	a2, a15, 12
  68:	11b327        	bgeu	a3, a2, 7d <xthal_disassemble+0x55>	68: R_XTENSA_SLOT0_OP	.text+0x7d
  6b:	2f28      	l32i.n	a2, a15, 8
  6d:	352c20        	extui	a2, a2, 28, 4
  70:	000031        	l32r	a3, fffc0070 <xthal_disassemble+0xfffc0048>	70: R_XTENSA_SLOT0_OP	.literal+0x4
  73:	232a      	add.n	a2, a3, a2
  75:	000232        	l8ui	a3, a2, 0
  78:	1f28      	l32i.n	a2, a15, 4
  7a:	004232        	s8i	a3, a2, 0
  7d:	1f28      	l32i.n	a2, a15, 4
  7f:	221b      	addi.n	a2, a2, 1
  81:	1f29      	s32i.n	a2, a15, 4
  83:	2f28      	l32i.n	a2, a15, 8
  85:	1122c0        	slli	a2, a2, 4
  88:	2f29      	s32i.n	a2, a15, 8
  8a:	0f28      	l32i.n	a2, a15, 0
  8c:	221b      	addi.n	a2, a2, 1
  8e:	0f29      	s32i.n	a2, a15, 0
  90:	0f28      	l32i.n	a2, a15, 0
  92:	ce82a6        	blti	a2, 8, 64 <xthal_disassemble+0x3c>	92: R_XTENSA_SLOT0_OP	.text+0x64
  95:	cf38      	l32i.n	a3, a15, 48
  97:	220c      	movi.n	a2, 2
  99:	102320        	and	a2, a3, a2
  9c:	0c6216        	beqz	a2, 166 <xthal_disassemble+0x13e>	9c: R_XTENSA_SLOT0_OP	.text+0x166
  9f:	1f28      	l32i.n	a2, a15, 4
  a1:	af38      	l32i.n	a3, a15, 40
  a3:	13b327        	bgeu	a3, a2, ba <xthal_disassemble+0x92>	a3: R_XTENSA_SLOT0_OP	.text+0xba
  a6:	1f38      	l32i.n	a3, a15, 4
  a8:	3f28      	l32i.n	a2, a15, 12
  aa:	06b327        	bgeu	a3, a2, b4 <xthal_disassemble+0x8c>	aa: R_XTENSA_SLOT0_OP	.text+0xb4
  ad:	1f28      	l32i.n	a2, a15, 4
  af:	032c      	movi.n	a3, 32
  b1:	004232        	s8i	a3, a2, 0
  b4:	1f28      	l32i.n	a2, a15, 4
  b6:	221b      	addi.n	a2, a2, 1
  b8:	1f29      	s32i.n	a2, a15, 4
  ba:	020c      	movi.n	a2, 0
  bc:	0f29      	s32i.n	a2, a15, 0
  be:	002706        	j	15e <xthal_disassemble+0x136>	be: R_XTENSA_SLOT0_OP	.text+0x15e
  c1:	0f38      	l32i.n	a3, a15, 0
  c3:	4f28      	l32i.n	a2, a15, 16
  c5:	51a327        	bge	a3, a2, 11a <xthal_disassemble+0xf2>	c5: R_XTENSA_SLOT0_OP	.text+0x11a
  c8:	1f38      	l32i.n	a3, a15, 4
  ca:	3f28      	l32i.n	a2, a15, 12
  cc:	1ab327        	bgeu	a3, a2, ea <xthal_disassemble+0xc2>	cc: R_XTENSA_SLOT0_OP	.text+0xea
  cf:	8f28      	l32i.n	a2, a15, 32
  d1:	000222        	l8ui	a2, a2, 0
  d4:	412420        	srli	a2, a2, 4
  d7:	742020        	extui	a2, a2, 0, 8
  da:	342020        	extui	a2, a2, 0, 4
  dd:	000031        	l32r	a3, fffc00e0 <xthal_disassemble+0xfffc00b8>	dd: R_XTENSA_SLOT0_OP	.literal+0x4
  e0:	232a      	add.n	a2, a3, a2
  e2:	000232        	l8ui	a3, a2, 0
  e5:	1f28      	l32i.n	a2, a15, 4
  e7:	004232        	s8i	a3, a2, 0
  ea:	1f28      	l32i.n	a2, a15, 4
  ec:	221b      	addi.n	a2, a2, 1
  ee:	1f29      	s32i.n	a2, a15, 4
  f0:	1f38      	l32i.n	a3, a15, 4
  f2:	3f28      	l32i.n	a2, a15, 12
  f4:	18b327        	bgeu	a3, a2, 110 <xthal_disassemble+0xe8>	f4: R_XTENSA_SLOT0_OP	.text+0x110
  f7:	8f28      	l32i.n	a2, a15, 32
  f9:	321b      	addi.n	a3, a2, 1
  fb:	8f39      	s32i.n	a3, a15, 32
  fd:	000222        	l8ui	a2, a2, 0
 100:	342020        	extui	a2, a2, 0, 4
 103:	000031        	l32r	a3, fffc0104 <xthal_disassemble+0xfffc00dc>	103: R_XTENSA_SLOT0_OP	.literal+0x4
 106:	232a      	add.n	a2, a3, a2
 108:	000232        	l8ui	a3, a2, 0
 10b:	1f28      	l32i.n	a2, a15, 4
 10d:	004232        	s8i	a3, a2, 0
 110:	1f28      	l32i.n	a2, a15, 4
 112:	221b      	addi.n	a2, a2, 1
 114:	1f29      	s32i.n	a2, a15, 4
 116:	000a86        	j	144 <xthal_disassemble+0x11c>	116: R_XTENSA_SLOT0_OP	.text+0x144
 119:	00          	.byte 00
 11a:	1f38      	l32i.n	a3, a15, 4
 11c:	3f28      	l32i.n	a2, a15, 12
 11e:	08b327        	bgeu	a3, a2, 12a <xthal_disassemble+0x102>	11e: R_XTENSA_SLOT0_OP	.text+0x12a
 121:	012f22        	l32i	a2, a15, 4
 124:	20a032        	movi	a3, 32
 127:	004232        	s8i	a3, a2, 0
 12a:	1f28      	l32i.n	a2, a15, 4
 12c:	221b      	addi.n	a2, a2, 1
 12e:	1f29      	s32i.n	a2, a15, 4
 130:	1f38      	l32i.n	a3, a15, 4
 132:	3f28      	l32i.n	a2, a15, 12
 134:	06b327        	bgeu	a3, a2, 13e <xthal_disassemble+0x116>	134: R_XTENSA_SLOT0_OP	.text+0x13e
 137:	1f28      	l32i.n	a2, a15, 4
 139:	032c      	movi.n	a3, 32
 13b:	004232        	s8i	a3, a2, 0
 13e:	1f28      	l32i.n	a2, a15, 4
 140:	221b      	addi.n	a2, a2, 1
 142:	1f29      	s32i.n	a2, a15, 4
 144:	1f38      	l32i.n	a3, a15, 4
 146:	3f28      	l32i.n	a2, a15, 12
 148:	06b327        	bgeu	a3, a2, 152 <xthal_disassemble+0x12a>	148: R_XTENSA_SLOT0_OP	.text+0x152
 14b:	1f28      	l32i.n	a2, a15, 4
 14d:	032c      	movi.n	a3, 32
 14f:	004232        	s8i	a3, a2, 0
 152:	1f28      	l32i.n	a2, a15, 4
 154:	221b      	addi.n	a2, a2, 1
 156:	1f29      	s32i.n	a2, a15, 4
 158:	0f28      	l32i.n	a2, a15, 0
 15a:	221b      	addi.n	a2, a2, 1
 15c:	0f29      	s32i.n	a2, a15, 0
 15e:	0f28      	l32i.n	a2, a15, 0
 160:	0232e6        	bgei	a2, 3, 166 <xthal_disassemble+0x13e>	160: R_XTENSA_SLOT0_OP	.text+0x166
 163:	ffd686        	j	c1 <xthal_disassemble+0x99>	163: R_XTENSA_SLOT0_OP	.text+0xc1
 166:	cf38      	l32i.n	a3, a15, 48
 168:	420c      	movi.n	a2, 4
 16a:	102320        	and	a2, a3, a2
 16d:	0a9216        	beqz	a2, 21a <xthal_disassemble+0x1f2>	16d: R_XTENSA_SLOT0_OP	.text+0x21a
 170:	1f28      	l32i.n	a2, a15, 4
 172:	af38      	l32i.n	a3, a15, 40
 174:	14b327        	bgeu	a3, a2, 18c <xthal_disassemble+0x164>	174: R_XTENSA_SLOT0_OP	.text+0x18c
 177:	1f38      	l32i.n	a3, a15, 4
 179:	3f28      	l32i.n	a2, a15, 12
 17b:	07b327        	bgeu	a3, a2, 186 <xthal_disassemble+0x15e>	17b: R_XTENSA_SLOT0_OP	.text+0x186
 17e:	1f28      	l32i.n	a2, a15, 4
 180:	20a032        	movi	a3, 32
 183:	004232        	s8i	a3, a2, 0
 186:	1f28      	l32i.n	a2, a15, 4
 188:	221b      	addi.n	a2, a2, 1
 18a:	1f29      	s32i.n	a2, a15, 4
 18c:	1f38      	l32i.n	a3, a15, 4
 18e:	3f28      	l32i.n	a2, a15, 12
 190:	06b327        	bgeu	a3, a2, 19a <xthal_disassemble+0x172>	190: R_XTENSA_SLOT0_OP	.text+0x19a
 193:	1f28      	l32i.n	a2, a15, 4
 195:	f33c      	movi.n	a3, 63
 197:	004232        	s8i	a3, a2, 0
 19a:	1f28      	l32i.n	a2, a15, 4
 19c:	221b      	addi.n	a2, a2, 1
 19e:	1f29      	s32i.n	a2, a15, 4
 1a0:	1f38      	l32i.n	a3, a15, 4
 1a2:	3f28      	l32i.n	a2, a15, 12
 1a4:	06b327        	bgeu	a3, a2, 1ae <xthal_disassemble+0x186>	1a4: R_XTENSA_SLOT0_OP	.text+0x1ae
 1a7:	1f28      	l32i.n	a2, a15, 4
 1a9:	f33c      	movi.n	a3, 63
 1ab:	004232        	s8i	a3, a2, 0
 1ae:	1f28      	l32i.n	a2, a15, 4
 1b0:	221b      	addi.n	a2, a2, 1
 1b2:	1f29      	s32i.n	a2, a15, 4
 1b4:	1f38      	l32i.n	a3, a15, 4
 1b6:	3f28      	l32i.n	a2, a15, 12
 1b8:	06b327        	bgeu	a3, a2, 1c2 <xthal_disassemble+0x19a>	1b8: R_XTENSA_SLOT0_OP	.text+0x1c2
 1bb:	1f28      	l32i.n	a2, a15, 4
 1bd:	f33c      	movi.n	a3, 63
 1bf:	004232        	s8i	a3, a2, 0
 1c2:	1f28      	l32i.n	a2, a15, 4
 1c4:	221b      	addi.n	a2, a2, 1
 1c6:	1f29      	s32i.n	a2, a15, 4
 1c8:	1f38      	l32i.n	a3, a15, 4
 1ca:	3f28      	l32i.n	a2, a15, 12
 1cc:	06b327        	bgeu	a3, a2, 1d6 <xthal_disassemble+0x1ae>	1cc: R_XTENSA_SLOT0_OP	.text+0x1d6
 1cf:	1f28      	l32i.n	a2, a15, 4
 1d1:	032c      	movi.n	a3, 32
 1d3:	004232        	s8i	a3, a2, 0
 1d6:	1f28      	l32i.n	a2, a15, 4
 1d8:	221b      	addi.n	a2, a2, 1
 1da:	1f29      	s32i.n	a2, a15, 4
 1dc:	1f38      	l32i.n	a3, a15, 4
 1de:	3f28      	l32i.n	a2, a15, 12
 1e0:	06b327        	bgeu	a3, a2, 1ea <xthal_disassemble+0x1c2>	1e0: R_XTENSA_SLOT0_OP	.text+0x1ea
 1e3:	1f28      	l32i.n	a2, a15, 4
 1e5:	032c      	movi.n	a3, 32
 1e7:	004232        	s8i	a3, a2, 0
 1ea:	1f28      	l32i.n	a2, a15, 4
 1ec:	221b      	addi.n	a2, a2, 1
 1ee:	1f29      	s32i.n	a2, a15, 4
 1f0:	1f38      	l32i.n	a3, a15, 4
 1f2:	3f28      	l32i.n	a2, a15, 12
 1f4:	06b327        	bgeu	a3, a2, 1fe <xthal_disassemble+0x1d6>	1f4: R_XTENSA_SLOT0_OP	.text+0x1fe
 1f7:	1f28      	l32i.n	a2, a15, 4
 1f9:	032c      	movi.n	a3, 32
 1fb:	004232        	s8i	a3, a2, 0
 1fe:	1f28      	l32i.n	a2, a15, 4
 200:	221b      	addi.n	a2, a2, 1
 202:	1f29      	s32i.n	a2, a15, 4
 204:	1f38      	l32i.n	a3, a15, 4
 206:	3f28      	l32i.n	a2, a15, 12
 208:	06b327        	bgeu	a3, a2, 212 <xthal_disassemble+0x1ea>	208: R_XTENSA_SLOT0_OP	.text+0x212
 20b:	1f28      	l32i.n	a2, a15, 4
 20d:	032c      	movi.n	a3, 32
 20f:	004232        	s8i	a3, a2, 0
 212:	1f28      	l32i.n	a2, a15, 4
 214:	01c222        	addi	a2, a2, 1
 217:	016f22        	s32i	a2, a15, 4
 21a:	cf38      	l32i.n	a3, a15, 48
 21c:	820c      	movi.n	a2, 8
 21e:	102320        	and	a2, a3, a2
 221:	057216        	beqz	a2, 27c <xthal_disassemble+0x254>	221: R_XTENSA_SLOT0_OP	.text+0x27c
 224:	1f28      	l32i.n	a2, a15, 4
 226:	af38      	l32i.n	a3, a15, 40
 228:	14b327        	bgeu	a3, a2, 240 <xthal_disassemble+0x218>	228: R_XTENSA_SLOT0_OP	.text+0x240
 22b:	1f38      	l32i.n	a3, a15, 4
 22d:	3f28      	l32i.n	a2, a15, 12
 22f:	07b327        	bgeu	a3, a2, 23a <xthal_disassemble+0x212>	22f: R_XTENSA_SLOT0_OP	.text+0x23a
 232:	1f28      	l32i.n	a2, a15, 4
 234:	20a032        	movi	a3, 32
 237:	004232        	s8i	a3, a2, 0
 23a:	1f28      	l32i.n	a2, a15, 4
 23c:	221b      	addi.n	a2, a2, 1
 23e:	1f29      	s32i.n	a2, a15, 4
 240:	1f38      	l32i.n	a3, a15, 4
 242:	3f28      	l32i.n	a2, a15, 12
 244:	06b327        	bgeu	a3, a2, 24e <xthal_disassemble+0x226>	244: R_XTENSA_SLOT0_OP	.text+0x24e
 247:	1f28      	l32i.n	a2, a15, 4
 249:	f33c      	movi.n	a3, 63
 24b:	004232        	s8i	a3, a2, 0
 24e:	1f28      	l32i.n	a2, a15, 4
 250:	221b      	addi.n	a2, a2, 1
 252:	1f29      	s32i.n	a2, a15, 4
 254:	1f38      	l32i.n	a3, a15, 4
 256:	3f28      	l32i.n	a2, a15, 12
 258:	06b327        	bgeu	a3, a2, 262 <xthal_disassemble+0x23a>	258: R_XTENSA_SLOT0_OP	.text+0x262
 25b:	1f28      	l32i.n	a2, a15, 4
 25d:	f33c      	movi.n	a3, 63
 25f:	004232        	s8i	a3, a2, 0
 262:	1f28      	l32i.n	a2, a15, 4
 264:	221b      	addi.n	a2, a2, 1
 266:	1f29      	s32i.n	a2, a15, 4
 268:	1f38      	l32i.n	a3, a15, 4
 26a:	3f28      	l32i.n	a2, a15, 12
 26c:	06b327        	bgeu	a3, a2, 276 <xthal_disassemble+0x24e>	26c: R_XTENSA_SLOT0_OP	.text+0x276
 26f:	1f28      	l32i.n	a2, a15, 4
 271:	f33c      	movi.n	a3, 63
 273:	004232        	s8i	a3, a2, 0
 276:	1f28      	l32i.n	a2, a15, 4
 278:	221b      	addi.n	a2, a2, 1
 27a:	1f29      	s32i.n	a2, a15, 4
 27c:	1f38      	l32i.n	a3, a15, 4
 27e:	3f28      	l32i.n	a2, a15, 12
 280:	09b327        	bgeu	a3, a2, 28d <xthal_disassemble+0x265>	280: R_XTENSA_SLOT0_OP	.text+0x28d
 283:	1f28      	l32i.n	a2, a15, 4
 285:	030c      	movi.n	a3, 0
 287:	004232        	s8i	a3, a2, 0
 28a:	000286        	j	298 <xthal_disassemble+0x270>	28a: R_XTENSA_SLOT0_OP	.text+0x298
 28d:	bf28      	l32i.n	a2, a15, 44
 28f:	528c      	beqz.n	a2, 298 <xthal_disassemble+0x270>	28f: R_XTENSA_SLOT0_OP	.text+0x298
 291:	3f28      	l32i.n	a2, a15, 12
 293:	030c      	movi.n	a3, 0
 295:	004232        	s8i	a3, a2, 0
 298:	1f38      	l32i.n	a3, a15, 4
 29a:	af28      	l32i.n	a2, a15, 40
 29c:	c02320        	sub	a2, a3, a2
 29f:	0f1d      	mov.n	a1, a15
 2a1:	132102        	l32i	a0, a1, 76
 2a4:	1221f2        	l32i	a15, a1, 72
 2a7:	50c112        	addi	a1, a1, 80
 2aa:	f00d      	ret.n
