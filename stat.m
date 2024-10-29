function [xmean,stdev] = stat(x)
n = length(x);
xmean = sum(x)/n;
stdev = sqrt(sum((x-xmean).^2/(n-1)));
end

