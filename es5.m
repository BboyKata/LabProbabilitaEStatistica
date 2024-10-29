%creazione di funzioni!!!
vector_1 = 1:10;
vector_2 = linspace(2,12,3);
mymat = zeros(4,2);
mymat(2,:) = [3,6];
x = linspace(-pi,pi,20);
y = sin(x);
mat = randi([-5,5],[4,6]);
mat_pos = abs(mat);

xval = -2:0.1:2;
yval = exp(xval);
figure(1);
plot(xval,yval);
title('Exp(x)');
xlabel('x');
ylabel('exp(x)');

figure(2);
xvet = 1:5:100;
yvet = sqrt(xvet);
subplot(1,2,1);
plot(xvet,yvet);
title('Sqrt(x)');
xlabel('x');
ylabel('sqrt(x)');
subplot(1,2,2);
bar(xvet,yvet);
title('Sqrt(x)');
xlabel('x');
ylabel('sqrt(x)');
