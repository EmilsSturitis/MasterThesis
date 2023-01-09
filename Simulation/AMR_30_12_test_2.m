%% AMR mçrierîces otrâ mçrîjumu rezultâtu analîze
A = [0.04, 0.05, 0.1, 0.2, 0.3, 0.4, 0.5, 1];
V_out_0_25 =[20, 25, 44, 64, 77, 91, 103, 236];
V_out_0_5 =[25, 31, 42, 60, 80, 91, 138, 205];
V_out_0_75 =[25, 29, 46, 64, 82, 89, 121, 236];
V_out_1_0 =[29, 33, 46, 60, 76, 99, 126, 199];
V_out_1_5 =[21, 29, 41, 56, 70, 82, 101, 187];
V_out_2 =[17, 23, 31, 41, 52, 60, 91, 180];
plot(A,V_out_0_25,'-o', A,V_out_0_5,'-o',A,V_out_0_75,'-o',A,V_out_1_0,'-o',A,V_out_1_5,'-o',A,V_out_2,'-o')

title('AMR sensora izejas sprieguma attiecîba pret celiòa platumu')
grid on
xlabel('Plûstoðâ strâva, A')
ylabel('Sensora pastiprinâtais izejas signâls, mV')
legend({'0.25mm','0.50mm','0.75mm','1.00mm','1.50mm','2.00mm'},'Location','southeast')