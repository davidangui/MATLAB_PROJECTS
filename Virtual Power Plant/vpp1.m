% Programmer: P Madhu Sudhana Rao
% Target: VPP Analysis
% Client: M Ravi Kiran

clc;
clear all;

x=[0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23];
y=[20 18 16 12 10 9 8 10 12 16 20 26 30 32 28 26 24 22 24 26 28 30 28 24];
subplot(3,1,1);
plot(x,y);
title('Time of the Day Vs House Hold Consumption');
xlabel('Time of the Day (Hours)');
ylabel('Power Consumption (MW)');

z=[0 0 0 0 0 0 0 0 0 20 10 12 13 14 15 16 18 20 22 24 26 28 0 0];
subplot(3,1,2);
plot(x,z);
title('Time of the Day Vs Super Market Consumption');
xlabel('Time of the Day (Hours)');
ylabel('Power Consumption (MW)');

m=[0 0 0 0 0 0 0 10 5 6 7 8 9 10 12 14 16 18 20 22 0 0 0 0];
subplot(3,1,3);
plot(x,m);
title('Time of the Day Vs Offices Consumption');
xlabel('Time of the Day (Hours)');
ylabel('Power Consumption (MW)');