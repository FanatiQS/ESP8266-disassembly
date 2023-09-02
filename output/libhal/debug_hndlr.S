
output/libhal/debug_hndlr.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <xthal_debugexc_defhndlr_nw>:
   0:	03e930        	rsr.debugcause	a3
   3:	096307        	bbci	a3, 0, 10 <xthal_debugexc_defhndlr_nw+0x10>	3: R_XTENSA_SLOT0_OP	.text+0x10
   6:	030c      	movi.n	a3, 0
   8:	13ec30        	wsr.icount	a3
   b:	001046        	j	50 <xthal_debugexc_defhndlr_nw+0x50>	b: R_XTENSA_SLOT0_OP	.text+0x50
   e:	00          	.byte 00
   f:	00          	.byte 00
  10:	086317        	bbci	a3, 1, 1c <xthal_debugexc_defhndlr_nw+0x1c>	10: R_XTENSA_SLOT0_OP	.text+0x1c
  13:	030c      	movi.n	a3, 0
  15:	136030        	wsr.ibreakenable	a3
  18:	000d06        	j	50 <xthal_debugexc_defhndlr_nw+0x50>	18: R_XTENSA_SLOT0_OP	.text+0x50
  1b:	00          	.byte 00
  1c:	086327        	bbci	a3, 2, 28 <xthal_debugexc_defhndlr_nw+0x28>	1c: R_XTENSA_SLOT0_OP	.text+0x28
  1f:	030c      	movi.n	a3, 0
  21:	13a030        	wsr.dbreakc0	a3
  24:	000a06        	j	50 <xthal_debugexc_defhndlr_nw+0x50>	24: R_XTENSA_SLOT0_OP	.text+0x50
  27:	00          	.byte 00
  28:	0c6337        	bbci	a3, 3, 38 <xthal_debugexc_defhndlr_nw+0x38>	28: R_XTENSA_SLOT0_OP	.text+0x38
  2b:	03b230        	rsr.epc2	a3
  2e:	333b      	addi.n	a3, a3, 3
  30:	13b230        	wsr.epc2	a3
  33:	000646        	j	50 <xthal_debugexc_defhndlr_nw+0x50>	33: R_XTENSA_SLOT0_OP	.text+0x50
  36:	00          	.byte 00
  37:	00          	.byte 00
  38:	0c6347        	bbci	a3, 4, 48 <xthal_debugexc_defhndlr_nw+0x48>	38: R_XTENSA_SLOT0_OP	.text+0x48
  3b:	03b230        	rsr.epc2	a3
  3e:	332b      	addi.n	a3, a3, 2
  40:	13b230        	wsr.epc2	a3
  43:	000246        	j	50 <xthal_debugexc_defhndlr_nw+0x50>	43: R_XTENSA_SLOT0_OP	.text+0x50
  46:	00          	.byte 00
  47:	00          	.byte 00
  48:	046357        	bbci	a3, 5, 50 <xthal_debugexc_defhndlr_nw+0x50>	48: R_XTENSA_SLOT0_OP	.text+0x50
  4b:	000046        	j	50 <xthal_debugexc_defhndlr_nw+0x50>	4b: R_XTENSA_SLOT0_OP	.text+0x50
  4e:	00          	.byte 00
  4f:	00          	.byte 00
  50:	03d230        	rsr.excsave2	a3
  53:	003210        	rfi	2
