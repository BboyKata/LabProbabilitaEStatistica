DIM = 10;
x = rand(DIM,1);
media = mean(x);
mediana = median(x);
devstand = std(x);
varianza = var(x);
figure(1);
boxplot(x,'orientation','horizontal');
ylabel('Dati');