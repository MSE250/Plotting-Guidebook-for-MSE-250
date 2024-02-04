clear all
clc

filename = '/Users/shelton/Downloads/brass.csv';
data = readtable(filename);

time = data{3:end, 2};
displacement = data{3:end, 3};
force = data{3:end, 4};

width = 12.73;
thickness = 1.52;
length = 78.49;

force_kN = force * 0.001;
displacement_inch = displacement * 0.0394;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

p = plot(displacement_inch,force_kN);
hold on
p1 = plot(displacement_inch + 0.1,force_kN); % Shift the line p to the right by 0.1
p2 = plot(displacement_inch * 0.5,force_kN);
hold off

set(p,'color','red','linewidth',2,'linestyle',':');

xlabel('displacement (inch)');
ylabel('force (kN)');

xticks(0:0.05:max(displacement_inch + 0.1));
yticks(0:2:max(force_kN));

legend('brass','brass1','brass2');

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

subplot(2,2,1);
p = plot(displacement_inch,force_kN);
% In subplot(2, 2, 1), it means to create a total of 2 plots in a 2 rows * 2 column layout, 
% and to select position 1 for plotting.

subplot(2,2,2);
p1 = plot(displacement_inch + 0.1,force_kN);
hold on
p4 = plot(displacement_inch + 0.2,force_kN * 0.8);
hold off

subplot(2,2,3);
p2 = plot(displacement_inch * 0.5,force_kN);

subplot(2,2,4);
p3 = plot(displacement_inch,force_kN * 0.5);