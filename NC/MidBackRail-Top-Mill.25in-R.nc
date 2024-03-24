(MidBackRail-Top  Milled .25in right side)
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
G0X29.8Y13.924
G1Z-0.0F10.0
G02X29.8Y13.924I0J12.326F10
G1Z-0.5F10.0
G02X29.8Y13.924I0J12.326F10
G1Z-1.0F10.0
G02X29.8Y13.924I0J12.326F10
G1Z-1.5F10.0
G02X29.8Y13.924I0J12.326F10
G1Z-2.0F10.0
G02X29.8Y13.924I0J12.326F10
G1Z-2.5F10.0
G02X29.8Y13.924I0J12.326F10
G1Z-3.0F10.0
G02X29.8Y13.924I0J12.326F10
G1Z-3.5F10.0
G02X29.8Y13.924I0J12.326F10
G1Z-4.0F10.0
G02X29.8Y13.924I0J12.326F10
G1Z-4.5F10.0
G02X29.8Y13.924I0J12.326F10
G1Z-5.0F10.0
G02X29.8Y13.924I0J12.326F10
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
G0X29.8Y468.424
G1Z-0.0F10.0
G02X29.8Y465.074I0J12.326F10
G1Z-0.5F10.0
G02X29.8Y465.074I0J12.326F10
G1Z-1.0F10.0
G02X29.8Y465.074I0J12.326F10
G1Z-1.5F10.0
G02X29.8Y465.074I0J12.326F10
G1Z-2.0F10.0
G02X29.8Y465.074I0J12.326F10
G1Z-2.5F10.0
G02X29.8Y4665.0740J12.326F10
G1Z-3.0F10.0
G02X29.8Y4665.0740J12.326F10
G1Z-3.5F10.0
G02X29.8Y4665.0740J12.326F10
G1Z-4.0F10.0
G02X29.8Y4665.0740J12.326F10
G1Z-4.5F10.0
G02X29.8Y4665.0740J12.326F10
G1Z-5.0F10.0
G02X29.8Y4665.0740J12.326F10
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
