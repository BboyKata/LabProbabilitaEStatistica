% Load the dataset
data = load('icecream_example.dat');
% Assign our two data variables
Temp = data(:,2);
Prod = data(:,3);
figure (1);
subplot(2,1,1);
plot(1:12,Temp,'r');
title('Temperature');
xlabel('Months');
ylabel('°C Degree');
subplot(2,1,2);
plot(1:12,Prod,'g');
title('Ice cream Production');
xlabel('Months');
ylabel('Gallons (x1000)');
% Create the scatter plot of temperature and ice-
figure (2);
scatter(Temp,Prod);
xlabel('Temperature');
ylabel('Ice cream Production');
grid on; box on;
% Calculate the r correlation coefficient
muT = mean(Temp);
muP = mean(Prod);
sT = std(Temp);
sP = std(Prod);
r1 = sum((Temp-muT).*(Prod-muP))/((length(data)-1)*sT*sP);
r_matrix = corrcoef(Temp,Prod);
r2 = r_matrix(2,1);