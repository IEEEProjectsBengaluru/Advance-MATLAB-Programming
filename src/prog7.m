%% Cell and Struct arrays
%
% Author: IEEE Projects Bengaluru
% Contact us: 
%     Website: https://ieeeprojectsbengaluru.godaddysites.com/ 
%     Youtube Channel: https://www.youtube.com/channel/UCKEkm5M_eVhb_NLZtv-M8MA 

% Refresh
clc;
clear all;
close all;

% Cell arrary
A{1,1} = [1 2;4 5]
A{1,2} = 'Name'
A{2,1} = 2-4i
A{2,2} = 7
B{1,1} = 'Name2'
B{1,2} = 3
B{2,1} = 0:1:3
B{2,2} = [4 5]'
C = cat(3, A, B)

% Struct array
patient(1,1,1).name = 'John Doe'
patient(1,1,1).billing = 127.00
patient(1,1,1).test = [79 75 73; 180 178 177.5; 220 210 205]
patient(1,2,1).name = 'Ann Lane'
patient(1,2,1).billing = 28.50
patient(1,2,1).test = [68 70 68; 118 118 119; 172 170 169]
patient(1,1,2).name = 'Al Smith'
patient(1,1,2).billing = 504.70
patient(1,1,2).test = [80 80 80; 153 153 154; 181 190 182]
patient(1,2,2).name = 'Dora Jones'
patient(1,2,2).billing = 1173.90
patient(1,2,2).test = [73 73 75; 103 103 102; 201 198 200]