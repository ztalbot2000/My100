(MidBackRail-Top  Drilled .125in right side)
G21
M3 S5000
G0X0.00Y0.00Z10.0

(Left mount hole of first stepper - above)
G0X5.5Y13.925
G1Z-10F20.0
G0Z10.0
(Left mount hole of first stepper - below)
G0X36.5Y13.925
G1Z-10F20.0
G0Z10.0
(First stepper X21.0 Y29.425 - CENTER)
(Radius is 15.5. Minus half mill bit is 3.175/2 = 13.9125)
(We arc about the Y axis, so X remains the same and I=0)
(You subtract the radius that includes half the mill bit size from the real center)
(29.425 - 13.9125 = 15.5125)
(Since we arc about the Y axis, J is the radius minus half the mill bit size)
(G0X21.0Y15.5125)
(G1Z-0.0F10.0)
(G02X21.0Y15.5125I0J13.9125F10)
(G1Z-1.0F10.0)
(G02X21.0Y15.5125I0J13.9125F10)
(G1Z-2.0F10.0)
(G02X21.0Y15.5125I0J13.9125F10)
(G1Z-3.0F10.0)
(G02X21.0Y15.5125I0J13.9125F10)
(G1Z-4.0F10.0)
(G02X21.0Y15.5125I0J13.9125F10)
(G1Z-5.0F10.0)
(G02X21.0Y15.5125I0J13.9125F10)
(G1Z-6.0F10.0)
(G02X21.0Y15.5125I0J13.9125F10)
(G1Z-7.0F10.0)
(G02X21.0Y15.5125I0J13.9125F10)
(G1Z-8.0F10.0)
(G02X21.0Y15.5125I0J13.9125F10)
(G1Z-9.0F10.0)
(G02X21.0Y15.5125I0J13.9125F10)
(G0Z10.0)
(Right mount hole of first stepper - above)
G0X5.5Y44.925
G1Z-10F20.0
G0Z10.0
(Right mount hole of first stepper - below)
G0X36.5Y44.925
G1Z-10F20.0
G0Z10.0
(Left mount hole of second stepper - above)
G0X5.5Y465.075
G1Z-10F20.0
G0Z10.0
(Left mount hole of second stepper - below)
G0X36.5Y465.075
G1Z-10F20.0
G0Z10.0
(Second stepper X21.0 Y480.75 - CENTER)
(Radius is 15.5. Minus half mill bit is 3.175/2 = 13.9125)
(We arc about the Y axis, so X remains the same and I=0)
(You subtract the radius that includes half the mill bit size from the real center)
(480.75 - 13.9125 = 466.8375)
(G0X21.0Y466.8375)
(G1Z-0.0F10.0)
(G02X21.0Y466.8375I0J13.9125F10)
(G1Z-1.0F10.0)
(G02X21.0Y466.8375I0J13.9125F10)
(G1Z-2.0F10.0)
(G02X21.0Y466.8375I0J13.9125F10)
(G1Z-3.0F10.0)
(G02X21.0Y466.8375I0J13.9125F10)
(G1Z-4.0F10.0)
(G02X21.0Y466.8375I0J13.9125F10)
(G1Z-5.0F10.0)
(G02X21.0Y466.8375I0J13.9125F10)
(G1Z-6.0F10.0)
(G02X21.0Y466.8375I0J13.9125F10)
(G1Z-7.0F10.0)
(G02X21.0Y466.8375I0J13.9125F10)
(G1Z-8.0F10.0)
(G02X21.0Y466.8375I0J13.9125F10)
(G1Z-9.0F10.0)
(G02X21.0Y466.8375I0J13.9125F10)
(G0Z10.0)
(Right mount hole of second stepper - above)
G0X5.5Y496.075
G1Z-10F20.0
G0Z10.0
(Right mount hole of second stepper - below)
G0X36.5Y496.075
G1Z-10F20.0
G0Z10.0
S0
M5
M30
(END)
(OF PROGRAM)
