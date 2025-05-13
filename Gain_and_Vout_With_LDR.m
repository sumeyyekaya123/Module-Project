% The graph for gain and Vout values with LDR's resistance value with changing lux values
A=5000;
B=-0.7;
Lux=0:1:100;
LDR_R=A.*(Lux).^B;
R_1=4.7*10^3; %4.7k ohm
Gain=-LDR_R./R_1;
Vin=9;% 9V
Vout=Vin.*-LDR_R./R_1;
subplot(1,2,1);
plot(LDR_R,Gain);
xlabel('LDR''s resistance (ohm)');
ylabel('Gain values');
title('Gain values with LDR''s resistance value with changing lux values');
subplot(1,2,2);
plot(Gain,Vout);
xlabel('Gain values');
ylabel('Vout values (V)');
title('Vout values with dependent LDR resistances');
