%% Matrix Concatenation Functions
%
% Author: IEEE Projects Bengaluru
% Contact us: 
%     Website: https://ieeeprojectsbengaluru.godaddysites.com/ 
%     Youtube Channel: https://www.youtube.com/channel/UCKEkm5M_eVhb_NLZtv-M8MA 

% Refresh
clc;
clear all;
close all;

% Concatenate along the first dimension
x = [1 3];
y = [2 5];
c = cat(1, x, y)

% Concatenate vertically
d = vertcat(x, y)

% Concatenatehorizontally
e = horzcat(x,y)

% Replicate a matrix
f = repmat(x,3)