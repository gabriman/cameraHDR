function [ speedF ] = getSpeedFloat( speed )
%GETSPEEDDECIMAL Summary of this function goes here
%   Detailed explanation goes here

speed=strtrim(speed);
splits = strsplit(char(speed),'/');

if size(splits,2)>1
    speedF = str2double(splits(1))/str2double(splits(2));
else
    speedF = str2double(speed);
end



end

