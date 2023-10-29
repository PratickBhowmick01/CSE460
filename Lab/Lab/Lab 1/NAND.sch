DSCH 2.7a
VERSION 10/3/2023 1:22:07 PM
BB(-15,-20,114,90)
SYM  #vdd
BB(80,-20,90,-10)
TITLE 83 -14  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(85,-10,0.000,0.000)vdd
LIG(85,-10,85,-15)
LIG(85,-15,80,-15)
LIG(80,-15,85,-20)
LIG(85,-20,90,-15)
LIG(90,-15,85,-15)
FSYM
SYM  #nmos
BB(60,60,80,80)
TITLE 75 65  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(61,65,19,15,r)
VIS 2
PIN(80,80,0.000,0.000)s
PIN(60,70,0.000,0.000)g
PIN(80,60,0.030,0.070)d
LIG(70,70,60,70)
LIG(70,76,70,64)
LIG(72,76,72,64)
LIG(80,64,72,64)
LIG(80,60,80,64)
LIG(80,76,72,76)
LIG(80,80,80,76)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(40,-10,60,10)
TITLE 55 -5  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(41,-5,19,15,r)
VIS 2
PIN(60,-10,0.000,0.000)s
PIN(40,0,0.000,0.000)g
PIN(60,10,0.030,0.210)d
LIG(40,0,46,0)
LIG(48,0,48,0)
LIG(50,6,50,-6)
LIG(52,6,52,-6)
LIG(60,-6,52,-6)
LIG(60,-10,60,-6)
LIG(60,6,52,6)
LIG(60,10,60,6)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(90,-10,110,10)
TITLE 105 -5  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(91,-5,19,15,r)
VIS 2
PIN(110,-10,0.000,0.000)s
PIN(90,0,0.000,0.000)g
PIN(110,10,0.030,0.210)d
LIG(90,0,96,0)
LIG(98,0,98,0)
LIG(100,6,100,-6)
LIG(102,6,102,-6)
LIG(110,-6,102,-6)
LIG(110,-10,110,-6)
LIG(110,6,102,6)
LIG(110,10,110,6)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(60,40,80,60)
TITLE 75 45  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(61,45,19,15,r)
VIS 2
PIN(80,60,0.000,0.000)s
PIN(60,50,0.000,0.000)g
PIN(80,40,0.030,0.210)d
LIG(70,50,60,50)
LIG(70,56,70,44)
LIG(72,56,72,44)
LIG(80,44,72,44)
LIG(80,40,80,44)
LIG(80,56,72,56)
LIG(80,60,80,56)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #light1
BB(108,15,114,29)
TITLE 110 29  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(109,16,4,4,r)
VIS 1
PIN(110,30,0.000,0.000)Y
LIG(113,21,113,16)
LIG(113,16,112,15)
LIG(109,16,109,21)
LIG(112,26,112,23)
LIG(111,26,114,26)
LIG(111,28,113,26)
LIG(112,28,114,26)
LIG(108,23,114,23)
LIG(110,23,110,30)
LIG(108,21,108,23)
LIG(114,21,108,21)
LIG(114,23,114,21)
LIG(110,15,109,16)
LIG(112,15,110,15)
FSYM
SYM  #vss
BB(75,82,85,90)
TITLE 79 87  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(75,80,0,0,b)
VIS 0
PIN(80,80,0.000,0.000)vss
LIG(80,80,80,85)
LIG(75,85,85,85)
LIG(75,88,77,85)
LIG(77,88,79,85)
LIG(79,88,81,85)
LIG(81,88,83,85)
FSYM
SYM  #clock1
BB(-15,17,0,23)
TITLE -10 20  #clock
MODEL 69
PROP   10.000 10.000                                                                                                                                                                                                        
REC(-13,18,6,4,r)
VIS 1
PIN(0,20,1.500,0.140)A
LIG(-5,20,0,20)
LIG(-10,18,-12,18)
LIG(-6,18,-8,18)
LIG(-5,17,-5,23)
LIG(-15,23,-15,17)
LIG(-10,22,-10,18)
LIG(-8,18,-8,22)
LIG(-8,22,-10,22)
LIG(-12,22,-14,22)
LIG(-12,18,-12,22)
LIG(-5,23,-15,23)
LIG(-5,17,-15,17)
FSYM
SYM  #clock2
BB(-15,37,0,43)
TITLE -10 40  #clock
MODEL 69
PROP   20.000 20.000                                                                                                                                                                                                        
REC(-13,38,6,4,r)
VIS 1
PIN(0,40,1.500,0.140)B
LIG(-5,40,0,40)
LIG(-10,38,-12,38)
LIG(-6,38,-8,38)
LIG(-5,37,-5,43)
LIG(-15,43,-15,37)
LIG(-10,42,-10,38)
LIG(-8,38,-8,42)
LIG(-8,42,-10,42)
LIG(-12,42,-14,42)
LIG(-12,38,-12,42)
LIG(-5,43,-15,43)
LIG(-5,37,-15,37)
FSYM
CNC(80 10)
CNC(80 30)
CNC(25 20)
CNC(60 40)
LIG(60,-10,110,-10)
LIG(60,10,80,10)
LIG(80,40,80,30)
LIG(80,10,110,10)
LIG(110,30,80,30)
LIG(80,30,80,10)
LIG(40,0,25,0)
LIG(25,0,25,20)
LIG(25,70,60,70)
LIG(65,0,90,0)
LIG(60,35,60,40)
LIG(65,0,65,35)
LIG(65,35,60,35)
LIG(0,20,25,20)
LIG(25,20,25,70)
LIG(0,40,60,40)
LIG(60,40,60,50)
FFIG D:\20101262\NAND.sch
