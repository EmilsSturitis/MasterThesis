%% Magnçtiskais lauks no apaïa vadîtâja
I = 0.01:0.01:2;
r = 0.001;
u = 2e-7;
B = (I.*u)/(r);
plot(I, B)
title('Magnçtiskâ lauka spçks 0.001m attâlumâ no vadîtâja')
grid on
xlabel('Plûstoðâ strâva, A')
ylabel('Magnçtiskâ lauka spçks, T')

%% magnçtiskâ lauka spçka izmaiòa atkarîbâ no attâluma 
I00001 = 0.0001; % 100uA
I0001 = 0.001; % 1mA
I001 = 0.01; %10mA
I01 = 0.1; % 100mA
I1 = 1; %1A
r = 0.001:0.0001:0.005;
u = 2e-7;
B1 = (I1*u)./(r);
B01 = (I01*u)./(r);
B001 = (I001*u)./(r);
B0001 = (I0001*u)./(r);
B00001 = (I00001*u)./(r);
loglog(r, B1, r, B01, r, B001, r, B0001, r, B00001)
title('Magnçtiskâ lauka spçka atkarîba no attâluma pie konstantas strâvas vçrtîbas')
grid on
xlabel('Attâlums, m')
ylabel('Magnçtiskâ lauka spçks, T')
legend({'1A','100mA','10mA','1mA','100uA'},'Location','northeast')
