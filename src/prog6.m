%% Multi dimensional arrays
%
% Author: IEEE Projects Bengaluru
% Contact us: 
%     Website: https://ieeeprojectsbengaluru.godaddysites.com/ 
%     Youtube Channel: https://www.youtube.com/channel/UCKEkm5M_eVhb_NLZtv-M8MA 

% Refresh
clc;
clear all;
close all;

a = [1 2; 3 4]

% Create multi dimensional arrays using indexing
a(:,:,2) = [2 4; 6 8]

% Create multi dimensional arrays using cat
b = cat(3,[1 2; 3 4],[ 2 4; 6 8])

% Accessing elements
b(1,2,1)
b(1,:,1)
b(:,2,2)
b(1,2,:)
b(:)