;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 4.1.0 #12072 (Linux)
;--------------------------------------------------------
	.module MG82F6D17_COMMON_DRV
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _DRV_PageP_Write_PARM_2
	.globl _P60
	.globl _P61
	.globl _B0
	.globl _B1
	.globl _B2
	.globl _B3
	.globl _B4
	.globl _B5
	.globl _B6
	.globl _B7
	.globl _P44
	.globl _P45
	.globl _P47
	.globl _ACC0
	.globl _ACC1
	.globl _ACC2
	.globl _ACC3
	.globl _ACC4
	.globl _ACC5
	.globl _ACC6
	.globl _ACC7
	.globl _CCF0
	.globl _CCF1
	.globl _CCF2
	.globl _CCF3
	.globl _CCF4
	.globl _CCF5
	.globl _CR
	.globl _CF
	.globl _P
	.globl _F1
	.globl _OV
	.globl _RS0
	.globl _RS1
	.globl _F0
	.globl _AC
	.globl _CY
	.globl _T6GAT0
	.globl _T6GAT1
	.globl _TR6
	.globl _T61E
	.globl _T6CKS0
	.globl _T6CKS1
	.globl _TF6
	.globl _T5GAT0
	.globl _T5GAT1
	.globl _TR5
	.globl _T51E
	.globl _T5CKS0
	.globl _T5CKS1
	.globl _TF5
	.globl _CP_RL3
	.globl _C_T3
	.globl _TR3
	.globl _EXEN3
	.globl _TL3IE
	.globl _TF3L
	.globl _EXF3
	.globl _TF3
	.globl _CP_RL2
	.globl _C_T2
	.globl _TR2
	.globl _EXEN2
	.globl _TCLK_TL2IE
	.globl _RCLK_TF2L
	.globl _EXF2
	.globl _TF2
	.globl _IT2
	.globl _IE2
	.globl _EX2
	.globl _INT2H
	.globl _PX0L
	.globl _PT0L
	.globl _PX1L
	.globl _PT1L
	.globl _PSL
	.globl _PT2L
	.globl _PX2L
	.globl _P30
	.globl _P31
	.globl _P33
	.globl _P34
	.globl _P35
	.globl _EX0
	.globl _ET0
	.globl _EX1
	.globl _ET1
	.globl _ES0
	.globl _ET2
	.globl _EDMA
	.globl _EA
	.globl _P24
	.globl _P22
	.globl _SM01
	.globl _SM11
	.globl _SM21
	.globl _REN1
	.globl _TB81
	.globl _RB81
	.globl _TI1
	.globl _RI1
	.globl _SM00
	.globl _SM10
	.globl _SM20
	.globl _REN0
	.globl _TB80
	.globl _RB80
	.globl _TI0
	.globl _RI0
	.globl _P17
	.globl _P16
	.globl _P15
	.globl _P14
	.globl _P13
	.globl _P12
	.globl _P11
	.globl _P10
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _CCAP5H
	.globl _CCAP4H
	.globl _CCAP3H
	.globl _CCAP2H
	.globl _CCAP7H
	.globl _CCAP1H
	.globl _CCAP6H
	.globl _CCAP0H
	.globl _CH
	.globl _P6
	.globl _PCAPWM5
	.globl _PCAPWM4
	.globl _PCAPWM3
	.globl _PCAPWM2
	.globl _PCAPWM7
	.globl _PCAPWM1
	.globl _PCAPWM6
	.globl _PCAPWM0
	.globl _PAOE
	.globl _B
	.globl _CCAP5L
	.globl _CCAP4L
	.globl _CCAP3L
	.globl _CCAP2L
	.globl _CCAP7L
	.globl _CCAP1L
	.globl _CCAP6L
	.globl _CCAP0L
	.globl _CL
	.globl _P4
	.globl _ISPCR
	.globl _SCMD
	.globl _IFMT
	.globl _IFADRL
	.globl _IFADRH
	.globl _IFD
	.globl _WDTCR
	.globl _ACC
	.globl _CCAPM5
	.globl _CCAPM4
	.globl _CCAPM3
	.globl _CCAPM2
	.globl _CCAPM7
	.globl _CCAPM1
	.globl _CCAPM6
	.globl _CCAPM0
	.globl _CMOD
	.globl _CCON
	.globl _KBMASK
	.globl _KBCON
	.globl _KBPATN
	.globl _SICON
	.globl _SISTA
	.globl _SIDAT
	.globl _SIADR
	.globl _PSW
	.globl _CHRL
	.globl _CLRL
	.globl _TH6
	.globl _TH5
	.globl _TH3
	.globl _TH2
	.globl _TL6
	.globl _TL5
	.globl _TL3
	.globl _TL2
	.globl _THR6
	.globl _THR5
	.globl _RCAP3H
	.globl _RCAP2H
	.globl _TLR6
	.globl _TLR5
	.globl _RCAP3L
	.globl _RCAP2L
	.globl _T3MOD
	.globl _T2MOD
	.globl _T6CON
	.globl _T5CON
	.globl _T3CON
	.globl _T2CON
	.globl _CKCON0
	.globl _ADCDH
	.globl _ADCDL
	.globl _ADCON0
	.globl _ADCFG14
	.globl _ADCFG13
	.globl _ADCFG12
	.globl _ADCFG11
	.globl _ADCFG5
	.globl _ADCFG4
	.globl _ADCFG3
	.globl _ADCFG2
	.globl _ADCFG1
	.globl _ADCFG0
	.globl _XICFG1
	.globl _XICFG
	.globl _XICON
	.globl _CKCON1
	.globl _RTCCR
	.globl _CRC0DA
	.globl _PDTCRA
	.globl _PWMCR
	.globl _S0CR1
	.globl _SADEN
	.globl _IP0L
	.globl _IP0H
	.globl _RTCTM
	.globl _P6M0
	.globl _PDRVC1
	.globl _PDRVC0
	.globl _P4M0
	.globl _P3M1
	.globl _P3M0
	.globl _P3
	.globl _EIP1H
	.globl _EIP1L
	.globl _EIE1
	.globl _SFRPI
	.globl _ADDR
	.globl _IE
	.globl _EIP2H
	.globl _EIP2L
	.globl _EIE2
	.globl _AUXR11
	.globl _AUXR10
	.globl _AUXR9
	.globl _AUXR8
	.globl _AUXR7
	.globl _AUXR6
	.globl _AUXR5
	.globl _AUXR4
	.globl _AUXR3
	.globl _AUXR2
	.globl _AUXR1
	.globl _AUXR0
	.globl _P2
	.globl _S0CFG1
	.globl _S1CFG
	.globl _S0CFG
	.globl _S1BRC
	.globl _S0BRC
	.globl _S1BRT
	.globl _S0BRT
	.globl _S1BUF
	.globl _S0BUF
	.globl _S1CON
	.globl _S0CON
	.globl _PCON1
	.globl _BOREV
	.globl _TSPC0
	.globl _TRLC0
	.globl _TREN0
	.globl _P2M0
	.globl _DMADS0
	.globl _DMACG0
	.globl _DMACR0
	.globl _T3MOD1
	.globl _T2MOD1
	.globl _P4FDC
	.globl _P2FDC
	.globl _P1FDC
	.globl _P3FDC
	.globl _P6M1
	.globl _P4M1
	.globl _P2M1
	.globl _P1M1
	.globl _P1M0
	.globl _P1
	.globl _XRPS
	.globl _SFIE
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON0
	.globl _SPDAT
	.globl _SPCON
	.globl _SPSTAT
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _DRV_PageP_Write
	.globl _DRV_PageP_Read
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_SP	=	0x0081
_DPL	=	0x0082
_DPH	=	0x0083
_SPSTAT	=	0x0084
_SPCON	=	0x0085
_SPDAT	=	0x0086
_PCON0	=	0x0087
_TCON	=	0x0088
_TMOD	=	0x0089
_TL0	=	0x008a
_TL1	=	0x008b
_TH0	=	0x008c
_TH1	=	0x008d
_SFIE	=	0x008e
_XRPS	=	0x008f
_P1	=	0x0090
_P1M0	=	0x0091
_P1M1	=	0x0092
_P2M1	=	0x0092
_P4M1	=	0x0092
_P6M1	=	0x0092
_P3FDC	=	0x0092
_P1FDC	=	0x0092
_P2FDC	=	0x0092
_P4FDC	=	0x0092
_T2MOD1	=	0x0093
_T3MOD1	=	0x0093
_DMACR0	=	0x0094
_DMACG0	=	0x0094
_DMADS0	=	0x0094
_P2M0	=	0x0095
_TREN0	=	0x0095
_TRLC0	=	0x0095
_TSPC0	=	0x0095
_BOREV	=	0x0096
_PCON1	=	0x0097
_S0CON	=	0x0098
_S1CON	=	0x0098
_S0BUF	=	0x0099
_S1BUF	=	0x0099
_S0BRT	=	0x009a
_S1BRT	=	0x009a
_S0BRC	=	0x009b
_S1BRC	=	0x0098
_S0CFG	=	0x009c
_S1CFG	=	0x009c
_S0CFG1	=	0x009d
_P2	=	0x00a0
_AUXR0	=	0x00a1
_AUXR1	=	0x00a2
_AUXR2	=	0x00a3
_AUXR3	=	0x00a4
_AUXR4	=	0x00a4
_AUXR5	=	0x00a4
_AUXR6	=	0x00a4
_AUXR7	=	0x00a4
_AUXR8	=	0x00a4
_AUXR9	=	0x00a4
_AUXR10	=	0x00a4
_AUXR11	=	0x00a4
_EIE2	=	0x00a5
_EIP2L	=	0x00a6
_EIP2H	=	0x00a7
_IE	=	0x00a8
_ADDR	=	0x00a9
_SFRPI	=	0x00ac
_EIE1	=	0x00ad
_EIP1L	=	0x00ae
_EIP1H	=	0x00af
_P3	=	0x00b0
_P3M0	=	0x00b1
_P3M1	=	0x00b2
_P4M0	=	0x00b3
_PDRVC0	=	0x00b4
_PDRVC1	=	0x00b4
_P6M0	=	0x00b5
_RTCTM	=	0x00b6
_IP0H	=	0x00b7
_IP0L	=	0x00b8
_SADEN	=	0x00b9
_S0CR1	=	0x00b9
_PWMCR	=	0x00bc
_PDTCRA	=	0x00bc
_CRC0DA	=	0x00bd
_RTCCR	=	0x00be
_CKCON1	=	0x00bf
_XICON	=	0x00c0
_XICFG	=	0x00c1
_XICFG1	=	0x00c1
_ADCFG0	=	0x00c3
_ADCFG1	=	0x00c3
_ADCFG2	=	0x00c3
_ADCFG3	=	0x00c3
_ADCFG4	=	0x00c3
_ADCFG5	=	0x00c3
_ADCFG11	=	0x00c3
_ADCFG12	=	0x00c3
_ADCFG13	=	0x00c3
_ADCFG14	=	0x00c3
_ADCON0	=	0x00c4
_ADCDL	=	0x00c5
_ADCDH	=	0x00c6
_CKCON0	=	0x00c7
_T2CON	=	0x00c8
_T3CON	=	0x00c8
_T5CON	=	0x00c8
_T6CON	=	0x00c8
_T2MOD	=	0x00c9
_T3MOD	=	0x00c9
_RCAP2L	=	0x00ca
_RCAP3L	=	0x00ca
_TLR5	=	0x00ca
_TLR6	=	0x00ca
_RCAP2H	=	0x00cb
_RCAP3H	=	0x00cb
_THR5	=	0x00cb
_THR6	=	0x00cb
_TL2	=	0x00cc
_TL3	=	0x00cc
_TL5	=	0x00cc
_TL6	=	0x00cc
_TH2	=	0x00cd
_TH3	=	0x00cd
_TH5	=	0x00cd
_TH6	=	0x00cd
_CLRL	=	0x00ce
_CHRL	=	0x00cf
_PSW	=	0x00d0
_SIADR	=	0x00d1
_SIDAT	=	0x00d2
_SISTA	=	0x00d3
_SICON	=	0x00d4
_KBPATN	=	0x00d5
_KBCON	=	0x00d6
_KBMASK	=	0x00d7
_CCON	=	0x00d8
_CMOD	=	0x00d9
_CCAPM0	=	0x00da
_CCAPM6	=	0x00da
_CCAPM1	=	0x00db
_CCAPM7	=	0x00db
_CCAPM2	=	0x00dc
_CCAPM3	=	0x00dd
_CCAPM4	=	0x00de
_CCAPM5	=	0x00df
_ACC	=	0x00e0
_WDTCR	=	0x00e1
_IFD	=	0x00e2
_IFADRH	=	0x00e3
_IFADRL	=	0x00e4
_IFMT	=	0x00e5
_SCMD	=	0x00e6
_ISPCR	=	0x00e7
_P4	=	0x00e8
_CL	=	0x00e9
_CCAP0L	=	0x00ea
_CCAP6L	=	0x00ea
_CCAP1L	=	0x00eb
_CCAP7L	=	0x00eb
_CCAP2L	=	0x00ec
_CCAP3L	=	0x00ed
_CCAP4L	=	0x00ee
_CCAP5L	=	0x00ef
_B	=	0x00f0
_PAOE	=	0x00f1
_PCAPWM0	=	0x00f2
_PCAPWM6	=	0x00f2
_PCAPWM1	=	0x00f3
_PCAPWM7	=	0x00f3
_PCAPWM2	=	0x00f4
_PCAPWM3	=	0x00f5
_PCAPWM4	=	0x00f6
_PCAPWM5	=	0x00f7
_P6	=	0x00f8
_CH	=	0x00f9
_CCAP0H	=	0x00fa
_CCAP6H	=	0x00fa
_CCAP1H	=	0x00fb
_CCAP7H	=	0x00fb
_CCAP2H	=	0x00fc
_CCAP3H	=	0x00fd
_CCAP4H	=	0x00fe
_CCAP5H	=	0x00ff
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_IT0	=	0x0088
_IE0	=	0x0089
_IT1	=	0x008a
_IE1	=	0x008b
_TR0	=	0x008c
_TF0	=	0x008d
_TR1	=	0x008e
_TF1	=	0x008f
_P10	=	0x0090
_P11	=	0x0091
_P12	=	0x0092
_P13	=	0x0093
_P14	=	0x0094
_P15	=	0x0095
_P16	=	0x0096
_P17	=	0x0097
_RI0	=	0x0098
_TI0	=	0x0099
_RB80	=	0x009a
_TB80	=	0x009b
_REN0	=	0x009c
_SM20	=	0x009d
_SM10	=	0x009e
_SM00	=	0x009f
_RI1	=	0x0098
_TI1	=	0x0099
_RB81	=	0x009a
_TB81	=	0x009b
_REN1	=	0x009c
_SM21	=	0x009d
_SM11	=	0x009e
_SM01	=	0x009f
_P22	=	0x00a2
_P24	=	0x00a4
_EA	=	0x00af
_EDMA	=	0x00ae
_ET2	=	0x00ad
_ES0	=	0x00ac
_ET1	=	0x00ab
_EX1	=	0x00aa
_ET0	=	0x00a9
_EX0	=	0x00a8
_P35	=	0x00b5
_P34	=	0x00b4
_P33	=	0x00b3
_P31	=	0x00b1
_P30	=	0x00b0
_PX2L	=	0x00be
_PT2L	=	0x00bd
_PSL	=	0x00bc
_PT1L	=	0x00bb
_PX1L	=	0x00ba
_PT0L	=	0x00b9
_PX0L	=	0x00b8
_INT2H	=	0x00c2
_EX2	=	0x00c2
_IE2	=	0x00c1
_IT2	=	0x00c0
_TF2	=	0x00cf
_EXF2	=	0x00ce
_RCLK_TF2L	=	0x00cd
_TCLK_TL2IE	=	0x00cc
_EXEN2	=	0x00cb
_TR2	=	0x00ca
_C_T2	=	0x00c9
_CP_RL2	=	0x00c8
_TF3	=	0x00cf
_EXF3	=	0x00ce
_TF3L	=	0x00cd
_TL3IE	=	0x00cc
_EXEN3	=	0x00cb
_TR3	=	0x00ca
_C_T3	=	0x00c9
_CP_RL3	=	0x00c8
_TF5	=	0x00cf
_T5CKS1	=	0x00cd
_T5CKS0	=	0x00cc
_T51E	=	0x00cb
_TR5	=	0x00ca
_T5GAT1	=	0x00c9
_T5GAT0	=	0x00c8
_TF6	=	0x00cf
_T6CKS1	=	0x00cd
_T6CKS0	=	0x00cc
_T61E	=	0x00cb
_TR6	=	0x00ca
_T6GAT1	=	0x00c9
_T6GAT0	=	0x00c8
_CY	=	0x00d7
_AC	=	0x00d6
_F0	=	0x00d5
_RS1	=	0x00d4
_RS0	=	0x00d3
_OV	=	0x00d2
_F1	=	0x00d1
_P	=	0x00d0
_CF	=	0x00df
_CR	=	0x00de
_CCF5	=	0x00dd
_CCF4	=	0x00dc
_CCF3	=	0x00db
_CCF2	=	0x00da
_CCF1	=	0x00d9
_CCF0	=	0x00d8
_ACC7	=	0x00e7
_ACC6	=	0x00e6
_ACC5	=	0x00e5
_ACC4	=	0x00e4
_ACC3	=	0x00e3
_ACC2	=	0x00e2
_ACC1	=	0x00e1
_ACC0	=	0x00e0
_P47	=	0x00ef
_P45	=	0x00ed
_P44	=	0x00ec
_B7	=	0x00f7
_B6	=	0x00f6
_B5	=	0x00f5
_B4	=	0x00f4
_B3	=	0x00f3
_B2	=	0x00f2
_B1	=	0x00f1
_B0	=	0x00f0
_P61	=	0x00f9
_P60	=	0x00f8
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
_DRV_PageP_Write_PARM_2:
	.ds 1
	.area	OSEG    (OVR,DATA)
;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'DRV_PageP_Write'
;------------------------------------------------------------
;DATA                      Allocated with name '_DRV_PageP_Write_PARM_2'
;ADDR                      Allocated to registers r7 
;------------------------------------------------------------
;	driver/source/MG82F6D17_COMMON_DRV.c:32: void DRV_PageP_Write(uint8_t ADDR, uint8_t DATA)
;	-----------------------------------------
;	 function DRV_PageP_Write
;	-----------------------------------------
_DRV_PageP_Write:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	mov	r7,dpl
;	driver/source/MG82F6D17_COMMON_DRV.c:34: ISPCR |= ISPEN;
	orl	_ISPCR,#0x80
;	driver/source/MG82F6D17_COMMON_DRV.c:35: IFMT = IFMT_PAGE_P_WRITE;
	mov	_IFMT,#0x04
;	driver/source/MG82F6D17_COMMON_DRV.c:36: IFADRH = 0;
	mov	_IFADRH,#0x00
;	driver/source/MG82F6D17_COMMON_DRV.c:37: IFADRL = ADDR;
	mov	_IFADRL,r7
;	driver/source/MG82F6D17_COMMON_DRV.c:38: IFD = DATA;
	mov	_IFD,_DRV_PageP_Write_PARM_2
;	driver/source/MG82F6D17_COMMON_DRV.c:39: SCMD = 0x46;
	mov	_SCMD,#0x46
;	driver/source/MG82F6D17_COMMON_DRV.c:40: SCMD = 0xB9;
	mov	_SCMD,#0xb9
;	driver/source/MG82F6D17_COMMON_DRV.c:41: IFMT = IFMT_STANDBY;
	mov	_IFMT,#0x00
;	driver/source/MG82F6D17_COMMON_DRV.c:42: ISPCR &= ~ISPEN;
	anl	_ISPCR,#0x7f
;	driver/source/MG82F6D17_COMMON_DRV.c:43: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'DRV_PageP_Read'
;------------------------------------------------------------
;ADDR                      Allocated to registers r7 
;------------------------------------------------------------
;	driver/source/MG82F6D17_COMMON_DRV.c:45: uint8_t DRV_PageP_Read(uint8_t ADDR)
;	-----------------------------------------
;	 function DRV_PageP_Read
;	-----------------------------------------
_DRV_PageP_Read:
	mov	r7,dpl
;	driver/source/MG82F6D17_COMMON_DRV.c:47: ISPCR |= ISPEN;
	orl	_ISPCR,#0x80
;	driver/source/MG82F6D17_COMMON_DRV.c:48: IFMT   = IFMT_PAGE_P_READ;
	mov	_IFMT,#0x05
;	driver/source/MG82F6D17_COMMON_DRV.c:49: IFADRH = 0;
	mov	_IFADRH,#0x00
;	driver/source/MG82F6D17_COMMON_DRV.c:50: IFADRL = ADDR;
	mov	_IFADRL,r7
;	driver/source/MG82F6D17_COMMON_DRV.c:51: SCMD   = 0x46;
	mov	_SCMD,#0x46
;	driver/source/MG82F6D17_COMMON_DRV.c:52: SCMD   = 0xB9;
	mov	_SCMD,#0xb9
;	driver/source/MG82F6D17_COMMON_DRV.c:53: IFMT   = IFMT_STANDBY;
	mov	_IFMT,#0x00
;	driver/source/MG82F6D17_COMMON_DRV.c:54: ISPCR  &= ~ISPEN;
	anl	_ISPCR,#0x7f
;	driver/source/MG82F6D17_COMMON_DRV.c:55: return IFD;
	mov	dpl,_IFD
;	driver/source/MG82F6D17_COMMON_DRV.c:56: }
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
