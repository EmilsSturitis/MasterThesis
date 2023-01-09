%% Holla sensora m�r�jumu dati un to vizualiz�cija
A = [0.7, 0.8, 0.9, 1];
V_out_0_25_S1_1 =[13, 14, 16, 18];
V_out_1_S1_1 =[11, 12, 13, 16];
V_out_2_S1_1=[11, 12, 13, 15];
V_out_0_25_S1_2 =[11, 13, 14, 15];
V_out_1_S1_2 =[12, 13, 14, 16];
V_out_2_S1_2=[12, 13, 15, 16];
V_out_0_25_S2_1 =[16, 18, 20, 26];
V_out_1_S2_1 =[13, 14, 15, 20];
V_out_2_S2_1=[11, 14, 15, 16];
V_out_0_25_S2_2 =[16, 20, 22, 29];
V_out_1_S2_2 =[15, 16, 21, 25];
V_out_2_S2_2=[12, 15, 16, 18];

%% Sensora r�d�jumi pie vien�diem vad�t�ja izm�riem
figure(1)
plot(A,V_out_1_S1_1,'-o', A,V_out_1_S1_2,'-o',A,V_out_1_S2_1,'-o',A, V_out_1_S2_2,'-o')
title('Holla sensoru izejas sprieguma izmai�a atkar�ba no sensora novietojuma, 1mm')
grid on
xlabel('Pl�sto�� str�va, A')
ylabel('Sensora izejas sign�ls, mV')
legend({'U3','U6','U1','U5'},'Location','southeast')
figure(2)
plot(A,V_out_0_25_S1_1, '-o',A,V_out_0_25_S1_2,'-o',A,V_out_0_25_S2_1,'-o',A, V_out_0_25_S2_2,'-o')
title('Holla sensoru izejas sprieguma izmai�a atkar�ba no sensora novietojuma, 0.25mm')
grid on
xlabel('Pl�sto�� str�va, A')
ylabel('Sensora izejas sign�ls, mV')
legend({'U3','U6','U1','U5'},'Location','southeast')
figure(3)
plot(A,V_out_2_S1_1,'-o', A,V_out_2_S1_2,'-o',A,V_out_2_S2_1,'-o',A, V_out_2_S2_2,'-o')
title('Holla sensoru izejas sprieguma izmai�a atkar�ba no sensora novietojuma, 2mm')
grid on
xlabel('Pl�sto�� str�va, A')
ylabel('Sensora izejas sign�ls, mV')
legend({'U3','U6','U1','U5'},'Location','southeast')
%%katra sensora l�knes pie daz�diem platumiem
figure(1)
plot(A,V_out_0_25_S1_1,'-o', A,V_out_1_S1_1,'-o',A,V_out_2_S1_1,'-o')
title('Holla sensora U3 izejas sprieguma attiec�ba pret vad�t�ja platumu')
grid on
xlabel('Pl�sto�� str�va, A')
ylabel('Sensora izejas sign�ls, mV')
legend({'0.25mm','1.00mm','2.00mm'},'Location','southeast')
figure(2)
plot(A,V_out_0_25_S1_2,'-o', A,V_out_1_S1_2,'-o',A,V_out_2_S1_2,'-o')
title('Holla sensora U6 izejas sprieguma attiec�ba pret vad�t�ja platumu')
grid on
xlabel('Pl�sto�� str�va, A')
ylabel('Sensora izejas sign�ls, mV')
legend({'0.25mm','1.00mm','2.00mm'},'Location','southeast')
figure(3)
plot(A,V_out_0_25_S2_1,'-o', A,V_out_1_S2_1,'-o',A,V_out_2_S2_1,'-o')
title('Holla sensora U1 izejas sprieguma attiec�ba pret vad�t�ja platumu')
grid on
xlabel('Pl�sto�� str�va, A')
ylabel('Sensora izejas sign�ls, mV')
legend({'0.25mm','1.00mm','2.00mm'},'Location','southeast')
figure(4)
plot(A,V_out_0_25_S2_2,'-o', A,V_out_1_S2_2,'-o',A,V_out_2_S2_2,'-o')
title('Holla sensora U5 izejas sprieguma attiec�ba pret vad�t�ja platumu')
grid on
xlabel('Pl�sto�� str�va, A')
ylabel('Sensora izejas sign�ls, mV')
legend({'0.25mm','1.00mm','2.00mm'},'Location','southeast')