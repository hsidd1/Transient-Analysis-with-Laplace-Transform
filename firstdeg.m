clear all; close all; % clean up memory and close all open plot windows
t = linspace(0, 1, 1001); % vector of time samples where function is calculated
i = 4*exp(-3*t);
figure;
plot(t, i);
grid on;
title('Current through Inductor in Exercise 1');
xlabel('{\it t} (s)');
ylabel('{\it i} (A)');