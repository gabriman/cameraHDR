%
%Copyright 2013 Gabriel Rodríguez Rodríguez.
%
%This program is free software: you can redistribute it and/or modify
%it under the terms of the GNU General Public License as published by
%the Free Software Foundation, either version 3 of the License, or
%(at your option) any later version.
%
%This program is distributed in the hope that it will be useful,
%but WITHOUT ANY WARRANTY; without even the implied warranty of
%MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
%GNU General Public License for more details.
%
%You should have received a copy of the GNU General Public License
%along with this program. If not, see <http://www.gnu.org/licenses/>.

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

