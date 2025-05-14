% A 3D graph for non-inverting Op-amp
A=0:1:50; %1+R_2/R_1
Vin=0:1:50;
[A_grid, Vin_grid] = meshgrid(A, Vin);
Vout = A_grid .* Vin_grid;
plot3(A_grid, Vin_grid, Vout);
xlabel('A (gain)');
ylabel('Vin (V)');
zlabel('Vout (V)');
title('3D Plot of Non-Inverting Op-amp');
grid on;