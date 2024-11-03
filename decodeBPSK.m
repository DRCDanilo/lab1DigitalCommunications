function [signalTransmitted] = decodeBPSK (signalIn)

signalTransmitted = sign(signalIn)


%stem(signalIn,signalTransmitted,'filled')
%stem(signalTransmitted,'filled')
% stem(vectorOutput,'filled','Color',"r")
% axis padded