%% Combining unlike integer types
%
% Author: IEEE Projects Bengaluru
% Contact us: 
%     Website: https://ieeeprojectsbengaluru.godaddysites.com/ 
%     Youtube Channel: https://www.youtube.com/channel/UCKEkm5M_eVhb_NLZtv-M8MA 

% Refresh
clc;
clear all;
close all;

a = [int16(450) uint8(250) int32(1000000)]
b = [int8(50) int16(5000)]
c = [int8(50); int16(5000)]

% Combining Integer and Noninteger Data
d = [true pi int32(1000000) single(17.32) uint8(250)]

% With negative integers
e = [uint8(100) int8(-100)]

% Combining with empty matrix
f = [5.36; 7.01; []; 9.44]

% Combining with double datatypes
g = [single(4.5) single(-2.8) pi 5.73*10^300]

% Combining Character and Double Types
h = ['A' 'B' 'C' 68 69 70]