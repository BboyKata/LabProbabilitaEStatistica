DIM = 100;
GS = 7;
x = zeros(DIM,GS);
for i = 1:GS
    x(:,i) = exp(-(i-1)^2)*(randn(DIM,1));
end
figure(1);
subplot(1,3,1);
boxplot (x) ;
set(gca(),'xtick',[1:GS],'xticklabel', {'Mo','Tu','We','Th','Fr','Sa','Su'});
subplot(1,3,2);
boxplot(x,Orientation="horizontal");
set(gca(),"ytick",[1:GS],"yTickLabel",{'Mo','Tu','We','Th','Fr','Sa','Su'});
subplot(1,3,3);
rgbImage = imread("Jerry.jpg");
imshow(rgbImage);