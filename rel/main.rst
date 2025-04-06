                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.1.0 #12072 (Linux)
                                      4 ;--------------------------------------------------------
                                      5 	.module main
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _main
                                     12 	.globl _System_Init
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
                                    321 	.globl _setup_pwm
                                    322 	.globl _set_duty
                                    323 	.globl _gpio_init
                                    324 ;--------------------------------------------------------
                                    325 ; special function registers
                                    326 ;--------------------------------------------------------
                                    327 	.area RSEG    (ABS,DATA)
      000000                        328 	.org 0x0000
                           000081   329 _SP	=	0x0081
                           000082   330 _DPL	=	0x0082
                           000083   331 _DPH	=	0x0083
                           000084   332 _SPSTAT	=	0x0084
                           000085   333 _SPCON	=	0x0085
                           000086   334 _SPDAT	=	0x0086
                           000087   335 _PCON0	=	0x0087
                           000088   336 _TCON	=	0x0088
                           000089   337 _TMOD	=	0x0089
                           00008A   338 _TL0	=	0x008a
                           00008B   339 _TL1	=	0x008b
                           00008C   340 _TH0	=	0x008c
                           00008D   341 _TH1	=	0x008d
                           00008E   342 _SFIE	=	0x008e
                           00008F   343 _XRPS	=	0x008f
                           000090   344 _P1	=	0x0090
                           000091   345 _P1M0	=	0x0091
                           000092   346 _P1M1	=	0x0092
                           000092   347 _P2M1	=	0x0092
                           000092   348 _P4M1	=	0x0092
                           000092   349 _P6M1	=	0x0092
                           000092   350 _P3FDC	=	0x0092
                           000092   351 _P1FDC	=	0x0092
                           000092   352 _P2FDC	=	0x0092
                           000092   353 _P4FDC	=	0x0092
                           000093   354 _T2MOD1	=	0x0093
                           000093   355 _T3MOD1	=	0x0093
                           000094   356 _DMACR0	=	0x0094
                           000094   357 _DMACG0	=	0x0094
                           000094   358 _DMADS0	=	0x0094
                           000095   359 _P2M0	=	0x0095
                           000095   360 _TREN0	=	0x0095
                           000095   361 _TRLC0	=	0x0095
                           000095   362 _TSPC0	=	0x0095
                           000096   363 _BOREV	=	0x0096
                           000097   364 _PCON1	=	0x0097
                           000098   365 _S0CON	=	0x0098
                           000098   366 _S1CON	=	0x0098
                           000099   367 _S0BUF	=	0x0099
                           000099   368 _S1BUF	=	0x0099
                           00009A   369 _S0BRT	=	0x009a
                           00009A   370 _S1BRT	=	0x009a
                           00009B   371 _S0BRC	=	0x009b
                           000098   372 _S1BRC	=	0x0098
                           00009C   373 _S0CFG	=	0x009c
                           00009C   374 _S1CFG	=	0x009c
                           00009D   375 _S0CFG1	=	0x009d
                           0000A0   376 _P2	=	0x00a0
                           0000A1   377 _AUXR0	=	0x00a1
                           0000A2   378 _AUXR1	=	0x00a2
                           0000A3   379 _AUXR2	=	0x00a3
                           0000A4   380 _AUXR3	=	0x00a4
                           0000A4   381 _AUXR4	=	0x00a4
                           0000A4   382 _AUXR5	=	0x00a4
                           0000A4   383 _AUXR6	=	0x00a4
                           0000A4   384 _AUXR7	=	0x00a4
                           0000A4   385 _AUXR8	=	0x00a4
                           0000A4   386 _AUXR9	=	0x00a4
                           0000A4   387 _AUXR10	=	0x00a4
                           0000A4   388 _AUXR11	=	0x00a4
                           0000A5   389 _EIE2	=	0x00a5
                           0000A6   390 _EIP2L	=	0x00a6
                           0000A7   391 _EIP2H	=	0x00a7
                           0000A8   392 _IE	=	0x00a8
                           0000A9   393 _ADDR	=	0x00a9
                           0000AC   394 _SFRPI	=	0x00ac
                           0000AD   395 _EIE1	=	0x00ad
                           0000AE   396 _EIP1L	=	0x00ae
                           0000AF   397 _EIP1H	=	0x00af
                           0000B0   398 _P3	=	0x00b0
                           0000B1   399 _P3M0	=	0x00b1
                           0000B2   400 _P3M1	=	0x00b2
                           0000B3   401 _P4M0	=	0x00b3
                           0000B4   402 _PDRVC0	=	0x00b4
                           0000B4   403 _PDRVC1	=	0x00b4
                           0000B5   404 _P6M0	=	0x00b5
                           0000B6   405 _RTCTM	=	0x00b6
                           0000B7   406 _IP0H	=	0x00b7
                           0000B8   407 _IP0L	=	0x00b8
                           0000B9   408 _SADEN	=	0x00b9
                           0000B9   409 _S0CR1	=	0x00b9
                           0000BC   410 _PWMCR	=	0x00bc
                           0000BC   411 _PDTCRA	=	0x00bc
                           0000BD   412 _CRC0DA	=	0x00bd
                           0000BE   413 _RTCCR	=	0x00be
                           0000BF   414 _CKCON1	=	0x00bf
                           0000C0   415 _XICON	=	0x00c0
                           0000C1   416 _XICFG	=	0x00c1
                           0000C1   417 _XICFG1	=	0x00c1
                           0000C3   418 _ADCFG0	=	0x00c3
                           0000C3   419 _ADCFG1	=	0x00c3
                           0000C3   420 _ADCFG2	=	0x00c3
                           0000C3   421 _ADCFG3	=	0x00c3
                           0000C3   422 _ADCFG4	=	0x00c3
                           0000C3   423 _ADCFG5	=	0x00c3
                           0000C3   424 _ADCFG11	=	0x00c3
                           0000C3   425 _ADCFG12	=	0x00c3
                           0000C3   426 _ADCFG13	=	0x00c3
                           0000C3   427 _ADCFG14	=	0x00c3
                           0000C4   428 _ADCON0	=	0x00c4
                           0000C5   429 _ADCDL	=	0x00c5
                           0000C6   430 _ADCDH	=	0x00c6
                           0000C7   431 _CKCON0	=	0x00c7
                           0000C8   432 _T2CON	=	0x00c8
                           0000C8   433 _T3CON	=	0x00c8
                           0000C8   434 _T5CON	=	0x00c8
                           0000C8   435 _T6CON	=	0x00c8
                           0000C9   436 _T2MOD	=	0x00c9
                           0000C9   437 _T3MOD	=	0x00c9
                           0000CA   438 _RCAP2L	=	0x00ca
                           0000CA   439 _RCAP3L	=	0x00ca
                           0000CA   440 _TLR5	=	0x00ca
                           0000CA   441 _TLR6	=	0x00ca
                           0000CB   442 _RCAP2H	=	0x00cb
                           0000CB   443 _RCAP3H	=	0x00cb
                           0000CB   444 _THR5	=	0x00cb
                           0000CB   445 _THR6	=	0x00cb
                           0000CC   446 _TL2	=	0x00cc
                           0000CC   447 _TL3	=	0x00cc
                           0000CC   448 _TL5	=	0x00cc
                           0000CC   449 _TL6	=	0x00cc
                           0000CD   450 _TH2	=	0x00cd
                           0000CD   451 _TH3	=	0x00cd
                           0000CD   452 _TH5	=	0x00cd
                           0000CD   453 _TH6	=	0x00cd
                           0000CE   454 _CLRL	=	0x00ce
                           0000CF   455 _CHRL	=	0x00cf
                           0000D0   456 _PSW	=	0x00d0
                           0000D1   457 _SIADR	=	0x00d1
                           0000D2   458 _SIDAT	=	0x00d2
                           0000D3   459 _SISTA	=	0x00d3
                           0000D4   460 _SICON	=	0x00d4
                           0000D5   461 _KBPATN	=	0x00d5
                           0000D6   462 _KBCON	=	0x00d6
                           0000D7   463 _KBMASK	=	0x00d7
                           0000D8   464 _CCON	=	0x00d8
                           0000D9   465 _CMOD	=	0x00d9
                           0000DA   466 _CCAPM0	=	0x00da
                           0000DA   467 _CCAPM6	=	0x00da
                           0000DB   468 _CCAPM1	=	0x00db
                           0000DB   469 _CCAPM7	=	0x00db
                           0000DC   470 _CCAPM2	=	0x00dc
                           0000DD   471 _CCAPM3	=	0x00dd
                           0000DE   472 _CCAPM4	=	0x00de
                           0000DF   473 _CCAPM5	=	0x00df
                           0000E0   474 _ACC	=	0x00e0
                           0000E1   475 _WDTCR	=	0x00e1
                           0000E2   476 _IFD	=	0x00e2
                           0000E3   477 _IFADRH	=	0x00e3
                           0000E4   478 _IFADRL	=	0x00e4
                           0000E5   479 _IFMT	=	0x00e5
                           0000E6   480 _SCMD	=	0x00e6
                           0000E7   481 _ISPCR	=	0x00e7
                           0000E8   482 _P4	=	0x00e8
                           0000E9   483 _CL	=	0x00e9
                           0000EA   484 _CCAP0L	=	0x00ea
                           0000EA   485 _CCAP6L	=	0x00ea
                           0000EB   486 _CCAP1L	=	0x00eb
                           0000EB   487 _CCAP7L	=	0x00eb
                           0000EC   488 _CCAP2L	=	0x00ec
                           0000ED   489 _CCAP3L	=	0x00ed
                           0000EE   490 _CCAP4L	=	0x00ee
                           0000EF   491 _CCAP5L	=	0x00ef
                           0000F0   492 _B	=	0x00f0
                           0000F1   493 _PAOE	=	0x00f1
                           0000F2   494 _PCAPWM0	=	0x00f2
                           0000F2   495 _PCAPWM6	=	0x00f2
                           0000F3   496 _PCAPWM1	=	0x00f3
                           0000F3   497 _PCAPWM7	=	0x00f3
                           0000F4   498 _PCAPWM2	=	0x00f4
                           0000F5   499 _PCAPWM3	=	0x00f5
                           0000F6   500 _PCAPWM4	=	0x00f6
                           0000F7   501 _PCAPWM5	=	0x00f7
                           0000F8   502 _P6	=	0x00f8
                           0000F9   503 _CH	=	0x00f9
                           0000FA   504 _CCAP0H	=	0x00fa
                           0000FA   505 _CCAP6H	=	0x00fa
                           0000FB   506 _CCAP1H	=	0x00fb
                           0000FB   507 _CCAP7H	=	0x00fb
                           0000FC   508 _CCAP2H	=	0x00fc
                           0000FD   509 _CCAP3H	=	0x00fd
                           0000FE   510 _CCAP4H	=	0x00fe
                           0000FF   511 _CCAP5H	=	0x00ff
                                    512 ;--------------------------------------------------------
                                    513 ; special function bits
                                    514 ;--------------------------------------------------------
                                    515 	.area RSEG    (ABS,DATA)
      000000                        516 	.org 0x0000
                           000088   517 _IT0	=	0x0088
                           000089   518 _IE0	=	0x0089
                           00008A   519 _IT1	=	0x008a
                           00008B   520 _IE1	=	0x008b
                           00008C   521 _TR0	=	0x008c
                           00008D   522 _TF0	=	0x008d
                           00008E   523 _TR1	=	0x008e
                           00008F   524 _TF1	=	0x008f
                           000090   525 _P10	=	0x0090
                           000091   526 _P11	=	0x0091
                           000092   527 _P12	=	0x0092
                           000093   528 _P13	=	0x0093
                           000094   529 _P14	=	0x0094
                           000095   530 _P15	=	0x0095
                           000096   531 _P16	=	0x0096
                           000097   532 _P17	=	0x0097
                           000098   533 _RI0	=	0x0098
                           000099   534 _TI0	=	0x0099
                           00009A   535 _RB80	=	0x009a
                           00009B   536 _TB80	=	0x009b
                           00009C   537 _REN0	=	0x009c
                           00009D   538 _SM20	=	0x009d
                           00009E   539 _SM10	=	0x009e
                           00009F   540 _SM00	=	0x009f
                           000098   541 _RI1	=	0x0098
                           000099   542 _TI1	=	0x0099
                           00009A   543 _RB81	=	0x009a
                           00009B   544 _TB81	=	0x009b
                           00009C   545 _REN1	=	0x009c
                           00009D   546 _SM21	=	0x009d
                           00009E   547 _SM11	=	0x009e
                           00009F   548 _SM01	=	0x009f
                           0000A2   549 _P22	=	0x00a2
                           0000A4   550 _P24	=	0x00a4
                           0000AF   551 _EA	=	0x00af
                           0000AE   552 _EDMA	=	0x00ae
                           0000AD   553 _ET2	=	0x00ad
                           0000AC   554 _ES0	=	0x00ac
                           0000AB   555 _ET1	=	0x00ab
                           0000AA   556 _EX1	=	0x00aa
                           0000A9   557 _ET0	=	0x00a9
                           0000A8   558 _EX0	=	0x00a8
                           0000B5   559 _P35	=	0x00b5
                           0000B4   560 _P34	=	0x00b4
                           0000B3   561 _P33	=	0x00b3
                           0000B1   562 _P31	=	0x00b1
                           0000B0   563 _P30	=	0x00b0
                           0000BE   564 _PX2L	=	0x00be
                           0000BD   565 _PT2L	=	0x00bd
                           0000BC   566 _PSL	=	0x00bc
                           0000BB   567 _PT1L	=	0x00bb
                           0000BA   568 _PX1L	=	0x00ba
                           0000B9   569 _PT0L	=	0x00b9
                           0000B8   570 _PX0L	=	0x00b8
                           0000C2   571 _INT2H	=	0x00c2
                           0000C2   572 _EX2	=	0x00c2
                           0000C1   573 _IE2	=	0x00c1
                           0000C0   574 _IT2	=	0x00c0
                           0000CF   575 _TF2	=	0x00cf
                           0000CE   576 _EXF2	=	0x00ce
                           0000CD   577 _RCLK_TF2L	=	0x00cd
                           0000CC   578 _TCLK_TL2IE	=	0x00cc
                           0000CB   579 _EXEN2	=	0x00cb
                           0000CA   580 _TR2	=	0x00ca
                           0000C9   581 _C_T2	=	0x00c9
                           0000C8   582 _CP_RL2	=	0x00c8
                           0000CF   583 _TF3	=	0x00cf
                           0000CE   584 _EXF3	=	0x00ce
                           0000CD   585 _TF3L	=	0x00cd
                           0000CC   586 _TL3IE	=	0x00cc
                           0000CB   587 _EXEN3	=	0x00cb
                           0000CA   588 _TR3	=	0x00ca
                           0000C9   589 _C_T3	=	0x00c9
                           0000C8   590 _CP_RL3	=	0x00c8
                           0000CF   591 _TF5	=	0x00cf
                           0000CD   592 _T5CKS1	=	0x00cd
                           0000CC   593 _T5CKS0	=	0x00cc
                           0000CB   594 _T51E	=	0x00cb
                           0000CA   595 _TR5	=	0x00ca
                           0000C9   596 _T5GAT1	=	0x00c9
                           0000C8   597 _T5GAT0	=	0x00c8
                           0000CF   598 _TF6	=	0x00cf
                           0000CD   599 _T6CKS1	=	0x00cd
                           0000CC   600 _T6CKS0	=	0x00cc
                           0000CB   601 _T61E	=	0x00cb
                           0000CA   602 _TR6	=	0x00ca
                           0000C9   603 _T6GAT1	=	0x00c9
                           0000C8   604 _T6GAT0	=	0x00c8
                           0000D7   605 _CY	=	0x00d7
                           0000D6   606 _AC	=	0x00d6
                           0000D5   607 _F0	=	0x00d5
                           0000D4   608 _RS1	=	0x00d4
                           0000D3   609 _RS0	=	0x00d3
                           0000D2   610 _OV	=	0x00d2
                           0000D1   611 _F1	=	0x00d1
                           0000D0   612 _P	=	0x00d0
                           0000DF   613 _CF	=	0x00df
                           0000DE   614 _CR	=	0x00de
                           0000DD   615 _CCF5	=	0x00dd
                           0000DC   616 _CCF4	=	0x00dc
                           0000DB   617 _CCF3	=	0x00db
                           0000DA   618 _CCF2	=	0x00da
                           0000D9   619 _CCF1	=	0x00d9
                           0000D8   620 _CCF0	=	0x00d8
                           0000E7   621 _ACC7	=	0x00e7
                           0000E6   622 _ACC6	=	0x00e6
                           0000E5   623 _ACC5	=	0x00e5
                           0000E4   624 _ACC4	=	0x00e4
                           0000E3   625 _ACC3	=	0x00e3
                           0000E2   626 _ACC2	=	0x00e2
                           0000E1   627 _ACC1	=	0x00e1
                           0000E0   628 _ACC0	=	0x00e0
                           0000EF   629 _P47	=	0x00ef
                           0000ED   630 _P45	=	0x00ed
                           0000EC   631 _P44	=	0x00ec
                           0000F7   632 _B7	=	0x00f7
                           0000F6   633 _B6	=	0x00f6
                           0000F5   634 _B5	=	0x00f5
                           0000F4   635 _B4	=	0x00f4
                           0000F3   636 _B3	=	0x00f3
                           0000F2   637 _B2	=	0x00f2
                           0000F1   638 _B1	=	0x00f1
                           0000F0   639 _B0	=	0x00f0
                           0000F9   640 _P61	=	0x00f9
                           0000F8   641 _P60	=	0x00f8
                                    642 ;--------------------------------------------------------
                                    643 ; overlayable register banks
                                    644 ;--------------------------------------------------------
                                    645 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        646 	.ds 8
                                    647 ;--------------------------------------------------------
                                    648 ; internal ram data
                                    649 ;--------------------------------------------------------
                                    650 	.area DSEG    (DATA)
                                    651 ;--------------------------------------------------------
                                    652 ; overlayable items in internal ram 
                                    653 ;--------------------------------------------------------
                                    654 ;--------------------------------------------------------
                                    655 ; Stack segment in internal ram 
                                    656 ;--------------------------------------------------------
                                    657 	.area	SSEG
      000032                        658 __start__stack:
      000032                        659 	.ds	1
                                    660 
                                    661 ;--------------------------------------------------------
                                    662 ; indirectly addressable internal ram data
                                    663 ;--------------------------------------------------------
                                    664 	.area ISEG    (DATA)
                                    665 ;--------------------------------------------------------
                                    666 ; absolute internal ram data
                                    667 ;--------------------------------------------------------
                                    668 	.area IABS    (ABS,DATA)
                                    669 	.area IABS    (ABS,DATA)
                                    670 ;--------------------------------------------------------
                                    671 ; bit data
                                    672 ;--------------------------------------------------------
                                    673 	.area BSEG    (BIT)
                                    674 ;--------------------------------------------------------
                                    675 ; paged external ram data
                                    676 ;--------------------------------------------------------
                                    677 	.area PSEG    (PAG,XDATA)
                                    678 ;--------------------------------------------------------
                                    679 ; external ram data
                                    680 ;--------------------------------------------------------
                                    681 	.area XSEG    (XDATA)
                                    682 ;--------------------------------------------------------
                                    683 ; absolute external ram data
                                    684 ;--------------------------------------------------------
                                    685 	.area XABS    (ABS,XDATA)
                                    686 ;--------------------------------------------------------
                                    687 ; external initialized ram data
                                    688 ;--------------------------------------------------------
                                    689 	.area XISEG   (XDATA)
                                    690 	.area HOME    (CODE)
                                    691 	.area GSINIT0 (CODE)
                                    692 	.area GSINIT1 (CODE)
                                    693 	.area GSINIT2 (CODE)
                                    694 	.area GSINIT3 (CODE)
                                    695 	.area GSINIT4 (CODE)
                                    696 	.area GSINIT5 (CODE)
                                    697 	.area GSINIT  (CODE)
                                    698 	.area GSFINAL (CODE)
                                    699 	.area CSEG    (CODE)
                                    700 ;--------------------------------------------------------
                                    701 ; interrupt vector 
                                    702 ;--------------------------------------------------------
                                    703 	.area HOME    (CODE)
      000000                        704 __interrupt_vect:
      000000 02 00 06         [24]  705 	ljmp	__sdcc_gsinit_startup
                                    706 ;--------------------------------------------------------
                                    707 ; global & static initialisations
                                    708 ;--------------------------------------------------------
                                    709 	.area HOME    (CODE)
                                    710 	.area GSINIT  (CODE)
                                    711 	.area GSFINAL (CODE)
                                    712 	.area GSINIT  (CODE)
                                    713 	.globl __sdcc_gsinit_startup
                                    714 	.globl __sdcc_program_startup
                                    715 	.globl __start__stack
                                    716 	.globl __mcs51_genXINIT
                                    717 	.globl __mcs51_genXRAMCLEAR
                                    718 	.globl __mcs51_genRAMCLEAR
                                    719 	.area GSFINAL (CODE)
      00005F 02 00 03         [24]  720 	ljmp	__sdcc_program_startup
                                    721 ;--------------------------------------------------------
                                    722 ; Home
                                    723 ;--------------------------------------------------------
                                    724 	.area HOME    (CODE)
                                    725 	.area HOME    (CODE)
      000003                        726 __sdcc_program_startup:
      000003 02 00 62         [24]  727 	ljmp	_main
                                    728 ;	return from main will return to caller
                                    729 ;--------------------------------------------------------
                                    730 ; code
                                    731 ;--------------------------------------------------------
                                    732 	.area CSEG    (CODE)
                                    733 ;------------------------------------------------------------
                                    734 ;Allocation info for local variables in function 'main'
                                    735 ;------------------------------------------------------------
                                    736 ;current_duty              Allocated to registers r6 r7 
                                    737 ;------------------------------------------------------------
                                    738 ;	main.c:27: void main(void) {
                                    739 ;	-----------------------------------------
                                    740 ;	 function main
                                    741 ;	-----------------------------------------
      000062                        742 _main:
                           000007   743 	ar7 = 0x07
                           000006   744 	ar6 = 0x06
                           000005   745 	ar5 = 0x05
                           000004   746 	ar4 = 0x04
                           000003   747 	ar3 = 0x03
                           000002   748 	ar2 = 0x02
                           000001   749 	ar1 = 0x01
                           000000   750 	ar0 = 0x00
                                    751 ;	main.c:28: System_Init();
      000062 12 01 3F         [24]  752 	lcall	_System_Init
                                    753 ;	main.c:29: gpio_init();
      000065 12 00 F2         [24]  754 	lcall	_gpio_init
                                    755 ;	main.c:30: setup_pwm(); // Initialize PCA for PWM generation
      000068 12 00 9E         [24]  756 	lcall	_setup_pwm
                                    757 ;	main.c:32: while (1) {
      00006B                        758 00110$:
                                    759 ;	main.c:34: unsigned int current_duty = 50; // set initial duty as 50%
      00006B 7E 32            [12]  760 	mov	r6,#0x32
      00006D 7F 00            [12]  761 	mov	r7,#0x00
                                    762 ;	main.c:35: while(!SWITCH_PIN){
      00006F                        763 00101$:
      00006F 20 97 04         [24]  764 	jb	_P17,00103$
                                    765 ;	main.c:36: LED_PIN = 0x0;
                                    766 ;	assignBit
      000072 C2 95            [12]  767 	clr	_P15
      000074 80 F9            [24]  768 	sjmp	00101$
      000076                        769 00103$:
                                    770 ;	main.c:38: LED_PIN = 0x1; // Turn on LED have to seperate the init code from the loop
                                    771 ;	assignBit
      000076 D2 95            [12]  772 	setb	_P15
                                    773 ;	main.c:40: if(FEEDBACK_PIN) current_duty--;
      000078 30 A4 07         [24]  774 	jnb	_P24,00107$
      00007B 1E               [12]  775 	dec	r6
      00007C BE FF 01         [24]  776 	cjne	r6,#0xff,00136$
      00007F 1F               [12]  777 	dec	r7
      000080                        778 00136$:
      000080 80 13            [24]  779 	sjmp	00108$
      000082                        780 00107$:
                                    781 ;	main.c:42: else if(~FEEDBACK_PIN) current_duty++;
      000082 A2 A4            [12]  782 	mov	c,_P24
      000084 E4               [12]  783 	clr	a
      000085 33               [12]  784 	rlc	a
      000086 7D 00            [12]  785 	mov	r5,#0x00
      000088 F4               [12]  786 	cpl	a
      000089 FC               [12]  787 	mov	r4,a
      00008A ED               [12]  788 	mov	a,r5
      00008B F4               [12]  789 	cpl	a
      00008C FD               [12]  790 	mov	r5,a
      00008D 4C               [12]  791 	orl	a,r4
      00008E 60 05            [24]  792 	jz	00108$
      000090 0E               [12]  793 	inc	r6
      000091 BE 00 01         [24]  794 	cjne	r6,#0x00,00138$
      000094 0F               [12]  795 	inc	r7
      000095                        796 00138$:
      000095                        797 00108$:
                                    798 ;	main.c:44: set_duty(current_duty); 
      000095 8E 82            [24]  799 	mov	dpl,r6
      000097 8F 83            [24]  800 	mov	dph,r7
      000099 12 00 C2         [24]  801 	lcall	_set_duty
                                    802 ;	main.c:46: }
      00009C 80 CD            [24]  803 	sjmp	00110$
                                    804 ;------------------------------------------------------------
                                    805 ;Allocation info for local variables in function 'setup_pwm'
                                    806 ;------------------------------------------------------------
                                    807 ;	main.c:50: void setup_pwm(void) {
                                    808 ;	-----------------------------------------
                                    809 ;	 function setup_pwm
                                    810 ;	-----------------------------------------
      00009E                        811 _setup_pwm:
                                    812 ;	main.c:51: CMOD = 0x02; // PCA uses SYSCLK/2 as clock source 
      00009E 75 D9 02         [24]  813 	mov	_CMOD,#0x02
                                    814 ;	main.c:54: PCAPWM0 = 0x00; // Set to CL only mode for assurance and cleared the reserved as per datasheet
      0000A1 75 F2 00         [24]  815 	mov	_PCAPWM0,#0x00
                                    816 ;	main.c:55: CL = 0x00;   // Clear PCA low byte counter
      0000A4 75 E9 00         [24]  817 	mov	_CL,#0x00
                                    818 ;	main.c:56: CH = 0x00;   // Clear PCA high byte counter
      0000A7 75 F9 00         [24]  819 	mov	_CH,#0x00
                                    820 ;	main.c:58: CL = RELOAD_VALUE & 0xFF;     // Set low byte of value
      0000AA 75 E9 88         [24]  821 	mov	_CL,#0x88
                                    822 ;	main.c:59: CH = (RELOAD_VALUE >> 8) & 0xFF; // Set high byte of  value
      0000AD 75 F9 00         [24]  823 	mov	_CH,#0x00
                                    824 ;	main.c:60: CLRL = RELOAD_VALUE & 0xFF;     // Set low byte of reload value
      0000B0 75 CE 88         [24]  825 	mov	_CLRL,#0x88
                                    826 ;	main.c:61: CHRL = ( RELOAD_VALUE >> 8) & 0xFF; // Set high byte of reload value
      0000B3 75 CF 00         [24]  827 	mov	_CHRL,#0x00
                                    828 ;	main.c:64: set_duty(50);  
      0000B6 90 00 32         [24]  829 	mov	dptr,#0x0032
      0000B9 12 00 C2         [24]  830 	lcall	_set_duty
                                    831 ;	main.c:66: CCAPM0 = 0x42; // Enable PWM mode for PCA Module 0 by setting the bit 1 or PWM0
      0000BC 75 DA 42         [24]  832 	mov	_CCAPM0,#0x42
                                    833 ;	main.c:68: CR = 1;        // Start PCA timer
                                    834 ;	assignBit
      0000BF D2 DE            [12]  835 	setb	_CR
                                    836 ;	main.c:69: }
      0000C1 22               [24]  837 	ret
                                    838 ;------------------------------------------------------------
                                    839 ;Allocation info for local variables in function 'set_duty'
                                    840 ;------------------------------------------------------------
                                    841 ;duty                      Allocated to registers 
                                    842 ;T                         Allocated to registers 
                                    843 ;duty_threshold            Allocated to registers r6 r7 
                                    844 ;------------------------------------------------------------
                                    845 ;	main.c:72: void set_duty(unsigned int duty){
                                    846 ;	-----------------------------------------
                                    847 ;	 function set_duty
                                    848 ;	-----------------------------------------
      0000C2                        849 _set_duty:
                                    850 ;	main.c:75: unsigned int duty_threshold = RELOAD_VALUE + (unsigned int)(T * (1 - (duty/100))); 
      0000C2 75 30 64         [24]  851 	mov	__divuint_PARM_2,#0x64
      0000C5 75 31 00         [24]  852 	mov	(__divuint_PARM_2 + 1),#0x00
      0000C8 12 02 42         [24]  853 	lcall	__divuint
      0000CB AE 82            [24]  854 	mov	r6,dpl
      0000CD AF 83            [24]  855 	mov	r7,dph
      0000CF 74 01            [12]  856 	mov	a,#0x01
      0000D1 C3               [12]  857 	clr	c
      0000D2 9E               [12]  858 	subb	a,r6
      0000D3 F5 30            [12]  859 	mov	__mulint_PARM_2,a
      0000D5 E4               [12]  860 	clr	a
      0000D6 9F               [12]  861 	subb	a,r7
      0000D7 F5 31            [12]  862 	mov	(__mulint_PARM_2 + 1),a
      0000D9 90 00 78         [24]  863 	mov	dptr,#0x0078
      0000DC 12 02 6B         [24]  864 	lcall	__mulint
      0000DF E5 82            [12]  865 	mov	a,dpl
      0000E1 85 83 F0         [24]  866 	mov	b,dph
      0000E4 24 88            [12]  867 	add	a,#0x88
      0000E6 FE               [12]  868 	mov	r6,a
      0000E7 E4               [12]  869 	clr	a
      0000E8 35 F0            [12]  870 	addc	a,b
                                    871 ;	main.c:77: if(!CR) CCAP0L = duty_threshold; // Check if its initial case if yes directly set the control reg
      0000EA 20 DE 02         [24]  872 	jb	_CR,00102$
      0000ED 8E EA            [24]  873 	mov	_CCAP0L,r6
      0000EF                        874 00102$:
                                    875 ;	main.c:78: CCAP0H = duty_threshold; // If not initial update reload register
      0000EF 8E FA            [24]  876 	mov	_CCAP0H,r6
                                    877 ;	main.c:79: }
      0000F1 22               [24]  878 	ret
                                    879 ;------------------------------------------------------------
                                    880 ;Allocation info for local variables in function 'gpio_init'
                                    881 ;------------------------------------------------------------
                                    882 ;	main.c:82: void gpio_init(void){   
                                    883 ;	-----------------------------------------
                                    884 ;	 function gpio_init
                                    885 ;	-----------------------------------------
      0000F2                        886 _gpio_init:
                                    887 ;	main.c:84: P2M0 |= (1<<2);
      0000F2 43 95 04         [24]  888 	orl	_P2M0,#0x04
                                    889 ;	main.c:85: P2M1 &= ~(1<<2); 
      0000F5 53 92 FB         [24]  890 	anl	_P2M1,#0xfb
                                    891 ;	main.c:88: P1M0 |= (1<<5);
      0000F8 43 91 20         [24]  892 	orl	_P1M0,#0x20
                                    893 ;	main.c:89: P1M1 &= ~(1<<5);
      0000FB 53 92 DF         [24]  894 	anl	_P1M1,#0xdf
                                    895 ;	main.c:92: P1M1 &= ~(1<<7); 
      0000FE 53 92 7F         [24]  896 	anl	_P1M1,#0x7f
                                    897 ;	main.c:95: P2M1 &= ~(1<<4);
      000101 53 92 EF         [24]  898 	anl	_P2M1,#0xef
                                    899 ;	main.c:96: }
      000104 22               [24]  900 	ret
                                    901 	.area CSEG    (CODE)
                                    902 	.area CONST   (CODE)
                                    903 	.area XINIT   (CODE)
                                    904 	.area CABS    (ABS,CODE)
