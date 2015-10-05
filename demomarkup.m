%% Calculate and Plot Sine Wave
% _Define_ the *range* for |x|
close all
clc
clear all
x=0:1:6*pi ; 
y = sin(x) ; 
plot(x,y)
ax = gca ; 
set(gcf,'color','w')
set(ax,'Fontsize',14)
title('Sin wave','Fontsize',14)

