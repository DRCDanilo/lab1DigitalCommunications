function [vectorNoise] = genBruitN (sigma,N)

t = randn(1,N-1);
vectorNoise = t * sqrt(sigma);

% histogram(vectorNoise)
% axis padded
%stem(vectorNoise,'filled')
%axis padded
