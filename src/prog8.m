%% Characters and Strings
%
% Author: IEEE Projects Bengaluru
% Contact us: 
%     Website: https://ieeeprojectsbengaluru.godaddysites.com/ 
%     Youtube Channel: https://www.youtube.com/channel/UCKEkm5M_eVhb_NLZtv-M8MA 

% Refresh
clc;
clear all;
close all;

% Creating Character Arrays
name = 'Thomas R. Lee'
whos
class(name)
ischar(name)

% String concat
name = 'Thomas R. Lee';
title = ' Sr. Developer';
strcat(name,',',title)

% Creating Two-Dimensional Character Arrays
name = ['Thomas R. Lee' ; 'Sr. Developer']
name = ['Thomas R. Lee   '; 'Senior Developer']

% Converting to a Cell Array of Strings
data = ['Allison Jones';'Development  ';'Phoenix      '];
celldata = cellstr(data)
strings = char(celldata)

% Compare two string
str1 = 'hello';
str2 = 'help';
C = strcmp(str1,str2)

A = {'pizza'; 'chips'; 'candy'};
B = {'pizza'; 'chocolate'; 'pretzels'};
strcmp(A,B)
strncmp(A,B,1)

% Compare using equality  operator
A = 'fate';
B = 'cake';
A == B