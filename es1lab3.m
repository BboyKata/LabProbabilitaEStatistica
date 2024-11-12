clear;
n = 1e4;
E = [2,3];
nE = zeros(1,n);
res = randi([1,6],1,n);
for i = 1:n
    nE(i) = sum(E == res(i));
end
a = cumsum(nE)
b = 1:n
c = a ./ b;
outcomes = 40;
figure(1);
subplot(1,2,1);
plot(1:outcomes,c(1:outcomes))
subplot(1,2,2);
semilogx(b,c);



