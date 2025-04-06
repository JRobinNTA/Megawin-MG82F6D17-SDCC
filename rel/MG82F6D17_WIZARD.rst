                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.1.0 #12072 (Linux)
                                      4 ;--------------------------------------------------------
                                      5 	.module MG82F6D17_WIZARD
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _DRV_PageP_Read
                                     12 	.globl _DRV_PageP_Write
                                     13 	.globl _P60
                                     14 	.globl _P61
                                     15 	.globl _B0
                                     16 	.globl _B1
                                     17 	.globl _B2
                                     18 	.globl _B3
                                     19 	.globl _B4
                                     20 	.globl _B5
                                     21 	.globl _B6
                                     22 	.globl _B7
                                     23 	.globl _P44
                                     24 	.globl _P45
                                     25 	.globl _P47
                                     26 	.globl _ACC0
                                     27 	.globl _ACC1
                                     28 	.globl _ACC2
                                     29 	.globl _ACC3
                                     30 	.globl _ACC4
                                     31 	.globl _ACC5
                                     32 	.globl _ACC6
                                     33 	.globl _ACC7
                                     34 	.globl _CCF0
                                     35 	.globl _CCF1
                                     36 	.globl _CCF2
                                     37 	.globl _CCF3
                                     38 	.globl _CCF4
                                     39 	.globl _CCF5
                                     40 	.globl _CR
                                     41 	.globl _CF
                                     42 	.globl _P
                                     43 	.globl _F1
                                     44 	.globl _OV
                                     45 	.globl _RS0
                                     46 	.globl _RS1
                                     47 	.globl _F0
                                     48 	.globl _AC
                                     49 	.globl _CY
                                     50 	.globl _T6GAT0
                                     51 	.globl _T6GAT1
                                     52 	.globl _TR6
                                     53 	.globl _T61E
                                     54 	.globl _T6CKS0
                                     55 	.globl _T6CKS1
                                     56 	.globl _TF6
                                     57 	.globl _T5GAT0
                                     58 	.globl _T5GAT1
                                     59 	.globl _TR5
                                     60 	.globl _T51E
                                     61 	.globl _T5CKS0
                                     62 	.globl _T5CKS1
                                     63 	.globl _TF5
                                     64 	.globl _CP_RL3
                                     65 	.globl _C_T3
                                     66 	.globl _TR3
                                     67 	.globl _EXEN3
                                     68 	.globl _TL3IE
                                     69 	.globl _TF3L
                                     70 	.globl _EXF3
                                     71 	.globl _TF3
                                     72 	.globl _CP_RL2
                                     73 	.globl _C_T2
                                     74 	.globl _TR2
                                     75 	.globl _EXEN2
                                     76 	.globl _TCLK_TL2IE
                                     77 	.globl _RCLK_TF2L
                                     78 	.globl _EXF2
                                     79 	.globl _TF2
                                     80 	.globl _IT2
                                     81 	.globl _IE2
                                     82 	.globl _EX2
                                     83 	.globl _INT2H
                                     84 	.globl _PX0L
                                     85 	.globl _PT0L
                                     86 	.globl _PX1L
                                     87 	.globl _PT1L
                                     88 	.globl _PSL
                                     89 	.globl _PT2L
                                     90 	.globl _PX2L
                                     91 	.globl _P30
                                     92 	.globl _P31
                                     93 	.globl _P33
                                     94 	.globl _P34
                                     95 	.globl _P35
                                     96 	.globl _EX0
                                     97 	.globl _ET0
                                     98 	.globl _EX1
                                     99 	.globl _ET1
                                    100 	.globl _ES0
                                    101 	.globl _ET2
                                    102 	.globl _EDMA
                                    103 	.globl _EA
                                    104 	.globl _P24
                                    105 	.globl _P22
                                    106 	.globl _SM01
                                    107 	.globl _SM11
                                    108 	.globl _SM21
                                    109 	.globl _REN1
                                    110 	.globl _TB81
                                    111 	.globl _RB81
                                    112 	.globl _TI1
                                    113 	.globl _RI1
                                    114 	.globl _SM00
                                    115 	.globl _SM10
                                    116 	.globl _SM20
                                    117 	.globl _REN0
                                    118 	.globl _TB80
                                    119 	.globl _RB80
                                    120 	.globl _TI0
                                    121 	.globl _RI0
                                    122 	.globl _P17
                                    123 	.globl _P16
                                    124 	.globl _P15
                                    125 	.globl _P14
                                    126 	.globl _P13
                                    127 	.globl _P12
                                    128 	.globl _P11
                                    129 	.globl _P10
                                    130 	.globl _TF1
                                    131 	.globl _TR1
                                    132 	.globl _TF0
                                    133 	.globl _TR0
                                    134 	.globl _IE1
                                    135 	.globl _IT1
                                    136 	.globl _IE0
                                    137 	.globl _IT0
                                    138 	.globl _CCAP5H
                                    139 	.globl _CCAP4H
                                    140 	.globl _CCAP3H
                                    141 	.globl _CCAP2H
                                    142 	.globl _CCAP7H
                                    143 	.globl _CCAP1H
                                    144 	.globl _CCAP6H
                                    145 	.globl _CCAP0H
                                    146 	.globl _CH
                                    147 	.globl _P6
                                    148 	.globl _PCAPWM5
                                    149 	.globl _PCAPWM4
                                    150 	.globl _PCAPWM3
                                    151 	.globl _PCAPWM2
                                    152 	.globl _PCAPWM7
                                    153 	.globl _PCAPWM1
                                    154 	.globl _PCAPWM6
                                    155 	.globl _PCAPWM0
                                    156 	.globl _PAOE
                                    157 	.globl _B
                                    158 	.globl _CCAP5L
                                    159 	.globl _CCAP4L
                                    160 	.globl _CCAP3L
                                    161 	.globl _CCAP2L
                                    162 	.globl _CCAP7L
                                    163 	.globl _CCAP1L
                                    164 	.globl _CCAP6L
                                    165 	.globl _CCAP0L
                                    166 	.globl _CL
                                    167 	.globl _P4
                                    168 	.globl _ISPCR
                                    169 	.globl _SCMD
                                    170 	.globl _IFMT
                                    171 	.globl _IFADRL
                                    172 	.globl _IFADRH
                                    173 	.globl _IFD
                                    174 	.globl _WDTCR
                                    175 	.globl _ACC
                                    176 	.globl _CCAPM5
                                    177 	.globl _CCAPM4
                                    178 	.globl _CCAPM3
                                    179 	.globl _CCAPM2
                                    180 	.globl _CCAPM7
                                    181 	.globl _CCAPM1
                                    182 	.globl _CCAPM6
                                    183 	.globl _CCAPM0
                                    184 	.globl _CMOD
                                    185 	.globl _CCON
                                    186 	.globl _KBMASK
                                    187 	.globl _KBCON
                                    188 	.globl _KBPATN
                                    189 	.globl _SICON
                                    190 	.globl _SISTA
                                    191 	.globl _SIDAT
                                    192 	.globl _SIADR
                                    193 	.globl _PSW
                                    194 	.globl _CHRL
                                    195 	.globl _CLRL
                                    196 	.globl _TH6
                                    197 	.globl _TH5
                                    198 	.globl _TH3
                                    199 	.globl _TH2
                                    200 	.globl _TL6
                                    201 	.globl _TL5
                                    202 	.globl _TL3
                                    203 	.globl _TL2
                                    204 	.globl _THR6
                                    205 	.globl _THR5
                                    206 	.globl _RCAP3H
                                    207 	.globl _RCAP2H
                                    208 	.globl _TLR6
                                    209 	.globl _TLR5
                                    210 	.globl _RCAP3L
                                    211 	.globl _RCAP2L
                                    212 	.globl _T3MOD
                                    213 	.globl _T2MOD
                                    214 	.globl _T6CON
                                    215 	.globl _T5CON
                                    216 	.globl _T3CON
                                    217 	.globl _T2CON
                                    218 	.globl _CKCON0
                                    219 	.globl _ADCDH
                                    220 	.globl _ADCDL
                                    221 	.globl _ADCON0
                                    222 	.globl _ADCFG14
                                    223 	.globl _ADCFG13
                                    224 	.globl _ADCFG12
                                    225 	.globl _ADCFG11
                                    226 	.globl _ADCFG5
                                    227 	.globl _ADCFG4
                                    228 	.globl _ADCFG3
                                    229 	.globl _ADCFG2
                                    230 	.globl _ADCFG1
                                    231 	.globl _ADCFG0
                                    232 	.globl _XICFG1
                                    233 	.globl _XICFG
                                    234 	.globl _XICON
                                    235 	.globl _CKCON1
                                    236 	.globl _RTCCR
                                    237 	.globl _CRC0DA
                                    238 	.globl _PDTCRA
                                    239 	.globl _PWMCR
                                    240 	.globl _S0CR1
                                    241 	.globl _SADEN
                                    242 	.globl _IP0L
                                    243 	.globl _IP0H
                                    244 	.globl _RTCTM
                                    245 	.globl _P6M0
                                    246 	.globl _PDRVC1
                                    247 	.globl _PDRVC0
                                    248 	.globl _P4M0
                                    249 	.globl _P3M1
                                    250 	.globl _P3M0
                                    251 	.globl _P3
                                    252 	.globl _EIP1H
                                    253 	.globl _EIP1L
                                    254 	.globl _EIE1
                                    255 	.globl _SFRPI
                                    256 	.globl _ADDR
                                    257 	.globl _IE
                                    258 	.globl _EIP2H
                                    259 	.globl _EIP2L
                                    260 	.globl _EIE2
                                    261 	.globl _AUXR11
                                    262 	.globl _AUXR10
                                    263 	.globl _AUXR9
                                    264 	.globl _AUXR8
                                    265 	.globl _AUXR7
                                    266 	.globl _AUXR6
                                    267 	.globl _AUXR5
                                    268 	.globl _AUXR4
                                    269 	.globl _AUXR3
                                    270 	.globl _AUXR2
                                    271 	.globl _AUXR1
                                    272 	.globl _AUXR0
                                    273 	.globl _P2
                                    274 	.globl _S0CFG1
                                    275 	.globl _S1CFG
                                    276 	.globl _S0CFG
                                    277 	.globl _S1BRC
                                    278 	.globl _S0BRC
                                    279 	.globl _S1BRT
                                    280 	.globl _S0BRT
                                    281 	.globl _S1BUF
                                    282 	.globl _S0BUF
                                    283 	.globl _S1CON
                                    284 	.globl _S0CON
                                    285 	.globl _PCON1
                                    286 	.globl _BOREV
                                    287 	.globl _TSPC0
                                    288 	.globl _TRLC0
                                    289 	.globl _TREN0
                                    290 	.globl _P2M0
                                    291 	.globl _DMADS0
                                    292 	.globl _DMACG0
                                    293 	.globl _DMACR0
                                    294 	.globl _T3MOD1
                                    295 	.globl _T2MOD1
                                    296 	.globl _P4FDC
                                    297 	.globl _P2FDC
                                    298 	.globl _P1FDC
                                    299 	.globl _P3FDC
                                    300 	.globl _P6M1
                                    301 	.globl _P4M1
                                    302 	.globl _P2M1
                                    303 	.globl _P1M1
                                    304 	.globl _P1M0
                                    305 	.globl _P1
                                    306 	.globl _XRPS
                                    307 	.globl _SFIE
                                    308 	.globl _TH1
                                    309 	.globl _TH0
                                    310 	.globl _TL1
                                    311 	.globl _TL0
                                    312 	.globl _TMOD
                                    313 	.globl _TCON
                                    314 	.globl _PCON0
                                    315 	.globl _SPDAT
                                    316 	.globl _SPCON
                                    317 	.globl _SPSTAT
                                    318 	.globl _DPH
                                    319 	.globl _DPL
                                    320 	.globl _SP
                                    321 	.globl _System_Init
                                    322 ;--------------------------------------------------------
                                    323 ; special function registers
                                    324 ;--------------------------------------------------------
                                    325 	.area RSEG    (ABS,DATA)
      000000                        326 	.org 0x0000
                           000081   327 _SP	=	0x0081
                           000082   328 _DPL	=	0x0082
                           000083   329 _DPH	=	0x0083
                           000084   330 _SPSTAT	=	0x0084
                           000085   331 _SPCON	=	0x0085
                           000086   332 _SPDAT	=	0x0086
                           000087   333 _PCON0	=	0x0087
                           000088   334 _TCON	=	0x0088
                           000089   335 _TMOD	=	0x0089
                           00008A   336 _TL0	=	0x008a
                           00008B   337 _TL1	=	0x008b
                           00008C   338 _TH0	=	0x008c
                           00008D   339 _TH1	=	0x008d
                           00008E   340 _SFIE	=	0x008e
                           00008F   341 _XRPS	=	0x008f
                           000090   342 _P1	=	0x0090
                           000091   343 _P1M0	=	0x0091
                           000092   344 _P1M1	=	0x0092
                           000092   345 _P2M1	=	0x0092
                           000092   346 _P4M1	=	0x0092
                           000092   347 _P6M1	=	0x0092
                           000092   348 _P3FDC	=	0x0092
                           000092   349 _P1FDC	=	0x0092
                           000092   350 _P2FDC	=	0x0092
                           000092   351 _P4FDC	=	0x0092
                           000093   352 _T2MOD1	=	0x0093
                           000093   353 _T3MOD1	=	0x0093
                           000094   354 _DMACR0	=	0x0094
                           000094   355 _DMACG0	=	0x0094
                           000094   356 _DMADS0	=	0x0094
                           000095   357 _P2M0	=	0x0095
                           000095   358 _TREN0	=	0x0095
                           000095   359 _TRLC0	=	0x0095
                           000095   360 _TSPC0	=	0x0095
                           000096   361 _BOREV	=	0x0096
                           000097   362 _PCON1	=	0x0097
                           000098   363 _S0CON	=	0x0098
                           000098   364 _S1CON	=	0x0098
                           000099   365 _S0BUF	=	0x0099
                           000099   366 _S1BUF	=	0x0099
                           00009A   367 _S0BRT	=	0x009a
                           00009A   368 _S1BRT	=	0x009a
                           00009B   369 _S0BRC	=	0x009b
                           000098   370 _S1BRC	=	0x0098
                           00009C   371 _S0CFG	=	0x009c
                           00009C   372 _S1CFG	=	0x009c
                           00009D   373 _S0CFG1	=	0x009d
                           0000A0   374 _P2	=	0x00a0
                           0000A1   375 _AUXR0	=	0x00a1
                           0000A2   376 _AUXR1	=	0x00a2
                           0000A3   377 _AUXR2	=	0x00a3
                           0000A4   378 _AUXR3	=	0x00a4
                           0000A4   379 _AUXR4	=	0x00a4
                           0000A4   380 _AUXR5	=	0x00a4
                           0000A4   381 _AUXR6	=	0x00a4
                           0000A4   382 _AUXR7	=	0x00a4
                           0000A4   383 _AUXR8	=	0x00a4
                           0000A4   384 _AUXR9	=	0x00a4
                           0000A4   385 _AUXR10	=	0x00a4
                           0000A4   386 _AUXR11	=	0x00a4
                           0000A5   387 _EIE2	=	0x00a5
                           0000A6   388 _EIP2L	=	0x00a6
                           0000A7   389 _EIP2H	=	0x00a7
                           0000A8   390 _IE	=	0x00a8
                           0000A9   391 _ADDR	=	0x00a9
                           0000AC   392 _SFRPI	=	0x00ac
                           0000AD   393 _EIE1	=	0x00ad
                           0000AE   394 _EIP1L	=	0x00ae
                           0000AF   395 _EIP1H	=	0x00af
                           0000B0   396 _P3	=	0x00b0
                           0000B1   397 _P3M0	=	0x00b1
                           0000B2   398 _P3M1	=	0x00b2
                           0000B3   399 _P4M0	=	0x00b3
                           0000B4   400 _PDRVC0	=	0x00b4
                           0000B4   401 _PDRVC1	=	0x00b4
                           0000B5   402 _P6M0	=	0x00b5
                           0000B6   403 _RTCTM	=	0x00b6
                           0000B7   404 _IP0H	=	0x00b7
                           0000B8   405 _IP0L	=	0x00b8
                           0000B9   406 _SADEN	=	0x00b9
                           0000B9   407 _S0CR1	=	0x00b9
                           0000BC   408 _PWMCR	=	0x00bc
                           0000BC   409 _PDTCRA	=	0x00bc
                           0000BD   410 _CRC0DA	=	0x00bd
                           0000BE   411 _RTCCR	=	0x00be
                           0000BF   412 _CKCON1	=	0x00bf
                           0000C0   413 _XICON	=	0x00c0
                           0000C1   414 _XICFG	=	0x00c1
                           0000C1   415 _XICFG1	=	0x00c1
                           0000C3   416 _ADCFG0	=	0x00c3
                           0000C3   417 _ADCFG1	=	0x00c3
                           0000C3   418 _ADCFG2	=	0x00c3
                           0000C3   419 _ADCFG3	=	0x00c3
                           0000C3   420 _ADCFG4	=	0x00c3
                           0000C3   421 _ADCFG5	=	0x00c3
                           0000C3   422 _ADCFG11	=	0x00c3
                           0000C3   423 _ADCFG12	=	0x00c3
                           0000C3   424 _ADCFG13	=	0x00c3
                           0000C3   425 _ADCFG14	=	0x00c3
                           0000C4   426 _ADCON0	=	0x00c4
                           0000C5   427 _ADCDL	=	0x00c5
                           0000C6   428 _ADCDH	=	0x00c6
                           0000C7   429 _CKCON0	=	0x00c7
                           0000C8   430 _T2CON	=	0x00c8
                           0000C8   431 _T3CON	=	0x00c8
                           0000C8   432 _T5CON	=	0x00c8
                           0000C8   433 _T6CON	=	0x00c8
                           0000C9   434 _T2MOD	=	0x00c9
                           0000C9   435 _T3MOD	=	0x00c9
                           0000CA   436 _RCAP2L	=	0x00ca
                           0000CA   437 _RCAP3L	=	0x00ca
                           0000CA   438 _TLR5	=	0x00ca
                           0000CA   439 _TLR6	=	0x00ca
                           0000CB   440 _RCAP2H	=	0x00cb
                           0000CB   441 _RCAP3H	=	0x00cb
                           0000CB   442 _THR5	=	0x00cb
                           0000CB   443 _THR6	=	0x00cb
                           0000CC   444 _TL2	=	0x00cc
                           0000CC   445 _TL3	=	0x00cc
                           0000CC   446 _TL5	=	0x00cc
                           0000CC   447 _TL6	=	0x00cc
                           0000CD   448 _TH2	=	0x00cd
                           0000CD   449 _TH3	=	0x00cd
                           0000CD   450 _TH5	=	0x00cd
                           0000CD   451 _TH6	=	0x00cd
                           0000CE   452 _CLRL	=	0x00ce
                           0000CF   453 _CHRL	=	0x00cf
                           0000D0   454 _PSW	=	0x00d0
                           0000D1   455 _SIADR	=	0x00d1
                           0000D2   456 _SIDAT	=	0x00d2
                           0000D3   457 _SISTA	=	0x00d3
                           0000D4   458 _SICON	=	0x00d4
                           0000D5   459 _KBPATN	=	0x00d5
                           0000D6   460 _KBCON	=	0x00d6
                           0000D7   461 _KBMASK	=	0x00d7
                           0000D8   462 _CCON	=	0x00d8
                           0000D9   463 _CMOD	=	0x00d9
                           0000DA   464 _CCAPM0	=	0x00da
                           0000DA   465 _CCAPM6	=	0x00da
                           0000DB   466 _CCAPM1	=	0x00db
                           0000DB   467 _CCAPM7	=	0x00db
                           0000DC   468 _CCAPM2	=	0x00dc
                           0000DD   469 _CCAPM3	=	0x00dd
                           0000DE   470 _CCAPM4	=	0x00de
                           0000DF   471 _CCAPM5	=	0x00df
                           0000E0   472 _ACC	=	0x00e0
                           0000E1   473 _WDTCR	=	0x00e1
                           0000E2   474 _IFD	=	0x00e2
                           0000E3   475 _IFADRH	=	0x00e3
                           0000E4   476 _IFADRL	=	0x00e4
                           0000E5   477 _IFMT	=	0x00e5
                           0000E6   478 _SCMD	=	0x00e6
                           0000E7   479 _ISPCR	=	0x00e7
                           0000E8   480 _P4	=	0x00e8
                           0000E9   481 _CL	=	0x00e9
                           0000EA   482 _CCAP0L	=	0x00ea
                           0000EA   483 _CCAP6L	=	0x00ea
                           0000EB   484 _CCAP1L	=	0x00eb
                           0000EB   485 _CCAP7L	=	0x00eb
                           0000EC   486 _CCAP2L	=	0x00ec
                           0000ED   487 _CCAP3L	=	0x00ed
                           0000EE   488 _CCAP4L	=	0x00ee
                           0000EF   489 _CCAP5L	=	0x00ef
                           0000F0   490 _B	=	0x00f0
                           0000F1   491 _PAOE	=	0x00f1
                           0000F2   492 _PCAPWM0	=	0x00f2
                           0000F2   493 _PCAPWM6	=	0x00f2
                           0000F3   494 _PCAPWM1	=	0x00f3
                           0000F3   495 _PCAPWM7	=	0x00f3
                           0000F4   496 _PCAPWM2	=	0x00f4
                           0000F5   497 _PCAPWM3	=	0x00f5
                           0000F6   498 _PCAPWM4	=	0x00f6
                           0000F7   499 _PCAPWM5	=	0x00f7
                           0000F8   500 _P6	=	0x00f8
                           0000F9   501 _CH	=	0x00f9
                           0000FA   502 _CCAP0H	=	0x00fa
                           0000FA   503 _CCAP6H	=	0x00fa
                           0000FB   504 _CCAP1H	=	0x00fb
                           0000FB   505 _CCAP7H	=	0x00fb
                           0000FC   506 _CCAP2H	=	0x00fc
                           0000FD   507 _CCAP3H	=	0x00fd
                           0000FE   508 _CCAP4H	=	0x00fe
                           0000FF   509 _CCAP5H	=	0x00ff
                                    510 ;--------------------------------------------------------
                                    511 ; special function bits
                                    512 ;--------------------------------------------------------
                                    513 	.area RSEG    (ABS,DATA)
      000000                        514 	.org 0x0000
                           000088   515 _IT0	=	0x0088
                           000089   516 _IE0	=	0x0089
                           00008A   517 _IT1	=	0x008a
                           00008B   518 _IE1	=	0x008b
                           00008C   519 _TR0	=	0x008c
                           00008D   520 _TF0	=	0x008d
                           00008E   521 _TR1	=	0x008e
                           00008F   522 _TF1	=	0x008f
                           000090   523 _P10	=	0x0090
                           000091   524 _P11	=	0x0091
                           000092   525 _P12	=	0x0092
                           000093   526 _P13	=	0x0093
                           000094   527 _P14	=	0x0094
                           000095   528 _P15	=	0x0095
                           000096   529 _P16	=	0x0096
                           000097   530 _P17	=	0x0097
                           000098   531 _RI0	=	0x0098
                           000099   532 _TI0	=	0x0099
                           00009A   533 _RB80	=	0x009a
                           00009B   534 _TB80	=	0x009b
                           00009C   535 _REN0	=	0x009c
                           00009D   536 _SM20	=	0x009d
                           00009E   537 _SM10	=	0x009e
                           00009F   538 _SM00	=	0x009f
                           000098   539 _RI1	=	0x0098
                           000099   540 _TI1	=	0x0099
                           00009A   541 _RB81	=	0x009a
                           00009B   542 _TB81	=	0x009b
                           00009C   543 _REN1	=	0x009c
                           00009D   544 _SM21	=	0x009d
                           00009E   545 _SM11	=	0x009e
                           00009F   546 _SM01	=	0x009f
                           0000A2   547 _P22	=	0x00a2
                           0000A4   548 _P24	=	0x00a4
                           0000AF   549 _EA	=	0x00af
                           0000AE   550 _EDMA	=	0x00ae
                           0000AD   551 _ET2	=	0x00ad
                           0000AC   552 _ES0	=	0x00ac
                           0000AB   553 _ET1	=	0x00ab
                           0000AA   554 _EX1	=	0x00aa
                           0000A9   555 _ET0	=	0x00a9
                           0000A8   556 _EX0	=	0x00a8
                           0000B5   557 _P35	=	0x00b5
                           0000B4   558 _P34	=	0x00b4
                           0000B3   559 _P33	=	0x00b3
                           0000B1   560 _P31	=	0x00b1
                           0000B0   561 _P30	=	0x00b0
                           0000BE   562 _PX2L	=	0x00be
                           0000BD   563 _PT2L	=	0x00bd
                           0000BC   564 _PSL	=	0x00bc
                           0000BB   565 _PT1L	=	0x00bb
                           0000BA   566 _PX1L	=	0x00ba
                           0000B9   567 _PT0L	=	0x00b9
                           0000B8   568 _PX0L	=	0x00b8
                           0000C2   569 _INT2H	=	0x00c2
                           0000C2   570 _EX2	=	0x00c2
                           0000C1   571 _IE2	=	0x00c1
                           0000C0   572 _IT2	=	0x00c0
                           0000CF   573 _TF2	=	0x00cf
                           0000CE   574 _EXF2	=	0x00ce
                           0000CD   575 _RCLK_TF2L	=	0x00cd
                           0000CC   576 _TCLK_TL2IE	=	0x00cc
                           0000CB   577 _EXEN2	=	0x00cb
                           0000CA   578 _TR2	=	0x00ca
                           0000C9   579 _C_T2	=	0x00c9
                           0000C8   580 _CP_RL2	=	0x00c8
                           0000CF   581 _TF3	=	0x00cf
                           0000CE   582 _EXF3	=	0x00ce
                           0000CD   583 _TF3L	=	0x00cd
                           0000CC   584 _TL3IE	=	0x00cc
                           0000CB   585 _EXEN3	=	0x00cb
                           0000CA   586 _TR3	=	0x00ca
                           0000C9   587 _C_T3	=	0x00c9
                           0000C8   588 _CP_RL3	=	0x00c8
                           0000CF   589 _TF5	=	0x00cf
                           0000CD   590 _T5CKS1	=	0x00cd
                           0000CC   591 _T5CKS0	=	0x00cc
                           0000CB   592 _T51E	=	0x00cb
                           0000CA   593 _TR5	=	0x00ca
                           0000C9   594 _T5GAT1	=	0x00c9
                           0000C8   595 _T5GAT0	=	0x00c8
                           0000CF   596 _TF6	=	0x00cf
                           0000CD   597 _T6CKS1	=	0x00cd
                           0000CC   598 _T6CKS0	=	0x00cc
                           0000CB   599 _T61E	=	0x00cb
                           0000CA   600 _TR6	=	0x00ca
                           0000C9   601 _T6GAT1	=	0x00c9
                           0000C8   602 _T6GAT0	=	0x00c8
                           0000D7   603 _CY	=	0x00d7
                           0000D6   604 _AC	=	0x00d6
                           0000D5   605 _F0	=	0x00d5
                           0000D4   606 _RS1	=	0x00d4
                           0000D3   607 _RS0	=	0x00d3
                           0000D2   608 _OV	=	0x00d2
                           0000D1   609 _F1	=	0x00d1
                           0000D0   610 _P	=	0x00d0
                           0000DF   611 _CF	=	0x00df
                           0000DE   612 _CR	=	0x00de
                           0000DD   613 _CCF5	=	0x00dd
                           0000DC   614 _CCF4	=	0x00dc
                           0000DB   615 _CCF3	=	0x00db
                           0000DA   616 _CCF2	=	0x00da
                           0000D9   617 _CCF1	=	0x00d9
                           0000D8   618 _CCF0	=	0x00d8
                           0000E7   619 _ACC7	=	0x00e7
                           0000E6   620 _ACC6	=	0x00e6
                           0000E5   621 _ACC5	=	0x00e5
                           0000E4   622 _ACC4	=	0x00e4
                           0000E3   623 _ACC3	=	0x00e3
                           0000E2   624 _ACC2	=	0x00e2
                           0000E1   625 _ACC1	=	0x00e1
                           0000E0   626 _ACC0	=	0x00e0
                           0000EF   627 _P47	=	0x00ef
                           0000ED   628 _P45	=	0x00ed
                           0000EC   629 _P44	=	0x00ec
                           0000F7   630 _B7	=	0x00f7
                           0000F6   631 _B6	=	0x00f6
                           0000F5   632 _B5	=	0x00f5
                           0000F4   633 _B4	=	0x00f4
                           0000F3   634 _B3	=	0x00f3
                           0000F2   635 _B2	=	0x00f2
                           0000F1   636 _B1	=	0x00f1
                           0000F0   637 _B0	=	0x00f0
                           0000F9   638 _P61	=	0x00f9
                           0000F8   639 _P60	=	0x00f8
                                    640 ;--------------------------------------------------------
                                    641 ; overlayable register banks
                                    642 ;--------------------------------------------------------
                                    643 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        644 	.ds 8
                                    645 ;--------------------------------------------------------
                                    646 ; internal ram data
                                    647 ;--------------------------------------------------------
                                    648 	.area DSEG    (DATA)
                                    649 ;--------------------------------------------------------
                                    650 ; overlayable items in internal ram 
                                    651 ;--------------------------------------------------------
                                    652 ;--------------------------------------------------------
                                    653 ; indirectly addressable internal ram data
                                    654 ;--------------------------------------------------------
                                    655 	.area ISEG    (DATA)
                                    656 ;--------------------------------------------------------
                                    657 ; absolute internal ram data
                                    658 ;--------------------------------------------------------
                                    659 	.area IABS    (ABS,DATA)
                                    660 	.area IABS    (ABS,DATA)
                                    661 ;--------------------------------------------------------
                                    662 ; bit data
                                    663 ;--------------------------------------------------------
                                    664 	.area BSEG    (BIT)
                                    665 ;--------------------------------------------------------
                                    666 ; paged external ram data
                                    667 ;--------------------------------------------------------
                                    668 	.area PSEG    (PAG,XDATA)
                                    669 ;--------------------------------------------------------
                                    670 ; external ram data
                                    671 ;--------------------------------------------------------
                                    672 	.area XSEG    (XDATA)
                                    673 ;--------------------------------------------------------
                                    674 ; absolute external ram data
                                    675 ;--------------------------------------------------------
                                    676 	.area XABS    (ABS,XDATA)
                                    677 ;--------------------------------------------------------
                                    678 ; external initialized ram data
                                    679 ;--------------------------------------------------------
                                    680 	.area XISEG   (XDATA)
                                    681 	.area HOME    (CODE)
                                    682 	.area GSINIT0 (CODE)
                                    683 	.area GSINIT1 (CODE)
                                    684 	.area GSINIT2 (CODE)
                                    685 	.area GSINIT3 (CODE)
                                    686 	.area GSINIT4 (CODE)
                                    687 	.area GSINIT5 (CODE)
                                    688 	.area GSINIT  (CODE)
                                    689 	.area GSFINAL (CODE)
                                    690 	.area CSEG    (CODE)
                                    691 ;--------------------------------------------------------
                                    692 ; global & static initialisations
                                    693 ;--------------------------------------------------------
                                    694 	.area HOME    (CODE)
                                    695 	.area GSINIT  (CODE)
                                    696 	.area GSFINAL (CODE)
                                    697 	.area GSINIT  (CODE)
                                    698 ;--------------------------------------------------------
                                    699 ; Home
                                    700 ;--------------------------------------------------------
                                    701 	.area HOME    (CODE)
                                    702 	.area HOME    (CODE)
                                    703 ;--------------------------------------------------------
                                    704 ; code
                                    705 ;--------------------------------------------------------
                                    706 	.area CSEG    (CODE)
                                    707 ;------------------------------------------------------------
                                    708 ;Allocation info for local variables in function 'System_Init'
                                    709 ;------------------------------------------------------------
                                    710 ;P_data                    Allocated to registers 
                                    711 ;P_data                    Allocated to registers 
                                    712 ;P_data                    Allocated to registers 
                                    713 ;P_data                    Allocated to registers 
                                    714 ;------------------------------------------------------------
                                    715 ;	driver/source/MG82F6D17_WIZARD.c:105: void System_Init(void)
                                    716 ;	-----------------------------------------
                                    717 ;	 function System_Init
                                    718 ;	-----------------------------------------
      00013F                        719 _System_Init:
                           000007   720 	ar7 = 0x07
                           000006   721 	ar6 = 0x06
                           000005   722 	ar5 = 0x05
                           000004   723 	ar4 = 0x04
                           000003   724 	ar3 = 0x03
                           000002   725 	ar2 = 0x02
                           000001   726 	ar1 = 0x01
                           000000   727 	ar0 = 0x00
                                    728 ;	driver/source/MG82F6D17_WIZARD.c:125: __DRV_GPIO_Wizard_Init();
      00013F 75 82 48         [24]  729 	mov	dpl,#0x48
      000142 12 01 22         [24]  730 	lcall	_DRV_PageP_Read
      000145 E5 82            [12]  731 	mov	a,dpl
      000147 54 DF            [12]  732 	anl	a,#0xdf
      000149 F5 30            [12]  733 	mov	_DRV_PageP_Write_PARM_2,a
      00014B 75 82 48         [24]  734 	mov	dpl,#0x48
      00014E 12 01 05         [24]  735 	lcall	_DRV_PageP_Write
      000151 75 82 48         [24]  736 	mov	dpl,#0x48
      000154 12 01 22         [24]  737 	lcall	_DRV_PageP_Read
      000157 E5 82            [12]  738 	mov	a,dpl
      000159 54 BF            [12]  739 	anl	a,#0xbf
      00015B F5 30            [12]  740 	mov	_DRV_PageP_Write_PARM_2,a
      00015D 75 82 48         [24]  741 	mov	dpl,#0x48
      000160 12 01 05         [24]  742 	lcall	_DRV_PageP_Write
      000163 75 82 4C         [24]  743 	mov	dpl,#0x4c
      000166 12 01 22         [24]  744 	lcall	_DRV_PageP_Read
      000169 75 82 4C         [24]  745 	mov	dpl,#0x4c
      00016C 12 01 22         [24]  746 	lcall	_DRV_PageP_Read
      00016F C0 AC            [24]  747 	push	_SFRPI 
      000171 75 AC 00         [24]  748 	mov	_SFRPI,#0x00
      000174 53 95 EB         [24]  749 	anl	_P2M0,#0xeb
      000177 85 95 95         [24]  750 	mov	_P2M0,_P2M0
      00017A 75 AC 01         [24]  751 	mov	_SFRPI,#0x01
      00017D 53 92 EB         [24]  752 	anl	_P2M1,#0xeb
      000180 43 92 14         [24]  753 	orl	_P2M1,#0x14
      000183 D0 AC            [24]  754 	pop	_SFRPI 
      000185 C0 AC            [24]  755 	push	_SFRPI 
      000187 75 AC 00         [24]  756 	mov	_SFRPI,#0x00
      00018A 53 95 EB         [24]  757 	anl	_P2M0,#0xeb
      00018D 85 95 95         [24]  758 	mov	_P2M0,_P2M0
      000190 75 AC 01         [24]  759 	mov	_SFRPI,#0x01
      000193 53 92 EB         [24]  760 	anl	_P2M1,#0xeb
      000196 43 92 14         [24]  761 	orl	_P2M1,#0x14
      000199 D0 AC            [24]  762 	pop	_SFRPI 
      00019B 53 B1 FC         [24]  763 	anl	_P3M0,#0xfc
      00019E 85 B1 B1         [24]  764 	mov	_P3M0,_P3M0
      0001A1 53 B2 FC         [24]  765 	anl	_P3M1,#0xfc
      0001A4 43 B2 38         [24]  766 	orl	_P3M1,#0x38
      0001A7 C0 AC            [24]  767 	push	_SFRPI 
      0001A9 75 AC 00         [24]  768 	mov	_SFRPI,#0x00
      0001AC 85 B3 B3         [24]  769 	mov	_P4M0,_P4M0
      0001AF 85 B3 B3         [24]  770 	mov	_P4M0,_P4M0
      0001B2 75 AC 02         [24]  771 	mov	_SFRPI,#0x02
      0001B5 85 92 92         [24]  772 	mov	_P4M1,_P4M1
      0001B8 43 92 01         [24]  773 	orl	_P4M1,#0x01
      0001BB D0 AC            [24]  774 	pop	_SFRPI 
      0001BD C0 AC            [24]  775 	push	_SFRPI 
      0001BF 75 AC 01         [24]  776 	mov	_SFRPI,#0x01
      0001C2 53 B5 FC         [24]  777 	anl	_P6M0,#0xfc
      0001C5 85 B5 B5         [24]  778 	mov	_P6M0,_P6M0
      0001C8 75 AC 03         [24]  779 	mov	_SFRPI,#0x03
      0001CB 53 92 FC         [24]  780 	anl	_P6M1,#0xfc
      0001CE 43 92 03         [24]  781 	orl	_P6M1,#0x03
      0001D1 D0 AC            [24]  782 	pop	_SFRPI 
      0001D3 C0 AC            [24]  783 	push	_SFRPI 
      0001D5 75 AC 02         [24]  784 	mov	_SFRPI,#0x02
      0001D8 43 B4 04         [24]  785 	orl	_PDRVC0,#0x04
      0001DB D0 AC            [24]  786 	pop	_SFRPI 
      0001DD C0 AC            [24]  787 	push	_SFRPI 
      0001DF 75 AC 02         [24]  788 	mov	_SFRPI,#0x02
      0001E2 43 B4 08         [24]  789 	orl	_PDRVC0,#0x08
      0001E5 D0 AC            [24]  790 	pop	_SFRPI 
      0001E7 C0 AC            [24]  791 	push	_SFRPI 
      0001E9 75 AC 02         [24]  792 	mov	_SFRPI,#0x02
      0001EC 43 B4 10         [24]  793 	orl	_PDRVC0,#0x10
      0001EF D0 AC            [24]  794 	pop	_SFRPI 
      0001F1 C0 AC            [24]  795 	push	_SFRPI 
      0001F3 75 AC 02         [24]  796 	mov	_SFRPI,#0x02
      0001F6 43 B4 20         [24]  797 	orl	_PDRVC0,#0x20
      0001F9 D0 AC            [24]  798 	pop	_SFRPI 
      0001FB C0 AC            [24]  799 	push	_SFRPI 
      0001FD 75 AC 02         [24]  800 	mov	_SFRPI,#0x02
      000200 43 B4 40         [24]  801 	orl	_PDRVC0,#0x40
      000203 D0 AC            [24]  802 	pop	_SFRPI 
      000205 C0 AC            [24]  803 	push	_SFRPI 
      000207 75 AC 02         [24]  804 	mov	_SFRPI,#0x02
      00020A 43 B4 80         [24]  805 	orl	_PDRVC0,#0x80
      00020D D0 AC            [24]  806 	pop	_SFRPI 
      00020F C0 AC            [24]  807 	push	_SFRPI 
      000211 75 AC 03         [24]  808 	mov	_SFRPI,#0x03
      000214 43 B4 02         [24]  809 	orl	_PDRVC1,#0x02
      000217 D0 AC            [24]  810 	pop	_SFRPI 
      000219 C0 AC            [24]  811 	push	_SFRPI 
      00021B 75 AC 08         [24]  812 	mov	_SFRPI,#0x08
      00021E 85 92 92         [24]  813 	mov	_P1FDC,_P1FDC
      000221 D0 AC            [24]  814 	pop	_SFRPI 
      000223 C0 AC            [24]  815 	push	_SFRPI 
      000225 75 AC 09         [24]  816 	mov	_SFRPI,#0x09
      000228 85 92 92         [24]  817 	mov	_P2FDC,_P2FDC
      00022B D0 AC            [24]  818 	pop	_SFRPI 
      00022D C0 AC            [24]  819 	push	_SFRPI 
      00022F 75 AC 07         [24]  820 	mov	_SFRPI,#0x07
      000232 85 92 92         [24]  821 	mov	_P3FDC,_P3FDC
      000235 D0 AC            [24]  822 	pop	_SFRPI 
      000237 C0 AC            [24]  823 	push	_SFRPI 
      000239 75 AC 0A         [24]  824 	mov	_SFRPI,#0x0a
      00023C 85 92 92         [24]  825 	mov	_P4FDC,_P4FDC
      00023F D0 AC            [24]  826 	pop	_SFRPI 
                                    827 ;	driver/source/MG82F6D17_WIZARD.c:142: }
      000241 22               [24]  828 	ret
                                    829 	.area CSEG    (CODE)
                                    830 	.area CONST   (CODE)
                                    831 	.area XINIT   (CODE)
                                    832 	.area CABS    (ABS,CODE)
