
clc; clearvars ; close all;
format long
NC = 400; 
data=importdata('results.dat');
n=NC+1;

for i=1:length(data(:,1))/n;    
    x=data((i-1)*n+1:i*n,1);
    ndi=data((i-1)*n+1:i*n,2);
    nde=data((i-1)*n+1:i*n,3);    
    phi=data((i-1)*n+1:i*n,7);
    
    figure(1)
    plot(x,ndi,'linewidth',2),grid on
    %xlabel('x'),ylabel('Ion Average Velocity')
    title(i)
    
    pause(0.1)    
end


