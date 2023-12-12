(LowerLeftRail-Top Machined right side)
G21
M3 S5000
G0X0.00Y0.00Z10.00
(First right hole)
G0X11.1125Y39.6875
G1Z-10.0F20.0
G0Z10.00
(Right mount hole of first stepper - above)
G0X8.675Y147.925
G1Z-10.0F20.0
G0Z10.00
(Right mount hole of first stepper - below)
G0X39.675Y147.925
G1Z-10.0F20.0
G0Z10.00
(First right stepper X24.175 Y163.425  - CENTER)
(Radius is 15.5. Minus half mill bit is 3.175/2 = 13.9125)
(We arc about the Y axis, so X remains the same and I=0)
(You subtract the radius that includes half the mill bit size from the real center)
(163.425 - 13.9125 = 149.5125)
(Since we arc about the Y axis, J is the radius minus half the mill bit size)
G0X24.175Y149.5125
G1Z-0.0F10.0
G02X24.175Y149.5125I0J13.9125F10
G1Z-1.0F10.0
G02X24.175Y149.5125I0J13.9125F10
G1Z-2.0F10.0
G02X24.175Y149.5125I0J13.9125F10
G1Z-3.0F10.0
G02X24.175Y149.5125I0J13.9125F10
G1Z-4.0F10.0
G02X24.175Y149.5125I0J13.9125F10
G1Z-5.0F10.0
G02X24.175Y149.5125I0J13.9125F10
G1Z-6.0F10.0
G02X24.175Y149.5125I0J13.9125F10
G1Z-7.0F10.0
G02X24.175Y149.5125I0J13.9125F10
G1Z-8.0F10.0
G02X24.175Y149.5125I0J13.9125F10
G1Z-9.0F10.0
G02X24.175Y149.5125I0J13.9125F10
G0Z10.0
(Left mount hole of first stepper - above)
G0X8.675Y178.925
G1Z-10.0F20.0
G0Z10.00
(Left mount hole of first stepper - below)
G0X39.675Y178.925
G1Z-10.0F20.0
G0Z10.00
(Right mount hole of second stepper - above)
G0X8.675Y463.925
G1Z-10.0F20.0
G0Z10.00
(Right mount hole of second stepper - below)
G0X39.675Y463.925
G1Z-10.0F20.0
G0Z10.00
(First Left stepper X24.175 Y479.25 - CENTER)
(Radius is 15.5. Minus half mill bit is 3.175/2 = 13.9125)
(We arc about the Y axis, so X remains the same and I=0)
(You subtract the radius that includes half the mill bit size from the real center)
(479.25 - 13.9125 = 465.3375)
(Since we arc about the Y axis, J is the radius minus half the mill bit size)
G0X24.175Y465.3375
G1Z-0.0F10.0
G02X24.175Y465.3375I0J13.9125F10
G1Z-1.0F10.0
G02X24.175Y465.3375I0J13.9125F10
G1Z-2.0F10.0
G02X24.175Y465.3375I0J13.9125F10
G1Z-3.0F10.0
G02X24.175Y465.3375I0J13.9125F10
G1Z-4.0F10.0
G02X24.175Y465.3375I0J13.9125F10
G1Z-5.0F10.0
G02X24.175Y465.3375I0J13.9125F10
G1Z-6.0F10.0
G02X24.175Y465.3375I0J13.9125F10
G1Z-7.0F10.0
G02X24.175Y465.3375I0J13.9125F10
G1Z-8.0F10.0
G02X24.175Y465.3375I0J13.9125F10
G1Z-9.0F10.0
G02X24.175Y465.3375I0J13.9125F10
G0Z10.0
(Left mount hole of second stepper - above)
G0X8.675Y494.925
G1Z-10.0F20.0
G0Z10.00
(Left mount hole of second stepper - below)
G0X39.675Y494.925
G1Z-10.0F20.0
G0Z10.00
(First Left hole)
G0X11.1125Y510.3125
G1Z-10.0F20.0
G0Z10.00
S0
M5
M30
(END)
(OF PROGRAM)
