figure(1);
x = 1:20;
y = magic(20);
y = y(1,:);
y = mod(y,100);

subplot(2,4,1);
bar(x,y);
axis([2 20 0 100]);
title('bar');

subplot(2, 4,2);
barh(x,y);
title('barh');

subplot(2,4,3);
area(x,y);
axis([0 20 70 100]);
title('area');

subplot(2,4,4);
stem(x,y);
title('stem');

ages = 20:29; 
students = [2 1 5 3 4 2 0 2 1 0];
subplot(2,4,5);
bar(ages,students);
axis ([19.5 29.5 0 5])
xlabel('age of students');
ylabel('number of students')

subplot(2,4,6);
barh(ages,students)
axis ([0 5 19.5 29.5])
ylabel('age of students');
xlabel('number of students');