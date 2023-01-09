%% AMR mçrieirîces pirmâ eksperimenta rezultatu analize
A = [0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9, 1, 1.1, 1.2, 1.3, 1.4, 1.5, 1.6, 1.7, 1.8, 1.9, 2];
V_out =[39, 48, 58, 68, 78, 87, 97, 107, 122, 126, 136, 141, 151, 161, 170, 175, 195, 200, 209];
plot(A,V_out,'-o')
title('AMR sensora izejas sprieguma attiecîba pret vadîtâjâ plûstoðo strâvu')
grid on
xlabel('Plûstoðâ strâva, A')
ylabel('Sensora pastiprinâtais izejas signâls, mV')

%% Aprçíinât sensora sajusto magnçtisko lauku
%B = 
