%% Reshaping a matrix
%
% Author: IEEE Projects Bengaluru
% Contact us: 
%     Website: https://ieeeprojectsbengaluru.godaddysites.com/ 
%     Youtube Channel: https://www.youtube.com/channel/UCKEkm5M_eVhb_NLZtv-M8MA 

% Refresh
clc;
clear all;
close all;

x = magic(6)

% Reshape. >> help reshape
y = reshape(x,[3 12])

% Rotate by 90 degree
z = rot90(x)

% Flip matrix
a = fliplr(x)
b = flipud(x)