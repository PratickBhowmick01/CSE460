DSCH 2.6h
VERSION 4/8/2003 9:45:45 AM
BB(21,-220,109,-165)
SYM  #and2
BB(55,-185,90,-165)
TITLE 67 -174  #&
MODEL 402
PROP                                                                                                                                                                                                            
REC(15,-210,0,0,)
VIS 0
PIN(55,-170,0.000,0.000)b
PIN(55,-180,0.000,0.000)a
PIN(90,-175,0.090,0.070)s
LIG(55,-170,63,-170)
LIG(63,-185,63,-165)
LIG(83,-175,90,-175)
LIG(82,-173,79,-169)
LIG(83,-175,82,-173)
LIG(82,-177,83,-175)
LIG(79,-181,82,-177)
LIG(74,-184,79,-181)
LIG(79,-169,74,-166)
LIG(74,-166,63,-165)
LIG(63,-185,74,-184)
LIG(55,-180,63,-180)
VLG   and and2(out,a,b);
FSYM
SYM  #xor2
BB(50,-215,85,-195)
TITLE 67 -205  #^
MODEL 602
PROP                                                                                                                                                                                                            
REC(15,-210,0,0,)
VIS 0
PIN(50,-210,0.000,0.000)a
PIN(50,-200,0.000,0.000)b
PIN(85,-205,0.090,0.070)out
LIG(58,-198,54,-195)
LIG(62,-198,58,-195)
LIG(78,-205,85,-205)
LIG(77,-203,74,-199)
LIG(78,-205,77,-203)
LIG(77,-207,78,-205)
LIG(74,-211,77,-207)
LIG(69,-214,74,-211)
LIG(74,-199,69,-196)
LIG(69,-196,58,-195)
LIG(58,-215,69,-214)
LIG(64,-202,62,-198)
LIG(58,-215,62,-212)
LIG(62,-212,64,-208)
LIG(64,-208,65,-205)
LIG(65,-205,64,-202)
LIG(54,-215,58,-212)
LIG(58,-212,60,-208)
LIG(60,-208,61,-205)
LIG(61,-205,60,-202)
LIG(60,-202,58,-198)
LIG(50,-210,59,-210)
LIG(50,-200,59,-200)
VLG   xor xor2(out,a,b);
FSYM
SYM  #button2
BB(21,-199,30,-191)
TITLE 25 -195  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(22,-198,6,6,r)
VIS 1
PIN(30,-195,0.000,0.000)B
LIG(29,-195,30,-195)
LIG(21,-191,21,-199)
LIG(29,-191,21,-191)
LIG(29,-199,29,-191)
LIG(21,-199,29,-199)
LIG(22,-192,22,-198)
LIG(28,-192,22,-192)
LIG(28,-198,28,-192)
LIG(22,-198,28,-198)
FSYM
SYM  #button1
BB(21,-214,30,-206)
TITLE 25 -210  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(22,-213,6,6,r)
VIS 1
PIN(30,-210,0.000,0.000)A
LIG(29,-210,30,-210)
LIG(21,-206,21,-214)
LIG(29,-206,21,-206)
LIG(29,-214,29,-206)
LIG(21,-214,29,-214)
LIG(22,-207,22,-213)
LIG(28,-207,22,-207)
LIG(28,-213,28,-207)
LIG(22,-213,28,-213)
FSYM
SYM  #light1
BB(103,-190,109,-176)
TITLE 105 -175  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(104,-188,4,5,r)
VIS 1
PIN(105,-175,0.000,0.000)Carry
LIG(108,-183,108,-188)
LIG(108,-188,107,-189)
LIG(104,-188,104,-183)
LIG(107,-178,107,-181)
LIG(106,-178,109,-178)
LIG(106,-176,108,-178)
LIG(107,-176,109,-178)
LIG(103,-181,109,-181)
LIG(105,-181,105,-175)
LIG(103,-183,103,-181)
LIG(109,-183,103,-183)
LIG(109,-181,109,-183)
LIG(105,-189,104,-188)
LIG(107,-189,105,-189)
FSYM
SYM  #light2
BB(98,-220,104,-206)
TITLE 100 -205  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(99,-218,4,5,r)
VIS 1
PIN(100,-205,0.000,0.000)Sum
LIG(103,-213,103,-218)
LIG(103,-218,102,-219)
LIG(99,-218,99,-213)
LIG(102,-208,102,-211)
LIG(101,-208,104,-208)
LIG(101,-206,103,-208)
LIG(102,-206,104,-208)
LIG(98,-211,104,-211)
LIG(100,-211,100,-205)
LIG(98,-213,98,-211)
LIG(104,-213,98,-213)
LIG(104,-211,104,-213)
LIG(100,-219,99,-218)
LIG(102,-219,100,-219)
FSYM
CNC(45 -210)
CNC(40 -195)
LIG(30,-210,45,-210)
LIG(30,-195,40,-195)
LIG(40,-195,40,-200)
LIG(40,-200,50,-200)
LIG(45,-210,50,-210)
LIG(40,-170,55,-170)
LIG(45,-210,45,-180)
LIG(40,-195,40,-170)
LIG(55,-180,45,-180)
LIG(90,-175,105,-175)
LIG(85,-205,100,-205)
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\halfAdder.sch
