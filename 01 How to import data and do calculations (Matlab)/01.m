clc
clear all

filename = '/Users/shelton/Downloads/brass.csv';
data = readtable(filename);
% Please replace '/Users/shelton/Downloads/brass.csv' 
% with the actual path where your file is stored.

time = data{3:end,2};
displacement = data{3:end, 3};
force = data{3:end, 4};
% The data{3:end, 2} will extract all the data from the second column 
% starting from the third row to the last row of the data table.

width = 12.73;
thickness = 1.52;
length = 78.49;

force_kN = force * 0.001;
displacement_inch = displacement * 0.0394;