function [vectorNoise] = genBruitN (sigma,N)

t = randn(1,N-1);
vectorNoise = t * sigma;

%stem(vectorNoise,'filled')
%axis padded
