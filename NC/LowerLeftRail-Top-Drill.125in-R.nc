(LowerLeftRail-Top Drilled .125in right side)
G21
M3 S5000
G0X0.00Y0.00Z10.00
(First right hole)
G0X11.1125Y39.6875
G1Z-10.0F10.0
G0Z10.00
(Right mount hole of first stepper - above)
G0X8.675Y147.925
G1Z-10.0F10.0
G0Z10.00
(Right mount hole of first stepper - below)
G0X39.675Y147.925
G1Z-10.0F10.0
G0Z10.00
(First right stepper X24.175 Y163.425  - CENTER)
(Radius is 15.5. Minus half mill bit is 6.350/2 = 12.326)
(We arc about the Y axis, so X remains the same and I=0)
(You subtract the radius that includes half the mill bit size from the real center)
(163.425 - 12.326 = 151.099)
(Since we arc about the Y axis, J is the radius minus half the mill bit size)
(We pre-Drill the 1/4 inch hole based on where the circle will start)
G0X24.175Y151.099
G1Z-10.0F10.0
G0Z10.0
(Left mount hole of first stepper - above)
G0X8.675Y178.925
G1Z-10.0F10.0
G0Z10.00
(Left mount hole of first stepper - below)
G0X39.675Y178.925
G1Z-10.0F10.0
G0Z10.00
(Right mount hole of second stepper - above)
G0X8.675Y463.925
G1Z-10.0F10.0
G0Z10.00
(Right mount hole of second stepper - below)
G0X39.675Y463.925
G1Z-10.0F10.0
G0Z10.00
(First Left stepper X24.175 Y479.25 - CENTER)
(Radius is 15.5. Minus half mill bit is 6.350/2 = 12.326)
(We arc about the Y axis, so X remains the same and I=0)
(You subtract the radius that includes half the mill bit size from the real center)
(479.25 - 12.326 = 466.924)
(Since we arc about the Y axis, J is the radius minus half the mill bit size)
(We pre-Drill the 1/4 inch hole based on where the circle will start)
G0X24.175Y466.924
G1Z-10.0F10.0
G0Z10.0
(Left mount hole of second stepper - above)
G0X8.675Y494.925
G1Z-10.0F10.0
G0Z10.00
(Left mount hole of second stepper - below)
G0X39.675Y494.925
G1Z-10.0F10.0
G0Z10.00
(First Left hole)
G0X11.1125Y510.3125
G1Z-10.0F10.0
G0Z10.00
S0
M5
M30
(END)
(OF PROGRAM)
