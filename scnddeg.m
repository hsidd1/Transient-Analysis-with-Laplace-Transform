clear all; close all;
t = linspace(0, 1, 1001);
iL = exp(-t) -2*exp(-2*t) + 1;
iC = 2*exp(-2*t) - exp(-t);
figure;
plot(t, iL,'-k') % plot curve in solid black line
hold on;
plot(t, iC,'--b') % plot curve in dash blue line
hold off;
grid on;
legend('{\it i}_L','{\it i}_C')
title('Currents in Exercise 2')
xlabel('{\it t} (s)');
ylabel('{\it i} (A)');