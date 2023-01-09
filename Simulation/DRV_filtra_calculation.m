%% First order Low pass filter, Fmax=1kHz
f = 1000;
R1 = 10000;
C1 = 0.0000000015;
Fsweep = (0:10:10000);
Vin = 1;
viens = ones(1,1001);
Xc = zeros(1,101);
Vout = zeros(1,1001);
%ones = 
% Fc nogrieðanas frekvence pie -3db
%Fc = 1/(2*pi*R1*C1); 

%Filtra raksturlikne
Xc = viens./(Fsweep.*2*pi*C1);
%wait(1000)
Vout = Vin * Xc./sqrt((R1^2)+(Xc.^2));