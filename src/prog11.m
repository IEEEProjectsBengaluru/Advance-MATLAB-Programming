%% Function handles
%
% Author: IEEE Projects Bengaluru
% Contact us: 
%     Website: https://ieeeprojectsbengaluru.godaddysites.com/ 
%     Youtube Channel: https://www.youtube.com/channel/UCKEkm5M_eVhb_NLZtv-M8MA 

% Refresh
clc;
clear all;
close all;

% Create a function handle
f = @sin;
f(pi/2)

% Handles to Anonymous Functions
sqr = @(x) x.^2;
sqr(9)

% Funtionhandles
plotFHandle(@sin, -pi:0.01:pi)

% Two input arguments
A = 10;
B = 0.8;
sumAxBy = @(x, y) (A*x + B*y);
sumAxBy(2,3)

% Arrays of Anonymous Functions
A = {@(x)x.^2, @(y)y+10, @(x,y)x.^2+y+10}
A{1}(4) + A{2}(7)
A{3}(4, 7)

function x = plotFHandle(fhandle, data)
plot(data, fhandle(data))
end