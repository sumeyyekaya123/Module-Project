% The graph for LDR's resistance value with changing lux values
A=5000;
B=-0.7;
Lux=0:1:100;
R=A.*(Lux).^B;
plot(Lux,R);
xlabel('Light intensity as (Lux)');
ylabel('LDR''s resistance value (ohm)');
title('The graph for LDR''s resistance value with changing lux values');