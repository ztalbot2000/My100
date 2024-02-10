(Enclosure-Top Drilled .125in right side)
G21
M3 S5000
G0X0.00Y0.00Z5.0


(FROM LowerLeftRail-Top Drilled .125in right side)
(First right hole)
G0X11.1125Y39.6875
G1Z-10.0F10.0
G0Z5.0
(Right mount hole of first stepper - above)
G0X8.675Y147.925
G1Z-10.0F10.0
G0Z5.0
(Right mount hole of first stepper - below)
G0X39.675Y147.925
G1Z-10.0F10.0
G0Z5.0
(First right stepper X24.175 Y163.425  - CENTER)
(Radius is 15.5. Minus half mill bit is 6.350/2 = 12.326)
(Note: Use the location of the 1/4 drill bit so the 1/8 inch center will be in the same spot)
(We arc about the Y axis, so X remains the same and I=0)
(You subtract the radius that includes half the mill bit size from the real center)
(163.425 - 12.326 = 151.099)
(Since we arc about the Y axis, J is the radius minus half the mill bit size)
(We pre-Drill the hole based on where the circle will start)
G0X24.175Y151.099
G1Z-10.0F10.0
G0Z10.0
(Left mount hole of first stepper - above)
G0X8.675Y178.925
G1Z-10.0F10.0
G0Z5.0
(Left mount hole of first stepper - below)
G0X39.675Y178.925
G1Z-10.0F10.0
G0Z5.0
(Right mount hole of second stepper - above)
G0X8.675Y463.925
G1Z-10.0F10.0
G0Z5.0
(Right mount hole of second stepper - below)
G0X39.675Y463.925
G1Z-10.0F10.0
G0Z5.0
(First Left stepper X24.175 Y479.25 - CENTER)
(Radius is 15.5. Minus half mill bit is 6.350/2 = 12.326)
(Note: Use the location of the 1/4 drill bit so the 1/8 inch center will be in the same spot)
(We arc about the Y axis, so X remains the same and I=0)
(You subtract the radius that includes half the mill bit size from the real center)
(479.25 - 12.326 = 466.924)
(Since we arc about the Y axis, J is the radius minus half the mill bit size)
(We pre-Drill the hole based on where the circle will start)
G0X24.175Y466.924
G1Z-10.0F10.0
G0Z10.0
(Left mount hole of second stepper - above)
G0X8.675Y494.925
G1Z-10.0F10.0
G0Z5.0
(Left mount hole of second stepper - below)
G0X39.675Y494.925
G1Z-10.0F10.0
G0Z5.0
(First Left hole)
(Commented out. Corner block no longer required)
(G0X11.1125Y510.3125)
(G1Z-10.0F10.0)
(G0Z5.0)


(FROM LowerLeftRail-Top Drilled .125in right side Altered X)
(==========================================================)
(First right hole)
(Was G0X11.1125Y39.6875)
G0X498.8875Y39.6875
G1Z-10.0F10.0
G0Z5.0
(Right mount hole of first stepper - above)
(Was G0X8.675Y147.925)
G0X501.325Y147.925
G1Z-10.0F10.0
G0Z5.0
(Right mount hole of first stepper - below)
(Was G0X39.675Y147.925)
G0X470.325Y147.925
G1Z-10.0F10.0
G0Z5.0
(First right stepper X485.825 Y163.425  - CENTER)
(Radius is 15.5. Minus half mill bit is 6.350/2 = 12.326)
(Note: Use the location of the 1/4 drill bit so the 1/8 inch center will be in the same spot)
(We arc about the Y axis, so X remains the same and I=0)
(You subtract the radius that includes half the mill bit size from the real center)
(163.425 - 12.326 = 151.099)
(Since we arc about the Y axis, J is the radius minus half the mill bit size)
(We pre-Drill the hole based on where the circle will start)
(Was G0X24.175Y151.099)
G0X485,825Y151.099
G1Z-10.0F10.0
G0Z10.0
(Left mount hole of first stepper - above)
(Was G0X8.675Y178.925)
G0X501.325Y178.925
G1Z-10.0F10.0
G0Z5.0
(Left mount hole of first stepper - below)
(Was G0X39.675Y178.925)
G0X470.325Y178.925
G1Z-10.0F10.0
G0Z5.0
(Right mount hole of second stepper - above)
(Was G0X39.675Y463.925)
G0X501.325Y463.925
G1Z-10.0F10.0
G0Z5.0
(Right mount hole of second stepper - below)
(Was G0X8.675Y463.925)
G0X470.325Y463.925
G1Z-10.0F10.0
G0Z5.0
(First Left stepper X485.825 Y479.25 - CENTER)
(Radius is 15.5. Minus half mill bit is 6.350/2 = 12.326)
(Note: Use the location of the 1/4 drill bit so the 1/8 inch center will be in the same spot)
(We arc about the Y axis, so X remains the same and I=0)
(You subtract the radius that includes half the mill bit size from the real center)
(479.25 - 12.326 = 466.924)
(Since we arc about the Y axis, J is the radius minus half the mill bit size)
(We pre-Drill the hole based on where the circle will start)
(Was G0X24.175Y466.924)
G0X485.825Y466.924
G1Z-10.0F10.0
G0Z10.0
(Left mount hole of second stepper - above)
(Was G0X8.675Y494.925)
G0X501.325Y494.925
G1Z-10.0F10.0
G0Z5.0
(Left mount hole of second stepper - below)
(Was G0X39.675Y494.925)
G0X470.325Y494.925
G1Z-10.0F10.0
G0Z5.0
(First Left hole)
(Commented out. Corner block no longer required)
(G0X11.1125Y510.3125)
(G1Z-10.0F10.0)
(G0Z5.0)

(From LowerBackRail-Bottom Drilled .125in right side - Reversed X & Y)
(====================================================================)
(First right support hole)
(Was G0X11.1125Y39.6875)
G0X39.6875Y11.1125
G1Z-10.0F10.0
G0Z5.0
(First case hole)
(Was G0X11.1125Y127.50)
G0X127.50Y11.1125
G1Z-10.0F10.0
G0Z5.0
(Second case hole)
(Was G0X11.1125Y255.00)
G0X255.00Y11.1125
G1Z-10.0F10.0
G0Z5.0
(Third case hole)
(Was G0X11.1125Y382.50)
G0X382.50Y11.1125
G1Z-10.0F10.0
G0Z5.0
(First Left support hole)
(Was G0X11.1125Y470.312)
G0X470.312Y11.1125
G1Z-10.0F10.0
G0Z5.0


(From LowerFrontRail-Bottom Drilled .125in right side - Altered Y)
(================================================================)
G0X39.6875Y538.8875
G1Z-10.0F10.0
G0Z5.0
(First case hole)
G0X127.50Y538.8875
G1Z-10.0F10.0
G0Z5.0
(Second case hole)
G0X255.00Y538.8875
G1Z-10.0F10.0
G0Z5.0
(Third case hole)
G0X382.50Y538.8875
G1Z-10.0F10.0
G0Z5.0
(First Left support hole)
G0X470.312Y538.8875
G1Z-10.0F10.0
G0Z5.0


(24V PSU 1 mounting holes)
(First mounting hole - below )
G0X179.0Y90.80
G1Z-10.0F10.0
G0Z5.0
(First mounting hole - above )
G0X331.0Y90.80
G1Z-10.0F10.0
G0Z5.0
(Second mounting hole - below )
G0X179.0Y140.80
G1Z-10.0F10.0
G0Z5.0
(Second mounting hole - above )
G0X331.0Y140.80
G1Z-10.0F10.0
G0Z5.0


(Octopus V1.1 mounting holes)
(First mounting hole - below)
G0X180.0Y278.5
G1Z-10.0F10.0
G0Z5.0
(First mounting hole - above)
G0X330.0Y278.5
G1Z-10.0F10.0
G0Z5.0
(Second mounting hole - below)
G0X180.0Y368.5
G1Z-10.0F10.0
G0Z5.0
(Second mounting hole - above)
G0X330.0Y368.5
G1Z-10.0F10.0
G0Z5.0


(Raspberry Pi4 mounting holes)
(First mounting hole - below)
G0X236.0Y436.7
G1Z-10.0F10.0
(First mounting hole - above)
G0X294.0Y436.7
G1Z-10.0F10.0
(Second mounting hole - below)
G0X236.0Y485.7
G1Z-10.0F10.0
(Second mounting hole - above)
G0X294.0Y485.7
G1Z-10.0F10.0

S0
M5
M30
(END)
(OF PROGRAM)
