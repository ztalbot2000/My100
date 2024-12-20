(MidBackRail-Top Drilled .25in right side)
G21
M3 S5000
G0X0.00Y0.00Z3.0

(Left mount hole of first stepper - above)
(G0X14.3Y10.75)
(G1Z-4F10.0)
(G0Z3.0)
(Left mount hole of first stepper - below)
(G0X45.3Y10.75)
(G1Z-4F10.0)
(G0Z3.0)
(First stepper X29.8 Y26.25 - CENTER)
(Radius is 15.5. Minus half mill bit is 6.350/2 = 12.326)
(We arc about the Y axis, so X remains the same and I=0)
(You subtract the radius that includes half the mill bit size from the real center)
(26.25 - 12.326 = 13.924)
(Since we arc about the Y axis, J is the radius minus half the mill bit size)
(We Drill the 1/4 inch hole based on where the circle will start)
G0X29.8Y13.924
G1Z-4F10.0
G0Z3.0
(Right mount hole of first stepper - above)
(G0X14.3Y41.75)
(G1Z-4F10.0)
(G0Z3.0)
(Right mount hole of first stepper - below)
(G0X45.3Y41.75)
(G1Z-4F10.0)
(G0Z3.0)
(Left mount hole of second stepper - above)
(G0X14.3Y461.9)
(G1Z-4F10.0)
(G0Z3.0)
(Left mount hole of second stepper - below)
(G0X45.3Y461.9)
(G1Z-4F10.0)
(G0Z3.0)
(Second stepper X29.8 Y477.4 - CENTER)
(Radius is 15.5. Minus half mill bit is 6.350/2 = 12.326)
(We arc about the Y axis, so X remains the same and I=0)
(You subtract the radius that includes half the mill bit size from the real center)
(477.4 - 12.326 = 465.074)
(Since we arc about the Y axis, J is the radius minus half the mill bit size)
(We Drill the 1/4 inch hole based on where the circle will start)
G0X29.8Y465.074
G1Z-4F10.0
G0Z3.0
(Right mount hole of second stepper - above)
(G0X14.3Y492.9)
(G1Z-4F10.0)
(G0Z3.0)
(Right mount hole of second stepper - below)
(G0X45.3Y492.9)
(G1Z-4F10.0)
(G0Z3.0)
S0
M5
M30
(END)
(OF PROGRAM)
