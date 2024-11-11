% A. Thread breaking strength data for 20 tests
y = [92,94,93,96,93,94,95,96,91,93,95,95,95,92,93,94,91,94,92,93];
x = 91:96; % The six possible outcomes are: 91,92,93,94,95,96.
subplot(2,2,1);
hist(y,x);
axis([90 97 0 6]);
ylabel('Absolute Frequency');
xlabel('Thread Strength (N)');
title('Absolute Frequency Histogram for 20 Tests');
y = [91*ones(1,13),92*ones(1,15),93*ones(1,22),94*ones(1,19),95*ones(1,17),96*ones(1,14)];
x = 91:96;
subplot(2,2,2);
hist(y,x);
ylabel('Absolute Frequency');
xlabel('Thread Strength (N)');
title('Absolute Frequency Histogram for 100 Tests');
% C. Relative frequency graph using the bar function
tests = 100;
y = [13,15,22,19,17,14]/tests;
x = 91:96;
bar(x,y)
ylabel('Relative Frequency')
xlabel('Thread Strength (N)')
title('Relative Frequency Histogram for 100 Tests')
% D. Relative frequency graph using hist and bar functions
subplot(2,2,3);
tests = 100;
y = [91*ones(1,13),92*ones(1,15),93*ones(1,22),94*ones(1,19),95*ones(1,17),96*ones(1,14)];
x = 91:96;
[z,x] = hist(y,x);
bar(x,z/tests);
ylabel('Relative Frequency');
xlabel('Thread Strength(N)');
title('Relative Frequency Histogram for 100 Tests');
% D. Relative frequency graph using hist and bar functions
subplot(2,2,4);
tests = 100;
y = [91*ones(1,13),92*ones(1,15),93*ones(1,22),94*ones(1,19),95*ones(1,17),96*ones(1,14)];
x = 91:96;
[z,x] = hist(y,x);
bar(x,z/tests);
ylabel('Relative Frequency');
xlabel('Thread Strength(N)');
title('Relative Frequency Histogram for 100 Tests');