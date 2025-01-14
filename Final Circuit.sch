*version 9.2 3020441461
u 237
Q? 3
R? 15
U? 2
D? 9
V? 6
PM? 3
C? 3
? 7
@libraries
@analysis
.DC 0 0 0 4 1 1
+ 0 0 RVAR2
+ 0 4 10k
+ 0 5 50k
+ 0 6 1k
.TRAN 1 0 0 0
+0 10us
+1 2ms
+2 0
+3 10us
.STEP 0 0 4
+ 0 RVAR2
+ 4 35k
+ 5 40k
+ 6 2k
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 6832 
@status
n 0 122:07:28:20:02:01;1661695321 e 
s 0 122:07:28:20:02:01;1661695321 e 
c 122:07:28:20:02:56;1661695376
*page 1 0 1520 970 iB
@ports
port 72 GND_EARTH 650 400 v
@parts
part 63 1N4099 290 380 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-7
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 -12 46 hln 100 PART=1N4099
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 0 0 hln 100 REFDES=D1
part 145 D1N4001 490 290 h
a 0 sp 11 0 15 25 hln 100 PART=D1N4001
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D7
a 0 ap 9 0 15 0 hln 100 REFDES=D7
part 88 R 470 380 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 -1 5 hln 100 VALUE=120k
part 61 uA741 400 270 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 14 0 hln 100 REFDES=U1
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
part 196 c 300 240 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 0 xp 9 0 15 0 hln 100 REFDES=C1
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=0.1uF
part 62 R 590 370 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 u 13 0 11 33 hln 100 VALUE=22k
a 0 ap 9 0 29 30 hln 100 REFDES=R2
part 215 VPULSE 210 280 h
a 1 u 0 0 0 0 hcn 100 V2=20.5
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 V1=20
a 1 u 0 0 0 0 hcn 100 TD=1n
a 1 u 0 0 0 0 hcn 100 TR=0.05m
a 1 u 0 0 0 0 hcn 100 TF=0.05m
a 1 u 0 0 0 0 hcn 100 PW=1n
a 1 u 0 0 0 0 hcn 100 PER=0.1m
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 20 10 hcn 100 REFDES=V4
part 175 R 450 180 h
a 0 u 13 0 17 23 hln 100 VALUE=150k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 15 0 hln 100 REFDES=R10
part 106 R 560 290 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 1 7 hln 100 VALUE=1.2k
part 68 R 590 280 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 27 53 hln 100 VALUE={RVAR2}
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 7 28 hln 100 REFDES=R1
part 140 Q2N3055 530 230 v
a 0 sp 11 0 25 40 hln 100 PART=Q2N3055
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-204AA
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q2
a 0 ap 9 0 5 5 hln 100 REFDES=Q2
part 165 R 650 310 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 -7 45 hln 100 VALUE={RVAR}
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 0 hln 100 REFDES=RL
part 169 PARAM 430 420 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 20 hln 100 NAME1=RVAR
a 0 u 13 0 50 22 hlb 100 VALUE1=1k
a 0 u 13 0 0 30 hln 100 NAME2=RVAR2
a 0 u 13 0 50 32 hlb 100 VALUE2=33k
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 216 nodeMarker 210 210 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=5
part 73 nodeMarker 590 210 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=R1:1
a 0 s 0 0 0 0 hln 100 PROBEVAR=R2:2
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 150
a 0 up 0:33 0 0 0 hln 100 V=
s 480 290 490 290 2
a 0 up 33 0 505 289 hct 100 V=
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 520 290 530 290 147
s 530 290 530 230 151
a 0 up 33 0 532 240 hlt 100 V=
w 30
a 0 up 0:33 0 0 0 hln 100 V=
s 590 280 590 310 29
s 590 310 590 330 160
s 570 310 590 310 31
s 470 380 570 380 90
a 0 up 33 0 520 379 hct 100 V=
s 570 380 570 310 35
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 210 400 290 400 15
a 0 up 33 0 440 399 hct 100 V=
s 590 370 590 400 17
s 590 400 650 400 19
s 210 320 210 400 25
s 290 400 440 400 98
a 0 up 33 0 440 399 hct 100 V=
s 290 380 290 400 23
s 650 310 650 400 167
s 440 400 590 400 211
s 440 320 440 400 209
w 178
a 0 up 0:33 0 0 0 hln 100 V=
s 450 180 440 180 177
s 210 210 440 210 58
a 0 up 33 0 350 209 hct 100 V=
s 210 280 210 210 50
s 440 210 510 210 181
s 440 180 440 210 179
s 440 260 440 210 207
w 232
a 0 up 0:33 0 0 0 hln 100 V=
s 500 180 490 180 182
a 0 up 33 0 495 179 hct 100 V=
s 500 240 500 180 205
s 330 240 500 240 203
s 650 210 650 270 163
s 590 210 650 210 14
a 0 up 33 0 620 209 hct 100 V=
s 590 210 590 240 12
s 560 210 590 210 105
s 550 210 560 210 10
a 0 up 33 0 626 195 hct 100 V=
s 560 250 560 210 107
s 560 180 560 210 186
s 500 180 560 180 233
w 109
a 0 up 0:33 0 0 0 hln 100 V=
s 560 330 560 290 103
s 290 330 560 330 100
a 0 up 33 0 425 329 hct 100 V=
s 290 270 290 330 49
s 290 330 290 350 102
s 290 270 400 270 155
a 0 up 33 0 335 253 hct 100 V=
w 198
a 0 up 0:33 0 0 0 hln 100 V=
s 300 240 260 240 197
s 260 240 260 310 199
s 370 310 260 310 144
s 400 310 370 310 83
s 370 310 370 380 39
s 370 380 430 380 41
a 0 up 33 0 472 385 hct 100 V=
@junction
j 590 330
+ p 62 2
+ w 30
j 590 280
+ p 68 1
+ w 30
j 530 230
+ p 140 b
+ w 3
j 520 290
+ p 145 2
+ w 3
j 590 310
+ w 30
+ w 30
j 470 380
+ p 88 1
+ w 30
j 590 210
+ w 232
+ w 232
j 560 210
+ w 232
+ w 232
j 330 240
+ p 196 2
+ w 232
j 490 180
+ p 175 2
+ w 232
j 500 180
+ w 232
+ w 232
j 560 250
+ p 106 2
+ w 232
j 590 240
+ p 68 2
+ w 232
j 590 210
+ p 73 pin1
+ w 232
j 550 210
+ p 140 e
+ w 232
j 650 270
+ p 165 2
+ w 232
j 480 290
+ p 61 OUT
+ w 150
j 400 270
+ p 61 +
+ w 109
j 400 310
+ p 61 -
+ w 198
j 440 260
+ p 61 V+
+ w 178
j 440 320
+ p 61 V-
+ w 16
j 490 290
+ p 145 1
+ w 150
j 590 400
+ w 16
+ w 16
j 590 370
+ p 62 1
+ w 16
j 650 400
+ s 72
+ w 16
j 290 400
+ w 16
+ w 16
j 650 310
+ p 165 1
+ w 16
j 290 380
+ p 63 A
+ w 16
j 440 400
+ w 16
+ w 16
j 210 320
+ p 215 -
+ w 16
j 450 180
+ p 175 1
+ w 178
j 510 210
+ p 140 c
+ w 178
j 440 210
+ w 178
+ w 178
j 210 210
+ p 216 pin1
+ w 178
j 210 280
+ p 215 +
+ w 178
j 370 310
+ w 198
+ w 198
j 300 240
+ p 196 1
+ w 198
j 430 380
+ p 88 2
+ w 198
j 560 290
+ p 106 1
+ w 109
j 290 350
+ p 63 K
+ w 109
j 290 330
+ w 109
+ w 109
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
