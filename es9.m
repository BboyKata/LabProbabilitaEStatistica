figure(1);
data = 91:96;
freq = [13 15 22 19 17 14];
y1 = [];
for i = 1:(length(freq))
    y1 = [y1,data(i)*ones(1,freq(i))];
end
hist(y1,91:96);
ylabel('Absolute Frequency');
xlabel('Thread Strength (N)');
title('Absolute Frequency Histogram for 100 Tests');
relfreq = freq/100;
figure(2);
bar(relfreq,91:96);