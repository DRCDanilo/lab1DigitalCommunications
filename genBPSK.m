function [vectorOutput] = genBPSK (N)

%vectorOutput = zeros([1 5])

for i = 1 : N - 1
    val = rand();
    val = val - 0.5;
    voutput(i) = val;
end

vectorOutput = sign(voutput);
%histogram(vectorOutput)
%axis padded
% stem(vectorOutput,'filled','Color',"r")
% axis padded
