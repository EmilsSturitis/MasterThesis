R1= 510;
R2 = 1:5:3800;
Vout = 1.25*(1+(R2./R1));

plot(R2, Vout)
grid on