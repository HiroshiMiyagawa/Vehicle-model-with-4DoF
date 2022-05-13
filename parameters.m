m1f = 30;
m1r = 30;
m2f = 651.9/2 - m1f;
m2r = 578.1/2 - m1r;
m2 = m2f + m2r;

wb = 2.570;
Lf = m2r/m2*wb;
Lr = m2f/m2*wb;
hcg = 0.46;
Hp = 0.16;
Lvf = 1.06;
Lvr = 1.28;

Ip = 2000/2;

Kfo = 21939;
Kro = 38755;
Kf = Kfo/Lvf^2;
Kr = Kro/Lvr^2;
Kt = 300000;

Cf = 0.4*2*(Kf*m2f)^0.5;
Cr = 0.4*2*(Kr*m2r)^0.5;

TireR = 0.3;

L1 = 0.2;
L2 = 0.2;
Le1 = 1.2;
Le2 = 1;
Ls1 = 0.5;
Ls2 = -0.5;

m_seat = 30;
