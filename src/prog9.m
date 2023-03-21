%% String operations
%
% Author: IEEE Projects Bengaluru
% Contact us: 
%     Website: https://ieeeprojectsbengaluru.godaddysites.com/ 
%     Youtube Channel: https://www.youtube.com/channel/UCKEkm5M_eVhb_NLZtv-M8MA 

% Refresh
clc;
clear all;
close all;

% Isletter function. >> help isletter
mystring = 'Room 401';
A = isletter(mystring)

% Replace string
label = 'Sample 1, 10/28/95';
newlabel = strrep(label, '28', '30')

% Find string
position = findstr('amp', label)