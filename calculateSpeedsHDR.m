function [ speeds ] = calculateSpeedsHDR( nphotos, jumps, speedList, actualValue )
%TEST Summary of this function goes here
%   Detailed explanation goes here

n = str2double(nphotos);
j = str2double(jumps);

k=1;

speeds = cell(1,n);
for i = actualValue-(floor(n/2)*j):j:actualValue+(floor(n/2)*j)

    if i<1 || i>size(speedList,1)
            speeds = cell(0);
            return 
    end
    
    speeds(k) = speedList(i);
    k=k+1;

end

