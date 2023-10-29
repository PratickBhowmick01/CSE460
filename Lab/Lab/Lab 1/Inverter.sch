DSCH 2.7a
VERSION 10/3/2023 12:13:21 PM
BB(51,-10,114,60)
SYM  #pmos
BB(70,0,90,20)
TITLE 85 5  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(71,5,19,15,r)
VIS 2
PIN(90,0,0.000,0.000)s
PIN(70,10,0.000,0.000)g
PIN(90,20,0.030,0.140)d
LIG(70,10,76,10)
LIG(78,10,78,10)
LIG(80,16,80,4)
LIG(82,16,82,4)
LIG(90,4,82,4)
LIG(90,0,90,4)
LIG(90,16,82,16)
LIG(90,20,90,16)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(70,30,90,50)
TITLE 85 35  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(71,35,19,15,r)
VIS 2
PIN(90,50,0.000,0.000)s
PIN(70,40,0.000,0.000)g
PIN(90,30,0.030,0.140)d
LIG(80,40,70,40)
LIG(80,46,80,34)
LIG(82,46,82,34)
LIG(90,34,82,34)
LIG(90,30,90,34)
LIG(90,46,82,46)
LIG(90,50,90,46)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #button1
BB(51,21,60,29)
TITLE 55 25  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(52,22,6,6,r)
VIS 1
PIN(60,25,0.000,0.000)in1
LIG(59,25,60,25)
LIG(51,29,51,21)
LIG(59,29,51,29)
LIG(59,21,59,29)
LIG(51,21,59,21)
LIG(52,28,52,22)
LIG(58,28,52,28)
LIG(58,22,58,28)
LIG(52,22,58,22)
FSYM
SYM  #vdd
BB(85,-10,95,0)
TITLE 88 -4  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(5,0,0,0,)
VIS 0
PIN(90,0,0.000,0.000)vdd
LIG(90,0,90,-5)
LIG(90,-5,85,-5)
LIG(85,-5,90,-10)
LIG(90,-10,95,-5)
LIG(95,-5,90,-5)
FSYM
SYM  #vss
BB(85,52,95,60)
TITLE 89 57  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(85,50,0,0,b)
VIS 0
PIN(90,50,0.000,0.000)vss
LIG(90,50,90,55)
LIG(85,55,95,55)
LIG(85,58,87,55)
LIG(87,58,89,55)
LIG(89,58,91,55)
LIG(91,58,93,55)
FSYM
SYM  #light1
BB(108,10,114,24)
TITLE 110 24  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(109,11,4,4,r)
VIS 1
PIN(110,25,0.000,0.000)out1
LIG(113,16,113,11)
LIG(113,11,112,10)
LIG(109,11,109,16)
LIG(112,21,112,18)
LIG(111,21,114,21)
LIG(111,23,113,21)
LIG(112,23,114,21)
LIG(108,18,114,18)
LIG(110,18,110,25)
LIG(108,16,108,18)
LIG(114,16,108,16)
LIG(114,18,114,16)
LIG(110,10,109,11)
LIG(112,10,110,10)
FSYM
CNC(90 25)
CNC(90 25)
CNC(70 25)
LIG(70,10,70,25)
LIG(90,20,90,25)
LIG(90,25,110,25)
LIG(90,25,90,30)
LIG(60,25,70,25)
LIG(70,25,70,40)
FFIG D:\20101262\Inverter.sch
