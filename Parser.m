%% Wireshark Data PARSER
%% Clean House
clc; close all; format long;
%% Get .csv File
[file,path,indx] = uigetfile({'*.csv'},'Select Wireshark Data');
dir_data = strcat(path,file);
%% Read .csv File
[csv_data, delimiterOut, headerlinesOut] = importdata(dir_data);

