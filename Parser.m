%% Wireshark Data PARSER
%% Clean House
clc; close all; format long;
%% Get .csv File
[file,path,indx] = uigetfile({'*.csv'},'Select Wireshark Data');
dir_data = strcat(path,file);
%% Read .csv File
csv_data = readcell(dir_data);
cell2mat(csv_data);
%% List Platforms' IP Addresses
P8 
E2
F18
MQ25
%% Sort Data
for all_rows = 2:size(csv_data,1)
    if (csv_data{all_rows,3}  == '13.107.42.12' && csv_data{all_rows,4}  == '13.107.42.12')
        p1_source(all_rows) = csv_data(all_rows,3);
        p1_destin(all_rows) = csv_data(all_rows,4);
    end
%     p2_source(all_rows) =
%     p2_destin(all_rows) =
end

