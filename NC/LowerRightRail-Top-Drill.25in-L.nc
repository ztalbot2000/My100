(LowerRightRail-Top Drilled .25in left side -X)
G21
M3 S5000
G0X0.00Y0.00Z3.00
(G0Z3.00)
(First right stepper X-24.175 Y163.425  - CENTER)
(Radius is 15.5. Minus half mill bit is 6.350/2 = 12.326)
(We arc about the Y axis, so X remains the same and I=0)
(You subtract the radius that includes half the mill bit size from the real center)
(163.425 - 12.326 = 151.099)
(Since we arc about the Y axis, J is the radius minus half the mill bit size)
(We Drill the 1/4 inch hole based on where the circle will start)
G0X-24.175Y151.099
G1Z-4.0F10.0
G0Z3.0
(First Left stepper X-24.175 Y479.25 - CENTER)
(Radius is 15.5. Minus half mill bit is 6.350/2 = 12.326)
(We arc about the Y axis, so X remains the same and I=0)
(You subtract the radius that includes half the mill bit size from the real center)
(479.25 - 12.326 = 466.924)
(Since we arc about the Y axis, J is the radius minus half the mill bit size)
(We Drill the 1/4 inch hole based on where the circle will start)
G0X-24.175Y466.924
G1Z-4.0F10.0
G0Z3.0
S0
M5
M30
(END)
(OF PROGRAM)
